; ModuleID = 'bench/protobuf/original/map_field_lite.ll'
source_filename = "bench/protobuf/original/map_field_lite.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.absl::lts_20230802::container_internal::PolicyFunctions" = type { i64, ptr, ptr, ptr }
%"struct.absl::lts_20230802::base_internal::SpinLockWaitTransition" = type { i32, i32, i8 }
%"class.google::protobuf::internal::ExtensionIdentifier" = type { i32, ptr }
%struct._Guard = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.31" = type { i8 }
%"struct.google::protobuf::compiler::java::Options" = type <{ i8, i8, i8, i8, i8, i8, [2 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"struct.std::pair.82" = type { %"class.std::basic_string_view", %"class.std::__cxx11::basic_string" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.absl::lts_20230802::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.std::vector.204" = type { %"struct.std::_Vector_base.205" }
%"struct.std::_Vector_base.205" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.anon = type { ptr }
%"class.absl::lts_20230802::Cleanup" = type { %"class.absl::lts_20230802::cleanup_internal::Storage" }
%"class.absl::lts_20230802::cleanup_internal::Storage" = type { i8, [7 x i8], [8 x i8] }
%"struct.google::protobuf::io::Printer::PrintOptions" = type { %"class.std::optional.170", i8, i8, i8, i8, i8, i8, i8 }
%"class.std::optional.170" = type { %"struct.std::_Optional_base.171" }
%"struct.std::_Optional_base.171" = type { %"struct.std::_Optional_payload.173" }
%"struct.std::_Optional_payload.173" = type { %"struct.std::_Optional_payload_base.174" }
%"struct.std::_Optional_payload_base.174" = type { %"union.std::_Optional_payload_base<google::protobuf::io::Printer::SourceLocation>::_Storage", i8 }
%"union.std::_Optional_payload_base<google::protobuf::io::Printer::SourceLocation>::_Storage" = type { %"struct.std::_Optional_payload_base<google::protobuf::io::Printer::SourceLocation>::_Empty_byte" }
%"struct.std::_Optional_payload_base<google::protobuf::io::Printer::SourceLocation>::_Empty_byte" = type { i8 }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::optional.177" = type { %"struct.std::_Optional_base.178" }
%"struct.std::_Optional_base.178" = type { %"struct.std::_Optional_payload.180" }
%"struct.std::_Optional_payload.180" = type { %"struct.std::_Optional_payload.base.188", [7 x i8] }
%"struct.std::_Optional_payload.base.188" = type { %"struct.std::_Optional_payload_base.base.187" }
%"struct.std::_Optional_payload_base.base.187" = type { %"union.std::_Optional_payload_base<google::protobuf::io::Printer::ValueImpl<false>>::_Storage", i8 }
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

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA5_cEESF_ImbERKT_ = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE14prepare_insertEm = comdat any

$_ZN4absl12lts_2023080213hash_internal15MixingHashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE = comdat any

$__clang_call_terminate = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE6resizeEm = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE12hash_slot_fnEPvSK_ = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16transfer_slot_fnEPvSK_SK_ = comdat any

$_ZN4absl12lts_2023080218container_internal18DeallocateStandardILm8EEEvRNS1_12CommonFieldsERKNS1_15PolicyFunctionsE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA9_cEESF_ImbERKT_ = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA15_cEESF_ImbERKT_ = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA12_cEESF_ImbERKT_ = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA14_cEESF_ImbERKT_ = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA18_cEESF_ImbERKT_ = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA17_cEESF_ImbERKT_ = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA11_cEESF_ImbERKT_ = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA33_cEESF_ImbERKT_ = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA16_cEESF_ImbERKT_ = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA20_cEESF_ImbERKT_ = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIS7_EESF_ImbERKT_ = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA19_cEESF_ImbERKT_ = comdat any

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
@_ZTVN6google8protobuf8compiler4java30ImmutableMapFieldLiteGeneratorE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN6google8protobuf8compiler4java30ImmutableMapFieldLiteGeneratorE, ptr @_ZN6google8protobuf8compiler4java30ImmutableMapFieldLiteGeneratorD2Ev, ptr @_ZN6google8protobuf8compiler4java30ImmutableMapFieldLiteGeneratorD0Ev, ptr @_ZNK6google8protobuf8compiler4java30ImmutableMapFieldLiteGenerator20GetNumBitsForMessageEv, ptr @_ZNK6google8protobuf8compiler4java30ImmutableMapFieldLiteGenerator24GenerateInterfaceMembersEPNS0_2io7PrinterE, ptr @_ZNK6google8protobuf8compiler4java30ImmutableMapFieldLiteGenerator15GenerateMembersEPNS0_2io7PrinterE, ptr @_ZNK6google8protobuf8compiler4java30ImmutableMapFieldLiteGenerator22GenerateBuilderMembersEPNS0_2io7PrinterE, ptr @_ZNK6google8protobuf8compiler4java30ImmutableMapFieldLiteGenerator26GenerateInitializationCodeEPNS0_2io7PrinterE, ptr @_ZNK6google8protobuf8compiler4java30ImmutableMapFieldLiteGenerator17GenerateFieldInfoEPNS0_2io7PrinterEPSt6vectorItSaItEE, ptr @_ZNK6google8protobuf8compiler4java30ImmutableMapFieldLiteGenerator24GenerateKotlinDslMembersEPNS0_2io7PrinterE, ptr @_ZNK6google8protobuf8compiler4java30ImmutableMapFieldLiteGenerator12GetBoxedTypeB5cxx11Ev] }, align 8
@.str = private unnamed_addr constant [54 x i8] c"$deprecation$int ${$get$capitalized_name$Count$}$();\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.3 = private unnamed_addr constant [77 x i8] c"$deprecation$boolean ${$contains$capitalized_name$$}$(\0A    $key_type$ key);\0A\00", align 1
@.str.4 = private unnamed_addr constant [165 x i8] c"/**\0A * Use {@link #get$capitalized_name$Map()} instead.\0A */\0A@java.lang.Deprecated\0Ajava.util.Map<$boxed_key_type$, $value_enum_type$>\0A${$get$capitalized_name$$}$();\0A\00", align 1
@.str.5 = private unnamed_addr constant [99 x i8] c"$deprecation$java.util.Map<$boxed_key_type$, $value_enum_type$>\0A${$get$capitalized_name$Map$}$();\0A\00", align 1
@.str.6 = private unnamed_addr constant [179 x i8] c"$deprecation$$value_enum_type_pass_through_nullness$ ${$get$capitalized_name$OrDefault$}$(\0A    $key_type$ key,\0A    $value_enum_type_pass_through_nullness$         defaultValue);\0A\00", align 1
@.str.7 = private unnamed_addr constant [89 x i8] c"$deprecation$$value_enum_type$ ${$get$capitalized_name$OrThrow$}$(\0A    $key_type$ key);\0A\00", align 1
@.str.8 = private unnamed_addr constant [157 x i8] c"/**\0A * Use {@link #get$capitalized_name$ValueMap()} instead.\0A */\0A@java.lang.Deprecated\0Ajava.util.Map<$type_parameters$>\0A${$get$capitalized_name$Value$}$();\0A\00", align 1
@.str.9 = private unnamed_addr constant [86 x i8] c"$deprecation$java.util.Map<$type_parameters$>\0A${$get$capitalized_name$ValueMap$}$();\0A\00", align 1
@.str.10 = private unnamed_addr constant [167 x i8] c"$deprecation$\0A$value_type_pass_through_nullness$ ${$get$capitalized_name$ValueOrDefault$}$(\0A    $key_type$ key,\0A    $value_type_pass_through_nullness$ defaultValue);\0A\00", align 1
@.str.11 = private unnamed_addr constant [90 x i8] c"$deprecation$\0A$value_type$ ${$get$capitalized_name$ValueOrThrow$}$(\0A    $key_type$ key);\0A\00", align 1
@.str.12 = private unnamed_addr constant [147 x i8] c"/**\0A * Use {@link #get$capitalized_name$Map()} instead.\0A */\0A@java.lang.Deprecated\0Ajava.util.Map<$type_parameters$>\0A${$get$capitalized_name$$}$();\0A\00", align 1
@.str.13 = private unnamed_addr constant [81 x i8] c"$deprecation$java.util.Map<$type_parameters$>\0A${$get$capitalized_name$Map$}$();\0A\00", align 1
@.str.14 = private unnamed_addr constant [162 x i8] c"$deprecation$\0A$value_type_pass_through_nullness$ ${$get$capitalized_name$OrDefault$}$(\0A    $key_type$ key,\0A    $value_type_pass_through_nullness$ defaultValue);\0A\00", align 1
@.str.15 = private unnamed_addr constant [85 x i8] c"$deprecation$\0A$value_type$ ${$get$capitalized_name$OrThrow$}$(\0A    $key_type$ key);\0A\00", align 1
@.str.16 = private unnamed_addr constant [388 x i8] c"private static final class $capitalized_name$DefaultEntryHolder {\0A  static final com.google.protobuf.MapEntryLite<\0A      $type_parameters$> defaultEntry =\0A          com.google.protobuf.MapEntryLite\0A          .<$type_parameters$>newDefaultInstance(\0A              $key_wire_type$,\0A              $key_default_value$,\0A              $value_wire_type$,\0A              $value_default_value$);\0A}\0A\00", align 1
@.str.17 = private unnamed_addr constant [440 x i8] c"private com.google.protobuf.MapFieldLite<\0A    $type_parameters$> $name$_ =\0A        com.google.protobuf.MapFieldLite.emptyMapField();\0Aprivate com.google.protobuf.MapFieldLite<$type_parameters$>\0AinternalGet$capitalized_name$() {\0A  return $name$_;\0A}\0Aprivate com.google.protobuf.MapFieldLite<$type_parameters$>\0AinternalGetMutable$capitalized_name$() {\0A  if (!$name$_.isMutable()) {\0A    $name$_ = $name$_.mutableCopy();\0A  }\0A  return $name$_;\0A}\0A\00", align 1
@.str.18 = private unnamed_addr constant [134 x i8] c"@java.lang.Override\0A$deprecation$\0Apublic int ${$get$capitalized_name$Count$}$() {\0A  return internalGet$capitalized_name$().size();\0A}\0A\00", align 1
@.str.19 = private unnamed_addr constant [186 x i8] c"@java.lang.Override\0A$deprecation$\0Apublic boolean ${$contains$capitalized_name$$}$(\0A    $key_type$ key) {\0A  $key_null_check$\0A  return internalGet$capitalized_name$().containsKey(key);\0A}\0A\00", align 1
@.str.20 = private unnamed_addr constant [292 x i8] c"private static final\0Acom.google.protobuf.Internal.MapAdapter.Converter<\0A    java.lang.Integer, $value_enum_type$> $name$ValueConverter =\0A        com.google.protobuf.Internal.MapAdapter.newEnumConverter(\0A            $value_enum_type$.internalGetValueMap(),\0A            $unrecognized_value$);\0A\00", align 1
@.str.21 = private unnamed_addr constant [212 x i8] c"/**\0A * Use {@link #get$capitalized_name$Map()} instead.\0A */\0A@java.lang.Deprecated\0Apublic java.util.Map<$boxed_key_type$, $value_enum_type$>\0A${$get$capitalized_name$$}$() {\0A  return get$capitalized_name$Map();\0A}\0A\00", align 1
@.str.22 = private unnamed_addr constant [375 x i8] c"@java.lang.Override\0A$deprecation$\0Apublic java.util.Map<$boxed_key_type$, $value_enum_type$>\0A${$get$capitalized_name$Map$}$() {\0A  return java.util.Collections.unmodifiableMap(\0A      new com.google.protobuf.Internal.MapAdapter<\0A        $boxed_key_type$, $value_enum_type$, java.lang.Integer>(\0A            internalGet$capitalized_name$(),\0A            $name$ValueConverter));\0A}\0A\00", align 1
@.str.23 = private unnamed_addr constant [431 x i8] c"@java.lang.Override\0A$deprecation$\0Apublic $value_enum_type_pass_through_nullness$ ${$get$capitalized_name$OrDefault$}$(\0A    $key_type$ key,\0A    $value_enum_type_pass_through_nullness$ defaultValue) {\0A  $key_null_check$\0A  java.util.Map<$boxed_key_type$, $boxed_value_type$> map =\0A      internalGet$capitalized_name$();\0A  return map.containsKey(key)\0A         ? $name$ValueConverter.doForward(map.get(key))\0A         : defaultValue;\0A}\0A\00", align 1
@.str.24 = private unnamed_addr constant [380 x i8] c"@java.lang.Override\0A$deprecation$\0Apublic $value_enum_type$ ${$get$capitalized_name$OrThrow$}$(\0A    $key_type$ key) {\0A  $key_null_check$\0A  java.util.Map<$boxed_key_type$, $boxed_value_type$> map =\0A      internalGet$capitalized_name$();\0A  if (!map.containsKey(key)) {\0A    throw new java.lang.IllegalArgumentException();\0A  }\0A  return $name$ValueConverter.doForward(map.get(key));\0A}\0A\00", align 1
@.str.25 = private unnamed_addr constant [248 x i8] c"/**\0A * Use {@link #get$capitalized_name$ValueMap()} instead.\0A */\0A@java.lang.Override\0A@java.lang.Deprecated\0Apublic java.util.Map<$boxed_key_type$, $boxed_value_type$>\0A${$get$capitalized_name$Value$}$() {\0A  return get$capitalized_name$ValueMap();\0A}\0A\00", align 1
@.str.26 = private unnamed_addr constant [224 x i8] c"@java.lang.Override\0A$deprecation$\0Apublic java.util.Map<$boxed_key_type$, $boxed_value_type$>\0A${$get$capitalized_name$ValueMap$}$() {\0A  return java.util.Collections.unmodifiableMap(\0A      internalGet$capitalized_name$());\0A}\0A\00", align 1
@.str.27 = private unnamed_addr constant [376 x i8] c"@java.lang.Override\0A$deprecation$\0Apublic $value_type_pass_through_nullness$ ${$get$capitalized_name$ValueOrDefault$}$(\0A    $key_type$ key,\0A    $value_type_pass_through_nullness$ defaultValue) {\0A  $key_null_check$\0A  java.util.Map<$boxed_key_type$, $boxed_value_type$> map =\0A      internalGet$capitalized_name$();\0A  return map.containsKey(key) ? map.get(key) : defaultValue;\0A}\0A\00", align 1
@.str.28 = private unnamed_addr constant [348 x i8] c"@java.lang.Override\0A$deprecation$\0Apublic $value_type$ ${$get$capitalized_name$ValueOrThrow$}$(\0A    $key_type$ key) {\0A  $key_null_check$\0A  java.util.Map<$boxed_key_type$, $boxed_value_type$> map =\0A      internalGet$capitalized_name$();\0A  if (!map.containsKey(key)) {\0A    throw new java.lang.IllegalArgumentException();\0A  }\0A  return map.get(key);\0A}\0A\00", align 1
@.str.29 = private unnamed_addr constant [214 x i8] c"/**\0A * Use {@link #get$capitalized_name$Map()} instead.\0A */\0A@java.lang.Override\0A@java.lang.Deprecated\0Apublic java.util.Map<$type_parameters$> ${$get$capitalized_name$$}$() {\0A  return get$capitalized_name$Map();\0A}\0A\00", align 1
@.str.30 = private unnamed_addr constant [200 x i8] c"@java.lang.Override\0A$deprecation$\0Apublic java.util.Map<$type_parameters$> ${$get$capitalized_name$Map$}$() {\0A  return java.util.Collections.unmodifiableMap(\0A      internalGet$capitalized_name$());\0A}\0A\00", align 1
@.str.31 = private unnamed_addr constant [352 x i8] c"@java.lang.Override\0A$deprecation$\0Apublic $value_type_pass_through_nullness$ ${$get$capitalized_name$OrDefault$}$(\0A    $key_type$ key,\0A    $value_type_pass_through_nullness$ defaultValue) {\0A  $key_null_check$\0A  java.util.Map<$type_parameters$> map =\0A      internalGet$capitalized_name$();\0A  return map.containsKey(key) ? map.get(key) : defaultValue;\0A}\0A\00", align 1
@.str.32 = private unnamed_addr constant [324 x i8] c"@java.lang.Override\0A$deprecation$\0Apublic $value_type$ ${$get$capitalized_name$OrThrow$}$(\0A    $key_type$ key) {\0A  $key_null_check$\0A  java.util.Map<$type_parameters$> map =\0A      internalGet$capitalized_name$();\0A  if (!map.containsKey(key)) {\0A    throw new java.lang.IllegalArgumentException();\0A  }\0A  return map.get(key);\0A}\0A\00", align 1
@.str.33 = private unnamed_addr constant [298 x i8] c"private java.util.Map<$boxed_key_type$, $value_enum_type$>\0AgetMutable$capitalized_name$Map() {\0A  return new com.google.protobuf.Internal.MapAdapter<\0A      $boxed_key_type$, $value_enum_type$, java.lang.Integer>(\0A          internalGetMutable$capitalized_name$(),\0A          $name$ValueConverter);\0A}\0A\00", align 1
@.str.34 = private unnamed_addr constant [153 x i8] c"private java.util.Map<$boxed_key_type$, $boxed_value_type$>\0AgetMutable$capitalized_name$ValueMap() {\0A  return internalGetMutable$capitalized_name$();\0A}\0A\00", align 1
@.str.35 = private unnamed_addr constant [129 x i8] c"private java.util.Map<$type_parameters$>\0AgetMutable$capitalized_name$Map() {\0A  return internalGetMutable$capitalized_name$();\0A}\0A\00", align 1
@.str.36 = private unnamed_addr constant [29 x i8] c"\22$name$_\22,\0A$default_entry$,\0A\00", align 1
@.str.37 = private unnamed_addr constant [18 x i8] c"$value_enum_type$\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c",\0A\00", align 1
@.str.39 = private unnamed_addr constant [138 x i8] c"@java.lang.Override\0A$deprecation$\0Apublic int ${$get$capitalized_name$Count$}$() {\0A  return instance.get$capitalized_name$Map().size();\0A}\0A\00", align 1
@.str.40 = private unnamed_addr constant [190 x i8] c"@java.lang.Override\0A$deprecation$\0Apublic boolean ${$contains$capitalized_name$$}$(\0A    $key_type$ key) {\0A  $key_null_check$\0A  return instance.get$capitalized_name$Map().containsKey(key);\0A}\0A\00", align 1
@.str.41 = private unnamed_addr constant [152 x i8] c"$deprecation$\0Apublic Builder ${$clear$capitalized_name$$}$() {\0A  copyOnWrite();\0A  instance.getMutable$capitalized_name$Map().clear();\0A  return this;\0A}\0A\00", align 1
@.str.42 = private unnamed_addr constant [195 x i8] c"$deprecation$\0Apublic Builder ${$remove$capitalized_name$$}$(\0A    $key_type$ key) {\0A  $key_null_check$\0A  copyOnWrite();\0A  instance.getMutable$capitalized_name$Map().remove(key);\0A  return this;\0A}\0A\00", align 1
@.str.43 = private unnamed_addr constant [222 x i8] c"@java.lang.Override\0A$deprecation$\0Apublic java.util.Map<$boxed_key_type$, $value_enum_type$>\0A${$get$capitalized_name$Map$}$() {\0A  return java.util.Collections.unmodifiableMap(\0A      instance.get$capitalized_name$Map());\0A}\0A\00", align 1
@.str.44 = private unnamed_addr constant [402 x i8] c"@java.lang.Override\0A$deprecation$\0Apublic $value_enum_type_pass_through_nullness$ ${$get$capitalized_name$OrDefault$}$(\0A    $key_type$ key,\0A    $value_enum_type_pass_through_nullness$ defaultValue) {\0A  $key_null_check$\0A  java.util.Map<$boxed_key_type$, $value_enum_type$> map =\0A      instance.get$capitalized_name$Map();\0A  return map.containsKey(key)\0A         ? map.get(key)\0A         : defaultValue;\0A}\0A\00", align 1
@.str.45 = private unnamed_addr constant [351 x i8] c"@java.lang.Override\0A$deprecation$\0Apublic $value_enum_type$ ${$get$capitalized_name$OrThrow$}$(\0A    $key_type$ key) {\0A  $key_null_check$\0A  java.util.Map<$boxed_key_type$, $value_enum_type$> map =\0A      instance.get$capitalized_name$Map();\0A  if (!map.containsKey(key)) {\0A    throw new java.lang.IllegalArgumentException();\0A  }\0A  return map.get(key);\0A}\0A\00", align 1
@.str.46 = private unnamed_addr constant [245 x i8] c"$deprecation$public Builder ${$put$capitalized_name$$}$(\0A    $key_type$ key,\0A    $value_enum_type$ value) {\0A  $key_null_check$\0A  $value_null_check$\0A  copyOnWrite();\0A  instance.getMutable$capitalized_name$Map().put(key, value);\0A  return this;\0A}\0A\00", align 1
@.str.47 = private unnamed_addr constant [221 x i8] c"$deprecation$public Builder ${$putAll$capitalized_name$$}$(\0A    java.util.Map<$boxed_key_type$, $value_enum_type$> values) {\0A  copyOnWrite();\0A  instance.getMutable$capitalized_name$Map().putAll(values);\0A  return this;\0A}\0A\00", align 1
@.str.48 = private unnamed_addr constant [233 x i8] c"@java.lang.Override\0A$deprecation$\0Apublic java.util.Map<$boxed_key_type$, $boxed_value_type$>\0A${$get$capitalized_name$ValueMap$}$() {\0A  return java.util.Collections.unmodifiableMap(\0A      instance.get$capitalized_name$ValueMap());\0A}\0A\00", align 1
@.str.49 = private unnamed_addr constant [385 x i8] c"@java.lang.Override\0A$deprecation$\0Apublic $value_type_pass_through_nullness$ ${$get$capitalized_name$ValueOrDefault$}$(\0A    $key_type$ key,\0A    $value_type_pass_through_nullness$ defaultValue) {\0A  $key_null_check$\0A  java.util.Map<$boxed_key_type$, $boxed_value_type$> map =\0A      instance.get$capitalized_name$ValueMap();\0A  return map.containsKey(key) ? map.get(key) : defaultValue;\0A}\0A\00", align 1
@.str.50 = private unnamed_addr constant [357 x i8] c"@java.lang.Override\0A$deprecation$\0Apublic $value_type$ ${$get$capitalized_name$ValueOrThrow$}$(\0A    $key_type$ key) {\0A  $key_null_check$\0A  java.util.Map<$boxed_key_type$, $boxed_value_type$> map =\0A      instance.get$capitalized_name$ValueMap();\0A  if (!map.containsKey(key)) {\0A    throw new java.lang.IllegalArgumentException();\0A  }\0A  return map.get(key);\0A}\0A\00", align 1
@.str.51 = private unnamed_addr constant [229 x i8] c"$deprecation$public Builder ${$put$capitalized_name$Value$}$(\0A    $key_type$ key,\0A    $value_type$ value) {\0A  $key_null_check$\0A  copyOnWrite();\0A  instance.getMutable$capitalized_name$ValueMap().put(key, value);\0A  return this;\0A}\0A\00", align 1
@.str.52 = private unnamed_addr constant [232 x i8] c"$deprecation$public Builder ${$putAll$capitalized_name$Value$}$(\0A    java.util.Map<$boxed_key_type$, $boxed_value_type$> values) {\0A  copyOnWrite();\0A  instance.getMutable$capitalized_name$ValueMap().putAll(values);\0A  return this;\0A}\0A\00", align 1
@.str.53 = private unnamed_addr constant [203 x i8] c"@java.lang.Override\0A$deprecation$public java.util.Map<$type_parameters$> ${$get$capitalized_name$Map$}$() {\0A  return java.util.Collections.unmodifiableMap(\0A      instance.get$capitalized_name$Map());\0A}\0A\00", align 1
@.str.54 = private unnamed_addr constant [356 x i8] c"@java.lang.Override\0A$deprecation$\0Apublic $value_type_pass_through_nullness$ ${$get$capitalized_name$OrDefault$}$(\0A    $key_type$ key,\0A    $value_type_pass_through_nullness$ defaultValue) {\0A  $key_null_check$\0A  java.util.Map<$type_parameters$> map =\0A      instance.get$capitalized_name$Map();\0A  return map.containsKey(key) ? map.get(key) : defaultValue;\0A}\0A\00", align 1
@.str.55 = private unnamed_addr constant [328 x i8] c"@java.lang.Override\0A$deprecation$\0Apublic $value_type$ ${$get$capitalized_name$OrThrow$}$(\0A    $key_type$ key) {\0A  $key_null_check$\0A  java.util.Map<$type_parameters$> map =\0A      instance.get$capitalized_name$Map();\0A  if (!map.containsKey(key)) {\0A    throw new java.lang.IllegalArgumentException();\0A  }\0A  return map.get(key);\0A}\0A\00", align 1
@.str.56 = private unnamed_addr constant [240 x i8] c"$deprecation$public Builder ${$put$capitalized_name$$}$(\0A    $key_type$ key,\0A    $value_type$ value) {\0A  $key_null_check$\0A  $value_null_check$\0A  copyOnWrite();\0A  instance.getMutable$capitalized_name$Map().put(key, value);\0A  return this;\0A}\0A\00", align 1
@.str.57 = private unnamed_addr constant [203 x i8] c"$deprecation$public Builder ${$putAll$capitalized_name$$}$(\0A    java.util.Map<$type_parameters$> values) {\0A  copyOnWrite();\0A  instance.getMutable$capitalized_name$Map().putAll(values);\0A  return this;\0A}\0A\00", align 1
@.str.58 = private unnamed_addr constant [276 x i8] c"/**\0A * An uninstantiable, behaviorless type to represent the field in\0A * generics.\0A */\0A@kotlin.OptIn(com.google.protobuf.kotlin.OnlyForUseByGeneratedProtoCode::class)\0Apublic class ${$$kt_capitalized_name$Proxy$}$ private constructor() : com.google.protobuf.kotlin.DslProxy()\0A\00", align 1
@.str.59 = private unnamed_addr constant [312 x i8] c"$kt_deprecation$ public val $kt_name$: com.google.protobuf.kotlin.DslMap<$kt_key_type$, $kt_value_type$, ${$$kt_capitalized_name$Proxy$}$>\0A  @kotlin.jvm.JvmSynthetic\0A  @JvmName(\22get$kt_capitalized_name$Map\22)\0A  get() = com.google.protobuf.kotlin.DslMap(\0A    $kt_dsl_builder$.${$get$capitalized_name$Map$}$()\0A  )\0A\00", align 1
@.str.60 = private unnamed_addr constant [269 x i8] c"@JvmName(\22put$kt_capitalized_name$\22)\0Apublic fun com.google.protobuf.kotlin.DslMap<$kt_key_type$, $kt_value_type$, ${$$kt_capitalized_name$Proxy$}$>\0A  .put(key: $kt_key_type$, value: $kt_value_type$) {\0A     $kt_dsl_builder$.${$put$capitalized_name$$}$(key, value)\0A   }\0A\00", align 1
@.str.61 = private unnamed_addr constant [300 x i8] c"@kotlin.jvm.JvmSynthetic\0A@JvmName(\22set$kt_capitalized_name$\22)\0A@Suppress(\22NOTHING_TO_INLINE\22)\0Apublic inline operator fun com.google.protobuf.kotlin.DslMap<$kt_key_type$, $kt_value_type$, ${$$kt_capitalized_name$Proxy$}$>\0A  .set(key: $kt_key_type$, value: $kt_value_type$) {\0A     put(key, value)\0A   }\0A\00", align 1
@.str.62 = private unnamed_addr constant [272 x i8] c"@kotlin.jvm.JvmSynthetic\0A@JvmName(\22remove$kt_capitalized_name$\22)\0Apublic fun com.google.protobuf.kotlin.DslMap<$kt_key_type$, $kt_value_type$, ${$$kt_capitalized_name$Proxy$}$>\0A  .remove(key: $kt_key_type$) {\0A     $kt_dsl_builder$.${$remove$capitalized_name$$}$(key)\0A   }\0A\00", align 1
@.str.63 = private unnamed_addr constant [313 x i8] c"@kotlin.jvm.JvmSynthetic\0A@JvmName(\22putAll$kt_capitalized_name$\22)\0Apublic fun com.google.protobuf.kotlin.DslMap<$kt_key_type$, $kt_value_type$, ${$$kt_capitalized_name$Proxy$}$>\0A  .putAll(map: kotlin.collections.Map<$kt_key_type$, $kt_value_type$>) {\0A     $kt_dsl_builder$.${$putAll$capitalized_name$$}$(map)\0A   }\0A\00", align 1
@.str.64 = private unnamed_addr constant [248 x i8] c"@kotlin.jvm.JvmSynthetic\0A@JvmName(\22clear$kt_capitalized_name$\22)\0Apublic fun com.google.protobuf.kotlin.DslMap<$kt_key_type$, $kt_value_type$, ${$$kt_capitalized_name$Proxy$}$>\0A  .clear() {\0A     $kt_dsl_builder$.${$clear$capitalized_name$$}$()\0A   }\0A\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6google8protobuf8compiler4java30ImmutableMapFieldLiteGeneratorE = hidden constant [65 x i8] c"N6google8protobuf8compiler4java30ImmutableMapFieldLiteGeneratorE\00", align 1
@_ZTIN6google8protobuf8compiler4java27ImmutableFieldLiteGeneratorE = external constant ptr
@_ZTIN6google8protobuf8compiler4java30ImmutableMapFieldLiteGeneratorE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf8compiler4java30ImmutableMapFieldLiteGeneratorE, ptr @_ZTIN6google8protobuf8compiler4java27ImmutableFieldLiteGeneratorE }, align 8
@.str.65 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.66 = private unnamed_addr constant [16 x i8] c"/* nullable */\0A\00", align 1
@.str.67 = private unnamed_addr constant [56 x i8] c"@com.google.protobuf.Internal.ProtoPassThroughNullness \00", align 1
@.str.68 = private unnamed_addr constant [9 x i8] c"key_type\00", align 1
@.str.69 = private unnamed_addr constant [15 x i8] c"boxed_key_type\00", align 1
@.str.70 = private unnamed_addr constant [12 x i8] c"kt_key_type\00", align 1
@.str.71 = private unnamed_addr constant [14 x i8] c"kt_value_type\00", align 1
@.str.72 = private unnamed_addr constant [14 x i8] c"key_wire_type\00", align 1
@.str.73 = private unnamed_addr constant [18 x i8] c"key_default_value\00", align 1
@.str.74 = private unnamed_addr constant [46 x i8] c"java.lang.Class<?> keyClass = key.getClass();\00", align 1
@.str.75 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.76 = private unnamed_addr constant [15 x i8] c"key_null_check\00", align 1
@.str.77 = private unnamed_addr constant [50 x i8] c"java.lang.Class<?> valueClass = value.getClass();\00", align 1
@.str.78 = private unnamed_addr constant [17 x i8] c"value_null_check\00", align 1
@.str.79 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.80 = private unnamed_addr constant [11 x i8] c"value_type\00", align 1
@.str.81 = private unnamed_addr constant [33 x i8] c"value_type_pass_through_nullness\00", align 1
@.str.82 = private unnamed_addr constant [18 x i8] c"java.lang.Integer\00", align 1
@.str.83 = private unnamed_addr constant [17 x i8] c"boxed_value_type\00", align 1
@.str.84 = private unnamed_addr constant [16 x i8] c"value_wire_type\00", align 1
@.str.85 = private unnamed_addr constant [13 x i8] c".getNumber()\00", align 1
@.str.86 = private unnamed_addr constant [20 x i8] c"value_default_value\00", align 1
@.str.87 = private unnamed_addr constant [16 x i8] c"value_enum_type\00", align 1
@.str.88 = private unnamed_addr constant [38 x i8] c"value_enum_type_pass_through_nullness\00", align 1
@.str.89 = private unnamed_addr constant [19 x i8] c"unrecognized_value\00", align 1
@.str.90 = private unnamed_addr constant [14 x i8] c".UNRECOGNIZED\00", align 1
@.str.91 = private unnamed_addr constant [16 x i8] c"type_parameters\00", align 1
@.str.92 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.93 = private unnamed_addr constant [23 x i8] c"@java.lang.Deprecated \00", align 1
@.str.94 = private unnamed_addr constant [12 x i8] c"deprecation\00", align 1
@.str.95 = private unnamed_addr constant [15 x i8] c"kt_deprecation\00", align 1
@.str.96 = private unnamed_addr constant [37 x i8] c"@kotlin.Deprecated(message = \22Field \00", align 1
@.str.97 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.98 = private unnamed_addr constant [18 x i8] c" is deprecated\22) \00", align 1
@.str.99 = private unnamed_addr constant [14 x i8] c"default_entry\00", align 1
@.str.100 = private unnamed_addr constant [17 x i8] c"capitalized_name\00", align 1
@.str.101 = private unnamed_addr constant [32 x i8] c"DefaultEntryHolder.defaultEntry\00", align 1
@_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE = external constant ptr, align 8
@_ZZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE18GetPolicyFunctionsEvE5value = linkonce_odr hidden constant %"struct.absl::lts_20230802::container_internal::PolicyFunctions" { i64 48, ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE12hash_slot_fnEPvSK_, ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16transfer_slot_fnEPvSK_SK_, ptr @_ZN4absl12lts_2023080218container_internal18DeallocateStandardILm8EEEvRNS1_12CommonFieldsERKNS1_15PolicyFunctionsE }, comdat, align 8
@.str.104 = private unnamed_addr constant [42 x i8] c"com.google.protobuf.WireFormat.FieldType.\00", align 1
@_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans = linkonce_odr hidden constant [3 x %"struct.absl::lts_20230802::base_internal::SpinLockWaitTransition"] [%"struct.absl::lts_20230802::base_internal::SpinLockWaitTransition" { i32 0, i32 1707250555, i8 1 }, %"struct.absl::lts_20230802::base_internal::SpinLockWaitTransition" { i32 1707250555, i32 94570706, i8 0 }, %"struct.absl::lts_20230802::base_internal::SpinLockWaitTransition" { i32 221, i32 221, i8 1 }], comdat, align 16
@_ZN2pb4javaE = external local_unnamed_addr global %"class.google::protobuf::internal::ExtensionIdentifier", align 8
@_ZN4absl12lts_2023080218container_internal11kEmptyGroupE = external constant [32 x i8], align 16
@.str.106 = private unnamed_addr constant [3 x i8] c";,\00", align 1
@__const._ZSt24__find_uniq_type_in_packISt8functionIFbvEEJSt17basic_string_viewIcSt11char_traitsIcEES2_EEmv.__found = private unnamed_addr constant [2 x i8] c"\00\01", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEDaPKT_EUlSA_E_ = linkonce_odr hidden constant [244 x i8] c"ZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEDaPKT_EUlSA_E_\00", comdat, align 1
@_ZTIZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEDaPKT_EUlSA_E_ = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEDaPKT_EUlSA_E_ }, comdat, align 8
@.str.107 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_map_field_lite.cc, ptr null }]

@_ZN6google8protobuf8compiler4java30ImmutableMapFieldLiteGeneratorC1EPKNS0_15FieldDescriptorEiPNS2_7ContextE = hidden unnamed_addr alias void (ptr, ptr, i32, ptr), ptr @_ZN6google8protobuf8compiler4java30ImmutableMapFieldLiteGeneratorC2EPKNS0_15FieldDescriptorEiPNS2_7ContextE
@_ZN6google8protobuf8compiler4java30ImmutableMapFieldLiteGeneratorD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf8compiler4java30ImmutableMapFieldLiteGeneratorD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8compiler4java30ImmutableMapFieldLiteGeneratorC2EPKNS0_15FieldDescriptorEiPNS2_7ContextE(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 56)) %this, ptr noundef %descriptor, i32 %messageBitIndex, ptr noundef nonnull %context) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__guard.i21 = alloca %struct._Guard, align 8
  %__guard.i = alloca %struct._Guard, align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %pass_through_nullness.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9.i = alloca %"class.std::allocator.31", align 1
  %ref.tmp12.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp25.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp31.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp37.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp43.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp.i = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %ref.tmp81.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp88.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp89.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp90.i = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %ref.tmp105.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp112.i = alloca %"struct.std::pair.82", align 8
  %ref.tmp113.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp114.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp116.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp130.i = alloca %"struct.std::pair.82", align 8
  %ref.tmp131.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp132.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp136.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp146.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp147.i = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %ref.tmp160.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp167.i = alloca %"struct.std::pair.82", align 8
  %ref.tmp168.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp169.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp170.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp174.i = alloca %"class.std::allocator.31", align 1
  %ref.tmp179.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp196.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp203.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp210.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp211.i = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %ref.tmp224.i = alloca %"struct.std::pair.82", align 8
  %ref.tmp225.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp226.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp230.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp232.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp253.i = alloca %"struct.std::pair.82", align 8
  %ref.tmp254.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp260.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp262.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp266.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp270.i = alloca %"class.std::allocator.31", align 1
  %ref.tmp289.i = alloca %"struct.std::pair.82", align 8
  %ref.tmp290.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp291.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp295.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6google8protobuf8compiler4java30ImmutableMapFieldLiteGeneratorE, i64 16), ptr %this, align 8
  %descriptor_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %descriptor, ptr %descriptor_, align 8
  %variables_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN4absl12lts_2023080218container_internal11kEmptyGroupE, i64 16), ptr %variables_, align 8
  %slots_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %slots_.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  %context_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %context, ptr %context_, align 8
  %call = invoke noundef ptr @_ZNK6google8protobuf8compiler4java7Context15GetNameResolverEv(ptr noundef nonnull align 8 dereferenceable(152) %context)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %name_resolver_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %call, ptr %name_resolver_, align 8
  %call5 = invoke noundef ptr @_ZNK6google8protobuf8compiler4java7Context21GetFieldGeneratorInfoEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(152) %context, ptr noundef %descriptor)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %invoke.cont3
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %pass_through_nullness.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp12.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp19.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp25.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp31.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp37.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp43.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp81.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp88.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp89.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp90.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp105.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp112.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp113.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp114.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp116.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp130.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp131.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp132.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp136.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp146.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp147.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp160.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp167.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp168.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp169.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp170.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp174.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp179.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp196.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp203.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp210.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp211.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp224.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp225.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp226.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp230.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp232.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp253.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp254.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp260.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp262.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp266.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp270.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp289.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp290.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp291.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp295.i)
  invoke void @_ZN6google8protobuf8compiler4java23SetCommonFieldVariablesEPKNS0_15FieldDescriptorEPKNS2_18FieldGeneratorInfoEPN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcSE_SaIcEEENSA_18container_internal10StringHashENSK_8StringEqESaISt4pairIKSF_SJ_EEEE(ptr noundef %descriptor, ptr noundef %call5, ptr noundef nonnull %variables_)
          to label %.noexc unwind label %lpad2

.noexc:                                           ; preds = %invoke.cont4
  %call.i8 = invoke noundef ptr @_ZNK6google8protobuf8compiler4java7Context15GetNameResolverEv(ptr noundef nonnull align 8 dereferenceable(152) %context)
          to label %call.i.noexc unwind label %lpad2

call.i.noexc:                                     ; preds = %.noexc
  %call1.i9 = invoke noundef ptr @_ZNK6google8protobuf15FieldDescriptor12message_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %descriptor)
          to label %call1.i.noexc unwind label %lpad2

call1.i.noexc:                                    ; preds = %call.i.noexc
  invoke void @_ZN6google8protobuf8compiler4java17ClassNameResolver12GetClassNameB5cxx11EPKNS0_10DescriptorEb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %call.i8, ptr noundef %call1.i9, i1 noundef zeroext true)
          to label %.noexc10 unwind label %lpad2

.noexc10:                                         ; preds = %call1.i.noexc
  %call.i.i.i91.i = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA5_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables_, ptr noundef nonnull align 1 dereferenceable(5) @.str.65)
          to label %call.i.i.i.noexc.i unwind label %lpad.i

call.i.i.i.noexc.i:                               ; preds = %.noexc10
  %0 = extractvalue { i64, i8 } %call.i.i.i91.i, 0
  %1 = extractvalue { i64, i8 } %call.i.i.i91.i, 1
  %tobool.i.i.i.i = trunc i8 %1 to i1
  br i1 %tobool.i.i.i.i, label %if.then.i.i.i.i, label %invoke.cont.i

if.then.i.i.i.i:                                  ; preds = %call.i.i.i.noexc.i
  %2 = load ptr, ptr %slots_.i.i.i.i.i.i.i, align 8, !noalias !4
  %add.ptr.i.i.i.i.i = getelementptr inbounds [48 x i8], ptr %2, i64 %0
  store i64 4, ptr %add.ptr.i.i.i.i.i, align 8, !noalias !4
  %_M_str.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i, i64 8
  store ptr @.str.65, ptr %_M_str.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !4
  %second.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i.i) #23, !noalias !4
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.then.i.i.i.i, %call.i.i.i.noexc.i
  %3 = load ptr, ptr %slots_.i.i.i.i.i.i.i, align 8, !noalias !4
  %add.ptr3.i.i.i.i.i = getelementptr inbounds [48 x i8], ptr %3, i64 %0
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i.i.i.i, i64 16
  %call3.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #23
  %call4.i11 = invoke noundef ptr @_ZN6google8protobuf8compiler4java11MapKeyFieldEPKNS0_15FieldDescriptorE(ptr noundef nonnull %descriptor)
          to label %call4.i.noexc unwind label %lpad2

call4.i.noexc:                                    ; preds = %invoke.cont.i
  %call5.i12 = invoke noundef ptr @_ZN6google8protobuf8compiler4java13MapValueFieldEPKNS0_15FieldDescriptorE(ptr noundef nonnull %descriptor)
          to label %call5.i.noexc unwind label %lpad2

call5.i.noexc:                                    ; preds = %call4.i.noexc
  %call6.i13 = invoke noundef i32 @_ZN6google8protobuf8compiler4java11GetJavaTypeEPKNS0_15FieldDescriptorE(ptr noundef %call4.i11)
          to label %call6.i.noexc unwind label %lpad2

call6.i.noexc:                                    ; preds = %call5.i.noexc
  %call7.i14 = invoke noundef i32 @_ZN6google8protobuf8compiler4java11GetJavaTypeEPKNS0_15FieldDescriptorE(ptr noundef %call5.i12)
          to label %call7.i.noexc unwind label %lpad2

call7.i.noexc:                                    ; preds = %call6.i.noexc
  %options_.i.i = getelementptr inbounds nuw i8, ptr %context, i64 72
  %opensource_runtime.i = getelementptr inbounds nuw i8, ptr %context, i64 76
  %4 = load i8, ptr %opensource_runtime.i, align 4
  %tobool.i = trunc i8 %4 to i1
  %cond.i = select i1 %tobool.i, ptr @.str.66, ptr @.str.67
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9.i) #23
  %call.i92.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %pass_through_nullness.i)
          to label %call.i.noexc.i unwind label %lpad10.i

call.i.noexc.i:                                   ; preds = %call7.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %pass_through_nullness.i, ptr noundef %call.i92.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9.i)
          to label %.noexc.i unwind label %lpad10.i

.noexc.i:                                         ; preds = %call.i.noexc.i
  %call.i.i.i = select i1 %tobool.i, i64 15, i64 55
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %cond.i, i64 %call.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %pass_through_nullness.i, ptr noundef nonnull %cond.i, ptr noundef nonnull %add.ptr.i.i)
          to label %invoke.cont11.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc.i
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %pass_through_nullness.i) #23
  br label %lpad10.body.i

invoke.cont11.i:                                  ; preds = %.noexc.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9.i) #23
  invoke fastcc void @_ZN6google8protobuf8compiler4java12_GLOBAL__N_18TypeNameB5cxx11EPKNS0_15FieldDescriptorEPNS2_17ClassNameResolverEb(ptr noalias align 8 %ref.tmp12.i, ptr noundef %call4.i11, ptr noundef nonnull %call.i8, i1 noundef zeroext false)
          to label %invoke.cont14.i unwind label %lpad13.i

invoke.cont14.i:                                  ; preds = %invoke.cont11.i
  %call.i.i.i105.i = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA9_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables_, ptr noundef nonnull align 1 dereferenceable(9) @.str.68)
          to label %call.i.i.i.noexc104.i unwind label %lpad15.i

call.i.i.i.noexc104.i:                            ; preds = %invoke.cont14.i
  %6 = extractvalue { i64, i8 } %call.i.i.i105.i, 0
  %7 = extractvalue { i64, i8 } %call.i.i.i105.i, 1
  %tobool.i.i.i93.i = trunc i8 %7 to i1
  br i1 %tobool.i.i.i93.i, label %if.then.i.i.i98.i, label %invoke.cont16.i

if.then.i.i.i98.i:                                ; preds = %call.i.i.i.noexc104.i
  %8 = load ptr, ptr %slots_.i.i.i.i.i.i.i, align 8, !noalias !9
  %add.ptr.i.i.i.i100.i = getelementptr inbounds [48 x i8], ptr %8, i64 %6
  store i64 8, ptr %add.ptr.i.i.i.i100.i, align 8, !noalias !9
  %_M_str.i.i.i.i.i.i.i.i.i.i.i.i102.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i100.i, i64 8
  store ptr @.str.68, ptr %_M_str.i.i.i.i.i.i.i.i.i.i.i.i102.i, align 8, !noalias !9
  %second.i.i.i.i.i.i.i.i.i.i.i103.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i100.i, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i103.i) #23, !noalias !9
  br label %invoke.cont16.i

invoke.cont16.i:                                  ; preds = %if.then.i.i.i98.i, %call.i.i.i.noexc104.i
  %9 = load ptr, ptr %slots_.i.i.i.i.i.i.i, align 8, !noalias !9
  %add.ptr3.i.i.i.i96.i = getelementptr inbounds [48 x i8], ptr %9, i64 %6
  %second.i.i97.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i.i.i96.i, i64 16
  %call18.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i97.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12.i) #23
  invoke fastcc void @_ZN6google8protobuf8compiler4java12_GLOBAL__N_18TypeNameB5cxx11EPKNS0_15FieldDescriptorEPNS2_17ClassNameResolverEb(ptr noalias align 8 %ref.tmp19.i, ptr noundef %call4.i11, ptr noundef nonnull %call.i8, i1 noundef zeroext true)
          to label %invoke.cont20.i unwind label %lpad13.i

invoke.cont20.i:                                  ; preds = %invoke.cont16.i
  %call.i.i.i118.i = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA15_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables_, ptr noundef nonnull align 1 dereferenceable(15) @.str.69)
          to label %call.i.i.i.noexc117.i unwind label %lpad21.i

call.i.i.i.noexc117.i:                            ; preds = %invoke.cont20.i
  %10 = extractvalue { i64, i8 } %call.i.i.i118.i, 0
  %11 = extractvalue { i64, i8 } %call.i.i.i118.i, 1
  %tobool.i.i.i106.i = trunc i8 %11 to i1
  br i1 %tobool.i.i.i106.i, label %if.then.i.i.i111.i, label %invoke.cont22.i

if.then.i.i.i111.i:                               ; preds = %call.i.i.i.noexc117.i
  %12 = load ptr, ptr %slots_.i.i.i.i.i.i.i, align 8, !noalias !14
  %add.ptr.i.i.i.i113.i = getelementptr inbounds [48 x i8], ptr %12, i64 %10
  store i64 14, ptr %add.ptr.i.i.i.i113.i, align 8, !noalias !14
  %_M_str.i.i.i.i.i.i.i.i.i.i.i.i115.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i113.i, i64 8
  store ptr @.str.69, ptr %_M_str.i.i.i.i.i.i.i.i.i.i.i.i115.i, align 8, !noalias !14
  %second.i.i.i.i.i.i.i.i.i.i.i116.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i113.i, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i116.i) #23, !noalias !14
  br label %invoke.cont22.i

invoke.cont22.i:                                  ; preds = %if.then.i.i.i111.i, %call.i.i.i.noexc117.i
  %13 = load ptr, ptr %slots_.i.i.i.i.i.i.i, align 8, !noalias !14
  %add.ptr3.i.i.i.i109.i = getelementptr inbounds [48 x i8], ptr %13, i64 %10
  %second.i.i110.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i.i.i109.i, i64 16
  %call24.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i110.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19.i) #23
  invoke fastcc void @_ZN6google8protobuf8compiler4java12_GLOBAL__N_114KotlinTypeNameB5cxx11EPKNS0_15FieldDescriptorEPNS2_17ClassNameResolverE(ptr noalias align 8 %ref.tmp25.i, ptr noundef %call4.i11, ptr noundef nonnull %call.i8)
          to label %invoke.cont26.i unwind label %lpad13.i

invoke.cont26.i:                                  ; preds = %invoke.cont22.i
  %call.i.i.i131.i = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA12_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables_, ptr noundef nonnull align 1 dereferenceable(12) @.str.70)
          to label %call.i.i.i.noexc130.i unwind label %lpad27.i

call.i.i.i.noexc130.i:                            ; preds = %invoke.cont26.i
  %14 = extractvalue { i64, i8 } %call.i.i.i131.i, 0
  %15 = extractvalue { i64, i8 } %call.i.i.i131.i, 1
  %tobool.i.i.i119.i = trunc i8 %15 to i1
  br i1 %tobool.i.i.i119.i, label %if.then.i.i.i124.i, label %invoke.cont28.i

if.then.i.i.i124.i:                               ; preds = %call.i.i.i.noexc130.i
  %16 = load ptr, ptr %slots_.i.i.i.i.i.i.i, align 8, !noalias !19
  %add.ptr.i.i.i.i126.i = getelementptr inbounds [48 x i8], ptr %16, i64 %14
  store i64 11, ptr %add.ptr.i.i.i.i126.i, align 8, !noalias !19
  %_M_str.i.i.i.i.i.i.i.i.i.i.i.i128.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i126.i, i64 8
  store ptr @.str.70, ptr %_M_str.i.i.i.i.i.i.i.i.i.i.i.i128.i, align 8, !noalias !19
  %second.i.i.i.i.i.i.i.i.i.i.i129.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i126.i, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i129.i) #23, !noalias !19
  br label %invoke.cont28.i

invoke.cont28.i:                                  ; preds = %if.then.i.i.i124.i, %call.i.i.i.noexc130.i
  %17 = load ptr, ptr %slots_.i.i.i.i.i.i.i, align 8, !noalias !19
  %add.ptr3.i.i.i.i122.i = getelementptr inbounds [48 x i8], ptr %17, i64 %14
  %second.i.i123.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i.i.i122.i, i64 16
  %call30.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i123.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25.i) #23
  invoke fastcc void @_ZN6google8protobuf8compiler4java12_GLOBAL__N_114KotlinTypeNameB5cxx11EPKNS0_15FieldDescriptorEPNS2_17ClassNameResolverE(ptr noalias align 8 %ref.tmp31.i, ptr noundef %call5.i12, ptr noundef nonnull %call.i8)
          to label %invoke.cont32.i unwind label %lpad13.i

invoke.cont32.i:                                  ; preds = %invoke.cont28.i
  %call.i.i.i144.i = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA14_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables_, ptr noundef nonnull align 1 dereferenceable(14) @.str.71)
          to label %call.i.i.i.noexc143.i unwind label %lpad33.i

call.i.i.i.noexc143.i:                            ; preds = %invoke.cont32.i
  %18 = extractvalue { i64, i8 } %call.i.i.i144.i, 0
  %19 = extractvalue { i64, i8 } %call.i.i.i144.i, 1
  %tobool.i.i.i132.i = trunc i8 %19 to i1
  br i1 %tobool.i.i.i132.i, label %if.then.i.i.i137.i, label %invoke.cont34.i

if.then.i.i.i137.i:                               ; preds = %call.i.i.i.noexc143.i
  %20 = load ptr, ptr %slots_.i.i.i.i.i.i.i, align 8, !noalias !24
  %add.ptr.i.i.i.i139.i = getelementptr inbounds [48 x i8], ptr %20, i64 %18
  store i64 13, ptr %add.ptr.i.i.i.i139.i, align 8, !noalias !24
  %_M_str.i.i.i.i.i.i.i.i.i.i.i.i141.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i139.i, i64 8
  store ptr @.str.71, ptr %_M_str.i.i.i.i.i.i.i.i.i.i.i.i141.i, align 8, !noalias !24
  %second.i.i.i.i.i.i.i.i.i.i.i142.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i139.i, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i142.i) #23, !noalias !24
  br label %invoke.cont34.i

invoke.cont34.i:                                  ; preds = %if.then.i.i.i137.i, %call.i.i.i.noexc143.i
  %21 = load ptr, ptr %slots_.i.i.i.i.i.i.i, align 8, !noalias !24
  %add.ptr3.i.i.i.i135.i = getelementptr inbounds [48 x i8], ptr %21, i64 %18
  %second.i.i136.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i.i.i135.i, i64 16
  %call36.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i136.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31.i) #23
  invoke fastcc void @_ZN6google8protobuf8compiler4java12_GLOBAL__N_18WireTypeB5cxx11EPKNS0_15FieldDescriptorE(ptr noalias align 8 %ref.tmp37.i, ptr noundef %call4.i11)
          to label %invoke.cont38.i unwind label %lpad13.i

invoke.cont38.i:                                  ; preds = %invoke.cont34.i
  %call.i.i.i157.i = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA14_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables_, ptr noundef nonnull align 1 dereferenceable(14) @.str.72)
          to label %call.i.i.i.noexc156.i unwind label %lpad39.i

call.i.i.i.noexc156.i:                            ; preds = %invoke.cont38.i
  %22 = extractvalue { i64, i8 } %call.i.i.i157.i, 0
  %23 = extractvalue { i64, i8 } %call.i.i.i157.i, 1
  %tobool.i.i.i145.i = trunc i8 %23 to i1
  br i1 %tobool.i.i.i145.i, label %if.then.i.i.i150.i, label %invoke.cont40.i

if.then.i.i.i150.i:                               ; preds = %call.i.i.i.noexc156.i
  %24 = load ptr, ptr %slots_.i.i.i.i.i.i.i, align 8, !noalias !29
  %add.ptr.i.i.i.i152.i = getelementptr inbounds [48 x i8], ptr %24, i64 %22
  store i64 13, ptr %add.ptr.i.i.i.i152.i, align 8, !noalias !29
  %_M_str.i.i.i.i.i.i.i.i.i.i.i.i154.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i152.i, i64 8
  store ptr @.str.72, ptr %_M_str.i.i.i.i.i.i.i.i.i.i.i.i154.i, align 8, !noalias !29
  %second.i.i.i.i.i.i.i.i.i.i.i155.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i152.i, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i155.i) #23, !noalias !29
  br label %invoke.cont40.i

invoke.cont40.i:                                  ; preds = %if.then.i.i.i150.i, %call.i.i.i.noexc156.i
  %25 = load ptr, ptr %slots_.i.i.i.i.i.i.i, align 8, !noalias !29
  %add.ptr3.i.i.i.i148.i = getelementptr inbounds [48 x i8], ptr %25, i64 %22
  %second.i.i149.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i.i.i148.i, i64 16
  %call42.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i149.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37.i) #23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(73) %options_.i.i, i64 6, i1 false)
  %annotation_list_file.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 8
  %annotation_list_file3.i.i = getelementptr inbounds nuw i8, ptr %context, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i.i, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i.i)
          to label %.noexc161.i unwind label %lpad13.i

.noexc161.i:                                      ; preds = %invoke.cont40.i
  %output_list_file.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 40
  %output_list_file4.i.i = getelementptr inbounds nuw i8, ptr %context, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i.i, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i.i)
          to label %invoke.cont46.i unwind label %lpad.i160.i

lpad.i160.i:                                      ; preds = %.noexc161.i
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i.i) #23
  br label %ehcleanup313.i

invoke.cont46.i:                                  ; preds = %.noexc161.i
  %strip_nonfunctional_codegen.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 72
  %strip_nonfunctional_codegen5.i.i = getelementptr inbounds nuw i8, ptr %context, i64 144
  %27 = load i8, ptr %strip_nonfunctional_codegen5.i.i, align 8
  %frombool.i.i = and i8 %27, 1
  store i8 %frombool.i.i, ptr %strip_nonfunctional_codegen.i.i, align 8
  invoke void @_ZN6google8protobuf8compiler4java12DefaultValueB5cxx11EPKNS0_15FieldDescriptorEbPNS2_17ClassNameResolverENS2_7OptionsE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp43.i, ptr noundef %call4.i11, i1 noundef zeroext true, ptr noundef nonnull %call.i8, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont48.i unwind label %lpad47.i

invoke.cont48.i:                                  ; preds = %invoke.cont46.i
  %call.i.i.i175.i = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA18_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables_, ptr noundef nonnull align 1 dereferenceable(18) @.str.73)
          to label %call.i.i.i.noexc174.i unwind label %lpad49.i

call.i.i.i.noexc174.i:                            ; preds = %invoke.cont48.i
  %28 = extractvalue { i64, i8 } %call.i.i.i175.i, 0
  %29 = extractvalue { i64, i8 } %call.i.i.i175.i, 1
  %tobool.i.i.i163.i = trunc i8 %29 to i1
  br i1 %tobool.i.i.i163.i, label %if.then.i.i.i168.i, label %invoke.cont50.i

if.then.i.i.i168.i:                               ; preds = %call.i.i.i.noexc174.i
  %30 = load ptr, ptr %slots_.i.i.i.i.i.i.i, align 8, !noalias !34
  %add.ptr.i.i.i.i170.i = getelementptr inbounds [48 x i8], ptr %30, i64 %28
  store i64 17, ptr %add.ptr.i.i.i.i170.i, align 8, !noalias !34
  %_M_str.i.i.i.i.i.i.i.i.i.i.i.i172.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i170.i, i64 8
  store ptr @.str.73, ptr %_M_str.i.i.i.i.i.i.i.i.i.i.i.i172.i, align 8, !noalias !34
  %second.i.i.i.i.i.i.i.i.i.i.i173.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i170.i, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i173.i) #23, !noalias !34
  br label %invoke.cont50.i

invoke.cont50.i:                                  ; preds = %if.then.i.i.i168.i, %call.i.i.i.noexc174.i
  %31 = load ptr, ptr %slots_.i.i.i.i.i.i.i, align 8, !noalias !34
  %add.ptr3.i.i.i.i166.i = getelementptr inbounds [48 x i8], ptr %31, i64 %28
  %second.i.i167.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i.i.i166.i, i64 16
  %call52.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i167.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i.i) #23
  %call54.i = invoke noundef zeroext i1 @_ZN6google8protobuf8compiler4java15IsReferenceTypeENS2_8JavaTypeE(i32 noundef %call6.i13)
          to label %invoke.cont53.i unwind label %lpad13.i

invoke.cont53.i:                                  ; preds = %invoke.cont50.i
  %call.i.i.i190.i = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA15_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables_, ptr noundef nonnull align 1 dereferenceable(15) @.str.76)
          to label %call.i.i.i.noexc189.i unwind label %lpad13.i

call.i.i.i.noexc189.i:                            ; preds = %invoke.cont53.i
  %32 = extractvalue { i64, i8 } %call.i.i.i190.i, 0
  %33 = extractvalue { i64, i8 } %call.i.i.i190.i, 1
  %tobool.i.i.i178.i = trunc i8 %33 to i1
  br i1 %tobool.i.i.i178.i, label %if.then.i.i.i183.i, label %invoke.cont56.i

if.then.i.i.i183.i:                               ; preds = %call.i.i.i.noexc189.i
  %34 = load ptr, ptr %slots_.i.i.i.i.i.i.i, align 8, !noalias !39
  %add.ptr.i.i.i.i185.i = getelementptr inbounds [48 x i8], ptr %34, i64 %32
  store i64 14, ptr %add.ptr.i.i.i.i185.i, align 8, !noalias !39
  %_M_str.i.i.i.i.i.i.i.i.i.i.i.i187.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i185.i, i64 8
  store ptr @.str.76, ptr %_M_str.i.i.i.i.i.i.i.i.i.i.i.i187.i, align 8, !noalias !39
  %second.i.i.i.i.i.i.i.i.i.i.i188.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i185.i, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i188.i) #23, !noalias !39
  br label %invoke.cont56.i

invoke.cont56.i:                                  ; preds = %if.then.i.i.i183.i, %call.i.i.i.noexc189.i
  %35 = load ptr, ptr %slots_.i.i.i.i.i.i.i, align 8, !noalias !39
  %add.ptr3.i.i.i.i181.i = getelementptr inbounds [48 x i8], ptr %35, i64 %32
  %second.i.i182.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i.i.i181.i, i64 16
  %cond55.i = select i1 %call54.i, ptr @.str.74, ptr @.str.75
  %call59.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i182.i, ptr noundef nonnull %cond55.i)
          to label %invoke.cont58.i unwind label %lpad13.i

invoke.cont58.i:                                  ; preds = %invoke.cont56.i
  %call61.i = invoke noundef zeroext i1 @_ZN6google8protobuf8compiler4java15IsReferenceTypeENS2_8JavaTypeE(i32 noundef %call7.i14)
          to label %invoke.cont60.i unwind label %lpad13.i

invoke.cont60.i:                                  ; preds = %invoke.cont58.i
  %call.i.i.i204.i = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA17_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables_, ptr noundef nonnull align 1 dereferenceable(17) @.str.78)
          to label %call.i.i.i.noexc203.i unwind label %lpad13.i

call.i.i.i.noexc203.i:                            ; preds = %invoke.cont60.i
  %36 = extractvalue { i64, i8 } %call.i.i.i204.i, 0
  %37 = extractvalue { i64, i8 } %call.i.i.i204.i, 1
  %tobool.i.i.i192.i = trunc i8 %37 to i1
  br i1 %tobool.i.i.i192.i, label %if.then.i.i.i197.i, label %invoke.cont63.i

if.then.i.i.i197.i:                               ; preds = %call.i.i.i.noexc203.i
  %38 = load ptr, ptr %slots_.i.i.i.i.i.i.i, align 8, !noalias !44
  %add.ptr.i.i.i.i199.i = getelementptr inbounds [48 x i8], ptr %38, i64 %36
  store i64 16, ptr %add.ptr.i.i.i.i199.i, align 8, !noalias !44
  %_M_str.i.i.i.i.i.i.i.i.i.i.i.i201.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i199.i, i64 8
  store ptr @.str.78, ptr %_M_str.i.i.i.i.i.i.i.i.i.i.i.i201.i, align 8, !noalias !44
  %second.i.i.i.i.i.i.i.i.i.i.i202.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i199.i, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i202.i) #23, !noalias !44
  br label %invoke.cont63.i

invoke.cont63.i:                                  ; preds = %if.then.i.i.i197.i, %call.i.i.i.noexc203.i
  %39 = load ptr, ptr %slots_.i.i.i.i.i.i.i, align 8, !noalias !44
  %add.ptr3.i.i.i.i195.i = getelementptr inbounds [48 x i8], ptr %39, i64 %36
  %second.i.i196.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i.i.i195.i, i64 16
  %cond62.i = select i1 %call61.i, ptr @.str.77, ptr @.str.75
  %call66.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i196.i, ptr noundef nonnull %cond62.i)
          to label %invoke.cont65.i unwind label %lpad13.i

invoke.cont65.i:                                  ; preds = %invoke.cont63.i
  %call68.i = invoke noundef i32 @_ZN6google8protobuf8compiler4java11GetJavaTypeEPKNS0_15FieldDescriptorE(ptr noundef %call5.i12)
          to label %invoke.cont67.i unwind label %lpad13.i

invoke.cont67.i:                                  ; preds = %invoke.cont65.i
  %cmp.i = icmp eq i32 %call68.i, 7
  br i1 %cmp.i, label %if.then.i, label %if.else159.i

if.then.i:                                        ; preds = %invoke.cont67.i
  %call.i.i.i217.i = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA11_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables_, ptr noundef nonnull align 1 dereferenceable(11) @.str.80)
          to label %call.i.i.i.noexc216.i unwind label %lpad13.i

call.i.i.i.noexc216.i:                            ; preds = %if.then.i
  %40 = extractvalue { i64, i8 } %call.i.i.i217.i, 0
  %41 = extractvalue { i64, i8 } %call.i.i.i217.i, 1
  %tobool.i.i.i205.i = trunc i8 %41 to i1
  br i1 %tobool.i.i.i205.i, label %if.then.i.i.i210.i, label %invoke.cont69.i

if.then.i.i.i210.i:                               ; preds = %call.i.i.i.noexc216.i
  %42 = load ptr, ptr %slots_.i.i.i.i.i.i.i, align 8, !noalias !49
  %add.ptr.i.i.i.i212.i = getelementptr inbounds [48 x i8], ptr %42, i64 %40
  store i64 10, ptr %add.ptr.i.i.i.i212.i, align 8, !noalias !49
  %_M_str.i.i.i.i.i.i.i.i.i.i.i.i214.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i212.i, i64 8
  store ptr @.str.80, ptr %_M_str.i.i.i.i.i.i.i.i.i.i.i.i214.i, align 8, !noalias !49
  %second.i.i.i.i.i.i.i.i.i.i.i215.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i212.i, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i215.i) #23, !noalias !49
  br label %invoke.cont69.i

invoke.cont69.i:                                  ; preds = %if.then.i.i.i210.i, %call.i.i.i.noexc216.i
  %43 = load ptr, ptr %slots_.i.i.i.i.i.i.i, align 8, !noalias !49
  %add.ptr3.i.i.i.i208.i = getelementptr inbounds [48 x i8], ptr %43, i64 %40
  %second.i.i209.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i.i.i208.i, i64 16
  %call72.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i209.i, ptr noundef nonnull @.str.79)
          to label %invoke.cont71.i unwind label %lpad13.i

invoke.cont71.i:                                  ; preds = %invoke.cont69.i
  %call.i.i.i230.i = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA33_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables_, ptr noundef nonnull align 1 dereferenceable(33) @.str.81)
          to label %call.i.i.i.noexc229.i unwind label %lpad13.i

call.i.i.i.noexc229.i:                            ; preds = %invoke.cont71.i
  %44 = extractvalue { i64, i8 } %call.i.i.i230.i, 0
  %45 = extractvalue { i64, i8 } %call.i.i.i230.i, 1
  %tobool.i.i.i218.i = trunc i8 %45 to i1
  br i1 %tobool.i.i.i218.i, label %if.then.i.i.i223.i, label %invoke.cont73.i

if.then.i.i.i223.i:                               ; preds = %call.i.i.i.noexc229.i
  %46 = load ptr, ptr %slots_.i.i.i.i.i.i.i, align 8, !noalias !54
  %add.ptr.i.i.i.i225.i = getelementptr inbounds [48 x i8], ptr %46, i64 %44
  store i64 32, ptr %add.ptr.i.i.i.i225.i, align 8, !noalias !54
  %_M_str.i.i.i.i.i.i.i.i.i.i.i.i227.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i225.i, i64 8
  store ptr @.str.81, ptr %_M_str.i.i.i.i.i.i.i.i.i.i.i.i227.i, align 8, !noalias !54
  %second.i.i.i.i.i.i.i.i.i.i.i228.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i225.i, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i228.i) #23, !noalias !54
  br label %invoke.cont73.i

invoke.cont73.i:                                  ; preds = %if.then.i.i.i223.i, %call.i.i.i.noexc229.i
  %47 = load ptr, ptr %slots_.i.i.i.i.i.i.i, align 8, !noalias !54
  %add.ptr3.i.i.i.i221.i = getelementptr inbounds [48 x i8], ptr %47, i64 %44
  %second.i.i222.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i.i.i221.i, i64 16
  %call76.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i222.i, ptr noundef nonnull @.str.79)
          to label %invoke.cont75.i unwind label %lpad13.i

invoke.cont75.i:                                  ; preds = %invoke.cont73.i
  %call.i.i.i243.i = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA17_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables_, ptr noundef nonnull align 1 dereferenceable(17) @.str.83)
          to label %call.i.i.i.noexc242.i unwind label %lpad13.i

call.i.i.i.noexc242.i:                            ; preds = %invoke.cont75.i
  %48 = extractvalue { i64, i8 } %call.i.i.i243.i, 0
  %49 = extractvalue { i64, i8 } %call.i.i.i243.i, 1
  %tobool.i.i.i231.i = trunc i8 %49 to i1
  br i1 %tobool.i.i.i231.i, label %if.then.i.i.i236.i, label %invoke.cont77.i

if.then.i.i.i236.i:                               ; preds = %call.i.i.i.noexc242.i
  %50 = load ptr, ptr %slots_.i.i.i.i.i.i.i, align 8, !noalias !59
  %add.ptr.i.i.i.i238.i = getelementptr inbounds [48 x i8], ptr %50, i64 %48
  store i64 16, ptr %add.ptr.i.i.i.i238.i, align 8, !noalias !59
  %_M_str.i.i.i.i.i.i.i.i.i.i.i.i240.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i238.i, i64 8
  store ptr @.str.83, ptr %_M_str.i.i.i.i.i.i.i.i.i.i.i.i240.i, align 8, !noalias !59
  %second.i.i.i.i.i.i.i.i.i.i.i241.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i238.i, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i241.i) #23, !noalias !59
  br label %invoke.cont77.i

invoke.cont77.i:                                  ; preds = %if.then.i.i.i236.i, %call.i.i.i.noexc242.i
  %51 = load ptr, ptr %slots_.i.i.i.i.i.i.i, align 8, !noalias !59
  %add.ptr3.i.i.i.i234.i = getelementptr inbounds [48 x i8], ptr %51, i64 %48
  %second.i.i235.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i.i.i234.i, i64 16
  %call80.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i235.i, ptr noundef nonnull @.str.82)
          to label %invoke.cont79.i unwind label %lpad13.i

invoke.cont79.i:                                  ; preds = %invoke.cont77.i
  invoke fastcc void @_ZN6google8protobuf8compiler4java12_GLOBAL__N_18WireTypeB5cxx11EPKNS0_15FieldDescriptorE(ptr noalias align 8 %ref.tmp81.i, ptr noundef %call5.i12)
          to label %invoke.cont82.i unwind label %lpad13.i

invoke.cont82.i:                                  ; preds = %invoke.cont79.i
  %call.i.i.i257.i = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA16_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables_, ptr noundef nonnull align 1 dereferenceable(16) @.str.84)
          to label %call.i.i.i.noexc256.i unwind label %lpad83.i

call.i.i.i.noexc256.i:                            ; preds = %invoke.cont82.i
  %52 = extractvalue { i64, i8 } %call.i.i.i257.i, 0
  %53 = extractvalue { i64, i8 } %call.i.i.i257.i, 1
  %tobool.i.i.i245.i = trunc i8 %53 to i1
  br i1 %tobool.i.i.i245.i, label %if.then.i.i.i250.i, label %invoke.cont84.i

if.then.i.i.i250.i:                               ; preds = %call.i.i.i.noexc256.i
  %54 = load ptr, ptr %slots_.i.i.i.i.i.i.i, align 8, !noalias !64
  %add.ptr.i.i.i.i252.i = getelementptr inbounds [48 x i8], ptr %54, i64 %52
  store i64 15, ptr %add.ptr.i.i.i.i252.i, align 8, !noalias !64
  %_M_str.i.i.i.i.i.i.i.i.i.i.i.i254.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i252.i, i64 8
  store ptr @.str.84, ptr %_M_str.i.i.i.i.i.i.i.i.i.i.i.i254.i, align 8, !noalias !64
  %second.i.i.i.i.i.i.i.i.i.i.i255.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i252.i, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i255.i) #23, !noalias !64
  br label %invoke.cont84.i

invoke.cont84.i:                                  ; preds = %if.then.i.i.i250.i, %call.i.i.i.noexc256.i
  %55 = load ptr, ptr %slots_.i.i.i.i.i.i.i, align 8, !noalias !64
  %add.ptr3.i.i.i.i248.i = getelementptr inbounds [48 x i8], ptr %55, i64 %52
  %second.i.i249.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i.i.i248.i, i64 16
  %call86.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i249.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp81.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp81.i) #23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %agg.tmp90.i, ptr noundef nonnull align 8 dereferenceable(73) %options_.i.i, i64 6, i1 false)
  %annotation_list_file.i259.i = getelementptr inbounds nuw i8, ptr %agg.tmp90.i, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i259.i, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i.i)
          to label %.noexc267.i unwind label %lpad13.i

.noexc267.i:                                      ; preds = %invoke.cont84.i
  %output_list_file.i261.i = getelementptr inbounds nuw i8, ptr %agg.tmp90.i, i64 40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i261.i, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i.i)
          to label %invoke.cont93.i unwind label %lpad.i263.i

lpad.i263.i:                                      ; preds = %.noexc267.i
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i259.i) #23
  br label %ehcleanup313.i

invoke.cont93.i:                                  ; preds = %.noexc267.i
  %strip_nonfunctional_codegen.i264.i = getelementptr inbounds nuw i8, ptr %agg.tmp90.i, i64 72
  %57 = load i8, ptr %strip_nonfunctional_codegen5.i.i, align 8
  %frombool.i266.i = and i8 %57, 1
  store i8 %frombool.i266.i, ptr %strip_nonfunctional_codegen.i264.i, align 8
  invoke void @_ZN6google8protobuf8compiler4java12DefaultValueB5cxx11EPKNS0_15FieldDescriptorEbPNS2_17ClassNameResolverENS2_7OptionsE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp89.i, ptr noundef %call5.i12, i1 noundef zeroext true, ptr noundef nonnull %call.i8, ptr noundef nonnull %agg.tmp90.i)
          to label %invoke.cont95.i unwind label %lpad94.i

invoke.cont95.i:                                  ; preds = %invoke.cont93.i
  %call.i272.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp89.i, ptr noundef nonnull @.str.85)
          to label %invoke.cont97.i unwind label %lpad96.i

invoke.cont97.i:                                  ; preds = %invoke.cont95.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp88.i, ptr noundef nonnull align 8 dereferenceable(32) %call.i272.i) #23
  %call.i.i.i285.i = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA20_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables_, ptr noundef nonnull align 1 dereferenceable(20) @.str.86)
          to label %call.i.i.i.noexc284.i unwind label %lpad98.i

call.i.i.i.noexc284.i:                            ; preds = %invoke.cont97.i
  %58 = extractvalue { i64, i8 } %call.i.i.i285.i, 0
  %59 = extractvalue { i64, i8 } %call.i.i.i285.i, 1
  %tobool.i.i.i273.i = trunc i8 %59 to i1
  br i1 %tobool.i.i.i273.i, label %if.then.i.i.i278.i, label %invoke.cont99.i

if.then.i.i.i278.i:                               ; preds = %call.i.i.i.noexc284.i
  %60 = load ptr, ptr %slots_.i.i.i.i.i.i.i, align 8, !noalias !69
  %add.ptr.i.i.i.i280.i = getelementptr inbounds [48 x i8], ptr %60, i64 %58
  store i64 19, ptr %add.ptr.i.i.i.i280.i, align 8, !noalias !69
  %_M_str.i.i.i.i.i.i.i.i.i.i.i.i282.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i280.i, i64 8
  store ptr @.str.86, ptr %_M_str.i.i.i.i.i.i.i.i.i.i.i.i282.i, align 8, !noalias !69
  %second.i.i.i.i.i.i.i.i.i.i.i283.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i280.i, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i283.i) #23, !noalias !69
  br label %invoke.cont99.i

invoke.cont99.i:                                  ; preds = %if.then.i.i.i278.i, %call.i.i.i.noexc284.i
  %61 = load ptr, ptr %slots_.i.i.i.i.i.i.i, align 8, !noalias !69
  %add.ptr3.i.i.i.i276.i = getelementptr inbounds [48 x i8], ptr %61, i64 %58
  %second.i.i277.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i.i.i276.i, i64 16
  %call101.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i277.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp88.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp88.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp89.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i261.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i259.i) #23
  invoke fastcc void @_ZN6google8protobuf8compiler4java12_GLOBAL__N_18TypeNameB5cxx11EPKNS0_15FieldDescriptorEPNS2_17ClassNameResolverEb(ptr noalias align 8 %ref.tmp105.i, ptr noundef %call5.i12, ptr noundef nonnull %call.i8, i1 noundef zeroext false)
          to label %invoke.cont106.i unwind label %lpad13.i

invoke.cont106.i:                                 ; preds = %invoke.cont99.i
  %call.i.i.i300.i = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA16_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables_, ptr noundef nonnull align 1 dereferenceable(16) @.str.87)
          to label %call.i.i.i.noexc299.i unwind label %lpad107.i

call.i.i.i.noexc299.i:                            ; preds = %invoke.cont106.i
  %62 = extractvalue { i64, i8 } %call.i.i.i300.i, 0
  %63 = extractvalue { i64, i8 } %call.i.i.i300.i, 1
  %tobool.i.i.i288.i = trunc i8 %63 to i1
  br i1 %tobool.i.i.i288.i, label %if.then.i.i.i293.i, label %invoke.cont108.i

if.then.i.i.i293.i:                               ; preds = %call.i.i.i.noexc299.i
  %64 = load ptr, ptr %slots_.i.i.i.i.i.i.i, align 8, !noalias !74
  %add.ptr.i.i.i.i295.i = getelementptr inbounds [48 x i8], ptr %64, i64 %62
  store i64 15, ptr %add.ptr.i.i.i.i295.i, align 8, !noalias !74
  %_M_str.i.i.i.i.i.i.i.i.i.i.i.i297.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i295.i, i64 8
  store ptr @.str.87, ptr %_M_str.i.i.i.i.i.i.i.i.i.i.i.i297.i, align 8, !noalias !74
  %second.i.i.i.i.i.i.i.i.i.i.i298.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i295.i, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i298.i) #23, !noalias !74
  br label %invoke.cont108.i

invoke.cont108.i:                                 ; preds = %if.then.i.i.i293.i, %call.i.i.i.noexc299.i
  %65 = load ptr, ptr %slots_.i.i.i.i.i.i.i, align 8, !noalias !74
  %add.ptr3.i.i.i.i291.i = getelementptr inbounds [48 x i8], ptr %65, i64 %62
  %second.i.i292.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i.i.i291.i, i64 16
  %call110.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i292.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp105.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp105.i) #23
  %call.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %pass_through_nullness.i) #23
  %66 = extractvalue { i64, ptr } %call.i.i, 0
  store i64 %66, ptr %ref.tmp114.i, align 8
  %67 = getelementptr inbounds nuw i8, ptr %ref.tmp114.i, i64 8
  %68 = extractvalue { i64, ptr } %call.i.i, 1
  store ptr %68, ptr %67, align 8
  %call.i.i.i314.i = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA16_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables_, ptr noundef nonnull align 1 dereferenceable(16) @.str.87)
          to label %call.i.i.i.noexc313.i unwind label %lpad13.i

call.i.i.i.noexc313.i:                            ; preds = %invoke.cont108.i
  %69 = extractvalue { i64, i8 } %call.i.i.i314.i, 0
  %70 = extractvalue { i64, i8 } %call.i.i.i314.i, 1
  %tobool.i.i.i302.i = trunc i8 %70 to i1
  br i1 %tobool.i.i.i302.i, label %if.then.i.i.i307.i, label %invoke.cont117.i

if.then.i.i.i307.i:                               ; preds = %call.i.i.i.noexc313.i
  %71 = load ptr, ptr %slots_.i.i.i.i.i.i.i, align 8, !noalias !79
  %add.ptr.i.i.i.i309.i = getelementptr inbounds [48 x i8], ptr %71, i64 %69
  store i64 15, ptr %add.ptr.i.i.i.i309.i, align 8, !noalias !79
  %_M_str.i.i.i.i.i.i.i.i.i.i.i.i311.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i309.i, i64 8
  store ptr @.str.87, ptr %_M_str.i.i.i.i.i.i.i.i.i.i.i.i311.i, align 8, !noalias !79
  %second.i.i.i.i.i.i.i.i.i.i.i312.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i309.i, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i312.i) #23, !noalias !79
  br label %invoke.cont117.i

invoke.cont117.i:                                 ; preds = %if.then.i.i.i307.i, %call.i.i.i.noexc313.i
  %72 = load ptr, ptr %slots_.i.i.i.i.i.i.i, align 8, !noalias !79
  %add.ptr3.i.i.i.i305.i = getelementptr inbounds [48 x i8], ptr %72, i64 %69
  %second.i.i306.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i.i.i305.i, i64 16
  %call.i316.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i306.i) #23
  %73 = extractvalue { i64, ptr } %call.i316.i, 0
  store i64 %73, ptr %ref.tmp116.i, align 8
  %74 = getelementptr inbounds nuw i8, ptr %ref.tmp116.i, i64 8
  %75 = extractvalue { i64, ptr } %call.i316.i, 1
  store ptr %75, ptr %74, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp113.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp114.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp116.i)
          to label %invoke.cont120.i unwind label %lpad13.i

invoke.cont120.i:                                 ; preds = %invoke.cont117.i
  store i64 37, ptr %ref.tmp112.i, align 8
  %_M_str.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp112.i, i64 8
  store ptr @.str.88, ptr %_M_str.i.i.i, align 8
  %second.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp112.i, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp113.i) #23
  %call.i.i.i.i.i.i.i317.i = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIS7_EESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables_, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp112.i)
          to label %call.i.i.i.i.i.i.i.noexc.i unwind label %lpad123.i

call.i.i.i.i.i.i.i.noexc.i:                       ; preds = %invoke.cont120.i
  %76 = extractvalue { i64, i8 } %call.i.i.i.i.i.i.i317.i, 1
  %tobool.i.i.i.i.i.i.i.i = trunc i8 %76 to i1
  br i1 %tobool.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %invoke.cont124.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %call.i.i.i.i.i.i.i.noexc.i
  %77 = extractvalue { i64, i8 } %call.i.i.i.i.i.i.i317.i, 0
  %78 = load ptr, ptr %slots_.i.i.i.i.i.i.i, align 8, !noalias !84
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds [48 x i8], ptr %78, i64 %77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %add.ptr.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp112.i, i64 16, i1 false), !noalias !84
  %second.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second.i.i) #23, !noalias !84
  br label %invoke.cont124.i

invoke.cont124.i:                                 ; preds = %if.then.i.i.i.i.i.i.i.i, %call.i.i.i.i.i.i.i.noexc.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp113.i) #23
  %merged_features_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i12, i64 72
  %79 = load ptr, ptr %merged_features_.i.i.i.i.i, align 8
  %80 = load i32, ptr @_ZN2pb4javaE, align 8
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %82 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN2pb4javaE, i64 8), align 8
  %call.i.i.i319321.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal12ExtensionSet10GetMessageEiRKNS0_11MessageLiteE(ptr noundef nonnull align 8 dereferenceable(24) %81, i32 noundef %80, ptr noundef nonnull align 8 dereferenceable(32) %82)
          to label %call.i.i.i319.noexc.i unwind label %lpad13.i

call.i.i.i319.noexc.i:                            ; preds = %invoke.cont124.i
  %legacy_closed_enum_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i319321.i, i64 24
  %83 = load i8, ptr %legacy_closed_enum_.i.i.i.i, align 8
  %tobool.i.i.i320.i = trunc i8 %83 to i1
  br i1 %tobool.i.i.i320.i, label %if.else.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %call.i.i.i319.noexc.i
  %call3.i322.i = invoke noundef ptr @_ZNK6google8protobuf15FieldDescriptor9enum_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %call5.i12)
          to label %call3.i.noexc.i unwind label %lpad13.i

call3.i.noexc.i:                                  ; preds = %if.end.i.i
  %cmp.not.i.i = icmp eq ptr %call3.i322.i, null
  br i1 %cmp.not.i.i, label %if.else.i, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %call3.i.noexc.i
  %call4.i323.i = invoke noundef ptr @_ZNK6google8protobuf15FieldDescriptor9enum_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %call5.i12)
          to label %call4.i.noexc.i unwind label %lpad13.i

call4.i.noexc.i:                                  ; preds = %land.rhs.i.i
  %call5.i324.i = invoke noundef zeroext i1 @_ZNK6google8protobuf14EnumDescriptor9is_closedEv(ptr noundef nonnull align 8 dereferenceable(88) %call4.i323.i)
          to label %invoke.cont127.i unwind label %lpad13.i

invoke.cont127.i:                                 ; preds = %call4.i.noexc.i
  br i1 %call5.i324.i, label %if.else.i, label %if.then129.i

if.then129.i:                                     ; preds = %invoke.cont127.i
  %call.i.i.i325337.i = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA16_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables_, ptr noundef nonnull align 1 dereferenceable(16) @.str.87)
          to label %call.i.i.i325.noexc.i unwind label %lpad13.i

call.i.i.i325.noexc.i:                            ; preds = %if.then129.i
  %84 = extractvalue { i64, i8 } %call.i.i.i325337.i, 0
  %85 = extractvalue { i64, i8 } %call.i.i.i325337.i, 1
  %tobool.i.i.i326.i = trunc i8 %85 to i1
  br i1 %tobool.i.i.i326.i, label %if.then.i.i.i331.i, label %invoke.cont137.i

if.then.i.i.i331.i:                               ; preds = %call.i.i.i325.noexc.i
  %86 = load ptr, ptr %slots_.i.i.i.i.i.i.i, align 8, !noalias !99
  %add.ptr.i.i.i.i333.i = getelementptr inbounds [48 x i8], ptr %86, i64 %84
  store i64 15, ptr %add.ptr.i.i.i.i333.i, align 8, !noalias !99
  %_M_str.i.i.i.i.i.i.i.i.i.i.i.i335.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i333.i, i64 8
  store ptr @.str.87, ptr %_M_str.i.i.i.i.i.i.i.i.i.i.i.i335.i, align 8, !noalias !99
  %second.i.i.i.i.i.i.i.i.i.i.i336.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i333.i, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i336.i) #23, !noalias !99
  br label %invoke.cont137.i

invoke.cont137.i:                                 ; preds = %if.then.i.i.i331.i, %call.i.i.i325.noexc.i
  %87 = load ptr, ptr %slots_.i.i.i.i.i.i.i, align 8, !noalias !99
  %add.ptr3.i.i.i.i329.i = getelementptr inbounds [48 x i8], ptr %87, i64 %84
  %second.i.i330.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i.i.i329.i, i64 16
  %call.i339.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i330.i) #23
  %88 = extractvalue { i64, ptr } %call.i339.i, 0
  store i64 %88, ptr %ref.tmp132.i, align 8
  %89 = getelementptr inbounds nuw i8, ptr %ref.tmp132.i, i64 8
  %90 = extractvalue { i64, ptr } %call.i339.i, 1
  store ptr %90, ptr %89, align 8
  store i64 13, ptr %ref.tmp136.i, align 8
  %91 = getelementptr inbounds nuw i8, ptr %ref.tmp136.i, i64 8
  store ptr @.str.90, ptr %91, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp131.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp132.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp136.i)
          to label %invoke.cont138.i unwind label %lpad13.i

invoke.cont138.i:                                 ; preds = %invoke.cont137.i
  store i64 18, ptr %ref.tmp130.i, align 8
  %_M_str.i.i341.i = getelementptr inbounds nuw i8, ptr %ref.tmp130.i, i64 8
  store ptr @.str.89, ptr %_M_str.i.i341.i, align 8
  %second.i342.i = getelementptr inbounds nuw i8, ptr %ref.tmp130.i, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i342.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp131.i) #23
  %call.i.i.i.i.i.i.i356.i = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIS7_EESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables_, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp130.i)
          to label %call.i.i.i.i.i.i.i.noexc355.i unwind label %lpad142.i

call.i.i.i.i.i.i.i.noexc355.i:                    ; preds = %invoke.cont138.i
  %92 = extractvalue { i64, i8 } %call.i.i.i.i.i.i.i356.i, 1
  %tobool.i.i.i.i.i.i.i343.i = trunc i8 %92 to i1
  br i1 %tobool.i.i.i.i.i.i.i343.i, label %if.then.i.i.i.i.i.i.i350.i, label %if.end223.i

if.then.i.i.i.i.i.i.i350.i:                       ; preds = %call.i.i.i.i.i.i.i.noexc355.i
  %93 = extractvalue { i64, i8 } %call.i.i.i.i.i.i.i356.i, 0
  %94 = load ptr, ptr %slots_.i.i.i.i.i.i.i, align 8, !noalias !104
  %add.ptr.i.i.i.i.i.i.i.i353.i = getelementptr inbounds [48 x i8], ptr %94, i64 %93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %add.ptr.i.i.i.i.i.i.i.i353.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp130.i, i64 16, i1 false), !noalias !104
  %second.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i354.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i.i353.i, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i354.i, ptr noundef nonnull align 8 dereferenceable(32) %second.i342.i) #23, !noalias !104
  br label %if.end223.i

lpad.i:                                           ; preds = %.noexc10
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #23
  br label %lpad2.body

lpad10.i:                                         ; preds = %call.i.noexc.i, %call7.i.noexc
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %lpad10.body.i

lpad10.body.i:                                    ; preds = %lpad10.i, %lpad.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %96, %lpad10.i ], [ %5, %lpad.i.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9.i) #23
  br label %lpad2.body

lpad13.i:                                         ; preds = %invoke.cont309.i, %invoke.cont307.i, %invoke.cont305.i, %invoke.cont302.i, %invoke.cont296.i, %cleanup.done284.i, %invoke.cont267.i, %invoke.cont261.i, %invoke.cont249.i, %invoke.cont246.i, %invoke.cont233.i, %invoke.cont231.i, %if.end223.i, %invoke.cont206.i, %invoke.cont199.i, %cleanup.done.i, %cond.true.i, %invoke.cont163.i, %if.else159.i, %if.else.i, %invoke.cont137.i, %if.then129.i, %call4.i.noexc.i, %land.rhs.i.i, %if.end.i.i, %invoke.cont124.i, %invoke.cont117.i, %invoke.cont108.i, %invoke.cont99.i, %invoke.cont84.i, %invoke.cont79.i, %invoke.cont77.i, %invoke.cont75.i, %invoke.cont73.i, %invoke.cont71.i, %invoke.cont69.i, %if.then.i, %invoke.cont65.i, %invoke.cont63.i, %invoke.cont60.i, %invoke.cont58.i, %invoke.cont56.i, %invoke.cont53.i, %invoke.cont50.i, %invoke.cont40.i, %invoke.cont34.i, %invoke.cont28.i, %invoke.cont22.i, %invoke.cont16.i, %invoke.cont11.i
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup313.i

lpad15.i:                                         ; preds = %invoke.cont14.i
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12.i) #23
  br label %ehcleanup313.i

lpad21.i:                                         ; preds = %invoke.cont20.i
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19.i) #23
  br label %ehcleanup313.i

lpad27.i:                                         ; preds = %invoke.cont26.i
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25.i) #23
  br label %ehcleanup313.i

lpad33.i:                                         ; preds = %invoke.cont32.i
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31.i) #23
  br label %ehcleanup313.i

lpad39.i:                                         ; preds = %invoke.cont38.i
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37.i) #23
  br label %ehcleanup313.i

lpad47.i:                                         ; preds = %invoke.cont46.i
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad49.i:                                         ; preds = %invoke.cont48.i
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43.i) #23
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad49.i, %lpad47.i
  %.pn.i = phi { ptr, i32 } [ %104, %lpad49.i ], [ %103, %lpad47.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i.i) #23
  br label %ehcleanup313.i

lpad83.i:                                         ; preds = %invoke.cont82.i
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp81.i) #23
  br label %ehcleanup313.i

lpad94.i:                                         ; preds = %invoke.cont93.i
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup104.i

lpad96.i:                                         ; preds = %invoke.cont95.i
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup103.i

lpad98.i:                                         ; preds = %invoke.cont97.i
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp88.i) #23
  br label %ehcleanup103.i

ehcleanup103.i:                                   ; preds = %lpad98.i, %lpad96.i
  %.pn81.i = phi { ptr, i32 } [ %108, %lpad98.i ], [ %107, %lpad96.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp89.i) #23
  br label %ehcleanup104.i

ehcleanup104.i:                                   ; preds = %ehcleanup103.i, %lpad94.i
  %.pn81.pn.i = phi { ptr, i32 } [ %.pn81.i, %ehcleanup103.i ], [ %106, %lpad94.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i261.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i259.i) #23
  br label %ehcleanup313.i

lpad107.i:                                        ; preds = %invoke.cont106.i
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp105.i) #23
  br label %ehcleanup313.i

lpad123.i:                                        ; preds = %invoke.cont120.i
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp113.i) #23
  br label %ehcleanup313.i

lpad142.i:                                        ; preds = %invoke.cont138.i
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i342.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp131.i) #23
  br label %ehcleanup313.i

if.else.i:                                        ; preds = %invoke.cont127.i, %call3.i.noexc.i, %call.i.i.i319.noexc.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %agg.tmp147.i, ptr noundef nonnull align 8 dereferenceable(73) %options_.i.i, i64 6, i1 false)
  %annotation_list_file.i366.i = getelementptr inbounds nuw i8, ptr %agg.tmp147.i, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i366.i, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i.i)
          to label %.noexc374.i unwind label %lpad13.i

.noexc374.i:                                      ; preds = %if.else.i
  %output_list_file.i368.i = getelementptr inbounds nuw i8, ptr %agg.tmp147.i, i64 40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i368.i, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i.i)
          to label %invoke.cont150.i unwind label %lpad.i370.i

lpad.i370.i:                                      ; preds = %.noexc374.i
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i366.i) #23
  br label %ehcleanup313.i

invoke.cont150.i:                                 ; preds = %.noexc374.i
  %strip_nonfunctional_codegen.i371.i = getelementptr inbounds nuw i8, ptr %agg.tmp147.i, i64 72
  %113 = load i8, ptr %strip_nonfunctional_codegen5.i.i, align 8
  %frombool.i373.i = and i8 %113, 1
  store i8 %frombool.i373.i, ptr %strip_nonfunctional_codegen.i371.i, align 8
  invoke void @_ZN6google8protobuf8compiler4java12DefaultValueB5cxx11EPKNS0_15FieldDescriptorEbPNS2_17ClassNameResolverENS2_7OptionsE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp146.i, ptr noundef nonnull %call5.i12, i1 noundef zeroext true, ptr noundef nonnull %call.i8, ptr noundef nonnull %agg.tmp147.i)
          to label %invoke.cont152.i unwind label %lpad151.i

invoke.cont152.i:                                 ; preds = %invoke.cont150.i
  %call.i.i.i378390.i = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA19_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables_, ptr noundef nonnull align 1 dereferenceable(19) @.str.89)
          to label %call.i.i.i378.noexc.i unwind label %lpad153.i

call.i.i.i378.noexc.i:                            ; preds = %invoke.cont152.i
  %114 = extractvalue { i64, i8 } %call.i.i.i378390.i, 0
  %115 = extractvalue { i64, i8 } %call.i.i.i378390.i, 1
  %tobool.i.i.i379.i = trunc i8 %115 to i1
  br i1 %tobool.i.i.i379.i, label %if.then.i.i.i384.i, label %invoke.cont154.i

if.then.i.i.i384.i:                               ; preds = %call.i.i.i378.noexc.i
  %116 = load ptr, ptr %slots_.i.i.i.i.i.i.i, align 8, !noalias !119
  %add.ptr.i.i.i.i386.i = getelementptr inbounds [48 x i8], ptr %116, i64 %114
  store i64 18, ptr %add.ptr.i.i.i.i386.i, align 8, !noalias !119
  %_M_str.i.i.i.i.i.i.i.i.i.i.i.i388.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i386.i, i64 8
  store ptr @.str.89, ptr %_M_str.i.i.i.i.i.i.i.i.i.i.i.i388.i, align 8, !noalias !119
  %second.i.i.i.i.i.i.i.i.i.i.i389.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i386.i, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i389.i) #23, !noalias !119
  br label %invoke.cont154.i

invoke.cont154.i:                                 ; preds = %if.then.i.i.i384.i, %call.i.i.i378.noexc.i
  %117 = load ptr, ptr %slots_.i.i.i.i.i.i.i, align 8, !noalias !119
  %add.ptr3.i.i.i.i382.i = getelementptr inbounds [48 x i8], ptr %117, i64 %114
  %second.i.i383.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i.i.i382.i, i64 16
  %call156.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i383.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp146.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp146.i) #23
  br label %if.end223.i

lpad151.i:                                        ; preds = %invoke.cont150.i
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup158.i

lpad153.i:                                        ; preds = %invoke.cont152.i
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp146.i) #23
  br label %ehcleanup158.i

ehcleanup158.i:                                   ; preds = %lpad153.i, %lpad151.i
  %.pn84.i = phi { ptr, i32 } [ %119, %lpad153.i ], [ %118, %lpad151.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i368.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i366.i) #23
  br label %ehcleanup313.i

if.else159.i:                                     ; preds = %invoke.cont67.i
  invoke fastcc void @_ZN6google8protobuf8compiler4java12_GLOBAL__N_18TypeNameB5cxx11EPKNS0_15FieldDescriptorEPNS2_17ClassNameResolverEb(ptr noalias align 8 %ref.tmp160.i, ptr noundef %call5.i12, ptr noundef nonnull %call.i8, i1 noundef zeroext false)
          to label %invoke.cont161.i unwind label %lpad13.i

invoke.cont161.i:                                 ; preds = %if.else159.i
  %call.i.i.i395407.i = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA11_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables_, ptr noundef nonnull align 1 dereferenceable(11) @.str.80)
          to label %call.i.i.i395.noexc.i unwind label %lpad162.i

call.i.i.i395.noexc.i:                            ; preds = %invoke.cont161.i
  %120 = extractvalue { i64, i8 } %call.i.i.i395407.i, 0
  %121 = extractvalue { i64, i8 } %call.i.i.i395407.i, 1
  %tobool.i.i.i396.i = trunc i8 %121 to i1
  br i1 %tobool.i.i.i396.i, label %if.then.i.i.i401.i, label %invoke.cont163.i

if.then.i.i.i401.i:                               ; preds = %call.i.i.i395.noexc.i
  %122 = load ptr, ptr %slots_.i.i.i.i.i.i.i, align 8, !noalias !124
  %add.ptr.i.i.i.i403.i = getelementptr inbounds [48 x i8], ptr %122, i64 %120
  store i64 10, ptr %add.ptr.i.i.i.i403.i, align 8, !noalias !124
  %_M_str.i.i.i.i.i.i.i.i.i.i.i.i405.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i403.i, i64 8
  store ptr @.str.80, ptr %_M_str.i.i.i.i.i.i.i.i.i.i.i.i405.i, align 8, !noalias !124
  %second.i.i.i.i.i.i.i.i.i.i.i406.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i403.i, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i406.i) #23, !noalias !124
  br label %invoke.cont163.i

invoke.cont163.i:                                 ; preds = %if.then.i.i.i401.i, %call.i.i.i395.noexc.i
  %123 = load ptr, ptr %slots_.i.i.i.i.i.i.i, align 8, !noalias !124
  %add.ptr3.i.i.i.i399.i = getelementptr inbounds [48 x i8], ptr %123, i64 %120
  %second.i.i400.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i.i.i399.i, i64 16
  %call165.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i400.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp160.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp160.i) #23
  %call172.i = invoke noundef zeroext i1 @_ZN6google8protobuf8compiler4java15IsReferenceTypeENS2_8JavaTypeE(i32 noundef %call7.i14)
          to label %invoke.cont171.i unwind label %lpad13.i

invoke.cont171.i:                                 ; preds = %invoke.cont163.i
  br i1 %call172.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %invoke.cont171.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp170.i, ptr noundef nonnull align 8 dereferenceable(32) %pass_through_nullness.i)
          to label %cond.end.i unwind label %lpad13.i

cond.false.i:                                     ; preds = %invoke.cont171.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp174.i) #23
  %call.i409414.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp170.i)
          to label %call.i409.noexc.i unwind label %lpad175.i

call.i409.noexc.i:                                ; preds = %cond.false.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp170.i, ptr noundef %call.i409414.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp174.i)
          to label %.noexc415.i unwind label %lpad175.i

.noexc415.i:                                      ; preds = %call.i409.noexc.i
  call void @llvm.lifetime.start.p0(ptr nonnull %__guard.i21)
  %call.i.i23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp170.i)
          to label %if.end.i25 unwind label %terminate.lpad.i.i24

terminate.lpad.i.i24:                             ; preds = %.noexc415.i
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #24
  unreachable

if.end.i25:                                       ; preds = %.noexc415.i
  store ptr %ref.tmp170.i, ptr %__guard.i21, align 8
  %call4.i26 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp170.i)
          to label %invoke.cont.i28 unwind label %lpad.i27

invoke.cont.i28:                                  ; preds = %if.end.i25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i26, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.75) #23
  store ptr null, ptr %__guard.i21, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp170.i, i64 noundef 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit30 unwind label %lpad.i27

lpad.i27:                                         ; preds = %invoke.cont.i28, %if.end.i25
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i21) #23
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp170.i) #23
  br label %cleanup.action194.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit30: ; preds = %invoke.cont.i28
  call void @llvm.lifetime.end.p0(ptr nonnull %__guard.i21)
  br label %cond.end.i

cond.end.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit30, %cond.true.i
  %call.i418.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp170.i) #23
  %127 = extractvalue { i64, ptr } %call.i418.i, 0
  store i64 %127, ptr %ref.tmp169.i, align 8
  %128 = getelementptr inbounds nuw i8, ptr %ref.tmp169.i, i64 8
  %129 = extractvalue { i64, ptr } %call.i418.i, 1
  store ptr %129, ptr %128, align 8
  %call.i.i.i419431.i = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA11_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables_, ptr noundef nonnull align 1 dereferenceable(11) @.str.80)
          to label %call.i.i.i419.noexc.i unwind label %lpad177.i

call.i.i.i419.noexc.i:                            ; preds = %cond.end.i
  %130 = extractvalue { i64, i8 } %call.i.i.i419431.i, 0
  %131 = extractvalue { i64, i8 } %call.i.i.i419431.i, 1
  %tobool.i.i.i420.i = trunc i8 %131 to i1
  br i1 %tobool.i.i.i420.i, label %if.then.i.i.i425.i, label %invoke.cont180.i

if.then.i.i.i425.i:                               ; preds = %call.i.i.i419.noexc.i
  %132 = load ptr, ptr %slots_.i.i.i.i.i.i.i, align 8, !noalias !129
  %add.ptr.i.i.i.i427.i = getelementptr inbounds [48 x i8], ptr %132, i64 %130
  store i64 10, ptr %add.ptr.i.i.i.i427.i, align 8, !noalias !129
  %_M_str.i.i.i.i.i.i.i.i.i.i.i.i429.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i427.i, i64 8
  store ptr @.str.80, ptr %_M_str.i.i.i.i.i.i.i.i.i.i.i.i429.i, align 8, !noalias !129
  %second.i.i.i.i.i.i.i.i.i.i.i430.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i427.i, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i430.i) #23, !noalias !129
  br label %invoke.cont180.i

invoke.cont180.i:                                 ; preds = %if.then.i.i.i425.i, %call.i.i.i419.noexc.i
  %133 = load ptr, ptr %slots_.i.i.i.i.i.i.i, align 8, !noalias !129
  %add.ptr3.i.i.i.i423.i = getelementptr inbounds [48 x i8], ptr %133, i64 %130
  %second.i.i424.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i.i.i423.i, i64 16
  %call.i433.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i424.i) #23
  %134 = extractvalue { i64, ptr } %call.i433.i, 0
  store i64 %134, ptr %ref.tmp179.i, align 8
  %135 = getelementptr inbounds nuw i8, ptr %ref.tmp179.i, i64 8
  %136 = extractvalue { i64, ptr } %call.i433.i, 1
  store ptr %136, ptr %135, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp168.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp169.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp179.i)
          to label %invoke.cont183.i unwind label %lpad177.i

invoke.cont183.i:                                 ; preds = %invoke.cont180.i
  store i64 32, ptr %ref.tmp167.i, align 8
  %_M_str.i.i435.i = getelementptr inbounds nuw i8, ptr %ref.tmp167.i, i64 8
  store ptr @.str.81, ptr %_M_str.i.i435.i, align 8
  %second.i436.i = getelementptr inbounds nuw i8, ptr %ref.tmp167.i, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i436.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp168.i) #23
  %call.i.i.i.i.i.i.i450.i = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIS7_EESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables_, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp167.i)
          to label %call.i.i.i.i.i.i.i.noexc449.i unwind label %lpad187.i

call.i.i.i.i.i.i.i.noexc449.i:                    ; preds = %invoke.cont183.i
  %137 = extractvalue { i64, i8 } %call.i.i.i.i.i.i.i450.i, 1
  %tobool.i.i.i.i.i.i.i437.i = trunc i8 %137 to i1
  br i1 %tobool.i.i.i.i.i.i.i437.i, label %if.then.i.i.i.i.i.i.i444.i, label %invoke.cont188.i

if.then.i.i.i.i.i.i.i444.i:                       ; preds = %call.i.i.i.i.i.i.i.noexc449.i
  %138 = extractvalue { i64, i8 } %call.i.i.i.i.i.i.i450.i, 0
  %139 = load ptr, ptr %slots_.i.i.i.i.i.i.i, align 8, !noalias !134
  %add.ptr.i.i.i.i.i.i.i.i447.i = getelementptr inbounds [48 x i8], ptr %139, i64 %138
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %add.ptr.i.i.i.i.i.i.i.i447.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp167.i, i64 16, i1 false), !noalias !134
  %second.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i448.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i.i447.i, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i448.i, ptr noundef nonnull align 8 dereferenceable(32) %second.i436.i) #23, !noalias !134
  br label %invoke.cont188.i

invoke.cont188.i:                                 ; preds = %if.then.i.i.i.i.i.i.i444.i, %call.i.i.i.i.i.i.i.noexc449.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i436.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp168.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp170.i) #23
  br i1 %call172.i, label %cleanup.done.i, label %cleanup.action.i

cleanup.action.i:                                 ; preds = %invoke.cont188.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp174.i) #23
  br label %cleanup.done.i

cleanup.done.i:                                   ; preds = %cleanup.action.i, %invoke.cont188.i
  invoke fastcc void @_ZN6google8protobuf8compiler4java12_GLOBAL__N_18TypeNameB5cxx11EPKNS0_15FieldDescriptorEPNS2_17ClassNameResolverEb(ptr noalias align 8 %ref.tmp196.i, ptr noundef %call5.i12, ptr noundef nonnull %call.i8, i1 noundef zeroext true)
          to label %invoke.cont197.i unwind label %lpad13.i

invoke.cont197.i:                                 ; preds = %cleanup.done.i
  %call.i.i.i453465.i = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA17_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables_, ptr noundef nonnull align 1 dereferenceable(17) @.str.83)
          to label %call.i.i.i453.noexc.i unwind label %lpad198.i

call.i.i.i453.noexc.i:                            ; preds = %invoke.cont197.i
  %140 = extractvalue { i64, i8 } %call.i.i.i453465.i, 0
  %141 = extractvalue { i64, i8 } %call.i.i.i453465.i, 1
  %tobool.i.i.i454.i = trunc i8 %141 to i1
  br i1 %tobool.i.i.i454.i, label %if.then.i.i.i459.i, label %invoke.cont199.i

if.then.i.i.i459.i:                               ; preds = %call.i.i.i453.noexc.i
  %142 = load ptr, ptr %slots_.i.i.i.i.i.i.i, align 8, !noalias !149
  %add.ptr.i.i.i.i461.i = getelementptr inbounds [48 x i8], ptr %142, i64 %140
  store i64 16, ptr %add.ptr.i.i.i.i461.i, align 8, !noalias !149
  %_M_str.i.i.i.i.i.i.i.i.i.i.i.i463.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i461.i, i64 8
  store ptr @.str.83, ptr %_M_str.i.i.i.i.i.i.i.i.i.i.i.i463.i, align 8, !noalias !149
  %second.i.i.i.i.i.i.i.i.i.i.i464.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i461.i, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i464.i) #23, !noalias !149
  br label %invoke.cont199.i

invoke.cont199.i:                                 ; preds = %if.then.i.i.i459.i, %call.i.i.i453.noexc.i
  %143 = load ptr, ptr %slots_.i.i.i.i.i.i.i, align 8, !noalias !149
  %add.ptr3.i.i.i.i457.i = getelementptr inbounds [48 x i8], ptr %143, i64 %140
  %second.i.i458.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i.i.i457.i, i64 16
  %call201.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i458.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp196.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp196.i) #23
  invoke fastcc void @_ZN6google8protobuf8compiler4java12_GLOBAL__N_18WireTypeB5cxx11EPKNS0_15FieldDescriptorE(ptr noalias align 8 %ref.tmp203.i, ptr noundef %call5.i12)
          to label %invoke.cont204.i unwind label %lpad13.i

invoke.cont204.i:                                 ; preds = %invoke.cont199.i
  %call.i.i.i467479.i = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA16_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables_, ptr noundef nonnull align 1 dereferenceable(16) @.str.84)
          to label %call.i.i.i467.noexc.i unwind label %lpad205.i

call.i.i.i467.noexc.i:                            ; preds = %invoke.cont204.i
  %144 = extractvalue { i64, i8 } %call.i.i.i467479.i, 0
  %145 = extractvalue { i64, i8 } %call.i.i.i467479.i, 1
  %tobool.i.i.i468.i = trunc i8 %145 to i1
  br i1 %tobool.i.i.i468.i, label %if.then.i.i.i473.i, label %invoke.cont206.i

if.then.i.i.i473.i:                               ; preds = %call.i.i.i467.noexc.i
  %146 = load ptr, ptr %slots_.i.i.i.i.i.i.i, align 8, !noalias !154
  %add.ptr.i.i.i.i475.i = getelementptr inbounds [48 x i8], ptr %146, i64 %144
  store i64 15, ptr %add.ptr.i.i.i.i475.i, align 8, !noalias !154
  %_M_str.i.i.i.i.i.i.i.i.i.i.i.i477.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i475.i, i64 8
  store ptr @.str.84, ptr %_M_str.i.i.i.i.i.i.i.i.i.i.i.i477.i, align 8, !noalias !154
  %second.i.i.i.i.i.i.i.i.i.i.i478.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i475.i, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i478.i) #23, !noalias !154
  br label %invoke.cont206.i

invoke.cont206.i:                                 ; preds = %if.then.i.i.i473.i, %call.i.i.i467.noexc.i
  %147 = load ptr, ptr %slots_.i.i.i.i.i.i.i, align 8, !noalias !154
  %add.ptr3.i.i.i.i471.i = getelementptr inbounds [48 x i8], ptr %147, i64 %144
  %second.i.i472.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i.i.i471.i, i64 16
  %call208.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i472.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp203.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp203.i) #23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %agg.tmp211.i, ptr noundef nonnull align 8 dereferenceable(73) %options_.i.i, i64 6, i1 false)
  %annotation_list_file.i482.i = getelementptr inbounds nuw i8, ptr %agg.tmp211.i, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i482.i, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i.i)
          to label %.noexc490.i unwind label %lpad13.i

.noexc490.i:                                      ; preds = %invoke.cont206.i
  %output_list_file.i484.i = getelementptr inbounds nuw i8, ptr %agg.tmp211.i, i64 40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i484.i, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i.i)
          to label %invoke.cont214.i unwind label %lpad.i486.i

lpad.i486.i:                                      ; preds = %.noexc490.i
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i482.i) #23
  br label %ehcleanup313.i

invoke.cont214.i:                                 ; preds = %.noexc490.i
  %strip_nonfunctional_codegen.i487.i = getelementptr inbounds nuw i8, ptr %agg.tmp211.i, i64 72
  %149 = load i8, ptr %strip_nonfunctional_codegen5.i.i, align 8
  %frombool.i489.i = and i8 %149, 1
  store i8 %frombool.i489.i, ptr %strip_nonfunctional_codegen.i487.i, align 8
  invoke void @_ZN6google8protobuf8compiler4java12DefaultValueB5cxx11EPKNS0_15FieldDescriptorEbPNS2_17ClassNameResolverENS2_7OptionsE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp210.i, ptr noundef %call5.i12, i1 noundef zeroext true, ptr noundef nonnull %call.i8, ptr noundef nonnull %agg.tmp211.i)
          to label %invoke.cont216.i unwind label %lpad215.i

invoke.cont216.i:                                 ; preds = %invoke.cont214.i
  %call.i.i.i494506.i = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA20_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables_, ptr noundef nonnull align 1 dereferenceable(20) @.str.86)
          to label %call.i.i.i494.noexc.i unwind label %lpad217.i

call.i.i.i494.noexc.i:                            ; preds = %invoke.cont216.i
  %150 = extractvalue { i64, i8 } %call.i.i.i494506.i, 0
  %151 = extractvalue { i64, i8 } %call.i.i.i494506.i, 1
  %tobool.i.i.i495.i = trunc i8 %151 to i1
  br i1 %tobool.i.i.i495.i, label %if.then.i.i.i500.i, label %invoke.cont218.i

if.then.i.i.i500.i:                               ; preds = %call.i.i.i494.noexc.i
  %152 = load ptr, ptr %slots_.i.i.i.i.i.i.i, align 8, !noalias !159
  %add.ptr.i.i.i.i502.i = getelementptr inbounds [48 x i8], ptr %152, i64 %150
  store i64 19, ptr %add.ptr.i.i.i.i502.i, align 8, !noalias !159
  %_M_str.i.i.i.i.i.i.i.i.i.i.i.i504.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i502.i, i64 8
  store ptr @.str.86, ptr %_M_str.i.i.i.i.i.i.i.i.i.i.i.i504.i, align 8, !noalias !159
  %second.i.i.i.i.i.i.i.i.i.i.i505.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i502.i, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i505.i) #23, !noalias !159
  br label %invoke.cont218.i

invoke.cont218.i:                                 ; preds = %if.then.i.i.i500.i, %call.i.i.i494.noexc.i
  %153 = load ptr, ptr %slots_.i.i.i.i.i.i.i, align 8, !noalias !159
  %add.ptr3.i.i.i.i498.i = getelementptr inbounds [48 x i8], ptr %153, i64 %150
  %second.i.i499.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i.i.i498.i, i64 16
  %call220.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i499.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp210.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp210.i) #23
  br label %if.end223.i

lpad162.i:                                        ; preds = %invoke.cont161.i
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp160.i) #23
  br label %ehcleanup313.i

lpad175.i:                                        ; preds = %call.i409.noexc.i, %cond.false.i
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action194.i

lpad177.i:                                        ; preds = %invoke.cont180.i, %cond.end.i
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup192.i

lpad187.i:                                        ; preds = %invoke.cont183.i
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i436.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp168.i) #23
  br label %ehcleanup192.i

ehcleanup192.i:                                   ; preds = %lpad187.i, %lpad177.i
  %.pn76.i = phi { ptr, i32 } [ %157, %lpad187.i ], [ %156, %lpad177.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp170.i) #23
  br i1 %call172.i, label %ehcleanup313.i, label %cleanup.action194.i

cleanup.action194.i:                              ; preds = %ehcleanup192.i, %lpad175.i, %lpad.i27
  %.pn76.pn694.i = phi { ptr, i32 } [ %.pn76.i, %ehcleanup192.i ], [ %126, %lpad.i27 ], [ %155, %lpad175.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp174.i) #23
  br label %ehcleanup313.i

lpad198.i:                                        ; preds = %invoke.cont197.i
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp196.i) #23
  br label %ehcleanup313.i

lpad205.i:                                        ; preds = %invoke.cont204.i
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp203.i) #23
  br label %ehcleanup313.i

lpad215.i:                                        ; preds = %invoke.cont214.i
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup222.i

lpad217.i:                                        ; preds = %invoke.cont216.i
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp210.i) #23
  br label %ehcleanup222.i

ehcleanup222.i:                                   ; preds = %lpad217.i, %lpad215.i
  %.pn79.i = phi { ptr, i32 } [ %161, %lpad217.i ], [ %160, %lpad215.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i484.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i482.i) #23
  br label %ehcleanup313.i

if.end223.i:                                      ; preds = %call.i.i.i.i.i.i.i.noexc355.i, %if.then.i.i.i.i.i.i.i350.i, %invoke.cont218.i, %invoke.cont154.i
  %second.i342.sink.i = phi ptr [ %output_list_file.i484.i, %invoke.cont218.i ], [ %output_list_file.i368.i, %invoke.cont154.i ], [ %second.i342.i, %if.then.i.i.i.i.i.i.i350.i ], [ %second.i342.i, %call.i.i.i.i.i.i.i.noexc355.i ]
  %ref.tmp131.sink.i = phi ptr [ %annotation_list_file.i482.i, %invoke.cont218.i ], [ %annotation_list_file.i366.i, %invoke.cont154.i ], [ %ref.tmp131.i, %if.then.i.i.i.i.i.i.i350.i ], [ %ref.tmp131.i, %call.i.i.i.i.i.i.i.noexc355.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i342.sink.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp131.sink.i) #23
  %call.i.i.i513525.i = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA15_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables_, ptr noundef nonnull align 1 dereferenceable(15) @.str.69)
          to label %call.i.i.i513.noexc.i unwind label %lpad13.i

call.i.i.i513.noexc.i:                            ; preds = %if.end223.i
  %162 = extractvalue { i64, i8 } %call.i.i.i513525.i, 0
  %163 = extractvalue { i64, i8 } %call.i.i.i513525.i, 1
  %tobool.i.i.i514.i = trunc i8 %163 to i1
  br i1 %tobool.i.i.i514.i, label %if.then.i.i.i519.i, label %invoke.cont231.i

if.then.i.i.i519.i:                               ; preds = %call.i.i.i513.noexc.i
  %164 = load ptr, ptr %slots_.i.i.i.i.i.i.i, align 8, !noalias !164
  %add.ptr.i.i.i.i521.i = getelementptr inbounds [48 x i8], ptr %164, i64 %162
  store i64 14, ptr %add.ptr.i.i.i.i521.i, align 8, !noalias !164
  %_M_str.i.i.i.i.i.i.i.i.i.i.i.i523.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i521.i, i64 8
  store ptr @.str.69, ptr %_M_str.i.i.i.i.i.i.i.i.i.i.i.i523.i, align 8, !noalias !164
  %second.i.i.i.i.i.i.i.i.i.i.i524.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i521.i, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i524.i) #23, !noalias !164
  br label %invoke.cont231.i

invoke.cont231.i:                                 ; preds = %if.then.i.i.i519.i, %call.i.i.i513.noexc.i
  %165 = load ptr, ptr %slots_.i.i.i.i.i.i.i, align 8, !noalias !164
  %add.ptr3.i.i.i.i517.i = getelementptr inbounds [48 x i8], ptr %165, i64 %162
  %second.i.i518.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i.i.i517.i, i64 16
  %call.i527.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i518.i) #23
  %166 = extractvalue { i64, ptr } %call.i527.i, 0
  store i64 %166, ptr %ref.tmp226.i, align 8
  %167 = getelementptr inbounds nuw i8, ptr %ref.tmp226.i, i64 8
  %168 = extractvalue { i64, ptr } %call.i527.i, 1
  store ptr %168, ptr %167, align 8
  store i64 2, ptr %ref.tmp230.i, align 8
  %169 = getelementptr inbounds nuw i8, ptr %ref.tmp230.i, i64 8
  store ptr @.str.92, ptr %169, align 8
  %call.i.i.i529541.i = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA17_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables_, ptr noundef nonnull align 1 dereferenceable(17) @.str.83)
          to label %call.i.i.i529.noexc.i unwind label %lpad13.i

call.i.i.i529.noexc.i:                            ; preds = %invoke.cont231.i
  %170 = extractvalue { i64, i8 } %call.i.i.i529541.i, 0
  %171 = extractvalue { i64, i8 } %call.i.i.i529541.i, 1
  %tobool.i.i.i530.i = trunc i8 %171 to i1
  br i1 %tobool.i.i.i530.i, label %if.then.i.i.i535.i, label %invoke.cont233.i

if.then.i.i.i535.i:                               ; preds = %call.i.i.i529.noexc.i
  %172 = load ptr, ptr %slots_.i.i.i.i.i.i.i, align 8, !noalias !169
  %add.ptr.i.i.i.i537.i = getelementptr inbounds [48 x i8], ptr %172, i64 %170
  store i64 16, ptr %add.ptr.i.i.i.i537.i, align 8, !noalias !169
  %_M_str.i.i.i.i.i.i.i.i.i.i.i.i539.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i537.i, i64 8
  store ptr @.str.83, ptr %_M_str.i.i.i.i.i.i.i.i.i.i.i.i539.i, align 8, !noalias !169
  %second.i.i.i.i.i.i.i.i.i.i.i540.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i537.i, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i540.i) #23, !noalias !169
  br label %invoke.cont233.i

invoke.cont233.i:                                 ; preds = %if.then.i.i.i535.i, %call.i.i.i529.noexc.i
  %173 = load ptr, ptr %slots_.i.i.i.i.i.i.i, align 8, !noalias !169
  %add.ptr3.i.i.i.i533.i = getelementptr inbounds [48 x i8], ptr %173, i64 %170
  %second.i.i534.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i.i.i533.i, i64 16
  %call.i543.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i534.i) #23
  %174 = extractvalue { i64, ptr } %call.i543.i, 0
  store i64 %174, ptr %ref.tmp232.i, align 8
  %175 = getelementptr inbounds nuw i8, ptr %ref.tmp232.i, i64 8
  %176 = extractvalue { i64, ptr } %call.i543.i, 1
  store ptr %176, ptr %175, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp225.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp226.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp230.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp232.i)
          to label %invoke.cont236.i unwind label %lpad13.i

invoke.cont236.i:                                 ; preds = %invoke.cont233.i
  store i64 15, ptr %ref.tmp224.i, align 8
  %_M_str.i.i545.i = getelementptr inbounds nuw i8, ptr %ref.tmp224.i, i64 8
  store ptr @.str.91, ptr %_M_str.i.i545.i, align 8
  %second.i546.i = getelementptr inbounds nuw i8, ptr %ref.tmp224.i, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i546.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp225.i) #23
  %call.i.i.i.i.i.i.i560.i = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIS7_EESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables_, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp224.i)
          to label %call.i.i.i.i.i.i.i.noexc559.i unwind label %lpad240.i

call.i.i.i.i.i.i.i.noexc559.i:                    ; preds = %invoke.cont236.i
  %177 = extractvalue { i64, i8 } %call.i.i.i.i.i.i.i560.i, 1
  %tobool.i.i.i.i.i.i.i547.i = trunc i8 %177 to i1
  br i1 %tobool.i.i.i.i.i.i.i547.i, label %if.then.i.i.i.i.i.i.i554.i, label %invoke.cont246.i

if.then.i.i.i.i.i.i.i554.i:                       ; preds = %call.i.i.i.i.i.i.i.noexc559.i
  %178 = extractvalue { i64, i8 } %call.i.i.i.i.i.i.i560.i, 0
  %179 = load ptr, ptr %slots_.i.i.i.i.i.i.i, align 8, !noalias !174
  %add.ptr.i.i.i.i.i.i.i.i557.i = getelementptr inbounds [48 x i8], ptr %179, i64 %178
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %add.ptr.i.i.i.i.i.i.i.i557.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp224.i, i64 16, i1 false), !noalias !174
  %second.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i558.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i.i557.i, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i558.i, ptr noundef nonnull align 8 dereferenceable(32) %second.i546.i) #23, !noalias !174
  br label %invoke.cont246.i

invoke.cont246.i:                                 ; preds = %if.then.i.i.i.i.i.i.i554.i, %call.i.i.i.i.i.i.i.noexc559.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i546.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp225.i) #23
  %options_.i563.i = getelementptr inbounds nuw i8, ptr %descriptor, i64 56
  %180 = load ptr, ptr %options_.i563.i, align 8
  %deprecated_.i.i.i = getelementptr inbounds nuw i8, ptr %180, i64 131
  %181 = load i8, ptr %deprecated_.i.i.i, align 1
  %tobool.i.i.i = trunc i8 %181 to i1
  %call.i.i.i564576.i = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA12_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables_, ptr noundef nonnull align 1 dereferenceable(12) @.str.94)
          to label %call.i.i.i564.noexc.i unwind label %lpad13.i

call.i.i.i564.noexc.i:                            ; preds = %invoke.cont246.i
  %182 = extractvalue { i64, i8 } %call.i.i.i564576.i, 0
  %183 = extractvalue { i64, i8 } %call.i.i.i564576.i, 1
  %tobool.i.i.i565.i = trunc i8 %183 to i1
  br i1 %tobool.i.i.i565.i, label %if.then.i.i.i570.i, label %invoke.cont249.i

if.then.i.i.i570.i:                               ; preds = %call.i.i.i564.noexc.i
  %184 = load ptr, ptr %slots_.i.i.i.i.i.i.i, align 8, !noalias !189
  %add.ptr.i.i.i.i572.i = getelementptr inbounds [48 x i8], ptr %184, i64 %182
  store i64 11, ptr %add.ptr.i.i.i.i572.i, align 8, !noalias !189
  %_M_str.i.i.i.i.i.i.i.i.i.i.i.i574.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i572.i, i64 8
  store ptr @.str.94, ptr %_M_str.i.i.i.i.i.i.i.i.i.i.i.i574.i, align 8, !noalias !189
  %second.i.i.i.i.i.i.i.i.i.i.i575.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i572.i, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i575.i) #23, !noalias !189
  br label %invoke.cont249.i

invoke.cont249.i:                                 ; preds = %if.then.i.i.i570.i, %call.i.i.i564.noexc.i
  %185 = load ptr, ptr %slots_.i.i.i.i.i.i.i, align 8, !noalias !189
  %add.ptr3.i.i.i.i568.i = getelementptr inbounds [48 x i8], ptr %185, i64 %182
  %second.i.i569.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i.i.i568.i, i64 16
  %cond248.i = select i1 %tobool.i.i.i, ptr @.str.93, ptr @.str.75
  %call252.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i569.i, ptr noundef nonnull %cond248.i)
          to label %invoke.cont257.i unwind label %lpad13.i

invoke.cont257.i:                                 ; preds = %invoke.cont249.i
  %186 = load ptr, ptr %options_.i563.i, align 8
  %deprecated_.i.i579.i = getelementptr inbounds nuw i8, ptr %186, i64 131
  %187 = load i8, ptr %deprecated_.i.i579.i, align 1
  %tobool.i.i580.i = trunc i8 %187 to i1
  br i1 %tobool.i.i580.i, label %invoke.cont261.i, label %cond.false269.i

invoke.cont261.i:                                 ; preds = %invoke.cont257.i
  store i64 36, ptr %ref.tmp260.i, align 8
  %188 = getelementptr inbounds nuw i8, ptr %ref.tmp260.i, i64 8
  store ptr @.str.96, ptr %188, align 8
  %call.i.i.i582594.i = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA5_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables_, ptr noundef nonnull align 1 dereferenceable(5) @.str.97)
          to label %call.i.i.i582.noexc.i unwind label %lpad13.i

call.i.i.i582.noexc.i:                            ; preds = %invoke.cont261.i
  %189 = extractvalue { i64, i8 } %call.i.i.i582594.i, 0
  %190 = extractvalue { i64, i8 } %call.i.i.i582594.i, 1
  %tobool.i.i.i583.i = trunc i8 %190 to i1
  br i1 %tobool.i.i.i583.i, label %if.then.i.i.i588.i, label %invoke.cont267.i

if.then.i.i.i588.i:                               ; preds = %call.i.i.i582.noexc.i
  %191 = load ptr, ptr %slots_.i.i.i.i.i.i.i, align 8, !noalias !194
  %add.ptr.i.i.i.i590.i = getelementptr inbounds [48 x i8], ptr %191, i64 %189
  store i64 4, ptr %add.ptr.i.i.i.i590.i, align 8, !noalias !194
  %_M_str.i.i.i.i.i.i.i.i.i.i.i.i592.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i590.i, i64 8
  store ptr @.str.97, ptr %_M_str.i.i.i.i.i.i.i.i.i.i.i.i592.i, align 8, !noalias !194
  %second.i.i.i.i.i.i.i.i.i.i.i593.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i590.i, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i593.i) #23, !noalias !194
  br label %invoke.cont267.i

invoke.cont267.i:                                 ; preds = %if.then.i.i.i588.i, %call.i.i.i582.noexc.i
  %192 = load ptr, ptr %slots_.i.i.i.i.i.i.i, align 8, !noalias !194
  %add.ptr3.i.i.i.i586.i = getelementptr inbounds [48 x i8], ptr %192, i64 %189
  %second.i.i587.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i.i.i586.i, i64 16
  %call.i596.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i587.i) #23
  %193 = extractvalue { i64, ptr } %call.i596.i, 0
  store i64 %193, ptr %ref.tmp262.i, align 8
  %194 = getelementptr inbounds nuw i8, ptr %ref.tmp262.i, i64 8
  %195 = extractvalue { i64, ptr } %call.i596.i, 1
  store ptr %195, ptr %194, align 8
  store i64 17, ptr %ref.tmp266.i, align 8
  %196 = getelementptr inbounds nuw i8, ptr %ref.tmp266.i, i64 8
  store ptr @.str.98, ptr %196, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp254.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp260.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp262.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp266.i)
          to label %cond.end274.i unwind label %lpad13.i

cond.false269.i:                                  ; preds = %invoke.cont257.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp270.i) #23
  %call.i598603.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp254.i)
          to label %call.i598.noexc.i unwind label %lpad272.i

call.i598.noexc.i:                                ; preds = %cond.false269.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp254.i, ptr noundef %call.i598603.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp270.i)
          to label %.noexc604.i unwind label %lpad272.i

.noexc604.i:                                      ; preds = %call.i598.noexc.i
  call void @llvm.lifetime.start.p0(ptr nonnull %__guard.i)
  %call.i.i16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp254.i)
          to label %if.end.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc604.i
  %197 = landingpad { ptr, i32 }
          catch ptr null
  %198 = extractvalue { ptr, i32 } %197, 0
  call void @__clang_call_terminate(ptr %198) #24
  unreachable

if.end.i:                                         ; preds = %.noexc604.i
  store ptr %ref.tmp254.i, ptr %__guard.i, align 8
  %call4.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp254.i)
          to label %invoke.cont.i18 unwind label %lpad.i17

invoke.cont.i18:                                  ; preds = %if.end.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.75) #23
  store ptr null, ptr %__guard.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp254.i, i64 noundef 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit unwind label %lpad.i17

lpad.i17:                                         ; preds = %invoke.cont.i18, %if.end.i
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i) #23
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp254.i) #23
  br label %cleanup.action287.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit: ; preds = %invoke.cont.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %__guard.i)
  br label %cond.end274.i

cond.end274.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit, %invoke.cont267.i
  store i64 14, ptr %ref.tmp253.i, align 8
  %_M_str.i.i608.i = getelementptr inbounds nuw i8, ptr %ref.tmp253.i, i64 8
  store ptr @.str.95, ptr %_M_str.i.i608.i, align 8
  %second.i609.i = getelementptr inbounds nuw i8, ptr %ref.tmp253.i, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i609.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp254.i) #23
  %call.i.i.i.i.i.i.i623.i = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIS7_EESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables_, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp253.i)
          to label %call.i.i.i.i.i.i.i.noexc622.i unwind label %ehcleanup285.i

call.i.i.i.i.i.i.i.noexc622.i:                    ; preds = %cond.end274.i
  %200 = extractvalue { i64, i8 } %call.i.i.i.i.i.i.i623.i, 1
  %tobool.i.i.i.i.i.i.i610.i = trunc i8 %200 to i1
  br i1 %tobool.i.i.i.i.i.i.i610.i, label %if.then.i.i.i.i.i.i.i617.i, label %invoke.cont279.i

if.then.i.i.i.i.i.i.i617.i:                       ; preds = %call.i.i.i.i.i.i.i.noexc622.i
  %201 = extractvalue { i64, i8 } %call.i.i.i.i.i.i.i623.i, 0
  %202 = load ptr, ptr %slots_.i.i.i.i.i.i.i, align 8, !noalias !199
  %add.ptr.i.i.i.i.i.i.i.i620.i = getelementptr inbounds [48 x i8], ptr %202, i64 %201
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %add.ptr.i.i.i.i.i.i.i.i620.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp253.i, i64 16, i1 false), !noalias !199
  %second.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i621.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i.i620.i, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i621.i, ptr noundef nonnull align 8 dereferenceable(32) %second.i609.i) #23, !noalias !199
  br label %invoke.cont279.i

invoke.cont279.i:                                 ; preds = %if.then.i.i.i.i.i.i.i617.i, %call.i.i.i.i.i.i.i.noexc622.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i609.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp254.i) #23
  br i1 %tobool.i.i580.i, label %cleanup.done284.i, label %cleanup.action283.i

cleanup.action283.i:                              ; preds = %invoke.cont279.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp270.i) #23
  br label %cleanup.done284.i

cleanup.done284.i:                                ; preds = %cleanup.action283.i, %invoke.cont279.i
  %call.i.i.i626638.i = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA17_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables_, ptr noundef nonnull align 1 dereferenceable(17) @.str.100)
          to label %call.i.i.i626.noexc.i unwind label %lpad13.i

call.i.i.i626.noexc.i:                            ; preds = %cleanup.done284.i
  %203 = extractvalue { i64, i8 } %call.i.i.i626638.i, 0
  %204 = extractvalue { i64, i8 } %call.i.i.i626638.i, 1
  %tobool.i.i.i627.i = trunc i8 %204 to i1
  br i1 %tobool.i.i.i627.i, label %if.then.i.i.i632.i, label %invoke.cont296.i

if.then.i.i.i632.i:                               ; preds = %call.i.i.i626.noexc.i
  %205 = load ptr, ptr %slots_.i.i.i.i.i.i.i, align 8, !noalias !214
  %add.ptr.i.i.i.i634.i = getelementptr inbounds [48 x i8], ptr %205, i64 %203
  store i64 16, ptr %add.ptr.i.i.i.i634.i, align 8, !noalias !214
  %_M_str.i.i.i.i.i.i.i.i.i.i.i.i636.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i634.i, i64 8
  store ptr @.str.100, ptr %_M_str.i.i.i.i.i.i.i.i.i.i.i.i636.i, align 8, !noalias !214
  %second.i.i.i.i.i.i.i.i.i.i.i637.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i634.i, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i637.i) #23, !noalias !214
  br label %invoke.cont296.i

invoke.cont296.i:                                 ; preds = %if.then.i.i.i632.i, %call.i.i.i626.noexc.i
  %206 = load ptr, ptr %slots_.i.i.i.i.i.i.i, align 8, !noalias !214
  %add.ptr3.i.i.i.i630.i = getelementptr inbounds [48 x i8], ptr %206, i64 %203
  %second.i.i631.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i.i.i630.i, i64 16
  %call.i640.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i631.i) #23
  %207 = extractvalue { i64, ptr } %call.i640.i, 0
  store i64 %207, ptr %ref.tmp291.i, align 8
  %208 = getelementptr inbounds nuw i8, ptr %ref.tmp291.i, i64 8
  %209 = extractvalue { i64, ptr } %call.i640.i, 1
  store ptr %209, ptr %208, align 8
  store i64 31, ptr %ref.tmp295.i, align 8
  %210 = getelementptr inbounds nuw i8, ptr %ref.tmp295.i, i64 8
  store ptr @.str.101, ptr %210, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp290.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp291.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp295.i)
          to label %invoke.cont297.i unwind label %lpad13.i

invoke.cont297.i:                                 ; preds = %invoke.cont296.i
  store i64 13, ptr %ref.tmp289.i, align 8
  %_M_str.i.i643.i = getelementptr inbounds nuw i8, ptr %ref.tmp289.i, i64 8
  store ptr @.str.99, ptr %_M_str.i.i643.i, align 8
  %second.i644.i = getelementptr inbounds nuw i8, ptr %ref.tmp289.i, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i644.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp290.i) #23
  %call.i.i.i.i.i.i.i658.i = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIS7_EESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables_, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp289.i)
          to label %call.i.i.i.i.i.i.i.noexc657.i unwind label %lpad301.i

call.i.i.i.i.i.i.i.noexc657.i:                    ; preds = %invoke.cont297.i
  %211 = extractvalue { i64, i8 } %call.i.i.i.i.i.i.i658.i, 1
  %tobool.i.i.i.i.i.i.i645.i = trunc i8 %211 to i1
  br i1 %tobool.i.i.i.i.i.i.i645.i, label %if.then.i.i.i.i.i.i.i652.i, label %invoke.cont302.i

if.then.i.i.i.i.i.i.i652.i:                       ; preds = %call.i.i.i.i.i.i.i.noexc657.i
  %212 = extractvalue { i64, i8 } %call.i.i.i.i.i.i.i658.i, 0
  %213 = load ptr, ptr %slots_.i.i.i.i.i.i.i, align 8, !noalias !219
  %add.ptr.i.i.i.i.i.i.i.i655.i = getelementptr inbounds [48 x i8], ptr %213, i64 %212
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %add.ptr.i.i.i.i.i.i.i.i655.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp289.i, i64 16, i1 false), !noalias !219
  %second.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i656.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i.i655.i, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i656.i, ptr noundef nonnull align 8 dereferenceable(32) %second.i644.i) #23, !noalias !219
  br label %invoke.cont302.i

invoke.cont302.i:                                 ; preds = %if.then.i.i.i.i.i.i.i652.i, %call.i.i.i.i.i.i.i.noexc657.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i644.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp290.i) #23
  %call.i.i.i661673.i = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA2_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables_, ptr noundef nonnull align 1 dereferenceable(2) @.str.1)
          to label %call.i.i.i661.noexc.i unwind label %lpad13.i

call.i.i.i661.noexc.i:                            ; preds = %invoke.cont302.i
  %214 = extractvalue { i64, i8 } %call.i.i.i661673.i, 0
  %215 = extractvalue { i64, i8 } %call.i.i.i661673.i, 1
  %tobool.i.i.i662.i = trunc i8 %215 to i1
  br i1 %tobool.i.i.i662.i, label %if.then.i.i.i667.i, label %invoke.cont305.i

if.then.i.i.i667.i:                               ; preds = %call.i.i.i661.noexc.i
  %216 = load ptr, ptr %slots_.i.i.i.i.i.i.i, align 8, !noalias !234
  %add.ptr.i.i.i.i669.i = getelementptr inbounds [48 x i8], ptr %216, i64 %214
  store i64 1, ptr %add.ptr.i.i.i.i669.i, align 8, !noalias !234
  %_M_str.i.i.i.i.i.i.i.i.i.i.i.i671.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i669.i, i64 8
  store ptr @.str.1, ptr %_M_str.i.i.i.i.i.i.i.i.i.i.i.i671.i, align 8, !noalias !234
  %second.i.i.i.i.i.i.i.i.i.i.i672.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i669.i, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i672.i) #23, !noalias !234
  br label %invoke.cont305.i

invoke.cont305.i:                                 ; preds = %if.then.i.i.i667.i, %call.i.i.i661.noexc.i
  %217 = load ptr, ptr %slots_.i.i.i.i.i.i.i, align 8, !noalias !234
  %add.ptr3.i.i.i.i665.i = getelementptr inbounds [48 x i8], ptr %217, i64 %214
  %second.i.i666.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i.i.i665.i, i64 16
  %call308.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i666.i, ptr noundef nonnull @.str.75)
          to label %invoke.cont307.i unwind label %lpad13.i

invoke.cont307.i:                                 ; preds = %invoke.cont305.i
  %call.i.i.i674686.i = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA2_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables_, ptr noundef nonnull align 1 dereferenceable(2) @.str.2)
          to label %call.i.i.i674.noexc.i unwind label %lpad13.i

call.i.i.i674.noexc.i:                            ; preds = %invoke.cont307.i
  %218 = extractvalue { i64, i8 } %call.i.i.i674686.i, 0
  %219 = extractvalue { i64, i8 } %call.i.i.i674686.i, 1
  %tobool.i.i.i675.i = trunc i8 %219 to i1
  br i1 %tobool.i.i.i675.i, label %if.then.i.i.i680.i, label %invoke.cont309.i

if.then.i.i.i680.i:                               ; preds = %call.i.i.i674.noexc.i
  %220 = load ptr, ptr %slots_.i.i.i.i.i.i.i, align 8, !noalias !239
  %add.ptr.i.i.i.i682.i = getelementptr inbounds [48 x i8], ptr %220, i64 %218
  store i64 1, ptr %add.ptr.i.i.i.i682.i, align 8, !noalias !239
  %_M_str.i.i.i.i.i.i.i.i.i.i.i.i684.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i682.i, i64 8
  store ptr @.str.2, ptr %_M_str.i.i.i.i.i.i.i.i.i.i.i.i684.i, align 8, !noalias !239
  %second.i.i.i.i.i.i.i.i.i.i.i685.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i682.i, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i685.i) #23, !noalias !239
  br label %invoke.cont309.i

invoke.cont309.i:                                 ; preds = %if.then.i.i.i680.i, %call.i.i.i674.noexc.i
  %221 = load ptr, ptr %slots_.i.i.i.i.i.i.i, align 8, !noalias !239
  %add.ptr3.i.i.i.i678.i = getelementptr inbounds [48 x i8], ptr %221, i64 %218
  %second.i.i679.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i.i.i678.i, i64 16
  %call312.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i679.i, ptr noundef nonnull @.str.75)
          to label %invoke.cont7 unwind label %lpad13.i

lpad240.i:                                        ; preds = %invoke.cont236.i
  %222 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i546.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp225.i) #23
  br label %ehcleanup313.i

lpad272.i:                                        ; preds = %call.i598.noexc.i, %cond.false269.i
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action287.i

ehcleanup285.i:                                   ; preds = %cond.end274.i
  %224 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i609.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp254.i) #23
  br i1 %tobool.i.i580.i, label %ehcleanup313.i, label %cleanup.action287.i

cleanup.action287.i:                              ; preds = %ehcleanup285.i, %lpad272.i, %lpad.i17
  %.pn86697.i = phi { ptr, i32 } [ %224, %ehcleanup285.i ], [ %199, %lpad.i17 ], [ %223, %lpad272.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp270.i) #23
  br label %ehcleanup313.i

lpad301.i:                                        ; preds = %invoke.cont297.i
  %225 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i644.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp290.i) #23
  br label %ehcleanup313.i

ehcleanup313.i:                                   ; preds = %lpad301.i, %cleanup.action287.i, %ehcleanup285.i, %lpad240.i, %ehcleanup222.i, %lpad205.i, %lpad198.i, %cleanup.action194.i, %ehcleanup192.i, %lpad162.i, %lpad.i486.i, %ehcleanup158.i, %lpad.i370.i, %lpad142.i, %lpad123.i, %lpad107.i, %ehcleanup104.i, %lpad83.i, %ehcleanup.i, %lpad39.i, %lpad33.i, %lpad27.i, %lpad21.i, %lpad15.i, %lpad13.i, %lpad.i263.i, %lpad.i160.i
  %.pn88.i = phi { ptr, i32 } [ %98, %lpad15.i ], [ %225, %lpad301.i ], [ %.pn86697.i, %cleanup.action287.i ], [ %224, %ehcleanup285.i ], [ %222, %lpad240.i ], [ %111, %lpad142.i ], [ %.pn84.i, %ehcleanup158.i ], [ %110, %lpad123.i ], [ %109, %lpad107.i ], [ %.pn81.pn.i, %ehcleanup104.i ], [ %105, %lpad83.i ], [ %.pn79.i, %ehcleanup222.i ], [ %159, %lpad205.i ], [ %158, %lpad198.i ], [ %.pn76.pn694.i, %cleanup.action194.i ], [ %.pn76.i, %ehcleanup192.i ], [ %154, %lpad162.i ], [ %.pn.i, %ehcleanup.i ], [ %102, %lpad39.i ], [ %101, %lpad33.i ], [ %100, %lpad27.i ], [ %99, %lpad21.i ], [ %26, %lpad.i160.i ], [ %56, %lpad.i263.i ], [ %112, %lpad.i370.i ], [ %97, %lpad13.i ], [ %148, %lpad.i486.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pass_through_nullness.i) #23
  br label %lpad2.body

invoke.cont7:                                     ; preds = %invoke.cont309.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pass_through_nullness.i) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %pass_through_nullness.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp19.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp25.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp31.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp37.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp43.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp81.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp88.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp89.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp90.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp105.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp112.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp113.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp114.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp116.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp130.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp131.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp132.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp136.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp146.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp147.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp160.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp167.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp168.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp169.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp170.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp174.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp179.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp196.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp203.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp210.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp211.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp224.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp225.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp226.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp230.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp232.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp253.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp254.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp260.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp262.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp266.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp270.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp289.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp290.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp291.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp295.i)
  ret void

lpad2:                                            ; preds = %call6.i.noexc, %call5.i.noexc, %call4.i.noexc, %invoke.cont.i, %call1.i.noexc, %call.i.noexc, %.noexc, %invoke.cont4, %invoke.cont3, %invoke.cont
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %lpad2.body

lpad2.body:                                       ; preds = %lpad.i, %lpad10.body.i, %ehcleanup313.i, %lpad2
  %eh.lpad-body = phi { ptr, i32 } [ %226, %lpad2 ], [ %.pn88.i, %ehcleanup313.i ], [ %eh.lpad-body.i, %lpad10.body.i ], [ %95, %lpad.i ]
  call void @_ZN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS4_SaIcEEENS0_18container_internal10StringHashENSA_8StringEqESaISt4pairIKS5_S9_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %variables_) #23
  call void @_ZN6google8protobuf8compiler4java27ImmutableFieldLiteGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #23
  resume { ptr, i32 } %eh.lpad-body
}

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZNK6google8protobuf8compiler4java7Context15GetNameResolverEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #0

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
  br i1 %cmp.not.i.i.i, label %invoke.cont13.i.i, label %for.body.i.i.i, !llvm.loop !244

invoke.cont13.i.i:                                ; preds = %for.inc.i.i.i
  %4 = load ptr, ptr %this, align 8
  %add.ptr.i3.i.i = getelementptr inbounds i8, ptr %4, i64 -8
  tail call void @_ZdlPv(ptr noundef nonnull %add.ptr.i3.i.i) #25
  br label %_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEED2Ev.exit

_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEED2Ev.exit: ; preds = %entry, %invoke.cont13.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6google8protobuf8compiler4java27ImmutableFieldLiteGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6google8protobuf8compiler4java30ImmutableMapFieldLiteGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 8)) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6google8protobuf8compiler4java30ImmutableMapFieldLiteGeneratorE, i64 16), ptr %this, align 8
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
  br i1 %cmp.not.i.i.i.i, label %invoke.cont13.i.i.i, label %for.body.i.i.i.i, !llvm.loop !244

invoke.cont13.i.i.i:                              ; preds = %for.inc.i.i.i.i
  %4 = load ptr, ptr %variables_, align 8
  %add.ptr.i3.i.i.i = getelementptr inbounds i8, ptr %4, i64 -8
  tail call void @_ZdlPv(ptr noundef nonnull %add.ptr.i3.i.i.i) #25
  br label %_ZN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS4_SaIcEEENS0_18container_internal10StringHashENSA_8StringEqESaISt4pairIKS5_S9_EEED2Ev.exit

_ZN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS4_SaIcEEENS0_18container_internal10StringHashENSA_8StringEqESaISt4pairIKS5_S9_EEED2Ev.exit: ; preds = %entry, %invoke.cont13.i.i.i
  tail call void @_ZN6google8protobuf8compiler4java27ImmutableFieldLiteGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6google8protobuf8compiler4java30ImmutableMapFieldLiteGeneratorD0Ev(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 8)) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6google8protobuf8compiler4java30ImmutableMapFieldLiteGeneratorE, i64 16), ptr %this, align 8
  %variables_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %capacity_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load i64, ptr %capacity_.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN6google8protobuf8compiler4java30ImmutableMapFieldLiteGeneratorD2Ev.exit, label %if.end.i.i.i.i

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
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont13.i.i.i.i, label %for.body.i.i.i.i.i, !llvm.loop !244

invoke.cont13.i.i.i.i:                            ; preds = %for.inc.i.i.i.i.i
  %4 = load ptr, ptr %variables_.i, align 8
  %add.ptr.i3.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 -8
  tail call void @_ZdlPv(ptr noundef nonnull %add.ptr.i3.i.i.i.i) #25
  br label %_ZN6google8protobuf8compiler4java30ImmutableMapFieldLiteGeneratorD2Ev.exit

_ZN6google8protobuf8compiler4java30ImmutableMapFieldLiteGeneratorD2Ev.exit: ; preds = %entry, %invoke.cont13.i.i.i.i
  tail call void @_ZN6google8protobuf8compiler4java27ImmutableFieldLiteGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #23
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZNK6google8protobuf8compiler4java30ImmutableMapFieldLiteGenerator20GetNumBitsForMessageEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #6 align 2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6google8protobuf8compiler4java30ImmutableMapFieldLiteGenerator24GenerateInterfaceMembersEPNS0_2io7PrinterE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %printer) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %path.i492 = alloca %"class.std::vector.204", align 8
  %agg.tmp4.i493 = alloca %"class.std::basic_string_view", align 8
  %path.i455 = alloca %"class.std::vector.204", align 8
  %agg.tmp4.i456 = alloca %"class.std::basic_string_view", align 8
  %path.i418 = alloca %"class.std::vector.204", align 8
  %agg.tmp4.i419 = alloca %"class.std::basic_string_view", align 8
  %path.i381 = alloca %"class.std::vector.204", align 8
  %agg.tmp4.i382 = alloca %"class.std::basic_string_view", align 8
  %path.i344 = alloca %"class.std::vector.204", align 8
  %agg.tmp4.i345 = alloca %"class.std::basic_string_view", align 8
  %path.i307 = alloca %"class.std::vector.204", align 8
  %agg.tmp4.i308 = alloca %"class.std::basic_string_view", align 8
  %path.i270 = alloca %"class.std::vector.204", align 8
  %agg.tmp4.i271 = alloca %"class.std::basic_string_view", align 8
  %path.i233 = alloca %"class.std::vector.204", align 8
  %agg.tmp4.i234 = alloca %"class.std::basic_string_view", align 8
  %path.i208 = alloca %"class.std::vector.204", align 8
  %agg.tmp4.i209 = alloca %"class.std::basic_string_view", align 8
  %path.i171 = alloca %"class.std::vector.204", align 8
  %agg.tmp4.i172 = alloca %"class.std::basic_string_view", align 8
  %path.i134 = alloca %"class.std::vector.204", align 8
  %agg.tmp4.i135 = alloca %"class.std::basic_string_view", align 8
  %path.i93 = alloca %"class.std::vector.204", align 8
  %agg.tmp4.i94 = alloca %"class.std::basic_string_view", align 8
  %path.i68 = alloca %"class.std::vector.204", align 8
  %agg.tmp4.i69 = alloca %"class.std::basic_string_view", align 8
  %path.i = alloca %"class.std::vector.204", align 8
  %agg.tmp4.i = alloca %"class.std::basic_string_view", align 8
  %agg.tmp = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp10 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp40 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp55 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp70 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp96 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp111 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp126 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp157 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp172 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp187 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
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

common.resume:                                    ; preds = %lpad, %lpad13, %lpad43, %lpad58, %lpad73, %lpad99, %lpad114, %lpad129, %lpad160, %lpad175, %lpad190, %lpad.i497, %if.then.i.i.i3.i499, %lpad.i460, %if.then.i.i.i3.i462, %lpad.i423, %if.then.i.i.i3.i425, %lpad.i386, %if.then.i.i.i3.i388, %lpad.i349, %if.then.i.i.i3.i351, %lpad.i312, %if.then.i.i.i3.i314, %lpad.i275, %if.then.i.i.i3.i277, %lpad.i238, %if.then.i.i.i3.i240, %lpad.i213, %if.then.i.i.i3.i215, %lpad.i176, %if.then.i.i.i3.i178, %lpad.i139, %if.then.i.i.i3.i141, %lpad.i98, %if.then.i.i.i3.i100, %lpad.i73, %if.then.i.i.i3.i75, %lpad.i47, %if.then.i.i.i3.i, %lpad.i477, %lpad.i440, %lpad.i403, %lpad.i329, %lpad.i292, %lpad.i255, %lpad.i193, %lpad.i156, %lpad.i119, %lpad.i53, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i ], [ %198, %lpad.i497 ], [ %16, %lpad.i53 ], [ %12, %lpad.i47 ], [ %26, %lpad.i73 ], [ %45, %lpad.i119 ], [ %39, %lpad.i98 ], [ %59, %lpad.i156 ], [ %55, %lpad.i139 ], [ %73, %lpad.i193 ], [ %69, %lpad.i176 ], [ %83, %lpad.i213 ], [ %102, %lpad.i255 ], [ %98, %lpad.i238 ], [ %116, %lpad.i292 ], [ %112, %lpad.i275 ], [ %130, %lpad.i329 ], [ %126, %lpad.i312 ], [ %140, %lpad.i349 ], [ %160, %lpad.i403 ], [ %156, %lpad.i386 ], [ %174, %lpad.i440 ], [ %170, %lpad.i423 ], [ %188, %lpad.i477 ], [ %184, %lpad.i460 ], [ %12, %if.then.i.i.i3.i ], [ %26, %if.then.i.i.i3.i75 ], [ %39, %if.then.i.i.i3.i100 ], [ %55, %if.then.i.i.i3.i141 ], [ %69, %if.then.i.i.i3.i178 ], [ %83, %if.then.i.i.i3.i215 ], [ %98, %if.then.i.i.i3.i240 ], [ %112, %if.then.i.i.i3.i277 ], [ %126, %if.then.i.i.i3.i314 ], [ %140, %if.then.i.i.i3.i351 ], [ %156, %if.then.i.i.i3.i388 ], [ %170, %if.then.i.i.i3.i425 ], [ %184, %if.then.i.i.i3.i462 ], [ %198, %if.then.i.i.i3.i499 ], [ %147, %lpad129 ], [ %146, %lpad114 ], [ %145, %lpad99 ], [ %144, %lpad73 ], [ %143, %lpad58 ], [ %142, %lpad43 ], [ %202, %lpad190 ], [ %201, %lpad175 ], [ %200, %lpad160 ], [ %42, %lpad13 ], [ %41, %lpad ]
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
  invoke void @_ZN6google8protobuf8compiler4java20WriteFieldDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_7OptionsEb(ptr noundef %printer, ptr noundef %0, ptr noundef nonnull %agg.tmp, i1 noundef zeroext false)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i) #23
  %variables_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 53, ptr nonnull @.str)
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
          to label %invoke.cont.i unwind label %lpad.i47

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
          to label %invoke.cont12.i unwind label %lpad.i47

invoke.cont12.i:                                  ; preds = %invoke.cont.i
  %11 = load ptr, ptr %path.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont12.i
  call void @_ZdlPv(ptr noundef nonnull %11) #25
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit

lpad.i47:                                         ; preds = %invoke.cont.i, %if.end.i
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %path.i, align 8
  %tobool.not.i.i.i2.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i2.i, label %common.resume, label %if.then.i.i.i3.i

if.then.i.i.i3.i:                                 ; preds = %lpad.i47
  call void @_ZdlPv(ptr noundef nonnull %13) #25
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit: ; preds = %invoke.cont, %invoke.cont12.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %path.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp4.i)
  %14 = load ptr, ptr %descriptor_, align 8
  %15 = load ptr, ptr %context_, align 8
  %options_.i48 = getelementptr inbounds nuw i8, ptr %15, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %agg.tmp10, ptr noundef nonnull align 8 dereferenceable(73) %options_.i48, i64 6, i1 false)
  %annotation_list_file.i49 = getelementptr inbounds nuw i8, ptr %agg.tmp10, i64 8
  %annotation_list_file3.i50 = getelementptr inbounds nuw i8, ptr %15, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i49, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i50)
  %output_list_file.i51 = getelementptr inbounds nuw i8, ptr %agg.tmp10, i64 40
  %output_list_file4.i52 = getelementptr inbounds nuw i8, ptr %15, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i51, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i52)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit58 unwind label %lpad.i53

lpad.i53:                                         ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i49) #23
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit58: ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit
  %strip_nonfunctional_codegen.i55 = getelementptr inbounds nuw i8, ptr %agg.tmp10, i64 72
  %strip_nonfunctional_codegen5.i56 = getelementptr inbounds nuw i8, ptr %15, i64 144
  %17 = load i8, ptr %strip_nonfunctional_codegen5.i56, align 8
  %frombool.i57 = and i8 %17, 1
  store i8 %frombool.i57, ptr %strip_nonfunctional_codegen.i55, align 8
  invoke void @_ZN6google8protobuf8compiler4java20WriteFieldDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_7OptionsEb(ptr noundef nonnull %printer, ptr noundef %14, ptr noundef nonnull %agg.tmp10, i1 noundef zeroext false)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i51) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i49) #23
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 76, ptr nonnull @.str.3)
  %18 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %path.i68)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp4.i69)
  %19 = load ptr, ptr %annotation_collector.i, align 8
  %cmp.i71 = icmp eq ptr %19, null
  br i1 %cmp.i71, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit84, label %if.end.i72

if.end.i72:                                       ; preds = %invoke.cont14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i68, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %18, ptr noundef nonnull %path.i68)
          to label %invoke.cont.i77 unwind label %lpad.i73

invoke.cont.i77:                                  ; preds = %if.end.i72
  %file_.i.i78 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %file_.i.i78, align 8
  %name_.i.i79 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %21 = load ptr, ptr %name_.i.i79, align 8
  %call8.i80 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #23
  %22 = extractvalue { i64, ptr } %call8.i80, 0
  store i64 %22, ptr %agg.tmp4.i69, align 8
  %23 = getelementptr inbounds nuw i8, ptr %agg.tmp4.i69, i64 8
  %24 = extractvalue { i64, ptr } %call8.i80, 1
  store ptr %24, ptr %23, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i69, ptr noundef nonnull align 8 dereferenceable(24) %path.i68, i64 0)
          to label %invoke.cont12.i81 unwind label %lpad.i73

invoke.cont12.i81:                                ; preds = %invoke.cont.i77
  %25 = load ptr, ptr %path.i68, align 8
  %tobool.not.i.i.i.i82 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i.i82, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit84, label %if.then.i.i.i.i83

if.then.i.i.i.i83:                                ; preds = %invoke.cont12.i81
  call void @_ZdlPv(ptr noundef nonnull %25) #25
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit84

lpad.i73:                                         ; preds = %invoke.cont.i77, %if.end.i72
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %path.i68, align 8
  %tobool.not.i.i.i2.i74 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i2.i74, label %common.resume, label %if.then.i.i.i3.i75

if.then.i.i.i3.i75:                               ; preds = %lpad.i73
  call void @_ZdlPv(ptr noundef nonnull %27) #25
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit84: ; preds = %invoke.cont14, %invoke.cont12.i81, %if.then.i.i.i.i83
  call void @llvm.lifetime.end.p0(ptr nonnull %path.i68)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp4.i69)
  %28 = load ptr, ptr %descriptor_, align 8
  %call25 = call noundef ptr @_ZN6google8protobuf8compiler4java13MapValueFieldEPKNS0_15FieldDescriptorE(ptr noundef %28)
  %call26 = call noundef i32 @_ZN6google8protobuf8compiler4java11GetJavaTypeEPKNS0_15FieldDescriptorE(ptr noundef %call25)
  %cmp = icmp eq i32 %call26, 7
  %29 = load ptr, ptr %context_, align 8
  %opensource_runtime = getelementptr inbounds nuw i8, ptr %29, i64 76
  %30 = load i8, ptr %opensource_runtime, align 4
  %tobool = trunc i8 %30 to i1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit84
  br i1 %tobool, label %if.then29, label %if.end

if.then29:                                        ; preds = %if.then
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 164, ptr nonnull @.str.4)
  %31 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %path.i93)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp4.i94)
  %32 = load ptr, ptr %annotation_collector.i, align 8
  %cmp.i96 = icmp eq ptr %32, null
  br i1 %cmp.i96, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit109, label %if.end.i97

if.end.i97:                                       ; preds = %if.then29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i93, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %31, ptr noundef nonnull %path.i93)
          to label %invoke.cont.i102 unwind label %lpad.i98

invoke.cont.i102:                                 ; preds = %if.end.i97
  %file_.i.i103 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %file_.i.i103, align 8
  %name_.i.i104 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %34 = load ptr, ptr %name_.i.i104, align 8
  %call8.i105 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #23
  %35 = extractvalue { i64, ptr } %call8.i105, 0
  store i64 %35, ptr %agg.tmp4.i94, align 8
  %36 = getelementptr inbounds nuw i8, ptr %agg.tmp4.i94, i64 8
  %37 = extractvalue { i64, ptr } %call8.i105, 1
  store ptr %37, ptr %36, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i94, ptr noundef nonnull align 8 dereferenceable(24) %path.i93, i64 0)
          to label %invoke.cont12.i106 unwind label %lpad.i98

invoke.cont12.i106:                               ; preds = %invoke.cont.i102
  %38 = load ptr, ptr %path.i93, align 8
  %tobool.not.i.i.i.i107 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i.i107, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit109, label %if.then.i.i.i.i108

if.then.i.i.i.i108:                               ; preds = %invoke.cont12.i106
  call void @_ZdlPv(ptr noundef nonnull %38) #25
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit109

lpad.i98:                                         ; preds = %invoke.cont.i102, %if.end.i97
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %path.i93, align 8
  %tobool.not.i.i.i2.i99 = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i2.i99, label %common.resume, label %if.then.i.i.i3.i100

if.then.i.i.i3.i100:                              ; preds = %lpad.i98
  call void @_ZdlPv(ptr noundef nonnull %40) #25
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit109: ; preds = %if.then29, %invoke.cont12.i106, %if.then.i.i.i.i108
  call void @llvm.lifetime.end.p0(ptr nonnull %path.i93)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp4.i94)
  %.pre516 = load ptr, ptr %context_, align 8
  br label %if.end

lpad:                                             ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i) #23
  br label %common.resume

lpad13:                                           ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit58
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i51) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i49) #23
  br label %common.resume

if.end:                                           ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit109, %if.then
  %43 = phi ptr [ %.pre516, %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit109 ], [ %29, %if.then ]
  %44 = load ptr, ptr %descriptor_, align 8
  %options_.i114 = getelementptr inbounds nuw i8, ptr %43, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %agg.tmp40, ptr noundef nonnull align 8 dereferenceable(73) %options_.i114, i64 6, i1 false)
  %annotation_list_file.i115 = getelementptr inbounds nuw i8, ptr %agg.tmp40, i64 8
  %annotation_list_file3.i116 = getelementptr inbounds nuw i8, ptr %43, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i115, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i116)
  %output_list_file.i117 = getelementptr inbounds nuw i8, ptr %agg.tmp40, i64 40
  %output_list_file4.i118 = getelementptr inbounds nuw i8, ptr %43, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i117, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i118)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit124 unwind label %lpad.i119

lpad.i119:                                        ; preds = %if.end
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i115) #23
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit124: ; preds = %if.end
  %strip_nonfunctional_codegen.i121 = getelementptr inbounds nuw i8, ptr %agg.tmp40, i64 72
  %strip_nonfunctional_codegen5.i122 = getelementptr inbounds nuw i8, ptr %43, i64 144
  %46 = load i8, ptr %strip_nonfunctional_codegen5.i122, align 8
  %frombool.i123 = and i8 %46, 1
  store i8 %frombool.i123, ptr %strip_nonfunctional_codegen.i121, align 8
  invoke void @_ZN6google8protobuf8compiler4java20WriteFieldDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_7OptionsEb(ptr noundef nonnull %printer, ptr noundef %44, ptr noundef nonnull %agg.tmp40, i1 noundef zeroext false)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit124
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i117) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i115) #23
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 98, ptr nonnull @.str.5)
  %47 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %path.i134)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp4.i135)
  %48 = load ptr, ptr %annotation_collector.i, align 8
  %cmp.i137 = icmp eq ptr %48, null
  br i1 %cmp.i137, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit150, label %if.end.i138

if.end.i138:                                      ; preds = %invoke.cont44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i134, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %47, ptr noundef nonnull %path.i134)
          to label %invoke.cont.i143 unwind label %lpad.i139

invoke.cont.i143:                                 ; preds = %if.end.i138
  %file_.i.i144 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %file_.i.i144, align 8
  %name_.i.i145 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %50 = load ptr, ptr %name_.i.i145, align 8
  %call8.i146 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %50) #23
  %51 = extractvalue { i64, ptr } %call8.i146, 0
  store i64 %51, ptr %agg.tmp4.i135, align 8
  %52 = getelementptr inbounds nuw i8, ptr %agg.tmp4.i135, i64 8
  %53 = extractvalue { i64, ptr } %call8.i146, 1
  store ptr %53, ptr %52, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i135, ptr noundef nonnull align 8 dereferenceable(24) %path.i134, i64 0)
          to label %invoke.cont12.i147 unwind label %lpad.i139

invoke.cont12.i147:                               ; preds = %invoke.cont.i143
  %54 = load ptr, ptr %path.i134, align 8
  %tobool.not.i.i.i.i148 = icmp eq ptr %54, null
  br i1 %tobool.not.i.i.i.i148, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit150, label %if.then.i.i.i.i149

if.then.i.i.i.i149:                               ; preds = %invoke.cont12.i147
  call void @_ZdlPv(ptr noundef nonnull %54) #25
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit150

lpad.i139:                                        ; preds = %invoke.cont.i143, %if.end.i138
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %path.i134, align 8
  %tobool.not.i.i.i2.i140 = icmp eq ptr %56, null
  br i1 %tobool.not.i.i.i2.i140, label %common.resume, label %if.then.i.i.i3.i141

if.then.i.i.i3.i141:                              ; preds = %lpad.i139
  call void @_ZdlPv(ptr noundef nonnull %56) #25
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit150: ; preds = %invoke.cont44, %invoke.cont12.i147, %if.then.i.i.i.i149
  call void @llvm.lifetime.end.p0(ptr nonnull %path.i134)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp4.i135)
  %57 = load ptr, ptr %descriptor_, align 8
  %58 = load ptr, ptr %context_, align 8
  %options_.i151 = getelementptr inbounds nuw i8, ptr %58, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %agg.tmp55, ptr noundef nonnull align 8 dereferenceable(73) %options_.i151, i64 6, i1 false)
  %annotation_list_file.i152 = getelementptr inbounds nuw i8, ptr %agg.tmp55, i64 8
  %annotation_list_file3.i153 = getelementptr inbounds nuw i8, ptr %58, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i152, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i153)
  %output_list_file.i154 = getelementptr inbounds nuw i8, ptr %agg.tmp55, i64 40
  %output_list_file4.i155 = getelementptr inbounds nuw i8, ptr %58, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i154, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i155)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit161 unwind label %lpad.i156

lpad.i156:                                        ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit150
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i152) #23
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit161: ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit150
  %strip_nonfunctional_codegen.i158 = getelementptr inbounds nuw i8, ptr %agg.tmp55, i64 72
  %strip_nonfunctional_codegen5.i159 = getelementptr inbounds nuw i8, ptr %58, i64 144
  %60 = load i8, ptr %strip_nonfunctional_codegen5.i159, align 8
  %frombool.i160 = and i8 %60, 1
  store i8 %frombool.i160, ptr %strip_nonfunctional_codegen.i158, align 8
  invoke void @_ZN6google8protobuf8compiler4java20WriteFieldDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_7OptionsEb(ptr noundef nonnull %printer, ptr noundef %57, ptr noundef nonnull %agg.tmp55, i1 noundef zeroext false)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit161
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i154) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i152) #23
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 178, ptr nonnull @.str.6)
  %61 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %path.i171)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp4.i172)
  %62 = load ptr, ptr %annotation_collector.i, align 8
  %cmp.i174 = icmp eq ptr %62, null
  br i1 %cmp.i174, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit187, label %if.end.i175

if.end.i175:                                      ; preds = %invoke.cont59
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i171, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %61, ptr noundef nonnull %path.i171)
          to label %invoke.cont.i180 unwind label %lpad.i176

invoke.cont.i180:                                 ; preds = %if.end.i175
  %file_.i.i181 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %file_.i.i181, align 8
  %name_.i.i182 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %64 = load ptr, ptr %name_.i.i182, align 8
  %call8.i183 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %64) #23
  %65 = extractvalue { i64, ptr } %call8.i183, 0
  store i64 %65, ptr %agg.tmp4.i172, align 8
  %66 = getelementptr inbounds nuw i8, ptr %agg.tmp4.i172, i64 8
  %67 = extractvalue { i64, ptr } %call8.i183, 1
  store ptr %67, ptr %66, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i172, ptr noundef nonnull align 8 dereferenceable(24) %path.i171, i64 0)
          to label %invoke.cont12.i184 unwind label %lpad.i176

invoke.cont12.i184:                               ; preds = %invoke.cont.i180
  %68 = load ptr, ptr %path.i171, align 8
  %tobool.not.i.i.i.i185 = icmp eq ptr %68, null
  br i1 %tobool.not.i.i.i.i185, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit187, label %if.then.i.i.i.i186

if.then.i.i.i.i186:                               ; preds = %invoke.cont12.i184
  call void @_ZdlPv(ptr noundef nonnull %68) #25
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit187

lpad.i176:                                        ; preds = %invoke.cont.i180, %if.end.i175
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %path.i171, align 8
  %tobool.not.i.i.i2.i177 = icmp eq ptr %70, null
  br i1 %tobool.not.i.i.i2.i177, label %common.resume, label %if.then.i.i.i3.i178

if.then.i.i.i3.i178:                              ; preds = %lpad.i176
  call void @_ZdlPv(ptr noundef nonnull %70) #25
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit187: ; preds = %invoke.cont59, %invoke.cont12.i184, %if.then.i.i.i.i186
  call void @llvm.lifetime.end.p0(ptr nonnull %path.i171)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp4.i172)
  %71 = load ptr, ptr %descriptor_, align 8
  %72 = load ptr, ptr %context_, align 8
  %options_.i188 = getelementptr inbounds nuw i8, ptr %72, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %agg.tmp70, ptr noundef nonnull align 8 dereferenceable(73) %options_.i188, i64 6, i1 false)
  %annotation_list_file.i189 = getelementptr inbounds nuw i8, ptr %agg.tmp70, i64 8
  %annotation_list_file3.i190 = getelementptr inbounds nuw i8, ptr %72, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i189, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i190)
  %output_list_file.i191 = getelementptr inbounds nuw i8, ptr %agg.tmp70, i64 40
  %output_list_file4.i192 = getelementptr inbounds nuw i8, ptr %72, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i191, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i192)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit198 unwind label %lpad.i193

lpad.i193:                                        ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit187
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i189) #23
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit198: ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit187
  %strip_nonfunctional_codegen.i195 = getelementptr inbounds nuw i8, ptr %agg.tmp70, i64 72
  %strip_nonfunctional_codegen5.i196 = getelementptr inbounds nuw i8, ptr %72, i64 144
  %74 = load i8, ptr %strip_nonfunctional_codegen5.i196, align 8
  %frombool.i197 = and i8 %74, 1
  store i8 %frombool.i197, ptr %strip_nonfunctional_codegen.i195, align 8
  invoke void @_ZN6google8protobuf8compiler4java20WriteFieldDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_7OptionsEb(ptr noundef nonnull %printer, ptr noundef %71, ptr noundef nonnull %agg.tmp70, i1 noundef zeroext false)
          to label %invoke.cont74 unwind label %lpad73

invoke.cont74:                                    ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit198
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i191) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i189) #23
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 88, ptr nonnull @.str.7)
  %75 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %path.i208)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp4.i209)
  %76 = load ptr, ptr %annotation_collector.i, align 8
  %cmp.i211 = icmp eq ptr %76, null
  br i1 %cmp.i211, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit224, label %if.end.i212

if.end.i212:                                      ; preds = %invoke.cont74
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i208, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %75, ptr noundef nonnull %path.i208)
          to label %invoke.cont.i217 unwind label %lpad.i213

invoke.cont.i217:                                 ; preds = %if.end.i212
  %file_.i.i218 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %file_.i.i218, align 8
  %name_.i.i219 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %78 = load ptr, ptr %name_.i.i219, align 8
  %call8.i220 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %78) #23
  %79 = extractvalue { i64, ptr } %call8.i220, 0
  store i64 %79, ptr %agg.tmp4.i209, align 8
  %80 = getelementptr inbounds nuw i8, ptr %agg.tmp4.i209, i64 8
  %81 = extractvalue { i64, ptr } %call8.i220, 1
  store ptr %81, ptr %80, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i209, ptr noundef nonnull align 8 dereferenceable(24) %path.i208, i64 0)
          to label %invoke.cont12.i221 unwind label %lpad.i213

invoke.cont12.i221:                               ; preds = %invoke.cont.i217
  %82 = load ptr, ptr %path.i208, align 8
  %tobool.not.i.i.i.i222 = icmp eq ptr %82, null
  br i1 %tobool.not.i.i.i.i222, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit224, label %if.then.i.i.i.i223

if.then.i.i.i.i223:                               ; preds = %invoke.cont12.i221
  call void @_ZdlPv(ptr noundef nonnull %82) #25
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit224

lpad.i213:                                        ; preds = %invoke.cont.i217, %if.end.i212
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %path.i208, align 8
  %tobool.not.i.i.i2.i214 = icmp eq ptr %84, null
  br i1 %tobool.not.i.i.i2.i214, label %common.resume, label %if.then.i.i.i3.i215

if.then.i.i.i3.i215:                              ; preds = %lpad.i213
  call void @_ZdlPv(ptr noundef nonnull %84) #25
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit224: ; preds = %invoke.cont74, %invoke.cont12.i221, %if.then.i.i.i.i223
  call void @llvm.lifetime.end.p0(ptr nonnull %path.i208)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp4.i209)
  %merged_features_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call25, i64 72
  %85 = load ptr, ptr %merged_features_.i.i.i.i, align 8
  %86 = load i32, ptr @_ZN2pb4javaE, align 8
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %88 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN2pb4javaE, i64 8), align 8
  %call.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal12ExtensionSet10GetMessageEiRKNS0_11MessageLiteE(ptr noundef nonnull align 8 dereferenceable(24) %87, i32 noundef %86, ptr noundef nonnull align 8 dereferenceable(32) %88)
  %legacy_closed_enum_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 24
  %89 = load i8, ptr %legacy_closed_enum_.i.i.i, align 8
  %tobool.i.i.i = trunc i8 %89 to i1
  br i1 %tobool.i.i.i, label %if.end201, label %if.end.i225

if.end.i225:                                      ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit224
  %call3.i = call noundef ptr @_ZNK6google8protobuf15FieldDescriptor9enum_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %call25)
  %cmp.not.i = icmp eq ptr %call3.i, null
  br i1 %cmp.not.i, label %if.end201, label %_ZN6google8protobuf8compiler4java23SupportUnknownEnumValueEPKNS0_15FieldDescriptorE.exit

_ZN6google8protobuf8compiler4java23SupportUnknownEnumValueEPKNS0_15FieldDescriptorE.exit: ; preds = %if.end.i225
  %call4.i = call noundef ptr @_ZNK6google8protobuf15FieldDescriptor9enum_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %call25)
  %call5.i = call noundef zeroext i1 @_ZNK6google8protobuf14EnumDescriptor9is_closedEv(ptr noundef nonnull align 8 dereferenceable(88) %call4.i)
  br i1 %call5.i, label %if.end201, label %if.then85

if.then85:                                        ; preds = %_ZN6google8protobuf8compiler4java23SupportUnknownEnumValueEPKNS0_15FieldDescriptorE.exit
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 156, ptr nonnull @.str.8)
  %90 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %path.i233)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp4.i234)
  %91 = load ptr, ptr %annotation_collector.i, align 8
  %cmp.i236 = icmp eq ptr %91, null
  br i1 %cmp.i236, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit249, label %if.end.i237

if.end.i237:                                      ; preds = %if.then85
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i233, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %90, ptr noundef nonnull %path.i233)
          to label %invoke.cont.i242 unwind label %lpad.i238

invoke.cont.i242:                                 ; preds = %if.end.i237
  %file_.i.i243 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load ptr, ptr %file_.i.i243, align 8
  %name_.i.i244 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %93 = load ptr, ptr %name_.i.i244, align 8
  %call8.i245 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %93) #23
  %94 = extractvalue { i64, ptr } %call8.i245, 0
  store i64 %94, ptr %agg.tmp4.i234, align 8
  %95 = getelementptr inbounds nuw i8, ptr %agg.tmp4.i234, i64 8
  %96 = extractvalue { i64, ptr } %call8.i245, 1
  store ptr %96, ptr %95, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i234, ptr noundef nonnull align 8 dereferenceable(24) %path.i233, i64 0)
          to label %invoke.cont12.i246 unwind label %lpad.i238

invoke.cont12.i246:                               ; preds = %invoke.cont.i242
  %97 = load ptr, ptr %path.i233, align 8
  %tobool.not.i.i.i.i247 = icmp eq ptr %97, null
  br i1 %tobool.not.i.i.i.i247, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit249, label %if.then.i.i.i.i248

if.then.i.i.i.i248:                               ; preds = %invoke.cont12.i246
  call void @_ZdlPv(ptr noundef nonnull %97) #25
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit249

lpad.i238:                                        ; preds = %invoke.cont.i242, %if.end.i237
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = load ptr, ptr %path.i233, align 8
  %tobool.not.i.i.i2.i239 = icmp eq ptr %99, null
  br i1 %tobool.not.i.i.i2.i239, label %common.resume, label %if.then.i.i.i3.i240

if.then.i.i.i3.i240:                              ; preds = %lpad.i238
  call void @_ZdlPv(ptr noundef nonnull %99) #25
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit249: ; preds = %if.then85, %invoke.cont12.i246, %if.then.i.i.i.i248
  call void @llvm.lifetime.end.p0(ptr nonnull %path.i233)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp4.i234)
  %100 = load ptr, ptr %descriptor_, align 8
  %101 = load ptr, ptr %context_, align 8
  %options_.i250 = getelementptr inbounds nuw i8, ptr %101, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %agg.tmp96, ptr noundef nonnull align 8 dereferenceable(73) %options_.i250, i64 6, i1 false)
  %annotation_list_file.i251 = getelementptr inbounds nuw i8, ptr %agg.tmp96, i64 8
  %annotation_list_file3.i252 = getelementptr inbounds nuw i8, ptr %101, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i251, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i252)
  %output_list_file.i253 = getelementptr inbounds nuw i8, ptr %agg.tmp96, i64 40
  %output_list_file4.i254 = getelementptr inbounds nuw i8, ptr %101, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i253, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i254)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit260 unwind label %lpad.i255

lpad.i255:                                        ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit249
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i251) #23
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit260: ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit249
  %strip_nonfunctional_codegen.i257 = getelementptr inbounds nuw i8, ptr %agg.tmp96, i64 72
  %strip_nonfunctional_codegen5.i258 = getelementptr inbounds nuw i8, ptr %101, i64 144
  %103 = load i8, ptr %strip_nonfunctional_codegen5.i258, align 8
  %frombool.i259 = and i8 %103, 1
  store i8 %frombool.i259, ptr %strip_nonfunctional_codegen.i257, align 8
  invoke void @_ZN6google8protobuf8compiler4java20WriteFieldDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_7OptionsEb(ptr noundef nonnull %printer, ptr noundef %100, ptr noundef nonnull %agg.tmp96, i1 noundef zeroext false)
          to label %invoke.cont100 unwind label %lpad99

invoke.cont100:                                   ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit260
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i253) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i251) #23
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 85, ptr nonnull @.str.9)
  %104 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %path.i270)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp4.i271)
  %105 = load ptr, ptr %annotation_collector.i, align 8
  %cmp.i273 = icmp eq ptr %105, null
  br i1 %cmp.i273, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit286, label %if.end.i274

if.end.i274:                                      ; preds = %invoke.cont100
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i270, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %104, ptr noundef nonnull %path.i270)
          to label %invoke.cont.i279 unwind label %lpad.i275

invoke.cont.i279:                                 ; preds = %if.end.i274
  %file_.i.i280 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %106 = load ptr, ptr %file_.i.i280, align 8
  %name_.i.i281 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %107 = load ptr, ptr %name_.i.i281, align 8
  %call8.i282 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %107) #23
  %108 = extractvalue { i64, ptr } %call8.i282, 0
  store i64 %108, ptr %agg.tmp4.i271, align 8
  %109 = getelementptr inbounds nuw i8, ptr %agg.tmp4.i271, i64 8
  %110 = extractvalue { i64, ptr } %call8.i282, 1
  store ptr %110, ptr %109, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i271, ptr noundef nonnull align 8 dereferenceable(24) %path.i270, i64 0)
          to label %invoke.cont12.i283 unwind label %lpad.i275

invoke.cont12.i283:                               ; preds = %invoke.cont.i279
  %111 = load ptr, ptr %path.i270, align 8
  %tobool.not.i.i.i.i284 = icmp eq ptr %111, null
  br i1 %tobool.not.i.i.i.i284, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit286, label %if.then.i.i.i.i285

if.then.i.i.i.i285:                               ; preds = %invoke.cont12.i283
  call void @_ZdlPv(ptr noundef nonnull %111) #25
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit286

lpad.i275:                                        ; preds = %invoke.cont.i279, %if.end.i274
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = load ptr, ptr %path.i270, align 8
  %tobool.not.i.i.i2.i276 = icmp eq ptr %113, null
  br i1 %tobool.not.i.i.i2.i276, label %common.resume, label %if.then.i.i.i3.i277

if.then.i.i.i3.i277:                              ; preds = %lpad.i275
  call void @_ZdlPv(ptr noundef nonnull %113) #25
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit286: ; preds = %invoke.cont100, %invoke.cont12.i283, %if.then.i.i.i.i285
  call void @llvm.lifetime.end.p0(ptr nonnull %path.i270)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp4.i271)
  %114 = load ptr, ptr %descriptor_, align 8
  %115 = load ptr, ptr %context_, align 8
  %options_.i287 = getelementptr inbounds nuw i8, ptr %115, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %agg.tmp111, ptr noundef nonnull align 8 dereferenceable(73) %options_.i287, i64 6, i1 false)
  %annotation_list_file.i288 = getelementptr inbounds nuw i8, ptr %agg.tmp111, i64 8
  %annotation_list_file3.i289 = getelementptr inbounds nuw i8, ptr %115, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i288, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i289)
  %output_list_file.i290 = getelementptr inbounds nuw i8, ptr %agg.tmp111, i64 40
  %output_list_file4.i291 = getelementptr inbounds nuw i8, ptr %115, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i290, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i291)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit297 unwind label %lpad.i292

lpad.i292:                                        ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit286
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i288) #23
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit297: ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit286
  %strip_nonfunctional_codegen.i294 = getelementptr inbounds nuw i8, ptr %agg.tmp111, i64 72
  %strip_nonfunctional_codegen5.i295 = getelementptr inbounds nuw i8, ptr %115, i64 144
  %117 = load i8, ptr %strip_nonfunctional_codegen5.i295, align 8
  %frombool.i296 = and i8 %117, 1
  store i8 %frombool.i296, ptr %strip_nonfunctional_codegen.i294, align 8
  invoke void @_ZN6google8protobuf8compiler4java20WriteFieldDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_7OptionsEb(ptr noundef nonnull %printer, ptr noundef %114, ptr noundef nonnull %agg.tmp111, i1 noundef zeroext false)
          to label %invoke.cont115 unwind label %lpad114

invoke.cont115:                                   ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit297
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i290) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i288) #23
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 166, ptr nonnull @.str.10)
  %118 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %path.i307)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp4.i308)
  %119 = load ptr, ptr %annotation_collector.i, align 8
  %cmp.i310 = icmp eq ptr %119, null
  br i1 %cmp.i310, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit323, label %if.end.i311

if.end.i311:                                      ; preds = %invoke.cont115
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i307, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %118, ptr noundef nonnull %path.i307)
          to label %invoke.cont.i316 unwind label %lpad.i312

invoke.cont.i316:                                 ; preds = %if.end.i311
  %file_.i.i317 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %120 = load ptr, ptr %file_.i.i317, align 8
  %name_.i.i318 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %121 = load ptr, ptr %name_.i.i318, align 8
  %call8.i319 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %121) #23
  %122 = extractvalue { i64, ptr } %call8.i319, 0
  store i64 %122, ptr %agg.tmp4.i308, align 8
  %123 = getelementptr inbounds nuw i8, ptr %agg.tmp4.i308, i64 8
  %124 = extractvalue { i64, ptr } %call8.i319, 1
  store ptr %124, ptr %123, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i308, ptr noundef nonnull align 8 dereferenceable(24) %path.i307, i64 0)
          to label %invoke.cont12.i320 unwind label %lpad.i312

invoke.cont12.i320:                               ; preds = %invoke.cont.i316
  %125 = load ptr, ptr %path.i307, align 8
  %tobool.not.i.i.i.i321 = icmp eq ptr %125, null
  br i1 %tobool.not.i.i.i.i321, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit323, label %if.then.i.i.i.i322

if.then.i.i.i.i322:                               ; preds = %invoke.cont12.i320
  call void @_ZdlPv(ptr noundef nonnull %125) #25
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit323

lpad.i312:                                        ; preds = %invoke.cont.i316, %if.end.i311
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = load ptr, ptr %path.i307, align 8
  %tobool.not.i.i.i2.i313 = icmp eq ptr %127, null
  br i1 %tobool.not.i.i.i2.i313, label %common.resume, label %if.then.i.i.i3.i314

if.then.i.i.i3.i314:                              ; preds = %lpad.i312
  call void @_ZdlPv(ptr noundef nonnull %127) #25
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit323: ; preds = %invoke.cont115, %invoke.cont12.i320, %if.then.i.i.i.i322
  call void @llvm.lifetime.end.p0(ptr nonnull %path.i307)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp4.i308)
  %128 = load ptr, ptr %descriptor_, align 8
  %129 = load ptr, ptr %context_, align 8
  %options_.i324 = getelementptr inbounds nuw i8, ptr %129, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %agg.tmp126, ptr noundef nonnull align 8 dereferenceable(73) %options_.i324, i64 6, i1 false)
  %annotation_list_file.i325 = getelementptr inbounds nuw i8, ptr %agg.tmp126, i64 8
  %annotation_list_file3.i326 = getelementptr inbounds nuw i8, ptr %129, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i325, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i326)
  %output_list_file.i327 = getelementptr inbounds nuw i8, ptr %agg.tmp126, i64 40
  %output_list_file4.i328 = getelementptr inbounds nuw i8, ptr %129, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i327, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i328)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit334 unwind label %lpad.i329

lpad.i329:                                        ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit323
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i325) #23
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit334: ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit323
  %strip_nonfunctional_codegen.i331 = getelementptr inbounds nuw i8, ptr %agg.tmp126, i64 72
  %strip_nonfunctional_codegen5.i332 = getelementptr inbounds nuw i8, ptr %129, i64 144
  %131 = load i8, ptr %strip_nonfunctional_codegen5.i332, align 8
  %frombool.i333 = and i8 %131, 1
  store i8 %frombool.i333, ptr %strip_nonfunctional_codegen.i331, align 8
  invoke void @_ZN6google8protobuf8compiler4java20WriteFieldDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_7OptionsEb(ptr noundef nonnull %printer, ptr noundef %128, ptr noundef nonnull %agg.tmp126, i1 noundef zeroext false)
          to label %invoke.cont130 unwind label %lpad129

invoke.cont130:                                   ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit334
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i327) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i325) #23
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 89, ptr nonnull @.str.11)
  %132 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %path.i344)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp4.i345)
  %133 = load ptr, ptr %annotation_collector.i, align 8
  %cmp.i347 = icmp eq ptr %133, null
  br i1 %cmp.i347, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit360, label %if.end.i348

if.end.i348:                                      ; preds = %invoke.cont130
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i344, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %132, ptr noundef nonnull %path.i344)
          to label %invoke.cont.i353 unwind label %lpad.i349

invoke.cont.i353:                                 ; preds = %if.end.i348
  %file_.i.i354 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %134 = load ptr, ptr %file_.i.i354, align 8
  %name_.i.i355 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %135 = load ptr, ptr %name_.i.i355, align 8
  %call8.i356 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %135) #23
  %136 = extractvalue { i64, ptr } %call8.i356, 0
  store i64 %136, ptr %agg.tmp4.i345, align 8
  %137 = getelementptr inbounds nuw i8, ptr %agg.tmp4.i345, i64 8
  %138 = extractvalue { i64, ptr } %call8.i356, 1
  store ptr %138, ptr %137, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i345, ptr noundef nonnull align 8 dereferenceable(24) %path.i344, i64 0)
          to label %invoke.cont12.i357 unwind label %lpad.i349

invoke.cont12.i357:                               ; preds = %invoke.cont.i353
  %139 = load ptr, ptr %path.i344, align 8
  %tobool.not.i.i.i.i358 = icmp eq ptr %139, null
  br i1 %tobool.not.i.i.i.i358, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit360, label %if.then.i.i.i.i359

if.then.i.i.i.i359:                               ; preds = %invoke.cont12.i357
  call void @_ZdlPv(ptr noundef nonnull %139) #25
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit360

lpad.i349:                                        ; preds = %invoke.cont.i353, %if.end.i348
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = load ptr, ptr %path.i344, align 8
  %tobool.not.i.i.i2.i350 = icmp eq ptr %141, null
  br i1 %tobool.not.i.i.i2.i350, label %common.resume, label %if.then.i.i.i3.i351

if.then.i.i.i3.i351:                              ; preds = %lpad.i349
  call void @_ZdlPv(ptr noundef nonnull %141) #25
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit360: ; preds = %invoke.cont130, %invoke.cont12.i357, %if.then.i.i.i.i359
  call void @llvm.lifetime.end.p0(ptr nonnull %path.i344)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp4.i345)
  br label %if.end201

lpad43:                                           ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit124
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i117) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i115) #23
  br label %common.resume

lpad58:                                           ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit161
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i154) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i152) #23
  br label %common.resume

lpad73:                                           ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit198
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i191) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i189) #23
  br label %common.resume

lpad99:                                           ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit260
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i253) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i251) #23
  br label %common.resume

lpad114:                                          ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit297
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i290) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i288) #23
  br label %common.resume

lpad129:                                          ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit334
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i327) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i325) #23
  br label %common.resume

if.else:                                          ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit84
  br i1 %tobool, label %if.then145, label %if.end155

if.then145:                                       ; preds = %if.else
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 146, ptr nonnull @.str.12)
  %148 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %path.i381)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp4.i382)
  %149 = load ptr, ptr %annotation_collector.i, align 8
  %cmp.i384 = icmp eq ptr %149, null
  br i1 %cmp.i384, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit397, label %if.end.i385

if.end.i385:                                      ; preds = %if.then145
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i381, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %148, ptr noundef nonnull %path.i381)
          to label %invoke.cont.i390 unwind label %lpad.i386

invoke.cont.i390:                                 ; preds = %if.end.i385
  %file_.i.i391 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %150 = load ptr, ptr %file_.i.i391, align 8
  %name_.i.i392 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %151 = load ptr, ptr %name_.i.i392, align 8
  %call8.i393 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %151) #23
  %152 = extractvalue { i64, ptr } %call8.i393, 0
  store i64 %152, ptr %agg.tmp4.i382, align 8
  %153 = getelementptr inbounds nuw i8, ptr %agg.tmp4.i382, i64 8
  %154 = extractvalue { i64, ptr } %call8.i393, 1
  store ptr %154, ptr %153, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i382, ptr noundef nonnull align 8 dereferenceable(24) %path.i381, i64 0)
          to label %invoke.cont12.i394 unwind label %lpad.i386

invoke.cont12.i394:                               ; preds = %invoke.cont.i390
  %155 = load ptr, ptr %path.i381, align 8
  %tobool.not.i.i.i.i395 = icmp eq ptr %155, null
  br i1 %tobool.not.i.i.i.i395, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit397, label %if.then.i.i.i.i396

if.then.i.i.i.i396:                               ; preds = %invoke.cont12.i394
  call void @_ZdlPv(ptr noundef nonnull %155) #25
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit397

lpad.i386:                                        ; preds = %invoke.cont.i390, %if.end.i385
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = load ptr, ptr %path.i381, align 8
  %tobool.not.i.i.i2.i387 = icmp eq ptr %157, null
  br i1 %tobool.not.i.i.i2.i387, label %common.resume, label %if.then.i.i.i3.i388

if.then.i.i.i3.i388:                              ; preds = %lpad.i386
  call void @_ZdlPv(ptr noundef nonnull %157) #25
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit397: ; preds = %if.then145, %invoke.cont12.i394, %if.then.i.i.i.i396
  call void @llvm.lifetime.end.p0(ptr nonnull %path.i381)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp4.i382)
  %.pre = load ptr, ptr %context_, align 8
  br label %if.end155

if.end155:                                        ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit397, %if.else
  %158 = phi ptr [ %.pre, %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit397 ], [ %29, %if.else ]
  %159 = load ptr, ptr %descriptor_, align 8
  %options_.i398 = getelementptr inbounds nuw i8, ptr %158, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %agg.tmp157, ptr noundef nonnull align 8 dereferenceable(73) %options_.i398, i64 6, i1 false)
  %annotation_list_file.i399 = getelementptr inbounds nuw i8, ptr %agg.tmp157, i64 8
  %annotation_list_file3.i400 = getelementptr inbounds nuw i8, ptr %158, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i399, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i400)
  %output_list_file.i401 = getelementptr inbounds nuw i8, ptr %agg.tmp157, i64 40
  %output_list_file4.i402 = getelementptr inbounds nuw i8, ptr %158, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i401, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i402)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit408 unwind label %lpad.i403

lpad.i403:                                        ; preds = %if.end155
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i399) #23
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit408: ; preds = %if.end155
  %strip_nonfunctional_codegen.i405 = getelementptr inbounds nuw i8, ptr %agg.tmp157, i64 72
  %strip_nonfunctional_codegen5.i406 = getelementptr inbounds nuw i8, ptr %158, i64 144
  %161 = load i8, ptr %strip_nonfunctional_codegen5.i406, align 8
  %frombool.i407 = and i8 %161, 1
  store i8 %frombool.i407, ptr %strip_nonfunctional_codegen.i405, align 8
  invoke void @_ZN6google8protobuf8compiler4java20WriteFieldDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_7OptionsEb(ptr noundef nonnull %printer, ptr noundef %159, ptr noundef nonnull %agg.tmp157, i1 noundef zeroext false)
          to label %invoke.cont161 unwind label %lpad160

invoke.cont161:                                   ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit408
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i401) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i399) #23
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 80, ptr nonnull @.str.13)
  %162 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %path.i418)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp4.i419)
  %163 = load ptr, ptr %annotation_collector.i, align 8
  %cmp.i421 = icmp eq ptr %163, null
  br i1 %cmp.i421, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit434, label %if.end.i422

if.end.i422:                                      ; preds = %invoke.cont161
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i418, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %162, ptr noundef nonnull %path.i418)
          to label %invoke.cont.i427 unwind label %lpad.i423

invoke.cont.i427:                                 ; preds = %if.end.i422
  %file_.i.i428 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %164 = load ptr, ptr %file_.i.i428, align 8
  %name_.i.i429 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %165 = load ptr, ptr %name_.i.i429, align 8
  %call8.i430 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %165) #23
  %166 = extractvalue { i64, ptr } %call8.i430, 0
  store i64 %166, ptr %agg.tmp4.i419, align 8
  %167 = getelementptr inbounds nuw i8, ptr %agg.tmp4.i419, i64 8
  %168 = extractvalue { i64, ptr } %call8.i430, 1
  store ptr %168, ptr %167, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i419, ptr noundef nonnull align 8 dereferenceable(24) %path.i418, i64 0)
          to label %invoke.cont12.i431 unwind label %lpad.i423

invoke.cont12.i431:                               ; preds = %invoke.cont.i427
  %169 = load ptr, ptr %path.i418, align 8
  %tobool.not.i.i.i.i432 = icmp eq ptr %169, null
  br i1 %tobool.not.i.i.i.i432, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit434, label %if.then.i.i.i.i433

if.then.i.i.i.i433:                               ; preds = %invoke.cont12.i431
  call void @_ZdlPv(ptr noundef nonnull %169) #25
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit434

lpad.i423:                                        ; preds = %invoke.cont.i427, %if.end.i422
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = load ptr, ptr %path.i418, align 8
  %tobool.not.i.i.i2.i424 = icmp eq ptr %171, null
  br i1 %tobool.not.i.i.i2.i424, label %common.resume, label %if.then.i.i.i3.i425

if.then.i.i.i3.i425:                              ; preds = %lpad.i423
  call void @_ZdlPv(ptr noundef nonnull %171) #25
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit434: ; preds = %invoke.cont161, %invoke.cont12.i431, %if.then.i.i.i.i433
  call void @llvm.lifetime.end.p0(ptr nonnull %path.i418)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp4.i419)
  %172 = load ptr, ptr %descriptor_, align 8
  %173 = load ptr, ptr %context_, align 8
  %options_.i435 = getelementptr inbounds nuw i8, ptr %173, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %agg.tmp172, ptr noundef nonnull align 8 dereferenceable(73) %options_.i435, i64 6, i1 false)
  %annotation_list_file.i436 = getelementptr inbounds nuw i8, ptr %agg.tmp172, i64 8
  %annotation_list_file3.i437 = getelementptr inbounds nuw i8, ptr %173, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i436, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i437)
  %output_list_file.i438 = getelementptr inbounds nuw i8, ptr %agg.tmp172, i64 40
  %output_list_file4.i439 = getelementptr inbounds nuw i8, ptr %173, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i438, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i439)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit445 unwind label %lpad.i440

lpad.i440:                                        ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit434
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i436) #23
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit445: ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit434
  %strip_nonfunctional_codegen.i442 = getelementptr inbounds nuw i8, ptr %agg.tmp172, i64 72
  %strip_nonfunctional_codegen5.i443 = getelementptr inbounds nuw i8, ptr %173, i64 144
  %175 = load i8, ptr %strip_nonfunctional_codegen5.i443, align 8
  %frombool.i444 = and i8 %175, 1
  store i8 %frombool.i444, ptr %strip_nonfunctional_codegen.i442, align 8
  invoke void @_ZN6google8protobuf8compiler4java20WriteFieldDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_7OptionsEb(ptr noundef nonnull %printer, ptr noundef %172, ptr noundef nonnull %agg.tmp172, i1 noundef zeroext false)
          to label %invoke.cont176 unwind label %lpad175

invoke.cont176:                                   ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit445
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i438) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i436) #23
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 161, ptr nonnull @.str.14)
  %176 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %path.i455)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp4.i456)
  %177 = load ptr, ptr %annotation_collector.i, align 8
  %cmp.i458 = icmp eq ptr %177, null
  br i1 %cmp.i458, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit471, label %if.end.i459

if.end.i459:                                      ; preds = %invoke.cont176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i455, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %176, ptr noundef nonnull %path.i455)
          to label %invoke.cont.i464 unwind label %lpad.i460

invoke.cont.i464:                                 ; preds = %if.end.i459
  %file_.i.i465 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %178 = load ptr, ptr %file_.i.i465, align 8
  %name_.i.i466 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %179 = load ptr, ptr %name_.i.i466, align 8
  %call8.i467 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %179) #23
  %180 = extractvalue { i64, ptr } %call8.i467, 0
  store i64 %180, ptr %agg.tmp4.i456, align 8
  %181 = getelementptr inbounds nuw i8, ptr %agg.tmp4.i456, i64 8
  %182 = extractvalue { i64, ptr } %call8.i467, 1
  store ptr %182, ptr %181, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i456, ptr noundef nonnull align 8 dereferenceable(24) %path.i455, i64 0)
          to label %invoke.cont12.i468 unwind label %lpad.i460

invoke.cont12.i468:                               ; preds = %invoke.cont.i464
  %183 = load ptr, ptr %path.i455, align 8
  %tobool.not.i.i.i.i469 = icmp eq ptr %183, null
  br i1 %tobool.not.i.i.i.i469, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit471, label %if.then.i.i.i.i470

if.then.i.i.i.i470:                               ; preds = %invoke.cont12.i468
  call void @_ZdlPv(ptr noundef nonnull %183) #25
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit471

lpad.i460:                                        ; preds = %invoke.cont.i464, %if.end.i459
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = load ptr, ptr %path.i455, align 8
  %tobool.not.i.i.i2.i461 = icmp eq ptr %185, null
  br i1 %tobool.not.i.i.i2.i461, label %common.resume, label %if.then.i.i.i3.i462

if.then.i.i.i3.i462:                              ; preds = %lpad.i460
  call void @_ZdlPv(ptr noundef nonnull %185) #25
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit471: ; preds = %invoke.cont176, %invoke.cont12.i468, %if.then.i.i.i.i470
  call void @llvm.lifetime.end.p0(ptr nonnull %path.i455)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp4.i456)
  %186 = load ptr, ptr %descriptor_, align 8
  %187 = load ptr, ptr %context_, align 8
  %options_.i472 = getelementptr inbounds nuw i8, ptr %187, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %agg.tmp187, ptr noundef nonnull align 8 dereferenceable(73) %options_.i472, i64 6, i1 false)
  %annotation_list_file.i473 = getelementptr inbounds nuw i8, ptr %agg.tmp187, i64 8
  %annotation_list_file3.i474 = getelementptr inbounds nuw i8, ptr %187, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i473, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i474)
  %output_list_file.i475 = getelementptr inbounds nuw i8, ptr %agg.tmp187, i64 40
  %output_list_file4.i476 = getelementptr inbounds nuw i8, ptr %187, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i475, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i476)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit482 unwind label %lpad.i477

lpad.i477:                                        ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit471
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i473) #23
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit482: ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit471
  %strip_nonfunctional_codegen.i479 = getelementptr inbounds nuw i8, ptr %agg.tmp187, i64 72
  %strip_nonfunctional_codegen5.i480 = getelementptr inbounds nuw i8, ptr %187, i64 144
  %189 = load i8, ptr %strip_nonfunctional_codegen5.i480, align 8
  %frombool.i481 = and i8 %189, 1
  store i8 %frombool.i481, ptr %strip_nonfunctional_codegen.i479, align 8
  invoke void @_ZN6google8protobuf8compiler4java20WriteFieldDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_7OptionsEb(ptr noundef nonnull %printer, ptr noundef %186, ptr noundef nonnull %agg.tmp187, i1 noundef zeroext false)
          to label %invoke.cont191 unwind label %lpad190

invoke.cont191:                                   ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit482
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i475) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i473) #23
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 84, ptr nonnull @.str.15)
  %190 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %path.i492)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp4.i493)
  %191 = load ptr, ptr %annotation_collector.i, align 8
  %cmp.i495 = icmp eq ptr %191, null
  br i1 %cmp.i495, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit508, label %if.end.i496

if.end.i496:                                      ; preds = %invoke.cont191
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i492, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %190, ptr noundef nonnull %path.i492)
          to label %invoke.cont.i501 unwind label %lpad.i497

invoke.cont.i501:                                 ; preds = %if.end.i496
  %file_.i.i502 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %192 = load ptr, ptr %file_.i.i502, align 8
  %name_.i.i503 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %193 = load ptr, ptr %name_.i.i503, align 8
  %call8.i504 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %193) #23
  %194 = extractvalue { i64, ptr } %call8.i504, 0
  store i64 %194, ptr %agg.tmp4.i493, align 8
  %195 = getelementptr inbounds nuw i8, ptr %agg.tmp4.i493, i64 8
  %196 = extractvalue { i64, ptr } %call8.i504, 1
  store ptr %196, ptr %195, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i493, ptr noundef nonnull align 8 dereferenceable(24) %path.i492, i64 0)
          to label %invoke.cont12.i505 unwind label %lpad.i497

invoke.cont12.i505:                               ; preds = %invoke.cont.i501
  %197 = load ptr, ptr %path.i492, align 8
  %tobool.not.i.i.i.i506 = icmp eq ptr %197, null
  br i1 %tobool.not.i.i.i.i506, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit508, label %if.then.i.i.i.i507

if.then.i.i.i.i507:                               ; preds = %invoke.cont12.i505
  call void @_ZdlPv(ptr noundef nonnull %197) #25
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit508

lpad.i497:                                        ; preds = %invoke.cont.i501, %if.end.i496
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = load ptr, ptr %path.i492, align 8
  %tobool.not.i.i.i2.i498 = icmp eq ptr %199, null
  br i1 %tobool.not.i.i.i2.i498, label %common.resume, label %if.then.i.i.i3.i499

if.then.i.i.i3.i499:                              ; preds = %lpad.i497
  call void @_ZdlPv(ptr noundef nonnull %199) #25
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit508: ; preds = %invoke.cont191, %invoke.cont12.i505, %if.then.i.i.i.i507
  call void @llvm.lifetime.end.p0(ptr nonnull %path.i492)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp4.i493)
  br label %if.end201

lpad160:                                          ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit408
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i401) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i399) #23
  br label %common.resume

lpad175:                                          ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit445
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i438) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i436) #23
  br label %common.resume

lpad190:                                          ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit482
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i475) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i473) #23
  br label %common.resume

if.end201:                                        ; preds = %if.end.i225, %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit224, %_ZN6google8protobuf8compiler4java23SupportUnknownEnumValueEPKNS0_15FieldDescriptorE.exit, %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit360, %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit508
  ret void
}

declare void @_ZN6google8protobuf8compiler4java20WriteFieldDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_7OptionsEb(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef nonnull align 8 dereferenceable(32) %vars, i64 %text.coerce0, ptr %text.coerce1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %class.anon, align 8
  %pop = alloca %"class.absl::lts_20230802::Cleanup", align 8
  %agg.tmp3 = alloca %"struct.google::protobuf::io::Printer::PrintOptions", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !246)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  store ptr %vars, ptr %ref.tmp.i, align 8, !noalias !246
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !246
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !noalias !246
  %cmp.not.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %2 = ptrtoint ptr %vars to i64
  %_M_manager.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %_M_invoker.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %3, align 8, !noalias !246
  store i64 %2, ptr %0, align 8, !noalias !246
  store ptr @_ZNSt17_Function_handlerIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEZNS4_8WithVarsIN4absl12lts_2023080213flat_hash_mapISB_NSt7__cxx1112basic_stringIcSA_SaIcEEENSF_18container_internal10StringHashENSL_8StringEqESaISt4pairIKSB_SK_EEEEEEDaPKT_EUlSB_E_E9_M_invokeERKSt9_Any_dataOSB_, ptr %_M_invoker.i.i.i.i.i, align 8, !noalias !246
  store ptr @_ZNSt17_Function_handlerIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEZNS4_8WithVarsIN4absl12lts_2023080213flat_hash_mapISB_NSt7__cxx1112basic_stringIcSA_SaIcEEENSF_18container_internal10StringHashENSL_8StringEqESaISt4pairIKSB_SK_EEEEEEDaPKT_EUlSB_E_E10_M_managerERSt9_Any_dataRKSY_St18_Manager_operation, ptr %_M_manager.i.i.i.i.i.i, align 8, !noalias !246
  %4 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !246
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !noalias !246
  br label %_ZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEDaPKT_.exit

if.else.i.i:                                      ; preds = %entry
  %var_lookups_.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  call void @_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE17_M_realloc_insertIJZNS5_8WithVarsIN4absl12lts_2023080213flat_hash_mapISC_NSt7__cxx1112basic_stringIcSB_SaIcEEENSK_18container_internal10StringHashENSQ_8StringEqESaISt4pairIKSC_SP_EEEEEEDaPKT_EUlSC_E_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %var_lookups_.i, ptr %0, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i), !noalias !246
  br label %_ZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEDaPKT_.exit

_ZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEDaPKT_.exit: ; preds = %if.then.i.i, %if.else.i.i
  %callback_buffer_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %pop, i64 8
  store ptr %this, ptr %callback_buffer_.i.i.i.i.i, align 8, !alias.scope !249
  store i8 1, ptr %pop, align 8, !alias.scope !249
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
  call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZN4absl12lts_202308027CleanupINS0_16cleanup_internal3TagEZN6google8protobuf2io7Printer8WithVarsINS0_13flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcSC_SaIcEEENS0_18container_internal10StringHashENSI_8StringEqESaISt4pairIKSD_SH_EEEEEEDaPKT_EUlvE_ED2Ev.exit: ; preds = %if.then.i, %if.then.i.i.i.i.i.i.i.i
  ret void

lpad:                                             ; preds = %_ZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEDaPKT_.exit
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308027CleanupINS0_16cleanup_internal3TagEZN6google8protobuf2io7Printer8WithVarsINS0_13flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcSC_SaIcEEENS0_18container_internal10StringHashENSI_8StringEqESaISt4pairIKSD_SH_EEEEEEDaPKT_EUlvE_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pop) #23
  resume { ptr, i32 } %9
}

declare noundef ptr @_ZN6google8protobuf8compiler4java13MapValueFieldEPKNS0_15FieldDescriptorE(ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN6google8protobuf8compiler4java11GetJavaTypeEPKNS0_15FieldDescriptorE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6google8protobuf8compiler4java30ImmutableMapFieldLiteGenerator15GenerateMembersEPNS0_2io7PrinterE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull %printer) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %path.i494 = alloca %"class.std::vector.204", align 8
  %agg.tmp4.i495 = alloca %"class.std::basic_string_view", align 8
  %path.i457 = alloca %"class.std::vector.204", align 8
  %agg.tmp4.i458 = alloca %"class.std::basic_string_view", align 8
  %path.i420 = alloca %"class.std::vector.204", align 8
  %agg.tmp4.i421 = alloca %"class.std::basic_string_view", align 8
  %path.i383 = alloca %"class.std::vector.204", align 8
  %agg.tmp4.i384 = alloca %"class.std::basic_string_view", align 8
  %path.i346 = alloca %"class.std::vector.204", align 8
  %agg.tmp4.i347 = alloca %"class.std::basic_string_view", align 8
  %path.i309 = alloca %"class.std::vector.204", align 8
  %agg.tmp4.i310 = alloca %"class.std::basic_string_view", align 8
  %path.i272 = alloca %"class.std::vector.204", align 8
  %agg.tmp4.i273 = alloca %"class.std::basic_string_view", align 8
  %path.i235 = alloca %"class.std::vector.204", align 8
  %agg.tmp4.i236 = alloca %"class.std::basic_string_view", align 8
  %path.i210 = alloca %"class.std::vector.204", align 8
  %agg.tmp4.i211 = alloca %"class.std::basic_string_view", align 8
  %path.i173 = alloca %"class.std::vector.204", align 8
  %agg.tmp4.i174 = alloca %"class.std::basic_string_view", align 8
  %path.i136 = alloca %"class.std::vector.204", align 8
  %agg.tmp4.i137 = alloca %"class.std::basic_string_view", align 8
  %path.i97 = alloca %"class.std::vector.204", align 8
  %agg.tmp4.i98 = alloca %"class.std::basic_string_view", align 8
  %path.i70 = alloca %"class.std::vector.204", align 8
  %agg.tmp4.i71 = alloca %"class.std::basic_string_view", align 8
  %path.i = alloca %"class.std::vector.204", align 8
  %agg.tmp4.i = alloca %"class.std::basic_string_view", align 8
  %agg.tmp12 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp40 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp55 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp70 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp96 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp111 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp126 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp157 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp172 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp187 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp206 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp216 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp226 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %variables_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 387, ptr nonnull @.str.16)
  tail call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 439, ptr nonnull @.str.17)
  tail call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 133, ptr nonnull @.str.18)
  %descriptor_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %path.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp4.i)
  %annotation_collector.i = getelementptr inbounds nuw i8, ptr %printer, i64 48
  %1 = load ptr, ptr %annotation_collector.i, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull %path.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.end.i
  %file_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2 = load ptr, ptr %file_.i.i, align 8
  %name_.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load ptr, ptr %name_.i.i, align 8
  %call8.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  %4 = extractvalue { i64, ptr } %call8.i, 0
  store i64 %4, ptr %agg.tmp4.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %agg.tmp4.i, i64 8
  %6 = extractvalue { i64, ptr } %call8.i, 1
  store ptr %6, ptr %5, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i, ptr noundef nonnull align 8 dereferenceable(24) %path.i, i64 0)
          to label %invoke.cont12.i unwind label %lpad.i

invoke.cont12.i:                                  ; preds = %invoke.cont.i
  %7 = load ptr, ptr %path.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont12.i
  call void @_ZdlPv(ptr noundef nonnull %7) #25
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit

lpad.i:                                           ; preds = %invoke.cont.i, %if.end.i
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %path.i, align 8
  %tobool.not.i.i.i2.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i2.i, label %common.resume, label %if.then.i.i.i3.i

if.then.i.i.i3.i:                                 ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef nonnull %9) #25
  br label %common.resume

common.resume:                                    ; preds = %lpad, %lpad43, %lpad58, %lpad73, %lpad99, %lpad114, %lpad129, %lpad160, %lpad175, %lpad190, %lpad209, %lpad219, %lpad229, %lpad.i499, %if.then.i.i.i3.i501, %lpad.i462, %if.then.i.i.i3.i464, %lpad.i425, %if.then.i.i.i3.i427, %lpad.i388, %if.then.i.i.i3.i390, %lpad.i351, %if.then.i.i.i3.i353, %lpad.i314, %if.then.i.i.i3.i316, %lpad.i277, %if.then.i.i.i3.i279, %lpad.i240, %if.then.i.i.i3.i242, %lpad.i215, %if.then.i.i.i3.i217, %lpad.i178, %if.then.i.i.i3.i180, %lpad.i141, %if.then.i.i.i3.i143, %lpad.i102, %if.then.i.i.i3.i104, %lpad.i75, %if.then.i.i.i3.i77, %lpad.i, %if.then.i.i.i3.i, %lpad.i569, %lpad.i550, %lpad.i522, %lpad.i479, %lpad.i442, %lpad.i405, %lpad.i331, %lpad.i294, %lpad.i257, %lpad.i195, %lpad.i158, %lpad.i121, %lpad.i59
  %common.resume.op = phi { ptr, i32 } [ %195, %lpad.i499 ], [ %12, %lpad.i59 ], [ %8, %lpad.i ], [ %22, %lpad.i75 ], [ %40, %lpad.i121 ], [ %35, %lpad.i102 ], [ %54, %lpad.i158 ], [ %50, %lpad.i141 ], [ %68, %lpad.i195 ], [ %64, %lpad.i178 ], [ %78, %lpad.i215 ], [ %97, %lpad.i257 ], [ %93, %lpad.i240 ], [ %111, %lpad.i294 ], [ %107, %lpad.i277 ], [ %125, %lpad.i331 ], [ %121, %lpad.i314 ], [ %135, %lpad.i351 ], [ %157, %lpad.i405 ], [ %153, %lpad.i388 ], [ %171, %lpad.i442 ], [ %167, %lpad.i425 ], [ %185, %lpad.i479 ], [ %181, %lpad.i462 ], [ %202, %lpad.i522 ], [ %211, %lpad.i550 ], [ %215, %lpad.i569 ], [ %8, %if.then.i.i.i3.i ], [ %22, %if.then.i.i.i3.i77 ], [ %35, %if.then.i.i.i3.i104 ], [ %50, %if.then.i.i.i3.i143 ], [ %64, %if.then.i.i.i3.i180 ], [ %78, %if.then.i.i.i3.i217 ], [ %93, %if.then.i.i.i3.i242 ], [ %107, %if.then.i.i.i3.i279 ], [ %121, %if.then.i.i.i3.i316 ], [ %135, %if.then.i.i.i3.i353 ], [ %153, %if.then.i.i.i3.i390 ], [ %167, %if.then.i.i.i3.i427 ], [ %181, %if.then.i.i.i3.i464 ], [ %195, %if.then.i.i.i3.i501 ], [ %214, %lpad219 ], [ %213, %lpad209 ], [ %217, %lpad229 ], [ %142, %lpad129 ], [ %141, %lpad114 ], [ %140, %lpad99 ], [ %139, %lpad73 ], [ %138, %lpad58 ], [ %137, %lpad43 ], [ %199, %lpad190 ], [ %198, %lpad175 ], [ %197, %lpad160 ], [ %37, %lpad ]
  resume { ptr, i32 } %common.resume.op

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit: ; preds = %entry, %invoke.cont12.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %path.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp4.i)
  %10 = load ptr, ptr %descriptor_, align 8
  %context_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %11 = load ptr, ptr %context_, align 8
  %options_.i = getelementptr inbounds nuw i8, ptr %11, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %agg.tmp12, ptr noundef nonnull align 8 dereferenceable(73) %options_.i, i64 6, i1 false)
  %annotation_list_file.i = getelementptr inbounds nuw i8, ptr %agg.tmp12, i64 8
  %annotation_list_file3.i = getelementptr inbounds nuw i8, ptr %11, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i)
  %output_list_file.i = getelementptr inbounds nuw i8, ptr %agg.tmp12, i64 40
  %output_list_file4.i = getelementptr inbounds nuw i8, ptr %11, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit unwind label %lpad.i59

lpad.i59:                                         ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i) #23
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit: ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit
  %strip_nonfunctional_codegen.i = getelementptr inbounds nuw i8, ptr %agg.tmp12, i64 72
  %strip_nonfunctional_codegen5.i = getelementptr inbounds nuw i8, ptr %11, i64 144
  %13 = load i8, ptr %strip_nonfunctional_codegen5.i, align 8
  %frombool.i = and i8 %13, 1
  store i8 %frombool.i, ptr %strip_nonfunctional_codegen.i, align 8
  invoke void @_ZN6google8protobuf8compiler4java20WriteFieldDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_7OptionsEb(ptr noundef nonnull %printer, ptr noundef %10, ptr noundef nonnull %agg.tmp12, i1 noundef zeroext false)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i) #23
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 185, ptr nonnull @.str.19)
  %14 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %path.i70)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp4.i71)
  %15 = load ptr, ptr %annotation_collector.i, align 8
  %cmp.i73 = icmp eq ptr %15, null
  br i1 %cmp.i73, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit86, label %if.end.i74

if.end.i74:                                       ; preds = %invoke.cont
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i70, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %14, ptr noundef nonnull %path.i70)
          to label %invoke.cont.i79 unwind label %lpad.i75

invoke.cont.i79:                                  ; preds = %if.end.i74
  %file_.i.i80 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %file_.i.i80, align 8
  %name_.i.i81 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %17 = load ptr, ptr %name_.i.i81, align 8
  %call8.i82 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #23
  %18 = extractvalue { i64, ptr } %call8.i82, 0
  store i64 %18, ptr %agg.tmp4.i71, align 8
  %19 = getelementptr inbounds nuw i8, ptr %agg.tmp4.i71, i64 8
  %20 = extractvalue { i64, ptr } %call8.i82, 1
  store ptr %20, ptr %19, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i71, ptr noundef nonnull align 8 dereferenceable(24) %path.i70, i64 0)
          to label %invoke.cont12.i83 unwind label %lpad.i75

invoke.cont12.i83:                                ; preds = %invoke.cont.i79
  %21 = load ptr, ptr %path.i70, align 8
  %tobool.not.i.i.i.i84 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i.i84, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit86, label %if.then.i.i.i.i85

if.then.i.i.i.i85:                                ; preds = %invoke.cont12.i83
  call void @_ZdlPv(ptr noundef nonnull %21) #25
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit86

lpad.i75:                                         ; preds = %invoke.cont.i79, %if.end.i74
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %path.i70, align 8
  %tobool.not.i.i.i2.i76 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i2.i76, label %common.resume, label %if.then.i.i.i3.i77

if.then.i.i.i3.i77:                               ; preds = %lpad.i75
  call void @_ZdlPv(ptr noundef nonnull %23) #25
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit86: ; preds = %invoke.cont, %invoke.cont12.i83, %if.then.i.i.i.i85
  call void @llvm.lifetime.end.p0(ptr nonnull %path.i70)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp4.i71)
  %24 = load ptr, ptr %descriptor_, align 8
  %call23 = call noundef ptr @_ZN6google8protobuf8compiler4java13MapValueFieldEPKNS0_15FieldDescriptorE(ptr noundef %24)
  %call24 = call noundef i32 @_ZN6google8protobuf8compiler4java11GetJavaTypeEPKNS0_15FieldDescriptorE(ptr noundef %call23)
  %cmp = icmp eq i32 %call24, 7
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit86
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 291, ptr nonnull @.str.20)
  %25 = load ptr, ptr %context_, align 8
  %opensource_runtime = getelementptr inbounds nuw i8, ptr %25, i64 76
  %26 = load i8, ptr %opensource_runtime, align 4
  %tobool = trunc i8 %26 to i1
  br i1 %tobool, label %if.then29, label %if.end

if.then29:                                        ; preds = %if.then
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 211, ptr nonnull @.str.21)
  %27 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %path.i97)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp4.i98)
  %28 = load ptr, ptr %annotation_collector.i, align 8
  %cmp.i100 = icmp eq ptr %28, null
  br i1 %cmp.i100, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit113, label %if.end.i101

if.end.i101:                                      ; preds = %if.then29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i97, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %27, ptr noundef nonnull %path.i97)
          to label %invoke.cont.i106 unwind label %lpad.i102

invoke.cont.i106:                                 ; preds = %if.end.i101
  %file_.i.i107 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %file_.i.i107, align 8
  %name_.i.i108 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %30 = load ptr, ptr %name_.i.i108, align 8
  %call8.i109 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #23
  %31 = extractvalue { i64, ptr } %call8.i109, 0
  store i64 %31, ptr %agg.tmp4.i98, align 8
  %32 = getelementptr inbounds nuw i8, ptr %agg.tmp4.i98, i64 8
  %33 = extractvalue { i64, ptr } %call8.i109, 1
  store ptr %33, ptr %32, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i98, ptr noundef nonnull align 8 dereferenceable(24) %path.i97, i64 0)
          to label %invoke.cont12.i110 unwind label %lpad.i102

invoke.cont12.i110:                               ; preds = %invoke.cont.i106
  %34 = load ptr, ptr %path.i97, align 8
  %tobool.not.i.i.i.i111 = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i.i111, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit113, label %if.then.i.i.i.i112

if.then.i.i.i.i112:                               ; preds = %invoke.cont12.i110
  call void @_ZdlPv(ptr noundef nonnull %34) #25
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit113

lpad.i102:                                        ; preds = %invoke.cont.i106, %if.end.i101
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %path.i97, align 8
  %tobool.not.i.i.i2.i103 = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i2.i103, label %common.resume, label %if.then.i.i.i3.i104

if.then.i.i.i3.i104:                              ; preds = %lpad.i102
  call void @_ZdlPv(ptr noundef nonnull %36) #25
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit113: ; preds = %if.then29, %invoke.cont12.i110, %if.then.i.i.i.i112
  call void @llvm.lifetime.end.p0(ptr nonnull %path.i97)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp4.i98)
  %.pre583 = load ptr, ptr %context_, align 8
  br label %if.end

lpad:                                             ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i) #23
  br label %common.resume

if.end:                                           ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit113, %if.then
  %38 = phi ptr [ %.pre583, %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit113 ], [ %25, %if.then ]
  %39 = load ptr, ptr %descriptor_, align 8
  %options_.i116 = getelementptr inbounds nuw i8, ptr %38, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %agg.tmp40, ptr noundef nonnull align 8 dereferenceable(73) %options_.i116, i64 6, i1 false)
  %annotation_list_file.i117 = getelementptr inbounds nuw i8, ptr %agg.tmp40, i64 8
  %annotation_list_file3.i118 = getelementptr inbounds nuw i8, ptr %38, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i117, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i118)
  %output_list_file.i119 = getelementptr inbounds nuw i8, ptr %agg.tmp40, i64 40
  %output_list_file4.i120 = getelementptr inbounds nuw i8, ptr %38, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i119, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i120)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit126 unwind label %lpad.i121

lpad.i121:                                        ; preds = %if.end
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i117) #23
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit126: ; preds = %if.end
  %strip_nonfunctional_codegen.i123 = getelementptr inbounds nuw i8, ptr %agg.tmp40, i64 72
  %strip_nonfunctional_codegen5.i124 = getelementptr inbounds nuw i8, ptr %38, i64 144
  %41 = load i8, ptr %strip_nonfunctional_codegen5.i124, align 8
  %frombool.i125 = and i8 %41, 1
  store i8 %frombool.i125, ptr %strip_nonfunctional_codegen.i123, align 8
  invoke void @_ZN6google8protobuf8compiler4java20WriteFieldDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_7OptionsEb(ptr noundef nonnull %printer, ptr noundef %39, ptr noundef nonnull %agg.tmp40, i1 noundef zeroext false)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit126
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i119) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i117) #23
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 374, ptr nonnull @.str.22)
  %42 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %path.i136)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp4.i137)
  %43 = load ptr, ptr %annotation_collector.i, align 8
  %cmp.i139 = icmp eq ptr %43, null
  br i1 %cmp.i139, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit152, label %if.end.i140

if.end.i140:                                      ; preds = %invoke.cont44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i136, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %42, ptr noundef nonnull %path.i136)
          to label %invoke.cont.i145 unwind label %lpad.i141

invoke.cont.i145:                                 ; preds = %if.end.i140
  %file_.i.i146 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %file_.i.i146, align 8
  %name_.i.i147 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %45 = load ptr, ptr %name_.i.i147, align 8
  %call8.i148 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %45) #23
  %46 = extractvalue { i64, ptr } %call8.i148, 0
  store i64 %46, ptr %agg.tmp4.i137, align 8
  %47 = getelementptr inbounds nuw i8, ptr %agg.tmp4.i137, i64 8
  %48 = extractvalue { i64, ptr } %call8.i148, 1
  store ptr %48, ptr %47, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i137, ptr noundef nonnull align 8 dereferenceable(24) %path.i136, i64 0)
          to label %invoke.cont12.i149 unwind label %lpad.i141

invoke.cont12.i149:                               ; preds = %invoke.cont.i145
  %49 = load ptr, ptr %path.i136, align 8
  %tobool.not.i.i.i.i150 = icmp eq ptr %49, null
  br i1 %tobool.not.i.i.i.i150, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit152, label %if.then.i.i.i.i151

if.then.i.i.i.i151:                               ; preds = %invoke.cont12.i149
  call void @_ZdlPv(ptr noundef nonnull %49) #25
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit152

lpad.i141:                                        ; preds = %invoke.cont.i145, %if.end.i140
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %path.i136, align 8
  %tobool.not.i.i.i2.i142 = icmp eq ptr %51, null
  br i1 %tobool.not.i.i.i2.i142, label %common.resume, label %if.then.i.i.i3.i143

if.then.i.i.i3.i143:                              ; preds = %lpad.i141
  call void @_ZdlPv(ptr noundef nonnull %51) #25
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit152: ; preds = %invoke.cont44, %invoke.cont12.i149, %if.then.i.i.i.i151
  call void @llvm.lifetime.end.p0(ptr nonnull %path.i136)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp4.i137)
  %52 = load ptr, ptr %descriptor_, align 8
  %53 = load ptr, ptr %context_, align 8
  %options_.i153 = getelementptr inbounds nuw i8, ptr %53, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %agg.tmp55, ptr noundef nonnull align 8 dereferenceable(73) %options_.i153, i64 6, i1 false)
  %annotation_list_file.i154 = getelementptr inbounds nuw i8, ptr %agg.tmp55, i64 8
  %annotation_list_file3.i155 = getelementptr inbounds nuw i8, ptr %53, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i154, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i155)
  %output_list_file.i156 = getelementptr inbounds nuw i8, ptr %agg.tmp55, i64 40
  %output_list_file4.i157 = getelementptr inbounds nuw i8, ptr %53, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i156, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i157)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit163 unwind label %lpad.i158

lpad.i158:                                        ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit152
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i154) #23
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit163: ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit152
  %strip_nonfunctional_codegen.i160 = getelementptr inbounds nuw i8, ptr %agg.tmp55, i64 72
  %strip_nonfunctional_codegen5.i161 = getelementptr inbounds nuw i8, ptr %53, i64 144
  %55 = load i8, ptr %strip_nonfunctional_codegen5.i161, align 8
  %frombool.i162 = and i8 %55, 1
  store i8 %frombool.i162, ptr %strip_nonfunctional_codegen.i160, align 8
  invoke void @_ZN6google8protobuf8compiler4java20WriteFieldDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_7OptionsEb(ptr noundef nonnull %printer, ptr noundef %52, ptr noundef nonnull %agg.tmp55, i1 noundef zeroext false)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit163
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i156) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i154) #23
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 430, ptr nonnull @.str.23)
  %56 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %path.i173)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp4.i174)
  %57 = load ptr, ptr %annotation_collector.i, align 8
  %cmp.i176 = icmp eq ptr %57, null
  br i1 %cmp.i176, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit189, label %if.end.i177

if.end.i177:                                      ; preds = %invoke.cont59
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i173, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %56, ptr noundef nonnull %path.i173)
          to label %invoke.cont.i182 unwind label %lpad.i178

invoke.cont.i182:                                 ; preds = %if.end.i177
  %file_.i.i183 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %file_.i.i183, align 8
  %name_.i.i184 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %59 = load ptr, ptr %name_.i.i184, align 8
  %call8.i185 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %59) #23
  %60 = extractvalue { i64, ptr } %call8.i185, 0
  store i64 %60, ptr %agg.tmp4.i174, align 8
  %61 = getelementptr inbounds nuw i8, ptr %agg.tmp4.i174, i64 8
  %62 = extractvalue { i64, ptr } %call8.i185, 1
  store ptr %62, ptr %61, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i174, ptr noundef nonnull align 8 dereferenceable(24) %path.i173, i64 0)
          to label %invoke.cont12.i186 unwind label %lpad.i178

invoke.cont12.i186:                               ; preds = %invoke.cont.i182
  %63 = load ptr, ptr %path.i173, align 8
  %tobool.not.i.i.i.i187 = icmp eq ptr %63, null
  br i1 %tobool.not.i.i.i.i187, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit189, label %if.then.i.i.i.i188

if.then.i.i.i.i188:                               ; preds = %invoke.cont12.i186
  call void @_ZdlPv(ptr noundef nonnull %63) #25
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit189

lpad.i178:                                        ; preds = %invoke.cont.i182, %if.end.i177
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %path.i173, align 8
  %tobool.not.i.i.i2.i179 = icmp eq ptr %65, null
  br i1 %tobool.not.i.i.i2.i179, label %common.resume, label %if.then.i.i.i3.i180

if.then.i.i.i3.i180:                              ; preds = %lpad.i178
  call void @_ZdlPv(ptr noundef nonnull %65) #25
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit189: ; preds = %invoke.cont59, %invoke.cont12.i186, %if.then.i.i.i.i188
  call void @llvm.lifetime.end.p0(ptr nonnull %path.i173)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp4.i174)
  %66 = load ptr, ptr %descriptor_, align 8
  %67 = load ptr, ptr %context_, align 8
  %options_.i190 = getelementptr inbounds nuw i8, ptr %67, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %agg.tmp70, ptr noundef nonnull align 8 dereferenceable(73) %options_.i190, i64 6, i1 false)
  %annotation_list_file.i191 = getelementptr inbounds nuw i8, ptr %agg.tmp70, i64 8
  %annotation_list_file3.i192 = getelementptr inbounds nuw i8, ptr %67, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i191, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i192)
  %output_list_file.i193 = getelementptr inbounds nuw i8, ptr %agg.tmp70, i64 40
  %output_list_file4.i194 = getelementptr inbounds nuw i8, ptr %67, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i193, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i194)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit200 unwind label %lpad.i195

lpad.i195:                                        ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit189
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i191) #23
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit200: ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit189
  %strip_nonfunctional_codegen.i197 = getelementptr inbounds nuw i8, ptr %agg.tmp70, i64 72
  %strip_nonfunctional_codegen5.i198 = getelementptr inbounds nuw i8, ptr %67, i64 144
  %69 = load i8, ptr %strip_nonfunctional_codegen5.i198, align 8
  %frombool.i199 = and i8 %69, 1
  store i8 %frombool.i199, ptr %strip_nonfunctional_codegen.i197, align 8
  invoke void @_ZN6google8protobuf8compiler4java20WriteFieldDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_7OptionsEb(ptr noundef nonnull %printer, ptr noundef %66, ptr noundef nonnull %agg.tmp70, i1 noundef zeroext false)
          to label %invoke.cont74 unwind label %lpad73

invoke.cont74:                                    ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit200
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i193) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i191) #23
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 379, ptr nonnull @.str.24)
  %70 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %path.i210)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp4.i211)
  %71 = load ptr, ptr %annotation_collector.i, align 8
  %cmp.i213 = icmp eq ptr %71, null
  br i1 %cmp.i213, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit226, label %if.end.i214

if.end.i214:                                      ; preds = %invoke.cont74
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i210, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %70, ptr noundef nonnull %path.i210)
          to label %invoke.cont.i219 unwind label %lpad.i215

invoke.cont.i219:                                 ; preds = %if.end.i214
  %file_.i.i220 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %file_.i.i220, align 8
  %name_.i.i221 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %73 = load ptr, ptr %name_.i.i221, align 8
  %call8.i222 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %73) #23
  %74 = extractvalue { i64, ptr } %call8.i222, 0
  store i64 %74, ptr %agg.tmp4.i211, align 8
  %75 = getelementptr inbounds nuw i8, ptr %agg.tmp4.i211, i64 8
  %76 = extractvalue { i64, ptr } %call8.i222, 1
  store ptr %76, ptr %75, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i211, ptr noundef nonnull align 8 dereferenceable(24) %path.i210, i64 0)
          to label %invoke.cont12.i223 unwind label %lpad.i215

invoke.cont12.i223:                               ; preds = %invoke.cont.i219
  %77 = load ptr, ptr %path.i210, align 8
  %tobool.not.i.i.i.i224 = icmp eq ptr %77, null
  br i1 %tobool.not.i.i.i.i224, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit226, label %if.then.i.i.i.i225

if.then.i.i.i.i225:                               ; preds = %invoke.cont12.i223
  call void @_ZdlPv(ptr noundef nonnull %77) #25
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit226

lpad.i215:                                        ; preds = %invoke.cont.i219, %if.end.i214
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %path.i210, align 8
  %tobool.not.i.i.i2.i216 = icmp eq ptr %79, null
  br i1 %tobool.not.i.i.i2.i216, label %common.resume, label %if.then.i.i.i3.i217

if.then.i.i.i3.i217:                              ; preds = %lpad.i215
  call void @_ZdlPv(ptr noundef nonnull %79) #25
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit226: ; preds = %invoke.cont74, %invoke.cont12.i223, %if.then.i.i.i.i225
  call void @llvm.lifetime.end.p0(ptr nonnull %path.i210)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp4.i211)
  %merged_features_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call23, i64 72
  %80 = load ptr, ptr %merged_features_.i.i.i.i, align 8
  %81 = load i32, ptr @_ZN2pb4javaE, align 8
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %83 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN2pb4javaE, i64 8), align 8
  %call.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal12ExtensionSet10GetMessageEiRKNS0_11MessageLiteE(ptr noundef nonnull align 8 dereferenceable(24) %82, i32 noundef %81, ptr noundef nonnull align 8 dereferenceable(32) %83)
  %legacy_closed_enum_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 24
  %84 = load i8, ptr %legacy_closed_enum_.i.i.i, align 8
  %tobool.i.i.i = trunc i8 %84 to i1
  br i1 %tobool.i.i.i, label %if.end201, label %if.end.i227

if.end.i227:                                      ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit226
  %call3.i = call noundef ptr @_ZNK6google8protobuf15FieldDescriptor9enum_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %call23)
  %cmp.not.i = icmp eq ptr %call3.i, null
  br i1 %cmp.not.i, label %if.end201, label %_ZN6google8protobuf8compiler4java23SupportUnknownEnumValueEPKNS0_15FieldDescriptorE.exit

_ZN6google8protobuf8compiler4java23SupportUnknownEnumValueEPKNS0_15FieldDescriptorE.exit: ; preds = %if.end.i227
  %call4.i = call noundef ptr @_ZNK6google8protobuf15FieldDescriptor9enum_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %call23)
  %call5.i = call noundef zeroext i1 @_ZNK6google8protobuf14EnumDescriptor9is_closedEv(ptr noundef nonnull align 8 dereferenceable(88) %call4.i)
  br i1 %call5.i, label %if.end201, label %if.then85

if.then85:                                        ; preds = %_ZN6google8protobuf8compiler4java23SupportUnknownEnumValueEPKNS0_15FieldDescriptorE.exit
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 247, ptr nonnull @.str.25)
  %85 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %path.i235)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp4.i236)
  %86 = load ptr, ptr %annotation_collector.i, align 8
  %cmp.i238 = icmp eq ptr %86, null
  br i1 %cmp.i238, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit251, label %if.end.i239

if.end.i239:                                      ; preds = %if.then85
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i235, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %85, ptr noundef nonnull %path.i235)
          to label %invoke.cont.i244 unwind label %lpad.i240

invoke.cont.i244:                                 ; preds = %if.end.i239
  %file_.i.i245 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load ptr, ptr %file_.i.i245, align 8
  %name_.i.i246 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %88 = load ptr, ptr %name_.i.i246, align 8
  %call8.i247 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %88) #23
  %89 = extractvalue { i64, ptr } %call8.i247, 0
  store i64 %89, ptr %agg.tmp4.i236, align 8
  %90 = getelementptr inbounds nuw i8, ptr %agg.tmp4.i236, i64 8
  %91 = extractvalue { i64, ptr } %call8.i247, 1
  store ptr %91, ptr %90, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i236, ptr noundef nonnull align 8 dereferenceable(24) %path.i235, i64 0)
          to label %invoke.cont12.i248 unwind label %lpad.i240

invoke.cont12.i248:                               ; preds = %invoke.cont.i244
  %92 = load ptr, ptr %path.i235, align 8
  %tobool.not.i.i.i.i249 = icmp eq ptr %92, null
  br i1 %tobool.not.i.i.i.i249, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit251, label %if.then.i.i.i.i250

if.then.i.i.i.i250:                               ; preds = %invoke.cont12.i248
  call void @_ZdlPv(ptr noundef nonnull %92) #25
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit251

lpad.i240:                                        ; preds = %invoke.cont.i244, %if.end.i239
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = load ptr, ptr %path.i235, align 8
  %tobool.not.i.i.i2.i241 = icmp eq ptr %94, null
  br i1 %tobool.not.i.i.i2.i241, label %common.resume, label %if.then.i.i.i3.i242

if.then.i.i.i3.i242:                              ; preds = %lpad.i240
  call void @_ZdlPv(ptr noundef nonnull %94) #25
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit251: ; preds = %if.then85, %invoke.cont12.i248, %if.then.i.i.i.i250
  call void @llvm.lifetime.end.p0(ptr nonnull %path.i235)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp4.i236)
  %95 = load ptr, ptr %descriptor_, align 8
  %96 = load ptr, ptr %context_, align 8
  %options_.i252 = getelementptr inbounds nuw i8, ptr %96, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %agg.tmp96, ptr noundef nonnull align 8 dereferenceable(73) %options_.i252, i64 6, i1 false)
  %annotation_list_file.i253 = getelementptr inbounds nuw i8, ptr %agg.tmp96, i64 8
  %annotation_list_file3.i254 = getelementptr inbounds nuw i8, ptr %96, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i253, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i254)
  %output_list_file.i255 = getelementptr inbounds nuw i8, ptr %agg.tmp96, i64 40
  %output_list_file4.i256 = getelementptr inbounds nuw i8, ptr %96, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i255, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i256)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit262 unwind label %lpad.i257

lpad.i257:                                        ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit251
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i253) #23
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit262: ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit251
  %strip_nonfunctional_codegen.i259 = getelementptr inbounds nuw i8, ptr %agg.tmp96, i64 72
  %strip_nonfunctional_codegen5.i260 = getelementptr inbounds nuw i8, ptr %96, i64 144
  %98 = load i8, ptr %strip_nonfunctional_codegen5.i260, align 8
  %frombool.i261 = and i8 %98, 1
  store i8 %frombool.i261, ptr %strip_nonfunctional_codegen.i259, align 8
  invoke void @_ZN6google8protobuf8compiler4java20WriteFieldDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_7OptionsEb(ptr noundef nonnull %printer, ptr noundef %95, ptr noundef nonnull %agg.tmp96, i1 noundef zeroext false)
          to label %invoke.cont100 unwind label %lpad99

invoke.cont100:                                   ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit262
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i255) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i253) #23
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 223, ptr nonnull @.str.26)
  %99 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %path.i272)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp4.i273)
  %100 = load ptr, ptr %annotation_collector.i, align 8
  %cmp.i275 = icmp eq ptr %100, null
  br i1 %cmp.i275, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit288, label %if.end.i276

if.end.i276:                                      ; preds = %invoke.cont100
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i272, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %99, ptr noundef nonnull %path.i272)
          to label %invoke.cont.i281 unwind label %lpad.i277

invoke.cont.i281:                                 ; preds = %if.end.i276
  %file_.i.i282 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = load ptr, ptr %file_.i.i282, align 8
  %name_.i.i283 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %102 = load ptr, ptr %name_.i.i283, align 8
  %call8.i284 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %102) #23
  %103 = extractvalue { i64, ptr } %call8.i284, 0
  store i64 %103, ptr %agg.tmp4.i273, align 8
  %104 = getelementptr inbounds nuw i8, ptr %agg.tmp4.i273, i64 8
  %105 = extractvalue { i64, ptr } %call8.i284, 1
  store ptr %105, ptr %104, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i273, ptr noundef nonnull align 8 dereferenceable(24) %path.i272, i64 0)
          to label %invoke.cont12.i285 unwind label %lpad.i277

invoke.cont12.i285:                               ; preds = %invoke.cont.i281
  %106 = load ptr, ptr %path.i272, align 8
  %tobool.not.i.i.i.i286 = icmp eq ptr %106, null
  br i1 %tobool.not.i.i.i.i286, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit288, label %if.then.i.i.i.i287

if.then.i.i.i.i287:                               ; preds = %invoke.cont12.i285
  call void @_ZdlPv(ptr noundef nonnull %106) #25
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit288

lpad.i277:                                        ; preds = %invoke.cont.i281, %if.end.i276
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = load ptr, ptr %path.i272, align 8
  %tobool.not.i.i.i2.i278 = icmp eq ptr %108, null
  br i1 %tobool.not.i.i.i2.i278, label %common.resume, label %if.then.i.i.i3.i279

if.then.i.i.i3.i279:                              ; preds = %lpad.i277
  call void @_ZdlPv(ptr noundef nonnull %108) #25
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit288: ; preds = %invoke.cont100, %invoke.cont12.i285, %if.then.i.i.i.i287
  call void @llvm.lifetime.end.p0(ptr nonnull %path.i272)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp4.i273)
  %109 = load ptr, ptr %descriptor_, align 8
  %110 = load ptr, ptr %context_, align 8
  %options_.i289 = getelementptr inbounds nuw i8, ptr %110, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %agg.tmp111, ptr noundef nonnull align 8 dereferenceable(73) %options_.i289, i64 6, i1 false)
  %annotation_list_file.i290 = getelementptr inbounds nuw i8, ptr %agg.tmp111, i64 8
  %annotation_list_file3.i291 = getelementptr inbounds nuw i8, ptr %110, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i290, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i291)
  %output_list_file.i292 = getelementptr inbounds nuw i8, ptr %agg.tmp111, i64 40
  %output_list_file4.i293 = getelementptr inbounds nuw i8, ptr %110, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i292, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i293)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit299 unwind label %lpad.i294

lpad.i294:                                        ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit288
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i290) #23
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit299: ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit288
  %strip_nonfunctional_codegen.i296 = getelementptr inbounds nuw i8, ptr %agg.tmp111, i64 72
  %strip_nonfunctional_codegen5.i297 = getelementptr inbounds nuw i8, ptr %110, i64 144
  %112 = load i8, ptr %strip_nonfunctional_codegen5.i297, align 8
  %frombool.i298 = and i8 %112, 1
  store i8 %frombool.i298, ptr %strip_nonfunctional_codegen.i296, align 8
  invoke void @_ZN6google8protobuf8compiler4java20WriteFieldDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_7OptionsEb(ptr noundef nonnull %printer, ptr noundef %109, ptr noundef nonnull %agg.tmp111, i1 noundef zeroext false)
          to label %invoke.cont115 unwind label %lpad114

invoke.cont115:                                   ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit299
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i292) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i290) #23
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 375, ptr nonnull @.str.27)
  %113 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %path.i309)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp4.i310)
  %114 = load ptr, ptr %annotation_collector.i, align 8
  %cmp.i312 = icmp eq ptr %114, null
  br i1 %cmp.i312, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit325, label %if.end.i313

if.end.i313:                                      ; preds = %invoke.cont115
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i309, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %113, ptr noundef nonnull %path.i309)
          to label %invoke.cont.i318 unwind label %lpad.i314

invoke.cont.i318:                                 ; preds = %if.end.i313
  %file_.i.i319 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %115 = load ptr, ptr %file_.i.i319, align 8
  %name_.i.i320 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %116 = load ptr, ptr %name_.i.i320, align 8
  %call8.i321 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %116) #23
  %117 = extractvalue { i64, ptr } %call8.i321, 0
  store i64 %117, ptr %agg.tmp4.i310, align 8
  %118 = getelementptr inbounds nuw i8, ptr %agg.tmp4.i310, i64 8
  %119 = extractvalue { i64, ptr } %call8.i321, 1
  store ptr %119, ptr %118, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i310, ptr noundef nonnull align 8 dereferenceable(24) %path.i309, i64 0)
          to label %invoke.cont12.i322 unwind label %lpad.i314

invoke.cont12.i322:                               ; preds = %invoke.cont.i318
  %120 = load ptr, ptr %path.i309, align 8
  %tobool.not.i.i.i.i323 = icmp eq ptr %120, null
  br i1 %tobool.not.i.i.i.i323, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit325, label %if.then.i.i.i.i324

if.then.i.i.i.i324:                               ; preds = %invoke.cont12.i322
  call void @_ZdlPv(ptr noundef nonnull %120) #25
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit325

lpad.i314:                                        ; preds = %invoke.cont.i318, %if.end.i313
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = load ptr, ptr %path.i309, align 8
  %tobool.not.i.i.i2.i315 = icmp eq ptr %122, null
  br i1 %tobool.not.i.i.i2.i315, label %common.resume, label %if.then.i.i.i3.i316

if.then.i.i.i3.i316:                              ; preds = %lpad.i314
  call void @_ZdlPv(ptr noundef nonnull %122) #25
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit325: ; preds = %invoke.cont115, %invoke.cont12.i322, %if.then.i.i.i.i324
  call void @llvm.lifetime.end.p0(ptr nonnull %path.i309)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp4.i310)
  %123 = load ptr, ptr %descriptor_, align 8
  %124 = load ptr, ptr %context_, align 8
  %options_.i326 = getelementptr inbounds nuw i8, ptr %124, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %agg.tmp126, ptr noundef nonnull align 8 dereferenceable(73) %options_.i326, i64 6, i1 false)
  %annotation_list_file.i327 = getelementptr inbounds nuw i8, ptr %agg.tmp126, i64 8
  %annotation_list_file3.i328 = getelementptr inbounds nuw i8, ptr %124, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i327, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i328)
  %output_list_file.i329 = getelementptr inbounds nuw i8, ptr %agg.tmp126, i64 40
  %output_list_file4.i330 = getelementptr inbounds nuw i8, ptr %124, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i329, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i330)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit336 unwind label %lpad.i331

lpad.i331:                                        ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit325
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i327) #23
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit336: ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit325
  %strip_nonfunctional_codegen.i333 = getelementptr inbounds nuw i8, ptr %agg.tmp126, i64 72
  %strip_nonfunctional_codegen5.i334 = getelementptr inbounds nuw i8, ptr %124, i64 144
  %126 = load i8, ptr %strip_nonfunctional_codegen5.i334, align 8
  %frombool.i335 = and i8 %126, 1
  store i8 %frombool.i335, ptr %strip_nonfunctional_codegen.i333, align 8
  invoke void @_ZN6google8protobuf8compiler4java20WriteFieldDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_7OptionsEb(ptr noundef nonnull %printer, ptr noundef %123, ptr noundef nonnull %agg.tmp126, i1 noundef zeroext false)
          to label %invoke.cont130 unwind label %lpad129

invoke.cont130:                                   ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i329) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i327) #23
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 347, ptr nonnull @.str.28)
  %127 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %path.i346)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp4.i347)
  %128 = load ptr, ptr %annotation_collector.i, align 8
  %cmp.i349 = icmp eq ptr %128, null
  br i1 %cmp.i349, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit362, label %if.end.i350

if.end.i350:                                      ; preds = %invoke.cont130
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i346, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %127, ptr noundef nonnull %path.i346)
          to label %invoke.cont.i355 unwind label %lpad.i351

invoke.cont.i355:                                 ; preds = %if.end.i350
  %file_.i.i356 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %129 = load ptr, ptr %file_.i.i356, align 8
  %name_.i.i357 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %130 = load ptr, ptr %name_.i.i357, align 8
  %call8.i358 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %130) #23
  %131 = extractvalue { i64, ptr } %call8.i358, 0
  store i64 %131, ptr %agg.tmp4.i347, align 8
  %132 = getelementptr inbounds nuw i8, ptr %agg.tmp4.i347, i64 8
  %133 = extractvalue { i64, ptr } %call8.i358, 1
  store ptr %133, ptr %132, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i347, ptr noundef nonnull align 8 dereferenceable(24) %path.i346, i64 0)
          to label %invoke.cont12.i359 unwind label %lpad.i351

invoke.cont12.i359:                               ; preds = %invoke.cont.i355
  %134 = load ptr, ptr %path.i346, align 8
  %tobool.not.i.i.i.i360 = icmp eq ptr %134, null
  br i1 %tobool.not.i.i.i.i360, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit362, label %if.then.i.i.i.i361

if.then.i.i.i.i361:                               ; preds = %invoke.cont12.i359
  call void @_ZdlPv(ptr noundef nonnull %134) #25
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit362

lpad.i351:                                        ; preds = %invoke.cont.i355, %if.end.i350
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = load ptr, ptr %path.i346, align 8
  %tobool.not.i.i.i2.i352 = icmp eq ptr %136, null
  br i1 %tobool.not.i.i.i2.i352, label %common.resume, label %if.then.i.i.i3.i353

if.then.i.i.i3.i353:                              ; preds = %lpad.i351
  call void @_ZdlPv(ptr noundef nonnull %136) #25
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit362: ; preds = %invoke.cont130, %invoke.cont12.i359, %if.then.i.i.i.i361
  call void @llvm.lifetime.end.p0(ptr nonnull %path.i346)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp4.i347)
  br label %if.end201

lpad43:                                           ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit126
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i119) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i117) #23
  br label %common.resume

lpad58:                                           ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit163
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i156) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i154) #23
  br label %common.resume

lpad73:                                           ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit200
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i193) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i191) #23
  br label %common.resume

lpad99:                                           ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit262
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i255) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i253) #23
  br label %common.resume

lpad114:                                          ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit299
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i292) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i290) #23
  br label %common.resume

lpad129:                                          ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit336
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i329) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i327) #23
  br label %common.resume

if.else:                                          ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit86
  %143 = load ptr, ptr %context_, align 8
  %opensource_runtime143 = getelementptr inbounds nuw i8, ptr %143, i64 76
  %144 = load i8, ptr %opensource_runtime143, align 4
  %tobool144 = trunc i8 %144 to i1
  br i1 %tobool144, label %if.then145, label %if.end155

if.then145:                                       ; preds = %if.else
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 213, ptr nonnull @.str.29)
  %145 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %path.i383)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp4.i384)
  %146 = load ptr, ptr %annotation_collector.i, align 8
  %cmp.i386 = icmp eq ptr %146, null
  br i1 %cmp.i386, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit399, label %if.end.i387

if.end.i387:                                      ; preds = %if.then145
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i383, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %145, ptr noundef nonnull %path.i383)
          to label %invoke.cont.i392 unwind label %lpad.i388

invoke.cont.i392:                                 ; preds = %if.end.i387
  %file_.i.i393 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %147 = load ptr, ptr %file_.i.i393, align 8
  %name_.i.i394 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %148 = load ptr, ptr %name_.i.i394, align 8
  %call8.i395 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %148) #23
  %149 = extractvalue { i64, ptr } %call8.i395, 0
  store i64 %149, ptr %agg.tmp4.i384, align 8
  %150 = getelementptr inbounds nuw i8, ptr %agg.tmp4.i384, i64 8
  %151 = extractvalue { i64, ptr } %call8.i395, 1
  store ptr %151, ptr %150, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i384, ptr noundef nonnull align 8 dereferenceable(24) %path.i383, i64 0)
          to label %invoke.cont12.i396 unwind label %lpad.i388

invoke.cont12.i396:                               ; preds = %invoke.cont.i392
  %152 = load ptr, ptr %path.i383, align 8
  %tobool.not.i.i.i.i397 = icmp eq ptr %152, null
  br i1 %tobool.not.i.i.i.i397, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit399, label %if.then.i.i.i.i398

if.then.i.i.i.i398:                               ; preds = %invoke.cont12.i396
  call void @_ZdlPv(ptr noundef nonnull %152) #25
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit399

lpad.i388:                                        ; preds = %invoke.cont.i392, %if.end.i387
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = load ptr, ptr %path.i383, align 8
  %tobool.not.i.i.i2.i389 = icmp eq ptr %154, null
  br i1 %tobool.not.i.i.i2.i389, label %common.resume, label %if.then.i.i.i3.i390

if.then.i.i.i3.i390:                              ; preds = %lpad.i388
  call void @_ZdlPv(ptr noundef nonnull %154) #25
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit399: ; preds = %if.then145, %invoke.cont12.i396, %if.then.i.i.i.i398
  call void @llvm.lifetime.end.p0(ptr nonnull %path.i383)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp4.i384)
  %.pre = load ptr, ptr %context_, align 8
  br label %if.end155

if.end155:                                        ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit399, %if.else
  %155 = phi ptr [ %.pre, %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit399 ], [ %143, %if.else ]
  %156 = load ptr, ptr %descriptor_, align 8
  %options_.i400 = getelementptr inbounds nuw i8, ptr %155, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %agg.tmp157, ptr noundef nonnull align 8 dereferenceable(73) %options_.i400, i64 6, i1 false)
  %annotation_list_file.i401 = getelementptr inbounds nuw i8, ptr %agg.tmp157, i64 8
  %annotation_list_file3.i402 = getelementptr inbounds nuw i8, ptr %155, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i401, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i402)
  %output_list_file.i403 = getelementptr inbounds nuw i8, ptr %agg.tmp157, i64 40
  %output_list_file4.i404 = getelementptr inbounds nuw i8, ptr %155, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i403, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i404)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit410 unwind label %lpad.i405

lpad.i405:                                        ; preds = %if.end155
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i401) #23
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit410: ; preds = %if.end155
  %strip_nonfunctional_codegen.i407 = getelementptr inbounds nuw i8, ptr %agg.tmp157, i64 72
  %strip_nonfunctional_codegen5.i408 = getelementptr inbounds nuw i8, ptr %155, i64 144
  %158 = load i8, ptr %strip_nonfunctional_codegen5.i408, align 8
  %frombool.i409 = and i8 %158, 1
  store i8 %frombool.i409, ptr %strip_nonfunctional_codegen.i407, align 8
  invoke void @_ZN6google8protobuf8compiler4java20WriteFieldDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_7OptionsEb(ptr noundef nonnull %printer, ptr noundef %156, ptr noundef nonnull %agg.tmp157, i1 noundef zeroext false)
          to label %invoke.cont161 unwind label %lpad160

invoke.cont161:                                   ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit410
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i403) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i401) #23
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 199, ptr nonnull @.str.30)
  %159 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %path.i420)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp4.i421)
  %160 = load ptr, ptr %annotation_collector.i, align 8
  %cmp.i423 = icmp eq ptr %160, null
  br i1 %cmp.i423, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit436, label %if.end.i424

if.end.i424:                                      ; preds = %invoke.cont161
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i420, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %159, ptr noundef nonnull %path.i420)
          to label %invoke.cont.i429 unwind label %lpad.i425

invoke.cont.i429:                                 ; preds = %if.end.i424
  %file_.i.i430 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %161 = load ptr, ptr %file_.i.i430, align 8
  %name_.i.i431 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %162 = load ptr, ptr %name_.i.i431, align 8
  %call8.i432 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %162) #23
  %163 = extractvalue { i64, ptr } %call8.i432, 0
  store i64 %163, ptr %agg.tmp4.i421, align 8
  %164 = getelementptr inbounds nuw i8, ptr %agg.tmp4.i421, i64 8
  %165 = extractvalue { i64, ptr } %call8.i432, 1
  store ptr %165, ptr %164, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i421, ptr noundef nonnull align 8 dereferenceable(24) %path.i420, i64 0)
          to label %invoke.cont12.i433 unwind label %lpad.i425

invoke.cont12.i433:                               ; preds = %invoke.cont.i429
  %166 = load ptr, ptr %path.i420, align 8
  %tobool.not.i.i.i.i434 = icmp eq ptr %166, null
  br i1 %tobool.not.i.i.i.i434, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit436, label %if.then.i.i.i.i435

if.then.i.i.i.i435:                               ; preds = %invoke.cont12.i433
  call void @_ZdlPv(ptr noundef nonnull %166) #25
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit436

lpad.i425:                                        ; preds = %invoke.cont.i429, %if.end.i424
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = load ptr, ptr %path.i420, align 8
  %tobool.not.i.i.i2.i426 = icmp eq ptr %168, null
  br i1 %tobool.not.i.i.i2.i426, label %common.resume, label %if.then.i.i.i3.i427

if.then.i.i.i3.i427:                              ; preds = %lpad.i425
  call void @_ZdlPv(ptr noundef nonnull %168) #25
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit436: ; preds = %invoke.cont161, %invoke.cont12.i433, %if.then.i.i.i.i435
  call void @llvm.lifetime.end.p0(ptr nonnull %path.i420)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp4.i421)
  %169 = load ptr, ptr %descriptor_, align 8
  %170 = load ptr, ptr %context_, align 8
  %options_.i437 = getelementptr inbounds nuw i8, ptr %170, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %agg.tmp172, ptr noundef nonnull align 8 dereferenceable(73) %options_.i437, i64 6, i1 false)
  %annotation_list_file.i438 = getelementptr inbounds nuw i8, ptr %agg.tmp172, i64 8
  %annotation_list_file3.i439 = getelementptr inbounds nuw i8, ptr %170, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i438, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i439)
  %output_list_file.i440 = getelementptr inbounds nuw i8, ptr %agg.tmp172, i64 40
  %output_list_file4.i441 = getelementptr inbounds nuw i8, ptr %170, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i440, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i441)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit447 unwind label %lpad.i442

lpad.i442:                                        ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit436
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i438) #23
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit447: ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit436
  %strip_nonfunctional_codegen.i444 = getelementptr inbounds nuw i8, ptr %agg.tmp172, i64 72
  %strip_nonfunctional_codegen5.i445 = getelementptr inbounds nuw i8, ptr %170, i64 144
  %172 = load i8, ptr %strip_nonfunctional_codegen5.i445, align 8
  %frombool.i446 = and i8 %172, 1
  store i8 %frombool.i446, ptr %strip_nonfunctional_codegen.i444, align 8
  invoke void @_ZN6google8protobuf8compiler4java20WriteFieldDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_7OptionsEb(ptr noundef nonnull %printer, ptr noundef %169, ptr noundef nonnull %agg.tmp172, i1 noundef zeroext false)
          to label %invoke.cont176 unwind label %lpad175

invoke.cont176:                                   ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit447
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i440) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i438) #23
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 351, ptr nonnull @.str.31)
  %173 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %path.i457)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp4.i458)
  %174 = load ptr, ptr %annotation_collector.i, align 8
  %cmp.i460 = icmp eq ptr %174, null
  br i1 %cmp.i460, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit473, label %if.end.i461

if.end.i461:                                      ; preds = %invoke.cont176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i457, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %173, ptr noundef nonnull %path.i457)
          to label %invoke.cont.i466 unwind label %lpad.i462

invoke.cont.i466:                                 ; preds = %if.end.i461
  %file_.i.i467 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %175 = load ptr, ptr %file_.i.i467, align 8
  %name_.i.i468 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %176 = load ptr, ptr %name_.i.i468, align 8
  %call8.i469 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %176) #23
  %177 = extractvalue { i64, ptr } %call8.i469, 0
  store i64 %177, ptr %agg.tmp4.i458, align 8
  %178 = getelementptr inbounds nuw i8, ptr %agg.tmp4.i458, i64 8
  %179 = extractvalue { i64, ptr } %call8.i469, 1
  store ptr %179, ptr %178, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i458, ptr noundef nonnull align 8 dereferenceable(24) %path.i457, i64 0)
          to label %invoke.cont12.i470 unwind label %lpad.i462

invoke.cont12.i470:                               ; preds = %invoke.cont.i466
  %180 = load ptr, ptr %path.i457, align 8
  %tobool.not.i.i.i.i471 = icmp eq ptr %180, null
  br i1 %tobool.not.i.i.i.i471, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit473, label %if.then.i.i.i.i472

if.then.i.i.i.i472:                               ; preds = %invoke.cont12.i470
  call void @_ZdlPv(ptr noundef nonnull %180) #25
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit473

lpad.i462:                                        ; preds = %invoke.cont.i466, %if.end.i461
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = load ptr, ptr %path.i457, align 8
  %tobool.not.i.i.i2.i463 = icmp eq ptr %182, null
  br i1 %tobool.not.i.i.i2.i463, label %common.resume, label %if.then.i.i.i3.i464

if.then.i.i.i3.i464:                              ; preds = %lpad.i462
  call void @_ZdlPv(ptr noundef nonnull %182) #25
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit473: ; preds = %invoke.cont176, %invoke.cont12.i470, %if.then.i.i.i.i472
  call void @llvm.lifetime.end.p0(ptr nonnull %path.i457)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp4.i458)
  %183 = load ptr, ptr %descriptor_, align 8
  %184 = load ptr, ptr %context_, align 8
  %options_.i474 = getelementptr inbounds nuw i8, ptr %184, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %agg.tmp187, ptr noundef nonnull align 8 dereferenceable(73) %options_.i474, i64 6, i1 false)
  %annotation_list_file.i475 = getelementptr inbounds nuw i8, ptr %agg.tmp187, i64 8
  %annotation_list_file3.i476 = getelementptr inbounds nuw i8, ptr %184, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i475, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i476)
  %output_list_file.i477 = getelementptr inbounds nuw i8, ptr %agg.tmp187, i64 40
  %output_list_file4.i478 = getelementptr inbounds nuw i8, ptr %184, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i477, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i478)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit484 unwind label %lpad.i479

lpad.i479:                                        ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit473
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i475) #23
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit484: ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit473
  %strip_nonfunctional_codegen.i481 = getelementptr inbounds nuw i8, ptr %agg.tmp187, i64 72
  %strip_nonfunctional_codegen5.i482 = getelementptr inbounds nuw i8, ptr %184, i64 144
  %186 = load i8, ptr %strip_nonfunctional_codegen5.i482, align 8
  %frombool.i483 = and i8 %186, 1
  store i8 %frombool.i483, ptr %strip_nonfunctional_codegen.i481, align 8
  invoke void @_ZN6google8protobuf8compiler4java20WriteFieldDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_7OptionsEb(ptr noundef nonnull %printer, ptr noundef %183, ptr noundef nonnull %agg.tmp187, i1 noundef zeroext false)
          to label %invoke.cont191 unwind label %lpad190

invoke.cont191:                                   ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit484
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i477) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i475) #23
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 323, ptr nonnull @.str.32)
  %187 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %path.i494)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp4.i495)
  %188 = load ptr, ptr %annotation_collector.i, align 8
  %cmp.i497 = icmp eq ptr %188, null
  br i1 %cmp.i497, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit510, label %if.end.i498

if.end.i498:                                      ; preds = %invoke.cont191
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i494, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %187, ptr noundef nonnull %path.i494)
          to label %invoke.cont.i503 unwind label %lpad.i499

invoke.cont.i503:                                 ; preds = %if.end.i498
  %file_.i.i504 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %189 = load ptr, ptr %file_.i.i504, align 8
  %name_.i.i505 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %190 = load ptr, ptr %name_.i.i505, align 8
  %call8.i506 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %190) #23
  %191 = extractvalue { i64, ptr } %call8.i506, 0
  store i64 %191, ptr %agg.tmp4.i495, align 8
  %192 = getelementptr inbounds nuw i8, ptr %agg.tmp4.i495, i64 8
  %193 = extractvalue { i64, ptr } %call8.i506, 1
  store ptr %193, ptr %192, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i495, ptr noundef nonnull align 8 dereferenceable(24) %path.i494, i64 0)
          to label %invoke.cont12.i507 unwind label %lpad.i499

invoke.cont12.i507:                               ; preds = %invoke.cont.i503
  %194 = load ptr, ptr %path.i494, align 8
  %tobool.not.i.i.i.i508 = icmp eq ptr %194, null
  br i1 %tobool.not.i.i.i.i508, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit510, label %if.then.i.i.i.i509

if.then.i.i.i.i509:                               ; preds = %invoke.cont12.i507
  call void @_ZdlPv(ptr noundef nonnull %194) #25
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit510

lpad.i499:                                        ; preds = %invoke.cont.i503, %if.end.i498
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = load ptr, ptr %path.i494, align 8
  %tobool.not.i.i.i2.i500 = icmp eq ptr %196, null
  br i1 %tobool.not.i.i.i2.i500, label %common.resume, label %if.then.i.i.i3.i501

if.then.i.i.i3.i501:                              ; preds = %lpad.i499
  call void @_ZdlPv(ptr noundef nonnull %196) #25
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit510: ; preds = %invoke.cont191, %invoke.cont12.i507, %if.then.i.i.i.i509
  call void @llvm.lifetime.end.p0(ptr nonnull %path.i494)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp4.i495)
  br label %if.end201

lpad160:                                          ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit410
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i403) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i401) #23
  br label %common.resume

lpad175:                                          ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit447
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i440) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i438) #23
  br label %common.resume

lpad190:                                          ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit484
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i477) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i475) #23
  br label %common.resume

if.end201:                                        ; preds = %if.end.i227, %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit226, %_ZN6google8protobuf8compiler4java23SupportUnknownEnumValueEPKNS0_15FieldDescriptorE.exit, %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit362, %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit510
  %call202 = call noundef i32 @_ZN6google8protobuf8compiler4java11GetJavaTypeEPKNS0_15FieldDescriptorE(ptr noundef %call23)
  %cmp203 = icmp eq i32 %call202, 7
  %200 = load ptr, ptr %descriptor_, align 8
  %201 = load ptr, ptr %context_, align 8
  %options_.i517 = getelementptr inbounds nuw i8, ptr %201, i64 72
  %annotation_list_file3.i519 = getelementptr inbounds nuw i8, ptr %201, i64 80
  %output_list_file4.i521 = getelementptr inbounds nuw i8, ptr %201, i64 112
  br i1 %cmp203, label %if.then204, label %if.else224

if.then204:                                       ; preds = %if.end201
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %agg.tmp206, ptr noundef nonnull align 8 dereferenceable(73) %options_.i517, i64 6, i1 false)
  %annotation_list_file.i518 = getelementptr inbounds nuw i8, ptr %agg.tmp206, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i518, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i519)
  %output_list_file.i520 = getelementptr inbounds nuw i8, ptr %agg.tmp206, i64 40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i520, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i521)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit527 unwind label %lpad.i522

lpad.i522:                                        ; preds = %if.then204
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i518) #23
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit527: ; preds = %if.then204
  %strip_nonfunctional_codegen.i524 = getelementptr inbounds nuw i8, ptr %agg.tmp206, i64 72
  %strip_nonfunctional_codegen5.i525 = getelementptr inbounds nuw i8, ptr %201, i64 144
  %203 = load i8, ptr %strip_nonfunctional_codegen5.i525, align 8
  %frombool.i526 = and i8 %203, 1
  store i8 %frombool.i526, ptr %strip_nonfunctional_codegen.i524, align 8
  invoke void @_ZN6google8protobuf8compiler4java20WriteFieldDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_7OptionsEb(ptr noundef nonnull %printer, ptr noundef %200, ptr noundef nonnull %agg.tmp206, i1 noundef zeroext false)
          to label %invoke.cont210 unwind label %lpad209

invoke.cont210:                                   ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit527
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i520) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i518) #23
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 297, ptr nonnull @.str.33)
  %merged_features_.i.i.i.i532 = getelementptr inbounds nuw i8, ptr %call23, i64 72
  %204 = load ptr, ptr %merged_features_.i.i.i.i532, align 8
  %205 = load i32, ptr @_ZN2pb4javaE, align 8
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %207 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN2pb4javaE, i64 8), align 8
  %call.i.i.i533 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal12ExtensionSet10GetMessageEiRKNS0_11MessageLiteE(ptr noundef nonnull align 8 dereferenceable(24) %206, i32 noundef %205, ptr noundef nonnull align 8 dereferenceable(32) %207)
  %legacy_closed_enum_.i.i.i534 = getelementptr inbounds nuw i8, ptr %call.i.i.i533, i64 24
  %208 = load i8, ptr %legacy_closed_enum_.i.i.i534, align 8
  %tobool.i.i.i535 = trunc i8 %208 to i1
  br i1 %tobool.i.i.i535, label %if.end233, label %if.end.i536

if.end.i536:                                      ; preds = %invoke.cont210
  %call3.i537 = call noundef ptr @_ZNK6google8protobuf15FieldDescriptor9enum_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %call23)
  %cmp.not.i538 = icmp eq ptr %call3.i537, null
  br i1 %cmp.not.i538, label %if.end233, label %_ZN6google8protobuf8compiler4java23SupportUnknownEnumValueEPKNS0_15FieldDescriptorE.exit544

_ZN6google8protobuf8compiler4java23SupportUnknownEnumValueEPKNS0_15FieldDescriptorE.exit544: ; preds = %if.end.i536
  %call4.i540 = call noundef ptr @_ZNK6google8protobuf15FieldDescriptor9enum_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %call23)
  %call5.i541 = call noundef zeroext i1 @_ZNK6google8protobuf14EnumDescriptor9is_closedEv(ptr noundef nonnull align 8 dereferenceable(88) %call4.i540)
  br i1 %call5.i541, label %if.end233, label %if.then214

if.then214:                                       ; preds = %_ZN6google8protobuf8compiler4java23SupportUnknownEnumValueEPKNS0_15FieldDescriptorE.exit544
  %209 = load ptr, ptr %descriptor_, align 8
  %210 = load ptr, ptr %context_, align 8
  %options_.i545 = getelementptr inbounds nuw i8, ptr %210, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %agg.tmp216, ptr noundef nonnull align 8 dereferenceable(73) %options_.i545, i64 6, i1 false)
  %annotation_list_file.i546 = getelementptr inbounds nuw i8, ptr %agg.tmp216, i64 8
  %annotation_list_file3.i547 = getelementptr inbounds nuw i8, ptr %210, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i546, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i547)
  %output_list_file.i548 = getelementptr inbounds nuw i8, ptr %agg.tmp216, i64 40
  %output_list_file4.i549 = getelementptr inbounds nuw i8, ptr %210, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i548, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i549)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit555 unwind label %lpad.i550

lpad.i550:                                        ; preds = %if.then214
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i546) #23
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit555: ; preds = %if.then214
  %strip_nonfunctional_codegen.i552 = getelementptr inbounds nuw i8, ptr %agg.tmp216, i64 72
  %strip_nonfunctional_codegen5.i553 = getelementptr inbounds nuw i8, ptr %210, i64 144
  %212 = load i8, ptr %strip_nonfunctional_codegen5.i553, align 8
  %frombool.i554 = and i8 %212, 1
  store i8 %frombool.i554, ptr %strip_nonfunctional_codegen.i552, align 8
  invoke void @_ZN6google8protobuf8compiler4java20WriteFieldDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_7OptionsEb(ptr noundef nonnull %printer, ptr noundef %209, ptr noundef nonnull %agg.tmp216, i1 noundef zeroext false)
          to label %invoke.cont220 unwind label %lpad219

invoke.cont220:                                   ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit555
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i548) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i546) #23
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 152, ptr nonnull @.str.34)
  br label %if.end233

lpad209:                                          ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit527
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i520) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i518) #23
  br label %common.resume

lpad219:                                          ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit555
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i548) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i546) #23
  br label %common.resume

if.else224:                                       ; preds = %if.end201
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %agg.tmp226, ptr noundef nonnull align 8 dereferenceable(73) %options_.i517, i64 6, i1 false)
  %annotation_list_file.i565 = getelementptr inbounds nuw i8, ptr %agg.tmp226, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i565, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i519)
  %output_list_file.i567 = getelementptr inbounds nuw i8, ptr %agg.tmp226, i64 40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i567, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i521)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit574 unwind label %lpad.i569

lpad.i569:                                        ; preds = %if.else224
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i565) #23
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit574: ; preds = %if.else224
  %strip_nonfunctional_codegen.i571 = getelementptr inbounds nuw i8, ptr %agg.tmp226, i64 72
  %strip_nonfunctional_codegen5.i572 = getelementptr inbounds nuw i8, ptr %201, i64 144
  %216 = load i8, ptr %strip_nonfunctional_codegen5.i572, align 8
  %frombool.i573 = and i8 %216, 1
  store i8 %frombool.i573, ptr %strip_nonfunctional_codegen.i571, align 8
  invoke void @_ZN6google8protobuf8compiler4java20WriteFieldDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_7OptionsEb(ptr noundef nonnull %printer, ptr noundef %200, ptr noundef nonnull %agg.tmp226, i1 noundef zeroext false)
          to label %invoke.cont230 unwind label %lpad229

invoke.cont230:                                   ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit574
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i567) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i565) #23
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 128, ptr nonnull @.str.35)
  br label %if.end233

lpad229:                                          ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit574
  %217 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i567) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i565) #23
  br label %common.resume

if.end233:                                        ; preds = %if.end.i536, %invoke.cont210, %_ZN6google8protobuf8compiler4java23SupportUnknownEnumValueEPKNS0_15FieldDescriptorE.exit544, %invoke.cont220, %invoke.cont230
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6google8protobuf8compiler4java30ImmutableMapFieldLiteGenerator17GenerateFieldInfoEPNS0_2io7PrinterEPSt6vectorItSaItEE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %printer, ptr noundef %output) unnamed_addr #3 align 2 {
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
  %variables_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 28, ptr nonnull @.str.36)
  %3 = load ptr, ptr %descriptor_, align 8
  %call5 = tail call noundef ptr @_ZN6google8protobuf8compiler4java13MapValueFieldEPKNS0_15FieldDescriptorE(ptr noundef %3)
  %merged_features_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5, i64 72
  %4 = load ptr, ptr %merged_features_.i.i.i.i, align 8
  %5 = load i32, ptr @_ZN2pb4javaE, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN2pb4javaE, i64 8), align 8
  %call.i.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal12ExtensionSet10GetMessageEiRKNS0_11MessageLiteE(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %legacy_closed_enum_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 24
  %8 = load i8, ptr %legacy_closed_enum_.i.i.i, align 8
  %tobool.i.i.i = trunc i8 %8 to i1
  br i1 %tobool.i.i.i, label %land.lhs.true, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call3.i = tail call noundef ptr @_ZNK6google8protobuf15FieldDescriptor9enum_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %call5)
  %cmp.not.i = icmp eq ptr %call3.i, null
  br i1 %cmp.not.i, label %land.lhs.true, label %_ZN6google8protobuf8compiler4java23SupportUnknownEnumValueEPKNS0_15FieldDescriptorE.exit

_ZN6google8protobuf8compiler4java23SupportUnknownEnumValueEPKNS0_15FieldDescriptorE.exit: ; preds = %if.end.i
  %call4.i = tail call noundef ptr @_ZNK6google8protobuf15FieldDescriptor9enum_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %call5)
  %call5.i = tail call noundef zeroext i1 @_ZNK6google8protobuf14EnumDescriptor9is_closedEv(ptr noundef nonnull align 8 dereferenceable(88) %call4.i)
  br i1 %call5.i, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.end.i, %entry, %_ZN6google8protobuf8compiler4java23SupportUnknownEnumValueEPKNS0_15FieldDescriptorE.exit
  %call7 = tail call noundef i32 @_ZN6google8protobuf8compiler4java11GetJavaTypeEPKNS0_15FieldDescriptorE(ptr noundef nonnull %call5)
  %cmp = icmp eq i32 %call7, 7
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %9 = load ptr, ptr %descriptor_, align 8
  %call9 = tail call noundef ptr @_ZN6google8protobuf8compiler4java13MapValueFieldEPKNS0_15FieldDescriptorE(ptr noundef %9)
  store i64 2, ptr %agg.tmp12, align 8
  %_M_str.i7 = getelementptr inbounds nuw i8, ptr %agg.tmp12, i64 8
  store ptr @.str.38, ptr %_M_str.i7, align 8
  %context_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %10 = load ptr, ptr %context_, align 8
  %enforce_lite.i = getelementptr inbounds nuw i8, ptr %10, i64 75
  %11 = load i8, ptr %enforce_lite.i, align 1
  %tobool.i = trunc i8 %11 to i1
  tail call void @_ZN6google8protobuf8compiler4java22PrintEnumVerifierLogicEPNS0_2io7PrinterEPKNS0_15FieldDescriptorERKN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcSE_SaIcEEENSA_18container_internal10StringHashENSK_8StringEqESaISt4pairIKSF_SJ_EEEESF_SF_b(ptr noundef nonnull %printer, ptr noundef %call9, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 17, ptr nonnull @.str.37, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp12, i1 noundef zeroext %tobool.i)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %_ZN6google8protobuf8compiler4java23SupportUnknownEnumValueEPKNS0_15FieldDescriptorE.exit
  ret void
}

declare noundef i32 @_ZN6google8protobuf8compiler4java28GetExperimentalJavaFieldTypeEPKNS0_15FieldDescriptorE(ptr noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf8compiler4java22PrintEnumVerifierLogicEPNS0_2io7PrinterEPKNS0_15FieldDescriptorERKN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcSE_SaIcEEENSA_18container_internal10StringHashENSK_8StringEqESaISt4pairIKSF_SJ_EEEESF_SF_b(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef byval(%"class.std::basic_string_view") align 8, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6google8protobuf8compiler4java30ImmutableMapFieldLiteGenerator22GenerateBuilderMembersEPNS0_2io7PrinterE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull %printer) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %path.i799 = alloca %"class.std::vector.204", align 8
  %agg.tmp4.i800 = alloca %"class.std::basic_string_view", align 8
  %path.i761 = alloca %"class.std::vector.204", align 8
  %agg.tmp4.i762 = alloca %"class.std::basic_string_view", align 8
  %path.i723 = alloca %"class.std::vector.204", align 8
  %agg.tmp4.i724 = alloca %"class.std::basic_string_view", align 8
  %path.i686 = alloca %"class.std::vector.204", align 8
  %agg.tmp4.i687 = alloca %"class.std::basic_string_view", align 8
  %path.i649 = alloca %"class.std::vector.204", align 8
  %agg.tmp4.i650 = alloca %"class.std::basic_string_view", align 8
  %path.i612 = alloca %"class.std::vector.204", align 8
  %agg.tmp4.i613 = alloca %"class.std::basic_string_view", align 8
  %path.i567 = alloca %"class.std::vector.204", align 8
  %agg.tmp4.i568 = alloca %"class.std::basic_string_view", align 8
  %path.i529 = alloca %"class.std::vector.204", align 8
  %agg.tmp4.i530 = alloca %"class.std::basic_string_view", align 8
  %path.i492 = alloca %"class.std::vector.204", align 8
  %agg.tmp4.i493 = alloca %"class.std::basic_string_view", align 8
  %path.i455 = alloca %"class.std::vector.204", align 8
  %agg.tmp4.i456 = alloca %"class.std::basic_string_view", align 8
  %path.i418 = alloca %"class.std::vector.204", align 8
  %agg.tmp4.i419 = alloca %"class.std::basic_string_view", align 8
  %path.i381 = alloca %"class.std::vector.204", align 8
  %agg.tmp4.i382 = alloca %"class.std::basic_string_view", align 8
  %path.i356 = alloca %"class.std::vector.204", align 8
  %agg.tmp4.i357 = alloca %"class.std::basic_string_view", align 8
  %path.i318 = alloca %"class.std::vector.204", align 8
  %agg.tmp4.i319 = alloca %"class.std::basic_string_view", align 8
  %path.i281 = alloca %"class.std::vector.204", align 8
  %agg.tmp4.i282 = alloca %"class.std::basic_string_view", align 8
  %path.i244 = alloca %"class.std::vector.204", align 8
  %agg.tmp4.i245 = alloca %"class.std::basic_string_view", align 8
  %path.i207 = alloca %"class.std::vector.204", align 8
  %agg.tmp4.i208 = alloca %"class.std::basic_string_view", align 8
  %path.i166 = alloca %"class.std::vector.204", align 8
  %agg.tmp4.i167 = alloca %"class.std::basic_string_view", align 8
  %path.i141 = alloca %"class.std::vector.204", align 8
  %agg.tmp4.i142 = alloca %"class.std::basic_string_view", align 8
  %path.i103 = alloca %"class.std::vector.204", align 8
  %agg.tmp4.i104 = alloca %"class.std::basic_string_view", align 8
  %path.i78 = alloca %"class.std::vector.204", align 8
  %agg.tmp4.i79 = alloca %"class.std::basic_string_view", align 8
  %path.i = alloca %"class.std::vector.204", align 8
  %agg.tmp4.i = alloca %"class.std::basic_string_view", align 8
  %agg.tmp8 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp27 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp57 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp72 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp87 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp102 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp117 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp143 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp158 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp173 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp188 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp203 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp234 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp249 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp264 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp279 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp294 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %variables_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 137, ptr nonnull @.str.39)
  %descriptor_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %path.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp4.i)
  %annotation_collector.i = getelementptr inbounds nuw i8, ptr %printer, i64 48
  %1 = load ptr, ptr %annotation_collector.i, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull %path.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.end.i
  %file_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2 = load ptr, ptr %file_.i.i, align 8
  %name_.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load ptr, ptr %name_.i.i, align 8
  %call8.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  %4 = extractvalue { i64, ptr } %call8.i, 0
  store i64 %4, ptr %agg.tmp4.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %agg.tmp4.i, i64 8
  %6 = extractvalue { i64, ptr } %call8.i, 1
  store ptr %6, ptr %5, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i, ptr noundef nonnull align 8 dereferenceable(24) %path.i, i64 0)
          to label %invoke.cont12.i unwind label %lpad.i

invoke.cont12.i:                                  ; preds = %invoke.cont.i
  %7 = load ptr, ptr %path.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont12.i
  call void @_ZdlPv(ptr noundef nonnull %7) #25
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit

lpad.i:                                           ; preds = %invoke.cont.i, %if.end.i
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %path.i, align 8
  %tobool.not.i.i.i2.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i2.i, label %common.resume, label %if.then.i.i.i3.i

if.then.i.i.i3.i:                                 ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef nonnull %9) #25
  br label %common.resume

common.resume:                                    ; preds = %lpad, %lpad30, %lpad60, %lpad75, %lpad90, %lpad105, %lpad120, %lpad146, %lpad161, %lpad176, %lpad191, %lpad206, %lpad237, %lpad252, %lpad267, %lpad282, %lpad297, %lpad.i804, %if.then.i.i.i3.i806, %lpad.i766, %if.then.i.i.i3.i768, %lpad.i728, %if.then.i.i.i3.i730, %lpad.i691, %if.then.i.i.i3.i693, %lpad.i654, %if.then.i.i.i3.i656, %lpad.i617, %if.then.i.i.i3.i619, %lpad.i572, %if.then.i.i.i3.i574, %lpad.i534, %if.then.i.i.i3.i536, %lpad.i497, %if.then.i.i.i3.i499, %lpad.i460, %if.then.i.i.i3.i462, %lpad.i423, %if.then.i.i.i3.i425, %lpad.i386, %if.then.i.i.i3.i388, %lpad.i361, %if.then.i.i.i3.i363, %lpad.i323, %if.then.i.i.i3.i325, %lpad.i286, %if.then.i.i.i3.i288, %lpad.i249, %if.then.i.i.i3.i251, %lpad.i212, %if.then.i.i.i3.i214, %lpad.i171, %if.then.i.i.i3.i173, %lpad.i146, %if.then.i.i.i3.i148, %lpad.i108, %if.then.i.i.i3.i110, %lpad.i83, %if.then.i.i.i3.i85, %lpad.i, %if.then.i.i.i3.i, %lpad.i783, %lpad.i745, %lpad.i708, %lpad.i671, %lpad.i634, %lpad.i551, %lpad.i514, %lpad.i477, %lpad.i440, %lpad.i403, %lpad.i340, %lpad.i303, %lpad.i266, %lpad.i229, %lpad.i192, %lpad.i125, %lpad.i67
  %common.resume.op = phi { ptr, i32 } [ %306, %lpad.i804 ], [ %12, %lpad.i67 ], [ %8, %lpad.i ], [ %22, %lpad.i83 ], [ %36, %lpad.i125 ], [ %32, %lpad.i108 ], [ %46, %lpad.i146 ], [ %65, %lpad.i192 ], [ %59, %lpad.i171 ], [ %79, %lpad.i229 ], [ %75, %lpad.i212 ], [ %93, %lpad.i266 ], [ %89, %lpad.i249 ], [ %107, %lpad.i303 ], [ %103, %lpad.i286 ], [ %121, %lpad.i340 ], [ %117, %lpad.i323 ], [ %131, %lpad.i361 ], [ %150, %lpad.i403 ], [ %146, %lpad.i386 ], [ %164, %lpad.i440 ], [ %160, %lpad.i423 ], [ %178, %lpad.i477 ], [ %174, %lpad.i460 ], [ %192, %lpad.i514 ], [ %188, %lpad.i497 ], [ %206, %lpad.i551 ], [ %202, %lpad.i534 ], [ %216, %lpad.i572 ], [ %240, %lpad.i634 ], [ %236, %lpad.i617 ], [ %254, %lpad.i671 ], [ %250, %lpad.i654 ], [ %268, %lpad.i708 ], [ %264, %lpad.i691 ], [ %282, %lpad.i745 ], [ %278, %lpad.i728 ], [ %296, %lpad.i783 ], [ %292, %lpad.i766 ], [ %8, %if.then.i.i.i3.i ], [ %22, %if.then.i.i.i3.i85 ], [ %32, %if.then.i.i.i3.i110 ], [ %46, %if.then.i.i.i3.i148 ], [ %59, %if.then.i.i.i3.i173 ], [ %75, %if.then.i.i.i3.i214 ], [ %89, %if.then.i.i.i3.i251 ], [ %103, %if.then.i.i.i3.i288 ], [ %117, %if.then.i.i.i3.i325 ], [ %131, %if.then.i.i.i3.i363 ], [ %146, %if.then.i.i.i3.i388 ], [ %160, %if.then.i.i.i3.i425 ], [ %174, %if.then.i.i.i3.i462 ], [ %188, %if.then.i.i.i3.i499 ], [ %202, %if.then.i.i.i3.i536 ], [ %216, %if.then.i.i.i3.i574 ], [ %236, %if.then.i.i.i3.i619 ], [ %250, %if.then.i.i.i3.i656 ], [ %264, %if.then.i.i.i3.i693 ], [ %278, %if.then.i.i.i3.i730 ], [ %292, %if.then.i.i.i3.i768 ], [ %306, %if.then.i.i.i3.i806 ], [ %227, %lpad206 ], [ %226, %lpad191 ], [ %225, %lpad176 ], [ %224, %lpad161 ], [ %223, %lpad146 ], [ %222, %lpad120 ], [ %221, %lpad105 ], [ %220, %lpad90 ], [ %219, %lpad75 ], [ %218, %lpad60 ], [ %312, %lpad297 ], [ %311, %lpad282 ], [ %310, %lpad267 ], [ %309, %lpad252 ], [ %308, %lpad237 ], [ %62, %lpad30 ], [ %61, %lpad ]
  resume { ptr, i32 } %common.resume.op

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit: ; preds = %entry, %invoke.cont12.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %path.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp4.i)
  %10 = load ptr, ptr %descriptor_, align 8
  %context_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %11 = load ptr, ptr %context_, align 8
  %options_.i = getelementptr inbounds nuw i8, ptr %11, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %agg.tmp8, ptr noundef nonnull align 8 dereferenceable(73) %options_.i, i64 6, i1 false)
  %annotation_list_file.i = getelementptr inbounds nuw i8, ptr %agg.tmp8, i64 8
  %annotation_list_file3.i = getelementptr inbounds nuw i8, ptr %11, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i)
  %output_list_file.i = getelementptr inbounds nuw i8, ptr %agg.tmp8, i64 40
  %output_list_file4.i = getelementptr inbounds nuw i8, ptr %11, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit unwind label %lpad.i67

lpad.i67:                                         ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i) #23
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit: ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit
  %strip_nonfunctional_codegen.i = getelementptr inbounds nuw i8, ptr %agg.tmp8, i64 72
  %strip_nonfunctional_codegen5.i = getelementptr inbounds nuw i8, ptr %11, i64 144
  %13 = load i8, ptr %strip_nonfunctional_codegen5.i, align 8
  %frombool.i = and i8 %13, 1
  store i8 %frombool.i, ptr %strip_nonfunctional_codegen.i, align 8
  invoke void @_ZN6google8protobuf8compiler4java20WriteFieldDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_7OptionsEb(ptr noundef nonnull %printer, ptr noundef %10, ptr noundef nonnull %agg.tmp8, i1 noundef zeroext false)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i) #23
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 189, ptr nonnull @.str.40)
  %14 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %path.i78)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp4.i79)
  %15 = load ptr, ptr %annotation_collector.i, align 8
  %cmp.i81 = icmp eq ptr %15, null
  br i1 %cmp.i81, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit94, label %if.end.i82

if.end.i82:                                       ; preds = %invoke.cont
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i78, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %14, ptr noundef nonnull %path.i78)
          to label %invoke.cont.i87 unwind label %lpad.i83

invoke.cont.i87:                                  ; preds = %if.end.i82
  %file_.i.i88 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %file_.i.i88, align 8
  %name_.i.i89 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %17 = load ptr, ptr %name_.i.i89, align 8
  %call8.i90 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #23
  %18 = extractvalue { i64, ptr } %call8.i90, 0
  store i64 %18, ptr %agg.tmp4.i79, align 8
  %19 = getelementptr inbounds nuw i8, ptr %agg.tmp4.i79, i64 8
  %20 = extractvalue { i64, ptr } %call8.i90, 1
  store ptr %20, ptr %19, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i79, ptr noundef nonnull align 8 dereferenceable(24) %path.i78, i64 0)
          to label %invoke.cont12.i91 unwind label %lpad.i83

invoke.cont12.i91:                                ; preds = %invoke.cont.i87
  %21 = load ptr, ptr %path.i78, align 8
  %tobool.not.i.i.i.i92 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i.i92, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit94, label %if.then.i.i.i.i93

if.then.i.i.i.i93:                                ; preds = %invoke.cont12.i91
  call void @_ZdlPv(ptr noundef nonnull %21) #25
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit94

lpad.i83:                                         ; preds = %invoke.cont.i87, %if.end.i82
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %path.i78, align 8
  %tobool.not.i.i.i2.i84 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i2.i84, label %common.resume, label %if.then.i.i.i3.i85

if.then.i.i.i3.i85:                               ; preds = %lpad.i83
  call void @_ZdlPv(ptr noundef nonnull %23) #25
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit94: ; preds = %invoke.cont, %invoke.cont12.i91, %if.then.i.i.i.i93
  call void @llvm.lifetime.end.p0(ptr nonnull %path.i78)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp4.i79)
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 151, ptr nonnull @.str.41)
  %24 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %path.i103)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp4.i104)
  %25 = load ptr, ptr %annotation_collector.i, align 8
  %cmp.i106 = icmp eq ptr %25, null
  br i1 %cmp.i106, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit119, label %if.end.i107

if.end.i107:                                      ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit94
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i103, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %24, ptr noundef nonnull %path.i103)
          to label %invoke.cont.i112 unwind label %lpad.i108

invoke.cont.i112:                                 ; preds = %if.end.i107
  %file_.i.i113 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %file_.i.i113, align 8
  %name_.i.i114 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %27 = load ptr, ptr %name_.i.i114, align 8
  %call8.i115 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #23
  %28 = extractvalue { i64, ptr } %call8.i115, 0
  store i64 %28, ptr %agg.tmp4.i104, align 8
  %29 = getelementptr inbounds nuw i8, ptr %agg.tmp4.i104, i64 8
  %30 = extractvalue { i64, ptr } %call8.i115, 1
  store ptr %30, ptr %29, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i104, ptr noundef nonnull align 8 dereferenceable(24) %path.i103, i64 4294967297)
          to label %invoke.cont12.i116 unwind label %lpad.i108

invoke.cont12.i116:                               ; preds = %invoke.cont.i112
  %31 = load ptr, ptr %path.i103, align 8
  %tobool.not.i.i.i.i117 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i.i117, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit119, label %if.then.i.i.i.i118

if.then.i.i.i.i118:                               ; preds = %invoke.cont12.i116
  call void @_ZdlPv(ptr noundef nonnull %31) #25
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit119

lpad.i108:                                        ; preds = %invoke.cont.i112, %if.end.i107
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %path.i103, align 8
  %tobool.not.i.i.i2.i109 = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i2.i109, label %common.resume, label %if.then.i.i.i3.i110

if.then.i.i.i3.i110:                              ; preds = %lpad.i108
  call void @_ZdlPv(ptr noundef nonnull %33) #25
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit119: ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit94, %invoke.cont12.i116, %if.then.i.i.i.i118
  call void @llvm.lifetime.end.p0(ptr nonnull %path.i103)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp4.i104)
  %34 = load ptr, ptr %descriptor_, align 8
  %35 = load ptr, ptr %context_, align 8
  %options_.i120 = getelementptr inbounds nuw i8, ptr %35, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %agg.tmp27, ptr noundef nonnull align 8 dereferenceable(73) %options_.i120, i64 6, i1 false)
  %annotation_list_file.i121 = getelementptr inbounds nuw i8, ptr %agg.tmp27, i64 8
  %annotation_list_file3.i122 = getelementptr inbounds nuw i8, ptr %35, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i121, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i122)
  %output_list_file.i123 = getelementptr inbounds nuw i8, ptr %agg.tmp27, i64 40
  %output_list_file4.i124 = getelementptr inbounds nuw i8, ptr %35, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i123, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i124)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit130 unwind label %lpad.i125

lpad.i125:                                        ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit119
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i121) #23
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit130: ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit119
  %strip_nonfunctional_codegen.i127 = getelementptr inbounds nuw i8, ptr %agg.tmp27, i64 72
  %strip_nonfunctional_codegen5.i128 = getelementptr inbounds nuw i8, ptr %35, i64 144
  %37 = load i8, ptr %strip_nonfunctional_codegen5.i128, align 8
  %frombool.i129 = and i8 %37, 1
  store i8 %frombool.i129, ptr %strip_nonfunctional_codegen.i127, align 8
  invoke void @_ZN6google8protobuf8compiler4java20WriteFieldDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_7OptionsEb(ptr noundef nonnull %printer, ptr noundef %34, ptr noundef nonnull %agg.tmp27, i1 noundef zeroext false)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit130
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i123) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i121) #23
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 194, ptr nonnull @.str.42)
  %38 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %path.i141)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp4.i142)
  %39 = load ptr, ptr %annotation_collector.i, align 8
  %cmp.i144 = icmp eq ptr %39, null
  br i1 %cmp.i144, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit157, label %if.end.i145

if.end.i145:                                      ; preds = %invoke.cont31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i141, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %38, ptr noundef nonnull %path.i141)
          to label %invoke.cont.i150 unwind label %lpad.i146

invoke.cont.i150:                                 ; preds = %if.end.i145
  %file_.i.i151 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %file_.i.i151, align 8
  %name_.i.i152 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %41 = load ptr, ptr %name_.i.i152, align 8
  %call8.i153 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %41) #23
  %42 = extractvalue { i64, ptr } %call8.i153, 0
  store i64 %42, ptr %agg.tmp4.i142, align 8
  %43 = getelementptr inbounds nuw i8, ptr %agg.tmp4.i142, i64 8
  %44 = extractvalue { i64, ptr } %call8.i153, 1
  store ptr %44, ptr %43, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i142, ptr noundef nonnull align 8 dereferenceable(24) %path.i141, i64 4294967297)
          to label %invoke.cont12.i154 unwind label %lpad.i146

invoke.cont12.i154:                               ; preds = %invoke.cont.i150
  %45 = load ptr, ptr %path.i141, align 8
  %tobool.not.i.i.i.i155 = icmp eq ptr %45, null
  br i1 %tobool.not.i.i.i.i155, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit157, label %if.then.i.i.i.i156

if.then.i.i.i.i156:                               ; preds = %invoke.cont12.i154
  call void @_ZdlPv(ptr noundef nonnull %45) #25
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit157

lpad.i146:                                        ; preds = %invoke.cont.i150, %if.end.i145
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %path.i141, align 8
  %tobool.not.i.i.i2.i147 = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i2.i147, label %common.resume, label %if.then.i.i.i3.i148

if.then.i.i.i3.i148:                              ; preds = %lpad.i146
  call void @_ZdlPv(ptr noundef nonnull %47) #25
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit157: ; preds = %invoke.cont31, %invoke.cont12.i154, %if.then.i.i.i.i156
  call void @llvm.lifetime.end.p0(ptr nonnull %path.i141)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp4.i142)
  %48 = load ptr, ptr %descriptor_, align 8
  %call42 = call noundef ptr @_ZN6google8protobuf8compiler4java13MapValueFieldEPKNS0_15FieldDescriptorE(ptr noundef %48)
  %call43 = call noundef i32 @_ZN6google8protobuf8compiler4java11GetJavaTypeEPKNS0_15FieldDescriptorE(ptr noundef %call42)
  %cmp = icmp eq i32 %call43, 7
  %49 = load ptr, ptr %context_, align 8
  %opensource_runtime = getelementptr inbounds nuw i8, ptr %49, i64 76
  %50 = load i8, ptr %opensource_runtime, align 4
  %tobool = trunc i8 %50 to i1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit157
  br i1 %tobool, label %if.then46, label %if.end

if.then46:                                        ; preds = %if.then
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 211, ptr nonnull @.str.21)
  %51 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %path.i166)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp4.i167)
  %52 = load ptr, ptr %annotation_collector.i, align 8
  %cmp.i169 = icmp eq ptr %52, null
  br i1 %cmp.i169, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit182, label %if.end.i170

if.end.i170:                                      ; preds = %if.then46
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i166, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %51, ptr noundef nonnull %path.i166)
          to label %invoke.cont.i175 unwind label %lpad.i171

invoke.cont.i175:                                 ; preds = %if.end.i170
  %file_.i.i176 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %file_.i.i176, align 8
  %name_.i.i177 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %54 = load ptr, ptr %name_.i.i177, align 8
  %call8.i178 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %54) #23
  %55 = extractvalue { i64, ptr } %call8.i178, 0
  store i64 %55, ptr %agg.tmp4.i167, align 8
  %56 = getelementptr inbounds nuw i8, ptr %agg.tmp4.i167, i64 8
  %57 = extractvalue { i64, ptr } %call8.i178, 1
  store ptr %57, ptr %56, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i167, ptr noundef nonnull align 8 dereferenceable(24) %path.i166, i64 0)
          to label %invoke.cont12.i179 unwind label %lpad.i171

invoke.cont12.i179:                               ; preds = %invoke.cont.i175
  %58 = load ptr, ptr %path.i166, align 8
  %tobool.not.i.i.i.i180 = icmp eq ptr %58, null
  br i1 %tobool.not.i.i.i.i180, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit182, label %if.then.i.i.i.i181

if.then.i.i.i.i181:                               ; preds = %invoke.cont12.i179
  call void @_ZdlPv(ptr noundef nonnull %58) #25
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit182

lpad.i171:                                        ; preds = %invoke.cont.i175, %if.end.i170
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %path.i166, align 8
  %tobool.not.i.i.i2.i172 = icmp eq ptr %60, null
  br i1 %tobool.not.i.i.i2.i172, label %common.resume, label %if.then.i.i.i3.i173

if.then.i.i.i3.i173:                              ; preds = %lpad.i171
  call void @_ZdlPv(ptr noundef nonnull %60) #25
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit182: ; preds = %if.then46, %invoke.cont12.i179, %if.then.i.i.i.i181
  call void @llvm.lifetime.end.p0(ptr nonnull %path.i166)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp4.i167)
  %.pre827 = load ptr, ptr %context_, align 8
  br label %if.end

lpad:                                             ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i) #23
  br label %common.resume

lpad30:                                           ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit130
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i123) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i121) #23
  br label %common.resume

if.end:                                           ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit182, %if.then
  %63 = phi ptr [ %.pre827, %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit182 ], [ %49, %if.then ]
  %64 = load ptr, ptr %descriptor_, align 8
  %options_.i187 = getelementptr inbounds nuw i8, ptr %63, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %agg.tmp57, ptr noundef nonnull align 8 dereferenceable(73) %options_.i187, i64 6, i1 false)
  %annotation_list_file.i188 = getelementptr inbounds nuw i8, ptr %agg.tmp57, i64 8
  %annotation_list_file3.i189 = getelementptr inbounds nuw i8, ptr %63, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i188, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i189)
  %output_list_file.i190 = getelementptr inbounds nuw i8, ptr %agg.tmp57, i64 40
  %output_list_file4.i191 = getelementptr inbounds nuw i8, ptr %63, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i190, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i191)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit197 unwind label %lpad.i192

lpad.i192:                                        ; preds = %if.end
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i188) #23
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit197: ; preds = %if.end
  %strip_nonfunctional_codegen.i194 = getelementptr inbounds nuw i8, ptr %agg.tmp57, i64 72
  %strip_nonfunctional_codegen5.i195 = getelementptr inbounds nuw i8, ptr %63, i64 144
  %66 = load i8, ptr %strip_nonfunctional_codegen5.i195, align 8
  %frombool.i196 = and i8 %66, 1
  store i8 %frombool.i196, ptr %strip_nonfunctional_codegen.i194, align 8
  invoke void @_ZN6google8protobuf8compiler4java20WriteFieldDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_7OptionsEb(ptr noundef nonnull %printer, ptr noundef %64, ptr noundef nonnull %agg.tmp57, i1 noundef zeroext false)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit197
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i190) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i188) #23
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 221, ptr nonnull @.str.43)
  %67 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %path.i207)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp4.i208)
  %68 = load ptr, ptr %annotation_collector.i, align 8
  %cmp.i210 = icmp eq ptr %68, null
  br i1 %cmp.i210, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit223, label %if.end.i211

if.end.i211:                                      ; preds = %invoke.cont61
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i207, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %67, ptr noundef nonnull %path.i207)
          to label %invoke.cont.i216 unwind label %lpad.i212

invoke.cont.i216:                                 ; preds = %if.end.i211
  %file_.i.i217 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %file_.i.i217, align 8
  %name_.i.i218 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %70 = load ptr, ptr %name_.i.i218, align 8
  %call8.i219 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %70) #23
  %71 = extractvalue { i64, ptr } %call8.i219, 0
  store i64 %71, ptr %agg.tmp4.i208, align 8
  %72 = getelementptr inbounds nuw i8, ptr %agg.tmp4.i208, i64 8
  %73 = extractvalue { i64, ptr } %call8.i219, 1
  store ptr %73, ptr %72, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i208, ptr noundef nonnull align 8 dereferenceable(24) %path.i207, i64 0)
          to label %invoke.cont12.i220 unwind label %lpad.i212

invoke.cont12.i220:                               ; preds = %invoke.cont.i216
  %74 = load ptr, ptr %path.i207, align 8
  %tobool.not.i.i.i.i221 = icmp eq ptr %74, null
  br i1 %tobool.not.i.i.i.i221, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit223, label %if.then.i.i.i.i222

if.then.i.i.i.i222:                               ; preds = %invoke.cont12.i220
  call void @_ZdlPv(ptr noundef nonnull %74) #25
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit223

lpad.i212:                                        ; preds = %invoke.cont.i216, %if.end.i211
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %path.i207, align 8
  %tobool.not.i.i.i2.i213 = icmp eq ptr %76, null
  br i1 %tobool.not.i.i.i2.i213, label %common.resume, label %if.then.i.i.i3.i214

if.then.i.i.i3.i214:                              ; preds = %lpad.i212
  call void @_ZdlPv(ptr noundef nonnull %76) #25
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit223: ; preds = %invoke.cont61, %invoke.cont12.i220, %if.then.i.i.i.i222
  call void @llvm.lifetime.end.p0(ptr nonnull %path.i207)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp4.i208)
  %77 = load ptr, ptr %descriptor_, align 8
  %78 = load ptr, ptr %context_, align 8
  %options_.i224 = getelementptr inbounds nuw i8, ptr %78, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %agg.tmp72, ptr noundef nonnull align 8 dereferenceable(73) %options_.i224, i64 6, i1 false)
  %annotation_list_file.i225 = getelementptr inbounds nuw i8, ptr %agg.tmp72, i64 8
  %annotation_list_file3.i226 = getelementptr inbounds nuw i8, ptr %78, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i225, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i226)
  %output_list_file.i227 = getelementptr inbounds nuw i8, ptr %agg.tmp72, i64 40
  %output_list_file4.i228 = getelementptr inbounds nuw i8, ptr %78, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i227, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i228)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit234 unwind label %lpad.i229

lpad.i229:                                        ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit223
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i225) #23
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit234: ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit223
  %strip_nonfunctional_codegen.i231 = getelementptr inbounds nuw i8, ptr %agg.tmp72, i64 72
  %strip_nonfunctional_codegen5.i232 = getelementptr inbounds nuw i8, ptr %78, i64 144
  %80 = load i8, ptr %strip_nonfunctional_codegen5.i232, align 8
  %frombool.i233 = and i8 %80, 1
  store i8 %frombool.i233, ptr %strip_nonfunctional_codegen.i231, align 8
  invoke void @_ZN6google8protobuf8compiler4java20WriteFieldDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_7OptionsEb(ptr noundef nonnull %printer, ptr noundef %77, ptr noundef nonnull %agg.tmp72, i1 noundef zeroext false)
          to label %invoke.cont76 unwind label %lpad75

invoke.cont76:                                    ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit234
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i227) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i225) #23
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 401, ptr nonnull @.str.44)
  %81 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %path.i244)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp4.i245)
  %82 = load ptr, ptr %annotation_collector.i, align 8
  %cmp.i247 = icmp eq ptr %82, null
  br i1 %cmp.i247, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit260, label %if.end.i248

if.end.i248:                                      ; preds = %invoke.cont76
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i244, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %81, ptr noundef nonnull %path.i244)
          to label %invoke.cont.i253 unwind label %lpad.i249

invoke.cont.i253:                                 ; preds = %if.end.i248
  %file_.i.i254 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load ptr, ptr %file_.i.i254, align 8
  %name_.i.i255 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %84 = load ptr, ptr %name_.i.i255, align 8
  %call8.i256 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %84) #23
  %85 = extractvalue { i64, ptr } %call8.i256, 0
  store i64 %85, ptr %agg.tmp4.i245, align 8
  %86 = getelementptr inbounds nuw i8, ptr %agg.tmp4.i245, i64 8
  %87 = extractvalue { i64, ptr } %call8.i256, 1
  store ptr %87, ptr %86, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i245, ptr noundef nonnull align 8 dereferenceable(24) %path.i244, i64 0)
          to label %invoke.cont12.i257 unwind label %lpad.i249

invoke.cont12.i257:                               ; preds = %invoke.cont.i253
  %88 = load ptr, ptr %path.i244, align 8
  %tobool.not.i.i.i.i258 = icmp eq ptr %88, null
  br i1 %tobool.not.i.i.i.i258, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit260, label %if.then.i.i.i.i259

if.then.i.i.i.i259:                               ; preds = %invoke.cont12.i257
  call void @_ZdlPv(ptr noundef nonnull %88) #25
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit260

lpad.i249:                                        ; preds = %invoke.cont.i253, %if.end.i248
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %path.i244, align 8
  %tobool.not.i.i.i2.i250 = icmp eq ptr %90, null
  br i1 %tobool.not.i.i.i2.i250, label %common.resume, label %if.then.i.i.i3.i251

if.then.i.i.i3.i251:                              ; preds = %lpad.i249
  call void @_ZdlPv(ptr noundef nonnull %90) #25
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit260: ; preds = %invoke.cont76, %invoke.cont12.i257, %if.then.i.i.i.i259
  call void @llvm.lifetime.end.p0(ptr nonnull %path.i244)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp4.i245)
  %91 = load ptr, ptr %descriptor_, align 8
  %92 = load ptr, ptr %context_, align 8
  %options_.i261 = getelementptr inbounds nuw i8, ptr %92, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %agg.tmp87, ptr noundef nonnull align 8 dereferenceable(73) %options_.i261, i64 6, i1 false)
  %annotation_list_file.i262 = getelementptr inbounds nuw i8, ptr %agg.tmp87, i64 8
  %annotation_list_file3.i263 = getelementptr inbounds nuw i8, ptr %92, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i262, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i263)
  %output_list_file.i264 = getelementptr inbounds nuw i8, ptr %agg.tmp87, i64 40
  %output_list_file4.i265 = getelementptr inbounds nuw i8, ptr %92, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i264, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i265)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit271 unwind label %lpad.i266

lpad.i266:                                        ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit260
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i262) #23
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit271: ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit260
  %strip_nonfunctional_codegen.i268 = getelementptr inbounds nuw i8, ptr %agg.tmp87, i64 72
  %strip_nonfunctional_codegen5.i269 = getelementptr inbounds nuw i8, ptr %92, i64 144
  %94 = load i8, ptr %strip_nonfunctional_codegen5.i269, align 8
  %frombool.i270 = and i8 %94, 1
  store i8 %frombool.i270, ptr %strip_nonfunctional_codegen.i268, align 8
  invoke void @_ZN6google8protobuf8compiler4java20WriteFieldDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_7OptionsEb(ptr noundef nonnull %printer, ptr noundef %91, ptr noundef nonnull %agg.tmp87, i1 noundef zeroext false)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit271
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i264) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i262) #23
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 350, ptr nonnull @.str.45)
  %95 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %path.i281)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp4.i282)
  %96 = load ptr, ptr %annotation_collector.i, align 8
  %cmp.i284 = icmp eq ptr %96, null
  br i1 %cmp.i284, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit297, label %if.end.i285

if.end.i285:                                      ; preds = %invoke.cont91
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i281, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %95, ptr noundef nonnull %path.i281)
          to label %invoke.cont.i290 unwind label %lpad.i286

invoke.cont.i290:                                 ; preds = %if.end.i285
  %file_.i.i291 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load ptr, ptr %file_.i.i291, align 8
  %name_.i.i292 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %98 = load ptr, ptr %name_.i.i292, align 8
  %call8.i293 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %98) #23
  %99 = extractvalue { i64, ptr } %call8.i293, 0
  store i64 %99, ptr %agg.tmp4.i282, align 8
  %100 = getelementptr inbounds nuw i8, ptr %agg.tmp4.i282, i64 8
  %101 = extractvalue { i64, ptr } %call8.i293, 1
  store ptr %101, ptr %100, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i282, ptr noundef nonnull align 8 dereferenceable(24) %path.i281, i64 0)
          to label %invoke.cont12.i294 unwind label %lpad.i286

invoke.cont12.i294:                               ; preds = %invoke.cont.i290
  %102 = load ptr, ptr %path.i281, align 8
  %tobool.not.i.i.i.i295 = icmp eq ptr %102, null
  br i1 %tobool.not.i.i.i.i295, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit297, label %if.then.i.i.i.i296

if.then.i.i.i.i296:                               ; preds = %invoke.cont12.i294
  call void @_ZdlPv(ptr noundef nonnull %102) #25
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit297

lpad.i286:                                        ; preds = %invoke.cont.i290, %if.end.i285
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = load ptr, ptr %path.i281, align 8
  %tobool.not.i.i.i2.i287 = icmp eq ptr %104, null
  br i1 %tobool.not.i.i.i2.i287, label %common.resume, label %if.then.i.i.i3.i288

if.then.i.i.i3.i288:                              ; preds = %lpad.i286
  call void @_ZdlPv(ptr noundef nonnull %104) #25
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit297: ; preds = %invoke.cont91, %invoke.cont12.i294, %if.then.i.i.i.i296
  call void @llvm.lifetime.end.p0(ptr nonnull %path.i281)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp4.i282)
  %105 = load ptr, ptr %descriptor_, align 8
  %106 = load ptr, ptr %context_, align 8
  %options_.i298 = getelementptr inbounds nuw i8, ptr %106, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %agg.tmp102, ptr noundef nonnull align 8 dereferenceable(73) %options_.i298, i64 6, i1 false)
  %annotation_list_file.i299 = getelementptr inbounds nuw i8, ptr %agg.tmp102, i64 8
  %annotation_list_file3.i300 = getelementptr inbounds nuw i8, ptr %106, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i299, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i300)
  %output_list_file.i301 = getelementptr inbounds nuw i8, ptr %agg.tmp102, i64 40
  %output_list_file4.i302 = getelementptr inbounds nuw i8, ptr %106, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i301, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i302)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit308 unwind label %lpad.i303

lpad.i303:                                        ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit297
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i299) #23
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit308: ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit297
  %strip_nonfunctional_codegen.i305 = getelementptr inbounds nuw i8, ptr %agg.tmp102, i64 72
  %strip_nonfunctional_codegen5.i306 = getelementptr inbounds nuw i8, ptr %106, i64 144
  %108 = load i8, ptr %strip_nonfunctional_codegen5.i306, align 8
  %frombool.i307 = and i8 %108, 1
  store i8 %frombool.i307, ptr %strip_nonfunctional_codegen.i305, align 8
  invoke void @_ZN6google8protobuf8compiler4java20WriteFieldDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_7OptionsEb(ptr noundef nonnull %printer, ptr noundef %105, ptr noundef nonnull %agg.tmp102, i1 noundef zeroext false)
          to label %invoke.cont106 unwind label %lpad105

invoke.cont106:                                   ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit308
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i301) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i299) #23
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 244, ptr nonnull @.str.46)
  %109 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %path.i318)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp4.i319)
  %110 = load ptr, ptr %annotation_collector.i, align 8
  %cmp.i321 = icmp eq ptr %110, null
  br i1 %cmp.i321, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit334, label %if.end.i322

if.end.i322:                                      ; preds = %invoke.cont106
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i318, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %109, ptr noundef nonnull %path.i318)
          to label %invoke.cont.i327 unwind label %lpad.i323

invoke.cont.i327:                                 ; preds = %if.end.i322
  %file_.i.i328 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %111 = load ptr, ptr %file_.i.i328, align 8
  %name_.i.i329 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %112 = load ptr, ptr %name_.i.i329, align 8
  %call8.i330 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %112) #23
  %113 = extractvalue { i64, ptr } %call8.i330, 0
  store i64 %113, ptr %agg.tmp4.i319, align 8
  %114 = getelementptr inbounds nuw i8, ptr %agg.tmp4.i319, i64 8
  %115 = extractvalue { i64, ptr } %call8.i330, 1
  store ptr %115, ptr %114, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i319, ptr noundef nonnull align 8 dereferenceable(24) %path.i318, i64 0)
          to label %invoke.cont12.i331 unwind label %lpad.i323

invoke.cont12.i331:                               ; preds = %invoke.cont.i327
  %116 = load ptr, ptr %path.i318, align 8
  %tobool.not.i.i.i.i332 = icmp eq ptr %116, null
  br i1 %tobool.not.i.i.i.i332, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit334, label %if.then.i.i.i.i333

if.then.i.i.i.i333:                               ; preds = %invoke.cont12.i331
  call void @_ZdlPv(ptr noundef nonnull %116) #25
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit334

lpad.i323:                                        ; preds = %invoke.cont.i327, %if.end.i322
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = load ptr, ptr %path.i318, align 8
  %tobool.not.i.i.i2.i324 = icmp eq ptr %118, null
  br i1 %tobool.not.i.i.i2.i324, label %common.resume, label %if.then.i.i.i3.i325

if.then.i.i.i3.i325:                              ; preds = %lpad.i323
  call void @_ZdlPv(ptr noundef nonnull %118) #25
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit334: ; preds = %invoke.cont106, %invoke.cont12.i331, %if.then.i.i.i.i333
  call void @llvm.lifetime.end.p0(ptr nonnull %path.i318)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp4.i319)
  %119 = load ptr, ptr %descriptor_, align 8
  %120 = load ptr, ptr %context_, align 8
  %options_.i335 = getelementptr inbounds nuw i8, ptr %120, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %agg.tmp117, ptr noundef nonnull align 8 dereferenceable(73) %options_.i335, i64 6, i1 false)
  %annotation_list_file.i336 = getelementptr inbounds nuw i8, ptr %agg.tmp117, i64 8
  %annotation_list_file3.i337 = getelementptr inbounds nuw i8, ptr %120, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i336, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i337)
  %output_list_file.i338 = getelementptr inbounds nuw i8, ptr %agg.tmp117, i64 40
  %output_list_file4.i339 = getelementptr inbounds nuw i8, ptr %120, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i338, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i339)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit345 unwind label %lpad.i340

lpad.i340:                                        ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit334
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i336) #23
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit345: ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit334
  %strip_nonfunctional_codegen.i342 = getelementptr inbounds nuw i8, ptr %agg.tmp117, i64 72
  %strip_nonfunctional_codegen5.i343 = getelementptr inbounds nuw i8, ptr %120, i64 144
  %122 = load i8, ptr %strip_nonfunctional_codegen5.i343, align 8
  %frombool.i344 = and i8 %122, 1
  store i8 %frombool.i344, ptr %strip_nonfunctional_codegen.i342, align 8
  invoke void @_ZN6google8protobuf8compiler4java20WriteFieldDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_7OptionsEb(ptr noundef nonnull %printer, ptr noundef %119, ptr noundef nonnull %agg.tmp117, i1 noundef zeroext false)
          to label %invoke.cont121 unwind label %lpad120

invoke.cont121:                                   ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit345
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i338) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i336) #23
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 220, ptr nonnull @.str.47)
  %123 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %path.i356)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp4.i357)
  %124 = load ptr, ptr %annotation_collector.i, align 8
  %cmp.i359 = icmp eq ptr %124, null
  br i1 %cmp.i359, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit372, label %if.end.i360

if.end.i360:                                      ; preds = %invoke.cont121
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i356, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %123, ptr noundef nonnull %path.i356)
          to label %invoke.cont.i365 unwind label %lpad.i361

invoke.cont.i365:                                 ; preds = %if.end.i360
  %file_.i.i366 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %125 = load ptr, ptr %file_.i.i366, align 8
  %name_.i.i367 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %126 = load ptr, ptr %name_.i.i367, align 8
  %call8.i368 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %126) #23
  %127 = extractvalue { i64, ptr } %call8.i368, 0
  store i64 %127, ptr %agg.tmp4.i357, align 8
  %128 = getelementptr inbounds nuw i8, ptr %agg.tmp4.i357, i64 8
  %129 = extractvalue { i64, ptr } %call8.i368, 1
  store ptr %129, ptr %128, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i357, ptr noundef nonnull align 8 dereferenceable(24) %path.i356, i64 4294967297)
          to label %invoke.cont12.i369 unwind label %lpad.i361

invoke.cont12.i369:                               ; preds = %invoke.cont.i365
  %130 = load ptr, ptr %path.i356, align 8
  %tobool.not.i.i.i.i370 = icmp eq ptr %130, null
  br i1 %tobool.not.i.i.i.i370, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit372, label %if.then.i.i.i.i371

if.then.i.i.i.i371:                               ; preds = %invoke.cont12.i369
  call void @_ZdlPv(ptr noundef nonnull %130) #25
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit372

lpad.i361:                                        ; preds = %invoke.cont.i365, %if.end.i360
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = load ptr, ptr %path.i356, align 8
  %tobool.not.i.i.i2.i362 = icmp eq ptr %132, null
  br i1 %tobool.not.i.i.i2.i362, label %common.resume, label %if.then.i.i.i3.i363

if.then.i.i.i3.i363:                              ; preds = %lpad.i361
  call void @_ZdlPv(ptr noundef nonnull %132) #25
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit372: ; preds = %invoke.cont121, %invoke.cont12.i369, %if.then.i.i.i.i371
  call void @llvm.lifetime.end.p0(ptr nonnull %path.i356)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp4.i357)
  %merged_features_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call42, i64 72
  %133 = load ptr, ptr %merged_features_.i.i.i.i, align 8
  %134 = load i32, ptr @_ZN2pb4javaE, align 8
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %136 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN2pb4javaE, i64 8), align 8
  %call.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal12ExtensionSet10GetMessageEiRKNS0_11MessageLiteE(ptr noundef nonnull align 8 dereferenceable(24) %135, i32 noundef %134, ptr noundef nonnull align 8 dereferenceable(32) %136)
  %legacy_closed_enum_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 24
  %137 = load i8, ptr %legacy_closed_enum_.i.i.i, align 8
  %tobool.i.i.i = trunc i8 %137 to i1
  br i1 %tobool.i.i.i, label %if.end308, label %if.end.i373

if.end.i373:                                      ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit372
  %call3.i = call noundef ptr @_ZNK6google8protobuf15FieldDescriptor9enum_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %call42)
  %cmp.not.i = icmp eq ptr %call3.i, null
  br i1 %cmp.not.i, label %if.end308, label %_ZN6google8protobuf8compiler4java23SupportUnknownEnumValueEPKNS0_15FieldDescriptorE.exit

_ZN6google8protobuf8compiler4java23SupportUnknownEnumValueEPKNS0_15FieldDescriptorE.exit: ; preds = %if.end.i373
  %call4.i = call noundef ptr @_ZNK6google8protobuf15FieldDescriptor9enum_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %call42)
  %call5.i = call noundef zeroext i1 @_ZNK6google8protobuf14EnumDescriptor9is_closedEv(ptr noundef nonnull align 8 dereferenceable(88) %call4.i)
  br i1 %call5.i, label %if.end308, label %if.then132

if.then132:                                       ; preds = %_ZN6google8protobuf8compiler4java23SupportUnknownEnumValueEPKNS0_15FieldDescriptorE.exit
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 247, ptr nonnull @.str.25)
  %138 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %path.i381)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp4.i382)
  %139 = load ptr, ptr %annotation_collector.i, align 8
  %cmp.i384 = icmp eq ptr %139, null
  br i1 %cmp.i384, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit397, label %if.end.i385

if.end.i385:                                      ; preds = %if.then132
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i381, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %138, ptr noundef nonnull %path.i381)
          to label %invoke.cont.i390 unwind label %lpad.i386

invoke.cont.i390:                                 ; preds = %if.end.i385
  %file_.i.i391 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %140 = load ptr, ptr %file_.i.i391, align 8
  %name_.i.i392 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %141 = load ptr, ptr %name_.i.i392, align 8
  %call8.i393 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %141) #23
  %142 = extractvalue { i64, ptr } %call8.i393, 0
  store i64 %142, ptr %agg.tmp4.i382, align 8
  %143 = getelementptr inbounds nuw i8, ptr %agg.tmp4.i382, i64 8
  %144 = extractvalue { i64, ptr } %call8.i393, 1
  store ptr %144, ptr %143, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i382, ptr noundef nonnull align 8 dereferenceable(24) %path.i381, i64 0)
          to label %invoke.cont12.i394 unwind label %lpad.i386

invoke.cont12.i394:                               ; preds = %invoke.cont.i390
  %145 = load ptr, ptr %path.i381, align 8
  %tobool.not.i.i.i.i395 = icmp eq ptr %145, null
  br i1 %tobool.not.i.i.i.i395, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit397, label %if.then.i.i.i.i396

if.then.i.i.i.i396:                               ; preds = %invoke.cont12.i394
  call void @_ZdlPv(ptr noundef nonnull %145) #25
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit397

lpad.i386:                                        ; preds = %invoke.cont.i390, %if.end.i385
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = load ptr, ptr %path.i381, align 8
  %tobool.not.i.i.i2.i387 = icmp eq ptr %147, null
  br i1 %tobool.not.i.i.i2.i387, label %common.resume, label %if.then.i.i.i3.i388

if.then.i.i.i3.i388:                              ; preds = %lpad.i386
  call void @_ZdlPv(ptr noundef nonnull %147) #25
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit397: ; preds = %if.then132, %invoke.cont12.i394, %if.then.i.i.i.i396
  call void @llvm.lifetime.end.p0(ptr nonnull %path.i381)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp4.i382)
  %148 = load ptr, ptr %descriptor_, align 8
  %149 = load ptr, ptr %context_, align 8
  %options_.i398 = getelementptr inbounds nuw i8, ptr %149, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %agg.tmp143, ptr noundef nonnull align 8 dereferenceable(73) %options_.i398, i64 6, i1 false)
  %annotation_list_file.i399 = getelementptr inbounds nuw i8, ptr %agg.tmp143, i64 8
  %annotation_list_file3.i400 = getelementptr inbounds nuw i8, ptr %149, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i399, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i400)
  %output_list_file.i401 = getelementptr inbounds nuw i8, ptr %agg.tmp143, i64 40
  %output_list_file4.i402 = getelementptr inbounds nuw i8, ptr %149, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i401, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i402)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit408 unwind label %lpad.i403

lpad.i403:                                        ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit397
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i399) #23
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit408: ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit397
  %strip_nonfunctional_codegen.i405 = getelementptr inbounds nuw i8, ptr %agg.tmp143, i64 72
  %strip_nonfunctional_codegen5.i406 = getelementptr inbounds nuw i8, ptr %149, i64 144
  %151 = load i8, ptr %strip_nonfunctional_codegen5.i406, align 8
  %frombool.i407 = and i8 %151, 1
  store i8 %frombool.i407, ptr %strip_nonfunctional_codegen.i405, align 8
  invoke void @_ZN6google8protobuf8compiler4java20WriteFieldDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_7OptionsEb(ptr noundef nonnull %printer, ptr noundef %148, ptr noundef nonnull %agg.tmp143, i1 noundef zeroext false)
          to label %invoke.cont147 unwind label %lpad146

invoke.cont147:                                   ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit408
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i401) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i399) #23
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 232, ptr nonnull @.str.48)
  %152 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %path.i418)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp4.i419)
  %153 = load ptr, ptr %annotation_collector.i, align 8
  %cmp.i421 = icmp eq ptr %153, null
  br i1 %cmp.i421, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit434, label %if.end.i422

if.end.i422:                                      ; preds = %invoke.cont147
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i418, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %152, ptr noundef nonnull %path.i418)
          to label %invoke.cont.i427 unwind label %lpad.i423

invoke.cont.i427:                                 ; preds = %if.end.i422
  %file_.i.i428 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %154 = load ptr, ptr %file_.i.i428, align 8
  %name_.i.i429 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %155 = load ptr, ptr %name_.i.i429, align 8
  %call8.i430 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %155) #23
  %156 = extractvalue { i64, ptr } %call8.i430, 0
  store i64 %156, ptr %agg.tmp4.i419, align 8
  %157 = getelementptr inbounds nuw i8, ptr %agg.tmp4.i419, i64 8
  %158 = extractvalue { i64, ptr } %call8.i430, 1
  store ptr %158, ptr %157, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i419, ptr noundef nonnull align 8 dereferenceable(24) %path.i418, i64 0)
          to label %invoke.cont12.i431 unwind label %lpad.i423

invoke.cont12.i431:                               ; preds = %invoke.cont.i427
  %159 = load ptr, ptr %path.i418, align 8
  %tobool.not.i.i.i.i432 = icmp eq ptr %159, null
  br i1 %tobool.not.i.i.i.i432, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit434, label %if.then.i.i.i.i433

if.then.i.i.i.i433:                               ; preds = %invoke.cont12.i431
  call void @_ZdlPv(ptr noundef nonnull %159) #25
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit434

lpad.i423:                                        ; preds = %invoke.cont.i427, %if.end.i422
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = load ptr, ptr %path.i418, align 8
  %tobool.not.i.i.i2.i424 = icmp eq ptr %161, null
  br i1 %tobool.not.i.i.i2.i424, label %common.resume, label %if.then.i.i.i3.i425

if.then.i.i.i3.i425:                              ; preds = %lpad.i423
  call void @_ZdlPv(ptr noundef nonnull %161) #25
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit434: ; preds = %invoke.cont147, %invoke.cont12.i431, %if.then.i.i.i.i433
  call void @llvm.lifetime.end.p0(ptr nonnull %path.i418)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp4.i419)
  %162 = load ptr, ptr %descriptor_, align 8
  %163 = load ptr, ptr %context_, align 8
  %options_.i435 = getelementptr inbounds nuw i8, ptr %163, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %agg.tmp158, ptr noundef nonnull align 8 dereferenceable(73) %options_.i435, i64 6, i1 false)
  %annotation_list_file.i436 = getelementptr inbounds nuw i8, ptr %agg.tmp158, i64 8
  %annotation_list_file3.i437 = getelementptr inbounds nuw i8, ptr %163, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i436, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i437)
  %output_list_file.i438 = getelementptr inbounds nuw i8, ptr %agg.tmp158, i64 40
  %output_list_file4.i439 = getelementptr inbounds nuw i8, ptr %163, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i438, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i439)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit445 unwind label %lpad.i440

lpad.i440:                                        ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit434
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i436) #23
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit445: ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit434
  %strip_nonfunctional_codegen.i442 = getelementptr inbounds nuw i8, ptr %agg.tmp158, i64 72
  %strip_nonfunctional_codegen5.i443 = getelementptr inbounds nuw i8, ptr %163, i64 144
  %165 = load i8, ptr %strip_nonfunctional_codegen5.i443, align 8
  %frombool.i444 = and i8 %165, 1
  store i8 %frombool.i444, ptr %strip_nonfunctional_codegen.i442, align 8
  invoke void @_ZN6google8protobuf8compiler4java20WriteFieldDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_7OptionsEb(ptr noundef nonnull %printer, ptr noundef %162, ptr noundef nonnull %agg.tmp158, i1 noundef zeroext false)
          to label %invoke.cont162 unwind label %lpad161

invoke.cont162:                                   ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit445
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i438) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i436) #23
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 384, ptr nonnull @.str.49)
  %166 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %path.i455)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp4.i456)
  %167 = load ptr, ptr %annotation_collector.i, align 8
  %cmp.i458 = icmp eq ptr %167, null
  br i1 %cmp.i458, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit471, label %if.end.i459

if.end.i459:                                      ; preds = %invoke.cont162
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i455, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %166, ptr noundef nonnull %path.i455)
          to label %invoke.cont.i464 unwind label %lpad.i460

invoke.cont.i464:                                 ; preds = %if.end.i459
  %file_.i.i465 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %168 = load ptr, ptr %file_.i.i465, align 8
  %name_.i.i466 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %169 = load ptr, ptr %name_.i.i466, align 8
  %call8.i467 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %169) #23
  %170 = extractvalue { i64, ptr } %call8.i467, 0
  store i64 %170, ptr %agg.tmp4.i456, align 8
  %171 = getelementptr inbounds nuw i8, ptr %agg.tmp4.i456, i64 8
  %172 = extractvalue { i64, ptr } %call8.i467, 1
  store ptr %172, ptr %171, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i456, ptr noundef nonnull align 8 dereferenceable(24) %path.i455, i64 0)
          to label %invoke.cont12.i468 unwind label %lpad.i460

invoke.cont12.i468:                               ; preds = %invoke.cont.i464
  %173 = load ptr, ptr %path.i455, align 8
  %tobool.not.i.i.i.i469 = icmp eq ptr %173, null
  br i1 %tobool.not.i.i.i.i469, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit471, label %if.then.i.i.i.i470

if.then.i.i.i.i470:                               ; preds = %invoke.cont12.i468
  call void @_ZdlPv(ptr noundef nonnull %173) #25
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit471

lpad.i460:                                        ; preds = %invoke.cont.i464, %if.end.i459
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = load ptr, ptr %path.i455, align 8
  %tobool.not.i.i.i2.i461 = icmp eq ptr %175, null
  br i1 %tobool.not.i.i.i2.i461, label %common.resume, label %if.then.i.i.i3.i462

if.then.i.i.i3.i462:                              ; preds = %lpad.i460
  call void @_ZdlPv(ptr noundef nonnull %175) #25
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit471: ; preds = %invoke.cont162, %invoke.cont12.i468, %if.then.i.i.i.i470
  call void @llvm.lifetime.end.p0(ptr nonnull %path.i455)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp4.i456)
  %176 = load ptr, ptr %descriptor_, align 8
  %177 = load ptr, ptr %context_, align 8
  %options_.i472 = getelementptr inbounds nuw i8, ptr %177, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %agg.tmp173, ptr noundef nonnull align 8 dereferenceable(73) %options_.i472, i64 6, i1 false)
  %annotation_list_file.i473 = getelementptr inbounds nuw i8, ptr %agg.tmp173, i64 8
  %annotation_list_file3.i474 = getelementptr inbounds nuw i8, ptr %177, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i473, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i474)
  %output_list_file.i475 = getelementptr inbounds nuw i8, ptr %agg.tmp173, i64 40
  %output_list_file4.i476 = getelementptr inbounds nuw i8, ptr %177, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i475, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i476)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit482 unwind label %lpad.i477

lpad.i477:                                        ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit471
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i473) #23
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit482: ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit471
  %strip_nonfunctional_codegen.i479 = getelementptr inbounds nuw i8, ptr %agg.tmp173, i64 72
  %strip_nonfunctional_codegen5.i480 = getelementptr inbounds nuw i8, ptr %177, i64 144
  %179 = load i8, ptr %strip_nonfunctional_codegen5.i480, align 8
  %frombool.i481 = and i8 %179, 1
  store i8 %frombool.i481, ptr %strip_nonfunctional_codegen.i479, align 8
  invoke void @_ZN6google8protobuf8compiler4java20WriteFieldDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_7OptionsEb(ptr noundef nonnull %printer, ptr noundef %176, ptr noundef nonnull %agg.tmp173, i1 noundef zeroext false)
          to label %invoke.cont177 unwind label %lpad176

invoke.cont177:                                   ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit482
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i475) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i473) #23
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 356, ptr nonnull @.str.50)
  %180 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %path.i492)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp4.i493)
  %181 = load ptr, ptr %annotation_collector.i, align 8
  %cmp.i495 = icmp eq ptr %181, null
  br i1 %cmp.i495, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit508, label %if.end.i496

if.end.i496:                                      ; preds = %invoke.cont177
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i492, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %180, ptr noundef nonnull %path.i492)
          to label %invoke.cont.i501 unwind label %lpad.i497

invoke.cont.i501:                                 ; preds = %if.end.i496
  %file_.i.i502 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %182 = load ptr, ptr %file_.i.i502, align 8
  %name_.i.i503 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %183 = load ptr, ptr %name_.i.i503, align 8
  %call8.i504 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %183) #23
  %184 = extractvalue { i64, ptr } %call8.i504, 0
  store i64 %184, ptr %agg.tmp4.i493, align 8
  %185 = getelementptr inbounds nuw i8, ptr %agg.tmp4.i493, i64 8
  %186 = extractvalue { i64, ptr } %call8.i504, 1
  store ptr %186, ptr %185, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i493, ptr noundef nonnull align 8 dereferenceable(24) %path.i492, i64 0)
          to label %invoke.cont12.i505 unwind label %lpad.i497

invoke.cont12.i505:                               ; preds = %invoke.cont.i501
  %187 = load ptr, ptr %path.i492, align 8
  %tobool.not.i.i.i.i506 = icmp eq ptr %187, null
  br i1 %tobool.not.i.i.i.i506, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit508, label %if.then.i.i.i.i507

if.then.i.i.i.i507:                               ; preds = %invoke.cont12.i505
  call void @_ZdlPv(ptr noundef nonnull %187) #25
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit508

lpad.i497:                                        ; preds = %invoke.cont.i501, %if.end.i496
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = load ptr, ptr %path.i492, align 8
  %tobool.not.i.i.i2.i498 = icmp eq ptr %189, null
  br i1 %tobool.not.i.i.i2.i498, label %common.resume, label %if.then.i.i.i3.i499

if.then.i.i.i3.i499:                              ; preds = %lpad.i497
  call void @_ZdlPv(ptr noundef nonnull %189) #25
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit508: ; preds = %invoke.cont177, %invoke.cont12.i505, %if.then.i.i.i.i507
  call void @llvm.lifetime.end.p0(ptr nonnull %path.i492)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp4.i493)
  %190 = load ptr, ptr %descriptor_, align 8
  %191 = load ptr, ptr %context_, align 8
  %options_.i509 = getelementptr inbounds nuw i8, ptr %191, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %agg.tmp188, ptr noundef nonnull align 8 dereferenceable(73) %options_.i509, i64 6, i1 false)
  %annotation_list_file.i510 = getelementptr inbounds nuw i8, ptr %agg.tmp188, i64 8
  %annotation_list_file3.i511 = getelementptr inbounds nuw i8, ptr %191, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i510, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i511)
  %output_list_file.i512 = getelementptr inbounds nuw i8, ptr %agg.tmp188, i64 40
  %output_list_file4.i513 = getelementptr inbounds nuw i8, ptr %191, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i512, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i513)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit519 unwind label %lpad.i514

lpad.i514:                                        ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit508
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i510) #23
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit519: ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit508
  %strip_nonfunctional_codegen.i516 = getelementptr inbounds nuw i8, ptr %agg.tmp188, i64 72
  %strip_nonfunctional_codegen5.i517 = getelementptr inbounds nuw i8, ptr %191, i64 144
  %193 = load i8, ptr %strip_nonfunctional_codegen5.i517, align 8
  %frombool.i518 = and i8 %193, 1
  store i8 %frombool.i518, ptr %strip_nonfunctional_codegen.i516, align 8
  invoke void @_ZN6google8protobuf8compiler4java20WriteFieldDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_7OptionsEb(ptr noundef nonnull %printer, ptr noundef %190, ptr noundef nonnull %agg.tmp188, i1 noundef zeroext false)
          to label %invoke.cont192 unwind label %lpad191

invoke.cont192:                                   ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit519
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i512) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i510) #23
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 228, ptr nonnull @.str.51)
  %194 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %path.i529)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp4.i530)
  %195 = load ptr, ptr %annotation_collector.i, align 8
  %cmp.i532 = icmp eq ptr %195, null
  br i1 %cmp.i532, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit545, label %if.end.i533

if.end.i533:                                      ; preds = %invoke.cont192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i529, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %194, ptr noundef nonnull %path.i529)
          to label %invoke.cont.i538 unwind label %lpad.i534

invoke.cont.i538:                                 ; preds = %if.end.i533
  %file_.i.i539 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %196 = load ptr, ptr %file_.i.i539, align 8
  %name_.i.i540 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %197 = load ptr, ptr %name_.i.i540, align 8
  %call8.i541 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %197) #23
  %198 = extractvalue { i64, ptr } %call8.i541, 0
  store i64 %198, ptr %agg.tmp4.i530, align 8
  %199 = getelementptr inbounds nuw i8, ptr %agg.tmp4.i530, i64 8
  %200 = extractvalue { i64, ptr } %call8.i541, 1
  store ptr %200, ptr %199, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i530, ptr noundef nonnull align 8 dereferenceable(24) %path.i529, i64 0)
          to label %invoke.cont12.i542 unwind label %lpad.i534

invoke.cont12.i542:                               ; preds = %invoke.cont.i538
  %201 = load ptr, ptr %path.i529, align 8
  %tobool.not.i.i.i.i543 = icmp eq ptr %201, null
  br i1 %tobool.not.i.i.i.i543, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit545, label %if.then.i.i.i.i544

if.then.i.i.i.i544:                               ; preds = %invoke.cont12.i542
  call void @_ZdlPv(ptr noundef nonnull %201) #25
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit545

lpad.i534:                                        ; preds = %invoke.cont.i538, %if.end.i533
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = load ptr, ptr %path.i529, align 8
  %tobool.not.i.i.i2.i535 = icmp eq ptr %203, null
  br i1 %tobool.not.i.i.i2.i535, label %common.resume, label %if.then.i.i.i3.i536

if.then.i.i.i3.i536:                              ; preds = %lpad.i534
  call void @_ZdlPv(ptr noundef nonnull %203) #25
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit545: ; preds = %invoke.cont192, %invoke.cont12.i542, %if.then.i.i.i.i544
  call void @llvm.lifetime.end.p0(ptr nonnull %path.i529)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp4.i530)
  %204 = load ptr, ptr %descriptor_, align 8
  %205 = load ptr, ptr %context_, align 8
  %options_.i546 = getelementptr inbounds nuw i8, ptr %205, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %agg.tmp203, ptr noundef nonnull align 8 dereferenceable(73) %options_.i546, i64 6, i1 false)
  %annotation_list_file.i547 = getelementptr inbounds nuw i8, ptr %agg.tmp203, i64 8
  %annotation_list_file3.i548 = getelementptr inbounds nuw i8, ptr %205, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i547, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i548)
  %output_list_file.i549 = getelementptr inbounds nuw i8, ptr %agg.tmp203, i64 40
  %output_list_file4.i550 = getelementptr inbounds nuw i8, ptr %205, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i549, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i550)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit556 unwind label %lpad.i551

lpad.i551:                                        ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit545
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i547) #23
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit556: ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit545
  %strip_nonfunctional_codegen.i553 = getelementptr inbounds nuw i8, ptr %agg.tmp203, i64 72
  %strip_nonfunctional_codegen5.i554 = getelementptr inbounds nuw i8, ptr %205, i64 144
  %207 = load i8, ptr %strip_nonfunctional_codegen5.i554, align 8
  %frombool.i555 = and i8 %207, 1
  store i8 %frombool.i555, ptr %strip_nonfunctional_codegen.i553, align 8
  invoke void @_ZN6google8protobuf8compiler4java20WriteFieldDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_7OptionsEb(ptr noundef nonnull %printer, ptr noundef %204, ptr noundef nonnull %agg.tmp203, i1 noundef zeroext false)
          to label %invoke.cont207 unwind label %lpad206

invoke.cont207:                                   ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit556
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i549) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i547) #23
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 231, ptr nonnull @.str.52)
  %208 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %path.i567)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp4.i568)
  %209 = load ptr, ptr %annotation_collector.i, align 8
  %cmp.i570 = icmp eq ptr %209, null
  br i1 %cmp.i570, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit583, label %if.end.i571

if.end.i571:                                      ; preds = %invoke.cont207
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i567, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %208, ptr noundef nonnull %path.i567)
          to label %invoke.cont.i576 unwind label %lpad.i572

invoke.cont.i576:                                 ; preds = %if.end.i571
  %file_.i.i577 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %210 = load ptr, ptr %file_.i.i577, align 8
  %name_.i.i578 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %211 = load ptr, ptr %name_.i.i578, align 8
  %call8.i579 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %211) #23
  %212 = extractvalue { i64, ptr } %call8.i579, 0
  store i64 %212, ptr %agg.tmp4.i568, align 8
  %213 = getelementptr inbounds nuw i8, ptr %agg.tmp4.i568, i64 8
  %214 = extractvalue { i64, ptr } %call8.i579, 1
  store ptr %214, ptr %213, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i568, ptr noundef nonnull align 8 dereferenceable(24) %path.i567, i64 4294967297)
          to label %invoke.cont12.i580 unwind label %lpad.i572

invoke.cont12.i580:                               ; preds = %invoke.cont.i576
  %215 = load ptr, ptr %path.i567, align 8
  %tobool.not.i.i.i.i581 = icmp eq ptr %215, null
  br i1 %tobool.not.i.i.i.i581, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit583, label %if.then.i.i.i.i582

if.then.i.i.i.i582:                               ; preds = %invoke.cont12.i580
  call void @_ZdlPv(ptr noundef nonnull %215) #25
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit583

lpad.i572:                                        ; preds = %invoke.cont.i576, %if.end.i571
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = load ptr, ptr %path.i567, align 8
  %tobool.not.i.i.i2.i573 = icmp eq ptr %217, null
  br i1 %tobool.not.i.i.i2.i573, label %common.resume, label %if.then.i.i.i3.i574

if.then.i.i.i3.i574:                              ; preds = %lpad.i572
  call void @_ZdlPv(ptr noundef nonnull %217) #25
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit583: ; preds = %invoke.cont207, %invoke.cont12.i580, %if.then.i.i.i.i582
  call void @llvm.lifetime.end.p0(ptr nonnull %path.i567)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp4.i568)
  br label %if.end308

lpad60:                                           ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit197
  %218 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i190) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i188) #23
  br label %common.resume

lpad75:                                           ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit234
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i227) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i225) #23
  br label %common.resume

lpad90:                                           ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit271
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i264) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i262) #23
  br label %common.resume

lpad105:                                          ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit308
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i301) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i299) #23
  br label %common.resume

lpad120:                                          ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit345
  %222 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i338) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i336) #23
  br label %common.resume

lpad146:                                          ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit408
  %223 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i401) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i399) #23
  br label %common.resume

lpad161:                                          ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit445
  %224 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i438) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i436) #23
  br label %common.resume

lpad176:                                          ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit482
  %225 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i475) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i473) #23
  br label %common.resume

lpad191:                                          ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit519
  %226 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i512) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i510) #23
  br label %common.resume

lpad206:                                          ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit556
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i549) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i547) #23
  br label %common.resume

if.else:                                          ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit157
  br i1 %tobool, label %if.then222, label %if.end232

if.then222:                                       ; preds = %if.else
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 213, ptr nonnull @.str.29)
  %228 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %path.i612)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp4.i613)
  %229 = load ptr, ptr %annotation_collector.i, align 8
  %cmp.i615 = icmp eq ptr %229, null
  br i1 %cmp.i615, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit628, label %if.end.i616

if.end.i616:                                      ; preds = %if.then222
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i612, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %228, ptr noundef nonnull %path.i612)
          to label %invoke.cont.i621 unwind label %lpad.i617

invoke.cont.i621:                                 ; preds = %if.end.i616
  %file_.i.i622 = getelementptr inbounds nuw i8, ptr %228, i64 16
  %230 = load ptr, ptr %file_.i.i622, align 8
  %name_.i.i623 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %231 = load ptr, ptr %name_.i.i623, align 8
  %call8.i624 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %231) #23
  %232 = extractvalue { i64, ptr } %call8.i624, 0
  store i64 %232, ptr %agg.tmp4.i613, align 8
  %233 = getelementptr inbounds nuw i8, ptr %agg.tmp4.i613, i64 8
  %234 = extractvalue { i64, ptr } %call8.i624, 1
  store ptr %234, ptr %233, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i613, ptr noundef nonnull align 8 dereferenceable(24) %path.i612, i64 0)
          to label %invoke.cont12.i625 unwind label %lpad.i617

invoke.cont12.i625:                               ; preds = %invoke.cont.i621
  %235 = load ptr, ptr %path.i612, align 8
  %tobool.not.i.i.i.i626 = icmp eq ptr %235, null
  br i1 %tobool.not.i.i.i.i626, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit628, label %if.then.i.i.i.i627

if.then.i.i.i.i627:                               ; preds = %invoke.cont12.i625
  call void @_ZdlPv(ptr noundef nonnull %235) #25
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit628

lpad.i617:                                        ; preds = %invoke.cont.i621, %if.end.i616
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = load ptr, ptr %path.i612, align 8
  %tobool.not.i.i.i2.i618 = icmp eq ptr %237, null
  br i1 %tobool.not.i.i.i2.i618, label %common.resume, label %if.then.i.i.i3.i619

if.then.i.i.i3.i619:                              ; preds = %lpad.i617
  call void @_ZdlPv(ptr noundef nonnull %237) #25
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit628: ; preds = %if.then222, %invoke.cont12.i625, %if.then.i.i.i.i627
  call void @llvm.lifetime.end.p0(ptr nonnull %path.i612)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp4.i613)
  %.pre = load ptr, ptr %context_, align 8
  br label %if.end232

if.end232:                                        ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit628, %if.else
  %238 = phi ptr [ %.pre, %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit628 ], [ %49, %if.else ]
  %239 = load ptr, ptr %descriptor_, align 8
  %options_.i629 = getelementptr inbounds nuw i8, ptr %238, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %agg.tmp234, ptr noundef nonnull align 8 dereferenceable(73) %options_.i629, i64 6, i1 false)
  %annotation_list_file.i630 = getelementptr inbounds nuw i8, ptr %agg.tmp234, i64 8
  %annotation_list_file3.i631 = getelementptr inbounds nuw i8, ptr %238, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i630, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i631)
  %output_list_file.i632 = getelementptr inbounds nuw i8, ptr %agg.tmp234, i64 40
  %output_list_file4.i633 = getelementptr inbounds nuw i8, ptr %238, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i632, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i633)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit639 unwind label %lpad.i634

lpad.i634:                                        ; preds = %if.end232
  %240 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i630) #23
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit639: ; preds = %if.end232
  %strip_nonfunctional_codegen.i636 = getelementptr inbounds nuw i8, ptr %agg.tmp234, i64 72
  %strip_nonfunctional_codegen5.i637 = getelementptr inbounds nuw i8, ptr %238, i64 144
  %241 = load i8, ptr %strip_nonfunctional_codegen5.i637, align 8
  %frombool.i638 = and i8 %241, 1
  store i8 %frombool.i638, ptr %strip_nonfunctional_codegen.i636, align 8
  invoke void @_ZN6google8protobuf8compiler4java20WriteFieldDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_7OptionsEb(ptr noundef nonnull %printer, ptr noundef %239, ptr noundef nonnull %agg.tmp234, i1 noundef zeroext false)
          to label %invoke.cont238 unwind label %lpad237

invoke.cont238:                                   ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit639
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i632) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i630) #23
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 202, ptr nonnull @.str.53)
  %242 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %path.i649)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp4.i650)
  %243 = load ptr, ptr %annotation_collector.i, align 8
  %cmp.i652 = icmp eq ptr %243, null
  br i1 %cmp.i652, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit665, label %if.end.i653

if.end.i653:                                      ; preds = %invoke.cont238
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i649, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %242, ptr noundef nonnull %path.i649)
          to label %invoke.cont.i658 unwind label %lpad.i654

invoke.cont.i658:                                 ; preds = %if.end.i653
  %file_.i.i659 = getelementptr inbounds nuw i8, ptr %242, i64 16
  %244 = load ptr, ptr %file_.i.i659, align 8
  %name_.i.i660 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %245 = load ptr, ptr %name_.i.i660, align 8
  %call8.i661 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %245) #23
  %246 = extractvalue { i64, ptr } %call8.i661, 0
  store i64 %246, ptr %agg.tmp4.i650, align 8
  %247 = getelementptr inbounds nuw i8, ptr %agg.tmp4.i650, i64 8
  %248 = extractvalue { i64, ptr } %call8.i661, 1
  store ptr %248, ptr %247, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i650, ptr noundef nonnull align 8 dereferenceable(24) %path.i649, i64 0)
          to label %invoke.cont12.i662 unwind label %lpad.i654

invoke.cont12.i662:                               ; preds = %invoke.cont.i658
  %249 = load ptr, ptr %path.i649, align 8
  %tobool.not.i.i.i.i663 = icmp eq ptr %249, null
  br i1 %tobool.not.i.i.i.i663, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit665, label %if.then.i.i.i.i664

if.then.i.i.i.i664:                               ; preds = %invoke.cont12.i662
  call void @_ZdlPv(ptr noundef nonnull %249) #25
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit665

lpad.i654:                                        ; preds = %invoke.cont.i658, %if.end.i653
  %250 = landingpad { ptr, i32 }
          cleanup
  %251 = load ptr, ptr %path.i649, align 8
  %tobool.not.i.i.i2.i655 = icmp eq ptr %251, null
  br i1 %tobool.not.i.i.i2.i655, label %common.resume, label %if.then.i.i.i3.i656

if.then.i.i.i3.i656:                              ; preds = %lpad.i654
  call void @_ZdlPv(ptr noundef nonnull %251) #25
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit665: ; preds = %invoke.cont238, %invoke.cont12.i662, %if.then.i.i.i.i664
  call void @llvm.lifetime.end.p0(ptr nonnull %path.i649)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp4.i650)
  %252 = load ptr, ptr %descriptor_, align 8
  %253 = load ptr, ptr %context_, align 8
  %options_.i666 = getelementptr inbounds nuw i8, ptr %253, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %agg.tmp249, ptr noundef nonnull align 8 dereferenceable(73) %options_.i666, i64 6, i1 false)
  %annotation_list_file.i667 = getelementptr inbounds nuw i8, ptr %agg.tmp249, i64 8
  %annotation_list_file3.i668 = getelementptr inbounds nuw i8, ptr %253, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i667, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i668)
  %output_list_file.i669 = getelementptr inbounds nuw i8, ptr %agg.tmp249, i64 40
  %output_list_file4.i670 = getelementptr inbounds nuw i8, ptr %253, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i669, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i670)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit676 unwind label %lpad.i671

lpad.i671:                                        ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit665
  %254 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i667) #23
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit676: ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit665
  %strip_nonfunctional_codegen.i673 = getelementptr inbounds nuw i8, ptr %agg.tmp249, i64 72
  %strip_nonfunctional_codegen5.i674 = getelementptr inbounds nuw i8, ptr %253, i64 144
  %255 = load i8, ptr %strip_nonfunctional_codegen5.i674, align 8
  %frombool.i675 = and i8 %255, 1
  store i8 %frombool.i675, ptr %strip_nonfunctional_codegen.i673, align 8
  invoke void @_ZN6google8protobuf8compiler4java20WriteFieldDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_7OptionsEb(ptr noundef nonnull %printer, ptr noundef %252, ptr noundef nonnull %agg.tmp249, i1 noundef zeroext false)
          to label %invoke.cont253 unwind label %lpad252

invoke.cont253:                                   ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit676
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i669) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i667) #23
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 355, ptr nonnull @.str.54)
  %256 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %path.i686)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp4.i687)
  %257 = load ptr, ptr %annotation_collector.i, align 8
  %cmp.i689 = icmp eq ptr %257, null
  br i1 %cmp.i689, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit702, label %if.end.i690

if.end.i690:                                      ; preds = %invoke.cont253
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i686, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %256, ptr noundef nonnull %path.i686)
          to label %invoke.cont.i695 unwind label %lpad.i691

invoke.cont.i695:                                 ; preds = %if.end.i690
  %file_.i.i696 = getelementptr inbounds nuw i8, ptr %256, i64 16
  %258 = load ptr, ptr %file_.i.i696, align 8
  %name_.i.i697 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %259 = load ptr, ptr %name_.i.i697, align 8
  %call8.i698 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %259) #23
  %260 = extractvalue { i64, ptr } %call8.i698, 0
  store i64 %260, ptr %agg.tmp4.i687, align 8
  %261 = getelementptr inbounds nuw i8, ptr %agg.tmp4.i687, i64 8
  %262 = extractvalue { i64, ptr } %call8.i698, 1
  store ptr %262, ptr %261, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i687, ptr noundef nonnull align 8 dereferenceable(24) %path.i686, i64 0)
          to label %invoke.cont12.i699 unwind label %lpad.i691

invoke.cont12.i699:                               ; preds = %invoke.cont.i695
  %263 = load ptr, ptr %path.i686, align 8
  %tobool.not.i.i.i.i700 = icmp eq ptr %263, null
  br i1 %tobool.not.i.i.i.i700, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit702, label %if.then.i.i.i.i701

if.then.i.i.i.i701:                               ; preds = %invoke.cont12.i699
  call void @_ZdlPv(ptr noundef nonnull %263) #25
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit702

lpad.i691:                                        ; preds = %invoke.cont.i695, %if.end.i690
  %264 = landingpad { ptr, i32 }
          cleanup
  %265 = load ptr, ptr %path.i686, align 8
  %tobool.not.i.i.i2.i692 = icmp eq ptr %265, null
  br i1 %tobool.not.i.i.i2.i692, label %common.resume, label %if.then.i.i.i3.i693

if.then.i.i.i3.i693:                              ; preds = %lpad.i691
  call void @_ZdlPv(ptr noundef nonnull %265) #25
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit702: ; preds = %invoke.cont253, %invoke.cont12.i699, %if.then.i.i.i.i701
  call void @llvm.lifetime.end.p0(ptr nonnull %path.i686)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp4.i687)
  %266 = load ptr, ptr %descriptor_, align 8
  %267 = load ptr, ptr %context_, align 8
  %options_.i703 = getelementptr inbounds nuw i8, ptr %267, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %agg.tmp264, ptr noundef nonnull align 8 dereferenceable(73) %options_.i703, i64 6, i1 false)
  %annotation_list_file.i704 = getelementptr inbounds nuw i8, ptr %agg.tmp264, i64 8
  %annotation_list_file3.i705 = getelementptr inbounds nuw i8, ptr %267, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i704, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i705)
  %output_list_file.i706 = getelementptr inbounds nuw i8, ptr %agg.tmp264, i64 40
  %output_list_file4.i707 = getelementptr inbounds nuw i8, ptr %267, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i706, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i707)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit713 unwind label %lpad.i708

lpad.i708:                                        ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit702
  %268 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i704) #23
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit713: ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit702
  %strip_nonfunctional_codegen.i710 = getelementptr inbounds nuw i8, ptr %agg.tmp264, i64 72
  %strip_nonfunctional_codegen5.i711 = getelementptr inbounds nuw i8, ptr %267, i64 144
  %269 = load i8, ptr %strip_nonfunctional_codegen5.i711, align 8
  %frombool.i712 = and i8 %269, 1
  store i8 %frombool.i712, ptr %strip_nonfunctional_codegen.i710, align 8
  invoke void @_ZN6google8protobuf8compiler4java20WriteFieldDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_7OptionsEb(ptr noundef nonnull %printer, ptr noundef %266, ptr noundef nonnull %agg.tmp264, i1 noundef zeroext false)
          to label %invoke.cont268 unwind label %lpad267

invoke.cont268:                                   ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit713
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i706) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i704) #23
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 327, ptr nonnull @.str.55)
  %270 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %path.i723)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp4.i724)
  %271 = load ptr, ptr %annotation_collector.i, align 8
  %cmp.i726 = icmp eq ptr %271, null
  br i1 %cmp.i726, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit739, label %if.end.i727

if.end.i727:                                      ; preds = %invoke.cont268
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i723, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %270, ptr noundef nonnull %path.i723)
          to label %invoke.cont.i732 unwind label %lpad.i728

invoke.cont.i732:                                 ; preds = %if.end.i727
  %file_.i.i733 = getelementptr inbounds nuw i8, ptr %270, i64 16
  %272 = load ptr, ptr %file_.i.i733, align 8
  %name_.i.i734 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %273 = load ptr, ptr %name_.i.i734, align 8
  %call8.i735 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %273) #23
  %274 = extractvalue { i64, ptr } %call8.i735, 0
  store i64 %274, ptr %agg.tmp4.i724, align 8
  %275 = getelementptr inbounds nuw i8, ptr %agg.tmp4.i724, i64 8
  %276 = extractvalue { i64, ptr } %call8.i735, 1
  store ptr %276, ptr %275, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i724, ptr noundef nonnull align 8 dereferenceable(24) %path.i723, i64 0)
          to label %invoke.cont12.i736 unwind label %lpad.i728

invoke.cont12.i736:                               ; preds = %invoke.cont.i732
  %277 = load ptr, ptr %path.i723, align 8
  %tobool.not.i.i.i.i737 = icmp eq ptr %277, null
  br i1 %tobool.not.i.i.i.i737, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit739, label %if.then.i.i.i.i738

if.then.i.i.i.i738:                               ; preds = %invoke.cont12.i736
  call void @_ZdlPv(ptr noundef nonnull %277) #25
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit739

lpad.i728:                                        ; preds = %invoke.cont.i732, %if.end.i727
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = load ptr, ptr %path.i723, align 8
  %tobool.not.i.i.i2.i729 = icmp eq ptr %279, null
  br i1 %tobool.not.i.i.i2.i729, label %common.resume, label %if.then.i.i.i3.i730

if.then.i.i.i3.i730:                              ; preds = %lpad.i728
  call void @_ZdlPv(ptr noundef nonnull %279) #25
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit739: ; preds = %invoke.cont268, %invoke.cont12.i736, %if.then.i.i.i.i738
  call void @llvm.lifetime.end.p0(ptr nonnull %path.i723)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp4.i724)
  %280 = load ptr, ptr %descriptor_, align 8
  %281 = load ptr, ptr %context_, align 8
  %options_.i740 = getelementptr inbounds nuw i8, ptr %281, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %agg.tmp279, ptr noundef nonnull align 8 dereferenceable(73) %options_.i740, i64 6, i1 false)
  %annotation_list_file.i741 = getelementptr inbounds nuw i8, ptr %agg.tmp279, i64 8
  %annotation_list_file3.i742 = getelementptr inbounds nuw i8, ptr %281, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i741, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i742)
  %output_list_file.i743 = getelementptr inbounds nuw i8, ptr %agg.tmp279, i64 40
  %output_list_file4.i744 = getelementptr inbounds nuw i8, ptr %281, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i743, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i744)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit750 unwind label %lpad.i745

lpad.i745:                                        ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit739
  %282 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i741) #23
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit750: ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit739
  %strip_nonfunctional_codegen.i747 = getelementptr inbounds nuw i8, ptr %agg.tmp279, i64 72
  %strip_nonfunctional_codegen5.i748 = getelementptr inbounds nuw i8, ptr %281, i64 144
  %283 = load i8, ptr %strip_nonfunctional_codegen5.i748, align 8
  %frombool.i749 = and i8 %283, 1
  store i8 %frombool.i749, ptr %strip_nonfunctional_codegen.i747, align 8
  invoke void @_ZN6google8protobuf8compiler4java20WriteFieldDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_7OptionsEb(ptr noundef nonnull %printer, ptr noundef %280, ptr noundef nonnull %agg.tmp279, i1 noundef zeroext false)
          to label %invoke.cont283 unwind label %lpad282

invoke.cont283:                                   ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit750
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i743) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i741) #23
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 239, ptr nonnull @.str.56)
  %284 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %path.i761)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp4.i762)
  %285 = load ptr, ptr %annotation_collector.i, align 8
  %cmp.i764 = icmp eq ptr %285, null
  br i1 %cmp.i764, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit777, label %if.end.i765

if.end.i765:                                      ; preds = %invoke.cont283
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i761, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %284, ptr noundef nonnull %path.i761)
          to label %invoke.cont.i770 unwind label %lpad.i766

invoke.cont.i770:                                 ; preds = %if.end.i765
  %file_.i.i771 = getelementptr inbounds nuw i8, ptr %284, i64 16
  %286 = load ptr, ptr %file_.i.i771, align 8
  %name_.i.i772 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %287 = load ptr, ptr %name_.i.i772, align 8
  %call8.i773 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %287) #23
  %288 = extractvalue { i64, ptr } %call8.i773, 0
  store i64 %288, ptr %agg.tmp4.i762, align 8
  %289 = getelementptr inbounds nuw i8, ptr %agg.tmp4.i762, i64 8
  %290 = extractvalue { i64, ptr } %call8.i773, 1
  store ptr %290, ptr %289, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i762, ptr noundef nonnull align 8 dereferenceable(24) %path.i761, i64 4294967297)
          to label %invoke.cont12.i774 unwind label %lpad.i766

invoke.cont12.i774:                               ; preds = %invoke.cont.i770
  %291 = load ptr, ptr %path.i761, align 8
  %tobool.not.i.i.i.i775 = icmp eq ptr %291, null
  br i1 %tobool.not.i.i.i.i775, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit777, label %if.then.i.i.i.i776

if.then.i.i.i.i776:                               ; preds = %invoke.cont12.i774
  call void @_ZdlPv(ptr noundef nonnull %291) #25
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit777

lpad.i766:                                        ; preds = %invoke.cont.i770, %if.end.i765
  %292 = landingpad { ptr, i32 }
          cleanup
  %293 = load ptr, ptr %path.i761, align 8
  %tobool.not.i.i.i2.i767 = icmp eq ptr %293, null
  br i1 %tobool.not.i.i.i2.i767, label %common.resume, label %if.then.i.i.i3.i768

if.then.i.i.i3.i768:                              ; preds = %lpad.i766
  call void @_ZdlPv(ptr noundef nonnull %293) #25
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit777: ; preds = %invoke.cont283, %invoke.cont12.i774, %if.then.i.i.i.i776
  call void @llvm.lifetime.end.p0(ptr nonnull %path.i761)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp4.i762)
  %294 = load ptr, ptr %descriptor_, align 8
  %295 = load ptr, ptr %context_, align 8
  %options_.i778 = getelementptr inbounds nuw i8, ptr %295, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %agg.tmp294, ptr noundef nonnull align 8 dereferenceable(73) %options_.i778, i64 6, i1 false)
  %annotation_list_file.i779 = getelementptr inbounds nuw i8, ptr %agg.tmp294, i64 8
  %annotation_list_file3.i780 = getelementptr inbounds nuw i8, ptr %295, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i779, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i780)
  %output_list_file.i781 = getelementptr inbounds nuw i8, ptr %agg.tmp294, i64 40
  %output_list_file4.i782 = getelementptr inbounds nuw i8, ptr %295, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i781, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i782)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit788 unwind label %lpad.i783

lpad.i783:                                        ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit777
  %296 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i779) #23
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit788: ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit777
  %strip_nonfunctional_codegen.i785 = getelementptr inbounds nuw i8, ptr %agg.tmp294, i64 72
  %strip_nonfunctional_codegen5.i786 = getelementptr inbounds nuw i8, ptr %295, i64 144
  %297 = load i8, ptr %strip_nonfunctional_codegen5.i786, align 8
  %frombool.i787 = and i8 %297, 1
  store i8 %frombool.i787, ptr %strip_nonfunctional_codegen.i785, align 8
  invoke void @_ZN6google8protobuf8compiler4java20WriteFieldDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_7OptionsEb(ptr noundef nonnull %printer, ptr noundef %294, ptr noundef nonnull %agg.tmp294, i1 noundef zeroext false)
          to label %invoke.cont298 unwind label %lpad297

invoke.cont298:                                   ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit788
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i781) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i779) #23
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 202, ptr nonnull @.str.57)
  %298 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %path.i799)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp4.i800)
  %299 = load ptr, ptr %annotation_collector.i, align 8
  %cmp.i802 = icmp eq ptr %299, null
  br i1 %cmp.i802, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit815, label %if.end.i803

if.end.i803:                                      ; preds = %invoke.cont298
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i799, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %298, ptr noundef nonnull %path.i799)
          to label %invoke.cont.i808 unwind label %lpad.i804

invoke.cont.i808:                                 ; preds = %if.end.i803
  %file_.i.i809 = getelementptr inbounds nuw i8, ptr %298, i64 16
  %300 = load ptr, ptr %file_.i.i809, align 8
  %name_.i.i810 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %301 = load ptr, ptr %name_.i.i810, align 8
  %call8.i811 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %301) #23
  %302 = extractvalue { i64, ptr } %call8.i811, 0
  store i64 %302, ptr %agg.tmp4.i800, align 8
  %303 = getelementptr inbounds nuw i8, ptr %agg.tmp4.i800, i64 8
  %304 = extractvalue { i64, ptr } %call8.i811, 1
  store ptr %304, ptr %303, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i800, ptr noundef nonnull align 8 dereferenceable(24) %path.i799, i64 4294967297)
          to label %invoke.cont12.i812 unwind label %lpad.i804

invoke.cont12.i812:                               ; preds = %invoke.cont.i808
  %305 = load ptr, ptr %path.i799, align 8
  %tobool.not.i.i.i.i813 = icmp eq ptr %305, null
  br i1 %tobool.not.i.i.i.i813, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit815, label %if.then.i.i.i.i814

if.then.i.i.i.i814:                               ; preds = %invoke.cont12.i812
  call void @_ZdlPv(ptr noundef nonnull %305) #25
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit815

lpad.i804:                                        ; preds = %invoke.cont.i808, %if.end.i803
  %306 = landingpad { ptr, i32 }
          cleanup
  %307 = load ptr, ptr %path.i799, align 8
  %tobool.not.i.i.i2.i805 = icmp eq ptr %307, null
  br i1 %tobool.not.i.i.i2.i805, label %common.resume, label %if.then.i.i.i3.i806

if.then.i.i.i3.i806:                              ; preds = %lpad.i804
  call void @_ZdlPv(ptr noundef nonnull %307) #25
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit815: ; preds = %invoke.cont298, %invoke.cont12.i812, %if.then.i.i.i.i814
  call void @llvm.lifetime.end.p0(ptr nonnull %path.i799)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp4.i800)
  br label %if.end308

lpad237:                                          ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit639
  %308 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i632) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i630) #23
  br label %common.resume

lpad252:                                          ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit676
  %309 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i669) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i667) #23
  br label %common.resume

lpad267:                                          ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit713
  %310 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i706) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i704) #23
  br label %common.resume

lpad282:                                          ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit750
  %311 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i743) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i741) #23
  br label %common.resume

lpad297:                                          ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit788
  %312 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i781) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i779) #23
  br label %common.resume

if.end308:                                        ; preds = %if.end.i373, %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit372, %_ZN6google8protobuf8compiler4java23SupportUnknownEnumValueEPKNS0_15FieldDescriptorE.exit, %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit583, %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit815
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6google8protobuf8compiler4java30ImmutableMapFieldLiteGenerator24GenerateKotlinDslMembersEPNS0_2io7PrinterE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull %printer) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp2 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp6 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp14 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp22 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp30 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp38 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %variables_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 275, ptr nonnull @.str.58)
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

common.resume:                                    ; preds = %lpad, %lpad9, %lpad17, %lpad25, %lpad33, %lpad41, %lpad.i79, %lpad.i65, %lpad.i51, %lpad.i37, %lpad.i23, %lpad.i
  %annotation_list_file.i.sink = phi ptr [ %annotation_list_file.i, %lpad ], [ %annotation_list_file.i19, %lpad9 ], [ %annotation_list_file.i33, %lpad17 ], [ %annotation_list_file.i47, %lpad25 ], [ %annotation_list_file.i61, %lpad33 ], [ %annotation_list_file.i75, %lpad41 ], [ %annotation_list_file.i75, %lpad.i79 ], [ %annotation_list_file.i61, %lpad.i65 ], [ %annotation_list_file.i47, %lpad.i51 ], [ %annotation_list_file.i33, %lpad.i37 ], [ %annotation_list_file.i19, %lpad.i23 ], [ %annotation_list_file.i, %lpad.i ]
  %common.resume.op = phi { ptr, i32 } [ %24, %lpad ], [ %25, %lpad9 ], [ %26, %lpad17 ], [ %27, %lpad25 ], [ %28, %lpad33 ], [ %29, %lpad41 ], [ %22, %lpad.i79 ], [ %18, %lpad.i65 ], [ %14, %lpad.i51 ], [ %10, %lpad.i37 ], [ %6, %lpad.i23 ], [ %2, %lpad.i ]
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
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 311, ptr nonnull @.str.59)
  %4 = load ptr, ptr %descriptor_, align 8
  %5 = load ptr, ptr %context_, align 8
  %options_.i18 = getelementptr inbounds nuw i8, ptr %5, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %agg.tmp6, ptr noundef nonnull align 8 dereferenceable(73) %options_.i18, i64 6, i1 false)
  %annotation_list_file.i19 = getelementptr inbounds nuw i8, ptr %agg.tmp6, i64 8
  %annotation_list_file3.i20 = getelementptr inbounds nuw i8, ptr %5, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i19, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i20)
  %output_list_file.i21 = getelementptr inbounds nuw i8, ptr %agg.tmp6, i64 40
  %output_list_file4.i22 = getelementptr inbounds nuw i8, ptr %5, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i21, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i22)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit27 unwind label %lpad.i23

lpad.i23:                                         ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit27: ; preds = %invoke.cont
  %strip_nonfunctional_codegen.i24 = getelementptr inbounds nuw i8, ptr %agg.tmp6, i64 72
  %strip_nonfunctional_codegen5.i25 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %7 = load i8, ptr %strip_nonfunctional_codegen5.i25, align 8
  %frombool.i26 = and i8 %7, 1
  store i8 %frombool.i26, ptr %strip_nonfunctional_codegen.i24, align 8
  invoke void @_ZN6google8protobuf8compiler4java20WriteFieldDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_7OptionsEb(ptr noundef nonnull %printer, ptr noundef %4, ptr noundef nonnull %agg.tmp6, i1 noundef zeroext true)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i21) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i19) #23
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 268, ptr nonnull @.str.60)
  %8 = load ptr, ptr %descriptor_, align 8
  %9 = load ptr, ptr %context_, align 8
  %options_.i32 = getelementptr inbounds nuw i8, ptr %9, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %agg.tmp14, ptr noundef nonnull align 8 dereferenceable(73) %options_.i32, i64 6, i1 false)
  %annotation_list_file.i33 = getelementptr inbounds nuw i8, ptr %agg.tmp14, i64 8
  %annotation_list_file3.i34 = getelementptr inbounds nuw i8, ptr %9, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i33, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i34)
  %output_list_file.i35 = getelementptr inbounds nuw i8, ptr %agg.tmp14, i64 40
  %output_list_file4.i36 = getelementptr inbounds nuw i8, ptr %9, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i35, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i36)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit41 unwind label %lpad.i37

lpad.i37:                                         ; preds = %invoke.cont10
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit41: ; preds = %invoke.cont10
  %strip_nonfunctional_codegen.i38 = getelementptr inbounds nuw i8, ptr %agg.tmp14, i64 72
  %strip_nonfunctional_codegen5.i39 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %11 = load i8, ptr %strip_nonfunctional_codegen5.i39, align 8
  %frombool.i40 = and i8 %11, 1
  store i8 %frombool.i40, ptr %strip_nonfunctional_codegen.i38, align 8
  invoke void @_ZN6google8protobuf8compiler4java20WriteFieldDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_7OptionsEb(ptr noundef nonnull %printer, ptr noundef %8, ptr noundef nonnull %agg.tmp14, i1 noundef zeroext true)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i35) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i33) #23
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 299, ptr nonnull @.str.61)
  %12 = load ptr, ptr %descriptor_, align 8
  %13 = load ptr, ptr %context_, align 8
  %options_.i46 = getelementptr inbounds nuw i8, ptr %13, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %agg.tmp22, ptr noundef nonnull align 8 dereferenceable(73) %options_.i46, i64 6, i1 false)
  %annotation_list_file.i47 = getelementptr inbounds nuw i8, ptr %agg.tmp22, i64 8
  %annotation_list_file3.i48 = getelementptr inbounds nuw i8, ptr %13, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i47, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i48)
  %output_list_file.i49 = getelementptr inbounds nuw i8, ptr %agg.tmp22, i64 40
  %output_list_file4.i50 = getelementptr inbounds nuw i8, ptr %13, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i49, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i50)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit55 unwind label %lpad.i51

lpad.i51:                                         ; preds = %invoke.cont18
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit55: ; preds = %invoke.cont18
  %strip_nonfunctional_codegen.i52 = getelementptr inbounds nuw i8, ptr %agg.tmp22, i64 72
  %strip_nonfunctional_codegen5.i53 = getelementptr inbounds nuw i8, ptr %13, i64 144
  %15 = load i8, ptr %strip_nonfunctional_codegen5.i53, align 8
  %frombool.i54 = and i8 %15, 1
  store i8 %frombool.i54, ptr %strip_nonfunctional_codegen.i52, align 8
  invoke void @_ZN6google8protobuf8compiler4java20WriteFieldDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_7OptionsEb(ptr noundef nonnull %printer, ptr noundef %12, ptr noundef nonnull %agg.tmp22, i1 noundef zeroext true)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i49) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i47) #23
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 271, ptr nonnull @.str.62)
  %16 = load ptr, ptr %descriptor_, align 8
  %17 = load ptr, ptr %context_, align 8
  %options_.i60 = getelementptr inbounds nuw i8, ptr %17, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %agg.tmp30, ptr noundef nonnull align 8 dereferenceable(73) %options_.i60, i64 6, i1 false)
  %annotation_list_file.i61 = getelementptr inbounds nuw i8, ptr %agg.tmp30, i64 8
  %annotation_list_file3.i62 = getelementptr inbounds nuw i8, ptr %17, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i61, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i62)
  %output_list_file.i63 = getelementptr inbounds nuw i8, ptr %agg.tmp30, i64 40
  %output_list_file4.i64 = getelementptr inbounds nuw i8, ptr %17, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i63, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i64)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit69 unwind label %lpad.i65

lpad.i65:                                         ; preds = %invoke.cont26
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit69: ; preds = %invoke.cont26
  %strip_nonfunctional_codegen.i66 = getelementptr inbounds nuw i8, ptr %agg.tmp30, i64 72
  %strip_nonfunctional_codegen5.i67 = getelementptr inbounds nuw i8, ptr %17, i64 144
  %19 = load i8, ptr %strip_nonfunctional_codegen5.i67, align 8
  %frombool.i68 = and i8 %19, 1
  store i8 %frombool.i68, ptr %strip_nonfunctional_codegen.i66, align 8
  invoke void @_ZN6google8protobuf8compiler4java20WriteFieldDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_7OptionsEb(ptr noundef nonnull %printer, ptr noundef %16, ptr noundef nonnull %agg.tmp30, i1 noundef zeroext true)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit69
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i63) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i61) #23
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 312, ptr nonnull @.str.63)
  %20 = load ptr, ptr %descriptor_, align 8
  %21 = load ptr, ptr %context_, align 8
  %options_.i74 = getelementptr inbounds nuw i8, ptr %21, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %agg.tmp38, ptr noundef nonnull align 8 dereferenceable(73) %options_.i74, i64 6, i1 false)
  %annotation_list_file.i75 = getelementptr inbounds nuw i8, ptr %agg.tmp38, i64 8
  %annotation_list_file3.i76 = getelementptr inbounds nuw i8, ptr %21, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i75, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i76)
  %output_list_file.i77 = getelementptr inbounds nuw i8, ptr %agg.tmp38, i64 40
  %output_list_file4.i78 = getelementptr inbounds nuw i8, ptr %21, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i77, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i78)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit83 unwind label %lpad.i79

lpad.i79:                                         ; preds = %invoke.cont34
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit83: ; preds = %invoke.cont34
  %strip_nonfunctional_codegen.i80 = getelementptr inbounds nuw i8, ptr %agg.tmp38, i64 72
  %strip_nonfunctional_codegen5.i81 = getelementptr inbounds nuw i8, ptr %21, i64 144
  %23 = load i8, ptr %strip_nonfunctional_codegen5.i81, align 8
  %frombool.i82 = and i8 %23, 1
  store i8 %frombool.i82, ptr %strip_nonfunctional_codegen.i80, align 8
  invoke void @_ZN6google8protobuf8compiler4java20WriteFieldDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_7OptionsEb(ptr noundef nonnull %printer, ptr noundef %20, ptr noundef nonnull %agg.tmp38, i1 noundef zeroext true)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit83
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i77) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i75) #23
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 247, ptr nonnull @.str.64)
  ret void

lpad:                                             ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i) #23
  br label %common.resume

lpad9:                                            ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit27
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i21) #23
  br label %common.resume

lpad17:                                           ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit41
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i35) #23
  br label %common.resume

lpad25:                                           ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit55
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i49) #23
  br label %common.resume

lpad33:                                           ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit69
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i63) #23
  br label %common.resume

lpad41:                                           ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit83
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i77) #23
  br label %common.resume
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZNK6google8protobuf8compiler4java30ImmutableMapFieldLiteGenerator26GenerateInitializationCodeEPNS0_2io7PrinterE(ptr nonnull readnone align 8 captures(none) %this, ptr readnone captures(none) %printer) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6google8protobuf8compiler4java30ImmutableMapFieldLiteGenerator12GetBoxedTypeB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %this) unnamed_addr #3 align 2 {
entry:
  %name_resolver_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %name_resolver_, align 8
  %descriptor_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %descriptor_, align 8
  %call = tail call noundef ptr @_ZNK6google8protobuf15FieldDescriptor12message_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %1)
  tail call void @_ZN6google8protobuf8compiler4java17ClassNameResolver12GetClassNameB5cxx11EPKNS0_10DescriptorEb(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %call, i1 noundef zeroext true)
  ret void
}

declare noundef ptr @_ZNK6google8protobuf15FieldDescriptor12message_typeEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #0

declare void @_ZN6google8protobuf8compiler4java23SetCommonFieldVariablesEPKNS0_15FieldDescriptorEPKNS2_18FieldGeneratorInfoEPN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcSE_SaIcEEENSA_18container_internal10StringHashENSK_8StringEqESaISt4pairIKSF_SJ_EEEE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef ptr @_ZN6google8protobuf8compiler4java11MapKeyFieldEPKNS0_15FieldDescriptorE(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6google8protobuf8compiler4java12_GLOBAL__N_18TypeNameB5cxx11EPKNS0_15FieldDescriptorEPNS2_17ClassNameResolverEb(ptr noalias nonnull align 8 %agg.result, ptr noundef %field, ptr noundef %name_resolver, i1 noundef zeroext %boxed) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp11 = alloca %"class.std::allocator.31", align 1
  %call = tail call noundef i32 @_ZN6google8protobuf8compiler4java11GetJavaTypeEPKNS0_15FieldDescriptorE(ptr noundef %field)
  %cmp = icmp eq i32 %call, 8
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call1 = tail call noundef ptr @_ZNK6google8protobuf15FieldDescriptor12message_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %field)
  tail call void @_ZN6google8protobuf8compiler4java17ClassNameResolver12GetClassNameB5cxx11EPKNS0_10DescriptorEb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %name_resolver, ptr noundef %call1, i1 noundef zeroext true)
  br label %return

if.else:                                          ; preds = %entry
  %call2 = tail call noundef i32 @_ZN6google8protobuf8compiler4java11GetJavaTypeEPKNS0_15FieldDescriptorE(ptr noundef %field)
  %cmp3 = icmp eq i32 %call2, 7
  br i1 %cmp3, label %if.then4, label %if.else6

if.then4:                                         ; preds = %if.else
  %call5 = tail call noundef ptr @_ZNK6google8protobuf15FieldDescriptor9enum_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %field)
  tail call void @_ZN6google8protobuf8compiler4java17ClassNameResolver12GetClassNameB5cxx11EPKNS0_14EnumDescriptorEb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %name_resolver, ptr noundef %call5, i1 noundef zeroext true)
  br label %return

if.else6:                                         ; preds = %if.else
  %call7 = tail call noundef i32 @_ZN6google8protobuf8compiler4java11GetJavaTypeEPKNS0_15FieldDescriptorE(ptr noundef %field)
  br i1 %boxed, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else6
  %call8 = tail call { i64, ptr } @_ZN6google8protobuf8compiler4java22BoxedPrimitiveTypeNameENS2_8JavaTypeE(i32 noundef %call7)
  br label %cond.end

cond.false:                                       ; preds = %if.else6
  %call10 = tail call { i64, ptr } @_ZN6google8protobuf8compiler4java17PrimitiveTypeNameENS2_8JavaTypeE(i32 noundef %call7)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %call8.pn = phi { i64, ptr } [ %call8, %cond.true ], [ %call10, %cond.false ]
  %ref.tmp.sroa.0.0 = extractvalue { i64, ptr } %call8.pn, 0
  %ref.tmp.sroa.3.0 = extractvalue { i64, ptr } %call8.pn, 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i)
  %call.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %ref.tmp.sroa.0.0, ptr %ref.tmp.sroa.3.0) #23
  %0 = extractvalue { i64, ptr } %call.i, 0
  %1 = extractvalue { i64, ptr } %call.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %0, ptr %1) #23
  %2 = load i64, ptr %agg.tmp.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 8
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 %2, ptr %4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.end
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #23
  br label %return

lpad:                                             ; preds = %cond.end
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #23
  resume { ptr, i32 } %5

return:                                           ; preds = %invoke.cont, %if.then4, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6google8protobuf8compiler4java12_GLOBAL__N_114KotlinTypeNameB5cxx11EPKNS0_15FieldDescriptorEPNS2_17ClassNameResolverE(ptr noalias nonnull align 8 %agg.result, ptr noundef %field, ptr noundef %name_resolver) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp9 = alloca %"class.std::allocator.31", align 1
  %call = tail call noundef i32 @_ZN6google8protobuf8compiler4java11GetJavaTypeEPKNS0_15FieldDescriptorE(ptr noundef %field)
  %cmp = icmp eq i32 %call, 8
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call1 = tail call noundef ptr @_ZNK6google8protobuf15FieldDescriptor12message_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %field)
  tail call void @_ZN6google8protobuf8compiler4java17ClassNameResolver12GetClassNameB5cxx11EPKNS0_10DescriptorEb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %name_resolver, ptr noundef %call1, i1 noundef zeroext true)
  br label %return

if.else:                                          ; preds = %entry
  %call2 = tail call noundef i32 @_ZN6google8protobuf8compiler4java11GetJavaTypeEPKNS0_15FieldDescriptorE(ptr noundef %field)
  %cmp3 = icmp eq i32 %call2, 7
  br i1 %cmp3, label %if.then4, label %if.else6

if.then4:                                         ; preds = %if.else
  %call5 = tail call noundef ptr @_ZNK6google8protobuf15FieldDescriptor9enum_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %field)
  tail call void @_ZN6google8protobuf8compiler4java17ClassNameResolver12GetClassNameB5cxx11EPKNS0_14EnumDescriptorEb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %name_resolver, ptr noundef %call5, i1 noundef zeroext true)
  br label %return

if.else6:                                         ; preds = %if.else
  %call7 = tail call noundef i32 @_ZN6google8protobuf8compiler4java11GetJavaTypeEPKNS0_15FieldDescriptorE(ptr noundef %field)
  %call8 = tail call { i64, ptr } @_ZN6google8protobuf8compiler4java14KotlinTypeNameENS2_8JavaTypeE(i32 noundef %call7)
  %0 = extractvalue { i64, ptr } %call8, 0
  %1 = extractvalue { i64, ptr } %call8, 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i)
  %call.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %0, ptr %1) #23
  %2 = extractvalue { i64, ptr } %call.i, 0
  %3 = extractvalue { i64, ptr } %call.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %2, ptr %3) #23
  %4 = load i64, ptr %agg.tmp.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 8
  %6 = load ptr, ptr %5, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 %4, ptr %6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else6
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #23
  br label %return

lpad:                                             ; preds = %if.else6
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #23
  resume { ptr, i32 } %7

return:                                           ; preds = %invoke.cont, %if.then4, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6google8protobuf8compiler4java12_GLOBAL__N_18WireTypeB5cxx11EPKNS0_15FieldDescriptorE(ptr noalias nonnull align 8 %agg.result, ptr noundef %field) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp1 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  store i64 41, ptr %ref.tmp, align 8
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store ptr @.str.104, ptr %0, align 8
  %type_once_.i = getelementptr inbounds nuw i8, ptr %field, i64 24
  %1 = load ptr, ptr %type_once_.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %2 = load atomic i32, ptr %1 acquire, align 4
  %cmp.not.i.i = icmp eq i32 %2, 221
  br i1 %cmp.not.i.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %3 = cmpxchg ptr %1, i32 0, i32 1707250555 monotonic monotonic, align 4
  %4 = extractvalue { i32, i1 } %3, 1
  br i1 %4, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.then.i.i
  %call1.i.i.i = tail call noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef 3, ptr noundef nonnull @_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans, i32 noundef 1)
  %cmp.i.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %if.then.i.i
  tail call void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef nonnull align 8 dereferenceable(88) %field)
  %5 = atomicrmw xchg ptr %1, i32 221 release, align 4
  %cmp4.i.i.i = icmp eq i32 %5, 94570706
  br i1 %cmp4.i.i.i, label %if.then5.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit

if.then5.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @AbslInternalSpinLockWake_lts_20230802(ptr noundef nonnull align 4 dereferenceable(4) %1, i1 noundef zeroext true)
  br label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit

_ZNK6google8protobuf15FieldDescriptor4typeEv.exit: ; preds = %entry, %if.then.i, %lor.lhs.false.i.i.i, %if.then.i.i.i, %if.then5.i.i.i
  %type_.i = getelementptr inbounds nuw i8, ptr %field, i64 2
  %6 = load i8, ptr %type_.i, align 2
  %conv.i = zext i8 %6 to i32
  %call2 = tail call { i64, ptr } @_ZN6google8protobuf8compiler4java13FieldTypeNameENS0_8internal19FieldDescriptorLite4TypeE(i32 noundef %conv.i)
  %7 = extractvalue { i64, ptr } %call2, 0
  %8 = extractvalue { i64, ptr } %call2, 1
  store i64 %7, ptr %ref.tmp1, align 8
  %pc.sroa.2.0.piece_.sroa_idx.i = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 8
  store ptr %8, ptr %pc.sroa.2.0.piece_.sroa_idx.i, align 8
  call void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp1)
  ret void
}

declare void @_ZN6google8protobuf8compiler4java12DefaultValueB5cxx11EPKNS0_15FieldDescriptorEbPNS2_17ClassNameResolverENS2_7OptionsE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN6google8protobuf8compiler4java15IsReferenceTypeENS2_8JavaTypeE(i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

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
  %1 = load ptr, ptr %this, align 8, !noalias !252
  %capacity_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i64, ptr %capacity_.i.i, align 8, !noalias !252
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
  br label %while.body, !llvm.loop !255

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
  tail call void @_ZSt9terminatev() #24
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
  br i1 %cmp.not, label %if.then18, label %for.body, !llvm.loop !256

if.then18:                                        ; preds = %for.inc
  %add.ptr21 = getelementptr inbounds i8, ptr %0, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr21) #25
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
  call void @_ZdlPv(ptr noundef nonnull %add.ptr.i) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %alloc) #23
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

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
  tail call void @__clang_call_terminate(ptr %2) #24
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
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef ptr @_ZNK6google8protobuf15FieldDescriptor9enum_typeEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #0

declare { i64, ptr } @_ZN6google8protobuf8compiler4java22BoxedPrimitiveTypeNameENS2_8JavaTypeE(i32 noundef) local_unnamed_addr #0

declare { i64, ptr } @_ZN6google8protobuf8compiler4java17PrimitiveTypeNameENS2_8JavaTypeE(i32 noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf8compiler4java17ClassNameResolver12GetClassNameB5cxx11EPKNS0_14EnumDescriptorEb(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

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

declare { i64, ptr } @_ZN6google8protobuf8compiler4java14KotlinTypeNameENS2_8JavaTypeE(i32 noundef) local_unnamed_addr #0

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
define linkonce_odr hidden { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA14_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 1 dereferenceable(14) %key) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare { i64, ptr } @_ZN6google8protobuf8compiler4java13FieldTypeNameENS0_8internal19FieldDescriptorLite4TypeE(i32 noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @AbslInternalSpinLockWake_lts_20230802(ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA18_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 1 dereferenceable(18) %key) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA33_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 1 dereferenceable(33) %key) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %1 = load ptr, ptr %this, align 8, !noalias !285
  %capacity_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i64, ptr %capacity_.i.i, align 8, !noalias !285
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
  br label %while.body, !llvm.loop !288

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
define linkonce_odr hidden { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA16_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 1 dereferenceable(16) %key) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %1 = load ptr, ptr %this, align 8, !noalias !289
  %capacity_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i64, ptr %capacity_.i.i, align 8, !noalias !289
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
  br label %while.body, !llvm.loop !292

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

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA20_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 1 dereferenceable(20) %key) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %1 = load ptr, ptr %this, align 8, !noalias !293
  %capacity_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i64, ptr %capacity_.i.i, align 8, !noalias !293
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
  br label %while.body, !llvm.loop !296

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
  %1 = load ptr, ptr %this, align 8, !noalias !297
  %capacity_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i64, ptr %capacity_.i.i, align 8, !noalias !297
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
  br label %while.body, !llvm.loop !300

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
define linkonce_odr hidden { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA19_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 1 dereferenceable(19) %key) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %1 = load ptr, ptr %this, align 8, !noalias !301
  %capacity_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i64, ptr %capacity_.i.i, align 8, !noalias !301
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
  br label %while.body, !llvm.loop !304

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
  %1 = load ptr, ptr %this, align 8, !noalias !305
  %capacity_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i64, ptr %capacity_.i.i, align 8, !noalias !305
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
  br label %while.body, !llvm.loop !308

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

declare noundef zeroext i1 @_ZNK6google8protobuf14EnumDescriptor9is_closedEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6google8protobuf8internal12ExtensionSet10GetMessageEiRKNS0_11MessageLiteE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN6google8protobuf8compiler4java30WriteUInt32ToUtf16CharSequenceEjPSt6vectorItSaItEE(i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf8compiler4java17ClassNameResolver12GetClassNameB5cxx11EPKNS0_10DescriptorEb(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %5) #24
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.107) #26
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !309)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !312)
  %_M_invoker.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 24
  %_M_invoker2.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, i8 0, i64 24, i1 false), !alias.scope !309, !noalias !312
  %5 = load ptr, ptr %_M_invoker2.i.i.i.i.i.i.i, align 8, !alias.scope !312, !noalias !309
  store ptr %5, ptr %_M_invoker.i.i.i.i.i.i.i, align 8, !alias.scope !309, !noalias !312
  %_M_manager.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 16
  %6 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !312, !noalias !309
  %tobool.not.i.i.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.not.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEEEE9constructISE_JSE_EEEvRSF_PT_DpOT0_.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEEEE9constructISE_JSE_EEEvRSF_PT_DpOT0_.exit.i.i.i.i: ; preds = %for.body.i.i.i
  %_M_manager.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i, i64 16, i1 false), !alias.scope !314
  store ptr %6, ptr %_M_manager.i.i.i.i.i.i.i.i, align 8, !alias.scope !309, !noalias !312
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false), !alias.scope !312, !noalias !309
  br label %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEEEE9constructISE_JSE_EEEvRSF_PT_DpOT0_.exit.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 32
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit, label %for.body.i.i.i, !llvm.loop !315

_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit: ; preds = %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNKSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE12_M_check_lenEmPKc.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %_ZNKSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE12_M_check_lenEmPKc.exit ], [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 32
  %cmp.not5.i.i.i11 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit26, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit, %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i21
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i23, %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i21 ], [ %incdec.ptr, %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i22, %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i21 ], [ %__position.coerce, %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !316)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !319)
  %_M_invoker.i.i.i.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 24
  %_M_invoker2.i.i.i.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i13, i8 0, i64 24, i1 false), !alias.scope !316, !noalias !319
  %7 = load ptr, ptr %_M_invoker2.i.i.i.i.i.i.i16, align 8, !alias.scope !319, !noalias !316
  store ptr %7, ptr %_M_invoker.i.i.i.i.i.i.i15, align 8, !alias.scope !316, !noalias !319
  %_M_manager.i.i.i.i.i.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 16
  %8 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i17, align 8, !alias.scope !319, !noalias !316
  %tobool.not.i.i.not.i.i.i.i.i.i.i18 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.not.i.i.i.i.i.i.i18, label %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i21, label %_ZNSt16allocator_traitsISaISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEEEE9constructISE_JSE_EEEvRSF_PT_DpOT0_.exit.i.i.i.i19

_ZNSt16allocator_traitsISaISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEEEE9constructISE_JSE_EEEvRSF_PT_DpOT0_.exit.i.i.i.i19: ; preds = %for.body.i.i.i12
  %_M_manager.i.i.i.i.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i13, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i14, i64 16, i1 false), !alias.scope !321
  store ptr %8, ptr %_M_manager.i.i.i.i.i.i.i.i20, align 8, !alias.scope !316, !noalias !319
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i.i.i.i.i.i17, i8 0, i64 16, i1 false), !alias.scope !319, !noalias !316
  br label %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i21

_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i21: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEEEE9constructISE_JSE_EEEvRSF_PT_DpOT0_.exit.i.i.i.i19, %for.body.i.i.i12
  %incdec.ptr.i.i.i22 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 32
  %incdec.ptr1.i.i.i23 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 32
  %cmp.not.i.i.i24 = icmp eq ptr %incdec.ptr.i.i.i22, %0
  br i1 %cmp.not.i.i.i24, label %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit26, label %for.body.i.i.i12, !llvm.loop !315

_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit26: ; preds = %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i21, %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit
  %__cur.0.lcssa.i.i.i25 = phi ptr [ %incdec.ptr, %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit ], [ %incdec.ptr1.i.i.i23, %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i21 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE13_M_deallocateEPSE_m.exit, label %if.then.i27

if.then.i27:                                      ; preds = %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit26
  tail call void @_ZdlPv(ptr noundef nonnull %1) #25
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
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEZNS4_8WithVarsIN4absl12lts_2023080213flat_hash_mapISB_NSt7__cxx1112basic_stringIcSA_SaIcEEENSF_18container_internal10StringHashENSL_8StringEqESaISt4pairIKSB_SK_EEEEEEDaPKT_EUlSB_E_E9_M_invokeERKSt9_Any_dataOSB_(ptr noalias sret(%"class.std::optional.177") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(16) %__args) #3 comdat align 2 {
entry:
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %__args, align 8, !noalias !322
  %agg.tmp.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i, align 8, !noalias !322
  tail call void @_ZZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEDaPKT_ENKUlSA_E_clESA_(ptr sret(%"class.std::optional.177") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__functor, i64 %agg.tmp.sroa.0.0.copyload.i.i, ptr %agg.tmp.sroa.2.0.copyload.i.i)
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
define linkonce_odr hidden void @_ZZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEDaPKT_ENKUlSA_E_clESA_(ptr noalias sret(%"class.std::optional.177") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i64 %var.coerce0, ptr %var.coerce1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store i64 %5, ptr %ref.tmp8, align 8, !alias.scope !327
  %s.sroa.2.0.agg.result.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 8
  store ptr %6, ptr %s.sroa.2.0.agg.result.sroa_idx.i.i, align 8, !alias.scope !327
  %_M_index.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 32
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !327
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
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %_ZSt17holds_alternativeISt8functionIFbvEEJSt17basic_string_viewIcSt11char_traitsIcEES2_EEbRKSt7variantIJDpT0_EE.exit.i, !llvm.loop !330

_ZSt17holds_alternativeISt8functionIFbvEEJSt17basic_string_viewIcSt11char_traitsIcEES2_EEbRKSt7variantIJDpT0_EE.exit.i: ; preds = %for.inc.i.i.i, %if.then.i.i.i
  %retval.0.i.i.i = phi i64 [ 2, %if.then.i.i.i ], [ %__n.1.i.i.i, %for.inc.i.i.i ]
  %conv.i.i.i = zext i8 %7 to i64
  %cmp.i.i1 = icmp eq i64 %retval.0.i.i.i, %conv.i.i.i
  br i1 %cmp.i.i1, label %if.then.i, label %_ZN6google8protobuf2io7Printer9ValueImplILb0EEC2IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_.exit

if.then.i:                                        ; preds = %_ZSt17holds_alternativeISt8functionIFbvEEJSt17basic_string_viewIcSt11char_traitsIcEES2_EEbRKSt7variantIJDpT0_EE.exit.i
  %call7.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i, ptr noundef nonnull @.str.106)
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
  call void @__clang_call_terminate(ptr %19) #24
  unreachable

return:                                           ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %sw.bb2.i.i.i.i.i.i.i.i.i.i, %_ZNSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEEC2IS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISA_ISt10in_place_tSH_EESt16is_constructibleIS5_JSD_EESt14is_convertibleISD_S5_EEEbE4typeELb1EEEOSD_.exit, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE4findIS7_EENSJ_14const_iteratorERKT_m(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %key, i64 noundef %hash) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !noalias !331
  %capacity_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i64, ptr %capacity_.i.i.i, align 8, !noalias !331
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
  br label %while.body.i.us, !llvm.loop !334

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
  br label %while.body.i, !llvm.loop !334

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
  tail call void @__clang_call_terminate(ptr %4) #24
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
define internal void @_GLOBAL__sub_I_map_field_lite.cc() #18 section ".text.startup" {
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
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin nounwind }
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
!10 = distinct !{!10, !11, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA9_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_: %agg.result"}
!11 = distinct !{!11, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA9_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_"}
!12 = distinct !{!12, !13, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA9_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_: %agg.result"}
!13 = distinct !{!13, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA9_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_"}
!14 = !{!15, !17}
!15 = distinct !{!15, !16, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA15_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_: %agg.result"}
!16 = distinct !{!16, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA15_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_"}
!17 = distinct !{!17, !18, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA15_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_: %agg.result"}
!18 = distinct !{!18, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA15_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_"}
!19 = !{!20, !22}
!20 = distinct !{!20, !21, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA12_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_: %agg.result"}
!21 = distinct !{!21, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA12_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_"}
!22 = distinct !{!22, !23, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA12_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_: %agg.result"}
!23 = distinct !{!23, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA12_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_"}
!24 = !{!25, !27}
!25 = distinct !{!25, !26, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA14_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_: %agg.result"}
!26 = distinct !{!26, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA14_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_"}
!27 = distinct !{!27, !28, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA14_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_: %agg.result"}
!28 = distinct !{!28, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA14_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_"}
!29 = !{!30, !32}
!30 = distinct !{!30, !31, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA14_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_: %agg.result"}
!31 = distinct !{!31, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA14_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_"}
!32 = distinct !{!32, !33, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA14_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_: %agg.result"}
!33 = distinct !{!33, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA14_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_"}
!34 = !{!35, !37}
!35 = distinct !{!35, !36, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA18_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_: %agg.result"}
!36 = distinct !{!36, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA18_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_"}
!37 = distinct !{!37, !38, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA18_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_: %agg.result"}
!38 = distinct !{!38, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA18_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_"}
!39 = !{!40, !42}
!40 = distinct !{!40, !41, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA15_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_: %agg.result"}
!41 = distinct !{!41, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA15_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_"}
!42 = distinct !{!42, !43, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA15_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_: %agg.result"}
!43 = distinct !{!43, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA15_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_"}
!44 = !{!45, !47}
!45 = distinct !{!45, !46, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA17_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_: %agg.result"}
!46 = distinct !{!46, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA17_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_"}
!47 = distinct !{!47, !48, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA17_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_: %agg.result"}
!48 = distinct !{!48, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA17_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_"}
!49 = !{!50, !52}
!50 = distinct !{!50, !51, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA11_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_: %agg.result"}
!51 = distinct !{!51, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA11_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_"}
!52 = distinct !{!52, !53, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA11_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_: %agg.result"}
!53 = distinct !{!53, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA11_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_"}
!54 = !{!55, !57}
!55 = distinct !{!55, !56, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA33_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_: %agg.result"}
!56 = distinct !{!56, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA33_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_"}
!57 = distinct !{!57, !58, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA33_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_: %agg.result"}
!58 = distinct !{!58, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA33_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_"}
!59 = !{!60, !62}
!60 = distinct !{!60, !61, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA17_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_: %agg.result"}
!61 = distinct !{!61, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA17_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_"}
!62 = distinct !{!62, !63, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA17_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_: %agg.result"}
!63 = distinct !{!63, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA17_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_"}
!64 = !{!65, !67}
!65 = distinct !{!65, !66, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA16_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_: %agg.result"}
!66 = distinct !{!66, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA16_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_"}
!67 = distinct !{!67, !68, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA16_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_: %agg.result"}
!68 = distinct !{!68, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA16_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_"}
!69 = !{!70, !72}
!70 = distinct !{!70, !71, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA20_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_: %agg.result"}
!71 = distinct !{!71, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA20_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_"}
!72 = distinct !{!72, !73, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA20_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_: %agg.result"}
!73 = distinct !{!73, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA20_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_"}
!74 = !{!75, !77}
!75 = distinct !{!75, !76, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA16_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_: %agg.result"}
!76 = distinct !{!76, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA16_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_"}
!77 = distinct !{!77, !78, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA16_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_: %agg.result"}
!78 = distinct !{!78, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA16_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_"}
!79 = !{!80, !82}
!80 = distinct !{!80, !81, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA16_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_: %agg.result"}
!81 = distinct !{!81, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA16_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_"}
!82 = distinct !{!82, !83, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA16_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_: %agg.result"}
!83 = distinct !{!83, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA16_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_"}
!84 = !{!85, !87, !89, !91, !93, !95, !97}
!85 = distinct !{!85, !86, !"_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE19EmplaceDecomposableclIS7_JRKSt21piecewise_construct_tSt5tupleIJOS7_EESP_IJOSB_EEEEESF_INSJ_8iteratorEbERKT_DpOT0_: %agg.result"}
!86 = distinct !{!86, !"_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE19EmplaceDecomposableclIS7_JRKSt21piecewise_construct_tSt5tupleIJOS7_EESP_IJOSB_EEEEESF_INSJ_8iteratorEbERKT_DpOT0_"}
!87 = distinct !{!87, !88, !"_ZN4absl12lts_2023080218container_internal15memory_internal17DecomposePairImplINS1_12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS8_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SD_EEE19EmplaceDecomposableEOS9_St5tupleIJOSD_EEEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEL_ZSt19piecewise_constructEclsr3stdE7declvalISO_IJSS_EEEEclsr3stdE7declvalIT1_EEEEOSR_SH_ISV_SW_E: %agg.result"}
!88 = distinct !{!88, !"_ZN4absl12lts_2023080218container_internal15memory_internal17DecomposePairImplINS1_12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS8_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SD_EEE19EmplaceDecomposableEOS9_St5tupleIJOSD_EEEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEL_ZSt19piecewise_constructEclsr3stdE7declvalISO_IJSS_EEEEclsr3stdE7declvalIT1_EEEEOSR_SH_ISV_SW_E"}
!89 = distinct !{!89, !90, !"_ZN4absl12lts_2023080218container_internal13DecomposePairINS1_12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS7_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS8_SC_EEE19EmplaceDecomposableEJSG_IS8_SC_EEEEDTclsr15memory_internalE17DecomposePairImplclsr3stdE7forwardIT_Efp_Ecl8PairArgsspclsr3stdE7forwardIT0_Efp0_EEEEOSN_DpOSO_: %agg.result"}
!90 = distinct !{!90, !"_ZN4absl12lts_2023080218container_internal13DecomposePairINS1_12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS7_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS8_SC_EEE19EmplaceDecomposableEJSG_IS8_SC_EEEEDTclsr15memory_internalE17DecomposePairImplclsr3stdE7forwardIT_Efp_Ecl8PairArgsspclsr3stdE7forwardIT0_Efp0_EEEEOSN_DpOSO_"}
!91 = distinct !{!91, !92, !"_ZN4absl12lts_2023080218container_internal17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS5_SaIcEEEE5applyINS1_12raw_hash_setISB_NS1_10StringHashENS1_8StringEqESaISt4pairIKS6_SA_EEE19EmplaceDecomposableEJSG_IS6_SA_EEEEDTclsr4absl18container_internalE13DecomposePairclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSN_DpOSO_: %agg.result"}
!92 = distinct !{!92, !"_ZN4absl12lts_2023080218container_internal17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS5_SaIcEEEE5applyINS1_12raw_hash_setISB_NS1_10StringHashENS1_8StringEqESaISt4pairIKS6_SA_EEE19EmplaceDecomposableEJSG_IS6_SA_EEEEDTclsr4absl18container_internalE13DecomposePairclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSN_DpOSO_"}
!93 = distinct !{!93, !94, !"_ZN4absl12lts_2023080218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEEvE5applyINS1_12raw_hash_setISC_NS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE19EmplaceDecomposableEJSI_IS7_SB_EESC_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSQ_DpOSR_: %agg.result"}
!94 = distinct !{!94, !"_ZN4absl12lts_2023080218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEEvE5applyINS1_12raw_hash_setISC_NS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE19EmplaceDecomposableEJSI_IS7_SB_EESC_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSQ_DpOSR_"}
!95 = distinct !{!95, !96, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE7emplaceIJSF_IS7_SB_EETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESF_INSJ_8iteratorEbEDpOSN_: %agg.result"}
!96 = distinct !{!96, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE7emplaceIJSF_IS7_SB_EETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESF_INSJ_8iteratorEbEDpOSN_"}
!97 = distinct !{!97, !98, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE6insertEOSF_IS7_SB_E: %agg.result"}
!98 = distinct !{!98, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE6insertEOSF_IS7_SB_E"}
!99 = !{!100, !102}
!100 = distinct !{!100, !101, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA16_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_: %agg.result"}
!101 = distinct !{!101, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA16_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_"}
!102 = distinct !{!102, !103, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA16_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_: %agg.result"}
!103 = distinct !{!103, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA16_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_"}
!104 = !{!105, !107, !109, !111, !113, !115, !117}
!105 = distinct !{!105, !106, !"_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE19EmplaceDecomposableclIS7_JRKSt21piecewise_construct_tSt5tupleIJOS7_EESP_IJOSB_EEEEESF_INSJ_8iteratorEbERKT_DpOT0_: %agg.result"}
!106 = distinct !{!106, !"_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE19EmplaceDecomposableclIS7_JRKSt21piecewise_construct_tSt5tupleIJOS7_EESP_IJOSB_EEEEESF_INSJ_8iteratorEbERKT_DpOT0_"}
!107 = distinct !{!107, !108, !"_ZN4absl12lts_2023080218container_internal15memory_internal17DecomposePairImplINS1_12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS8_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SD_EEE19EmplaceDecomposableEOS9_St5tupleIJOSD_EEEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEL_ZSt19piecewise_constructEclsr3stdE7declvalISO_IJSS_EEEEclsr3stdE7declvalIT1_EEEEOSR_SH_ISV_SW_E: %agg.result"}
!108 = distinct !{!108, !"_ZN4absl12lts_2023080218container_internal15memory_internal17DecomposePairImplINS1_12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS8_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SD_EEE19EmplaceDecomposableEOS9_St5tupleIJOSD_EEEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEL_ZSt19piecewise_constructEclsr3stdE7declvalISO_IJSS_EEEEclsr3stdE7declvalIT1_EEEEOSR_SH_ISV_SW_E"}
!109 = distinct !{!109, !110, !"_ZN4absl12lts_2023080218container_internal13DecomposePairINS1_12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS7_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS8_SC_EEE19EmplaceDecomposableEJSG_IS8_SC_EEEEDTclsr15memory_internalE17DecomposePairImplclsr3stdE7forwardIT_Efp_Ecl8PairArgsspclsr3stdE7forwardIT0_Efp0_EEEEOSN_DpOSO_: %agg.result"}
!110 = distinct !{!110, !"_ZN4absl12lts_2023080218container_internal13DecomposePairINS1_12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS7_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS8_SC_EEE19EmplaceDecomposableEJSG_IS8_SC_EEEEDTclsr15memory_internalE17DecomposePairImplclsr3stdE7forwardIT_Efp_Ecl8PairArgsspclsr3stdE7forwardIT0_Efp0_EEEEOSN_DpOSO_"}
!111 = distinct !{!111, !112, !"_ZN4absl12lts_2023080218container_internal17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS5_SaIcEEEE5applyINS1_12raw_hash_setISB_NS1_10StringHashENS1_8StringEqESaISt4pairIKS6_SA_EEE19EmplaceDecomposableEJSG_IS6_SA_EEEEDTclsr4absl18container_internalE13DecomposePairclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSN_DpOSO_: %agg.result"}
!112 = distinct !{!112, !"_ZN4absl12lts_2023080218container_internal17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS5_SaIcEEEE5applyINS1_12raw_hash_setISB_NS1_10StringHashENS1_8StringEqESaISt4pairIKS6_SA_EEE19EmplaceDecomposableEJSG_IS6_SA_EEEEDTclsr4absl18container_internalE13DecomposePairclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSN_DpOSO_"}
!113 = distinct !{!113, !114, !"_ZN4absl12lts_2023080218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEEvE5applyINS1_12raw_hash_setISC_NS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE19EmplaceDecomposableEJSI_IS7_SB_EESC_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSQ_DpOSR_: %agg.result"}
!114 = distinct !{!114, !"_ZN4absl12lts_2023080218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEEvE5applyINS1_12raw_hash_setISC_NS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE19EmplaceDecomposableEJSI_IS7_SB_EESC_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSQ_DpOSR_"}
!115 = distinct !{!115, !116, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE7emplaceIJSF_IS7_SB_EETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESF_INSJ_8iteratorEbEDpOSN_: %agg.result"}
!116 = distinct !{!116, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE7emplaceIJSF_IS7_SB_EETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESF_INSJ_8iteratorEbEDpOSN_"}
!117 = distinct !{!117, !118, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE6insertEOSF_IS7_SB_E: %agg.result"}
!118 = distinct !{!118, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE6insertEOSF_IS7_SB_E"}
!119 = !{!120, !122}
!120 = distinct !{!120, !121, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA19_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_: %agg.result"}
!121 = distinct !{!121, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA19_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_"}
!122 = distinct !{!122, !123, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA19_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_: %agg.result"}
!123 = distinct !{!123, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA19_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_"}
!124 = !{!125, !127}
!125 = distinct !{!125, !126, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA11_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_: %agg.result"}
!126 = distinct !{!126, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA11_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_"}
!127 = distinct !{!127, !128, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA11_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_: %agg.result"}
!128 = distinct !{!128, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA11_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_"}
!129 = !{!130, !132}
!130 = distinct !{!130, !131, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA11_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_: %agg.result"}
!131 = distinct !{!131, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA11_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_"}
!132 = distinct !{!132, !133, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA11_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_: %agg.result"}
!133 = distinct !{!133, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA11_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_"}
!134 = !{!135, !137, !139, !141, !143, !145, !147}
!135 = distinct !{!135, !136, !"_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE19EmplaceDecomposableclIS7_JRKSt21piecewise_construct_tSt5tupleIJOS7_EESP_IJOSB_EEEEESF_INSJ_8iteratorEbERKT_DpOT0_: %agg.result"}
!136 = distinct !{!136, !"_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE19EmplaceDecomposableclIS7_JRKSt21piecewise_construct_tSt5tupleIJOS7_EESP_IJOSB_EEEEESF_INSJ_8iteratorEbERKT_DpOT0_"}
!137 = distinct !{!137, !138, !"_ZN4absl12lts_2023080218container_internal15memory_internal17DecomposePairImplINS1_12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS8_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SD_EEE19EmplaceDecomposableEOS9_St5tupleIJOSD_EEEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEL_ZSt19piecewise_constructEclsr3stdE7declvalISO_IJSS_EEEEclsr3stdE7declvalIT1_EEEEOSR_SH_ISV_SW_E: %agg.result"}
!138 = distinct !{!138, !"_ZN4absl12lts_2023080218container_internal15memory_internal17DecomposePairImplINS1_12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS8_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SD_EEE19EmplaceDecomposableEOS9_St5tupleIJOSD_EEEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEL_ZSt19piecewise_constructEclsr3stdE7declvalISO_IJSS_EEEEclsr3stdE7declvalIT1_EEEEOSR_SH_ISV_SW_E"}
!139 = distinct !{!139, !140, !"_ZN4absl12lts_2023080218container_internal13DecomposePairINS1_12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS7_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS8_SC_EEE19EmplaceDecomposableEJSG_IS8_SC_EEEEDTclsr15memory_internalE17DecomposePairImplclsr3stdE7forwardIT_Efp_Ecl8PairArgsspclsr3stdE7forwardIT0_Efp0_EEEEOSN_DpOSO_: %agg.result"}
!140 = distinct !{!140, !"_ZN4absl12lts_2023080218container_internal13DecomposePairINS1_12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS7_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS8_SC_EEE19EmplaceDecomposableEJSG_IS8_SC_EEEEDTclsr15memory_internalE17DecomposePairImplclsr3stdE7forwardIT_Efp_Ecl8PairArgsspclsr3stdE7forwardIT0_Efp0_EEEEOSN_DpOSO_"}
!141 = distinct !{!141, !142, !"_ZN4absl12lts_2023080218container_internal17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS5_SaIcEEEE5applyINS1_12raw_hash_setISB_NS1_10StringHashENS1_8StringEqESaISt4pairIKS6_SA_EEE19EmplaceDecomposableEJSG_IS6_SA_EEEEDTclsr4absl18container_internalE13DecomposePairclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSN_DpOSO_: %agg.result"}
!142 = distinct !{!142, !"_ZN4absl12lts_2023080218container_internal17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS5_SaIcEEEE5applyINS1_12raw_hash_setISB_NS1_10StringHashENS1_8StringEqESaISt4pairIKS6_SA_EEE19EmplaceDecomposableEJSG_IS6_SA_EEEEDTclsr4absl18container_internalE13DecomposePairclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSN_DpOSO_"}
!143 = distinct !{!143, !144, !"_ZN4absl12lts_2023080218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEEvE5applyINS1_12raw_hash_setISC_NS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE19EmplaceDecomposableEJSI_IS7_SB_EESC_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSQ_DpOSR_: %agg.result"}
!144 = distinct !{!144, !"_ZN4absl12lts_2023080218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEEvE5applyINS1_12raw_hash_setISC_NS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE19EmplaceDecomposableEJSI_IS7_SB_EESC_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSQ_DpOSR_"}
!145 = distinct !{!145, !146, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE7emplaceIJSF_IS7_SB_EETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESF_INSJ_8iteratorEbEDpOSN_: %agg.result"}
!146 = distinct !{!146, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE7emplaceIJSF_IS7_SB_EETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESF_INSJ_8iteratorEbEDpOSN_"}
!147 = distinct !{!147, !148, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE6insertEOSF_IS7_SB_E: %agg.result"}
!148 = distinct !{!148, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE6insertEOSF_IS7_SB_E"}
!149 = !{!150, !152}
!150 = distinct !{!150, !151, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA17_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_: %agg.result"}
!151 = distinct !{!151, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA17_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_"}
!152 = distinct !{!152, !153, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA17_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_: %agg.result"}
!153 = distinct !{!153, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA17_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_"}
!154 = !{!155, !157}
!155 = distinct !{!155, !156, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA16_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_: %agg.result"}
!156 = distinct !{!156, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA16_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_"}
!157 = distinct !{!157, !158, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA16_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_: %agg.result"}
!158 = distinct !{!158, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA16_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_"}
!159 = !{!160, !162}
!160 = distinct !{!160, !161, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA20_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_: %agg.result"}
!161 = distinct !{!161, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA20_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_"}
!162 = distinct !{!162, !163, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA20_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_: %agg.result"}
!163 = distinct !{!163, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA20_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_"}
!164 = !{!165, !167}
!165 = distinct !{!165, !166, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA15_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_: %agg.result"}
!166 = distinct !{!166, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA15_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_"}
!167 = distinct !{!167, !168, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA15_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_: %agg.result"}
!168 = distinct !{!168, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA15_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_"}
!169 = !{!170, !172}
!170 = distinct !{!170, !171, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA17_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_: %agg.result"}
!171 = distinct !{!171, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA17_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_"}
!172 = distinct !{!172, !173, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA17_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_: %agg.result"}
!173 = distinct !{!173, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA17_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_"}
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
!190 = distinct !{!190, !191, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA12_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_: %agg.result"}
!191 = distinct !{!191, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA12_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_"}
!192 = distinct !{!192, !193, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA12_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_: %agg.result"}
!193 = distinct !{!193, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA12_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_"}
!194 = !{!195, !197}
!195 = distinct !{!195, !196, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA5_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_: %agg.result"}
!196 = distinct !{!196, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA5_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_"}
!197 = distinct !{!197, !198, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA5_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_: %agg.result"}
!198 = distinct !{!198, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA5_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_"}
!199 = !{!200, !202, !204, !206, !208, !210, !212}
!200 = distinct !{!200, !201, !"_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE19EmplaceDecomposableclIS7_JRKSt21piecewise_construct_tSt5tupleIJOS7_EESP_IJOSB_EEEEESF_INSJ_8iteratorEbERKT_DpOT0_: %agg.result"}
!201 = distinct !{!201, !"_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE19EmplaceDecomposableclIS7_JRKSt21piecewise_construct_tSt5tupleIJOS7_EESP_IJOSB_EEEEESF_INSJ_8iteratorEbERKT_DpOT0_"}
!202 = distinct !{!202, !203, !"_ZN4absl12lts_2023080218container_internal15memory_internal17DecomposePairImplINS1_12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS8_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SD_EEE19EmplaceDecomposableEOS9_St5tupleIJOSD_EEEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEL_ZSt19piecewise_constructEclsr3stdE7declvalISO_IJSS_EEEEclsr3stdE7declvalIT1_EEEEOSR_SH_ISV_SW_E: %agg.result"}
!203 = distinct !{!203, !"_ZN4absl12lts_2023080218container_internal15memory_internal17DecomposePairImplINS1_12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS8_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SD_EEE19EmplaceDecomposableEOS9_St5tupleIJOSD_EEEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEL_ZSt19piecewise_constructEclsr3stdE7declvalISO_IJSS_EEEEclsr3stdE7declvalIT1_EEEEOSR_SH_ISV_SW_E"}
!204 = distinct !{!204, !205, !"_ZN4absl12lts_2023080218container_internal13DecomposePairINS1_12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS7_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS8_SC_EEE19EmplaceDecomposableEJSG_IS8_SC_EEEEDTclsr15memory_internalE17DecomposePairImplclsr3stdE7forwardIT_Efp_Ecl8PairArgsspclsr3stdE7forwardIT0_Efp0_EEEEOSN_DpOSO_: %agg.result"}
!205 = distinct !{!205, !"_ZN4absl12lts_2023080218container_internal13DecomposePairINS1_12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS7_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS8_SC_EEE19EmplaceDecomposableEJSG_IS8_SC_EEEEDTclsr15memory_internalE17DecomposePairImplclsr3stdE7forwardIT_Efp_Ecl8PairArgsspclsr3stdE7forwardIT0_Efp0_EEEEOSN_DpOSO_"}
!206 = distinct !{!206, !207, !"_ZN4absl12lts_2023080218container_internal17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS5_SaIcEEEE5applyINS1_12raw_hash_setISB_NS1_10StringHashENS1_8StringEqESaISt4pairIKS6_SA_EEE19EmplaceDecomposableEJSG_IS6_SA_EEEEDTclsr4absl18container_internalE13DecomposePairclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSN_DpOSO_: %agg.result"}
!207 = distinct !{!207, !"_ZN4absl12lts_2023080218container_internal17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS5_SaIcEEEE5applyINS1_12raw_hash_setISB_NS1_10StringHashENS1_8StringEqESaISt4pairIKS6_SA_EEE19EmplaceDecomposableEJSG_IS6_SA_EEEEDTclsr4absl18container_internalE13DecomposePairclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSN_DpOSO_"}
!208 = distinct !{!208, !209, !"_ZN4absl12lts_2023080218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEEvE5applyINS1_12raw_hash_setISC_NS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE19EmplaceDecomposableEJSI_IS7_SB_EESC_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSQ_DpOSR_: %agg.result"}
!209 = distinct !{!209, !"_ZN4absl12lts_2023080218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEEvE5applyINS1_12raw_hash_setISC_NS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE19EmplaceDecomposableEJSI_IS7_SB_EESC_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSQ_DpOSR_"}
!210 = distinct !{!210, !211, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE7emplaceIJSF_IS7_SB_EETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESF_INSJ_8iteratorEbEDpOSN_: %agg.result"}
!211 = distinct !{!211, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE7emplaceIJSF_IS7_SB_EETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESF_INSJ_8iteratorEbEDpOSN_"}
!212 = distinct !{!212, !213, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE6insertEOSF_IS7_SB_E: %agg.result"}
!213 = distinct !{!213, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE6insertEOSF_IS7_SB_E"}
!214 = !{!215, !217}
!215 = distinct !{!215, !216, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA17_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_: %agg.result"}
!216 = distinct !{!216, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA17_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_"}
!217 = distinct !{!217, !218, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA17_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_: %agg.result"}
!218 = distinct !{!218, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA17_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_"}
!219 = !{!220, !222, !224, !226, !228, !230, !232}
!220 = distinct !{!220, !221, !"_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE19EmplaceDecomposableclIS7_JRKSt21piecewise_construct_tSt5tupleIJOS7_EESP_IJOSB_EEEEESF_INSJ_8iteratorEbERKT_DpOT0_: %agg.result"}
!221 = distinct !{!221, !"_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE19EmplaceDecomposableclIS7_JRKSt21piecewise_construct_tSt5tupleIJOS7_EESP_IJOSB_EEEEESF_INSJ_8iteratorEbERKT_DpOT0_"}
!222 = distinct !{!222, !223, !"_ZN4absl12lts_2023080218container_internal15memory_internal17DecomposePairImplINS1_12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS8_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SD_EEE19EmplaceDecomposableEOS9_St5tupleIJOSD_EEEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEL_ZSt19piecewise_constructEclsr3stdE7declvalISO_IJSS_EEEEclsr3stdE7declvalIT1_EEEEOSR_SH_ISV_SW_E: %agg.result"}
!223 = distinct !{!223, !"_ZN4absl12lts_2023080218container_internal15memory_internal17DecomposePairImplINS1_12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS8_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SD_EEE19EmplaceDecomposableEOS9_St5tupleIJOSD_EEEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEL_ZSt19piecewise_constructEclsr3stdE7declvalISO_IJSS_EEEEclsr3stdE7declvalIT1_EEEEOSR_SH_ISV_SW_E"}
!224 = distinct !{!224, !225, !"_ZN4absl12lts_2023080218container_internal13DecomposePairINS1_12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS7_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS8_SC_EEE19EmplaceDecomposableEJSG_IS8_SC_EEEEDTclsr15memory_internalE17DecomposePairImplclsr3stdE7forwardIT_Efp_Ecl8PairArgsspclsr3stdE7forwardIT0_Efp0_EEEEOSN_DpOSO_: %agg.result"}
!225 = distinct !{!225, !"_ZN4absl12lts_2023080218container_internal13DecomposePairINS1_12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS7_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS8_SC_EEE19EmplaceDecomposableEJSG_IS8_SC_EEEEDTclsr15memory_internalE17DecomposePairImplclsr3stdE7forwardIT_Efp_Ecl8PairArgsspclsr3stdE7forwardIT0_Efp0_EEEEOSN_DpOSO_"}
!226 = distinct !{!226, !227, !"_ZN4absl12lts_2023080218container_internal17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS5_SaIcEEEE5applyINS1_12raw_hash_setISB_NS1_10StringHashENS1_8StringEqESaISt4pairIKS6_SA_EEE19EmplaceDecomposableEJSG_IS6_SA_EEEEDTclsr4absl18container_internalE13DecomposePairclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSN_DpOSO_: %agg.result"}
!227 = distinct !{!227, !"_ZN4absl12lts_2023080218container_internal17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS5_SaIcEEEE5applyINS1_12raw_hash_setISB_NS1_10StringHashENS1_8StringEqESaISt4pairIKS6_SA_EEE19EmplaceDecomposableEJSG_IS6_SA_EEEEDTclsr4absl18container_internalE13DecomposePairclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSN_DpOSO_"}
!228 = distinct !{!228, !229, !"_ZN4absl12lts_2023080218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEEvE5applyINS1_12raw_hash_setISC_NS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE19EmplaceDecomposableEJSI_IS7_SB_EESC_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSQ_DpOSR_: %agg.result"}
!229 = distinct !{!229, !"_ZN4absl12lts_2023080218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEEvE5applyINS1_12raw_hash_setISC_NS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE19EmplaceDecomposableEJSI_IS7_SB_EESC_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSQ_DpOSR_"}
!230 = distinct !{!230, !231, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE7emplaceIJSF_IS7_SB_EETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESF_INSJ_8iteratorEbEDpOSN_: %agg.result"}
!231 = distinct !{!231, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE7emplaceIJSF_IS7_SB_EETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESF_INSJ_8iteratorEbEDpOSN_"}
!232 = distinct !{!232, !233, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE6insertEOSF_IS7_SB_E: %agg.result"}
!233 = distinct !{!233, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE6insertEOSF_IS7_SB_E"}
!234 = !{!235, !237}
!235 = distinct !{!235, !236, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA2_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_: %agg.result"}
!236 = distinct !{!236, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA2_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_"}
!237 = distinct !{!237, !238, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA2_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_: %agg.result"}
!238 = distinct !{!238, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA2_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_"}
!239 = !{!240, !242}
!240 = distinct !{!240, !241, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA2_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_: %agg.result"}
!241 = distinct !{!241, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA2_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_"}
!242 = distinct !{!242, !243, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA2_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_: %agg.result"}
!243 = distinct !{!243, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA2_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_"}
!244 = distinct !{!244, !245}
!245 = !{!"llvm.loop.mustprogress"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEDaPKT_: %agg.result"}
!248 = distinct !{!248, !"_ZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEDaPKT_"}
!249 = !{!250, !247}
!250 = distinct !{!250, !251, !"_ZN4absl12lts_2023080211MakeCleanupIJEZN6google8protobuf2io7Printer8WithVarsINS0_13flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcSA_SaIcEEENS0_18container_internal10StringHashENSG_8StringEqESaISt4pairIKSB_SF_EEEEEEDaPKT_EUlvE_EENS0_7CleanupINS0_16cleanup_internal3TagET0_EESV_: %agg.result"}
!251 = distinct !{!251, !"_ZN4absl12lts_2023080211MakeCleanupIJEZN6google8protobuf2io7Printer8WithVarsINS0_13flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcSA_SaIcEEENS0_18container_internal10StringHashENSG_8StringEqESaISt4pairIKSB_SF_EEEEEEDaPKT_EUlvE_EENS0_7CleanupINS0_16cleanup_internal3TagET0_EESV_"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!254 = distinct !{!254, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!255 = distinct !{!255, !245}
!256 = distinct !{!256, !245}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!259 = distinct !{!259, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!260 = distinct !{!260, !245}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!263 = distinct !{!263, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!264 = distinct !{!264, !245}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!267 = distinct !{!267, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!268 = distinct !{!268, !245}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!271 = distinct !{!271, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!272 = distinct !{!272, !245}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!275 = distinct !{!275, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!276 = distinct !{!276, !245}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!279 = distinct !{!279, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!280 = distinct !{!280, !245}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!283 = distinct !{!283, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!284 = distinct !{!284, !245}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!287 = distinct !{!287, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!288 = distinct !{!288, !245}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!291 = distinct !{!291, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!292 = distinct !{!292, !245}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!295 = distinct !{!295, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!296 = distinct !{!296, !245}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!299 = distinct !{!299, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!300 = distinct !{!300, !245}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!303 = distinct !{!303, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!304 = distinct !{!304, !245}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!307 = distinct !{!307, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!308 = distinct !{!308, !245}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_: %__dest"}
!311 = distinct !{!311, !"_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_"}
!312 = !{!313}
!313 = distinct !{!313, !311, !"_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_: %__orig"}
!314 = !{!310, !313}
!315 = distinct !{!315, !245}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_: %__dest"}
!318 = distinct !{!318, !"_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_"}
!319 = !{!320}
!320 = distinct !{!320, !318, !"_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_: %__orig"}
!321 = !{!317, !320}
!322 = !{!323, !325}
!323 = distinct !{!323, !324, !"_ZSt13__invoke_implISt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEERZNS4_8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcSE_SaIcEEENSA_18container_internal10StringHashENSK_8StringEqESaISt4pairIKSF_SJ_EEEEEEDaPKT_EUlSF_E_JSF_EESS_St14__invoke_otherOT0_DpOT1_: %agg.result"}
!324 = distinct !{!324, !"_ZSt13__invoke_implISt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEERZNS4_8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcSE_SaIcEEENSA_18container_internal10StringHashENSK_8StringEqESaISt4pairIKSF_SJ_EEEEEEDaPKT_EUlSF_E_JSF_EESS_St14__invoke_otherOT0_DpOT1_"}
!325 = distinct !{!325, !326, !"_ZSt10__invoke_rISt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEERZNS4_8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcSE_SaIcEEENSA_18container_internal10StringHashENSK_8StringEqESaISt4pairIKSF_SJ_EEEEEEDaPKT_EUlSF_E_JSF_EENSt9enable_ifIX16is_invocable_r_vISS_T0_DpT1_EESS_E4typeEOSY_DpOSZ_: %agg.result"}
!326 = distinct !{!326, !"_ZSt10__invoke_rISt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEERZNS4_8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcSE_SaIcEEENSA_18container_internal10StringHashENSK_8StringEqESaISt4pairIKSF_SJ_EEEEEEDaPKT_EUlSF_E_JSF_EENSt9enable_ifIX16is_invocable_r_vISS_T0_DpT1_EESS_E4typeEOSY_DpOSZ_"}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZN6google8protobuf2io7Printer9ValueImplILb0EE18ToStringOrCallbackESt17basic_string_viewIcSt11char_traitsIcEENS4_5Rank1E: %agg.result"}
!329 = distinct !{!329, !"_ZN6google8protobuf2io7Printer9ValueImplILb0EE18ToStringOrCallbackESt17basic_string_viewIcSt11char_traitsIcEENS4_5Rank1E"}
!330 = distinct !{!330, !245}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!333 = distinct !{!333, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!334 = distinct !{!334, !245}
