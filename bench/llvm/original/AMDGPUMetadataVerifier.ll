target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::function_ref" = type { ptr, i64 }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::AMDGPU::HSAMD::V3::MetadataVerifier" = type { i8 }
%"class.llvm::msgpack::DocNode" = type { ptr, %union.anon }
%union.anon = type { %"class.llvm::StringRef" }
%"struct.llvm::msgpack::KindAndDocument" = type { ptr, i8 }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.std::_Rb_tree_iterator" = type { ptr }
%"struct.std::pair" = type { %"class.llvm::msgpack::DocNode", %"class.llvm::msgpack::DocNode" }
%class.anon = type { ptr, i8, %"class.llvm::function_ref" }
%class.anon.0 = type { ptr }
%class.anon.1 = type { i8 }
%class.anon.2 = type { i8 }
%class.anon.4 = type { i8 }
%class.anon.6 = type { i8 }
%class.anon.8 = type { i8 }
%class.anon.10 = type { ptr }
%class.anon.11 = type { ptr }
%class.anon.12 = type { ptr }
%class.anon.13 = type { ptr }
%class.anon.14 = type { ptr }
%class.anon.15 = type { ptr }
%class.anon.16 = type { ptr }
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8, [7 x i8] }>
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<llvm::msgpack::DocNode, std::allocator<llvm::msgpack::DocNode>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::msgpack::DocNode, std::allocator<llvm::msgpack::DocNode>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::msgpack::DocNode, std::allocator<llvm::msgpack::DocNode>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::msgpack::DocNode, std::allocator<llvm::msgpack::DocNode>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<llvm::msgpack::DocNode, std::pair<const llvm::msgpack::DocNode, llvm::msgpack::DocNode>, std::_Select1st<std::pair<const llvm::msgpack::DocNode, llvm::msgpack::DocNode>>, std::less<llvm::msgpack::DocNode>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::msgpack::DocNode, std::pair<const llvm::msgpack::DocNode, llvm::msgpack::DocNode>, std::_Select1st<std::pair<const llvm::msgpack::DocNode, llvm::msgpack::DocNode>>, std::less<llvm::msgpack::DocNode>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.__gnu_cxx::__ops::_Iter_pred" = type { %"class.llvm::function_ref" }
%"struct.__gnu_cxx::__ops::_Iter_negate" = type { %"class.llvm::function_ref" }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [48 x i8] }
%"class.llvm::StringSwitch" = type <{ %"class.llvm::StringRef", %"class.std::optional.20", [6 x i8] }>
%"class.std::optional.20" = type { %"struct.std::_Optional_base.21" }
%"struct.std::_Optional_base.21" = type { %"struct.std::_Optional_payload.23" }
%"struct.std::_Optional_payload.23" = type { %"struct.std::_Optional_payload_base.24" }
%"struct.std::_Optional_payload_base.24" = type { %"union.std::_Optional_payload_base<bool>::_Storage", i8 }
%"union.std::_Optional_payload_base<bool>::_Storage" = type { %"struct.std::_Optional_payload_base<bool>::_Empty_byte" }
%"struct.std::_Optional_payload_base<bool>::_Empty_byte" = type { i8 }
%"class.llvm::StringLiteral" = type { %"class.llvm::StringRef" }
%class.anon.26 = type { ptr }
%class.anon.27 = type { ptr }
%class.anon.28 = type { ptr }
%class.anon.29 = type { ptr }
%class.anon.30 = type { ptr }
%class.anon.31 = type { ptr }
%class.anon.32 = type { ptr }

$_ZNK4llvm7msgpack7DocNode8isScalarEv = comdat any

$_ZNK4llvm7msgpack7DocNode7getKindEv = comdat any

$_ZNK4llvm7msgpack7DocNode9getStringEv = comdat any

$_ZN4llvm9StringRefC2EPKc = comdat any

$_ZNK4llvm12function_refIFbRNS_7msgpack7DocNodeEEEcvbEv = comdat any

$_ZNK4llvm12function_refIFbRNS_7msgpack7DocNodeEEEclES3_ = comdat any

$_ZN4llvm12function_refIFbRNS_7msgpack7DocNodeEEEC2Ev = comdat any

$_ZNK4llvm7msgpack7DocNode7isArrayEv = comdat any

$_ZN4llvm7msgpack7DocNode8getArrayEb = comdat any

$_ZNKSt8optionalImEcvbEv = comdat any

$_ZNK4llvm7msgpack12ArrayDocNode4sizeEv = comdat any

$_ZNRSt8optionalImEdeEv = comdat any

$_ZN4llvm6all_ofIRNS_7msgpack12ArrayDocNodeENS_12function_refIFbRNS1_7DocNodeEEEEEEbOT_T0_ = comdat any

$_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKN4llvm7msgpack7DocNodeES3_EES8_ = comdat any

$_ZN4llvm7msgpack10MapDocNode3endEv = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKN4llvm7msgpack7DocNodeES3_EEptEv = comdat any

$_ZNK4llvm7msgpack7DocNode5isMapEv = comdat any

$_ZN4llvm7msgpack7DocNode6getMapEb = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNKSt19_Optional_base_implImSt14_Optional_baseImLb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZNKSt6vectorIN4llvm7msgpack7DocNodeESaIS2_EE4sizeEv = comdat any

$_ZNSt19_Optional_base_implImSt14_Optional_baseImLb1ELb1EEE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseImE6_M_getEv = comdat any

$_ZNSt3mapIN4llvm7msgpack7DocNodeES2_St4lessIS2_ESaISt4pairIKS2_S2_EEE3endEv = comdat any

$_ZNSt8_Rb_treeIN4llvm7msgpack7DocNodeESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE3endEv = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKN4llvm7msgpack7DocNodeES3_EEC2EPSt18_Rb_tree_node_base = comdat any

$_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPN4llvm7msgpack7DocNodeESt6vectorIS4_SaIS4_EEEENS2_12function_refIFbRS4_EEEEbT_SE_T0_ = comdat any

$_ZN4llvm9adl_beginIRNS_7msgpack12ArrayDocNodeEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS4_ = comdat any

$_ZN4llvm7adl_endIRNS_7msgpack12ArrayDocNodeEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS4_ = comdat any

$_ZN9__gnu_cxxeqIPN4llvm7msgpack7DocNodeESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZSt11find_if_notIN9__gnu_cxx17__normal_iteratorIPN4llvm7msgpack7DocNodeESt6vectorIS4_SaIS4_EEEENS2_12function_refIFbRS4_EEEET_SE_SE_T0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm7msgpack7DocNodeESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZSt13__find_if_notIN9__gnu_cxx17__normal_iteratorIPN4llvm7msgpack7DocNodeESt6vectorIS4_SaIS4_EEEENS0_5__ops10_Iter_predINS2_12function_refIFbRS4_EEEEEET_SH_SH_T0_ = comdat any

$_ZN9__gnu_cxx5__ops11__pred_iterIN4llvm12function_refIFbRNS2_7msgpack7DocNodeEEEEEENS0_10_Iter_predIT_EESA_ = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4llvm7msgpack7DocNodeESt6vectorIS4_SaIS4_EEEENS0_5__ops12_Iter_negateINS2_12function_refIFbRS4_EEEEEET_SH_SH_T0_St26random_access_iterator_tag = comdat any

$_ZN9__gnu_cxx5__ops8__negateIN4llvm12function_refIFbRNS2_7msgpack7DocNodeEEEEEENS0_12_Iter_negateIT_EENS0_10_Iter_predISA_EE = comdat any

$_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPN4llvm7msgpack7DocNodeESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_ = comdat any

$_ZN9__gnu_cxxmiIPN4llvm7msgpack7DocNodeESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

$_ZN9__gnu_cxx5__ops12_Iter_negateIN4llvm12function_refIFbRNS2_7msgpack7DocNodeEEEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN4llvm7msgpack7DocNodeESt6vectorIS3_SaIS3_EEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm7msgpack7DocNodeESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZN9__gnu_cxx5__ops12_Iter_negateIN4llvm12function_refIFbRNS2_7msgpack7DocNodeEEEEEC2ES8_ = comdat any

$_ZN9__gnu_cxx5__ops10_Iter_predIN4llvm12function_refIFbRNS2_7msgpack7DocNodeEEEEEC2ES8_ = comdat any

$_ZN4llvm10adl_detail10begin_implIRNS_7msgpack12ArrayDocNodeEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS5_ = comdat any

$_ZSt5beginIN4llvm7msgpack12ArrayDocNodeEEDTcldtfp_5beginEERT_ = comdat any

$_ZN4llvm7msgpack12ArrayDocNode5beginEv = comdat any

$_ZNSt6vectorIN4llvm7msgpack7DocNodeESaIS2_EE5beginEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN4llvm7msgpack7DocNodeESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZN4llvm10adl_detail8end_implIRNS_7msgpack12ArrayDocNodeEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS5_ = comdat any

$_ZSt3endIN4llvm7msgpack12ArrayDocNodeEEDTcldtfp_3endEERT_ = comdat any

$_ZN4llvm7msgpack12ArrayDocNode3endEv = comdat any

$_ZNSt6vectorIN4llvm7msgpack7DocNodeESaIS2_EE3endEv = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKN4llvm7msgpack7DocNodeES3_EE9_M_valptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKN4llvm7msgpack7DocNodeES4_EE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKN4llvm7msgpack7DocNodeES4_EE7_M_addrEv = comdat any

$_ZN4llvm12StringSwitchIbbEC2ENS_9StringRefE = comdat any

$_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb = comdat any

$_ZN4llvm13StringLiteralC2ILm9EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm9ELi1EEERAT__Kc = comdat any

$_ZN4llvm13StringLiteralC2ILm14EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm14ELi1EEERAT__Kc = comdat any

$_ZN4llvm13StringLiteralC2ILm23EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm23ELi1EEERAT__Kc = comdat any

$_ZN4llvm13StringLiteralC2ILm8EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm8ELi1EEERAT__Kc = comdat any

$_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc = comdat any

$_ZN4llvm13StringLiteralC2ILm5EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm5ELi1EEERAT__Kc = comdat any

$_ZN4llvm13StringLiteralC2ILm21EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm21ELi1EEERAT__Kc = comdat any

$_ZN4llvm13StringLiteralC2ILm20EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm20ELi1EEERAT__Kc = comdat any

$_ZN4llvm13StringLiteralC2ILm19EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm19ELi1EEERAT__Kc = comdat any

$_ZN4llvm13StringLiteralC2ILm17EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm17ELi1EEERAT__Kc = comdat any

$_ZN4llvm13StringLiteralC2ILm12EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm12ELi1EEERAT__Kc = comdat any

$_ZN4llvm13StringLiteralC2ILm15EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm15ELi1EEERAT__Kc = comdat any

$_ZN4llvm13StringLiteralC2ILm25EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm25ELi1EEERAT__Kc = comdat any

$_ZN4llvm13StringLiteralC2ILm26EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm26ELi1EEERAT__Kc = comdat any

$_ZN4llvm13StringLiteralC2ILm24EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm24ELi1EEERAT__Kc = comdat any

$_ZN4llvm12StringSwitchIbbE7DefaultEb = comdat any

$_ZNSt8optionalIbEC2Ev = comdat any

$_ZNSt14_Optional_baseIbLb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIbLb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIbEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIbE8_StorageIbLb1EEC2Ev = comdat any

$_ZN4llvm12StringSwitchIbbE8CaseImplERbNS_13StringLiteralE = comdat any

$_ZNKSt8optionalIbEcvbEv = comdat any

$_ZN4llvmeqENS_9StringRefES0_ = comdat any

$_ZNSt8optionalIbEC2IbTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIbJS7_EESt14is_convertibleIS7_bEEEbE4typeELb1EEEOS7_ = comdat any

$_ZNKSt19_Optional_base_implIbSt14_Optional_baseIbLb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZNK4llvm9StringRef4sizeEv = comdat any

$_ZNK4llvm9StringRef5emptyEv = comdat any

$_ZNK4llvm9StringRef4dataEv = comdat any

$_ZNSt14_Optional_baseIbLb1ELb1EEC2IJbETnNSt9enable_ifIX18is_constructible_vIbDpT_EEbE4typeELb0EEESt10in_place_tDpOS3_ = comdat any

$_ZNSt17_Optional_payloadIbLb1ELb1ELb1EECI2St22_Optional_payload_baseIbEIJbEEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIbEC2IJbEEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIbE8_StorageIbLb1EEC2IJbEEESt10in_place_tDpOT_ = comdat any

$_ZN4llvm9StringRefC2EPKcm = comdat any

$_ZNRSt8optionalIbEdeEv = comdat any

$_ZNSt19_Optional_base_implIbSt14_Optional_baseIbLb1ELb1EEE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseIbE6_M_getEv = comdat any

$_ZN4llvm13StringLiteralC2ILm7EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm7ELi1EEERAT__Kc = comdat any

$_ZN4llvm13StringLiteralC2ILm10EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm10ELi1EEERAT__Kc = comdat any

$_ZN4llvm13StringLiteralC2ILm11EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm11ELi1EEERAT__Kc = comdat any

$_ZN4llvm13StringLiteralC2ILm4EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm4ELi1EEERAT__Kc = comdat any

$_ZNSt8optionalImEC2IiTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleImJS7_EESt14is_convertibleIS7_mEEEbE4typeELb1EEEOS7_ = comdat any

$_ZNSt14_Optional_baseImLb1ELb1EEC2IJiETnNSt9enable_ifIX18is_constructible_vImDpT_EEbE4typeELb0EEESt10in_place_tDpOS3_ = comdat any

$_ZNSt17_Optional_payloadImLb1ELb1ELb1EECI2St22_Optional_payload_baseImEIJiEEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseImEC2IJiEEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseImE8_StorageImLb1EEC2IJiEEESt10in_place_tDpOT_ = comdat any

$_ZNSt8optionalImEC2ESt9nullopt_t = comdat any

$_ZNSt14_Optional_baseImLb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadImLb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseImEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseImE8_StorageImLb1EEC2Ev = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [6 x i8] c".name\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c".type_name\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c".size\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c".offset\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c".value_kind\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c".pointee_align\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c".address_space\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c".access\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c".actual_access\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c".is_const\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c".is_restrict\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c".is_volatile\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c".is_pipe\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c".symbol\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c".language\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c".language_version\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c".args\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c".reqd_workgroup_size\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c".workgroup_size_hint\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c".vec_type_hint\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c".device_enqueue_symbol\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c".kernarg_segment_size\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c".group_segment_fixed_size\00", align 1
@.str.24 = private unnamed_addr constant [28 x i8] c".private_segment_fixed_size\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c".uses_dynamic_stack\00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c".workgroup_processor_mode\00", align 1
@.str.27 = private unnamed_addr constant [23 x i8] c".kernarg_segment_align\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c".wavefront_size\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c".sgpr_count\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c".vgpr_count\00", align 1
@.str.31 = private unnamed_addr constant [25 x i8] c".max_flat_workgroup_size\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c".sgpr_spill_count\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c".vgpr_spill_count\00", align 1
@.str.34 = private unnamed_addr constant [25 x i8] c".uniform_work_group_size\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"amdhsa.version\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"amdhsa.printf\00", align 1
@.str.37 = private unnamed_addr constant [15 x i8] c"amdhsa.kernels\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"by_value\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"global_buffer\00", align 1
@.str.40 = private unnamed_addr constant [23 x i8] c"dynamic_shared_pointer\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"sampler\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"image\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"pipe\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"queue\00", align 1
@.str.45 = private unnamed_addr constant [21 x i8] c"hidden_block_count_x\00", align 1
@.str.46 = private unnamed_addr constant [21 x i8] c"hidden_block_count_y\00", align 1
@.str.47 = private unnamed_addr constant [21 x i8] c"hidden_block_count_z\00", align 1
@.str.48 = private unnamed_addr constant [20 x i8] c"hidden_group_size_x\00", align 1
@.str.49 = private unnamed_addr constant [20 x i8] c"hidden_group_size_y\00", align 1
@.str.50 = private unnamed_addr constant [20 x i8] c"hidden_group_size_z\00", align 1
@.str.51 = private unnamed_addr constant [19 x i8] c"hidden_remainder_x\00", align 1
@.str.52 = private unnamed_addr constant [19 x i8] c"hidden_remainder_y\00", align 1
@.str.53 = private unnamed_addr constant [19 x i8] c"hidden_remainder_z\00", align 1
@.str.54 = private unnamed_addr constant [23 x i8] c"hidden_global_offset_x\00", align 1
@.str.55 = private unnamed_addr constant [23 x i8] c"hidden_global_offset_y\00", align 1
@.str.56 = private unnamed_addr constant [23 x i8] c"hidden_global_offset_z\00", align 1
@.str.57 = private unnamed_addr constant [17 x i8] c"hidden_grid_dims\00", align 1
@.str.58 = private unnamed_addr constant [12 x i8] c"hidden_none\00", align 1
@.str.59 = private unnamed_addr constant [21 x i8] c"hidden_printf_buffer\00", align 1
@.str.60 = private unnamed_addr constant [23 x i8] c"hidden_hostcall_buffer\00", align 1
@.str.61 = private unnamed_addr constant [15 x i8] c"hidden_heap_v1\00", align 1
@.str.62 = private unnamed_addr constant [21 x i8] c"hidden_default_queue\00", align 1
@.str.63 = private unnamed_addr constant [25 x i8] c"hidden_completion_action\00", align 1
@.str.64 = private unnamed_addr constant [26 x i8] c"hidden_multigrid_sync_arg\00", align 1
@.str.65 = private unnamed_addr constant [24 x i8] c"hidden_dynamic_lds_size\00", align 1
@.str.66 = private unnamed_addr constant [20 x i8] c"hidden_private_base\00", align 1
@.str.67 = private unnamed_addr constant [19 x i8] c"hidden_shared_base\00", align 1
@.str.68 = private unnamed_addr constant [17 x i8] c"hidden_queue_ptr\00", align 1
@.str.69 = private unnamed_addr constant [8 x i8] c"private\00", align 1
@.str.70 = private unnamed_addr constant [7 x i8] c"global\00", align 1
@.str.71 = private unnamed_addr constant [9 x i8] c"constant\00", align 1
@.str.72 = private unnamed_addr constant [6 x i8] c"local\00", align 1
@.str.73 = private unnamed_addr constant [8 x i8] c"generic\00", align 1
@.str.74 = private unnamed_addr constant [7 x i8] c"region\00", align 1
@.str.75 = private unnamed_addr constant [10 x i8] c"read_only\00", align 1
@.str.76 = private unnamed_addr constant [11 x i8] c"write_only\00", align 1
@.str.77 = private unnamed_addr constant [11 x i8] c"read_write\00", align 1
@.str.78 = private unnamed_addr constant [9 x i8] c"OpenCL C\00", align 1
@.str.79 = private unnamed_addr constant [11 x i8] c"OpenCL C++\00", align 1
@.str.80 = private unnamed_addr constant [4 x i8] c"HCC\00", align 1
@.str.81 = private unnamed_addr constant [4 x i8] c"HIP\00", align 1
@.str.82 = private unnamed_addr constant [7 x i8] c"OpenMP\00", align 1
@.str.83 = private unnamed_addr constant [10 x i8] c"Assembler\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier12verifyScalarERNS_7msgpack7DocNodeENS4_4TypeENS_12function_refIFbS6_EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i8 noundef zeroext %2, ptr %3, i64 %4) #0 align 2 {
  %6 = alloca i1, align 1
  %7 = alloca %"class.llvm::function_ref", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = alloca %"class.llvm::StringRef", align 8
  %14 = alloca %"class.llvm::StringRef", align 8
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %16, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %4, ptr %17, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !8
  store i8 %2, ptr %10, align 1, !tbaa !10
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8, !tbaa !8
  %20 = call noundef zeroext i1 @_ZNK4llvm7msgpack7DocNode8isScalarEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
  br i1 %20, label %22, label %21

21:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  br label %73

22:                                               ; preds = %5
  %23 = load ptr, ptr %9, align 8, !tbaa !8
  %24 = call noundef zeroext i8 @_ZNK4llvm7msgpack7DocNode7getKindEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
  %25 = load i8, ptr %10, align 1, !tbaa !10
  %26 = icmp ne i8 %24, %25
  br i1 %26, label %27, label %67

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw %"class.llvm::AMDGPU::HSAMD::V3::MetadataVerifier", ptr %18, i32 0, i32 0
  %29 = load i8, ptr %28, align 1, !tbaa !12, !range !15, !noundef !16
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i1 false, ptr %6, align 1
  br label %73

32:                                               ; preds = %27
  %33 = load ptr, ptr %9, align 8, !tbaa !8
  %34 = call noundef zeroext i8 @_ZNK4llvm7msgpack7DocNode7getKindEv(ptr noundef nonnull align 8 dereferenceable(24) %33)
  %35 = icmp ne i8 %34, 5
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store i1 false, ptr %6, align 1
  br label %73

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #8
  %38 = load ptr, ptr %9, align 8, !tbaa !8
  %39 = call { ptr, i64 } @_ZNK4llvm7msgpack7DocNode9getStringEv(ptr noundef nonnull align 8 dereferenceable(24) %38)
  %40 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %41 = extractvalue { ptr, i64 } %39, 0
  store ptr %41, ptr %40, align 8
  %42 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %43 = extractvalue { ptr, i64 } %39, 1
  store i64 %43, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !17
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @.str)
  %45 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %52 = load i64, ptr %51, align 8
  %53 = call { ptr, i64 } @_ZN4llvm7msgpack7DocNode10fromStringENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr %46, i64 %48, ptr %50, i64 %52)
  %54 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %55 = extractvalue { ptr, i64 } %53, 0
  store ptr %55, ptr %54, align 8
  %56 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %57 = extractvalue { ptr, i64 } %53, 1
  store i64 %57, ptr %56, align 8
  %58 = load ptr, ptr %9, align 8, !tbaa !8
  %59 = call noundef zeroext i8 @_ZNK4llvm7msgpack7DocNode7getKindEv(ptr noundef nonnull align 8 dereferenceable(24) %58)
  %60 = load i8, ptr %10, align 1, !tbaa !10
  %61 = icmp ne i8 %59, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %37
  store i1 false, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %64

63:                                               ; preds = %37
  store i32 0, ptr %15, align 4
  br label %64

64:                                               ; preds = %63, %62
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #8
  %65 = load i32, ptr %15, align 4
  switch i32 %65, label %75 [
    i32 0, label %66
    i32 1, label %73
  ]

66:                                               ; preds = %64
  br label %67

67:                                               ; preds = %66, %22
  %68 = call noundef zeroext i1 @_ZNK4llvm12function_refIFbRNS_7msgpack7DocNodeEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  br i1 %68, label %69, label %72

69:                                               ; preds = %67
  %70 = load ptr, ptr %9, align 8, !tbaa !8
  %71 = call noundef zeroext i1 @_ZNK4llvm12function_refIFbRNS_7msgpack7DocNodeEEEclES3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %70)
  store i1 %71, ptr %6, align 1
  br label %73

72:                                               ; preds = %67
  store i1 true, ptr %6, align 1
  br label %73

73:                                               ; preds = %72, %69, %64, %36, %31, %21
  %74 = load i1, ptr %6, align 1
  ret i1 %74

