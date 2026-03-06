; ModuleID = 'bench/protobuf/original/primitive_field_lite.ll'
source_filename = "bench/protobuf/original/primitive_field_lite.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.absl::lts_20230802::container_internal::PolicyFunctions" = type { i64, ptr, ptr, ptr }
%"struct.absl::lts_20230802::base_internal::SpinLockWaitTransition" = type { i32, i32, i8 }
%"class.std::allocator.31" = type { i8 }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::pair.71" = type { %"class.std::basic_string_view", %"class.std::__cxx11::basic_string" }
%"struct.google::protobuf::compiler::java::Options" = type <{ i8, i8, i8, i8, i8, i8, [2 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.absl::lts_20230802::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.std::vector.203" = type { %"struct.std::_Vector_base.204" }
%"struct.std::_Vector_base.204" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.anon = type { ptr }
%"class.absl::lts_20230802::Cleanup" = type { %"class.absl::lts_20230802::cleanup_internal::Storage" }
%"class.absl::lts_20230802::cleanup_internal::Storage" = type { i8, [7 x i8], [8 x i8] }
%"struct.google::protobuf::io::Printer::PrintOptions" = type { %"class.std::optional.169", i8, i8, i8, i8, i8, i8, i8 }
%"class.std::optional.169" = type { %"struct.std::_Optional_base.170" }
%"struct.std::_Optional_base.170" = type { %"struct.std::_Optional_payload.172" }
%"struct.std::_Optional_payload.172" = type { %"struct.std::_Optional_payload_base.173" }
%"struct.std::_Optional_payload_base.173" = type { %"union.std::_Optional_payload_base<google::protobuf::io::Printer::SourceLocation>::_Storage", i8 }
%"union.std::_Optional_payload_base<google::protobuf::io::Printer::SourceLocation>::_Storage" = type { %"struct.std::_Optional_payload_base<google::protobuf::io::Printer::SourceLocation>::_Empty_byte" }
%"struct.std::_Optional_payload_base<google::protobuf::io::Printer::SourceLocation>::_Empty_byte" = type { i8 }
%struct._Guard = type { ptr }
%"class.std::optional.176" = type { %"struct.std::_Optional_base.177" }
%"struct.std::_Optional_base.177" = type { %"struct.std::_Optional_payload.179" }
%"struct.std::_Optional_payload.179" = type { %"struct.std::_Optional_payload.base.187", [7 x i8] }
%"struct.std::_Optional_payload.base.187" = type { %"struct.std::_Optional_payload_base.base.186" }
%"struct.std::_Optional_payload_base.base.186" = type { %"union.std::_Optional_payload_base<google::protobuf::io::Printer::ValueImpl<false>>::_Storage", i8 }
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

$_ZN4absl12lts_2023080215AsciiStrToUpperB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA5_cEESF_ImbERKT_ = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE14prepare_insertEm = comdat any

$_ZN4absl12lts_2023080213hash_internal15MixingHashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE = comdat any

$__clang_call_terminate = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE6resizeEm = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE12hash_slot_fnEPvSK_ = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16transfer_slot_fnEPvSK_SK_ = comdat any

$_ZN4absl12lts_2023080218container_internal18DeallocateStandardILm8EEEvRNS1_12CommonFieldsERKNS1_15PolicyFunctionsE = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA11_cEESF_ImbERKT_ = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA8_cEESF_ImbERKT_ = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIS7_EESF_ImbERKT_ = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA17_cEESF_ImbERKT_ = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA4_cEESF_ImbERKT_ = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA9_cEESF_ImbERKT_ = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA16_cEESF_ImbERKT_ = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA23_cEESF_ImbERKT_ = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA13_cEESF_ImbERKT_ = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA14_cEESF_ImbERKT_ = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA12_cEESF_ImbERKT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA15_cEESF_ImbERKT_ = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA26_cEESF_ImbERKT_ = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA28_cEESF_ImbERKT_ = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA25_cEESF_ImbERKT_ = comdat any

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
@_ZTVN6google8protobuf8compiler4java36ImmutablePrimitiveFieldLiteGeneratorE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN6google8protobuf8compiler4java36ImmutablePrimitiveFieldLiteGeneratorE, ptr @_ZN6google8protobuf8compiler4java36ImmutablePrimitiveFieldLiteGeneratorD2Ev, ptr @_ZN6google8protobuf8compiler4java36ImmutablePrimitiveFieldLiteGeneratorD0Ev, ptr @_ZNK6google8protobuf8compiler4java36ImmutablePrimitiveFieldLiteGenerator20GetNumBitsForMessageEv, ptr @_ZNK6google8protobuf8compiler4java36ImmutablePrimitiveFieldLiteGenerator24GenerateInterfaceMembersEPNS0_2io7PrinterE, ptr @_ZNK6google8protobuf8compiler4java36ImmutablePrimitiveFieldLiteGenerator15GenerateMembersEPNS0_2io7PrinterE, ptr @_ZNK6google8protobuf8compiler4java36ImmutablePrimitiveFieldLiteGenerator22GenerateBuilderMembersEPNS0_2io7PrinterE, ptr @_ZNK6google8protobuf8compiler4java36ImmutablePrimitiveFieldLiteGenerator26GenerateInitializationCodeEPNS0_2io7PrinterE, ptr @_ZNK6google8protobuf8compiler4java36ImmutablePrimitiveFieldLiteGenerator17GenerateFieldInfoEPNS0_2io7PrinterEPSt6vectorItSaItEE, ptr @_ZNK6google8protobuf8compiler4java36ImmutablePrimitiveFieldLiteGenerator24GenerateKotlinDslMembersEPNS0_2io7PrinterE, ptr @_ZNK6google8protobuf8compiler4java36ImmutablePrimitiveFieldLiteGenerator12GetBoxedTypeB5cxx11Ev] }, align 8
@.str = private unnamed_addr constant [47 x i8] c"$deprecation$boolean has$capitalized_name$();\0A\00", align 1
@.str.1 = private unnamed_addr constant [52 x i8] c"$deprecation$$type$ ${$get$capitalized_name$$}$();\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.4 = private unnamed_addr constant [64 x i8] c"private static final $field_type$ $bytes_default$ = $default$;\0A\00", align 1
@.str.5 = private unnamed_addr constant [59 x i8] c"@com.google.protobuf.ProtoField(\0A  isRequired=$required$)\0A\00", align 1
@.str.6 = private unnamed_addr constant [107 x i8] c"@com.google.protobuf.ProtoPresenceCheckedField(\0A  presenceBitsId=$bit_field_id$,\0A  mask=$bit_field_mask$)\0A\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"private $field_type$ $name$_;\0A\00", align 1
@.str.8 = private unnamed_addr constant [121 x i8] c"@java.lang.Override\0A$deprecation$public boolean ${$has$capitalized_name$$}$() {\0A  return $get_has_field_bit_message$;\0A}\0A\00", align 1
@.str.9 = private unnamed_addr constant [100 x i8] c"@java.lang.Override\0A$deprecation$public $type$ ${$get$capitalized_name$$}$() {\0A  return $name$_;\0A}\0A\00", align 1
@.str.10 = private unnamed_addr constant [115 x i8] c"private void set$capitalized_name$($type$ value) {\0A$null_check$  $set_has_field_bit_message$\0A  $name$_ = value;\0A}\0A\00", align 1
@.str.11 = private unnamed_addr constant [74 x i8] c"private void clear$capitalized_name$() {\0A  $clear_has_field_bit_message$\0A\00", align 1
@.str.12 = private unnamed_addr constant [59 x i8] c"  $name$_ = getDefaultInstance().get$capitalized_name$();\0A\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"  $name$_ = $default$;\0A\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@.str.15 = private unnamed_addr constant [126 x i8] c"@java.lang.Override\0A$deprecation$public boolean ${$has$capitalized_name$$}$() {\0A  return instance.has$capitalized_name$();\0A}\0A\00", align 1
@.str.16 = private unnamed_addr constant [125 x i8] c"@java.lang.Override\0A$deprecation$public $type$ ${$get$capitalized_name$$}$() {\0A  return instance.get$capitalized_name$();\0A}\0A\00", align 1
@.str.17 = private unnamed_addr constant [148 x i8] c"$deprecation$public Builder ${$set$capitalized_name$$}$($type$ value) {\0A  copyOnWrite();\0A  instance.set$capitalized_name$(value);\0A  return this;\0A}\0A\00", align 1
@.str.18 = private unnamed_addr constant [135 x i8] c"$deprecation$public Builder ${$clear$capitalized_name$$}$() {\0A  copyOnWrite();\0A  instance.clear$capitalized_name$();\0A  return this;\0A}\0A\00", align 1
@.str.19 = private unnamed_addr constant [271 x i8] c"$kt_deprecation$public var $kt_name$: $kt_type$\0A  @JvmName(\22${$get$kt_capitalized_name$$}$\22)\0A  get() = $kt_dsl_builder$.${$get$capitalized_name$$}$()\0A  @JvmName(\22${$set$kt_capitalized_name$$}$\22)\0A  set(value) {\0A    $kt_dsl_builder$.${$set$capitalized_name$$}$(value)\0A  }\0A\00", align 1
@.str.20 = private unnamed_addr constant [102 x i8] c"public fun ${$clear$kt_capitalized_name$$}$() {\0A  $kt_dsl_builder$.${$clear$capitalized_name$$}$()\0A}\0A\00", align 1
@.str.21 = private unnamed_addr constant [121 x i8] c"public fun ${$has$kt_capitalized_name$$}$(): kotlin.Boolean {\0A  return $kt_dsl_builder$.${$has$capitalized_name$$}$()\0A}\0A\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"\22$name$_\22,\0A\00", align 1
@.str.23 = private unnamed_addr constant [28 x i8] c"$name$_ = $bytes_default$;\0A\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"$name$_ = $default$;\0A\00", align 1
@_ZTVN6google8protobuf8compiler4java41ImmutablePrimitiveOneofFieldLiteGeneratorE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN6google8protobuf8compiler4java41ImmutablePrimitiveOneofFieldLiteGeneratorE, ptr @_ZN6google8protobuf8compiler4java41ImmutablePrimitiveOneofFieldLiteGeneratorD2Ev, ptr @_ZN6google8protobuf8compiler4java41ImmutablePrimitiveOneofFieldLiteGeneratorD0Ev, ptr @_ZNK6google8protobuf8compiler4java36ImmutablePrimitiveFieldLiteGenerator20GetNumBitsForMessageEv, ptr @_ZNK6google8protobuf8compiler4java36ImmutablePrimitiveFieldLiteGenerator24GenerateInterfaceMembersEPNS0_2io7PrinterE, ptr @_ZNK6google8protobuf8compiler4java41ImmutablePrimitiveOneofFieldLiteGenerator15GenerateMembersEPNS0_2io7PrinterE, ptr @_ZNK6google8protobuf8compiler4java41ImmutablePrimitiveOneofFieldLiteGenerator22GenerateBuilderMembersEPNS0_2io7PrinterE, ptr @_ZNK6google8protobuf8compiler4java36ImmutablePrimitiveFieldLiteGenerator26GenerateInitializationCodeEPNS0_2io7PrinterE, ptr @_ZNK6google8protobuf8compiler4java41ImmutablePrimitiveOneofFieldLiteGenerator17GenerateFieldInfoEPNS0_2io7PrinterEPSt6vectorItSaItEE, ptr @_ZNK6google8protobuf8compiler4java36ImmutablePrimitiveFieldLiteGenerator24GenerateKotlinDslMembersEPNS0_2io7PrinterE, ptr @_ZNK6google8protobuf8compiler4java36ImmutablePrimitiveFieldLiteGenerator12GetBoxedTypeB5cxx11Ev] }, align 8
@.str.25 = private unnamed_addr constant [118 x i8] c"@java.lang.Override\0A$deprecation$public boolean ${$has$capitalized_name$$}$() {\0A  return $has_oneof_case_message$;\0A}\0A\00", align 1
@.str.26 = private unnamed_addr constant [181 x i8] c"@java.lang.Override\0A$deprecation$public $type$ ${$get$capitalized_name$$}$() {\0A  if ($has_oneof_case_message$) {\0A    return ($boxed_type$) $oneof_name$_;\0A  }\0A  return $default$;\0A}\0A\00", align 1
@.str.27 = private unnamed_addr constant [119 x i8] c"private void set$capitalized_name$($type$ value) {\0A$null_check$  $set_oneof_case_message$;\0A  $oneof_name$_ = value;\0A}\0A\00", align 1
@.str.28 = private unnamed_addr constant [140 x i8] c"private void clear$capitalized_name$() {\0A  if ($has_oneof_case_message$) {\0A    $clear_oneof_case_message$;\0A    $oneof_name$_ = null;\0A  }\0A}\0A\00", align 1
@_ZTVN6google8protobuf8compiler4java44RepeatedImmutablePrimitiveFieldLiteGeneratorE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN6google8protobuf8compiler4java44RepeatedImmutablePrimitiveFieldLiteGeneratorE, ptr @_ZN6google8protobuf8compiler4java44RepeatedImmutablePrimitiveFieldLiteGeneratorD2Ev, ptr @_ZN6google8protobuf8compiler4java44RepeatedImmutablePrimitiveFieldLiteGeneratorD0Ev, ptr @_ZNK6google8protobuf8compiler4java44RepeatedImmutablePrimitiveFieldLiteGenerator20GetNumBitsForMessageEv, ptr @_ZNK6google8protobuf8compiler4java44RepeatedImmutablePrimitiveFieldLiteGenerator24GenerateInterfaceMembersEPNS0_2io7PrinterE, ptr @_ZNK6google8protobuf8compiler4java44RepeatedImmutablePrimitiveFieldLiteGenerator15GenerateMembersEPNS0_2io7PrinterE, ptr @_ZNK6google8protobuf8compiler4java44RepeatedImmutablePrimitiveFieldLiteGenerator22GenerateBuilderMembersEPNS0_2io7PrinterE, ptr @_ZNK6google8protobuf8compiler4java44RepeatedImmutablePrimitiveFieldLiteGenerator26GenerateInitializationCodeEPNS0_2io7PrinterE, ptr @_ZNK6google8protobuf8compiler4java44RepeatedImmutablePrimitiveFieldLiteGenerator17GenerateFieldInfoEPNS0_2io7PrinterEPSt6vectorItSaItEE, ptr @_ZNK6google8protobuf8compiler4java44RepeatedImmutablePrimitiveFieldLiteGenerator24GenerateKotlinDslMembersEPNS0_2io7PrinterE, ptr @_ZNK6google8protobuf8compiler4java44RepeatedImmutablePrimitiveFieldLiteGenerator12GetBoxedTypeB5cxx11Ev] }, align 8
@.str.29 = private unnamed_addr constant [78 x i8] c"$deprecation$java.util.List<$boxed_type$> ${$get$capitalized_name$List$}$();\0A\00", align 1
@.str.30 = private unnamed_addr constant [54 x i8] c"$deprecation$int ${$get$capitalized_name$Count$}$();\0A\00", align 1
@.str.31 = private unnamed_addr constant [61 x i8] c"$deprecation$$type$ ${$get$capitalized_name$$}$(int index);\0A\00", align 1
@.str.32 = private unnamed_addr constant [36 x i8] c"private $field_list_type$ $name$_;\0A\00", align 1
@.str.33 = private unnamed_addr constant [130 x i8] c"@java.lang.Override\0A$deprecation$public java.util.List<$boxed_type$>\0A    ${$get$capitalized_name$List$}$() {\0A  return $name$_;\0A}\0A\00", align 1
@.str.34 = private unnamed_addr constant [109 x i8] c"@java.lang.Override\0A$deprecation$public int ${$get$capitalized_name$Count$}$() {\0A  return $name$_.size();\0A}\0A\00", align 1
@.str.35 = private unnamed_addr constant [123 x i8] c"@java.lang.Override\0A$deprecation$public $type$ ${$get$capitalized_name$$}$(int index) {\0A  return $repeated_get$(index);\0A}\0A\00", align 1
@.str.36 = private unnamed_addr constant [48 x i8] c"private int $name$MemoizedSerializedSize = -1;\0A\00", align 1
@.str.37 = private unnamed_addr constant [204 x i8] c"private void ensure$capitalized_name$IsMutable() {\0A  $field_list_type$ tmp = $name$_;\0A  if (!tmp.isModifiable()) {\0A    $name$_ =\0A        com.google.protobuf.GeneratedMessageLite.mutableCopy(tmp);\0A   }\0A}\0A\00", align 1
@.str.38 = private unnamed_addr constant [153 x i8] c"private void set$capitalized_name$(\0A    int index, $type$ value) {\0A$null_check$  ensure$capitalized_name$IsMutable();\0A  $repeated_set$(index, value);\0A}\0A\00", align 1
@.str.39 = private unnamed_addr constant [130 x i8] c"private void add$capitalized_name$($type$ value) {\0A$null_check$  ensure$capitalized_name$IsMutable();\0A  $repeated_add$(value);\0A}\0A\00", align 1
@.str.40 = private unnamed_addr constant [212 x i8] c"private void addAll$capitalized_name$(\0A    java.lang.Iterable<? extends $boxed_type$> values) {\0A  ensure$capitalized_name$IsMutable();\0A  com.google.protobuf.AbstractMessageLite.addAll(\0A      values, $name$_);\0A}\0A\00", align 1
@.str.41 = private unnamed_addr constant [70 x i8] c"private void clear$capitalized_name$() {\0A  $name$_ = $empty_list$;\0A}\0A\00", align 1
@.str.42 = private unnamed_addr constant [206 x i8] c"@java.lang.Override\0A$deprecation$public java.util.List<$boxed_type$>\0A    ${$get$capitalized_name$List$}$() {\0A  return java.util.Collections.unmodifiableList(\0A      instance.get$capitalized_name$List());\0A}\0A\00", align 1
@.str.43 = private unnamed_addr constant [132 x i8] c"@java.lang.Override\0A$deprecation$public int ${$get$capitalized_name$Count$}$() {\0A  return instance.get$capitalized_name$Count();\0A}\0A\00", align 1
@.str.44 = private unnamed_addr constant [139 x i8] c"@java.lang.Override\0A$deprecation$public $type$ ${$get$capitalized_name$$}$(int index) {\0A  return instance.get$capitalized_name$(index);\0A}\0A\00", align 1
@.str.45 = private unnamed_addr constant [171 x i8] c"$deprecation$public Builder ${$set$capitalized_name$$}$(\0A    int index, $type$ value) {\0A  copyOnWrite();\0A  instance.set$capitalized_name$(index, value);\0A  return this;\0A}\0A\00", align 1
@.str.46 = private unnamed_addr constant [148 x i8] c"$deprecation$public Builder ${$add$capitalized_name$$}$($type$ value) {\0A  copyOnWrite();\0A  instance.add$capitalized_name$(value);\0A  return this;\0A}\0A\00", align 1
@.str.47 = private unnamed_addr constant [197 x i8] c"$deprecation$public Builder ${$addAll$capitalized_name$$}$(\0A    java.lang.Iterable<? extends $boxed_type$> values) {\0A  copyOnWrite();\0A  instance.addAll$capitalized_name$(values);\0A  return this;\0A}\0A\00", align 1
@.str.48 = private unnamed_addr constant [276 x i8] c"/**\0A * An uninstantiable, behaviorless type to represent the field in\0A * generics.\0A */\0A@kotlin.OptIn(com.google.protobuf.kotlin.OnlyForUseByGeneratedProtoCode::class)\0Apublic class ${$$kt_capitalized_name$Proxy$}$ private constructor() : com.google.protobuf.kotlin.DslProxy()\0A\00", align 1
@.str.49 = private unnamed_addr constant [252 x i8] c"$kt_deprecation$ public val $kt_name$: com.google.protobuf.kotlin.DslList<$kt_type$, ${$$kt_capitalized_name$Proxy$}$>\0A  @kotlin.jvm.JvmSynthetic\0A  get() = com.google.protobuf.kotlin.DslList(\0A    $kt_dsl_builder$.${$get$capitalized_name$List$}$()\0A  )\0A\00", align 1
@.str.50 = private unnamed_addr constant [244 x i8] c"@kotlin.jvm.JvmSynthetic\0A@kotlin.jvm.JvmName(\22add$kt_capitalized_name$\22)\0Apublic fun com.google.protobuf.kotlin.DslList<$kt_type$, ${$$kt_capitalized_name$Proxy$}$>.add(value: $kt_type$) {\0A  $kt_dsl_builder$.${$add$capitalized_name$$}$(value)\0A}\00", align 1
@.str.51 = private unnamed_addr constant [264 x i8] c"@kotlin.jvm.JvmSynthetic\0A@kotlin.jvm.JvmName(\22plusAssign$kt_capitalized_name$\22)\0A@Suppress(\22NOTHING_TO_INLINE\22)\0Apublic inline operator fun com.google.protobuf.kotlin.DslList<$kt_type$, ${$$kt_capitalized_name$Proxy$}$>.plusAssign(value: $kt_type$) {\0A  add(value)\0A}\00", align 1
@.str.52 = private unnamed_addr constant [284 x i8] c"@kotlin.jvm.JvmSynthetic\0A@kotlin.jvm.JvmName(\22addAll$kt_capitalized_name$\22)\0Apublic fun com.google.protobuf.kotlin.DslList<$kt_type$, ${$$kt_capitalized_name$Proxy$}$>.addAll(values: kotlin.collections.Iterable<$kt_type$>) {\0A  $kt_dsl_builder$.${$addAll$capitalized_name$$}$(values)\0A}\00", align 1
@.str.53 = private unnamed_addr constant [301 x i8] c"@kotlin.jvm.JvmSynthetic\0A@kotlin.jvm.JvmName(\22plusAssignAll$kt_capitalized_name$\22)\0A@Suppress(\22NOTHING_TO_INLINE\22)\0Apublic inline operator fun com.google.protobuf.kotlin.DslList<$kt_type$, ${$$kt_capitalized_name$Proxy$}$>.plusAssign(values: kotlin.collections.Iterable<$kt_type$>) {\0A  addAll(values)\0A}\00", align 1
@.str.54 = private unnamed_addr constant [279 x i8] c"@kotlin.jvm.JvmSynthetic\0A@kotlin.jvm.JvmName(\22set$kt_capitalized_name$\22)\0Apublic operator fun com.google.protobuf.kotlin.DslList<$kt_type$, ${$$kt_capitalized_name$Proxy$}$>.set(index: kotlin.Int, value: $kt_type$) {\0A  $kt_dsl_builder$.${$set$capitalized_name$$}$(index, value)\0A}\00", align 1
@.str.55 = private unnamed_addr constant [229 x i8] c"@kotlin.jvm.JvmSynthetic\0A@kotlin.jvm.JvmName(\22clear$kt_capitalized_name$\22)\0Apublic fun com.google.protobuf.kotlin.DslList<$kt_type$, ${$$kt_capitalized_name$Proxy$}$>.clear() {\0A  $kt_dsl_builder$.${$clear$capitalized_name$$}$()\0A}\00", align 1
@.str.56 = private unnamed_addr constant [25 x i8] c"$name$_ = $empty_list$;\0A\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6google8protobuf8compiler4java36ImmutablePrimitiveFieldLiteGeneratorE = hidden constant [71 x i8] c"N6google8protobuf8compiler4java36ImmutablePrimitiveFieldLiteGeneratorE\00", align 1
@_ZTIN6google8protobuf8compiler4java27ImmutableFieldLiteGeneratorE = external constant ptr
@_ZTIN6google8protobuf8compiler4java36ImmutablePrimitiveFieldLiteGeneratorE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf8compiler4java36ImmutablePrimitiveFieldLiteGeneratorE, ptr @_ZTIN6google8protobuf8compiler4java27ImmutableFieldLiteGeneratorE }, align 8
@_ZTSN6google8protobuf8compiler4java41ImmutablePrimitiveOneofFieldLiteGeneratorE = hidden constant [76 x i8] c"N6google8protobuf8compiler4java41ImmutablePrimitiveOneofFieldLiteGeneratorE\00", align 1
@_ZTIN6google8protobuf8compiler4java41ImmutablePrimitiveOneofFieldLiteGeneratorE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf8compiler4java41ImmutablePrimitiveOneofFieldLiteGeneratorE, ptr @_ZTIN6google8protobuf8compiler4java36ImmutablePrimitiveFieldLiteGeneratorE }, align 8
@_ZTSN6google8protobuf8compiler4java44RepeatedImmutablePrimitiveFieldLiteGeneratorE = hidden constant [79 x i8] c"N6google8protobuf8compiler4java44RepeatedImmutablePrimitiveFieldLiteGeneratorE\00", align 1
@_ZTIN6google8protobuf8compiler4java44RepeatedImmutablePrimitiveFieldLiteGeneratorE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf8compiler4java44RepeatedImmutablePrimitiveFieldLiteGeneratorE, ptr @_ZTIN6google8protobuf8compiler4java27ImmutableFieldLiteGeneratorE }, align 8
@.str.57 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.58 = private unnamed_addr constant [11 x i8] c"boxed_type\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"kt_type\00", align 1
@.str.60 = private unnamed_addr constant [11 x i8] c"field_type\00", align 1
@.str.61 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.62 = private unnamed_addr constant [17 x i8] c"capitalized_type\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"tag\00", align 1
@.str.64 = private unnamed_addr constant [9 x i8] c"tag_size\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.67 = private unnamed_addr constant [9 x i8] c"required\00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.69 = private unnamed_addr constant [30 x i8] c"com.google.protobuf.Internal.\00", align 1
@.str.70 = private unnamed_addr constant [5 x i8] c"List\00", align 1
@.str.71 = private unnamed_addr constant [16 x i8] c"field_list_type\00", align 1
@.str.72 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.73 = private unnamed_addr constant [7 x i8] c"List()\00", align 1
@.str.74 = private unnamed_addr constant [11 x i8] c"empty_list\00", align 1
@.str.75 = private unnamed_addr constant [18 x i8] c"_.makeImmutable()\00", align 1
@.str.76 = private unnamed_addr constant [23 x i8] c"make_name_unmodifiable\00", align 1
@.str.77 = private unnamed_addr constant [6 x i8] c"_.get\00", align 1
@.str.78 = private unnamed_addr constant [13 x i8] c"repeated_get\00", align 1
@.str.79 = private unnamed_addr constant [6 x i8] c"_.add\00", align 1
@.str.80 = private unnamed_addr constant [13 x i8] c"repeated_add\00", align 1
@.str.81 = private unnamed_addr constant [6 x i8] c"_.set\00", align 1
@.str.82 = private unnamed_addr constant [13 x i8] c"repeated_set\00", align 1
@.str.83 = private unnamed_addr constant [11 x i8] c"visit_type\00", align 1
@.str.84 = private unnamed_addr constant [6 x i8] c"visit\00", align 1
@.str.85 = private unnamed_addr constant [16 x i8] c"visit_type_list\00", align 1
@.str.86 = private unnamed_addr constant [43 x i8] c"com.google.protobuf.Internal.ProtobufList<\00", align 1
@.str.87 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.88 = private unnamed_addr constant [20 x i8] c"emptyProtobufList()\00", align 1
@.str.89 = private unnamed_addr constant [11 x i8] c"ByteString\00", align 1
@.str.90 = private unnamed_addr constant [10 x i8] c"visitList\00", align 1
@.str.91 = private unnamed_addr constant [15 x i8] c"_DEFAULT_VALUE\00", align 1
@.str.92 = private unnamed_addr constant [14 x i8] c"bytes_default\00", align 1
@.str.93 = private unnamed_addr constant [53 x i8] c"  java.lang.Class<?> valueClass = value.getClass();\0A\00", align 1
@.str.94 = private unnamed_addr constant [11 x i8] c"null_check\00", align 1
@.str.95 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.96 = private unnamed_addr constant [23 x i8] c"@java.lang.Deprecated \00", align 1
@.str.97 = private unnamed_addr constant [12 x i8] c"deprecation\00", align 1
@.str.98 = private unnamed_addr constant [37 x i8] c"@kotlin.Deprecated(message = \22Field \00", align 1
@.str.99 = private unnamed_addr constant [18 x i8] c" is deprecated\22) \00", align 1
@.str.100 = private unnamed_addr constant [15 x i8] c"kt_deprecation\00", align 1
@.str.101 = private unnamed_addr constant [11 x i8] c"fixed_size\00", align 1
@.str.102 = private unnamed_addr constant [26 x i8] c"get_has_field_bit_message\00", align 1
@.str.103 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.104 = private unnamed_addr constant [26 x i8] c"set_has_field_bit_message\00", align 1
@.str.105 = private unnamed_addr constant [28 x i8] c"clear_has_field_bit_message\00", align 1
@.str.106 = private unnamed_addr constant [25 x i8] c"is_field_present_message\00", align 1
@.str.107 = private unnamed_addr constant [2 x i8] c"!\00", align 1
@.str.108 = private unnamed_addr constant [12 x i8] c"_.isEmpty()\00", align 1
@.str.109 = private unnamed_addr constant [35 x i8] c"java.lang.Float.floatToRawIntBits(\00", align 1
@.str.110 = private unnamed_addr constant [8 x i8] c"_) != 0\00", align 1
@.str.111 = private unnamed_addr constant [38 x i8] c"java.lang.Double.doubleToRawLongBits(\00", align 1
@.str.112 = private unnamed_addr constant [6 x i8] c"_ != \00", align 1
@_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE = external constant ptr, align 8
@_ZZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE18GetPolicyFunctionsEvE5value = linkonce_odr hidden constant %"struct.absl::lts_20230802::container_internal::PolicyFunctions" { i64 48, ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE12hash_slot_fnEPvSK_, ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16transfer_slot_fnEPvSK_SK_, ptr @_ZN4absl12lts_2023080218container_internal18DeallocateStandardILm8EEEvRNS1_12CommonFieldsERKNS1_15PolicyFunctionsE }, comdat, align 8
@_ZN6google8protobuf8internal14WireFormatLite21kWireTypeForFieldTypeE = external local_unnamed_addr constant [0 x i32], align 4
@_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans = linkonce_odr hidden constant [3 x %"struct.absl::lts_20230802::base_internal::SpinLockWaitTransition"] [%"struct.absl::lts_20230802::base_internal::SpinLockWaitTransition" { i32 0, i32 1707250555, i8 1 }, %"struct.absl::lts_20230802::base_internal::SpinLockWaitTransition" { i32 1707250555, i32 94570706, i8 0 }, %"struct.absl::lts_20230802::base_internal::SpinLockWaitTransition" { i32 221, i32 221, i8 1 }], comdat, align 16
@_ZN4absl12lts_2023080218container_internal11kEmptyGroupE = external constant [32 x i8], align 16
@.str.116 = private unnamed_addr constant [3 x i8] c";,\00", align 1
@__const._ZSt24__find_uniq_type_in_packISt8functionIFbvEEJSt17basic_string_viewIcSt11char_traitsIcEES2_EEmv.__found = private unnamed_addr constant [2 x i8] c"\00\01", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEDaPKT_EUlSA_E_ = linkonce_odr hidden constant [244 x i8] c"ZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEDaPKT_EUlSA_E_\00", comdat, align 1
@_ZTIZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEDaPKT_EUlSA_E_ = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEDaPKT_EUlSA_E_ }, comdat, align 8
@.str.117 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_primitive_field_lite.cc, ptr null }]

@_ZN6google8protobuf8compiler4java36ImmutablePrimitiveFieldLiteGeneratorC1EPKNS0_15FieldDescriptorEiPNS2_7ContextE = hidden unnamed_addr alias void (ptr, ptr, i32, ptr), ptr @_ZN6google8protobuf8compiler4java36ImmutablePrimitiveFieldLiteGeneratorC2EPKNS0_15FieldDescriptorEiPNS2_7ContextE
@_ZN6google8protobuf8compiler4java36ImmutablePrimitiveFieldLiteGeneratorD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf8compiler4java36ImmutablePrimitiveFieldLiteGeneratorD2Ev
@_ZN6google8protobuf8compiler4java41ImmutablePrimitiveOneofFieldLiteGeneratorC1EPKNS0_15FieldDescriptorEiPNS2_7ContextE = hidden unnamed_addr alias void (ptr, ptr, i32, ptr), ptr @_ZN6google8protobuf8compiler4java41ImmutablePrimitiveOneofFieldLiteGeneratorC2EPKNS0_15FieldDescriptorEiPNS2_7ContextE
@_ZN6google8protobuf8compiler4java41ImmutablePrimitiveOneofFieldLiteGeneratorD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf8compiler4java41ImmutablePrimitiveOneofFieldLiteGeneratorD2Ev
@_ZN6google8protobuf8compiler4java44RepeatedImmutablePrimitiveFieldLiteGeneratorC1EPKNS0_15FieldDescriptorEiPNS2_7ContextE = hidden unnamed_addr alias void (ptr, ptr, i32, ptr), ptr @_ZN6google8protobuf8compiler4java44RepeatedImmutablePrimitiveFieldLiteGeneratorC2EPKNS0_15FieldDescriptorEiPNS2_7ContextE
@_ZN6google8protobuf8compiler4java44RepeatedImmutablePrimitiveFieldLiteGeneratorD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf8compiler4java44RepeatedImmutablePrimitiveFieldLiteGeneratorD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8compiler4java36ImmutablePrimitiveFieldLiteGeneratorC2EPKNS0_15FieldDescriptorEiPNS2_7ContextE(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 52), (56, 64)) %this, ptr noundef %descriptor, i32 noundef %messageBitIndex, ptr noundef nonnull %context) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6google8protobuf8compiler4java36ImmutablePrimitiveFieldLiteGeneratorE, i64 16), ptr %this, align 8
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
  %ref.tmp.i626 = alloca %"class.std::allocator.31", align 1
  %ref.tmp.i219 = alloca %"class.std::allocator.31", align 1
  %ref.tmp.i = alloca %"class.std::allocator.31", align 1
  %agg.tmp.i173 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %agg.tmp.i113 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %agg.tmp.i94 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.31", align 1
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::allocator.31", align 1
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23 = alloca %"class.std::allocator.31", align 1
  %ref.tmp32 = alloca %"struct.std::pair.71", align 8
  %ref.tmp37 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %ref.tmp47 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp49 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %ref.tmp54 = alloca %"class.std::allocator.31", align 1
  %ref.tmp64 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp65 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp72 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp73 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %capitalized_type = alloca %"class.std::__cxx11::basic_string", align 8
  %name = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp91 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp92 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp95 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp97 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp105 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp106 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp108 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp110 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp118 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp119 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp121 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp129 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp130 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp132 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp134 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp142 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp143 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp145 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp147 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp155 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp156 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp158 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp160 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp172 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp173 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp175 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp177 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp185 = alloca %"struct.std::pair.71", align 8
  %ref.tmp186 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp187 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp189 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp193 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp207 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp208 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp210 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp218 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp219 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp221 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp229 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp230 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp232 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp240 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp241 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp243 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp259 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp260 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp261 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp267 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp297 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp302 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp304 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp306 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp309 = alloca %"class.std::allocator.31", align 1
  %ref.tmp327 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp328 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp340 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp347 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp348 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp349 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp353 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp362 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp363 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp364 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp368 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp377 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp396 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp397 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp399 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp401 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp410 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp411 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp413 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp415 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp424 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp425 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp427 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp429 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp438 = alloca %"struct.std::pair.71", align 8
  %ref.tmp439 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp440 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp442 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp444 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  tail call void @_ZN6google8protobuf8compiler4java23SetCommonFieldVariablesEPKNS0_15FieldDescriptorEPKNS2_18FieldGeneratorInfoEPN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcSE_SaIcEEENSA_18container_internal10StringHashENSK_8StringEqESaISt4pairIKSF_SJ_EEEE(ptr noundef %descriptor, ptr noundef %info, ptr noundef nonnull %variables)
  %call = tail call noundef i32 @_ZN6google8protobuf8compiler4java11GetJavaTypeEPKNS0_15FieldDescriptorE(ptr noundef %descriptor)
  %call2 = tail call { i64, ptr } @_ZN6google8protobuf8compiler4java17PrimitiveTypeNameENS2_8JavaTypeE(i32 noundef %call)
  %0 = extractvalue { i64, ptr } %call2, 0
  %1 = extractvalue { i64, ptr } %call2, 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i)
  %call.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %0, ptr %1) #23
  %2 = extractvalue { i64, ptr } %call.i, 0
  %3 = extractvalue { i64, ptr } %call.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %2, ptr %3) #23
  %4 = load i64, ptr %agg.tmp.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 8
  %6 = load ptr, ptr %5, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 %4, ptr %6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i)
  %call.i.i.i93 = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA5_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables, ptr noundef nonnull align 1 dereferenceable(5) @.str.57)
          to label %call.i.i.i.noexc unwind label %lpad4

call.i.i.i.noexc:                                 ; preds = %invoke.cont
  %7 = extractvalue { i64, i8 } %call.i.i.i93, 0
  %8 = extractvalue { i64, i8 } %call.i.i.i93, 1
  %tobool.i.i.i = trunc i8 %8 to i1
  br i1 %tobool.i.i.i, label %if.then.i.i.i, label %invoke.cont5

if.then.i.i.i:                                    ; preds = %call.i.i.i.noexc
  %slots_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %variables, i64 8
  %9 = load ptr, ptr %slots_.i.i.i.i.i.i, align 8, !noalias !4
  %add.ptr.i.i.i.i = getelementptr inbounds [48 x i8], ptr %9, i64 %7
  store i64 4, ptr %add.ptr.i.i.i.i, align 8, !noalias !4
  %_M_str.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i, i64 8
  store ptr @.str.57, ptr %_M_str.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !4
  %second.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i) #23, !noalias !4
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.then.i.i.i, %call.i.i.i.noexc
  %slots_.i.i.i3.i.i.i = getelementptr inbounds nuw i8, ptr %variables, i64 8
  %10 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !4
  %add.ptr3.i.i.i.i = getelementptr inbounds [48 x i8], ptr %10, i64 %7
  %second.i.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i.i.i, i64 16
  %call7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #23
  %call10 = call { i64, ptr } @_ZN6google8protobuf8compiler4java22BoxedPrimitiveTypeNameENS2_8JavaTypeE(i32 noundef %call)
  %11 = extractvalue { i64, ptr } %call10, 0
  %12 = extractvalue { i64, ptr } %call10, 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i94)
  %call.i98 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %11, ptr %12) #23
  %13 = extractvalue { i64, ptr } %call.i98, 0
  %14 = extractvalue { i64, ptr } %call.i98, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i94, i64 %13, ptr %14) #23
  %15 = load i64, ptr %agg.tmp.i94, align 8
  %16 = getelementptr inbounds nuw i8, ptr %agg.tmp.i94, i64 8
  %17 = load ptr, ptr %16, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, i64 %15, ptr %17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont5
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i94)
  %call.i.i.i112 = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA11_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables, ptr noundef nonnull align 1 dereferenceable(11) @.str.58)
          to label %call.i.i.i.noexc111 unwind label %lpad14

call.i.i.i.noexc111:                              ; preds = %invoke.cont13
  %18 = extractvalue { i64, i8 } %call.i.i.i112, 0
  %19 = extractvalue { i64, i8 } %call.i.i.i112, 1
  %tobool.i.i.i100 = trunc i8 %19 to i1
  br i1 %tobool.i.i.i100, label %if.then.i.i.i105, label %invoke.cont15

if.then.i.i.i105:                                 ; preds = %call.i.i.i.noexc111
  %20 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !9
  %add.ptr.i.i.i.i107 = getelementptr inbounds [48 x i8], ptr %20, i64 %18
  store i64 10, ptr %add.ptr.i.i.i.i107, align 8, !noalias !9
  %_M_str.i.i.i.i.i.i.i.i.i.i.i.i109 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i107, i64 8
  store ptr @.str.58, ptr %_M_str.i.i.i.i.i.i.i.i.i.i.i.i109, align 8, !noalias !9
  %second.i.i.i.i.i.i.i.i.i.i.i110 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i107, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i110) #23, !noalias !9
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %if.then.i.i.i105, %call.i.i.i.noexc111
  %21 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !9
  %add.ptr3.i.i.i.i103 = getelementptr inbounds [48 x i8], ptr %21, i64 %18
  %second.i.i104 = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i.i.i103, i64 16
  %call17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i104, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #23
  %call22 = call { i64, ptr } @_ZN6google8protobuf8compiler4java14KotlinTypeNameENS2_8JavaTypeE(i32 noundef %call)
  %22 = extractvalue { i64, ptr } %call22, 0
  %23 = extractvalue { i64, ptr } %call22, 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i113)
  %call.i117 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %22, ptr %23) #23
  %24 = extractvalue { i64, ptr } %call.i117, 0
  %25 = extractvalue { i64, ptr } %call.i117, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i113, i64 %24, ptr %25) #23
  %26 = load i64, ptr %agg.tmp.i113, align 8
  %27 = getelementptr inbounds nuw i8, ptr %agg.tmp.i113, i64 8
  %28 = load ptr, ptr %27, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20, i64 %26, ptr %28, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont15
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i113)
  %call.i.i.i131 = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA8_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables, ptr noundef nonnull align 1 dereferenceable(8) @.str.59)
          to label %call.i.i.i.noexc130 unwind label %lpad26

call.i.i.i.noexc130:                              ; preds = %invoke.cont25
  %29 = extractvalue { i64, i8 } %call.i.i.i131, 0
  %30 = extractvalue { i64, i8 } %call.i.i.i131, 1
  %tobool.i.i.i119 = trunc i8 %30 to i1
  br i1 %tobool.i.i.i119, label %if.then.i.i.i124, label %invoke.cont27

if.then.i.i.i124:                                 ; preds = %call.i.i.i.noexc130
  %31 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !14
  %add.ptr.i.i.i.i126 = getelementptr inbounds [48 x i8], ptr %31, i64 %29
  store i64 7, ptr %add.ptr.i.i.i.i126, align 8, !noalias !14
  %_M_str.i.i.i.i.i.i.i.i.i.i.i.i128 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i126, i64 8
  store ptr @.str.59, ptr %_M_str.i.i.i.i.i.i.i.i.i.i.i.i128, align 8, !noalias !14
  %second.i.i.i.i.i.i.i.i.i.i.i129 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i126, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i129) #23, !noalias !14
  br label %invoke.cont27

invoke.cont27:                                    ; preds = %if.then.i.i.i124, %call.i.i.i.noexc130
  %32 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !14
  %add.ptr3.i.i.i.i122 = getelementptr inbounds [48 x i8], ptr %32, i64 %29
  %second.i.i123 = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i.i.i122, i64 16
  %call29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i123, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23) #23
  %call.i.i.i = call { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA5_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables, ptr noundef nonnull align 1 dereferenceable(5) @.str.57), !noalias !19
  %33 = extractvalue { i64, i8 } %call.i.i.i, 0
  %34 = extractvalue { i64, i8 } %call.i.i.i, 1
  %tobool.i.i.i132 = trunc i8 %34 to i1
  br i1 %tobool.i.i.i132, label %if.then.i.i.i137, label %_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEEixIA5_cSC_EEDTclsrT0_5valueclL_ZSt9addressofISH_EPT_RSO_EclL_ZSt7declvalIRSH_EDTcl9__declvalISO_ELi0EEEvEEEEERKSO_.exit143

if.then.i.i.i137:                                 ; preds = %invoke.cont27
  %35 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !19
  %add.ptr.i.i.i.i139 = getelementptr inbounds [48 x i8], ptr %35, i64 %33
  store i64 4, ptr %add.ptr.i.i.i.i139, align 8, !noalias !19
  %_M_str.i.i.i.i.i.i.i.i.i.i.i.i141 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i139, i64 8
  store ptr @.str.57, ptr %_M_str.i.i.i.i.i.i.i.i.i.i.i.i141, align 8, !noalias !19
  %second.i.i.i.i.i.i.i.i.i.i.i142 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i139, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i142) #23, !noalias !19
  br label %_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEEixIA5_cSC_EEDTclsrT0_5valueclL_ZSt9addressofISH_EPT_RSO_EclL_ZSt7declvalIRSH_EDTcl9__declvalISO_ELi0EEEvEEEEERKSO_.exit143

_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEEixIA5_cSC_EEDTclsrT0_5valueclL_ZSt9addressofISH_EPT_RSO_EclL_ZSt7declvalIRSH_EDTcl9__declvalISO_ELi0EEEvEEEEERKSO_.exit143: ; preds = %invoke.cont27, %if.then.i.i.i137
  %36 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !19
  %add.ptr3.i.i.i.i135 = getelementptr inbounds [48 x i8], ptr %36, i64 %33
  %second.i.i136 = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i.i.i135, i64 16
  store i64 10, ptr %ref.tmp32, align 8
  %_M_str.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp32, i64 8
  store ptr @.str.60, ptr %_M_str.i.i, align 8
  %second.i = getelementptr inbounds nuw i8, ptr %ref.tmp32, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i, ptr noundef nonnull align 8 dereferenceable(32) %second.i.i136)
  %call.i.i.i.i.i.i.i145 = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIS7_EESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp32)
          to label %call.i.i.i.i.i.i.i.noexc unwind label %lpad34

call.i.i.i.i.i.i.i.noexc:                         ; preds = %_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEEixIA5_cSC_EEDTclsrT0_5valueclL_ZSt9addressofISH_EPT_RSO_EclL_ZSt7declvalIRSH_EDTcl9__declvalISO_ELi0EEEvEEEEERKSO_.exit143
  %37 = extractvalue { i64, i8 } %call.i.i.i.i.i.i.i145, 1
  %tobool.i.i.i.i.i.i.i = trunc i8 %37 to i1
  br i1 %tobool.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %invoke.cont35

if.then.i.i.i.i.i.i.i:                            ; preds = %call.i.i.i.i.i.i.i.noexc
  %38 = extractvalue { i64, i8 } %call.i.i.i.i.i.i.i145, 0
  %39 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !24
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds [48 x i8], ptr %39, i64 %38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %add.ptr.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp32, i64 16, i1 false), !noalias !24
  %second.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i.i, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second.i) #23, !noalias !24
  br label %invoke.cont35

invoke.cont35:                                    ; preds = %if.then.i.i.i.i.i.i.i, %call.i.i.i.i.i.i.i.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i) #23
  %options_.i = getelementptr inbounds nuw i8, ptr %context, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(73) %options_.i, i64 6, i1 false)
  %annotation_list_file.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %annotation_list_file3.i = getelementptr inbounds nuw i8, ptr %context, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i)
  %output_list_file.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 40
  %output_list_file4.i = getelementptr inbounds nuw i8, ptr %context, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit unwind label %lpad.i

common.resume:                                    ; preds = %ehcleanup, %ehcleanup19, %ehcleanup31, %lpad34, %ehcleanup46, %ehcleanup63, %lpad67, %lpad77, %ehcleanup467, %lpad.i221, %lpad.i197, %lpad.i168, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %40, %lpad.i ], [ %46, %lpad.i168 ], [ %67, %lpad.i197 ], [ %74, %lpad.i221 ], [ %.pn89.pn, %ehcleanup467 ], [ %102, %lpad77 ], [ %101, %lpad67 ], [ %.pn78.pn, %ehcleanup63 ], [ %.pn76, %ehcleanup46 ], [ %95, %lpad34 ], [ %.pn74, %ehcleanup31 ], [ %.pn72, %ehcleanup19 ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont35
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i) #23
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit: ; preds = %invoke.cont35
  %strip_nonfunctional_codegen.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 72
  %strip_nonfunctional_codegen5.i = getelementptr inbounds nuw i8, ptr %context, i64 144
  %41 = load i8, ptr %strip_nonfunctional_codegen5.i, align 8
  %frombool.i = and i8 %41, 1
  store i8 %frombool.i, ptr %strip_nonfunctional_codegen.i, align 8
  invoke void @_ZN6google8protobuf8compiler4java21ImmutableDefaultValueB5cxx11EPKNS0_15FieldDescriptorEPNS2_17ClassNameResolverENS2_7OptionsE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp37, ptr noundef %descriptor, ptr noundef %name_resolver, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit
  %call.i.i.i147159 = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA8_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables, ptr noundef nonnull align 1 dereferenceable(8) @.str.61)
          to label %call.i.i.i147.noexc unwind label %lpad41

call.i.i.i147.noexc:                              ; preds = %invoke.cont40
  %42 = extractvalue { i64, i8 } %call.i.i.i147159, 0
  %43 = extractvalue { i64, i8 } %call.i.i.i147159, 1
  %tobool.i.i.i148 = trunc i8 %43 to i1
  br i1 %tobool.i.i.i148, label %if.then.i.i.i153, label %invoke.cont42

if.then.i.i.i153:                                 ; preds = %call.i.i.i147.noexc
  %44 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !39
  %add.ptr.i.i.i.i155 = getelementptr inbounds [48 x i8], ptr %44, i64 %42
  store i64 7, ptr %add.ptr.i.i.i.i155, align 8, !noalias !39
  %_M_str.i.i.i.i.i.i.i.i.i.i.i.i157 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i155, i64 8
  store ptr @.str.61, ptr %_M_str.i.i.i.i.i.i.i.i.i.i.i.i157, align 8, !noalias !39
  %second.i.i.i.i.i.i.i.i.i.i.i158 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i155, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i158) #23, !noalias !39
  br label %invoke.cont42

invoke.cont42:                                    ; preds = %if.then.i.i.i153, %call.i.i.i147.noexc
  %45 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !39
  %add.ptr3.i.i.i.i151 = getelementptr inbounds [48 x i8], ptr %45, i64 %42
  %second.i.i152 = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i.i.i151, i64 16
  %call44 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i152, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i) #23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %agg.tmp49, ptr noundef nonnull align 8 dereferenceable(73) %options_.i, i64 6, i1 false)
  %annotation_list_file.i164 = getelementptr inbounds nuw i8, ptr %agg.tmp49, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i164, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i)
  %output_list_file.i166 = getelementptr inbounds nuw i8, ptr %agg.tmp49, i64 40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i166, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit172 unwind label %lpad.i168

lpad.i168:                                        ; preds = %invoke.cont42
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i164) #23
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit172: ; preds = %invoke.cont42
  %strip_nonfunctional_codegen.i169 = getelementptr inbounds nuw i8, ptr %agg.tmp49, i64 72
  %47 = load i8, ptr %strip_nonfunctional_codegen5.i, align 8
  %frombool.i171 = and i8 %47, 1
  store i8 %frombool.i171, ptr %strip_nonfunctional_codegen.i169, align 8
  %call53 = invoke { i64, ptr } @_ZN6google8protobuf8compiler4java18GetCapitalizedTypeEPKNS0_15FieldDescriptorEbNS2_7OptionsE(ptr noundef %descriptor, i1 noundef zeroext true, ptr noundef nonnull %agg.tmp49)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit172
  %48 = extractvalue { i64, ptr } %call53, 0
  %49 = extractvalue { i64, ptr } %call53, 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp54) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i173)
  %call.i177 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %48, ptr %49) #23
  %50 = extractvalue { i64, ptr } %call.i177, 0
  %51 = extractvalue { i64, ptr } %call.i177, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i173, i64 %50, ptr %51) #23
  %52 = load i64, ptr %agg.tmp.i173, align 8
  %53 = getelementptr inbounds nuw i8, ptr %agg.tmp.i173, i64 8
  %54 = load ptr, ptr %53, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47, i64 %52, ptr %54, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp54)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %invoke.cont52
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i173)
  %call.i.i.i179191 = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA17_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables, ptr noundef nonnull align 1 dereferenceable(17) @.str.62)
          to label %call.i.i.i179.noexc unwind label %lpad57

call.i.i.i179.noexc:                              ; preds = %invoke.cont56
  %55 = extractvalue { i64, i8 } %call.i.i.i179191, 0
  %56 = extractvalue { i64, i8 } %call.i.i.i179191, 1
  %tobool.i.i.i180 = trunc i8 %56 to i1
  br i1 %tobool.i.i.i180, label %if.then.i.i.i185, label %invoke.cont58

if.then.i.i.i185:                                 ; preds = %call.i.i.i179.noexc
  %57 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !44
  %add.ptr.i.i.i.i187 = getelementptr inbounds [48 x i8], ptr %57, i64 %55
  store i64 16, ptr %add.ptr.i.i.i.i187, align 8, !noalias !44
  %_M_str.i.i.i.i.i.i.i.i.i.i.i.i189 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i187, i64 8
  store ptr @.str.62, ptr %_M_str.i.i.i.i.i.i.i.i.i.i.i.i189, align 8, !noalias !44
  %second.i.i.i.i.i.i.i.i.i.i.i190 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i187, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i190) #23, !noalias !44
  br label %invoke.cont58

invoke.cont58:                                    ; preds = %if.then.i.i.i185, %call.i.i.i179.noexc
  %58 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !44
  %add.ptr3.i.i.i.i183 = getelementptr inbounds [48 x i8], ptr %58, i64 %55
  %second.i.i184 = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i.i.i183, i64 16
  %call60 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i184, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp54) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i166) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i164) #23
  %number_.i.i = getelementptr inbounds nuw i8, ptr %descriptor, i64 4
  %59 = load i32, ptr %number_.i.i, align 4
  %call.i.i = call noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor9is_packedEv(ptr noundef nonnull align 8 dereferenceable(88) %descriptor)
  br i1 %call.i.i, label %_ZN6google8protobuf8internal10WireFormat7MakeTagEPKNS0_15FieldDescriptorE.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %invoke.cont58
  %type_once_.i.i.i = getelementptr inbounds nuw i8, ptr %descriptor, i64 24
  %60 = load ptr, ptr %type_once_.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %60, null
  br i1 %tobool.not.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i, label %if.then.i.i.i194

if.then.i.i.i194:                                 ; preds = %if.else.i.i
  %61 = load atomic i32, ptr %60 acquire, align 4
  %cmp.not.i.i.i.i = icmp eq i32 %61, 221
  br i1 %cmp.not.i.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i194
  %62 = cmpxchg ptr %60, i32 0, i32 1707250555 monotonic monotonic, align 4
  %63 = extractvalue { i32, i1 } %62, 1
  br i1 %63, label %if.then.i.i.i.i.i, label %lor.lhs.false.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i
  %call1.i.i.i.i.i = call noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef nonnull align 4 dereferenceable(4) %60, i32 noundef 3, ptr noundef nonnull @_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans, i32 noundef 1)
  %cmp.i.i.i.i.i = icmp eq i32 %call1.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %lor.lhs.false.i.i.i.i.i, %if.then.i.i.i.i
  call void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef nonnull align 8 dereferenceable(88) %descriptor)
  %64 = atomicrmw xchg ptr %60, i32 221 release, align 4
  %cmp4.i.i.i.i.i = icmp eq i32 %64, 94570706
  br i1 %cmp4.i.i.i.i.i, label %if.then5.i.i.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i

if.then5.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  call void @AbslInternalSpinLockWake_lts_20230802(ptr noundef nonnull align 4 dereferenceable(4) %60, i1 noundef zeroext true)
  br label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i

_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i: ; preds = %if.then5.i.i.i.i.i, %if.then.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i, %if.then.i.i.i194, %if.else.i.i
  %type_.i.i.i = getelementptr inbounds nuw i8, ptr %descriptor, i64 2
  %65 = load i8, ptr %type_.i.i.i, align 2
  %idxprom.i.i.i.i = zext i8 %65 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds nuw [4 x i8], ptr @_ZN6google8protobuf8internal14WireFormatLite21kWireTypeForFieldTypeE, i64 %idxprom.i.i.i.i
  %66 = load i32, ptr %arrayidx.i.i.i.i, align 4
  br label %_ZN6google8protobuf8internal10WireFormat7MakeTagEPKNS0_15FieldDescriptorE.exit

_ZN6google8protobuf8internal10WireFormat7MakeTagEPKNS0_15FieldDescriptorE.exit: ; preds = %invoke.cont58, %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i
  %retval.0.i.i = phi i32 [ %66, %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i ], [ 2, %invoke.cont58 ]
  %shl.i.i = shl i32 %59, 3
  %or.i.i = or i32 %retval.0.i.i, %shl.i.i
  %digits_.i = getelementptr inbounds nuw i8, ptr %ref.tmp65, i64 16
  %call.i195 = call noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEiPc(i32 noundef %or.i.i, ptr noundef nonnull %digits_.i)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call.i195 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %digits_.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  store i64 %sub.ptr.sub.i, ptr %ref.tmp65, align 8
  %_M_str.i.i196 = getelementptr inbounds nuw i8, ptr %ref.tmp65, i64 8
  store ptr %digits_.i, ptr %_M_str.i.i196, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #23, !noalias !49
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64, ptr noundef nonnull %digits_.i, i64 noundef %sub.ptr.sub.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE.exit unwind label %lpad.i197

lpad.i197:                                        ; preds = %_ZN6google8protobuf8internal10WireFormat7MakeTagEPKNS0_15FieldDescriptorE.exit
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #23
  br label %common.resume

_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE.exit: ; preds = %_ZN6google8protobuf8internal10WireFormat7MakeTagEPKNS0_15FieldDescriptorE.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  %call.i.i.i198210 = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA4_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables, ptr noundef nonnull align 1 dereferenceable(4) @.str.63)
          to label %call.i.i.i198.noexc unwind label %lpad67

call.i.i.i198.noexc:                              ; preds = %_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE.exit
  %68 = extractvalue { i64, i8 } %call.i.i.i198210, 0
  %69 = extractvalue { i64, i8 } %call.i.i.i198210, 1
  %tobool.i.i.i199 = trunc i8 %69 to i1
  br i1 %tobool.i.i.i199, label %if.then.i.i.i204, label %invoke.cont68

if.then.i.i.i204:                                 ; preds = %call.i.i.i198.noexc
  %70 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !52
  %add.ptr.i.i.i.i206 = getelementptr inbounds [48 x i8], ptr %70, i64 %68
  store i64 3, ptr %add.ptr.i.i.i.i206, align 8, !noalias !52
  %_M_str.i.i.i.i.i.i.i.i.i.i.i.i208 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i206, i64 8
  store ptr @.str.63, ptr %_M_str.i.i.i.i.i.i.i.i.i.i.i.i208, align 8, !noalias !52
  %second.i.i.i.i.i.i.i.i.i.i.i209 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i206, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i209) #23, !noalias !52
  br label %invoke.cont68

invoke.cont68:                                    ; preds = %if.then.i.i.i204, %call.i.i.i198.noexc
  %71 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !52
  %add.ptr3.i.i.i.i202 = getelementptr inbounds [48 x i8], ptr %71, i64 %68
  %second.i.i203 = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i.i.i202, i64 16
  %call70 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i203, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64) #23
  %72 = load i32, ptr %number_.i.i, align 4
  %call75 = call noundef i32 @_ZN6google8protobuf8compiler4java7GetTypeEPKNS0_15FieldDescriptorE(ptr noundef nonnull %descriptor)
  %shl.i.i211 = shl i32 %72, 3
  %or.i.i.i = or disjoint i32 %shl.i.i211, 1
  %73 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %or.i.i.i, i1 true)
  %sub.i.i.i = xor i32 %73, 31
  %mul.i.i.i = mul nuw nsw i32 %sub.i.i.i, 9
  %add.i.i.i = add nuw nsw i32 %mul.i.i.i, 73
  %div1.i.i.i = lshr i32 %add.i.i.i, 6
  %conv.i.i.i = zext nneg i32 %div1.i.i.i to i64
  %cmp.i.i = icmp eq i32 %call75, 10
  %mul.i.i = zext i1 %cmp.i.i to i64
  %retval.0.i.i212 = shl nuw nsw i64 %conv.i.i.i, %mul.i.i
  %digits_.i213 = getelementptr inbounds nuw i8, ptr %ref.tmp73, i64 16
  %call.i214 = call noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEmPc(i64 noundef %retval.0.i.i212, ptr noundef nonnull %digits_.i213)
  %sub.ptr.lhs.cast.i215 = ptrtoint ptr %call.i214 to i64
  %sub.ptr.rhs.cast.i216 = ptrtoint ptr %digits_.i213 to i64
  %sub.ptr.sub.i217 = sub i64 %sub.ptr.lhs.cast.i215, %sub.ptr.rhs.cast.i216
  store i64 %sub.ptr.sub.i217, ptr %ref.tmp73, align 8
  %_M_str.i.i218 = getelementptr inbounds nuw i8, ptr %ref.tmp73, i64 8
  store ptr %digits_.i213, ptr %_M_str.i.i218, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i219)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i219) #23, !noalias !57
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp72, ptr noundef nonnull %digits_.i213, i64 noundef %sub.ptr.sub.i217, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i219)
          to label %_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE.exit222 unwind label %lpad.i221

lpad.i221:                                        ; preds = %invoke.cont68
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i219) #23
  br label %common.resume

_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE.exit222: ; preds = %invoke.cont68
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i219) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i219)
  %call.i.i.i223235 = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA9_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables, ptr noundef nonnull align 1 dereferenceable(9) @.str.64)
          to label %call.i.i.i223.noexc unwind label %lpad77

call.i.i.i223.noexc:                              ; preds = %_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE.exit222
  %75 = extractvalue { i64, i8 } %call.i.i.i223235, 0
  %76 = extractvalue { i64, i8 } %call.i.i.i223235, 1
  %tobool.i.i.i224 = trunc i8 %76 to i1
  br i1 %tobool.i.i.i224, label %if.then.i.i.i229, label %invoke.cont78

if.then.i.i.i229:                                 ; preds = %call.i.i.i223.noexc
  %77 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !60
  %add.ptr.i.i.i.i231 = getelementptr inbounds [48 x i8], ptr %77, i64 %75
  store i64 8, ptr %add.ptr.i.i.i.i231, align 8, !noalias !60
  %_M_str.i.i.i.i.i.i.i.i.i.i.i.i233 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i231, i64 8
  store ptr @.str.64, ptr %_M_str.i.i.i.i.i.i.i.i.i.i.i.i233, align 8, !noalias !60
  %second.i.i.i.i.i.i.i.i.i.i.i234 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i231, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i234) #23, !noalias !60
  br label %invoke.cont78

invoke.cont78:                                    ; preds = %if.then.i.i.i229, %call.i.i.i223.noexc
  %78 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !60
  %add.ptr3.i.i.i.i227 = getelementptr inbounds [48 x i8], ptr %78, i64 %75
  %second.i.i228 = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i.i.i227, i64 16
  %call80 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i228, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp72) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp72) #23
  %call82 = call noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor11is_requiredEv(ptr noundef nonnull align 8 dereferenceable(88) %descriptor)
  %cond = select i1 %call82, ptr @.str.65, ptr @.str.66
  %call.i.i.i236 = call { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA9_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables, ptr noundef nonnull align 1 dereferenceable(9) @.str.67), !noalias !65
  %79 = extractvalue { i64, i8 } %call.i.i.i236, 0
  %80 = extractvalue { i64, i8 } %call.i.i.i236, 1
  %tobool.i.i.i237 = trunc i8 %80 to i1
  br i1 %tobool.i.i.i237, label %if.then.i.i.i242, label %_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEEixIA9_cSC_EEDTclsrT0_5valueclL_ZSt9addressofISH_EPT_RSO_EclL_ZSt7declvalIRSH_EDTcl9__declvalISO_ELi0EEEvEEEEERKSO_.exit248

if.then.i.i.i242:                                 ; preds = %invoke.cont78
  %81 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !65
  %add.ptr.i.i.i.i244 = getelementptr inbounds [48 x i8], ptr %81, i64 %79
  store i64 8, ptr %add.ptr.i.i.i.i244, align 8, !noalias !65
  %_M_str.i.i.i.i.i.i.i.i.i.i.i.i246 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i244, i64 8
  store ptr @.str.67, ptr %_M_str.i.i.i.i.i.i.i.i.i.i.i.i246, align 8, !noalias !65
  %second.i.i.i.i.i.i.i.i.i.i.i247 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i244, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i247) #23, !noalias !65
  br label %_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEEixIA9_cSC_EEDTclsrT0_5valueclL_ZSt9addressofISH_EPT_RSO_EclL_ZSt7declvalIRSH_EDTcl9__declvalISO_ELi0EEEvEEEEERKSO_.exit248

_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEEixIA9_cSC_EEDTclsrT0_5valueclL_ZSt9addressofISH_EPT_RSO_EclL_ZSt7declvalIRSH_EDTcl9__declvalISO_ELi0EEEvEEEEERKSO_.exit248: ; preds = %invoke.cont78, %if.then.i.i.i242
  %82 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !65
  %add.ptr3.i.i.i.i240 = getelementptr inbounds [48 x i8], ptr %82, i64 %79
  %second.i.i241 = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i.i.i240, i64 16
  %call84 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i241, ptr noundef nonnull %cond)
  %call86 = call { i64, ptr } @_ZN6google8protobuf8compiler4java17PrimitiveTypeNameENS2_8JavaTypeE(i32 noundef %call)
  %83 = extractvalue { i64, ptr } %call86, 0
  %84 = extractvalue { i64, ptr } %call86, 1
  call void @_ZN6google8protobuf8compiler4java22UnderscoresToCamelCaseB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %capitalized_type, i64 %83, ptr %84, i1 noundef zeroext true)
  %call.i.i.i249261 = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA5_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables, ptr noundef nonnull align 1 dereferenceable(5) @.str.68)
          to label %call.i.i.i249.noexc unwind label %lpad87

call.i.i.i249.noexc:                              ; preds = %_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEEixIA9_cSC_EEDTclsrT0_5valueclL_ZSt9addressofISH_EPT_RSO_EclL_ZSt7declvalIRSH_EDTcl9__declvalISO_ELi0EEEvEEEEERKSO_.exit248
  %85 = extractvalue { i64, i8 } %call.i.i.i249261, 0
  %86 = extractvalue { i64, i8 } %call.i.i.i249261, 1
  %tobool.i.i.i250 = trunc i8 %86 to i1
  br i1 %tobool.i.i.i250, label %if.then.i.i.i255, label %invoke.cont88

if.then.i.i.i255:                                 ; preds = %call.i.i.i249.noexc
  %87 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !70
  %add.ptr.i.i.i.i257 = getelementptr inbounds [48 x i8], ptr %87, i64 %85
  store i64 4, ptr %add.ptr.i.i.i.i257, align 8, !noalias !70
  %_M_str.i.i.i.i.i.i.i.i.i.i.i.i259 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i257, i64 8
  store ptr @.str.68, ptr %_M_str.i.i.i.i.i.i.i.i.i.i.i.i259, align 8, !noalias !70
  %second.i.i.i.i.i.i.i.i.i.i.i260 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i257, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i260) #23, !noalias !70
  br label %invoke.cont88

invoke.cont88:                                    ; preds = %if.then.i.i.i255, %call.i.i.i249.noexc
  %88 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !70
  %add.ptr3.i.i.i.i253 = getelementptr inbounds [48 x i8], ptr %88, i64 %85
  %second.i.i254 = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i.i.i253, i64 16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(32) %second.i.i254)
          to label %invoke.cont90 unwind label %lpad87

invoke.cont90:                                    ; preds = %invoke.cont88
  %switch = icmp ult i32 %call, 5
  br i1 %switch, label %invoke.cont98, label %invoke.cont188

lpad:                                             ; preds = %entry
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad
  %.pn = phi { ptr, i32 } [ %90, %lpad4 ], [ %89, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #23
  br label %common.resume

lpad12:                                           ; preds = %invoke.cont5
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19

lpad14:                                           ; preds = %invoke.cont13
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #23
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %lpad14, %lpad12
  %.pn72 = phi { ptr, i32 } [ %92, %lpad14 ], [ %91, %lpad12 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #23
  br label %common.resume

lpad24:                                           ; preds = %invoke.cont15
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31

lpad26:                                           ; preds = %invoke.cont25
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #23
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %lpad26, %lpad24
  %.pn74 = phi { ptr, i32 } [ %94, %lpad26 ], [ %93, %lpad24 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23) #23
  br label %common.resume

lpad34:                                           ; preds = %_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEEixIA5_cSC_EEDTclsrT0_5valueclL_ZSt9addressofISH_EPT_RSO_EclL_ZSt7declvalIRSH_EDTcl9__declvalISO_ELi0EEEvEEEEERKSO_.exit143
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i) #23
  br label %common.resume

lpad39:                                           ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46

lpad41:                                           ; preds = %invoke.cont40
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37) #23
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %lpad41, %lpad39
  %.pn76 = phi { ptr, i32 } [ %97, %lpad41 ], [ %96, %lpad39 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i) #23
  br label %common.resume

lpad51:                                           ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit172
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup63

lpad55:                                           ; preds = %invoke.cont52
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup62

lpad57:                                           ; preds = %invoke.cont56
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47) #23
  br label %ehcleanup62

ehcleanup62:                                      ; preds = %lpad57, %lpad55
  %.pn78 = phi { ptr, i32 } [ %100, %lpad57 ], [ %99, %lpad55 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp54) #23
  br label %ehcleanup63

ehcleanup63:                                      ; preds = %ehcleanup62, %lpad51
  %.pn78.pn = phi { ptr, i32 } [ %.pn78, %ehcleanup62 ], [ %98, %lpad51 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i166) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i164) #23
  br label %common.resume

lpad67:                                           ; preds = %_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE.exit
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64) #23
  br label %common.resume

lpad77:                                           ; preds = %_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE.exit222
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp72) #23
  br label %common.resume

lpad87:                                           ; preds = %_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEEixIA9_cSC_EEDTclsrT0_5valueclL_ZSt9addressofISH_EPT_RSO_EclL_ZSt7declvalIRSH_EDTcl9__declvalISO_ELi0EEEvEEEEERKSO_.exit248, %invoke.cont88
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup467

invoke.cont98:                                    ; preds = %invoke.cont90
  store i64 29, ptr %ref.tmp92, align 8
  %104 = getelementptr inbounds nuw i8, ptr %ref.tmp92, i64 8
  store ptr @.str.69, ptr %104, align 8
  %call.i268 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %capitalized_type) #23
  %105 = extractvalue { i64, ptr } %call.i268, 0
  store i64 %105, ptr %ref.tmp95, align 8
  %106 = getelementptr inbounds nuw i8, ptr %ref.tmp95, i64 8
  %107 = extractvalue { i64, ptr } %call.i268, 1
  store ptr %107, ptr %106, align 8
  store i64 4, ptr %ref.tmp97, align 8
  %108 = getelementptr inbounds nuw i8, ptr %ref.tmp97, i64 8
  store ptr @.str.70, ptr %108, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp91, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp92, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp95, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp97)
          to label %invoke.cont99 unwind label %lpad93

invoke.cont99:                                    ; preds = %invoke.cont98
  %call.i.i.i270282 = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA16_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables, ptr noundef nonnull align 1 dereferenceable(16) @.str.71)
          to label %call.i.i.i270.noexc unwind label %lpad100

call.i.i.i270.noexc:                              ; preds = %invoke.cont99
  %109 = extractvalue { i64, i8 } %call.i.i.i270282, 0
  %110 = extractvalue { i64, i8 } %call.i.i.i270282, 1
  %tobool.i.i.i271 = trunc i8 %110 to i1
  br i1 %tobool.i.i.i271, label %if.then.i.i.i276, label %invoke.cont111

if.then.i.i.i276:                                 ; preds = %call.i.i.i270.noexc
  %111 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !75
  %add.ptr.i.i.i.i278 = getelementptr inbounds [48 x i8], ptr %111, i64 %109
  store i64 15, ptr %add.ptr.i.i.i.i278, align 8, !noalias !75
  %_M_str.i.i.i.i.i.i.i.i.i.i.i.i280 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i278, i64 8
  store ptr @.str.71, ptr %_M_str.i.i.i.i.i.i.i.i.i.i.i.i280, align 8, !noalias !75
  %second.i.i.i.i.i.i.i.i.i.i.i281 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i278, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i281) #23, !noalias !75
  br label %invoke.cont111

invoke.cont111:                                   ; preds = %if.then.i.i.i276, %call.i.i.i270.noexc
  %112 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !75
  %add.ptr3.i.i.i.i274 = getelementptr inbounds [48 x i8], ptr %112, i64 %109
  %second.i.i275 = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i.i.i274, i64 16
  %call103 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i275, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp91) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp91) #23
  store i64 5, ptr %ref.tmp106, align 8
  %113 = getelementptr inbounds nuw i8, ptr %ref.tmp106, i64 8
  store ptr @.str.72, ptr %113, align 8
  %call.i284 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %capitalized_type) #23
  %114 = extractvalue { i64, ptr } %call.i284, 0
  store i64 %114, ptr %ref.tmp108, align 8
  %115 = getelementptr inbounds nuw i8, ptr %ref.tmp108, i64 8
  %116 = extractvalue { i64, ptr } %call.i284, 1
  store ptr %116, ptr %115, align 8
  store i64 6, ptr %ref.tmp110, align 8
  %117 = getelementptr inbounds nuw i8, ptr %ref.tmp110, i64 8
  store ptr @.str.73, ptr %117, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp105, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp106, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp108, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp110)
          to label %invoke.cont112 unwind label %lpad93

invoke.cont112:                                   ; preds = %invoke.cont111
  %call.i.i.i286298 = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA11_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables, ptr noundef nonnull align 1 dereferenceable(11) @.str.74)
          to label %call.i.i.i286.noexc unwind label %lpad113

call.i.i.i286.noexc:                              ; preds = %invoke.cont112
  %118 = extractvalue { i64, i8 } %call.i.i.i286298, 0
  %119 = extractvalue { i64, i8 } %call.i.i.i286298, 1
  %tobool.i.i.i287 = trunc i8 %119 to i1
  br i1 %tobool.i.i.i287, label %if.then.i.i.i292, label %invoke.cont122

if.then.i.i.i292:                                 ; preds = %call.i.i.i286.noexc
  %120 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !80
  %add.ptr.i.i.i.i294 = getelementptr inbounds [48 x i8], ptr %120, i64 %118
  store i64 10, ptr %add.ptr.i.i.i.i294, align 8, !noalias !80
  %_M_str.i.i.i.i.i.i.i.i.i.i.i.i296 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i294, i64 8
  store ptr @.str.74, ptr %_M_str.i.i.i.i.i.i.i.i.i.i.i.i296, align 8, !noalias !80
  %second.i.i.i.i.i.i.i.i.i.i.i297 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i294, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i297) #23, !noalias !80
  br label %invoke.cont122

invoke.cont122:                                   ; preds = %call.i.i.i286.noexc, %if.then.i.i.i292
  %121 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !80
  %add.ptr3.i.i.i.i290 = getelementptr inbounds [48 x i8], ptr %121, i64 %118
  %second.i.i291 = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i.i.i290, i64 16
  %call116 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i291, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp105) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp105) #23
  %call.i300 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #23
  %122 = extractvalue { i64, ptr } %call.i300, 0
  store i64 %122, ptr %ref.tmp119, align 8
  %123 = getelementptr inbounds nuw i8, ptr %ref.tmp119, i64 8
  %124 = extractvalue { i64, ptr } %call.i300, 1
  store ptr %124, ptr %123, align 8
  store i64 17, ptr %ref.tmp121, align 8
  %125 = getelementptr inbounds nuw i8, ptr %ref.tmp121, i64 8
  store ptr @.str.75, ptr %125, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp118, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp119, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp121)
          to label %invoke.cont123 unwind label %lpad93

invoke.cont123:                                   ; preds = %invoke.cont122
  %call.i.i.i302314 = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA23_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables, ptr noundef nonnull align 1 dereferenceable(23) @.str.76)
          to label %call.i.i.i302.noexc unwind label %lpad124

call.i.i.i302.noexc:                              ; preds = %invoke.cont123
  %126 = extractvalue { i64, i8 } %call.i.i.i302314, 0
  %127 = extractvalue { i64, i8 } %call.i.i.i302314, 1
  %tobool.i.i.i303 = trunc i8 %127 to i1
  br i1 %tobool.i.i.i303, label %if.then.i.i.i308, label %invoke.cont133

if.then.i.i.i308:                                 ; preds = %call.i.i.i302.noexc
  %128 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !85
  %add.ptr.i.i.i.i310 = getelementptr inbounds [48 x i8], ptr %128, i64 %126
  store i64 22, ptr %add.ptr.i.i.i.i310, align 8, !noalias !85
  %_M_str.i.i.i.i.i.i.i.i.i.i.i.i312 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i310, i64 8
  store ptr @.str.76, ptr %_M_str.i.i.i.i.i.i.i.i.i.i.i.i312, align 8, !noalias !85
  %second.i.i.i.i.i.i.i.i.i.i.i313 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i310, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i313) #23, !noalias !85
  br label %invoke.cont133

invoke.cont133:                                   ; preds = %call.i.i.i302.noexc, %if.then.i.i.i308
  %129 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !85
  %add.ptr3.i.i.i.i306 = getelementptr inbounds [48 x i8], ptr %129, i64 %126
  %second.i.i307 = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i.i.i306, i64 16
  %call127 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i307, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp118) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp118) #23
  %call.i315 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #23
  %130 = extractvalue { i64, ptr } %call.i315, 0
  store i64 %130, ptr %ref.tmp130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %ref.tmp130, i64 8
  %132 = extractvalue { i64, ptr } %call.i315, 1
  store ptr %132, ptr %131, align 8
  store i64 5, ptr %ref.tmp132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %ref.tmp132, i64 8
  store ptr @.str.77, ptr %133, align 8
  %call.i317 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %capitalized_type) #23
  %134 = extractvalue { i64, ptr } %call.i317, 0
  store i64 %134, ptr %ref.tmp134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %ref.tmp134, i64 8
  %136 = extractvalue { i64, ptr } %call.i317, 1
  store ptr %136, ptr %135, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp129, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp130, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp132, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp134)
          to label %invoke.cont136 unwind label %lpad93

invoke.cont136:                                   ; preds = %invoke.cont133
  %call.i.i.i318330 = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA13_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables, ptr noundef nonnull align 1 dereferenceable(13) @.str.78)
          to label %call.i.i.i318.noexc unwind label %lpad137

call.i.i.i318.noexc:                              ; preds = %invoke.cont136
  %137 = extractvalue { i64, i8 } %call.i.i.i318330, 0
  %138 = extractvalue { i64, i8 } %call.i.i.i318330, 1
  %tobool.i.i.i319 = trunc i8 %138 to i1
  br i1 %tobool.i.i.i319, label %if.then.i.i.i324, label %invoke.cont146

if.then.i.i.i324:                                 ; preds = %call.i.i.i318.noexc
  %139 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !90
  %add.ptr.i.i.i.i326 = getelementptr inbounds [48 x i8], ptr %139, i64 %137
  store i64 12, ptr %add.ptr.i.i.i.i326, align 8, !noalias !90
  %_M_str.i.i.i.i.i.i.i.i.i.i.i.i328 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i326, i64 8
  store ptr @.str.78, ptr %_M_str.i.i.i.i.i.i.i.i.i.i.i.i328, align 8, !noalias !90
  %second.i.i.i.i.i.i.i.i.i.i.i329 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i326, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i329) #23, !noalias !90
  br label %invoke.cont146

invoke.cont146:                                   ; preds = %call.i.i.i318.noexc, %if.then.i.i.i324
  %140 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !90
  %add.ptr3.i.i.i.i322 = getelementptr inbounds [48 x i8], ptr %140, i64 %137
  %second.i.i323 = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i.i.i322, i64 16
  %call140 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i323, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp129) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp129) #23
  %call.i331 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #23
  %141 = extractvalue { i64, ptr } %call.i331, 0
  store i64 %141, ptr %ref.tmp143, align 8
  %142 = getelementptr inbounds nuw i8, ptr %ref.tmp143, i64 8
  %143 = extractvalue { i64, ptr } %call.i331, 1
  store ptr %143, ptr %142, align 8
  store i64 5, ptr %ref.tmp145, align 8
  %144 = getelementptr inbounds nuw i8, ptr %ref.tmp145, i64 8
  store ptr @.str.79, ptr %144, align 8
  %call.i333 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %capitalized_type) #23
  %145 = extractvalue { i64, ptr } %call.i333, 0
  store i64 %145, ptr %ref.tmp147, align 8
  %146 = getelementptr inbounds nuw i8, ptr %ref.tmp147, i64 8
  %147 = extractvalue { i64, ptr } %call.i333, 1
  store ptr %147, ptr %146, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp142, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp143, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp145, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp147)
          to label %invoke.cont149 unwind label %lpad93

invoke.cont149:                                   ; preds = %invoke.cont146
  %call.i.i.i334346 = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA13_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables, ptr noundef nonnull align 1 dereferenceable(13) @.str.80)
          to label %call.i.i.i334.noexc unwind label %lpad150

call.i.i.i334.noexc:                              ; preds = %invoke.cont149
  %148 = extractvalue { i64, i8 } %call.i.i.i334346, 0
  %149 = extractvalue { i64, i8 } %call.i.i.i334346, 1
  %tobool.i.i.i335 = trunc i8 %149 to i1
  br i1 %tobool.i.i.i335, label %if.then.i.i.i340, label %invoke.cont159

if.then.i.i.i340:                                 ; preds = %call.i.i.i334.noexc
  %150 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !95
  %add.ptr.i.i.i.i342 = getelementptr inbounds [48 x i8], ptr %150, i64 %148
  store i64 12, ptr %add.ptr.i.i.i.i342, align 8, !noalias !95
  %_M_str.i.i.i.i.i.i.i.i.i.i.i.i344 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i342, i64 8
  store ptr @.str.80, ptr %_M_str.i.i.i.i.i.i.i.i.i.i.i.i344, align 8, !noalias !95
  %second.i.i.i.i.i.i.i.i.i.i.i345 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i342, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i345) #23, !noalias !95
  br label %invoke.cont159

invoke.cont159:                                   ; preds = %call.i.i.i334.noexc, %if.then.i.i.i340
  %151 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !95
  %add.ptr3.i.i.i.i338 = getelementptr inbounds [48 x i8], ptr %151, i64 %148
  %second.i.i339 = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i.i.i338, i64 16
  %call153 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i339, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp142) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp142) #23
  %call.i348 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #23
  %152 = extractvalue { i64, ptr } %call.i348, 0
  store i64 %152, ptr %ref.tmp156, align 8
  %153 = getelementptr inbounds nuw i8, ptr %ref.tmp156, i64 8
  %154 = extractvalue { i64, ptr } %call.i348, 1
  store ptr %154, ptr %153, align 8
  store i64 5, ptr %ref.tmp158, align 8
  %155 = getelementptr inbounds nuw i8, ptr %ref.tmp158, i64 8
  store ptr @.str.81, ptr %155, align 8
  %call.i350 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %capitalized_type) #23
  %156 = extractvalue { i64, ptr } %call.i350, 0
  store i64 %156, ptr %ref.tmp160, align 8
  %157 = getelementptr inbounds nuw i8, ptr %ref.tmp160, i64 8
  %158 = extractvalue { i64, ptr } %call.i350, 1
  store ptr %158, ptr %157, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp155, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp156, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp158, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp160)
          to label %invoke.cont162 unwind label %lpad93

invoke.cont162:                                   ; preds = %invoke.cont159
  %call.i.i.i351363 = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA13_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables, ptr noundef nonnull align 1 dereferenceable(13) @.str.82)
          to label %call.i.i.i351.noexc unwind label %lpad163

call.i.i.i351.noexc:                              ; preds = %invoke.cont162
  %159 = extractvalue { i64, i8 } %call.i.i.i351363, 0
  %160 = extractvalue { i64, i8 } %call.i.i.i351363, 1
  %tobool.i.i.i352 = trunc i8 %160 to i1
  br i1 %tobool.i.i.i352, label %if.then.i.i.i357, label %invoke.cont164

if.then.i.i.i357:                                 ; preds = %call.i.i.i351.noexc
  %161 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !100
  %add.ptr.i.i.i.i359 = getelementptr inbounds [48 x i8], ptr %161, i64 %159
  store i64 12, ptr %add.ptr.i.i.i.i359, align 8, !noalias !100
  %_M_str.i.i.i.i.i.i.i.i.i.i.i.i361 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i359, i64 8
  store ptr @.str.82, ptr %_M_str.i.i.i.i.i.i.i.i.i.i.i.i361, align 8, !noalias !100
  %second.i.i.i.i.i.i.i.i.i.i.i362 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i359, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i362) #23, !noalias !100
  br label %invoke.cont164

invoke.cont164:                                   ; preds = %if.then.i.i.i357, %call.i.i.i351.noexc
  %162 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !100
  %add.ptr3.i.i.i.i355 = getelementptr inbounds [48 x i8], ptr %162, i64 %159
  %second.i.i356 = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i.i.i355, i64 16
  %call166 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i356, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp155) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp155) #23
  %call.i.i.i365377 = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA11_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables, ptr noundef nonnull align 1 dereferenceable(11) @.str.83)
          to label %call.i.i.i365.noexc unwind label %lpad93

call.i.i.i365.noexc:                              ; preds = %invoke.cont164
  %163 = extractvalue { i64, i8 } %call.i.i.i365377, 0
  %164 = extractvalue { i64, i8 } %call.i.i.i365377, 1
  %tobool.i.i.i366 = trunc i8 %164 to i1
  br i1 %tobool.i.i.i366, label %if.then.i.i.i371, label %invoke.cont168

if.then.i.i.i371:                                 ; preds = %call.i.i.i365.noexc
  %165 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !105
  %add.ptr.i.i.i.i373 = getelementptr inbounds [48 x i8], ptr %165, i64 %163
  store i64 10, ptr %add.ptr.i.i.i.i373, align 8, !noalias !105
  %_M_str.i.i.i.i.i.i.i.i.i.i.i.i375 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i373, i64 8
  store ptr @.str.83, ptr %_M_str.i.i.i.i.i.i.i.i.i.i.i.i375, align 8, !noalias !105
  %second.i.i.i.i.i.i.i.i.i.i.i376 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i373, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i376) #23, !noalias !105
  br label %invoke.cont168

invoke.cont168:                                   ; preds = %if.then.i.i.i371, %call.i.i.i365.noexc
  %166 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !105
  %add.ptr3.i.i.i.i369 = getelementptr inbounds [48 x i8], ptr %166, i64 %163
  %second.i.i370 = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i.i.i369, i64 16
  %call171 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i370, ptr noundef nonnull align 8 dereferenceable(32) %capitalized_type)
          to label %invoke.cont178 unwind label %lpad93

invoke.cont178:                                   ; preds = %invoke.cont168
  store i64 5, ptr %ref.tmp173, align 8
  %167 = getelementptr inbounds nuw i8, ptr %ref.tmp173, i64 8
  store ptr @.str.84, ptr %167, align 8
  %call.i380 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %capitalized_type) #23
  %168 = extractvalue { i64, ptr } %call.i380, 0
  store i64 %168, ptr %ref.tmp175, align 8
  %169 = getelementptr inbounds nuw i8, ptr %ref.tmp175, i64 8
  %170 = extractvalue { i64, ptr } %call.i380, 1
  store ptr %170, ptr %169, align 8
  store i64 4, ptr %ref.tmp177, align 8
  %171 = getelementptr inbounds nuw i8, ptr %ref.tmp177, i64 8
  store ptr @.str.70, ptr %171, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp172, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp173, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp175, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp177)
          to label %invoke.cont179 unwind label %lpad93

invoke.cont179:                                   ; preds = %invoke.cont178
  %call.i.i.i382394 = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA16_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables, ptr noundef nonnull align 1 dereferenceable(16) @.str.85)
          to label %call.i.i.i382.noexc unwind label %lpad180

call.i.i.i382.noexc:                              ; preds = %invoke.cont179
  %172 = extractvalue { i64, i8 } %call.i.i.i382394, 0
  %173 = extractvalue { i64, i8 } %call.i.i.i382394, 1
  %tobool.i.i.i383 = trunc i8 %173 to i1
  br i1 %tobool.i.i.i383, label %if.then.i.i.i388, label %sw.epilog.thread

if.then.i.i.i388:                                 ; preds = %call.i.i.i382.noexc
  %174 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !110
  %add.ptr.i.i.i.i390 = getelementptr inbounds [48 x i8], ptr %174, i64 %172
  store i64 15, ptr %add.ptr.i.i.i.i390, align 8, !noalias !110
  %_M_str.i.i.i.i.i.i.i.i.i.i.i.i392 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i390, i64 8
  store ptr @.str.85, ptr %_M_str.i.i.i.i.i.i.i.i.i.i.i.i392, align 8, !noalias !110
  %second.i.i.i.i.i.i.i.i.i.i.i393 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i390, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i393) #23, !noalias !110
  br label %sw.epilog.thread

sw.epilog.thread:                                 ; preds = %call.i.i.i382.noexc, %if.then.i.i.i388
  %175 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !110
  %add.ptr3.i.i.i.i386 = getelementptr inbounds [48 x i8], ptr %175, i64 %172
  %second.i.i387 = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i.i.i386, i64 16
  %call183 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i387, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp172) #23
  br label %if.end.sink.split

lpad93:                                           ; preds = %invoke.cont283.invoke, %invoke.cont460, %if.end457, %invoke.cont443, %if.then5.i.i.i, %if.then.i.i.i732, %lor.lhs.false.i.i.i, %invoke.cont387, %if.else384, %if.end336, %if.then326, %invoke.cont290, %if.else, %if.then278, %invoke.cont253, %invoke.cont247, %invoke.cont200, %invoke.cont188, %invoke.cont164, %invoke.cont462, %invoke.cont458, %invoke.cont445, %invoke.cont430, %invoke.cont416, %invoke.cont402, %invoke.cont389, %invoke.cont385, %invoke.cont372, %invoke.cont357, %invoke.cont343, %if.then339, %invoke.cont321, %cleanup.done, %invoke.cont307, %invoke.cont293, %if.end, %if.then, %invoke.cont255, %invoke.cont251, %invoke.cont244, %invoke.cont233, %invoke.cont222, %invoke.cont211, %invoke.cont203, %invoke.cont194, %invoke.cont178, %invoke.cont168, %invoke.cont159, %invoke.cont146, %invoke.cont133, %invoke.cont122, %invoke.cont111, %invoke.cont98
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup466

lpad100:                                          ; preds = %invoke.cont99
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp91) #23
  br label %ehcleanup466

lpad113:                                          ; preds = %invoke.cont112
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp105) #23
  br label %ehcleanup466

lpad124:                                          ; preds = %invoke.cont123
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp118) #23
  br label %ehcleanup466

lpad137:                                          ; preds = %invoke.cont136
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp129) #23
  br label %ehcleanup466

lpad150:                                          ; preds = %invoke.cont149
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp142) #23
  br label %ehcleanup466

lpad163:                                          ; preds = %invoke.cont162
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp155) #23
  br label %ehcleanup466

lpad180:                                          ; preds = %invoke.cont179
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp172) #23
  br label %ehcleanup466

invoke.cont188:                                   ; preds = %invoke.cont90
  store i64 42, ptr %ref.tmp187, align 8
  %184 = getelementptr inbounds nuw i8, ptr %ref.tmp187, i64 8
  store ptr @.str.86, ptr %184, align 8
  %call.i.i.i397409 = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA11_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables, ptr noundef nonnull align 1 dereferenceable(11) @.str.58)
          to label %call.i.i.i397.noexc unwind label %lpad93

call.i.i.i397.noexc:                              ; preds = %invoke.cont188
  %185 = extractvalue { i64, i8 } %call.i.i.i397409, 0
  %186 = extractvalue { i64, i8 } %call.i.i.i397409, 1
  %tobool.i.i.i398 = trunc i8 %186 to i1
  br i1 %tobool.i.i.i398, label %if.then.i.i.i403, label %invoke.cont194

if.then.i.i.i403:                                 ; preds = %call.i.i.i397.noexc
  %187 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !115
  %add.ptr.i.i.i.i405 = getelementptr inbounds [48 x i8], ptr %187, i64 %185
  store i64 10, ptr %add.ptr.i.i.i.i405, align 8, !noalias !115
  %_M_str.i.i.i.i.i.i.i.i.i.i.i.i407 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i405, i64 8
  store ptr @.str.58, ptr %_M_str.i.i.i.i.i.i.i.i.i.i.i.i407, align 8, !noalias !115
  %second.i.i.i.i.i.i.i.i.i.i.i408 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i405, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i408) #23, !noalias !115
  br label %invoke.cont194

invoke.cont194:                                   ; preds = %call.i.i.i397.noexc, %if.then.i.i.i403
  %188 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !115
  %add.ptr3.i.i.i.i401 = getelementptr inbounds [48 x i8], ptr %188, i64 %185
  %second.i.i402 = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i.i.i401, i64 16
  %call.i411 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i402) #23
  %189 = extractvalue { i64, ptr } %call.i411, 0
  store i64 %189, ptr %ref.tmp189, align 8
  %190 = getelementptr inbounds nuw i8, ptr %ref.tmp189, i64 8
  %191 = extractvalue { i64, ptr } %call.i411, 1
  store ptr %191, ptr %190, align 8
  store i64 1, ptr %ref.tmp193, align 8
  %192 = getelementptr inbounds nuw i8, ptr %ref.tmp193, i64 8
  store ptr @.str.87, ptr %192, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp186, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp187, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp189, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp193)
          to label %invoke.cont195 unwind label %lpad93

invoke.cont195:                                   ; preds = %invoke.cont194
  store i64 15, ptr %ref.tmp185, align 8
  %_M_str.i.i414 = getelementptr inbounds nuw i8, ptr %ref.tmp185, i64 8
  store ptr @.str.71, ptr %_M_str.i.i414, align 8
  %second.i415 = getelementptr inbounds nuw i8, ptr %ref.tmp185, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i415, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp186) #23
  %call.i.i.i.i.i.i.i429 = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIS7_EESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp185)
          to label %call.i.i.i.i.i.i.i.noexc428 unwind label %lpad199

call.i.i.i.i.i.i.i.noexc428:                      ; preds = %invoke.cont195
  %193 = extractvalue { i64, i8 } %call.i.i.i.i.i.i.i429, 1
  %tobool.i.i.i.i.i.i.i416 = trunc i8 %193 to i1
  br i1 %tobool.i.i.i.i.i.i.i416, label %if.then.i.i.i.i.i.i.i423, label %invoke.cont200

if.then.i.i.i.i.i.i.i423:                         ; preds = %call.i.i.i.i.i.i.i.noexc428
  %194 = extractvalue { i64, i8 } %call.i.i.i.i.i.i.i429, 0
  %195 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !120
  %add.ptr.i.i.i.i.i.i.i.i426 = getelementptr inbounds [48 x i8], ptr %195, i64 %194
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %add.ptr.i.i.i.i.i.i.i.i426, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp185, i64 16, i1 false), !noalias !120
  %second.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i427 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i.i426, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i427, ptr noundef nonnull align 8 dereferenceable(32) %second.i415) #23, !noalias !120
  br label %invoke.cont200

invoke.cont200:                                   ; preds = %if.then.i.i.i.i.i.i.i423, %call.i.i.i.i.i.i.i.noexc428
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i415) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp186) #23
  %call.i.i.i432444 = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA11_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables, ptr noundef nonnull align 1 dereferenceable(11) @.str.74)
          to label %call.i.i.i432.noexc unwind label %lpad93

call.i.i.i432.noexc:                              ; preds = %invoke.cont200
  %196 = extractvalue { i64, i8 } %call.i.i.i432444, 0
  %197 = extractvalue { i64, i8 } %call.i.i.i432444, 1
  %tobool.i.i.i433 = trunc i8 %197 to i1
  br i1 %tobool.i.i.i433, label %if.then.i.i.i438, label %invoke.cont203

if.then.i.i.i438:                                 ; preds = %call.i.i.i432.noexc
  %198 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !135
  %add.ptr.i.i.i.i440 = getelementptr inbounds [48 x i8], ptr %198, i64 %196
  store i64 10, ptr %add.ptr.i.i.i.i440, align 8, !noalias !135
  %_M_str.i.i.i.i.i.i.i.i.i.i.i.i442 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i440, i64 8
  store ptr @.str.74, ptr %_M_str.i.i.i.i.i.i.i.i.i.i.i.i442, align 8, !noalias !135
  %second.i.i.i.i.i.i.i.i.i.i.i443 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i440, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i443) #23, !noalias !135
  br label %invoke.cont203

invoke.cont203:                                   ; preds = %if.then.i.i.i438, %call.i.i.i432.noexc
  %199 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !135
  %add.ptr3.i.i.i.i436 = getelementptr inbounds [48 x i8], ptr %199, i64 %196
  %second.i.i437 = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i.i.i436, i64 16
  %call206 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i437, ptr noundef nonnull @.str.88)
          to label %invoke.cont211 unwind label %lpad93

invoke.cont211:                                   ; preds = %invoke.cont203
  %call.i446 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #23
  %200 = extractvalue { i64, ptr } %call.i446, 0
  store i64 %200, ptr %ref.tmp208, align 8
  %201 = getelementptr inbounds nuw i8, ptr %ref.tmp208, i64 8
  %202 = extractvalue { i64, ptr } %call.i446, 1
  store ptr %202, ptr %201, align 8
  store i64 17, ptr %ref.tmp210, align 8
  %203 = getelementptr inbounds nuw i8, ptr %ref.tmp210, i64 8
  store ptr @.str.75, ptr %203, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp207, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp208, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp210)
          to label %invoke.cont212 unwind label %lpad93

invoke.cont212:                                   ; preds = %invoke.cont211
  %call.i.i.i448460 = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA23_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables, ptr noundef nonnull align 1 dereferenceable(23) @.str.76)
          to label %call.i.i.i448.noexc unwind label %lpad213

call.i.i.i448.noexc:                              ; preds = %invoke.cont212
  %204 = extractvalue { i64, i8 } %call.i.i.i448460, 0
  %205 = extractvalue { i64, i8 } %call.i.i.i448460, 1
  %tobool.i.i.i449 = trunc i8 %205 to i1
  br i1 %tobool.i.i.i449, label %if.then.i.i.i454, label %invoke.cont222

if.then.i.i.i454:                                 ; preds = %call.i.i.i448.noexc
  %206 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !140
  %add.ptr.i.i.i.i456 = getelementptr inbounds [48 x i8], ptr %206, i64 %204
  store i64 22, ptr %add.ptr.i.i.i.i456, align 8, !noalias !140
  %_M_str.i.i.i.i.i.i.i.i.i.i.i.i458 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i456, i64 8
  store ptr @.str.76, ptr %_M_str.i.i.i.i.i.i.i.i.i.i.i.i458, align 8, !noalias !140
  %second.i.i.i.i.i.i.i.i.i.i.i459 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i456, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i459) #23, !noalias !140
  br label %invoke.cont222

invoke.cont222:                                   ; preds = %call.i.i.i448.noexc, %if.then.i.i.i454
  %207 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !140
  %add.ptr3.i.i.i.i452 = getelementptr inbounds [48 x i8], ptr %207, i64 %204
  %second.i.i453 = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i.i.i452, i64 16
  %call216 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i453, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp207) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp207) #23
  %call.i462 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #23
  %208 = extractvalue { i64, ptr } %call.i462, 0
  store i64 %208, ptr %ref.tmp219, align 8
  %209 = getelementptr inbounds nuw i8, ptr %ref.tmp219, i64 8
  %210 = extractvalue { i64, ptr } %call.i462, 1
  store ptr %210, ptr %209, align 8
  store i64 5, ptr %ref.tmp221, align 8
  %211 = getelementptr inbounds nuw i8, ptr %ref.tmp221, i64 8
  store ptr @.str.77, ptr %211, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp218, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp219, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp221)
          to label %invoke.cont223 unwind label %lpad93

invoke.cont223:                                   ; preds = %invoke.cont222
  %call.i.i.i464476 = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA13_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables, ptr noundef nonnull align 1 dereferenceable(13) @.str.78)
          to label %call.i.i.i464.noexc unwind label %lpad224

call.i.i.i464.noexc:                              ; preds = %invoke.cont223
  %212 = extractvalue { i64, i8 } %call.i.i.i464476, 0
  %213 = extractvalue { i64, i8 } %call.i.i.i464476, 1
  %tobool.i.i.i465 = trunc i8 %213 to i1
  br i1 %tobool.i.i.i465, label %if.then.i.i.i470, label %invoke.cont233

if.then.i.i.i470:                                 ; preds = %call.i.i.i464.noexc
  %214 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !145
  %add.ptr.i.i.i.i472 = getelementptr inbounds [48 x i8], ptr %214, i64 %212
  store i64 12, ptr %add.ptr.i.i.i.i472, align 8, !noalias !145
  %_M_str.i.i.i.i.i.i.i.i.i.i.i.i474 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i472, i64 8
  store ptr @.str.78, ptr %_M_str.i.i.i.i.i.i.i.i.i.i.i.i474, align 8, !noalias !145
  %second.i.i.i.i.i.i.i.i.i.i.i475 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i472, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i475) #23, !noalias !145
  br label %invoke.cont233

invoke.cont233:                                   ; preds = %call.i.i.i464.noexc, %if.then.i.i.i470
  %215 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !145
  %add.ptr3.i.i.i.i468 = getelementptr inbounds [48 x i8], ptr %215, i64 %212
  %second.i.i469 = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i.i.i468, i64 16
  %call227 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i469, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp218) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp218) #23
  %call.i478 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #23
  %216 = extractvalue { i64, ptr } %call.i478, 0
  store i64 %216, ptr %ref.tmp230, align 8
  %217 = getelementptr inbounds nuw i8, ptr %ref.tmp230, i64 8
  %218 = extractvalue { i64, ptr } %call.i478, 1
  store ptr %218, ptr %217, align 8
  store i64 5, ptr %ref.tmp232, align 8
  %219 = getelementptr inbounds nuw i8, ptr %ref.tmp232, i64 8
  store ptr @.str.79, ptr %219, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp229, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp230, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp232)
          to label %invoke.cont234 unwind label %lpad93

invoke.cont234:                                   ; preds = %invoke.cont233
  %call.i.i.i480492 = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA13_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables, ptr noundef nonnull align 1 dereferenceable(13) @.str.80)
          to label %call.i.i.i480.noexc unwind label %lpad235

call.i.i.i480.noexc:                              ; preds = %invoke.cont234
  %220 = extractvalue { i64, i8 } %call.i.i.i480492, 0
  %221 = extractvalue { i64, i8 } %call.i.i.i480492, 1
  %tobool.i.i.i481 = trunc i8 %221 to i1
  br i1 %tobool.i.i.i481, label %if.then.i.i.i486, label %invoke.cont244

if.then.i.i.i486:                                 ; preds = %call.i.i.i480.noexc
  %222 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !150
  %add.ptr.i.i.i.i488 = getelementptr inbounds [48 x i8], ptr %222, i64 %220
  store i64 12, ptr %add.ptr.i.i.i.i488, align 8, !noalias !150
  %_M_str.i.i.i.i.i.i.i.i.i.i.i.i490 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i488, i64 8
  store ptr @.str.80, ptr %_M_str.i.i.i.i.i.i.i.i.i.i.i.i490, align 8, !noalias !150
  %second.i.i.i.i.i.i.i.i.i.i.i491 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i488, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i491) #23, !noalias !150
  br label %invoke.cont244

invoke.cont244:                                   ; preds = %call.i.i.i480.noexc, %if.then.i.i.i486
  %223 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !150
  %add.ptr3.i.i.i.i484 = getelementptr inbounds [48 x i8], ptr %223, i64 %220
  %second.i.i485 = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i.i.i484, i64 16
  %call238 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i485, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp229) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp229) #23
  %call.i494 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #23
  %224 = extractvalue { i64, ptr } %call.i494, 0
  store i64 %224, ptr %ref.tmp241, align 8
  %225 = getelementptr inbounds nuw i8, ptr %ref.tmp241, i64 8
  %226 = extractvalue { i64, ptr } %call.i494, 1
  store ptr %226, ptr %225, align 8
  store i64 5, ptr %ref.tmp243, align 8
  %227 = getelementptr inbounds nuw i8, ptr %ref.tmp243, i64 8
  store ptr @.str.81, ptr %227, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp240, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp241, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp243)
          to label %invoke.cont245 unwind label %lpad93

invoke.cont245:                                   ; preds = %invoke.cont244
  %call.i.i.i496508 = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA13_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables, ptr noundef nonnull align 1 dereferenceable(13) @.str.82)
          to label %call.i.i.i496.noexc unwind label %lpad246

call.i.i.i496.noexc:                              ; preds = %invoke.cont245
  %228 = extractvalue { i64, i8 } %call.i.i.i496508, 0
  %229 = extractvalue { i64, i8 } %call.i.i.i496508, 1
  %tobool.i.i.i497 = trunc i8 %229 to i1
  br i1 %tobool.i.i.i497, label %if.then.i.i.i502, label %invoke.cont247

if.then.i.i.i502:                                 ; preds = %call.i.i.i496.noexc
  %230 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !155
  %add.ptr.i.i.i.i504 = getelementptr inbounds [48 x i8], ptr %230, i64 %228
  store i64 12, ptr %add.ptr.i.i.i.i504, align 8, !noalias !155
  %_M_str.i.i.i.i.i.i.i.i.i.i.i.i506 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i504, i64 8
  store ptr @.str.82, ptr %_M_str.i.i.i.i.i.i.i.i.i.i.i.i506, align 8, !noalias !155
  %second.i.i.i.i.i.i.i.i.i.i.i507 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i504, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i507) #23, !noalias !155
  br label %invoke.cont247

invoke.cont247:                                   ; preds = %if.then.i.i.i502, %call.i.i.i496.noexc
  %231 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !155
  %add.ptr3.i.i.i.i500 = getelementptr inbounds [48 x i8], ptr %231, i64 %228
  %second.i.i501 = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i.i.i500, i64 16
  %call249 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i501, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp240) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp240) #23
  %call.i.i.i510522 = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA11_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables, ptr noundef nonnull align 1 dereferenceable(11) @.str.83)
          to label %call.i.i.i510.noexc unwind label %lpad93

call.i.i.i510.noexc:                              ; preds = %invoke.cont247
  %232 = extractvalue { i64, i8 } %call.i.i.i510522, 0
  %233 = extractvalue { i64, i8 } %call.i.i.i510522, 1
  %tobool.i.i.i511 = trunc i8 %233 to i1
  br i1 %tobool.i.i.i511, label %if.then.i.i.i516, label %invoke.cont251

if.then.i.i.i516:                                 ; preds = %call.i.i.i510.noexc
  %234 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !160
  %add.ptr.i.i.i.i518 = getelementptr inbounds [48 x i8], ptr %234, i64 %232
  store i64 10, ptr %add.ptr.i.i.i.i518, align 8, !noalias !160
  %_M_str.i.i.i.i.i.i.i.i.i.i.i.i520 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i518, i64 8
  store ptr @.str.83, ptr %_M_str.i.i.i.i.i.i.i.i.i.i.i.i520, align 8, !noalias !160
  %second.i.i.i.i.i.i.i.i.i.i.i521 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i518, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i521) #23, !noalias !160
  br label %invoke.cont251

invoke.cont251:                                   ; preds = %if.then.i.i.i516, %call.i.i.i510.noexc
  %235 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !160
  %add.ptr3.i.i.i.i514 = getelementptr inbounds [48 x i8], ptr %235, i64 %232
  %second.i.i515 = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i.i.i514, i64 16
  %call254 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i515, ptr noundef nonnull @.str.89)
          to label %invoke.cont253 unwind label %lpad93

invoke.cont253:                                   ; preds = %invoke.cont251
  %call.i.i.i524536 = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA16_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables, ptr noundef nonnull align 1 dereferenceable(16) @.str.85)
          to label %call.i.i.i524.noexc unwind label %lpad93

call.i.i.i524.noexc:                              ; preds = %invoke.cont253
  %236 = extractvalue { i64, i8 } %call.i.i.i524536, 0
  %237 = extractvalue { i64, i8 } %call.i.i.i524536, 1
  %tobool.i.i.i525 = trunc i8 %237 to i1
  br i1 %tobool.i.i.i525, label %if.then.i.i.i530, label %invoke.cont255

if.then.i.i.i530:                                 ; preds = %call.i.i.i524.noexc
  %238 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !165
  %add.ptr.i.i.i.i532 = getelementptr inbounds [48 x i8], ptr %238, i64 %236
  store i64 15, ptr %add.ptr.i.i.i.i532, align 8, !noalias !165
  %_M_str.i.i.i.i.i.i.i.i.i.i.i.i534 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i532, i64 8
  store ptr @.str.85, ptr %_M_str.i.i.i.i.i.i.i.i.i.i.i.i534, align 8, !noalias !165
  %second.i.i.i.i.i.i.i.i.i.i.i535 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i532, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i535) #23, !noalias !165
  br label %invoke.cont255

invoke.cont255:                                   ; preds = %if.then.i.i.i530, %call.i.i.i524.noexc
  %239 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !165
  %add.ptr3.i.i.i.i528 = getelementptr inbounds [48 x i8], ptr %239, i64 %236
  %second.i.i529 = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i.i.i528, i64 16
  %call258 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i529, ptr noundef nonnull @.str.90)
          to label %sw.epilog unwind label %lpad93

sw.epilog:                                        ; preds = %invoke.cont255
  %cmp = icmp eq i32 %call, 6
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.epilog
  %call263 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #23
  %240 = extractvalue { i64, ptr } %call263, 0
  %241 = extractvalue { i64, ptr } %call263, 1
  invoke void @_ZN4absl12lts_2023080215AsciiStrToUpperB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp261, i64 %240, ptr %241)
          to label %invoke.cont268 unwind label %lpad93

invoke.cont268:                                   ; preds = %if.then
  %call.i538 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp261) #23
  %242 = extractvalue { i64, ptr } %call.i538, 0
  store i64 %242, ptr %ref.tmp260, align 8
  %243 = getelementptr inbounds nuw i8, ptr %ref.tmp260, i64 8
  %244 = extractvalue { i64, ptr } %call.i538, 1
  store ptr %244, ptr %243, align 8
  store i64 14, ptr %ref.tmp267, align 8
  %245 = getelementptr inbounds nuw i8, ptr %ref.tmp267, i64 8
  store ptr @.str.91, ptr %245, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp259, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp260, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp267)
          to label %invoke.cont269 unwind label %lpad265

invoke.cont269:                                   ; preds = %invoke.cont268
  %call.i.i.i540552 = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA14_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables, ptr noundef nonnull align 1 dereferenceable(14) @.str.92)
          to label %call.i.i.i540.noexc unwind label %lpad270

call.i.i.i540.noexc:                              ; preds = %invoke.cont269
  %246 = extractvalue { i64, i8 } %call.i.i.i540552, 0
  %247 = extractvalue { i64, i8 } %call.i.i.i540552, 1
  %tobool.i.i.i541 = trunc i8 %247 to i1
  br i1 %tobool.i.i.i541, label %if.then.i.i.i546, label %invoke.cont271

if.then.i.i.i546:                                 ; preds = %call.i.i.i540.noexc
  %248 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !170
  %add.ptr.i.i.i.i548 = getelementptr inbounds [48 x i8], ptr %248, i64 %246
  store i64 13, ptr %add.ptr.i.i.i.i548, align 8, !noalias !170
  %_M_str.i.i.i.i.i.i.i.i.i.i.i.i550 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i548, i64 8
  store ptr @.str.92, ptr %_M_str.i.i.i.i.i.i.i.i.i.i.i.i550, align 8, !noalias !170
  %second.i.i.i.i.i.i.i.i.i.i.i551 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i548, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i551) #23, !noalias !170
  br label %invoke.cont271

invoke.cont271:                                   ; preds = %if.then.i.i.i546, %call.i.i.i540.noexc
  %249 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !170
  %add.ptr3.i.i.i.i544 = getelementptr inbounds [48 x i8], ptr %249, i64 %246
  %second.i.i545 = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i.i.i544, i64 16
  %call273 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i545, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp259) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp259) #23
  br label %if.end.sink.split

lpad199:                                          ; preds = %invoke.cont195
  %250 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i415) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp186) #23
  br label %ehcleanup466

lpad213:                                          ; preds = %invoke.cont212
  %251 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp207) #23
  br label %ehcleanup466

lpad224:                                          ; preds = %invoke.cont223
  %252 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp218) #23
  br label %ehcleanup466

lpad235:                                          ; preds = %invoke.cont234
  %253 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp229) #23
  br label %ehcleanup466

lpad246:                                          ; preds = %invoke.cont245
  %254 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp240) #23
  br label %ehcleanup466

lpad265:                                          ; preds = %invoke.cont268
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup275

lpad270:                                          ; preds = %invoke.cont269
  %256 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp259) #23
  br label %ehcleanup275

ehcleanup275:                                     ; preds = %lpad270, %lpad265
  %.pn81 = phi { ptr, i32 } [ %256, %lpad270 ], [ %255, %lpad265 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp261) #23
  br label %ehcleanup466

if.end.sink.split:                                ; preds = %invoke.cont271, %sw.epilog.thread
  %ref.tmp172.sink = phi ptr [ %ref.tmp172, %sw.epilog.thread ], [ %ref.tmp261, %invoke.cont271 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp172.sink) #23
  br label %if.end

if.end:                                           ; preds = %if.end.sink.split, %sw.epilog
  %call277 = invoke noundef zeroext i1 @_ZN6google8protobuf8compiler4java15IsReferenceTypeENS2_8JavaTypeE(i32 noundef %call)
          to label %invoke.cont276 unwind label %lpad93

invoke.cont276:                                   ; preds = %if.end
  br i1 %call277, label %if.then278, label %if.else

if.then278:                                       ; preds = %invoke.cont276
  %call.i.i.i554566 = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA11_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables, ptr noundef nonnull align 1 dereferenceable(11) @.str.94)
          to label %call.i.i.i554.noexc unwind label %lpad93

call.i.i.i554.noexc:                              ; preds = %if.then278
  %257 = extractvalue { i64, i8 } %call.i.i.i554566, 0
  %258 = extractvalue { i64, i8 } %call.i.i.i554566, 1
  %tobool.i.i.i555 = trunc i8 %258 to i1
  br i1 %tobool.i.i.i555, label %invoke.cont283.invoke.sink.split, label %invoke.cont283.invoke

if.else:                                          ; preds = %invoke.cont276
  %call.i.i.i568580 = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA11_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables, ptr noundef nonnull align 1 dereferenceable(11) @.str.94)
          to label %call.i.i.i568.noexc unwind label %lpad93

call.i.i.i568.noexc:                              ; preds = %if.else
  %259 = extractvalue { i64, i8 } %call.i.i.i568580, 0
  %260 = extractvalue { i64, i8 } %call.i.i.i568580, 1
  %tobool.i.i.i569 = trunc i8 %260 to i1
  br i1 %tobool.i.i.i569, label %invoke.cont283.invoke.sink.split, label %invoke.cont283.invoke

invoke.cont283.invoke.sink.split:                 ; preds = %call.i.i.i568.noexc, %call.i.i.i554.noexc
  %.sink860 = phi i64 [ %257, %call.i.i.i554.noexc ], [ %259, %call.i.i.i568.noexc ]
  %.ph = phi ptr [ @.str.93, %call.i.i.i554.noexc ], [ @.str.95, %call.i.i.i568.noexc ]
  %261 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !175
  %add.ptr.i.i.i.i576 = getelementptr inbounds [48 x i8], ptr %261, i64 %.sink860
  store i64 10, ptr %add.ptr.i.i.i.i576, align 8, !noalias !175
  %_M_str.i.i.i.i.i.i.i.i.i.i.i.i578 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i576, i64 8
  store ptr @.str.94, ptr %_M_str.i.i.i.i.i.i.i.i.i.i.i.i578, align 8, !noalias !175
  %second.i.i.i.i.i.i.i.i.i.i.i579 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i576, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i579) #23, !noalias !175
  br label %invoke.cont283.invoke

invoke.cont283.invoke:                            ; preds = %invoke.cont283.invoke.sink.split, %call.i.i.i568.noexc, %call.i.i.i554.noexc
  %.sink857 = phi i64 [ %257, %call.i.i.i554.noexc ], [ %259, %call.i.i.i568.noexc ], [ %.sink860, %invoke.cont283.invoke.sink.split ]
  %262 = phi ptr [ @.str.93, %call.i.i.i554.noexc ], [ @.str.95, %call.i.i.i568.noexc ], [ %.ph, %invoke.cont283.invoke.sink.split ]
  %263 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !175
  %add.ptr3.i.i.i.i558 = getelementptr inbounds [48 x i8], ptr %263, i64 %.sink857
  %second.i.i559 = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i.i.i558, i64 16
  %264 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i559, ptr noundef nonnull %262)
          to label %invoke.cont290 unwind label %lpad93

invoke.cont290:                                   ; preds = %invoke.cont283.invoke
  %options_.i582 = getelementptr inbounds nuw i8, ptr %descriptor, i64 56
  %265 = load ptr, ptr %options_.i582, align 8
  %deprecated_.i.i = getelementptr inbounds nuw i8, ptr %265, i64 131
  %266 = load i8, ptr %deprecated_.i.i, align 1
  %tobool.i.i = trunc i8 %266 to i1
  %call.i.i.i583595 = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA12_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables, ptr noundef nonnull align 1 dereferenceable(12) @.str.97)
          to label %call.i.i.i583.noexc unwind label %lpad93

call.i.i.i583.noexc:                              ; preds = %invoke.cont290
  %267 = extractvalue { i64, i8 } %call.i.i.i583595, 0
  %268 = extractvalue { i64, i8 } %call.i.i.i583595, 1
  %tobool.i.i.i584 = trunc i8 %268 to i1
  br i1 %tobool.i.i.i584, label %if.then.i.i.i589, label %invoke.cont293

if.then.i.i.i589:                                 ; preds = %call.i.i.i583.noexc
  %269 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !176
  %add.ptr.i.i.i.i591 = getelementptr inbounds [48 x i8], ptr %269, i64 %267
  store i64 11, ptr %add.ptr.i.i.i.i591, align 8, !noalias !176
  %_M_str.i.i.i.i.i.i.i.i.i.i.i.i593 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i591, i64 8
  store ptr @.str.97, ptr %_M_str.i.i.i.i.i.i.i.i.i.i.i.i593, align 8, !noalias !176
  %second.i.i.i.i.i.i.i.i.i.i.i594 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i591, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i594) #23, !noalias !176
  br label %invoke.cont293

invoke.cont293:                                   ; preds = %if.then.i.i.i589, %call.i.i.i583.noexc
  %270 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !176
  %add.ptr3.i.i.i.i587 = getelementptr inbounds [48 x i8], ptr %270, i64 %267
  %second.i.i588 = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i.i.i587, i64 16
  %cond292 = select i1 %tobool.i.i, ptr @.str.96, ptr @.str.95
  %call296 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i588, ptr noundef nonnull %cond292)
          to label %invoke.cont300 unwind label %lpad93

invoke.cont300:                                   ; preds = %invoke.cont293
  %271 = load ptr, ptr %options_.i582, align 8
  %deprecated_.i.i597 = getelementptr inbounds nuw i8, ptr %271, i64 131
  %272 = load i8, ptr %deprecated_.i.i597, align 1
  %tobool.i.i598 = trunc i8 %272 to i1
  br i1 %tobool.i.i598, label %invoke.cont307, label %cond.false

invoke.cont307:                                   ; preds = %invoke.cont300
  store i64 36, ptr %ref.tmp302, align 8
  %273 = getelementptr inbounds nuw i8, ptr %ref.tmp302, i64 8
  store ptr @.str.98, ptr %273, align 8
  %call.i600 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #23
  %274 = extractvalue { i64, ptr } %call.i600, 0
  store i64 %274, ptr %ref.tmp304, align 8
  %275 = getelementptr inbounds nuw i8, ptr %ref.tmp304, i64 8
  %276 = extractvalue { i64, ptr } %call.i600, 1
  store ptr %276, ptr %275, align 8
  store i64 17, ptr %ref.tmp306, align 8
  %277 = getelementptr inbounds nuw i8, ptr %ref.tmp306, i64 8
  store ptr @.str.99, ptr %277, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp297, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp302, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp304, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp306)
          to label %cond.end unwind label %lpad93

cond.false:                                       ; preds = %invoke.cont300
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp309) #23
  %call.i602605 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp297)
          to label %call.i602.noexc unwind label %lpad310

call.i602.noexc:                                  ; preds = %cond.false
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp297, ptr noundef %call.i602605, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp309)
          to label %.noexc unwind label %lpad310

.noexc:                                           ; preds = %call.i602.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp297, ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.95)
          to label %cond.end unwind label %lpad.i604

lpad.i604:                                        ; preds = %.noexc
  %278 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp297) #23
  br label %cleanup.action319

cond.end:                                         ; preds = %.noexc, %invoke.cont307
  %call.i.i.i606618 = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA15_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables, ptr noundef nonnull align 1 dereferenceable(15) @.str.100)
          to label %call.i.i.i606.noexc unwind label %ehcleanup317

call.i.i.i606.noexc:                              ; preds = %cond.end
  %279 = extractvalue { i64, i8 } %call.i.i.i606618, 0
  %280 = extractvalue { i64, i8 } %call.i.i.i606618, 1
  %tobool.i.i.i607 = trunc i8 %280 to i1
  br i1 %tobool.i.i.i607, label %if.then.i.i.i612, label %invoke.cont313

if.then.i.i.i612:                                 ; preds = %call.i.i.i606.noexc
  %281 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !181
  %add.ptr.i.i.i.i614 = getelementptr inbounds [48 x i8], ptr %281, i64 %279
  store i64 14, ptr %add.ptr.i.i.i.i614, align 8, !noalias !181
  %_M_str.i.i.i.i.i.i.i.i.i.i.i.i616 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i614, i64 8
  store ptr @.str.100, ptr %_M_str.i.i.i.i.i.i.i.i.i.i.i.i616, align 8, !noalias !181
  %second.i.i.i.i.i.i.i.i.i.i.i617 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i614, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i617) #23, !noalias !181
  br label %invoke.cont313

invoke.cont313:                                   ; preds = %if.then.i.i.i612, %call.i.i.i606.noexc
  %282 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !181
  %add.ptr3.i.i.i.i610 = getelementptr inbounds [48 x i8], ptr %282, i64 %279
  %second.i.i611 = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i.i.i610, i64 16
  %call315 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i611, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp297) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp297) #23
  br i1 %tobool.i.i598, label %cleanup.done, label %cleanup.action

cleanup.action:                                   ; preds = %invoke.cont313
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp309) #23
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %invoke.cont313
  %call322 = invoke noundef i32 @_ZN6google8protobuf8compiler4java7GetTypeEPKNS0_15FieldDescriptorE(ptr noundef nonnull %descriptor)
          to label %invoke.cont321 unwind label %lpad93

invoke.cont321:                                   ; preds = %cleanup.done
  %call324 = invoke noundef i32 @_ZN6google8protobuf8compiler4java9FixedSizeENS0_8internal19FieldDescriptorLite4TypeE(i32 noundef %call322)
          to label %invoke.cont323 unwind label %lpad93

invoke.cont323:                                   ; preds = %invoke.cont321
  %cmp325.not = icmp eq i32 %call324, -1
  br i1 %cmp325.not, label %if.end336, label %if.then326

if.then326:                                       ; preds = %invoke.cont323
  %digits_.i619 = getelementptr inbounds nuw i8, ptr %ref.tmp328, i64 16
  %call.i620625 = invoke noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEiPc(i32 noundef %call324, ptr noundef nonnull %digits_.i619)
          to label %invoke.cont329 unwind label %lpad93

invoke.cont329:                                   ; preds = %if.then326
  %sub.ptr.lhs.cast.i621 = ptrtoint ptr %call.i620625 to i64
  %sub.ptr.rhs.cast.i622 = ptrtoint ptr %digits_.i619 to i64
  %sub.ptr.sub.i623 = sub i64 %sub.ptr.lhs.cast.i621, %sub.ptr.rhs.cast.i622
  store i64 %sub.ptr.sub.i623, ptr %ref.tmp328, align 8
  %_M_str.i.i624 = getelementptr inbounds nuw i8, ptr %ref.tmp328, i64 8
  store ptr %digits_.i619, ptr %_M_str.i.i624, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i626)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i626) #23, !noalias !186
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp327, ptr noundef nonnull %digits_.i619, i64 noundef %sub.ptr.sub.i623, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i626)
          to label %invoke.cont330 unwind label %lpad.i628

lpad.i628:                                        ; preds = %invoke.cont329
  %283 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i626) #23
  br label %ehcleanup466

invoke.cont330:                                   ; preds = %invoke.cont329
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i626) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i626)
  %call.i.i.i631643 = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA11_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables, ptr noundef nonnull align 1 dereferenceable(11) @.str.101)
          to label %call.i.i.i631.noexc unwind label %lpad331

call.i.i.i631.noexc:                              ; preds = %invoke.cont330
  %284 = extractvalue { i64, i8 } %call.i.i.i631643, 0
  %285 = extractvalue { i64, i8 } %call.i.i.i631643, 1
  %tobool.i.i.i632 = trunc i8 %285 to i1
  br i1 %tobool.i.i.i632, label %if.then.i.i.i637, label %invoke.cont332

if.then.i.i.i637:                                 ; preds = %call.i.i.i631.noexc
  %286 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !189
  %add.ptr.i.i.i.i639 = getelementptr inbounds [48 x i8], ptr %286, i64 %284
  store i64 10, ptr %add.ptr.i.i.i.i639, align 8, !noalias !189
  %_M_str.i.i.i.i.i.i.i.i.i.i.i.i641 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i639, i64 8
  store ptr @.str.101, ptr %_M_str.i.i.i.i.i.i.i.i.i.i.i.i641, align 8, !noalias !189
  %second.i.i.i.i.i.i.i.i.i.i.i642 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i639, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i642) #23, !noalias !189
  br label %invoke.cont332

invoke.cont332:                                   ; preds = %if.then.i.i.i637, %call.i.i.i631.noexc
  %287 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !189
  %add.ptr3.i.i.i.i635 = getelementptr inbounds [48 x i8], ptr %287, i64 %284
  %second.i.i636 = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i.i.i635, i64 16
  %call334 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i636, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp327) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp327) #23
  br label %if.end336

lpad310:                                          ; preds = %call.i602.noexc, %cond.false
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action319

ehcleanup317:                                     ; preds = %cond.end
  %289 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp297) #23
  br i1 %tobool.i.i598, label %ehcleanup466, label %cleanup.action319

cleanup.action319:                                ; preds = %lpad310, %lpad.i604, %ehcleanup317
  %.pn83854 = phi { ptr, i32 } [ %289, %ehcleanup317 ], [ %278, %lpad.i604 ], [ %288, %lpad310 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp309) #23
  br label %ehcleanup466

lpad331:                                          ; preds = %invoke.cont330
  %290 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp327) #23
  br label %ehcleanup466

if.end336:                                        ; preds = %invoke.cont332, %invoke.cont323
  %call.i645646 = invoke noundef zeroext i1 @_ZN6google8protobuf8internal3cpp9HasHasbitEPKNS0_15FieldDescriptorE(ptr noundef nonnull %descriptor)
          to label %invoke.cont337 unwind label %lpad93

invoke.cont337:                                   ; preds = %if.end336
  br i1 %call.i645646, label %if.then339, label %if.else384

if.then339:                                       ; preds = %invoke.cont337
  invoke void @_ZN6google8protobuf8compiler4java14GenerateGetBitB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp340, i32 noundef %messageBitIndex)
          to label %invoke.cont341 unwind label %lpad93

invoke.cont341:                                   ; preds = %if.then339
  %call.i.i.i647659 = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA26_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables, ptr noundef nonnull align 1 dereferenceable(26) @.str.102)
          to label %call.i.i.i647.noexc unwind label %lpad342

call.i.i.i647.noexc:                              ; preds = %invoke.cont341
  %291 = extractvalue { i64, i8 } %call.i.i.i647659, 0
  %292 = extractvalue { i64, i8 } %call.i.i.i647659, 1
  %tobool.i.i.i648 = trunc i8 %292 to i1
  br i1 %tobool.i.i.i648, label %if.then.i.i.i653, label %invoke.cont343

if.then.i.i.i653:                                 ; preds = %call.i.i.i647.noexc
  %293 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !194
  %add.ptr.i.i.i.i655 = getelementptr inbounds [48 x i8], ptr %293, i64 %291
  store i64 25, ptr %add.ptr.i.i.i.i655, align 8, !noalias !194
  %_M_str.i.i.i.i.i.i.i.i.i.i.i.i657 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i655, i64 8
  store ptr @.str.102, ptr %_M_str.i.i.i.i.i.i.i.i.i.i.i.i657, align 8, !noalias !194
  %second.i.i.i.i.i.i.i.i.i.i.i658 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i655, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i658) #23, !noalias !194
  br label %invoke.cont343

invoke.cont343:                                   ; preds = %if.then.i.i.i653, %call.i.i.i647.noexc
  %294 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !194
  %add.ptr3.i.i.i.i651 = getelementptr inbounds [48 x i8], ptr %294, i64 %291
  %second.i.i652 = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i.i.i651, i64 16
  %call345 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i652, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp340) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp340) #23
  invoke void @_ZN6google8protobuf8compiler4java14GenerateSetBitB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp349, i32 noundef %messageBitIndex)
          to label %invoke.cont354 unwind label %lpad93

invoke.cont354:                                   ; preds = %invoke.cont343
  %call.i660 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp349) #23
  %295 = extractvalue { i64, ptr } %call.i660, 0
  store i64 %295, ptr %ref.tmp348, align 8
  %296 = getelementptr inbounds nuw i8, ptr %ref.tmp348, i64 8
  %297 = extractvalue { i64, ptr } %call.i660, 1
  store ptr %297, ptr %296, align 8
  store i64 1, ptr %ref.tmp353, align 8
  %298 = getelementptr inbounds nuw i8, ptr %ref.tmp353, i64 8
  store ptr @.str.103, ptr %298, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp347, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp348, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp353)
          to label %invoke.cont355 unwind label %lpad351

invoke.cont355:                                   ; preds = %invoke.cont354
  %call.i.i.i662674 = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA26_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables, ptr noundef nonnull align 1 dereferenceable(26) @.str.104)
          to label %call.i.i.i662.noexc unwind label %lpad356

call.i.i.i662.noexc:                              ; preds = %invoke.cont355
  %299 = extractvalue { i64, i8 } %call.i.i.i662674, 0
  %300 = extractvalue { i64, i8 } %call.i.i.i662674, 1
  %tobool.i.i.i663 = trunc i8 %300 to i1
  br i1 %tobool.i.i.i663, label %if.then.i.i.i668, label %invoke.cont357

if.then.i.i.i668:                                 ; preds = %call.i.i.i662.noexc
  %301 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !199
  %add.ptr.i.i.i.i670 = getelementptr inbounds [48 x i8], ptr %301, i64 %299
  store i64 25, ptr %add.ptr.i.i.i.i670, align 8, !noalias !199
  %_M_str.i.i.i.i.i.i.i.i.i.i.i.i672 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i670, i64 8
  store ptr @.str.104, ptr %_M_str.i.i.i.i.i.i.i.i.i.i.i.i672, align 8, !noalias !199
  %second.i.i.i.i.i.i.i.i.i.i.i673 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i670, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i673) #23, !noalias !199
  br label %invoke.cont357

invoke.cont357:                                   ; preds = %if.then.i.i.i668, %call.i.i.i662.noexc
  %302 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !199
  %add.ptr3.i.i.i.i666 = getelementptr inbounds [48 x i8], ptr %302, i64 %299
  %second.i.i667 = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i.i.i666, i64 16
  %call359 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i667, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp347) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp347) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp349) #23
  invoke void @_ZN6google8protobuf8compiler4java16GenerateClearBitB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp364, i32 noundef %messageBitIndex)
          to label %invoke.cont369 unwind label %lpad93

invoke.cont369:                                   ; preds = %invoke.cont357
  %call.i676 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp364) #23
  %303 = extractvalue { i64, ptr } %call.i676, 0
  store i64 %303, ptr %ref.tmp363, align 8
  %304 = getelementptr inbounds nuw i8, ptr %ref.tmp363, i64 8
  %305 = extractvalue { i64, ptr } %call.i676, 1
  store ptr %305, ptr %304, align 8
  store i64 1, ptr %ref.tmp368, align 8
  %306 = getelementptr inbounds nuw i8, ptr %ref.tmp368, i64 8
  store ptr @.str.103, ptr %306, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp362, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp363, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp368)
          to label %invoke.cont370 unwind label %lpad366

invoke.cont370:                                   ; preds = %invoke.cont369
  %call.i.i.i678690 = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA28_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables, ptr noundef nonnull align 1 dereferenceable(28) @.str.105)
          to label %call.i.i.i678.noexc unwind label %lpad371

call.i.i.i678.noexc:                              ; preds = %invoke.cont370
  %307 = extractvalue { i64, i8 } %call.i.i.i678690, 0
  %308 = extractvalue { i64, i8 } %call.i.i.i678690, 1
  %tobool.i.i.i679 = trunc i8 %308 to i1
  br i1 %tobool.i.i.i679, label %if.then.i.i.i684, label %invoke.cont372

if.then.i.i.i684:                                 ; preds = %call.i.i.i678.noexc
  %309 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !204
  %add.ptr.i.i.i.i686 = getelementptr inbounds [48 x i8], ptr %309, i64 %307
  store i64 27, ptr %add.ptr.i.i.i.i686, align 8, !noalias !204
  %_M_str.i.i.i.i.i.i.i.i.i.i.i.i688 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i686, i64 8
  store ptr @.str.105, ptr %_M_str.i.i.i.i.i.i.i.i.i.i.i.i688, align 8, !noalias !204
  %second.i.i.i.i.i.i.i.i.i.i.i689 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i686, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i689) #23, !noalias !204
  br label %invoke.cont372

invoke.cont372:                                   ; preds = %if.then.i.i.i684, %call.i.i.i678.noexc
  %310 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !204
  %add.ptr3.i.i.i.i682 = getelementptr inbounds [48 x i8], ptr %310, i64 %307
  %second.i.i683 = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i.i.i682, i64 16
  %call374 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i683, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp362) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp362) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp364) #23
  invoke void @_ZN6google8protobuf8compiler4java14GenerateGetBitB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp377, i32 noundef %messageBitIndex)
          to label %invoke.cont378 unwind label %lpad93

invoke.cont378:                                   ; preds = %invoke.cont372
  %call.i.i.i691703 = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA25_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables, ptr noundef nonnull align 1 dereferenceable(25) @.str.106)
          to label %call.i.i.i691.noexc unwind label %lpad379

call.i.i.i691.noexc:                              ; preds = %invoke.cont378
  %311 = extractvalue { i64, i8 } %call.i.i.i691703, 0
  %312 = extractvalue { i64, i8 } %call.i.i.i691703, 1
  %tobool.i.i.i692 = trunc i8 %312 to i1
  br i1 %tobool.i.i.i692, label %if.then.i.i.i697, label %invoke.cont380

if.then.i.i.i697:                                 ; preds = %call.i.i.i691.noexc
  %313 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !209
  %add.ptr.i.i.i.i699 = getelementptr inbounds [48 x i8], ptr %313, i64 %311
  store i64 24, ptr %add.ptr.i.i.i.i699, align 8, !noalias !209
  %_M_str.i.i.i.i.i.i.i.i.i.i.i.i701 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i699, i64 8
  store ptr @.str.106, ptr %_M_str.i.i.i.i.i.i.i.i.i.i.i.i701, align 8, !noalias !209
  %second.i.i.i.i.i.i.i.i.i.i.i702 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i699, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i702) #23, !noalias !209
  br label %invoke.cont380

invoke.cont380:                                   ; preds = %if.then.i.i.i697, %call.i.i.i691.noexc
  %314 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !209
  %add.ptr3.i.i.i.i695 = getelementptr inbounds [48 x i8], ptr %314, i64 %311
  %second.i.i696 = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i.i.i695, i64 16
  %call382 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i696, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp377) #23
  br label %if.end457

lpad342:                                          ; preds = %invoke.cont341
  %315 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp340) #23
  br label %ehcleanup466

lpad351:                                          ; preds = %invoke.cont354
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup361

lpad356:                                          ; preds = %invoke.cont355
  %317 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp347) #23
  br label %ehcleanup361

ehcleanup361:                                     ; preds = %lpad356, %lpad351
  %.pn85 = phi { ptr, i32 } [ %317, %lpad356 ], [ %316, %lpad351 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp349) #23
  br label %ehcleanup466

lpad366:                                          ; preds = %invoke.cont369
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup376

lpad371:                                          ; preds = %invoke.cont370
  %319 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp362) #23
  br label %ehcleanup376

ehcleanup376:                                     ; preds = %lpad371, %lpad366
  %.pn87 = phi { ptr, i32 } [ %319, %lpad371 ], [ %318, %lpad366 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp364) #23
  br label %ehcleanup466

lpad379:                                          ; preds = %invoke.cont378
  %320 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp377) #23
  br label %ehcleanup466

if.else384:                                       ; preds = %invoke.cont337
  %call.i.i.i704716 = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA26_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables, ptr noundef nonnull align 1 dereferenceable(26) @.str.104)
          to label %call.i.i.i704.noexc unwind label %lpad93

call.i.i.i704.noexc:                              ; preds = %if.else384
  %321 = extractvalue { i64, i8 } %call.i.i.i704716, 0
  %322 = extractvalue { i64, i8 } %call.i.i.i704716, 1
  %tobool.i.i.i705 = trunc i8 %322 to i1
  br i1 %tobool.i.i.i705, label %if.then.i.i.i710, label %invoke.cont385

if.then.i.i.i710:                                 ; preds = %call.i.i.i704.noexc
  %323 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !214
  %add.ptr.i.i.i.i712 = getelementptr inbounds [48 x i8], ptr %323, i64 %321
  store i64 25, ptr %add.ptr.i.i.i.i712, align 8, !noalias !214
  %_M_str.i.i.i.i.i.i.i.i.i.i.i.i714 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i712, i64 8
  store ptr @.str.104, ptr %_M_str.i.i.i.i.i.i.i.i.i.i.i.i714, align 8, !noalias !214
  %second.i.i.i.i.i.i.i.i.i.i.i715 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i712, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i715) #23, !noalias !214
  br label %invoke.cont385

invoke.cont385:                                   ; preds = %if.then.i.i.i710, %call.i.i.i704.noexc
  %324 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !214
  %add.ptr3.i.i.i.i708 = getelementptr inbounds [48 x i8], ptr %324, i64 %321
  %second.i.i709 = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i.i.i708, i64 16
  %call388 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i709, ptr noundef nonnull @.str.95)
          to label %invoke.cont387 unwind label %lpad93

invoke.cont387:                                   ; preds = %invoke.cont385
  %call.i.i.i718730 = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA28_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables, ptr noundef nonnull align 1 dereferenceable(28) @.str.105)
          to label %call.i.i.i718.noexc unwind label %lpad93

call.i.i.i718.noexc:                              ; preds = %invoke.cont387
  %325 = extractvalue { i64, i8 } %call.i.i.i718730, 0
  %326 = extractvalue { i64, i8 } %call.i.i.i718730, 1
  %tobool.i.i.i719 = trunc i8 %326 to i1
  br i1 %tobool.i.i.i719, label %if.then.i.i.i724, label %invoke.cont389

if.then.i.i.i724:                                 ; preds = %call.i.i.i718.noexc
  %327 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !219
  %add.ptr.i.i.i.i726 = getelementptr inbounds [48 x i8], ptr %327, i64 %325
  store i64 27, ptr %add.ptr.i.i.i.i726, align 8, !noalias !219
  %_M_str.i.i.i.i.i.i.i.i.i.i.i.i728 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i726, i64 8
  store ptr @.str.105, ptr %_M_str.i.i.i.i.i.i.i.i.i.i.i.i728, align 8, !noalias !219
  %second.i.i.i.i.i.i.i.i.i.i.i729 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i726, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i729) #23, !noalias !219
  br label %invoke.cont389

invoke.cont389:                                   ; preds = %if.then.i.i.i724, %call.i.i.i718.noexc
  %328 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !219
  %add.ptr3.i.i.i.i722 = getelementptr inbounds [48 x i8], ptr %328, i64 %325
  %second.i.i723 = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i.i.i722, i64 16
  %call392 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i723, ptr noundef nonnull @.str.95)
          to label %invoke.cont391 unwind label %lpad93

invoke.cont391:                                   ; preds = %invoke.cont389
  %type_once_.i = getelementptr inbounds nuw i8, ptr %descriptor, i64 24
  %329 = load ptr, ptr %type_once_.i, align 8
  %tobool.not.i = icmp eq ptr %329, null
  br i1 %tobool.not.i, label %invoke.cont393, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont391
  %330 = load atomic i32, ptr %329 acquire, align 4
  %cmp.not.i.i = icmp eq i32 %330, 221
  br i1 %cmp.not.i.i, label %invoke.cont393, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %331 = cmpxchg ptr %329, i32 0, i32 1707250555 monotonic monotonic, align 4
  %332 = extractvalue { i32, i1 } %331, 1
  br i1 %332, label %if.then.i.i.i732, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.then.i.i
  %call1.i.i.i733 = invoke noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef nonnull align 4 dereferenceable(4) %329, i32 noundef 3, ptr noundef nonnull @_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans, i32 noundef 1)
          to label %call1.i.i.i.noexc unwind label %lpad93

call1.i.i.i.noexc:                                ; preds = %lor.lhs.false.i.i.i
  %cmp.i.i.i = icmp eq i32 %call1.i.i.i733, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i732, label %invoke.cont393

if.then.i.i.i732:                                 ; preds = %call1.i.i.i.noexc, %if.then.i.i
  invoke void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef nonnull align 8 dereferenceable(88) %descriptor)
          to label %.noexc734 unwind label %lpad93

.noexc734:                                        ; preds = %if.then.i.i.i732
  %333 = atomicrmw xchg ptr %329, i32 221 release, align 4
  %cmp4.i.i.i = icmp eq i32 %333, 94570706
  br i1 %cmp4.i.i.i, label %if.then5.i.i.i, label %invoke.cont393

if.then5.i.i.i:                                   ; preds = %.noexc734
  invoke void @AbslInternalSpinLockWake_lts_20230802(ptr noundef nonnull align 4 dereferenceable(4) %329, i1 noundef zeroext true)
          to label %invoke.cont393 unwind label %lpad93

invoke.cont393:                                   ; preds = %.noexc734, %call1.i.i.i.noexc, %if.then.i, %invoke.cont391, %if.then5.i.i.i
  %type_.i = getelementptr inbounds nuw i8, ptr %descriptor, i64 2
  %334 = load i8, ptr %type_.i, align 2
  switch i8 %334, label %invoke.cont443 [
    i8 12, label %invoke.cont402
    i8 2, label %invoke.cont416
    i8 1, label %invoke.cont430
  ]

invoke.cont402:                                   ; preds = %invoke.cont393
  store i64 1, ptr %ref.tmp397, align 8
  %335 = getelementptr inbounds nuw i8, ptr %ref.tmp397, i64 8
  store ptr @.str.107, ptr %335, align 8
  %call.i737 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #23
  %336 = extractvalue { i64, ptr } %call.i737, 0
  store i64 %336, ptr %ref.tmp399, align 8
  %337 = getelementptr inbounds nuw i8, ptr %ref.tmp399, i64 8
  %338 = extractvalue { i64, ptr } %call.i737, 1
  store ptr %338, ptr %337, align 8
  store i64 11, ptr %ref.tmp401, align 8
  %339 = getelementptr inbounds nuw i8, ptr %ref.tmp401, i64 8
  store ptr @.str.108, ptr %339, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp396, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp397, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp399, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp401)
          to label %invoke.cont403 unwind label %lpad93

invoke.cont403:                                   ; preds = %invoke.cont402
  %call.i.i.i739751 = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA25_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables, ptr noundef nonnull align 1 dereferenceable(25) @.str.106)
          to label %call.i.i.i739.noexc unwind label %lpad404

call.i.i.i739.noexc:                              ; preds = %invoke.cont403
  %340 = extractvalue { i64, i8 } %call.i.i.i739751, 0
  %341 = extractvalue { i64, i8 } %call.i.i.i739751, 1
  %tobool.i.i.i740 = trunc i8 %341 to i1
  br i1 %tobool.i.i.i740, label %if.then.i.i.i745, label %invoke.cont405

if.then.i.i.i745:                                 ; preds = %call.i.i.i739.noexc
  %342 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !224
  %add.ptr.i.i.i.i747 = getelementptr inbounds [48 x i8], ptr %342, i64 %340
  store i64 24, ptr %add.ptr.i.i.i.i747, align 8, !noalias !224
  %_M_str.i.i.i.i.i.i.i.i.i.i.i.i749 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i747, i64 8
  store ptr @.str.106, ptr %_M_str.i.i.i.i.i.i.i.i.i.i.i.i749, align 8, !noalias !224
  %second.i.i.i.i.i.i.i.i.i.i.i750 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i747, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i750) #23, !noalias !224
  br label %invoke.cont405

invoke.cont405:                                   ; preds = %if.then.i.i.i745, %call.i.i.i739.noexc
  %343 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !224
  %add.ptr3.i.i.i.i743 = getelementptr inbounds [48 x i8], ptr %343, i64 %340
  %second.i.i744 = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i.i.i743, i64 16
  %call407 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i744, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp396) #23
  br label %if.end457

lpad404:                                          ; preds = %invoke.cont403
  %344 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp396) #23
  br label %ehcleanup466

invoke.cont416:                                   ; preds = %invoke.cont393
  store i64 34, ptr %ref.tmp411, align 8
  %345 = getelementptr inbounds nuw i8, ptr %ref.tmp411, i64 8
  store ptr @.str.109, ptr %345, align 8
  %call.i754 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #23
  %346 = extractvalue { i64, ptr } %call.i754, 0
  store i64 %346, ptr %ref.tmp413, align 8
  %347 = getelementptr inbounds nuw i8, ptr %ref.tmp413, i64 8
  %348 = extractvalue { i64, ptr } %call.i754, 1
  store ptr %348, ptr %347, align 8
  store i64 7, ptr %ref.tmp415, align 8
  %349 = getelementptr inbounds nuw i8, ptr %ref.tmp415, i64 8
  store ptr @.str.110, ptr %349, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp410, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp411, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp413, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp415)
          to label %invoke.cont417 unwind label %lpad93

invoke.cont417:                                   ; preds = %invoke.cont416
  %call.i.i.i756768 = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA25_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables, ptr noundef nonnull align 1 dereferenceable(25) @.str.106)
          to label %call.i.i.i756.noexc unwind label %lpad418

call.i.i.i756.noexc:                              ; preds = %invoke.cont417
  %350 = extractvalue { i64, i8 } %call.i.i.i756768, 0
  %351 = extractvalue { i64, i8 } %call.i.i.i756768, 1
  %tobool.i.i.i757 = trunc i8 %351 to i1
  br i1 %tobool.i.i.i757, label %if.then.i.i.i762, label %invoke.cont419

if.then.i.i.i762:                                 ; preds = %call.i.i.i756.noexc
  %352 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !229
  %add.ptr.i.i.i.i764 = getelementptr inbounds [48 x i8], ptr %352, i64 %350
  store i64 24, ptr %add.ptr.i.i.i.i764, align 8, !noalias !229
  %_M_str.i.i.i.i.i.i.i.i.i.i.i.i766 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i764, i64 8
  store ptr @.str.106, ptr %_M_str.i.i.i.i.i.i.i.i.i.i.i.i766, align 8, !noalias !229
  %second.i.i.i.i.i.i.i.i.i.i.i767 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i764, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i767) #23, !noalias !229
  br label %invoke.cont419

invoke.cont419:                                   ; preds = %if.then.i.i.i762, %call.i.i.i756.noexc
  %353 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !229
  %add.ptr3.i.i.i.i760 = getelementptr inbounds [48 x i8], ptr %353, i64 %350
  %second.i.i761 = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i.i.i760, i64 16
  %call421 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i761, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp410) #23
  br label %if.end457

lpad418:                                          ; preds = %invoke.cont417
  %354 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp410) #23
  br label %ehcleanup466

invoke.cont430:                                   ; preds = %invoke.cont393
  store i64 37, ptr %ref.tmp425, align 8
  %355 = getelementptr inbounds nuw i8, ptr %ref.tmp425, i64 8
  store ptr @.str.111, ptr %355, align 8
  %call.i771 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #23
  %356 = extractvalue { i64, ptr } %call.i771, 0
  store i64 %356, ptr %ref.tmp427, align 8
  %357 = getelementptr inbounds nuw i8, ptr %ref.tmp427, i64 8
  %358 = extractvalue { i64, ptr } %call.i771, 1
  store ptr %358, ptr %357, align 8
  store i64 7, ptr %ref.tmp429, align 8
  %359 = getelementptr inbounds nuw i8, ptr %ref.tmp429, i64 8
  store ptr @.str.110, ptr %359, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp424, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp425, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp427, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp429)
          to label %invoke.cont431 unwind label %lpad93

invoke.cont431:                                   ; preds = %invoke.cont430
  %call.i.i.i773785 = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA25_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables, ptr noundef nonnull align 1 dereferenceable(25) @.str.106)
          to label %call.i.i.i773.noexc unwind label %lpad432

call.i.i.i773.noexc:                              ; preds = %invoke.cont431
  %360 = extractvalue { i64, i8 } %call.i.i.i773785, 0
  %361 = extractvalue { i64, i8 } %call.i.i.i773785, 1
  %tobool.i.i.i774 = trunc i8 %361 to i1
  br i1 %tobool.i.i.i774, label %if.then.i.i.i779, label %invoke.cont433

if.then.i.i.i779:                                 ; preds = %call.i.i.i773.noexc
  %362 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !234
  %add.ptr.i.i.i.i781 = getelementptr inbounds [48 x i8], ptr %362, i64 %360
  store i64 24, ptr %add.ptr.i.i.i.i781, align 8, !noalias !234
  %_M_str.i.i.i.i.i.i.i.i.i.i.i.i783 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i781, i64 8
  store ptr @.str.106, ptr %_M_str.i.i.i.i.i.i.i.i.i.i.i.i783, align 8, !noalias !234
  %second.i.i.i.i.i.i.i.i.i.i.i784 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i781, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i784) #23, !noalias !234
  br label %invoke.cont433

invoke.cont433:                                   ; preds = %if.then.i.i.i779, %call.i.i.i773.noexc
  %363 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !234
  %add.ptr3.i.i.i.i777 = getelementptr inbounds [48 x i8], ptr %363, i64 %360
  %second.i.i778 = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i.i.i777, i64 16
  %call435 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i778, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp424) #23
  br label %if.end457

lpad432:                                          ; preds = %invoke.cont431
  %364 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp424) #23
  br label %ehcleanup466

invoke.cont443:                                   ; preds = %invoke.cont393
  %call.i787 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #23
  %365 = extractvalue { i64, ptr } %call.i787, 0
  store i64 %365, ptr %ref.tmp440, align 8
  %366 = getelementptr inbounds nuw i8, ptr %ref.tmp440, i64 8
  %367 = extractvalue { i64, ptr } %call.i787, 1
  store ptr %367, ptr %366, align 8
  store i64 5, ptr %ref.tmp442, align 8
  %368 = getelementptr inbounds nuw i8, ptr %ref.tmp442, i64 8
  store ptr @.str.112, ptr %368, align 8
  %call.i.i.i789801 = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA8_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables, ptr noundef nonnull align 1 dereferenceable(8) @.str.61)
          to label %call.i.i.i789.noexc unwind label %lpad93

call.i.i.i789.noexc:                              ; preds = %invoke.cont443
  %369 = extractvalue { i64, i8 } %call.i.i.i789801, 0
  %370 = extractvalue { i64, i8 } %call.i.i.i789801, 1
  %tobool.i.i.i790 = trunc i8 %370 to i1
  br i1 %tobool.i.i.i790, label %if.then.i.i.i795, label %invoke.cont445

if.then.i.i.i795:                                 ; preds = %call.i.i.i789.noexc
  %371 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !239
  %add.ptr.i.i.i.i797 = getelementptr inbounds [48 x i8], ptr %371, i64 %369
  store i64 7, ptr %add.ptr.i.i.i.i797, align 8, !noalias !239
  %_M_str.i.i.i.i.i.i.i.i.i.i.i.i799 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i797, i64 8
  store ptr @.str.61, ptr %_M_str.i.i.i.i.i.i.i.i.i.i.i.i799, align 8, !noalias !239
  %second.i.i.i.i.i.i.i.i.i.i.i800 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i797, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i800) #23, !noalias !239
  br label %invoke.cont445

invoke.cont445:                                   ; preds = %if.then.i.i.i795, %call.i.i.i789.noexc
  %372 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !239
  %add.ptr3.i.i.i.i793 = getelementptr inbounds [48 x i8], ptr %372, i64 %369
  %second.i.i794 = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i.i.i793, i64 16
  %call.i803 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i794) #23
  %373 = extractvalue { i64, ptr } %call.i803, 0
  store i64 %373, ptr %ref.tmp444, align 8
  %374 = getelementptr inbounds nuw i8, ptr %ref.tmp444, i64 8
  %375 = extractvalue { i64, ptr } %call.i803, 1
  store ptr %375, ptr %374, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp439, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp440, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp442, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp444)
          to label %invoke.cont448 unwind label %lpad93

invoke.cont448:                                   ; preds = %invoke.cont445
  store i64 24, ptr %ref.tmp438, align 8
  %_M_str.i.i805 = getelementptr inbounds nuw i8, ptr %ref.tmp438, i64 8
  store ptr @.str.106, ptr %_M_str.i.i805, align 8
  %second.i806 = getelementptr inbounds nuw i8, ptr %ref.tmp438, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i806, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp439) #23
  %call.i.i.i.i.i.i.i820 = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIS7_EESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp438)
          to label %call.i.i.i.i.i.i.i.noexc819 unwind label %lpad452

call.i.i.i.i.i.i.i.noexc819:                      ; preds = %invoke.cont448
  %376 = extractvalue { i64, i8 } %call.i.i.i.i.i.i.i820, 1
  %tobool.i.i.i.i.i.i.i807 = trunc i8 %376 to i1
  br i1 %tobool.i.i.i.i.i.i.i807, label %if.then.i.i.i.i.i.i.i814, label %invoke.cont453

if.then.i.i.i.i.i.i.i814:                         ; preds = %call.i.i.i.i.i.i.i.noexc819
  %377 = extractvalue { i64, i8 } %call.i.i.i.i.i.i.i820, 0
  %378 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !244
  %add.ptr.i.i.i.i.i.i.i.i817 = getelementptr inbounds [48 x i8], ptr %378, i64 %377
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %add.ptr.i.i.i.i.i.i.i.i817, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp438, i64 16, i1 false), !noalias !244
  %second.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i818 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i.i817, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i818, ptr noundef nonnull align 8 dereferenceable(32) %second.i806) #23, !noalias !244
  br label %invoke.cont453

invoke.cont453:                                   ; preds = %if.then.i.i.i.i.i.i.i814, %call.i.i.i.i.i.i.i.noexc819
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i806) #23
  br label %if.end457

lpad452:                                          ; preds = %invoke.cont448
  %379 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i806) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp439) #23
  br label %ehcleanup466

if.end457:                                        ; preds = %invoke.cont405, %invoke.cont419, %invoke.cont433, %invoke.cont453, %invoke.cont380
  %ref.tmp396.sink = phi ptr [ %ref.tmp396, %invoke.cont405 ], [ %ref.tmp410, %invoke.cont419 ], [ %ref.tmp424, %invoke.cont433 ], [ %ref.tmp439, %invoke.cont453 ], [ %ref.tmp377, %invoke.cont380 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp396.sink) #23
  %call.i.i.i824836 = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA2_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables, ptr noundef nonnull align 1 dereferenceable(2) @.str.2)
          to label %call.i.i.i824.noexc unwind label %lpad93

call.i.i.i824.noexc:                              ; preds = %if.end457
  %380 = extractvalue { i64, i8 } %call.i.i.i824836, 0
  %381 = extractvalue { i64, i8 } %call.i.i.i824836, 1
  %tobool.i.i.i825 = trunc i8 %381 to i1
  br i1 %tobool.i.i.i825, label %if.then.i.i.i830, label %invoke.cont458

if.then.i.i.i830:                                 ; preds = %call.i.i.i824.noexc
  %382 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !259
  %add.ptr.i.i.i.i832 = getelementptr inbounds [48 x i8], ptr %382, i64 %380
  store i64 1, ptr %add.ptr.i.i.i.i832, align 8, !noalias !259
  %_M_str.i.i.i.i.i.i.i.i.i.i.i.i834 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i832, i64 8
  store ptr @.str.2, ptr %_M_str.i.i.i.i.i.i.i.i.i.i.i.i834, align 8, !noalias !259
  %second.i.i.i.i.i.i.i.i.i.i.i835 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i832, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i835) #23, !noalias !259
  br label %invoke.cont458

invoke.cont458:                                   ; preds = %if.then.i.i.i830, %call.i.i.i824.noexc
  %383 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !259
  %add.ptr3.i.i.i.i828 = getelementptr inbounds [48 x i8], ptr %383, i64 %380
  %second.i.i829 = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i.i.i828, i64 16
  %call461 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i829, ptr noundef nonnull @.str.95)
          to label %invoke.cont460 unwind label %lpad93

invoke.cont460:                                   ; preds = %invoke.cont458
  %call.i.i.i837849 = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA2_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables, ptr noundef nonnull align 1 dereferenceable(2) @.str.3)
          to label %call.i.i.i837.noexc unwind label %lpad93

call.i.i.i837.noexc:                              ; preds = %invoke.cont460
  %384 = extractvalue { i64, i8 } %call.i.i.i837849, 0
  %385 = extractvalue { i64, i8 } %call.i.i.i837849, 1
  %tobool.i.i.i838 = trunc i8 %385 to i1
  br i1 %tobool.i.i.i838, label %if.then.i.i.i843, label %invoke.cont462

if.then.i.i.i843:                                 ; preds = %call.i.i.i837.noexc
  %386 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !264
  %add.ptr.i.i.i.i845 = getelementptr inbounds [48 x i8], ptr %386, i64 %384
  store i64 1, ptr %add.ptr.i.i.i.i845, align 8, !noalias !264
  %_M_str.i.i.i.i.i.i.i.i.i.i.i.i847 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i845, i64 8
  store ptr @.str.3, ptr %_M_str.i.i.i.i.i.i.i.i.i.i.i.i847, align 8, !noalias !264
  %second.i.i.i.i.i.i.i.i.i.i.i848 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i845, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i848) #23, !noalias !264
  br label %invoke.cont462

invoke.cont462:                                   ; preds = %if.then.i.i.i843, %call.i.i.i837.noexc
  %387 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !264
  %add.ptr3.i.i.i.i841 = getelementptr inbounds [48 x i8], ptr %387, i64 %384
  %second.i.i842 = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i.i.i841, i64 16
  %call465 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i842, ptr noundef nonnull @.str.95)
          to label %invoke.cont464 unwind label %lpad93

invoke.cont464:                                   ; preds = %invoke.cont462
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %capitalized_type) #23
  ret void

ehcleanup466:                                     ; preds = %lpad93, %lpad.i628, %ehcleanup317, %cleanup.action319, %lpad452, %lpad432, %lpad418, %lpad404, %lpad379, %ehcleanup376, %ehcleanup361, %lpad342, %lpad331, %ehcleanup275, %lpad246, %lpad235, %lpad224, %lpad213, %lpad199, %lpad180, %lpad163, %lpad150, %lpad137, %lpad124, %lpad113, %lpad100
  %.pn89 = phi { ptr, i32 } [ %177, %lpad100 ], [ %320, %lpad379 ], [ %.pn87, %ehcleanup376 ], [ %.pn85, %ehcleanup361 ], [ %315, %lpad342 ], [ %379, %lpad452 ], [ %344, %lpad404 ], [ %354, %lpad418 ], [ %364, %lpad432 ], [ %290, %lpad331 ], [ %.pn83854, %cleanup.action319 ], [ %289, %ehcleanup317 ], [ %.pn81, %ehcleanup275 ], [ %254, %lpad246 ], [ %253, %lpad235 ], [ %252, %lpad224 ], [ %251, %lpad213 ], [ %250, %lpad199 ], [ %183, %lpad180 ], [ %182, %lpad163 ], [ %181, %lpad150 ], [ %180, %lpad137 ], [ %179, %lpad124 ], [ %178, %lpad113 ], [ %176, %lpad93 ], [ %283, %lpad.i628 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #23
  br label %ehcleanup467

ehcleanup467:                                     ; preds = %ehcleanup466, %lpad87
  %.pn89.pn = phi { ptr, i32 } [ %.pn89, %ehcleanup466 ], [ %103, %lpad87 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %capitalized_type) #23
  br label %common.resume
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
  br i1 %cmp.not.i.i.i, label %invoke.cont13.i.i, label %for.body.i.i.i, !llvm.loop !269

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
define hidden void @_ZN6google8protobuf8compiler4java36ImmutablePrimitiveFieldLiteGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 8)) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6google8protobuf8compiler4java36ImmutablePrimitiveFieldLiteGeneratorE, i64 16), ptr %this, align 8
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
  br i1 %cmp.not.i.i.i.i, label %invoke.cont13.i.i.i, label %for.body.i.i.i.i, !llvm.loop !269

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
define hidden void @_ZN6google8protobuf8compiler4java36ImmutablePrimitiveFieldLiteGeneratorD0Ev(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 8)) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6google8protobuf8compiler4java36ImmutablePrimitiveFieldLiteGeneratorE, i64 16), ptr %this, align 8
  %variables_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %capacity_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load i64, ptr %capacity_.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN6google8protobuf8compiler4java36ImmutablePrimitiveFieldLiteGeneratorD2Ev.exit, label %if.end.i.i.i.i

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
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont13.i.i.i.i, label %for.body.i.i.i.i.i, !llvm.loop !269

invoke.cont13.i.i.i.i:                            ; preds = %for.inc.i.i.i.i.i
  %4 = load ptr, ptr %variables_.i, align 8
  %add.ptr.i3.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 -8
  tail call void @_ZdlPv(ptr noundef nonnull %add.ptr.i3.i.i.i.i) #24
  br label %_ZN6google8protobuf8compiler4java36ImmutablePrimitiveFieldLiteGeneratorD2Ev.exit

_ZN6google8protobuf8compiler4java36ImmutablePrimitiveFieldLiteGeneratorD2Ev.exit: ; preds = %entry, %invoke.cont13.i.i.i.i
  tail call void @_ZN6google8protobuf8compiler4java27ImmutableFieldLiteGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #23
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 0, 2) i32 @_ZNK6google8protobuf8compiler4java36ImmutablePrimitiveFieldLiteGenerator20GetNumBitsForMessageEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %this) unnamed_addr #3 align 2 {
entry:
  %descriptor_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %descriptor_, align 8
  %call.i = tail call noundef zeroext i1 @_ZN6google8protobuf8internal3cpp9HasHasbitEPKNS0_15FieldDescriptorE(ptr noundef %0)
  %cond = zext i1 %call.i to i32
  ret i32 %cond
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6google8protobuf8compiler4java36ImmutablePrimitiveFieldLiteGenerator24GenerateInterfaceMembersEPNS0_2io7PrinterE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %printer) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %path.i = alloca %"class.std::vector.203", align 8
  %agg.tmp4.i = alloca %"class.std::basic_string_view", align 8
  %agg.tmp = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp6 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %descriptor_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %descriptor_, align 8
  %call = tail call noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor12has_presenceEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %descriptor_, align 8
  %context_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %2 = load ptr, ptr %context_, align 8
  %options_.i = getelementptr inbounds nuw i8, ptr %2, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(73) %options_.i, i64 6, i1 false)
  %annotation_list_file.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %annotation_list_file3.i = getelementptr inbounds nuw i8, ptr %2, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i)
  %output_list_file.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 40
  %output_list_file4.i = getelementptr inbounds nuw i8, ptr %2, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad9, %lpad.i28, %if.then.i.i.i3.i, %lpad.i15, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad.i ], [ %8, %lpad.i15 ], [ %18, %lpad.i28 ], [ %18, %if.then.i.i.i3.i ], [ %20, %lpad9 ], [ %5, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i) #23
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit: ; preds = %if.then
  %strip_nonfunctional_codegen.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 72
  %strip_nonfunctional_codegen5.i = getelementptr inbounds nuw i8, ptr %2, i64 144
  %4 = load i8, ptr %strip_nonfunctional_codegen5.i, align 8
  %frombool.i = and i8 %4, 1
  store i8 %frombool.i, ptr %strip_nonfunctional_codegen.i, align 8
  invoke void @_ZN6google8protobuf8compiler4java28WriteFieldAccessorDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_17FieldAccessorTypeENS2_7OptionsEbb(ptr noundef %printer, ptr noundef %1, i32 noundef 0, ptr noundef nonnull %agg.tmp, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i) #23
  %variables_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 46, ptr nonnull @.str)
  br label %if.end

lpad:                                             ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i) #23
  br label %common.resume

if.end:                                           ; preds = %invoke.cont, %entry
  %6 = load ptr, ptr %descriptor_, align 8
  %context_7 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %7 = load ptr, ptr %context_7, align 8
  %options_.i10 = getelementptr inbounds nuw i8, ptr %7, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %agg.tmp6, ptr noundef nonnull align 8 dereferenceable(73) %options_.i10, i64 6, i1 false)
  %annotation_list_file.i11 = getelementptr inbounds nuw i8, ptr %agg.tmp6, i64 8
  %annotation_list_file3.i12 = getelementptr inbounds nuw i8, ptr %7, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i11, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i12)
  %output_list_file.i13 = getelementptr inbounds nuw i8, ptr %agg.tmp6, i64 40
  %output_list_file4.i14 = getelementptr inbounds nuw i8, ptr %7, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i13, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i14)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit19 unwind label %lpad.i15

lpad.i15:                                         ; preds = %if.end
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i11) #23
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit19: ; preds = %if.end
  %strip_nonfunctional_codegen.i16 = getelementptr inbounds nuw i8, ptr %agg.tmp6, i64 72
  %strip_nonfunctional_codegen5.i17 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %9 = load i8, ptr %strip_nonfunctional_codegen5.i17, align 8
  %frombool.i18 = and i8 %9, 1
  store i8 %frombool.i18, ptr %strip_nonfunctional_codegen.i16, align 8
  invoke void @_ZN6google8protobuf8compiler4java28WriteFieldAccessorDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_17FieldAccessorTypeENS2_7OptionsEbb(ptr noundef %printer, ptr noundef %6, i32 noundef 1, ptr noundef nonnull %agg.tmp6, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i13) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i11) #23
  %variables_11 = getelementptr inbounds nuw i8, ptr %this, i64 16
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_11, i64 51, ptr nonnull @.str.1)
  %10 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %path.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp4.i)
  %annotation_collector.i = getelementptr inbounds nuw i8, ptr %printer, i64 48
  %11 = load ptr, ptr %annotation_collector.i, align 8
  %cmp.i = icmp eq ptr %11, null
  br i1 %cmp.i, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %10, ptr noundef nonnull %path.i)
          to label %invoke.cont.i unwind label %lpad.i28

invoke.cont.i:                                    ; preds = %if.end.i
  %file_.i.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %file_.i.i, align 8
  %name_.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = load ptr, ptr %name_.i.i, align 8
  %call8.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  %14 = extractvalue { i64, ptr } %call8.i, 0
  store i64 %14, ptr %agg.tmp4.i, align 8
  %15 = getelementptr inbounds nuw i8, ptr %agg.tmp4.i, i64 8
  %16 = extractvalue { i64, ptr } %call8.i, 1
  store ptr %16, ptr %15, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.2, i64 1, ptr nonnull @.str.3, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i, ptr noundef nonnull align 8 dereferenceable(24) %path.i, i64 0)
          to label %invoke.cont12.i unwind label %lpad.i28

invoke.cont12.i:                                  ; preds = %invoke.cont.i
  %17 = load ptr, ptr %path.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont12.i
  call void @_ZdlPv(ptr noundef nonnull %17) #24
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit

lpad.i28:                                         ; preds = %invoke.cont.i, %if.end.i
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %path.i, align 8
  %tobool.not.i.i.i2.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i2.i, label %common.resume, label %if.then.i.i.i3.i

if.then.i.i.i3.i:                                 ; preds = %lpad.i28
  call void @_ZdlPv(ptr noundef nonnull %19) #24
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit: ; preds = %invoke.cont10, %invoke.cont12.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %path.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp4.i)
  ret void

lpad9:                                            ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit19
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i13) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i11) #23
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !271)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  store ptr %vars, ptr %ref.tmp.i, align 8, !noalias !271
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !271
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !noalias !271
  %cmp.not.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %2 = ptrtoint ptr %vars to i64
  %_M_manager.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %_M_invoker.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %3, align 8, !noalias !271
  store i64 %2, ptr %0, align 8, !noalias !271
  store ptr @_ZNSt17_Function_handlerIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEZNS4_8WithVarsIN4absl12lts_2023080213flat_hash_mapISB_NSt7__cxx1112basic_stringIcSA_SaIcEEENSF_18container_internal10StringHashENSL_8StringEqESaISt4pairIKSB_SK_EEEEEEDaPKT_EUlSB_E_E9_M_invokeERKSt9_Any_dataOSB_, ptr %_M_invoker.i.i.i.i.i, align 8, !noalias !271
  store ptr @_ZNSt17_Function_handlerIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEZNS4_8WithVarsIN4absl12lts_2023080213flat_hash_mapISB_NSt7__cxx1112basic_stringIcSA_SaIcEEENSF_18container_internal10StringHashENSL_8StringEqESaISt4pairIKSB_SK_EEEEEEDaPKT_EUlSB_E_E10_M_managerERSt9_Any_dataRKSY_St18_Manager_operation, ptr %_M_manager.i.i.i.i.i.i, align 8, !noalias !271
  %4 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !271
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !noalias !271
  br label %_ZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEDaPKT_.exit

if.else.i.i:                                      ; preds = %entry
  %var_lookups_.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  call void @_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE17_M_realloc_insertIJZNS5_8WithVarsIN4absl12lts_2023080213flat_hash_mapISC_NSt7__cxx1112basic_stringIcSB_SaIcEEENSK_18container_internal10StringHashENSQ_8StringEqESaISt4pairIKSC_SP_EEEEEEDaPKT_EUlSC_E_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %var_lookups_.i, ptr %0, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i), !noalias !271
  br label %_ZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEDaPKT_.exit

_ZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEDaPKT_.exit: ; preds = %if.then.i.i, %if.else.i.i
  %callback_buffer_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %pop, i64 8
  store ptr %this, ptr %callback_buffer_.i.i.i.i.i, align 8, !alias.scope !274
  store i8 1, ptr %pop, align 8, !alias.scope !274
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

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6google8protobuf8compiler4java36ImmutablePrimitiveFieldLiteGenerator15GenerateMembersEPNS0_2io7PrinterE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %printer) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %path.i58 = alloca %"class.std::vector.203", align 8
  %agg.tmp4.i59 = alloca %"class.std::basic_string_view", align 8
  %path.i = alloca %"class.std::vector.203", align 8
  %agg.tmp4.i = alloca %"class.std::basic_string_view", align 8
  %agg.tmp20 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp33 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp48 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp56 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %descriptor_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %descriptor_, align 8
  %call = tail call noundef zeroext i1 @_ZN6google8protobuf8compiler4java34IsByteStringWithCustomDefaultValueEPKNS0_15FieldDescriptorE(ptr noundef %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %variables_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 63, ptr nonnull @.str.4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %context_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %1 = load ptr, ptr %context_, align 8
  %opensource_runtime = getelementptr inbounds nuw i8, ptr %1, i64 76
  %2 = load i8, ptr %opensource_runtime, align 4
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.end12, label %if.then3

if.then3:                                         ; preds = %if.end
  %variables_4 = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_4, i64 58, ptr nonnull @.str.5)
  %3 = load ptr, ptr %descriptor_, align 8
  %call.i = tail call noundef zeroext i1 @_ZN6google8protobuf8internal3cpp9HasHasbitEPKNS0_15FieldDescriptorE(ptr noundef %3)
  br i1 %call.i, label %if.then8, label %if.end12

if.then8:                                         ; preds = %if.then3
  tail call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_4, i64 106, ptr nonnull @.str.6)
  br label %if.end12

if.end12:                                         ; preds = %if.then3, %if.then8, %if.end
  %variables_13 = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_13, i64 30, ptr nonnull @.str.7)
  tail call void @_ZN6google8protobuf8compiler4java19PrintExtraFieldInfoERKN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS8_SaIcEEENS4_18container_internal10StringHashENSE_8StringEqESaISt4pairIKS9_SD_EEEEPNS0_2io7PrinterE(ptr noundef nonnull align 8 dereferenceable(32) %variables_13, ptr noundef nonnull %printer)
  %4 = load ptr, ptr %descriptor_, align 8
  %call17 = tail call noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor12has_presenceEv(ptr noundef nonnull align 8 dereferenceable(88) %4)
  %.pre117 = load ptr, ptr %descriptor_, align 8
  br i1 %call17, label %if.then18, label %if.end31

if.then18:                                        ; preds = %if.end12
  %5 = load ptr, ptr %context_, align 8
  %options_.i26 = getelementptr inbounds nuw i8, ptr %5, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %agg.tmp20, ptr noundef nonnull align 8 dereferenceable(73) %options_.i26, i64 6, i1 false)
  %annotation_list_file.i = getelementptr inbounds nuw i8, ptr %agg.tmp20, i64 8
  %annotation_list_file3.i = getelementptr inbounds nuw i8, ptr %5, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i)
  %output_list_file.i = getelementptr inbounds nuw i8, ptr %agg.tmp20, i64 40
  %output_list_file4.i = getelementptr inbounds nuw i8, ptr %5, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad36, %lpad51, %lpad59, %lpad.i63, %if.then.i.i.i3.i65, %lpad.i35, %if.then.i.i.i3.i, %lpad.i95, %lpad.i80, %lpad.i43, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %6, %lpad.i ], [ %31, %lpad.i63 ], [ %21, %lpad.i43 ], [ %16, %lpad.i35 ], [ %35, %lpad.i80 ], [ %39, %lpad.i95 ], [ %16, %if.then.i.i.i3.i ], [ %31, %if.then.i.i.i3.i65 ], [ %45, %lpad59 ], [ %44, %lpad51 ], [ %43, %lpad36 ], [ %18, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then18
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i) #23
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit: ; preds = %if.then18
  %strip_nonfunctional_codegen.i = getelementptr inbounds nuw i8, ptr %agg.tmp20, i64 72
  %strip_nonfunctional_codegen5.i = getelementptr inbounds nuw i8, ptr %5, i64 144
  %7 = load i8, ptr %strip_nonfunctional_codegen5.i, align 8
  %frombool.i = and i8 %7, 1
  store i8 %frombool.i, ptr %strip_nonfunctional_codegen.i, align 8
  invoke void @_ZN6google8protobuf8compiler4java28WriteFieldAccessorDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_17FieldAccessorTypeENS2_7OptionsEbb(ptr noundef nonnull %printer, ptr noundef %.pre117, i32 noundef 0, ptr noundef nonnull %agg.tmp20, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i) #23
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_13, i64 120, ptr nonnull @.str.8)
  %8 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %path.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp4.i)
  %annotation_collector.i = getelementptr inbounds nuw i8, ptr %printer, i64 48
  %9 = load ptr, ptr %annotation_collector.i, align 8
  %cmp.i = icmp eq ptr %9, null
  br i1 %cmp.i, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull %path.i)
          to label %invoke.cont.i unwind label %lpad.i35

invoke.cont.i:                                    ; preds = %if.end.i
  %file_.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %file_.i.i, align 8
  %name_.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = load ptr, ptr %name_.i.i, align 8
  %call8.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  %12 = extractvalue { i64, ptr } %call8.i, 0
  store i64 %12, ptr %agg.tmp4.i, align 8
  %13 = getelementptr inbounds nuw i8, ptr %agg.tmp4.i, i64 8
  %14 = extractvalue { i64, ptr } %call8.i, 1
  store ptr %14, ptr %13, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.2, i64 1, ptr nonnull @.str.3, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i, ptr noundef nonnull align 8 dereferenceable(24) %path.i, i64 0)
          to label %invoke.cont12.i unwind label %lpad.i35

invoke.cont12.i:                                  ; preds = %invoke.cont.i
  %15 = load ptr, ptr %path.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont12.i
  call void @_ZdlPv(ptr noundef nonnull %15) #24
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit

lpad.i35:                                         ; preds = %invoke.cont.i, %if.end.i
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %path.i, align 8
  %tobool.not.i.i.i2.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i2.i, label %common.resume, label %if.then.i.i.i3.i

if.then.i.i.i3.i:                                 ; preds = %lpad.i35
  call void @_ZdlPv(ptr noundef nonnull %17) #24
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit: ; preds = %invoke.cont, %invoke.cont12.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %path.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp4.i)
  %.pre = load ptr, ptr %descriptor_, align 8
  br label %if.end31

lpad:                                             ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i) #23
  br label %common.resume

if.end31:                                         ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit, %if.end12
  %19 = phi ptr [ %.pre, %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit ], [ %.pre117, %if.end12 ]
  %20 = load ptr, ptr %context_, align 8
  %options_.i38 = getelementptr inbounds nuw i8, ptr %20, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %agg.tmp33, ptr noundef nonnull align 8 dereferenceable(73) %options_.i38, i64 6, i1 false)
  %annotation_list_file.i39 = getelementptr inbounds nuw i8, ptr %agg.tmp33, i64 8
  %annotation_list_file3.i40 = getelementptr inbounds nuw i8, ptr %20, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i39, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i40)
  %output_list_file.i41 = getelementptr inbounds nuw i8, ptr %agg.tmp33, i64 40
  %output_list_file4.i42 = getelementptr inbounds nuw i8, ptr %20, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i41, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i42)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit48 unwind label %lpad.i43

lpad.i43:                                         ; preds = %if.end31
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i39) #23
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit48: ; preds = %if.end31
  %strip_nonfunctional_codegen.i45 = getelementptr inbounds nuw i8, ptr %agg.tmp33, i64 72
  %strip_nonfunctional_codegen5.i46 = getelementptr inbounds nuw i8, ptr %20, i64 144
  %22 = load i8, ptr %strip_nonfunctional_codegen5.i46, align 8
  %frombool.i47 = and i8 %22, 1
  store i8 %frombool.i47, ptr %strip_nonfunctional_codegen.i45, align 8
  invoke void @_ZN6google8protobuf8compiler4java28WriteFieldAccessorDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_17FieldAccessorTypeENS2_7OptionsEbb(ptr noundef nonnull %printer, ptr noundef %19, i32 noundef 1, ptr noundef nonnull %agg.tmp33, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i41) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i39) #23
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_13, i64 99, ptr nonnull @.str.9)
  %23 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %path.i58)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp4.i59)
  %annotation_collector.i60 = getelementptr inbounds nuw i8, ptr %printer, i64 48
  %24 = load ptr, ptr %annotation_collector.i60, align 8
  %cmp.i61 = icmp eq ptr %24, null
  br i1 %cmp.i61, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit74, label %if.end.i62

if.end.i62:                                       ; preds = %invoke.cont37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i58, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %23, ptr noundef nonnull %path.i58)
          to label %invoke.cont.i67 unwind label %lpad.i63

invoke.cont.i67:                                  ; preds = %if.end.i62
  %file_.i.i68 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %file_.i.i68, align 8
  %name_.i.i69 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %26 = load ptr, ptr %name_.i.i69, align 8
  %call8.i70 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #23
  %27 = extractvalue { i64, ptr } %call8.i70, 0
  store i64 %27, ptr %agg.tmp4.i59, align 8
  %28 = getelementptr inbounds nuw i8, ptr %agg.tmp4.i59, i64 8
  %29 = extractvalue { i64, ptr } %call8.i70, 1
  store ptr %29, ptr %28, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.2, i64 1, ptr nonnull @.str.3, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i59, ptr noundef nonnull align 8 dereferenceable(24) %path.i58, i64 0)
          to label %invoke.cont12.i71 unwind label %lpad.i63

invoke.cont12.i71:                                ; preds = %invoke.cont.i67
  %30 = load ptr, ptr %path.i58, align 8
  %tobool.not.i.i.i.i72 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i.i72, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit74, label %if.then.i.i.i.i73

if.then.i.i.i.i73:                                ; preds = %invoke.cont12.i71
  call void @_ZdlPv(ptr noundef nonnull %30) #24
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit74

lpad.i63:                                         ; preds = %invoke.cont.i67, %if.end.i62
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %path.i58, align 8
  %tobool.not.i.i.i2.i64 = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i2.i64, label %common.resume, label %if.then.i.i.i3.i65

if.then.i.i.i3.i65:                               ; preds = %lpad.i63
  call void @_ZdlPv(ptr noundef nonnull %32) #24
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit74: ; preds = %invoke.cont37, %invoke.cont12.i71, %if.then.i.i.i.i73
  call void @llvm.lifetime.end.p0(ptr nonnull %path.i58)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp4.i59)
  %33 = load ptr, ptr %descriptor_, align 8
  %34 = load ptr, ptr %context_, align 8
  %options_.i75 = getelementptr inbounds nuw i8, ptr %34, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %agg.tmp48, ptr noundef nonnull align 8 dereferenceable(73) %options_.i75, i64 6, i1 false)
  %annotation_list_file.i76 = getelementptr inbounds nuw i8, ptr %agg.tmp48, i64 8
  %annotation_list_file3.i77 = getelementptr inbounds nuw i8, ptr %34, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i76, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i77)
  %output_list_file.i78 = getelementptr inbounds nuw i8, ptr %agg.tmp48, i64 40
  %output_list_file4.i79 = getelementptr inbounds nuw i8, ptr %34, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i78, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i79)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit85 unwind label %lpad.i80

lpad.i80:                                         ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit74
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i76) #23
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit85: ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit74
  %strip_nonfunctional_codegen.i82 = getelementptr inbounds nuw i8, ptr %agg.tmp48, i64 72
  %strip_nonfunctional_codegen5.i83 = getelementptr inbounds nuw i8, ptr %34, i64 144
  %36 = load i8, ptr %strip_nonfunctional_codegen5.i83, align 8
  %frombool.i84 = and i8 %36, 1
  store i8 %frombool.i84, ptr %strip_nonfunctional_codegen.i82, align 8
  invoke void @_ZN6google8protobuf8compiler4java28WriteFieldAccessorDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_17FieldAccessorTypeENS2_7OptionsEbb(ptr noundef nonnull %printer, ptr noundef %33, i32 noundef 2, ptr noundef nonnull %agg.tmp48, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit85
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i78) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i76) #23
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_13, i64 114, ptr nonnull @.str.10)
  %37 = load ptr, ptr %descriptor_, align 8
  %38 = load ptr, ptr %context_, align 8
  %options_.i90 = getelementptr inbounds nuw i8, ptr %38, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %agg.tmp56, ptr noundef nonnull align 8 dereferenceable(73) %options_.i90, i64 6, i1 false)
  %annotation_list_file.i91 = getelementptr inbounds nuw i8, ptr %agg.tmp56, i64 8
  %annotation_list_file3.i92 = getelementptr inbounds nuw i8, ptr %38, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i91, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i92)
  %output_list_file.i93 = getelementptr inbounds nuw i8, ptr %agg.tmp56, i64 40
  %output_list_file4.i94 = getelementptr inbounds nuw i8, ptr %38, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i93, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i94)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit100 unwind label %lpad.i95

lpad.i95:                                         ; preds = %invoke.cont52
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i91) #23
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit100: ; preds = %invoke.cont52
  %strip_nonfunctional_codegen.i97 = getelementptr inbounds nuw i8, ptr %agg.tmp56, i64 72
  %strip_nonfunctional_codegen5.i98 = getelementptr inbounds nuw i8, ptr %38, i64 144
  %40 = load i8, ptr %strip_nonfunctional_codegen5.i98, align 8
  %frombool.i99 = and i8 %40, 1
  store i8 %frombool.i99, ptr %strip_nonfunctional_codegen.i97, align 8
  invoke void @_ZN6google8protobuf8compiler4java28WriteFieldAccessorDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_17FieldAccessorTypeENS2_7OptionsEbb(ptr noundef nonnull %printer, ptr noundef %37, i32 noundef 3, ptr noundef nonnull %agg.tmp56, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit100
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i93) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i91) #23
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_13, i64 73, ptr nonnull @.str.11)
  %41 = load ptr, ptr %descriptor_, align 8
  %call64 = call noundef i32 @_ZN6google8protobuf8compiler4java11GetJavaTypeEPKNS0_15FieldDescriptorE(ptr noundef %41)
  %42 = add i32 %call64, -5
  %or.cond = icmp ult i32 %42, 2
  br i1 %or.cond, label %if.then66, label %if.else

if.then66:                                        ; preds = %invoke.cont60
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_13, i64 58, ptr nonnull @.str.12)
  br label %if.end71

lpad36:                                           ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit48
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i41) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i39) #23
  br label %common.resume

lpad51:                                           ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit85
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i78) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i76) #23
  br label %common.resume

lpad59:                                           ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit100
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i93) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i91) #23
  br label %common.resume

if.else:                                          ; preds = %invoke.cont60
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_13, i64 23, ptr nonnull @.str.13)
  br label %if.end71

if.end71:                                         ; preds = %if.else, %if.then66
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_13, i64 2, ptr nonnull @.str.14)
  ret void
}

declare noundef zeroext i1 @_ZN6google8protobuf8compiler4java34IsByteStringWithCustomDefaultValueEPKNS0_15FieldDescriptorE(ptr noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf8compiler4java19PrintExtraFieldInfoERKN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS8_SaIcEEENS4_18container_internal10StringHashENSE_8StringEqESaISt4pairIKS9_SD_EEEEPNS0_2io7PrinterE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN6google8protobuf8compiler4java11GetJavaTypeEPKNS0_15FieldDescriptorE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6google8protobuf8compiler4java36ImmutablePrimitiveFieldLiteGenerator22GenerateBuilderMembersEPNS0_2io7PrinterE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %printer) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %path.i118 = alloca %"class.std::vector.203", align 8
  %agg.tmp4.i119 = alloca %"class.std::basic_string_view", align 8
  %path.i80 = alloca %"class.std::vector.203", align 8
  %agg.tmp4.i81 = alloca %"class.std::basic_string_view", align 8
  %path.i42 = alloca %"class.std::vector.203", align 8
  %agg.tmp4.i43 = alloca %"class.std::basic_string_view", align 8
  %path.i = alloca %"class.std::vector.203", align 8
  %agg.tmp4.i = alloca %"class.std::basic_string_view", align 8
  %agg.tmp = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp12 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp27 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp41 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %descriptor_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %descriptor_, align 8
  %call = tail call noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor12has_presenceEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %.pre141 = load ptr, ptr %descriptor_, align 8
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

common.resume:                                    ; preds = %lpad, %lpad15, %lpad30, %lpad44, %lpad.i123, %if.then.i.i.i3.i125, %lpad.i85, %if.then.i.i.i3.i87, %lpad.i47, %if.then.i.i.i3.i49, %lpad.i19, %if.then.i.i.i3.i, %lpad.i102, %lpad.i64, %lpad.i27, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i ], [ %55, %lpad.i123 ], [ %17, %lpad.i27 ], [ %12, %lpad.i19 ], [ %31, %lpad.i64 ], [ %27, %lpad.i47 ], [ %45, %lpad.i102 ], [ %41, %lpad.i85 ], [ %12, %if.then.i.i.i3.i ], [ %27, %if.then.i.i.i3.i49 ], [ %41, %if.then.i.i.i3.i87 ], [ %55, %if.then.i.i.i3.i125 ], [ %59, %lpad44 ], [ %58, %lpad30 ], [ %57, %lpad15 ], [ %14, %lpad ]
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
  invoke void @_ZN6google8protobuf8compiler4java28WriteFieldAccessorDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_17FieldAccessorTypeENS2_7OptionsEbb(ptr noundef %printer, ptr noundef %.pre141, i32 noundef 0, ptr noundef nonnull %agg.tmp, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i) #23
  %variables_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 125, ptr nonnull @.str.15)
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
  %call8.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  %8 = extractvalue { i64, ptr } %call8.i, 0
  store i64 %8, ptr %agg.tmp4.i, align 8
  %9 = getelementptr inbounds nuw i8, ptr %agg.tmp4.i, i64 8
  %10 = extractvalue { i64, ptr } %call8.i, 1
  store ptr %10, ptr %9, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.2, i64 1, ptr nonnull @.str.3, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i, ptr noundef nonnull align 8 dereferenceable(24) %path.i, i64 0)
          to label %invoke.cont12.i unwind label %lpad.i19

invoke.cont12.i:                                  ; preds = %invoke.cont.i
  %11 = load ptr, ptr %path.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont12.i
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
  %15 = phi ptr [ %.pre, %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit ], [ %.pre141, %entry ]
  %context_13 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %16 = load ptr, ptr %context_13, align 8
  %options_.i22 = getelementptr inbounds nuw i8, ptr %16, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %agg.tmp12, ptr noundef nonnull align 8 dereferenceable(73) %options_.i22, i64 6, i1 false)
  %annotation_list_file.i23 = getelementptr inbounds nuw i8, ptr %agg.tmp12, i64 8
  %annotation_list_file3.i24 = getelementptr inbounds nuw i8, ptr %16, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i23, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i24)
  %output_list_file.i25 = getelementptr inbounds nuw i8, ptr %agg.tmp12, i64 40
  %output_list_file4.i26 = getelementptr inbounds nuw i8, ptr %16, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i25, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i26)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit32 unwind label %lpad.i27

lpad.i27:                                         ; preds = %if.end
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i23) #23
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit32: ; preds = %if.end
  %strip_nonfunctional_codegen.i29 = getelementptr inbounds nuw i8, ptr %agg.tmp12, i64 72
  %strip_nonfunctional_codegen5.i30 = getelementptr inbounds nuw i8, ptr %16, i64 144
  %18 = load i8, ptr %strip_nonfunctional_codegen5.i30, align 8
  %frombool.i31 = and i8 %18, 1
  store i8 %frombool.i31, ptr %strip_nonfunctional_codegen.i29, align 8
  invoke void @_ZN6google8protobuf8compiler4java28WriteFieldAccessorDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_17FieldAccessorTypeENS2_7OptionsEbb(ptr noundef %printer, ptr noundef %15, i32 noundef 1, ptr noundef nonnull %agg.tmp12, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i25) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i23) #23
  %variables_17 = getelementptr inbounds nuw i8, ptr %this, i64 16
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_17, i64 124, ptr nonnull @.str.16)
  %19 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %path.i42)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp4.i43)
  %annotation_collector.i44 = getelementptr inbounds nuw i8, ptr %printer, i64 48
  %20 = load ptr, ptr %annotation_collector.i44, align 8
  %cmp.i45 = icmp eq ptr %20, null
  br i1 %cmp.i45, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit58, label %if.end.i46

if.end.i46:                                       ; preds = %invoke.cont16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i42, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %19, ptr noundef nonnull %path.i42)
          to label %invoke.cont.i51 unwind label %lpad.i47

invoke.cont.i51:                                  ; preds = %if.end.i46
  %file_.i.i52 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %file_.i.i52, align 8
  %name_.i.i53 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %22 = load ptr, ptr %name_.i.i53, align 8
  %call8.i54 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #23
  %23 = extractvalue { i64, ptr } %call8.i54, 0
  store i64 %23, ptr %agg.tmp4.i43, align 8
  %24 = getelementptr inbounds nuw i8, ptr %agg.tmp4.i43, i64 8
  %25 = extractvalue { i64, ptr } %call8.i54, 1
  store ptr %25, ptr %24, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.2, i64 1, ptr nonnull @.str.3, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i43, ptr noundef nonnull align 8 dereferenceable(24) %path.i42, i64 0)
          to label %invoke.cont12.i55 unwind label %lpad.i47

invoke.cont12.i55:                                ; preds = %invoke.cont.i51
  %26 = load ptr, ptr %path.i42, align 8
  %tobool.not.i.i.i.i56 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i.i56, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit58, label %if.then.i.i.i.i57

if.then.i.i.i.i57:                                ; preds = %invoke.cont12.i55
  call void @_ZdlPv(ptr noundef nonnull %26) #24
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit58

lpad.i47:                                         ; preds = %invoke.cont.i51, %if.end.i46
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %path.i42, align 8
  %tobool.not.i.i.i2.i48 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i2.i48, label %common.resume, label %if.then.i.i.i3.i49

if.then.i.i.i3.i49:                               ; preds = %lpad.i47
  call void @_ZdlPv(ptr noundef nonnull %28) #24
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit58: ; preds = %invoke.cont16, %invoke.cont12.i55, %if.then.i.i.i.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %path.i42)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp4.i43)
  %29 = load ptr, ptr %descriptor_, align 8
  %30 = load ptr, ptr %context_13, align 8
  %options_.i59 = getelementptr inbounds nuw i8, ptr %30, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %agg.tmp27, ptr noundef nonnull align 8 dereferenceable(73) %options_.i59, i64 6, i1 false)
  %annotation_list_file.i60 = getelementptr inbounds nuw i8, ptr %agg.tmp27, i64 8
  %annotation_list_file3.i61 = getelementptr inbounds nuw i8, ptr %30, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i60, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i61)
  %output_list_file.i62 = getelementptr inbounds nuw i8, ptr %agg.tmp27, i64 40
  %output_list_file4.i63 = getelementptr inbounds nuw i8, ptr %30, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i62, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i63)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit69 unwind label %lpad.i64

lpad.i64:                                         ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit58
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i60) #23
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit69: ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit58
  %strip_nonfunctional_codegen.i66 = getelementptr inbounds nuw i8, ptr %agg.tmp27, i64 72
  %strip_nonfunctional_codegen5.i67 = getelementptr inbounds nuw i8, ptr %30, i64 144
  %32 = load i8, ptr %strip_nonfunctional_codegen5.i67, align 8
  %frombool.i68 = and i8 %32, 1
  store i8 %frombool.i68, ptr %strip_nonfunctional_codegen.i66, align 8
  invoke void @_ZN6google8protobuf8compiler4java28WriteFieldAccessorDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_17FieldAccessorTypeENS2_7OptionsEbb(ptr noundef nonnull %printer, ptr noundef %29, i32 noundef 2, ptr noundef nonnull %agg.tmp27, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit69
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i62) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i60) #23
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_17, i64 147, ptr nonnull @.str.17)
  %33 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %path.i80)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp4.i81)
  %34 = load ptr, ptr %annotation_collector.i44, align 8
  %cmp.i83 = icmp eq ptr %34, null
  br i1 %cmp.i83, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit96, label %if.end.i84

if.end.i84:                                       ; preds = %invoke.cont31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i80, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %33, ptr noundef nonnull %path.i80)
          to label %invoke.cont.i89 unwind label %lpad.i85

invoke.cont.i89:                                  ; preds = %if.end.i84
  %file_.i.i90 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %file_.i.i90, align 8
  %name_.i.i91 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %36 = load ptr, ptr %name_.i.i91, align 8
  %call8.i92 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %36) #23
  %37 = extractvalue { i64, ptr } %call8.i92, 0
  store i64 %37, ptr %agg.tmp4.i81, align 8
  %38 = getelementptr inbounds nuw i8, ptr %agg.tmp4.i81, i64 8
  %39 = extractvalue { i64, ptr } %call8.i92, 1
  store ptr %39, ptr %38, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.2, i64 1, ptr nonnull @.str.3, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i81, ptr noundef nonnull align 8 dereferenceable(24) %path.i80, i64 4294967297)
          to label %invoke.cont12.i93 unwind label %lpad.i85

invoke.cont12.i93:                                ; preds = %invoke.cont.i89
  %40 = load ptr, ptr %path.i80, align 8
  %tobool.not.i.i.i.i94 = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i.i94, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit96, label %if.then.i.i.i.i95

if.then.i.i.i.i95:                                ; preds = %invoke.cont12.i93
  call void @_ZdlPv(ptr noundef nonnull %40) #24
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit96

lpad.i85:                                         ; preds = %invoke.cont.i89, %if.end.i84
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %path.i80, align 8
  %tobool.not.i.i.i2.i86 = icmp eq ptr %42, null
  br i1 %tobool.not.i.i.i2.i86, label %common.resume, label %if.then.i.i.i3.i87

if.then.i.i.i3.i87:                               ; preds = %lpad.i85
  call void @_ZdlPv(ptr noundef nonnull %42) #24
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit96: ; preds = %invoke.cont31, %invoke.cont12.i93, %if.then.i.i.i.i95
  call void @llvm.lifetime.end.p0(ptr nonnull %path.i80)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp4.i81)
  %43 = load ptr, ptr %descriptor_, align 8
  %44 = load ptr, ptr %context_13, align 8
  %options_.i97 = getelementptr inbounds nuw i8, ptr %44, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %agg.tmp41, ptr noundef nonnull align 8 dereferenceable(73) %options_.i97, i64 6, i1 false)
  %annotation_list_file.i98 = getelementptr inbounds nuw i8, ptr %agg.tmp41, i64 8
  %annotation_list_file3.i99 = getelementptr inbounds nuw i8, ptr %44, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i98, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i99)
  %output_list_file.i100 = getelementptr inbounds nuw i8, ptr %agg.tmp41, i64 40
  %output_list_file4.i101 = getelementptr inbounds nuw i8, ptr %44, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i100, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i101)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit107 unwind label %lpad.i102

lpad.i102:                                        ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit96
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i98) #23
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit107: ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit96
  %strip_nonfunctional_codegen.i104 = getelementptr inbounds nuw i8, ptr %agg.tmp41, i64 72
  %strip_nonfunctional_codegen5.i105 = getelementptr inbounds nuw i8, ptr %44, i64 144
  %46 = load i8, ptr %strip_nonfunctional_codegen5.i105, align 8
  %frombool.i106 = and i8 %46, 1
  store i8 %frombool.i106, ptr %strip_nonfunctional_codegen.i104, align 8
  invoke void @_ZN6google8protobuf8compiler4java28WriteFieldAccessorDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_17FieldAccessorTypeENS2_7OptionsEbb(ptr noundef nonnull %printer, ptr noundef %43, i32 noundef 3, ptr noundef nonnull %agg.tmp41, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit107
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i100) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i98) #23
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_17, i64 134, ptr nonnull @.str.18)
  %47 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %path.i118)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp4.i119)
  %48 = load ptr, ptr %annotation_collector.i44, align 8
  %cmp.i121 = icmp eq ptr %48, null
  br i1 %cmp.i121, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit134, label %if.end.i122

if.end.i122:                                      ; preds = %invoke.cont45
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i118, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %47, ptr noundef nonnull %path.i118)
          to label %invoke.cont.i127 unwind label %lpad.i123

invoke.cont.i127:                                 ; preds = %if.end.i122
  %file_.i.i128 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %file_.i.i128, align 8
  %name_.i.i129 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %50 = load ptr, ptr %name_.i.i129, align 8
  %call8.i130 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %50) #23
  %51 = extractvalue { i64, ptr } %call8.i130, 0
  store i64 %51, ptr %agg.tmp4.i119, align 8
  %52 = getelementptr inbounds nuw i8, ptr %agg.tmp4.i119, i64 8
  %53 = extractvalue { i64, ptr } %call8.i130, 1
  store ptr %53, ptr %52, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.2, i64 1, ptr nonnull @.str.3, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i119, ptr noundef nonnull align 8 dereferenceable(24) %path.i118, i64 4294967297)
          to label %invoke.cont12.i131 unwind label %lpad.i123

invoke.cont12.i131:                               ; preds = %invoke.cont.i127
  %54 = load ptr, ptr %path.i118, align 8
  %tobool.not.i.i.i.i132 = icmp eq ptr %54, null
  br i1 %tobool.not.i.i.i.i132, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit134, label %if.then.i.i.i.i133

if.then.i.i.i.i133:                               ; preds = %invoke.cont12.i131
  call void @_ZdlPv(ptr noundef nonnull %54) #24
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit134

lpad.i123:                                        ; preds = %invoke.cont.i127, %if.end.i122
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %path.i118, align 8
  %tobool.not.i.i.i2.i124 = icmp eq ptr %56, null
  br i1 %tobool.not.i.i.i2.i124, label %common.resume, label %if.then.i.i.i3.i125

if.then.i.i.i3.i125:                              ; preds = %lpad.i123
  call void @_ZdlPv(ptr noundef nonnull %56) #24
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit134: ; preds = %invoke.cont45, %invoke.cont12.i131, %if.then.i.i.i.i133
  call void @llvm.lifetime.end.p0(ptr nonnull %path.i118)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp4.i119)
  ret void

lpad15:                                           ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit32
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i25) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i23) #23
  br label %common.resume

lpad30:                                           ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit69
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i62) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i60) #23
  br label %common.resume

lpad44:                                           ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit107
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i100) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i98) #23
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6google8protobuf8compiler4java36ImmutablePrimitiveFieldLiteGenerator24GenerateKotlinDslMembersEPNS0_2io7PrinterE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %printer) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp4 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp14 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
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
  invoke void @_ZN6google8protobuf8compiler4java20WriteFieldDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_7OptionsEb(ptr noundef %printer, ptr noundef %0, ptr noundef nonnull %agg.tmp, i1 noundef zeroext false)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i) #23
  %variables_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 270, ptr nonnull @.str.19)
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
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 101, ptr nonnull @.str.20)
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
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 120, ptr nonnull @.str.21)
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
define hidden void @_ZNK6google8protobuf8compiler4java36ImmutablePrimitiveFieldLiteGenerator17GenerateFieldInfoEPNS0_2io7PrinterEPSt6vectorItSaItEE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %printer, ptr noundef %output) unnamed_addr #3 align 2 {
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
  tail call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 11, ptr nonnull @.str.22)
  ret void
}

declare noundef i32 @_ZN6google8protobuf8compiler4java28GetExperimentalJavaFieldTypeEPKNS0_15FieldDescriptorE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6google8protobuf8compiler4java36ImmutablePrimitiveFieldLiteGenerator26GenerateInitializationCodeEPNS0_2io7PrinterE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %printer) unnamed_addr #3 align 2 {
entry:
  %descriptor_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %descriptor_, align 8
  %call = tail call noundef zeroext i1 @_ZN6google8protobuf8compiler4java34IsByteStringWithCustomDefaultValueEPKNS0_15FieldDescriptorE(ptr noundef %0)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %variables_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 27, ptr nonnull @.str.23)
  br label %if.end7

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %descriptor_, align 8
  %call3 = tail call noundef zeroext i1 @_ZN6google8protobuf8compiler4java25IsDefaultValueJavaDefaultEPKNS0_15FieldDescriptorE(ptr noundef %1)
  br i1 %call3, label %if.end7, label %if.then4

if.then4:                                         ; preds = %if.else
  %variables_5 = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_5, i64 21, ptr nonnull @.str.24)
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.then4, %if.then
  ret void
}

declare noundef zeroext i1 @_ZN6google8protobuf8compiler4java25IsDefaultValueJavaDefaultEPKNS0_15FieldDescriptorE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6google8protobuf8compiler4java36ImmutablePrimitiveFieldLiteGenerator12GetBoxedTypeB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp3 = alloca %"class.std::allocator.31", align 1
  %descriptor_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %descriptor_, align 8
  %call = tail call noundef i32 @_ZN6google8protobuf8compiler4java11GetJavaTypeEPKNS0_15FieldDescriptorE(ptr noundef %0)
  %call2 = tail call { i64, ptr } @_ZN6google8protobuf8compiler4java22BoxedPrimitiveTypeNameENS2_8JavaTypeE(i32 noundef %call)
  %1 = extractvalue { i64, ptr } %call2, 0
  %2 = extractvalue { i64, ptr } %call2, 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i)
  %call.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %1, ptr %2) #23
  %3 = extractvalue { i64, ptr } %call.i, 0
  %4 = extractvalue { i64, ptr } %call.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %3, ptr %4) #23
  %5 = load i64, ptr %agg.tmp.i, align 8
  %6 = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 8
  %7 = load ptr, ptr %6, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 %5, ptr %7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #23
  ret void

lpad:                                             ; preds = %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #23
  resume { ptr, i32 } %8
}

declare { i64, ptr } @_ZN6google8protobuf8compiler4java22BoxedPrimitiveTypeNameENS2_8JavaTypeE(i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8compiler4java41ImmutablePrimitiveOneofFieldLiteGeneratorC2EPKNS0_15FieldDescriptorEiPNS2_7ContextE(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 52), (56, 64)) %this, ptr noundef %descriptor, i32 noundef %messageBitIndex, ptr noundef nonnull %context) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6google8protobuf8compiler4java36ImmutablePrimitiveFieldLiteGeneratorE, i64 16), ptr %this, align 8
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
  invoke fastcc void @_ZN6google8protobuf8compiler4java12_GLOBAL__N_121SetPrimitiveVariablesEPKNS0_15FieldDescriptorEiiPKNS2_18FieldGeneratorInfoEPNS2_17ClassNameResolverEPN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcSH_SaIcEEENSD_18container_internal10StringHashENSN_8StringEqESaISt4pairIKSI_SM_EEEEPNS2_7ContextE(ptr noundef %descriptor, i32 noundef %messageBitIndex, ptr noundef %call5.i, ptr noundef %0, ptr noundef %variables_.i, ptr noundef nonnull %context)
          to label %_ZN6google8protobuf8compiler4java36ImmutablePrimitiveFieldLiteGeneratorC2EPKNS0_15FieldDescriptorEiPNS2_7ContextE.exit unwind label %lpad2.i

common.resume:                                    ; preds = %lpad, %lpad2.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad2.i ], [ %4, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad2.i:                                          ; preds = %invoke.cont4.i, %invoke.cont3.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS4_SaIcEEENS0_18container_internal10StringHashENSA_8StringEqESaISt4pairIKS5_S9_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %variables_.i) #23
  tail call void @_ZN6google8protobuf8compiler4java27ImmutableFieldLiteGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #23
  br label %common.resume

_ZN6google8protobuf8compiler4java36ImmutablePrimitiveFieldLiteGeneratorC2EPKNS0_15FieldDescriptorEiPNS2_7ContextE.exit: ; preds = %invoke.cont4.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6google8protobuf8compiler4java41ImmutablePrimitiveOneofFieldLiteGeneratorE, i64 16), ptr %this, align 8
  %is_oneof_.i = getelementptr inbounds nuw i8, ptr %descriptor, i64 1
  %bf.load.i = load i8, ptr %is_oneof_.i, align 1
  %2 = and i8 %bf.load.i, 16
  %bf.cast.not.i = icmp eq i8 %2, 0
  %scope_.i = getelementptr inbounds nuw i8, ptr %descriptor, i64 40
  %3 = load ptr, ptr %scope_.i, align 8
  %cond.i = select i1 %bf.cast.not.i, ptr null, ptr %3
  %call3 = invoke noundef ptr @_ZNK6google8protobuf8compiler4java7Context21GetOneofGeneratorInfoEPKNS0_15OneofDescriptorE(ptr noundef nonnull align 8 dereferenceable(152) %context, ptr noundef %cond.i)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %_ZN6google8protobuf8compiler4java36ImmutablePrimitiveFieldLiteGeneratorC2EPKNS0_15FieldDescriptorEiPNS2_7ContextE.exit
  invoke void @_ZN6google8protobuf8compiler4java23SetCommonOneofVariablesEPKNS0_15FieldDescriptorEPKNS2_18OneofGeneratorInfoEPN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcSE_SaIcEEENSA_18container_internal10StringHashENSK_8StringEqESaISt4pairIKSF_SJ_EEEE(ptr noundef nonnull %descriptor, ptr noundef %call3, ptr noundef nonnull %variables_.i)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  ret void

lpad:                                             ; preds = %invoke.cont2, %_ZN6google8protobuf8compiler4java36ImmutablePrimitiveFieldLiteGeneratorC2EPKNS0_15FieldDescriptorEiPNS2_7ContextE.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6google8protobuf8compiler4java36ImmutablePrimitiveFieldLiteGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #23
  br label %common.resume
}

declare noundef ptr @_ZNK6google8protobuf8compiler4java7Context21GetOneofGeneratorInfoEPKNS0_15OneofDescriptorE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf8compiler4java23SetCommonOneofVariablesEPKNS0_15FieldDescriptorEPKNS2_18OneofGeneratorInfoEPN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcSE_SaIcEEENSA_18container_internal10StringHashENSK_8StringEqESaISt4pairIKSF_SJ_EEEE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6google8protobuf8compiler4java41ImmutablePrimitiveOneofFieldLiteGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 8)) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6google8protobuf8compiler4java36ImmutablePrimitiveFieldLiteGeneratorE, i64 16), ptr %this, align 8
  %variables_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %capacity_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load i64, ptr %capacity_.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN6google8protobuf8compiler4java36ImmutablePrimitiveFieldLiteGeneratorD2Ev.exit, label %if.end.i.i.i.i

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
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont13.i.i.i.i, label %for.body.i.i.i.i.i, !llvm.loop !269

invoke.cont13.i.i.i.i:                            ; preds = %for.inc.i.i.i.i.i
  %4 = load ptr, ptr %variables_.i, align 8
  %add.ptr.i3.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 -8
  tail call void @_ZdlPv(ptr noundef nonnull %add.ptr.i3.i.i.i.i) #24
  br label %_ZN6google8protobuf8compiler4java36ImmutablePrimitiveFieldLiteGeneratorD2Ev.exit

_ZN6google8protobuf8compiler4java36ImmutablePrimitiveFieldLiteGeneratorD2Ev.exit: ; preds = %entry, %invoke.cont13.i.i.i.i
  tail call void @_ZN6google8protobuf8compiler4java27ImmutableFieldLiteGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6google8protobuf8compiler4java41ImmutablePrimitiveOneofFieldLiteGeneratorD0Ev(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 8)) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6google8protobuf8compiler4java36ImmutablePrimitiveFieldLiteGeneratorE, i64 16), ptr %this, align 8
  %variables_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %capacity_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load i64, ptr %capacity_.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i.i.i.i, label %_ZN6google8protobuf8compiler4java41ImmutablePrimitiveOneofFieldLiteGeneratorD2Ev.exit, label %if.end.i.i.i.i.i

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
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont13.i.i.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !269

invoke.cont13.i.i.i.i.i:                          ; preds = %for.inc.i.i.i.i.i.i
  %4 = load ptr, ptr %variables_.i.i, align 8
  %add.ptr.i3.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 -8
  tail call void @_ZdlPv(ptr noundef nonnull %add.ptr.i3.i.i.i.i.i) #24
  br label %_ZN6google8protobuf8compiler4java41ImmutablePrimitiveOneofFieldLiteGeneratorD2Ev.exit

_ZN6google8protobuf8compiler4java41ImmutablePrimitiveOneofFieldLiteGeneratorD2Ev.exit: ; preds = %entry, %invoke.cont13.i.i.i.i.i
  tail call void @_ZN6google8protobuf8compiler4java27ImmutableFieldLiteGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #23
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6google8protobuf8compiler4java41ImmutablePrimitiveOneofFieldLiteGenerator15GenerateMembersEPNS0_2io7PrinterE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %printer) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %path.i39 = alloca %"class.std::vector.203", align 8
  %agg.tmp4.i40 = alloca %"class.std::basic_string_view", align 8
  %path.i = alloca %"class.std::vector.203", align 8
  %agg.tmp4.i = alloca %"class.std::basic_string_view", align 8
  %agg.tmp = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp11 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp26 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp34 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
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

common.resume:                                    ; preds = %lpad, %lpad14, %lpad29, %lpad37, %lpad.i44, %if.then.i.i.i3.i46, %lpad.i18, %if.then.i.i.i3.i, %lpad.i76, %lpad.i61, %lpad.i24, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i ], [ %26, %lpad.i44 ], [ %16, %lpad.i24 ], [ %12, %lpad.i18 ], [ %30, %lpad.i61 ], [ %34, %lpad.i76 ], [ %12, %if.then.i.i.i3.i ], [ %26, %if.then.i.i.i3.i46 ], [ %39, %lpad37 ], [ %38, %lpad29 ], [ %37, %lpad14 ], [ %36, %lpad ]
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
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 117, ptr nonnull @.str.25)
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
          to label %invoke.cont.i unwind label %lpad.i18

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
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.2, i64 1, ptr nonnull @.str.3, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i, ptr noundef nonnull align 8 dereferenceable(24) %path.i, i64 0)
          to label %invoke.cont12.i unwind label %lpad.i18

invoke.cont12.i:                                  ; preds = %invoke.cont.i
  %11 = load ptr, ptr %path.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont12.i
  call void @_ZdlPv(ptr noundef nonnull %11) #24
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit

lpad.i18:                                         ; preds = %invoke.cont.i, %if.end.i
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %path.i, align 8
  %tobool.not.i.i.i2.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i2.i, label %common.resume, label %if.then.i.i.i3.i

if.then.i.i.i3.i:                                 ; preds = %lpad.i18
  call void @_ZdlPv(ptr noundef nonnull %13) #24
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit: ; preds = %invoke.cont, %invoke.cont12.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %path.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp4.i)
  %14 = load ptr, ptr %descriptor_, align 8
  %15 = load ptr, ptr %context_, align 8
  %options_.i19 = getelementptr inbounds nuw i8, ptr %15, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %agg.tmp11, ptr noundef nonnull align 8 dereferenceable(73) %options_.i19, i64 6, i1 false)
  %annotation_list_file.i20 = getelementptr inbounds nuw i8, ptr %agg.tmp11, i64 8
  %annotation_list_file3.i21 = getelementptr inbounds nuw i8, ptr %15, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i20, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i21)
  %output_list_file.i22 = getelementptr inbounds nuw i8, ptr %agg.tmp11, i64 40
  %output_list_file4.i23 = getelementptr inbounds nuw i8, ptr %15, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i22, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i23)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit29 unwind label %lpad.i24

lpad.i24:                                         ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i20) #23
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit29: ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit
  %strip_nonfunctional_codegen.i26 = getelementptr inbounds nuw i8, ptr %agg.tmp11, i64 72
  %strip_nonfunctional_codegen5.i27 = getelementptr inbounds nuw i8, ptr %15, i64 144
  %17 = load i8, ptr %strip_nonfunctional_codegen5.i27, align 8
  %frombool.i28 = and i8 %17, 1
  store i8 %frombool.i28, ptr %strip_nonfunctional_codegen.i26, align 8
  invoke void @_ZN6google8protobuf8compiler4java28WriteFieldAccessorDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_17FieldAccessorTypeENS2_7OptionsEbb(ptr noundef nonnull %printer, ptr noundef %14, i32 noundef 1, ptr noundef nonnull %agg.tmp11, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i22) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i20) #23
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 180, ptr nonnull @.str.26)
  %18 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %path.i39)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp4.i40)
  %19 = load ptr, ptr %annotation_collector.i, align 8
  %cmp.i42 = icmp eq ptr %19, null
  br i1 %cmp.i42, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit55, label %if.end.i43

if.end.i43:                                       ; preds = %invoke.cont15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i39, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %18, ptr noundef nonnull %path.i39)
          to label %invoke.cont.i48 unwind label %lpad.i44

invoke.cont.i48:                                  ; preds = %if.end.i43
  %file_.i.i49 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %file_.i.i49, align 8
  %name_.i.i50 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %21 = load ptr, ptr %name_.i.i50, align 8
  %call8.i51 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #23
  %22 = extractvalue { i64, ptr } %call8.i51, 0
  store i64 %22, ptr %agg.tmp4.i40, align 8
  %23 = getelementptr inbounds nuw i8, ptr %agg.tmp4.i40, i64 8
  %24 = extractvalue { i64, ptr } %call8.i51, 1
  store ptr %24, ptr %23, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.2, i64 1, ptr nonnull @.str.3, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i40, ptr noundef nonnull align 8 dereferenceable(24) %path.i39, i64 0)
          to label %invoke.cont12.i52 unwind label %lpad.i44

invoke.cont12.i52:                                ; preds = %invoke.cont.i48
  %25 = load ptr, ptr %path.i39, align 8
  %tobool.not.i.i.i.i53 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i.i53, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit55, label %if.then.i.i.i.i54

if.then.i.i.i.i54:                                ; preds = %invoke.cont12.i52
  call void @_ZdlPv(ptr noundef nonnull %25) #24
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit55

lpad.i44:                                         ; preds = %invoke.cont.i48, %if.end.i43
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %path.i39, align 8
  %tobool.not.i.i.i2.i45 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i2.i45, label %common.resume, label %if.then.i.i.i3.i46

if.then.i.i.i3.i46:                               ; preds = %lpad.i44
  call void @_ZdlPv(ptr noundef nonnull %27) #24
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit55: ; preds = %invoke.cont15, %invoke.cont12.i52, %if.then.i.i.i.i54
  call void @llvm.lifetime.end.p0(ptr nonnull %path.i39)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp4.i40)
  %28 = load ptr, ptr %descriptor_, align 8
  %29 = load ptr, ptr %context_, align 8
  %options_.i56 = getelementptr inbounds nuw i8, ptr %29, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %agg.tmp26, ptr noundef nonnull align 8 dereferenceable(73) %options_.i56, i64 6, i1 false)
  %annotation_list_file.i57 = getelementptr inbounds nuw i8, ptr %agg.tmp26, i64 8
  %annotation_list_file3.i58 = getelementptr inbounds nuw i8, ptr %29, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i57, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i58)
  %output_list_file.i59 = getelementptr inbounds nuw i8, ptr %agg.tmp26, i64 40
  %output_list_file4.i60 = getelementptr inbounds nuw i8, ptr %29, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i59, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i60)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit66 unwind label %lpad.i61

lpad.i61:                                         ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit55
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i57) #23
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit66: ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit55
  %strip_nonfunctional_codegen.i63 = getelementptr inbounds nuw i8, ptr %agg.tmp26, i64 72
  %strip_nonfunctional_codegen5.i64 = getelementptr inbounds nuw i8, ptr %29, i64 144
  %31 = load i8, ptr %strip_nonfunctional_codegen5.i64, align 8
  %frombool.i65 = and i8 %31, 1
  store i8 %frombool.i65, ptr %strip_nonfunctional_codegen.i63, align 8
  invoke void @_ZN6google8protobuf8compiler4java28WriteFieldAccessorDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_17FieldAccessorTypeENS2_7OptionsEbb(ptr noundef nonnull %printer, ptr noundef %28, i32 noundef 2, ptr noundef nonnull %agg.tmp26, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit66
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i59) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i57) #23
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 118, ptr nonnull @.str.27)
  %32 = load ptr, ptr %descriptor_, align 8
  %33 = load ptr, ptr %context_, align 8
  %options_.i71 = getelementptr inbounds nuw i8, ptr %33, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %agg.tmp34, ptr noundef nonnull align 8 dereferenceable(73) %options_.i71, i64 6, i1 false)
  %annotation_list_file.i72 = getelementptr inbounds nuw i8, ptr %agg.tmp34, i64 8
  %annotation_list_file3.i73 = getelementptr inbounds nuw i8, ptr %33, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i72, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i73)
  %output_list_file.i74 = getelementptr inbounds nuw i8, ptr %agg.tmp34, i64 40
  %output_list_file4.i75 = getelementptr inbounds nuw i8, ptr %33, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i74, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i75)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit81 unwind label %lpad.i76

lpad.i76:                                         ; preds = %invoke.cont30
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i72) #23
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit81: ; preds = %invoke.cont30
  %strip_nonfunctional_codegen.i78 = getelementptr inbounds nuw i8, ptr %agg.tmp34, i64 72
  %strip_nonfunctional_codegen5.i79 = getelementptr inbounds nuw i8, ptr %33, i64 144
  %35 = load i8, ptr %strip_nonfunctional_codegen5.i79, align 8
  %frombool.i80 = and i8 %35, 1
  store i8 %frombool.i80, ptr %strip_nonfunctional_codegen.i78, align 8
  invoke void @_ZN6google8protobuf8compiler4java28WriteFieldAccessorDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_17FieldAccessorTypeENS2_7OptionsEbb(ptr noundef nonnull %printer, ptr noundef %32, i32 noundef 3, ptr noundef nonnull %agg.tmp34, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit81
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i74) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i72) #23
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 139, ptr nonnull @.str.28)
  ret void

lpad:                                             ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i) #23
  br label %common.resume

lpad14:                                           ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit29
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i22) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i20) #23
  br label %common.resume

lpad29:                                           ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit66
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i59) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i57) #23
  br label %common.resume

lpad37:                                           ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit81
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i74) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i72) #23
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6google8protobuf8compiler4java41ImmutablePrimitiveOneofFieldLiteGenerator17GenerateFieldInfoEPNS0_2io7PrinterEPSt6vectorItSaItEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %this, ptr readnone captures(none) %printer, ptr noundef %output) unnamed_addr #3 align 2 {
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
define hidden void @_ZNK6google8protobuf8compiler4java41ImmutablePrimitiveOneofFieldLiteGenerator22GenerateBuilderMembersEPNS0_2io7PrinterE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %printer) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %path.i116 = alloca %"class.std::vector.203", align 8
  %agg.tmp4.i117 = alloca %"class.std::basic_string_view", align 8
  %path.i78 = alloca %"class.std::vector.203", align 8
  %agg.tmp4.i79 = alloca %"class.std::basic_string_view", align 8
  %path.i40 = alloca %"class.std::vector.203", align 8
  %agg.tmp4.i41 = alloca %"class.std::basic_string_view", align 8
  %path.i = alloca %"class.std::vector.203", align 8
  %agg.tmp4.i = alloca %"class.std::basic_string_view", align 8
  %agg.tmp = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp10 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp25 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp39 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
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

common.resume:                                    ; preds = %lpad, %lpad13, %lpad28, %lpad42, %lpad.i121, %if.then.i.i.i3.i123, %lpad.i83, %if.then.i.i.i3.i85, %lpad.i45, %if.then.i.i.i3.i47, %lpad.i19, %if.then.i.i.i3.i, %lpad.i100, %lpad.i62, %lpad.i25, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i ], [ %54, %lpad.i121 ], [ %16, %lpad.i25 ], [ %12, %lpad.i19 ], [ %30, %lpad.i62 ], [ %26, %lpad.i45 ], [ %44, %lpad.i100 ], [ %40, %lpad.i83 ], [ %12, %if.then.i.i.i3.i ], [ %26, %if.then.i.i.i3.i47 ], [ %40, %if.then.i.i.i3.i85 ], [ %54, %if.then.i.i.i3.i123 ], [ %59, %lpad42 ], [ %58, %lpad28 ], [ %57, %lpad13 ], [ %56, %lpad ]
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
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 125, ptr nonnull @.str.15)
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
  %call8.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  %8 = extractvalue { i64, ptr } %call8.i, 0
  store i64 %8, ptr %agg.tmp4.i, align 8
  %9 = getelementptr inbounds nuw i8, ptr %agg.tmp4.i, i64 8
  %10 = extractvalue { i64, ptr } %call8.i, 1
  store ptr %10, ptr %9, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.2, i64 1, ptr nonnull @.str.3, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i, ptr noundef nonnull align 8 dereferenceable(24) %path.i, i64 0)
          to label %invoke.cont12.i unwind label %lpad.i19

invoke.cont12.i:                                  ; preds = %invoke.cont.i
  %11 = load ptr, ptr %path.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont12.i
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

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit: ; preds = %invoke.cont, %invoke.cont12.i, %if.then.i.i.i.i
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
  invoke void @_ZN6google8protobuf8compiler4java28WriteFieldAccessorDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_17FieldAccessorTypeENS2_7OptionsEbb(ptr noundef nonnull %printer, ptr noundef %14, i32 noundef 1, ptr noundef nonnull %agg.tmp10, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i23) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i21) #23
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 124, ptr nonnull @.str.16)
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
  %call8.i52 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #23
  %22 = extractvalue { i64, ptr } %call8.i52, 0
  store i64 %22, ptr %agg.tmp4.i41, align 8
  %23 = getelementptr inbounds nuw i8, ptr %agg.tmp4.i41, i64 8
  %24 = extractvalue { i64, ptr } %call8.i52, 1
  store ptr %24, ptr %23, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.2, i64 1, ptr nonnull @.str.3, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i41, ptr noundef nonnull align 8 dereferenceable(24) %path.i40, i64 0)
          to label %invoke.cont12.i53 unwind label %lpad.i45

invoke.cont12.i53:                                ; preds = %invoke.cont.i49
  %25 = load ptr, ptr %path.i40, align 8
  %tobool.not.i.i.i.i54 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i.i54, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit56, label %if.then.i.i.i.i55

if.then.i.i.i.i55:                                ; preds = %invoke.cont12.i53
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

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit56: ; preds = %invoke.cont14, %invoke.cont12.i53, %if.then.i.i.i.i55
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
  invoke void @_ZN6google8protobuf8compiler4java28WriteFieldAccessorDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_17FieldAccessorTypeENS2_7OptionsEbb(ptr noundef nonnull %printer, ptr noundef %28, i32 noundef 2, ptr noundef nonnull %agg.tmp25, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i60) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i58) #23
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 147, ptr nonnull @.str.17)
  %32 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %path.i78)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp4.i79)
  %33 = load ptr, ptr %annotation_collector.i, align 8
  %cmp.i81 = icmp eq ptr %33, null
  br i1 %cmp.i81, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit94, label %if.end.i82

if.end.i82:                                       ; preds = %invoke.cont29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i78, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %32, ptr noundef nonnull %path.i78)
          to label %invoke.cont.i87 unwind label %lpad.i83

invoke.cont.i87:                                  ; preds = %if.end.i82
  %file_.i.i88 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %file_.i.i88, align 8
  %name_.i.i89 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %35 = load ptr, ptr %name_.i.i89, align 8
  %call8.i90 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %35) #23
  %36 = extractvalue { i64, ptr } %call8.i90, 0
  store i64 %36, ptr %agg.tmp4.i79, align 8
  %37 = getelementptr inbounds nuw i8, ptr %agg.tmp4.i79, i64 8
  %38 = extractvalue { i64, ptr } %call8.i90, 1
  store ptr %38, ptr %37, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.2, i64 1, ptr nonnull @.str.3, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i79, ptr noundef nonnull align 8 dereferenceable(24) %path.i78, i64 4294967297)
          to label %invoke.cont12.i91 unwind label %lpad.i83

invoke.cont12.i91:                                ; preds = %invoke.cont.i87
  %39 = load ptr, ptr %path.i78, align 8
  %tobool.not.i.i.i.i92 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i.i92, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit94, label %if.then.i.i.i.i93

if.then.i.i.i.i93:                                ; preds = %invoke.cont12.i91
  call void @_ZdlPv(ptr noundef nonnull %39) #24
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit94

lpad.i83:                                         ; preds = %invoke.cont.i87, %if.end.i82
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %path.i78, align 8
  %tobool.not.i.i.i2.i84 = icmp eq ptr %41, null
  br i1 %tobool.not.i.i.i2.i84, label %common.resume, label %if.then.i.i.i3.i85

if.then.i.i.i3.i85:                               ; preds = %lpad.i83
  call void @_ZdlPv(ptr noundef nonnull %41) #24
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit94: ; preds = %invoke.cont29, %invoke.cont12.i91, %if.then.i.i.i.i93
  call void @llvm.lifetime.end.p0(ptr nonnull %path.i78)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp4.i79)
  %42 = load ptr, ptr %descriptor_, align 8
  %43 = load ptr, ptr %context_, align 8
  %options_.i95 = getelementptr inbounds nuw i8, ptr %43, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %agg.tmp39, ptr noundef nonnull align 8 dereferenceable(73) %options_.i95, i64 6, i1 false)
  %annotation_list_file.i96 = getelementptr inbounds nuw i8, ptr %agg.tmp39, i64 8
  %annotation_list_file3.i97 = getelementptr inbounds nuw i8, ptr %43, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i96, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i97)
  %output_list_file.i98 = getelementptr inbounds nuw i8, ptr %agg.tmp39, i64 40
  %output_list_file4.i99 = getelementptr inbounds nuw i8, ptr %43, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i98, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i99)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit105 unwind label %lpad.i100

lpad.i100:                                        ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit94
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i96) #23
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit105: ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit94
  %strip_nonfunctional_codegen.i102 = getelementptr inbounds nuw i8, ptr %agg.tmp39, i64 72
  %strip_nonfunctional_codegen5.i103 = getelementptr inbounds nuw i8, ptr %43, i64 144
  %45 = load i8, ptr %strip_nonfunctional_codegen5.i103, align 8
  %frombool.i104 = and i8 %45, 1
  store i8 %frombool.i104, ptr %strip_nonfunctional_codegen.i102, align 8
  invoke void @_ZN6google8protobuf8compiler4java28WriteFieldAccessorDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_17FieldAccessorTypeENS2_7OptionsEbb(ptr noundef nonnull %printer, ptr noundef %42, i32 noundef 3, ptr noundef nonnull %agg.tmp39, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit105
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i98) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i96) #23
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 134, ptr nonnull @.str.18)
  %46 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %path.i116)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp4.i117)
  %47 = load ptr, ptr %annotation_collector.i, align 8
  %cmp.i119 = icmp eq ptr %47, null
  br i1 %cmp.i119, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit132, label %if.end.i120

if.end.i120:                                      ; preds = %invoke.cont43
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i116, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %46, ptr noundef nonnull %path.i116)
          to label %invoke.cont.i125 unwind label %lpad.i121

invoke.cont.i125:                                 ; preds = %if.end.i120
  %file_.i.i126 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %file_.i.i126, align 8
  %name_.i.i127 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %49 = load ptr, ptr %name_.i.i127, align 8
  %call8.i128 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %49) #23
  %50 = extractvalue { i64, ptr } %call8.i128, 0
  store i64 %50, ptr %agg.tmp4.i117, align 8
  %51 = getelementptr inbounds nuw i8, ptr %agg.tmp4.i117, i64 8
  %52 = extractvalue { i64, ptr } %call8.i128, 1
  store ptr %52, ptr %51, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.2, i64 1, ptr nonnull @.str.3, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i117, ptr noundef nonnull align 8 dereferenceable(24) %path.i116, i64 4294967297)
          to label %invoke.cont12.i129 unwind label %lpad.i121

invoke.cont12.i129:                               ; preds = %invoke.cont.i125
  %53 = load ptr, ptr %path.i116, align 8
  %tobool.not.i.i.i.i130 = icmp eq ptr %53, null
  br i1 %tobool.not.i.i.i.i130, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit132, label %if.then.i.i.i.i131

if.then.i.i.i.i131:                               ; preds = %invoke.cont12.i129
  call void @_ZdlPv(ptr noundef nonnull %53) #24
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit132

lpad.i121:                                        ; preds = %invoke.cont.i125, %if.end.i120
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %path.i116, align 8
  %tobool.not.i.i.i2.i122 = icmp eq ptr %55, null
  br i1 %tobool.not.i.i.i2.i122, label %common.resume, label %if.then.i.i.i3.i123

if.then.i.i.i3.i123:                              ; preds = %lpad.i121
  call void @_ZdlPv(ptr noundef nonnull %55) #24
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit132: ; preds = %invoke.cont43, %invoke.cont12.i129, %if.then.i.i.i.i131
  call void @llvm.lifetime.end.p0(ptr nonnull %path.i116)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp4.i117)
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

lpad42:                                           ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit105
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i98) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i96) #23
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8compiler4java44RepeatedImmutablePrimitiveFieldLiteGeneratorC2EPKNS0_15FieldDescriptorEiPNS2_7ContextE(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 56)) %this, ptr noundef %descriptor, i32 noundef %messageBitIndex, ptr noundef nonnull %context) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6google8protobuf8compiler4java44RepeatedImmutablePrimitiveFieldLiteGeneratorE, i64 16), ptr %this, align 8
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
define hidden void @_ZN6google8protobuf8compiler4java44RepeatedImmutablePrimitiveFieldLiteGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 8)) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6google8protobuf8compiler4java44RepeatedImmutablePrimitiveFieldLiteGeneratorE, i64 16), ptr %this, align 8
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
  br i1 %cmp.not.i.i.i.i, label %invoke.cont13.i.i.i, label %for.body.i.i.i.i, !llvm.loop !269

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
define hidden void @_ZN6google8protobuf8compiler4java44RepeatedImmutablePrimitiveFieldLiteGeneratorD0Ev(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 8)) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6google8protobuf8compiler4java44RepeatedImmutablePrimitiveFieldLiteGeneratorE, i64 16), ptr %this, align 8
  %variables_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %capacity_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load i64, ptr %capacity_.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN6google8protobuf8compiler4java44RepeatedImmutablePrimitiveFieldLiteGeneratorD2Ev.exit, label %if.end.i.i.i.i

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
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont13.i.i.i.i, label %for.body.i.i.i.i.i, !llvm.loop !269

invoke.cont13.i.i.i.i:                            ; preds = %for.inc.i.i.i.i.i
  %4 = load ptr, ptr %variables_.i, align 8
  %add.ptr.i3.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 -8
  tail call void @_ZdlPv(ptr noundef nonnull %add.ptr.i3.i.i.i.i) #24
  br label %_ZN6google8protobuf8compiler4java44RepeatedImmutablePrimitiveFieldLiteGeneratorD2Ev.exit

_ZN6google8protobuf8compiler4java44RepeatedImmutablePrimitiveFieldLiteGeneratorD2Ev.exit: ; preds = %entry, %invoke.cont13.i.i.i.i
  tail call void @_ZN6google8protobuf8compiler4java27ImmutableFieldLiteGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #23
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZNK6google8protobuf8compiler4java44RepeatedImmutablePrimitiveFieldLiteGenerator20GetNumBitsForMessageEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #6 align 2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6google8protobuf8compiler4java44RepeatedImmutablePrimitiveFieldLiteGenerator24GenerateInterfaceMembersEPNS0_2io7PrinterE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %printer) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %path.i74 = alloca %"class.std::vector.203", align 8
  %agg.tmp4.i75 = alloca %"class.std::basic_string_view", align 8
  %path.i37 = alloca %"class.std::vector.203", align 8
  %agg.tmp4.i38 = alloca %"class.std::basic_string_view", align 8
  %path.i = alloca %"class.std::vector.203", align 8
  %agg.tmp4.i = alloca %"class.std::basic_string_view", align 8
  %agg.tmp = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp10 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp25 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
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

common.resume:                                    ; preds = %lpad, %lpad13, %lpad28, %lpad.i79, %if.then.i.i.i3.i81, %lpad.i42, %if.then.i.i.i3.i44, %lpad.i16, %if.then.i.i.i3.i, %lpad.i59, %lpad.i22, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i ], [ %40, %lpad.i79 ], [ %16, %lpad.i22 ], [ %12, %lpad.i16 ], [ %30, %lpad.i59 ], [ %26, %lpad.i42 ], [ %12, %if.then.i.i.i3.i ], [ %26, %if.then.i.i.i3.i44 ], [ %40, %if.then.i.i.i3.i81 ], [ %44, %lpad28 ], [ %43, %lpad13 ], [ %42, %lpad ]
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
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 77, ptr nonnull @.str.29)
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
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.2, i64 1, ptr nonnull @.str.3, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i, ptr noundef nonnull align 8 dereferenceable(24) %path.i, i64 0)
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
  %14 = load ptr, ptr %descriptor_, align 8
  %15 = load ptr, ptr %context_, align 8
  %options_.i17 = getelementptr inbounds nuw i8, ptr %15, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %agg.tmp10, ptr noundef nonnull align 8 dereferenceable(73) %options_.i17, i64 6, i1 false)
  %annotation_list_file.i18 = getelementptr inbounds nuw i8, ptr %agg.tmp10, i64 8
  %annotation_list_file3.i19 = getelementptr inbounds nuw i8, ptr %15, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i18, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i19)
  %output_list_file.i20 = getelementptr inbounds nuw i8, ptr %agg.tmp10, i64 40
  %output_list_file4.i21 = getelementptr inbounds nuw i8, ptr %15, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i20, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i21)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit27 unwind label %lpad.i22

lpad.i22:                                         ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i18) #23
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit27: ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit
  %strip_nonfunctional_codegen.i24 = getelementptr inbounds nuw i8, ptr %agg.tmp10, i64 72
  %strip_nonfunctional_codegen5.i25 = getelementptr inbounds nuw i8, ptr %15, i64 144
  %17 = load i8, ptr %strip_nonfunctional_codegen5.i25, align 8
  %frombool.i26 = and i8 %17, 1
  store i8 %frombool.i26, ptr %strip_nonfunctional_codegen.i24, align 8
  invoke void @_ZN6google8protobuf8compiler4java28WriteFieldAccessorDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_17FieldAccessorTypeENS2_7OptionsEbb(ptr noundef nonnull %printer, ptr noundef %14, i32 noundef 4, ptr noundef nonnull %agg.tmp10, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i20) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i18) #23
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 53, ptr nonnull @.str.30)
  %18 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %path.i37)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp4.i38)
  %19 = load ptr, ptr %annotation_collector.i, align 8
  %cmp.i40 = icmp eq ptr %19, null
  br i1 %cmp.i40, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit53, label %if.end.i41

if.end.i41:                                       ; preds = %invoke.cont14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i37, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %18, ptr noundef nonnull %path.i37)
          to label %invoke.cont.i46 unwind label %lpad.i42

invoke.cont.i46:                                  ; preds = %if.end.i41
  %file_.i.i47 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %file_.i.i47, align 8
  %name_.i.i48 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %21 = load ptr, ptr %name_.i.i48, align 8
  %call8.i49 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #23
  %22 = extractvalue { i64, ptr } %call8.i49, 0
  store i64 %22, ptr %agg.tmp4.i38, align 8
  %23 = getelementptr inbounds nuw i8, ptr %agg.tmp4.i38, i64 8
  %24 = extractvalue { i64, ptr } %call8.i49, 1
  store ptr %24, ptr %23, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.2, i64 1, ptr nonnull @.str.3, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i38, ptr noundef nonnull align 8 dereferenceable(24) %path.i37, i64 0)
          to label %invoke.cont12.i50 unwind label %lpad.i42

invoke.cont12.i50:                                ; preds = %invoke.cont.i46
  %25 = load ptr, ptr %path.i37, align 8
  %tobool.not.i.i.i.i51 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i.i51, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit53, label %if.then.i.i.i.i52

if.then.i.i.i.i52:                                ; preds = %invoke.cont12.i50
  call void @_ZdlPv(ptr noundef nonnull %25) #24
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit53

lpad.i42:                                         ; preds = %invoke.cont.i46, %if.end.i41
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %path.i37, align 8
  %tobool.not.i.i.i2.i43 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i2.i43, label %common.resume, label %if.then.i.i.i3.i44

if.then.i.i.i3.i44:                               ; preds = %lpad.i42
  call void @_ZdlPv(ptr noundef nonnull %27) #24
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit53: ; preds = %invoke.cont14, %invoke.cont12.i50, %if.then.i.i.i.i52
  call void @llvm.lifetime.end.p0(ptr nonnull %path.i37)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp4.i38)
  %28 = load ptr, ptr %descriptor_, align 8
  %29 = load ptr, ptr %context_, align 8
  %options_.i54 = getelementptr inbounds nuw i8, ptr %29, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %agg.tmp25, ptr noundef nonnull align 8 dereferenceable(73) %options_.i54, i64 6, i1 false)
  %annotation_list_file.i55 = getelementptr inbounds nuw i8, ptr %agg.tmp25, i64 8
  %annotation_list_file3.i56 = getelementptr inbounds nuw i8, ptr %29, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i55, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i56)
  %output_list_file.i57 = getelementptr inbounds nuw i8, ptr %agg.tmp25, i64 40
  %output_list_file4.i58 = getelementptr inbounds nuw i8, ptr %29, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i57, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i58)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit64 unwind label %lpad.i59

lpad.i59:                                         ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit53
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i55) #23
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit64: ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit53
  %strip_nonfunctional_codegen.i61 = getelementptr inbounds nuw i8, ptr %agg.tmp25, i64 72
  %strip_nonfunctional_codegen5.i62 = getelementptr inbounds nuw i8, ptr %29, i64 144
  %31 = load i8, ptr %strip_nonfunctional_codegen5.i62, align 8
  %frombool.i63 = and i8 %31, 1
  store i8 %frombool.i63, ptr %strip_nonfunctional_codegen.i61, align 8
  invoke void @_ZN6google8protobuf8compiler4java28WriteFieldAccessorDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_17FieldAccessorTypeENS2_7OptionsEbb(ptr noundef nonnull %printer, ptr noundef %28, i32 noundef 6, ptr noundef nonnull %agg.tmp25, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i57) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i55) #23
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 60, ptr nonnull @.str.31)
  %32 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %path.i74)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp4.i75)
  %33 = load ptr, ptr %annotation_collector.i, align 8
  %cmp.i77 = icmp eq ptr %33, null
  br i1 %cmp.i77, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit90, label %if.end.i78

if.end.i78:                                       ; preds = %invoke.cont29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i74, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %32, ptr noundef nonnull %path.i74)
          to label %invoke.cont.i83 unwind label %lpad.i79

invoke.cont.i83:                                  ; preds = %if.end.i78
  %file_.i.i84 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %file_.i.i84, align 8
  %name_.i.i85 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %35 = load ptr, ptr %name_.i.i85, align 8
  %call8.i86 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %35) #23
  %36 = extractvalue { i64, ptr } %call8.i86, 0
  store i64 %36, ptr %agg.tmp4.i75, align 8
  %37 = getelementptr inbounds nuw i8, ptr %agg.tmp4.i75, i64 8
  %38 = extractvalue { i64, ptr } %call8.i86, 1
  store ptr %38, ptr %37, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.2, i64 1, ptr nonnull @.str.3, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i75, ptr noundef nonnull align 8 dereferenceable(24) %path.i74, i64 0)
          to label %invoke.cont12.i87 unwind label %lpad.i79

invoke.cont12.i87:                                ; preds = %invoke.cont.i83
  %39 = load ptr, ptr %path.i74, align 8
  %tobool.not.i.i.i.i88 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i.i88, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit90, label %if.then.i.i.i.i89

if.then.i.i.i.i89:                                ; preds = %invoke.cont12.i87
  call void @_ZdlPv(ptr noundef nonnull %39) #24
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit90

lpad.i79:                                         ; preds = %invoke.cont.i83, %if.end.i78
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %path.i74, align 8
  %tobool.not.i.i.i2.i80 = icmp eq ptr %41, null
  br i1 %tobool.not.i.i.i2.i80, label %common.resume, label %if.then.i.i.i3.i81

if.then.i.i.i3.i81:                               ; preds = %lpad.i79
  call void @_ZdlPv(ptr noundef nonnull %41) #24
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit90: ; preds = %invoke.cont29, %invoke.cont12.i87, %if.then.i.i.i.i89
  call void @llvm.lifetime.end.p0(ptr nonnull %path.i74)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp4.i75)
  ret void

lpad:                                             ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i) #23
  br label %common.resume

lpad13:                                           ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit27
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i20) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i18) #23
  br label %common.resume

lpad28:                                           ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit64
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i57) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i55) #23
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6google8protobuf8compiler4java44RepeatedImmutablePrimitiveFieldLiteGenerator15GenerateMembersEPNS0_2io7PrinterE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull %printer) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %path.i88 = alloca %"class.std::vector.203", align 8
  %agg.tmp4.i89 = alloca %"class.std::basic_string_view", align 8
  %path.i51 = alloca %"class.std::vector.203", align 8
  %agg.tmp4.i52 = alloca %"class.std::basic_string_view", align 8
  %path.i = alloca %"class.std::vector.203", align 8
  %agg.tmp4.i = alloca %"class.std::basic_string_view", align 8
  %agg.tmp3 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp13 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp28 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp55 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp63 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp71 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp79 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %variables_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 35, ptr nonnull @.str.32)
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

common.resume:                                    ; preds = %lpad, %lpad16, %lpad31, %lpad58, %lpad66, %lpad74, %lpad82, %lpad.i93, %if.then.i.i.i3.i95, %lpad.i56, %if.then.i.i.i3.i58, %lpad.i30, %if.then.i.i.i3.i, %lpad.i165, %lpad.i150, %lpad.i135, %lpad.i120, %lpad.i73, %lpad.i36, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i ], [ %40, %lpad.i93 ], [ %16, %lpad.i36 ], [ %12, %lpad.i30 ], [ %30, %lpad.i73 ], [ %26, %lpad.i56 ], [ %51, %lpad.i120 ], [ %55, %lpad.i135 ], [ %59, %lpad.i150 ], [ %63, %lpad.i165 ], [ %12, %if.then.i.i.i3.i ], [ %26, %if.then.i.i.i3.i58 ], [ %40, %if.then.i.i.i3.i95 ], [ %68, %lpad82 ], [ %67, %lpad74 ], [ %66, %lpad66 ], [ %65, %lpad58 ], [ %48, %lpad31 ], [ %47, %lpad16 ], [ %46, %lpad ]
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
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 129, ptr nonnull @.str.33)
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
          to label %invoke.cont.i unwind label %lpad.i30

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
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.2, i64 1, ptr nonnull @.str.3, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i, ptr noundef nonnull align 8 dereferenceable(24) %path.i, i64 0)
          to label %invoke.cont12.i unwind label %lpad.i30

invoke.cont12.i:                                  ; preds = %invoke.cont.i
  %11 = load ptr, ptr %path.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont12.i
  call void @_ZdlPv(ptr noundef nonnull %11) #24
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit

lpad.i30:                                         ; preds = %invoke.cont.i, %if.end.i
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %path.i, align 8
  %tobool.not.i.i.i2.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i2.i, label %common.resume, label %if.then.i.i.i3.i

if.then.i.i.i3.i:                                 ; preds = %lpad.i30
  call void @_ZdlPv(ptr noundef nonnull %13) #24
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit: ; preds = %invoke.cont, %invoke.cont12.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %path.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp4.i)
  %14 = load ptr, ptr %descriptor_, align 8
  %15 = load ptr, ptr %context_, align 8
  %options_.i31 = getelementptr inbounds nuw i8, ptr %15, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %agg.tmp13, ptr noundef nonnull align 8 dereferenceable(73) %options_.i31, i64 6, i1 false)
  %annotation_list_file.i32 = getelementptr inbounds nuw i8, ptr %agg.tmp13, i64 8
  %annotation_list_file3.i33 = getelementptr inbounds nuw i8, ptr %15, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i32, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i33)
  %output_list_file.i34 = getelementptr inbounds nuw i8, ptr %agg.tmp13, i64 40
  %output_list_file4.i35 = getelementptr inbounds nuw i8, ptr %15, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i34, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i35)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit41 unwind label %lpad.i36

lpad.i36:                                         ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i32) #23
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit41: ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit
  %strip_nonfunctional_codegen.i38 = getelementptr inbounds nuw i8, ptr %agg.tmp13, i64 72
  %strip_nonfunctional_codegen5.i39 = getelementptr inbounds nuw i8, ptr %15, i64 144
  %17 = load i8, ptr %strip_nonfunctional_codegen5.i39, align 8
  %frombool.i40 = and i8 %17, 1
  store i8 %frombool.i40, ptr %strip_nonfunctional_codegen.i38, align 8
  invoke void @_ZN6google8protobuf8compiler4java28WriteFieldAccessorDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_17FieldAccessorTypeENS2_7OptionsEbb(ptr noundef nonnull %printer, ptr noundef %14, i32 noundef 4, ptr noundef nonnull %agg.tmp13, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i34) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i32) #23
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 108, ptr nonnull @.str.34)
  %18 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %path.i51)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp4.i52)
  %19 = load ptr, ptr %annotation_collector.i, align 8
  %cmp.i54 = icmp eq ptr %19, null
  br i1 %cmp.i54, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit67, label %if.end.i55

if.end.i55:                                       ; preds = %invoke.cont17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i51, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %18, ptr noundef nonnull %path.i51)
          to label %invoke.cont.i60 unwind label %lpad.i56

invoke.cont.i60:                                  ; preds = %if.end.i55
  %file_.i.i61 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %file_.i.i61, align 8
  %name_.i.i62 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %21 = load ptr, ptr %name_.i.i62, align 8
  %call8.i63 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #23
  %22 = extractvalue { i64, ptr } %call8.i63, 0
  store i64 %22, ptr %agg.tmp4.i52, align 8
  %23 = getelementptr inbounds nuw i8, ptr %agg.tmp4.i52, i64 8
  %24 = extractvalue { i64, ptr } %call8.i63, 1
  store ptr %24, ptr %23, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.2, i64 1, ptr nonnull @.str.3, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i52, ptr noundef nonnull align 8 dereferenceable(24) %path.i51, i64 0)
          to label %invoke.cont12.i64 unwind label %lpad.i56

invoke.cont12.i64:                                ; preds = %invoke.cont.i60
  %25 = load ptr, ptr %path.i51, align 8
  %tobool.not.i.i.i.i65 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i.i65, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit67, label %if.then.i.i.i.i66

if.then.i.i.i.i66:                                ; preds = %invoke.cont12.i64
  call void @_ZdlPv(ptr noundef nonnull %25) #24
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit67

lpad.i56:                                         ; preds = %invoke.cont.i60, %if.end.i55
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %path.i51, align 8
  %tobool.not.i.i.i2.i57 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i2.i57, label %common.resume, label %if.then.i.i.i3.i58

if.then.i.i.i3.i58:                               ; preds = %lpad.i56
  call void @_ZdlPv(ptr noundef nonnull %27) #24
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit67: ; preds = %invoke.cont17, %invoke.cont12.i64, %if.then.i.i.i.i66
  call void @llvm.lifetime.end.p0(ptr nonnull %path.i51)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp4.i52)
  %28 = load ptr, ptr %descriptor_, align 8
  %29 = load ptr, ptr %context_, align 8
  %options_.i68 = getelementptr inbounds nuw i8, ptr %29, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %agg.tmp28, ptr noundef nonnull align 8 dereferenceable(73) %options_.i68, i64 6, i1 false)
  %annotation_list_file.i69 = getelementptr inbounds nuw i8, ptr %agg.tmp28, i64 8
  %annotation_list_file3.i70 = getelementptr inbounds nuw i8, ptr %29, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i69, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i70)
  %output_list_file.i71 = getelementptr inbounds nuw i8, ptr %agg.tmp28, i64 40
  %output_list_file4.i72 = getelementptr inbounds nuw i8, ptr %29, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i71, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i72)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit78 unwind label %lpad.i73

lpad.i73:                                         ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit67
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i69) #23
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit78: ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit67
  %strip_nonfunctional_codegen.i75 = getelementptr inbounds nuw i8, ptr %agg.tmp28, i64 72
  %strip_nonfunctional_codegen5.i76 = getelementptr inbounds nuw i8, ptr %29, i64 144
  %31 = load i8, ptr %strip_nonfunctional_codegen5.i76, align 8
  %frombool.i77 = and i8 %31, 1
  store i8 %frombool.i77, ptr %strip_nonfunctional_codegen.i75, align 8
  invoke void @_ZN6google8protobuf8compiler4java28WriteFieldAccessorDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_17FieldAccessorTypeENS2_7OptionsEbb(ptr noundef nonnull %printer, ptr noundef %28, i32 noundef 6, ptr noundef nonnull %agg.tmp28, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit78
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i71) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i69) #23
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 122, ptr nonnull @.str.35)
  %32 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %path.i88)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp4.i89)
  %33 = load ptr, ptr %annotation_collector.i, align 8
  %cmp.i91 = icmp eq ptr %33, null
  br i1 %cmp.i91, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit104, label %if.end.i92

if.end.i92:                                       ; preds = %invoke.cont32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i88, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %32, ptr noundef nonnull %path.i88)
          to label %invoke.cont.i97 unwind label %lpad.i93

invoke.cont.i97:                                  ; preds = %if.end.i92
  %file_.i.i98 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %file_.i.i98, align 8
  %name_.i.i99 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %35 = load ptr, ptr %name_.i.i99, align 8
  %call8.i100 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %35) #23
  %36 = extractvalue { i64, ptr } %call8.i100, 0
  store i64 %36, ptr %agg.tmp4.i89, align 8
  %37 = getelementptr inbounds nuw i8, ptr %agg.tmp4.i89, i64 8
  %38 = extractvalue { i64, ptr } %call8.i100, 1
  store ptr %38, ptr %37, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.2, i64 1, ptr nonnull @.str.3, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i89, ptr noundef nonnull align 8 dereferenceable(24) %path.i88, i64 0)
          to label %invoke.cont12.i101 unwind label %lpad.i93

invoke.cont12.i101:                               ; preds = %invoke.cont.i97
  %39 = load ptr, ptr %path.i88, align 8
  %tobool.not.i.i.i.i102 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i.i102, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit104, label %if.then.i.i.i.i103

if.then.i.i.i.i103:                               ; preds = %invoke.cont12.i101
  call void @_ZdlPv(ptr noundef nonnull %39) #24
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit104

lpad.i93:                                         ; preds = %invoke.cont.i97, %if.end.i92
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %path.i88, align 8
  %tobool.not.i.i.i2.i94 = icmp eq ptr %41, null
  br i1 %tobool.not.i.i.i2.i94, label %common.resume, label %if.then.i.i.i3.i95

if.then.i.i.i3.i95:                               ; preds = %lpad.i93
  call void @_ZdlPv(ptr noundef nonnull %41) #24
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit104: ; preds = %invoke.cont32, %invoke.cont12.i101, %if.then.i.i.i.i103
  call void @llvm.lifetime.end.p0(ptr nonnull %path.i88)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp4.i89)
  %42 = load ptr, ptr %descriptor_, align 8
  %call44 = call noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor9is_packedEv(ptr noundef nonnull align 8 dereferenceable(88) %42)
  br i1 %call44, label %land.lhs.true45, label %if.end

land.lhs.true45:                                  ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit104
  %43 = load ptr, ptr %context_, align 8
  %44 = load ptr, ptr %descriptor_, align 8
  %containing_type_.i = getelementptr inbounds nuw i8, ptr %44, i64 32
  %45 = load ptr, ptr %containing_type_.i, align 8
  %call49 = call noundef zeroext i1 @_ZNK6google8protobuf8compiler4java7Context19HasGeneratedMethodsEPKNS0_10DescriptorE(ptr noundef nonnull align 8 dereferenceable(152) %43, ptr noundef %45)
  br i1 %call49, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true45
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 47, ptr nonnull @.str.36)
  br label %if.end

lpad:                                             ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i) #23
  br label %common.resume

lpad16:                                           ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit41
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i34) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i32) #23
  br label %common.resume

lpad31:                                           ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit78
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i71) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i69) #23
  br label %common.resume

if.end:                                           ; preds = %if.then, %land.lhs.true45, %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit104
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 203, ptr nonnull @.str.37)
  %49 = load ptr, ptr %descriptor_, align 8
  %50 = load ptr, ptr %context_, align 8
  %options_.i115 = getelementptr inbounds nuw i8, ptr %50, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %agg.tmp55, ptr noundef nonnull align 8 dereferenceable(73) %options_.i115, i64 6, i1 false)
  %annotation_list_file.i116 = getelementptr inbounds nuw i8, ptr %agg.tmp55, i64 8
  %annotation_list_file3.i117 = getelementptr inbounds nuw i8, ptr %50, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i116, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i117)
  %output_list_file.i118 = getelementptr inbounds nuw i8, ptr %agg.tmp55, i64 40
  %output_list_file4.i119 = getelementptr inbounds nuw i8, ptr %50, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i118, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i119)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit125 unwind label %lpad.i120

lpad.i120:                                        ; preds = %if.end
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i116) #23
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit125: ; preds = %if.end
  %strip_nonfunctional_codegen.i122 = getelementptr inbounds nuw i8, ptr %agg.tmp55, i64 72
  %strip_nonfunctional_codegen5.i123 = getelementptr inbounds nuw i8, ptr %50, i64 144
  %52 = load i8, ptr %strip_nonfunctional_codegen5.i123, align 8
  %frombool.i124 = and i8 %52, 1
  store i8 %frombool.i124, ptr %strip_nonfunctional_codegen.i122, align 8
  invoke void @_ZN6google8protobuf8compiler4java28WriteFieldAccessorDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_17FieldAccessorTypeENS2_7OptionsEbb(ptr noundef nonnull %printer, ptr noundef %49, i32 noundef 7, ptr noundef nonnull %agg.tmp55, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit125
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i118) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i116) #23
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 152, ptr nonnull @.str.38)
  %53 = load ptr, ptr %descriptor_, align 8
  %54 = load ptr, ptr %context_, align 8
  %options_.i130 = getelementptr inbounds nuw i8, ptr %54, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %agg.tmp63, ptr noundef nonnull align 8 dereferenceable(73) %options_.i130, i64 6, i1 false)
  %annotation_list_file.i131 = getelementptr inbounds nuw i8, ptr %agg.tmp63, i64 8
  %annotation_list_file3.i132 = getelementptr inbounds nuw i8, ptr %54, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i131, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i132)
  %output_list_file.i133 = getelementptr inbounds nuw i8, ptr %agg.tmp63, i64 40
  %output_list_file4.i134 = getelementptr inbounds nuw i8, ptr %54, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i133, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i134)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit140 unwind label %lpad.i135

lpad.i135:                                        ; preds = %invoke.cont59
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i131) #23
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit140: ; preds = %invoke.cont59
  %strip_nonfunctional_codegen.i137 = getelementptr inbounds nuw i8, ptr %agg.tmp63, i64 72
  %strip_nonfunctional_codegen5.i138 = getelementptr inbounds nuw i8, ptr %54, i64 144
  %56 = load i8, ptr %strip_nonfunctional_codegen5.i138, align 8
  %frombool.i139 = and i8 %56, 1
  store i8 %frombool.i139, ptr %strip_nonfunctional_codegen.i137, align 8
  invoke void @_ZN6google8protobuf8compiler4java28WriteFieldAccessorDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_17FieldAccessorTypeENS2_7OptionsEbb(ptr noundef nonnull %printer, ptr noundef %53, i32 noundef 8, ptr noundef nonnull %agg.tmp63, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit140
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i133) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i131) #23
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 129, ptr nonnull @.str.39)
  %57 = load ptr, ptr %descriptor_, align 8
  %58 = load ptr, ptr %context_, align 8
  %options_.i145 = getelementptr inbounds nuw i8, ptr %58, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %agg.tmp71, ptr noundef nonnull align 8 dereferenceable(73) %options_.i145, i64 6, i1 false)
  %annotation_list_file.i146 = getelementptr inbounds nuw i8, ptr %agg.tmp71, i64 8
  %annotation_list_file3.i147 = getelementptr inbounds nuw i8, ptr %58, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i146, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i147)
  %output_list_file.i148 = getelementptr inbounds nuw i8, ptr %agg.tmp71, i64 40
  %output_list_file4.i149 = getelementptr inbounds nuw i8, ptr %58, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i148, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i149)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit155 unwind label %lpad.i150

lpad.i150:                                        ; preds = %invoke.cont67
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i146) #23
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit155: ; preds = %invoke.cont67
  %strip_nonfunctional_codegen.i152 = getelementptr inbounds nuw i8, ptr %agg.tmp71, i64 72
  %strip_nonfunctional_codegen5.i153 = getelementptr inbounds nuw i8, ptr %58, i64 144
  %60 = load i8, ptr %strip_nonfunctional_codegen5.i153, align 8
  %frombool.i154 = and i8 %60, 1
  store i8 %frombool.i154, ptr %strip_nonfunctional_codegen.i152, align 8
  invoke void @_ZN6google8protobuf8compiler4java28WriteFieldAccessorDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_17FieldAccessorTypeENS2_7OptionsEbb(ptr noundef nonnull %printer, ptr noundef %57, i32 noundef 9, ptr noundef nonnull %agg.tmp71, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont75 unwind label %lpad74

invoke.cont75:                                    ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit155
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i148) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i146) #23
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 211, ptr nonnull @.str.40)
  %61 = load ptr, ptr %descriptor_, align 8
  %62 = load ptr, ptr %context_, align 8
  %options_.i160 = getelementptr inbounds nuw i8, ptr %62, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %agg.tmp79, ptr noundef nonnull align 8 dereferenceable(73) %options_.i160, i64 6, i1 false)
  %annotation_list_file.i161 = getelementptr inbounds nuw i8, ptr %agg.tmp79, i64 8
  %annotation_list_file3.i162 = getelementptr inbounds nuw i8, ptr %62, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i161, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i162)
  %output_list_file.i163 = getelementptr inbounds nuw i8, ptr %agg.tmp79, i64 40
  %output_list_file4.i164 = getelementptr inbounds nuw i8, ptr %62, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i163, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i164)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit170 unwind label %lpad.i165

lpad.i165:                                        ; preds = %invoke.cont75
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i161) #23
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit170: ; preds = %invoke.cont75
  %strip_nonfunctional_codegen.i167 = getelementptr inbounds nuw i8, ptr %agg.tmp79, i64 72
  %strip_nonfunctional_codegen5.i168 = getelementptr inbounds nuw i8, ptr %62, i64 144
  %64 = load i8, ptr %strip_nonfunctional_codegen5.i168, align 8
  %frombool.i169 = and i8 %64, 1
  store i8 %frombool.i169, ptr %strip_nonfunctional_codegen.i167, align 8
  invoke void @_ZN6google8protobuf8compiler4java28WriteFieldAccessorDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_17FieldAccessorTypeENS2_7OptionsEbb(ptr noundef nonnull %printer, ptr noundef %61, i32 noundef 3, ptr noundef nonnull %agg.tmp79, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont83 unwind label %lpad82

invoke.cont83:                                    ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit170
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i163) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i161) #23
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 69, ptr nonnull @.str.41)
  ret void

lpad58:                                           ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit125
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i118) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i116) #23
  br label %common.resume

lpad66:                                           ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit140
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i133) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i131) #23
  br label %common.resume

lpad74:                                           ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit155
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i148) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i146) #23
  br label %common.resume

lpad82:                                           ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit170
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i163) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i161) #23
  br label %common.resume
}

declare noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor9is_packedEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK6google8protobuf8compiler4java7Context19HasGeneratedMethodsEPKNS0_10DescriptorE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6google8protobuf8compiler4java44RepeatedImmutablePrimitiveFieldLiteGenerator22GenerateBuilderMembersEPNS0_2io7PrinterE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %printer) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %path.i238 = alloca %"class.std::vector.203", align 8
  %agg.tmp4.i239 = alloca %"class.std::basic_string_view", align 8
  %path.i200 = alloca %"class.std::vector.203", align 8
  %agg.tmp4.i201 = alloca %"class.std::basic_string_view", align 8
  %path.i162 = alloca %"class.std::vector.203", align 8
  %agg.tmp4.i163 = alloca %"class.std::basic_string_view", align 8
  %path.i124 = alloca %"class.std::vector.203", align 8
  %agg.tmp4.i125 = alloca %"class.std::basic_string_view", align 8
  %path.i86 = alloca %"class.std::vector.203", align 8
  %agg.tmp4.i87 = alloca %"class.std::basic_string_view", align 8
  %path.i49 = alloca %"class.std::vector.203", align 8
  %agg.tmp4.i50 = alloca %"class.std::basic_string_view", align 8
  %path.i = alloca %"class.std::vector.203", align 8
  %agg.tmp4.i = alloca %"class.std::basic_string_view", align 8
  %agg.tmp = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp10 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp25 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp40 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp54 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp69 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp84 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
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

common.resume:                                    ; preds = %lpad, %lpad13, %lpad28, %lpad43, %lpad57, %lpad72, %lpad87, %lpad.i243, %if.then.i.i.i3.i245, %lpad.i205, %if.then.i.i.i3.i207, %lpad.i167, %if.then.i.i.i3.i169, %lpad.i129, %if.then.i.i.i3.i131, %lpad.i91, %if.then.i.i.i3.i93, %lpad.i54, %if.then.i.i.i3.i56, %lpad.i28, %if.then.i.i.i3.i, %lpad.i222, %lpad.i184, %lpad.i146, %lpad.i108, %lpad.i71, %lpad.i34, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i ], [ %96, %lpad.i243 ], [ %16, %lpad.i34 ], [ %12, %lpad.i28 ], [ %30, %lpad.i71 ], [ %26, %lpad.i54 ], [ %44, %lpad.i108 ], [ %40, %lpad.i91 ], [ %58, %lpad.i146 ], [ %54, %lpad.i129 ], [ %72, %lpad.i184 ], [ %68, %lpad.i167 ], [ %86, %lpad.i222 ], [ %82, %lpad.i205 ], [ %12, %if.then.i.i.i3.i ], [ %26, %if.then.i.i.i3.i56 ], [ %40, %if.then.i.i.i3.i93 ], [ %54, %if.then.i.i.i3.i131 ], [ %68, %if.then.i.i.i3.i169 ], [ %82, %if.then.i.i.i3.i207 ], [ %96, %if.then.i.i.i3.i245 ], [ %104, %lpad87 ], [ %103, %lpad72 ], [ %102, %lpad57 ], [ %101, %lpad43 ], [ %100, %lpad28 ], [ %99, %lpad13 ], [ %98, %lpad ]
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
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 205, ptr nonnull @.str.42)
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
  %call8.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  %8 = extractvalue { i64, ptr } %call8.i, 0
  store i64 %8, ptr %agg.tmp4.i, align 8
  %9 = getelementptr inbounds nuw i8, ptr %agg.tmp4.i, i64 8
  %10 = extractvalue { i64, ptr } %call8.i, 1
  store ptr %10, ptr %9, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.2, i64 1, ptr nonnull @.str.3, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i, ptr noundef nonnull align 8 dereferenceable(24) %path.i, i64 0)
          to label %invoke.cont12.i unwind label %lpad.i28

invoke.cont12.i:                                  ; preds = %invoke.cont.i
  %11 = load ptr, ptr %path.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont12.i
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

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit: ; preds = %invoke.cont, %invoke.cont12.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %path.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp4.i)
  %14 = load ptr, ptr %descriptor_, align 8
  %15 = load ptr, ptr %context_, align 8
  %options_.i29 = getelementptr inbounds nuw i8, ptr %15, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %agg.tmp10, ptr noundef nonnull align 8 dereferenceable(73) %options_.i29, i64 6, i1 false)
  %annotation_list_file.i30 = getelementptr inbounds nuw i8, ptr %agg.tmp10, i64 8
  %annotation_list_file3.i31 = getelementptr inbounds nuw i8, ptr %15, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i30, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i31)
  %output_list_file.i32 = getelementptr inbounds nuw i8, ptr %agg.tmp10, i64 40
  %output_list_file4.i33 = getelementptr inbounds nuw i8, ptr %15, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i32, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i33)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit39 unwind label %lpad.i34

lpad.i34:                                         ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i30) #23
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit39: ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit
  %strip_nonfunctional_codegen.i36 = getelementptr inbounds nuw i8, ptr %agg.tmp10, i64 72
  %strip_nonfunctional_codegen5.i37 = getelementptr inbounds nuw i8, ptr %15, i64 144
  %17 = load i8, ptr %strip_nonfunctional_codegen5.i37, align 8
  %frombool.i38 = and i8 %17, 1
  store i8 %frombool.i38, ptr %strip_nonfunctional_codegen.i36, align 8
  invoke void @_ZN6google8protobuf8compiler4java28WriteFieldAccessorDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_17FieldAccessorTypeENS2_7OptionsEbb(ptr noundef nonnull %printer, ptr noundef %14, i32 noundef 4, ptr noundef nonnull %agg.tmp10, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i32) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i30) #23
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 131, ptr nonnull @.str.43)
  %18 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %path.i49)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp4.i50)
  %19 = load ptr, ptr %annotation_collector.i, align 8
  %cmp.i52 = icmp eq ptr %19, null
  br i1 %cmp.i52, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit65, label %if.end.i53

if.end.i53:                                       ; preds = %invoke.cont14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i49, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %18, ptr noundef nonnull %path.i49)
          to label %invoke.cont.i58 unwind label %lpad.i54

invoke.cont.i58:                                  ; preds = %if.end.i53
  %file_.i.i59 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %file_.i.i59, align 8
  %name_.i.i60 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %21 = load ptr, ptr %name_.i.i60, align 8
  %call8.i61 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #23
  %22 = extractvalue { i64, ptr } %call8.i61, 0
  store i64 %22, ptr %agg.tmp4.i50, align 8
  %23 = getelementptr inbounds nuw i8, ptr %agg.tmp4.i50, i64 8
  %24 = extractvalue { i64, ptr } %call8.i61, 1
  store ptr %24, ptr %23, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.2, i64 1, ptr nonnull @.str.3, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i50, ptr noundef nonnull align 8 dereferenceable(24) %path.i49, i64 0)
          to label %invoke.cont12.i62 unwind label %lpad.i54

invoke.cont12.i62:                                ; preds = %invoke.cont.i58
  %25 = load ptr, ptr %path.i49, align 8
  %tobool.not.i.i.i.i63 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i.i63, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit65, label %if.then.i.i.i.i64

if.then.i.i.i.i64:                                ; preds = %invoke.cont12.i62
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

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit65: ; preds = %invoke.cont14, %invoke.cont12.i62, %if.then.i.i.i.i64
  call void @llvm.lifetime.end.p0(ptr nonnull %path.i49)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp4.i50)
  %28 = load ptr, ptr %descriptor_, align 8
  %29 = load ptr, ptr %context_, align 8
  %options_.i66 = getelementptr inbounds nuw i8, ptr %29, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %agg.tmp25, ptr noundef nonnull align 8 dereferenceable(73) %options_.i66, i64 6, i1 false)
  %annotation_list_file.i67 = getelementptr inbounds nuw i8, ptr %agg.tmp25, i64 8
  %annotation_list_file3.i68 = getelementptr inbounds nuw i8, ptr %29, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i67, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i68)
  %output_list_file.i69 = getelementptr inbounds nuw i8, ptr %agg.tmp25, i64 40
  %output_list_file4.i70 = getelementptr inbounds nuw i8, ptr %29, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i69, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i70)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit76 unwind label %lpad.i71

lpad.i71:                                         ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit65
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i67) #23
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit76: ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit65
  %strip_nonfunctional_codegen.i73 = getelementptr inbounds nuw i8, ptr %agg.tmp25, i64 72
  %strip_nonfunctional_codegen5.i74 = getelementptr inbounds nuw i8, ptr %29, i64 144
  %31 = load i8, ptr %strip_nonfunctional_codegen5.i74, align 8
  %frombool.i75 = and i8 %31, 1
  store i8 %frombool.i75, ptr %strip_nonfunctional_codegen.i73, align 8
  invoke void @_ZN6google8protobuf8compiler4java28WriteFieldAccessorDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_17FieldAccessorTypeENS2_7OptionsEbb(ptr noundef nonnull %printer, ptr noundef %28, i32 noundef 6, ptr noundef nonnull %agg.tmp25, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit76
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i69) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i67) #23
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 138, ptr nonnull @.str.44)
  %32 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %path.i86)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp4.i87)
  %33 = load ptr, ptr %annotation_collector.i, align 8
  %cmp.i89 = icmp eq ptr %33, null
  br i1 %cmp.i89, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit102, label %if.end.i90

if.end.i90:                                       ; preds = %invoke.cont29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i86, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %32, ptr noundef nonnull %path.i86)
          to label %invoke.cont.i95 unwind label %lpad.i91

invoke.cont.i95:                                  ; preds = %if.end.i90
  %file_.i.i96 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %file_.i.i96, align 8
  %name_.i.i97 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %35 = load ptr, ptr %name_.i.i97, align 8
  %call8.i98 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %35) #23
  %36 = extractvalue { i64, ptr } %call8.i98, 0
  store i64 %36, ptr %agg.tmp4.i87, align 8
  %37 = getelementptr inbounds nuw i8, ptr %agg.tmp4.i87, i64 8
  %38 = extractvalue { i64, ptr } %call8.i98, 1
  store ptr %38, ptr %37, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.2, i64 1, ptr nonnull @.str.3, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i87, ptr noundef nonnull align 8 dereferenceable(24) %path.i86, i64 0)
          to label %invoke.cont12.i99 unwind label %lpad.i91

invoke.cont12.i99:                                ; preds = %invoke.cont.i95
  %39 = load ptr, ptr %path.i86, align 8
  %tobool.not.i.i.i.i100 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i.i100, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit102, label %if.then.i.i.i.i101

if.then.i.i.i.i101:                               ; preds = %invoke.cont12.i99
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

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit102: ; preds = %invoke.cont29, %invoke.cont12.i99, %if.then.i.i.i.i101
  call void @llvm.lifetime.end.p0(ptr nonnull %path.i86)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp4.i87)
  %42 = load ptr, ptr %descriptor_, align 8
  %43 = load ptr, ptr %context_, align 8
  %options_.i103 = getelementptr inbounds nuw i8, ptr %43, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %agg.tmp40, ptr noundef nonnull align 8 dereferenceable(73) %options_.i103, i64 6, i1 false)
  %annotation_list_file.i104 = getelementptr inbounds nuw i8, ptr %agg.tmp40, i64 8
  %annotation_list_file3.i105 = getelementptr inbounds nuw i8, ptr %43, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i104, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i105)
  %output_list_file.i106 = getelementptr inbounds nuw i8, ptr %agg.tmp40, i64 40
  %output_list_file4.i107 = getelementptr inbounds nuw i8, ptr %43, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i106, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i107)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit113 unwind label %lpad.i108

lpad.i108:                                        ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit102
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i104) #23
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit113: ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit102
  %strip_nonfunctional_codegen.i110 = getelementptr inbounds nuw i8, ptr %agg.tmp40, i64 72
  %strip_nonfunctional_codegen5.i111 = getelementptr inbounds nuw i8, ptr %43, i64 144
  %45 = load i8, ptr %strip_nonfunctional_codegen5.i111, align 8
  %frombool.i112 = and i8 %45, 1
  store i8 %frombool.i112, ptr %strip_nonfunctional_codegen.i110, align 8
  invoke void @_ZN6google8protobuf8compiler4java28WriteFieldAccessorDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_17FieldAccessorTypeENS2_7OptionsEbb(ptr noundef nonnull %printer, ptr noundef %42, i32 noundef 2, ptr noundef nonnull %agg.tmp40, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit113
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i106) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i104) #23
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 170, ptr nonnull @.str.45)
  %46 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %path.i124)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp4.i125)
  %47 = load ptr, ptr %annotation_collector.i, align 8
  %cmp.i127 = icmp eq ptr %47, null
  br i1 %cmp.i127, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit140, label %if.end.i128

if.end.i128:                                      ; preds = %invoke.cont44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i124, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %46, ptr noundef nonnull %path.i124)
          to label %invoke.cont.i133 unwind label %lpad.i129

invoke.cont.i133:                                 ; preds = %if.end.i128
  %file_.i.i134 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %file_.i.i134, align 8
  %name_.i.i135 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %49 = load ptr, ptr %name_.i.i135, align 8
  %call8.i136 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %49) #23
  %50 = extractvalue { i64, ptr } %call8.i136, 0
  store i64 %50, ptr %agg.tmp4.i125, align 8
  %51 = getelementptr inbounds nuw i8, ptr %agg.tmp4.i125, i64 8
  %52 = extractvalue { i64, ptr } %call8.i136, 1
  store ptr %52, ptr %51, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.2, i64 1, ptr nonnull @.str.3, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i125, ptr noundef nonnull align 8 dereferenceable(24) %path.i124, i64 4294967297)
          to label %invoke.cont12.i137 unwind label %lpad.i129

invoke.cont12.i137:                               ; preds = %invoke.cont.i133
  %53 = load ptr, ptr %path.i124, align 8
  %tobool.not.i.i.i.i138 = icmp eq ptr %53, null
  br i1 %tobool.not.i.i.i.i138, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit140, label %if.then.i.i.i.i139

if.then.i.i.i.i139:                               ; preds = %invoke.cont12.i137
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

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit140: ; preds = %invoke.cont44, %invoke.cont12.i137, %if.then.i.i.i.i139
  call void @llvm.lifetime.end.p0(ptr nonnull %path.i124)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp4.i125)
  %56 = load ptr, ptr %descriptor_, align 8
  %57 = load ptr, ptr %context_, align 8
  %options_.i141 = getelementptr inbounds nuw i8, ptr %57, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %agg.tmp54, ptr noundef nonnull align 8 dereferenceable(73) %options_.i141, i64 6, i1 false)
  %annotation_list_file.i142 = getelementptr inbounds nuw i8, ptr %agg.tmp54, i64 8
  %annotation_list_file3.i143 = getelementptr inbounds nuw i8, ptr %57, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i142, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i143)
  %output_list_file.i144 = getelementptr inbounds nuw i8, ptr %agg.tmp54, i64 40
  %output_list_file4.i145 = getelementptr inbounds nuw i8, ptr %57, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i144, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i145)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit151 unwind label %lpad.i146

lpad.i146:                                        ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit140
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i142) #23
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit151: ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit140
  %strip_nonfunctional_codegen.i148 = getelementptr inbounds nuw i8, ptr %agg.tmp54, i64 72
  %strip_nonfunctional_codegen5.i149 = getelementptr inbounds nuw i8, ptr %57, i64 144
  %59 = load i8, ptr %strip_nonfunctional_codegen5.i149, align 8
  %frombool.i150 = and i8 %59, 1
  store i8 %frombool.i150, ptr %strip_nonfunctional_codegen.i148, align 8
  invoke void @_ZN6google8protobuf8compiler4java28WriteFieldAccessorDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_17FieldAccessorTypeENS2_7OptionsEbb(ptr noundef nonnull %printer, ptr noundef %56, i32 noundef 8, ptr noundef nonnull %agg.tmp54, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit151
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i144) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i142) #23
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 147, ptr nonnull @.str.46)
  %60 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %path.i162)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp4.i163)
  %61 = load ptr, ptr %annotation_collector.i, align 8
  %cmp.i165 = icmp eq ptr %61, null
  br i1 %cmp.i165, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit178, label %if.end.i166

if.end.i166:                                      ; preds = %invoke.cont58
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i162, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %60, ptr noundef nonnull %path.i162)
          to label %invoke.cont.i171 unwind label %lpad.i167

invoke.cont.i171:                                 ; preds = %if.end.i166
  %file_.i.i172 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %file_.i.i172, align 8
  %name_.i.i173 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %63 = load ptr, ptr %name_.i.i173, align 8
  %call8.i174 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %63) #23
  %64 = extractvalue { i64, ptr } %call8.i174, 0
  store i64 %64, ptr %agg.tmp4.i163, align 8
  %65 = getelementptr inbounds nuw i8, ptr %agg.tmp4.i163, i64 8
  %66 = extractvalue { i64, ptr } %call8.i174, 1
  store ptr %66, ptr %65, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.2, i64 1, ptr nonnull @.str.3, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i163, ptr noundef nonnull align 8 dereferenceable(24) %path.i162, i64 4294967297)
          to label %invoke.cont12.i175 unwind label %lpad.i167

invoke.cont12.i175:                               ; preds = %invoke.cont.i171
  %67 = load ptr, ptr %path.i162, align 8
  %tobool.not.i.i.i.i176 = icmp eq ptr %67, null
  br i1 %tobool.not.i.i.i.i176, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit178, label %if.then.i.i.i.i177

if.then.i.i.i.i177:                               ; preds = %invoke.cont12.i175
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

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit178: ; preds = %invoke.cont58, %invoke.cont12.i175, %if.then.i.i.i.i177
  call void @llvm.lifetime.end.p0(ptr nonnull %path.i162)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp4.i163)
  %70 = load ptr, ptr %descriptor_, align 8
  %71 = load ptr, ptr %context_, align 8
  %options_.i179 = getelementptr inbounds nuw i8, ptr %71, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %agg.tmp69, ptr noundef nonnull align 8 dereferenceable(73) %options_.i179, i64 6, i1 false)
  %annotation_list_file.i180 = getelementptr inbounds nuw i8, ptr %agg.tmp69, i64 8
  %annotation_list_file3.i181 = getelementptr inbounds nuw i8, ptr %71, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i180, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i181)
  %output_list_file.i182 = getelementptr inbounds nuw i8, ptr %agg.tmp69, i64 40
  %output_list_file4.i183 = getelementptr inbounds nuw i8, ptr %71, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i182, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i183)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit189 unwind label %lpad.i184

lpad.i184:                                        ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit178
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i180) #23
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit189: ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit178
  %strip_nonfunctional_codegen.i186 = getelementptr inbounds nuw i8, ptr %agg.tmp69, i64 72
  %strip_nonfunctional_codegen5.i187 = getelementptr inbounds nuw i8, ptr %71, i64 144
  %73 = load i8, ptr %strip_nonfunctional_codegen5.i187, align 8
  %frombool.i188 = and i8 %73, 1
  store i8 %frombool.i188, ptr %strip_nonfunctional_codegen.i186, align 8
  invoke void @_ZN6google8protobuf8compiler4java28WriteFieldAccessorDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_17FieldAccessorTypeENS2_7OptionsEbb(ptr noundef nonnull %printer, ptr noundef %70, i32 noundef 9, ptr noundef nonnull %agg.tmp69, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit189
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i182) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i180) #23
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 196, ptr nonnull @.str.47)
  %74 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %path.i200)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp4.i201)
  %75 = load ptr, ptr %annotation_collector.i, align 8
  %cmp.i203 = icmp eq ptr %75, null
  br i1 %cmp.i203, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit216, label %if.end.i204

if.end.i204:                                      ; preds = %invoke.cont73
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i200, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %74, ptr noundef nonnull %path.i200)
          to label %invoke.cont.i209 unwind label %lpad.i205

invoke.cont.i209:                                 ; preds = %if.end.i204
  %file_.i.i210 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load ptr, ptr %file_.i.i210, align 8
  %name_.i.i211 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %77 = load ptr, ptr %name_.i.i211, align 8
  %call8.i212 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %77) #23
  %78 = extractvalue { i64, ptr } %call8.i212, 0
  store i64 %78, ptr %agg.tmp4.i201, align 8
  %79 = getelementptr inbounds nuw i8, ptr %agg.tmp4.i201, i64 8
  %80 = extractvalue { i64, ptr } %call8.i212, 1
  store ptr %80, ptr %79, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.2, i64 1, ptr nonnull @.str.3, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i201, ptr noundef nonnull align 8 dereferenceable(24) %path.i200, i64 4294967297)
          to label %invoke.cont12.i213 unwind label %lpad.i205

invoke.cont12.i213:                               ; preds = %invoke.cont.i209
  %81 = load ptr, ptr %path.i200, align 8
  %tobool.not.i.i.i.i214 = icmp eq ptr %81, null
  br i1 %tobool.not.i.i.i.i214, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit216, label %if.then.i.i.i.i215

if.then.i.i.i.i215:                               ; preds = %invoke.cont12.i213
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

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit216: ; preds = %invoke.cont73, %invoke.cont12.i213, %if.then.i.i.i.i215
  call void @llvm.lifetime.end.p0(ptr nonnull %path.i200)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp4.i201)
  %84 = load ptr, ptr %descriptor_, align 8
  %85 = load ptr, ptr %context_, align 8
  %options_.i217 = getelementptr inbounds nuw i8, ptr %85, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %agg.tmp84, ptr noundef nonnull align 8 dereferenceable(73) %options_.i217, i64 6, i1 false)
  %annotation_list_file.i218 = getelementptr inbounds nuw i8, ptr %agg.tmp84, i64 8
  %annotation_list_file3.i219 = getelementptr inbounds nuw i8, ptr %85, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i218, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i219)
  %output_list_file.i220 = getelementptr inbounds nuw i8, ptr %agg.tmp84, i64 40
  %output_list_file4.i221 = getelementptr inbounds nuw i8, ptr %85, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i220, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i221)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit227 unwind label %lpad.i222

lpad.i222:                                        ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit216
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i218) #23
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit227: ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit216
  %strip_nonfunctional_codegen.i224 = getelementptr inbounds nuw i8, ptr %agg.tmp84, i64 72
  %strip_nonfunctional_codegen5.i225 = getelementptr inbounds nuw i8, ptr %85, i64 144
  %87 = load i8, ptr %strip_nonfunctional_codegen5.i225, align 8
  %frombool.i226 = and i8 %87, 1
  store i8 %frombool.i226, ptr %strip_nonfunctional_codegen.i224, align 8
  invoke void @_ZN6google8protobuf8compiler4java28WriteFieldAccessorDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_17FieldAccessorTypeENS2_7OptionsEbb(ptr noundef nonnull %printer, ptr noundef %84, i32 noundef 3, ptr noundef nonnull %agg.tmp84, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %invoke.cont88 unwind label %lpad87

invoke.cont88:                                    ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit227
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i220) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i218) #23
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 134, ptr nonnull @.str.18)
  %88 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %path.i238)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp4.i239)
  %89 = load ptr, ptr %annotation_collector.i, align 8
  %cmp.i241 = icmp eq ptr %89, null
  br i1 %cmp.i241, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit254, label %if.end.i242

if.end.i242:                                      ; preds = %invoke.cont88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i238, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %88, ptr noundef nonnull %path.i238)
          to label %invoke.cont.i247 unwind label %lpad.i243

invoke.cont.i247:                                 ; preds = %if.end.i242
  %file_.i.i248 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load ptr, ptr %file_.i.i248, align 8
  %name_.i.i249 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %91 = load ptr, ptr %name_.i.i249, align 8
  %call8.i250 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %91) #23
  %92 = extractvalue { i64, ptr } %call8.i250, 0
  store i64 %92, ptr %agg.tmp4.i239, align 8
  %93 = getelementptr inbounds nuw i8, ptr %agg.tmp4.i239, i64 8
  %94 = extractvalue { i64, ptr } %call8.i250, 1
  store ptr %94, ptr %93, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.2, i64 1, ptr nonnull @.str.3, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i239, ptr noundef nonnull align 8 dereferenceable(24) %path.i238, i64 4294967297)
          to label %invoke.cont12.i251 unwind label %lpad.i243

invoke.cont12.i251:                               ; preds = %invoke.cont.i247
  %95 = load ptr, ptr %path.i238, align 8
  %tobool.not.i.i.i.i252 = icmp eq ptr %95, null
  br i1 %tobool.not.i.i.i.i252, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit254, label %if.then.i.i.i.i253

if.then.i.i.i.i253:                               ; preds = %invoke.cont12.i251
  call void @_ZdlPv(ptr noundef nonnull %95) #24
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit254

lpad.i243:                                        ; preds = %invoke.cont.i247, %if.end.i242
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %path.i238, align 8
  %tobool.not.i.i.i2.i244 = icmp eq ptr %97, null
  br i1 %tobool.not.i.i.i2.i244, label %common.resume, label %if.then.i.i.i3.i245

if.then.i.i.i3.i245:                              ; preds = %lpad.i243
  call void @_ZdlPv(ptr noundef nonnull %97) #24
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit254: ; preds = %invoke.cont88, %invoke.cont12.i251, %if.then.i.i.i.i253
  call void @llvm.lifetime.end.p0(ptr nonnull %path.i238)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp4.i239)
  ret void

lpad:                                             ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i) #23
  br label %common.resume

lpad13:                                           ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit39
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i32) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i30) #23
  br label %common.resume

lpad28:                                           ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit76
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i69) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i67) #23
  br label %common.resume

lpad43:                                           ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit113
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i106) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i104) #23
  br label %common.resume

lpad57:                                           ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit151
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i144) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i142) #23
  br label %common.resume

lpad72:                                           ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit189
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i182) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i180) #23
  br label %common.resume

lpad87:                                           ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit227
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i220) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i218) #23
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6google8protobuf8compiler4java44RepeatedImmutablePrimitiveFieldLiteGenerator24GenerateKotlinDslMembersEPNS0_2io7PrinterE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull %printer) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp2 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp6 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp14 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp22 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp30 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp38 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp46 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %variables_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 275, ptr nonnull @.str.48)
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
  invoke void @_ZN6google8protobuf8compiler4java20WriteFieldDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_7OptionsEb(ptr noundef nonnull %printer, ptr noundef %0, ptr noundef nonnull %agg.tmp2, i1 noundef zeroext false)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i) #23
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 251, ptr nonnull @.str.49)
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
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 243, ptr nonnull @.str.50)
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
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 263, ptr nonnull @.str.51)
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
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 283, ptr nonnull @.str.52)
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
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 300, ptr nonnull @.str.53)
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
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 278, ptr nonnull @.str.54)
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
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 228, ptr nonnull @.str.55)
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
define hidden void @_ZNK6google8protobuf8compiler4java44RepeatedImmutablePrimitiveFieldLiteGenerator17GenerateFieldInfoEPNS0_2io7PrinterEPSt6vectorItSaItEE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %printer, ptr noundef %output) unnamed_addr #3 align 2 {
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
  tail call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 11, ptr nonnull @.str.22)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6google8protobuf8compiler4java44RepeatedImmutablePrimitiveFieldLiteGenerator26GenerateInitializationCodeEPNS0_2io7PrinterE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull %printer) unnamed_addr #3 align 2 {
entry:
  %variables_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 24, ptr nonnull @.str.56)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6google8protobuf8compiler4java44RepeatedImmutablePrimitiveFieldLiteGenerator12GetBoxedTypeB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp3 = alloca %"class.std::allocator.31", align 1
  %descriptor_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %descriptor_, align 8
  %call = tail call noundef i32 @_ZN6google8protobuf8compiler4java11GetJavaTypeEPKNS0_15FieldDescriptorE(ptr noundef %0)
  %call2 = tail call { i64, ptr } @_ZN6google8protobuf8compiler4java22BoxedPrimitiveTypeNameENS2_8JavaTypeE(i32 noundef %call)
  %1 = extractvalue { i64, ptr } %call2, 0
  %2 = extractvalue { i64, ptr } %call2, 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i)
  %call.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %1, ptr %2) #23
  %3 = extractvalue { i64, ptr } %call.i, 0
  %4 = extractvalue { i64, ptr } %call.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %3, ptr %4) #23
  %5 = load i64, ptr %agg.tmp.i, align 8
  %6 = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 8
  %7 = load ptr, ptr %6, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 %5, ptr %7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #23
  ret void

lpad:                                             ; preds = %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #23
  resume { ptr, i32 } %8
}

declare void @_ZN6google8protobuf8compiler4java23SetCommonFieldVariablesEPKNS0_15FieldDescriptorEPKNS2_18FieldGeneratorInfoEPN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcSE_SaIcEEENSA_18container_internal10StringHashENSK_8StringEqESaISt4pairIKSF_SJ_EEEE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare { i64, ptr } @_ZN6google8protobuf8compiler4java17PrimitiveTypeNameENS2_8JavaTypeE(i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare { i64, ptr } @_ZN6google8protobuf8compiler4java14KotlinTypeNameENS2_8JavaTypeE(i32 noundef) local_unnamed_addr #0

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

declare { i64, ptr } @_ZN6google8protobuf8compiler4java18GetCapitalizedTypeEPKNS0_15FieldDescriptorEbNS2_7OptionsE(ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN6google8protobuf8compiler4java7GetTypeEPKNS0_15FieldDescriptorE(ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor11is_requiredEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf8compiler4java22UnderscoresToCamelCaseB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEb(ptr sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080215AsciiStrToUpperB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 %s.coerce0, ptr %s.coerce1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp = alloca %"class.std::allocator.31", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i)
  %call.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %s.coerce0, ptr %s.coerce1) #23
  %0 = extractvalue { i64, ptr } %call.i, 0
  %1 = extractvalue { i64, ptr } %call.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %0, ptr %1) #23
  %2 = load i64, ptr %agg.tmp.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 8
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 %2, ptr %4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  invoke void @_ZN4absl12lts_2023080215AsciiStrToUpperEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %agg.result)
          to label %nrvo.skipdtor unwind label %lpad1

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  br label %eh.resume

lpad1:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #23
  br label %eh.resume

nrvo.skipdtor:                                    ; preds = %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad1, %lpad
  %.pn = phi { ptr, i32 } [ %6, %lpad1 ], [ %5, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN6google8protobuf8compiler4java15IsReferenceTypeENS2_8JavaTypeE(i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN6google8protobuf8compiler4java9FixedSizeENS0_8internal19FieldDescriptorLite4TypeE(i32 noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf8compiler4java14GenerateGetBitB5cxx11Ei(ptr sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf8compiler4java14GenerateSetBitB5cxx11Ei(ptr sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf8compiler4java16GenerateClearBitB5cxx11Ei(ptr sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #0

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
  br i1 %cmp.not, label %if.then18, label %for.body, !llvm.loop !281

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
  %1 = load ptr, ptr %this, align 8, !noalias !282
  %capacity_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i64, ptr %capacity_.i.i, align 8, !noalias !282
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
  br label %while.body, !llvm.loop !285

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
  %1 = load ptr, ptr %this, align 8, !noalias !286
  %capacity_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i64, ptr %capacity_.i.i, align 8, !noalias !286
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
  br label %while.body, !llvm.loop !289

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
  %1 = load ptr, ptr %this, align 8, !noalias !290
  %capacity_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i64, ptr %capacity_.i.i, align 8, !noalias !290
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
  br label %while.body, !llvm.loop !293

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
  %1 = load ptr, ptr %this, align 8, !noalias !294
  %capacity_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i64, ptr %capacity_.i.i, align 8, !noalias !294
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
  br label %while.body, !llvm.loop !297

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
  %1 = load ptr, ptr %this, align 8, !noalias !298
  %capacity_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i64, ptr %capacity_.i.i, align 8, !noalias !298
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
  br label %while.body, !llvm.loop !301

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
  %1 = load ptr, ptr %this, align 8, !noalias !302
  %capacity_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i64, ptr %capacity_.i.i, align 8, !noalias !302
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
  br label %while.body, !llvm.loop !305

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
  %1 = load ptr, ptr %this, align 8, !noalias !306
  %capacity_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i64, ptr %capacity_.i.i, align 8, !noalias !306
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
  br label %while.body, !llvm.loop !309

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
define linkonce_odr hidden { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA23_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 1 dereferenceable(23) %key) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %1 = load ptr, ptr %this, align 8, !noalias !310
  %capacity_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i64, ptr %capacity_.i.i, align 8, !noalias !310
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
  br label %while.body, !llvm.loop !313

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
  %1 = load ptr, ptr %this, align 8, !noalias !314
  %capacity_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i64, ptr %capacity_.i.i, align 8, !noalias !314
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
  br label %while.body, !llvm.loop !317

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

declare void @_ZN4absl12lts_2023080215AsciiStrToUpperEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef) local_unnamed_addr #0

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
  %1 = load ptr, ptr %this, align 8, !noalias !318
  %capacity_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i64, ptr %capacity_.i.i, align 8, !noalias !318
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
  br label %while.body, !llvm.loop !321

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
  %1 = load ptr, ptr %this, align 8, !noalias !322
  %capacity_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i64, ptr %capacity_.i.i, align 8, !noalias !322
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
  br label %while.body, !llvm.loop !325

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
  %1 = load ptr, ptr %this, align 8, !noalias !326
  %capacity_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i64, ptr %capacity_.i.i, align 8, !noalias !326
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
  br label %while.body, !llvm.loop !329

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
  %1 = load ptr, ptr %this, align 8, !noalias !330
  %capacity_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i64, ptr %capacity_.i.i, align 8, !noalias !330
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
  br label %while.body, !llvm.loop !333

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
  %1 = load ptr, ptr %this, align 8, !noalias !334
  %capacity_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i64, ptr %capacity_.i.i, align 8, !noalias !334
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
  br label %while.body, !llvm.loop !337

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
  %1 = load ptr, ptr %this, align 8, !noalias !338
  %capacity_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i64, ptr %capacity_.i.i, align 8, !noalias !338
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
  br label %while.body, !llvm.loop !341

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
  %1 = load ptr, ptr %this, align 8, !noalias !342
  %capacity_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i64, ptr %capacity_.i.i, align 8, !noalias !342
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
  br label %while.body, !llvm.loop !345

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

declare void @_ZN6google8protobuf8compiler4java30WriteUInt32ToUtf16CharSequenceEjPSt6vectorItSaItEE(i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.117) #26
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !346)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !349)
  %_M_invoker.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 24
  %_M_invoker2.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, i8 0, i64 24, i1 false), !alias.scope !346, !noalias !349
  %5 = load ptr, ptr %_M_invoker2.i.i.i.i.i.i.i, align 8, !alias.scope !349, !noalias !346
  store ptr %5, ptr %_M_invoker.i.i.i.i.i.i.i, align 8, !alias.scope !346, !noalias !349
  %_M_manager.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 16
  %6 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !349, !noalias !346
  %tobool.not.i.i.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.not.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEEEE9constructISE_JSE_EEEvRSF_PT_DpOT0_.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEEEE9constructISE_JSE_EEEvRSF_PT_DpOT0_.exit.i.i.i.i: ; preds = %for.body.i.i.i
  %_M_manager.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i, i64 16, i1 false), !alias.scope !351
  store ptr %6, ptr %_M_manager.i.i.i.i.i.i.i.i, align 8, !alias.scope !346, !noalias !349
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false), !alias.scope !349, !noalias !346
  br label %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEEEE9constructISE_JSE_EEEvRSF_PT_DpOT0_.exit.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 32
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit, label %for.body.i.i.i, !llvm.loop !352

_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit: ; preds = %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNKSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE12_M_check_lenEmPKc.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %_ZNKSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE12_M_check_lenEmPKc.exit ], [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 32
  %cmp.not5.i.i.i11 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit26, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit, %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i21
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i23, %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i21 ], [ %incdec.ptr, %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i22, %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i21 ], [ %__position.coerce, %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !353)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !356)
  %_M_invoker.i.i.i.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 24
  %_M_invoker2.i.i.i.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i13, i8 0, i64 24, i1 false), !alias.scope !353, !noalias !356
  %7 = load ptr, ptr %_M_invoker2.i.i.i.i.i.i.i16, align 8, !alias.scope !356, !noalias !353
  store ptr %7, ptr %_M_invoker.i.i.i.i.i.i.i15, align 8, !alias.scope !353, !noalias !356
  %_M_manager.i.i.i.i.i.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 16
  %8 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i17, align 8, !alias.scope !356, !noalias !353
  %tobool.not.i.i.not.i.i.i.i.i.i.i18 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.not.i.i.i.i.i.i.i18, label %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i21, label %_ZNSt16allocator_traitsISaISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEEEE9constructISE_JSE_EEEvRSF_PT_DpOT0_.exit.i.i.i.i19

_ZNSt16allocator_traitsISaISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEEEE9constructISE_JSE_EEEvRSF_PT_DpOT0_.exit.i.i.i.i19: ; preds = %for.body.i.i.i12
  %_M_manager.i.i.i.i.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i13, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i14, i64 16, i1 false), !alias.scope !358
  store ptr %8, ptr %_M_manager.i.i.i.i.i.i.i.i20, align 8, !alias.scope !353, !noalias !356
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i.i.i.i.i.i17, i8 0, i64 16, i1 false), !alias.scope !356, !noalias !353
  br label %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i21

_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i21: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEEEE9constructISE_JSE_EEEvRSF_PT_DpOT0_.exit.i.i.i.i19, %for.body.i.i.i12
  %incdec.ptr.i.i.i22 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 32
  %incdec.ptr1.i.i.i23 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 32
  %cmp.not.i.i.i24 = icmp eq ptr %incdec.ptr.i.i.i22, %0
  br i1 %cmp.not.i.i.i24, label %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit26, label %for.body.i.i.i12, !llvm.loop !352

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
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEZNS4_8WithVarsIN4absl12lts_2023080213flat_hash_mapISB_NSt7__cxx1112basic_stringIcSA_SaIcEEENSF_18container_internal10StringHashENSL_8StringEqESaISt4pairIKSB_SK_EEEEEEDaPKT_EUlSB_E_E9_M_invokeERKSt9_Any_dataOSB_(ptr noalias sret(%"class.std::optional.176") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(16) %__args) #3 comdat align 2 {
entry:
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %__args, align 8, !noalias !359
  %agg.tmp.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i, align 8, !noalias !359
  tail call void @_ZZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEDaPKT_ENKUlSA_E_clESA_(ptr sret(%"class.std::optional.176") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__functor, i64 %agg.tmp.sroa.0.0.copyload.i.i, ptr %agg.tmp.sroa.2.0.copyload.i.i)
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
define linkonce_odr hidden void @_ZZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEDaPKT_ENKUlSA_E_clESA_(ptr noalias sret(%"class.std::optional.176") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i64 %var.coerce0, ptr %var.coerce1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store i64 %5, ptr %ref.tmp8, align 8, !alias.scope !364
  %s.sroa.2.0.agg.result.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 8
  store ptr %6, ptr %s.sroa.2.0.agg.result.sroa_idx.i.i, align 8, !alias.scope !364
  %_M_index.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 32
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !364
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
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %_ZSt17holds_alternativeISt8functionIFbvEEJSt17basic_string_viewIcSt11char_traitsIcEES2_EEbRKSt7variantIJDpT0_EE.exit.i, !llvm.loop !367

_ZSt17holds_alternativeISt8functionIFbvEEJSt17basic_string_viewIcSt11char_traitsIcEES2_EEbRKSt7variantIJDpT0_EE.exit.i: ; preds = %for.inc.i.i.i, %if.then.i.i.i
  %retval.0.i.i.i = phi i64 [ 2, %if.then.i.i.i ], [ %__n.1.i.i.i, %for.inc.i.i.i ]
  %conv.i.i.i = zext i8 %7 to i64
  %cmp.i.i1 = icmp eq i64 %retval.0.i.i.i, %conv.i.i.i
  br i1 %cmp.i.i1, label %if.then.i, label %_ZN6google8protobuf2io7Printer9ValueImplILb0EEC2IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_.exit

if.then.i:                                        ; preds = %_ZSt17holds_alternativeISt8functionIFbvEEJSt17basic_string_viewIcSt11char_traitsIcEES2_EEbRKSt7variantIJDpT0_EE.exit.i
  %call7.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i, ptr noundef nonnull @.str.116)
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
  %0 = load ptr, ptr %this, align 8, !noalias !368
  %capacity_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i64, ptr %capacity_.i.i.i, align 8, !noalias !368
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
  br label %while.body.i.us, !llvm.loop !371

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
  br label %while.body.i, !llvm.loop !371

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
define internal void @_GLOBAL__sub_I_primitive_field_lite.cc() #18 section ".text.startup" {
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
!10 = distinct !{!10, !11, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA11_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_: %agg.result"}
!11 = distinct !{!11, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA11_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_"}
!12 = distinct !{!12, !13, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA11_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_: %agg.result"}
!13 = distinct !{!13, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA11_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_"}
!14 = !{!15, !17}
!15 = distinct !{!15, !16, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA8_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_: %agg.result"}
!16 = distinct !{!16, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA8_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_"}
!17 = distinct !{!17, !18, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA8_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_: %agg.result"}
!18 = distinct !{!18, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA8_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_"}
!19 = !{!20, !22}
!20 = distinct !{!20, !21, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA5_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_: %agg.result"}
!21 = distinct !{!21, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA5_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_"}
!22 = distinct !{!22, !23, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA5_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_: %agg.result"}
!23 = distinct !{!23, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA5_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_"}
!24 = !{!25, !27, !29, !31, !33, !35, !37}
!25 = distinct !{!25, !26, !"_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE19EmplaceDecomposableclIS7_JRKSt21piecewise_construct_tSt5tupleIJOS7_EESP_IJOSB_EEEEESF_INSJ_8iteratorEbERKT_DpOT0_: %agg.result"}
!26 = distinct !{!26, !"_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE19EmplaceDecomposableclIS7_JRKSt21piecewise_construct_tSt5tupleIJOS7_EESP_IJOSB_EEEEESF_INSJ_8iteratorEbERKT_DpOT0_"}
!27 = distinct !{!27, !28, !"_ZN4absl12lts_2023080218container_internal15memory_internal17DecomposePairImplINS1_12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS8_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SD_EEE19EmplaceDecomposableEOS9_St5tupleIJOSD_EEEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEL_ZSt19piecewise_constructEclsr3stdE7declvalISO_IJSS_EEEEclsr3stdE7declvalIT1_EEEEOSR_SH_ISV_SW_E: %agg.result"}
!28 = distinct !{!28, !"_ZN4absl12lts_2023080218container_internal15memory_internal17DecomposePairImplINS1_12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS8_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SD_EEE19EmplaceDecomposableEOS9_St5tupleIJOSD_EEEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEL_ZSt19piecewise_constructEclsr3stdE7declvalISO_IJSS_EEEEclsr3stdE7declvalIT1_EEEEOSR_SH_ISV_SW_E"}
!29 = distinct !{!29, !30, !"_ZN4absl12lts_2023080218container_internal13DecomposePairINS1_12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS7_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS8_SC_EEE19EmplaceDecomposableEJSG_IS8_SC_EEEEDTclsr15memory_internalE17DecomposePairImplclsr3stdE7forwardIT_Efp_Ecl8PairArgsspclsr3stdE7forwardIT0_Efp0_EEEEOSN_DpOSO_: %agg.result"}
!30 = distinct !{!30, !"_ZN4absl12lts_2023080218container_internal13DecomposePairINS1_12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS7_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS8_SC_EEE19EmplaceDecomposableEJSG_IS8_SC_EEEEDTclsr15memory_internalE17DecomposePairImplclsr3stdE7forwardIT_Efp_Ecl8PairArgsspclsr3stdE7forwardIT0_Efp0_EEEEOSN_DpOSO_"}
!31 = distinct !{!31, !32, !"_ZN4absl12lts_2023080218container_internal17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS5_SaIcEEEE5applyINS1_12raw_hash_setISB_NS1_10StringHashENS1_8StringEqESaISt4pairIKS6_SA_EEE19EmplaceDecomposableEJSG_IS6_SA_EEEEDTclsr4absl18container_internalE13DecomposePairclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSN_DpOSO_: %agg.result"}
!32 = distinct !{!32, !"_ZN4absl12lts_2023080218container_internal17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS5_SaIcEEEE5applyINS1_12raw_hash_setISB_NS1_10StringHashENS1_8StringEqESaISt4pairIKS6_SA_EEE19EmplaceDecomposableEJSG_IS6_SA_EEEEDTclsr4absl18container_internalE13DecomposePairclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSN_DpOSO_"}
!33 = distinct !{!33, !34, !"_ZN4absl12lts_2023080218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEEvE5applyINS1_12raw_hash_setISC_NS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE19EmplaceDecomposableEJSI_IS7_SB_EESC_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSQ_DpOSR_: %agg.result"}
!34 = distinct !{!34, !"_ZN4absl12lts_2023080218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEEvE5applyINS1_12raw_hash_setISC_NS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE19EmplaceDecomposableEJSI_IS7_SB_EESC_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSQ_DpOSR_"}
!35 = distinct !{!35, !36, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE7emplaceIJSF_IS7_SB_EETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESF_INSJ_8iteratorEbEDpOSN_: %agg.result"}
!36 = distinct !{!36, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE7emplaceIJSF_IS7_SB_EETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESF_INSJ_8iteratorEbEDpOSN_"}
!37 = distinct !{!37, !38, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE6insertEOSF_IS7_SB_E: %agg.result"}
!38 = distinct !{!38, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE6insertEOSF_IS7_SB_E"}
!39 = !{!40, !42}
!40 = distinct !{!40, !41, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA8_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_: %agg.result"}
!41 = distinct !{!41, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA8_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_"}
!42 = distinct !{!42, !43, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA8_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_: %agg.result"}
!43 = distinct !{!43, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA8_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_"}
!44 = !{!45, !47}
!45 = distinct !{!45, !46, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA17_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_: %agg.result"}
!46 = distinct !{!46, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA17_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_"}
!47 = distinct !{!47, !48, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA17_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_: %agg.result"}
!48 = distinct !{!48, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA17_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE: %agg.result"}
!51 = distinct !{!51, !"_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE"}
!52 = !{!53, !55}
!53 = distinct !{!53, !54, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA4_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_: %agg.result"}
!54 = distinct !{!54, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA4_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_"}
!55 = distinct !{!55, !56, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA4_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_: %agg.result"}
!56 = distinct !{!56, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA4_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE: %agg.result"}
!59 = distinct !{!59, !"_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE"}
!60 = !{!61, !63}
!61 = distinct !{!61, !62, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA9_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_: %agg.result"}
!62 = distinct !{!62, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA9_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_"}
!63 = distinct !{!63, !64, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA9_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_: %agg.result"}
!64 = distinct !{!64, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA9_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_"}
!65 = !{!66, !68}
!66 = distinct !{!66, !67, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA9_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_: %agg.result"}
!67 = distinct !{!67, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA9_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_"}
!68 = distinct !{!68, !69, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA9_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_: %agg.result"}
!69 = distinct !{!69, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA9_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_"}
!70 = !{!71, !73}
!71 = distinct !{!71, !72, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA5_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_: %agg.result"}
!72 = distinct !{!72, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA5_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_"}
!73 = distinct !{!73, !74, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA5_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_: %agg.result"}
!74 = distinct !{!74, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA5_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_"}
!75 = !{!76, !78}
!76 = distinct !{!76, !77, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA16_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_: %agg.result"}
!77 = distinct !{!77, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA16_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_"}
!78 = distinct !{!78, !79, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA16_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_: %agg.result"}
!79 = distinct !{!79, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA16_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_"}
!80 = !{!81, !83}
!81 = distinct !{!81, !82, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA11_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_: %agg.result"}
!82 = distinct !{!82, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA11_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_"}
!83 = distinct !{!83, !84, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA11_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_: %agg.result"}
!84 = distinct !{!84, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA11_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_"}
!85 = !{!86, !88}
!86 = distinct !{!86, !87, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA23_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_: %agg.result"}
!87 = distinct !{!87, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA23_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_"}
!88 = distinct !{!88, !89, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA23_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_: %agg.result"}
!89 = distinct !{!89, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA23_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_"}
!90 = !{!91, !93}
!91 = distinct !{!91, !92, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA13_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_: %agg.result"}
!92 = distinct !{!92, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA13_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_"}
!93 = distinct !{!93, !94, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA13_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_: %agg.result"}
!94 = distinct !{!94, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA13_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_"}
!95 = !{!96, !98}
!96 = distinct !{!96, !97, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA13_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_: %agg.result"}
!97 = distinct !{!97, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA13_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_"}
!98 = distinct !{!98, !99, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA13_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_: %agg.result"}
!99 = distinct !{!99, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA13_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_"}
!100 = !{!101, !103}
!101 = distinct !{!101, !102, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA13_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_: %agg.result"}
!102 = distinct !{!102, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA13_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_"}
!103 = distinct !{!103, !104, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA13_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_: %agg.result"}
!104 = distinct !{!104, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA13_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_"}
!105 = !{!106, !108}
!106 = distinct !{!106, !107, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA11_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_: %agg.result"}
!107 = distinct !{!107, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA11_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_"}
!108 = distinct !{!108, !109, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA11_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_: %agg.result"}
!109 = distinct !{!109, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA11_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_"}
!110 = !{!111, !113}
!111 = distinct !{!111, !112, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA16_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_: %agg.result"}
!112 = distinct !{!112, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA16_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_"}
!113 = distinct !{!113, !114, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA16_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_: %agg.result"}
!114 = distinct !{!114, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA16_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_"}
!115 = !{!116, !118}
!116 = distinct !{!116, !117, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA11_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_: %agg.result"}
!117 = distinct !{!117, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA11_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_"}
!118 = distinct !{!118, !119, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA11_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_: %agg.result"}
!119 = distinct !{!119, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA11_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_"}
!120 = !{!121, !123, !125, !127, !129, !131, !133}
!121 = distinct !{!121, !122, !"_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE19EmplaceDecomposableclIS7_JRKSt21piecewise_construct_tSt5tupleIJOS7_EESP_IJOSB_EEEEESF_INSJ_8iteratorEbERKT_DpOT0_: %agg.result"}
!122 = distinct !{!122, !"_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE19EmplaceDecomposableclIS7_JRKSt21piecewise_construct_tSt5tupleIJOS7_EESP_IJOSB_EEEEESF_INSJ_8iteratorEbERKT_DpOT0_"}
!123 = distinct !{!123, !124, !"_ZN4absl12lts_2023080218container_internal15memory_internal17DecomposePairImplINS1_12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS8_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SD_EEE19EmplaceDecomposableEOS9_St5tupleIJOSD_EEEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEL_ZSt19piecewise_constructEclsr3stdE7declvalISO_IJSS_EEEEclsr3stdE7declvalIT1_EEEEOSR_SH_ISV_SW_E: %agg.result"}
!124 = distinct !{!124, !"_ZN4absl12lts_2023080218container_internal15memory_internal17DecomposePairImplINS1_12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS8_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SD_EEE19EmplaceDecomposableEOS9_St5tupleIJOSD_EEEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEL_ZSt19piecewise_constructEclsr3stdE7declvalISO_IJSS_EEEEclsr3stdE7declvalIT1_EEEEOSR_SH_ISV_SW_E"}
!125 = distinct !{!125, !126, !"_ZN4absl12lts_2023080218container_internal13DecomposePairINS1_12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS7_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS8_SC_EEE19EmplaceDecomposableEJSG_IS8_SC_EEEEDTclsr15memory_internalE17DecomposePairImplclsr3stdE7forwardIT_Efp_Ecl8PairArgsspclsr3stdE7forwardIT0_Efp0_EEEEOSN_DpOSO_: %agg.result"}
!126 = distinct !{!126, !"_ZN4absl12lts_2023080218container_internal13DecomposePairINS1_12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS7_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS8_SC_EEE19EmplaceDecomposableEJSG_IS8_SC_EEEEDTclsr15memory_internalE17DecomposePairImplclsr3stdE7forwardIT_Efp_Ecl8PairArgsspclsr3stdE7forwardIT0_Efp0_EEEEOSN_DpOSO_"}
!127 = distinct !{!127, !128, !"_ZN4absl12lts_2023080218container_internal17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS5_SaIcEEEE5applyINS1_12raw_hash_setISB_NS1_10StringHashENS1_8StringEqESaISt4pairIKS6_SA_EEE19EmplaceDecomposableEJSG_IS6_SA_EEEEDTclsr4absl18container_internalE13DecomposePairclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSN_DpOSO_: %agg.result"}
!128 = distinct !{!128, !"_ZN4absl12lts_2023080218container_internal17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS5_SaIcEEEE5applyINS1_12raw_hash_setISB_NS1_10StringHashENS1_8StringEqESaISt4pairIKS6_SA_EEE19EmplaceDecomposableEJSG_IS6_SA_EEEEDTclsr4absl18container_internalE13DecomposePairclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSN_DpOSO_"}
!129 = distinct !{!129, !130, !"_ZN4absl12lts_2023080218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEEvE5applyINS1_12raw_hash_setISC_NS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE19EmplaceDecomposableEJSI_IS7_SB_EESC_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSQ_DpOSR_: %agg.result"}
!130 = distinct !{!130, !"_ZN4absl12lts_2023080218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEEvE5applyINS1_12raw_hash_setISC_NS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE19EmplaceDecomposableEJSI_IS7_SB_EESC_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSQ_DpOSR_"}
!131 = distinct !{!131, !132, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE7emplaceIJSF_IS7_SB_EETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESF_INSJ_8iteratorEbEDpOSN_: %agg.result"}
!132 = distinct !{!132, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE7emplaceIJSF_IS7_SB_EETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESF_INSJ_8iteratorEbEDpOSN_"}
!133 = distinct !{!133, !134, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE6insertEOSF_IS7_SB_E: %agg.result"}
!134 = distinct !{!134, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE6insertEOSF_IS7_SB_E"}
!135 = !{!136, !138}
!136 = distinct !{!136, !137, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA11_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_: %agg.result"}
!137 = distinct !{!137, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA11_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_"}
!138 = distinct !{!138, !139, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA11_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_: %agg.result"}
!139 = distinct !{!139, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA11_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_"}
!140 = !{!141, !143}
!141 = distinct !{!141, !142, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA23_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_: %agg.result"}
!142 = distinct !{!142, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA23_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_"}
!143 = distinct !{!143, !144, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA23_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_: %agg.result"}
!144 = distinct !{!144, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA23_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_"}
!145 = !{!146, !148}
!146 = distinct !{!146, !147, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA13_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_: %agg.result"}
!147 = distinct !{!147, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA13_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_"}
!148 = distinct !{!148, !149, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA13_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_: %agg.result"}
!149 = distinct !{!149, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA13_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_"}
!150 = !{!151, !153}
!151 = distinct !{!151, !152, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA13_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_: %agg.result"}
!152 = distinct !{!152, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA13_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_"}
!153 = distinct !{!153, !154, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA13_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_: %agg.result"}
!154 = distinct !{!154, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA13_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_"}
!155 = !{!156, !158}
!156 = distinct !{!156, !157, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA13_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_: %agg.result"}
!157 = distinct !{!157, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA13_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_"}
!158 = distinct !{!158, !159, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA13_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_: %agg.result"}
!159 = distinct !{!159, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA13_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_"}
!160 = !{!161, !163}
!161 = distinct !{!161, !162, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA11_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_: %agg.result"}
!162 = distinct !{!162, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA11_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_"}
!163 = distinct !{!163, !164, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA11_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_: %agg.result"}
!164 = distinct !{!164, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA11_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_"}
!165 = !{!166, !168}
!166 = distinct !{!166, !167, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA16_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_: %agg.result"}
!167 = distinct !{!167, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA16_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_"}
!168 = distinct !{!168, !169, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA16_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_: %agg.result"}
!169 = distinct !{!169, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA16_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_"}
!170 = !{!171, !173}
!171 = distinct !{!171, !172, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA14_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_: %agg.result"}
!172 = distinct !{!172, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA14_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_"}
!173 = distinct !{!173, !174, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA14_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_: %agg.result"}
!174 = distinct !{!174, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA14_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_"}
!175 = !{}
!176 = !{!177, !179}
!177 = distinct !{!177, !178, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA12_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_: %agg.result"}
!178 = distinct !{!178, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA12_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_"}
!179 = distinct !{!179, !180, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA12_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_: %agg.result"}
!180 = distinct !{!180, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA12_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_"}
!181 = !{!182, !184}
!182 = distinct !{!182, !183, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA15_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_: %agg.result"}
!183 = distinct !{!183, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA15_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_"}
!184 = distinct !{!184, !185, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA15_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_: %agg.result"}
!185 = distinct !{!185, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA15_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE: %agg.result"}
!188 = distinct !{!188, !"_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE"}
!189 = !{!190, !192}
!190 = distinct !{!190, !191, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA11_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_: %agg.result"}
!191 = distinct !{!191, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA11_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_"}
!192 = distinct !{!192, !193, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA11_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_: %agg.result"}
!193 = distinct !{!193, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA11_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_"}
!194 = !{!195, !197}
!195 = distinct !{!195, !196, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA26_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_: %agg.result"}
!196 = distinct !{!196, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA26_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_"}
!197 = distinct !{!197, !198, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA26_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_: %agg.result"}
!198 = distinct !{!198, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA26_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_"}
!199 = !{!200, !202}
!200 = distinct !{!200, !201, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA26_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_: %agg.result"}
!201 = distinct !{!201, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA26_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_"}
!202 = distinct !{!202, !203, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA26_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_: %agg.result"}
!203 = distinct !{!203, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA26_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_"}
!204 = !{!205, !207}
!205 = distinct !{!205, !206, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA28_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_: %agg.result"}
!206 = distinct !{!206, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA28_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_"}
!207 = distinct !{!207, !208, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA28_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_: %agg.result"}
!208 = distinct !{!208, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA28_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_"}
!209 = !{!210, !212}
!210 = distinct !{!210, !211, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA25_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_: %agg.result"}
!211 = distinct !{!211, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA25_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_"}
!212 = distinct !{!212, !213, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA25_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_: %agg.result"}
!213 = distinct !{!213, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA25_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_"}
!214 = !{!215, !217}
!215 = distinct !{!215, !216, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA26_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_: %agg.result"}
!216 = distinct !{!216, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA26_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_"}
!217 = distinct !{!217, !218, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA26_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_: %agg.result"}
!218 = distinct !{!218, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA26_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_"}
!219 = !{!220, !222}
!220 = distinct !{!220, !221, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA28_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_: %agg.result"}
!221 = distinct !{!221, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA28_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_"}
!222 = distinct !{!222, !223, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA28_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_: %agg.result"}
!223 = distinct !{!223, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA28_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_"}
!224 = !{!225, !227}
!225 = distinct !{!225, !226, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA25_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_: %agg.result"}
!226 = distinct !{!226, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA25_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_"}
!227 = distinct !{!227, !228, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA25_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_: %agg.result"}
!228 = distinct !{!228, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA25_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_"}
!229 = !{!230, !232}
!230 = distinct !{!230, !231, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA25_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_: %agg.result"}
!231 = distinct !{!231, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA25_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_"}
!232 = distinct !{!232, !233, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA25_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_: %agg.result"}
!233 = distinct !{!233, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA25_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_"}
!234 = !{!235, !237}
!235 = distinct !{!235, !236, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA25_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_: %agg.result"}
!236 = distinct !{!236, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA25_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_"}
!237 = distinct !{!237, !238, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA25_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_: %agg.result"}
!238 = distinct !{!238, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA25_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_"}
!239 = !{!240, !242}
!240 = distinct !{!240, !241, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA8_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_: %agg.result"}
!241 = distinct !{!241, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA8_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_"}
!242 = distinct !{!242, !243, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA8_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_: %agg.result"}
!243 = distinct !{!243, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA8_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_"}
!244 = !{!245, !247, !249, !251, !253, !255, !257}
!245 = distinct !{!245, !246, !"_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE19EmplaceDecomposableclIS7_JRKSt21piecewise_construct_tSt5tupleIJOS7_EESP_IJOSB_EEEEESF_INSJ_8iteratorEbERKT_DpOT0_: %agg.result"}
!246 = distinct !{!246, !"_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE19EmplaceDecomposableclIS7_JRKSt21piecewise_construct_tSt5tupleIJOS7_EESP_IJOSB_EEEEESF_INSJ_8iteratorEbERKT_DpOT0_"}
!247 = distinct !{!247, !248, !"_ZN4absl12lts_2023080218container_internal15memory_internal17DecomposePairImplINS1_12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS8_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SD_EEE19EmplaceDecomposableEOS9_St5tupleIJOSD_EEEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEL_ZSt19piecewise_constructEclsr3stdE7declvalISO_IJSS_EEEEclsr3stdE7declvalIT1_EEEEOSR_SH_ISV_SW_E: %agg.result"}
!248 = distinct !{!248, !"_ZN4absl12lts_2023080218container_internal15memory_internal17DecomposePairImplINS1_12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS8_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SD_EEE19EmplaceDecomposableEOS9_St5tupleIJOSD_EEEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEL_ZSt19piecewise_constructEclsr3stdE7declvalISO_IJSS_EEEEclsr3stdE7declvalIT1_EEEEOSR_SH_ISV_SW_E"}
!249 = distinct !{!249, !250, !"_ZN4absl12lts_2023080218container_internal13DecomposePairINS1_12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS7_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS8_SC_EEE19EmplaceDecomposableEJSG_IS8_SC_EEEEDTclsr15memory_internalE17DecomposePairImplclsr3stdE7forwardIT_Efp_Ecl8PairArgsspclsr3stdE7forwardIT0_Efp0_EEEEOSN_DpOSO_: %agg.result"}
!250 = distinct !{!250, !"_ZN4absl12lts_2023080218container_internal13DecomposePairINS1_12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS7_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS8_SC_EEE19EmplaceDecomposableEJSG_IS8_SC_EEEEDTclsr15memory_internalE17DecomposePairImplclsr3stdE7forwardIT_Efp_Ecl8PairArgsspclsr3stdE7forwardIT0_Efp0_EEEEOSN_DpOSO_"}
!251 = distinct !{!251, !252, !"_ZN4absl12lts_2023080218container_internal17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS5_SaIcEEEE5applyINS1_12raw_hash_setISB_NS1_10StringHashENS1_8StringEqESaISt4pairIKS6_SA_EEE19EmplaceDecomposableEJSG_IS6_SA_EEEEDTclsr4absl18container_internalE13DecomposePairclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSN_DpOSO_: %agg.result"}
!252 = distinct !{!252, !"_ZN4absl12lts_2023080218container_internal17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS5_SaIcEEEE5applyINS1_12raw_hash_setISB_NS1_10StringHashENS1_8StringEqESaISt4pairIKS6_SA_EEE19EmplaceDecomposableEJSG_IS6_SA_EEEEDTclsr4absl18container_internalE13DecomposePairclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSN_DpOSO_"}
!253 = distinct !{!253, !254, !"_ZN4absl12lts_2023080218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEEvE5applyINS1_12raw_hash_setISC_NS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE19EmplaceDecomposableEJSI_IS7_SB_EESC_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSQ_DpOSR_: %agg.result"}
!254 = distinct !{!254, !"_ZN4absl12lts_2023080218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEEvE5applyINS1_12raw_hash_setISC_NS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE19EmplaceDecomposableEJSI_IS7_SB_EESC_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSQ_DpOSR_"}
!255 = distinct !{!255, !256, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE7emplaceIJSF_IS7_SB_EETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESF_INSJ_8iteratorEbEDpOSN_: %agg.result"}
!256 = distinct !{!256, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE7emplaceIJSF_IS7_SB_EETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESF_INSJ_8iteratorEbEDpOSN_"}
!257 = distinct !{!257, !258, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE6insertEOSF_IS7_SB_E: %agg.result"}
!258 = distinct !{!258, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE6insertEOSF_IS7_SB_E"}
!259 = !{!260, !262}
!260 = distinct !{!260, !261, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA2_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_: %agg.result"}
!261 = distinct !{!261, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA2_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_"}
!262 = distinct !{!262, !263, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA2_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_: %agg.result"}
!263 = distinct !{!263, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA2_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_"}
!264 = !{!265, !267}
!265 = distinct !{!265, !266, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA2_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_: %agg.result"}
!266 = distinct !{!266, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA2_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_"}
!267 = distinct !{!267, !268, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA2_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_: %agg.result"}
!268 = distinct !{!268, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA2_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_"}
!269 = distinct !{!269, !270}
!270 = !{!"llvm.loop.mustprogress"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEDaPKT_: %agg.result"}
!273 = distinct !{!273, !"_ZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEDaPKT_"}
!274 = !{!275, !272}
!275 = distinct !{!275, !276, !"_ZN4absl12lts_2023080211MakeCleanupIJEZN6google8protobuf2io7Printer8WithVarsINS0_13flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcSA_SaIcEEENS0_18container_internal10StringHashENSG_8StringEqESaISt4pairIKSB_SF_EEEEEEDaPKT_EUlvE_EENS0_7CleanupINS0_16cleanup_internal3TagET0_EESV_: %agg.result"}
!276 = distinct !{!276, !"_ZN4absl12lts_2023080211MakeCleanupIJEZN6google8protobuf2io7Printer8WithVarsINS0_13flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcSA_SaIcEEENS0_18container_internal10StringHashENSG_8StringEqESaISt4pairIKSB_SF_EEEEEEDaPKT_EUlvE_EENS0_7CleanupINS0_16cleanup_internal3TagET0_EESV_"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!279 = distinct !{!279, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!280 = distinct !{!280, !270}
!281 = distinct !{!281, !270}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!284 = distinct !{!284, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!285 = distinct !{!285, !270}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!288 = distinct !{!288, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!289 = distinct !{!289, !270}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!292 = distinct !{!292, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!293 = distinct !{!293, !270}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!296 = distinct !{!296, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!297 = distinct !{!297, !270}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!300 = distinct !{!300, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!301 = distinct !{!301, !270}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!304 = distinct !{!304, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!305 = distinct !{!305, !270}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!308 = distinct !{!308, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!309 = distinct !{!309, !270}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!312 = distinct !{!312, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!313 = distinct !{!313, !270}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!316 = distinct !{!316, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!317 = distinct !{!317, !270}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!320 = distinct !{!320, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!321 = distinct !{!321, !270}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!324 = distinct !{!324, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!325 = distinct !{!325, !270}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!328 = distinct !{!328, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!329 = distinct !{!329, !270}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!332 = distinct !{!332, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!333 = distinct !{!333, !270}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!336 = distinct !{!336, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!337 = distinct !{!337, !270}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!340 = distinct !{!340, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!341 = distinct !{!341, !270}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!344 = distinct !{!344, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!345 = distinct !{!345, !270}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_: %__dest"}
!348 = distinct !{!348, !"_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_"}
!349 = !{!350}
!350 = distinct !{!350, !348, !"_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_: %__orig"}
!351 = !{!347, !350}
!352 = distinct !{!352, !270}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_: %__dest"}
!355 = distinct !{!355, !"_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_"}
!356 = !{!357}
!357 = distinct !{!357, !355, !"_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_: %__orig"}
!358 = !{!354, !357}
!359 = !{!360, !362}
!360 = distinct !{!360, !361, !"_ZSt13__invoke_implISt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEERZNS4_8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcSE_SaIcEEENSA_18container_internal10StringHashENSK_8StringEqESaISt4pairIKSF_SJ_EEEEEEDaPKT_EUlSF_E_JSF_EESS_St14__invoke_otherOT0_DpOT1_: %agg.result"}
!361 = distinct !{!361, !"_ZSt13__invoke_implISt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEERZNS4_8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcSE_SaIcEEENSA_18container_internal10StringHashENSK_8StringEqESaISt4pairIKSF_SJ_EEEEEEDaPKT_EUlSF_E_JSF_EESS_St14__invoke_otherOT0_DpOT1_"}
!362 = distinct !{!362, !363, !"_ZSt10__invoke_rISt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEERZNS4_8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcSE_SaIcEEENSA_18container_internal10StringHashENSK_8StringEqESaISt4pairIKSF_SJ_EEEEEEDaPKT_EUlSF_E_JSF_EENSt9enable_ifIX16is_invocable_r_vISS_T0_DpT1_EESS_E4typeEOSY_DpOSZ_: %agg.result"}
!363 = distinct !{!363, !"_ZSt10__invoke_rISt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEERZNS4_8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcSE_SaIcEEENSA_18container_internal10StringHashENSK_8StringEqESaISt4pairIKSF_SJ_EEEEEEDaPKT_EUlSF_E_JSF_EENSt9enable_ifIX16is_invocable_r_vISS_T0_DpT1_EESS_E4typeEOSY_DpOSZ_"}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZN6google8protobuf2io7Printer9ValueImplILb0EE18ToStringOrCallbackESt17basic_string_viewIcSt11char_traitsIcEENS4_5Rank1E: %agg.result"}
!366 = distinct !{!366, !"_ZN6google8protobuf2io7Printer9ValueImplILb0EE18ToStringOrCallbackESt17basic_string_viewIcSt11char_traitsIcEENS4_5Rank1E"}
!367 = distinct !{!367, !270}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!370 = distinct !{!370, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!371 = distinct !{!371, !270}
