; ModuleID = 'bench/cmake/original/cmGeneratorExpression.ll'
source_filename = "bench/cmake/original/cmGeneratorExpression.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cmsys::SystemToolsManager" = type { i8 }
%"class.cm::enum_set" = type { %"class.std::bitset" }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cmsys::RegularExpression" = type { %"class.cmsys::RegularExpressionMatch", i8, i8, ptr, i64, ptr, i32, i32 }
%"class.cmsys::RegularExpressionMatch" = type { [32 x ptr], [32 x ptr], ptr }
%"class.std::unique_ptr.130" = type { %"struct.std::__uniq_ptr_data.131" }
%"struct.std::__uniq_ptr_data.131" = type { %"class.std::__uniq_ptr_impl.132" }
%"class.std::__uniq_ptr_impl.132" = type { %"class.std::tuple.133" }
%"class.std::tuple.133" = type { %"struct.std::_Tuple_impl.134" }
%"struct.std::_Tuple_impl.134" = type { %"struct.std::_Head_base.137" }
%"struct.std::_Head_base.137" = type { ptr }
%class.cmListFileBacktrace = type { %class.cmConstStack }
%class.cmConstStack = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::optional.243" = type { %"struct.std::_Optional_base.244" }
%"struct.std::_Optional_base.244" = type { %"struct.std::_Optional_payload.246" }
%"struct.std::_Optional_payload.246" = type { %"struct.std::_Optional_payload.base.258", [7 x i8] }
%"struct.std::_Optional_payload.base.258" = type { %"struct.std::_Optional_payload_base.base.257" }
%"struct.std::_Optional_payload_base.base.257" = type <{ %"union.std::_Optional_payload_base<Json::Value>::_Storage", i8 }>
%"union.std::_Optional_payload_base<Json::Value>::_Storage" = type { %"class.Json::Value" }
%"class.Json::Value" = type { %"union.Json::Value::ValueHolder", %struct.anon, %"class.Json::Value::Comments", i64, i64 }
%"union.Json::Value::ValueHolder" = type { i64 }
%struct.anon = type { i16, [2 x i8] }
%"class.Json::Value::Comments" = type { %"class.std::unique_ptr.249" }
%"class.std::unique_ptr.249" = type { %"struct.std::__uniq_ptr_data.250" }
%"struct.std::__uniq_ptr_data.250" = type { %"class.std::__uniq_ptr_impl.251" }
%"class.std::__uniq_ptr_impl.251" = type { %"class.std::tuple.252" }
%"class.std::tuple.252" = type { %"struct.std::_Tuple_impl.253" }
%"struct.std::_Tuple_impl.253" = type { %"struct.std::_Head_base.256" }
%"struct.std::_Head_base.256" = type { ptr }
%"class.std::optional.138" = type { %"struct.std::_Optional_base.139" }
%"struct.std::_Optional_base.139" = type { %"struct.std::_Optional_payload.141" }
%"struct.std::_Optional_payload.141" = type { %"struct.std::_Optional_payload.base.145", [7 x i8] }
%"struct.std::_Optional_payload.base.145" = type { %"struct.std::_Optional_payload_base.base.144" }
%"struct.std::_Optional_payload_base.base.144" = type <{ %"union.std::_Optional_payload_base<cmMakefileProfilingData::RAII>::_Storage", i8 }>
%"union.std::_Optional_payload_base<cmMakefileProfilingData::RAII>::_Storage" = type { %"class.cmMakefileProfilingData::RAII" }
%"class.cmMakefileProfilingData::RAII" = type { ptr }
%class.cmCompiledGeneratorExpression = type { %class.cmListFileBacktrace, %"class.std::vector.108", %"class.std::__cxx11::basic_string", i8, i8, i8, %"class.std::set.113", %"class.std::set.119", %"class.std::set", %"class.std::map.125", %"class.std::__cxx11::basic_string", i8, i8, i8, %"class.std::set.119" }
%"class.std::vector.108" = type { %"struct.std::_Vector_base.109" }
%"struct.std::_Vector_base.109" = type { %"struct.std::_Vector_base<std::unique_ptr<cmGeneratorExpressionEvaluator>, std::allocator<std::unique_ptr<cmGeneratorExpressionEvaluator>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<cmGeneratorExpressionEvaluator>, std::allocator<std::unique_ptr<cmGeneratorExpressionEvaluator>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<cmGeneratorExpressionEvaluator>, std::allocator<std::unique_ptr<cmGeneratorExpressionEvaluator>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<cmGeneratorExpressionEvaluator>, std::allocator<std::unique_ptr<cmGeneratorExpressionEvaluator>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::set.113" = type { %"class.std::_Rb_tree.114" }
%"class.std::_Rb_tree.114" = type { %"struct.std::_Rb_tree<cmGeneratorTarget *, cmGeneratorTarget *, std::_Identity<cmGeneratorTarget *>, std::less<cmGeneratorTarget *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cmGeneratorTarget *, cmGeneratorTarget *, std::_Identity<cmGeneratorTarget *>, std::less<cmGeneratorTarget *>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::set" = type { %"class.std::_Rb_tree.85" }
%"class.std::_Rb_tree.85" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::map.125" = type { %"class.std::_Rb_tree.126" }
%"class.std::_Rb_tree.126" = type { %"struct.std::_Rb_tree<const cmGeneratorTarget *, std::pair<const cmGeneratorTarget *const, std::map<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const cmGeneratorTarget *const, std::map<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>, std::less<const cmGeneratorTarget *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const cmGeneratorTarget *, std::pair<const cmGeneratorTarget *const, std::map<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const cmGeneratorTarget *const, std::map<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>, std::less<const cmGeneratorTarget *>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::set.119" = type { %"class.std::_Rb_tree.120" }
%"class.std::_Rb_tree.120" = type { %"struct.std::_Rb_tree<const cmGeneratorTarget *, const cmGeneratorTarget *, std::_Identity<const cmGeneratorTarget *>, std::less<const cmGeneratorTarget *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const cmGeneratorTarget *, const cmGeneratorTarget *, std::_Identity<const cmGeneratorTarget *>, std::less<const cmGeneratorTarget *>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%struct.cmGeneratorExpressionContext = type <{ %class.cmListFileBacktrace, %"class.std::set.113", %"class.std::set.119", %"class.std::set", %"class.std::set.119", %"class.std::map.125", ptr, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", ptr, ptr, i8, i8, i8, i8, i8, i8, [2 x i8] }>
%class.cmGeneratorExpressionLexer = type { i8, i8 }
%"class.std::vector.213" = type { %"struct.std::_Vector_base.214" }
%"struct.std::_Vector_base.214" = type { %"struct.std::_Vector_base<cmGeneratorExpressionToken, std::allocator<cmGeneratorExpressionToken>>::_Vector_impl" }
%"struct.std::_Vector_base<cmGeneratorExpressionToken, std::allocator<cmGeneratorExpressionToken>>::_Vector_impl" = type { %"struct.std::_Vector_base<cmGeneratorExpressionToken, std::allocator<cmGeneratorExpressionToken>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cmGeneratorExpressionToken, std::allocator<cmGeneratorExpressionToken>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.cmGeneratorExpressionParser = type <{ %"class.__gnu_cxx::__normal_iterator.218", %"class.std::vector.213", i32, [4 x i8] }>
%"class.__gnu_cxx::__normal_iterator.218" = type { ptr }
%"struct.std::pair.271" = type { %"class.std::basic_string_view", ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.cmGeneratorExpressionDAGChecker = type <{ ptr, ptr, ptr, %"class.std::__cxx11::basic_string", %"class.std::map.220", ptr, %class.cmListFileBacktrace, i32, i8, i8, i8, i8 }>
%"class.std::map.220" = type { %"class.std::_Rb_tree.221" }
%"class.std::_Rb_tree.221" = type { %"struct.std::_Rb_tree<const cmGeneratorTarget *, std::pair<const cmGeneratorTarget *const, std::set<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const cmGeneratorTarget *const, std::set<std::__cxx11::basic_string<char>>>>, std::less<const cmGeneratorTarget *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const cmGeneratorTarget *, std::pair<const cmGeneratorTarget *const, std::set<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const cmGeneratorTarget *const, std::set<std::__cxx11::basic_string<char>>>>, std::less<const cmGeneratorTarget *>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree<const cmGeneratorTarget *, std::pair<const cmGeneratorTarget *const, std::map<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const cmGeneratorTarget *const, std::map<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>, std::less<const cmGeneratorTarget *>>::_Reuse_or_alloc_node" = type { ptr, ptr, ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }
%"struct.std::_Rb_tree<const cmGeneratorTarget *, const cmGeneratorTarget *, std::_Identity<const cmGeneratorTarget *>, std::less<const cmGeneratorTarget *>>::_Reuse_or_alloc_node" = type { ptr, ptr, ptr }
%"struct.std::_Rb_tree<cmGeneratorTarget *, cmGeneratorTarget *, std::_Identity<cmGeneratorTarget *>, std::less<cmGeneratorTarget *>>::_Reuse_or_alloc_node" = type { ptr, ptr, ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node" = type { ptr, ptr, ptr }

$_ZNSt3setIPK17cmGeneratorTargetSt4lessIS2_ESaIS2_EED2Ev = comdat any

$_ZNSt3mapIPK17cmGeneratorTargetS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEES9_IS2_ESaISB_IKS2_SF_EEED2Ev = comdat any

$_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev = comdat any

$_ZNSt3setIP17cmGeneratorTargetSt4lessIS1_ESaIS1_EED2Ev = comdat any

$_ZNSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EED2Ev = comdat any

$_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev = comdat any

$_ZN28cmGeneratorExpressionContextD2Ev = comdat any

$_ZN5cmsys17RegularExpressionD2Ev = comdat any

$_ZN31cmGeneratorExpressionDAGCheckerD2Ev = comdat any

$_ZNSt8_Rb_treeIPK17cmGeneratorTargetS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4lessISB_ESaIS3_IKSB_SB_EEEESt10_Select1stISI_ESC_IS2_ESaISI_EE8_M_eraseEPSt13_Rb_tree_nodeISI_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeIP17cmGeneratorTargetS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4lessISB_ESaIS3_IKSB_SB_EEEESt10_Select1stISI_ESC_IS2_ESaISI_EEaSERKSN_ = comdat any

$_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4lessISB_ESaIS3_IKSB_SB_EEEESt10_Select1stISI_ESC_IS2_ESaISI_EE20_Reuse_or_alloc_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4lessISB_ESaIS3_IKSB_SB_EEEESt10_Select1stISI_ESC_IS2_ESaISI_EE7_M_copyILb0ENSN_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISI_ESS_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4lessISB_ESaIS3_IKSB_SB_EEEESt10_Select1stISI_ESC_IS2_ESaISI_EE20_Reuse_or_alloc_nodeclIRKSI_EEPSt13_Rb_tree_nodeISI_EOT_ = comdat any

$_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4lessISB_ESaIS3_IKSB_SB_EEEESt10_Select1stISI_ESC_IS2_ESaISI_EE17_M_construct_nodeIJRKSI_EEEvPSt13_Rb_tree_nodeISI_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_ = comdat any

$_ZNSt8_Rb_treeIPK17cmGeneratorTargetS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EEaSERKS8_ = comdat any

$_ZNSt8_Rb_treeIPK17cmGeneratorTargetS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE20_Reuse_or_alloc_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIPK17cmGeneratorTargetS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_copyILb0ENS8_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeIP17cmGeneratorTargetS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EEaSERKS7_ = comdat any

$_ZNSt8_Rb_treeIP17cmGeneratorTargetS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE20_Reuse_or_alloc_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIP17cmGeneratorTargetS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE7_M_copyILb0ENS7_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS1_ESC_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZN6cmList6insertERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EESt17basic_string_viewIcS4_ENS_13EmptyElementsE = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EEaSERKSE_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE20_Reuse_or_alloc_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE20_Reuse_or_alloc_nodeclIRKS8_EEPSt13_Rb_tree_nodeIS8_EOT_ = comdat any

$_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS2_ESaISG_EE8_M_eraseEPSt13_Rb_tree_nodeISG_E = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_ = comdat any

@_ZN5cmsysL26SystemToolsManagerInstanceE = internal global %"class.cmsys::SystemToolsManager" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12cmStateEnumsL16AllTargetDomainsE = internal global %"class.cm::enum_set" zeroinitializer, align 8
@_ZL18cmPropertySentinelB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [19 x i8] c"genex_compile_eval\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"genex_compile\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"$<\00", align 1
@_ZZN21cmGeneratorExpression17IsValidTargetNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE19targetNameValidator = internal global %"class.cmsys::RegularExpression" zeroinitializer, align 8
@_ZGVZN21cmGeneratorExpression17IsValidTargetNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE19targetNameValidator = internal global i64 0, align 8
@.str.5 = private unnamed_addr constant [20 x i8] c"^[A-Za-z0-9_.:+-]+$\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"$<INSTALL_PREFIX>\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"COMPILE_FLAGS\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"COMPILE_OPTIONS\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.9 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.11 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"$<BUILD_INTERFACE:\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"$<INSTALL_INTERFACE:\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"$<BUILD_LOCAL_INTERFACE:\00", align 1
@.str.15 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.16 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"bitset::set\00", align 1
@.str.20 = private unnamed_addr constant [52 x i8] c"%s: __position (which is %zu) >= _Nb (which is %zu)\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cmGeneratorExpression.cxx, ptr null }]

@_ZN21cmGeneratorExpressionC1ER5cmake19cmListFileBacktrace = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN21cmGeneratorExpressionC2ER5cmake19cmListFileBacktrace
@_ZN29cmCompiledGeneratorExpressionD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN29cmCompiledGeneratorExpressionD2Ev
@_ZN21cmGeneratorExpressionD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN21cmGeneratorExpressionD2Ev
@_ZN29cmCompiledGeneratorExpressionC1ER5cmake19cmListFileBacktraceNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN29cmCompiledGeneratorExpressionC2ER5cmake19cmListFileBacktraceNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE

declare void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5cmsys18SystemToolsManagerD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4 align 2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN21cmGeneratorExpressionC2ER5cmake19cmListFileBacktrace(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(2312) %1, ptr noundef captures(none) %2) unnamed_addr #5 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %2, align 8, !tbaa !9
  store ptr %5, ptr %4, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %6, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  store ptr null, ptr %7, align 8, !tbaa !14
  store ptr %8, ptr %6, align 8, !tbaa !14
  store ptr null, ptr %2, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN29cmCompiledGeneratorExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIPK17cmGeneratorTargetS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3setIPK17cmGeneratorTargetSt4lessIS2_ESaIS2_EED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable

_ZNSt3setIPK17cmGeneratorTargetSt4lessIS2_ESaIS2_EED2Ev.exit: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt3setIPK17cmGeneratorTargetSt4lessIS2_ESaIS2_EED2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %13 = load i64, ptr %12, align 8, !tbaa !25
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt3setIPK17cmGeneratorTargetSt4lessIS2_ESaIS2_EED2Ev.exit
  %15 = load i64, ptr %10, align 8, !tbaa !26
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4lessISB_ESaIS3_IKSB_SB_EEEESt10_Select1stISI_ESC_IS2_ESaISI_EE8_M_eraseEPSt13_Rb_tree_nodeISI_E(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef %19)
          to label %_ZNSt3mapIPK17cmGeneratorTargetS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEES9_IS2_ESaISB_IKS2_SF_EEED2Ev.exit unwind label %20

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #24
  unreachable

_ZNSt3mapIPK17cmGeneratorTargetS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEES9_IS2_ESaISB_IKS2_SF_EEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %25 = load ptr, ptr %24, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef %25)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %26

26:                                               ; preds = %_ZNSt3mapIPK17cmGeneratorTargetS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEES9_IS2_ESaISB_IKS2_SF_EEED2Ev.exit
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #24
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %_ZNSt3mapIPK17cmGeneratorTargetS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEES9_IS2_ESaISB_IKS2_SF_EEED2Ev.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %31 = load ptr, ptr %30, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIPK17cmGeneratorTargetS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef %31)
          to label %_ZNSt3setIPK17cmGeneratorTargetSt4lessIS2_ESaIS2_EED2Ev.exit1 unwind label %32

32:                                               ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #24
  unreachable

_ZNSt3setIPK17cmGeneratorTargetSt4lessIS2_ESaIS2_EED2Ev.exit1: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %37 = load ptr, ptr %36, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIP17cmGeneratorTargetS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef %37)
          to label %_ZNSt3setIP17cmGeneratorTargetSt4lessIS1_ESaIS1_EED2Ev.exit unwind label %38

38:                                               ; preds = %_ZNSt3setIPK17cmGeneratorTargetSt4lessIS2_ESaIS2_EED2Ev.exit1
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #24
  unreachable

_ZNSt3setIP17cmGeneratorTargetSt4lessIS1_ESaIS1_EED2Ev.exit: ; preds = %_ZNSt3setIPK17cmGeneratorTargetSt4lessIS2_ESaIS2_EED2Ev.exit1
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = load ptr, ptr %41, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3: ; preds = %_ZNSt3setIP17cmGeneratorTargetSt4lessIS1_ESaIS1_EED2Ev.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %46 = load i64, ptr %45, align 8, !tbaa !25
  %47 = icmp ult i64 %46, 16
  tail call void @llvm.assume(i1 %47)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2: ; preds = %_ZNSt3setIP17cmGeneratorTargetSt4lessIS1_ESaIS1_EED2Ev.exit
  %48 = load i64, ptr %43, align 8, !tbaa !26
  %49 = add i64 %48, 1
  tail call void @_ZdlPvm(ptr noundef %42, i64 noundef %49) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !27
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !30
  %.not4.i.i.i.i = icmp eq ptr %51, %53
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4, %_ZSt8_DestroyISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %58, %_ZSt8_DestroyISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i ], [ %51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4 ]
  %54 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !31
  %.not.i.i.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteI30cmGeneratorExpressionEvaluatorEclEPS0_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteI30cmGeneratorExpressionEvaluatorEclEPS0_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %55 = load ptr, ptr %54, align 8, !tbaa !33
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(8) %54) #26
  br label %_ZSt8_DestroyISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteI30cmGeneratorExpressionEvaluatorEclEPS0_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8, !tbaa !31
  %58 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %58, %53
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !35

_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %50, align 8, !tbaa !27
  br label %_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4
  %59 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4 ]
  %.not.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EED2Ev.exit, label %60

60:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %62 = load ptr, ptr %61, align 8, !tbaa !37
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %59 to i64
  %65 = sub i64 %63, %64
  tail call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef %65) #25
  br label %_ZNSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i, %60
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !14
  %.not.i.i.i5 = icmp eq ptr %67, null
  br i1 %.not.i.i.i5, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit, label %68

68:                                               ; preds = %_ZNSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EED2Ev.exit
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = load atomic i64, ptr %69 acquire, align 8
  %71 = icmp eq i64 %70, 4294967297
  %72 = trunc i64 %70 to i32
  br i1 %71, label %73, label %81

73:                                               ; preds = %68
  store i32 0, ptr %69, align 8, !tbaa !38
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 12
  store i32 0, ptr %74, align 4, !tbaa !41
  %75 = load ptr, ptr %67, align 8, !tbaa !33
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  tail call void %77(ptr noundef nonnull align 8 dereferenceable(16) %67) #26
  %78 = load ptr, ptr %67, align 8, !tbaa !33
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load ptr, ptr %79, align 8
  tail call void %80(ptr noundef nonnull align 8 dereferenceable(16) %67) #26
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit

81:                                               ; preds = %68
  %82 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26
  %.not.i.i.i.i6 = icmp eq i8 %82, 0
  br i1 %.not.i.i.i.i6, label %85, label %83

83:                                               ; preds = %81
  %84 = add nsw i32 %72, -1
  store i32 %84, ptr %69, align 4, !tbaa !42
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

85:                                               ; preds = %81
  %86 = atomicrmw volatile add ptr %69, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %85, %83
  %.0.i.i.i.i.i = phi i32 [ %72, %83 ], [ %86, %85 ]
  %87 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %87, label %88, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit, !prof !43

88:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %67) #26
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit

_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit: ; preds = %_ZNSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EED2Ev.exit, %73, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %88
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setIPK17cmGeneratorTargetSt4lessIS2_ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIPK17cmGeneratorTargetS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIPK17cmGeneratorTargetS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZNSt8_Rb_treeIPK17cmGeneratorTargetS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapIPK17cmGeneratorTargetS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEES9_IS2_ESaISB_IKS2_SF_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4lessISB_ESaIS3_IKSB_SB_EEEESt10_Select1stISI_ESC_IS2_ESaISI_EE8_M_eraseEPSt13_Rb_tree_nodeISI_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4lessISB_ESaIS3_IKSB_SB_EEEESt10_Select1stISI_ESC_IS2_ESaISI_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4lessISB_ESaIS3_IKSB_SB_EEEESt10_Select1stISI_ESC_IS2_ESaISI_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setIP17cmGeneratorTargetSt4lessIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIP17cmGeneratorTargetS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIP17cmGeneratorTargetS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZNSt8_Rb_treeIP17cmGeneratorTargetS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !27
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %9, %_ZSt8_DestroyISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !31
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EEEvPT_.exit.i.i.i, label %_ZNKSt14default_deleteI30cmGeneratorExpressionEvaluatorEclEPS0_.exit.i.i.i.i.i

_ZNKSt14default_deleteI30cmGeneratorExpressionEvaluatorEclEPS0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %5) #26
  br label %_ZSt8_DestroyISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EEEvPT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteI30cmGeneratorExpressionEvaluatorEclEPS0_.exit.i.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %.05.i.i.i, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %9, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !35

_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !27
  br label %_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %10 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EED2Ev.exit, label %11

11:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !37
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #25
  br label %_ZNSt12_Vector_baseISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit, %11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !41
  %11 = load ptr, ptr %3, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt12__shared_ptrIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !42
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !43

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt12__shared_ptrIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN21cmGeneratorExpressionD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !41
  %11 = load ptr, ptr %3, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !42
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit, !prof !43

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit

_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK21cmGeneratorExpression5ParseENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.130") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef %2) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.cmListFileBacktrace, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = tail call noalias noundef nonnull dereferenceable(360) ptr @_Znwm(i64 noundef 360) #27
  %7 = load ptr, ptr %1, align 8, !tbaa !44
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %9, ptr %4, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  store ptr %12, ptr %10, align 8, !tbaa !14
  %.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i, label %_ZN19cmListFileBacktraceC2ERKS_.exit, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26
  %.not.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i.i, label %19, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %14, align 4, !tbaa !42
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %14, align 4, !tbaa !42
  br label %_ZN19cmListFileBacktraceC2ERKS_.exit

19:                                               ; preds = %13
  %20 = atomicrmw volatile add ptr %14, i32 1 acq_rel, align 4
  br label %_ZN19cmListFileBacktraceC2ERKS_.exit

_ZN19cmListFileBacktraceC2ERKS_.exit:             ; preds = %3, %16, %19
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %21, ptr %5, align 8, !tbaa !49
  %22 = load ptr, ptr %2, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

25:                                               ; preds = %_ZN19cmListFileBacktraceC2ERKS_.exit
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !25
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  %29 = add nuw nsw i64 %27, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(1) %23, i64 %29, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZN19cmListFileBacktraceC2ERKS_.exit
  store ptr %22, ptr %5, align 8, !tbaa !21
  %30 = load i64, ptr %23, align 8, !tbaa !26
  store i64 %30, ptr %21, align 8, !tbaa !26
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %31 = phi i64 [ %27, %25 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %31, ptr %33, align 8, !tbaa !25
  store ptr %23, ptr %2, align 8, !tbaa !21
  store i64 0, ptr %32, align 8, !tbaa !25
  store i8 0, ptr %23, align 1, !tbaa !26
  invoke void @_ZN29cmCompiledGeneratorExpressionC2ER5cmake19cmListFileBacktraceNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(360) %6, ptr noundef nonnull align 8 dereferenceable(2312) %7, ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %34 unwind label %63

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  store ptr %6, ptr %0, align 8, !tbaa !50
  %35 = load ptr, ptr %5, align 8, !tbaa !21
  %36 = icmp eq ptr %35, %21
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %34
  %37 = load i64, ptr %33, align 8, !tbaa !25
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %34
  %39 = load i64, ptr %21, align 8, !tbaa !26
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %40) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %41 = load ptr, ptr %10, align 8, !tbaa !14
  %.not.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit, label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load atomic i64, ptr %43 acquire, align 8
  %45 = icmp eq i64 %44, 4294967297
  %46 = trunc i64 %44 to i32
  br i1 %45, label %47, label %55

47:                                               ; preds = %42
  store i32 0, ptr %43, align 8, !tbaa !38
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 12
  store i32 0, ptr %48, align 4, !tbaa !41
  %49 = load ptr, ptr %41, align 8, !tbaa !33
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(16) %41) #26
  %52 = load ptr, ptr %41, align 8, !tbaa !33
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(16) %41) #26
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit

55:                                               ; preds = %42
  %56 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26
  %.not.i.i.i.i = icmp eq i8 %56, 0
  br i1 %.not.i.i.i.i, label %59, label %57

57:                                               ; preds = %55
  %58 = add nsw i32 %46, -1
  store i32 %58, ptr %43, align 4, !tbaa !42
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

59:                                               ; preds = %55
  %60 = atomicrmw volatile add ptr %43, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %59, %57
  %.0.i.i.i.i.i = phi i32 [ %46, %57 ], [ %60, %59 ]
  %61 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %61, label %62, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit, !prof !43

62:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %41) #26
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit

_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %47, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %62
  ret void

63:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %5, align 8, !tbaa !21
  %66 = icmp eq ptr %65, %21
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4: ; preds = %63
  %67 = load i64, ptr %33, align 8, !tbaa !25
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %63
  %69 = load i64, ptr %21, align 8, !tbaa !26
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %70) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 360) #25
  resume { ptr, i32 } %64
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21cmGeneratorExpression8EvaluateENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP16cmLocalGeneratorRKS5_PK17cmGeneratorTargetP31cmGeneratorExpressionDAGCheckerSC_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %7) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::optional.243", align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.std::optional.138", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %class.cmCompiledGeneratorExpression, align 8
  %15 = alloca %class.cmListFileBacktrace, align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = load ptr, ptr %1, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !25
  %switch = icmp ult i64 %19, 2
  br i1 %switch, label %.loopexit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %19
  %21 = ptrtoint ptr %20 to i64
  br label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i:   ; preds = %25, %.lr.ph.i.i.i
  %.033.i.i.i = phi i64 [ %19, %.lr.ph.i.i.i ], [ %28, %25 ]
  %.02132.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i ], [ %26, %25 ]
  %22 = add i64 %.033.i.i.i, -1
  %23 = tail call ptr @memchr(ptr noundef %.02132.i.i.i, i32 noundef 36, i64 noundef %22) #26
  %.not26.i.i.i = icmp eq ptr %23, null
  br i1 %.not26.i.i.i, label %.loopexit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %23, ptr noundef nonnull dereferenceable(2) @.str.4, i64 2)
  %24 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %24, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEPKcm.exit.i, label %25

25:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %21, %27
  %.not25.i.i.i = icmp ult i64 %28, 2
  br i1 %.not25.i.i.i, label %.loopexit, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i, !llvm.loop !52

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEPKcm.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %29 = ptrtoint ptr %23 to i64
  %30 = ptrtoint ptr %17 to i64
  %31 = sub i64 %29, %30
  %32 = icmp ult i64 %31, %19
  br i1 %32, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i, label %.loopexit

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i:     ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEPKcm.exit.i
  %33 = sub nuw i64 %19, %31
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 %31
  %35 = tail call ptr @memchr(ptr noundef %34, i32 noundef 62, i64 noundef %33) #26
  %.not.i.i = icmp eq ptr %35, null
  %36 = ptrtoint ptr %35 to i64
  %37 = sub i64 %36, %30
  %.not6.i = icmp eq i64 %37, -1
  %or.cond.i = or i1 %.not.i.i, %.not6.i
  br i1 %or.cond.i, label %.loopexit, label %_ZN21cmGeneratorExpression4FindERKSt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN21cmGeneratorExpression4FindERKSt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #26
  %38 = tail call noundef ptr @_ZNK16cmLocalGenerator16GetCMakeInstanceEv(ptr noundef nonnull align 8 dereferenceable(760) %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #26
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %39, ptr %13, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #26
  store i64 18, ptr %11, align 8, !tbaa !53
  %40 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc unwind label %130

.noexc:                                           ; preds = %_ZN21cmGeneratorExpression4FindERKSt17basic_string_viewIcSt11char_traitsIcEE.exit
  store ptr %40, ptr %13, align 8, !tbaa !21
  %41 = load i64, ptr %11, align 8, !tbaa !53
  store i64 %41, ptr %39, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %40, ptr noundef nonnull align 1 dereferenceable(18) @.str, i64 18, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %41, ptr %42, align 8, !tbaa !25
  %43 = load ptr, ptr %13, align 8, !tbaa !21
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %41
  store i8 0, ptr %44, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %45 = invoke noundef zeroext i1 @_ZNK5cmake18IsProfilingEnabledEv(ptr noundef nonnull align 8 dereferenceable(2312) %38)
          to label %.noexc16 unwind label %132

.noexc16:                                         ; preds = %.noexc
  br i1 %45, label %46, label %58

46:                                               ; preds = %.noexc16
  %47 = invoke noundef nonnull align 8 dereferenceable(520) ptr @_ZN5cmake18GetProfilingOutputEv(ptr noundef nonnull align 8 dereferenceable(2312) %38)
          to label %.noexc17 unwind label %132

.noexc17:                                         ; preds = %46
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10), !noalias !60
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i8 0, ptr %48, align 8, !tbaa !63, !noalias !60
  invoke void @_ZN23cmMakefileProfilingData4RAIIC1ERS_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St8optionalIN4Json5ValueEE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(520) %47, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %10)
          to label %49 unwind label %53

49:                                               ; preds = %.noexc17
  %50 = load i8, ptr %48, align 8, !tbaa !63, !range !66, !noalias !60, !noundef !67
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %52, label %_ZSt13make_optionalIN23cmMakefileProfilingData4RAIIEJRS0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St9nullopt_tEENSt9enable_ifIX18is_constructible_vIT_DpT0_EESt8optionalISD_EE4typeEDpOSE_.exit.i.i

52:                                               ; preds = %49
  store i8 0, ptr %48, align 8, !tbaa !63, !noalias !60
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #26
  br label %_ZSt13make_optionalIN23cmMakefileProfilingData4RAIIEJRS0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St9nullopt_tEENSt9enable_ifIX18is_constructible_vIT_DpT0_EESt8optionalISD_EE4typeEDpOSE_.exit.i.i

53:                                               ; preds = %.noexc17
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load i8, ptr %48, align 8, !tbaa !63, !range !66, !noalias !60, !noundef !67
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %57, label %.body

57:                                               ; preds = %53
  store i8 0, ptr %48, align 8, !tbaa !63, !noalias !60
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #26
  br label %.body

_ZSt13make_optionalIN23cmMakefileProfilingData4RAIIEJRS0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St9nullopt_tEENSt9enable_ifIX18is_constructible_vIT_DpT0_EESt8optionalISD_EE4typeEDpOSE_.exit.i.i: ; preds = %52, %49
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10), !noalias !60
  br label %58

58:                                               ; preds = %_ZSt13make_optionalIN23cmMakefileProfilingData4RAIIEJRS0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St9nullopt_tEENSt9enable_ifIX18is_constructible_vIT_DpT0_EESt8optionalISD_EE4typeEDpOSE_.exit.i.i, %.noexc16
  %.sink.i.i = phi i8 [ 1, %_ZSt13make_optionalIN23cmMakefileProfilingData4RAIIEJRS0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St9nullopt_tEENSt9enable_ifIX18is_constructible_vIT_DpT0_EESt8optionalISD_EE4typeEDpOSE_.exit.i.i ], [ 0, %.noexc16 ]
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i8 %.sink.i.i, ptr %59, align 8, !tbaa !68, !alias.scope !70
  %60 = load ptr, ptr %13, align 8, !tbaa !21
  %61 = icmp eq ptr %60, %39
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %58
  %62 = load i64, ptr %42, align 8, !tbaa !25
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %58
  %64 = load i64, ptr %39, align 8, !tbaa !26
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %65) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #26
  call void @llvm.lifetime.start.p0(i64 360, ptr nonnull %14) #26
  %66 = invoke noundef ptr @_ZNK16cmLocalGenerator16GetCMakeInstanceEv(ptr noundef nonnull align 8 dereferenceable(760) %2)
          to label %67 unwind label %140

67:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  invoke void @_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZN19cmListFileBacktraceC2Ev.exit unwind label %140

_ZN19cmListFileBacktraceC2Ev.exit:                ; preds = %67
  %68 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %68, ptr %16, align 8, !tbaa !49
  %69 = load ptr, ptr %1, align 8, !tbaa !21
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

72:                                               ; preds = %_ZN19cmListFileBacktraceC2Ev.exit
  %73 = load i64, ptr %18, align 8, !tbaa !25
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  %75 = add nuw nsw i64 %73, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %68, ptr noundef nonnull align 8 dereferenceable(1) %70, i64 %75, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZN19cmListFileBacktraceC2Ev.exit
  store ptr %69, ptr %16, align 8, !tbaa !21
  %76 = load i64, ptr %70, align 8, !tbaa !26
  store i64 %76, ptr %68, align 8, !tbaa !26
  %.pre = load i64, ptr %18, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %77 = phi i64 [ %73, %72 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %78 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %77, ptr %78, align 8, !tbaa !25
  store ptr %70, ptr %1, align 8, !tbaa !21
  store i64 0, ptr %18, align 8, !tbaa !25
  store i8 0, ptr %70, align 1, !tbaa !26
  invoke void @_ZN29cmCompiledGeneratorExpressionC2ER5cmake19cmListFileBacktraceNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(360) %14, ptr noundef nonnull align 8 dereferenceable(2312) %66, ptr noundef nonnull %15, ptr noundef nonnull %16)
          to label %79 unwind label %142

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %80 = load ptr, ptr %16, align 8, !tbaa !21
  %81 = icmp eq ptr %80, %68
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20: ; preds = %79
  %82 = load i64, ptr %78, align 8, !tbaa !25
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %79
  %84 = load i64, ptr %68, align 8, !tbaa !26
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %85) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19
  %86 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !14
  %.not.i.i.i = icmp eq ptr %87, null
  br i1 %.not.i.i.i, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit, label %88

88:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %90 = load atomic i64, ptr %89 acquire, align 8
  %91 = icmp eq i64 %90, 4294967297
  %92 = trunc i64 %90 to i32
  br i1 %91, label %93, label %101

93:                                               ; preds = %88
  store i32 0, ptr %89, align 8, !tbaa !38
  %94 = getelementptr inbounds nuw i8, ptr %87, i64 12
  store i32 0, ptr %94, align 4, !tbaa !41
  %95 = load ptr, ptr %87, align 8, !tbaa !33
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load ptr, ptr %96, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(16) %87) #26
  %98 = load ptr, ptr %87, align 8, !tbaa !33
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %100 = load ptr, ptr %99, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(16) %87) #26
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit

101:                                              ; preds = %88
  %102 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26
  %.not.i.i.i.i = icmp eq i8 %102, 0
  br i1 %.not.i.i.i.i, label %105, label %103

103:                                              ; preds = %101
  %104 = add nsw i32 %92, -1
  store i32 %104, ptr %89, align 4, !tbaa !42
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

105:                                              ; preds = %101
  %106 = atomicrmw volatile add ptr %89, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %105, %103
  %.0.i.i.i.i.i = phi i32 [ %92, %103 ], [ %106, %105 ]
  %107 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %107, label %108, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit, !prof !43

108:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %87) #26
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit

_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, %93, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %108
  %109 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK29cmCompiledGeneratorExpression8EvaluateEP16cmLocalGeneratorRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK17cmGeneratorTargetP31cmGeneratorExpressionDAGCheckerSC_S9_(ptr noundef nonnull align 8 dereferenceable(360) %14, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %110 unwind label %150

110:                                              ; preds = %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %111, ptr %0, align 8, !tbaa !49
  %112 = load ptr, ptr %109, align 8, !tbaa !21
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %114 = load i64, ptr %113, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #26
  store i64 %114, ptr %9, align 8, !tbaa !53
  %115 = icmp ugt i64 %114, 15
  br i1 %115, label %.noexc.i23, label %._crit_edge.i.i22

.noexc.i23:                                       ; preds = %110
  %116 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc24 unwind label %150

.noexc24:                                         ; preds = %.noexc.i23
  store ptr %116, ptr %0, align 8, !tbaa !21
  %117 = load i64, ptr %9, align 8, !tbaa !53
  store i64 %117, ptr %111, align 8, !tbaa !26
  br label %._crit_edge.i.i22

._crit_edge.i.i22:                                ; preds = %.noexc24, %110
  %118 = phi ptr [ %116, %.noexc24 ], [ %111, %110 ]
  switch i64 %114, label %121 [
    i64 1, label %119
    i64 0, label %122
  ]

119:                                              ; preds = %._crit_edge.i.i22
  %120 = load i8, ptr %112, align 1, !tbaa !26
  store i8 %120, ptr %118, align 1, !tbaa !26
  br label %122

121:                                              ; preds = %._crit_edge.i.i22
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %118, ptr align 1 %112, i64 %114, i1 false)
  br label %122

122:                                              ; preds = %121, %119, %._crit_edge.i.i22
  %123 = load i64, ptr %9, align 8, !tbaa !53
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %123, ptr %124, align 8, !tbaa !25
  %125 = load ptr, ptr %0, align 8, !tbaa !21
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 %123
  store i8 0, ptr %126, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #26
  call void @_ZN29cmCompiledGeneratorExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(360) %14) #26
  call void @llvm.lifetime.end.p0(i64 360, ptr nonnull %14) #26
  %127 = load i8, ptr %59, align 8, !tbaa !68, !range !66, !noundef !67
  %128 = trunc nuw i8 %127 to i1
  br i1 %128, label %129, label %_ZNSt14_Optional_baseIN23cmMakefileProfilingData4RAIIELb0ELb0EED2Ev.exit

129:                                              ; preds = %122
  store i8 0, ptr %59, align 8, !tbaa !68
  call void @_ZN23cmMakefileProfilingData4RAIID1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #26
  br label %_ZNSt14_Optional_baseIN23cmMakefileProfilingData4RAIIELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN23cmMakefileProfilingData4RAIIELb0ELb0EED2Ev.exit: ; preds = %122, %129
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #26
  br label %164

130:                                              ; preds = %_ZN21cmGeneratorExpression4FindERKSt17basic_string_viewIcSt11char_traitsIcEE.exit
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

132:                                              ; preds = %46, %.noexc
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %53, %57, %132
  %eh.lpad-body = phi { ptr, i32 } [ %133, %132 ], [ %54, %57 ], [ %54, %53 ]
  %134 = load ptr, ptr %13, align 8, !tbaa !21
  %135 = icmp eq ptr %134, %39
  br i1 %135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %.body
  %136 = load i64, ptr %42, align 8, !tbaa !25
  %137 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %137)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %.body
  %138 = load i64, ptr %39, align 8, !tbaa !26
  %139 = add i64 %138, 1
  call void @_ZdlPvm(ptr noundef %134, i64 noundef %139) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, %130
  %.pn = phi { ptr, i32 } [ %131, %130 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #26
  br label %_ZNSt14_Optional_baseIN23cmMakefileProfilingData4RAIIELb0ELb0EED2Ev.exit31

140:                                              ; preds = %67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %152

142:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = load ptr, ptr %16, align 8, !tbaa !21
  %145 = icmp eq ptr %144, %68
  br i1 %145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29: ; preds = %142
  %146 = load i64, ptr %78, align 8, !tbaa !25
  %147 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %147)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %142
  %148 = load i64, ptr %68, align 8, !tbaa !26
  %149 = add i64 %148, 1
  call void @_ZdlPvm(ptr noundef %144, i64 noundef %149) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28
  call void @_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #26
  br label %152

150:                                              ; preds = %.noexc.i23, %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN29cmCompiledGeneratorExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(360) %14) #26
  br label %152

152:                                              ; preds = %150, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, %140
  %.pn13 = phi { ptr, i32 } [ %151, %150 ], [ %143, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30 ], [ %141, %140 ]
  call void @llvm.lifetime.end.p0(i64 360, ptr nonnull %14) #26
  %153 = load i8, ptr %59, align 8, !tbaa !68, !range !66, !noundef !67
  %154 = trunc nuw i8 %153 to i1
  br i1 %154, label %155, label %_ZNSt14_Optional_baseIN23cmMakefileProfilingData4RAIIELb0ELb0EED2Ev.exit31

155:                                              ; preds = %152
  store i8 0, ptr %59, align 8, !tbaa !68
  call void @_ZN23cmMakefileProfilingData4RAIID1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #26
  br label %_ZNSt14_Optional_baseIN23cmMakefileProfilingData4RAIIELb0ELb0EED2Ev.exit31

_ZNSt14_Optional_baseIN23cmMakefileProfilingData4RAIIELb0ELb0EED2Ev.exit31: ; preds = %155, %152, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27
  %.pn13.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27 ], [ %.pn13, %152 ], [ %.pn13, %155 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #26
  resume { ptr, i32 } %.pn13.pn

.loopexit:                                        ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i, %25, %8, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEPKcm.exit.i, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %156, ptr %0, align 8, !tbaa !49
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %158 = icmp eq ptr %17, %157
  br i1 %158, label %159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i32

159:                                              ; preds = %.loopexit
  %160 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %160)
  %161 = add nuw nsw i64 %19, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %156, ptr noundef nonnull align 8 dereferenceable(1) %157, i64 %161, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i32: ; preds = %.loopexit
  store ptr %17, ptr %0, align 8, !tbaa !21
  %162 = load i64, ptr %157, align 8, !tbaa !26
  store i64 %162, ptr %156, align 8, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit33: ; preds = %159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i32
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %19, ptr %163, align 8, !tbaa !25
  store ptr %157, ptr %1, align 8, !tbaa !21
  store i64 0, ptr %18, align 8, !tbaa !25
  store i8 0, ptr %157, align 1, !tbaa !26
  br label %164

164:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit33, %_ZNSt14_Optional_baseIN23cmMakefileProfilingData4RAIIELb0ELb0EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i64 @_ZN21cmGeneratorExpression4FindERKSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !71
  %.not.i.i.not = icmp eq i64 %2, 0
  br i1 %.not.i.i.not, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEPKcm.exit.thread, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  %.not2531.i.i = icmp eq i64 %2, 1
  br i1 %.not2531.i.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEPKcm.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 %2
  %7 = ptrtoint ptr %6 to i64
  br label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i:     ; preds = %11, %.lr.ph.i.i
  %.033.i.i = phi i64 [ %2, %.lr.ph.i.i ], [ %14, %11 ]
  %.02132.i.i = phi ptr [ %5, %.lr.ph.i.i ], [ %12, %11 ]
  %8 = add i64 %.033.i.i, -1
  %9 = tail call ptr @memchr(ptr noundef %.02132.i.i, i32 noundef 36, i64 noundef %8) #26
  %.not26.i.i = icmp eq ptr %9, null
  br i1 %.not26.i.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEPKcm.exit.thread, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %9, ptr noundef nonnull dereferenceable(2) @.str.4, i64 2)
  %10 = icmp eq i32 %bcmp.i.i, 0
  br i1 %10, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEPKcm.exit, label %11

11:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %7, %13
  %.not25.i.i = icmp ult i64 %14, 2
  br i1 %.not25.i.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEPKcm.exit.thread, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i, !llvm.loop !52

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEPKcm.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %15 = ptrtoint ptr %9 to i64
  %16 = ptrtoint ptr %5 to i64
  %17 = sub i64 %15, %16
  %18 = icmp ult i64 %17, %2
  br i1 %18, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEPKcm.exit.thread

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i:       ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEPKcm.exit
  %19 = sub nuw i64 %2, %17
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 %17
  %21 = tail call ptr @memchr(ptr noundef %20, i32 noundef 62, i64 noundef %19) #26
  %.not.i = icmp eq ptr %21, null
  %22 = ptrtoint ptr %21 to i64
  %23 = sub i64 %22, %16
  %.not6 = icmp eq i64 %23, -1
  %or.cond = or i1 %.not.i, %.not6
  br i1 %or.cond, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEPKcm.exit.thread, label %24

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEPKcm.exit.thread: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i, %11, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i, %3, %1, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEPKcm.exit
  br label %24

24:                                               ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEPKcm.exit.thread
  %.0 = phi i64 [ -1, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEPKcm.exit.thread ], [ %17, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i ]
  ret i64 %.0
}

declare noundef ptr @_ZNK16cmLocalGenerator16GetCMakeInstanceEv(ptr noundef nonnull align 8 dereferenceable(760)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK29cmCompiledGeneratorExpression8EvaluateEP16cmLocalGeneratorRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK17cmGeneratorTargetP31cmGeneratorExpressionDAGCheckerSC_S9_(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %6) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.cmGeneratorExpressionContext, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %class.cmListFileBacktrace, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %10) #26
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %15, ptr %11, align 8, !tbaa !49
  %16 = load ptr, ptr %2, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #26
  store i64 %18, ptr %9, align 8, !tbaa !53
  %19 = icmp ugt i64 %18, 15
  br i1 %19, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %7
  %20 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
  store ptr %20, ptr %11, align 8, !tbaa !21
  %21 = load i64, ptr %9, align 8, !tbaa !53
  store i64 %21, ptr %15, align 8, !tbaa !26
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %7
  %22 = phi ptr [ %20, %.noexc.i ], [ %15, %7 ]
  switch i64 %18, label %25 [
    i64 1, label %23
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

23:                                               ; preds = %._crit_edge.i.i
  %24 = load i8, ptr %16, align 1, !tbaa !26
  store i8 %24, ptr %22, align 1, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

25:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %16, i64 %18, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %23, %25
  %26 = load i64, ptr %9, align 8, !tbaa !53
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %26, ptr %27, align 8, !tbaa !25
  %28 = load ptr, ptr %11, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %26
  store i8 0, ptr %29, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %31 = load i8, ptr %30, align 2, !tbaa !74, !range !66, !noundef !67
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %33 = load i8, ptr %32, align 1, !tbaa !97, !range !66, !noundef !67
  %34 = load ptr, ptr %0, align 8, !tbaa !9
  store ptr %34, ptr %12, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !14
  store ptr %37, ptr %35, align 8, !tbaa !14
  %.not.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i, label %_ZN19cmListFileBacktraceC2ERKS_.exit, label %38

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26
  %.not.i.i.i.i.i.i = icmp eq i8 %40, 0
  br i1 %.not.i.i.i.i.i.i, label %44, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %39, align 4, !tbaa !42
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %39, align 4, !tbaa !42
  br label %_ZN19cmListFileBacktraceC2ERKS_.exit

44:                                               ; preds = %38
  %45 = atomicrmw volatile add ptr %39, i32 1 acq_rel, align 4
  br label %_ZN19cmListFileBacktraceC2ERKS_.exit

_ZN19cmListFileBacktraceC2ERKS_.exit:             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit, %41, %44
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %46, ptr %13, align 8, !tbaa !49
  %47 = load ptr, ptr %6, align 8, !tbaa !21
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #26
  store i64 %49, ptr %8, align 8, !tbaa !53
  %50 = icmp ugt i64 %49, 15
  br i1 %50, label %.noexc.i32, label %._crit_edge.i.i31

.noexc.i32:                                       ; preds = %_ZN19cmListFileBacktraceC2ERKS_.exit
  %51 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc unwind label %105

.noexc:                                           ; preds = %.noexc.i32
  store ptr %51, ptr %13, align 8, !tbaa !21
  %52 = load i64, ptr %8, align 8, !tbaa !53
  store i64 %52, ptr %46, align 8, !tbaa !26
  br label %._crit_edge.i.i31

._crit_edge.i.i31:                                ; preds = %.noexc, %_ZN19cmListFileBacktraceC2ERKS_.exit
  %53 = phi ptr [ %51, %.noexc ], [ %46, %_ZN19cmListFileBacktraceC2ERKS_.exit ]
  switch i64 %49, label %56 [
    i64 1, label %54
    i64 0, label %57
  ]

54:                                               ; preds = %._crit_edge.i.i31
  %55 = load i8, ptr %47, align 1, !tbaa !26
  store i8 %55, ptr %53, align 1, !tbaa !26
  br label %57

56:                                               ; preds = %._crit_edge.i.i31
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 1 %47, i64 %49, i1 false)
  br label %57

57:                                               ; preds = %56, %54, %._crit_edge.i.i31
  %58 = load i64, ptr %8, align 8, !tbaa !53
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %58, ptr %59, align 8, !tbaa !25
  %60 = load ptr, ptr %13, align 8, !tbaa !21
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %58
  store i8 0, ptr %61, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #26
  %62 = trunc nuw i8 %33 to i1
  %.not = icmp eq ptr %5, null
  %63 = select i1 %.not, ptr %3, ptr %5
  %64 = trunc nuw i8 %31 to i1
  invoke void @_ZN28cmGeneratorExpressionContextC1EP16cmLocalGeneratorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbPK17cmGeneratorTargetSA_b19cmListFileBacktraceS7_(ptr noundef nonnull align 8 dereferenceable(350) %10, ptr noundef %1, ptr noundef nonnull %11, i1 noundef zeroext %64, ptr noundef %3, ptr noundef %63, i1 noundef zeroext %62, ptr noundef nonnull %12, ptr noundef nonnull %13)
          to label %65 unwind label %107

65:                                               ; preds = %57
  %66 = load ptr, ptr %13, align 8, !tbaa !21
  %67 = icmp eq ptr %66, %46
  br i1 %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %65
  %68 = load i64, ptr %59, align 8, !tbaa !25
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %65
  %70 = load i64, ptr %46, align 8, !tbaa !26
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %71) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %72 = load ptr, ptr %35, align 8, !tbaa !14
  %.not.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit, label %73

73:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %75 = load atomic i64, ptr %74 acquire, align 8
  %76 = icmp eq i64 %75, 4294967297
  %77 = trunc i64 %75 to i32
  br i1 %76, label %78, label %86

78:                                               ; preds = %73
  store i32 0, ptr %74, align 8, !tbaa !38
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 12
  store i32 0, ptr %79, align 4, !tbaa !41
  %80 = load ptr, ptr %72, align 8, !tbaa !33
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(16) %72) #26
  %83 = load ptr, ptr %72, align 8, !tbaa !33
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(16) %72) #26
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit

86:                                               ; preds = %73
  %87 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26
  %.not.i.i.i.i = icmp eq i8 %87, 0
  br i1 %.not.i.i.i.i, label %90, label %88

88:                                               ; preds = %86
  %89 = add nsw i32 %77, -1
  store i32 %89, ptr %74, align 4, !tbaa !42
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

90:                                               ; preds = %86
  %91 = atomicrmw volatile add ptr %74, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %90, %88
  %.0.i.i.i.i.i = phi i32 [ %77, %88 ], [ %91, %90 ]
  %92 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %92, label %93, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit, !prof !43

93:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %72) #26
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit

_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %78, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %93
  %94 = load ptr, ptr %11, align 8, !tbaa !21
  %95 = icmp eq ptr %94, %15
  br i1 %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35: ; preds = %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit
  %96 = load i64, ptr %27, align 8, !tbaa !25
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit
  %98 = load i64, ptr %15, align 8, !tbaa !26
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %99) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %101 = load i8, ptr %100, align 8, !tbaa !98, !range !66, !noundef !67
  %102 = trunc nuw i8 %101 to i1
  br i1 %102, label %121, label %103

103:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %_ZNSt3setIPK17cmGeneratorTargetSt4lessIS2_ESaIS2_EEaSERKS6_.exit56

105:                                              ; preds = %.noexc.i32
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

107:                                              ; preds = %57
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = load ptr, ptr %13, align 8, !tbaa !21
  %110 = icmp eq ptr %109, %46
  br i1 %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38: ; preds = %107
  %111 = load i64, ptr %59, align 8, !tbaa !25
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %107
  %113 = load i64, ptr %46, align 8, !tbaa !26
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %114) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, %105
  %.pn = phi { ptr, i32 } [ %106, %105 ], [ %108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38 ], [ %108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37 ]
  call void @_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #26
  %115 = load ptr, ptr %11, align 8, !tbaa !21
  %116 = icmp eq ptr %115, %15
  br i1 %116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  %117 = load i64, ptr %27, align 8, !tbaa !25
  %118 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %118)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  %119 = load i64, ptr %15, align 8, !tbaa !26
  %120 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %120) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

121:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i64 0, ptr %123, align 8, !tbaa !25
  %124 = load ptr, ptr %122, align 8, !tbaa !21
  store i8 0, ptr %124, align 1, !tbaa !26
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %126 = load ptr, ptr %125, align 8, !tbaa !99
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %128 = load ptr, ptr %127, align 8, !tbaa !99
  %.not7782 = icmp eq ptr %126, %128
  br i1 %.not7782, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %121
  %129 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %132 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %133 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %137 = getelementptr inbounds nuw i8, ptr %10, i64 345
  br label %140

138:                                              ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertISt23_Rb_tree_const_iteratorIS5_EEEvT_SD_.exit
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.066.083, i64 8
  %.not77 = icmp eq ptr %139, %128
  br i1 %.not77, label %.loopexit, label %140

140:                                              ; preds = %.lr.ph, %138
  %.sroa.066.083 = phi ptr [ %126, %.lr.ph ], [ %139, %138 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #26
  %141 = load ptr, ptr %.sroa.066.083, align 8, !tbaa !31
  %142 = load ptr, ptr %141, align 8, !tbaa !33
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %144 = load ptr, ptr %143, align 8
  invoke void %144(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %141, ptr noundef nonnull %10, ptr noundef %4)
          to label %145 unwind label %201

145:                                              ; preds = %140
  %146 = load i64, ptr %129, align 8, !tbaa !25
  %147 = load i64, ptr %123, align 8, !tbaa !25
  %148 = sub i64 4611686018427387903, %147
  %149 = icmp ult i64 %148, %146
  br i1 %149, label %150, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

150:                                              ; preds = %145
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #28
          to label %.noexc43 unwind label %.loopexit.split-lp

.noexc43:                                         ; preds = %150
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %145
  %151 = load ptr, ptr %14, align 8, !tbaa !21
  %152 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %122, ptr noundef %151, i64 noundef %146)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %.loopexit78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %153 = load ptr, ptr %14, align 8, !tbaa !21
  %154 = icmp eq ptr %153, %130
  br i1 %154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %155 = load i64, ptr %129, align 8, !tbaa !25
  %156 = icmp ult i64 %155, 16
  call void @llvm.assume(i1 %156)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %157 = load i64, ptr %130, align 8, !tbaa !26
  %158 = add i64 %157, 1
  call void @_ZdlPvm(ptr noundef %153, i64 noundef %158) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #26
  %159 = load ptr, ptr %132, align 8, !tbaa !100
  %.not6.i.i = icmp eq ptr %159, %133
  br i1 %.not6.i.i, label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertISt23_Rb_tree_const_iteratorIS5_EEEvT_SD_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, %.noexc48
  %.sroa.03.07.i.i = phi ptr [ %196, %.noexc48 ], [ %159, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47 ]
  %160 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i, i64 32
  %161 = load i64, ptr %134, align 8, !tbaa !101
  %.not.i63 = icmp eq i64 %161, 0
  br i1 %.not.i63, label %175, label %162

162:                                              ; preds = %.lr.ph.i.i
  %163 = load ptr, ptr %135, align 8, !tbaa !102
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 40
  %165 = load i64, ptr %164, align 8, !tbaa !25
  %166 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i, i64 40
  %167 = load i64, ptr %166, align 8, !tbaa !25
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %167, i64 %165)
  %168 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %168, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %162
  %169 = getelementptr inbounds nuw i8, ptr %163, i64 32
  %170 = load ptr, ptr %160, align 8, !tbaa !21
  %171 = load ptr, ptr %169, align 8, !tbaa !21
  %172 = call i32 @memcmp(ptr noundef %171, ptr noundef %170, i64 noundef %.sroa.speculated.i.i.i.i) #26
  %.not.i.i.i.i64 = icmp eq i32 %172, 0
  br i1 %.not.i.i.i.i64, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %162
  %173 = sub i64 %165, %167
  %spec.select7.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %173, i64 -2147483648)
  %.08.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %172, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %.0.i6.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ]
  %174 = icmp slt i32 %.0.i.i.i.i, 0
  br i1 %174, label %.noexc60.thread, label %175

175:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %.lr.ph.i.i
  %176 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %131, ptr noundef nonnull align 8 dereferenceable(32) %160)
          to label %.noexc60 unwind label %210

.noexc60:                                         ; preds = %175
  %177 = extractvalue { ptr, ptr } %176, 0
  %178 = extractvalue { ptr, ptr } %176, 1
  %.not.i = icmp eq ptr %178, null
  br i1 %.not.i, label %.noexc48, label %.noexc60.thread

.noexc60.thread:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %.noexc60
  %.sroa.12.0.i76 = phi ptr [ %178, %.noexc60 ], [ %163, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ]
  %.sroa.066.0.i75 = phi ptr [ %177, %.noexc60 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ]
  %.not.i.i57 = icmp ne ptr %.sroa.066.0.i75, null
  %179 = icmp eq ptr %.sroa.12.0.i76, %136
  %or.cond.i.i = select i1 %.not.i.i57, i1 true, i1 %179
  br i1 %or.cond.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i, label %180

180:                                              ; preds = %.noexc60.thread
  %181 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i, i64 40
  %182 = load i64, ptr %181, align 8, !tbaa !25
  %183 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i76, i64 40
  %184 = load i64, ptr %183, align 8, !tbaa !25
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %184, i64 %182)
  %185 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %185, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %180
  %186 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i76, i64 32
  %187 = load ptr, ptr %186, align 8, !tbaa !21
  %188 = load ptr, ptr %160, align 8, !tbaa !21
  %189 = call i32 @memcmp(ptr noundef %188, ptr noundef %187, i64 noundef %.sroa.speculated.i.i.i.i.i) #26
  %.not.i.i.i.i.i58 = icmp eq i32 %189, 0
  br i1 %.not.i.i.i.i.i58, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %180
  %190 = sub i64 %182, %184
  %spec.select7.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %190, i64 -2147483648)
  %.08.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i59 = phi i32 [ %189, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %191 = icmp slt i32 %.0.i.i.i.i.i59, 0
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %.noexc60.thread
  %192 = phi i1 [ true, %.noexc60.thread ], [ %191, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  %193 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #27
          to label %.noexc61 unwind label %210

.noexc61:                                         ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %131, ptr noundef nonnull %193, ptr noundef nonnull align 8 dereferenceable(32) %160)
          to label %.noexc62 unwind label %210

.noexc62:                                         ; preds = %.noexc61
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %192, ptr noundef nonnull %193, ptr noundef nonnull %.sroa.12.0.i76, ptr noundef nonnull align 8 dereferenceable(32) %136) #26
  %194 = load i64, ptr %134, align 8, !tbaa !101
  %195 = add i64 %194, 1
  store i64 %195, ptr %134, align 8, !tbaa !101
  br label %.noexc48

.noexc48:                                         ; preds = %.noexc62, %.noexc60
  %196 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.03.07.i.i) #29
  %.not.i.i = icmp eq ptr %196, %133
  br i1 %.not.i.i, label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertISt23_Rb_tree_const_iteratorIS5_EEEvT_SD_.exit, label %.lr.ph.i.i, !llvm.loop !103

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertISt23_Rb_tree_const_iteratorIS5_EEEvT_SD_.exit: ; preds = %.noexc48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47
  %197 = load i8, ptr %137, align 1, !tbaa !104, !range !66, !noundef !67
  %198 = trunc nuw i8 %197 to i1
  br i1 %198, label %199, label %138

199:                                              ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertISt23_Rb_tree_const_iteratorIS5_EEEvT_SD_.exit
  store i64 0, ptr %123, align 8, !tbaa !25
  %200 = load ptr, ptr %122, align 8, !tbaa !21
  store i8 0, ptr %200, align 1, !tbaa !26
  br label %.loopexit

201:                                              ; preds = %140
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

.loopexit78:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %203

.loopexit.split-lp:                               ; preds = %150
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %203

203:                                              ; preds = %.loopexit.split-lp, %.loopexit78
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit78 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %204 = load ptr, ptr %14, align 8, !tbaa !21
  %205 = icmp eq ptr %204, %130
  br i1 %205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50: ; preds = %203
  %206 = load i64, ptr %129, align 8, !tbaa !25
  %207 = icmp ult i64 %206, 16
  call void @llvm.assume(i1 %207)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %203
  %208 = load i64, ptr %130, align 8, !tbaa !26
  %209 = add i64 %208, 1
  call void @_ZdlPvm(ptr noundef %204, i64 noundef %209) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, %201
  %.pn24 = phi { ptr, i32 } [ %202, %201 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #26
  br label %239

210:                                              ; preds = %175, %.noexc61, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %239

.loopexit:                                        ; preds = %138, %121, %199
  %212 = getelementptr inbounds nuw i8, ptr %10, i64 208
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %214 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4lessISB_ESaIS3_IKSB_SB_EEEESt10_Select1stISI_ESC_IS2_ESaISI_EEaSERKSN_(ptr noundef nonnull align 8 dereferenceable(48) %213, ptr noundef nonnull align 8 dereferenceable(48) %212)
          to label %_ZNSt3mapIPK17cmGeneratorTargetS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEES9_IS2_ESaISB_IKS2_SF_EEEaSERKSK_.exit unwind label %231

_ZNSt3mapIPK17cmGeneratorTargetS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEES9_IS2_ESaISB_IKS2_SF_EEEaSERKSK_.exit: ; preds = %.loopexit
  %215 = getelementptr inbounds nuw i8, ptr %10, i64 345
  %216 = load i8, ptr %215, align 1, !tbaa !104, !range !66, !noundef !67
  %217 = trunc nuw i8 %216 to i1
  br i1 %217, label %_ZNSt3setIPK17cmGeneratorTargetSt4lessIS2_ESaIS2_EEaSERKS6_.exit, label %218

218:                                              ; preds = %_ZNSt3mapIPK17cmGeneratorTargetS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEES9_IS2_ESaISB_IKS2_SF_EEEaSERKSK_.exit
  %219 = getelementptr inbounds nuw i8, ptr %10, i64 346
  %220 = load i8, ptr %219, align 2, !tbaa !108, !range !66, !noundef !67
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i8 %220, ptr %221, align 8, !tbaa !109
  %222 = getelementptr inbounds nuw i8, ptr %10, i64 347
  %223 = load i8, ptr %222, align 1, !tbaa !110, !range !66, !noundef !67
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 305
  store i8 %223, ptr %224, align 1, !tbaa !111
  %225 = getelementptr inbounds nuw i8, ptr %10, i64 348
  %226 = load i8, ptr %225, align 4, !tbaa !112, !range !66, !noundef !67
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 306
  store i8 %226, ptr %227, align 2, !tbaa !113
  %228 = getelementptr inbounds nuw i8, ptr %10, i64 160
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %230 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeIPK17cmGeneratorTargetS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EEaSERKS8_(ptr noundef nonnull align 8 dereferenceable(48) %229, ptr noundef nonnull align 8 dereferenceable(48) %228)
          to label %_ZNSt3setIPK17cmGeneratorTargetSt4lessIS2_ESaIS2_EEaSERKS6_.exit unwind label %231

231:                                              ; preds = %_ZNSt3setIP17cmGeneratorTargetSt4lessIS1_ESaIS1_EEaSERKS5_.exit, %_ZNSt3setIPK17cmGeneratorTargetSt4lessIS2_ESaIS2_EEaSERKS6_.exit, %218, %.loopexit
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %239

_ZNSt3setIPK17cmGeneratorTargetSt4lessIS2_ESaIS2_EEaSERKS6_.exit: ; preds = %218, %_ZNSt3mapIPK17cmGeneratorTargetS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEES9_IS2_ESaISB_IKS2_SF_EEEaSERKSK_.exit
  %233 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %235 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeIP17cmGeneratorTargetS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(48) %234, ptr noundef nonnull align 8 dereferenceable(48) %233)
          to label %_ZNSt3setIP17cmGeneratorTargetSt4lessIS1_ESaIS1_EEaSERKS5_.exit unwind label %231

_ZNSt3setIP17cmGeneratorTargetSt4lessIS1_ESaIS1_EEaSERKS5_.exit: ; preds = %_ZNSt3setIPK17cmGeneratorTargetSt4lessIS2_ESaIS2_EEaSERKS6_.exit
  %236 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %238 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeIPK17cmGeneratorTargetS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EEaSERKS8_(ptr noundef nonnull align 8 dereferenceable(48) %237, ptr noundef nonnull align 8 dereferenceable(48) %236)
          to label %_ZNSt3setIPK17cmGeneratorTargetSt4lessIS2_ESaIS2_EEaSERKS6_.exit56 unwind label %231

_ZNSt3setIPK17cmGeneratorTargetSt4lessIS2_ESaIS2_EEaSERKS6_.exit56: ; preds = %_ZNSt3setIP17cmGeneratorTargetSt4lessIS1_ESaIS1_EEaSERKS5_.exit, %103
  %.0 = phi ptr [ %104, %103 ], [ %122, %_ZNSt3setIP17cmGeneratorTargetSt4lessIS1_ESaIS1_EEaSERKS5_.exit ]
  call void @_ZN28cmGeneratorExpressionContextD2Ev(ptr noundef nonnull align 8 dereferenceable(350) %10) #26
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %10) #26
  ret ptr %.0

239:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, %210, %231
  %.pn28 = phi { ptr, i32 } [ %232, %231 ], [ %211, %210 ], [ %.pn24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51 ]
  call void @_ZN28cmGeneratorExpressionContextD2Ev(ptr noundef nonnull align 8 dereferenceable(350) %10) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, %239
  %.pn28.pn = phi { ptr, i32 } [ %.pn28, %239 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %10) #26
  resume { ptr, i32 } %.pn28.pn
}

declare void @_ZN28cmGeneratorExpressionContextC1EP16cmLocalGeneratorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbPK17cmGeneratorTargetSA_b19cmListFileBacktraceS7_(ptr noundef nonnull align 8 dereferenceable(350), ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN28cmGeneratorExpressionContextD2Ev(ptr noundef nonnull align 8 dereferenceable(350) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %7 = load i64, ptr %6, align 8, !tbaa !25
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !26
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %16 = load i64, ptr %15, align 8, !tbaa !25
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %18 = load i64, ptr %13, align 8, !tbaa !26
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4lessISB_ESaIS3_IKSB_SB_EEEESt10_Select1stISI_ESC_IS2_ESaISI_EE8_M_eraseEPSt13_Rb_tree_nodeISI_E(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef %22)
          to label %_ZNSt3mapIPK17cmGeneratorTargetS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEES9_IS2_ESaISB_IKS2_SF_EEED2Ev.exit unwind label %23

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #24
  unreachable

_ZNSt3mapIPK17cmGeneratorTargetS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEES9_IS2_ESaISB_IKS2_SF_EEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %28 = load ptr, ptr %27, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIPK17cmGeneratorTargetS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef %28)
          to label %_ZNSt3setIPK17cmGeneratorTargetSt4lessIS2_ESaIS2_EED2Ev.exit unwind label %29

29:                                               ; preds = %_ZNSt3mapIPK17cmGeneratorTargetS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEES9_IS2_ESaISB_IKS2_SF_EEED2Ev.exit
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #24
  unreachable

_ZNSt3setIPK17cmGeneratorTargetSt4lessIS2_ESaIS2_EED2Ev.exit: ; preds = %_ZNSt3mapIPK17cmGeneratorTargetS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEES9_IS2_ESaISB_IKS2_SF_EEED2Ev.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %34 = load ptr, ptr %33, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef %34)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %35

35:                                               ; preds = %_ZNSt3setIPK17cmGeneratorTargetSt4lessIS2_ESaIS2_EED2Ev.exit
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #24
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %_ZNSt3setIPK17cmGeneratorTargetSt4lessIS2_ESaIS2_EED2Ev.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %40 = load ptr, ptr %39, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIPK17cmGeneratorTargetS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef %40)
          to label %_ZNSt3setIPK17cmGeneratorTargetSt4lessIS2_ESaIS2_EED2Ev.exit4 unwind label %41

41:                                               ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #24
  unreachable

_ZNSt3setIPK17cmGeneratorTargetSt4lessIS2_ESaIS2_EED2Ev.exit4: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIP17cmGeneratorTargetS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef %46)
          to label %_ZNSt3setIP17cmGeneratorTargetSt4lessIS1_ESaIS1_EED2Ev.exit unwind label %47

47:                                               ; preds = %_ZNSt3setIPK17cmGeneratorTargetSt4lessIS2_ESaIS2_EED2Ev.exit4
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #24
  unreachable

_ZNSt3setIP17cmGeneratorTargetSt4lessIS1_ESaIS1_EED2Ev.exit: ; preds = %_ZNSt3setIPK17cmGeneratorTargetSt4lessIS2_ESaIS2_EED2Ev.exit4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !14
  %.not.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit, label %52

52:                                               ; preds = %_ZNSt3setIP17cmGeneratorTargetSt4lessIS1_ESaIS1_EED2Ev.exit
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = load atomic i64, ptr %53 acquire, align 8
  %55 = icmp eq i64 %54, 4294967297
  %56 = trunc i64 %54 to i32
  br i1 %55, label %57, label %65

57:                                               ; preds = %52
  store i32 0, ptr %53, align 8, !tbaa !38
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 12
  store i32 0, ptr %58, align 4, !tbaa !41
  %59 = load ptr, ptr %51, align 8, !tbaa !33
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(16) %51) #26
  %62 = load ptr, ptr %51, align 8, !tbaa !33
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(16) %51) #26
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit

65:                                               ; preds = %52
  %66 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26
  %.not.i.i.i.i = icmp eq i8 %66, 0
  br i1 %.not.i.i.i.i, label %69, label %67

67:                                               ; preds = %65
  %68 = add nsw i32 %56, -1
  store i32 %68, ptr %53, align 4, !tbaa !42
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

69:                                               ; preds = %65
  %70 = atomicrmw volatile add ptr %53, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %69, %67
  %.0.i.i.i.i.i = phi i32 [ %56, %67 ], [ %70, %69 ]
  %71 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %71, label %72, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit, !prof !43

72:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %51) #26
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit

_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit: ; preds = %_ZNSt3setIP17cmGeneratorTargetSt4lessIS1_ESaIS1_EED2Ev.exit, %57, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %72
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN29cmCompiledGeneratorExpressionC2ER5cmake19cmListFileBacktraceNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(360) initializes((0, 40)) %0, ptr noundef nonnull align 8 dereferenceable(2312) %1, ptr noundef captures(none) %2, ptr noundef %3) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::optional.243", align 8
  %6 = alloca %"class.std::optional.138", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %class.cmGeneratorExpressionLexer, align 1
  %9 = alloca %"class.std::vector.213", align 8
  %10 = alloca %struct.cmGeneratorExpressionParser, align 8
  %11 = alloca %"class.std::vector.213", align 8
  %12 = load ptr, ptr %2, align 8, !tbaa !9
  store ptr %12, ptr %0, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %13, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  store ptr null, ptr %14, align 8, !tbaa !14
  store ptr %15, ptr %13, align 8, !tbaa !14
  store ptr null, ptr %2, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %18, ptr %17, align 8, !tbaa !49
  %19 = load ptr, ptr %3, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !25
  %25 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %25)
  %26 = add nuw nsw i64 %24, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(1) %20, i64 %26, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %4
  store ptr %19, ptr %17, align 8, !tbaa !21
  %27 = load i64, ptr %20, align 8, !tbaa !26
  store i64 %27, ptr %18, align 8, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %29, ptr %30, align 8, !tbaa !25
  store ptr %20, ptr %3, align 8, !tbaa !21
  store i64 0, ptr %28, align 8, !tbaa !25
  store i8 0, ptr %20, align 1, !tbaa !26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 73
  store i8 0, ptr %31, align 1, !tbaa !97
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 74
  store i8 0, ptr %32, align 2, !tbaa !74
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %34, align 8, !tbaa !114
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr null, ptr %35, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %34, ptr %36, align 8, !tbaa !100
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %34, ptr %37, align 8, !tbaa !115
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 0, ptr %38, align 8, !tbaa !101
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %40, align 8, !tbaa !114
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr null, ptr %41, align 8, !tbaa !15
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %40, ptr %42, align 8, !tbaa !100
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %40, ptr %43, align 8, !tbaa !115
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 0, ptr %44, align 8, !tbaa !101
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 0, ptr %46, align 8, !tbaa !114
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr null, ptr %47, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %46, ptr %48, align 8, !tbaa !100
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %46, ptr %49, align 8, !tbaa !115
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i64 0, ptr %50, align 8, !tbaa !101
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 0, ptr %52, align 8, !tbaa !114
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr null, ptr %53, align 8, !tbaa !15
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %52, ptr %54, align 8, !tbaa !100
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %52, ptr %55, align 8, !tbaa !115
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i64 0, ptr %56, align 8, !tbaa !101
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr %58, ptr %57, align 8, !tbaa !49
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i64 0, ptr %59, align 8, !tbaa !25
  store i8 0, ptr %58, align 8, !tbaa !26
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i8 0, ptr %60, align 8, !tbaa !109
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 305
  store i8 0, ptr %61, align 1, !tbaa !111
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 306
  store i8 0, ptr %62, align 2, !tbaa !113
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i32 0, ptr %64, align 8, !tbaa !114
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr null, ptr %65, align 8, !tbaa !15
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr %64, ptr %66, align 8, !tbaa !100
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr %64, ptr %67, align 8, !tbaa !115
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i64 0, ptr %68, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #26
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %69, ptr %7, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %69, ptr noundef nonnull align 1 dereferenceable(13) @.str.3, i64 13, i1 false)
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 13, ptr %70, align 8, !tbaa !25
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 29
  store i8 0, ptr %71, align 1, !tbaa !26
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %72 = invoke noundef zeroext i1 @_ZNK5cmake18IsProfilingEnabledEv(ptr noundef nonnull align 8 dereferenceable(2312) %1)
          to label %.noexc14 unwind label %136

.noexc14:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  br i1 %72, label %73, label %85

73:                                               ; preds = %.noexc14
  %74 = invoke noundef nonnull align 8 dereferenceable(520) ptr @_ZN5cmake18GetProfilingOutputEv(ptr noundef nonnull align 8 dereferenceable(2312) %1)
          to label %.noexc15 unwind label %136

.noexc15:                                         ; preds = %73
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !122
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i8 0, ptr %75, align 8, !tbaa !63, !noalias !122
  invoke void @_ZN23cmMakefileProfilingData4RAIIC1ERS_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St8optionalIN4Json5ValueEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(520) %74, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull %5)
          to label %76 unwind label %80

76:                                               ; preds = %.noexc15
  %77 = load i8, ptr %75, align 8, !tbaa !63, !range !66, !noalias !122, !noundef !67
  %78 = trunc nuw i8 %77 to i1
  br i1 %78, label %79, label %_ZSt13make_optionalIN23cmMakefileProfilingData4RAIIEJRS0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St9nullopt_tEENSt9enable_ifIX18is_constructible_vIT_DpT0_EESt8optionalISD_EE4typeEDpOSE_.exit.i.i

79:                                               ; preds = %76
  store i8 0, ptr %75, align 8, !tbaa !63, !noalias !122
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #26
  br label %_ZSt13make_optionalIN23cmMakefileProfilingData4RAIIEJRS0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St9nullopt_tEENSt9enable_ifIX18is_constructible_vIT_DpT0_EESt8optionalISD_EE4typeEDpOSE_.exit.i.i

80:                                               ; preds = %.noexc15
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load i8, ptr %75, align 8, !tbaa !63, !range !66, !noalias !122, !noundef !67
  %83 = trunc nuw i8 %82 to i1
  br i1 %83, label %84, label %.body

84:                                               ; preds = %80
  store i8 0, ptr %75, align 8, !tbaa !63, !noalias !122
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #26
  br label %.body

_ZSt13make_optionalIN23cmMakefileProfilingData4RAIIEJRS0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St9nullopt_tEENSt9enable_ifIX18is_constructible_vIT_DpT0_EESt8optionalISD_EE4typeEDpOSE_.exit.i.i: ; preds = %79, %76
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !122
  br label %85

85:                                               ; preds = %_ZSt13make_optionalIN23cmMakefileProfilingData4RAIIEJRS0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St9nullopt_tEENSt9enable_ifIX18is_constructible_vIT_DpT0_EESt8optionalISD_EE4typeEDpOSE_.exit.i.i, %.noexc14
  %.sink.i.i = phi i8 [ 1, %_ZSt13make_optionalIN23cmMakefileProfilingData4RAIIEJRS0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St9nullopt_tEENSt9enable_ifIX18is_constructible_vIT_DpT0_EESt8optionalISD_EE4typeEDpOSE_.exit.i.i ], [ 0, %.noexc14 ]
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 %.sink.i.i, ptr %86, align 8, !tbaa !68, !alias.scope !125
  %87 = load ptr, ptr %7, align 8, !tbaa !21
  %88 = icmp eq ptr %87, %69
  br i1 %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %85
  %89 = load i64, ptr %70, align 8, !tbaa !25
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %85
  %91 = load i64, ptr %69, align 8, !tbaa !26
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %92) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %8) #26
  invoke void @_ZN26cmGeneratorExpressionLexerC1Ev(ptr noundef nonnull align 1 dereferenceable(2) %8)
          to label %93 unwind label %144

93:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #26
  invoke void @_ZN26cmGeneratorExpressionLexer8TokenizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.213") align 8 %9, ptr noundef nonnull align 1 dereferenceable(2) %8, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %94 unwind label %146

94:                                               ; preds = %93
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %96 = load i8, ptr %95, align 1, !tbaa !126, !range !66, !noundef !67
  %97 = trunc nuw i8 %96 to i1
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 %96, ptr %98, align 8, !tbaa !98
  br i1 %97, label %99, label %175

99:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #26
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !128
  %102 = load ptr, ptr %9, align 8, !tbaa !131
  %103 = ptrtoint ptr %101 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %101, %102
  br i1 %.not.i.i.i.i, label %.noexc17.thread, label %109

.noexc17.thread:                                  ; preds = %99
  %106 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %107 = getelementptr inbounds nuw i8, ptr null, i64 %105
  %108 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %107, ptr %108, align 8, !tbaa !132
  br label %.loopexit

109:                                              ; preds = %99
  %110 = sdiv exact i64 %105, 24
  %111 = icmp ugt i64 %110, 384307168202282325
  br i1 %111, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaI26cmGeneratorExpressionTokenEE8allocateERS1_m.exit.i.i.i.i, !prof !43

.noexc.i.i:                                       ; preds = %109
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc16 unwind label %148

.noexc16:                                         ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaI26cmGeneratorExpressionTokenEE8allocateERS1_m.exit.i.i.i.i: ; preds = %109
  %112 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %105) #27
          to label %.noexc17 unwind label %148

.noexc17:                                         ; preds = %_ZNSt16allocator_traitsISaI26cmGeneratorExpressionTokenEE8allocateERS1_m.exit.i.i.i.i
  store ptr %112, ptr %11, align 8, !tbaa !131
  %113 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %112, ptr %113, align 8, !tbaa !128
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 %105
  %115 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %114, ptr %115, align 8, !tbaa !132
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc17, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %117, %.lr.ph.i.i.i.i.i ], [ %112, %.noexc17 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %116, %.lr.ph.i.i.i.i.i ], [ %102, %.noexc17 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !133
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 24
  %117 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %116, %101
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !135

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %.noexc17.thread
  %118 = phi ptr [ %108, %.noexc17.thread ], [ %115, %.lr.ph.i.i.i.i.i ]
  %119 = phi ptr [ %106, %.noexc17.thread ], [ %113, %.lr.ph.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %.noexc17.thread ], [ %117, %.lr.ph.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %119, align 8, !tbaa !128
  invoke void @_ZN27cmGeneratorExpressionParserC1ESt6vectorI26cmGeneratorExpressionTokenSaIS1_EE(ptr noundef nonnull align 8 dereferenceable(36) %10, ptr noundef nonnull %11)
          to label %120 unwind label %150

120:                                              ; preds = %.loopexit
  %121 = load ptr, ptr %11, align 8, !tbaa !131
  %.not.i.i.i = icmp eq ptr %121, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI26cmGeneratorExpressionTokenSaIS0_EED2Ev.exit, label %122

122:                                              ; preds = %120
  %123 = load ptr, ptr %118, align 8, !tbaa !132
  %124 = ptrtoint ptr %123 to i64
  %125 = ptrtoint ptr %121 to i64
  %126 = sub i64 %124, %125
  call void @_ZdlPvm(ptr noundef nonnull %121, i64 noundef %126) #25
  br label %_ZNSt6vectorI26cmGeneratorExpressionTokenSaIS0_EED2Ev.exit

_ZNSt6vectorI26cmGeneratorExpressionTokenSaIS0_EED2Ev.exit: ; preds = %120, %122
  invoke void @_ZN27cmGeneratorExpressionParser5ParseERSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(36) %10, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %127 unwind label %158

127:                                              ; preds = %_ZNSt6vectorI26cmGeneratorExpressionTokenSaIS0_EED2Ev.exit
  %128 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !131
  %.not.i.i.i.i18 = icmp eq ptr %129, null
  br i1 %.not.i.i.i.i18, label %_ZN27cmGeneratorExpressionParserD2Ev.exit, label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %132 = load ptr, ptr %131, align 8, !tbaa !132
  %133 = ptrtoint ptr %132 to i64
  %134 = ptrtoint ptr %129 to i64
  %135 = sub i64 %133, %134
  call void @_ZdlPvm(ptr noundef nonnull %129, i64 noundef %135) #25
  br label %_ZN27cmGeneratorExpressionParserD2Ev.exit

_ZN27cmGeneratorExpressionParserD2Ev.exit:        ; preds = %127, %130
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #26
  br label %175

136:                                              ; preds = %73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %80, %84, %136
  %eh.lpad-body = phi { ptr, i32 } [ %137, %136 ], [ %81, %84 ], [ %81, %80 ]
  %138 = load ptr, ptr %7, align 8, !tbaa !21
  %139 = icmp eq ptr %138, %69
  br i1 %139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20: ; preds = %.body
  %140 = load i64, ptr %70, align 8, !tbaa !25
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %.body
  %142 = load i64, ptr %69, align 8, !tbaa !26
  %143 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %138, i64 noundef %143) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  br label %_ZNSt14_Optional_baseIN23cmMakefileProfilingData4RAIIELb0ELb0EED2Ev.exit30

144:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %186

146:                                              ; preds = %93
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorI26cmGeneratorExpressionTokenSaIS0_EED2Ev.exit27

148:                                              ; preds = %_ZNSt16allocator_traitsISaI26cmGeneratorExpressionTokenEE8allocateERS1_m.exit.i.i.i.i, %.noexc.i.i
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorI26cmGeneratorExpressionTokenSaIS0_EED2Ev.exit23

150:                                              ; preds = %.loopexit
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = load ptr, ptr %11, align 8, !tbaa !131
  %.not.i.i.i22 = icmp eq ptr %152, null
  br i1 %.not.i.i.i22, label %_ZNSt6vectorI26cmGeneratorExpressionTokenSaIS0_EED2Ev.exit23, label %153

153:                                              ; preds = %150
  %154 = load ptr, ptr %118, align 8, !tbaa !132
  %155 = ptrtoint ptr %154 to i64
  %156 = ptrtoint ptr %152 to i64
  %157 = sub i64 %155, %156
  call void @_ZdlPvm(ptr noundef nonnull %152, i64 noundef %157) #25
  br label %_ZNSt6vectorI26cmGeneratorExpressionTokenSaIS0_EED2Ev.exit23

158:                                              ; preds = %_ZNSt6vectorI26cmGeneratorExpressionTokenSaIS0_EED2Ev.exit
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %161 = load ptr, ptr %160, align 8, !tbaa !131
  %.not.i.i.i.i24 = icmp eq ptr %161, null
  br i1 %.not.i.i.i.i24, label %_ZNSt6vectorI26cmGeneratorExpressionTokenSaIS0_EED2Ev.exit23, label %162

162:                                              ; preds = %158
  %163 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %164 = load ptr, ptr %163, align 8, !tbaa !132
  %165 = ptrtoint ptr %164 to i64
  %166 = ptrtoint ptr %161 to i64
  %167 = sub i64 %165, %166
  call void @_ZdlPvm(ptr noundef nonnull %161, i64 noundef %167) #25
  br label %_ZNSt6vectorI26cmGeneratorExpressionTokenSaIS0_EED2Ev.exit23

_ZNSt6vectorI26cmGeneratorExpressionTokenSaIS0_EED2Ev.exit23: ; preds = %162, %158, %153, %150, %148
  %.pn9 = phi { ptr, i32 } [ %149, %148 ], [ %151, %150 ], [ %151, %153 ], [ %159, %158 ], [ %159, %162 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #26
  %168 = load ptr, ptr %9, align 8, !tbaa !131
  %.not.i.i.i26 = icmp eq ptr %168, null
  br i1 %.not.i.i.i26, label %_ZNSt6vectorI26cmGeneratorExpressionTokenSaIS0_EED2Ev.exit27, label %169

169:                                              ; preds = %_ZNSt6vectorI26cmGeneratorExpressionTokenSaIS0_EED2Ev.exit23
  %170 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %171 = load ptr, ptr %170, align 8, !tbaa !132
  %172 = ptrtoint ptr %171 to i64
  %173 = ptrtoint ptr %168 to i64
  %174 = sub i64 %172, %173
  call void @_ZdlPvm(ptr noundef nonnull %168, i64 noundef %174) #25
  br label %_ZNSt6vectorI26cmGeneratorExpressionTokenSaIS0_EED2Ev.exit27

175:                                              ; preds = %_ZN27cmGeneratorExpressionParserD2Ev.exit, %94
  %176 = load ptr, ptr %9, align 8, !tbaa !131
  %.not.i.i.i28 = icmp eq ptr %176, null
  br i1 %.not.i.i.i28, label %_ZNSt6vectorI26cmGeneratorExpressionTokenSaIS0_EED2Ev.exit29, label %177

177:                                              ; preds = %175
  %178 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %179 = load ptr, ptr %178, align 8, !tbaa !132
  %180 = ptrtoint ptr %179 to i64
  %181 = ptrtoint ptr %176 to i64
  %182 = sub i64 %180, %181
  call void @_ZdlPvm(ptr noundef nonnull %176, i64 noundef %182) #25
  br label %_ZNSt6vectorI26cmGeneratorExpressionTokenSaIS0_EED2Ev.exit29

_ZNSt6vectorI26cmGeneratorExpressionTokenSaIS0_EED2Ev.exit29: ; preds = %175, %177
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #26
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8) #26
  %183 = load i8, ptr %86, align 8, !tbaa !68, !range !66, !noundef !67
  %184 = trunc nuw i8 %183 to i1
  br i1 %184, label %185, label %_ZNSt14_Optional_baseIN23cmMakefileProfilingData4RAIIELb0ELb0EED2Ev.exit

185:                                              ; preds = %_ZNSt6vectorI26cmGeneratorExpressionTokenSaIS0_EED2Ev.exit29
  store i8 0, ptr %86, align 8, !tbaa !68
  call void @_ZN23cmMakefileProfilingData4RAIID1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  br label %_ZNSt14_Optional_baseIN23cmMakefileProfilingData4RAIIELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN23cmMakefileProfilingData4RAIIELb0ELb0EED2Ev.exit: ; preds = %_ZNSt6vectorI26cmGeneratorExpressionTokenSaIS0_EED2Ev.exit29, %185
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #26
  ret void

_ZNSt6vectorI26cmGeneratorExpressionTokenSaIS0_EED2Ev.exit27: ; preds = %169, %_ZNSt6vectorI26cmGeneratorExpressionTokenSaIS0_EED2Ev.exit23, %146
  %.pn9.pn = phi { ptr, i32 } [ %147, %146 ], [ %.pn9, %_ZNSt6vectorI26cmGeneratorExpressionTokenSaIS0_EED2Ev.exit23 ], [ %.pn9, %169 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #26
  br label %186

186:                                              ; preds = %_ZNSt6vectorI26cmGeneratorExpressionTokenSaIS0_EED2Ev.exit27, %144
  %.pn9.pn.pn = phi { ptr, i32 } [ %.pn9.pn, %_ZNSt6vectorI26cmGeneratorExpressionTokenSaIS0_EED2Ev.exit27 ], [ %145, %144 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8) #26
  %187 = load i8, ptr %86, align 8, !tbaa !68, !range !66, !noundef !67
  %188 = trunc nuw i8 %187 to i1
  br i1 %188, label %189, label %_ZNSt14_Optional_baseIN23cmMakefileProfilingData4RAIIELb0ELb0EED2Ev.exit30

189:                                              ; preds = %186
  store i8 0, ptr %86, align 8, !tbaa !68
  call void @_ZN23cmMakefileProfilingData4RAIID1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  br label %_ZNSt14_Optional_baseIN23cmMakefileProfilingData4RAIIELb0ELb0EED2Ev.exit30

_ZNSt14_Optional_baseIN23cmMakefileProfilingData4RAIIELb0ELb0EED2Ev.exit30: ; preds = %189, %186, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  %.pn9.pn.pn.pn = phi { ptr, i32 } [ %eh.lpad-body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21 ], [ %.pn9.pn.pn, %186 ], [ %.pn9.pn.pn, %189 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #26
  call void @_ZNSt3setIPK17cmGeneratorTargetSt4lessIS2_ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %63) #26
  %190 = load ptr, ptr %57, align 8, !tbaa !21
  %191 = icmp eq ptr %190, %58
  br i1 %191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32: ; preds = %_ZNSt14_Optional_baseIN23cmMakefileProfilingData4RAIIELb0ELb0EED2Ev.exit30
  %192 = load i64, ptr %59, align 8, !tbaa !25
  %193 = icmp ult i64 %192, 16
  call void @llvm.assume(i1 %193)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %_ZNSt14_Optional_baseIN23cmMakefileProfilingData4RAIIELb0ELb0EED2Ev.exit30
  %194 = load i64, ptr %58, align 8, !tbaa !26
  %195 = add i64 %194, 1
  call void @_ZdlPvm(ptr noundef %190, i64 noundef %195) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31
  call void @_ZNSt3mapIPK17cmGeneratorTargetS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEES9_IS2_ESaISB_IKS2_SF_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %51) #26
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %45) #26
  call void @_ZNSt3setIPK17cmGeneratorTargetSt4lessIS2_ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %39) #26
  call void @_ZNSt3setIP17cmGeneratorTargetSt4lessIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %33) #26
  %196 = load ptr, ptr %17, align 8, !tbaa !21
  %197 = icmp eq ptr %196, %18
  br i1 %197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33
  %198 = load i64, ptr %30, align 8, !tbaa !25
  %199 = icmp ult i64 %198, 16
  call void @llvm.assume(i1 %199)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33
  %200 = load i64, ptr %18, align 8, !tbaa !26
  %201 = add i64 %200, 1
  call void @_ZdlPvm(ptr noundef %196, i64 noundef %201) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34
  call void @_ZNSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #26
  call void @_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  resume { ptr, i32 } %.pn9.pn.pn.pn
}

declare void @_ZN26cmGeneratorExpressionLexerC1Ev(ptr noundef nonnull align 1 dereferenceable(2)) unnamed_addr #0

declare void @_ZN26cmGeneratorExpressionLexer8TokenizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::vector.213") align 8, ptr noundef nonnull align 1 dereferenceable(2), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN27cmGeneratorExpressionParserC1ESt6vectorI26cmGeneratorExpressionTokenSaIS1_EE(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef) unnamed_addr #0

declare void @_ZN27cmGeneratorExpressionParser5ParseERSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21cmGeneratorExpression22StripEmptyListElementsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext 59, i64 noundef 0) #26
  %5 = icmp eq i64 %4, -1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !49
  br i1 %5, label %7, label %22

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
  store i64 %10, ptr %3, align 8, !tbaa !53
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %7
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %12, ptr %0, align 8, !tbaa !21
  %13 = load i64, ptr %3, align 8, !tbaa !53
  store i64 %13, ptr %6, align 8, !tbaa !26
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %7
  %14 = phi ptr [ %12, %.noexc.i ], [ %6, %7 ]
  switch i64 %10, label %17 [
    i64 1, label %15
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

15:                                               ; preds = %._crit_edge.i.i
  %16 = load i8, ptr %8, align 1, !tbaa !26
  store i8 %16, ptr %14, align 1, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

17:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %8, i64 %10, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %15, %17
  %18 = load i64, ptr %3, align 8, !tbaa !53
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !25
  %20 = load ptr, ptr %0, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %23, align 8, !tbaa !25
  store i8 0, ptr %6, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %25)
          to label %26 unwind label %40

26:                                               ; preds = %22
  %27 = load ptr, ptr %1, align 8, !tbaa !21
  %28 = load i8, ptr %27, align 1, !tbaa !26
  %.not32 = icmp eq i8 %28, 0
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %26, %42
  %29 = phi i8 [ %44, %42 ], [ %28, %26 ]
  %.035 = phi i1 [ %30, %42 ], [ true, %26 ]
  %.01634 = phi ptr [ %.2, %42 ], [ %27, %26 ]
  %.01833 = phi ptr [ %43, %42 ], [ %27, %26 ]
  %30 = icmp eq i8 %29, 59
  %brmerge.demorgan = and i1 %.035, %30
  br i1 %brmerge.demorgan, label %31, label %42

31:                                               ; preds = %.lr.ph
  %32 = ptrtoint ptr %.01833 to i64
  %33 = ptrtoint ptr %.01634 to i64
  %34 = sub i64 %32, %33
  %35 = load i64, ptr %23, align 8, !tbaa !25
  %36 = sub i64 4611686018427387903, %35
  %37 = icmp ult i64 %36, %34
  br i1 %37, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

.invoke:                                          ; preds = %31, %._crit_edge
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #28
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %31
  %38 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %.01634, i64 noundef %34)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %.01833, i64 1
  br label %42

40:                                               ; preds = %22
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %60

.loopexit:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %60

.loopexit.split-lp:                               ; preds = %.invoke, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i25, %58
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %60

42:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %.2 = phi ptr [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit ], [ %.01634, %.lr.ph ]
  %43 = getelementptr inbounds nuw i8, ptr %.01833, i64 1
  %44 = load i8, ptr %43, align 1, !tbaa !26
  %.not = icmp eq i8 %44, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !136

._crit_edge:                                      ; preds = %42, %26
  %.016.lcssa = phi ptr [ %27, %26 ], [ %.2, %42 ]
  %45 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.016.lcssa) #26
  %46 = load i64, ptr %23, align 8, !tbaa !25
  %47 = sub i64 4611686018427387903, %46
  %48 = icmp ult i64 %47, %45
  br i1 %48, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i25: ; preds = %._crit_edge
  %49 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.016.lcssa, i64 noundef %45)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit unwind label %.loopexit.split-lp

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i25
  %50 = load i64, ptr %23, align 8, !tbaa !25
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit, label %52

52:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %53 = load ptr, ptr %0, align 8, !tbaa !21
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %50
  %55 = getelementptr inbounds i8, ptr %54, i64 -1
  %56 = load i8, ptr %55, align 1, !tbaa !26
  %57 = icmp eq i8 %56, 59
  br i1 %57, label %58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit

58:                                               ; preds = %52
  %59 = add i64 %50, -1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %59, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %.loopexit.split-lp

60:                                               ; preds = %.loopexit, %.loopexit.split-lp, %40
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %61 = load ptr, ptr %0, align 8, !tbaa !21
  %62 = icmp eq ptr %61, %6
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %60
  %63 = load i64, ptr %23, align 8, !tbaa !25
  %64 = icmp ult i64 %63, 16
  tail call void @llvm.assume(i1 %64)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %60
  %65 = load i64, ptr %6, align 8, !tbaa !26
  %66 = add i64 %65, 1
  tail call void @_ZdlPvm(ptr noundef %61, i64 noundef %66) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit, %58, %52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21cmGeneratorExpression5SplitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIS5_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.4, i64 noundef 0, i64 noundef 2) #26
  %.not315 = icmp eq i64 %17, -1
  br i1 %.not315, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %35

35:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139
  %36 = phi i64 [ %17, %.lr.ph ], [ %332, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139 ]
  %.0316 = phi i64 [ 0, %.lr.ph ], [ %319, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %37 = load i64, ptr %18, align 8, !tbaa !25, !noalias !137
  %38 = icmp ugt i64 %.0316, %37
  br i1 %38, label %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i

39:                                               ; preds = %35
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.21, i64 noundef %.0316, i64 noundef %37) #28, !noalias !137
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i: ; preds = %35
  %40 = sub i64 %36, %.0316
  store ptr %19, ptr %9, align 8, !tbaa !49, !alias.scope !137
  %41 = load ptr, ptr %0, align 8, !tbaa !21, !noalias !137
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %.0316
  %43 = sub nuw i64 %37, %.0316
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %40, i64 %43)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #26, !noalias !137
  store i64 %spec.select.i.i.i, ptr %8, align 8, !tbaa !53, !noalias !137
  %44 = icmp ugt i64 %spec.select.i.i.i, 15
  br i1 %44, label %.noexc10.i.i, label %._crit_edge.i.i.i

.noexc10.i.i:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %45 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  store ptr %45, ptr %9, align 8, !tbaa !21, !alias.scope !137
  %46 = load i64, ptr %8, align 8, !tbaa !53, !noalias !137
  store i64 %46, ptr %19, align 8, !tbaa !26, !alias.scope !137
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc10.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %47 = phi ptr [ %45, %.noexc10.i.i ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i ]
  switch i64 %spec.select.i.i.i, label %50 [
    i64 1, label %48
    i64 0, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  ]

48:                                               ; preds = %._crit_edge.i.i.i
  %49 = load i8, ptr %42, align 1, !tbaa !26
  store i8 %49, ptr %47, align 1, !tbaa !26
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

50:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %42, i64 %spec.select.i.i.i, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit: ; preds = %._crit_edge.i.i.i, %48, %50
  %51 = load i64, ptr %8, align 8, !tbaa !53, !noalias !137
  store i64 %51, ptr %20, align 8, !tbaa !25, !alias.scope !137
  %52 = load ptr, ptr %9, align 8, !tbaa !21, !alias.scope !137
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %51
  store i8 0, ptr %53, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #26, !noalias !137
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #26
  store ptr %21, ptr %10, align 8, !tbaa !49
  store i64 0, ptr %22, align 8, !tbaa !25
  store i8 0, ptr %21, align 8, !tbaa !26
  %54 = load i64, ptr %20, align 8, !tbaa !25
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %_Z12cmExpandListSt17basic_string_viewIcSt11char_traitsIcEERSt6vectorINSt7__cxx1112basic_stringIcS1_SaIcEEESaIS7_EEN6cmList13EmptyElementsE.exit, label %56

56:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  %57 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext 59, i64 noundef %36) #26
  %58 = icmp eq i64 %57, -1
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %59
  store i64 0, ptr %20, align 8, !tbaa !25
  %60 = load ptr, ptr %9, align 8, !tbaa !21
  store i8 0, ptr %60, align 1, !tbaa !26
  br label %169

61:                                               ; preds = %172, %59
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %355

63:                                               ; preds = %56
  %64 = add i64 %36, -1
  %.not73 = icmp eq i64 %57, %64
  %.not74 = icmp ult i64 %57, %.0316
  %or.cond = or i1 %.not73, %.not74
  br i1 %or.cond, label %169, label %65

65:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %66 = load i64, ptr %18, align 8, !tbaa !25, !noalias !140
  %67 = icmp ugt i64 %.0316, %66
  br i1 %67, label %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i84

68:                                               ; preds = %65
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.21, i64 noundef %.0316, i64 noundef %66) #28
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %68
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i84: ; preds = %65
  %69 = sub nuw i64 %57, %.0316
  store ptr %23, ptr %11, align 8, !tbaa !49, !alias.scope !140
  %70 = load ptr, ptr %0, align 8, !tbaa !21, !noalias !140
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %.0316
  %72 = sub nuw i64 %66, %.0316
  %spec.select.i.i.i85 = call noundef i64 @llvm.umin.i64(i64 %69, i64 %72)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #26, !noalias !140
  store i64 %spec.select.i.i.i85, ptr %7, align 8, !tbaa !53, !noalias !140
  %73 = icmp ugt i64 %spec.select.i.i.i85, 15
  br i1 %73, label %.noexc10.i.i87, label %._crit_edge.i.i.i86

.noexc10.i.i87:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i84
  %74 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc88 unwind label %.loopexit171

.noexc88:                                         ; preds = %.noexc10.i.i87
  store ptr %74, ptr %11, align 8, !tbaa !21, !alias.scope !140
  %75 = load i64, ptr %7, align 8, !tbaa !53, !noalias !140
  store i64 %75, ptr %23, align 8, !tbaa !26, !alias.scope !140
  br label %._crit_edge.i.i.i86

._crit_edge.i.i.i86:                              ; preds = %.noexc88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i84
  %76 = phi ptr [ %74, %.noexc88 ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i84 ]
  switch i64 %spec.select.i.i.i85, label %79 [
    i64 1, label %77
    i64 0, label %80
  ]

77:                                               ; preds = %._crit_edge.i.i.i86
  %78 = load i8, ptr %71, align 1, !tbaa !26
  store i8 %78, ptr %76, align 1, !tbaa !26
  br label %80

79:                                               ; preds = %._crit_edge.i.i.i86
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 1 %71, i64 %spec.select.i.i.i85, i1 false)
  br label %80

80:                                               ; preds = %79, %77, %._crit_edge.i.i.i86
  %81 = load i64, ptr %7, align 8, !tbaa !53, !noalias !140
  store i64 %81, ptr %24, align 8, !tbaa !25, !alias.scope !140
  %82 = load ptr, ptr %11, align 8, !tbaa !21, !alias.scope !140
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %81
  store i8 0, ptr %83, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #26, !noalias !140
  %84 = load ptr, ptr %9, align 8, !tbaa !21
  %85 = icmp eq ptr %84, %19
  br i1 %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %80
  %86 = load i64, ptr %20, align 8, !tbaa !25
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  %88 = load ptr, ptr %11, align 8, !tbaa !21
  %89 = icmp eq ptr %88, %23
  br i1 %89, label %92, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %80
  %90 = load ptr, ptr %11, align 8, !tbaa !21
  %91 = icmp eq ptr %90, %23
  br i1 %91, label %92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

92:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %93 = phi ptr [ %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %94 = load i64, ptr %24, align 8, !tbaa !25
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  switch i64 %94, label %98 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %96
  ]

96:                                               ; preds = %92
  %97 = load i8, ptr %93, align 1, !tbaa !26
  store i8 %97, ptr %84, align 1, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

98:                                               ; preds = %92
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %84, ptr align 1 %93, i64 %94, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %98, %96, %92
  %99 = load i64, ptr %24, align 8, !tbaa !25
  store i64 %99, ptr %20, align 8, !tbaa !25
  %100 = load ptr, ptr %9, align 8, !tbaa !21
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 %99
  store i8 0, ptr %101, align 1, !tbaa !26
  %.pre.i = load ptr, ptr %11, align 8, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %88, ptr %9, align 8, !tbaa !21
  %102 = load i64, ptr %24, align 8, !tbaa !25
  store i64 %102, ptr %20, align 8, !tbaa !25
  %103 = load i64, ptr %23, align 8, !tbaa !26
  store i64 %103, ptr %19, align 8, !tbaa !26
  br label %108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %104 = load i64, ptr %19, align 8, !tbaa !26
  store ptr %90, ptr %9, align 8, !tbaa !21
  %105 = load i64, ptr %24, align 8, !tbaa !25
  store i64 %105, ptr %20, align 8, !tbaa !25
  %106 = load i64, ptr %23, align 8, !tbaa !26
  store i64 %106, ptr %19, align 8, !tbaa !26
  %.not.i = icmp eq ptr %84, null
  br i1 %.not.i, label %108, label %107

107:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %84, ptr %11, align 8, !tbaa !21
  store i64 %104, ptr %23, align 8, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

108:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %23, ptr %11, align 8, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %107, %108
  %109 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %84, %107 ], [ %23, %108 ]
  store i64 0, ptr %24, align 8, !tbaa !25
  store i8 0, ptr %109, align 1, !tbaa !26
  %110 = load ptr, ptr %11, align 8, !tbaa !21
  %111 = icmp eq ptr %110, %23
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %112 = load i64, ptr %24, align 8, !tbaa !25
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %114 = load i64, ptr %23, align 8, !tbaa !26
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %115) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #26
  %116 = add nuw i64 %57, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %117 = load i64, ptr %18, align 8, !tbaa !25, !noalias !143
  %.not170 = icmp ult i64 %57, %117
  br i1 %.not170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i90, label %118

118:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.21, i64 noundef %116, i64 noundef %117) #28
          to label %.noexc94 unwind label %.loopexit.split-lp173

.noexc94:                                         ; preds = %118
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i90: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %119 = xor i64 %57, -1
  %120 = add i64 %36, %119
  store ptr %25, ptr %12, align 8, !tbaa !49, !alias.scope !143
  %121 = load ptr, ptr %0, align 8, !tbaa !21, !noalias !143
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 %116
  %123 = sub nuw i64 %117, %116
  %spec.select.i.i.i91 = call noundef i64 @llvm.umin.i64(i64 %120, i64 %123)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #26, !noalias !143
  store i64 %spec.select.i.i.i91, ptr %6, align 8, !tbaa !53, !noalias !143
  %124 = icmp ugt i64 %spec.select.i.i.i91, 15
  br i1 %124, label %.noexc10.i.i93, label %._crit_edge.i.i.i92

.noexc10.i.i93:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i90
  %125 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc95 unwind label %.loopexit172

.noexc95:                                         ; preds = %.noexc10.i.i93
  store ptr %125, ptr %12, align 8, !tbaa !21, !alias.scope !143
  %126 = load i64, ptr %6, align 8, !tbaa !53, !noalias !143
  store i64 %126, ptr %25, align 8, !tbaa !26, !alias.scope !143
  br label %._crit_edge.i.i.i92

._crit_edge.i.i.i92:                              ; preds = %.noexc95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i90
  %127 = phi ptr [ %125, %.noexc95 ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i90 ]
  switch i64 %spec.select.i.i.i91, label %130 [
    i64 1, label %128
    i64 0, label %131
  ]

128:                                              ; preds = %._crit_edge.i.i.i92
  %129 = load i8, ptr %122, align 1, !tbaa !26
  store i8 %129, ptr %127, align 1, !tbaa !26
  br label %131

130:                                              ; preds = %._crit_edge.i.i.i92
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %127, ptr nonnull align 1 %122, i64 %spec.select.i.i.i91, i1 false)
  br label %131

131:                                              ; preds = %130, %128, %._crit_edge.i.i.i92
  %132 = load i64, ptr %6, align 8, !tbaa !53, !noalias !143
  store i64 %132, ptr %26, align 8, !tbaa !25, !alias.scope !143
  %133 = load ptr, ptr %12, align 8, !tbaa !21, !alias.scope !143
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 %132
  store i8 0, ptr %134, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #26, !noalias !143
  %135 = load ptr, ptr %10, align 8, !tbaa !21
  %136 = icmp eq ptr %135, %21
  br i1 %136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i102: ; preds = %131
  %137 = load i64, ptr %22, align 8, !tbaa !25
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  %139 = load ptr, ptr %12, align 8, !tbaa !21
  %140 = icmp eq ptr %139, %25
  br i1 %140, label %143, label %.thread.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i97: ; preds = %131
  %141 = load ptr, ptr %12, align 8, !tbaa !21
  %142 = icmp eq ptr %141, %25
  br i1 %142, label %143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i98

143:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i102
  %144 = phi ptr [ %141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i97 ], [ %139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i102 ]
  %145 = load i64, ptr %26, align 8, !tbaa !25
  %146 = icmp ult i64 %145, 16
  call void @llvm.assume(i1 %146)
  switch i64 %145, label %149 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i100
    i64 1, label %147
  ]

147:                                              ; preds = %143
  %148 = load i8, ptr %144, align 1, !tbaa !26
  store i8 %148, ptr %135, align 1, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i100

149:                                              ; preds = %143
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %135, ptr align 1 %144, i64 %145, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i100: ; preds = %149, %147, %143
  %150 = load i64, ptr %26, align 8, !tbaa !25
  store i64 %150, ptr %22, align 8, !tbaa !25
  %151 = load ptr, ptr %10, align 8, !tbaa !21
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 %150
  store i8 0, ptr %152, align 1, !tbaa !26
  %.pre.i101 = load ptr, ptr %12, align 8, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit104

.thread.i103:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i102
  store ptr %139, ptr %10, align 8, !tbaa !21
  %153 = load i64, ptr %26, align 8, !tbaa !25
  store i64 %153, ptr %22, align 8, !tbaa !25
  %154 = load i64, ptr %25, align 8, !tbaa !26
  store i64 %154, ptr %21, align 8, !tbaa !26
  br label %159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i98: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i97
  %155 = load i64, ptr %21, align 8, !tbaa !26
  store ptr %141, ptr %10, align 8, !tbaa !21
  %156 = load i64, ptr %26, align 8, !tbaa !25
  store i64 %156, ptr %22, align 8, !tbaa !25
  %157 = load i64, ptr %25, align 8, !tbaa !26
  store i64 %157, ptr %21, align 8, !tbaa !26
  %.not.i99 = icmp eq ptr %135, null
  br i1 %.not.i99, label %159, label %158

158:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i98
  store ptr %135, ptr %12, align 8, !tbaa !21
  store i64 %155, ptr %25, align 8, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit104

159:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i98, %.thread.i103
  store ptr %25, ptr %12, align 8, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit104: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i100, %158, %159
  %160 = phi ptr [ %.pre.i101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i100 ], [ %135, %158 ], [ %25, %159 ]
  store i64 0, ptr %26, align 8, !tbaa !25
  store i8 0, ptr %160, align 1, !tbaa !26
  %161 = load ptr, ptr %12, align 8, !tbaa !21
  %162 = icmp eq ptr %161, %25
  br i1 %162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit104
  %163 = load i64, ptr %26, align 8, !tbaa !25
  %164 = icmp ult i64 %163, 16
  call void @llvm.assume(i1 %164)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit104
  %165 = load i64, ptr %25, align 8, !tbaa !26
  %166 = add i64 %165, 1
  call void @_ZdlPvm(ptr noundef %161, i64 noundef %166) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #26
  br label %169

.loopexit171:                                     ; preds = %.noexc10.i.i87
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %167

.loopexit.split-lp:                               ; preds = %68
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %167

167:                                              ; preds = %.loopexit.split-lp, %.loopexit171
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit171 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #26
  br label %355

.loopexit172:                                     ; preds = %.noexc10.i.i93
  %lpad.loopexit174 = landingpad { ptr, i32 }
          cleanup
  br label %168

.loopexit.split-lp173:                            ; preds = %118
  %lpad.loopexit.split-lp175 = landingpad { ptr, i32 }
          cleanup
  br label %168

168:                                              ; preds = %.loopexit.split-lp173, %.loopexit172
  %lpad.phi176 = phi { ptr, i32 } [ %lpad.loopexit174, %.loopexit172 ], [ %lpad.loopexit.split-lp175, %.loopexit.split-lp173 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #26
  br label %355

169:                                              ; preds = %63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %170 = load i64, ptr %20, align 8, !tbaa !25
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %_Z12cmExpandListSt17basic_string_viewIcSt11char_traitsIcEERSt6vectorINSt7__cxx1112basic_stringIcS1_SaIcEEESaIS7_EEN6cmList13EmptyElementsE.exit, label %172

172:                                              ; preds = %169
  %173 = load ptr, ptr %9, align 8, !tbaa !21
  %174 = load ptr, ptr %27, align 8, !tbaa !146
  %175 = invoke ptr @_ZN6cmList6insertERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EESt17basic_string_viewIcS4_ENS_13EmptyElementsE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %174, i64 %170, ptr %173, i32 noundef 0)
          to label %_Z12cmExpandListSt17basic_string_viewIcSt11char_traitsIcEERSt6vectorINSt7__cxx1112basic_stringIcS1_SaIcEEESaIS7_EEN6cmList13EmptyElementsE.exit unwind label %61

_Z12cmExpandListSt17basic_string_viewIcSt11char_traitsIcEERSt6vectorINSt7__cxx1112basic_stringIcS1_SaIcEEESaIS7_EEN6cmList13EmptyElementsE.exit: ; preds = %172, %169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  %176 = add i64 %36, 2
  %177 = load ptr, ptr %0, align 8, !tbaa !21
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 %176
  br label %179

179:                                              ; preds = %.thread, %_Z12cmExpandListSt17basic_string_viewIcSt11char_traitsIcEERSt6vectorINSt7__cxx1112basic_stringIcS1_SaIcEEESaIS7_EEN6cmList13EmptyElementsE.exit
  %.067 = phi i32 [ 1, %_Z12cmExpandListSt17basic_string_viewIcSt11char_traitsIcEERSt6vectorINSt7__cxx1112basic_stringIcS1_SaIcEEESaIS7_EEN6cmList13EmptyElementsE.exit ], [ %.168, %.thread ]
  %.063 = phi ptr [ %178, %_Z12cmExpandListSt17basic_string_viewIcSt11char_traitsIcEERSt6vectorINSt7__cxx1112basic_stringIcS1_SaIcEEESaIS7_EEN6cmList13EmptyElementsE.exit ], [ %188, %.thread ]
  %180 = load i8, ptr %.063, align 1, !tbaa !26
  switch i8 %180, label %.thread [
    i8 0, label %.preheader
    i8 36, label %_ZN21cmGeneratorExpression29StartsWithGeneratorExpressionEPKc.exit
    i8 62, label %185
  ]

_ZN21cmGeneratorExpression29StartsWithGeneratorExpressionEPKc.exit: ; preds = %179
  %181 = getelementptr inbounds nuw i8, ptr %.063, i64 1
  %182 = load i8, ptr %181, align 1, !tbaa !26
  %183 = icmp eq i8 %182, 60
  %184 = zext i1 %183 to i32
  %spec.select = add nsw i32 %.067, %184
  %spec.select426 = select i1 %183, ptr %181, ptr %.063
  br label %.thread

185:                                              ; preds = %179
  %186 = add nsw i32 %.067, -1
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %.preheader, label %.thread

.preheader:                                       ; preds = %179, %185
  br label %189

.thread:                                          ; preds = %_ZN21cmGeneratorExpression29StartsWithGeneratorExpressionEPKc.exit, %179, %185
  %.168 = phi i32 [ %186, %185 ], [ %.067, %179 ], [ %spec.select, %_ZN21cmGeneratorExpression29StartsWithGeneratorExpressionEPKc.exit ]
  %.164 = phi ptr [ %.063, %185 ], [ %.063, %179 ], [ %spec.select426, %_ZN21cmGeneratorExpression29StartsWithGeneratorExpressionEPKc.exit ]
  %188 = getelementptr inbounds nuw i8, ptr %.164, i64 1
  br label %179, !llvm.loop !148

189:                                              ; preds = %.preheader, %193
  %190 = phi i8 [ %.pre, %193 ], [ %180, %.preheader ]
  %.265 = phi ptr [ %194, %193 ], [ %.063, %.preheader ]
  switch i8 %190, label %193 [
    i8 0, label %.loopexit
    i8 59, label %191
  ]

191:                                              ; preds = %189
  %192 = getelementptr inbounds i8, ptr %.265, i64 -1
  br label %.loopexit

193:                                              ; preds = %189
  %194 = getelementptr inbounds nuw i8, ptr %.265, i64 1
  %.pre = load i8, ptr %194, align 1, !tbaa !26
  br label %189, !llvm.loop !149

.loopexit:                                        ; preds = %189, %191
  %.366 = phi ptr [ %192, %191 ], [ %.265, %189 ]
  %195 = ptrtoint ptr %.366 to i64
  %196 = ptrtoint ptr %178 to i64
  %197 = sub i64 %195, %196
  %198 = add nsw i64 %197, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !150)
  store ptr %28, ptr %14, align 8, !tbaa !49, !alias.scope !150
  %199 = load ptr, ptr %10, align 8, !tbaa !21, !noalias !150
  %200 = load i64, ptr %22, align 8, !tbaa !25, !noalias !150
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #26, !noalias !150
  store i64 %200, ptr %5, align 8, !tbaa !53, !noalias !150
  %201 = icmp ugt i64 %200, 15
  br i1 %201, label %.noexc.i.i, label %._crit_edge.i.i.i110

.noexc.i.i:                                       ; preds = %.loopexit
  %202 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc111 unwind label %333

.noexc111:                                        ; preds = %.noexc.i.i
  store ptr %202, ptr %14, align 8, !tbaa !21, !alias.scope !150
  %203 = load i64, ptr %5, align 8, !tbaa !53, !noalias !150
  store i64 %203, ptr %28, align 8, !tbaa !26, !alias.scope !150
  br label %._crit_edge.i.i.i110

._crit_edge.i.i.i110:                             ; preds = %.noexc111, %.loopexit
  %204 = phi ptr [ %202, %.noexc111 ], [ %28, %.loopexit ]
  switch i64 %200, label %207 [
    i64 1, label %205
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

205:                                              ; preds = %._crit_edge.i.i.i110
  %206 = load i8, ptr %199, align 1, !tbaa !26
  store i8 %206, ptr %204, align 1, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

207:                                              ; preds = %._crit_edge.i.i.i110
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %204, ptr align 1 %199, i64 %200, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %207, %205, %._crit_edge.i.i.i110
  %208 = load i64, ptr %5, align 8, !tbaa !53, !noalias !150
  store i64 %208, ptr %29, align 8, !tbaa !25, !alias.scope !150
  %209 = load ptr, ptr %14, align 8, !tbaa !21, !alias.scope !150
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 %208
  store i8 0, ptr %210, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26, !noalias !150
  %211 = load i64, ptr %29, align 8, !tbaa !25, !alias.scope !150
  %212 = and i64 %211, -2
  %213 = icmp eq i64 %212, 4611686018427387902
  br i1 %213, label %214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

214:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #28
          to label %.noexc.i unwind label %.loopexit.split-lp178

.noexc.i:                                         ; preds = %214
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %215 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.4, i64 noundef 2)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %.loopexit177

.loopexit177:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %lpad.loopexit179 = landingpad { ptr, i32 }
          cleanup
  br label %216

.loopexit.split-lp178:                            ; preds = %214
  %lpad.loopexit.split-lp180 = landingpad { ptr, i32 }
          cleanup
  br label %216

216:                                              ; preds = %.loopexit.split-lp178, %.loopexit177
  %lpad.phi181 = phi { ptr, i32 } [ %lpad.loopexit179, %.loopexit177 ], [ %lpad.loopexit.split-lp180, %.loopexit.split-lp178 ]
  %217 = load ptr, ptr %14, align 8, !tbaa !21, !alias.scope !150
  %218 = icmp eq ptr %217, %28
  br i1 %218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %216
  %219 = load i64, ptr %29, align 8, !tbaa !25, !alias.scope !150
  %220 = icmp ult i64 %219, 16
  call void @llvm.assume(i1 %220)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %216
  %221 = load i64, ptr %28, align 8, !tbaa !26, !alias.scope !150
  %222 = add i64 %221, 1
  call void @_ZdlPvm(ptr noundef %217, i64 noundef %222) #25
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !153)
  %223 = load i64, ptr %18, align 8, !tbaa !25, !noalias !153
  %224 = icmp ugt i64 %176, %223
  br i1 %224, label %225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i112

225:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.21, i64 noundef %176, i64 noundef %223) #28
          to label %.noexc116 unwind label %.loopexit.split-lp183

.noexc116:                                        ; preds = %225
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i112: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  store ptr %30, ptr %15, align 8, !tbaa !49, !alias.scope !153
  %226 = load ptr, ptr %0, align 8, !tbaa !21, !noalias !153
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 %176
  %228 = sub nuw i64 %223, %176
  %spec.select.i.i.i113 = call noundef i64 @llvm.umin.i64(i64 %198, i64 %228)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26, !noalias !153
  store i64 %spec.select.i.i.i113, ptr %4, align 8, !tbaa !53, !noalias !153
  %229 = icmp ugt i64 %spec.select.i.i.i113, 15
  br i1 %229, label %.noexc10.i.i115, label %._crit_edge.i.i.i114

.noexc10.i.i115:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i112
  %230 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc117 unwind label %.loopexit182

.noexc117:                                        ; preds = %.noexc10.i.i115
  store ptr %230, ptr %15, align 8, !tbaa !21, !alias.scope !153
  %231 = load i64, ptr %4, align 8, !tbaa !53, !noalias !153
  store i64 %231, ptr %30, align 8, !tbaa !26, !alias.scope !153
  br label %._crit_edge.i.i.i114

._crit_edge.i.i.i114:                             ; preds = %.noexc117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i112
  %232 = phi ptr [ %230, %.noexc117 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i112 ]
  switch i64 %spec.select.i.i.i113, label %235 [
    i64 1, label %233
    i64 0, label %236
  ]

233:                                              ; preds = %._crit_edge.i.i.i114
  %234 = load i8, ptr %227, align 1, !tbaa !26
  store i8 %234, ptr %232, align 1, !tbaa !26
  br label %236

235:                                              ; preds = %._crit_edge.i.i.i114
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %232, ptr align 1 %227, i64 %spec.select.i.i.i113, i1 false)
  br label %236

236:                                              ; preds = %235, %233, %._crit_edge.i.i.i114
  %237 = load i64, ptr %4, align 8, !tbaa !53, !noalias !153
  store i64 %237, ptr %31, align 8, !tbaa !25, !alias.scope !153
  %238 = load ptr, ptr %15, align 8, !tbaa !21, !alias.scope !153
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 %237
  store i8 0, ptr %239, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26, !noalias !153
  call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %240 = load i64, ptr %29, align 8, !tbaa !25, !noalias !156
  %241 = load i64, ptr %31, align 8, !tbaa !25, !noalias !156
  %242 = add i64 %241, %240
  %243 = load ptr, ptr %14, align 8, !tbaa !21, !noalias !156
  %244 = icmp eq ptr %243, %28
  br i1 %244, label %245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

245:                                              ; preds = %236
  %246 = icmp ult i64 %240, 16
  call void @llvm.assume(i1 %246)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %245, %236
  %247 = load i64, ptr %28, align 8, !noalias !156
  %248 = select i1 %244, i64 15, i64 %247
  %249 = icmp ugt i64 %242, %248
  br i1 %249, label %250, label %269

250:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %251 = load ptr, ptr %15, align 8, !tbaa !21, !noalias !156
  %252 = icmp eq ptr %251, %30
  br i1 %252, label %253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

253:                                              ; preds = %250
  %254 = icmp ult i64 %241, 16
  call void @llvm.assume(i1 %254)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i: ; preds = %253, %250
  %255 = load i64, ptr %30, align 8, !noalias !156
  %256 = select i1 %252, i64 15, i64 %255
  %.not.i119 = icmp ugt i64 %242, %256
  br i1 %.not.i119, label %269, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i
  %257 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0, i64 noundef 0, ptr noundef %243, i64 noundef %240)
          to label %.noexc121 unwind label %.loopexit187

.noexc121:                                        ; preds = %.critedge.i
  store ptr %32, ptr %13, align 8, !tbaa !49, !alias.scope !156
  %258 = load ptr, ptr %257, align 8, !tbaa !21
  %259 = getelementptr inbounds nuw i8, ptr %257, i64 16
  %260 = icmp eq ptr %258, %259
  br i1 %260, label %261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120

261:                                              ; preds = %.noexc121
  %262 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %263 = load i64, ptr %262, align 8, !tbaa !25
  %264 = icmp ult i64 %263, 16
  call void @llvm.assume(i1 %264)
  %265 = add nuw nsw i64 %263, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %32, ptr noundef nonnull align 8 dereferenceable(1) %259, i64 %265, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120: ; preds = %.noexc121
  store ptr %258, ptr %13, align 8, !tbaa !21, !alias.scope !156
  %266 = load i64, ptr %259, align 8, !tbaa !26
  store i64 %266, ptr %32, align 8, !tbaa !26, !alias.scope !156
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120, %261
  %267 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %268 = load i64, ptr %267, align 8, !tbaa !25
  store i64 %268, ptr %33, align 8, !tbaa !25, !alias.scope !156
  store ptr %259, ptr %257, align 8, !tbaa !21
  store i64 0, ptr %267, align 8, !tbaa !25
  store i8 0, ptr %259, align 8, !tbaa !26
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

269:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %270 = sub i64 4611686018427387903, %240
  %271 = icmp ult i64 %270, %241
  br i1 %271, label %272, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

272:                                              ; preds = %269
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #28
          to label %.noexc122 unwind label %.loopexit.split-lp188

.noexc122:                                        ; preds = %272
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %269
  %273 = load ptr, ptr %15, align 8, !tbaa !21, !noalias !156
  %274 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %273, i64 noundef %241)
          to label %.noexc123 unwind label %.loopexit187

.noexc123:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %32, ptr %13, align 8, !tbaa !49, !alias.scope !156
  %275 = load ptr, ptr %274, align 8, !tbaa !21
  %276 = getelementptr inbounds nuw i8, ptr %274, i64 16
  %277 = icmp eq ptr %275, %276
  br i1 %277, label %278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

278:                                              ; preds = %.noexc123
  %279 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %280 = load i64, ptr %279, align 8, !tbaa !25
  %281 = icmp ult i64 %280, 16
  call void @llvm.assume(i1 %281)
  %282 = add nuw nsw i64 %280, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %32, ptr noundef nonnull align 8 dereferenceable(1) %276, i64 %282, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %.noexc123
  store ptr %275, ptr %13, align 8, !tbaa !21, !alias.scope !156
  %283 = load i64, ptr %276, align 8, !tbaa !26
  store i64 %283, ptr %32, align 8, !tbaa !26, !alias.scope !156
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %278
  %284 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %285 = load i64, ptr %284, align 8, !tbaa !25
  store i64 %285, ptr %33, align 8, !tbaa !25, !alias.scope !156
  store ptr %276, ptr %274, align 8, !tbaa !21
  store i64 0, ptr %284, align 8, !tbaa !25
  store i8 0, ptr %276, align 8, !tbaa !26
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %286 = load ptr, ptr %27, align 8, !tbaa !159
  %287 = load ptr, ptr %34, align 8, !tbaa !161
  %.not.i.i = icmp eq ptr %286, %287
  br i1 %.not.i.i, label %301, label %288

288:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %289 = getelementptr inbounds nuw i8, ptr %286, i64 16
  store ptr %289, ptr %286, align 8, !tbaa !49
  %290 = load ptr, ptr %13, align 8, !tbaa !21
  %291 = icmp eq ptr %290, %32
  br i1 %291, label %292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

292:                                              ; preds = %288
  %293 = load i64, ptr %33, align 8, !tbaa !25
  %294 = icmp ult i64 %293, 16
  call void @llvm.assume(i1 %294)
  %295 = add nuw nsw i64 %293, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %289, ptr noundef nonnull align 8 dereferenceable(1) %32, i64 %295, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %288
  store ptr %290, ptr %286, align 8, !tbaa !21
  %296 = load i64, ptr %32, align 8, !tbaa !26
  store i64 %296, ptr %289, align 8, !tbaa !26
  %.pre370 = load i64, ptr %33, align 8, !tbaa !25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread: ; preds = %292, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %297 = phi i64 [ %.pre370, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %293, %292 ]
  %298 = getelementptr inbounds nuw i8, ptr %286, i64 8
  store i64 %297, ptr %298, align 8, !tbaa !25
  store ptr %32, ptr %13, align 8, !tbaa !21
  store i64 0, ptr %33, align 8, !tbaa !25
  store i8 0, ptr %32, align 8, !tbaa !26
  %299 = load ptr, ptr %27, align 8, !tbaa !159
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 32
  store ptr %300, ptr %27, align 8, !tbaa !159
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126

301:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %286, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit unwind label %335

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %301
  %.pre371 = load ptr, ptr %13, align 8, !tbaa !21
  %302 = icmp eq ptr %.pre371, %32
  br i1 %302, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %303 = load i64, ptr %33, align 8, !tbaa !25
  %304 = icmp ult i64 %303, 16
  call void @llvm.assume(i1 %304)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %305 = load i64, ptr %32, align 8, !tbaa !26
  %306 = add i64 %305, 1
  call void @_ZdlPvm(ptr noundef %.pre371, i64 noundef %306) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125
  %307 = load ptr, ptr %15, align 8, !tbaa !21
  %308 = icmp eq ptr %307, %30
  br i1 %308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127
  %309 = load i64, ptr %31, align 8, !tbaa !25
  %310 = icmp ult i64 %309, 16
  call void @llvm.assume(i1 %310)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127
  %311 = load i64, ptr %30, align 8, !tbaa !26
  %312 = add i64 %311, 1
  call void @_ZdlPvm(ptr noundef %307, i64 noundef %312) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #26
  %313 = load ptr, ptr %14, align 8, !tbaa !21
  %314 = icmp eq ptr %313, %28
  br i1 %314, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130
  %315 = load i64, ptr %29, align 8, !tbaa !25
  %316 = icmp ult i64 %315, 16
  call void @llvm.assume(i1 %316)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130
  %317 = load i64, ptr %28, align 8, !tbaa !26
  %318 = add i64 %317, 1
  call void @_ZdlPvm(ptr noundef %313, i64 noundef %318) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #26
  %319 = add i64 %198, %176
  %320 = load ptr, ptr %10, align 8, !tbaa !21
  %321 = icmp eq ptr %320, %21
  br i1 %321, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133
  %322 = load i64, ptr %22, align 8, !tbaa !25
  %323 = icmp ult i64 %322, 16
  call void @llvm.assume(i1 %323)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133
  %324 = load i64, ptr %21, align 8, !tbaa !26
  %325 = add i64 %324, 1
  call void @_ZdlPvm(ptr noundef %320, i64 noundef %325) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #26
  %326 = load ptr, ptr %9, align 8, !tbaa !21
  %327 = icmp eq ptr %326, %19
  br i1 %327, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136
  %328 = load i64, ptr %20, align 8, !tbaa !25
  %329 = icmp ult i64 %328, 16
  call void @llvm.assume(i1 %329)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136
  %330 = load i64, ptr %19, align 8, !tbaa !26
  %331 = add i64 %330, 1
  call void @_ZdlPvm(ptr noundef %326, i64 noundef %331) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #26
  %332 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.4, i64 noundef %319, i64 noundef 2) #26
  %.not = icmp eq i64 %332, -1
  br i1 %.not, label %._crit_edge, label %35, !llvm.loop !162

333:                                              ; preds = %.noexc.i.i
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit182:                                     ; preds = %.noexc10.i.i115
  %lpad.loopexit184 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

.loopexit.split-lp183:                            ; preds = %225
  %lpad.loopexit.split-lp185 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

.loopexit187:                                     ; preds = %.critedge.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit189 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

.loopexit.split-lp188:                            ; preds = %272
  %lpad.loopexit.split-lp190 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

335:                                              ; preds = %301
  %336 = landingpad { ptr, i32 }
          cleanup
  %337 = load ptr, ptr %13, align 8, !tbaa !21
  %338 = icmp eq ptr %337, %32
  br i1 %338, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141: ; preds = %335
  %339 = load i64, ptr %33, align 8, !tbaa !25
  %340 = icmp ult i64 %339, 16
  call void @llvm.assume(i1 %340)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140: ; preds = %335
  %341 = load i64, ptr %32, align 8, !tbaa !26
  %342 = add i64 %341, 1
  call void @_ZdlPvm(ptr noundef %337, i64 noundef %342) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142: ; preds = %.loopexit187, %.loopexit.split-lp188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141
  %.pn78 = phi { ptr, i32 } [ %336, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141 ], [ %336, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140 ], [ %lpad.loopexit189, %.loopexit187 ], [ %lpad.loopexit.split-lp190, %.loopexit.split-lp188 ]
  %343 = load ptr, ptr %15, align 8, !tbaa !21
  %344 = icmp eq ptr %343, %30
  br i1 %344, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142
  %345 = load i64, ptr %31, align 8, !tbaa !25
  %346 = icmp ult i64 %345, 16
  call void @llvm.assume(i1 %346)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142
  %347 = load i64, ptr %30, align 8, !tbaa !26
  %348 = add i64 %347, 1
  call void @_ZdlPvm(ptr noundef %343, i64 noundef %348) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145: ; preds = %.loopexit182, %.loopexit.split-lp183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144
  %.pn78.pn = phi { ptr, i32 } [ %.pn78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144 ], [ %.pn78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143 ], [ %lpad.loopexit184, %.loopexit182 ], [ %lpad.loopexit.split-lp185, %.loopexit.split-lp183 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #26
  %349 = load ptr, ptr %14, align 8, !tbaa !21
  %350 = icmp eq ptr %349, %28
  br i1 %350, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145
  %351 = load i64, ptr %29, align 8, !tbaa !25
  %352 = icmp ult i64 %351, 16
  call void @llvm.assume(i1 %352)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145
  %353 = load i64, ptr %28, align 8, !tbaa !26
  %354 = add i64 %353, 1
  call void @_ZdlPvm(ptr noundef %349, i64 noundef %354) #25
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147, %333, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn78.pn.pn = phi { ptr, i32 } [ %334, %333 ], [ %lpad.phi181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %lpad.phi181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %.pn78.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147 ], [ %.pn78.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #26
  br label %355

355:                                              ; preds = %61, %167, %168, %.body
  %.pn78.pn.pn.pn = phi { ptr, i32 } [ %.pn78.pn.pn, %.body ], [ %62, %61 ], [ %lpad.phi176, %168 ], [ %lpad.phi, %167 ]
  %356 = load ptr, ptr %10, align 8, !tbaa !21
  %357 = icmp eq ptr %356, %21
  br i1 %357, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150: ; preds = %355
  %358 = load i64, ptr %22, align 8, !tbaa !25
  %359 = icmp ult i64 %358, 16
  call void @llvm.assume(i1 %359)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149: ; preds = %355
  %360 = load i64, ptr %21, align 8, !tbaa !26
  %361 = add i64 %360, 1
  call void @_ZdlPvm(ptr noundef %356, i64 noundef %361) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #26
  %362 = load ptr, ptr %9, align 8, !tbaa !21
  %363 = icmp eq ptr %362, %19
  br i1 %363, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151
  %364 = load i64, ptr %20, align 8, !tbaa !25
  %365 = icmp ult i64 %364, 16
  call void @llvm.assume(i1 %365)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151
  %366 = load i64, ptr %19, align 8, !tbaa !26
  %367 = add i64 %366, 1
  call void @_ZdlPvm(ptr noundef %362, i64 noundef %367) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #26
  br label %406

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139, %2
  %.0.lcssa = phi i64 [ 0, %2 ], [ %319, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139 ]
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %369 = load i64, ptr %368, align 8, !tbaa !25
  %370 = icmp ult i64 %.0.lcssa, %369
  br i1 %370, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i155, label %405

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i155: ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !163)
  %371 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %371, ptr %16, align 8, !tbaa !49, !alias.scope !163
  %372 = load ptr, ptr %0, align 8, !tbaa !21, !noalias !163
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 %.0.lcssa
  %374 = sub nuw i64 %369, %.0.lcssa
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26, !noalias !163
  store i64 %374, ptr %3, align 8, !tbaa !53, !noalias !163
  %375 = icmp ugt i64 %374, 15
  br i1 %375, label %.noexc10.i.i158, label %._crit_edge.i.i.i157

.noexc10.i.i158:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i155
  %376 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %376, ptr %16, align 8, !tbaa !21, !alias.scope !163
  %377 = load i64, ptr %3, align 8, !tbaa !53, !noalias !163
  store i64 %377, ptr %371, align 8, !tbaa !26, !alias.scope !163
  br label %._crit_edge.i.i.i157

._crit_edge.i.i.i157:                             ; preds = %.noexc10.i.i158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i155
  %378 = phi ptr [ %376, %.noexc10.i.i158 ], [ %371, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i155 ]
  switch i64 %374, label %381 [
    i64 1, label %379
    i64 0, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit159
  ]

379:                                              ; preds = %._crit_edge.i.i.i157
  %380 = load i8, ptr %373, align 1, !tbaa !26
  store i8 %380, ptr %378, align 1, !tbaa !26
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit159

381:                                              ; preds = %._crit_edge.i.i.i157
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %378, ptr align 1 %373, i64 %374, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit159: ; preds = %._crit_edge.i.i.i157, %379, %381
  %382 = load i64, ptr %3, align 8, !tbaa !53, !noalias !163
  %383 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %382, ptr %383, align 8, !tbaa !25, !alias.scope !163
  %384 = load ptr, ptr %16, align 8, !tbaa !21, !alias.scope !163
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 %382
  store i8 0, ptr %385, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26, !noalias !163
  %386 = load ptr, ptr %16, align 8, !tbaa !21
  %387 = load i64, ptr %383, align 8, !tbaa !25
  %388 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %389 = load ptr, ptr %388, align 8, !tbaa !146
  %390 = invoke ptr @_ZN6cmList6insertERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EESt17basic_string_viewIcS4_ENS_13EmptyElementsE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %389, i64 %387, ptr %386, i32 noundef 0)
          to label %_Z12cmExpandListSt17basic_string_viewIcSt11char_traitsIcEERSt6vectorINSt7__cxx1112basic_stringIcS1_SaIcEEESaIS7_EEN6cmList13EmptyElementsE.exit163 unwind label %397

_Z12cmExpandListSt17basic_string_viewIcSt11char_traitsIcEERSt6vectorINSt7__cxx1112basic_stringIcS1_SaIcEEESaIS7_EEN6cmList13EmptyElementsE.exit163: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit159
  %391 = load ptr, ptr %16, align 8, !tbaa !21
  %392 = icmp eq ptr %391, %371
  br i1 %392, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165: ; preds = %_Z12cmExpandListSt17basic_string_viewIcSt11char_traitsIcEERSt6vectorINSt7__cxx1112basic_stringIcS1_SaIcEEESaIS7_EEN6cmList13EmptyElementsE.exit163
  %393 = load i64, ptr %383, align 8, !tbaa !25
  %394 = icmp ult i64 %393, 16
  call void @llvm.assume(i1 %394)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164: ; preds = %_Z12cmExpandListSt17basic_string_viewIcSt11char_traitsIcEERSt6vectorINSt7__cxx1112basic_stringIcS1_SaIcEEESaIS7_EEN6cmList13EmptyElementsE.exit163
  %395 = load i64, ptr %371, align 8, !tbaa !26
  %396 = add i64 %395, 1
  call void @_ZdlPvm(ptr noundef %391, i64 noundef %396) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #26
  br label %405

397:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit159
  %398 = landingpad { ptr, i32 }
          cleanup
  %399 = load ptr, ptr %16, align 8, !tbaa !21
  %400 = icmp eq ptr %399, %371
  br i1 %400, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168: ; preds = %397
  %401 = load i64, ptr %383, align 8, !tbaa !25
  %402 = icmp ult i64 %401, 16
  call void @llvm.assume(i1 %402)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167: ; preds = %397
  %403 = load i64, ptr %371, align 8, !tbaa !26
  %404 = add i64 %403, 1
  call void @_ZdlPvm(ptr noundef %399, i64 noundef %404) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #26
  br label %406

405:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166, %._crit_edge
  ret void

406:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154
  %.pn78.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn78.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154 ], [ %398, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169 ]
  resume { ptr, i32 } %.pn78.pn.pn.pn.pn
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21cmGeneratorExpression10PreprocessERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_17PreprocessContextESt17basic_string_viewIcS3_E(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i64 %3, ptr %4) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca [3 x %"struct.std::pair.271"], align 8
  %8 = alloca [3 x %"struct.std::pair.271"], align 8
  %9 = alloca [3 x %"struct.std::pair.271"], align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::vector.11", align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca [3 x i64], align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = icmp eq i32 %2, 0
  br i1 %33, label %34, label %238

34:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #26, !noalias !166
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %35, ptr %28, align 8, !tbaa !49, !noalias !166
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 0, ptr %36, align 8, !tbaa !25, !noalias !166
  store i8 0, ptr %35, align 8, !tbaa !26, !noalias !166
  %37 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.4, i64 noundef 0, i64 noundef 2) #26, !noalias !166
  %.not193.i = icmp eq i64 %37, -1
  br i1 %.not193.i, label %.thread231.i, label %.lr.ph.i

.thread231.i:                                     ; preds = %34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #26, !noalias !166
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !25, !noalias !169
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i87.i

.lr.ph.i:                                         ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %30, i64 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #26, !noalias !166
  %47 = load i64, ptr %40, align 8, !tbaa !25, !noalias !172
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i

48:                                               ; preds = %.backedge
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.21, i64 noundef %.0194.i.be, i64 noundef %169) #28
          to label %.noexc.i unwind label %.loopexit.split-lp.i, !noalias !166

.noexc.i:                                         ; preds = %48
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i: ; preds = %.lr.ph.i, %.backedge
  %49 = phi i64 [ %47, %.lr.ph.i ], [ %169, %.backedge ]
  %.0194.i176 = phi i64 [ 0, %.lr.ph.i ], [ %.0194.i.be, %.backedge ]
  %50 = phi i64 [ %37, %.lr.ph.i ], [ %.be, %.backedge ]
  call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %51 = sub i64 %50, %.0194.i176
  store ptr %41, ptr %29, align 8, !tbaa !49, !alias.scope !175, !noalias !166
  %52 = load ptr, ptr %1, align 8, !tbaa !21, !noalias !177
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %.0194.i176
  %54 = sub nuw i64 %49, %.0194.i176
  %spec.select.i.i.i.i = call noundef i64 @llvm.umin.i64(i64 %51, i64 %54)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #26, !noalias !177
  store i64 %spec.select.i.i.i.i, ptr %27, align 8, !tbaa !53, !noalias !177
  %55 = icmp ugt i64 %spec.select.i.i.i.i, 15
  br i1 %55, label %.noexc10.i.i.i, label %._crit_edge.i.i.i.i

.noexc10.i.i.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i
  %56 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef 0)
          to label %.noexc56.i unwind label %.loopexit.i, !noalias !166

.noexc56.i:                                       ; preds = %.noexc10.i.i.i
  store ptr %56, ptr %29, align 8, !tbaa !21, !alias.scope !175, !noalias !166
  %57 = load i64, ptr %27, align 8, !tbaa !53, !noalias !177
  store i64 %57, ptr %41, align 8, !tbaa !26, !alias.scope !175, !noalias !166
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc56.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i
  %58 = phi ptr [ %56, %.noexc56.i ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i ]
  switch i64 %spec.select.i.i.i.i, label %61 [
    i64 1, label %59
    i64 0, label %62
  ]

59:                                               ; preds = %._crit_edge.i.i.i.i
  %60 = load i8, ptr %53, align 1, !tbaa !26, !noalias !166
  store i8 %60, ptr %58, align 1, !tbaa !26, !noalias !166
  br label %62

61:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr align 1 %53, i64 %spec.select.i.i.i.i, i1 false), !noalias !166
  br label %62

62:                                               ; preds = %61, %59, %._crit_edge.i.i.i.i
  %63 = load i64, ptr %27, align 8, !tbaa !53, !noalias !177
  store i64 %63, ptr %42, align 8, !tbaa !25, !alias.scope !175, !noalias !166
  %64 = load ptr, ptr %29, align 8, !tbaa !21, !alias.scope !175, !noalias !166
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %63
  store i8 0, ptr %65, align 1, !tbaa !26, !noalias !166
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #26, !noalias !177
  %66 = load i64, ptr %42, align 8, !tbaa !25, !noalias !166
  %67 = load i64, ptr %36, align 8, !tbaa !25, !noalias !166
  %68 = sub i64 4611686018427387903, %67
  %69 = icmp ult i64 %68, %66
  br i1 %69, label %70, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i

70:                                               ; preds = %62
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #28
          to label %.noexc57.i unwind label %.loopexit.split-lp115.i, !noalias !166

.noexc57.i:                                       ; preds = %70
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i: ; preds = %62
  %71 = load ptr, ptr %29, align 8, !tbaa !21, !noalias !166
  %72 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef %71, i64 noundef %66)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i unwind label %.loopexit114.i, !noalias !166

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i
  %73 = load ptr, ptr %29, align 8, !tbaa !21, !noalias !166
  %74 = icmp eq ptr %73, %41
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i
  %75 = load i64, ptr %42, align 8, !tbaa !25, !noalias !166
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i
  %77 = load i64, ptr %41, align 8, !tbaa !26, !noalias !166
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %78) #25, !noalias !166
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #26, !noalias !166
  %79 = add i64 %50, 2
  %80 = load ptr, ptr %1, align 8, !tbaa !21, !noalias !166
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 %79
  br label %82

82:                                               ; preds = %.thread.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.141.i = phi i32 [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.343.i, %.thread.i ]
  %.032.i = phi ptr [ %81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %98, %.thread.i ]
  %83 = load i8, ptr %.032.i, align 1, !tbaa !26, !noalias !166
  switch i8 %83, label %.thread.i [
    i8 0, label %99
    i8 36, label %_ZN21cmGeneratorExpression29StartsWithGeneratorExpressionEPKc.exit.i
    i8 62, label %95
  ]

_ZN21cmGeneratorExpression29StartsWithGeneratorExpressionEPKc.exit.i: ; preds = %82
  %84 = getelementptr inbounds nuw i8, ptr %.032.i, i64 1
  %85 = load i8, ptr %84, align 1, !tbaa !26, !noalias !166
  %86 = icmp eq i8 %85, 60
  %87 = zext i1 %86 to i32
  %spec.select.i = add nsw i32 %.141.i, %87
  %spec.select266.i = select i1 %86, ptr %84, ptr %.032.i
  br label %.thread.i

.loopexit.i:                                      ; preds = %.noexc10.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i

.loopexit.split-lp.i:                             ; preds = %48
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i

.loopexit114.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i
  %lpad.loopexit116.i = landingpad { ptr, i32 }
          cleanup
  br label %88

.loopexit.split-lp115.i:                          ; preds = %70
  %lpad.loopexit.split-lp117.i = landingpad { ptr, i32 }
          cleanup
  br label %88

88:                                               ; preds = %.loopexit.split-lp115.i, %.loopexit114.i
  %lpad.phi118.i = phi { ptr, i32 } [ %lpad.loopexit116.i, %.loopexit114.i ], [ %lpad.loopexit.split-lp117.i, %.loopexit.split-lp115.i ]
  %89 = load ptr, ptr %29, align 8, !tbaa !21, !noalias !166
  %90 = icmp eq ptr %89, %41
  br i1 %90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60.i: ; preds = %88
  %91 = load i64, ptr %42, align 8, !tbaa !25, !noalias !166
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59.i: ; preds = %88
  %93 = load i64, ptr %41, align 8, !tbaa !26, !noalias !166
  %94 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %94) #25, !noalias !166
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60.i, %.loopexit.split-lp.i, %.loopexit.i
  %.pn48.i = phi { ptr, i32 } [ %lpad.phi118.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60.i ], [ %lpad.phi118.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59.i ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #26, !noalias !166
  br label %231

95:                                               ; preds = %82
  %96 = add nsw i32 %.141.i, -1
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %.thread, label %.thread.i

.thread.i:                                        ; preds = %95, %_ZN21cmGeneratorExpression29StartsWithGeneratorExpressionEPKc.exit.i, %82
  %.343.i = phi i32 [ %96, %95 ], [ %.141.i, %82 ], [ %spec.select.i, %_ZN21cmGeneratorExpression29StartsWithGeneratorExpressionEPKc.exit.i ]
  %.1.i = phi ptr [ %.032.i, %95 ], [ %.032.i, %82 ], [ %spec.select266.i, %_ZN21cmGeneratorExpression29StartsWithGeneratorExpressionEPKc.exit.i ]
  %98 = getelementptr inbounds nuw i8, ptr %.1.i, i64 1
  br label %82, !llvm.loop !178

99:                                               ; preds = %82
  %100 = ptrtoint ptr %.032.i to i64
  %101 = ptrtoint ptr %81 to i64
  %102 = sub i64 %100, %101
  %103 = add nsw i64 %102, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #26, !noalias !166
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #26, !noalias !166
  call void @llvm.experimental.noalias.scope.decl(metadata !179)
  %104 = load i64, ptr %40, align 8, !tbaa !25, !noalias !182
  %105 = icmp ugt i64 %79, %104
  br i1 %105, label %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i62.i

106:                                              ; preds = %99
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.21, i64 noundef %79, i64 noundef %104) #28
          to label %.noexc66.i unwind label %.loopexit.split-lp120.i, !noalias !166

.noexc66.i:                                       ; preds = %106
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i62.i: ; preds = %99
  store ptr %43, ptr %31, align 8, !tbaa !49, !alias.scope !179, !noalias !166
  %107 = sub nuw i64 %104, %79
  %spec.select.i.i.i63.i = call noundef i64 @llvm.umin.i64(i64 %103, i64 %107)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #26, !noalias !182
  store i64 %spec.select.i.i.i63.i, ptr %26, align 8, !tbaa !53, !noalias !182
  %108 = icmp ugt i64 %spec.select.i.i.i63.i, 15
  br i1 %108, label %.noexc10.i.i65.i, label %._crit_edge.i.i.i64.i

.noexc10.i.i65.i:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i62.i
  %109 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef 0)
          to label %.noexc67.i unwind label %.loopexit119.i, !noalias !166

.noexc67.i:                                       ; preds = %.noexc10.i.i65.i
  store ptr %109, ptr %31, align 8, !tbaa !21, !alias.scope !179, !noalias !166
  %110 = load i64, ptr %26, align 8, !tbaa !53, !noalias !182
  store i64 %110, ptr %43, align 8, !tbaa !26, !alias.scope !179, !noalias !166
  br label %._crit_edge.i.i.i64.i

._crit_edge.i.i.i64.i:                            ; preds = %.noexc67.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i62.i
  %111 = phi ptr [ %109, %.noexc67.i ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i62.i ]
  switch i64 %spec.select.i.i.i63.i, label %114 [
    i64 1, label %112
    i64 0, label %115
  ]

112:                                              ; preds = %._crit_edge.i.i.i64.i
  %113 = load i8, ptr %81, align 1, !tbaa !26, !noalias !166
  store i8 %113, ptr %111, align 1, !tbaa !26, !noalias !166
  br label %115

114:                                              ; preds = %._crit_edge.i.i.i64.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %111, ptr align 1 %81, i64 %spec.select.i.i.i63.i, i1 false), !noalias !166
  br label %115

115:                                              ; preds = %114, %112, %._crit_edge.i.i.i64.i
  %116 = load i64, ptr %26, align 8, !tbaa !53, !noalias !182
  store i64 %116, ptr %44, align 8, !tbaa !25, !alias.scope !179, !noalias !166
  %117 = load ptr, ptr %31, align 8, !tbaa !21, !alias.scope !179, !noalias !166
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 %116
  store i8 0, ptr %118, align 1, !tbaa !26, !noalias !166
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #26, !noalias !182
  %119 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %31, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.4, i64 noundef 2)
          to label %.noexc70.i unwind label %151, !noalias !166

.noexc70.i:                                       ; preds = %115
  store ptr %45, ptr %30, align 8, !tbaa !49, !alias.scope !183, !noalias !166
  %120 = load ptr, ptr %119, align 8, !tbaa !21, !noalias !166
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %122 = icmp eq ptr %120, %121
  br i1 %122, label %123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69.i

123:                                              ; preds = %.noexc70.i
  %124 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %125 = load i64, ptr %124, align 8, !tbaa !25, !noalias !166
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  %127 = add nuw nsw i64 %125, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(1) %121, i64 %127, i1 false), !noalias !166
  br label %129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69.i: ; preds = %.noexc70.i
  store ptr %120, ptr %30, align 8, !tbaa !21, !alias.scope !183, !noalias !166
  %128 = load i64, ptr %121, align 8, !tbaa !26, !noalias !166
  store i64 %128, ptr %45, align 8, !tbaa !26, !alias.scope !183, !noalias !166
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %119, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !25, !noalias !166
  br label %129

129:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69.i, %123
  %130 = phi i64 [ %125, %123 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69.i ]
  %131 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store i64 %130, ptr %46, align 8, !tbaa !25, !alias.scope !183, !noalias !166
  store ptr %121, ptr %119, align 8, !tbaa !21, !noalias !166
  store i64 0, ptr %131, align 8, !tbaa !25, !noalias !166
  store i8 0, ptr %121, align 8, !tbaa !26, !noalias !166
  %132 = load i64, ptr %46, align 8, !tbaa !25, !noalias !166
  %133 = load i64, ptr %36, align 8, !tbaa !25, !noalias !166
  %134 = sub i64 4611686018427387903, %133
  %135 = icmp ult i64 %134, %132
  br i1 %135, label %136, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i71.i

136:                                              ; preds = %129
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #28
          to label %.noexc72.i unwind label %.loopexit.split-lp125.i, !noalias !166

.noexc72.i:                                       ; preds = %136
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i71.i: ; preds = %129
  %137 = load ptr, ptr %30, align 8, !tbaa !21, !noalias !166
  %138 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef %137, i64 noundef %132)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit74.i unwind label %.loopexit124.i, !noalias !166

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit74.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i71.i
  %139 = load ptr, ptr %30, align 8, !tbaa !21, !noalias !166
  %140 = icmp eq ptr %139, %45
  br i1 %140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit74.i
  %141 = load i64, ptr %46, align 8, !tbaa !25, !noalias !166
  %142 = icmp ult i64 %141, 16
  call void @llvm.assume(i1 %142)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit74.i
  %143 = load i64, ptr %45, align 8, !tbaa !26, !noalias !166
  %144 = add i64 %143, 1
  call void @_ZdlPvm(ptr noundef %139, i64 noundef %144) #25, !noalias !166
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76.i
  %145 = load ptr, ptr %31, align 8, !tbaa !21, !noalias !166
  %146 = icmp eq ptr %145, %43
  br i1 %146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77.i
  %147 = load i64, ptr %44, align 8, !tbaa !25, !noalias !166
  %148 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %148)
  br label %166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77.i
  %149 = load i64, ptr %43, align 8, !tbaa !26, !noalias !166
  %150 = add i64 %149, 1
  call void @_ZdlPvm(ptr noundef %145, i64 noundef %150) #25, !noalias !166
  br label %166

.loopexit119.i:                                   ; preds = %.noexc10.i.i65.i
  %lpad.loopexit121.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.i

.loopexit.split-lp120.i:                          ; preds = %106
  %lpad.loopexit.split-lp122.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.i

151:                                              ; preds = %115
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i

.loopexit124.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i71.i
  %lpad.loopexit126.i = landingpad { ptr, i32 }
          cleanup
  br label %153

.loopexit.split-lp125.i:                          ; preds = %136
  %lpad.loopexit.split-lp127.i = landingpad { ptr, i32 }
          cleanup
  br label %153

153:                                              ; preds = %.loopexit.split-lp125.i, %.loopexit124.i
  %lpad.phi128.i = phi { ptr, i32 } [ %lpad.loopexit126.i, %.loopexit124.i ], [ %lpad.loopexit.split-lp127.i, %.loopexit.split-lp125.i ]
  %154 = load ptr, ptr %30, align 8, !tbaa !21, !noalias !166
  %155 = icmp eq ptr %154, %45
  br i1 %155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82.i: ; preds = %153
  %156 = load i64, ptr %46, align 8, !tbaa !25, !noalias !166
  %157 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %157)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81.i: ; preds = %153
  %158 = load i64, ptr %45, align 8, !tbaa !26, !noalias !166
  %159 = add i64 %158, 1
  call void @_ZdlPvm(ptr noundef %154, i64 noundef %159) #25, !noalias !166
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82.i, %151
  %.pn52.i = phi { ptr, i32 } [ %152, %151 ], [ %lpad.phi128.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82.i ], [ %lpad.phi128.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81.i ]
  %160 = load ptr, ptr %31, align 8, !tbaa !21, !noalias !166
  %161 = icmp eq ptr %160, %43
  br i1 %161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i
  %162 = load i64, ptr %44, align 8, !tbaa !25, !noalias !166
  %163 = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %163)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i
  %164 = load i64, ptr %43, align 8, !tbaa !26, !noalias !166
  %165 = add i64 %164, 1
  call void @_ZdlPvm(ptr noundef %160, i64 noundef %165) #25, !noalias !166
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85.i, %.loopexit.split-lp120.i, %.loopexit119.i
  %.pn52.pn.i = phi { ptr, i32 } [ %.pn52.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85.i ], [ %.pn52.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84.i ], [ %lpad.loopexit121.i, %.loopexit119.i ], [ %lpad.loopexit.split-lp122.i, %.loopexit.split-lp120.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #26, !noalias !166
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #26, !noalias !166
  br label %231

166:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #26, !noalias !166
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #26, !noalias !166
  %167 = add i64 %103, %79
  %168 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.4, i64 noundef %167, i64 noundef 2) #26, !noalias !166
  %.not.i = icmp eq i64 %168, -1
  br i1 %.not.i, label %._crit_edge.i, label %.backedge

.backedge:                                        ; preds = %166, %.thread
  %.be = phi i64 [ %168, %166 ], [ %175, %.thread ]
  %.0194.i.be = phi i64 [ %167, %166 ], [ %174, %.thread ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #26, !noalias !166
  %169 = load i64, ptr %40, align 8, !tbaa !25, !noalias !186
  %170 = icmp ugt i64 %.0194.i.be, %169
  br i1 %170, label %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i, !llvm.loop !188

.thread:                                          ; preds = %95
  %171 = ptrtoint ptr %.032.i to i64
  %172 = ptrtoint ptr %81 to i64
  %reass.sub.i = add i64 %50, 3
  %173 = sub i64 %reass.sub.i, %172
  %174 = add i64 %173, %171
  %175 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.4, i64 noundef %174, i64 noundef 2) #26, !noalias !166
  %.not.i30 = icmp eq i64 %175, -1
  br i1 %.not.i30, label %._crit_edge.i.thread, label %.backedge

._crit_edge.i:                                    ; preds = %166
  %176 = icmp eq i32 %.141.i, 0
  br i1 %176, label %._crit_edge.i.thread, label %221

._crit_edge.i.thread:                             ; preds = %.thread, %._crit_edge.i
  %177 = phi i64 [ %167, %._crit_edge.i ], [ %174, %.thread ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #26, !noalias !166
  call void @llvm.experimental.noalias.scope.decl(metadata !189)
  %178 = load i64, ptr %40, align 8, !tbaa !25, !noalias !191
  %179 = icmp ugt i64 %177, %178
  br i1 %179, label %180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i87.i

180:                                              ; preds = %._crit_edge.i.thread
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.21, i64 noundef %177, i64 noundef %178) #28
          to label %.noexc91.i unwind label %211, !noalias !166

.noexc91.i:                                       ; preds = %180
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i87.i: ; preds = %._crit_edge.i.thread, %.thread231.i
  %181 = phi i64 [ %39, %.thread231.i ], [ %178, %._crit_edge.i.thread ]
  %.0.lcssa230233.i = phi i64 [ 0, %.thread231.i ], [ %177, %._crit_edge.i.thread ]
  %182 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %182, ptr %32, align 8, !tbaa !49, !alias.scope !189, !noalias !166
  %183 = load ptr, ptr %1, align 8, !tbaa !21, !noalias !191
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 %.0.lcssa230233.i
  %185 = sub nuw i64 %181, %.0.lcssa230233.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #26, !noalias !191
  store i64 %185, ptr %25, align 8, !tbaa !53, !noalias !191
  %186 = icmp ugt i64 %185, 15
  br i1 %186, label %.noexc10.i.i90.i, label %._crit_edge.i.i.i89.i

.noexc10.i.i90.i:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i87.i
  %187 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef 0)
          to label %.noexc92.i unwind label %211, !noalias !166

.noexc92.i:                                       ; preds = %.noexc10.i.i90.i
  store ptr %187, ptr %32, align 8, !tbaa !21, !alias.scope !189, !noalias !166
  %188 = load i64, ptr %25, align 8, !tbaa !53, !noalias !191
  store i64 %188, ptr %182, align 8, !tbaa !26, !alias.scope !189, !noalias !166
  br label %._crit_edge.i.i.i89.i

._crit_edge.i.i.i89.i:                            ; preds = %.noexc92.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i87.i
  %189 = phi ptr [ %187, %.noexc92.i ], [ %182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i87.i ]
  switch i64 %185, label %192 [
    i64 1, label %190
    i64 0, label %193
  ]

190:                                              ; preds = %._crit_edge.i.i.i89.i
  %191 = load i8, ptr %184, align 1, !tbaa !26, !noalias !166
  store i8 %191, ptr %189, align 1, !tbaa !26, !noalias !166
  br label %193

192:                                              ; preds = %._crit_edge.i.i.i89.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %189, ptr align 1 %184, i64 %185, i1 false), !noalias !166
  br label %193

193:                                              ; preds = %192, %190, %._crit_edge.i.i.i89.i
  %194 = load i64, ptr %25, align 8, !tbaa !53, !noalias !191
  %195 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %194, ptr %195, align 8, !tbaa !25, !alias.scope !189, !noalias !166
  %196 = load ptr, ptr %32, align 8, !tbaa !21, !alias.scope !189, !noalias !166
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 %194
  store i8 0, ptr %197, align 1, !tbaa !26, !noalias !166
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #26, !noalias !191
  %198 = load i64, ptr %195, align 8, !tbaa !25, !noalias !166
  %199 = load i64, ptr %36, align 8, !tbaa !25, !noalias !166
  %200 = sub i64 4611686018427387903, %199
  %201 = icmp ult i64 %200, %198
  br i1 %201, label %202, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i94.i

202:                                              ; preds = %193
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #28
          to label %.noexc95.i unwind label %213, !noalias !166

.noexc95.i:                                       ; preds = %202
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i94.i: ; preds = %193
  %203 = load ptr, ptr %32, align 8, !tbaa !21, !noalias !166
  %204 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef %203, i64 noundef %198)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit97.i unwind label %213, !noalias !166

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit97.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i94.i
  %205 = load ptr, ptr %32, align 8, !tbaa !21, !noalias !166
  %206 = icmp eq ptr %205, %182
  br i1 %206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit97.i
  %207 = load i64, ptr %195, align 8, !tbaa !25, !noalias !166
  %208 = icmp ult i64 %207, 16
  call void @llvm.assume(i1 %208)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit97.i
  %209 = load i64, ptr %182, align 8, !tbaa !26, !noalias !166
  %210 = add i64 %209, 1
  call void @_ZdlPvm(ptr noundef %205, i64 noundef %210) #25, !noalias !166
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #26, !noalias !166
  br label %221

211:                                              ; preds = %.noexc10.i.i90.i, %180
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i

213:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i94.i, %202
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = load ptr, ptr %32, align 8, !tbaa !21, !noalias !166
  %216 = icmp eq ptr %215, %182
  br i1 %216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102.i: ; preds = %213
  %217 = load i64, ptr %195, align 8, !tbaa !25, !noalias !166
  %218 = icmp ult i64 %217, 16
  call void @llvm.assume(i1 %218)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i: ; preds = %213
  %219 = load i64, ptr %182, align 8, !tbaa !26, !noalias !166
  %220 = add i64 %219, 1
  call void @_ZdlPvm(ptr noundef %215, i64 noundef %220) #25, !noalias !166
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102.i, %211
  %.pn.i = phi { ptr, i32 } [ %212, %211 ], [ %214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102.i ], [ %214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #26, !noalias !166
  br label %231

221:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i, %._crit_edge.i
  invoke void @_ZN21cmGeneratorExpression22StripEmptyListElementsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %222 unwind label %229

222:                                              ; preds = %221
  %223 = load ptr, ptr %28, align 8, !tbaa !21, !noalias !166
  %224 = icmp eq ptr %223, %35
  br i1 %224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105.i: ; preds = %222
  %225 = load i64, ptr %36, align 8, !tbaa !25, !noalias !166
  %226 = icmp ult i64 %225, 16
  call void @llvm.assume(i1 %226)
  br label %_ZL28stripAllGeneratorExpressionsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i: ; preds = %222
  %227 = load i64, ptr %35, align 8, !tbaa !26, !noalias !166
  %228 = add i64 %227, 1
  call void @_ZdlPvm(ptr noundef %223, i64 noundef %228) #25
  br label %_ZL28stripAllGeneratorExpressionsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

229:                                              ; preds = %221
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %231

231:                                              ; preds = %229, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i
  %.pn52.pn.pn.i = phi { ptr, i32 } [ %.pn52.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.i ], [ %.pn48.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i ], [ %230, %229 ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i ]
  %232 = load ptr, ptr %28, align 8, !tbaa !21, !noalias !166
  %233 = icmp eq ptr %232, %35
  br i1 %233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108.i: ; preds = %231
  %234 = load i64, ptr %36, align 8, !tbaa !25, !noalias !166
  %235 = icmp ult i64 %234, 16
  call void @llvm.assume(i1 %235)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107.i: ; preds = %231
  %236 = load i64, ptr %35, align 8, !tbaa !26, !noalias !166
  %237 = add i64 %236, 1
  call void @_ZdlPvm(ptr noundef %232, i64 noundef %237) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i
  %common.resume.op = phi { ptr, i32 } [ %.pn52.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i ], [ %.pn103.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217.i ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #26, !noalias !166
  br label %common.resume

_ZL28stripAllGeneratorExpressionsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #26, !noalias !166
  br label %722

238:                                              ; preds = %5
  %or.cond = icmp ult i32 %2, 3
  br i1 %or.cond, label %239, label %719

239:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #26, !noalias !192
  %240 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %240, ptr %15, align 8, !tbaa !49, !noalias !192
  %241 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %241, align 8, !tbaa !25, !noalias !192
  store i8 0, ptr %240, align 8, !tbaa !26, !noalias !192
  %.ptr232.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %242 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %243 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %244 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %245 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %246 = icmp eq i32 %2, 1
  %247 = icmp eq i32 %2, 2
  %248 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %249 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %250 = icmp eq i64 %3, 0
  %251 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %252 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %253 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %254 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %255 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %256 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sroa.4.0..sroa_idx.i.i174.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %257 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %258 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.4.0..sroa_idx.i10.i175.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  %259 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %260 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %.sroa.4.0..sroa_idx.i18.i176.i = getelementptr inbounds nuw i8, ptr %7, i64 56
  %261 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %262 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %263 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.sroa.4.0..sroa_idx.i.i159.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %264 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %265 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.4.0..sroa_idx.i10.i160.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  %266 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %267 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %.sroa.4.0..sroa_idx.i18.i161.i = getelementptr inbounds nuw i8, ptr %8, i64 56
  %268 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %269 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %270 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %271 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %272 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.4.0..sroa_idx.i10.i.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  %273 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %274 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %.sroa.4.0..sroa_idx.i18.i.i = getelementptr inbounds nuw i8, ptr %9, i64 56
  %275 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %276 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %277 = getelementptr inbounds nuw i8, ptr %21, i64 8
  br label %278

278:                                              ; preds = %654, %239
  %.084.i = phi i64 [ 0, %239 ], [ %656, %654 ]
  %.0.i = phi i32 [ 0, %239 ], [ %.3222.i, %654 ]
  %279 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.12, i64 noundef %.084.i, i64 noundef 18) #26, !noalias !192
  %280 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.13, i64 noundef %.084.i, i64 noundef 20) #26, !noalias !192
  %281 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.14, i64 noundef %.084.i, i64 noundef 24) #26, !noalias !192
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #26, !noalias !192
  store i64 %279, ptr %16, align 8, !tbaa !53, !noalias !192
  store i64 %280, ptr %.ptr232.i, align 8, !tbaa !53, !noalias !192
  store i64 %281, ptr %242, align 8, !tbaa !53, !noalias !192
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %278
  %282 = phi i64 [ %285, %.lr.ph.i.i.i ], [ %279, %278 ]
  %.idx.i = phi i64 [ %.add.i, %.lr.ph.i.i.i ], [ 8, %278 ]
  %.018.i.i.i = phi ptr [ %spec.select.i.i.i, %.lr.ph.i.i.i ], [ %16, %278 ]
  %.ptr.i = getelementptr inbounds nuw i8, ptr %16, i64 %.idx.i
  %283 = load i64, ptr %.ptr.i, align 8, !tbaa !53, !noalias !192
  %284 = icmp ult i64 %283, %282
  %285 = call i64 @llvm.umin.i64(i64 %283, i64 %282)
  %spec.select.i.i.i = select i1 %284, ptr %.ptr.i, ptr %.018.i.i.i
  %.add.i = add nuw nsw i64 %.idx.i, 8
  %.not.i.i.i = icmp eq i64 %.add.i, 24
  br i1 %.not.i.i.i, label %286, label %.lr.ph.i.i.i, !llvm.loop !195

286:                                              ; preds = %.lr.ph.i.i.i
  %287 = load i64, ptr %spec.select.i.i.i, align 8, !tbaa !53, !noalias !192
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #26, !noalias !192
  %288 = icmp eq i64 %287, -1
  br i1 %288, label %657, label %289

289:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #26, !noalias !192
  call void @llvm.experimental.noalias.scope.decl(metadata !196)
  %290 = load i64, ptr %243, align 8, !tbaa !25, !noalias !199
  %291 = icmp ugt i64 %.084.i, %290
  br i1 %291, label %292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i8

292:                                              ; preds = %289
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.21, i64 noundef %.084.i, i64 noundef %290) #28
          to label %.noexc.i28 unwind label %.loopexit.split-lp.i26, !noalias !192

.noexc.i28:                                       ; preds = %292
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i8: ; preds = %289
  %293 = sub i64 %287, %.084.i
  store ptr %244, ptr %17, align 8, !tbaa !49, !alias.scope !196, !noalias !192
  %294 = load ptr, ptr %1, align 8, !tbaa !21, !noalias !199
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 %.084.i
  %296 = sub nuw i64 %290, %.084.i
  %spec.select.i.i.i.i9 = call noundef i64 @llvm.umin.i64(i64 %293, i64 %296)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #26, !noalias !199
  store i64 %spec.select.i.i.i.i9, ptr %14, align 8, !tbaa !53, !noalias !199
  %297 = icmp ugt i64 %spec.select.i.i.i.i9, 15
  br i1 %297, label %.noexc10.i.i.i23, label %._crit_edge.i.i.i.i10

.noexc10.i.i.i23:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i8
  %298 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc105.i unwind label %.loopexit.i24, !noalias !192

.noexc105.i:                                      ; preds = %.noexc10.i.i.i23
  store ptr %298, ptr %17, align 8, !tbaa !21, !alias.scope !196, !noalias !192
  %299 = load i64, ptr %14, align 8, !tbaa !53, !noalias !199
  store i64 %299, ptr %244, align 8, !tbaa !26, !alias.scope !196, !noalias !192
  br label %._crit_edge.i.i.i.i10

._crit_edge.i.i.i.i10:                            ; preds = %.noexc105.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i8
  %300 = phi ptr [ %298, %.noexc105.i ], [ %244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i8 ]
  switch i64 %spec.select.i.i.i.i9, label %303 [
    i64 1, label %301
    i64 0, label %304
  ]

301:                                              ; preds = %._crit_edge.i.i.i.i10
  %302 = load i8, ptr %295, align 1, !tbaa !26, !noalias !192
  store i8 %302, ptr %300, align 1, !tbaa !26, !noalias !192
  br label %304

303:                                              ; preds = %._crit_edge.i.i.i.i10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %300, ptr align 1 %295, i64 %spec.select.i.i.i.i9, i1 false), !noalias !192
  br label %304

304:                                              ; preds = %303, %301, %._crit_edge.i.i.i.i10
  %305 = load i64, ptr %14, align 8, !tbaa !53, !noalias !199
  store i64 %305, ptr %245, align 8, !tbaa !25, !alias.scope !196, !noalias !192
  %306 = load ptr, ptr %17, align 8, !tbaa !21, !alias.scope !196, !noalias !192
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 %305
  store i8 0, ptr %307, align 1, !tbaa !26, !noalias !192
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #26, !noalias !199
  %308 = load i64, ptr %245, align 8, !tbaa !25, !noalias !192
  %309 = load i64, ptr %241, align 8, !tbaa !25, !noalias !192
  %310 = sub i64 4611686018427387903, %309
  %311 = icmp ult i64 %310, %308
  br i1 %311, label %312, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i11

312:                                              ; preds = %304
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #28
          to label %.noexc106.i unwind label %.loopexit.split-lp234.i, !noalias !192

.noexc106.i:                                      ; preds = %312
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i11: ; preds = %304
  %313 = load ptr, ptr %17, align 8, !tbaa !21, !noalias !192
  %314 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %313, i64 noundef %308)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i13 unwind label %.loopexit233.i, !noalias !192

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i11
  %315 = load ptr, ptr %17, align 8, !tbaa !21, !noalias !192
  %316 = icmp eq ptr %315, %244
  br i1 %316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i13
  %317 = load i64, ptr %245, align 8, !tbaa !25, !noalias !192
  %318 = icmp ult i64 %317, 16
  call void @llvm.assume(i1 %318)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i13
  %319 = load i64, ptr %244, align 8, !tbaa !26, !noalias !192
  %320 = add i64 %319, 1
  call void @_ZdlPvm(ptr noundef %315, i64 noundef %320) #25, !noalias !192
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i15: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #26, !noalias !192
  %321 = icmp eq i64 %287, %279
  br i1 %321, label %322, label %331

322:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i15
  %323 = add i64 %279, 18
  br label %339

.loopexit.i24:                                    ; preds = %.noexc10.i.i.i23
  %lpad.loopexit.i25 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110.i

.loopexit.split-lp.i26:                           ; preds = %292
  %lpad.loopexit.split-lp.i27 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110.i

.loopexit233.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i11
  %lpad.loopexit235.i = landingpad { ptr, i32 }
          cleanup
  br label %324

.loopexit.split-lp234.i:                          ; preds = %312
  %lpad.loopexit.split-lp236.i = landingpad { ptr, i32 }
          cleanup
  br label %324

324:                                              ; preds = %.loopexit.split-lp234.i, %.loopexit233.i
  %lpad.phi237.i = phi { ptr, i32 } [ %lpad.loopexit235.i, %.loopexit233.i ], [ %lpad.loopexit.split-lp236.i, %.loopexit.split-lp234.i ]
  %325 = load ptr, ptr %17, align 8, !tbaa !21, !noalias !192
  %326 = icmp eq ptr %325, %244
  br i1 %326, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109.i: ; preds = %324
  %327 = load i64, ptr %245, align 8, !tbaa !25, !noalias !192
  %328 = icmp ult i64 %327, 16
  call void @llvm.assume(i1 %328)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108.i: ; preds = %324
  %329 = load i64, ptr %244, align 8, !tbaa !26, !noalias !192
  %330 = add i64 %329, 1
  call void @_ZdlPvm(ptr noundef %325, i64 noundef %330) #25, !noalias !192
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109.i, %.loopexit.split-lp.i26, %.loopexit.i24
  %.pn.i12 = phi { ptr, i32 } [ %lpad.phi237.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109.i ], [ %lpad.phi237.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108.i ], [ %lpad.loopexit.i25, %.loopexit.i24 ], [ %lpad.loopexit.split-lp.i27, %.loopexit.split-lp.i26 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #26, !noalias !192
  br label %712

331:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i15
  %332 = icmp eq i64 %287, %280
  br i1 %332, label %333, label %335

333:                                              ; preds = %331
  %334 = add i64 %280, 20
  br label %339

335:                                              ; preds = %331
  %336 = icmp eq i64 %287, %281
  br i1 %336, label %337, label %339

337:                                              ; preds = %335
  %338 = add i64 %281, 24
  br label %339

339:                                              ; preds = %337, %335, %333, %322
  %340 = phi i1 [ true, %322 ], [ false, %333 ], [ false, %337 ], [ true, %335 ]
  %341 = phi i1 [ false, %322 ], [ true, %333 ], [ false, %337 ], [ false, %335 ]
  %.068.i = phi i32 [ 0, %322 ], [ 1, %333 ], [ 2, %337 ], [ 0, %335 ]
  %.065.i = phi i64 [ %323, %322 ], [ %334, %333 ], [ %338, %337 ], [ %287, %335 ]
  %342 = load ptr, ptr %1, align 8, !tbaa !21, !noalias !192
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 %.065.i
  br label %344

344:                                              ; preds = %.thread.i16, %339
  %.066.i = phi ptr [ %343, %339 ], [ %498, %.thread.i16 ]
  %.2.i = phi i32 [ 1, %339 ], [ %.4.i, %.thread.i16 ]
  %345 = load i8, ptr %.066.i, align 1, !tbaa !26, !noalias !192
  switch i8 %345, label %.thread.i16 [
    i8 0, label %.thread219.i
    i8 36, label %_ZN21cmGeneratorExpression29StartsWithGeneratorExpressionEPKc.exit.i19
    i8 62, label %353
  ]

.thread219.i:                                     ; preds = %344
  %346 = ptrtoint ptr %.066.i to i64
  %347 = ptrtoint ptr %343 to i64
  %reass.sub = sub i64 %346, %347
  %348 = add i64 %reass.sub, 1
  br label %501

_ZN21cmGeneratorExpression29StartsWithGeneratorExpressionEPKc.exit.i19: ; preds = %344
  %349 = getelementptr inbounds nuw i8, ptr %.066.i, i64 1
  %350 = load i8, ptr %349, align 1, !tbaa !26, !noalias !192
  %351 = icmp eq i8 %350, 60
  %spec.select.i20 = select i1 %351, ptr %349, ptr %.066.i
  %352 = zext i1 %351 to i32
  %spec.select626.i = add nsw i32 %.2.i, %352
  br label %.thread.i16

353:                                              ; preds = %344
  %354 = add nsw i32 %.2.i, -1
  %.not90.i = icmp eq i32 %354, 0
  br i1 %.not90.i, label %355, label %.thread.i16

355:                                              ; preds = %353
  %or.cond.i = and i1 %246, %340
  br i1 %or.cond.i, label %356, label %395

356:                                              ; preds = %355
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #26, !noalias !192
  call void @llvm.experimental.noalias.scope.decl(metadata !200)
  %357 = load i64, ptr %243, align 8, !tbaa !25, !noalias !203
  %358 = icmp ugt i64 %.065.i, %357
  br i1 %358, label %359, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i111.i

359:                                              ; preds = %356
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.21, i64 noundef %.065.i, i64 noundef %357) #28
          to label %.noexc115.i unwind label %.loopexit.split-lp249.i, !noalias !192

.noexc115.i:                                      ; preds = %359
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i111.i: ; preds = %356
  %360 = ptrtoint ptr %.066.i to i64
  %361 = ptrtoint ptr %343 to i64
  %362 = sub i64 %360, %361
  store ptr %253, ptr %18, align 8, !tbaa !49, !alias.scope !200, !noalias !192
  %363 = sub nuw i64 %357, %.065.i
  %spec.select.i.i.i112.i = call noundef i64 @llvm.umin.i64(i64 %362, i64 %363)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #26, !noalias !203
  store i64 %spec.select.i.i.i112.i, ptr %13, align 8, !tbaa !53, !noalias !203
  %364 = icmp ugt i64 %spec.select.i.i.i112.i, 15
  br i1 %364, label %.noexc10.i.i114.i, label %._crit_edge.i.i.i113.i

.noexc10.i.i114.i:                                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i111.i
  %365 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc116.i unwind label %.loopexit248.i, !noalias !192

.noexc116.i:                                      ; preds = %.noexc10.i.i114.i
  store ptr %365, ptr %18, align 8, !tbaa !21, !alias.scope !200, !noalias !192
  %366 = load i64, ptr %13, align 8, !tbaa !53, !noalias !203
  store i64 %366, ptr %253, align 8, !tbaa !26, !alias.scope !200, !noalias !192
  br label %._crit_edge.i.i.i113.i

._crit_edge.i.i.i113.i:                           ; preds = %.noexc116.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i111.i
  %367 = phi ptr [ %365, %.noexc116.i ], [ %253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i111.i ]
  switch i64 %spec.select.i.i.i112.i, label %370 [
    i64 1, label %368
    i64 0, label %371
  ]

368:                                              ; preds = %._crit_edge.i.i.i113.i
  %369 = load i8, ptr %343, align 1, !tbaa !26, !noalias !192
  store i8 %369, ptr %367, align 1, !tbaa !26, !noalias !192
  br label %371

370:                                              ; preds = %._crit_edge.i.i.i113.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %367, ptr align 1 %343, i64 %spec.select.i.i.i112.i, i1 false), !noalias !192
  br label %371

371:                                              ; preds = %370, %368, %._crit_edge.i.i.i113.i
  %372 = load i64, ptr %13, align 8, !tbaa !53, !noalias !203
  store i64 %372, ptr %254, align 8, !tbaa !25, !alias.scope !200, !noalias !192
  %373 = load ptr, ptr %18, align 8, !tbaa !21, !alias.scope !200, !noalias !192
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 %372
  store i8 0, ptr %374, align 1, !tbaa !26, !noalias !192
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #26, !noalias !203
  %375 = load i64, ptr %254, align 8, !tbaa !25, !noalias !192
  %376 = load i64, ptr %241, align 8, !tbaa !25, !noalias !192
  %377 = sub i64 4611686018427387903, %376
  %378 = icmp ult i64 %377, %375
  br i1 %378, label %379, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i118.i

379:                                              ; preds = %371
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #28
          to label %.noexc119.i unwind label %.loopexit.split-lp254.i, !noalias !192

.noexc119.i:                                      ; preds = %379
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i118.i: ; preds = %371
  %380 = load ptr, ptr %18, align 8, !tbaa !21, !noalias !192
  %381 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %380, i64 noundef %375)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit121.i unwind label %.loopexit253.i, !noalias !192

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit121.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i118.i
  %382 = load ptr, ptr %18, align 8, !tbaa !21, !noalias !192
  %383 = icmp eq ptr %382, %253
  br i1 %383, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit121.i
  %384 = load i64, ptr %254, align 8, !tbaa !25, !noalias !192
  %385 = icmp ult i64 %384, 16
  call void @llvm.assume(i1 %385)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit121.i
  %386 = load i64, ptr %253, align 8, !tbaa !26, !noalias !192
  %387 = add i64 %386, 1
  call void @_ZdlPvm(ptr noundef %382, i64 noundef %387) #25, !noalias !192
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #26, !noalias !192
  br label %499

.loopexit248.i:                                   ; preds = %.noexc10.i.i114.i
  %lpad.loopexit250.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127.i

.loopexit.split-lp249.i:                          ; preds = %359
  %lpad.loopexit.split-lp251.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127.i

.loopexit253.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i118.i
  %lpad.loopexit255.i = landingpad { ptr, i32 }
          cleanup
  br label %388

.loopexit.split-lp254.i:                          ; preds = %379
  %lpad.loopexit.split-lp256.i = landingpad { ptr, i32 }
          cleanup
  br label %388

388:                                              ; preds = %.loopexit.split-lp254.i, %.loopexit253.i
  %lpad.phi257.i = phi { ptr, i32 } [ %lpad.loopexit255.i, %.loopexit253.i ], [ %lpad.loopexit.split-lp256.i, %.loopexit.split-lp254.i ]
  %389 = load ptr, ptr %18, align 8, !tbaa !21, !noalias !192
  %390 = icmp eq ptr %389, %253
  br i1 %390, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126.i: ; preds = %388
  %391 = load i64, ptr %254, align 8, !tbaa !25, !noalias !192
  %392 = icmp ult i64 %391, 16
  call void @llvm.assume(i1 %392)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125.i: ; preds = %388
  %393 = load i64, ptr %253, align 8, !tbaa !26, !noalias !192
  %394 = add i64 %393, 1
  call void @_ZdlPvm(ptr noundef %389, i64 noundef %394) #25, !noalias !192
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126.i, %.loopexit.split-lp249.i, %.loopexit248.i
  %.pn93.i = phi { ptr, i32 } [ %lpad.phi257.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126.i ], [ %lpad.phi257.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125.i ], [ %lpad.loopexit250.i, %.loopexit248.i ], [ %lpad.loopexit.split-lp251.i, %.loopexit.split-lp249.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #26, !noalias !192
  br label %712

395:                                              ; preds = %355
  %or.cond3.i = and i1 %247, %341
  br i1 %or.cond3.i, label %396, label %._crit_edge.i17

._crit_edge.i17:                                  ; preds = %395
  %.pre.i = ptrtoint ptr %.066.i to i64
  %.pre523.i = ptrtoint ptr %343 to i64
  %.pre525.i = sub i64 %.pre.i, %.pre523.i
  br label %499

396:                                              ; preds = %395
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #26, !noalias !192
  call void @llvm.experimental.noalias.scope.decl(metadata !204)
  %397 = load i64, ptr %243, align 8, !tbaa !25, !noalias !207
  %398 = icmp ugt i64 %.065.i, %397
  br i1 %398, label %399, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i128.i

399:                                              ; preds = %396
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.21, i64 noundef %.065.i, i64 noundef %397) #28
          to label %.noexc132.i unwind label %.loopexit.split-lp239.i, !noalias !192

.noexc132.i:                                      ; preds = %399
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i128.i: ; preds = %396
  %400 = ptrtoint ptr %.066.i to i64
  %401 = ptrtoint ptr %343 to i64
  %402 = sub i64 %400, %401
  store ptr %248, ptr %19, align 8, !tbaa !49, !alias.scope !204, !noalias !192
  %403 = sub nuw i64 %397, %.065.i
  %spec.select.i.i.i129.i = call noundef i64 @llvm.umin.i64(i64 %402, i64 %403)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #26, !noalias !207
  store i64 %spec.select.i.i.i129.i, ptr %12, align 8, !tbaa !53, !noalias !207
  %404 = icmp ugt i64 %spec.select.i.i.i129.i, 15
  br i1 %404, label %.noexc10.i.i131.i, label %._crit_edge.i.i.i130.i

.noexc10.i.i131.i:                                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i128.i
  %405 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc133.i unwind label %.loopexit238.i, !noalias !192

.noexc133.i:                                      ; preds = %.noexc10.i.i131.i
  store ptr %405, ptr %19, align 8, !tbaa !21, !alias.scope !204, !noalias !192
  %406 = load i64, ptr %12, align 8, !tbaa !53, !noalias !207
  store i64 %406, ptr %248, align 8, !tbaa !26, !alias.scope !204, !noalias !192
  br label %._crit_edge.i.i.i130.i

._crit_edge.i.i.i130.i:                           ; preds = %.noexc133.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i128.i
  %407 = phi ptr [ %405, %.noexc133.i ], [ %248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i128.i ]
  switch i64 %spec.select.i.i.i129.i, label %410 [
    i64 1, label %408
    i64 0, label %411
  ]

408:                                              ; preds = %._crit_edge.i.i.i130.i
  %409 = load i8, ptr %343, align 1, !tbaa !26, !noalias !192
  store i8 %409, ptr %407, align 1, !tbaa !26, !noalias !192
  br label %411

410:                                              ; preds = %._crit_edge.i.i.i130.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %407, ptr align 1 %343, i64 %spec.select.i.i.i129.i, i1 false), !noalias !192
  br label %411

411:                                              ; preds = %410, %408, %._crit_edge.i.i.i130.i
  %412 = load i64, ptr %12, align 8, !tbaa !53, !noalias !207
  store i64 %412, ptr %249, align 8, !tbaa !25, !alias.scope !204, !noalias !192
  %413 = load ptr, ptr %19, align 8, !tbaa !21, !alias.scope !204, !noalias !192
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 %412
  store i8 0, ptr %414, align 1, !tbaa !26, !noalias !192
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #26, !noalias !207
  br i1 %250, label %484, label %415

415:                                              ; preds = %411
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #26, !noalias !192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false), !noalias !192
  invoke void @_ZN21cmGeneratorExpression5SplitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIS5_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %416 unwind label %434, !noalias !192

416:                                              ; preds = %415
  %417 = load ptr, ptr %11, align 8, !tbaa !146, !noalias !192
  %418 = load ptr, ptr %251, align 8, !tbaa !146, !noalias !192
  %.not2629.i.i = icmp eq ptr %417, %418
  br i1 %.not2629.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i
  %.pre.i.i18 = load ptr, ptr %11, align 8, !tbaa !208, !noalias !192
  %.pre33.i.i = load ptr, ptr %251, align 8, !tbaa !159, !noalias !192
  %.not4.i.i.i.i.i.i = icmp eq ptr %.pre.i.i18, %.pre33.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %._crit_edge.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %427, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i ], [ %.pre.i.i18, %._crit_edge.i.i ]
  %419 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !21, !noalias !192
  %420 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %421 = icmp eq ptr %419, %420
  br i1 %421, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %422 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %423 = load i64, ptr %422, align 8, !tbaa !25, !noalias !192
  %424 = icmp ult i64 %423, 16
  call void @llvm.assume(i1 %424)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %425 = load i64, ptr %420, align 8, !tbaa !26, !noalias !192
  %426 = add i64 %425, 1
  call void @_ZdlPvm(ptr noundef %419, i64 noundef %426) #25, !noalias !192
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %427 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %427, %.pre33.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !209

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %11, align 8, !tbaa !208, !noalias !192
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, %._crit_edge.i.i, %416
  %428 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %.pre.i.i18, %._crit_edge.i.i ], [ %417, %416 ]
  %.not.i.i.i.i.i = icmp eq ptr %428, null
  br i1 %.not.i.i.i.i.i, label %_ZL11prefixItemsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS4_RKSt17basic_string_viewIcS2_E.exit.i, label %429

429:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  %430 = load ptr, ptr %252, align 8, !tbaa !161, !noalias !192
  %431 = ptrtoint ptr %430 to i64
  %432 = ptrtoint ptr %428 to i64
  %433 = sub i64 %431, %432
  call void @_ZdlPvm(ptr noundef nonnull %428, i64 noundef %433) #25, !noalias !192
  br label %_ZL11prefixItemsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS4_RKSt17basic_string_viewIcS2_E.exit.i

434:                                              ; preds = %415
  %435 = landingpad { ptr, i32 }
          cleanup
  br label %477

.lr.ph.i.i:                                       ; preds = %416, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i
  %.01331.i.i = phi ptr [ @.str.16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i ], [ @.str.15, %416 ]
  %.sroa.021.030.i.i = phi ptr [ %476, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i ], [ %417, %416 ]
  %436 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.01331.i.i) #26, !noalias !192
  %437 = load i64, ptr %241, align 8, !tbaa !25, !noalias !192
  %438 = sub i64 4611686018427387903, %437
  %439 = icmp ult i64 %438, %436
  br i1 %439, label %.invoke.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i.i

.invoke.i.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLISt17basic_string_viewIcS2_EEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_S7_ESt6__not_IS9_IPSB_PKS4_EESE_IS9_ISC_PKcEEEE5valueERS4_E4typeESC_.exit.i.i, %_ZN21cmGeneratorExpression4FindERKSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread.i.i, %.lr.ph.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #28
          to label %.cont.i.i unwind label %.loopexit.split-lp.i.i, !noalias !192

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i.i: ; preds = %.lr.ph.i.i
  %440 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull %.01331.i.i, i64 noundef %436)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i.i unwind label %.loopexit.i.i, !noalias !192

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i.i
  %441 = invoke noundef zeroext i1 @_ZN5cmsys11SystemTools14FileIsFullPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.021.030.i.i)
          to label %442 unwind label %.loopexit.i.i, !noalias !192

442:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i.i
  br i1 %441, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLISt17basic_string_viewIcS2_EEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_S7_ESt6__not_IS9_IPSB_PKS4_EESE_IS9_ISC_PKcEEEE5valueERS4_E4typeESC_.exit.i.i, label %443

443:                                              ; preds = %442
  %444 = load ptr, ptr %.sroa.021.030.i.i, align 8, !tbaa !21, !noalias !192
  %445 = getelementptr inbounds nuw i8, ptr %.sroa.021.030.i.i, i64 8
  %446 = load i64, ptr %445, align 8, !tbaa !25, !noalias !192
  %switch.i.i = icmp ult i64 %446, 2
  br i1 %switch.i.i, label %_ZN21cmGeneratorExpression4FindERKSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %443
  %447 = getelementptr inbounds nuw i8, ptr %444, i64 %446
  %448 = ptrtoint ptr %447 to i64
  br label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i: ; preds = %452, %.lr.ph.i.i.i.i.i
  %.033.i.i.i.i.i = phi i64 [ %446, %.lr.ph.i.i.i.i.i ], [ %455, %452 ]
  %.02132.i.i.i.i.i = phi ptr [ %444, %.lr.ph.i.i.i.i.i ], [ %453, %452 ]
  %449 = add i64 %.033.i.i.i.i.i, -1
  %450 = call ptr @memchr(ptr noundef %.02132.i.i.i.i.i, i32 noundef 36, i64 noundef %449) #26, !noalias !192
  %.not26.i.i.i.i.i = icmp eq ptr %450, null
  br i1 %.not26.i.i.i.i.i, label %_ZN21cmGeneratorExpression4FindERKSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i
  %bcmp.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %450, ptr noundef nonnull dereferenceable(2) @.str.4, i64 2), !noalias !192
  %451 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %451, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEPKcm.exit.i.i.i, label %452

452:                                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %453 = getelementptr inbounds nuw i8, ptr %450, i64 1
  %454 = ptrtoint ptr %453 to i64
  %455 = sub i64 %448, %454
  %.not25.i.i.i.i.i = icmp ult i64 %455, 2
  br i1 %.not25.i.i.i.i.i, label %_ZN21cmGeneratorExpression4FindERKSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread.i.i, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i, !llvm.loop !52

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEPKcm.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %456 = ptrtoint ptr %450 to i64
  %457 = ptrtoint ptr %444 to i64
  %458 = sub i64 %456, %457
  %459 = icmp ult i64 %458, %446
  br i1 %459, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i, label %_ZN21cmGeneratorExpression4FindERKSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i: ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEPKcm.exit.i.i.i
  %460 = sub nuw i64 %446, %458
  %461 = getelementptr inbounds nuw i8, ptr %444, i64 %458
  %462 = call ptr @memchr(ptr noundef %461, i32 noundef 62, i64 noundef %460) #26, !noalias !192
  %.not.i.i.i.i = icmp ne ptr %462, null
  %463 = ptrtoint ptr %462 to i64
  %464 = sub i64 %463, %457
  %.not6.i.i.i = icmp ne i64 %464, -1
  %or.cond.i.not27.i.i = and i1 %.not.i.i.i.i, %.not6.i.i.i
  %.not.i135.i = icmp eq ptr %450, %444
  %or.cond.i.i = and i1 %.not.i135.i, %or.cond.i.not27.i.i
  br i1 %or.cond.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLISt17basic_string_viewIcS2_EEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_S7_ESt6__not_IS9_IPSB_PKS4_EESE_IS9_ISC_PKcEEEE5valueERS4_E4typeESC_.exit.i.i, label %_ZN21cmGeneratorExpression4FindERKSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread.i.i

_ZN21cmGeneratorExpression4FindERKSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread.i.i: ; preds = %452, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEPKcm.exit.i.i.i, %443
  %465 = load i64, ptr %241, align 8, !tbaa !25, !noalias !192
  %466 = sub i64 4611686018427387903, %465
  %467 = icmp ult i64 %466, %3
  br i1 %467, label %.invoke.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendISt17basic_string_viewIcS2_EEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_S7_ESt6__not_IS9_IPSB_PKS4_EESE_IS9_ISC_PKcEEEE5valueERS4_E4typeESC_.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendISt17basic_string_viewIcS2_EEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_S7_ESt6__not_IS9_IPSB_PKS4_EESE_IS9_ISC_PKcEEEE5valueERS4_E4typeESC_.exit.i.i.i: ; preds = %_ZN21cmGeneratorExpression4FindERKSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread.i.i
  %468 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %4, i64 noundef %3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLISt17basic_string_viewIcS2_EEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_S7_ESt6__not_IS9_IPSB_PKS4_EESE_IS9_ISC_PKcEEEE5valueERS4_E4typeESC_.exit.i.i unwind label %.loopexit.i.i, !noalias !192

.loopexit.i.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendISt17basic_string_viewIcS2_EEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_S7_ESt6__not_IS9_IPSB_PKS4_EESE_IS9_ISC_PKcEEEE5valueERS4_E4typeESC_.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %477

.loopexit.split-lp.i.i:                           ; preds = %.invoke.i.i
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %477

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLISt17basic_string_viewIcS2_EEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_S7_ESt6__not_IS9_IPSB_PKS4_EESE_IS9_ISC_PKcEEEE5valueERS4_E4typeESC_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendISt17basic_string_viewIcS2_EEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_S7_ESt6__not_IS9_IPSB_PKS4_EESE_IS9_ISC_PKcEEEE5valueERS4_E4typeESC_.exit.i.i.i, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i, %442
  %469 = getelementptr inbounds nuw i8, ptr %.sroa.021.030.i.i, i64 8
  %470 = load i64, ptr %469, align 8, !tbaa !25, !noalias !192
  %471 = load i64, ptr %241, align 8, !tbaa !25, !noalias !192
  %472 = sub i64 4611686018427387903, %471
  %473 = icmp ult i64 %472, %470
  br i1 %473, label %.invoke.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLISt17basic_string_viewIcS2_EEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_S7_ESt6__not_IS9_IPSB_PKS4_EESE_IS9_ISC_PKcEEEE5valueERS4_E4typeESC_.exit.i.i
  %474 = load ptr, ptr %.sroa.021.030.i.i, align 8, !tbaa !21, !noalias !192
  %475 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %474, i64 noundef %470)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i unwind label %.loopexit.i.i, !noalias !192

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i.i
  %476 = getelementptr inbounds nuw i8, ptr %.sroa.021.030.i.i, i64 32
  %.not26.i.i = icmp eq ptr %476, %418
  br i1 %.not26.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

477:                                              ; preds = %.loopexit.split-lp.i.i, %.loopexit.i.i, %434
  %.pn.i.i = phi { ptr, i32 } [ %435, %434 ], [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #26, !noalias !192
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #26, !noalias !192
  br label %.body.i

_ZL11prefixItemsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS4_RKSt17basic_string_viewIcS2_E.exit.i: ; preds = %429, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #26, !noalias !192
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit142.i

.loopexit238.i:                                   ; preds = %.noexc10.i.i131.i
  %lpad.loopexit240.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i

.loopexit.split-lp239.i:                          ; preds = %399
  %lpad.loopexit.split-lp241.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i

.loopexit243.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i139.i
  %lpad.loopexit245.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp244.i:                          ; preds = %489
  %lpad.loopexit.split-lp246.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %.loopexit.split-lp244.i, %.loopexit243.i, %477
  %eh.lpad-body.i = phi { ptr, i32 } [ %.pn.i.i, %477 ], [ %lpad.loopexit245.i, %.loopexit243.i ], [ %lpad.loopexit.split-lp246.i, %.loopexit.split-lp244.i ]
  %478 = load ptr, ptr %19, align 8, !tbaa !21, !noalias !192
  %479 = icmp eq ptr %478, %248
  br i1 %479, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137.i: ; preds = %.body.i
  %480 = load i64, ptr %249, align 8, !tbaa !25, !noalias !192
  %481 = icmp ult i64 %480, 16
  call void @llvm.assume(i1 %481)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136.i: ; preds = %.body.i
  %482 = load i64, ptr %248, align 8, !tbaa !26, !noalias !192
  %483 = add i64 %482, 1
  call void @_ZdlPvm(ptr noundef %478, i64 noundef %483) #25, !noalias !192
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i

484:                                              ; preds = %411
  %485 = load i64, ptr %249, align 8, !tbaa !25, !noalias !192
  %486 = load i64, ptr %241, align 8, !tbaa !25, !noalias !192
  %487 = sub i64 4611686018427387903, %486
  %488 = icmp ult i64 %487, %485
  br i1 %488, label %489, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i139.i

489:                                              ; preds = %484
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #28
          to label %.noexc140.i unwind label %.loopexit.split-lp244.i, !noalias !192

.noexc140.i:                                      ; preds = %489
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i139.i: ; preds = %484
  %490 = load ptr, ptr %19, align 8, !tbaa !21, !noalias !192
  %491 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %490, i64 noundef %485)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit142.i unwind label %.loopexit243.i, !noalias !192

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit142.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i139.i, %_ZL11prefixItemsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS4_RKSt17basic_string_viewIcS2_E.exit.i
  %492 = load ptr, ptr %19, align 8, !tbaa !21, !noalias !192
  %493 = icmp eq ptr %492, %248
  br i1 %493, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit142.i
  %494 = load i64, ptr %249, align 8, !tbaa !25, !noalias !192
  %495 = icmp ult i64 %494, 16
  call void @llvm.assume(i1 %495)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit142.i
  %496 = load i64, ptr %248, align 8, !tbaa !26, !noalias !192
  %497 = add i64 %496, 1
  call void @_ZdlPvm(ptr noundef %492, i64 noundef %497) #25, !noalias !192
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #26, !noalias !192
  br label %499

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137.i, %.loopexit.split-lp239.i, %.loopexit238.i
  %.pn91.i = phi { ptr, i32 } [ %eh.lpad-body.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137.i ], [ %eh.lpad-body.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136.i ], [ %lpad.loopexit240.i, %.loopexit238.i ], [ %lpad.loopexit.split-lp241.i, %.loopexit.split-lp239.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #26, !noalias !192
  br label %712

.thread.i16:                                      ; preds = %353, %_ZN21cmGeneratorExpression29StartsWithGeneratorExpressionEPKc.exit.i19, %344
  %.167.i = phi ptr [ %.066.i, %353 ], [ %.066.i, %344 ], [ %spec.select.i20, %_ZN21cmGeneratorExpression29StartsWithGeneratorExpressionEPKc.exit.i19 ]
  %.4.i = phi i32 [ %354, %353 ], [ %.2.i, %344 ], [ %spec.select626.i, %_ZN21cmGeneratorExpression29StartsWithGeneratorExpressionEPKc.exit.i19 ]
  %498 = getelementptr inbounds nuw i8, ptr %.167.i, i64 1
  br label %344, !llvm.loop !210

499:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145.i, %._crit_edge.i17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i
  %.pre-phi526.i = phi i64 [ %.pre525.i, %._crit_edge.i17 ], [ %362, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i ], [ %402, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145.i ]
  %.pr.i = load i8, ptr %.066.i, align 1, !tbaa !26, !noalias !192
  %500 = add nsw i64 %.pre-phi526.i, 1
  %.not95.i = icmp eq i8 %.pr.i, 0
  br i1 %.not95.i, label %501, label %654

501:                                              ; preds = %499, %.thread219.i
  %502 = phi i64 [ %348, %.thread219.i ], [ %500, %499 ]
  %.3223.i = phi i32 [ %.2.i, %.thread219.i ], [ 0, %499 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #26, !noalias !192
  call void @llvm.experimental.noalias.scope.decl(metadata !211)
  %503 = load i64, ptr %243, align 8, !tbaa !25, !noalias !214
  %504 = icmp ugt i64 %.065.i, %503
  br i1 %504, label %505, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i146.i

505:                                              ; preds = %501
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.21, i64 noundef %.065.i, i64 noundef %503) #28
          to label %.noexc150.i unwind label %.loopexit.split-lp259.i, !noalias !192

.noexc150.i:                                      ; preds = %505
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i146.i: ; preds = %501
  store ptr %255, ptr %20, align 8, !tbaa !49, !alias.scope !211, !noalias !192
  %506 = load ptr, ptr %1, align 8, !tbaa !21, !noalias !214
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 %.065.i
  %508 = sub nuw i64 %503, %.065.i
  %spec.select.i.i.i147.i = call noundef i64 @llvm.umin.i64(i64 %502, i64 %508)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #26, !noalias !214
  store i64 %spec.select.i.i.i147.i, ptr %10, align 8, !tbaa !53, !noalias !214
  %509 = icmp ugt i64 %spec.select.i.i.i147.i, 15
  br i1 %509, label %.noexc10.i.i149.i, label %._crit_edge.i.i.i148.i

.noexc10.i.i149.i:                                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i146.i
  %510 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc151.i unwind label %.loopexit258.i, !noalias !192

.noexc151.i:                                      ; preds = %.noexc10.i.i149.i
  store ptr %510, ptr %20, align 8, !tbaa !21, !alias.scope !211, !noalias !192
  %511 = load i64, ptr %10, align 8, !tbaa !53, !noalias !214
  store i64 %511, ptr %255, align 8, !tbaa !26, !alias.scope !211, !noalias !192
  br label %._crit_edge.i.i.i148.i

._crit_edge.i.i.i148.i:                           ; preds = %.noexc151.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i146.i
  %512 = phi ptr [ %510, %.noexc151.i ], [ %255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i146.i ]
  switch i64 %spec.select.i.i.i147.i, label %515 [
    i64 1, label %513
    i64 0, label %516
  ]

513:                                              ; preds = %._crit_edge.i.i.i148.i
  %514 = load i8, ptr %507, align 1, !tbaa !26, !noalias !192
  store i8 %514, ptr %512, align 1, !tbaa !26, !noalias !192
  br label %516

515:                                              ; preds = %._crit_edge.i.i.i148.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %512, ptr align 1 %507, i64 %spec.select.i.i.i147.i, i1 false), !noalias !192
  br label %516

516:                                              ; preds = %515, %513, %._crit_edge.i.i.i148.i
  %517 = load i64, ptr %10, align 8, !tbaa !53, !noalias !214
  store i64 %517, ptr %256, align 8, !tbaa !25, !alias.scope !211, !noalias !192
  %518 = load ptr, ptr %20, align 8, !tbaa !21, !alias.scope !211, !noalias !192
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 %517
  store i8 0, ptr %519, align 1, !tbaa !26, !noalias !192
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #26, !noalias !214
  switch i32 %.068.i, label %default.unreachable [
    i32 0, label %520
    i32 1, label %560
    i32 2, label %600
  ]

.loopexit258.i:                                   ; preds = %.noexc10.i.i149.i
  %lpad.loopexit260.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194.i

.loopexit.split-lp259.i:                          ; preds = %505
  %lpad.loopexit.split-lp261.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194.i

520:                                              ; preds = %516
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #26, !noalias !192
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9) #26, !noalias !215
  %521 = load ptr, ptr %15, align 8, !tbaa !21, !noalias !215
  %522 = load i64, ptr %241, align 8, !tbaa !25, !noalias !215
  store i64 %522, ptr %9, align 8, !tbaa !53, !alias.scope !218, !noalias !215
  store ptr %521, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !tbaa !134, !alias.scope !218, !noalias !215
  store ptr null, ptr %271, align 8, !tbaa !221, !alias.scope !218, !noalias !215
  store i64 18, ptr %272, align 8, !tbaa !53, !alias.scope !223, !noalias !215
  store ptr @.str.12, ptr %.sroa.4.0..sroa_idx.i10.i.i, align 8, !tbaa !134, !alias.scope !223, !noalias !215
  store ptr null, ptr %273, align 8, !tbaa !221, !alias.scope !223, !noalias !215
  %523 = load ptr, ptr %20, align 8, !tbaa !21, !noalias !215
  %524 = load i64, ptr %256, align 8, !tbaa !25, !noalias !215
  store i64 %524, ptr %274, align 8, !tbaa !53, !alias.scope !226, !noalias !215
  store ptr %523, ptr %.sroa.4.0..sroa_idx.i18.i.i, align 8, !tbaa !134, !alias.scope !226, !noalias !215
  store ptr null, ptr %275, align 8, !tbaa !221, !alias.scope !226, !noalias !215
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr nonnull %9, i64 3)
          to label %525 unwind label %558, !noalias !192

525:                                              ; preds = %520
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9) #26, !noalias !215
  %526 = load ptr, ptr %15, align 8, !tbaa !21, !noalias !192
  %527 = icmp eq ptr %526, %240
  br i1 %527, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %525
  %528 = load i64, ptr %241, align 8, !tbaa !25, !noalias !192
  %529 = icmp ult i64 %528, 16
  call void @llvm.assume(i1 %529)
  %530 = load ptr, ptr %21, align 8, !tbaa !21, !noalias !192
  %531 = icmp eq ptr %530, %276
  br i1 %531, label %534, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %525
  %532 = load ptr, ptr %21, align 8, !tbaa !21, !noalias !192
  %533 = icmp eq ptr %532, %276
  br i1 %533, label %534, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

534:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %535 = phi ptr [ %532, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %530, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %536 = load i64, ptr %277, align 8, !tbaa !25, !noalias !192
  %537 = icmp ult i64 %536, 16
  call void @llvm.assume(i1 %537)
  switch i64 %536, label %540 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %538
  ]

538:                                              ; preds = %534
  %539 = load i8, ptr %535, align 1, !tbaa !26, !noalias !192
  store i8 %539, ptr %526, align 1, !tbaa !26, !noalias !192
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

540:                                              ; preds = %534
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %526, ptr align 1 %535, i64 %536, i1 false), !noalias !192
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %540, %538, %534
  %541 = load i64, ptr %277, align 8, !tbaa !25, !noalias !192
  store i64 %541, ptr %241, align 8, !tbaa !25, !noalias !192
  %542 = load ptr, ptr %15, align 8, !tbaa !21, !noalias !192
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 %541
  store i8 0, ptr %543, align 1, !tbaa !26, !noalias !192
  %.pre.i155.i = load ptr, ptr %21, align 8, !tbaa !21, !noalias !192
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %530, ptr %15, align 8, !tbaa !21, !noalias !192
  %544 = load i64, ptr %277, align 8, !tbaa !25, !noalias !192
  store i64 %544, ptr %241, align 8, !tbaa !25, !noalias !192
  %545 = load i64, ptr %276, align 8, !tbaa !26, !noalias !192
  store i64 %545, ptr %240, align 8, !tbaa !26, !noalias !192
  br label %550

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
  %546 = load i64, ptr %240, align 8, !tbaa !26, !noalias !192
  store ptr %532, ptr %15, align 8, !tbaa !21, !noalias !192
  %547 = load i64, ptr %277, align 8, !tbaa !25, !noalias !192
  store i64 %547, ptr %241, align 8, !tbaa !25, !noalias !192
  %548 = load i64, ptr %276, align 8, !tbaa !26, !noalias !192
  store i64 %548, ptr %240, align 8, !tbaa !26, !noalias !192
  %.not.i154.i = icmp eq ptr %526, null
  br i1 %.not.i154.i, label %550, label %549

549:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %526, ptr %21, align 8, !tbaa !21, !noalias !192
  store i64 %546, ptr %276, align 8, !tbaa !26, !noalias !192
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

550:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %276, ptr %21, align 8, !tbaa !21, !noalias !192
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i: ; preds = %550, %549, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
  %551 = phi ptr [ %.pre.i155.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %526, %549 ], [ %276, %550 ]
  store i64 0, ptr %277, align 8, !tbaa !25, !noalias !192
  store i8 0, ptr %551, align 1, !tbaa !26, !noalias !192
  %552 = load ptr, ptr %21, align 8, !tbaa !21, !noalias !192
  %553 = icmp eq ptr %552, %276
  br i1 %553, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %554 = load i64, ptr %277, align 8, !tbaa !25, !noalias !192
  %555 = icmp ult i64 %554, 16
  call void @llvm.assume(i1 %555)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %556 = load i64, ptr %276, align 8, !tbaa !26, !noalias !192
  %557 = add i64 %556, 1
  call void @_ZdlPvm(ptr noundef %552, i64 noundef %557) #25, !noalias !192
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #26, !noalias !192
  br label %640

558:                                              ; preds = %520
  %559 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #26, !noalias !192
  br label %647

560:                                              ; preds = %516
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #26, !noalias !192
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8) #26, !noalias !229
  %561 = load ptr, ptr %15, align 8, !tbaa !21, !noalias !229
  %562 = load i64, ptr %241, align 8, !tbaa !25, !noalias !229
  store i64 %562, ptr %8, align 8, !tbaa !53, !alias.scope !232, !noalias !229
  store ptr %561, ptr %.sroa.4.0..sroa_idx.i.i159.i, align 8, !tbaa !134, !alias.scope !232, !noalias !229
  store ptr null, ptr %264, align 8, !tbaa !221, !alias.scope !232, !noalias !229
  store i64 20, ptr %265, align 8, !tbaa !53, !alias.scope !235, !noalias !229
  store ptr @.str.13, ptr %.sroa.4.0..sroa_idx.i10.i160.i, align 8, !tbaa !134, !alias.scope !235, !noalias !229
  store ptr null, ptr %266, align 8, !tbaa !221, !alias.scope !235, !noalias !229
  %563 = load ptr, ptr %20, align 8, !tbaa !21, !noalias !229
  %564 = load i64, ptr %256, align 8, !tbaa !25, !noalias !229
  store i64 %564, ptr %267, align 8, !tbaa !53, !alias.scope !238, !noalias !229
  store ptr %563, ptr %.sroa.4.0..sroa_idx.i18.i161.i, align 8, !tbaa !134, !alias.scope !238, !noalias !229
  store ptr null, ptr %268, align 8, !tbaa !221, !alias.scope !238, !noalias !229
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr nonnull %8, i64 3)
          to label %565 unwind label %598, !noalias !192

565:                                              ; preds = %560
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8) #26, !noalias !229
  %566 = load ptr, ptr %15, align 8, !tbaa !21, !noalias !192
  %567 = icmp eq ptr %566, %240
  br i1 %567, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i168.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i163.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i168.i: ; preds = %565
  %568 = load i64, ptr %241, align 8, !tbaa !25, !noalias !192
  %569 = icmp ult i64 %568, 16
  call void @llvm.assume(i1 %569)
  %570 = load ptr, ptr %22, align 8, !tbaa !21, !noalias !192
  %571 = icmp eq ptr %570, %269
  br i1 %571, label %574, label %.thread.i169.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i163.i: ; preds = %565
  %572 = load ptr, ptr %22, align 8, !tbaa !21, !noalias !192
  %573 = icmp eq ptr %572, %269
  br i1 %573, label %574, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i164.i

574:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i163.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i168.i
  %575 = phi ptr [ %572, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i163.i ], [ %570, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i168.i ]
  %576 = load i64, ptr %270, align 8, !tbaa !25, !noalias !192
  %577 = icmp ult i64 %576, 16
  call void @llvm.assume(i1 %577)
  switch i64 %576, label %580 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i166.i
    i64 1, label %578
  ]

578:                                              ; preds = %574
  %579 = load i8, ptr %575, align 1, !tbaa !26, !noalias !192
  store i8 %579, ptr %566, align 1, !tbaa !26, !noalias !192
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i166.i

580:                                              ; preds = %574
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %566, ptr align 1 %575, i64 %576, i1 false), !noalias !192
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i166.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i166.i: ; preds = %580, %578, %574
  %581 = load i64, ptr %270, align 8, !tbaa !25, !noalias !192
  store i64 %581, ptr %241, align 8, !tbaa !25, !noalias !192
  %582 = load ptr, ptr %15, align 8, !tbaa !21, !noalias !192
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 %581
  store i8 0, ptr %583, align 1, !tbaa !26, !noalias !192
  %.pre.i167.i = load ptr, ptr %22, align 8, !tbaa !21, !noalias !192
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit170.i

.thread.i169.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i168.i
  store ptr %570, ptr %15, align 8, !tbaa !21, !noalias !192
  %584 = load i64, ptr %270, align 8, !tbaa !25, !noalias !192
  store i64 %584, ptr %241, align 8, !tbaa !25, !noalias !192
  %585 = load i64, ptr %269, align 8, !tbaa !26, !noalias !192
  store i64 %585, ptr %240, align 8, !tbaa !26, !noalias !192
  br label %590

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i164.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i163.i
  %586 = load i64, ptr %240, align 8, !tbaa !26, !noalias !192
  store ptr %572, ptr %15, align 8, !tbaa !21, !noalias !192
  %587 = load i64, ptr %270, align 8, !tbaa !25, !noalias !192
  store i64 %587, ptr %241, align 8, !tbaa !25, !noalias !192
  %588 = load i64, ptr %269, align 8, !tbaa !26, !noalias !192
  store i64 %588, ptr %240, align 8, !tbaa !26, !noalias !192
  %.not.i165.i = icmp eq ptr %566, null
  br i1 %.not.i165.i, label %590, label %589

589:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i164.i
  store ptr %566, ptr %22, align 8, !tbaa !21, !noalias !192
  store i64 %586, ptr %269, align 8, !tbaa !26, !noalias !192
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit170.i

590:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i164.i, %.thread.i169.i
  store ptr %269, ptr %22, align 8, !tbaa !21, !noalias !192
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit170.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit170.i: ; preds = %590, %589, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i166.i
  %591 = phi ptr [ %.pre.i167.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i166.i ], [ %566, %589 ], [ %269, %590 ]
  store i64 0, ptr %270, align 8, !tbaa !25, !noalias !192
  store i8 0, ptr %591, align 1, !tbaa !26, !noalias !192
  %592 = load ptr, ptr %22, align 8, !tbaa !21, !noalias !192
  %593 = icmp eq ptr %592, %269
  br i1 %593, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit170.i
  %594 = load i64, ptr %270, align 8, !tbaa !25, !noalias !192
  %595 = icmp ult i64 %594, 16
  call void @llvm.assume(i1 %595)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit170.i
  %596 = load i64, ptr %269, align 8, !tbaa !26, !noalias !192
  %597 = add i64 %596, 1
  call void @_ZdlPvm(ptr noundef %592, i64 noundef %597) #25, !noalias !192
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #26, !noalias !192
  br label %640

598:                                              ; preds = %560
  %599 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #26, !noalias !192
  br label %647

600:                                              ; preds = %516
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #26, !noalias !192
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7) #26, !noalias !241
  %601 = load ptr, ptr %15, align 8, !tbaa !21, !noalias !241
  %602 = load i64, ptr %241, align 8, !tbaa !25, !noalias !241
  store i64 %602, ptr %7, align 8, !tbaa !53, !alias.scope !244, !noalias !241
  store ptr %601, ptr %.sroa.4.0..sroa_idx.i.i174.i, align 8, !tbaa !134, !alias.scope !244, !noalias !241
  store ptr null, ptr %257, align 8, !tbaa !221, !alias.scope !244, !noalias !241
  store i64 24, ptr %258, align 8, !tbaa !53, !alias.scope !247, !noalias !241
  store ptr @.str.14, ptr %.sroa.4.0..sroa_idx.i10.i175.i, align 8, !tbaa !134, !alias.scope !247, !noalias !241
  store ptr null, ptr %259, align 8, !tbaa !221, !alias.scope !247, !noalias !241
  %603 = load ptr, ptr %20, align 8, !tbaa !21, !noalias !241
  %604 = load i64, ptr %256, align 8, !tbaa !25, !noalias !241
  store i64 %604, ptr %260, align 8, !tbaa !53, !alias.scope !250, !noalias !241
  store ptr %603, ptr %.sroa.4.0..sroa_idx.i18.i176.i, align 8, !tbaa !134, !alias.scope !250, !noalias !241
  store ptr null, ptr %261, align 8, !tbaa !221, !alias.scope !250, !noalias !241
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr nonnull %7, i64 3)
          to label %605 unwind label %638, !noalias !192

605:                                              ; preds = %600
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #26, !noalias !241
  %606 = load ptr, ptr %15, align 8, !tbaa !21, !noalias !192
  %607 = icmp eq ptr %606, %240
  br i1 %607, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i183.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i178.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i183.i: ; preds = %605
  %608 = load i64, ptr %241, align 8, !tbaa !25, !noalias !192
  %609 = icmp ult i64 %608, 16
  call void @llvm.assume(i1 %609)
  %610 = load ptr, ptr %23, align 8, !tbaa !21, !noalias !192
  %611 = icmp eq ptr %610, %262
  br i1 %611, label %614, label %.thread.i184.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i178.i: ; preds = %605
  %612 = load ptr, ptr %23, align 8, !tbaa !21, !noalias !192
  %613 = icmp eq ptr %612, %262
  br i1 %613, label %614, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i179.i

614:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i178.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i183.i
  %615 = phi ptr [ %612, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i178.i ], [ %610, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i183.i ]
  %616 = load i64, ptr %263, align 8, !tbaa !25, !noalias !192
  %617 = icmp ult i64 %616, 16
  call void @llvm.assume(i1 %617)
  switch i64 %616, label %620 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i181.i
    i64 1, label %618
  ]

618:                                              ; preds = %614
  %619 = load i8, ptr %615, align 1, !tbaa !26, !noalias !192
  store i8 %619, ptr %606, align 1, !tbaa !26, !noalias !192
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i181.i

620:                                              ; preds = %614
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %606, ptr align 1 %615, i64 %616, i1 false), !noalias !192
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i181.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i181.i: ; preds = %620, %618, %614
  %621 = load i64, ptr %263, align 8, !tbaa !25, !noalias !192
  store i64 %621, ptr %241, align 8, !tbaa !25, !noalias !192
  %622 = load ptr, ptr %15, align 8, !tbaa !21, !noalias !192
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 %621
  store i8 0, ptr %623, align 1, !tbaa !26, !noalias !192
  %.pre.i182.i = load ptr, ptr %23, align 8, !tbaa !21, !noalias !192
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit185.i

.thread.i184.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i183.i
  store ptr %610, ptr %15, align 8, !tbaa !21, !noalias !192
  %624 = load i64, ptr %263, align 8, !tbaa !25, !noalias !192
  store i64 %624, ptr %241, align 8, !tbaa !25, !noalias !192
  %625 = load i64, ptr %262, align 8, !tbaa !26, !noalias !192
  store i64 %625, ptr %240, align 8, !tbaa !26, !noalias !192
  br label %630

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i179.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i178.i
  %626 = load i64, ptr %240, align 8, !tbaa !26, !noalias !192
  store ptr %612, ptr %15, align 8, !tbaa !21, !noalias !192
  %627 = load i64, ptr %263, align 8, !tbaa !25, !noalias !192
  store i64 %627, ptr %241, align 8, !tbaa !25, !noalias !192
  %628 = load i64, ptr %262, align 8, !tbaa !26, !noalias !192
  store i64 %628, ptr %240, align 8, !tbaa !26, !noalias !192
  %.not.i180.i = icmp eq ptr %606, null
  br i1 %.not.i180.i, label %630, label %629

629:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i179.i
  store ptr %606, ptr %23, align 8, !tbaa !21, !noalias !192
  store i64 %626, ptr %262, align 8, !tbaa !26, !noalias !192
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit185.i

630:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i179.i, %.thread.i184.i
  store ptr %262, ptr %23, align 8, !tbaa !21, !noalias !192
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit185.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit185.i: ; preds = %630, %629, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i181.i
  %631 = phi ptr [ %.pre.i182.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i181.i ], [ %606, %629 ], [ %262, %630 ]
  store i64 0, ptr %263, align 8, !tbaa !25, !noalias !192
  store i8 0, ptr %631, align 1, !tbaa !26, !noalias !192
  %632 = load ptr, ptr %23, align 8, !tbaa !21, !noalias !192
  %633 = icmp eq ptr %632, %262
  br i1 %633, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit185.i
  %634 = load i64, ptr %263, align 8, !tbaa !25, !noalias !192
  %635 = icmp ult i64 %634, 16
  call void @llvm.assume(i1 %635)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit185.i
  %636 = load i64, ptr %262, align 8, !tbaa !26, !noalias !192
  %637 = add i64 %636, 1
  call void @_ZdlPvm(ptr noundef %632, i64 noundef %637) #25, !noalias !192
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #26, !noalias !192
  br label %640

638:                                              ; preds = %600
  %639 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #26, !noalias !192
  br label %647

default.unreachable:                              ; preds = %516
  unreachable

640:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158.i
  %641 = load ptr, ptr %20, align 8, !tbaa !21, !noalias !192
  %642 = icmp eq ptr %641, %255
  br i1 %642, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190.i: ; preds = %640
  %643 = load i64, ptr %256, align 8, !tbaa !25, !noalias !192
  %644 = icmp ult i64 %643, 16
  call void @llvm.assume(i1 %644)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189.i: ; preds = %640
  %645 = load i64, ptr %255, align 8, !tbaa !26, !noalias !192
  %646 = add i64 %645, 1
  call void @_ZdlPvm(ptr noundef %641, i64 noundef %646) #25, !noalias !192
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #26, !noalias !192
  br label %654

647:                                              ; preds = %638, %598, %558
  %.pn96.i = phi { ptr, i32 } [ %639, %638 ], [ %599, %598 ], [ %559, %558 ]
  %648 = load ptr, ptr %20, align 8, !tbaa !21, !noalias !192
  %649 = icmp eq ptr %648, %255
  br i1 %649, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193.i: ; preds = %647
  %650 = load i64, ptr %256, align 8, !tbaa !25, !noalias !192
  %651 = icmp ult i64 %650, 16
  call void @llvm.assume(i1 %651)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192.i: ; preds = %647
  %652 = load i64, ptr %255, align 8, !tbaa !26, !noalias !192
  %653 = add i64 %652, 1
  call void @_ZdlPvm(ptr noundef %648, i64 noundef %653) #25, !noalias !192
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193.i, %.loopexit.split-lp259.i, %.loopexit258.i
  %.pn96.pn.i = phi { ptr, i32 } [ %.pn96.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193.i ], [ %.pn96.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192.i ], [ %lpad.loopexit260.i, %.loopexit258.i ], [ %lpad.loopexit.split-lp261.i, %.loopexit.split-lp259.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #26, !noalias !192
  br label %712

654:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191.i, %499
  %655 = phi i64 [ %502, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191.i ], [ %500, %499 ]
  %.3222.i = phi i32 [ %.3223.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191.i ], [ 0, %499 ]
  %656 = add i64 %655, %.065.i
  br label %278

657:                                              ; preds = %286
  %658 = icmp eq i32 %.0.i, 0
  br i1 %658, label %659, label %702

659:                                              ; preds = %657
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #26, !noalias !192
  call void @llvm.experimental.noalias.scope.decl(metadata !253)
  %660 = load i64, ptr %243, align 8, !tbaa !25, !noalias !256
  %661 = icmp ugt i64 %.084.i, %660
  br i1 %661, label %662, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i195.i

662:                                              ; preds = %659
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.21, i64 noundef %.084.i, i64 noundef %660) #28
          to label %.noexc199.i unwind label %692, !noalias !192

.noexc199.i:                                      ; preds = %662
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i195.i: ; preds = %659
  %663 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %663, ptr %24, align 8, !tbaa !49, !alias.scope !253, !noalias !192
  %664 = load ptr, ptr %1, align 8, !tbaa !21, !noalias !256
  %665 = getelementptr inbounds nuw i8, ptr %664, i64 %.084.i
  %666 = sub nuw i64 %660, %.084.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #26, !noalias !256
  store i64 %666, ptr %6, align 8, !tbaa !53, !noalias !256
  %667 = icmp ugt i64 %666, 15
  br i1 %667, label %.noexc10.i.i198.i, label %._crit_edge.i.i.i197.i

.noexc10.i.i198.i:                                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i195.i
  %668 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc200.i unwind label %692, !noalias !192

.noexc200.i:                                      ; preds = %.noexc10.i.i198.i
  store ptr %668, ptr %24, align 8, !tbaa !21, !alias.scope !253, !noalias !192
  %669 = load i64, ptr %6, align 8, !tbaa !53, !noalias !256
  store i64 %669, ptr %663, align 8, !tbaa !26, !alias.scope !253, !noalias !192
  br label %._crit_edge.i.i.i197.i

._crit_edge.i.i.i197.i:                           ; preds = %.noexc200.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i195.i
  %670 = phi ptr [ %668, %.noexc200.i ], [ %663, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i195.i ]
  switch i64 %666, label %673 [
    i64 1, label %671
    i64 0, label %674
  ]

671:                                              ; preds = %._crit_edge.i.i.i197.i
  %672 = load i8, ptr %665, align 1, !tbaa !26, !noalias !192
  store i8 %672, ptr %670, align 1, !tbaa !26, !noalias !192
  br label %674

673:                                              ; preds = %._crit_edge.i.i.i197.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %670, ptr align 1 %665, i64 %666, i1 false), !noalias !192
  br label %674

674:                                              ; preds = %673, %671, %._crit_edge.i.i.i197.i
  %675 = load i64, ptr %6, align 8, !tbaa !53, !noalias !256
  %676 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %675, ptr %676, align 8, !tbaa !25, !alias.scope !253, !noalias !192
  %677 = load ptr, ptr %24, align 8, !tbaa !21, !alias.scope !253, !noalias !192
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 %675
  store i8 0, ptr %678, align 1, !tbaa !26, !noalias !192
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #26, !noalias !256
  %679 = load i64, ptr %676, align 8, !tbaa !25, !noalias !192
  %680 = load i64, ptr %241, align 8, !tbaa !25, !noalias !192
  %681 = sub i64 4611686018427387903, %680
  %682 = icmp ult i64 %681, %679
  br i1 %682, label %683, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i202.i

683:                                              ; preds = %674
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #28
          to label %.noexc203.i unwind label %694, !noalias !192

.noexc203.i:                                      ; preds = %683
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i202.i: ; preds = %674
  %684 = load ptr, ptr %24, align 8, !tbaa !21, !noalias !192
  %685 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %684, i64 noundef %679)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit205.i unwind label %694, !noalias !192

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit205.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i202.i
  %686 = load ptr, ptr %24, align 8, !tbaa !21, !noalias !192
  %687 = icmp eq ptr %686, %663
  br i1 %687, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit205.i
  %688 = load i64, ptr %676, align 8, !tbaa !25, !noalias !192
  %689 = icmp ult i64 %688, 16
  call void @llvm.assume(i1 %689)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit205.i
  %690 = load i64, ptr %663, align 8, !tbaa !26, !noalias !192
  %691 = add i64 %690, 1
  call void @_ZdlPvm(ptr noundef %686, i64 noundef %691) #25, !noalias !192
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #26, !noalias !192
  br label %702

692:                                              ; preds = %.noexc10.i.i198.i, %662
  %693 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211.i

694:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i202.i, %683
  %695 = landingpad { ptr, i32 }
          cleanup
  %696 = load ptr, ptr %24, align 8, !tbaa !21, !noalias !192
  %697 = icmp eq ptr %696, %663
  br i1 %697, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210.i: ; preds = %694
  %698 = load i64, ptr %676, align 8, !tbaa !25, !noalias !192
  %699 = icmp ult i64 %698, 16
  call void @llvm.assume(i1 %699)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209.i: ; preds = %694
  %700 = load i64, ptr %663, align 8, !tbaa !26, !noalias !192
  %701 = add i64 %700, 1
  call void @_ZdlPvm(ptr noundef %696, i64 noundef %701) #25, !noalias !192
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210.i, %692
  %.pn101.i = phi { ptr, i32 } [ %693, %692 ], [ %695, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210.i ], [ %695, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #26, !noalias !192
  br label %712

702:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208.i, %657
  invoke void @_ZN21cmGeneratorExpression22StripEmptyListElementsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %703 unwind label %710

703:                                              ; preds = %702
  %704 = load ptr, ptr %15, align 8, !tbaa !21, !noalias !192
  %705 = icmp eq ptr %704, %240
  br i1 %705, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213.i: ; preds = %703
  %706 = load i64, ptr %241, align 8, !tbaa !25, !noalias !192
  %707 = icmp ult i64 %706, 16
  call void @llvm.assume(i1 %707)
  br label %_ZL20stripExportInterfaceRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN21cmGeneratorExpression17PreprocessContextESt17basic_string_viewIcS2_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212.i: ; preds = %703
  %708 = load i64, ptr %240, align 8, !tbaa !26, !noalias !192
  %709 = add i64 %708, 1
  call void @_ZdlPvm(ptr noundef %704, i64 noundef %709) #25
  br label %_ZL20stripExportInterfaceRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN21cmGeneratorExpression17PreprocessContextESt17basic_string_viewIcS2_E.exit

710:                                              ; preds = %702
  %711 = landingpad { ptr, i32 }
          cleanup
  br label %712

712:                                              ; preds = %710, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110.i
  %.pn103.i = phi { ptr, i32 } [ %711, %710 ], [ %.pn101.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211.i ], [ %.pn.i12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110.i ], [ %.pn96.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194.i ], [ %.pn93.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127.i ], [ %.pn91.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i ]
  %713 = load ptr, ptr %15, align 8, !tbaa !21, !noalias !192
  %714 = icmp eq ptr %713, %240
  br i1 %714, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216.i: ; preds = %712
  %715 = load i64, ptr %241, align 8, !tbaa !25, !noalias !192
  %716 = icmp ult i64 %715, 16
  call void @llvm.assume(i1 %716)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215.i: ; preds = %712
  %717 = load i64, ptr %240, align 8, !tbaa !26, !noalias !192
  %718 = add i64 %717, 1
  call void @_ZdlPvm(ptr noundef %713, i64 noundef %718) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #26, !noalias !192
  br label %common.resume

_ZL20stripExportInterfaceRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN21cmGeneratorExpression17PreprocessContextESt17basic_string_viewIcS2_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #26, !noalias !192
  br label %722

719:                                              ; preds = %238
  %720 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %720, ptr %0, align 8, !tbaa !49
  %721 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %721, align 8, !tbaa !25
  store i8 0, ptr %720, align 8, !tbaa !26
  br label %722

722:                                              ; preds = %719, %_ZL20stripExportInterfaceRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN21cmGeneratorExpression17PreprocessContextESt17basic_string_viewIcS2_E.exit, %_ZL28stripAllGeneratorExpressionsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN21cmGeneratorExpression17IsValidTargetNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN21cmGeneratorExpression17IsValidTargetNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE19targetNameValidator acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %9, !prof !257

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN21cmGeneratorExpression17IsValidTargetNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE19targetNameValidator) #26
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %9, label %6

6:                                                ; preds = %4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN21cmGeneratorExpression17IsValidTargetNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE19targetNameValidator, i64 528), align 8, !tbaa !258
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(522) @_ZZN21cmGeneratorExpression17IsValidTargetNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE19targetNameValidator, i8 0, i64 522, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZN21cmGeneratorExpression17IsValidTargetNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE19targetNameValidator, i64 544), i8 0, i64 16, i1 false)
  %7 = invoke noundef zeroext i1 @_ZN5cmsys17RegularExpression7compileEPKc(ptr noundef nonnull align 8 dereferenceable(560) @_ZZN21cmGeneratorExpression17IsValidTargetNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE19targetNameValidator, ptr noundef nonnull @.str.5)
          to label %_ZN5cmsys17RegularExpressionC2EPKc.exit unwind label %12

_ZN5cmsys17RegularExpressionC2EPKc.exit:          ; preds = %6
  %8 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5cmsys17RegularExpressionD2Ev, ptr nonnull @_ZZN21cmGeneratorExpression17IsValidTargetNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE19targetNameValidator, ptr nonnull @__dso_handle) #26
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN21cmGeneratorExpression17IsValidTargetNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE19targetNameValidator) #26
  br label %9

9:                                                ; preds = %_ZN5cmsys17RegularExpressionC2EPKc.exit, %4, %1
  %10 = load ptr, ptr %0, align 8, !tbaa !21
  %11 = tail call noundef zeroext i1 @_ZNK5cmsys17RegularExpression4findEPKcRNS_22RegularExpressionMatchEmj(ptr noundef nonnull align 8 dereferenceable(560) @_ZZN21cmGeneratorExpression17IsValidTargetNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE19targetNameValidator, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(520) @_ZZN21cmGeneratorExpression17IsValidTargetNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE19targetNameValidator, i64 noundef 0, i32 noundef 0)
  ret i1 %11

12:                                               ; preds = %6
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN21cmGeneratorExpression17IsValidTargetNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE19targetNameValidator) #26
  resume { ptr, i32 } %13
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5cmsys17RegularExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(560) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %3 = load ptr, ptr %2, align 8, !tbaa !261
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #25
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21cmGeneratorExpression20ReplaceInstallPrefixERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #7 align 2 {
  %3 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.6, i64 noundef 0, i64 noundef 17) #26
  %.not12 = icmp eq i64 %3, -1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %6

6:                                                ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_.exit
  %7 = phi i64 [ %3, %.lr.ph ], [ %16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_.exit ]
  %8 = load i64, ptr %4, align 8, !tbaa !25
  %9 = icmp ugt i64 %7, %8
  br i1 %9, label %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_.exit

10:                                               ; preds = %6
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.10, i64 noundef %7, i64 noundef %8) #28
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_.exit: ; preds = %6
  %11 = add i64 %7, 17
  %12 = load i64, ptr %5, align 8, !tbaa !25
  %13 = load ptr, ptr %1, align 8, !tbaa !21
  %14 = sub nuw i64 %8, %7
  %spec.select.i.i.i = tail call noundef i64 @llvm.umin.i64(i64 %14, i64 17)
  %15 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %7, i64 noundef %spec.select.i.i.i, ptr noundef %13, i64 noundef %12)
  %16 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.6, i64 noundef %11, i64 noundef 17) #26
  %.not = icmp eq i64 %16, -1
  br i1 %.not, label %._crit_edge, label %6, !llvm.loop !262

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN29cmCompiledGeneratorExpression22GetMaxLanguageStandardEPK17cmGeneratorTargetRSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEE(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef readnone %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #7 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %.not10.i.i.i = icmp eq ptr %5, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapIPK17cmGeneratorTargetS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEES9_IS2_ESaISB_IKS2_SF_EEE4findERSH_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %5, %3 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %6, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !263
  %9 = icmp ult ptr %8, %1
  %.19.i.i.i = select i1 %9, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %9, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !102
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4lessISB_ESaIS3_IKSB_SB_EEEESt10_Select1stISI_ESC_IS2_ESaISI_EE14_M_lower_boundEPSt13_Rb_tree_nodeISI_EPSt18_Rb_tree_node_baseRS4_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !264

_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4lessISB_ESaIS3_IKSB_SB_EEEESt10_Select1stISI_ESC_IS2_ESaISI_EE14_M_lower_boundEPSt13_Rb_tree_nodeISI_EPSt18_Rb_tree_node_baseRS4_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %10 = icmp eq ptr %.19.i.i.i, %6
  br i1 %10, label %_ZNSt3mapIPK17cmGeneratorTargetS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEES9_IS2_ESaISB_IKS2_SF_EEE4findERSH_.exit.thread, label %_ZNSt3mapIPK17cmGeneratorTargetS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEES9_IS2_ESaISB_IKS2_SF_EEE4findERSH_.exit

_ZNSt3mapIPK17cmGeneratorTargetS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEES9_IS2_ESaISB_IKS2_SF_EEE4findERSH_.exit: ; preds = %_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4lessISB_ESaIS3_IKSB_SB_EEEESt10_Select1stISI_ESC_IS2_ESaISI_EE14_M_lower_boundEPSt13_Rb_tree_nodeISI_EPSt18_Rb_tree_node_baseRS4_.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !263
  %13 = icmp ult ptr %1, %12
  br i1 %13, label %_ZNSt3mapIPK17cmGeneratorTargetS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEES9_IS2_ESaISB_IKS2_SF_EEE4findERSH_.exit.thread, label %14

14:                                               ; preds = %_ZNSt3mapIPK17cmGeneratorTargetS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEES9_IS2_ESaISB_IKS2_SF_EEE4findERSH_.exit
  %15 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %16 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EEaSERKSE_(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %15)
  br label %_ZNSt3mapIPK17cmGeneratorTargetS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEES9_IS2_ESaISB_IKS2_SF_EEE4findERSH_.exit.thread

_ZNSt3mapIPK17cmGeneratorTargetS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEES9_IS2_ESaISB_IKS2_SF_EEE4findERSH_.exit.thread: ; preds = %3, %_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4lessISB_ESaIS3_IKSB_SB_EEEESt10_Select1stISI_ESC_IS2_ESaISI_EE14_M_lower_boundEPSt13_Rb_tree_nodeISI_EPSt18_Rb_tree_node_baseRS4_.exit.i.i, %14, %_ZNSt3mapIPK17cmGeneratorTargetS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEES9_IS2_ESaISB_IKS2_SF_EEE4findERSH_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN32cmGeneratorExpressionInterpreter8EvaluateENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::unique_ptr.130", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %struct.cmGeneratorExpressionDAGChecker, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #26
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %9, ptr %6, align 8, !tbaa !49
  %10 = load ptr, ptr %1, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !25
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  %17 = add nuw nsw i64 %15, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(1) %11, i64 %17, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %3
  store ptr %10, ptr %6, align 8, !tbaa !21
  %18 = load i64, ptr %11, align 8, !tbaa !26
  store i64 %18, ptr %9, align 8, !tbaa !26
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %19 = phi i64 [ %15, %13 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %19, ptr %21, align 8, !tbaa !25
  store ptr %11, ptr %1, align 8, !tbaa !21
  store i64 0, ptr %20, align 8, !tbaa !25
  store i8 0, ptr %11, align 1, !tbaa !26
  invoke void @_ZNK21cmGeneratorExpression5ParseENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.130") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %6)
          to label %22 unwind label %117

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %5, align 8, !tbaa !50
  %25 = load ptr, ptr %23, align 8, !tbaa !50
  store ptr %24, ptr %23, align 8, !tbaa !50
  %.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI29cmCompiledGeneratorExpressionEclEPS0_.exit.i.i.i.i

_ZNKSt14default_deleteI29cmCompiledGeneratorExpressionEclEPS0_.exit.i.i.i.i: ; preds = %22
  call void @_ZN29cmCompiledGeneratorExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(360) %25) #26
  call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef 360) #25
  br label %_ZNSt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteI29cmCompiledGeneratorExpressionEclEPS0_.exit.i.i.i.i, %22
  %26 = load ptr, ptr %6, align 8, !tbaa !21
  %27 = icmp eq ptr %26, %9
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteIS0_EED2Ev.exit
  %28 = load i64, ptr %21, align 8, !tbaa !25
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteIS0_EED2Ev.exit
  %30 = load i64, ptr %9, align 8, !tbaa !26
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %31) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %7) #26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %33 = load ptr, ptr %32, align 8, !tbaa !265
  %34 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.7) #26
  %35 = icmp eq i32 %34, 0
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %36, ptr %8, align 8, !tbaa !49
  br i1 %35, label %._crit_edge.i.i, label %39

._crit_edge.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %36, ptr noundef nonnull align 1 dereferenceable(15) @.str.8, i64 15, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 15, ptr %37, align 8, !tbaa !25
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 31
  store i8 0, ptr %38, align 1, !tbaa !26
  br label %54

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %40 = load ptr, ptr %2, align 8, !tbaa !21
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  store i64 %42, ptr %4, align 8, !tbaa !53
  %43 = icmp ugt i64 %42, 15
  br i1 %43, label %.noexc.i36, label %._crit_edge.i.i35

.noexc.i36:                                       ; preds = %39
  %44 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc37 unwind label %125

.noexc37:                                         ; preds = %.noexc.i36
  store ptr %44, ptr %8, align 8, !tbaa !21
  %45 = load i64, ptr %4, align 8, !tbaa !53
  store i64 %45, ptr %36, align 8, !tbaa !26
  br label %._crit_edge.i.i35

._crit_edge.i.i35:                                ; preds = %.noexc37, %39
  %46 = phi ptr [ %44, %.noexc37 ], [ %36, %39 ]
  switch i64 %42, label %49 [
    i64 1, label %47
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

47:                                               ; preds = %._crit_edge.i.i35
  %48 = load i8, ptr %40, align 1, !tbaa !26
  store i8 %48, ptr %46, align 1, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

49:                                               ; preds = %._crit_edge.i.i35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %40, i64 %42, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i35, %47, %49
  %50 = load i64, ptr %4, align 8, !tbaa !53
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %50, ptr %51, align 8, !tbaa !25
  %52 = load ptr, ptr %8, align 8, !tbaa !21
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %50
  store i8 0, ptr %53, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  br label %54

54:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit, %._crit_edge.i.i
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !273
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @_ZN31cmGeneratorExpressionDAGCheckerC1EPK17cmGeneratorTargetNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK26GeneratorExpressionContentPS_PK16cmLocalGeneratorRKS8_(ptr noundef nonnull align 8 dereferenceable(135) %7, ptr noundef %33, ptr noundef nonnull %8, ptr noundef null, ptr noundef null, ptr noundef %56, ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %58 unwind label %127

58:                                               ; preds = %54
  %59 = load ptr, ptr %8, align 8, !tbaa !21
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %35, label %.critedge, label %62

62:                                               ; preds = %58
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39: ; preds = %62
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !25
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %.critedge32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %62
  %66 = load i64, ptr %60, align 8, !tbaa !26
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %67) #25
  br label %.critedge32

.critedge:                                        ; preds = %58
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42: ; preds = %.critedge
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !25
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %.critedge32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %.critedge
  %71 = load i64, ptr %60, align 8, !tbaa !26
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %72) #25
  br label %.critedge32

.critedge32:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39
  %73 = load ptr, ptr %23, align 8, !tbaa !50
  %74 = load ptr, ptr %55, align 8, !tbaa !273
  %75 = load ptr, ptr %32, align 8, !tbaa !265
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %77 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK29cmCompiledGeneratorExpression8EvaluateEP16cmLocalGeneratorRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK17cmGeneratorTargetP31cmGeneratorExpressionDAGCheckerSC_S9_(ptr noundef nonnull align 8 dereferenceable(360) %73, ptr noundef %74, ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef %75, ptr noundef nonnull %7, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(32) %76)
          to label %78 unwind label %143

78:                                               ; preds = %.critedge32
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %80 = load ptr, ptr %79, align 8, !tbaa !14
  %.not.i.i.i.i44 = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i44, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %83 = load atomic i64, ptr %82 acquire, align 8
  %84 = icmp eq i64 %83, 4294967297
  %85 = trunc i64 %83 to i32
  br i1 %84, label %86, label %94

86:                                               ; preds = %81
  store i32 0, ptr %82, align 8, !tbaa !38
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 12
  store i32 0, ptr %87, align 4, !tbaa !41
  %88 = load ptr, ptr %80, align 8, !tbaa !33
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load ptr, ptr %89, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(16) %80) #26
  %91 = load ptr, ptr %80, align 8, !tbaa !33
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %93 = load ptr, ptr %92, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(16) %80) #26
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i

94:                                               ; preds = %81
  %95 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26
  %.not.i.i.i.i.i = icmp eq i8 %95, 0
  br i1 %.not.i.i.i.i.i, label %98, label %96

96:                                               ; preds = %94
  %97 = add nsw i32 %85, -1
  store i32 %97, ptr %82, align 4, !tbaa !42
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

98:                                               ; preds = %94
  %99 = atomicrmw volatile add ptr %82, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %98, %96
  %.0.i.i.i.i.i.i = phi i32 [ %85, %96 ], [ %99, %98 ]
  %100 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %100, label %101, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i, !prof !43

101:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %80) #26
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i

_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i: ; preds = %101, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %86, %78
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %104 = load ptr, ptr %103, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS2_ESaISG_EE8_M_eraseEPSt13_Rb_tree_nodeISG_E(ptr noundef nonnull align 8 dereferenceable(48) %102, ptr noundef %104)
          to label %_ZNSt3mapIPK17cmGeneratorTargetSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS9_ESaIS9_EESA_IS2_ESaISt4pairIKS2_SD_EEED2Ev.exit.i unwind label %105

105:                                              ; preds = %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #24
  unreachable

_ZNSt3mapIPK17cmGeneratorTargetSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS9_ESaIS9_EESA_IS2_ESaISt4pairIKS2_SD_EEED2Ev.exit.i: ; preds = %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %109 = load ptr, ptr %108, align 8, !tbaa !21
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt3mapIPK17cmGeneratorTargetSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS9_ESaIS9_EESA_IS2_ESaISt4pairIKS2_SD_EEED2Ev.exit.i
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %113 = load i64, ptr %112, align 8, !tbaa !25
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %_ZN31cmGeneratorExpressionDAGCheckerD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt3mapIPK17cmGeneratorTargetSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS9_ESaIS9_EESA_IS2_ESaISt4pairIKS2_SD_EEED2Ev.exit.i
  %115 = load i64, ptr %110, align 8, !tbaa !26
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %116) #25
  br label %_ZN31cmGeneratorExpressionDAGCheckerD2Ev.exit

_ZN31cmGeneratorExpressionDAGCheckerD2Ev.exit:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %7) #26
  ret ptr %77

117:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = load ptr, ptr %6, align 8, !tbaa !21
  %120 = icmp eq ptr %119, %9
  br i1 %120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46: ; preds = %117
  %121 = load i64, ptr %21, align 8, !tbaa !25
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %117
  %123 = load i64, ptr %9, align 8, !tbaa !26
  %124 = add i64 %123, 1
  call void @_ZdlPvm(ptr noundef %119, i64 noundef %124) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  br label %145

125:                                              ; preds = %.noexc.i36
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge34

127:                                              ; preds = %54
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = load ptr, ptr %8, align 8, !tbaa !21
  %130 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %131 = icmp eq ptr %129, %130
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, label %132

132:                                              ; preds = %127
  br i1 %131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49: ; preds = %132
  %133 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %134 = load i64, ptr %133, align 8, !tbaa !25
  %135 = icmp ult i64 %134, 16
  call void @llvm.assume(i1 %135)
  br label %.critedge34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %132
  %136 = load i64, ptr %130, align 8, !tbaa !26
  %137 = add i64 %136, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %137) #25
  br label %.critedge34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %127
  br i1 %131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %138 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %139 = load i64, ptr %138, align 8, !tbaa !25
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  br label %.critedge34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %141 = load i64, ptr %130, align 8, !tbaa !26
  %142 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %142) #25
  br label %.critedge34

143:                                              ; preds = %.critedge32
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN31cmGeneratorExpressionDAGCheckerD2Ev(ptr noundef nonnull align 8 dereferenceable(135) %7) #26
  br label %.critedge34

.critedge34:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, %125, %143
  %.pn27 = phi { ptr, i32 } [ %144, %143 ], [ %128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48 ], [ %128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49 ], [ %126, %125 ], [ %128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51 ], [ %128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52 ]
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %7) #26
  br label %145

145:                                              ; preds = %.critedge34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47
  %.pn27.pn = phi { ptr, i32 } [ %.pn27, %.critedge34 ], [ %118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47 ]
  resume { ptr, i32 } %.pn27.pn
}

declare void @_ZN31cmGeneratorExpressionDAGCheckerC1EPK17cmGeneratorTargetNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK26GeneratorExpressionContentPS_PK16cmLocalGeneratorRKS8_(ptr noundef nonnull align 8 dereferenceable(135), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN31cmGeneratorExpressionDAGCheckerD2Ev(ptr noundef nonnull align 8 dereferenceable(135) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !41
  %11 = load ptr, ptr %3, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !42
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit, !prof !43

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit

_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %27 = load ptr, ptr %26, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS2_ESaISG_EE8_M_eraseEPSt13_Rb_tree_nodeISG_E(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef %27)
          to label %_ZNSt3mapIPK17cmGeneratorTargetSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS9_ESaIS9_EESA_IS2_ESaISt4pairIKS2_SD_EEED2Ev.exit unwind label %28

28:                                               ; preds = %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #24
  unreachable

_ZNSt3mapIPK17cmGeneratorTargetSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS9_ESaIS9_EESA_IS2_ESaISt4pairIKS2_SD_EEED2Ev.exit: ; preds = %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !21
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt3mapIPK17cmGeneratorTargetSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS9_ESaIS9_EESA_IS2_ESaISt4pairIKS2_SD_EEED2Ev.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load i64, ptr %35, align 8, !tbaa !25
  %37 = icmp ult i64 %36, 16
  tail call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt3mapIPK17cmGeneratorTargetSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS9_ESaIS9_EESA_IS2_ESaISt4pairIKS2_SD_EEED2Ev.exit
  %38 = load i64, ptr %33, align 8, !tbaa !26
  %39 = add i64 %38, 1
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %39) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIPK17cmGeneratorTargetS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !274
  tail call void @_ZNSt8_Rb_treeIPK17cmGeneratorTargetS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !275
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !276

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4lessISB_ESaIS3_IKSB_SB_EEEESt10_Select1stISI_ESC_IS2_ESaISI_EE8_M_eraseEPSt13_Rb_tree_nodeISI_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4lessISB_ESaIS3_IKSB_SB_EEEESt10_Select1stISI_ESC_IS2_ESaISI_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISI_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4lessISB_ESaIS3_IKSB_SB_EEEESt10_Select1stISI_ESC_IS2_ESaISI_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISI_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !274
  tail call void @_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4lessISB_ESaIS3_IKSB_SB_EEEESt10_Select1stISI_ESC_IS2_ESaISI_EE8_M_eraseEPSt13_Rb_tree_nodeISI_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !275
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %9)
          to label %_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4lessISB_ESaIS3_IKSB_SB_EEEESt10_Select1stISI_ESC_IS2_ESaISI_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISI_E.exit unwind label %10

10:                                               ; preds = %.lr.ph
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #24
  unreachable

_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4lessISB_ESaIS3_IKSB_SB_EEEESt10_Select1stISI_ESC_IS2_ESaISI_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISI_E.exit: ; preds = %.lr.ph
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 88) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !277

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4lessISB_ESaIS3_IKSB_SB_EEEESt10_Select1stISI_ESC_IS2_ESaISI_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISI_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !274
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !275
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.07, i64 72
  %13 = load i64, ptr %12, align 8, !tbaa !25
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %15 = load i64, ptr %10, align 8, !tbaa !26
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %17 = load ptr, ptr %7, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !25
  %22 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %22)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %23 = load i64, ptr %18, align 8, !tbaa !26
  %24 = add i64 %23, 1
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #25
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 96) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !278

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !274
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !275
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !25
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph
  %14 = load i64, ptr %9, align 8, !tbaa !26
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %15) #25
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !279

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIP17cmGeneratorTargetS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !274
  tail call void @_ZNSt8_Rb_treeIP17cmGeneratorTargetS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !275
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !280

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !33
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !42
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !42
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare noundef zeroext i1 @_ZNK5cmake18IsProfilingEnabledEv(ptr noundef nonnull align 8 dereferenceable(2312)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(520) ptr @_ZN5cmake18GetProfilingOutputEv(ptr noundef nonnull align 8 dereferenceable(2312)) local_unnamed_addr #0

declare void @_ZN23cmMakefileProfilingData4RAIIC1ERS_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St8optionalIN4Json5ValueEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(520), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare void @_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceEC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN23cmMakefileProfilingData4RAIID1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4lessISB_ESaIS3_IKSB_SB_EEEESt10_Select1stISI_ESC_IS2_ESaISI_EEaSERKSN_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<const cmGeneratorTarget *, std::pair<const cmGeneratorTarget *const, std::map<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const cmGeneratorTarget *const, std::map<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>, std::less<const cmGeneratorTarget *>>::_Reuse_or_alloc_node", align 8
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %38, label %4

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !102
  store ptr %6, ptr %3, align 8, !tbaa !281
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !102
  store ptr %9, ptr %7, align 8, !tbaa !284
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %0, ptr %10, align 8, !tbaa !285
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.sink.split.i, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %12, align 8, !tbaa !286
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !275
  %.not5.i = icmp eq ptr %14, null
  br i1 %.not5.i, label %_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4lessISB_ESaIS3_IKSB_SB_EEEESt10_Select1stISI_ESC_IS2_ESaISI_EE20_Reuse_or_alloc_nodeC2ERSN_.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %11, %4
  %.sink.i = phi ptr [ %14, %11 ], [ null, %4 ]
  store ptr %.sink.i, ptr %7, align 8, !tbaa !284
  br label %_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4lessISB_ESaIS3_IKSB_SB_EEEESt10_Select1stISI_ESC_IS2_ESaISI_EE20_Reuse_or_alloc_nodeC2ERSN_.exit

_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4lessISB_ESaIS3_IKSB_SB_EEEESt10_Select1stISI_ESC_IS2_ESaISI_EE20_Reuse_or_alloc_nodeC2ERSN_.exit: ; preds = %11, %.sink.split.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %5, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %15, ptr %16, align 8, !tbaa !100
  store ptr %15, ptr %8, align 8, !tbaa !115
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %17, align 8, !tbaa !101
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  %.not6 = icmp eq ptr %19, null
  br i1 %.not6, label %32, label %20

20:                                               ; preds = %_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4lessISB_ESaIS3_IKSB_SB_EEEESt10_Select1stISI_ESC_IS2_ESaISI_EE20_Reuse_or_alloc_nodeC2ERSN_.exit
  %21 = invoke noundef ptr @_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4lessISB_ESaIS3_IKSB_SB_EEEESt10_Select1stISI_ESC_IS2_ESaISI_EE7_M_copyILb0ENSN_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISI_ESS_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %19, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %20, %.noexc
  %.0.i.i.i = phi ptr [ %23, %.noexc ], [ %21, %20 ]
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !275
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4lessISB_ESaIS3_IKSB_SB_EEEESt10_Select1stISI_ESC_IS2_ESaISI_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i, label %.noexc, !llvm.loop !287

_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4lessISB_ESaIS3_IKSB_SB_EEEESt10_Select1stISI_ESC_IS2_ESaISI_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i: ; preds = %.noexc
  store ptr %.0.i.i.i, ptr %16, align 8, !tbaa !102
  br label %24

24:                                               ; preds = %24, %_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4lessISB_ESaIS3_IKSB_SB_EEEESt10_Select1stISI_ESC_IS2_ESaISI_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i
  %.0.i.i7.i = phi ptr [ %21, %_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4lessISB_ESaIS3_IKSB_SB_EEEESt10_Select1stISI_ESC_IS2_ESaISI_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i ], [ %26, %24 ]
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !274
  %.not.i.i8.i = icmp eq ptr %26, null
  br i1 %.not.i.i8.i, label %27, label %24, !llvm.loop !288

27:                                               ; preds = %24
  store ptr %.0.i.i7.i, ptr %8, align 8, !tbaa !102
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !101
  store i64 %29, ptr %17, align 8, !tbaa !101
  store ptr %21, ptr %5, align 8, !tbaa !102
  %.pre = load ptr, ptr %10, align 8, !tbaa !289
  %.pre7 = load ptr, ptr %3, align 8, !tbaa !281
  br label %32

30:                                               ; preds = %20
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4lessISB_ESaIS3_IKSB_SB_EEEESt10_Select1stISI_ESC_IS2_ESaISI_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #26
  resume { ptr, i32 } %31

32:                                               ; preds = %27, %_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4lessISB_ESaIS3_IKSB_SB_EEEESt10_Select1stISI_ESC_IS2_ESaISI_EE20_Reuse_or_alloc_nodeC2ERSN_.exit
  %33 = phi ptr [ %.pre7, %27 ], [ %6, %_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4lessISB_ESaIS3_IKSB_SB_EEEESt10_Select1stISI_ESC_IS2_ESaISI_EE20_Reuse_or_alloc_nodeC2ERSN_.exit ]
  %34 = phi ptr [ %.pre, %27 ], [ %0, %_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4lessISB_ESaIS3_IKSB_SB_EEEESt10_Select1stISI_ESC_IS2_ESaISI_EE20_Reuse_or_alloc_nodeC2ERSN_.exit ]
  invoke void @_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4lessISB_ESaIS3_IKSB_SB_EEEESt10_Select1stISI_ESC_IS2_ESaISI_EE8_M_eraseEPSt13_Rb_tree_nodeISI_E(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef %33)
          to label %_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4lessISB_ESaIS3_IKSB_SB_EEEESt10_Select1stISI_ESC_IS2_ESaISI_EE20_Reuse_or_alloc_nodeD2Ev.exit unwind label %35

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #24
  unreachable

_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4lessISB_ESaIS3_IKSB_SB_EEEESt10_Select1stISI_ESC_IS2_ESaISI_EE20_Reuse_or_alloc_nodeD2Ev.exit: ; preds = %32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #26
  br label %38

38:                                               ; preds = %_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4lessISB_ESaIS3_IKSB_SB_EEEESt10_Select1stISI_ESC_IS2_ESaISI_EE20_Reuse_or_alloc_nodeD2Ev.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4lessISB_ESaIS3_IKSB_SB_EEEESt10_Select1stISI_ESC_IS2_ESaISI_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !289
  %4 = load ptr, ptr %0, align 8, !tbaa !281
  invoke void @_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4lessISB_ESaIS3_IKSB_SB_EEEESt10_Select1stISI_ESC_IS2_ESaISI_EE8_M_eraseEPSt13_Rb_tree_nodeISI_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4lessISB_ESaIS3_IKSB_SB_EEEESt10_Select1stISI_ESC_IS2_ESaISI_EE7_M_copyILb0ENSN_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISI_ESS_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = tail call noundef ptr @_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4lessISB_ESaIS3_IKSB_SB_EEEESt10_Select1stISI_ESC_IS2_ESaISI_EE20_Reuse_or_alloc_nodeclIRKSI_EEPSt13_Rb_tree_nodeISI_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(56) %5)
  %7 = load i32, ptr %1, align 8, !tbaa !290
  store i32 %7, ptr %6, align 8, !tbaa !290
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %9, align 8, !tbaa !286
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !274
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %18, label %12

12:                                               ; preds = %4
  %13 = invoke noundef ptr @_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4lessISB_ESaIS3_IKSB_SB_EEEESt10_Select1stISI_ESC_IS2_ESaISI_EE7_M_copyILb0ENSN_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISI_ESS_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %11, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %14 unwind label %16

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %13, ptr %15, align 8, !tbaa !274
  br label %18

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          catch ptr null
  br label %34

18:                                               ; preds = %14, %4
  %.0.in35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.036 = load ptr, ptr %.0.in35, align 8, !tbaa !275
  %.not3237 = icmp eq ptr %.036, null
  br i1 %.not3237, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18, %37
  %.039 = phi ptr [ %.0, %37 ], [ %.036, %18 ]
  %.03138 = phi ptr [ %20, %37 ], [ %6, %18 ]
  %19 = getelementptr inbounds nuw i8, ptr %.039, i64 32
  %20 = invoke noundef ptr @_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4lessISB_ESaIS3_IKSB_SB_EEEESt10_Select1stISI_ESC_IS2_ESaISI_EE20_Reuse_or_alloc_nodeclIRKSI_EEPSt13_Rb_tree_nodeISI_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(56) %19)
          to label %21 unwind label %32

21:                                               ; preds = %.lr.ph
  %22 = load i32, ptr %.039, align 8, !tbaa !290
  store i32 %22, ptr %20, align 8, !tbaa !290
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %.03138, i64 16
  store ptr %20, ptr %24, align 8, !tbaa !275
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %.03138, ptr %25, align 8, !tbaa !286
  %26 = getelementptr inbounds nuw i8, ptr %.039, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !274
  %.not33 = icmp eq ptr %27, null
  br i1 %.not33, label %37, label %28

28:                                               ; preds = %21
  %29 = invoke noundef ptr @_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4lessISB_ESaIS3_IKSB_SB_EEEESt10_Select1stISI_ESC_IS2_ESaISI_EE7_M_copyILb0ENSN_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISI_ESS_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %27, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %30 unwind label %32

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %29, ptr %31, align 8, !tbaa !274
  br label %37

32:                                               ; preds = %.lr.ph, %28
  %33 = landingpad { ptr, i32 }
          catch ptr null
  br label %34

34:                                               ; preds = %32, %16
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %17, %16 ]
  %.030 = extractvalue { ptr, i32 } %.pn, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %.030) #26
  invoke void @_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4lessISB_ESaIS3_IKSB_SB_EEEESt10_Select1stISI_ESC_IS2_ESaISI_EE8_M_eraseEPSt13_Rb_tree_nodeISI_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6)
          to label %36 unwind label %38

36:                                               ; preds = %34
  invoke void @__cxa_rethrow() #28
          to label %44 unwind label %38

37:                                               ; preds = %30, %21
  %.0.in = getelementptr inbounds nuw i8, ptr %.039, i64 16
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !275
  %.not32 = icmp eq ptr %.0, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph, !llvm.loop !291

38:                                               ; preds = %36, %34
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %41

40:                                               ; preds = %38
  resume { ptr, i32 } %39

._crit_edge:                                      ; preds = %37, %18
  ret ptr %6

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #24
  unreachable

44:                                               ; preds = %36
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4lessISB_ESaIS3_IKSB_SB_EEEESt10_Select1stISI_ESC_IS2_ESaISI_EE20_Reuse_or_alloc_nodeclIRKSI_EEPSt13_Rb_tree_nodeISI_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !284
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4lessISB_ESaIS3_IKSB_SB_EEEESt10_Select1stISI_ESC_IS2_ESaISI_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !286
  store ptr %7, ptr %3, align 8, !tbaa !284
  %.not9.i = icmp eq ptr %7, null
  br i1 %.not9.i, label %19, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !274
  %11 = icmp eq ptr %10, %4
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  store ptr null, ptr %9, align 8, !tbaa !274
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !275
  %.not10.i = icmp eq ptr %14, null
  br i1 %.not10.i, label %_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4lessISB_ESaIS3_IKSB_SB_EEEESt10_Select1stISI_ESC_IS2_ESaISI_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %12, %.preheader.i
  %storemerge.i = phi ptr [ %16, %.preheader.i ], [ %14, %12 ]
  %15 = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !274
  %.not11.i = icmp eq ptr %16, null
  br i1 %.not11.i, label %_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4lessISB_ESaIS3_IKSB_SB_EEEESt10_Select1stISI_ESC_IS2_ESaISI_EE20_Reuse_or_alloc_node10_M_extractEv.exit, label %.preheader.i, !llvm.loop !292

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %18, align 8, !tbaa !275
  br label %_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4lessISB_ESaIS3_IKSB_SB_EEEESt10_Select1stISI_ESC_IS2_ESaISI_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread

19:                                               ; preds = %5
  store ptr null, ptr %0, align 8, !tbaa !281
  br label %_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4lessISB_ESaIS3_IKSB_SB_EEEESt10_Select1stISI_ESC_IS2_ESaISI_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread

_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4lessISB_ESaIS3_IKSB_SB_EEEESt10_Select1stISI_ESC_IS2_ESaISI_EE20_Reuse_or_alloc_node10_M_extractEv.exit: ; preds = %.preheader.i
  %20 = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !275
  %.not12.i = icmp eq ptr %21, null
  %spec.store.select.i = select i1 %.not12.i, ptr %storemerge.i, ptr %21
  store ptr %spec.store.select.i, ptr %3, align 8
  br label %_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4lessISB_ESaIS3_IKSB_SB_EEEESt10_Select1stISI_ESC_IS2_ESaISI_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread

_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4lessISB_ESaIS3_IKSB_SB_EEEESt10_Select1stISI_ESC_IS2_ESaISI_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread: ; preds = %_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4lessISB_ESaIS3_IKSB_SB_EEEESt10_Select1stISI_ESC_IS2_ESaISI_EE20_Reuse_or_alloc_node10_M_extractEv.exit, %19, %17, %12
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef %24)
          to label %_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4lessISB_ESaIS3_IKSB_SB_EEEESt10_Select1stISI_ESC_IS2_ESaISI_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISI_E.exit unwind label %25

25:                                               ; preds = %_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4lessISB_ESaIS3_IKSB_SB_EEEESt10_Select1stISI_ESC_IS2_ESaISI_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #24
  unreachable

_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4lessISB_ESaIS3_IKSB_SB_EEEESt10_Select1stISI_ESC_IS2_ESaISI_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISI_E.exit: ; preds = %_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4lessISB_ESaIS3_IKSB_SB_EEEESt10_Select1stISI_ESC_IS2_ESaISI_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !289
  tail call void @_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4lessISB_ESaIS3_IKSB_SB_EEEESt10_Select1stISI_ESC_IS2_ESaISI_EE17_M_construct_nodeIJRKSI_EEEvPSt13_Rb_tree_nodeISI_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(56) %1)
  br label %33

_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4lessISB_ESaIS3_IKSB_SB_EEEESt10_Select1stISI_ESC_IS2_ESaISI_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread9: ; preds = %2
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !289
  %32 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #27
  tail call void @_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4lessISB_ESaIS3_IKSB_SB_EEEESt10_Select1stISI_ESC_IS2_ESaISI_EE17_M_construct_nodeIJRKSI_EEEvPSt13_Rb_tree_nodeISI_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef nonnull %32, ptr noundef nonnull align 8 dereferenceable(56) %1)
  br label %33

33:                                               ; preds = %_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4lessISB_ESaIS3_IKSB_SB_EEEESt10_Select1stISI_ESC_IS2_ESaISI_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread9, %_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4lessISB_ESaIS3_IKSB_SB_EEEESt10_Select1stISI_ESC_IS2_ESaISI_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISI_E.exit
  %.0 = phi ptr [ %4, %_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4lessISB_ESaIS3_IKSB_SB_EEEESt10_Select1stISI_ESC_IS2_ESaISI_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISI_E.exit ], [ %32, %_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4lessISB_ESaIS3_IKSB_SB_EEEESt10_Select1stISI_ESC_IS2_ESaISI_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4lessISB_ESaIS3_IKSB_SB_EEEESt10_Select1stISI_ESC_IS2_ESaISI_EE17_M_construct_nodeIJRKSI_EEEvPSt13_Rb_tree_nodeISI_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %2, align 8, !tbaa !293
  store ptr %6, ptr %5, align 8, !tbaa !293
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 0, ptr %7, align 8, !tbaa !114
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr null, ptr %8, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %7, ptr %9, align 8, !tbaa !100
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %7, ptr %10, align 8, !tbaa !115
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i64 0, ptr %11, align 8, !tbaa !101
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKPK17cmGeneratorTargetSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St4lessISC_ESaIS1_IKSC_SC_EEEEEEE9constructISJ_JRKSJ_EEEvRSL_PT_DpOT0_.exit, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  store ptr %15, ptr %4, align 8, !tbaa !298
  %16 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull %13, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i.i.i unwind label %25

.noexc.i.i.i.i.i:                                 ; preds = %14, %.noexc.i.i.i.i.i
  %.0.i.i.i.i.i.i.i.i.i = phi ptr [ %18, %.noexc.i.i.i.i.i ], [ %16, %14 ]
  %17 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i.i.i, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !275
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i, label %.noexc.i.i.i.i.i, !llvm.loop !287

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i
  store ptr %.0.i.i.i.i.i.i.i.i.i, ptr %9, align 8, !tbaa !102
  br label %19

19:                                               ; preds = %19, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i
  %.0.i.i7.i.i.i.i.i.i.i = phi ptr [ %16, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i ], [ %21, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i.i.i, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !274
  %.not.i.i8.i.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i8.i.i.i.i.i.i.i, label %22, label %19, !llvm.loop !288

22:                                               ; preds = %19
  store ptr %.0.i.i7.i.i.i.i.i.i.i, ptr %10, align 8, !tbaa !102
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %24 = load i64, ptr %23, align 8, !tbaa !101
  store i64 %24, ptr %11, align 8, !tbaa !101
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  store ptr %16, ptr %8, align 8, !tbaa !102
  br label %_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKPK17cmGeneratorTargetSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St4lessISC_ESaIS1_IKSC_SC_EEEEEEE9constructISJ_JRKSJ_EEEvRSL_PT_DpOT0_.exit

25:                                               ; preds = %14
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = call ptr @__cxa_begin_catch(ptr %27) #26
  call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 88) #25
  invoke void @__cxa_rethrow() #28
          to label %35 unwind label %29

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %31 unwind label %32

_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKPK17cmGeneratorTargetSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St4lessISC_ESaIS1_IKSC_SC_EEEEEEE9constructISJ_JRKSJ_EEEvRSL_PT_DpOT0_.exit: ; preds = %22, %3
  ret void

31:                                               ; preds = %29
  resume { ptr, i32 } %30

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #24
  unreachable

35:                                               ; preds = %25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #27
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_M_clone_nodeILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_RT0_.exit unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 96) #25
  invoke void @__cxa_rethrow() #28
          to label %17 unwind label %12

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %14

common.resume:                                    ; preds = %59, %12
  %common.resume.op = phi { ptr, i32 } [ %13, %12 ], [ %60, %59 ]
  resume { ptr, i32 } %common.resume.op

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #24
  unreachable

17:                                               ; preds = %8
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_M_clone_nodeILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_RT0_.exit: ; preds = %4
  %18 = load i32, ptr %1, align 8, !tbaa !290
  store i32 %18, ptr %6, align 8, !tbaa !290
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %20, align 8, !tbaa !286
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !274
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %29, label %23

23:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_M_clone_nodeILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_RT0_.exit
  %24 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %22, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %25 unwind label %27

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %24, ptr %26, align 8, !tbaa !274
  br label %29

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

29:                                               ; preds = %25, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_M_clone_nodeILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_RT0_.exit
  %.0.in36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.037 = load ptr, ptr %.0.in36, align 8, !tbaa !275
  %.not3238 = icmp eq ptr %.037, null
  br i1 %.not3238, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %29, %58
  %.040 = phi ptr [ %.0, %58 ], [ %.037, %29 ]
  %.03139 = phi ptr [ %30, %58 ], [ %6, %29 ]
  %30 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #27
          to label %.noexc unwind label %54

.noexc:                                           ; preds = %.lr.ph
  %31 = getelementptr inbounds nuw i8, ptr %.040, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 32
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef nonnull align 8 dereferenceable(64) %31)
          to label %43 unwind label %33

33:                                               ; preds = %.noexc
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = tail call ptr @__cxa_begin_catch(ptr %35) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef 96) #25
  invoke void @__cxa_rethrow() #28
          to label %42 unwind label %37

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #24
  unreachable

42:                                               ; preds = %33
  unreachable

43:                                               ; preds = %.noexc
  %44 = load i32, ptr %.040, align 8, !tbaa !290
  store i32 %44, ptr %30, align 8, !tbaa !290
  %45 = getelementptr inbounds nuw i8, ptr %30, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %.03139, i64 16
  store ptr %30, ptr %46, align 8, !tbaa !275
  %47 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %.03139, ptr %47, align 8, !tbaa !286
  %48 = getelementptr inbounds nuw i8, ptr %.040, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !274
  %.not33 = icmp eq ptr %49, null
  br i1 %.not33, label %58, label %50

50:                                               ; preds = %43
  %51 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %49, ptr noundef nonnull %30, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %52 unwind label %54

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr %51, ptr %53, align 8, !tbaa !274
  br label %58

54:                                               ; preds = %.lr.ph, %50
  %55 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %54, %37, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %55, %54 ], [ %38, %37 ]
  %.030 = extractvalue { ptr, i32 } %.pn, 0
  %56 = tail call ptr @__cxa_begin_catch(ptr %.030) #26
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6)
          to label %57 unwind label %59

57:                                               ; preds = %.body
  invoke void @__cxa_rethrow() #28
          to label %64 unwind label %59

58:                                               ; preds = %52, %43
  %.0.in = getelementptr inbounds nuw i8, ptr %.040, i64 16
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !275
  %.not32 = icmp eq ptr %.0, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph, !llvm.loop !300

59:                                               ; preds = %57, %.body
  %60 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %61

._crit_edge:                                      ; preds = %58, %29
  ret ptr %6

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #24
  unreachable

64:                                               ; preds = %57
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !49
  %6 = load ptr, ptr %1, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  store i64 %8, ptr %4, align 8, !tbaa !53
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !21
  %11 = load i64, ptr %4, align 8, !tbaa !53
  store i64 %11, ptr %5, align 8, !tbaa !26
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %2 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !26
  store i8 %14, ptr %12, align 1, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %4, align 8, !tbaa !53
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !25
  %18 = load ptr, ptr %0, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %22, ptr %20, align 8, !tbaa !49
  %23 = load ptr, ptr %21, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
  store i64 %25, ptr %3, align 8, !tbaa !53
  %26 = icmp ugt i64 %25, 15
  br i1 %26, label %.noexc.i5, label %._crit_edge.i.i4

.noexc.i5:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %.noexc.i5
  store ptr %27, ptr %20, align 8, !tbaa !21
  %28 = load i64, ptr %3, align 8, !tbaa !53
  store i64 %28, ptr %22, align 8, !tbaa !26
  br label %._crit_edge.i.i4

._crit_edge.i.i4:                                 ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %29 = phi ptr [ %27, %.noexc ], [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %25, label %32 [
    i64 1, label %30
    i64 0, label %33
  ]

30:                                               ; preds = %._crit_edge.i.i4
  %31 = load i8, ptr %23, align 1, !tbaa !26
  store i8 %31, ptr %29, align 1, !tbaa !26
  br label %33

32:                                               ; preds = %._crit_edge.i.i4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %23, i64 %25, i1 false)
  br label %33

33:                                               ; preds = %32, %30, %._crit_edge.i.i4
  %34 = load i64, ptr %3, align 8, !tbaa !53
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %34, ptr %35, align 8, !tbaa !25
  %36 = load ptr, ptr %20, align 8, !tbaa !21
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  store i8 0, ptr %37, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  ret void

38:                                               ; preds = %.noexc.i5
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %0, align 8, !tbaa !21
  %41 = icmp eq ptr %40, %5
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %17, align 8, !tbaa !25
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  %44 = load i64, ptr %5, align 8, !tbaa !26
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeIPK17cmGeneratorTargetS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EEaSERKS8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<const cmGeneratorTarget *, const cmGeneratorTarget *, std::_Identity<const cmGeneratorTarget *>, std::less<const cmGeneratorTarget *>>::_Reuse_or_alloc_node", align 8
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %38, label %4

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !102
  store ptr %6, ptr %3, align 8, !tbaa !301
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !102
  store ptr %9, ptr %7, align 8, !tbaa !304
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %0, ptr %10, align 8, !tbaa !305
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.sink.split.i, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %12, align 8, !tbaa !286
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !275
  %.not5.i = icmp eq ptr %14, null
  br i1 %.not5.i, label %_ZNSt8_Rb_treeIPK17cmGeneratorTargetS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE20_Reuse_or_alloc_nodeC2ERS8_.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %11, %4
  %.sink.i = phi ptr [ %14, %11 ], [ null, %4 ]
  store ptr %.sink.i, ptr %7, align 8, !tbaa !304
  br label %_ZNSt8_Rb_treeIPK17cmGeneratorTargetS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE20_Reuse_or_alloc_nodeC2ERS8_.exit

_ZNSt8_Rb_treeIPK17cmGeneratorTargetS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE20_Reuse_or_alloc_nodeC2ERS8_.exit: ; preds = %11, %.sink.split.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %5, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %15, ptr %16, align 8, !tbaa !100
  store ptr %15, ptr %8, align 8, !tbaa !115
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %17, align 8, !tbaa !101
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  %.not6 = icmp eq ptr %19, null
  br i1 %.not6, label %32, label %20

20:                                               ; preds = %_ZNSt8_Rb_treeIPK17cmGeneratorTargetS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE20_Reuse_or_alloc_nodeC2ERS8_.exit
  %21 = invoke noundef ptr @_ZNSt8_Rb_treeIPK17cmGeneratorTargetS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_copyILb0ENS8_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %19, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %20, %.noexc
  %.0.i.i.i = phi ptr [ %23, %.noexc ], [ %21, %20 ]
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !275
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIPK17cmGeneratorTargetS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i, label %.noexc, !llvm.loop !287

_ZNSt8_Rb_treeIPK17cmGeneratorTargetS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i: ; preds = %.noexc
  store ptr %.0.i.i.i, ptr %16, align 8, !tbaa !102
  br label %24

24:                                               ; preds = %24, %_ZNSt8_Rb_treeIPK17cmGeneratorTargetS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i
  %.0.i.i7.i = phi ptr [ %21, %_ZNSt8_Rb_treeIPK17cmGeneratorTargetS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i ], [ %26, %24 ]
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !274
  %.not.i.i8.i = icmp eq ptr %26, null
  br i1 %.not.i.i8.i, label %27, label %24, !llvm.loop !288

27:                                               ; preds = %24
  store ptr %.0.i.i7.i, ptr %8, align 8, !tbaa !102
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !101
  store i64 %29, ptr %17, align 8, !tbaa !101
  store ptr %21, ptr %5, align 8, !tbaa !102
  %.pre = load ptr, ptr %10, align 8, !tbaa !306
  %.pre7 = load ptr, ptr %3, align 8, !tbaa !301
  br label %32

30:                                               ; preds = %20
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIPK17cmGeneratorTargetS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #26
  resume { ptr, i32 } %31

32:                                               ; preds = %27, %_ZNSt8_Rb_treeIPK17cmGeneratorTargetS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE20_Reuse_or_alloc_nodeC2ERS8_.exit
  %33 = phi ptr [ %.pre7, %27 ], [ %6, %_ZNSt8_Rb_treeIPK17cmGeneratorTargetS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE20_Reuse_or_alloc_nodeC2ERS8_.exit ]
  %34 = phi ptr [ %.pre, %27 ], [ %0, %_ZNSt8_Rb_treeIPK17cmGeneratorTargetS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE20_Reuse_or_alloc_nodeC2ERS8_.exit ]
  invoke void @_ZNSt8_Rb_treeIPK17cmGeneratorTargetS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef %33)
          to label %_ZNSt8_Rb_treeIPK17cmGeneratorTargetS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE20_Reuse_or_alloc_nodeD2Ev.exit unwind label %35

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #24
  unreachable

_ZNSt8_Rb_treeIPK17cmGeneratorTargetS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE20_Reuse_or_alloc_nodeD2Ev.exit: ; preds = %32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #26
  br label %38

38:                                               ; preds = %_ZNSt8_Rb_treeIPK17cmGeneratorTargetS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE20_Reuse_or_alloc_nodeD2Ev.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIPK17cmGeneratorTargetS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !306
  %4 = load ptr, ptr %0, align 8, !tbaa !301
  invoke void @_ZNSt8_Rb_treeIPK17cmGeneratorTargetS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIPK17cmGeneratorTargetS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_copyILb0ENS8_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !304
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIPK17cmGeneratorTargetS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread9.i.i, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !286
  store ptr %9, ptr %5, align 8, !tbaa !304
  %.not9.i.i.i = icmp eq ptr %9, null
  br i1 %.not9.i.i.i, label %21, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !274
  %13 = icmp eq ptr %12, %6
  br i1 %13, label %14, label %19

14:                                               ; preds = %10
  store ptr null, ptr %11, align 8, !tbaa !274
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !275
  %.not10.i.i.i = icmp eq ptr %16, null
  br i1 %.not10.i.i.i, label %_ZNSt8_Rb_treeIPK17cmGeneratorTargetS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_M_clone_nodeILb0ENS8_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_RT0_.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %14, %.preheader.i.i.i
  %storemerge.i.i.i = phi ptr [ %18, %.preheader.i.i.i ], [ %16, %14 ]
  %17 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !274
  %.not11.i.i.i = icmp eq ptr %18, null
  br i1 %.not11.i.i.i, label %_ZNSt8_Rb_treeIPK17cmGeneratorTargetS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i, label %.preheader.i.i.i, !llvm.loop !307

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %20, align 8, !tbaa !275
  br label %_ZNSt8_Rb_treeIPK17cmGeneratorTargetS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_M_clone_nodeILb0ENS8_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_RT0_.exit

21:                                               ; preds = %7
  store ptr null, ptr %3, align 8, !tbaa !301
  br label %_ZNSt8_Rb_treeIPK17cmGeneratorTargetS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_M_clone_nodeILb0ENS8_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_RT0_.exit

_ZNSt8_Rb_treeIPK17cmGeneratorTargetS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i: ; preds = %.preheader.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !275
  %.not12.i.i.i = icmp eq ptr %23, null
  %spec.store.select.i.i.i = select i1 %.not12.i.i.i, ptr %storemerge.i.i.i, ptr %23
  store ptr %spec.store.select.i.i.i, ptr %5, align 8
  br label %_ZNSt8_Rb_treeIPK17cmGeneratorTargetS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_M_clone_nodeILb0ENS8_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_RT0_.exit

_ZNSt8_Rb_treeIPK17cmGeneratorTargetS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread9.i.i: ; preds = %4
  %24 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
  br label %_ZNSt8_Rb_treeIPK17cmGeneratorTargetS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_M_clone_nodeILb0ENS8_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_RT0_.exit

_ZNSt8_Rb_treeIPK17cmGeneratorTargetS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_M_clone_nodeILb0ENS8_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_RT0_.exit: ; preds = %14, %19, %21, %_ZNSt8_Rb_treeIPK17cmGeneratorTargetS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i, %_ZNSt8_Rb_treeIPK17cmGeneratorTargetS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread9.i.i
  %.sink.i.i = phi ptr [ %24, %_ZNSt8_Rb_treeIPK17cmGeneratorTargetS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread9.i.i ], [ %6, %_ZNSt8_Rb_treeIPK17cmGeneratorTargetS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i ], [ %6, %21 ], [ %6, %19 ], [ %6, %14 ]
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 32
  %27 = load ptr, ptr %25, align 8, !tbaa !263
  store ptr %27, ptr %26, align 8, !tbaa !263
  %28 = load i32, ptr %1, align 8, !tbaa !290
  store i32 %28, ptr %.sink.i.i, align 8, !tbaa !290
  %29 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  store ptr %2, ptr %30, align 8, !tbaa !286
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !274
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %39, label %33

33:                                               ; preds = %_ZNSt8_Rb_treeIPK17cmGeneratorTargetS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_M_clone_nodeILb0ENS8_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_RT0_.exit
  %34 = invoke noundef ptr @_ZNSt8_Rb_treeIPK17cmGeneratorTargetS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_copyILb0ENS8_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %32, ptr noundef nonnull %.sink.i.i, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %35 unwind label %37

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 24
  store ptr %34, ptr %36, align 8, !tbaa !274
  br label %39

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          catch ptr null
  br label %75

39:                                               ; preds = %35, %_ZNSt8_Rb_treeIPK17cmGeneratorTargetS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_M_clone_nodeILb0ENS8_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_RT0_.exit
  %.0.in47 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.048 = load ptr, ptr %.0.in47, align 8, !tbaa !275
  %.not3249 = icmp eq ptr %.048, null
  br i1 %.not3249, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %39, %78
  %.051 = phi ptr [ %.0, %78 ], [ %.048, %39 ]
  %.03150 = phi ptr [ %.sink.i.i36, %78 ], [ %.sink.i.i, %39 ]
  %40 = load ptr, ptr %5, align 8, !tbaa !304
  %.not.i.i.i34 = icmp eq ptr %40, null
  br i1 %.not.i.i.i34, label %_ZNSt8_Rb_treeIPK17cmGeneratorTargetS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread9.i.i44, label %41

41:                                               ; preds = %.lr.ph
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !286
  store ptr %43, ptr %5, align 8, !tbaa !304
  %.not9.i.i.i35 = icmp eq ptr %43, null
  br i1 %.not9.i.i.i35, label %55, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !274
  %47 = icmp eq ptr %46, %40
  br i1 %47, label %48, label %53

48:                                               ; preds = %44
  store ptr null, ptr %45, align 8, !tbaa !274
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !275
  %.not10.i.i.i37 = icmp eq ptr %50, null
  br i1 %.not10.i.i.i37, label %59, label %.preheader.i.i.i38

.preheader.i.i.i38:                               ; preds = %48, %.preheader.i.i.i38
  %storemerge.i.i.i39 = phi ptr [ %52, %.preheader.i.i.i38 ], [ %50, %48 ]
  %51 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i39, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !274
  %.not11.i.i.i40 = icmp eq ptr %52, null
  br i1 %.not11.i.i.i40, label %_ZNSt8_Rb_treeIPK17cmGeneratorTargetS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i41, label %.preheader.i.i.i38, !llvm.loop !307

53:                                               ; preds = %44
  %54 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr null, ptr %54, align 8, !tbaa !275
  br label %59

55:                                               ; preds = %41
  store ptr null, ptr %3, align 8, !tbaa !301
  br label %59

_ZNSt8_Rb_treeIPK17cmGeneratorTargetS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i41: ; preds = %.preheader.i.i.i38
  %56 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i39, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !275
  %.not12.i.i.i42 = icmp eq ptr %57, null
  %spec.store.select.i.i.i43 = select i1 %.not12.i.i.i42, ptr %storemerge.i.i.i39, ptr %57
  store ptr %spec.store.select.i.i.i43, ptr %5, align 8
  br label %59

_ZNSt8_Rb_treeIPK17cmGeneratorTargetS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread9.i.i44: ; preds = %.lr.ph
  %58 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
          to label %59 unwind label %73

59:                                               ; preds = %_ZNSt8_Rb_treeIPK17cmGeneratorTargetS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i41, %55, %53, %48, %_ZNSt8_Rb_treeIPK17cmGeneratorTargetS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread9.i.i44
  %.sink.i.i36 = phi ptr [ %40, %_ZNSt8_Rb_treeIPK17cmGeneratorTargetS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i41 ], [ %40, %55 ], [ %40, %53 ], [ %40, %48 ], [ %58, %_ZNSt8_Rb_treeIPK17cmGeneratorTargetS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread9.i.i44 ]
  %60 = getelementptr inbounds nuw i8, ptr %.051, i64 32
  %61 = getelementptr inbounds nuw i8, ptr %.sink.i.i36, i64 32
  %62 = load ptr, ptr %60, align 8, !tbaa !263
  store ptr %62, ptr %61, align 8, !tbaa !263
  %63 = load i32, ptr %.051, align 8, !tbaa !290
  store i32 %63, ptr %.sink.i.i36, align 8, !tbaa !290
  %64 = getelementptr inbounds nuw i8, ptr %.sink.i.i36, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, i8 0, i64 16, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %.03150, i64 16
  store ptr %.sink.i.i36, ptr %65, align 8, !tbaa !275
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i36, i64 8
  store ptr %.03150, ptr %66, align 8, !tbaa !286
  %67 = getelementptr inbounds nuw i8, ptr %.051, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !274
  %.not33 = icmp eq ptr %68, null
  br i1 %.not33, label %78, label %69

69:                                               ; preds = %59
  %70 = invoke noundef ptr @_ZNSt8_Rb_treeIPK17cmGeneratorTargetS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_copyILb0ENS8_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %68, ptr noundef nonnull %.sink.i.i36, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %71 unwind label %73

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %.sink.i.i36, i64 24
  store ptr %70, ptr %72, align 8, !tbaa !274
  br label %78

73:                                               ; preds = %_ZNSt8_Rb_treeIPK17cmGeneratorTargetS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread9.i.i44, %69
  %74 = landingpad { ptr, i32 }
          catch ptr null
  br label %75

75:                                               ; preds = %73, %37
  %.pn = phi { ptr, i32 } [ %74, %73 ], [ %38, %37 ]
  %.030 = extractvalue { ptr, i32 } %.pn, 0
  %76 = tail call ptr @__cxa_begin_catch(ptr %.030) #26
  invoke void @_ZNSt8_Rb_treeIPK17cmGeneratorTargetS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.sink.i.i)
          to label %77 unwind label %79

77:                                               ; preds = %75
  invoke void @__cxa_rethrow() #28
          to label %85 unwind label %79

78:                                               ; preds = %71, %59
  %.0.in = getelementptr inbounds nuw i8, ptr %.051, i64 16
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !275
  %.not32 = icmp eq ptr %.0, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph, !llvm.loop !308

79:                                               ; preds = %77, %75
  %80 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %81 unwind label %82

81:                                               ; preds = %79
  resume { ptr, i32 } %80

._crit_edge:                                      ; preds = %78, %39
  ret ptr %.sink.i.i

82:                                               ; preds = %79
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  tail call void @__clang_call_terminate(ptr %84) #24
  unreachable

85:                                               ; preds = %77
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeIP17cmGeneratorTargetS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<cmGeneratorTarget *, cmGeneratorTarget *, std::_Identity<cmGeneratorTarget *>, std::less<cmGeneratorTarget *>>::_Reuse_or_alloc_node", align 8
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %38, label %4

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !102
  store ptr %6, ptr %3, align 8, !tbaa !309
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !102
  store ptr %9, ptr %7, align 8, !tbaa !312
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %0, ptr %10, align 8, !tbaa !313
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.sink.split.i, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %12, align 8, !tbaa !286
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !275
  %.not5.i = icmp eq ptr %14, null
  br i1 %.not5.i, label %_ZNSt8_Rb_treeIP17cmGeneratorTargetS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE20_Reuse_or_alloc_nodeC2ERS7_.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %11, %4
  %.sink.i = phi ptr [ %14, %11 ], [ null, %4 ]
  store ptr %.sink.i, ptr %7, align 8, !tbaa !312
  br label %_ZNSt8_Rb_treeIP17cmGeneratorTargetS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE20_Reuse_or_alloc_nodeC2ERS7_.exit

_ZNSt8_Rb_treeIP17cmGeneratorTargetS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE20_Reuse_or_alloc_nodeC2ERS7_.exit: ; preds = %11, %.sink.split.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %5, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %15, ptr %16, align 8, !tbaa !100
  store ptr %15, ptr %8, align 8, !tbaa !115
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %17, align 8, !tbaa !101
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  %.not6 = icmp eq ptr %19, null
  br i1 %.not6, label %32, label %20

20:                                               ; preds = %_ZNSt8_Rb_treeIP17cmGeneratorTargetS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE20_Reuse_or_alloc_nodeC2ERS7_.exit
  %21 = invoke noundef ptr @_ZNSt8_Rb_treeIP17cmGeneratorTargetS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE7_M_copyILb0ENS7_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS1_ESC_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %19, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %20, %.noexc
  %.0.i.i.i = phi ptr [ %23, %.noexc ], [ %21, %20 ]
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !275
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIP17cmGeneratorTargetS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i, label %.noexc, !llvm.loop !287

_ZNSt8_Rb_treeIP17cmGeneratorTargetS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i: ; preds = %.noexc
  store ptr %.0.i.i.i, ptr %16, align 8, !tbaa !102
  br label %24

24:                                               ; preds = %24, %_ZNSt8_Rb_treeIP17cmGeneratorTargetS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i
  %.0.i.i7.i = phi ptr [ %21, %_ZNSt8_Rb_treeIP17cmGeneratorTargetS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i ], [ %26, %24 ]
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !274
  %.not.i.i8.i = icmp eq ptr %26, null
  br i1 %.not.i.i8.i, label %27, label %24, !llvm.loop !288

27:                                               ; preds = %24
  store ptr %.0.i.i7.i, ptr %8, align 8, !tbaa !102
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !101
  store i64 %29, ptr %17, align 8, !tbaa !101
  store ptr %21, ptr %5, align 8, !tbaa !102
  %.pre = load ptr, ptr %10, align 8, !tbaa !314
  %.pre7 = load ptr, ptr %3, align 8, !tbaa !309
  br label %32

30:                                               ; preds = %20
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIP17cmGeneratorTargetS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #26
  resume { ptr, i32 } %31

32:                                               ; preds = %27, %_ZNSt8_Rb_treeIP17cmGeneratorTargetS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE20_Reuse_or_alloc_nodeC2ERS7_.exit
  %33 = phi ptr [ %.pre7, %27 ], [ %6, %_ZNSt8_Rb_treeIP17cmGeneratorTargetS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE20_Reuse_or_alloc_nodeC2ERS7_.exit ]
  %34 = phi ptr [ %.pre, %27 ], [ %0, %_ZNSt8_Rb_treeIP17cmGeneratorTargetS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE20_Reuse_or_alloc_nodeC2ERS7_.exit ]
  invoke void @_ZNSt8_Rb_treeIP17cmGeneratorTargetS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef %33)
          to label %_ZNSt8_Rb_treeIP17cmGeneratorTargetS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE20_Reuse_or_alloc_nodeD2Ev.exit unwind label %35

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #24
  unreachable

_ZNSt8_Rb_treeIP17cmGeneratorTargetS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE20_Reuse_or_alloc_nodeD2Ev.exit: ; preds = %32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #26
  br label %38

38:                                               ; preds = %_ZNSt8_Rb_treeIP17cmGeneratorTargetS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE20_Reuse_or_alloc_nodeD2Ev.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIP17cmGeneratorTargetS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !314
  %4 = load ptr, ptr %0, align 8, !tbaa !309
  invoke void @_ZNSt8_Rb_treeIP17cmGeneratorTargetS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIP17cmGeneratorTargetS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE7_M_copyILb0ENS7_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS1_ESC_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !312
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIP17cmGeneratorTargetS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread9.i.i, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !286
  store ptr %9, ptr %5, align 8, !tbaa !312
  %.not9.i.i.i = icmp eq ptr %9, null
  br i1 %.not9.i.i.i, label %21, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !274
  %13 = icmp eq ptr %12, %6
  br i1 %13, label %14, label %19

14:                                               ; preds = %10
  store ptr null, ptr %11, align 8, !tbaa !274
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !275
  %.not10.i.i.i = icmp eq ptr %16, null
  br i1 %.not10.i.i.i, label %_ZNSt8_Rb_treeIP17cmGeneratorTargetS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_M_clone_nodeILb0ENS7_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS1_ESC_RT0_.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %14, %.preheader.i.i.i
  %storemerge.i.i.i = phi ptr [ %18, %.preheader.i.i.i ], [ %16, %14 ]
  %17 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !274
  %.not11.i.i.i = icmp eq ptr %18, null
  br i1 %.not11.i.i.i, label %_ZNSt8_Rb_treeIP17cmGeneratorTargetS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i, label %.preheader.i.i.i, !llvm.loop !315

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %20, align 8, !tbaa !275
  br label %_ZNSt8_Rb_treeIP17cmGeneratorTargetS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_M_clone_nodeILb0ENS7_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS1_ESC_RT0_.exit

21:                                               ; preds = %7
  store ptr null, ptr %3, align 8, !tbaa !309
  br label %_ZNSt8_Rb_treeIP17cmGeneratorTargetS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_M_clone_nodeILb0ENS7_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS1_ESC_RT0_.exit

_ZNSt8_Rb_treeIP17cmGeneratorTargetS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i: ; preds = %.preheader.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !275
  %.not12.i.i.i = icmp eq ptr %23, null
  %spec.store.select.i.i.i = select i1 %.not12.i.i.i, ptr %storemerge.i.i.i, ptr %23
  store ptr %spec.store.select.i.i.i, ptr %5, align 8
  br label %_ZNSt8_Rb_treeIP17cmGeneratorTargetS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_M_clone_nodeILb0ENS7_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS1_ESC_RT0_.exit

_ZNSt8_Rb_treeIP17cmGeneratorTargetS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread9.i.i: ; preds = %4
  %24 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
  br label %_ZNSt8_Rb_treeIP17cmGeneratorTargetS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_M_clone_nodeILb0ENS7_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS1_ESC_RT0_.exit

_ZNSt8_Rb_treeIP17cmGeneratorTargetS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_M_clone_nodeILb0ENS7_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS1_ESC_RT0_.exit: ; preds = %14, %19, %21, %_ZNSt8_Rb_treeIP17cmGeneratorTargetS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i, %_ZNSt8_Rb_treeIP17cmGeneratorTargetS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread9.i.i
  %.sink.i.i = phi ptr [ %24, %_ZNSt8_Rb_treeIP17cmGeneratorTargetS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread9.i.i ], [ %6, %_ZNSt8_Rb_treeIP17cmGeneratorTargetS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i ], [ %6, %21 ], [ %6, %19 ], [ %6, %14 ]
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 32
  %27 = load ptr, ptr %25, align 8, !tbaa !263
  store ptr %27, ptr %26, align 8, !tbaa !263
  %28 = load i32, ptr %1, align 8, !tbaa !290
  store i32 %28, ptr %.sink.i.i, align 8, !tbaa !290
  %29 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  store ptr %2, ptr %30, align 8, !tbaa !286
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !274
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %39, label %33

33:                                               ; preds = %_ZNSt8_Rb_treeIP17cmGeneratorTargetS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_M_clone_nodeILb0ENS7_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS1_ESC_RT0_.exit
  %34 = invoke noundef ptr @_ZNSt8_Rb_treeIP17cmGeneratorTargetS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE7_M_copyILb0ENS7_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS1_ESC_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %32, ptr noundef nonnull %.sink.i.i, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %35 unwind label %37

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 24
  store ptr %34, ptr %36, align 8, !tbaa !274
  br label %39

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          catch ptr null
  br label %75

39:                                               ; preds = %35, %_ZNSt8_Rb_treeIP17cmGeneratorTargetS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_M_clone_nodeILb0ENS7_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS1_ESC_RT0_.exit
  %.0.in47 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.048 = load ptr, ptr %.0.in47, align 8, !tbaa !275
  %.not3249 = icmp eq ptr %.048, null
  br i1 %.not3249, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %39, %78
  %.051 = phi ptr [ %.0, %78 ], [ %.048, %39 ]
  %.03150 = phi ptr [ %.sink.i.i36, %78 ], [ %.sink.i.i, %39 ]
  %40 = load ptr, ptr %5, align 8, !tbaa !312
  %.not.i.i.i34 = icmp eq ptr %40, null
  br i1 %.not.i.i.i34, label %_ZNSt8_Rb_treeIP17cmGeneratorTargetS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread9.i.i44, label %41

41:                                               ; preds = %.lr.ph
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !286
  store ptr %43, ptr %5, align 8, !tbaa !312
  %.not9.i.i.i35 = icmp eq ptr %43, null
  br i1 %.not9.i.i.i35, label %55, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !274
  %47 = icmp eq ptr %46, %40
  br i1 %47, label %48, label %53

48:                                               ; preds = %44
  store ptr null, ptr %45, align 8, !tbaa !274
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !275
  %.not10.i.i.i37 = icmp eq ptr %50, null
  br i1 %.not10.i.i.i37, label %59, label %.preheader.i.i.i38

.preheader.i.i.i38:                               ; preds = %48, %.preheader.i.i.i38
  %storemerge.i.i.i39 = phi ptr [ %52, %.preheader.i.i.i38 ], [ %50, %48 ]
  %51 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i39, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !274
  %.not11.i.i.i40 = icmp eq ptr %52, null
  br i1 %.not11.i.i.i40, label %_ZNSt8_Rb_treeIP17cmGeneratorTargetS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i41, label %.preheader.i.i.i38, !llvm.loop !315

53:                                               ; preds = %44
  %54 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr null, ptr %54, align 8, !tbaa !275
  br label %59

55:                                               ; preds = %41
  store ptr null, ptr %3, align 8, !tbaa !309
  br label %59

_ZNSt8_Rb_treeIP17cmGeneratorTargetS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i41: ; preds = %.preheader.i.i.i38
  %56 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i39, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !275
  %.not12.i.i.i42 = icmp eq ptr %57, null
  %spec.store.select.i.i.i43 = select i1 %.not12.i.i.i42, ptr %storemerge.i.i.i39, ptr %57
  store ptr %spec.store.select.i.i.i43, ptr %5, align 8
  br label %59

_ZNSt8_Rb_treeIP17cmGeneratorTargetS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread9.i.i44: ; preds = %.lr.ph
  %58 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
          to label %59 unwind label %73

59:                                               ; preds = %_ZNSt8_Rb_treeIP17cmGeneratorTargetS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i41, %55, %53, %48, %_ZNSt8_Rb_treeIP17cmGeneratorTargetS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread9.i.i44
  %.sink.i.i36 = phi ptr [ %40, %_ZNSt8_Rb_treeIP17cmGeneratorTargetS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i41 ], [ %40, %55 ], [ %40, %53 ], [ %40, %48 ], [ %58, %_ZNSt8_Rb_treeIP17cmGeneratorTargetS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread9.i.i44 ]
  %60 = getelementptr inbounds nuw i8, ptr %.051, i64 32
  %61 = getelementptr inbounds nuw i8, ptr %.sink.i.i36, i64 32
  %62 = load ptr, ptr %60, align 8, !tbaa !263
  store ptr %62, ptr %61, align 8, !tbaa !263
  %63 = load i32, ptr %.051, align 8, !tbaa !290
  store i32 %63, ptr %.sink.i.i36, align 8, !tbaa !290
  %64 = getelementptr inbounds nuw i8, ptr %.sink.i.i36, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, i8 0, i64 16, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %.03150, i64 16
  store ptr %.sink.i.i36, ptr %65, align 8, !tbaa !275
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i36, i64 8
  store ptr %.03150, ptr %66, align 8, !tbaa !286
  %67 = getelementptr inbounds nuw i8, ptr %.051, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !274
  %.not33 = icmp eq ptr %68, null
  br i1 %.not33, label %78, label %69

69:                                               ; preds = %59
  %70 = invoke noundef ptr @_ZNSt8_Rb_treeIP17cmGeneratorTargetS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE7_M_copyILb0ENS7_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS1_ESC_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %68, ptr noundef nonnull %.sink.i.i36, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %71 unwind label %73

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %.sink.i.i36, i64 24
  store ptr %70, ptr %72, align 8, !tbaa !274
  br label %78

73:                                               ; preds = %_ZNSt8_Rb_treeIP17cmGeneratorTargetS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread9.i.i44, %69
  %74 = landingpad { ptr, i32 }
          catch ptr null
  br label %75

75:                                               ; preds = %73, %37
  %.pn = phi { ptr, i32 } [ %74, %73 ], [ %38, %37 ]
  %.030 = extractvalue { ptr, i32 } %.pn, 0
  %76 = tail call ptr @__cxa_begin_catch(ptr %.030) #26
  invoke void @_ZNSt8_Rb_treeIP17cmGeneratorTargetS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.sink.i.i)
          to label %77 unwind label %79

77:                                               ; preds = %75
  invoke void @__cxa_rethrow() #28
          to label %85 unwind label %79

78:                                               ; preds = %71, %59
  %.0.in = getelementptr inbounds nuw i8, ptr %.051, i64 16
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !275
  %.not32 = icmp eq ptr %.0, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph, !llvm.loop !316

79:                                               ; preds = %77, %75
  %80 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %81 unwind label %82

81:                                               ; preds = %79
  resume { ptr, i32 } %80

._crit_edge:                                      ; preds = %78, %39
  ret ptr %.sink.i.i

82:                                               ; preds = %79
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  tail call void @__clang_call_terminate(ptr %84) #24
  unreachable

85:                                               ; preds = %77
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN6cmList6insertERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EESt17basic_string_viewIcS4_ENS_13EmptyElementsE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr %3, i32 noundef %4) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #26
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %7, align 8, !tbaa !49
  %9 = icmp eq ptr %3, null
  %10 = icmp ne i64 %2, 0
  %or.cond.i.i.i = and i1 %10, %9
  br i1 %or.cond.i.i.i, label %.noexc, label %11

.noexc:                                           ; preds = %5
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.9) #28
  unreachable

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #26
  store i64 %2, ptr %6, align 8, !tbaa !53
  %12 = icmp ugt i64 %2, 15
  br i1 %12, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %11
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %13, ptr %7, align 8, !tbaa !21
  %14 = load i64, ptr %6, align 8, !tbaa !53
  store i64 %14, ptr %8, align 8, !tbaa !26
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %11
  %15 = phi ptr [ %13, %.noexc.i.i.i ], [ %8, %11 ]
  switch i64 %2, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %._crit_edge.i.i.i.i
  %17 = load i8, ptr %3, align 1, !tbaa !26
  store i8 %17, ptr %15, align 1, !tbaa !26
  br label %19

18:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %3, i64 %2, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %._crit_edge.i.i.i.i
  %20 = load i64, ptr %6, align 8, !tbaa !53
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !25
  %22 = load ptr, ptr %7, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #26
  %24 = invoke ptr @_ZN6cmList6InsertERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EEOS6_NS_14ExpandElementsENS_13EmptyElementsE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 1, i32 noundef %4)
          to label %25 unwind label %32

25:                                               ; preds = %19
  %26 = load ptr, ptr %7, align 8, !tbaa !21
  %27 = icmp eq ptr %26, %8
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %25
  %28 = load i64, ptr %21, align 8, !tbaa !25
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %25
  %30 = load i64, ptr %8, align 8, !tbaa !26
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %31) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  ret ptr %24

32:                                               ; preds = %19
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %7, align 8, !tbaa !21
  %35 = icmp eq ptr %34, %8
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %32
  %36 = load i64, ptr %21, align 8, !tbaa !25
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %32
  %38 = load i64, ptr %8, align 8, !tbaa !26
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %39) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  resume { ptr, i32 } %33
}

declare ptr @_ZN6cmList6InsertERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EEOS6_NS_14ExpandElementsENS_13EmptyElementsE(ptr noundef nonnull align 8 dereferenceable(24), ptr, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #16

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

declare noundef zeroext i1 @_ZN5cmsys11SystemTools14FileIsFullPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !208
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !159
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !25
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !26
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !209

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !208
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !161
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %15
  ret void
}

declare void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #17

declare noundef zeroext i1 @_ZN5cmsys17RegularExpression7compileEPKc(ptr noundef nonnull align 8 dereferenceable(560), ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

declare noundef zeroext i1 @_ZNK5cmsys17RegularExpression4findEPKcRNS_22RegularExpressionMatchEmj(ptr noundef nonnull align 8 dereferenceable(560), ptr noundef, ptr noundef nonnull align 8 dereferenceable(520), i64 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EEaSERKSE_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", align 8
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %38, label %4

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !102
  store ptr %6, ptr %3, align 8, !tbaa !317
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !102
  store ptr %9, ptr %7, align 8, !tbaa !319
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %0, ptr %10, align 8, !tbaa !298
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.sink.split.i, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %12, align 8, !tbaa !286
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !275
  %.not5.i = icmp eq ptr %14, null
  br i1 %.not5.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE20_Reuse_or_alloc_nodeC2ERSE_.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %11, %4
  %.sink.i = phi ptr [ %14, %11 ], [ null, %4 ]
  store ptr %.sink.i, ptr %7, align 8, !tbaa !319
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE20_Reuse_or_alloc_nodeC2ERSE_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE20_Reuse_or_alloc_nodeC2ERSE_.exit: ; preds = %11, %.sink.split.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %5, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %15, ptr %16, align 8, !tbaa !100
  store ptr %15, ptr %8, align 8, !tbaa !115
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %17, align 8, !tbaa !101
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  %.not6 = icmp eq ptr %19, null
  br i1 %.not6, label %32, label %20

20:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE20_Reuse_or_alloc_nodeC2ERSE_.exit
  %21 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %19, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %20, %.noexc
  %.0.i.i.i = phi ptr [ %23, %.noexc ], [ %21, %20 ]
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !275
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i, label %.noexc, !llvm.loop !287

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i: ; preds = %.noexc
  store ptr %.0.i.i.i, ptr %16, align 8, !tbaa !102
  br label %24

24:                                               ; preds = %24, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i
  %.0.i.i7.i = phi ptr [ %21, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i ], [ %26, %24 ]
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !274
  %.not.i.i8.i = icmp eq ptr %26, null
  br i1 %.not.i.i8.i, label %27, label %24, !llvm.loop !288

27:                                               ; preds = %24
  store ptr %.0.i.i7.i, ptr %8, align 8, !tbaa !102
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !101
  store i64 %29, ptr %17, align 8, !tbaa !101
  store ptr %21, ptr %5, align 8, !tbaa !102
  %.pre = load ptr, ptr %10, align 8, !tbaa !320
  %.pre7 = load ptr, ptr %3, align 8, !tbaa !317
  br label %32

30:                                               ; preds = %20
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #26
  resume { ptr, i32 } %31

32:                                               ; preds = %27, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE20_Reuse_or_alloc_nodeC2ERSE_.exit
  %33 = phi ptr [ %.pre7, %27 ], [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE20_Reuse_or_alloc_nodeC2ERSE_.exit ]
  %34 = phi ptr [ %.pre, %27 ], [ %0, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE20_Reuse_or_alloc_nodeC2ERSE_.exit ]
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef %33)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE20_Reuse_or_alloc_nodeD2Ev.exit unwind label %35

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #24
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE20_Reuse_or_alloc_nodeD2Ev.exit: ; preds = %32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #26
  br label %38

38:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE20_Reuse_or_alloc_nodeD2Ev.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !320
  %4 = load ptr, ptr %0, align 8, !tbaa !317
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = tail call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE20_Reuse_or_alloc_nodeclIRKS8_EEPSt13_Rb_tree_nodeIS8_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(64) %5)
  %7 = load i32, ptr %1, align 8, !tbaa !290
  store i32 %7, ptr %6, align 8, !tbaa !290
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %9, align 8, !tbaa !286
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !274
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %18, label %12

12:                                               ; preds = %4
  %13 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %11, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %14 unwind label %16

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %13, ptr %15, align 8, !tbaa !274
  br label %18

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          catch ptr null
  br label %34

18:                                               ; preds = %14, %4
  %.0.in35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.036 = load ptr, ptr %.0.in35, align 8, !tbaa !275
  %.not3237 = icmp eq ptr %.036, null
  br i1 %.not3237, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18, %37
  %.039 = phi ptr [ %.0, %37 ], [ %.036, %18 ]
  %.03138 = phi ptr [ %20, %37 ], [ %6, %18 ]
  %19 = getelementptr inbounds nuw i8, ptr %.039, i64 32
  %20 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE20_Reuse_or_alloc_nodeclIRKS8_EEPSt13_Rb_tree_nodeIS8_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(64) %19)
          to label %21 unwind label %32

21:                                               ; preds = %.lr.ph
  %22 = load i32, ptr %.039, align 8, !tbaa !290
  store i32 %22, ptr %20, align 8, !tbaa !290
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %.03138, i64 16
  store ptr %20, ptr %24, align 8, !tbaa !275
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %.03138, ptr %25, align 8, !tbaa !286
  %26 = getelementptr inbounds nuw i8, ptr %.039, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !274
  %.not33 = icmp eq ptr %27, null
  br i1 %.not33, label %37, label %28

28:                                               ; preds = %21
  %29 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %27, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %30 unwind label %32

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %29, ptr %31, align 8, !tbaa !274
  br label %37

32:                                               ; preds = %.lr.ph, %28
  %33 = landingpad { ptr, i32 }
          catch ptr null
  br label %34

34:                                               ; preds = %32, %16
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %17, %16 ]
  %.030 = extractvalue { ptr, i32 } %.pn, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %.030) #26
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6)
          to label %36 unwind label %38

36:                                               ; preds = %34
  invoke void @__cxa_rethrow() #28
          to label %44 unwind label %38

37:                                               ; preds = %30, %21
  %.0.in = getelementptr inbounds nuw i8, ptr %.039, i64 16
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !275
  %.not32 = icmp eq ptr %.0, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph, !llvm.loop !321

38:                                               ; preds = %36, %34
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %41

40:                                               ; preds = %38
  resume { ptr, i32 } %39

._crit_edge:                                      ; preds = %37, %18
  ret ptr %6

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #24
  unreachable

44:                                               ; preds = %36
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE20_Reuse_or_alloc_nodeclIRKS8_EEPSt13_Rb_tree_nodeIS8_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !319
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !286
  store ptr %7, ptr %3, align 8, !tbaa !319
  %.not9.i = icmp eq ptr %7, null
  br i1 %.not9.i, label %19, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !274
  %11 = icmp eq ptr %10, %4
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  store ptr null, ptr %9, align 8, !tbaa !274
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !275
  %.not10.i = icmp eq ptr %14, null
  br i1 %.not10.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %12, %.preheader.i
  %storemerge.i = phi ptr [ %16, %.preheader.i ], [ %14, %12 ]
  %15 = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !274
  %.not11.i = icmp eq ptr %16, null
  br i1 %.not11.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE20_Reuse_or_alloc_node10_M_extractEv.exit, label %.preheader.i, !llvm.loop !322

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %18, align 8, !tbaa !275
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread

19:                                               ; preds = %5
  store ptr null, ptr %0, align 8, !tbaa !317
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE20_Reuse_or_alloc_node10_M_extractEv.exit: ; preds = %.preheader.i
  %20 = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !275
  %.not12.i = icmp eq ptr %21, null
  %spec.store.select.i = select i1 %.not12.i, ptr %storemerge.i, ptr %21
  store ptr %spec.store.select.i, ptr %3, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE20_Reuse_or_alloc_node10_M_extractEv.exit, %19, %17, %12
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %24 = load ptr, ptr %23, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %28 = load i64, ptr %27, align 8, !tbaa !25
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread
  %30 = load i64, ptr %25, align 8, !tbaa !26
  %31 = add i64 %30, 1
  tail call void @_ZdlPvm(ptr noundef %24, i64 noundef %31) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %32 = load ptr, ptr %22, align 8, !tbaa !21
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %36 = load i64, ptr %35, align 8, !tbaa !25
  %37 = icmp ult i64 %36, 16
  tail call void @llvm.assume(i1 %37)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %38 = load i64, ptr %33, align 8, !tbaa !26
  %39 = add i64 %38, 1
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %39) #25
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_.exit unwind label %40

40:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  %43 = tail call ptr @__cxa_begin_catch(ptr %42) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 96) #25
  invoke void @__cxa_rethrow() #28
          to label %49 unwind label %44

44:                                               ; preds = %40
  %45 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %46

common.resume:                                    ; preds = %56, %44
  %common.resume.op = phi { ptr, i32 } [ %45, %44 ], [ %57, %56 ]
  resume { ptr, i32 } %common.resume.op

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #24
  unreachable

49:                                               ; preds = %40
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread9: ; preds = %2
  %50 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #27
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %51, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_.exit unwind label %52

52:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread9
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  %55 = tail call ptr @__cxa_begin_catch(ptr %54) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef 96) #25
  invoke void @__cxa_rethrow() #28
          to label %61 unwind label %56

56:                                               ; preds = %52
  %57 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %58

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #24
  unreachable

61:                                               ; preds = %52
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_.exit: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread9, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %.0 = phi ptr [ %4, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %50, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS2_ESaISG_EE8_M_eraseEPSt13_Rb_tree_nodeISG_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS2_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS2_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !274
  tail call void @_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS2_ESaISG_EE8_M_eraseEPSt13_Rb_tree_nodeISG_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !275
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %9)
          to label %_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS2_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit unwind label %10

10:                                               ; preds = %.lr.ph
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #24
  unreachable

_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS2_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit: ; preds = %.lr.ph
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 88) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !323

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS2_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !159
  %6 = load ptr, ptr %0, align 8, !tbaa !208
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #28
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 5
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #27
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %23, align 8, !tbaa !49
  %25 = load ptr, ptr %2, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

28:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !25
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  store ptr %25, ptr %23, align 8, !tbaa !21
  %33 = load i64, ptr %26, align 8, !tbaa !26
  store i64 %33, ptr %24, align 8, !tbaa !26
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !25
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !25
  store ptr %26, ptr %2, align 8, !tbaa !21
  store i64 0, ptr %35, align 8, !tbaa !25
  store i8 0, ptr %26, align 8, !tbaa !26
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %50, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !324)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !327)
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %37, ptr %.012.i.i.i, align 8, !tbaa !49, !alias.scope !324, !noalias !327
  %38 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !21, !alias.scope !327, !noalias !324
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

41:                                               ; preds = %.lr.ph.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !25, !alias.scope !327, !noalias !324
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false), !alias.scope !329
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %38, ptr %.012.i.i.i, align 8, !tbaa !21, !alias.scope !324, !noalias !327
  %46 = load i64, ptr %39, align 8, !tbaa !26, !alias.scope !327, !noalias !324
  store i64 %46, ptr %37, align 8, !tbaa !26, !alias.scope !324, !noalias !327
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !25, !alias.scope !327, !noalias !324
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %41
  %47 = phi i64 [ %43, %41 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %47, ptr %49, align 8, !tbaa !25, !alias.scope !324, !noalias !327
  store ptr %39, ptr %.0911.i.i.i, align 8, !tbaa !21, !alias.scope !327, !noalias !324
  store i64 0, ptr %48, align 8, !tbaa !25, !alias.scope !327, !noalias !324
  store i8 0, ptr %39, align 1, !tbaa !26, !alias.scope !327, !noalias !324
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %50, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !330

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ], [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23
  %.012.i.i.i18 = phi ptr [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %66, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !331)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !334)
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  store ptr %53, ptr %.012.i.i.i18, align 8, !tbaa !49, !alias.scope !331, !noalias !334
  %54 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !21, !alias.scope !334, !noalias !331
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20

57:                                               ; preds = %.lr.ph.i.i.i17
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !25, !alias.scope !334, !noalias !331
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %61, i1 false), !alias.scope !336
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %54, ptr %.012.i.i.i18, align 8, !tbaa !21, !alias.scope !331, !noalias !334
  %62 = load i64, ptr %55, align 8, !tbaa !26, !alias.scope !334, !noalias !331
  store i64 %62, ptr %53, align 8, !tbaa !26, !alias.scope !331, !noalias !334
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !25, !alias.scope !334, !noalias !331
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20, %57
  %63 = phi i64 [ %59, %57 ], [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  store i64 %63, ptr %65, align 8, !tbaa !25, !alias.scope !331, !noalias !334
  store ptr %55, ptr %.0911.i.i.i19, align 8, !tbaa !21, !alias.scope !334, !noalias !331
  store i64 0, ptr %64, align 8, !tbaa !25, !alias.scope !334, !noalias !331
  store i8 0, ptr %55, align 1, !tbaa !26, !alias.scope !334, !noalias !331
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i24 = icmp eq ptr %66, %5
  br i1 %.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17, !llvm.loop !330

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i25 = phi ptr [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %69

69:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  %70 = load ptr, ptr %68, align 8, !tbaa !161
  %71 = ptrtoint ptr %70 to i64
  %72 = sub i64 %71, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %72) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %69
  store ptr %22, ptr %0, align 8, !tbaa !208
  store ptr %.0.lcssa.i.i.i25, ptr %4, align 8, !tbaa !159
  %73 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %22, i64 %16
  store ptr %73, ptr %68, align 8, !tbaa !161
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02931 = load ptr, ptr %3, align 8, !tbaa !102
  %.not32 = icmp eq ptr %.02931, null
  br i1 %.not32, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !25
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.02933 = phi ptr [ %.02931, %.lr.ph ], [ %.029, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.02933, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !25
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %6)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.02933, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  %14 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #26
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %8
  %15 = sub i64 %6, %10
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %15, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %14, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %16 = icmp slt i32 %.0.i.i.i, 0
  %.in.v = select i1 %16, i64 16, i64 24
  %.in = getelementptr inbounds nuw i8, ptr %.02933, i64 %.in.v
  %.029 = load ptr, ptr %.in, align 8, !tbaa !102
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !337

._crit_edge:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa37 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !100
  %19 = icmp eq ptr %.028.lcssa37, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa37) #29
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa37, %20 ], [ %.02933, %._crit_edge ]
  %.sroa.014.0 = phi ptr [ %21, %20 ], [ %.02933, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !25
  %.sroa.speculated.i.i.i5 = tail call i64 @llvm.umin.i64(i64 %26, i64 %24)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i5, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6: ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 32
  %29 = load ptr, ptr %1, align 8, !tbaa !21
  %30 = load ptr, ptr %28, align 8, !tbaa !21
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i5) #26
  %.not.i.i.i7 = icmp eq i32 %31, 0
  br i1 %.not.i.i.i7, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %22
  %32 = sub i64 %24, %26
  %spec.select7.i.i.i.i10 = tail call i64 @llvm.smax.i64(i64 %32, i64 -2147483648)
  %.08.i.i.i.i11 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i10, i64 2147483647)
  %.0.i6.i.i.i12 = trunc nsw i64 %.08.i.i.i.i11 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9
  %.0.i.i.i8 = phi i32 [ %31, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6 ], [ %.0.i6.i.i.i12, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9 ]
  %33 = icmp slt i32 %.0.i.i.i8, 0
  %spec.select = select i1 %33, ptr null, ptr %.sroa.014.0
  %spec.select30 = select i1 %33, ptr %.028.lcssa38, ptr null
  br label %34

34:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13, %._crit_edge.thread
  %.sroa.027.0 = phi ptr [ null, %._crit_edge.thread ], [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.sroa.4.0 = phi ptr [ %.028.lcssa37, %._crit_edge.thread ], [ %spec.select30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %6, ptr %5, align 8, !tbaa !49
  %7 = load ptr, ptr %2, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  store i64 %9, ptr %4, align 8, !tbaa !53
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %11, ptr %5, align 8, !tbaa !21
  %12 = load i64, ptr %4, align 8, !tbaa !53
  store i64 %12, ptr %6, align 8, !tbaa !26
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %3
  %13 = phi ptr [ %11, %.noexc ], [ %6, %3 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %23
  ]

14:                                               ; preds = %._crit_edge.i.i.i.i
  %15 = load i8, ptr %7, align 1, !tbaa !26
  store i8 %15, ptr %13, align 1, !tbaa !26
  br label %23

16:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %9, i1 false)
  br label %23

17:                                               ; preds = %.noexc.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = call ptr @__cxa_begin_catch(ptr %19) #26
  call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 64) #25
  invoke void @__cxa_rethrow() #28
          to label %32 unwind label %21

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %28 unwind label %29

23:                                               ; preds = %16, %14, %._crit_edge.i.i.i.i
  %24 = load i64, ptr %4, align 8, !tbaa !53
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %24, ptr %25, align 8, !tbaa !25
  %26 = load ptr, ptr %5, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  ret void

28:                                               ; preds = %21
  resume { ptr, i32 } %22

29:                                               ; preds = %21
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #24
  unreachable

32:                                               ; preds = %17
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cmGeneratorExpression.cxx() #19 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca [3 x i32], align 4
  tail call void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5cmsysL26SystemToolsManagerInstanceE)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5cmsys18SystemToolsManagerD1Ev, ptr nonnull @_ZN5cmsysL26SystemToolsManagerInstanceE, ptr nonnull @__dso_handle) #26
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %1) #26
  store i32 0, ptr %1, align 4, !tbaa !338
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %3, align 4, !tbaa !338
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %4, align 4, !tbaa !338
  store i64 0, ptr @_ZN12cmStateEnumsL16AllTargetDomainsE, align 8, !tbaa !340
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i, %0
  %.09.i.i.idx.i = phi i64 [ %.09.i.i.add.i, %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i ], [ 0, %0 ]
  %5 = phi i64 [ %11, %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i ], [ 0, %0 ]
  %.09.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %1, i64 %.09.i.i.idx.i
  %6 = load i32, ptr %.09.i.i.ptr.i, align 4, !tbaa !338
  %7 = zext i32 %6 to i64
  %8 = icmp ugt i32 %6, 31
  br i1 %8, label %9, label %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i

9:                                                ; preds = %.lr.ph.i.i.i
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.19, i64 noundef %7, i64 noundef 32) #28
  unreachable

_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i:            ; preds = %.lr.ph.i.i.i
  %10 = shl nuw nsw i64 1, %7
  %11 = or i64 %10, %5
  store i64 %11, ptr @_ZN12cmStateEnumsL16AllTargetDomainsE, align 8, !tbaa !53
  %.09.i.i.add.i = add nuw nsw i64 %.09.i.i.idx.i, 4
  %.not.i.i.i = icmp eq i64 %.09.i.i.add.i, 12
  br i1 %.not.i.i.i, label %__cxx_global_var_init.1.exit, label %.lr.ph.i.i.i

__cxx_global_var_init.1.exit:                     ; preds = %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %1) #26
  %12 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12cmStateEnumsL16AllTargetDomainsE)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL18cmPropertySentinelB5cxx11, i64 16), ptr @_ZL18cmPropertySentinelB5cxx11, align 8, !tbaa !49
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL18cmPropertySentinelB5cxx11, i64 8), align 8, !tbaa !25
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL18cmPropertySentinelB5cxx11, i64 16), align 8, !tbaa !26
  %13 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZL18cmPropertySentinelB5cxx11, ptr nonnull @__dso_handle) #26
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn }
attributes #15 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nofree nounwind willreturn memory(argmem: read) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { nounwind }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { noreturn }
attributes #29 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS5cmake", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSSt12__shared_ptrIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryELN9__gnu_cxx12_Lock_policyE2EE", !11, i64 0, !12, i64 8}
!11 = !{!"p1 _ZTSN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryE", !6, i64 0}
!12 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !13, i64 0}
!13 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!14 = !{!12, !13, i64 0}
!15 = !{!16, !19, i64 8}
!16 = !{!"_ZTSSt15_Rb_tree_header", !17, i64 0, !20, i64 32}
!17 = !{!"_ZTSSt18_Rb_tree_node_base", !18, i64 0, !19, i64 8, !19, i64 16, !19, i64 24}
!18 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!19 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!20 = !{!"long", !7, i64 0}
!21 = !{!22, !24, i64 0}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !23, i64 0, !20, i64 8, !7, i64 16}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !24, i64 0}
!24 = !{!"p1 omnipotent char", !6, i64 0}
!25 = !{!22, !20, i64 8}
!26 = !{!7, !7, i64 0}
!27 = !{!28, !29, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE17_Vector_impl_dataE", !29, i64 0, !29, i64 8, !29, i64 16}
!29 = !{!"p1 _ZTSSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS0_EE", !6, i64 0}
!30 = !{!28, !29, i64 8}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS30cmGeneratorExpressionEvaluator", !6, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"vtable pointer", !8, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!28, !29, i64 16}
!38 = !{!39, !40, i64 8}
!39 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !40, i64 8, !40, i64 12}
!40 = !{!"int", !7, i64 0}
!41 = !{!39, !40, i64 12}
!42 = !{!40, !40, i64 0}
!43 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!44 = !{!45, !5, i64 0}
!45 = !{!"_ZTS21cmGeneratorExpression", !5, i64 0, !46, i64 8}
!46 = !{!"_ZTS19cmListFileBacktrace", !47, i64 0}
!47 = !{!"_ZTS12cmConstStackI17cmListFileContext19cmListFileBacktraceE", !48, i64 0}
!48 = !{!"_ZTSSt10shared_ptrIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryEE", !10, i64 0}
!49 = !{!23, !24, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS29cmCompiledGeneratorExpression", !6, i64 0}
!52 = distinct !{!52, !36}
!53 = !{!20, !20, i64 0}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN5cmake20CreateProfilingEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_: argument 0"}
!56 = distinct !{!56, !"_ZN5cmake20CreateProfilingEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN5cmake20CreateProfilingEntryIZNS_20CreateProfilingEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EUlvE_EESt8optionalIN23cmMakefileProfilingData4RAIIEES8_S8_OT_: argument 0"}
!59 = distinct !{!59, !"_ZN5cmake20CreateProfilingEntryIZNS_20CreateProfilingEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EUlvE_EESt8optionalIN23cmMakefileProfilingData4RAIIEES8_S8_OT_"}
!60 = !{!61, !58, !55}
!61 = distinct !{!61, !62, !"_ZSt13make_optionalIN23cmMakefileProfilingData4RAIIEJRS0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St9nullopt_tEENSt9enable_ifIX18is_constructible_vIT_DpT0_EESt8optionalISD_EE4typeEDpOSE_: argument 0"}
!62 = distinct !{!62, !"_ZSt13make_optionalIN23cmMakefileProfilingData4RAIIEJRS0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St9nullopt_tEENSt9enable_ifIX18is_constructible_vIT_DpT0_EESt8optionalISD_EE4typeEDpOSE_"}
!63 = !{!64, !65, i64 40}
!64 = !{!"_ZTSSt22_Optional_payload_baseIN4Json5ValueEE", !7, i64 0, !65, i64 40}
!65 = !{!"bool", !7, i64 0}
!66 = !{i8 0, i8 2}
!67 = !{}
!68 = !{!69, !65, i64 8}
!69 = !{!"_ZTSSt22_Optional_payload_baseIN23cmMakefileProfilingData4RAIIEE", !7, i64 0, !65, i64 8}
!70 = !{!58, !55}
!71 = !{!72, !20, i64 0}
!72 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !20, i64 0, !24, i64 8}
!73 = !{!72, !24, i64 8}
!74 = !{!75, !65, i64 74}
!75 = !{!"_ZTS29cmCompiledGeneratorExpression", !46, i64 0, !76, i64 16, !22, i64 40, !65, i64 72, !65, i64 73, !65, i64 74, !79, i64 80, !84, i64 128, !89, i64 176, !94, i64 224, !22, i64 272, !65, i64 304, !65, i64 305, !65, i64 306, !84, i64 312}
!76 = !{!"_ZTSSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE", !77, i64 0}
!77 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE", !78, i64 0}
!78 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE12_Vector_implE", !28, i64 0}
!79 = !{!"_ZTSSt3setIP17cmGeneratorTargetSt4lessIS1_ESaIS1_EE", !80, i64 0}
!80 = !{!"_ZTSSt8_Rb_treeIP17cmGeneratorTargetS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE", !81, i64 0}
!81 = !{!"_ZTSNSt8_Rb_treeIP17cmGeneratorTargetS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EEE", !82, i64 0, !16, i64 8}
!82 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIP17cmGeneratorTargetEE", !83, i64 0}
!83 = !{!"_ZTSSt4lessIP17cmGeneratorTargetE"}
!84 = !{!"_ZTSSt3setIPK17cmGeneratorTargetSt4lessIS2_ESaIS2_EE", !85, i64 0}
!85 = !{!"_ZTSSt8_Rb_treeIPK17cmGeneratorTargetS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE", !86, i64 0}
!86 = !{!"_ZTSNSt8_Rb_treeIPK17cmGeneratorTargetS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EEE", !87, i64 0, !16, i64 8}
!87 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPK17cmGeneratorTargetEE", !88, i64 0}
!88 = !{!"_ZTSSt4lessIPK17cmGeneratorTargetE"}
!89 = !{!"_ZTSSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE", !90, i64 0}
!90 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE", !91, i64 0}
!91 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !92, i64 0, !16, i64 8}
!92 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !93, i64 0}
!93 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!94 = !{!"_ZTSSt3mapIPK17cmGeneratorTargetS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEES9_IS2_ESaISB_IKS2_SF_EEE", !95, i64 0}
!95 = !{!"_ZTSSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4lessISB_ESaIS3_IKSB_SB_EEEESt10_Select1stISI_ESC_IS2_ESaISI_EE", !96, i64 0}
!96 = !{!"_ZTSNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4lessISB_ESaIS3_IKSB_SB_EEEESt10_Select1stISI_ESC_IS2_ESaISI_EE13_Rb_tree_implISL_Lb1EEE", !87, i64 0, !16, i64 8}
!97 = !{!75, !65, i64 73}
!98 = !{!75, !65, i64 72}
!99 = !{!29, !29, i64 0}
!100 = !{!16, !19, i64 16}
!101 = !{!16, !20, i64 32}
!102 = !{!19, !19, i64 0}
!103 = distinct !{!103, !36}
!104 = !{!105, !65, i64 345}
!105 = !{!"_ZTS28cmGeneratorExpressionContext", !46, i64 0, !79, i64 16, !84, i64 64, !89, i64 112, !84, i64 160, !94, i64 208, !106, i64 256, !22, i64 264, !22, i64 296, !107, i64 328, !107, i64 336, !65, i64 344, !65, i64 345, !65, i64 346, !65, i64 347, !65, i64 348, !65, i64 349}
!106 = !{!"p1 _ZTS16cmLocalGenerator", !6, i64 0}
!107 = !{!"p1 _ZTS17cmGeneratorTarget", !6, i64 0}
!108 = !{!105, !65, i64 346}
!109 = !{!75, !65, i64 304}
!110 = !{!105, !65, i64 347}
!111 = !{!75, !65, i64 305}
!112 = !{!105, !65, i64 348}
!113 = !{!75, !65, i64 306}
!114 = !{!16, !18, i64 0}
!115 = !{!16, !19, i64 24}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN5cmake20CreateProfilingEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_: argument 0"}
!118 = distinct !{!118, !"_ZN5cmake20CreateProfilingEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN5cmake20CreateProfilingEntryIZNS_20CreateProfilingEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EUlvE_EESt8optionalIN23cmMakefileProfilingData4RAIIEES8_S8_OT_: argument 0"}
!121 = distinct !{!121, !"_ZN5cmake20CreateProfilingEntryIZNS_20CreateProfilingEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EUlvE_EESt8optionalIN23cmMakefileProfilingData4RAIIEES8_S8_OT_"}
!122 = !{!123, !120, !117}
!123 = distinct !{!123, !124, !"_ZSt13make_optionalIN23cmMakefileProfilingData4RAIIEJRS0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St9nullopt_tEENSt9enable_ifIX18is_constructible_vIT_DpT0_EESt8optionalISD_EE4typeEDpOSE_: argument 0"}
!124 = distinct !{!124, !"_ZSt13make_optionalIN23cmMakefileProfilingData4RAIIEJRS0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St9nullopt_tEENSt9enable_ifIX18is_constructible_vIT_DpT0_EESt8optionalISD_EE4typeEDpOSE_"}
!125 = !{!120, !117}
!126 = !{!127, !65, i64 1}
!127 = !{!"_ZTS26cmGeneratorExpressionLexer", !65, i64 0, !65, i64 1}
!128 = !{!129, !130, i64 8}
!129 = !{!"_ZTSNSt12_Vector_baseI26cmGeneratorExpressionTokenSaIS0_EE17_Vector_impl_dataE", !130, i64 0, !130, i64 8, !130, i64 16}
!130 = !{!"p1 _ZTS26cmGeneratorExpressionToken", !6, i64 0}
!131 = !{!129, !130, i64 0}
!132 = !{!129, !130, i64 16}
!133 = !{i64 0, i64 4, !42, i64 8, i64 8, !134, i64 16, i64 8, !53}
!134 = !{!24, !24, i64 0}
!135 = distinct !{!135, !36}
!136 = distinct !{!136, !36}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!139 = distinct !{!139, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!142 = distinct !{!142, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!145 = distinct !{!145, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!148 = distinct !{!148, !36}
!149 = distinct !{!149, !36}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!152 = distinct !{!152, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!155 = distinct !{!155, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!158 = distinct !{!158, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!159 = !{!160, !147, i64 8}
!160 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !147, i64 0, !147, i64 8, !147, i64 16}
!161 = !{!160, !147, i64 16}
!162 = distinct !{!162, !36}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!165 = distinct !{!165, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZL28stripAllGeneratorExpressionsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!168 = distinct !{!168, !"_ZL28stripAllGeneratorExpressionsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!169 = !{!170, !167}
!170 = distinct !{!170, !171, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0:thread"}
!171 = distinct !{!171, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!172 = !{!173, !167}
!173 = distinct !{!173, !174, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0:pre.rot"}
!174 = distinct !{!174, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!175 = !{!176}
!176 = distinct !{!176, !174, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!177 = !{!176, !167}
!178 = distinct !{!178, !36}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!181 = distinct !{!181, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!182 = !{!180, !167}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!185 = distinct !{!185, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!186 = !{!187, !167}
!187 = distinct !{!187, !174, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0:h.rot"}
!188 = distinct !{!188, !36}
!189 = !{!190}
!190 = distinct !{!190, !171, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!191 = !{!190, !167}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZL20stripExportInterfaceRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN21cmGeneratorExpression17PreprocessContextESt17basic_string_viewIcS2_E: argument 0"}
!194 = distinct !{!194, !"_ZL20stripExportInterfaceRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN21cmGeneratorExpression17PreprocessContextESt17basic_string_viewIcS2_E"}
!195 = distinct !{!195, !36}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!198 = distinct !{!198, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!199 = !{!197, !193}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!202 = distinct !{!202, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!203 = !{!201, !193}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!206 = distinct !{!206, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!207 = !{!205, !193}
!208 = !{!160, !147, i64 0}
!209 = distinct !{!209, !36}
!210 = distinct !{!210, !36}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!213 = distinct !{!213, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!214 = !{!212, !193}
!215 = !{!216, !193}
!216 = distinct !{!216, !217, !"_Z8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA19_KcJS6_EES5_OT_OT0_DpOT1_: argument 0"}
!217 = distinct !{!217, !"_Z8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA19_KcJS6_EES5_OT_OT0_DpOT1_"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA19_KcJS6_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!220 = distinct !{!220, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA19_KcJS6_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!221 = !{!222, !147, i64 16}
!222 = !{!"_ZTSSt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS2_SaIcEEEE", !72, i64 0, !147, i64 16}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA19_KcJS6_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!225 = distinct !{!225, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA19_KcJS6_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA19_KcJS6_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!228 = distinct !{!228, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA19_KcJS6_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!229 = !{!230, !193}
!230 = distinct !{!230, !231, !"_Z8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA21_KcJS6_EES5_OT_OT0_DpOT1_: argument 0"}
!231 = distinct !{!231, !"_Z8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA21_KcJS6_EES5_OT_OT0_DpOT1_"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA21_KcJS6_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!234 = distinct !{!234, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA21_KcJS6_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA21_KcJS6_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!237 = distinct !{!237, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA21_KcJS6_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA21_KcJS6_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!240 = distinct !{!240, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA21_KcJS6_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!241 = !{!242, !193}
!242 = distinct !{!242, !243, !"_Z8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA25_KcJS6_EES5_OT_OT0_DpOT1_: argument 0"}
!243 = distinct !{!243, !"_Z8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA25_KcJS6_EES5_OT_OT0_DpOT1_"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA25_KcJS6_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!246 = distinct !{!246, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA25_KcJS6_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA25_KcJS6_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!249 = distinct !{!249, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA25_KcJS6_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA25_KcJS6_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!252 = distinct !{!252, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA25_KcJS6_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!255 = distinct !{!255, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!256 = !{!254, !193}
!257 = !{!"branch_weights", i32 1, i32 1048575}
!258 = !{!259, !24, i64 528}
!259 = !{!"_ZTSN5cmsys17RegularExpressionE", !260, i64 0, !7, i64 520, !7, i64 521, !24, i64 528, !20, i64 536, !24, i64 544, !40, i64 552, !40, i64 556}
!260 = !{!"_ZTSN5cmsys22RegularExpressionMatchE", !7, i64 0, !7, i64 256, !24, i64 512}
!261 = !{!259, !24, i64 544}
!262 = distinct !{!262, !36}
!263 = !{!107, !107, i64 0}
!264 = distinct !{!264, !36}
!265 = !{!266, !107, i64 72}
!266 = !{!"_ZTS32cmGeneratorExpressionInterpreter", !45, i64 0, !267, i64 24, !106, i64 32, !22, i64 40, !107, i64 72, !22, i64 80}
!267 = !{!"_ZTSSt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteIS0_EE", !268, i64 0}
!268 = !{!"_ZTSSt15__uniq_ptr_dataI29cmCompiledGeneratorExpressionSt14default_deleteIS0_ELb1ELb1EE", !269, i64 0}
!269 = !{!"_ZTSSt15__uniq_ptr_implI29cmCompiledGeneratorExpressionSt14default_deleteIS0_EE", !270, i64 0}
!270 = !{!"_ZTSSt5tupleIJP29cmCompiledGeneratorExpressionSt14default_deleteIS0_EEE", !271, i64 0}
!271 = !{!"_ZTSSt11_Tuple_implILm0EJP29cmCompiledGeneratorExpressionSt14default_deleteIS0_EEE", !272, i64 0}
!272 = !{!"_ZTSSt10_Head_baseILm0EP29cmCompiledGeneratorExpressionLb0EE", !51, i64 0}
!273 = !{!266, !106, i64 32}
!274 = !{!17, !19, i64 24}
!275 = !{!17, !19, i64 16}
!276 = distinct !{!276, !36}
!277 = distinct !{!277, !36}
!278 = distinct !{!278, !36}
!279 = distinct !{!279, !36}
!280 = distinct !{!280, !36}
!281 = !{!282, !19, i64 0}
!282 = !{!"_ZTSNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4lessISB_ESaIS3_IKSB_SB_EEEESt10_Select1stISI_ESC_IS2_ESaISI_EE20_Reuse_or_alloc_nodeE", !19, i64 0, !19, i64 8, !283, i64 16}
!283 = !{!"p1 _ZTSSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4lessISB_ESaIS3_IKSB_SB_EEEESt10_Select1stISI_ESC_IS2_ESaISI_EE", !6, i64 0}
!284 = !{!282, !19, i64 8}
!285 = !{!283, !283, i64 0}
!286 = !{!17, !19, i64 8}
!287 = distinct !{!287, !36}
!288 = distinct !{!288, !36}
!289 = !{!282, !283, i64 16}
!290 = !{!17, !18, i64 0}
!291 = distinct !{!291, !36}
!292 = distinct !{!292, !36}
!293 = !{!294, !107, i64 0}
!294 = !{!"_ZTSSt4pairIKPK17cmGeneratorTargetSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4lessISA_ESaIS_IKSA_SA_EEEE", !107, i64 0, !295, i64 8}
!295 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE", !296, i64 0}
!296 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE", !297, i64 0}
!297 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !92, i64 0, !16, i64 8}
!298 = !{!299, !299, i64 0}
!299 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE", !6, i64 0}
!300 = distinct !{!300, !36}
!301 = !{!302, !19, i64 0}
!302 = !{!"_ZTSNSt8_Rb_treeIPK17cmGeneratorTargetS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE20_Reuse_or_alloc_nodeE", !19, i64 0, !19, i64 8, !303, i64 16}
!303 = !{!"p1 _ZTSSt8_Rb_treeIPK17cmGeneratorTargetS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE", !6, i64 0}
!304 = !{!302, !19, i64 8}
!305 = !{!303, !303, i64 0}
!306 = !{!302, !303, i64 16}
!307 = distinct !{!307, !36}
!308 = distinct !{!308, !36}
!309 = !{!310, !19, i64 0}
!310 = !{!"_ZTSNSt8_Rb_treeIP17cmGeneratorTargetS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE20_Reuse_or_alloc_nodeE", !19, i64 0, !19, i64 8, !311, i64 16}
!311 = !{!"p1 _ZTSSt8_Rb_treeIP17cmGeneratorTargetS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE", !6, i64 0}
!312 = !{!310, !19, i64 8}
!313 = !{!311, !311, i64 0}
!314 = !{!310, !311, i64 16}
!315 = distinct !{!315, !36}
!316 = distinct !{!316, !36}
!317 = !{!318, !19, i64 0}
!318 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE20_Reuse_or_alloc_nodeE", !19, i64 0, !19, i64 8, !299, i64 16}
!319 = !{!318, !19, i64 8}
!320 = !{!318, !299, i64 16}
!321 = distinct !{!321, !36}
!322 = distinct !{!322, !36}
!323 = distinct !{!323, !36}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!326 = distinct !{!326, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!327 = !{!328}
!328 = distinct !{!328, !326, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!329 = !{!325, !328}
!330 = distinct !{!330, !36}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!333 = distinct !{!333, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!334 = !{!335}
!335 = distinct !{!335, !333, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!336 = !{!332, !335}
!337 = distinct !{!337, !36}
!338 = !{!339, !339, i64 0}
!339 = !{!"_ZTSN12cmStateEnums12TargetDomainE", !7, i64 0}
!340 = !{!341, !20, i64 0}
!341 = !{!"_ZTSSt12_Base_bitsetILm1EE", !20, i64 0}