75:                                               ; preds = %64
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm7msgpack7DocNode8isScalarEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm7msgpack7DocNode5isMapEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = call noundef zeroext i1 @_ZNK4llvm7msgpack7DocNode7isArrayEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %7 = xor i1 %6, true
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK4llvm7msgpack7DocNode7getKindEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::msgpack::DocNode", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw %"struct.llvm::msgpack::KindAndDocument", ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 8, !tbaa !25
  ret i8 %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm7msgpack7DocNode9getStringEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::msgpack::DocNode", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !17
  %6 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %6
}

declare { ptr, i64 } @_ZN4llvm7msgpack7DocNode10fromStringENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, ptr, i64) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %7, ptr %6, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !18
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !18
  %13 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %12)
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %11
  %16 = phi i64 [ %13, %11 ], [ 0, %14 ]
  store i64 %16, ptr %8, align 8, !tbaa !32
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12function_refIFbRNS_7msgpack7DocNodeEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::function_ref", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12function_refIFbRNS_7msgpack7DocNodeEEEclES3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::function_ref", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw %"class.llvm::function_ref", ptr %5, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !37
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = call noundef zeroext i1 %7(i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier13verifyIntegerERNS_7msgpack7DocNodeE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::function_ref", align 8
  %7 = alloca %"class.llvm::function_ref", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12function_refIFbRNS_7msgpack7DocNodeEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = call noundef zeroext i1 @_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier12verifyScalarERNS_7msgpack7DocNodeENS4_4TypeENS_12function_refIFbS6_EEE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i8 noundef zeroext 1, ptr %11, i64 %13)
  br i1 %14, label %24, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12function_refIFbRNS_7msgpack7DocNodeEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = call noundef zeroext i1 @_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier12verifyScalarERNS_7msgpack7DocNodeENS4_4TypeENS_12function_refIFbS6_EEE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(24) %16, i8 noundef zeroext 0, ptr %18, i64 %20)
  br i1 %21, label %23, label %22

22:                                               ; preds = %15
  store i1 false, ptr %3, align 1
  br label %25

23:                                               ; preds = %15
  br label %24

24:                                               ; preds = %23, %2
  store i1 true, ptr %3, align 1
  br label %25

25:                                               ; preds = %24, %22
  %26 = load i1, ptr %3, align 1
  ret i1 %26
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12function_refIFbRNS_7msgpack7DocNodeEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::function_ref", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier11verifyArrayERNS_7msgpack7DocNodeENS_12function_refIFbS6_EEESt8optionalImE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %2, i64 %3, i64 %4, i8 %5) #0 align 2 {
  %7 = alloca i1, align 1
  %8 = alloca %"class.llvm::function_ref", align 8
  %9 = alloca %"class.std::optional", align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.llvm::function_ref", align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %3, ptr %16, align 8
  %17 = getelementptr inbounds nuw { i64, i8 }, ptr %9, i32 0, i32 0
  store i64 %4, ptr %17, align 8
  %18 = getelementptr inbounds nuw { i64, i8 }, ptr %9, i32 0, i32 1
  store i8 %5, ptr %18, align 8
  store ptr %0, ptr %10, align 8, !tbaa !3
  store ptr %1, ptr %11, align 8, !tbaa !8
  %19 = load ptr, ptr %11, align 8, !tbaa !8
  %20 = call noundef zeroext i1 @_ZNK4llvm7msgpack7DocNode7isArrayEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
  br i1 %20, label %22, label %21

21:                                               ; preds = %6
  store i1 false, ptr %7, align 1
  br label %41

22:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %23 = load ptr, ptr %11, align 8, !tbaa !8
  %24 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm7msgpack7DocNode8getArrayEb(ptr noundef nonnull align 8 dereferenceable(24) %23, i1 noundef zeroext false)
  store ptr %24, ptr %12, align 8, !tbaa !38
  %25 = call noundef zeroext i1 @_ZNKSt8optionalImEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #8
  br i1 %25, label %26, label %33

26:                                               ; preds = %22
  %27 = load ptr, ptr %12, align 8, !tbaa !38
  %28 = call noundef i64 @_ZNK4llvm7msgpack12ArrayDocNode4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %27)
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNRSt8optionalImEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #8
  %30 = load i64, ptr %29, align 8, !tbaa !20
  %31 = icmp ne i64 %28, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store i1 false, ptr %7, align 1
  store i32 1, ptr %13, align 4
  br label %40

33:                                               ; preds = %26, %22
  %34 = load ptr, ptr %12, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !40
  %35 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = call noundef zeroext i1 @_ZN4llvm6all_ofIRNS_7msgpack12ArrayDocNodeENS_12function_refIFbRNS1_7DocNodeEEEEEEbOT_T0_(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr %36, i64 %38)
  store i1 %39, ptr %7, align 1
  store i32 1, ptr %13, align 4
  br label %40

40:                                               ; preds = %33, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %41

41:                                               ; preds = %40, %21
  %42 = load i1, ptr %7, align 1
  ret i1 %42
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm7msgpack7DocNode7isArrayEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i8 @_ZNK4llvm7msgpack7DocNode7getKindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = icmp eq i8 %4, 7
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm7msgpack7DocNode8getArrayEb(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !42
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef zeroext i8 @_ZNK4llvm7msgpack7DocNode7getKindEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %8 = icmp ne i8 %7, 7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZN4llvm7msgpack7DocNode14convertToArrayEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  br label %10

10:                                               ; preds = %9, %2
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8optionalImEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implImSt14_Optional_baseImLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm7msgpack12ArrayDocNode4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::msgpack::DocNode", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = call noundef i64 @_ZNKSt6vectorIN4llvm7msgpack7DocNodeESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #8
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNRSt8optionalImEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt19_Optional_base_implImSt14_Optional_baseImLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm6all_ofIRNS_7msgpack12ArrayDocNodeENS_12function_refIFbRNS1_7DocNodeEEEEEEbOT_T0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) #0 comdat {
  %4 = alloca %"class.llvm::function_ref", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.llvm::function_ref", align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store ptr %0, ptr %5, align 8, !tbaa !38
  %11 = load ptr, ptr %5, align 8, !tbaa !38
  %12 = call ptr @_ZN4llvm9adl_beginIRNS_7msgpack12ArrayDocNodeEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS4_(ptr noundef nonnull align 8 dereferenceable(24) %11)
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8, !tbaa !38
  %15 = call ptr @_ZN4llvm7adl_endIRNS_7msgpack12ArrayDocNodeEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS4_(ptr noundef nonnull align 8 dereferenceable(24) %14)
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !40
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = call noundef zeroext i1 @_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPN4llvm7msgpack7DocNodeESt6vectorIS4_SaIS4_EEEENS2_12function_refIFbRS4_EEEEbT_SE_T0_(ptr %18, ptr %20, ptr %22, i64 %24)
  ret i1 %25
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier11verifyEntryERNS_7msgpack10MapDocNodeENS_9StringRefEbNS_12function_refIFbRNS4_7DocNodeEEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %2, i64 %3, i1 noundef zeroext %4, ptr noundef byval(%"class.llvm::function_ref") align 8 %5) #0 align 2 {
  %7 = alloca i1, align 1
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %13 = alloca %"class.llvm::StringRef", align 8
  %14 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %2, ptr %16, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %3, ptr %17, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !46
  %18 = zext i1 %4 to i8
  store i8 %18, ptr %11, align 1, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %19 = load ptr, ptr %10, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !17
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = call ptr @_ZN4llvm7msgpack10MapDocNode4findENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr %21, i64 %23)
  %25 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %12, i32 0, i32 0
  store ptr %24, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %26 = load ptr, ptr %10, align 8, !tbaa !46
  %27 = call ptr @_ZN4llvm7msgpack10MapDocNode3endEv(ptr noundef nonnull align 8 dereferenceable(24) %26)
  %28 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %14, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  %29 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKN4llvm7msgpack7DocNodeES3_EES8_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br i1 %29, label %30, label %34

30:                                               ; preds = %6
  %31 = load i8, ptr %11, align 1, !tbaa !42, !range !15, !noundef !16
  %32 = trunc i8 %31 to i1
  %33 = xor i1 %32, true
  store i1 %33, ptr %7, align 1
  store i32 1, ptr %15, align 4
  br label %38

34:                                               ; preds = %6
  %35 = call noundef ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKN4llvm7msgpack7DocNodeES3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #8
  %36 = getelementptr inbounds nuw %"struct.std::pair", ptr %35, i32 0, i32 1
  %37 = call noundef zeroext i1 @_ZNK4llvm12function_refIFbRNS_7msgpack7DocNodeEEEclES3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %36)
  store i1 %37, ptr %7, align 1
  store i32 1, ptr %15, align 4
  br label %38

38:                                               ; preds = %34, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %39 = load i1, ptr %7, align 1
  ret i1 %39
}

declare ptr @_ZN4llvm7msgpack10MapDocNode4findENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKN4llvm7msgpack7DocNodeES3_EES8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %8 = load ptr, ptr %4, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !50
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm7msgpack10MapDocNode3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::msgpack::DocNode", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  %7 = call ptr @_ZNSt3mapIN4llvm7msgpack7DocNodeES2_St4lessIS2_ESaISt4pairIKS2_S2_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #8
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKN4llvm7msgpack7DocNodeES3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKN4llvm7msgpack7DocNodeES3_EE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier17verifyScalarEntryERNS_7msgpack10MapDocNodeENS_9StringRefEbNS4_4TypeENS_12function_refIFbRNS4_7DocNodeEEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %2, i64 %3, i1 noundef zeroext %4, i8 noundef zeroext %5, ptr noundef byval(%"class.llvm::function_ref") align 8 %6) #0 align 2 {
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca %"class.llvm::StringRef", align 8
  %14 = alloca %"class.llvm::function_ref", align 8
  %15 = alloca %class.anon, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %2, ptr %16, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %3, ptr %17, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !46
  %18 = zext i1 %4 to i8
  store i8 %18, ptr %11, align 1, !tbaa !42
  store i8 %5, ptr %12, align 1, !tbaa !10
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %10, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !17
  %21 = load i8, ptr %11, align 1, !tbaa !42, !range !15, !noundef !16
  %22 = trunc i8 %21 to i1
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #8
  %23 = getelementptr inbounds nuw %class.anon, ptr %15, i32 0, i32 0
  store ptr %19, ptr %23, align 8, !tbaa !53
  %24 = getelementptr inbounds nuw %class.anon, ptr %15, i32 0, i32 1
  %25 = load i8, ptr %12, align 1, !tbaa !10
  store i8 %25, ptr %24, align 8, !tbaa !55
  %26 = getelementptr inbounds nuw %class.anon, ptr %15, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !40
  call void @"_ZN4llvm12function_refIFbRNS_7msgpack7DocNodeEEEC2IZNS_6AMDGPU5HSAMD2V316MetadataVerifier17verifyScalarEntryERNS1_10MapDocNodeENS_9StringRefEbNS1_4TypeES5_E3$_0EEOT_PNSt9enable_ifIXntsr3std7is_sameINS_12remove_cvrefISG_E4typeES5_EE5valueEvE4typeEPNSI_IXooL_ZNSt17integral_constantIbLb0EE5valueEEsr3std14is_convertibleIDTclclsr3stdE7declvalISG_EEclL_ZSt7declvalIS3_EDTcl9__declvalISG_ELi0EEEvEEEEbEE5valueEvE4typeE"(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef null, ptr noundef null)
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = call noundef zeroext i1 @_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier11verifyEntryERNS_7msgpack10MapDocNodeENS_9StringRefEbNS_12function_refIFbRNS4_7DocNodeEEEE(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr %28, i64 %30, i1 noundef zeroext %22, ptr noundef byval(%"class.llvm::function_ref") align 8 %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #8
  ret i1 %31
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm12function_refIFbRNS_7msgpack7DocNodeEEEC2IZNS_6AMDGPU5HSAMD2V316MetadataVerifier17verifyScalarEntryERNS1_10MapDocNodeENS_9StringRefEbNS1_4TypeES5_E3$_0EEOT_PNSt9enable_ifIXntsr3std7is_sameINS_12remove_cvrefISG_E4typeES5_EE5valueEvE4typeEPNSI_IXooL_ZNSt17integral_constantIbLb0EE5valueEEsr3std14is_convertibleIDTclclsr3stdE7declvalISG_EEclL_ZSt7declvalIS3_EDTcl9__declvalISG_ELi0EEEvEEEEbEE5valueEvE4typeE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !33
  store ptr %1, ptr %6, align 8, !tbaa !41
  store ptr %2, ptr %7, align 8, !tbaa !41
  store ptr %3, ptr %8, align 8, !tbaa !41
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::function_ref", ptr %9, i32 0, i32 0
  store ptr @"_ZN4llvm12function_refIFbRNS_7msgpack7DocNodeEEE11callback_fnIZNS_6AMDGPU5HSAMD2V316MetadataVerifier17verifyScalarEntryERNS1_10MapDocNodeENS_9StringRefEbNS1_4TypeES5_E3$_0EEblS3_", ptr %10, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw %"class.llvm::function_ref", ptr %9, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !41
  %13 = ptrtoint ptr %12 to i64
  store i64 %13, ptr %11, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier18verifyIntegerEntryERNS_7msgpack10MapDocNodeENS_9StringRefEb(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %2, i64 %3, i1 noundef zeroext %4) #0 align 2 {
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca %"class.llvm::function_ref", align 8
  %12 = alloca %class.anon.0, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %14, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !46
  %15 = zext i1 %4 to i8
  store i8 %15, ptr %9, align 1, !tbaa !42
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !17
  %18 = load i8, ptr %9, align 1, !tbaa !42, !range !15, !noundef !16
  %19 = trunc i8 %18 to i1
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %20 = getelementptr inbounds nuw %class.anon.0, ptr %12, i32 0, i32 0
  store ptr %16, ptr %20, align 8, !tbaa !56
  call void @"_ZN4llvm12function_refIFbRNS_7msgpack7DocNodeEEEC2IZNS_6AMDGPU5HSAMD2V316MetadataVerifier18verifyIntegerEntryERNS1_10MapDocNodeENS_9StringRefEbE3$_0EEOT_PNSt9enable_ifIXntsr3std7is_sameINS_12remove_cvrefISF_E4typeES5_EE5valueEvE4typeEPNSH_IXooL_ZNSt17integral_constantIbLb0EE5valueEEsr3std14is_convertibleIDTclclsr3stdE7declvalISF_EEclL_ZSt7declvalIS3_EDTcl9__declvalISF_ELi0EEEvEEEEbEE5valueEvE4typeE"(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef null, ptr noundef null)
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = call noundef zeroext i1 @_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier11verifyEntryERNS_7msgpack10MapDocNodeENS_9StringRefEbNS_12function_refIFbRNS4_7DocNodeEEEE(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr %22, i64 %24, i1 noundef zeroext %19, ptr noundef byval(%"class.llvm::function_ref") align 8 %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  ret i1 %25
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm12function_refIFbRNS_7msgpack7DocNodeEEEC2IZNS_6AMDGPU5HSAMD2V316MetadataVerifier18verifyIntegerEntryERNS1_10MapDocNodeENS_9StringRefEbE3$_0EEOT_PNSt9enable_ifIXntsr3std7is_sameINS_12remove_cvrefISF_E4typeES5_EE5valueEvE4typeEPNSH_IXooL_ZNSt17integral_constantIbLb0EE5valueEEsr3std14is_convertibleIDTclclsr3stdE7declvalISF_EEclL_ZSt7declvalIS3_EDTcl9__declvalISF_ELi0EEEvEEEEbEE5valueEvE4typeE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !33
  store ptr %1, ptr %6, align 8, !tbaa !41
  store ptr %2, ptr %7, align 8, !tbaa !41
  store ptr %3, ptr %8, align 8, !tbaa !41
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::function_ref", ptr %9, i32 0, i32 0
  store ptr @"_ZN4llvm12function_refIFbRNS_7msgpack7DocNodeEEE11callback_fnIZNS_6AMDGPU5HSAMD2V316MetadataVerifier18verifyIntegerEntryERNS1_10MapDocNodeENS_9StringRefEbE3$_0EEblS3_", ptr %10, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw %"class.llvm::function_ref", ptr %9, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !41
  %13 = ptrtoint ptr %12 to i64
  store i64 %13, ptr %11, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier16verifyKernelArgsERNS_7msgpack7DocNodeE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::function_ref", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca %"class.llvm::function_ref", align 8
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = alloca %"class.llvm::StringRef", align 8
  %14 = alloca %"class.llvm::StringRef", align 8
  %15 = alloca %"class.llvm::function_ref", align 8
  %16 = alloca %class.anon.1, align 1
  %17 = alloca %"class.llvm::StringRef", align 8
  %18 = alloca %"class.llvm::StringRef", align 8
  %19 = alloca %"class.llvm::function_ref", align 8
  %20 = alloca %class.anon.2, align 1
  %21 = alloca %"class.llvm::StringRef", align 8
  %22 = alloca %"class.llvm::function_ref", align 8
  %23 = alloca %class.anon.4, align 1
  %24 = alloca %"class.llvm::StringRef", align 8
  %25 = alloca %"class.llvm::function_ref", align 8
  %26 = alloca %class.anon.6, align 1
  %27 = alloca %"class.llvm::StringRef", align 8
  %28 = alloca %"class.llvm::function_ref", align 8
  %29 = alloca %"class.llvm::StringRef", align 8
  %30 = alloca %"class.llvm::function_ref", align 8
  %31 = alloca %"class.llvm::StringRef", align 8
  %32 = alloca %"class.llvm::function_ref", align 8
  %33 = alloca %"class.llvm::StringRef", align 8
  %34 = alloca %"class.llvm::function_ref", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %5, align 8, !tbaa !8
  %37 = call noundef zeroext i1 @_ZNK4llvm7msgpack7DocNode5isMapEv(ptr noundef nonnull align 8 dereferenceable(24) %36)
  br i1 %37, label %39, label %38

38:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %151

39:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %40 = load ptr, ptr %5, align 8, !tbaa !8
  %41 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm7msgpack7DocNode6getMapEb(ptr noundef nonnull align 8 dereferenceable(24) %40, i1 noundef zeroext false)
  store ptr %41, ptr %6, align 8, !tbaa !46
  %42 = load ptr, ptr %6, align 8, !tbaa !46
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.1)
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12function_refIFbRNS_7msgpack7DocNodeEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #8
  %43 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = call noundef zeroext i1 @_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier17verifyScalarEntryERNS_7msgpack10MapDocNodeENS_9StringRefEbNS4_4TypeENS_12function_refIFbRNS4_7DocNodeEEEE(ptr noundef nonnull align 1 dereferenceable(1) %35, ptr noundef nonnull align 8 dereferenceable(24) %42, ptr %44, i64 %46, i1 noundef zeroext false, i8 noundef zeroext 5, ptr noundef byval(%"class.llvm::function_ref") align 8 %8)
  br i1 %47, label %49, label %48

48:                                               ; preds = %39
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %150

49:                                               ; preds = %39
  %50 = load ptr, ptr %6, align 8, !tbaa !46
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.2)
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12function_refIFbRNS_7msgpack7DocNodeEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #8
  %51 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  %55 = call noundef zeroext i1 @_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier17verifyScalarEntryERNS_7msgpack10MapDocNodeENS_9StringRefEbNS4_4TypeENS_12function_refIFbRNS4_7DocNodeEEEE(ptr noundef nonnull align 1 dereferenceable(1) %35, ptr noundef nonnull align 8 dereferenceable(24) %50, ptr %52, i64 %54, i1 noundef zeroext false, i8 noundef zeroext 5, ptr noundef byval(%"class.llvm::function_ref") align 8 %11)
  br i1 %55, label %57, label %56

56:                                               ; preds = %49
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %150

57:                                               ; preds = %49
  %58 = load ptr, ptr %6, align 8, !tbaa !46
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef @.str.3)
  %59 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %62 = load i64, ptr %61, align 8
  %63 = call noundef zeroext i1 @_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier18verifyIntegerEntryERNS_7msgpack10MapDocNodeENS_9StringRefEb(ptr noundef nonnull align 1 dereferenceable(1) %35, ptr noundef nonnull align 8 dereferenceable(24) %58, ptr %60, i64 %62, i1 noundef zeroext true)
  br i1 %63, label %65, label %64

64:                                               ; preds = %57
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %150

65:                                               ; preds = %57
  %66 = load ptr, ptr %6, align 8, !tbaa !46
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @.str.4)
  %67 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %70 = load i64, ptr %69, align 8
  %71 = call noundef zeroext i1 @_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier18verifyIntegerEntryERNS_7msgpack10MapDocNodeENS_9StringRefEb(ptr noundef nonnull align 1 dereferenceable(1) %35, ptr noundef nonnull align 8 dereferenceable(24) %66, ptr %68, i64 %70, i1 noundef zeroext true)
  br i1 %71, label %73, label %72

72:                                               ; preds = %65
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %150

73:                                               ; preds = %65
  %74 = load ptr, ptr %6, align 8, !tbaa !46
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef @.str.5)
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #8
  call void @"_ZN4llvm12function_refIFbRNS_7msgpack7DocNodeEEEC2IZNS_6AMDGPU5HSAMD2V316MetadataVerifier16verifyKernelArgsES3_E3$_0EEOT_PNSt9enable_ifIXntsr3std7is_sameINS_12remove_cvrefISC_E4typeES5_EE5valueEvE4typeEPNSE_IXooL_ZNSt17integral_constantIbLb0EE5valueEEsr3std14is_convertibleIDTclclsr3stdE7declvalISC_EEclL_ZSt7declvalIS3_EDTcl9__declvalISC_ELi0EEEvEEEEbEE5valueEvE4typeE"(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef null, ptr noundef null)
  %75 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %78 = load i64, ptr %77, align 8
  %79 = call noundef zeroext i1 @_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier17verifyScalarEntryERNS_7msgpack10MapDocNodeENS_9StringRefEbNS4_4TypeENS_12function_refIFbRNS4_7DocNodeEEEE(ptr noundef nonnull align 1 dereferenceable(1) %35, ptr noundef nonnull align 8 dereferenceable(24) %74, ptr %76, i64 %78, i1 noundef zeroext true, i8 noundef zeroext 5, ptr noundef byval(%"class.llvm::function_ref") align 8 %15)
  %80 = xor i1 %79, true
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #8
  br i1 %80, label %81, label %82

81:                                               ; preds = %73
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %150

82:                                               ; preds = %73
  %83 = load ptr, ptr %6, align 8, !tbaa !46
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef @.str.6)
  %84 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %87 = load i64, ptr %86, align 8
  %88 = call noundef zeroext i1 @_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier18verifyIntegerEntryERNS_7msgpack10MapDocNodeENS_9StringRefEb(ptr noundef nonnull align 1 dereferenceable(1) %35, ptr noundef nonnull align 8 dereferenceable(24) %83, ptr %85, i64 %87, i1 noundef zeroext false)
  br i1 %88, label %90, label %89

89:                                               ; preds = %82
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %150

90:                                               ; preds = %82
  %91 = load ptr, ptr %6, align 8, !tbaa !46
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef @.str.7)
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #8
  call void @"_ZN4llvm12function_refIFbRNS_7msgpack7DocNodeEEEC2IZNS_6AMDGPU5HSAMD2V316MetadataVerifier16verifyKernelArgsES3_E3$_1EEOT_PNSt9enable_ifIXntsr3std7is_sameINS_12remove_cvrefISC_E4typeES5_EE5valueEvE4typeEPNSE_IXooL_ZNSt17integral_constantIbLb0EE5valueEEsr3std14is_convertibleIDTclclsr3stdE7declvalISC_EEclL_ZSt7declvalIS3_EDTcl9__declvalISC_ELi0EEEvEEEEbEE5valueEvE4typeE"(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef null, ptr noundef null)
  %92 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %95 = load i64, ptr %94, align 8
  %96 = call noundef zeroext i1 @_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier17verifyScalarEntryERNS_7msgpack10MapDocNodeENS_9StringRefEbNS4_4TypeENS_12function_refIFbRNS4_7DocNodeEEEE(ptr noundef nonnull align 1 dereferenceable(1) %35, ptr noundef nonnull align 8 dereferenceable(24) %91, ptr %93, i64 %95, i1 noundef zeroext false, i8 noundef zeroext 5, ptr noundef byval(%"class.llvm::function_ref") align 8 %19)
  %97 = xor i1 %96, true
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #8
  br i1 %97, label %98, label %99

98:                                               ; preds = %90
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %150

99:                                               ; preds = %90
  %100 = load ptr, ptr %6, align 8, !tbaa !46
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef @.str.8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #8
  call void @"_ZN4llvm12function_refIFbRNS_7msgpack7DocNodeEEEC2IZNS_6AMDGPU5HSAMD2V316MetadataVerifier16verifyKernelArgsES3_E3$_2EEOT_PNSt9enable_ifIXntsr3std7is_sameINS_12remove_cvrefISC_E4typeES5_EE5valueEvE4typeEPNSE_IXooL_ZNSt17integral_constantIbLb0EE5valueEEsr3std14is_convertibleIDTclclsr3stdE7declvalISC_EEclL_ZSt7declvalIS3_EDTcl9__declvalISC_ELi0EEEvEEEEbEE5valueEvE4typeE"(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef null, ptr noundef null)
  %101 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 1
  %104 = load i64, ptr %103, align 8
  %105 = call noundef zeroext i1 @_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier17verifyScalarEntryERNS_7msgpack10MapDocNodeENS_9StringRefEbNS4_4TypeENS_12function_refIFbRNS4_7DocNodeEEEE(ptr noundef nonnull align 1 dereferenceable(1) %35, ptr noundef nonnull align 8 dereferenceable(24) %100, ptr %102, i64 %104, i1 noundef zeroext false, i8 noundef zeroext 5, ptr noundef byval(%"class.llvm::function_ref") align 8 %22)
  %106 = xor i1 %105, true
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #8
  br i1 %106, label %107, label %108

107:                                              ; preds = %99
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %150

108:                                              ; preds = %99
  %109 = load ptr, ptr %6, align 8, !tbaa !46
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef @.str.9)
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #8
  call void @"_ZN4llvm12function_refIFbRNS_7msgpack7DocNodeEEEC2IZNS_6AMDGPU5HSAMD2V316MetadataVerifier16verifyKernelArgsES3_E3$_3EEOT_PNSt9enable_ifIXntsr3std7is_sameINS_12remove_cvrefISC_E4typeES5_EE5valueEvE4typeEPNSE_IXooL_ZNSt17integral_constantIbLb0EE5valueEEsr3std14is_convertibleIDTclclsr3stdE7declvalISC_EEclL_ZSt7declvalIS3_EDTcl9__declvalISC_ELi0EEEvEEEEbEE5valueEvE4typeE"(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef null, ptr noundef null)
  %110 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 1
  %113 = load i64, ptr %112, align 8
  %114 = call noundef zeroext i1 @_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier17verifyScalarEntryERNS_7msgpack10MapDocNodeENS_9StringRefEbNS4_4TypeENS_12function_refIFbRNS4_7DocNodeEEEE(ptr noundef nonnull align 1 dereferenceable(1) %35, ptr noundef nonnull align 8 dereferenceable(24) %109, ptr %111, i64 %113, i1 noundef zeroext false, i8 noundef zeroext 5, ptr noundef byval(%"class.llvm::function_ref") align 8 %25)
  %115 = xor i1 %114, true
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #8
  br i1 %115, label %116, label %117

116:                                              ; preds = %108
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %150

117:                                              ; preds = %108
  %118 = load ptr, ptr %6, align 8, !tbaa !46
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef @.str.10)
  call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12function_refIFbRNS_7msgpack7DocNodeEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #8
  %119 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 1
  %122 = load i64, ptr %121, align 8
  %123 = call noundef zeroext i1 @_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier17verifyScalarEntryERNS_7msgpack10MapDocNodeENS_9StringRefEbNS4_4TypeENS_12function_refIFbRNS4_7DocNodeEEEE(ptr noundef nonnull align 1 dereferenceable(1) %35, ptr noundef nonnull align 8 dereferenceable(24) %118, ptr %120, i64 %122, i1 noundef zeroext false, i8 noundef zeroext 3, ptr noundef byval(%"class.llvm::function_ref") align 8 %28)
  br i1 %123, label %125, label %124

124:                                              ; preds = %117
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %150

125:                                              ; preds = %117
  %126 = load ptr, ptr %6, align 8, !tbaa !46
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef @.str.11)
  call void @llvm.memset.p0.i64(ptr align 8 %30, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12function_refIFbRNS_7msgpack7DocNodeEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #8
  %127 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 1
  %130 = load i64, ptr %129, align 8
  %131 = call noundef zeroext i1 @_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier17verifyScalarEntryERNS_7msgpack10MapDocNodeENS_9StringRefEbNS4_4TypeENS_12function_refIFbRNS4_7DocNodeEEEE(ptr noundef nonnull align 1 dereferenceable(1) %35, ptr noundef nonnull align 8 dereferenceable(24) %126, ptr %128, i64 %130, i1 noundef zeroext false, i8 noundef zeroext 3, ptr noundef byval(%"class.llvm::function_ref") align 8 %30)
  br i1 %131, label %133, label %132

132:                                              ; preds = %125
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %150

133:                                              ; preds = %125
  %134 = load ptr, ptr %6, align 8, !tbaa !46
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef @.str.12)
  call void @llvm.memset.p0.i64(ptr align 8 %32, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12function_refIFbRNS_7msgpack7DocNodeEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #8
  %135 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 1
  %138 = load i64, ptr %137, align 8
  %139 = call noundef zeroext i1 @_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier17verifyScalarEntryERNS_7msgpack10MapDocNodeENS_9StringRefEbNS4_4TypeENS_12function_refIFbRNS4_7DocNodeEEEE(ptr noundef nonnull align 1 dereferenceable(1) %35, ptr noundef nonnull align 8 dereferenceable(24) %134, ptr %136, i64 %138, i1 noundef zeroext false, i8 noundef zeroext 3, ptr noundef byval(%"class.llvm::function_ref") align 8 %32)
  br i1 %139, label %141, label %140

140:                                              ; preds = %133
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %150

141:                                              ; preds = %133
  %142 = load ptr, ptr %6, align 8, !tbaa !46
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef @.str.13)
  call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12function_refIFbRNS_7msgpack7DocNodeEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #8
  %143 = getelementptr inbounds nuw { ptr, i64 }, ptr %33, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw { ptr, i64 }, ptr %33, i32 0, i32 1
  %146 = load i64, ptr %145, align 8
  %147 = call noundef zeroext i1 @_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier17verifyScalarEntryERNS_7msgpack10MapDocNodeENS_9StringRefEbNS4_4TypeENS_12function_refIFbRNS4_7DocNodeEEEE(ptr noundef nonnull align 1 dereferenceable(1) %35, ptr noundef nonnull align 8 dereferenceable(24) %142, ptr %144, i64 %146, i1 noundef zeroext false, i8 noundef zeroext 3, ptr noundef byval(%"class.llvm::function_ref") align 8 %34)
  br i1 %147, label %149, label %148

148:                                              ; preds = %141
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %150

149:                                              ; preds = %141
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %150

150:                                              ; preds = %149, %148, %140, %132, %124, %116, %107, %98, %89, %81, %72, %64, %56, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %151

151:                                              ; preds = %150, %38
  %152 = load i1, ptr %3, align 1
  ret i1 %152
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm7msgpack7DocNode5isMapEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i8 @_ZNK4llvm7msgpack7DocNode7getKindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = icmp eq i8 %4, 8
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm7msgpack7DocNode6getMapEb(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !42
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef zeroext i8 @_ZNK4llvm7msgpack7DocNode7getKindEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %8 = icmp ne i8 %7, 8
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZN4llvm7msgpack7DocNode12convertToMapEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  br label %10

10:                                               ; preds = %9, %2
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm12function_refIFbRNS_7msgpack7DocNodeEEEC2IZNS_6AMDGPU5HSAMD2V316MetadataVerifier16verifyKernelArgsES3_E3$_0EEOT_PNSt9enable_ifIXntsr3std7is_sameINS_12remove_cvrefISC_E4typeES5_EE5valueEvE4typeEPNSE_IXooL_ZNSt17integral_constantIbLb0EE5valueEEsr3std14is_convertibleIDTclclsr3stdE7declvalISC_EEclL_ZSt7declvalIS3_EDTcl9__declvalISC_ELi0EEEvEEEEbEE5valueEvE4typeE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !33
  store ptr %1, ptr %6, align 8, !tbaa !41
  store ptr %2, ptr %7, align 8, !tbaa !41
  store ptr %3, ptr %8, align 8, !tbaa !41
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::function_ref", ptr %9, i32 0, i32 0
  store ptr @"_ZN4llvm12function_refIFbRNS_7msgpack7DocNodeEEE11callback_fnIZNS_6AMDGPU5HSAMD2V316MetadataVerifier16verifyKernelArgsES3_E3$_0EEblS3_", ptr %10, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw %"class.llvm::function_ref", ptr %9, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !41
  %13 = ptrtoint ptr %12 to i64
  store i64 %13, ptr %11, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm12function_refIFbRNS_7msgpack7DocNodeEEEC2IZNS_6AMDGPU5HSAMD2V316MetadataVerifier16verifyKernelArgsES3_E3$_1EEOT_PNSt9enable_ifIXntsr3std7is_sameINS_12remove_cvrefISC_E4typeES5_EE5valueEvE4typeEPNSE_IXooL_ZNSt17integral_constantIbLb0EE5valueEEsr3std14is_convertibleIDTclclsr3stdE7declvalISC_EEclL_ZSt7declvalIS3_EDTcl9__declvalISC_ELi0EEEvEEEEbEE5valueEvE4typeE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !33
  store ptr %1, ptr %6, align 8, !tbaa !41
  store ptr %2, ptr %7, align 8, !tbaa !41
  store ptr %3, ptr %8, align 8, !tbaa !41
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::function_ref", ptr %9, i32 0, i32 0
  store ptr @"_ZN4llvm12function_refIFbRNS_7msgpack7DocNodeEEE11callback_fnIZNS_6AMDGPU5HSAMD2V316MetadataVerifier16verifyKernelArgsES3_E3$_1EEblS3_", ptr %10, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw %"class.llvm::function_ref", ptr %9, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !41
  %13 = ptrtoint ptr %12 to i64
  store i64 %13, ptr %11, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm12function_refIFbRNS_7msgpack7DocNodeEEEC2IZNS_6AMDGPU5HSAMD2V316MetadataVerifier16verifyKernelArgsES3_E3$_2EEOT_PNSt9enable_ifIXntsr3std7is_sameINS_12remove_cvrefISC_E4typeES5_EE5valueEvE4typeEPNSE_IXooL_ZNSt17integral_constantIbLb0EE5valueEEsr3std14is_convertibleIDTclclsr3stdE7declvalISC_EEclL_ZSt7declvalIS3_EDTcl9__declvalISC_ELi0EEEvEEEEbEE5valueEvE4typeE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !33
  store ptr %1, ptr %6, align 8, !tbaa !41
  store ptr %2, ptr %7, align 8, !tbaa !41
  store ptr %3, ptr %8, align 8, !tbaa !41
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::function_ref", ptr %9, i32 0, i32 0
  store ptr @"_ZN4llvm12function_refIFbRNS_7msgpack7DocNodeEEE11callback_fnIZNS_6AMDGPU5HSAMD2V316MetadataVerifier16verifyKernelArgsES3_E3$_2EEblS3_", ptr %10, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw %"class.llvm::function_ref", ptr %9, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !41
  %13 = ptrtoint ptr %12 to i64
  store i64 %13, ptr %11, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm12function_refIFbRNS_7msgpack7DocNodeEEEC2IZNS_6AMDGPU5HSAMD2V316MetadataVerifier16verifyKernelArgsES3_E3$_3EEOT_PNSt9enable_ifIXntsr3std7is_sameINS_12remove_cvrefISC_E4typeES5_EE5valueEvE4typeEPNSE_IXooL_ZNSt17integral_constantIbLb0EE5valueEEsr3std14is_convertibleIDTclclsr3stdE7declvalISC_EEclL_ZSt7declvalIS3_EDTcl9__declvalISC_ELi0EEEvEEEEbEE5valueEvE4typeE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !33
  store ptr %1, ptr %6, align 8, !tbaa !41
  store ptr %2, ptr %7, align 8, !tbaa !41
  store ptr %3, ptr %8, align 8, !tbaa !41
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::function_ref", ptr %9, i32 0, i32 0
  store ptr @"_ZN4llvm12function_refIFbRNS_7msgpack7DocNodeEEE11callback_fnIZNS_6AMDGPU5HSAMD2V316MetadataVerifier16verifyKernelArgsES3_E3$_3EEblS3_", ptr %10, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw %"class.llvm::function_ref", ptr %9, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !41
  %13 = ptrtoint ptr %12 to i64
  store i64 %13, ptr %11, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier12verifyKernelERNS_7msgpack7DocNodeE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::function_ref", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca %"class.llvm::function_ref", align 8
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = alloca %"class.llvm::function_ref", align 8
  %14 = alloca %class.anon.8, align 1
  %15 = alloca %"class.llvm::StringRef", align 8
  %16 = alloca %"class.llvm::function_ref", align 8
  %17 = alloca %class.anon.10, align 8
  %18 = alloca %"class.llvm::StringRef", align 8
  %19 = alloca %"class.llvm::function_ref", align 8
  %20 = alloca %class.anon.11, align 8
  %21 = alloca %"class.llvm::StringRef", align 8
  %22 = alloca %"class.llvm::function_ref", align 8
  %23 = alloca %class.anon.12, align 8
  %24 = alloca %"class.llvm::StringRef", align 8
  %25 = alloca %"class.llvm::function_ref", align 8
  %26 = alloca %class.anon.13, align 8
  %27 = alloca %"class.llvm::StringRef", align 8
  %28 = alloca %"class.llvm::function_ref", align 8
  %29 = alloca %"class.llvm::StringRef", align 8
  %30 = alloca %"class.llvm::function_ref", align 8
  %31 = alloca %"class.llvm::StringRef", align 8
  %32 = alloca %"class.llvm::StringRef", align 8
  %33 = alloca %"class.llvm::StringRef", align 8
  %34 = alloca %"class.llvm::StringRef", align 8
  %35 = alloca %"class.llvm::function_ref", align 8
  %36 = alloca %"class.llvm::StringRef", align 8
  %37 = alloca %"class.llvm::StringRef", align 8
  %38 = alloca %"class.llvm::StringRef", align 8
  %39 = alloca %"class.llvm::StringRef", align 8
  %40 = alloca %"class.llvm::StringRef", align 8
  %41 = alloca %"class.llvm::StringRef", align 8
  %42 = alloca %"class.llvm::StringRef", align 8
  %43 = alloca %"class.llvm::StringRef", align 8
  %44 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  %45 = load ptr, ptr %4, align 8
  %46 = load ptr, ptr %5, align 8, !tbaa !8
  %47 = call noundef zeroext i1 @_ZNK4llvm7msgpack7DocNode5isMapEv(ptr noundef nonnull align 8 dereferenceable(24) %46)
  br i1 %47, label %49, label %48

48:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %238

49:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %50 = load ptr, ptr %5, align 8, !tbaa !8
  %51 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm7msgpack7DocNode6getMapEb(ptr noundef nonnull align 8 dereferenceable(24) %50, i1 noundef zeroext false)
  store ptr %51, ptr %6, align 8, !tbaa !46
  %52 = load ptr, ptr %6, align 8, !tbaa !46
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.1)
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12function_refIFbRNS_7msgpack7DocNodeEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #8
  %53 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %56 = load i64, ptr %55, align 8
  %57 = call noundef zeroext i1 @_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier17verifyScalarEntryERNS_7msgpack10MapDocNodeENS_9StringRefEbNS4_4TypeENS_12function_refIFbRNS4_7DocNodeEEEE(ptr noundef nonnull align 1 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(24) %52, ptr %54, i64 %56, i1 noundef zeroext true, i8 noundef zeroext 5, ptr noundef byval(%"class.llvm::function_ref") align 8 %8)
  br i1 %57, label %59, label %58

58:                                               ; preds = %49
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %237

59:                                               ; preds = %49
  %60 = load ptr, ptr %6, align 8, !tbaa !46
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.14)
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12function_refIFbRNS_7msgpack7DocNodeEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #8
  %61 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %64 = load i64, ptr %63, align 8
  %65 = call noundef zeroext i1 @_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier17verifyScalarEntryERNS_7msgpack10MapDocNodeENS_9StringRefEbNS4_4TypeENS_12function_refIFbRNS4_7DocNodeEEEE(ptr noundef nonnull align 1 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(24) %60, ptr %62, i64 %64, i1 noundef zeroext true, i8 noundef zeroext 5, ptr noundef byval(%"class.llvm::function_ref") align 8 %11)
  br i1 %65, label %67, label %66

66:                                               ; preds = %59
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %237

67:                                               ; preds = %59
  %68 = load ptr, ptr %6, align 8, !tbaa !46
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef @.str.15)
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  call void @"_ZN4llvm12function_refIFbRNS_7msgpack7DocNodeEEEC2IZNS_6AMDGPU5HSAMD2V316MetadataVerifier12verifyKernelES3_E3$_0EEOT_PNSt9enable_ifIXntsr3std7is_sameINS_12remove_cvrefISC_E4typeES5_EE5valueEvE4typeEPNSE_IXooL_ZNSt17integral_constantIbLb0EE5valueEEsr3std14is_convertibleIDTclclsr3stdE7declvalISC_EEclL_ZSt7declvalIS3_EDTcl9__declvalISC_ELi0EEEvEEEEbEE5valueEvE4typeE"(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef null, ptr noundef null)
  %69 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %72 = load i64, ptr %71, align 8
  %73 = call noundef zeroext i1 @_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier17verifyScalarEntryERNS_7msgpack10MapDocNodeENS_9StringRefEbNS4_4TypeENS_12function_refIFbRNS4_7DocNodeEEEE(ptr noundef nonnull align 1 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(24) %68, ptr %70, i64 %72, i1 noundef zeroext false, i8 noundef zeroext 5, ptr noundef byval(%"class.llvm::function_ref") align 8 %13)
  %74 = xor i1 %73, true
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
  br i1 %74, label %75, label %76

75:                                               ; preds = %67
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %237

76:                                               ; preds = %67
  %77 = load ptr, ptr %6, align 8, !tbaa !46
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str.16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %78 = getelementptr inbounds nuw %class.anon.10, ptr %17, i32 0, i32 0
  store ptr %45, ptr %78, align 8, !tbaa !58
  call void @"_ZN4llvm12function_refIFbRNS_7msgpack7DocNodeEEEC2IZNS_6AMDGPU5HSAMD2V316MetadataVerifier12verifyKernelES3_E3$_1EEOT_PNSt9enable_ifIXntsr3std7is_sameINS_12remove_cvrefISC_E4typeES5_EE5valueEvE4typeEPNSE_IXooL_ZNSt17integral_constantIbLb0EE5valueEEsr3std14is_convertibleIDTclclsr3stdE7declvalISC_EEclL_ZSt7declvalIS3_EDTcl9__declvalISC_ELi0EEEvEEEEbEE5valueEvE4typeE"(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef null, ptr noundef null)
  %79 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %82 = load i64, ptr %81, align 8
  %83 = call noundef zeroext i1 @_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier11verifyEntryERNS_7msgpack10MapDocNodeENS_9StringRefEbNS_12function_refIFbRNS4_7DocNodeEEEE(ptr noundef nonnull align 1 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(24) %77, ptr %80, i64 %82, i1 noundef zeroext false, ptr noundef byval(%"class.llvm::function_ref") align 8 %16)
  %84 = xor i1 %83, true
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  br i1 %84, label %85, label %86

85:                                               ; preds = %76
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %237

86:                                               ; preds = %76
  %87 = load ptr, ptr %6, align 8, !tbaa !46
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef @.str.17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %88 = getelementptr inbounds nuw %class.anon.11, ptr %20, i32 0, i32 0
  store ptr %45, ptr %88, align 8, !tbaa !60
  call void @"_ZN4llvm12function_refIFbRNS_7msgpack7DocNodeEEEC2IZNS_6AMDGPU5HSAMD2V316MetadataVerifier12verifyKernelES3_E3$_2EEOT_PNSt9enable_ifIXntsr3std7is_sameINS_12remove_cvrefISC_E4typeES5_EE5valueEvE4typeEPNSE_IXooL_ZNSt17integral_constantIbLb0EE5valueEEsr3std14is_convertibleIDTclclsr3stdE7declvalISC_EEclL_ZSt7declvalIS3_EDTcl9__declvalISC_ELi0EEEvEEEEbEE5valueEvE4typeE"(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef null, ptr noundef null)
  %89 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %92 = load i64, ptr %91, align 8
  %93 = call noundef zeroext i1 @_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier11verifyEntryERNS_7msgpack10MapDocNodeENS_9StringRefEbNS_12function_refIFbRNS4_7DocNodeEEEE(ptr noundef nonnull align 1 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(24) %87, ptr %90, i64 %92, i1 noundef zeroext false, ptr noundef byval(%"class.llvm::function_ref") align 8 %19)
  %94 = xor i1 %93, true
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  br i1 %94, label %95, label %96

95:                                               ; preds = %86
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %237

96:                                               ; preds = %86
  %97 = load ptr, ptr %6, align 8, !tbaa !46
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef @.str.18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %98 = getelementptr inbounds nuw %class.anon.12, ptr %23, i32 0, i32 0
  store ptr %45, ptr %98, align 8, !tbaa !62
  call void @"_ZN4llvm12function_refIFbRNS_7msgpack7DocNodeEEEC2IZNS_6AMDGPU5HSAMD2V316MetadataVerifier12verifyKernelES3_E3$_3EEOT_PNSt9enable_ifIXntsr3std7is_sameINS_12remove_cvrefISC_E4typeES5_EE5valueEvE4typeEPNSE_IXooL_ZNSt17integral_constantIbLb0EE5valueEEsr3std14is_convertibleIDTclclsr3stdE7declvalISC_EEclL_ZSt7declvalIS3_EDTcl9__declvalISC_ELi0EEEvEEEEbEE5valueEvE4typeE"(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef null, ptr noundef null)
  %99 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 1
  %102 = load i64, ptr %101, align 8
  %103 = call noundef zeroext i1 @_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier11verifyEntryERNS_7msgpack10MapDocNodeENS_9StringRefEbNS_12function_refIFbRNS4_7DocNodeEEEE(ptr noundef nonnull align 1 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(24) %97, ptr %100, i64 %102, i1 noundef zeroext false, ptr noundef byval(%"class.llvm::function_ref") align 8 %22)
  %104 = xor i1 %103, true
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  br i1 %104, label %105, label %106

105:                                              ; preds = %96
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %237

106:                                              ; preds = %96
  %107 = load ptr, ptr %6, align 8, !tbaa !46
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef @.str.19)
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %108 = getelementptr inbounds nuw %class.anon.13, ptr %26, i32 0, i32 0
  store ptr %45, ptr %108, align 8, !tbaa !64
  call void @"_ZN4llvm12function_refIFbRNS_7msgpack7DocNodeEEEC2IZNS_6AMDGPU5HSAMD2V316MetadataVerifier12verifyKernelES3_E3$_4EEOT_PNSt9enable_ifIXntsr3std7is_sameINS_12remove_cvrefISC_E4typeES5_EE5valueEvE4typeEPNSE_IXooL_ZNSt17integral_constantIbLb0EE5valueEEsr3std14is_convertibleIDTclclsr3stdE7declvalISC_EEclL_ZSt7declvalIS3_EDTcl9__declvalISC_ELi0EEEvEEEEbEE5valueEvE4typeE"(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef null, ptr noundef null)
  %109 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 1
  %112 = load i64, ptr %111, align 8
  %113 = call noundef zeroext i1 @_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier11verifyEntryERNS_7msgpack10MapDocNodeENS_9StringRefEbNS_12function_refIFbRNS4_7DocNodeEEEE(ptr noundef nonnull align 1 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(24) %107, ptr %110, i64 %112, i1 noundef zeroext false, ptr noundef byval(%"class.llvm::function_ref") align 8 %25)
  %114 = xor i1 %113, true
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  br i1 %114, label %115, label %116

115:                                              ; preds = %106
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %237

116:                                              ; preds = %106
  %117 = load ptr, ptr %6, align 8, !tbaa !46
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef @.str.20)
  call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12function_refIFbRNS_7msgpack7DocNodeEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #8
  %118 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 1
  %121 = load i64, ptr %120, align 8
  %122 = call noundef zeroext i1 @_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier17verifyScalarEntryERNS_7msgpack10MapDocNodeENS_9StringRefEbNS4_4TypeENS_12function_refIFbRNS4_7DocNodeEEEE(ptr noundef nonnull align 1 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(24) %117, ptr %119, i64 %121, i1 noundef zeroext false, i8 noundef zeroext 5, ptr noundef byval(%"class.llvm::function_ref") align 8 %28)
  br i1 %122, label %124, label %123

123:                                              ; preds = %116
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %237

124:                                              ; preds = %116
  %125 = load ptr, ptr %6, align 8, !tbaa !46
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef @.str.21)
  call void @llvm.memset.p0.i64(ptr align 8 %30, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12function_refIFbRNS_7msgpack7DocNodeEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #8
  %126 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 1
  %129 = load i64, ptr %128, align 8
  %130 = call noundef zeroext i1 @_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier17verifyScalarEntryERNS_7msgpack10MapDocNodeENS_9StringRefEbNS4_4TypeENS_12function_refIFbRNS4_7DocNodeEEEE(ptr noundef nonnull align 1 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(24) %125, ptr %127, i64 %129, i1 noundef zeroext false, i8 noundef zeroext 5, ptr noundef byval(%"class.llvm::function_ref") align 8 %30)
  br i1 %130, label %132, label %131

131:                                              ; preds = %124
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %237

132:                                              ; preds = %124
  %133 = load ptr, ptr %6, align 8, !tbaa !46
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef @.str.22)
  %134 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 1
  %137 = load i64, ptr %136, align 8
  %138 = call noundef zeroext i1 @_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier18verifyIntegerEntryERNS_7msgpack10MapDocNodeENS_9StringRefEb(ptr noundef nonnull align 1 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(24) %133, ptr %135, i64 %137, i1 noundef zeroext true)
  br i1 %138, label %140, label %139

139:                                              ; preds = %132
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %237

140:                                              ; preds = %132
  %141 = load ptr, ptr %6, align 8, !tbaa !46
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef @.str.23)
  %142 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 1
  %145 = load i64, ptr %144, align 8
  %146 = call noundef zeroext i1 @_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier18verifyIntegerEntryERNS_7msgpack10MapDocNodeENS_9StringRefEb(ptr noundef nonnull align 1 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(24) %141, ptr %143, i64 %145, i1 noundef zeroext true)
  br i1 %146, label %148, label %147

147:                                              ; preds = %140
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %237

148:                                              ; preds = %140
  %149 = load ptr, ptr %6, align 8, !tbaa !46
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef @.str.24)
  %150 = getelementptr inbounds nuw { ptr, i64 }, ptr %33, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw { ptr, i64 }, ptr %33, i32 0, i32 1
  %153 = load i64, ptr %152, align 8
  %154 = call noundef zeroext i1 @_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier18verifyIntegerEntryERNS_7msgpack10MapDocNodeENS_9StringRefEb(ptr noundef nonnull align 1 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(24) %149, ptr %151, i64 %153, i1 noundef zeroext true)
  br i1 %154, label %156, label %155

155:                                              ; preds = %148
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %237

156:                                              ; preds = %148
  %157 = load ptr, ptr %6, align 8, !tbaa !46
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef @.str.25)
  call void @llvm.memset.p0.i64(ptr align 8 %35, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12function_refIFbRNS_7msgpack7DocNodeEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %35) #8
  %158 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 1
  %161 = load i64, ptr %160, align 8
  %162 = call noundef zeroext i1 @_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier17verifyScalarEntryERNS_7msgpack10MapDocNodeENS_9StringRefEbNS4_4TypeENS_12function_refIFbRNS4_7DocNodeEEEE(ptr noundef nonnull align 1 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(24) %157, ptr %159, i64 %161, i1 noundef zeroext false, i8 noundef zeroext 3, ptr noundef byval(%"class.llvm::function_ref") align 8 %35)
  br i1 %162, label %164, label %163

163:                                              ; preds = %156
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %237

164:                                              ; preds = %156
  %165 = load ptr, ptr %6, align 8, !tbaa !46
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef @.str.26)
  %166 = getelementptr inbounds nuw { ptr, i64 }, ptr %36, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw { ptr, i64 }, ptr %36, i32 0, i32 1
  %169 = load i64, ptr %168, align 8
  %170 = call noundef zeroext i1 @_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier18verifyIntegerEntryERNS_7msgpack10MapDocNodeENS_9StringRefEb(ptr noundef nonnull align 1 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(24) %165, ptr %167, i64 %169, i1 noundef zeroext false)
  br i1 %170, label %172, label %171

171:                                              ; preds = %164
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %237

172:                                              ; preds = %164
  %173 = load ptr, ptr %6, align 8, !tbaa !46
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef @.str.27)
  %174 = getelementptr inbounds nuw { ptr, i64 }, ptr %37, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw { ptr, i64 }, ptr %37, i32 0, i32 1
  %177 = load i64, ptr %176, align 8
  %178 = call noundef zeroext i1 @_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier18verifyIntegerEntryERNS_7msgpack10MapDocNodeENS_9StringRefEb(ptr noundef nonnull align 1 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(24) %173, ptr %175, i64 %177, i1 noundef zeroext true)
  br i1 %178, label %180, label %179

179:                                              ; preds = %172
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %237

180:                                              ; preds = %172
  %181 = load ptr, ptr %6, align 8, !tbaa !46
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef @.str.28)
  %182 = getelementptr inbounds nuw { ptr, i64 }, ptr %38, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw { ptr, i64 }, ptr %38, i32 0, i32 1
  %185 = load i64, ptr %184, align 8
  %186 = call noundef zeroext i1 @_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier18verifyIntegerEntryERNS_7msgpack10MapDocNodeENS_9StringRefEb(ptr noundef nonnull align 1 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(24) %181, ptr %183, i64 %185, i1 noundef zeroext true)
  br i1 %186, label %188, label %187

187:                                              ; preds = %180
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %237

188:                                              ; preds = %180
  %189 = load ptr, ptr %6, align 8, !tbaa !46
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef @.str.29)
  %190 = getelementptr inbounds nuw { ptr, i64 }, ptr %39, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw { ptr, i64 }, ptr %39, i32 0, i32 1
  %193 = load i64, ptr %192, align 8
  %194 = call noundef zeroext i1 @_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier18verifyIntegerEntryERNS_7msgpack10MapDocNodeENS_9StringRefEb(ptr noundef nonnull align 1 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(24) %189, ptr %191, i64 %193, i1 noundef zeroext true)
  br i1 %194, label %196, label %195

195:                                              ; preds = %188
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %237

196:                                              ; preds = %188
  %197 = load ptr, ptr %6, align 8, !tbaa !46
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef @.str.30)
  %198 = getelementptr inbounds nuw { ptr, i64 }, ptr %40, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw { ptr, i64 }, ptr %40, i32 0, i32 1
  %201 = load i64, ptr %200, align 8
  %202 = call noundef zeroext i1 @_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier18verifyIntegerEntryERNS_7msgpack10MapDocNodeENS_9StringRefEb(ptr noundef nonnull align 1 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(24) %197, ptr %199, i64 %201, i1 noundef zeroext true)
  br i1 %202, label %204, label %203

203:                                              ; preds = %196
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %237

204:                                              ; preds = %196
  %205 = load ptr, ptr %6, align 8, !tbaa !46
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef @.str.31)
  %206 = getelementptr inbounds nuw { ptr, i64 }, ptr %41, i32 0, i32 0
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds nuw { ptr, i64 }, ptr %41, i32 0, i32 1
  %209 = load i64, ptr %208, align 8
  %210 = call noundef zeroext i1 @_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier18verifyIntegerEntryERNS_7msgpack10MapDocNodeENS_9StringRefEb(ptr noundef nonnull align 1 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(24) %205, ptr %207, i64 %209, i1 noundef zeroext true)
  br i1 %210, label %212, label %211

211:                                              ; preds = %204
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %237

212:                                              ; preds = %204
  %213 = load ptr, ptr %6, align 8, !tbaa !46
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef @.str.32)
  %214 = getelementptr inbounds nuw { ptr, i64 }, ptr %42, i32 0, i32 0
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds nuw { ptr, i64 }, ptr %42, i32 0, i32 1
  %217 = load i64, ptr %216, align 8
  %218 = call noundef zeroext i1 @_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier18verifyIntegerEntryERNS_7msgpack10MapDocNodeENS_9StringRefEb(ptr noundef nonnull align 1 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(24) %213, ptr %215, i64 %217, i1 noundef zeroext false)
  br i1 %218, label %220, label %219

219:                                              ; preds = %212
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %237

220:                                              ; preds = %212
  %221 = load ptr, ptr %6, align 8, !tbaa !46
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef @.str.33)
  %222 = getelementptr inbounds nuw { ptr, i64 }, ptr %43, i32 0, i32 0
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds nuw { ptr, i64 }, ptr %43, i32 0, i32 1
  %225 = load i64, ptr %224, align 8
  %226 = call noundef zeroext i1 @_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier18verifyIntegerEntryERNS_7msgpack10MapDocNodeENS_9StringRefEb(ptr noundef nonnull align 1 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(24) %221, ptr %223, i64 %225, i1 noundef zeroext false)
  br i1 %226, label %228, label %227

227:                                              ; preds = %220
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %237

228:                                              ; preds = %220
  %229 = load ptr, ptr %6, align 8, !tbaa !46
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef @.str.34)
  %230 = getelementptr inbounds nuw { ptr, i64 }, ptr %44, i32 0, i32 0
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds nuw { ptr, i64 }, ptr %44, i32 0, i32 1
  %233 = load i64, ptr %232, align 8
  %234 = call noundef zeroext i1 @_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier18verifyIntegerEntryERNS_7msgpack10MapDocNodeENS_9StringRefEb(ptr noundef nonnull align 1 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(24) %229, ptr %231, i64 %233, i1 noundef zeroext false)
  br i1 %234, label %236, label %235

235:                                              ; preds = %228
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %237

236:                                              ; preds = %228
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %237

237:                                              ; preds = %236, %235, %227, %219, %211, %203, %195, %187, %179, %171, %163, %155, %147, %139, %131, %123, %115, %105, %95, %85, %75, %66, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %238

238:                                              ; preds = %237, %48
  %239 = load i1, ptr %3, align 1
  ret i1 %239
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm12function_refIFbRNS_7msgpack7DocNodeEEEC2IZNS_6AMDGPU5HSAMD2V316MetadataVerifier12verifyKernelES3_E3$_0EEOT_PNSt9enable_ifIXntsr3std7is_sameINS_12remove_cvrefISC_E4typeES5_EE5valueEvE4typeEPNSE_IXooL_ZNSt17integral_constantIbLb0EE5valueEEsr3std14is_convertibleIDTclclsr3stdE7declvalISC_EEclL_ZSt7declvalIS3_EDTcl9__declvalISC_ELi0EEEvEEEEbEE5valueEvE4typeE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !33
  store ptr %1, ptr %6, align 8, !tbaa !41
  store ptr %2, ptr %7, align 8, !tbaa !41
  store ptr %3, ptr %8, align 8, !tbaa !41
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::function_ref", ptr %9, i32 0, i32 0
  store ptr @"_ZN4llvm12function_refIFbRNS_7msgpack7DocNodeEEE11callback_fnIZNS_6AMDGPU5HSAMD2V316MetadataVerifier12verifyKernelES3_E3$_0EEblS3_", ptr %10, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw %"class.llvm::function_ref", ptr %9, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !41
  %13 = ptrtoint ptr %12 to i64
  store i64 %13, ptr %11, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm12function_refIFbRNS_7msgpack7DocNodeEEEC2IZNS_6AMDGPU5HSAMD2V316MetadataVerifier12verifyKernelES3_E3$_1EEOT_PNSt9enable_ifIXntsr3std7is_sameINS_12remove_cvrefISC_E4typeES5_EE5valueEvE4typeEPNSE_IXooL_ZNSt17integral_constantIbLb0EE5valueEEsr3std14is_convertibleIDTclclsr3stdE7declvalISC_EEclL_ZSt7declvalIS3_EDTcl9__declvalISC_ELi0EEEvEEEEbEE5valueEvE4typeE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !33
  store ptr %1, ptr %6, align 8, !tbaa !41
  store ptr %2, ptr %7, align 8, !tbaa !41
  store ptr %3, ptr %8, align 8, !tbaa !41
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::function_ref", ptr %9, i32 0, i32 0
  store ptr @"_ZN4llvm12function_refIFbRNS_7msgpack7DocNodeEEE11callback_fnIZNS_6AMDGPU5HSAMD2V316MetadataVerifier12verifyKernelES3_E3$_1EEblS3_", ptr %10, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw %"class.llvm::function_ref", ptr %9, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !41
  %13 = ptrtoint ptr %12 to i64
  store i64 %13, ptr %11, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm12function_refIFbRNS_7msgpack7DocNodeEEEC2IZNS_6AMDGPU5HSAMD2V316MetadataVerifier12verifyKernelES3_E3$_2EEOT_PNSt9enable_ifIXntsr3std7is_sameINS_12remove_cvrefISC_E4typeES5_EE5valueEvE4typeEPNSE_IXooL_ZNSt17integral_constantIbLb0EE5valueEEsr3std14is_convertibleIDTclclsr3stdE7declvalISC_EEclL_ZSt7declvalIS3_EDTcl9__declvalISC_ELi0EEEvEEEEbEE5valueEvE4typeE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !33
  store ptr %1, ptr %6, align 8, !tbaa !41
  store ptr %2, ptr %7, align 8, !tbaa !41
  store ptr %3, ptr %8, align 8, !tbaa !41
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::function_ref", ptr %9, i32 0, i32 0
  store ptr @"_ZN4llvm12function_refIFbRNS_7msgpack7DocNodeEEE11callback_fnIZNS_6AMDGPU5HSAMD2V316MetadataVerifier12verifyKernelES3_E3$_2EEblS3_", ptr %10, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw %"class.llvm::function_ref", ptr %9, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !41
  %13 = ptrtoint ptr %12 to i64
  store i64 %13, ptr %11, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm12function_refIFbRNS_7msgpack7DocNodeEEEC2IZNS_6AMDGPU5HSAMD2V316MetadataVerifier12verifyKernelES3_E3$_3EEOT_PNSt9enable_ifIXntsr3std7is_sameINS_12remove_cvrefISC_E4typeES5_EE5valueEvE4typeEPNSE_IXooL_ZNSt17integral_constantIbLb0EE5valueEEsr3std14is_convertibleIDTclclsr3stdE7declvalISC_EEclL_ZSt7declvalIS3_EDTcl9__declvalISC_ELi0EEEvEEEEbEE5valueEvE4typeE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !33
  store ptr %1, ptr %6, align 8, !tbaa !41
  store ptr %2, ptr %7, align 8, !tbaa !41
  store ptr %3, ptr %8, align 8, !tbaa !41
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::function_ref", ptr %9, i32 0, i32 0
  store ptr @"_ZN4llvm12function_refIFbRNS_7msgpack7DocNodeEEE11callback_fnIZNS_6AMDGPU5HSAMD2V316MetadataVerifier12verifyKernelES3_E3$_3EEblS3_", ptr %10, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw %"class.llvm::function_ref", ptr %9, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !41
  %13 = ptrtoint ptr %12 to i64
  store i64 %13, ptr %11, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm12function_refIFbRNS_7msgpack7DocNodeEEEC2IZNS_6AMDGPU5HSAMD2V316MetadataVerifier12verifyKernelES3_E3$_4EEOT_PNSt9enable_ifIXntsr3std7is_sameINS_12remove_cvrefISC_E4typeES5_EE5valueEvE4typeEPNSE_IXooL_ZNSt17integral_constantIbLb0EE5valueEEsr3std14is_convertibleIDTclclsr3stdE7declvalISC_EEclL_ZSt7declvalIS3_EDTcl9__declvalISC_ELi0EEEvEEEEbEE5valueEvE4typeE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !33
  store ptr %1, ptr %6, align 8, !tbaa !41
  store ptr %2, ptr %7, align 8, !tbaa !41
  store ptr %3, ptr %8, align 8, !tbaa !41
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::function_ref", ptr %9, i32 0, i32 0
  store ptr @"_ZN4llvm12function_refIFbRNS_7msgpack7DocNodeEEE11callback_fnIZNS_6AMDGPU5HSAMD2V316MetadataVerifier12verifyKernelES3_E3$_4EEblS3_", ptr %10, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw %"class.llvm::function_ref", ptr %9, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !41
  %13 = ptrtoint ptr %12 to i64
  store i64 %13, ptr %11, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier6verifyERNS_7msgpack7DocNodeE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::function_ref", align 8
  %9 = alloca %class.anon.14, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = alloca %"class.llvm::function_ref", align 8
  %13 = alloca %class.anon.15, align 8
  %14 = alloca %"class.llvm::StringRef", align 8
  %15 = alloca %"class.llvm::function_ref", align 8
  %16 = alloca %class.anon.16, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = call noundef zeroext i1 @_ZNK4llvm7msgpack7DocNode5isMapEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
  br i1 %19, label %21, label %20

20:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %55

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  %23 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm7msgpack7DocNode6getMapEb(ptr noundef nonnull align 8 dereferenceable(24) %22, i1 noundef zeroext false)
  store ptr %23, ptr %6, align 8, !tbaa !46
  %24 = load ptr, ptr %6, align 8, !tbaa !46
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.35)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %25 = getelementptr inbounds nuw %class.anon.14, ptr %9, i32 0, i32 0
  store ptr %17, ptr %25, align 8, !tbaa !66
  call void @"_ZN4llvm12function_refIFbRNS_7msgpack7DocNodeEEEC2IZNS_6AMDGPU5HSAMD2V316MetadataVerifier6verifyES3_E3$_0EEOT_PNSt9enable_ifIXntsr3std7is_sameINS_12remove_cvrefISC_E4typeES5_EE5valueEvE4typeEPNSE_IXooL_ZNSt17integral_constantIbLb0EE5valueEEsr3std14is_convertibleIDTclclsr3stdE7declvalISC_EEclL_ZSt7declvalIS3_EDTcl9__declvalISC_ELi0EEEvEEEEbEE5valueEvE4typeE"(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef null, ptr noundef null)
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = call noundef zeroext i1 @_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier11verifyEntryERNS_7msgpack10MapDocNodeENS_9StringRefEbNS_12function_refIFbRNS4_7DocNodeEEEE(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr %27, i64 %29, i1 noundef zeroext true, ptr noundef byval(%"class.llvm::function_ref") align 8 %8)
  %31 = xor i1 %30, true
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br i1 %31, label %32, label %33

32:                                               ; preds = %21
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %54

33:                                               ; preds = %21
  %34 = load ptr, ptr %6, align 8, !tbaa !46
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef @.str.36)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %35 = getelementptr inbounds nuw %class.anon.15, ptr %13, i32 0, i32 0
  store ptr %17, ptr %35, align 8, !tbaa !68
  call void @"_ZN4llvm12function_refIFbRNS_7msgpack7DocNodeEEEC2IZNS_6AMDGPU5HSAMD2V316MetadataVerifier6verifyES3_E3$_1EEOT_PNSt9enable_ifIXntsr3std7is_sameINS_12remove_cvrefISC_E4typeES5_EE5valueEvE4typeEPNSE_IXooL_ZNSt17integral_constantIbLb0EE5valueEEsr3std14is_convertibleIDTclclsr3stdE7declvalISC_EEclL_ZSt7declvalIS3_EDTcl9__declvalISC_ELi0EEEvEEEEbEE5valueEvE4typeE"(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef null, ptr noundef null)
  %36 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = call noundef zeroext i1 @_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier11verifyEntryERNS_7msgpack10MapDocNodeENS_9StringRefEbNS_12function_refIFbRNS4_7DocNodeEEEE(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr %37, i64 %39, i1 noundef zeroext false, ptr noundef byval(%"class.llvm::function_ref") align 8 %12)
  %41 = xor i1 %40, true
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br i1 %41, label %42, label %43

42:                                               ; preds = %33
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %54

43:                                               ; preds = %33
  %44 = load ptr, ptr %6, align 8, !tbaa !46
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef @.str.37)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %45 = getelementptr inbounds nuw %class.anon.16, ptr %16, i32 0, i32 0
  store ptr %17, ptr %45, align 8, !tbaa !70
  call void @"_ZN4llvm12function_refIFbRNS_7msgpack7DocNodeEEEC2IZNS_6AMDGPU5HSAMD2V316MetadataVerifier6verifyES3_E3$_2EEOT_PNSt9enable_ifIXntsr3std7is_sameINS_12remove_cvrefISC_E4typeES5_EE5valueEvE4typeEPNSE_IXooL_ZNSt17integral_constantIbLb0EE5valueEEsr3std14is_convertibleIDTclclsr3stdE7declvalISC_EEclL_ZSt7declvalIS3_EDTcl9__declvalISC_ELi0EEEvEEEEbEE5valueEvE4typeE"(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef null, ptr noundef null)
  %46 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  %50 = call noundef zeroext i1 @_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier11verifyEntryERNS_7msgpack10MapDocNodeENS_9StringRefEbNS_12function_refIFbRNS4_7DocNodeEEEE(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(24) %44, ptr %47, i64 %49, i1 noundef zeroext true, ptr noundef byval(%"class.llvm::function_ref") align 8 %15)
  %51 = xor i1 %50, true
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br i1 %51, label %52, label %53

52:                                               ; preds = %43
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %54

53:                                               ; preds = %43
  store i1 true, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %54

54:                                               ; preds = %53, %52, %42, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %55

55:                                               ; preds = %54, %20
  %56 = load i1, ptr %3, align 1
  ret i1 %56
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm12function_refIFbRNS_7msgpack7DocNodeEEEC2IZNS_6AMDGPU5HSAMD2V316MetadataVerifier6verifyES3_E3$_0EEOT_PNSt9enable_ifIXntsr3std7is_sameINS_12remove_cvrefISC_E4typeES5_EE5valueEvE4typeEPNSE_IXooL_ZNSt17integral_constantIbLb0EE5valueEEsr3std14is_convertibleIDTclclsr3stdE7declvalISC_EEclL_ZSt7declvalIS3_EDTcl9__declvalISC_ELi0EEEvEEEEbEE5valueEvE4typeE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !33
  store ptr %1, ptr %6, align 8, !tbaa !41
  store ptr %2, ptr %7, align 8, !tbaa !41
  store ptr %3, ptr %8, align 8, !tbaa !41
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::function_ref", ptr %9, i32 0, i32 0
  store ptr @"_ZN4llvm12function_refIFbRNS_7msgpack7DocNodeEEE11callback_fnIZNS_6AMDGPU5HSAMD2V316MetadataVerifier6verifyES3_E3$_0EEblS3_", ptr %10, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw %"class.llvm::function_ref", ptr %9, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !41
  %13 = ptrtoint ptr %12 to i64
  store i64 %13, ptr %11, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm12function_refIFbRNS_7msgpack7DocNodeEEEC2IZNS_6AMDGPU5HSAMD2V316MetadataVerifier6verifyES3_E3$_1EEOT_PNSt9enable_ifIXntsr3std7is_sameINS_12remove_cvrefISC_E4typeES5_EE5valueEvE4typeEPNSE_IXooL_ZNSt17integral_constantIbLb0EE5valueEEsr3std14is_convertibleIDTclclsr3stdE7declvalISC_EEclL_ZSt7declvalIS3_EDTcl9__declvalISC_ELi0EEEvEEEEbEE5valueEvE4typeE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !33
  store ptr %1, ptr %6, align 8, !tbaa !41
  store ptr %2, ptr %7, align 8, !tbaa !41
  store ptr %3, ptr %8, align 8, !tbaa !41
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::function_ref", ptr %9, i32 0, i32 0
  store ptr @"_ZN4llvm12function_refIFbRNS_7msgpack7DocNodeEEE11callback_fnIZNS_6AMDGPU5HSAMD2V316MetadataVerifier6verifyES3_E3$_1EEblS3_", ptr %10, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw %"class.llvm::function_ref", ptr %9, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !41
  %13 = ptrtoint ptr %12 to i64
  store i64 %13, ptr %11, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm12function_refIFbRNS_7msgpack7DocNodeEEEC2IZNS_6AMDGPU5HSAMD2V316MetadataVerifier6verifyES3_E3$_2EEOT_PNSt9enable_ifIXntsr3std7is_sameINS_12remove_cvrefISC_E4typeES5_EE5valueEvE4typeEPNSE_IXooL_ZNSt17integral_constantIbLb0EE5valueEEsr3std14is_convertibleIDTclclsr3stdE7declvalISC_EEclL_ZSt7declvalIS3_EDTcl9__declvalISC_ELi0EEEvEEEEbEE5valueEvE4typeE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !33
  store ptr %1, ptr %6, align 8, !tbaa !41
  store ptr %2, ptr %7, align 8, !tbaa !41
  store ptr %3, ptr %8, align 8, !tbaa !41
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::function_ref", ptr %9, i32 0, i32 0
  store ptr @"_ZN4llvm12function_refIFbRNS_7msgpack7DocNodeEEE11callback_fnIZNS_6AMDGPU5HSAMD2V316MetadataVerifier6verifyES3_E3$_2EEblS3_", ptr %10, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw %"class.llvm::function_ref", ptr %9, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !41
  %13 = ptrtoint ptr %12 to i64
  store i64 %13, ptr %11, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = call i64 @strlen(ptr noundef %3) #8
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #5

declare void @_ZN4llvm7msgpack7DocNode14convertToArrayEv(ptr noundef nonnull align 8 dereferenceable(24)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt19_Optional_base_implImSt14_Optional_baseImLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 8, !tbaa !74, !range !15, !noundef !16
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN4llvm7msgpack7DocNodeESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::msgpack::DocNode, std::allocator<llvm::msgpack::DocNode>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !78
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::msgpack::DocNode, std::allocator<llvm::msgpack::DocNode>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !80
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt19_Optional_base_implImSt14_Optional_baseImLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt22_Optional_payload_baseImE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(9) %6) #8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt22_Optional_payload_baseImE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt3mapIN4llvm7msgpack7DocNodeES2_St4lessIS2_ESaISt4pairIKS2_S2_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::map", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNSt8_Rb_treeIN4llvm7msgpack7DocNodeESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4llvm7msgpack7DocNodeESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKN4llvm7msgpack7DocNodeES3_EEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7) #8
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Rb_tree_iteratorISt4pairIKN4llvm7msgpack7DocNodeES3_EEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !87
  store ptr %7, ptr %6, align 8, !tbaa !50
  ret void
}

declare void @_ZN4llvm7msgpack7DocNode12convertToMapEv(ptr noundef nonnull align 8 dereferenceable(24)) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPN4llvm7msgpack7DocNodeESt6vectorIS4_SaIS4_EEEENS2_12function_refIFbRS4_EEEEbT_SE_T0_(ptr %0, ptr %1, ptr %2, i64 %3) #6 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.llvm::function_ref", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.llvm::function_ref", align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !88
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !88
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !40
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = call ptr @_ZSt11find_if_notIN9__gnu_cxx17__normal_iteratorIPN4llvm7msgpack7DocNodeESt6vectorIS4_SaIS4_EEEENS2_12function_refIFbRS4_EEEET_SE_SE_T0_(ptr %17, ptr %19, ptr %21, i64 %23)
  %25 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %24, ptr %25, align 8
  %26 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPN4llvm7msgpack7DocNodeESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  ret i1 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm9adl_beginIRNS_7msgpack12ArrayDocNodeEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS4_(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %5 = call ptr @_ZN4llvm10adl_detail10begin_implIRNS_7msgpack12ArrayDocNodeEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm7adl_endIRNS_7msgpack12ArrayDocNodeEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS4_(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %5 = call ptr @_ZN4llvm10adl_detail8end_implIRNS_7msgpack12ArrayDocNodeEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPN4llvm7msgpack7DocNodeESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8, !tbaa !89
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm7msgpack7DocNodeESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !89
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm7msgpack7DocNodeESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #8
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt11find_if_notIN9__gnu_cxx17__normal_iteratorIPN4llvm7msgpack7DocNodeESt6vectorIS4_SaIS4_EEEENS2_12function_refIFbRS4_EEEET_SE_SE_T0_(ptr %0, ptr %1, ptr %2, i64 %3) #6 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.llvm::function_ref", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %12 = alloca %"class.llvm::function_ref", align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %3, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !88
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !88
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !40
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = call { ptr, i64 } @_ZN9__gnu_cxx5__ops11__pred_iterIN4llvm12function_refIFbRNS2_7msgpack7DocNodeEEEEEENS0_10_Iter_predIT_EESA_(ptr %18, i64 %20)
  %22 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %11, i32 0, i32 0
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 0
  %24 = extractvalue { ptr, i64 } %21, 0
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 1
  %26 = extractvalue { ptr, i64 } %21, 1
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = call ptr @_ZSt13__find_if_notIN9__gnu_cxx17__normal_iteratorIPN4llvm7msgpack7DocNodeESt6vectorIS4_SaIS4_EEEENS0_5__ops10_Iter_predINS2_12function_refIFbRS4_EEEEEET_SH_SH_T0_(ptr %28, ptr %30, ptr %32, i64 %34)
  %36 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  ret ptr %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm7msgpack7DocNodeESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt13__find_if_notIN9__gnu_cxx17__normal_iteratorIPN4llvm7msgpack7DocNodeESt6vectorIS4_SaIS4_EEEENS0_5__ops10_Iter_predINS2_12function_refIFbRS4_EEEEEET_SH_SH_T0_(ptr %0, ptr %1, ptr %2, i64 %3) #6 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_negate", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %3, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !88
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !88
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !40
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = call { ptr, i64 } @_ZN9__gnu_cxx5__ops8__negateIN4llvm12function_refIFbRNS2_7msgpack7DocNodeEEEEEENS0_12_Iter_negateIT_EENS0_10_Iter_predISA_EE(ptr %18, i64 %20)
  %22 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_negate", ptr %11, i32 0, i32 0
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 0
  %24 = extractvalue { ptr, i64 } %21, 0
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 1
  %26 = extractvalue { ptr, i64 } %21, 1
  store i64 %26, ptr %25, align 8
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPN4llvm7msgpack7DocNodeESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %27 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4llvm7msgpack7DocNodeESt6vectorIS4_SaIS4_EEEENS0_5__ops12_Iter_negateINS2_12function_refIFbRS4_EEEEEET_SH_SH_T0_St26random_access_iterator_tag(ptr %28, ptr %30, ptr %32, i64 %34)
  %36 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  ret ptr %38
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN9__gnu_cxx5__ops11__pred_iterIN4llvm12function_refIFbRNS2_7msgpack7DocNodeEEEEEENS0_10_Iter_predIT_EESA_(ptr %0, i64 %1) #6 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %4 = alloca %"class.llvm::function_ref", align 8
  %5 = alloca %"class.llvm::function_ref", align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !40
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  call void @_ZN9__gnu_cxx5__ops10_Iter_predIN4llvm12function_refIFbRNS2_7msgpack7DocNodeEEEEEC2ES8_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr %9, i64 %11)
  %12 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %3, i32 0, i32 0
  %13 = load { ptr, i64 }, ptr %12, align 8
  ret { ptr, i64 } %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4llvm7msgpack7DocNodeESt6vectorIS4_SaIS4_EEEENS0_5__ops12_Iter_negateINS2_12function_refIFbRS4_EEEEEET_SH_SH_T0_St26random_access_iterator_tag(ptr %0, ptr %1, ptr %2, i64 %3) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_negate", align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %0, ptr %18, align 8
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %1, ptr %19, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %2, ptr %20, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %3, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %22 = call noundef i64 @_ZN9__gnu_cxxmiIPN4llvm7msgpack7DocNodeESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6) #8
  %23 = ashr i64 %22, 2
  store i64 %23, ptr %9, align 8, !tbaa !20
  br label %24

24:                                               ; preds = %52, %4
  %25 = load i64, ptr %9, align 8, !tbaa !20
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %55

27:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !88
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIN4llvm12function_refIFbRNS2_7msgpack7DocNodeEEEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr %29)
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !88
  store i32 1, ptr %11, align 4
  br label %80

32:                                               ; preds = %27
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN4llvm7msgpack7DocNodeESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !88
  %34 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIN4llvm12function_refIFbRNS2_7msgpack7DocNodeEEEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr %35)
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !88
  store i32 1, ptr %11, align 4
  br label %80

38:                                               ; preds = %32
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN4llvm7msgpack7DocNodeESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !88
  %40 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIN4llvm12function_refIFbRNS2_7msgpack7DocNodeEEEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr %41)
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !88
  store i32 1, ptr %11, align 4
  br label %80

44:                                               ; preds = %38
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN4llvm7msgpack7DocNodeESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !88
  %46 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIN4llvm12function_refIFbRNS2_7msgpack7DocNodeEEEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr %47)
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !88
  store i32 1, ptr %11, align 4
  br label %80

50:                                               ; preds = %44
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN4llvm7msgpack7DocNodeESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #8
  br label %52

52:                                               ; preds = %50
  %53 = load i64, ptr %9, align 8, !tbaa !20
  %54 = add nsw i64 %53, -1
  store i64 %54, ptr %9, align 8, !tbaa !20
  br label %24, !llvm.loop !91

55:                                               ; preds = %24
  %56 = call noundef i64 @_ZN9__gnu_cxxmiIPN4llvm7msgpack7DocNodeESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6) #8
  switch i64 %56, label %79 [
    i64 3, label %57
    i64 2, label %64
    i64 1, label %71
    i64 0, label %78
  ]

57:                                               ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !88
  %58 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIN4llvm12function_refIFbRNS2_7msgpack7DocNodeEEEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr %59)
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !88
  store i32 1, ptr %11, align 4
  br label %80

62:                                               ; preds = %57
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN4llvm7msgpack7DocNodeESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #8
  br label %64

64:                                               ; preds = %55, %62
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !88
  %65 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %16, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIN4llvm12function_refIFbRNS2_7msgpack7DocNodeEEEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr %66)
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !88
  store i32 1, ptr %11, align 4
  br label %80

69:                                               ; preds = %64
  %70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN4llvm7msgpack7DocNodeESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #8
  br label %71

71:                                               ; preds = %55, %69
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !88
  %72 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %17, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIN4llvm12function_refIFbRNS2_7msgpack7DocNodeEEEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr %73)
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !88
  store i32 1, ptr %11, align 4
  br label %80

76:                                               ; preds = %71
  %77 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN4llvm7msgpack7DocNodeESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #8
  br label %78

78:                                               ; preds = %55, %76
  br label %79

79:                                               ; preds = %55, %78
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !88
  store i32 1, ptr %11, align 4
  br label %80

80:                                               ; preds = %79, %75, %68, %61, %49, %43, %37, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %81 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  ret ptr %82
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN9__gnu_cxx5__ops8__negateIN4llvm12function_refIFbRNS2_7msgpack7DocNodeEEEEEENS0_12_Iter_negateIT_EENS0_10_Iter_predISA_EE(ptr %0, i64 %1) #6 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_negate", align 8
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %5 = alloca %"class.llvm::function_ref", align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !40
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  call void @_ZN9__gnu_cxx5__ops12_Iter_negateIN4llvm12function_refIFbRNS2_7msgpack7DocNodeEEEEEC2ES8_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr %10, i64 %12)
  %13 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_negate", ptr %3, i32 0, i32 0
  %14 = load { ptr, i64 }, ptr %13, align 8
  ret { ptr, i64 } %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPN4llvm7msgpack7DocNodeESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPN4llvm7msgpack7DocNodeESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8, !tbaa !89
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm7msgpack7DocNodeESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !89
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm7msgpack7DocNodeESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #8
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIN4llvm12function_refIFbRNS2_7msgpack7DocNodeEEEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !93
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_negate", ptr %6, i32 0, i32 0
  %8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm7msgpack7DocNodeESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  %9 = call noundef zeroext i1 @_ZNK4llvm12function_refIFbRNS_7msgpack7DocNodeEEEclES3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
  %10 = xor i1 %9, true
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN4llvm7msgpack7DocNodeESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !95
  %6 = getelementptr inbounds nuw %"class.llvm::msgpack::DocNode", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !95
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm7msgpack7DocNodeESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !95
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops12_Iter_negateIN4llvm12function_refIFbRNS2_7msgpack7DocNodeEEEEEC2ES8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::function_ref", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !93
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_negate", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops10_Iter_predIN4llvm12function_refIFbRNS2_7msgpack7DocNodeEEEEEC2ES8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::function_ref", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !97
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm10adl_detail10begin_implIRNS_7msgpack12ArrayDocNodeEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %5 = call ptr @_ZSt5beginIN4llvm7msgpack12ArrayDocNodeEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt5beginIN4llvm7msgpack12ArrayDocNodeEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %5 = call ptr @_ZN4llvm7msgpack12ArrayDocNode5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm7msgpack12ArrayDocNode5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::msgpack::DocNode", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  %7 = call ptr @_ZNSt6vectorIN4llvm7msgpack7DocNodeESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #8
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN4llvm7msgpack7DocNodeESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::msgpack::DocNode, std::allocator<llvm::msgpack::DocNode>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4llvm7msgpack7DocNodeESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPN4llvm7msgpack7DocNodeESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !99
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %8, ptr %6, align 8, !tbaa !95
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm10adl_detail8end_implIRNS_7msgpack12ArrayDocNodeEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %5 = call ptr @_ZSt3endIN4llvm7msgpack12ArrayDocNodeEEDTcldtfp_3endEERT_(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt3endIN4llvm7msgpack12ArrayDocNodeEEDTcldtfp_3endEERT_(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %5 = call ptr @_ZN4llvm7msgpack12ArrayDocNode3endEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm7msgpack12ArrayDocNode3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::msgpack::DocNode", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  %7 = call ptr @_ZNSt6vectorIN4llvm7msgpack7DocNodeESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #8
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN4llvm7msgpack7DocNodeESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::msgpack::DocNode, std::allocator<llvm::msgpack::DocNode>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4llvm7msgpack7DocNodeESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKN4llvm7msgpack7DocNodeES3_EE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKN4llvm7msgpack7DocNodeES4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKN4llvm7msgpack7DocNodeES4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKN4llvm7msgpack7DocNodeES4_EE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKN4llvm7msgpack7DocNodeES4_EE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN4llvm12function_refIFbRNS_7msgpack7DocNodeEEE11callback_fnIZNS_6AMDGPU5HSAMD2V316MetadataVerifier17verifyScalarEntryERNS1_10MapDocNodeENS_9StringRefEbNS1_4TypeES5_E3$_0EEblS3_"(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load i64, ptr %3, align 8, !tbaa !20
  %6 = inttoptr i64 %5 to ptr
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = call noundef zeroext i1 @"_ZZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier17verifyScalarEntryERNS_7msgpack10MapDocNodeENS_9StringRefEbNS4_4TypeENS_12function_refIFbRNS4_7DocNodeEEEEENK3$_0clESB_"(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier17verifyScalarEntryERNS_7msgpack10MapDocNodeENS_9StringRefEbNS4_4TypeENS_12function_refIFbRNS4_7DocNodeEEEEENK3$_0clESB_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::function_ref", align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.anon, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !53
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %class.anon, ptr %6, i32 0, i32 1
  %11 = load i8, ptr %10, align 8, !tbaa !55
  %12 = getelementptr inbounds nuw %class.anon, ptr %6, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !40
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = call noundef zeroext i1 @_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier12verifyScalarERNS_7msgpack7DocNodeENS4_4TypeENS_12function_refIFbS6_EEE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i8 noundef zeroext %11, ptr %14, i64 %16)
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN4llvm12function_refIFbRNS_7msgpack7DocNodeEEE11callback_fnIZNS_6AMDGPU5HSAMD2V316MetadataVerifier18verifyIntegerEntryERNS1_10MapDocNodeENS_9StringRefEbE3$_0EEblS3_"(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load i64, ptr %3, align 8, !tbaa !20
  %6 = inttoptr i64 %5 to ptr
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = call noundef zeroext i1 @"_ZZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier18verifyIntegerEntryERNS_7msgpack10MapDocNodeENS_9StringRefEbENK3$_0clERNS4_7DocNodeE"(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier18verifyIntegerEntryERNS_7msgpack10MapDocNodeENS_9StringRefEbENK3$_0clERNS4_7DocNodeE"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.anon.0, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call noundef zeroext i1 @_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier13verifyIntegerERNS_7msgpack7DocNodeE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN4llvm12function_refIFbRNS_7msgpack7DocNodeEEE11callback_fnIZNS_6AMDGPU5HSAMD2V316MetadataVerifier16verifyKernelArgsES3_E3$_0EEblS3_"(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load i64, ptr %3, align 8, !tbaa !20
  %6 = inttoptr i64 %5 to ptr
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = call noundef zeroext i1 @"_ZZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier16verifyKernelArgsERNS_7msgpack7DocNodeEENK3$_0clES6_"(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier16verifyKernelArgsERNS_7msgpack7DocNodeEENK3$_0clES6_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringSwitch", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::StringLiteral", align 8
  %8 = alloca %"class.llvm::StringLiteral", align 8
  %9 = alloca %"class.llvm::StringLiteral", align 8
  %10 = alloca %"class.llvm::StringLiteral", align 8
  %11 = alloca %"class.llvm::StringLiteral", align 8
  %12 = alloca %"class.llvm::StringLiteral", align 8
  %13 = alloca %"class.llvm::StringLiteral", align 8
  %14 = alloca %"class.llvm::StringLiteral", align 8
  %15 = alloca %"class.llvm::StringLiteral", align 8
  %16 = alloca %"class.llvm::StringLiteral", align 8
  %17 = alloca %"class.llvm::StringLiteral", align 8
  %18 = alloca %"class.llvm::StringLiteral", align 8
  %19 = alloca %"class.llvm::StringLiteral", align 8
  %20 = alloca %"class.llvm::StringLiteral", align 8
  %21 = alloca %"class.llvm::StringLiteral", align 8
  %22 = alloca %"class.llvm::StringLiteral", align 8
  %23 = alloca %"class.llvm::StringLiteral", align 8
  %24 = alloca %"class.llvm::StringLiteral", align 8
  %25 = alloca %"class.llvm::StringLiteral", align 8
  %26 = alloca %"class.llvm::StringLiteral", align 8
  %27 = alloca %"class.llvm::StringLiteral", align 8
  %28 = alloca %"class.llvm::StringLiteral", align 8
  %29 = alloca %"class.llvm::StringLiteral", align 8
  %30 = alloca %"class.llvm::StringLiteral", align 8
  %31 = alloca %"class.llvm::StringLiteral", align 8
  %32 = alloca %"class.llvm::StringLiteral", align 8
  %33 = alloca %"class.llvm::StringLiteral", align 8
  %34 = alloca %"class.llvm::StringLiteral", align 8
  %35 = alloca %"class.llvm::StringLiteral", align 8
  %36 = alloca %"class.llvm::StringLiteral", align 8
  %37 = alloca %"class.llvm::StringLiteral", align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #8
  %38 = load ptr, ptr %4, align 8, !tbaa !8
  %39 = call { ptr, i64 } @_ZNK4llvm7msgpack7DocNode9getStringEv(ptr noundef nonnull align 8 dereferenceable(24) %38)
  %40 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %41 = extractvalue { ptr, i64 } %39, 0
  store ptr %41, ptr %40, align 8
  %42 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %43 = extractvalue { ptr, i64 } %39, 1
  store i64 %43, ptr %42, align 8
  %44 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  call void @_ZN4llvm12StringSwitchIbbEC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(18) %5, ptr %45, i64 %47)
  call void @_ZN4llvm13StringLiteralC2ILm9EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm9ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(9) @.str.38)
  %48 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  %52 = call noundef nonnull align 8 dereferenceable(18) ptr @_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb(ptr noundef nonnull align 8 dereferenceable(18) %5, ptr %49, i64 %51, i1 noundef zeroext true)
  call void @_ZN4llvm13StringLiteralC2ILm14EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm14ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 1 dereferenceable(14) @.str.39)
  %53 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %56 = load i64, ptr %55, align 8
  %57 = call noundef nonnull align 8 dereferenceable(18) ptr @_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb(ptr noundef nonnull align 8 dereferenceable(18) %52, ptr %54, i64 %56, i1 noundef zeroext true)
  call void @_ZN4llvm13StringLiteralC2ILm23EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm23ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 1 dereferenceable(23) @.str.40)
  %58 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %61 = load i64, ptr %60, align 8
  %62 = call noundef nonnull align 8 dereferenceable(18) ptr @_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb(ptr noundef nonnull align 8 dereferenceable(18) %57, ptr %59, i64 %61, i1 noundef zeroext true)
  call void @_ZN4llvm13StringLiteralC2ILm8EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm8ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 1 dereferenceable(8) @.str.41)
  %63 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %66 = load i64, ptr %65, align 8
  %67 = call noundef nonnull align 8 dereferenceable(18) ptr @_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb(ptr noundef nonnull align 8 dereferenceable(18) %62, ptr %64, i64 %66, i1 noundef zeroext true)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 1 dereferenceable(6) @.str.42)
  %68 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %71 = load i64, ptr %70, align 8
  %72 = call noundef nonnull align 8 dereferenceable(18) ptr @_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb(ptr noundef nonnull align 8 dereferenceable(18) %67, ptr %69, i64 %71, i1 noundef zeroext true)
  call void @_ZN4llvm13StringLiteralC2ILm5EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm5ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 1 dereferenceable(5) @.str.43)
  %73 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %76 = load i64, ptr %75, align 8
  %77 = call noundef nonnull align 8 dereferenceable(18) ptr @_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb(ptr noundef nonnull align 8 dereferenceable(18) %72, ptr %74, i64 %76, i1 noundef zeroext true)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 1 dereferenceable(6) @.str.44)
  %78 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %81 = load i64, ptr %80, align 8
  %82 = call noundef nonnull align 8 dereferenceable(18) ptr @_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb(ptr noundef nonnull align 8 dereferenceable(18) %77, ptr %79, i64 %81, i1 noundef zeroext true)
  call void @_ZN4llvm13StringLiteralC2ILm21EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm21ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 1 dereferenceable(21) @.str.45)
  %83 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %86 = load i64, ptr %85, align 8
  %87 = call noundef nonnull align 8 dereferenceable(18) ptr @_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb(ptr noundef nonnull align 8 dereferenceable(18) %82, ptr %84, i64 %86, i1 noundef zeroext true)
  call void @_ZN4llvm13StringLiteralC2ILm21EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm21ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 1 dereferenceable(21) @.str.46)
  %88 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %91 = load i64, ptr %90, align 8
  %92 = call noundef nonnull align 8 dereferenceable(18) ptr @_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb(ptr noundef nonnull align 8 dereferenceable(18) %87, ptr %89, i64 %91, i1 noundef zeroext true)
  call void @_ZN4llvm13StringLiteralC2ILm21EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm21ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 1 dereferenceable(21) @.str.47)
  %93 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %96 = load i64, ptr %95, align 8
  %97 = call noundef nonnull align 8 dereferenceable(18) ptr @_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb(ptr noundef nonnull align 8 dereferenceable(18) %92, ptr %94, i64 %96, i1 noundef zeroext true)
  call void @_ZN4llvm13StringLiteralC2ILm20EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm20ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 1 dereferenceable(20) @.str.48)
  %98 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %101 = load i64, ptr %100, align 8
  %102 = call noundef nonnull align 8 dereferenceable(18) ptr @_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb(ptr noundef nonnull align 8 dereferenceable(18) %97, ptr %99, i64 %101, i1 noundef zeroext true)
  call void @_ZN4llvm13StringLiteralC2ILm20EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm20ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 1 dereferenceable(20) @.str.49)
  %103 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %106 = load i64, ptr %105, align 8
  %107 = call noundef nonnull align 8 dereferenceable(18) ptr @_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb(ptr noundef nonnull align 8 dereferenceable(18) %102, ptr %104, i64 %106, i1 noundef zeroext true)
  call void @_ZN4llvm13StringLiteralC2ILm20EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm20ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 1 dereferenceable(20) @.str.50)
  %108 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 1
  %111 = load i64, ptr %110, align 8
  %112 = call noundef nonnull align 8 dereferenceable(18) ptr @_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb(ptr noundef nonnull align 8 dereferenceable(18) %107, ptr %109, i64 %111, i1 noundef zeroext true)
  call void @_ZN4llvm13StringLiteralC2ILm19EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm19ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 1 dereferenceable(19) @.str.51)
  %113 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  %116 = load i64, ptr %115, align 8
  %117 = call noundef nonnull align 8 dereferenceable(18) ptr @_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb(ptr noundef nonnull align 8 dereferenceable(18) %112, ptr %114, i64 %116, i1 noundef zeroext true)
  call void @_ZN4llvm13StringLiteralC2ILm19EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm19ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 1 dereferenceable(19) @.str.52)
  %118 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 1
  %121 = load i64, ptr %120, align 8
  %122 = call noundef nonnull align 8 dereferenceable(18) ptr @_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb(ptr noundef nonnull align 8 dereferenceable(18) %117, ptr %119, i64 %121, i1 noundef zeroext true)
  call void @_ZN4llvm13StringLiteralC2ILm19EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm19ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 1 dereferenceable(19) @.str.53)
  %123 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 1
  %126 = load i64, ptr %125, align 8
  %127 = call noundef nonnull align 8 dereferenceable(18) ptr @_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb(ptr noundef nonnull align 8 dereferenceable(18) %122, ptr %124, i64 %126, i1 noundef zeroext true)
  call void @_ZN4llvm13StringLiteralC2ILm23EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm23ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 1 dereferenceable(23) @.str.54)
  %128 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 1
  %131 = load i64, ptr %130, align 8
  %132 = call noundef nonnull align 8 dereferenceable(18) ptr @_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb(ptr noundef nonnull align 8 dereferenceable(18) %127, ptr %129, i64 %131, i1 noundef zeroext true)
  call void @_ZN4llvm13StringLiteralC2ILm23EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm23ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 1 dereferenceable(23) @.str.55)
  %133 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 1
  %136 = load i64, ptr %135, align 8
  %137 = call noundef nonnull align 8 dereferenceable(18) ptr @_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb(ptr noundef nonnull align 8 dereferenceable(18) %132, ptr %134, i64 %136, i1 noundef zeroext true)
  call void @_ZN4llvm13StringLiteralC2ILm23EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm23ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 1 dereferenceable(23) @.str.56)
  %138 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 1
  %141 = load i64, ptr %140, align 8
  %142 = call noundef nonnull align 8 dereferenceable(18) ptr @_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb(ptr noundef nonnull align 8 dereferenceable(18) %137, ptr %139, i64 %141, i1 noundef zeroext true)
  call void @_ZN4llvm13StringLiteralC2ILm17EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm17ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 1 dereferenceable(17) @.str.57)
  %143 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 1
  %146 = load i64, ptr %145, align 8
  %147 = call noundef nonnull align 8 dereferenceable(18) ptr @_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb(ptr noundef nonnull align 8 dereferenceable(18) %142, ptr %144, i64 %146, i1 noundef zeroext true)
  call void @_ZN4llvm13StringLiteralC2ILm12EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm12ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 1 dereferenceable(12) @.str.58)
  %148 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 1
  %151 = load i64, ptr %150, align 8
  %152 = call noundef nonnull align 8 dereferenceable(18) ptr @_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb(ptr noundef nonnull align 8 dereferenceable(18) %147, ptr %149, i64 %151, i1 noundef zeroext true)
  call void @_ZN4llvm13StringLiteralC2ILm21EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm21ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 1 dereferenceable(21) @.str.59)
  %153 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 1
  %156 = load i64, ptr %155, align 8
  %157 = call noundef nonnull align 8 dereferenceable(18) ptr @_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb(ptr noundef nonnull align 8 dereferenceable(18) %152, ptr %154, i64 %156, i1 noundef zeroext true)
  call void @_ZN4llvm13StringLiteralC2ILm23EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm23ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 1 dereferenceable(23) @.str.60)
  %158 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 1
  %161 = load i64, ptr %160, align 8
  %162 = call noundef nonnull align 8 dereferenceable(18) ptr @_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb(ptr noundef nonnull align 8 dereferenceable(18) %157, ptr %159, i64 %161, i1 noundef zeroext true)
  call void @_ZN4llvm13StringLiteralC2ILm15EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm15ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 1 dereferenceable(15) @.str.61)
  %163 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 1
  %166 = load i64, ptr %165, align 8
  %167 = call noundef nonnull align 8 dereferenceable(18) ptr @_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb(ptr noundef nonnull align 8 dereferenceable(18) %162, ptr %164, i64 %166, i1 noundef zeroext true)
  call void @_ZN4llvm13StringLiteralC2ILm21EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm21ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 1 dereferenceable(21) @.str.62)
  %168 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 1
  %171 = load i64, ptr %170, align 8
  %172 = call noundef nonnull align 8 dereferenceable(18) ptr @_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb(ptr noundef nonnull align 8 dereferenceable(18) %167, ptr %169, i64 %171, i1 noundef zeroext true)
  call void @_ZN4llvm13StringLiteralC2ILm25EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm25ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 1 dereferenceable(25) @.str.63)
  %173 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 1
  %176 = load i64, ptr %175, align 8
  %177 = call noundef nonnull align 8 dereferenceable(18) ptr @_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb(ptr noundef nonnull align 8 dereferenceable(18) %172, ptr %174, i64 %176, i1 noundef zeroext true)
  call void @_ZN4llvm13StringLiteralC2ILm26EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm26ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 1 dereferenceable(26) @.str.64)
  %178 = getelementptr inbounds nuw { ptr, i64 }, ptr %33, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw { ptr, i64 }, ptr %33, i32 0, i32 1
  %181 = load i64, ptr %180, align 8
  %182 = call noundef nonnull align 8 dereferenceable(18) ptr @_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb(ptr noundef nonnull align 8 dereferenceable(18) %177, ptr %179, i64 %181, i1 noundef zeroext true)
  call void @_ZN4llvm13StringLiteralC2ILm24EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm24ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 1 dereferenceable(24) @.str.65)
  %183 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 1
  %186 = load i64, ptr %185, align 8
  %187 = call noundef nonnull align 8 dereferenceable(18) ptr @_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb(ptr noundef nonnull align 8 dereferenceable(18) %182, ptr %184, i64 %186, i1 noundef zeroext true)
  call void @_ZN4llvm13StringLiteralC2ILm20EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm20ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 1 dereferenceable(20) @.str.66)
  %188 = getelementptr inbounds nuw { ptr, i64 }, ptr %35, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw { ptr, i64 }, ptr %35, i32 0, i32 1
  %191 = load i64, ptr %190, align 8
  %192 = call noundef nonnull align 8 dereferenceable(18) ptr @_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb(ptr noundef nonnull align 8 dereferenceable(18) %187, ptr %189, i64 %191, i1 noundef zeroext true)
  call void @_ZN4llvm13StringLiteralC2ILm19EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm19ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 1 dereferenceable(19) @.str.67)
  %193 = getelementptr inbounds nuw { ptr, i64 }, ptr %36, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw { ptr, i64 }, ptr %36, i32 0, i32 1
  %196 = load i64, ptr %195, align 8
  %197 = call noundef nonnull align 8 dereferenceable(18) ptr @_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb(ptr noundef nonnull align 8 dereferenceable(18) %192, ptr %194, i64 %196, i1 noundef zeroext true)
  call void @_ZN4llvm13StringLiteralC2ILm17EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm17ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 1 dereferenceable(17) @.str.68)
  %198 = getelementptr inbounds nuw { ptr, i64 }, ptr %37, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw { ptr, i64 }, ptr %37, i32 0, i32 1
  %201 = load i64, ptr %200, align 8
  %202 = call noundef nonnull align 8 dereferenceable(18) ptr @_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb(ptr noundef nonnull align 8 dereferenceable(18) %197, ptr %199, i64 %201, i1 noundef zeroext true)
  %203 = call noundef zeroext i1 @_ZN4llvm12StringSwitchIbbE7DefaultEb(ptr noundef nonnull align 8 dereferenceable(18) %202, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #8
  ret i1 %203
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12StringSwitchIbbEC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !105
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::StringSwitch", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !17
  %10 = getelementptr inbounds nuw %"class.llvm::StringSwitch", ptr %8, i32 0, i32 1
  call void @_ZNSt8optionalIbEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %10) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(18) ptr @_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr %1, i64 %2, i1 noundef zeroext %3) #0 comdat align 2 {
  %5 = alloca %"class.llvm::StringLiteral", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.llvm::StringLiteral", align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !105
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %7, align 1, !tbaa !42
  %12 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false)
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = call noundef zeroext i1 @_ZN4llvm12StringSwitchIbbE8CaseImplERbNS_13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(18) %12, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr %14, i64 %16)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm9EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm9ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(9) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  %7 = getelementptr inbounds [9 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm14EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm14ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(14) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  %7 = getelementptr inbounds [14 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm23EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm23ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(23) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  %7 = getelementptr inbounds [23 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 22)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm8EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm8ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  %7 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(6) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  %7 = getelementptr inbounds [6 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm5EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm5ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(5) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  %7 = getelementptr inbounds [5 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm21EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm21ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(21) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  %7 = getelementptr inbounds [21 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 20)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm20EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm20ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(20) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  %7 = getelementptr inbounds [20 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 19)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm19EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm19ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(19) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  %7 = getelementptr inbounds [19 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 18)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm17EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm17ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(17) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  %7 = getelementptr inbounds [17 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm12EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm12ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(12) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  %7 = getelementptr inbounds [12 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm15EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm15ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(15) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  %7 = getelementptr inbounds [15 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm25EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm25ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(25) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  %7 = getelementptr inbounds [25 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 24)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm26EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm26ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(26) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  %7 = getelementptr inbounds [26 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 25)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm24EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm24ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  %7 = getelementptr inbounds [24 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 23)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12StringSwitchIbbE7DefaultEb(ptr noundef nonnull align 8 dereferenceable(18) %0, i1 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !105
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1, !tbaa !42
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::StringSwitch", ptr %7, i32 0, i32 1
  %9 = call noundef zeroext i1 @_ZNKSt8optionalIbEcvbEv(ptr noundef nonnull align 1 dereferenceable(2) %8) #8
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.llvm::StringSwitch", ptr %7, i32 0, i32 1
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNRSt8optionalIbEdeEv(ptr noundef nonnull align 1 dereferenceable(2) %11) #8
  %13 = load i8, ptr %12, align 1, !tbaa !42, !range !15, !noundef !16
  %14 = trunc i8 %13 to i1
  store i1 %14, ptr %3, align 1
  br label %18

15:                                               ; preds = %2
  %16 = load i8, ptr %5, align 1, !tbaa !42, !range !15, !noundef !16
  %17 = trunc i8 %16 to i1
  store i1 %17, ptr %3, align 1
  br label %18

18:                                               ; preds = %15, %10
  %19 = load i1, ptr %3, align 1
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIbEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIbLb1ELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIbLb1ELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.21", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIbLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %4) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIbLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIbEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIbEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.24", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIbE8_StorageIbLb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #8
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.24", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 1, !tbaa !117
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIbE8_StorageIbLb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12StringSwitchIbbE8CaseImplERbNS_13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr %2, i64 %3) #0 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %"class.llvm::StringLiteral", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca %"class.std::optional.20", align 1
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %13, align 8
  store ptr %0, ptr %7, align 8, !tbaa !105
  store ptr %1, ptr %8, align 8, !tbaa !121
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %"class.llvm::StringSwitch", ptr %14, i32 0, i32 1
  %16 = call noundef zeroext i1 @_ZNKSt8optionalIbEcvbEv(ptr noundef nonnull align 1 dereferenceable(2) %15) #8
  br i1 %16, label %31, label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw %"class.llvm::StringSwitch", ptr %14, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %18, i64 16, i1 false), !tbaa.struct !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !17
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %20, i64 %22, ptr %24, i64 %26)
  br i1 %27, label %28, label %31

28:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #8
  %29 = load ptr, ptr %8, align 8, !tbaa !121
  call void @_ZNSt8optionalIbEC2IbTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIbJS7_EESt14is_convertibleIS7_bEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 1 dereferenceable(2) %11, ptr noundef nonnull align 1 dereferenceable(1) %29) #8
  %30 = getelementptr inbounds nuw %"class.llvm::StringSwitch", ptr %14, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 1 %11, i64 2, i1 false)
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #8
  store i1 true, ptr %5, align 1
  br label %32

31:                                               ; preds = %17, %4
  store i1 false, ptr %5, align 1
  br label %32

32:                                               ; preds = %31, %28
  %33 = load i1, ptr %5, align 1
  ret i1 %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8optionalIbEcvbEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIbSt14_Optional_baseIbLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %0, i64 %1, ptr %2, i64 %3) #6 comdat {
  %5 = alloca i1, align 1
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %11, align 8
  %12 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %13 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %14 = icmp ne i64 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %25

16:                                               ; preds = %4
  %17 = call noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  store i1 true, ptr %5, align 1
  br label %25

19:                                               ; preds = %16
  %20 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %21 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %22 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %23 = call i32 @memcmp(ptr noundef %20, ptr noundef %21, i64 noundef %22) #9
  %24 = icmp eq i32 %23, 0
  store i1 %24, ptr %5, align 1
  br label %25

25:                                               ; preds = %19, %18, %15
  %26 = load i1, ptr %5, align 1
  ret i1 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIbEC2IbTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIbJS7_EESt14is_convertibleIS7_bEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !121
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !121
  call void @_ZNSt14_Optional_baseIbLb1ELb1EEC2IJbETnNSt9enable_ifIX18is_constructible_vIbDpT_EEbE4typeELb0EEESt10in_place_tDpOS3_(ptr noundef nonnull align 1 dereferenceable(2) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt19_Optional_base_implIbSt14_Optional_baseIbLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.21", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.24", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 1, !tbaa !117, !range !15, !noundef !16
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !32
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIbLb1ELb1EEC2IJbETnNSt9enable_ifIX18is_constructible_vIbDpT_EEbE4typeELb0EEESt10in_place_tDpOS3_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store ptr %1, ptr %4, align 8, !tbaa !121
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.21", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !121
  call void @_ZNSt17_Optional_payloadIbLb1ELb1ELb1EECI2St22_Optional_payload_baseIbEIJbEEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(2) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIbLb1ELb1ELb1EECI2St22_Optional_payload_baseIbEIJbEEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store ptr %1, ptr %4, align 8, !tbaa !121
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIbEC2IJbEEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(2) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIbEC2IJbEEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !121
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.24", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !121
  call void @_ZNSt22_Optional_payload_baseIbE8_StorageIbLb1EEC2IJbEEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.24", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 1, !tbaa !117
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIbE8_StorageIbLb1EEC2IJbEEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  store ptr %1, ptr %4, align 8, !tbaa !121
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !121
  %7 = load i8, ptr %6, align 1, !tbaa !42, !range !15, !noundef !16
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %5, align 1, !tbaa !45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !18
  store ptr %9, ptr %8, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !20
  store i64 %11, ptr %10, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNRSt8optionalIbEdeEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt19_Optional_base_implIbSt14_Optional_baseIbLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt19_Optional_base_implIbSt14_Optional_baseIbLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.21", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt22_Optional_payload_baseIbE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(2) %6) #8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt22_Optional_payload_baseIbE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.24", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN4llvm12function_refIFbRNS_7msgpack7DocNodeEEE11callback_fnIZNS_6AMDGPU5HSAMD2V316MetadataVerifier16verifyKernelArgsES3_E3$_1EEblS3_"(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load i64, ptr %3, align 8, !tbaa !20
  %6 = inttoptr i64 %5 to ptr
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = call noundef zeroext i1 @"_ZZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier16verifyKernelArgsERNS_7msgpack7DocNodeEENK3$_1clES6_"(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier16verifyKernelArgsERNS_7msgpack7DocNodeEENK3$_1clES6_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringSwitch", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::StringLiteral", align 8
  %8 = alloca %"class.llvm::StringLiteral", align 8
  %9 = alloca %"class.llvm::StringLiteral", align 8
  %10 = alloca %"class.llvm::StringLiteral", align 8
  %11 = alloca %"class.llvm::StringLiteral", align 8
  %12 = alloca %"class.llvm::StringLiteral", align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #8
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = call { ptr, i64 } @_ZNK4llvm7msgpack7DocNode9getStringEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %16 = extractvalue { ptr, i64 } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %18 = extractvalue { ptr, i64 } %14, 1
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  call void @_ZN4llvm12StringSwitchIbbEC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(18) %5, ptr %20, i64 %22)
  call void @_ZN4llvm13StringLiteralC2ILm8EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm8ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(8) @.str.69)
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = call noundef nonnull align 8 dereferenceable(18) ptr @_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb(ptr noundef nonnull align 8 dereferenceable(18) %5, ptr %24, i64 %26, i1 noundef zeroext true)
  call void @_ZN4llvm13StringLiteralC2ILm7EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm7ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 1 dereferenceable(7) @.str.70)
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = call noundef nonnull align 8 dereferenceable(18) ptr @_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb(ptr noundef nonnull align 8 dereferenceable(18) %27, ptr %29, i64 %31, i1 noundef zeroext true)
  call void @_ZN4llvm13StringLiteralC2ILm9EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm9ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 1 dereferenceable(9) @.str.71)
  %33 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = call noundef nonnull align 8 dereferenceable(18) ptr @_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb(ptr noundef nonnull align 8 dereferenceable(18) %32, ptr %34, i64 %36, i1 noundef zeroext true)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 1 dereferenceable(6) @.str.72)
  %38 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = call noundef nonnull align 8 dereferenceable(18) ptr @_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb(ptr noundef nonnull align 8 dereferenceable(18) %37, ptr %39, i64 %41, i1 noundef zeroext true)
  call void @_ZN4llvm13StringLiteralC2ILm8EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm8ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 1 dereferenceable(8) @.str.73)
  %43 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = call noundef nonnull align 8 dereferenceable(18) ptr @_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb(ptr noundef nonnull align 8 dereferenceable(18) %42, ptr %44, i64 %46, i1 noundef zeroext true)
  call void @_ZN4llvm13StringLiteralC2ILm7EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm7ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 1 dereferenceable(7) @.str.74)
  %48 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  %52 = call noundef nonnull align 8 dereferenceable(18) ptr @_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb(ptr noundef nonnull align 8 dereferenceable(18) %47, ptr %49, i64 %51, i1 noundef zeroext true)
  %53 = call noundef zeroext i1 @_ZN4llvm12StringSwitchIbbE7DefaultEb(ptr noundef nonnull align 8 dereferenceable(18) %52, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #8
  ret i1 %53
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm7EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm7ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(7) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  %7 = getelementptr inbounds [7 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN4llvm12function_refIFbRNS_7msgpack7DocNodeEEE11callback_fnIZNS_6AMDGPU5HSAMD2V316MetadataVerifier16verifyKernelArgsES3_E3$_2EEblS3_"(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load i64, ptr %3, align 8, !tbaa !20
  %6 = inttoptr i64 %5 to ptr
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = call noundef zeroext i1 @"_ZZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier16verifyKernelArgsERNS_7msgpack7DocNodeEENK3$_2clES6_"(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier16verifyKernelArgsERNS_7msgpack7DocNodeEENK3$_2clES6_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringSwitch", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::StringLiteral", align 8
  %8 = alloca %"class.llvm::StringLiteral", align 8
  %9 = alloca %"class.llvm::StringLiteral", align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = call { ptr, i64 } @_ZNK4llvm7msgpack7DocNode9getStringEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %13 = extractvalue { ptr, i64 } %11, 0
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %15 = extractvalue { ptr, i64 } %11, 1
  store i64 %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  call void @_ZN4llvm12StringSwitchIbbEC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(18) %5, ptr %17, i64 %19)
  call void @_ZN4llvm13StringLiteralC2ILm10EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm10ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(10) @.str.75)
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = call noundef nonnull align 8 dereferenceable(18) ptr @_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb(ptr noundef nonnull align 8 dereferenceable(18) %5, ptr %21, i64 %23, i1 noundef zeroext true)
  call void @_ZN4llvm13StringLiteralC2ILm11EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm11ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 1 dereferenceable(11) @.str.76)
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = call noundef nonnull align 8 dereferenceable(18) ptr @_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb(ptr noundef nonnull align 8 dereferenceable(18) %24, ptr %26, i64 %28, i1 noundef zeroext true)
  call void @_ZN4llvm13StringLiteralC2ILm11EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm11ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 1 dereferenceable(11) @.str.77)
  %30 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = call noundef nonnull align 8 dereferenceable(18) ptr @_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb(ptr noundef nonnull align 8 dereferenceable(18) %29, ptr %31, i64 %33, i1 noundef zeroext true)
  %35 = call noundef zeroext i1 @_ZN4llvm12StringSwitchIbbE7DefaultEb(ptr noundef nonnull align 8 dereferenceable(18) %34, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #8
  ret i1 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm10EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm10ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(10) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  %7 = getelementptr inbounds [10 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm11EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm11ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(11) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  %7 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN4llvm12function_refIFbRNS_7msgpack7DocNodeEEE11callback_fnIZNS_6AMDGPU5HSAMD2V316MetadataVerifier16verifyKernelArgsES3_E3$_3EEblS3_"(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load i64, ptr %3, align 8, !tbaa !20
  %6 = inttoptr i64 %5 to ptr
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = call noundef zeroext i1 @"_ZZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier16verifyKernelArgsERNS_7msgpack7DocNodeEENK3$_3clES6_"(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier16verifyKernelArgsERNS_7msgpack7DocNodeEENK3$_3clES6_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringSwitch", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::StringLiteral", align 8
  %8 = alloca %"class.llvm::StringLiteral", align 8
  %9 = alloca %"class.llvm::StringLiteral", align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = call { ptr, i64 } @_ZNK4llvm7msgpack7DocNode9getStringEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %13 = extractvalue { ptr, i64 } %11, 0
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %15 = extractvalue { ptr, i64 } %11, 1
  store i64 %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  call void @_ZN4llvm12StringSwitchIbbEC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(18) %5, ptr %17, i64 %19)
  call void @_ZN4llvm13StringLiteralC2ILm10EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm10ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(10) @.str.75)
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = call noundef nonnull align 8 dereferenceable(18) ptr @_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb(ptr noundef nonnull align 8 dereferenceable(18) %5, ptr %21, i64 %23, i1 noundef zeroext true)
  call void @_ZN4llvm13StringLiteralC2ILm11EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm11ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 1 dereferenceable(11) @.str.76)
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = call noundef nonnull align 8 dereferenceable(18) ptr @_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb(ptr noundef nonnull align 8 dereferenceable(18) %24, ptr %26, i64 %28, i1 noundef zeroext true)
  call void @_ZN4llvm13StringLiteralC2ILm11EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm11ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 1 dereferenceable(11) @.str.77)
  %30 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = call noundef nonnull align 8 dereferenceable(18) ptr @_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb(ptr noundef nonnull align 8 dereferenceable(18) %29, ptr %31, i64 %33, i1 noundef zeroext true)
  %35 = call noundef zeroext i1 @_ZN4llvm12StringSwitchIbbE7DefaultEb(ptr noundef nonnull align 8 dereferenceable(18) %34, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #8
  ret i1 %35
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN4llvm12function_refIFbRNS_7msgpack7DocNodeEEE11callback_fnIZNS_6AMDGPU5HSAMD2V316MetadataVerifier12verifyKernelES3_E3$_0EEblS3_"(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load i64, ptr %3, align 8, !tbaa !20
  %6 = inttoptr i64 %5 to ptr
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = call noundef zeroext i1 @"_ZZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier12verifyKernelERNS_7msgpack7DocNodeEENK3$_0clES6_"(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier12verifyKernelERNS_7msgpack7DocNodeEENK3$_0clES6_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringSwitch", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::StringLiteral", align 8
  %8 = alloca %"class.llvm::StringLiteral", align 8
  %9 = alloca %"class.llvm::StringLiteral", align 8
  %10 = alloca %"class.llvm::StringLiteral", align 8
  %11 = alloca %"class.llvm::StringLiteral", align 8
  %12 = alloca %"class.llvm::StringLiteral", align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #8
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = call { ptr, i64 } @_ZNK4llvm7msgpack7DocNode9getStringEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %16 = extractvalue { ptr, i64 } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %18 = extractvalue { ptr, i64 } %14, 1
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  call void @_ZN4llvm12StringSwitchIbbEC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(18) %5, ptr %20, i64 %22)
  call void @_ZN4llvm13StringLiteralC2ILm9EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm9ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(9) @.str.78)
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = call noundef nonnull align 8 dereferenceable(18) ptr @_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb(ptr noundef nonnull align 8 dereferenceable(18) %5, ptr %24, i64 %26, i1 noundef zeroext true)
  call void @_ZN4llvm13StringLiteralC2ILm11EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm11ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 1 dereferenceable(11) @.str.79)
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = call noundef nonnull align 8 dereferenceable(18) ptr @_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb(ptr noundef nonnull align 8 dereferenceable(18) %27, ptr %29, i64 %31, i1 noundef zeroext true)
  call void @_ZN4llvm13StringLiteralC2ILm4EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm4ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 1 dereferenceable(4) @.str.80)
  %33 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = call noundef nonnull align 8 dereferenceable(18) ptr @_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb(ptr noundef nonnull align 8 dereferenceable(18) %32, ptr %34, i64 %36, i1 noundef zeroext true)
  call void @_ZN4llvm13StringLiteralC2ILm4EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm4ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 1 dereferenceable(4) @.str.81)
  %38 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = call noundef nonnull align 8 dereferenceable(18) ptr @_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb(ptr noundef nonnull align 8 dereferenceable(18) %37, ptr %39, i64 %41, i1 noundef zeroext true)
  call void @_ZN4llvm13StringLiteralC2ILm7EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm7ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 1 dereferenceable(7) @.str.82)
  %43 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = call noundef nonnull align 8 dereferenceable(18) ptr @_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb(ptr noundef nonnull align 8 dereferenceable(18) %42, ptr %44, i64 %46, i1 noundef zeroext true)
  call void @_ZN4llvm13StringLiteralC2ILm10EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm10ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 1 dereferenceable(10) @.str.83)
  %48 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  %52 = call noundef nonnull align 8 dereferenceable(18) ptr @_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb(ptr noundef nonnull align 8 dereferenceable(18) %47, ptr %49, i64 %51, i1 noundef zeroext true)
  %53 = call noundef zeroext i1 @_ZN4llvm12StringSwitchIbbE7DefaultEb(ptr noundef nonnull align 8 dereferenceable(18) %52, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #8
  ret i1 %53
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm4EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm4ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  %7 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN4llvm12function_refIFbRNS_7msgpack7DocNodeEEE11callback_fnIZNS_6AMDGPU5HSAMD2V316MetadataVerifier12verifyKernelES3_E3$_1EEblS3_"(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load i64, ptr %3, align 8, !tbaa !20
  %6 = inttoptr i64 %5 to ptr
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = call noundef zeroext i1 @"_ZZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier12verifyKernelERNS_7msgpack7DocNodeEENK3$_1clES6_"(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier12verifyKernelERNS_7msgpack7DocNodeEENK3$_1clES6_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::function_ref", align 8
  %6 = alloca %class.anon.26, align 8
  %7 = alloca %"class.std::optional", align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %class.anon.10, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !58
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %13 = getelementptr inbounds nuw %class.anon.26, ptr %6, i32 0, i32 0
  store ptr %11, ptr %13, align 8, !tbaa !125
  call void @"_ZN4llvm12function_refIFbRNS_7msgpack7DocNodeEEEC2IZZNS_6AMDGPU5HSAMD2V316MetadataVerifier12verifyKernelES3_ENK3$_1clES3_EUlS3_E_EEOT_PNSt9enable_ifIXntsr3std7is_sameINS_12remove_cvrefISD_E4typeES5_EE5valueEvE4typeEPNSF_IXooL_ZNSt17integral_constantIbLb0EE5valueEEsr3std14is_convertibleIDTclclsr3stdE7declvalISD_EEclL_ZSt7declvalIS3_EDTcl9__declvalISD_ELi0EEEvEEEEbEE5valueEvE4typeE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef null, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 2, ptr %8, align 4, !tbaa !127
  call void @_ZNSt8optionalImEC2IiTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleImJS7_EESt14is_convertibleIS7_mEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(4) %8) #8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, i8 }, ptr %7, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw { i64, i8 }, ptr %7, i32 0, i32 1
  %21 = load i8, ptr %20, align 8
  %22 = call noundef zeroext i1 @_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier11verifyArrayERNS_7msgpack7DocNodeENS_12function_refIFbS6_EEESt8optionalImE(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %15, i64 %17, i64 %19, i8 %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm12function_refIFbRNS_7msgpack7DocNodeEEEC2IZZNS_6AMDGPU5HSAMD2V316MetadataVerifier12verifyKernelES3_ENK3$_1clES3_EUlS3_E_EEOT_PNSt9enable_ifIXntsr3std7is_sameINS_12remove_cvrefISD_E4typeES5_EE5valueEvE4typeEPNSF_IXooL_ZNSt17integral_constantIbLb0EE5valueEEsr3std14is_convertibleIDTclclsr3stdE7declvalISD_EEclL_ZSt7declvalIS3_EDTcl9__declvalISD_ELi0EEEvEEEEbEE5valueEvE4typeE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !33
  store ptr %1, ptr %6, align 8, !tbaa !41
  store ptr %2, ptr %7, align 8, !tbaa !41
  store ptr %3, ptr %8, align 8, !tbaa !41
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::function_ref", ptr %9, i32 0, i32 0
  store ptr @"_ZN4llvm12function_refIFbRNS_7msgpack7DocNodeEEE11callback_fnIZZNS_6AMDGPU5HSAMD2V316MetadataVerifier12verifyKernelES3_ENK3$_1clES3_EUlS3_E_EEblS3_", ptr %10, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw %"class.llvm::function_ref", ptr %9, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !41
  %13 = ptrtoint ptr %12 to i64
  store i64 %13, ptr %11, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalImEC2IiTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleImJS7_EESt14is_convertibleIS7_mEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !129
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !129
  call void @_ZNSt14_Optional_baseImLb1ELb1EEC2IJiETnNSt9enable_ifIX18is_constructible_vImDpT_EEbE4typeELb0EEESt10in_place_tDpOS3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN4llvm12function_refIFbRNS_7msgpack7DocNodeEEE11callback_fnIZZNS_6AMDGPU5HSAMD2V316MetadataVerifier12verifyKernelES3_ENK3$_1clES3_EUlS3_E_EEblS3_"(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load i64, ptr %3, align 8, !tbaa !20
  %6 = inttoptr i64 %5 to ptr
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = call noundef zeroext i1 @"_ZZZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier12verifyKernelERNS_7msgpack7DocNodeEENK3$_1clES6_ENKUlS6_E_clES6_"(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier12verifyKernelERNS_7msgpack7DocNodeEENK3$_1clES6_ENKUlS6_E_clES6_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.anon.26, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !125
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call noundef zeroext i1 @_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier13verifyIntegerERNS_7msgpack7DocNodeE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseImLb1ELb1EEC2IJiETnNSt9enable_ifIX18is_constructible_vImDpT_EEbE4typeELb0EEESt10in_place_tDpOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store ptr %1, ptr %4, align 8, !tbaa !129
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !129
  call void @_ZNSt17_Optional_payloadImLb1ELb1ELb1EECI2St22_Optional_payload_baseImEIJiEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadImLb1ELb1ELb1EECI2St22_Optional_payload_baseImEIJiEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !129
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseImEC2IJiEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseImEC2IJiEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !129
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !129
  call void @_ZNSt22_Optional_payload_baseImE8_StorageImLb1EEC2IJiEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8, !tbaa !74
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseImE8_StorageImLb1EEC2IJiEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store ptr %1, ptr %4, align 8, !tbaa !129
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !129
  %7 = load i32, ptr %6, align 4, !tbaa !127
  %8 = sext i32 %7 to i64
  store i64 %8, ptr %5, align 8, !tbaa !45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN4llvm12function_refIFbRNS_7msgpack7DocNodeEEE11callback_fnIZNS_6AMDGPU5HSAMD2V316MetadataVerifier12verifyKernelES3_E3$_2EEblS3_"(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load i64, ptr %3, align 8, !tbaa !20
  %6 = inttoptr i64 %5 to ptr
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = call noundef zeroext i1 @"_ZZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier12verifyKernelERNS_7msgpack7DocNodeEENK3$_2clES6_"(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier12verifyKernelERNS_7msgpack7DocNodeEENK3$_2clES6_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::function_ref", align 8
  %6 = alloca %class.anon.27, align 8
  %7 = alloca %"class.std::optional", align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %class.anon.11, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !60
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %12 = getelementptr inbounds nuw %class.anon.27, ptr %6, i32 0, i32 0
  store ptr %10, ptr %12, align 8, !tbaa !137
  call void @"_ZN4llvm12function_refIFbRNS_7msgpack7DocNodeEEEC2IZZNS_6AMDGPU5HSAMD2V316MetadataVerifier12verifyKernelES3_ENK3$_2clES3_EUlS3_E_EEOT_PNSt9enable_ifIXntsr3std7is_sameINS_12remove_cvrefISD_E4typeES5_EE5valueEvE4typeEPNSF_IXooL_ZNSt17integral_constantIbLb0EE5valueEEsr3std14is_convertibleIDTclclsr3stdE7declvalISD_EEclL_ZSt7declvalIS3_EDTcl9__declvalISD_ELi0EEEvEEEEbEE5valueEvE4typeE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef null, ptr noundef null)
  call void @_ZNSt8optionalImEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(16) %7) #8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw { i64, i8 }, ptr %7, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw { i64, i8 }, ptr %7, i32 0, i32 1
  %20 = load i8, ptr %19, align 8
  %21 = call noundef zeroext i1 @_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier11verifyArrayERNS_7msgpack7DocNodeENS_12function_refIFbS6_EEESt8optionalImE(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr %14, i64 %16, i64 %18, i8 %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  ret i1 %21
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm12function_refIFbRNS_7msgpack7DocNodeEEEC2IZZNS_6AMDGPU5HSAMD2V316MetadataVerifier12verifyKernelES3_ENK3$_2clES3_EUlS3_E_EEOT_PNSt9enable_ifIXntsr3std7is_sameINS_12remove_cvrefISD_E4typeES5_EE5valueEvE4typeEPNSF_IXooL_ZNSt17integral_constantIbLb0EE5valueEEsr3std14is_convertibleIDTclclsr3stdE7declvalISD_EEclL_ZSt7declvalIS3_EDTcl9__declvalISD_ELi0EEEvEEEEbEE5valueEvE4typeE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !33
  store ptr %1, ptr %6, align 8, !tbaa !41
  store ptr %2, ptr %7, align 8, !tbaa !41
  store ptr %3, ptr %8, align 8, !tbaa !41
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::function_ref", ptr %9, i32 0, i32 0
  store ptr @"_ZN4llvm12function_refIFbRNS_7msgpack7DocNodeEEE11callback_fnIZZNS_6AMDGPU5HSAMD2V316MetadataVerifier12verifyKernelES3_ENK3$_2clES3_EUlS3_E_EEblS3_", ptr %10, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw %"class.llvm::function_ref", ptr %9, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !41
  %13 = ptrtoint ptr %12 to i64
  store i64 %13, ptr %11, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalImEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseImLb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN4llvm12function_refIFbRNS_7msgpack7DocNodeEEE11callback_fnIZZNS_6AMDGPU5HSAMD2V316MetadataVerifier12verifyKernelES3_ENK3$_2clES3_EUlS3_E_EEblS3_"(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load i64, ptr %3, align 8, !tbaa !20
  %6 = inttoptr i64 %5 to ptr
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = call noundef zeroext i1 @"_ZZZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier12verifyKernelERNS_7msgpack7DocNodeEENK3$_2clES6_ENKUlS6_E_clES6_"(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier12verifyKernelERNS_7msgpack7DocNodeEENK3$_2clES6_ENKUlS6_E_clES6_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.anon.27, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !137
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call noundef zeroext i1 @_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier16verifyKernelArgsERNS_7msgpack7DocNodeE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseImLb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadImLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %4) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadImLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseImEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseImEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseImE8_StorageImLb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8, !tbaa !74
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseImE8_StorageImLb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN4llvm12function_refIFbRNS_7msgpack7DocNodeEEE11callback_fnIZNS_6AMDGPU5HSAMD2V316MetadataVerifier12verifyKernelES3_E3$_3EEblS3_"(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load i64, ptr %3, align 8, !tbaa !20
  %6 = inttoptr i64 %5 to ptr
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = call noundef zeroext i1 @"_ZZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier12verifyKernelERNS_7msgpack7DocNodeEENK3$_3clES6_"(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier12verifyKernelERNS_7msgpack7DocNodeEENK3$_3clES6_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::function_ref", align 8
  %6 = alloca %class.anon.28, align 8
  %7 = alloca %"class.std::optional", align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %class.anon.12, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !62
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %13 = getelementptr inbounds nuw %class.anon.28, ptr %6, i32 0, i32 0
  store ptr %11, ptr %13, align 8, !tbaa !139
  call void @"_ZN4llvm12function_refIFbRNS_7msgpack7DocNodeEEEC2IZZNS_6AMDGPU5HSAMD2V316MetadataVerifier12verifyKernelES3_ENK3$_3clES3_EUlS3_E_EEOT_PNSt9enable_ifIXntsr3std7is_sameINS_12remove_cvrefISD_E4typeES5_EE5valueEvE4typeEPNSF_IXooL_ZNSt17integral_constantIbLb0EE5valueEEsr3std14is_convertibleIDTclclsr3stdE7declvalISD_EEclL_ZSt7declvalIS3_EDTcl9__declvalISD_ELi0EEEvEEEEbEE5valueEvE4typeE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef null, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 3, ptr %8, align 4, !tbaa !127
  call void @_ZNSt8optionalImEC2IiTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleImJS7_EESt14is_convertibleIS7_mEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(4) %8) #8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, i8 }, ptr %7, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw { i64, i8 }, ptr %7, i32 0, i32 1
  %21 = load i8, ptr %20, align 8
  %22 = call noundef zeroext i1 @_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier11verifyArrayERNS_7msgpack7DocNodeENS_12function_refIFbS6_EEESt8optionalImE(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %15, i64 %17, i64 %19, i8 %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm12function_refIFbRNS_7msgpack7DocNodeEEEC2IZZNS_6AMDGPU5HSAMD2V316MetadataVerifier12verifyKernelES3_ENK3$_3clES3_EUlS3_E_EEOT_PNSt9enable_ifIXntsr3std7is_sameINS_12remove_cvrefISD_E4typeES5_EE5valueEvE4typeEPNSF_IXooL_ZNSt17integral_constantIbLb0EE5valueEEsr3std14is_convertibleIDTclclsr3stdE7declvalISD_EEclL_ZSt7declvalIS3_EDTcl9__declvalISD_ELi0EEEvEEEEbEE5valueEvE4typeE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !33
  store ptr %1, ptr %6, align 8, !tbaa !41
  store ptr %2, ptr %7, align 8, !tbaa !41
  store ptr %3, ptr %8, align 8, !tbaa !41
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::function_ref", ptr %9, i32 0, i32 0
  store ptr @"_ZN4llvm12function_refIFbRNS_7msgpack7DocNodeEEE11callback_fnIZZNS_6AMDGPU5HSAMD2V316MetadataVerifier12verifyKernelES3_ENK3$_3clES3_EUlS3_E_EEblS3_", ptr %10, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw %"class.llvm::function_ref", ptr %9, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !41
  %13 = ptrtoint ptr %12 to i64
  store i64 %13, ptr %11, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN4llvm12function_refIFbRNS_7msgpack7DocNodeEEE11callback_fnIZZNS_6AMDGPU5HSAMD2V316MetadataVerifier12verifyKernelES3_ENK3$_3clES3_EUlS3_E_EEblS3_"(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load i64, ptr %3, align 8, !tbaa !20
  %6 = inttoptr i64 %5 to ptr
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = call noundef zeroext i1 @"_ZZZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier12verifyKernelERNS_7msgpack7DocNodeEENK3$_3clES6_ENKUlS6_E_clES6_"(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier12verifyKernelERNS_7msgpack7DocNodeEENK3$_3clES6_ENKUlS6_E_clES6_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.anon.28, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !139
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call noundef zeroext i1 @_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier13verifyIntegerERNS_7msgpack7DocNodeE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN4llvm12function_refIFbRNS_7msgpack7DocNodeEEE11callback_fnIZNS_6AMDGPU5HSAMD2V316MetadataVerifier12verifyKernelES3_E3$_4EEblS3_"(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load i64, ptr %3, align 8, !tbaa !20
  %6 = inttoptr i64 %5 to ptr
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = call noundef zeroext i1 @"_ZZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier12verifyKernelERNS_7msgpack7DocNodeEENK3$_4clES6_"(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier12verifyKernelERNS_7msgpack7DocNodeEENK3$_4clES6_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::function_ref", align 8
  %6 = alloca %class.anon.29, align 8
  %7 = alloca %"class.std::optional", align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %class.anon.13, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !64
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %13 = getelementptr inbounds nuw %class.anon.29, ptr %6, i32 0, i32 0
  store ptr %11, ptr %13, align 8, !tbaa !141
  call void @"_ZN4llvm12function_refIFbRNS_7msgpack7DocNodeEEEC2IZZNS_6AMDGPU5HSAMD2V316MetadataVerifier12verifyKernelES3_ENK3$_4clES3_EUlS3_E_EEOT_PNSt9enable_ifIXntsr3std7is_sameINS_12remove_cvrefISD_E4typeES5_EE5valueEvE4typeEPNSF_IXooL_ZNSt17integral_constantIbLb0EE5valueEEsr3std14is_convertibleIDTclclsr3stdE7declvalISD_EEclL_ZSt7declvalIS3_EDTcl9__declvalISD_ELi0EEEvEEEEbEE5valueEvE4typeE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef null, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 3, ptr %8, align 4, !tbaa !127
  call void @_ZNSt8optionalImEC2IiTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleImJS7_EESt14is_convertibleIS7_mEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(4) %8) #8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, i8 }, ptr %7, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw { i64, i8 }, ptr %7, i32 0, i32 1
  %21 = load i8, ptr %20, align 8
  %22 = call noundef zeroext i1 @_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier11verifyArrayERNS_7msgpack7DocNodeENS_12function_refIFbS6_EEESt8optionalImE(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %15, i64 %17, i64 %19, i8 %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm12function_refIFbRNS_7msgpack7DocNodeEEEC2IZZNS_6AMDGPU5HSAMD2V316MetadataVerifier12verifyKernelES3_ENK3$_4clES3_EUlS3_E_EEOT_PNSt9enable_ifIXntsr3std7is_sameINS_12remove_cvrefISD_E4typeES5_EE5valueEvE4typeEPNSF_IXooL_ZNSt17integral_constantIbLb0EE5valueEEsr3std14is_convertibleIDTclclsr3stdE7declvalISD_EEclL_ZSt7declvalIS3_EDTcl9__declvalISD_ELi0EEEvEEEEbEE5valueEvE4typeE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !33
  store ptr %1, ptr %6, align 8, !tbaa !41
  store ptr %2, ptr %7, align 8, !tbaa !41
  store ptr %3, ptr %8, align 8, !tbaa !41
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::function_ref", ptr %9, i32 0, i32 0
  store ptr @"_ZN4llvm12function_refIFbRNS_7msgpack7DocNodeEEE11callback_fnIZZNS_6AMDGPU5HSAMD2V316MetadataVerifier12verifyKernelES3_ENK3$_4clES3_EUlS3_E_EEblS3_", ptr %10, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw %"class.llvm::function_ref", ptr %9, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !41
  %13 = ptrtoint ptr %12 to i64
  store i64 %13, ptr %11, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN4llvm12function_refIFbRNS_7msgpack7DocNodeEEE11callback_fnIZZNS_6AMDGPU5HSAMD2V316MetadataVerifier12verifyKernelES3_ENK3$_4clES3_EUlS3_E_EEblS3_"(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load i64, ptr %3, align 8, !tbaa !20
  %6 = inttoptr i64 %5 to ptr
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = call noundef zeroext i1 @"_ZZZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier12verifyKernelERNS_7msgpack7DocNodeEENK3$_4clES6_ENKUlS6_E_clES6_"(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier12verifyKernelERNS_7msgpack7DocNodeEENK3$_4clES6_ENKUlS6_E_clES6_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.anon.29, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !141
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call noundef zeroext i1 @_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier13verifyIntegerERNS_7msgpack7DocNodeE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN4llvm12function_refIFbRNS_7msgpack7DocNodeEEE11callback_fnIZNS_6AMDGPU5HSAMD2V316MetadataVerifier6verifyES3_E3$_0EEblS3_"(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load i64, ptr %3, align 8, !tbaa !20
  %6 = inttoptr i64 %5 to ptr
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = call noundef zeroext i1 @"_ZZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier6verifyERNS_7msgpack7DocNodeEENK3$_0clES6_"(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier6verifyERNS_7msgpack7DocNodeEENK3$_0clES6_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::function_ref", align 8
  %6 = alloca %class.anon.30, align 8
  %7 = alloca %"class.std::optional", align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %class.anon.14, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !66
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %13 = getelementptr inbounds nuw %class.anon.30, ptr %6, i32 0, i32 0
  store ptr %11, ptr %13, align 8, !tbaa !143
  call void @"_ZN4llvm12function_refIFbRNS_7msgpack7DocNodeEEEC2IZZNS_6AMDGPU5HSAMD2V316MetadataVerifier6verifyES3_ENK3$_0clES3_EUlS3_E_EEOT_PNSt9enable_ifIXntsr3std7is_sameINS_12remove_cvrefISD_E4typeES5_EE5valueEvE4typeEPNSF_IXooL_ZNSt17integral_constantIbLb0EE5valueEEsr3std14is_convertibleIDTclclsr3stdE7declvalISD_EEclL_ZSt7declvalIS3_EDTcl9__declvalISD_ELi0EEEvEEEEbEE5valueEvE4typeE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef null, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 2, ptr %8, align 4, !tbaa !127
  call void @_ZNSt8optionalImEC2IiTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleImJS7_EESt14is_convertibleIS7_mEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(4) %8) #8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, i8 }, ptr %7, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw { i64, i8 }, ptr %7, i32 0, i32 1
  %21 = load i8, ptr %20, align 8
  %22 = call noundef zeroext i1 @_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier11verifyArrayERNS_7msgpack7DocNodeENS_12function_refIFbS6_EEESt8optionalImE(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %15, i64 %17, i64 %19, i8 %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm12function_refIFbRNS_7msgpack7DocNodeEEEC2IZZNS_6AMDGPU5HSAMD2V316MetadataVerifier6verifyES3_ENK3$_0clES3_EUlS3_E_EEOT_PNSt9enable_ifIXntsr3std7is_sameINS_12remove_cvrefISD_E4typeES5_EE5valueEvE4typeEPNSF_IXooL_ZNSt17integral_constantIbLb0EE5valueEEsr3std14is_convertibleIDTclclsr3stdE7declvalISD_EEclL_ZSt7declvalIS3_EDTcl9__declvalISD_ELi0EEEvEEEEbEE5valueEvE4typeE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !33
  store ptr %1, ptr %6, align 8, !tbaa !41
  store ptr %2, ptr %7, align 8, !tbaa !41
  store ptr %3, ptr %8, align 8, !tbaa !41
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::function_ref", ptr %9, i32 0, i32 0
  store ptr @"_ZN4llvm12function_refIFbRNS_7msgpack7DocNodeEEE11callback_fnIZZNS_6AMDGPU5HSAMD2V316MetadataVerifier6verifyES3_ENK3$_0clES3_EUlS3_E_EEblS3_", ptr %10, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw %"class.llvm::function_ref", ptr %9, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !41
  %13 = ptrtoint ptr %12 to i64
  store i64 %13, ptr %11, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN4llvm12function_refIFbRNS_7msgpack7DocNodeEEE11callback_fnIZZNS_6AMDGPU5HSAMD2V316MetadataVerifier6verifyES3_ENK3$_0clES3_EUlS3_E_EEblS3_"(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load i64, ptr %3, align 8, !tbaa !20
  %6 = inttoptr i64 %5 to ptr
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = call noundef zeroext i1 @"_ZZZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier6verifyERNS_7msgpack7DocNodeEENK3$_0clES6_ENKUlS6_E_clES6_"(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier6verifyERNS_7msgpack7DocNodeEENK3$_0clES6_ENKUlS6_E_clES6_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.anon.30, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !143
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call noundef zeroext i1 @_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier13verifyIntegerERNS_7msgpack7DocNodeE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN4llvm12function_refIFbRNS_7msgpack7DocNodeEEE11callback_fnIZNS_6AMDGPU5HSAMD2V316MetadataVerifier6verifyES3_E3$_1EEblS3_"(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load i64, ptr %3, align 8, !tbaa !20
  %6 = inttoptr i64 %5 to ptr
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = call noundef zeroext i1 @"_ZZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier6verifyERNS_7msgpack7DocNodeEENK3$_1clES6_"(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier6verifyERNS_7msgpack7DocNodeEENK3$_1clES6_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::function_ref", align 8
  %6 = alloca %class.anon.31, align 8
  %7 = alloca %"class.std::optional", align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %class.anon.15, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !68
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %12 = getelementptr inbounds nuw %class.anon.31, ptr %6, i32 0, i32 0
  store ptr %10, ptr %12, align 8, !tbaa !145
  call void @"_ZN4llvm12function_refIFbRNS_7msgpack7DocNodeEEEC2IZZNS_6AMDGPU5HSAMD2V316MetadataVerifier6verifyES3_ENK3$_1clES3_EUlS3_E_EEOT_PNSt9enable_ifIXntsr3std7is_sameINS_12remove_cvrefISD_E4typeES5_EE5valueEvE4typeEPNSF_IXooL_ZNSt17integral_constantIbLb0EE5valueEEsr3std14is_convertibleIDTclclsr3stdE7declvalISD_EEclL_ZSt7declvalIS3_EDTcl9__declvalISD_ELi0EEEvEEEEbEE5valueEvE4typeE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef null, ptr noundef null)
  call void @_ZNSt8optionalImEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(16) %7) #8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw { i64, i8 }, ptr %7, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw { i64, i8 }, ptr %7, i32 0, i32 1
  %20 = load i8, ptr %19, align 8
  %21 = call noundef zeroext i1 @_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier11verifyArrayERNS_7msgpack7DocNodeENS_12function_refIFbS6_EEESt8optionalImE(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr %14, i64 %16, i64 %18, i8 %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  ret i1 %21
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm12function_refIFbRNS_7msgpack7DocNodeEEEC2IZZNS_6AMDGPU5HSAMD2V316MetadataVerifier6verifyES3_ENK3$_1clES3_EUlS3_E_EEOT_PNSt9enable_ifIXntsr3std7is_sameINS_12remove_cvrefISD_E4typeES5_EE5valueEvE4typeEPNSF_IXooL_ZNSt17integral_constantIbLb0EE5valueEEsr3std14is_convertibleIDTclclsr3stdE7declvalISD_EEclL_ZSt7declvalIS3_EDTcl9__declvalISD_ELi0EEEvEEEEbEE5valueEvE4typeE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !33
  store ptr %1, ptr %6, align 8, !tbaa !41
  store ptr %2, ptr %7, align 8, !tbaa !41
  store ptr %3, ptr %8, align 8, !tbaa !41
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::function_ref", ptr %9, i32 0, i32 0
  store ptr @"_ZN4llvm12function_refIFbRNS_7msgpack7DocNodeEEE11callback_fnIZZNS_6AMDGPU5HSAMD2V316MetadataVerifier6verifyES3_ENK3$_1clES3_EUlS3_E_EEblS3_", ptr %10, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw %"class.llvm::function_ref", ptr %9, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !41
  %13 = ptrtoint ptr %12 to i64
  store i64 %13, ptr %11, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN4llvm12function_refIFbRNS_7msgpack7DocNodeEEE11callback_fnIZZNS_6AMDGPU5HSAMD2V316MetadataVerifier6verifyES3_ENK3$_1clES3_EUlS3_E_EEblS3_"(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load i64, ptr %3, align 8, !tbaa !20
  %6 = inttoptr i64 %5 to ptr
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = call noundef zeroext i1 @"_ZZZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier6verifyERNS_7msgpack7DocNodeEENK3$_1clES6_ENKUlS6_E_clES6_"(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier6verifyERNS_7msgpack7DocNodeEENK3$_1clES6_ENKUlS6_E_clES6_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::function_ref", align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.anon.31, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !145
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12function_refIFbRNS_7msgpack7DocNodeEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = call noundef zeroext i1 @_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier12verifyScalarERNS_7msgpack7DocNodeENS4_4TypeENS_12function_refIFbS6_EEE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i8 noundef zeroext 5, ptr %11, i64 %13)
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN4llvm12function_refIFbRNS_7msgpack7DocNodeEEE11callback_fnIZNS_6AMDGPU5HSAMD2V316MetadataVerifier6verifyES3_E3$_2EEblS3_"(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load i64, ptr %3, align 8, !tbaa !20
  %6 = inttoptr i64 %5 to ptr
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = call noundef zeroext i1 @"_ZZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier6verifyERNS_7msgpack7DocNodeEENK3$_2clES6_"(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier6verifyERNS_7msgpack7DocNodeEENK3$_2clES6_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::function_ref", align 8
  %6 = alloca %class.anon.32, align 8
  %7 = alloca %"class.std::optional", align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %class.anon.16, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !70
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %12 = getelementptr inbounds nuw %class.anon.32, ptr %6, i32 0, i32 0
  store ptr %10, ptr %12, align 8, !tbaa !147
  call void @"_ZN4llvm12function_refIFbRNS_7msgpack7DocNodeEEEC2IZZNS_6AMDGPU5HSAMD2V316MetadataVerifier6verifyES3_ENK3$_2clES3_EUlS3_E_EEOT_PNSt9enable_ifIXntsr3std7is_sameINS_12remove_cvrefISD_E4typeES5_EE5valueEvE4typeEPNSF_IXooL_ZNSt17integral_constantIbLb0EE5valueEEsr3std14is_convertibleIDTclclsr3stdE7declvalISD_EEclL_ZSt7declvalIS3_EDTcl9__declvalISD_ELi0EEEvEEEEbEE5valueEvE4typeE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef null, ptr noundef null)
  call void @_ZNSt8optionalImEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(16) %7) #8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw { i64, i8 }, ptr %7, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw { i64, i8 }, ptr %7, i32 0, i32 1
  %20 = load i8, ptr %19, align 8
  %21 = call noundef zeroext i1 @_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier11verifyArrayERNS_7msgpack7DocNodeENS_12function_refIFbS6_EEESt8optionalImE(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr %14, i64 %16, i64 %18, i8 %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  ret i1 %21
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm12function_refIFbRNS_7msgpack7DocNodeEEEC2IZZNS_6AMDGPU5HSAMD2V316MetadataVerifier6verifyES3_ENK3$_2clES3_EUlS3_E_EEOT_PNSt9enable_ifIXntsr3std7is_sameINS_12remove_cvrefISD_E4typeES5_EE5valueEvE4typeEPNSF_IXooL_ZNSt17integral_constantIbLb0EE5valueEEsr3std14is_convertibleIDTclclsr3stdE7declvalISD_EEclL_ZSt7declvalIS3_EDTcl9__declvalISD_ELi0EEEvEEEEbEE5valueEvE4typeE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !33
  store ptr %1, ptr %6, align 8, !tbaa !41
  store ptr %2, ptr %7, align 8, !tbaa !41
  store ptr %3, ptr %8, align 8, !tbaa !41
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::function_ref", ptr %9, i32 0, i32 0
  store ptr @"_ZN4llvm12function_refIFbRNS_7msgpack7DocNodeEEE11callback_fnIZZNS_6AMDGPU5HSAMD2V316MetadataVerifier6verifyES3_ENK3$_2clES3_EUlS3_E_EEblS3_", ptr %10, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw %"class.llvm::function_ref", ptr %9, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !41
  %13 = ptrtoint ptr %12 to i64
  store i64 %13, ptr %11, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN4llvm12function_refIFbRNS_7msgpack7DocNodeEEE11callback_fnIZZNS_6AMDGPU5HSAMD2V316MetadataVerifier6verifyES3_ENK3$_2clES3_EUlS3_E_EEblS3_"(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load i64, ptr %3, align 8, !tbaa !20
  %6 = inttoptr i64 %5 to ptr
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = call noundef zeroext i1 @"_ZZZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier6verifyERNS_7msgpack7DocNodeEENK3$_2clES6_ENKUlS6_E_clES6_"(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier6verifyERNS_7msgpack7DocNodeEENK3$_2clES6_ENKUlS6_E_clES6_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.anon.32, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !147
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call noundef zeroext i1 @_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier12verifyKernelERNS_7msgpack7DocNodeE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
  ret i1 %9
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4llvm6AMDGPU5HSAMD2V316MetadataVerifierE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN4llvm7msgpack7DocNodeE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"_ZTSN4llvm7msgpack4TypeE", !6, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSN4llvm6AMDGPU5HSAMD2V316MetadataVerifierE", !14, i64 0}
!14 = !{!"bool", !6, i64 0}
!15 = !{i8 0, i8 2}
!16 = !{}
!17 = !{i64 0, i64 8, !18, i64 8, i64 8, !20}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 omnipotent char", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"long", !6, i64 0}
!22 = !{!23, !24, i64 0}
!23 = !{!"_ZTSN4llvm7msgpack7DocNodeE", !24, i64 0, !6, i64 8}
!24 = !{!"p1 _ZTSN4llvm7msgpack15KindAndDocumentE", !5, i64 0}
!25 = !{!26, !11, i64 8}
!26 = !{!"_ZTSN4llvm7msgpack15KindAndDocumentE", !27, i64 0, !11, i64 8}
!27 = !{!"p1 _ZTSN4llvm7msgpack8DocumentE", !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSN4llvm9StringRefE", !5, i64 0}
!30 = !{!31, !19, i64 0}
!31 = !{!"_ZTSN4llvm9StringRefE", !19, i64 0, !21, i64 8}
!32 = !{!31, !21, i64 8}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN4llvm12function_refIFbRNS_7msgpack7DocNodeEEEE", !5, i64 0}
!35 = !{!36, !5, i64 0}
!36 = !{!"_ZTSN4llvm12function_refIFbRNS_7msgpack7DocNodeEEEE", !5, i64 0, !21, i64 8}
!37 = !{!36, !21, i64 8}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSN4llvm7msgpack12ArrayDocNodeE", !5, i64 0}
!40 = !{i64 0, i64 8, !41, i64 8, i64 8, !20}
!41 = !{!5, !5, i64 0}
!42 = !{!14, !14, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSSt8optionalImE", !5, i64 0}
!45 = !{!6, !6, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN4llvm7msgpack10MapDocNodeE", !5, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSSt17_Rb_tree_iteratorISt4pairIKN4llvm7msgpack7DocNodeES3_EE", !5, i64 0}
!50 = !{!51, !52, i64 0}
!51 = !{!"_ZTSSt17_Rb_tree_iteratorISt4pairIKN4llvm7msgpack7DocNodeES3_EE", !52, i64 0}
!52 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!53 = !{!54, !4, i64 0}
!54 = !{!"_ZTSZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier17verifyScalarEntryERNS_7msgpack10MapDocNodeENS_9StringRefEbNS4_4TypeENS_12function_refIFbRNS4_7DocNodeEEEEE3$_0", !4, i64 0, !11, i64 8, !36, i64 16}
!55 = !{!54, !11, i64 8}
!56 = !{!57, !4, i64 0}
!57 = !{!"_ZTSZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier18verifyIntegerEntryERNS_7msgpack10MapDocNodeENS_9StringRefEbE3$_0", !4, i64 0}
!58 = !{!59, !4, i64 0}
!59 = !{!"_ZTSZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier12verifyKernelERNS_7msgpack7DocNodeEE3$_1", !4, i64 0}
!60 = !{!61, !4, i64 0}
!61 = !{!"_ZTSZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier12verifyKernelERNS_7msgpack7DocNodeEE3$_2", !4, i64 0}
!62 = !{!63, !4, i64 0}
!63 = !{!"_ZTSZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier12verifyKernelERNS_7msgpack7DocNodeEE3$_3", !4, i64 0}
!64 = !{!65, !4, i64 0}
!65 = !{!"_ZTSZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier12verifyKernelERNS_7msgpack7DocNodeEE3$_4", !4, i64 0}
!66 = !{!67, !4, i64 0}
!67 = !{!"_ZTSZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier6verifyERNS_7msgpack7DocNodeEE3$_0", !4, i64 0}
!68 = !{!69, !4, i64 0}
!69 = !{!"_ZTSZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier6verifyERNS_7msgpack7DocNodeEE3$_1", !4, i64 0}
!70 = !{!71, !4, i64 0}
!71 = !{!"_ZTSZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier6verifyERNS_7msgpack7DocNodeEE3$_2", !4, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSSt19_Optional_base_implImSt14_Optional_baseImLb1ELb1EEE", !5, i64 0}
!74 = !{!75, !14, i64 8}
!75 = !{!"_ZTSSt22_Optional_payload_baseImE", !6, i64 0, !14, i64 8}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSSt6vectorIN4llvm7msgpack7DocNodeESaIS2_EE", !5, i64 0}
!78 = !{!79, !9, i64 8}
!79 = !{!"_ZTSNSt12_Vector_baseIN4llvm7msgpack7DocNodeESaIS2_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!80 = !{!79, !9, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSSt22_Optional_payload_baseImE", !5, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSSt3mapIN4llvm7msgpack7DocNodeES2_St4lessIS2_ESaISt4pairIKS2_S2_EEE", !5, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSSt8_Rb_treeIN4llvm7msgpack7DocNodeESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE", !5, i64 0}
!87 = !{!52, !52, i64 0}
!88 = !{i64 0, i64 8, !8}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPN4llvm7msgpack7DocNodeESt6vectorIS3_SaIS3_EEEE", !5, i64 0}
!91 = distinct !{!91, !92}
!92 = !{!"llvm.loop.mustprogress"}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSN9__gnu_cxx5__ops12_Iter_negateIN4llvm12function_refIFbRNS2_7msgpack7DocNodeEEEEEE", !5, i64 0}
!95 = !{!96, !9, i64 0}
!96 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN4llvm7msgpack7DocNodeESt6vectorIS3_SaIS3_EEEE", !9, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSN9__gnu_cxx5__ops10_Iter_predIN4llvm12function_refIFbRNS2_7msgpack7DocNodeEEEEEE", !5, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p2 _ZTSN4llvm7msgpack7DocNodeE", !5, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKN4llvm7msgpack7DocNodeES3_EE", !5, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufISt4pairIKN4llvm7msgpack7DocNodeES4_EEE", !5, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSN4llvm12StringSwitchIbbEE", !5, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSN4llvm13StringLiteralE", !5, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSSt8optionalIbE", !5, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSSt14_Optional_baseIbLb1ELb1EE", !5, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSSt17_Optional_payloadIbLb1ELb1ELb1EE", !5, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSSt22_Optional_payload_baseIbE", !5, i64 0}
!117 = !{!118, !14, i64 1}
!118 = !{!"_ZTSSt22_Optional_payload_baseIbE", !6, i64 0, !14, i64 1}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSNSt22_Optional_payload_baseIbE8_StorageIbLb1EEE", !5, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 bool", !5, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSSt19_Optional_base_implIbSt14_Optional_baseIbLb1ELb1EEE", !5, i64 0}
!125 = !{!126, !4, i64 0}
!126 = !{!"_ZTSZZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier12verifyKernelERNS_7msgpack7DocNodeEENK3$_1clES6_EUlS6_E_", !4, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"int", !6, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 int", !5, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSSt14_Optional_baseImLb1ELb1EE", !5, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !5, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSNSt22_Optional_payload_baseImE8_StorageImLb1EEE", !5, i64 0}
!137 = !{!138, !4, i64 0}
!138 = !{!"_ZTSZZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier12verifyKernelERNS_7msgpack7DocNodeEENK3$_2clES6_EUlS6_E_", !4, i64 0}
!139 = !{!140, !4, i64 0}
!140 = !{!"_ZTSZZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier12verifyKernelERNS_7msgpack7DocNodeEENK3$_3clES6_EUlS6_E_", !4, i64 0}
!141 = !{!142, !4, i64 0}
!142 = !{!"_ZTSZZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier12verifyKernelERNS_7msgpack7DocNodeEENK3$_4clES6_EUlS6_E_", !4, i64 0}
!143 = !{!144, !4, i64 0}
!144 = !{!"_ZTSZZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier6verifyERNS_7msgpack7DocNodeEENK3$_0clES6_EUlS6_E_", !4, i64 0}
!145 = !{!146, !4, i64 0}
!146 = !{!"_ZTSZZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier6verifyERNS_7msgpack7DocNodeEENK3$_1clES6_EUlS6_E_", !4, i64 0}
!147 = !{!148, !4, i64 0}
!148 = !{!"_ZTSZZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier6verifyERNS_7msgpack7DocNodeEENK3$_2clES6_EUlS6_E_", !4, i64 0}
