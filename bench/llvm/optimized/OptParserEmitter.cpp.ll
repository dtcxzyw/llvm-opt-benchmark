; ModuleID = 'bench/llvm/original/OptParserEmitter.cpp.ll'
source_filename = "bench/llvm/original/OptParserEmitter.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::TableGen::Emitter::Opt" = type { i8 }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" = type { %"class.llvm::StringRef" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.std::vector.58" = type { %"struct.std::_Vector_base.59" }
%"struct.std::_Vector_base.59" = type { %"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<llvm::Record *, std::allocator<llvm::Record *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::Record *, std::allocator<llvm::Record *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::Record *, std::allocator<llvm::Record *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::Record *, std::allocator<llvm::Record *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::RecordKeeper" = type { %"class.std::__cxx11::basic_string", %"class.std::map", %"class.std::map", %"class.llvm::StringMap", %"class.std::map.6", ptr, ptr, i8, %"class.std::unique_ptr" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<llvm::Record>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<llvm::Record>>>, std::less<void>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<llvm::Record>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<llvm::Record>>>, std::less<void>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.llvm::StringMap" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::StringMapImpl" = type { ptr, i32, i32, i32, i32 }
%"class.std::map.6" = type { %"class.std::_Rb_tree.7" }
%"class.std::_Rb_tree.7" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, llvm::Init *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, llvm::Init *>>, std::less<void>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, llvm::Init *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, llvm::Init *>>, std::less<void>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.12" }
%"struct.std::_Head_base.12" = type { ptr }
%"class.std::map.13" = type { %"class.std::_Rb_tree.14" }
%"class.std::_Rb_tree.14" = type { %"struct.std::_Rb_tree<llvm::SmallVector<llvm::SmallString<2>, 2>, std::pair<const llvm::SmallVector<llvm::SmallString<2>, 2>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const llvm::SmallVector<llvm::SmallString<2>, 2>, std::__cxx11::basic_string<char>>>, std::less<llvm::SmallVector<llvm::SmallString<2>, 2>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::SmallVector<llvm::SmallString<2>, 2>, std::pair<const llvm::SmallVector<llvm::SmallString<2>, 2>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const llvm::SmallVector<llvm::SmallString<2>, 2>, std::__cxx11::basic_string<char>>>, std::less<llvm::SmallVector<llvm::SmallString<2>, 2>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::pair.19" = type { %"class.llvm::SmallVector", ptr }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [64 x i8] }
%"struct.std::pair.64" = type { %"class.llvm::SmallVector", %"class.std::__cxx11::basic_string" }
%"class.llvm::DenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::DenseMap" }
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.68" = type { %"class.llvm::SmallVectorImpl.69", %"struct.llvm::SmallVectorStorage.72" }
%"class.llvm::SmallVectorImpl.69" = type { %"class.llvm::SmallVectorTemplateBase.70" }
%"class.llvm::SmallVectorTemplateBase.70" = type { %"class.llvm::SmallVectorTemplateCommon.71" }
%"class.llvm::SmallVectorTemplateCommon.71" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.72" = type { [48 x i8] }
%"class.std::vector.84" = type { %"struct.std::_Vector_base.85" }
%"struct.std::_Vector_base.85" = type { %"struct.std::_Vector_base<std::pair<std::vector<std::__cxx11::basic_string<char>>, llvm::StringRef>, std::allocator<std::pair<std::vector<std::__cxx11::basic_string<char>>, llvm::StringRef>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::vector<std::__cxx11::basic_string<char>>, llvm::StringRef>, std::allocator<std::pair<std::vector<std::__cxx11::basic_string<char>>, llvm::StringRef>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::vector<std::__cxx11::basic_string<char>>, llvm::StringRef>, std::allocator<std::pair<std::vector<std::__cxx11::basic_string<char>>, llvm::StringRef>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<std::vector<std::__cxx11::basic_string<char>>, llvm::StringRef>, std::allocator<std::pair<std::vector<std::__cxx11::basic_string<char>>, llvm::StringRef>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.98" = type { %"struct.std::_Vector_base.99" }
%"struct.std::_Vector_base.99" = type { %"struct.std::_Vector_base<MarshallingInfo, std::allocator<MarshallingInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<MarshallingInfo, std::allocator<MarshallingInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<MarshallingInfo, std::allocator<MarshallingInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<MarshallingInfo, std::allocator<MarshallingInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.MarshallingInfo = type { ptr, i8, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32, %"class.std::vector.58", %"class.std::vector.58", %"class.std::__cxx11::basic_string" }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.base", [6 x i8] }
%"class.llvm::SmallVector.base" = type <{ %"class.llvm::SmallVectorImpl.74", %"struct.llvm::SmallVectorStorage.78" }>
%"class.llvm::SmallVectorImpl.74" = type { %"class.llvm::SmallVectorTemplateBase.75" }
%"class.llvm::SmallVectorTemplateBase.75" = type { %"class.llvm::SmallVectorTemplateCommon.76" }
%"class.llvm::SmallVectorTemplateCommon.76" = type { %"class.llvm::SmallVectorBase.77" }
%"class.llvm::SmallVectorBase.77" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.78" = type { [2 x i8] }
%"class.llvm::detail::DenseSetPair" = type { %"class.llvm::StringRef" }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator.0" = type { i8 }
%"struct.std::pair.115" = type { %"class.std::vector.117", %"class.llvm::StringRef" }
%"class.std::vector.117" = type { %"struct.std::_Vector_base.118" }
%"struct.std::_Vector_base.118" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Rb_tree<llvm::SmallVector<llvm::SmallString<2>, 2>, std::pair<const llvm::SmallVector<llvm::SmallString<2>, 2>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const llvm::SmallVector<llvm::SmallString<2>, 2>, std::__cxx11::basic_string<char>>>, std::less<llvm::SmallVector<llvm::SmallString<2>, 2>>>::_Auto_node" = type { ptr, ptr }
%"class.std::tuple.126" = type { %"struct.std::_Tuple_impl.127" }
%"struct.std::_Tuple_impl.127" = type { %"struct.std::_Head_base.128" }
%"struct.std::_Head_base.128" = type { ptr }
%"class.std::tuple.129" = type { i8 }

$_ZNSt3mapIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS4_ESaISt4pairIKS4_SA_EEE6insertISD_IS4_PKcEEENSt9enable_ifIXsr16is_constructibleISF_T_EE5valueESD_ISt17_Rb_tree_iteratorISF_EbEE4typeEOSN_ = comdat any

$_ZNSt3mapIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS4_ESaISt4pairIKS4_SA_EEE6insertISD_IS4_SA_EEENSt9enable_ifIXsr16is_constructibleISF_T_EE5valueESD_ISt17_Rb_tree_iteratorISF_EbEE4typeEOSL_ = comdat any

$_ZNK15MarshallingInfo4emitERN4llvm11raw_ostreamE = comdat any

$_ZNK15MarshallingInfo14emitValueTableERN4llvm11raw_ostreamE = comdat any

$_ZSt30__lexicographical_compare_implIPKN4llvm11SmallStringILj2EEES4_N9__gnu_cxx5__ops15_Iter_less_iterEEbT_S8_T0_S9_T1_ = comdat any

$_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISD_ESt4lessIS4_ESaISD_EE22_M_emplace_hint_uniqueIJS5_IS4_PKcEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISD_ESt4lessIS4_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS6_ = comdat any

$_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISD_ESt4lessIS4_ESaISD_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt4pairIKN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS4_PKcTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISH_SI_EEclsr6_PCCFPISH_SI_EE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOS_ISH_SI_E = comdat any

$_ZN4llvm15SmallVectorImplINS_11SmallStringILj2EEEEaSEOS3_ = comdat any

$_ZN4llvm15SmallVectorImplIcEaSEOS1_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE19moveElementsForGrowEPS2_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISD_ESt4lessIS4_ESaISD_EE24_M_get_insert_unique_posERS6_ = comdat any

$_ZN4llvm15SmallVectorImplINS_11SmallStringILj2EEEE6appendIN9__gnu_cxx17__normal_iteratorIPNS_9StringRefESt6vectorIS7_SaIS7_EEEEvEEvT_SD_ = comdat any

$_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_ = comdat any

$_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISD_ESt4lessIS4_ESaISD_EE22_M_emplace_hint_uniqueIJS5_IS4_SC_EEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_ = comdat any

$_ZN4llvm15SmallVectorImplINS_11SmallStringILj2EEEEaSERKS3_ = comdat any

$_ZN4llvm15SmallVectorImplIcEaSERKS1_ = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPKS8_ = comdat any

$_ZN4llvm15SmallVectorImplINS_9StringRefEE6appendINS_6detail12DenseSetImplIS1_NS_8DenseMapIS1_NS4_13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS4_12DenseSetPairIS1_EEEES9_E8IteratorEvEEvT_SF_ = comdat any

$_ZN4llvm25array_pod_sort_comparatorINS_9StringRefEEEiPKvS3_ = comdat any

$_ZNSt6vectorISt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEESaISB_EE17_M_realloc_insertIJSB_EEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_ = comdat any

$_ZNSt3mapIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS4_ESaISt4pairIKS4_SA_EEEixEOS4_ = comdat any

$_ZNSt6vectorISt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEESaISB_EEC2ERKSD_ = comdat any

$_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISD_ESt4lessIS4_ESaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS4_EESO_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_ = comdat any

$_ZSt14__relocate_a_1IP15MarshallingInfoS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZNSt6vectorI15MarshallingInfoSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISD_ESt4lessIS4_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E = comdat any

$_ZN4llvm12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEE11callback_fnIS5_EEvlS2_S4_ = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN15MarshallingInfo14NextTableIndexE = local_unnamed_addr global i64 0, align 8
@_ZL1X = internal global %"struct.llvm::TableGen::Emitter::Opt" zeroinitializer, align 1
@.str = private unnamed_addr constant [20 x i8] c"gen-opt-parser-defs\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Generate option definitions\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"OptionGroup\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"Option\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"Option Parsing Definitions\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"prefix_0\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"Prefixes\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"prefix_\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"/////////\0A\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"// Prefixes\0A\0A\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"#ifdef PREFIX\0A\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"#define COMMA ,\0A\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"PREFIX(\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c", {\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"llvm::StringLiteral(\22\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"\22) COMMA \00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"llvm::StringLiteral(\22\22)})\0A\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"#undef COMMA\0A\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"#endif // PREFIX\0A\0A\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"// Prefix Union\0A\0A\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"#ifdef PREFIX_UNION\0A\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"PREFIX_UNION({\0A\00", align 1
@.str.22 = private unnamed_addr constant [25 x i8] c"#endif // PREFIX_UNION\0A\0A\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"// ValuesCode\0A\0A\00", align 1
@.str.24 = private unnamed_addr constant [29 x i8] c"#ifdef OPTTABLE_VALUES_CODE\0A\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"ValuesCode\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"#define VALUES_CODE \00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"_Values\0A\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"#undef VALUES_CODE\0A\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"#endif\0A\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"// Groups\0A\0A\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"#ifdef OPTION\0A\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"OPTION(\00", align 1
@.str.34 = private unnamed_addr constant [38 x i8] c"llvm::ArrayRef<llvm::StringLiteral>()\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c", \22\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c", Group\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"Group\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"INVALID\00", align 1
@.str.41 = private unnamed_addr constant [28 x i8] c", INVALID, nullptr, 0, 0, 0\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"HelpText\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c",\0A\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"       \00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c", nullptr\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c", nullptr)\0A\00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c"//////////\0A\00", align 1
@.str.48 = private unnamed_addr constant [13 x i8] c"// Options\0A\0A\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@.str.50 = private unnamed_addr constant [18 x i8] c"#endif // OPTION\0A\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"#ifdef \00", align 1
@.str.52 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.53 = private unnamed_addr constant [11 x i8] c"#endif // \00", align 1
@.str.54 = private unnamed_addr constant [31 x i8] c"#ifdef SIMPLE_ENUM_VALUE_TABLE\00", align 1
@.str.55 = private unnamed_addr constant [151 x i8] c"\0Astruct SimpleEnumValue {\0A  const char *Name;\0A  unsigned Value;\0A};\0A\0Astruct SimpleEnumValueTable {\0A  const SimpleEnumValue *Table;\0A  unsigned Size;\0A};\0A\00", align 1
@.str.56 = private unnamed_addr constant [61 x i8] c"static const SimpleEnumValueTable SimpleEnumValueTables[] = \00", align 1
@.str.57 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.58 = private unnamed_addr constant [13 x i8] c", std::size(\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c")},\0A\00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c"};\0A\00", align 1
@.str.61 = private unnamed_addr constant [85 x i8] c"static const unsigned SimpleEnumValueTablesSize = std::size(SimpleEnumValueTables);\0A\00", align 1
@.str.62 = private unnamed_addr constant [35 x i8] c"#endif // SIMPLE_ENUM_VALUE_TABLE\0A\00", align 1
@.str.63 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.64 = private unnamed_addr constant [9 x i8] c"EnumName\00", align 1
@.str.65 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.66 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.67 = private unnamed_addr constant [46 x i8] c", (std::array<std::pair<std::array<unsigned, \00", align 1
@.str.68 = private unnamed_addr constant [18 x i8] c">, const char*>, \00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c">{{ \00", align 1
@.str.70 = private unnamed_addr constant [37 x i8] c"std::make_pair(std::array<unsigned, \00", align 1
@.str.71 = private unnamed_addr constant [4 x i8] c">{{\00", align 1
@.str.72 = private unnamed_addr constant [5 x i8] c"}}, \00", align 1
@.str.73 = private unnamed_addr constant [8 x i8] c"nullptr\00", align 1
@.str.74 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c" }})\00", align 1
@.str.76 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.78 = private unnamed_addr constant [5 x i8] c"Kind\00", align 1
@.str.79 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.80 = private unnamed_addr constant [11 x i8] c"Visibility\00", align 1
@.str.81 = private unnamed_addr constant [6 x i8] c"Alias\00", align 1
@.str.82 = private unnamed_addr constant [10 x i8] c"AliasArgs\00", align 1
@.str.83 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.84 = private unnamed_addr constant [3 x i8] c"\\0\00", align 1
@.str.85 = private unnamed_addr constant [4 x i8] c" | \00", align 1
@.str.86 = private unnamed_addr constant [8 x i8] c"NumArgs\00", align 1
@.str.87 = private unnamed_addr constant [21 x i8] c"HelpTextsForVariants\00", align 1
@.str.88 = private unnamed_addr constant [13 x i8] c"Visibilities\00", align 1
@.str.89 = private unnamed_addr constant [5 x i8] c"Text\00", align 1
@.str.90 = private unnamed_addr constant [12 x i8] c"MetaVarName\00", align 1
@.str.91 = private unnamed_addr constant [7 x i8] c"Values\00", align 1
@.str.92 = private unnamed_addr constant [8 x i8] c"_Values\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.93 = private unnamed_addr constant [8 x i8] c"KeyPath\00", align 1
@.str.94 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.95 = private unnamed_addr constant [17 x i8] c"ShouldAlwaysEmit\00", align 1
@.str.96 = private unnamed_addr constant [12 x i8] c"MacroPrefix\00", align 1
@.str.97 = private unnamed_addr constant [13 x i8] c"DefaultValue\00", align 1
@.str.98 = private unnamed_addr constant [22 x i8] c"NormalizedValuesScope\00", align 1
@.str.99 = private unnamed_addr constant [13 x i8] c"ImpliedCheck\00", align 1
@.str.100 = private unnamed_addr constant [13 x i8] c"ImpliedValue\00", align 1
@.str.101 = private unnamed_addr constant [12 x i8] c"ShouldParse\00", align 1
@.str.102 = private unnamed_addr constant [11 x i8] c"Normalizer\00", align 1
@.str.103 = private unnamed_addr constant [13 x i8] c"Denormalizer\00", align 1
@.str.104 = private unnamed_addr constant [12 x i8] c"ValueMerger\00", align 1
@.str.105 = private unnamed_addr constant [15 x i8] c"ValueExtractor\00", align 1
@.str.106 = private unnamed_addr constant [17 x i8] c"NormalizedValues\00", align 1
@.str.107 = private unnamed_addr constant [11 x i8] c"ValueTable\00", align 1
@.str.108 = private unnamed_addr constant [24 x i8] c"OPTION_WITH_MARSHALLING\00", align 1
@.str.109 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@.str.110 = private unnamed_addr constant [30 x i8] c"static const SimpleEnumValue \00", align 1
@.str.111 = private unnamed_addr constant [8 x i8] c"[] = {\0A\00", align 1
@.str.112 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.113 = private unnamed_addr constant [23 x i8] c"static_cast<unsigned>(\00", align 1
@.str.114 = private unnamed_addr constant [4 x i8] c")},\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_OptParserEmitter.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL13EmitOptParserRN4llvm12RecordKeeperERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.std::optional", align 8
  %11 = alloca %"class.std::vector.58", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.llvm::StringRef", align 8
  %16 = alloca %"class.std::vector", align 8
  %17 = alloca %"class.std::vector", align 8
  %18 = alloca %"class.llvm::RecordKeeper", align 8
  %19 = alloca %"class.std::map.13", align 8
  %20 = alloca %"struct.std::pair.19", align 8
  %21 = alloca %"class.llvm::SmallVector", align 8
  %22 = alloca %"class.std::vector.58", align 8
  %23 = alloca %"class.llvm::SmallVector", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.llvm::Twine", align 8
  %26 = alloca %"struct.std::pair.64", align 8
  %27 = alloca %"class.llvm::DenseSet", align 8
  %28 = alloca %"class.llvm::SmallVector.68", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::vector.84", align 8
  %33 = alloca %"class.std::vector.98", align 8
  %34 = alloca %class.MarshallingInfo, align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::optional", align 8
  call void @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %16, ptr noundef nonnull align 8 dereferenceable(232) %0, ptr nonnull @.str.2, i64 11) #18
  call void @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %17, ptr noundef nonnull align 8 dereferenceable(232) %0, ptr nonnull @.str.3, i64 6) #18
  call void @_ZN4llvm12RecordKeeperC1Ev(ptr noundef nonnull align 8 dereferenceable(232) %18) #18
  call void @_ZN4llvm20emitSourceFileHeaderENS_9StringRefERNS_11raw_ostreamERKNS_12RecordKeeperE(ptr nonnull @.str.4, i64 26, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(232) %18) #18
  call void @_ZN4llvm12RecordKeeperD1Ev(ptr noundef nonnull align 8 dereferenceable(232) %18) #18
  %39 = load ptr, ptr %17, align 8
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %39 to i64
  %44 = sub i64 %42, %43
  %45 = ashr exact i64 %44, 3
  %46 = icmp slt i64 %45, 2
  br i1 %46, label %_ZN4llvm14array_pod_sortIN9__gnu_cxx17__normal_iteratorIPPNS_6RecordESt6vectorIS4_SaIS4_EEEEEEvT_SA_PFiPKNSt15iterator_traitsISA_E10value_typeESF_E.exit, label %47

47:                                               ; preds = %2
  call void @qsort(ptr noundef nonnull %39, i64 noundef %45, i64 noundef 8, ptr noundef nonnull @_ZN4llvm20CompareOptionRecordsEPKPNS_6RecordES3_) #18
  br label %_ZN4llvm14array_pod_sortIN9__gnu_cxx17__normal_iteratorIPPNS_6RecordESt6vectorIS4_SaIS4_EEEEEEvT_SA_PFiPKNSt15iterator_traitsISA_E10value_typeESF_E.exit

_ZN4llvm14array_pod_sortIN9__gnu_cxx17__normal_iteratorIPPNS_6RecordESt6vectorIS4_SaIS4_EEEEEEvT_SA_PFiPKNSt15iterator_traitsISA_E10value_typeESF_E.exit: ; preds = %2, %47
  %48 = getelementptr inbounds i8, ptr %19, i64 8
  store i32 0, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %19, i64 24
  store ptr %48, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %19, i64 32
  store ptr %48, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %19, i64 40
  store i64 0, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %21, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %21, ptr noundef nonnull %53, i64 noundef 2) #18
  %54 = getelementptr inbounds i8, ptr %20, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(88) %20, ptr noundef nonnull %54, i64 noundef 2) #18
  %55 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %21) #18
  br i1 %55, label %_ZNSt4pairIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEPKcEC2IS4_RA9_S5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_.exit, label %56

56:                                               ; preds = %_ZN4llvm14array_pod_sortIN9__gnu_cxx17__normal_iteratorIPPNS_6RecordESt6vectorIS4_SaIS4_EEEEEEvT_SA_PFiPKNSt15iterator_traitsISA_E10value_typeESF_E.exit
  %57 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_11SmallStringILj2EEEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(88) %20, ptr noundef nonnull align 8 dereferenceable(80) %21)
  br label %_ZNSt4pairIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEPKcEC2IS4_RA9_S5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_.exit

_ZNSt4pairIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEPKcEC2IS4_RA9_S5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_.exit: ; preds = %_ZN4llvm14array_pod_sortIN9__gnu_cxx17__normal_iteratorIPPNS_6RecordESt6vectorIS4_SaIS4_EEEEEEvT_SA_PFiPKNSt15iterator_traitsISA_E10value_typeESF_E.exit, %56
  %58 = getelementptr inbounds nuw i8, ptr %20, i64 80
  store ptr @.str.5, ptr %58, align 8
  %59 = call { ptr, i8 } @_ZNSt3mapIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS4_ESaISt4pairIKS4_SA_EEE6insertISD_IS4_PKcEEENSt9enable_ifIXsr16is_constructibleISF_T_EE5valueESD_ISt17_Rb_tree_iteratorISF_EbEE4typeEOSN_(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull align 8 dereferenceable(88) %20)
  %60 = load ptr, ptr %20, align 8
  %61 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %20) #18
  %.not4.i.i.i = icmp eq i64 %61, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE13destroy_rangeEPS2_S4_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZNSt4pairIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEPKcEC2IS4_RA9_S5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_.exit
  %62 = getelementptr inbounds %"class.llvm::SmallString", ptr %60, i64 %61
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm11SmallStringILj2EED2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %63, %_ZN4llvm11SmallStringILj2EED2Ev.exit.i.i.i ], [ %62, %.lr.ph.i.preheader.i.i ]
  %63 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -32
  %64 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(26) %63) #18
  %65 = load ptr, ptr %63, align 8
  %66 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -8
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZN4llvm11SmallStringILj2EED2Ev.exit.i.i.i, label %68

68:                                               ; preds = %.lr.ph.i.i.i
  call void @free(ptr noundef %65) #18
  br label %_ZN4llvm11SmallStringILj2EED2Ev.exit.i.i.i

_ZN4llvm11SmallStringILj2EED2Ev.exit.i.i.i:       ; preds = %68, %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %60, %63
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE13destroy_rangeEPS2_S4_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !4

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE13destroy_rangeEPS2_S4_.exit.i.i: ; preds = %_ZN4llvm11SmallStringILj2EED2Ev.exit.i.i.i, %_ZNSt4pairIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEPKcEC2IS4_RA9_S5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_.exit
  %69 = load ptr, ptr %20, align 8
  %70 = icmp eq ptr %69, %54
  br i1 %70, label %_ZNSt4pairIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEPKcED2Ev.exit, label %71

71:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  call void @free(ptr noundef %69) #18
  br label %_ZNSt4pairIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEPKcED2Ev.exit

_ZNSt4pairIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEPKcED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE13destroy_rangeEPS2_S4_.exit.i.i, %71
  %72 = load ptr, ptr %21, align 8
  %73 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %21) #18
  %.not4.i.i = icmp eq i64 %73, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZNSt4pairIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEPKcED2Ev.exit
  %74 = getelementptr inbounds %"class.llvm::SmallString", ptr %72, i64 %73
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11SmallStringILj2EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %75, %_ZN4llvm11SmallStringILj2EED2Ev.exit.i.i ], [ %74, %.lr.ph.i.preheader.i ]
  %75 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %76 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(26) %75) #18
  %77 = load ptr, ptr %75, align 8
  %78 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %_ZN4llvm11SmallStringILj2EED2Ev.exit.i.i, label %80

80:                                               ; preds = %.lr.ph.i.i
  call void @free(ptr noundef %77) #18
  br label %_ZN4llvm11SmallStringILj2EED2Ev.exit.i.i

_ZN4llvm11SmallStringILj2EED2Ev.exit.i.i:         ; preds = %80, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %72, %75
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.i, !llvm.loop !4

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE13destroy_rangeEPS2_S4_.exit.i: ; preds = %_ZN4llvm11SmallStringILj2EED2Ev.exit.i.i, %_ZNSt4pairIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEPKcED2Ev.exit
  %81 = load ptr, ptr %21, align 8
  %82 = icmp eq ptr %81, %53
  br i1 %82, label %_ZN4llvm11SmallVectorINS_11SmallStringILj2EEELj2EED2Ev.exit, label %83

83:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE13destroy_rangeEPS2_S4_.exit.i
  call void @free(ptr noundef %81) #18
  br label %_ZN4llvm11SmallVectorINS_11SmallStringILj2EEELj2EED2Ev.exit

_ZN4llvm11SmallVectorINS_11SmallStringILj2EEELj2EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE13destroy_rangeEPS2_S4_.exit.i, %83
  %84 = load ptr, ptr %17, align 8
  %85 = load ptr, ptr %40, align 8
  %.not581606 = icmp eq ptr %84, %85
  br i1 %.not581606, label %._crit_edge, label %_ZN4llvmplERKNS_5TwineES2_.exit.lr.ph

_ZN4llvmplERKNS_5TwineES2_.exit.lr.ph:            ; preds = %_ZN4llvm11SmallVectorINS_11SmallStringILj2EEELj2EED2Ev.exit
  %86 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %87 = getelementptr inbounds i8, ptr %23, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %90 = getelementptr inbounds nuw i8, ptr %25, i64 33
  %91 = getelementptr inbounds i8, ptr %26, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %26, i64 80
  %93 = getelementptr inbounds nuw i8, ptr %22, i64 16
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.lr.ph, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit
  %.sroa.0.0 = phi i64 [ undef, %_ZN4llvmplERKNS_5TwineES2_.exit.lr.ph ], [ %.sroa.0.0.insert.insert, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit ]
  %.0608 = phi i32 [ 0, %_ZN4llvmplERKNS_5TwineES2_.exit.lr.ph ], [ %spec.select, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit ]
  %.sroa.0569.0607 = phi ptr [ %84, %_ZN4llvmplERKNS_5TwineES2_.exit.lr.ph ], [ %134, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit ]
  %94 = load ptr, ptr %.sroa.0569.0607, align 8
  call void @_ZNK4llvm6Record23getValueAsListOfStringsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.58") align 8 %22, ptr noundef nonnull align 8 dereferenceable(192) %94, ptr nonnull @.str.6, i64 8) #18
  %95 = load ptr, ptr %22, align 8
  %96 = load ptr, ptr %86, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %23, ptr noundef nonnull %87, i64 noundef 2) #18
  call void @_ZN4llvm15SmallVectorImplINS_11SmallStringILj2EEEE6appendIN9__gnu_cxx17__normal_iteratorIPNS_9StringRefESt6vectorIS7_SaIS7_EEEEvEEvT_SD_(ptr noundef nonnull align 8 dereferenceable(80) %23, ptr %95, ptr %96)
  %97 = add i32 %.0608, 1
  %.sroa.0.0.insert.ext = zext i32 %97 to i64
  %.sroa.0.0.insert.mask = and i64 %.sroa.0.0, -4294967296
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.0.insert.mask, %.sroa.0.0.insert.ext
  %98 = inttoptr i64 %.sroa.0.0.insert.insert to ptr
  store ptr @.str.7, ptr %25, align 8, !alias.scope !6
  store ptr %98, ptr %88, align 8, !alias.scope !6
  store i8 3, ptr %89, align 8, !alias.scope !6
  store i8 9, ptr %90, align 1, !alias.scope !6
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(34) %25) #18
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %26, ptr noundef nonnull %91, i64 noundef 2) #18
  %99 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %23) #18
  br i1 %99, label %_ZNSt4pairIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRS4_RSA_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_.exit, label %100

100:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  %101 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_11SmallStringILj2EEEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(112) %26, ptr noundef nonnull align 8 dereferenceable(80) %23)
  br label %_ZNSt4pairIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRS4_RSA_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_.exit

_ZNSt4pairIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRS4_RSA_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_.exit: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit, %100
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(32) %24) #18
  %102 = call { ptr, i8 } @_ZNSt3mapIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS4_ESaISt4pairIKS4_SA_EEE6insertISD_IS4_SA_EEENSt9enable_ifIXsr16is_constructibleISF_T_EE5valueESD_ISt17_Rb_tree_iteratorISF_EbEE4typeEOSL_(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull align 8 dereferenceable(112) %26)
  %.fca.1.extract = extractvalue { ptr, i8 } %102, 1
  %103 = trunc i8 %.fca.1.extract to i1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %92) #18
  %104 = load ptr, ptr %26, align 8
  %105 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %26) #18
  %.not4.i.i.i171 = icmp eq i64 %105, 0
  br i1 %.not4.i.i.i171, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE13destroy_rangeEPS2_S4_.exit.i.i177, label %.lr.ph.i.preheader.i.i172

.lr.ph.i.preheader.i.i172:                        ; preds = %_ZNSt4pairIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRS4_RSA_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_.exit
  %106 = getelementptr inbounds %"class.llvm::SmallString", ptr %104, i64 %105
  br label %.lr.ph.i.i.i173

.lr.ph.i.i.i173:                                  ; preds = %_ZN4llvm11SmallStringILj2EED2Ev.exit.i.i.i175, %.lr.ph.i.preheader.i.i172
  %.05.i.i.i174 = phi ptr [ %107, %_ZN4llvm11SmallStringILj2EED2Ev.exit.i.i.i175 ], [ %106, %.lr.ph.i.preheader.i.i172 ]
  %107 = getelementptr inbounds i8, ptr %.05.i.i.i174, i64 -32
  %108 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(26) %107) #18
  %109 = load ptr, ptr %107, align 8
  %110 = getelementptr inbounds i8, ptr %.05.i.i.i174, i64 -8
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %_ZN4llvm11SmallStringILj2EED2Ev.exit.i.i.i175, label %112

112:                                              ; preds = %.lr.ph.i.i.i173
  call void @free(ptr noundef %109) #18
  br label %_ZN4llvm11SmallStringILj2EED2Ev.exit.i.i.i175

_ZN4llvm11SmallStringILj2EED2Ev.exit.i.i.i175:    ; preds = %112, %.lr.ph.i.i.i173
  %.not.i.i.i176 = icmp eq ptr %104, %107
  br i1 %.not.i.i.i176, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE13destroy_rangeEPS2_S4_.exit.i.i177, label %.lr.ph.i.i.i173, !llvm.loop !4

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE13destroy_rangeEPS2_S4_.exit.i.i177: ; preds = %_ZN4llvm11SmallStringILj2EED2Ev.exit.i.i.i175, %_ZNSt4pairIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRS4_RSA_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_.exit
  %113 = load ptr, ptr %26, align 8
  %114 = icmp eq ptr %113, %91
  br i1 %114, label %_ZNSt4pairIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %115

115:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE13destroy_rangeEPS2_S4_.exit.i.i177
  call void @free(ptr noundef %113) #18
  br label %_ZNSt4pairIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt4pairIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE13destroy_rangeEPS2_S4_.exit.i.i177, %115
  %spec.select = select i1 %103, i32 %97, i32 %.0608
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #18
  %116 = load ptr, ptr %23, align 8
  %117 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %23) #18
  %.not4.i.i178 = icmp eq i64 %117, 0
  br i1 %.not4.i.i178, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE13destroy_rangeEPS2_S4_.exit.i184, label %.lr.ph.i.preheader.i179

.lr.ph.i.preheader.i179:                          ; preds = %_ZNSt4pairIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %118 = getelementptr inbounds %"class.llvm::SmallString", ptr %116, i64 %117
  br label %.lr.ph.i.i180

.lr.ph.i.i180:                                    ; preds = %_ZN4llvm11SmallStringILj2EED2Ev.exit.i.i182, %.lr.ph.i.preheader.i179
  %.05.i.i181 = phi ptr [ %119, %_ZN4llvm11SmallStringILj2EED2Ev.exit.i.i182 ], [ %118, %.lr.ph.i.preheader.i179 ]
  %119 = getelementptr inbounds i8, ptr %.05.i.i181, i64 -32
  %120 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(26) %119) #18
  %121 = load ptr, ptr %119, align 8
  %122 = getelementptr inbounds i8, ptr %.05.i.i181, i64 -8
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %_ZN4llvm11SmallStringILj2EED2Ev.exit.i.i182, label %124

124:                                              ; preds = %.lr.ph.i.i180
  call void @free(ptr noundef %121) #18
  br label %_ZN4llvm11SmallStringILj2EED2Ev.exit.i.i182

_ZN4llvm11SmallStringILj2EED2Ev.exit.i.i182:      ; preds = %124, %.lr.ph.i.i180
  %.not.i.i183 = icmp eq ptr %116, %119
  br i1 %.not.i.i183, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE13destroy_rangeEPS2_S4_.exit.i184, label %.lr.ph.i.i180, !llvm.loop !4

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE13destroy_rangeEPS2_S4_.exit.i184: ; preds = %_ZN4llvm11SmallStringILj2EED2Ev.exit.i.i182, %_ZNSt4pairIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %125 = load ptr, ptr %23, align 8
  %126 = icmp eq ptr %125, %87
  br i1 %126, label %_ZN4llvm11SmallVectorINS_11SmallStringILj2EEELj2EED2Ev.exit185, label %127

127:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE13destroy_rangeEPS2_S4_.exit.i184
  call void @free(ptr noundef %125) #18
  br label %_ZN4llvm11SmallVectorINS_11SmallStringILj2EEELj2EED2Ev.exit185

_ZN4llvm11SmallVectorINS_11SmallStringILj2EEELj2EED2Ev.exit185: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE13destroy_rangeEPS2_S4_.exit.i184, %127
  %128 = load ptr, ptr %22, align 8
  %.not.i.i.i186 = icmp eq ptr %128, null
  br i1 %.not.i.i.i186, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit, label %129

129:                                              ; preds = %_ZN4llvm11SmallVectorINS_11SmallStringILj2EEELj2EED2Ev.exit185
  %130 = load ptr, ptr %93, align 8
  %131 = ptrtoint ptr %130 to i64
  %132 = ptrtoint ptr %128 to i64
  %133 = sub i64 %131, %132
  call void @_ZdlPvm(ptr noundef nonnull %128, i64 noundef %133) #19
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit

_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit:  ; preds = %_ZN4llvm11SmallVectorINS_11SmallStringILj2EEELj2EED2Ev.exit185, %129
  %134 = getelementptr inbounds i8, ptr %.sroa.0569.0607, i64 8
  %.not581 = icmp eq ptr %134, %85
  br i1 %.not581, label %._crit_edge, label %_ZN4llvmplERKNS_5TwineES2_.exit

._crit_edge:                                      ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit, %_ZN4llvm11SmallVectorINS_11SmallStringILj2EEELj2EED2Ev.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 20, i1 false)
  %135 = load ptr, ptr %50, align 8
  %.not582609 = icmp eq ptr %135, %48
  br i1 %.not582609, label %._crit_edge612.thread, label %.lr.ph

._crit_edge612.thread:                            ; preds = %._crit_edge
  %136 = getelementptr inbounds nuw i8, ptr %27, i64 16
  br label %_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5beginEv.exit

.lr.ph:                                           ; preds = %._crit_edge
  %137 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %140 = getelementptr inbounds nuw i8, ptr %27, i64 12
  br label %141

141:                                              ; preds = %.lr.ph, %_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertIPKNS_11SmallStringILj2EEEEEvT_SG_.exit
  %.sroa.0563.0610 = phi ptr [ %135, %.lr.ph ], [ %250, %_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertIPKNS_11SmallStringILj2EEEEEvT_SG_.exit ]
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.0563.0610, i64 32
  %143 = load ptr, ptr %142, align 8
  %144 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %142) #18
  %145 = getelementptr inbounds %"class.llvm::SmallString", ptr %143, i64 %144
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  %.not5.i = icmp eq i64 %144, 0
  br i1 %.not5.i, label %_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertIPKNS_11SmallStringILj2EEEEEvT_SG_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %141, %_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertEOS2_.exit.i
  %.06.i = phi ptr [ %249, %_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertEOS2_.exit.i ], [ %143, %141 ]
  %146 = load ptr, ptr %.06.i, align 8
  %147 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(26) %.06.i) #18
  store ptr %146, ptr %15, align 8
  store i64 %147, ptr %137, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14), !noalias !11
  %148 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPKS8_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(8) %14), !noalias !11
  %149 = load ptr, ptr %14, align 8, !noalias !11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14), !noalias !11
  br i1 %148, label %_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertEOS2_.exit.i, label %150

150:                                              ; preds = %.lr.ph.i
  %151 = load i32, ptr %138, align 8, !noalias !11
  %152 = load i32, ptr %139, align 8, !noalias !11
  %153 = shl i32 %151, 2
  %154 = add i32 %153, 4
  %155 = mul i32 %152, 3
  %.not.i464 = icmp ult i32 %154, %155
  br i1 %.not.i464, label %198, label %156

156:                                              ; preds = %150
  %157 = shl i32 %152, 1
  %158 = load ptr, ptr %27, align 8, !noalias !11
  %159 = add i32 %157, -1
  %160 = zext i32 %159 to i64
  %161 = lshr i64 %160, 1
  %162 = or i64 %161, %160
  %163 = lshr i64 %162, 2
  %164 = or i64 %163, %162
  %165 = lshr i64 %164, 4
  %166 = or i64 %165, %164
  %167 = lshr i64 %166, 8
  %168 = or i64 %167, %166
  %169 = lshr i64 %168, 16
  %170 = or i64 %169, %168
  %171 = trunc nuw i64 %170 to i32
  %172 = add i32 %171, 1
  %.sroa.speculated.i473 = call i32 @llvm.umax.i32(i32 %172, i32 64)
  store i32 %.sroa.speculated.i473, ptr %139, align 8, !noalias !11
  %173 = zext i32 %.sroa.speculated.i473 to i64
  %174 = shl nuw nsw i64 %173, 4
  %175 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %174, i64 noundef 8) #18, !noalias !11
  store ptr %175, ptr %27, align 8, !noalias !11
  %.not.i474 = icmp eq ptr %158, null
  br i1 %.not.i474, label %176, label %181

176:                                              ; preds = %156
  store i32 0, ptr %138, align 8, !noalias !11
  store i32 0, ptr %140, align 4, !noalias !11
  %177 = load i32, ptr %139, align 8, !noalias !11
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %175, i64 %178
  %.not5.i.i488 = icmp eq i32 %177, 0
  br i1 %.not5.i.i488, label %_ZN4llvm8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj.exit493, label %.lr.ph.i.i489

.lr.ph.i.i489:                                    ; preds = %176, %.lr.ph.i.i489
  %.06.i.i490 = phi ptr [ %180, %.lr.ph.i.i489 ], [ %175, %176 ]
  store ptr inttoptr (i64 -1 to ptr), ptr %.06.i.i490, align 8, !noalias !11
  %.sroa.2.0..sroa_idx.i.i491 = getelementptr inbounds i8, ptr %.06.i.i490, i64 8
  store i64 0, ptr %.sroa.2.0..sroa_idx.i.i491, align 8, !noalias !11
  %180 = getelementptr inbounds i8, ptr %.06.i.i490, i64 16
  %.not.i.i492 = icmp eq ptr %180, %179
  br i1 %.not.i.i492, label %_ZN4llvm8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj.exit493, label %.lr.ph.i.i489, !llvm.loop !16

181:                                              ; preds = %156
  %182 = zext i32 %152 to i64
  %183 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %158, i64 %182
  store i32 0, ptr %138, align 8, !noalias !11
  store i32 0, ptr %140, align 4, !noalias !11
  %184 = load i32, ptr %139, align 8, !noalias !11
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %175, i64 %185
  %.not5.i.i.i475 = icmp eq i32 %184, 0
  br i1 %.not5.i.i.i475, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i.i480, label %.lr.ph.i.i.i476

.lr.ph.i.i.i476:                                  ; preds = %181, %.lr.ph.i.i.i476
  %.06.i.i.i477 = phi ptr [ %187, %.lr.ph.i.i.i476 ], [ %175, %181 ]
  store ptr inttoptr (i64 -1 to ptr), ptr %.06.i.i.i477, align 8, !noalias !11
  %.sroa.2.0..sroa_idx.i.i.i478 = getelementptr inbounds i8, ptr %.06.i.i.i477, i64 8
  store i64 0, ptr %.sroa.2.0..sroa_idx.i.i.i478, align 8, !noalias !11
  %187 = getelementptr inbounds i8, ptr %.06.i.i.i477, i64 16
  %.not.i.i.i479 = icmp eq ptr %187, %186
  br i1 %.not.i.i.i479, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i.i480, label %.lr.ph.i.i.i476, !llvm.loop !16

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i.i480: ; preds = %.lr.ph.i.i.i476, %181
  %.not29.i.i481 = icmp eq i32 %152, 0
  br i1 %.not29.i.i481, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_.exit.i487, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i482

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i482: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i.i480, %193
  %.030.i.i483 = phi ptr [ %194, %193 ], [ %158, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i.i480 ]
  %.sroa.05.0.copyload.i.i484 = load ptr, ptr %.030.i.i483, align 8, !noalias !11
  %switch.i.i485 = icmp ugt ptr %.sroa.05.0.copyload.i.i484, inttoptr (i64 -3 to ptr)
  br i1 %switch.i.i485, label %193, label %188

188:                                              ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i482
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !11
  %189 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPKS8_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(16) %.030.i.i483, ptr noundef nonnull align 8 dereferenceable(8) %3), !noalias !11
  %190 = load ptr, ptr %3, align 8, !noalias !11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %190, ptr noundef nonnull align 8 dereferenceable(16) %.030.i.i483, i64 16, i1 false), !noalias !11
  %191 = load i32, ptr %138, align 8, !noalias !11
  %192 = add i32 %191, 1
  store i32 %192, ptr %138, align 8, !noalias !11
  br label %193

193:                                              ; preds = %188, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i482
  %194 = getelementptr inbounds i8, ptr %.030.i.i483, i64 16
  %.not.i7.i486 = icmp eq ptr %194, %183
  br i1 %.not.i7.i486, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_.exit.i487, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i482, !llvm.loop !17

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_.exit.i487: ; preds = %193, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i.i480
  %195 = shl nuw nsw i64 %182, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %158, i64 noundef %195, i64 noundef 8) #18, !noalias !11
  br label %_ZN4llvm8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj.exit493

_ZN4llvm8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj.exit493: ; preds = %.lr.ph.i.i489, %176, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_.exit.i487
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !11
  %196 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPKS8_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(8) %6), !noalias !11
  %197 = load ptr, ptr %6, align 8, !noalias !11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !11
  br label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i

198:                                              ; preds = %150
  %199 = load i32, ptr %140, align 4, !noalias !11
  %.neg.i = xor i32 %151, -1
  %.neg16.i = add i32 %152, %.neg.i
  %200 = sub i32 %.neg16.i, %199
  %201 = lshr i32 %152, 3
  %.not13.i = icmp ugt i32 %200, %201
  br i1 %.not13.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i, label %202

202:                                              ; preds = %198
  %203 = load ptr, ptr %27, align 8, !noalias !11
  %204 = add i32 %152, -1
  %205 = zext i32 %204 to i64
  %206 = lshr i64 %205, 1
  %207 = or i64 %206, %205
  %208 = lshr i64 %207, 2
  %209 = or i64 %208, %207
  %210 = lshr i64 %209, 4
  %211 = or i64 %210, %209
  %212 = lshr i64 %211, 8
  %213 = or i64 %212, %211
  %214 = lshr i64 %213, 16
  %215 = or i64 %214, %213
  %216 = trunc nuw i64 %215 to i32
  %217 = add i32 %216, 1
  %.sroa.speculated.i = call i32 @llvm.umax.i32(i32 %217, i32 64)
  store i32 %.sroa.speculated.i, ptr %139, align 8, !noalias !11
  %218 = zext i32 %.sroa.speculated.i to i64
  %219 = shl nuw nsw i64 %218, 4
  %220 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %219, i64 noundef 8) #18, !noalias !11
  store ptr %220, ptr %27, align 8, !noalias !11
  %.not.i466 = icmp eq ptr %203, null
  br i1 %.not.i466, label %221, label %226

221:                                              ; preds = %202
  store i32 0, ptr %138, align 8, !noalias !11
  store i32 0, ptr %140, align 4, !noalias !11
  %222 = load i32, ptr %139, align 8, !noalias !11
  %223 = zext i32 %222 to i64
  %224 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %220, i64 %223
  %.not5.i.i = icmp eq i32 %222, 0
  br i1 %.not5.i.i, label %_ZN4llvm8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj.exit, label %.lr.ph.i.i471

.lr.ph.i.i471:                                    ; preds = %221, %.lr.ph.i.i471
  %.06.i.i = phi ptr [ %225, %.lr.ph.i.i471 ], [ %220, %221 ]
  store ptr inttoptr (i64 -1 to ptr), ptr %.06.i.i, align 8, !noalias !11
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %.06.i.i, i64 8
  store i64 0, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !noalias !11
  %225 = getelementptr inbounds i8, ptr %.06.i.i, i64 16
  %.not.i.i472 = icmp eq ptr %225, %224
  br i1 %.not.i.i472, label %_ZN4llvm8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj.exit, label %.lr.ph.i.i471, !llvm.loop !16

226:                                              ; preds = %202
  %227 = zext i32 %152 to i64
  %228 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %203, i64 %227
  store i32 0, ptr %138, align 8, !noalias !11
  store i32 0, ptr %140, align 4, !noalias !11
  %229 = load i32, ptr %139, align 8, !noalias !11
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %220, i64 %230
  %.not5.i.i.i = icmp eq i32 %229, 0
  br i1 %.not5.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i467

.lr.ph.i.i.i467:                                  ; preds = %226, %.lr.ph.i.i.i467
  %.06.i.i.i = phi ptr [ %232, %.lr.ph.i.i.i467 ], [ %220, %226 ]
  store ptr inttoptr (i64 -1 to ptr), ptr %.06.i.i.i, align 8, !noalias !11
  %.sroa.2.0..sroa_idx.i.i.i468 = getelementptr inbounds i8, ptr %.06.i.i.i, i64 8
  store i64 0, ptr %.sroa.2.0..sroa_idx.i.i.i468, align 8, !noalias !11
  %232 = getelementptr inbounds i8, ptr %.06.i.i.i, i64 16
  %.not.i.i.i469 = icmp eq ptr %232, %231
  br i1 %.not.i.i.i469, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i467, !llvm.loop !16

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i.i: ; preds = %.lr.ph.i.i.i467, %226
  %.not29.i.i = icmp eq i32 %152, 0
  br i1 %.not29.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_.exit.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i.i, %238
  %.030.i.i = phi ptr [ %239, %238 ], [ %203, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i.i ]
  %.sroa.05.0.copyload.i.i470 = load ptr, ptr %.030.i.i, align 8, !noalias !11
  %switch.i.i = icmp ugt ptr %.sroa.05.0.copyload.i.i470, inttoptr (i64 -3 to ptr)
  br i1 %switch.i.i, label %238, label %233

233:                                              ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !11
  %234 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPKS8_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(16) %.030.i.i, ptr noundef nonnull align 8 dereferenceable(8) %4), !noalias !11
  %235 = load ptr, ptr %4, align 8, !noalias !11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %235, ptr noundef nonnull align 8 dereferenceable(16) %.030.i.i, i64 16, i1 false), !noalias !11
  %236 = load i32, ptr %138, align 8, !noalias !11
  %237 = add i32 %236, 1
  store i32 %237, ptr %138, align 8, !noalias !11
  br label %238

238:                                              ; preds = %233, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i
  %239 = getelementptr inbounds i8, ptr %.030.i.i, i64 16
  %.not.i7.i = icmp eq ptr %239, %228
  br i1 %.not.i7.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_.exit.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i, !llvm.loop !17

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_.exit.i: ; preds = %238, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i.i
  %240 = shl nuw nsw i64 %227, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %203, i64 noundef %240, i64 noundef 8) #18, !noalias !11
  br label %_ZN4llvm8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj.exit

_ZN4llvm8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj.exit: ; preds = %.lr.ph.i.i471, %221, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !11
  %241 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPKS8_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(8) %5), !noalias !11
  %242 = load ptr, ptr %5, align 8, !noalias !11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !11
  br label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i: ; preds = %_ZN4llvm8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj.exit, %198, %_ZN4llvm8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj.exit493
  %.0.i465 = phi ptr [ %149, %198 ], [ %242, %_ZN4llvm8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj.exit ], [ %197, %_ZN4llvm8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj.exit493 ]
  %243 = load i32, ptr %138, align 8, !noalias !11
  %244 = add i32 %243, 1
  store i32 %244, ptr %138, align 8, !noalias !11
  %.sroa.01.0.copyload.i = load ptr, ptr %.0.i465, align 8, !noalias !11
  %245 = icmp eq ptr %.sroa.01.0.copyload.i, inttoptr (i64 -1 to ptr)
  br i1 %245, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E20InsertIntoBucketImplIS2_EEPS8_RKS2_RKT_SC_.exit, label %246

246:                                              ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i
  %247 = load i32, ptr %140, align 4, !noalias !11
  %248 = add i32 %247, -1
  store i32 %248, ptr %140, align 4, !noalias !11
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E20InsertIntoBucketImplIS2_EEPS8_RKS2_RKT_SC_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E20InsertIntoBucketImplIS2_EEPS8_RKS2_RKT_SC_.exit: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i, %246
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i465, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false), !noalias !11
  br label %_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertEOS2_.exit.i

_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertEOS2_.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E20InsertIntoBucketImplIS2_EEPS8_RKS2_RKT_SC_.exit, %.lr.ph.i
  %249 = getelementptr inbounds i8, ptr %.06.i, i64 32
  %.not.i = icmp eq ptr %249, %145
  br i1 %.not.i, label %_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertIPKNS_11SmallStringILj2EEEEEvT_SG_.exit, label %.lr.ph.i, !llvm.loop !18

_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertIPKNS_11SmallStringILj2EEEEEvT_SG_.exit: ; preds = %_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertEOS2_.exit.i, %141
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  %250 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.0563.0610) #20
  %.not582 = icmp eq ptr %250, %48
  br i1 %.not582, label %._crit_edge612, label %141

._crit_edge612:                                   ; preds = %_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertIPKNS_11SmallStringILj2EEEEEvT_SG_.exit
  %.pre = load i32, ptr %138, align 8
  %.pre674 = load ptr, ptr %27, align 8
  %.pre676 = load i32, ptr %139, align 8
  %251 = icmp eq i32 %.pre, 0
  %252 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %253 = zext i32 %.pre676 to i64
  %254 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %.pre674, i64 %253
  br i1 %251, label %_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5beginEv.exit, label %255

255:                                              ; preds = %._crit_edge612
  %.not18.i5.i10.i2.i.i = icmp eq i32 %.pre676, 0
  br i1 %.not18.i5.i10.i2.i.i, label %_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5beginEv.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i6.i12.i3.i.i

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i6.i12.i3.i.i: ; preds = %255, %.critedge2.i9.i15.i10.i.i
  %.sroa.0.3.i4.i.i = phi ptr [ %256, %.critedge2.i9.i15.i10.i.i ], [ %.pre674, %255 ]
  %.sroa.07.0.copyload.i7.i13.i5.i.i = load ptr, ptr %.sroa.0.3.i4.i.i, align 8
  %switch.i8.i14.i6.i.i = icmp ugt ptr %.sroa.07.0.copyload.i7.i13.i5.i.i, inttoptr (i64 -3 to ptr)
  br i1 %switch.i8.i14.i6.i.i, label %.critedge2.i9.i15.i10.i.i, label %_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5beginEv.exit

.critedge2.i9.i15.i10.i.i:                        ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i6.i12.i3.i.i
  %256 = getelementptr inbounds i8, ptr %.sroa.0.3.i4.i.i, i64 16
  %.not.i10.i16.i11.i.i = icmp eq ptr %256, %254
  br i1 %.not.i10.i16.i11.i.i, label %_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5beginEv.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i6.i12.i3.i.i, !llvm.loop !19

_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5beginEv.exit: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i6.i12.i3.i.i, %.critedge2.i9.i15.i10.i.i, %._crit_edge612.thread, %._crit_edge612, %255
  %257 = phi ptr [ %254, %255 ], [ %254, %._crit_edge612 ], [ null, %._crit_edge612.thread ], [ %254, %.critedge2.i9.i15.i10.i.i ], [ %254, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i6.i12.i3.i.i ]
  %258 = phi ptr [ %252, %255 ], [ %252, %._crit_edge612 ], [ %136, %._crit_edge612.thread ], [ %252, %.critedge2.i9.i15.i10.i.i ], [ %252, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i6.i12.i3.i.i ]
  %.pn15.i.i = phi ptr [ %.pre674, %255 ], [ %254, %._crit_edge612 ], [ null, %._crit_edge612.thread ], [ %.sroa.0.3.i4.i.i, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i6.i12.i3.i.i ], [ %254, %.critedge2.i9.i15.i10.i.i ]
  %259 = getelementptr inbounds i8, ptr %28, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef nonnull %259, i64 noundef 3) #18
  call void @_ZN4llvm15SmallVectorImplINS_9StringRefEE6appendINS_6detail12DenseSetImplIS1_NS_8DenseMapIS1_NS4_13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS4_12DenseSetPairIS1_EEEES9_E8IteratorEvEEvT_SF_(ptr noundef nonnull align 8 dereferenceable(64) %28, ptr %.pn15.i.i, ptr %257, ptr %257, ptr %257)
  %260 = load ptr, ptr %28, align 8
  %261 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #18
  %262 = icmp slt i64 %261, 2
  br i1 %262, label %_ZN4llvm14array_pod_sortIPNS_9StringRefEEEvT_S3_.exit, label %263

263:                                              ; preds = %_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5beginEv.exit
  call void @qsort(ptr noundef nonnull %260, i64 noundef %261, i64 noundef 16, ptr noundef nonnull @_ZN4llvm25array_pod_sort_comparatorINS_9StringRefEEEiPKvS3_) #18
  br label %_ZN4llvm14array_pod_sortIPNS_9StringRefEEEvT_S3_.exit

_ZN4llvm14array_pod_sortIPNS_9StringRefEEEvT_S3_.exit: ; preds = %_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5beginEv.exit, %263
  %264 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %267 = load ptr, ptr %266, align 8
  %268 = ptrtoint ptr %265 to i64
  %269 = ptrtoint ptr %267 to i64
  %270 = sub i64 %268, %269
  %271 = icmp ult i64 %270, 10
  br i1 %271, label %272, label %274

272:                                              ; preds = %_ZN4llvm14array_pod_sortIPNS_9StringRefEEEvT_S3_.exit
  %273 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.8, i64 noundef 10) #18
  %.pre677 = load ptr, ptr %266, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

274:                                              ; preds = %_ZN4llvm14array_pod_sortIPNS_9StringRefEEEvT_S3_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %267, ptr noundef nonnull align 1 dereferenceable(10) @.str.8, i64 10, i1 false)
  %275 = load ptr, ptr %266, align 8
  %276 = getelementptr inbounds i8, ptr %275, i64 10
  store ptr %276, ptr %266, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %272, %274
  %277 = phi ptr [ %.pre677, %272 ], [ %276, %274 ]
  %278 = load ptr, ptr %264, align 8
  %279 = ptrtoint ptr %278 to i64
  %280 = ptrtoint ptr %277 to i64
  %281 = sub i64 %279, %280
  %282 = icmp ult i64 %281, 13
  br i1 %282, label %283, label %285

283:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %284 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.9, i64 noundef 13) #18
  %.pre678 = load ptr, ptr %266, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit190

285:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %277, ptr noundef nonnull align 1 dereferenceable(13) @.str.9, i64 13, i1 false)
  %286 = load ptr, ptr %266, align 8
  %287 = getelementptr inbounds i8, ptr %286, i64 13
  store ptr %287, ptr %266, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit190

_ZN4llvm11raw_ostreamlsEPKc.exit190:              ; preds = %283, %285
  %288 = phi ptr [ %.pre678, %283 ], [ %287, %285 ]
  %289 = load ptr, ptr %264, align 8
  %290 = ptrtoint ptr %289 to i64
  %291 = ptrtoint ptr %288 to i64
  %292 = sub i64 %290, %291
  %293 = icmp ult i64 %292, 14
  br i1 %293, label %294, label %296

294:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit190
  %295 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.10, i64 noundef 14) #18
  %.pre679 = load ptr, ptr %266, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit193

296:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit190
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %288, ptr noundef nonnull align 1 dereferenceable(14) @.str.10, i64 14, i1 false)
  %297 = load ptr, ptr %266, align 8
  %298 = getelementptr inbounds i8, ptr %297, i64 14
  store ptr %298, ptr %266, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit193

_ZN4llvm11raw_ostreamlsEPKc.exit193:              ; preds = %294, %296
  %299 = phi ptr [ %.pre679, %294 ], [ %298, %296 ]
  %300 = load ptr, ptr %264, align 8
  %301 = ptrtoint ptr %300 to i64
  %302 = ptrtoint ptr %299 to i64
  %303 = sub i64 %301, %302
  %304 = icmp ult i64 %303, 16
  br i1 %304, label %305, label %307

305:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit193
  %306 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.11, i64 noundef 16) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit196

307:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit193
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %299, ptr noundef nonnull align 1 dereferenceable(16) @.str.11, i64 16, i1 false)
  %308 = load ptr, ptr %266, align 8
  %309 = getelementptr inbounds i8, ptr %308, i64 16
  store ptr %309, ptr %266, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit196

_ZN4llvm11raw_ostreamlsEPKc.exit196:              ; preds = %305, %307
  %310 = load ptr, ptr %50, align 8
  %.not583617 = icmp eq ptr %310, %48
  br i1 %.not583617, label %._crit_edge620, label %.lr.ph619

.lr.ph619:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit196, %_ZN4llvm11raw_ostreamlsEPKc.exit211
  %.sroa.0559.0618 = phi ptr [ %380, %_ZN4llvm11raw_ostreamlsEPKc.exit211 ], [ %310, %_ZN4llvm11raw_ostreamlsEPKc.exit196 ]
  %311 = getelementptr inbounds nuw i8, ptr %.sroa.0559.0618, i64 32
  %312 = load ptr, ptr %264, align 8
  %313 = load ptr, ptr %266, align 8
  %314 = ptrtoint ptr %312 to i64
  %315 = ptrtoint ptr %313 to i64
  %316 = sub i64 %314, %315
  %317 = icmp ult i64 %316, 7
  br i1 %317, label %318, label %320

318:                                              ; preds = %.lr.ph619
  %319 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.12, i64 noundef 7) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit199

320:                                              ; preds = %.lr.ph619
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %313, ptr noundef nonnull align 1 dereferenceable(7) @.str.12, i64 7, i1 false)
  %321 = load ptr, ptr %266, align 8
  %322 = getelementptr inbounds i8, ptr %321, i64 7
  store ptr %322, ptr %266, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit199

_ZN4llvm11raw_ostreamlsEPKc.exit199:              ; preds = %318, %320
  %323 = getelementptr inbounds nuw i8, ptr %.sroa.0559.0618, i64 112
  %324 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %323) #18
  %325 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %323) #18
  %326 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %324, i64 noundef %325) #18
  %327 = load ptr, ptr %264, align 8
  %328 = load ptr, ptr %266, align 8
  %329 = ptrtoint ptr %327 to i64
  %330 = ptrtoint ptr %328 to i64
  %331 = sub i64 %329, %330
  %332 = icmp ult i64 %331, 3
  br i1 %332, label %333, label %335

333:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit199
  %334 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.13, i64 noundef 3) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit202

335:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit199
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %328, ptr noundef nonnull align 1 dereferenceable(3) @.str.13, i64 3, i1 false)
  %336 = load ptr, ptr %266, align 8
  %337 = getelementptr inbounds i8, ptr %336, i64 3
  store ptr %337, ptr %266, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit202

_ZN4llvm11raw_ostreamlsEPKc.exit202:              ; preds = %333, %335
  %338 = load ptr, ptr %311, align 8
  %339 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %311) #18
  %340 = getelementptr inbounds %"class.llvm::SmallString", ptr %338, i64 %339
  %.not168613 = icmp eq i64 %339, 0
  br i1 %.not168613, label %._crit_edge616, label %.lr.ph615

.lr.ph615:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit202, %_ZN4llvm11raw_ostreamlsEPKc.exit208
  %.0164614 = phi ptr [ %368, %_ZN4llvm11raw_ostreamlsEPKc.exit208 ], [ %338, %_ZN4llvm11raw_ostreamlsEPKc.exit202 ]
  %341 = load ptr, ptr %264, align 8
  %342 = load ptr, ptr %266, align 8
  %343 = ptrtoint ptr %341 to i64
  %344 = ptrtoint ptr %342 to i64
  %345 = sub i64 %343, %344
  %346 = icmp ult i64 %345, 21
  br i1 %346, label %347, label %349

347:                                              ; preds = %.lr.ph615
  %348 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.14, i64 noundef 21) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit205

349:                                              ; preds = %.lr.ph615
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %342, ptr noundef nonnull align 1 dereferenceable(21) @.str.14, i64 21, i1 false)
  %350 = load ptr, ptr %266, align 8
  %351 = getelementptr inbounds i8, ptr %350, i64 21
  store ptr %351, ptr %266, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit205

_ZN4llvm11raw_ostreamlsEPKc.exit205:              ; preds = %347, %349
  %.0.i.i204 = phi ptr [ %348, %347 ], [ %1, %349 ]
  %352 = load ptr, ptr %.0164614, align 8
  %353 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %.0164614) #18
  %354 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i204, ptr noundef %352, i64 noundef %353) #18
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 24
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds nuw i8, ptr %354, i64 32
  %358 = load ptr, ptr %357, align 8
  %359 = ptrtoint ptr %356 to i64
  %360 = ptrtoint ptr %358 to i64
  %361 = sub i64 %359, %360
  %362 = icmp ult i64 %361, 9
  br i1 %362, label %363, label %365

363:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit205
  %364 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %354, ptr noundef nonnull @.str.15, i64 noundef 9) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit208

365:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit205
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %358, ptr noundef nonnull align 1 dereferenceable(9) @.str.15, i64 9, i1 false)
  %366 = load ptr, ptr %357, align 8
  %367 = getelementptr inbounds i8, ptr %366, i64 9
  store ptr %367, ptr %357, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit208

_ZN4llvm11raw_ostreamlsEPKc.exit208:              ; preds = %363, %365
  %368 = getelementptr inbounds i8, ptr %.0164614, i64 32
  %.not168 = icmp eq ptr %368, %340
  br i1 %.not168, label %._crit_edge616, label %.lr.ph615

._crit_edge616:                                   ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit208, %_ZN4llvm11raw_ostreamlsEPKc.exit202
  %369 = load ptr, ptr %264, align 8
  %370 = load ptr, ptr %266, align 8
  %371 = ptrtoint ptr %369 to i64
  %372 = ptrtoint ptr %370 to i64
  %373 = sub i64 %371, %372
  %374 = icmp ult i64 %373, 26
  br i1 %374, label %375, label %377

375:                                              ; preds = %._crit_edge616
  %376 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.16, i64 noundef 26) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit211

377:                                              ; preds = %._crit_edge616
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %370, ptr noundef nonnull align 1 dereferenceable(26) @.str.16, i64 26, i1 false)
  %378 = load ptr, ptr %266, align 8
  %379 = getelementptr inbounds i8, ptr %378, i64 26
  store ptr %379, ptr %266, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit211

_ZN4llvm11raw_ostreamlsEPKc.exit211:              ; preds = %375, %377
  %380 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.0559.0618) #20
  %.not583 = icmp eq ptr %380, %48
  br i1 %.not583, label %._crit_edge620, label %.lr.ph619

._crit_edge620:                                   ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit211, %_ZN4llvm11raw_ostreamlsEPKc.exit196
  %381 = load ptr, ptr %264, align 8
  %382 = load ptr, ptr %266, align 8
  %383 = ptrtoint ptr %381 to i64
  %384 = ptrtoint ptr %382 to i64
  %385 = sub i64 %383, %384
  %386 = icmp ult i64 %385, 13
  br i1 %386, label %387, label %389

387:                                              ; preds = %._crit_edge620
  %388 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.17, i64 noundef 13) #18
  %.pre680 = load ptr, ptr %266, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit214

389:                                              ; preds = %._crit_edge620
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %382, ptr noundef nonnull align 1 dereferenceable(13) @.str.17, i64 13, i1 false)
  %390 = load ptr, ptr %266, align 8
  %391 = getelementptr inbounds i8, ptr %390, i64 13
  store ptr %391, ptr %266, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit214

_ZN4llvm11raw_ostreamlsEPKc.exit214:              ; preds = %387, %389
  %392 = phi ptr [ %.pre680, %387 ], [ %391, %389 ]
  %393 = load ptr, ptr %264, align 8
  %394 = ptrtoint ptr %393 to i64
  %395 = ptrtoint ptr %392 to i64
  %396 = sub i64 %394, %395
  %397 = icmp ult i64 %396, 18
  br i1 %397, label %398, label %400

398:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit214
  %399 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.18, i64 noundef 18) #18
  %.pre681 = load ptr, ptr %266, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit217

400:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit214
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %392, ptr noundef nonnull align 1 dereferenceable(18) @.str.18, i64 18, i1 false)
  %401 = load ptr, ptr %266, align 8
  %402 = getelementptr inbounds i8, ptr %401, i64 18
  store ptr %402, ptr %266, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit217

_ZN4llvm11raw_ostreamlsEPKc.exit217:              ; preds = %398, %400
  %403 = phi ptr [ %.pre681, %398 ], [ %402, %400 ]
  %404 = load ptr, ptr %264, align 8
  %405 = ptrtoint ptr %404 to i64
  %406 = ptrtoint ptr %403 to i64
  %407 = sub i64 %405, %406
  %408 = icmp ult i64 %407, 10
  br i1 %408, label %409, label %411

409:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit217
  %410 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.8, i64 noundef 10) #18
  %.pre682 = load ptr, ptr %266, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit220

411:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit217
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %403, ptr noundef nonnull align 1 dereferenceable(10) @.str.8, i64 10, i1 false)
  %412 = load ptr, ptr %266, align 8
  %413 = getelementptr inbounds i8, ptr %412, i64 10
  store ptr %413, ptr %266, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit220

_ZN4llvm11raw_ostreamlsEPKc.exit220:              ; preds = %409, %411
  %414 = phi ptr [ %.pre682, %409 ], [ %413, %411 ]
  %415 = load ptr, ptr %264, align 8
  %416 = ptrtoint ptr %415 to i64
  %417 = ptrtoint ptr %414 to i64
  %418 = sub i64 %416, %417
  %419 = icmp ult i64 %418, 17
  br i1 %419, label %420, label %422

420:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit220
  %421 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.19, i64 noundef 17) #18
  %.pre683 = load ptr, ptr %266, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit223

422:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit220
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %414, ptr noundef nonnull align 1 dereferenceable(17) @.str.19, i64 17, i1 false)
  %423 = load ptr, ptr %266, align 8
  %424 = getelementptr inbounds i8, ptr %423, i64 17
  store ptr %424, ptr %266, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit223

_ZN4llvm11raw_ostreamlsEPKc.exit223:              ; preds = %420, %422
  %425 = phi ptr [ %.pre683, %420 ], [ %424, %422 ]
  %426 = load ptr, ptr %264, align 8
  %427 = ptrtoint ptr %426 to i64
  %428 = ptrtoint ptr %425 to i64
  %429 = sub i64 %427, %428
  %430 = icmp ult i64 %429, 20
  br i1 %430, label %431, label %433

431:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit223
  %432 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.20, i64 noundef 20) #18
  %.pre684 = load ptr, ptr %266, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit226

433:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit223
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %425, ptr noundef nonnull align 1 dereferenceable(20) @.str.20, i64 20, i1 false)
  %434 = load ptr, ptr %266, align 8
  %435 = getelementptr inbounds i8, ptr %434, i64 20
  store ptr %435, ptr %266, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit226

_ZN4llvm11raw_ostreamlsEPKc.exit226:              ; preds = %431, %433
  %436 = phi ptr [ %.pre684, %431 ], [ %435, %433 ]
  %437 = load ptr, ptr %264, align 8
  %438 = ptrtoint ptr %437 to i64
  %439 = ptrtoint ptr %436 to i64
  %440 = sub i64 %438, %439
  %441 = icmp ult i64 %440, 16
  br i1 %441, label %442, label %444

442:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit226
  %443 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.11, i64 noundef 16) #18
  %.pre685 = load ptr, ptr %266, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit229

444:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit226
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %436, ptr noundef nonnull align 1 dereferenceable(16) @.str.11, i64 16, i1 false)
  %445 = load ptr, ptr %266, align 8
  %446 = getelementptr inbounds i8, ptr %445, i64 16
  store ptr %446, ptr %266, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit229

_ZN4llvm11raw_ostreamlsEPKc.exit229:              ; preds = %442, %444
  %447 = phi ptr [ %.pre685, %442 ], [ %446, %444 ]
  %448 = load ptr, ptr %264, align 8
  %449 = ptrtoint ptr %448 to i64
  %450 = ptrtoint ptr %447 to i64
  %451 = sub i64 %449, %450
  %452 = icmp ult i64 %451, 15
  br i1 %452, label %453, label %455

453:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit229
  %454 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.21, i64 noundef 15) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit232

455:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit229
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %447, ptr noundef nonnull align 1 dereferenceable(15) @.str.21, i64 15, i1 false)
  %456 = load ptr, ptr %266, align 8
  %457 = getelementptr inbounds i8, ptr %456, i64 15
  store ptr %457, ptr %266, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit232

_ZN4llvm11raw_ostreamlsEPKc.exit232:              ; preds = %453, %455
  %458 = load ptr, ptr %28, align 8
  %459 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #18
  %460 = getelementptr inbounds %"class.llvm::StringRef", ptr %458, i64 %459
  %.not621 = icmp eq i64 %459, 0
  br i1 %.not621, label %._crit_edge624, label %.lr.ph623

.lr.ph623:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit232, %_ZN4llvm11raw_ostreamlsEPKc.exit239
  %.0165622 = phi ptr [ %499, %_ZN4llvm11raw_ostreamlsEPKc.exit239 ], [ %458, %_ZN4llvm11raw_ostreamlsEPKc.exit232 ]
  %461 = load ptr, ptr %264, align 8
  %462 = load ptr, ptr %266, align 8
  %463 = ptrtoint ptr %461 to i64
  %464 = ptrtoint ptr %462 to i64
  %465 = sub i64 %463, %464
  %466 = icmp ult i64 %465, 21
  br i1 %466, label %467, label %469

467:                                              ; preds = %.lr.ph623
  %468 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.14, i64 noundef 21) #18
  %.phi.trans.insert686 = getelementptr inbounds nuw i8, ptr %468, i64 32
  %.pre687 = load ptr, ptr %.phi.trans.insert686, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit235

469:                                              ; preds = %.lr.ph623
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %462, ptr noundef nonnull align 1 dereferenceable(21) @.str.14, i64 21, i1 false)
  %470 = load ptr, ptr %266, align 8
  %471 = getelementptr inbounds i8, ptr %470, i64 21
  store ptr %471, ptr %266, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit235

_ZN4llvm11raw_ostreamlsEPKc.exit235:              ; preds = %467, %469
  %472 = phi ptr [ %.pre687, %467 ], [ %471, %469 ]
  %.0.i.i234 = phi ptr [ %468, %467 ], [ %1, %469 ]
  %.sroa.046.0.copyload = load ptr, ptr %.0165622, align 8
  %.sroa.247.0..sroa_idx = getelementptr inbounds i8, ptr %.0165622, i64 8
  %.sroa.247.0.copyload = load i64, ptr %.sroa.247.0..sroa_idx, align 8
  %473 = getelementptr inbounds nuw i8, ptr %.0.i.i234, i64 24
  %474 = load ptr, ptr %473, align 8
  %475 = getelementptr inbounds nuw i8, ptr %.0.i.i234, i64 32
  %476 = ptrtoint ptr %474 to i64
  %477 = ptrtoint ptr %472 to i64
  %478 = sub i64 %476, %477
  %479 = icmp ugt i64 %.sroa.247.0.copyload, %478
  br i1 %479, label %480, label %482

480:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit235
  %481 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i234, ptr noundef %.sroa.046.0.copyload, i64 noundef %.sroa.247.0.copyload) #18
  %.phi.trans.insert688 = getelementptr inbounds nuw i8, ptr %481, i64 32
  %.pre689 = load ptr, ptr %.phi.trans.insert688, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

482:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit235
  %.not.i236 = icmp eq i64 %.sroa.247.0.copyload, 0
  br i1 %.not.i236, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %483

483:                                              ; preds = %482
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %472, ptr align 1 %.sroa.046.0.copyload, i64 %.sroa.247.0.copyload, i1 false)
  %484 = load ptr, ptr %475, align 8
  %485 = getelementptr inbounds i8, ptr %484, i64 %.sroa.247.0.copyload
  store ptr %485, ptr %475, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %480, %482, %483
  %486 = phi ptr [ %.pre689, %480 ], [ %485, %483 ], [ %472, %482 ]
  %.0.i = phi ptr [ %481, %480 ], [ %.0.i.i234, %483 ], [ %.0.i.i234, %482 ]
  %487 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %488 = load ptr, ptr %487, align 8
  %489 = ptrtoint ptr %488 to i64
  %490 = ptrtoint ptr %486 to i64
  %491 = sub i64 %489, %490
  %492 = icmp ult i64 %491, 9
  br i1 %492, label %493, label %495

493:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %494 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.15, i64 noundef 9) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit239

495:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %496 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %486, ptr noundef nonnull align 1 dereferenceable(9) @.str.15, i64 9, i1 false)
  %497 = load ptr, ptr %496, align 8
  %498 = getelementptr inbounds i8, ptr %497, i64 9
  store ptr %498, ptr %496, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit239

_ZN4llvm11raw_ostreamlsEPKc.exit239:              ; preds = %493, %495
  %499 = getelementptr inbounds i8, ptr %.0165622, i64 16
  %.not = icmp eq ptr %499, %460
  br i1 %.not, label %._crit_edge624, label %.lr.ph623

._crit_edge624:                                   ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit239, %_ZN4llvm11raw_ostreamlsEPKc.exit232
  %500 = load ptr, ptr %264, align 8
  %501 = load ptr, ptr %266, align 8
  %502 = ptrtoint ptr %500 to i64
  %503 = ptrtoint ptr %501 to i64
  %504 = sub i64 %502, %503
  %505 = icmp ult i64 %504, 26
  br i1 %505, label %506, label %508

506:                                              ; preds = %._crit_edge624
  %507 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.16, i64 noundef 26) #18
  %.pre690 = load ptr, ptr %266, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit242

508:                                              ; preds = %._crit_edge624
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %501, ptr noundef nonnull align 1 dereferenceable(26) @.str.16, i64 26, i1 false)
  %509 = load ptr, ptr %266, align 8
  %510 = getelementptr inbounds i8, ptr %509, i64 26
  store ptr %510, ptr %266, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit242

_ZN4llvm11raw_ostreamlsEPKc.exit242:              ; preds = %506, %508
  %511 = phi ptr [ %.pre690, %506 ], [ %510, %508 ]
  %512 = load ptr, ptr %264, align 8
  %513 = ptrtoint ptr %512 to i64
  %514 = ptrtoint ptr %511 to i64
  %515 = sub i64 %513, %514
  %516 = icmp ult i64 %515, 13
  br i1 %516, label %517, label %519

517:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit242
  %518 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.17, i64 noundef 13) #18
  %.pre691 = load ptr, ptr %266, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit245

519:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit242
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %511, ptr noundef nonnull align 1 dereferenceable(13) @.str.17, i64 13, i1 false)
  %520 = load ptr, ptr %266, align 8
  %521 = getelementptr inbounds i8, ptr %520, i64 13
  store ptr %521, ptr %266, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit245

_ZN4llvm11raw_ostreamlsEPKc.exit245:              ; preds = %517, %519
  %522 = phi ptr [ %.pre691, %517 ], [ %521, %519 ]
  %523 = load ptr, ptr %264, align 8
  %524 = ptrtoint ptr %523 to i64
  %525 = ptrtoint ptr %522 to i64
  %526 = sub i64 %524, %525
  %527 = icmp ult i64 %526, 24
  br i1 %527, label %528, label %530

528:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit245
  %529 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.22, i64 noundef 24) #18
  %.pre692 = load ptr, ptr %266, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit248

530:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit245
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %522, ptr noundef nonnull align 1 dereferenceable(24) @.str.22, i64 24, i1 false)
  %531 = load ptr, ptr %266, align 8
  %532 = getelementptr inbounds i8, ptr %531, i64 24
  store ptr %532, ptr %266, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit248

_ZN4llvm11raw_ostreamlsEPKc.exit248:              ; preds = %528, %530
  %533 = phi ptr [ %.pre692, %528 ], [ %532, %530 ]
  %534 = load ptr, ptr %264, align 8
  %535 = ptrtoint ptr %534 to i64
  %536 = ptrtoint ptr %533 to i64
  %537 = sub i64 %535, %536
  %538 = icmp ult i64 %537, 10
  br i1 %538, label %539, label %541

539:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit248
  %540 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.8, i64 noundef 10) #18
  %.pre693 = load ptr, ptr %266, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit251

541:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit248
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %533, ptr noundef nonnull align 1 dereferenceable(10) @.str.8, i64 10, i1 false)
  %542 = load ptr, ptr %266, align 8
  %543 = getelementptr inbounds i8, ptr %542, i64 10
  store ptr %543, ptr %266, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit251

_ZN4llvm11raw_ostreamlsEPKc.exit251:              ; preds = %539, %541
  %544 = phi ptr [ %.pre693, %539 ], [ %543, %541 ]
  %545 = load ptr, ptr %264, align 8
  %546 = ptrtoint ptr %545 to i64
  %547 = ptrtoint ptr %544 to i64
  %548 = sub i64 %546, %547
  %549 = icmp ult i64 %548, 15
  br i1 %549, label %550, label %552

550:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit251
  %551 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.23, i64 noundef 15) #18
  %.pre694 = load ptr, ptr %266, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit254

552:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit251
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %544, ptr noundef nonnull align 1 dereferenceable(15) @.str.23, i64 15, i1 false)
  %553 = load ptr, ptr %266, align 8
  %554 = getelementptr inbounds i8, ptr %553, i64 15
  store ptr %554, ptr %266, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit254

_ZN4llvm11raw_ostreamlsEPKc.exit254:              ; preds = %550, %552
  %555 = phi ptr [ %.pre694, %550 ], [ %554, %552 ]
  %556 = load ptr, ptr %264, align 8
  %557 = ptrtoint ptr %556 to i64
  %558 = ptrtoint ptr %555 to i64
  %559 = sub i64 %557, %558
  %560 = icmp ult i64 %559, 28
  br i1 %560, label %561, label %563

561:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit254
  %562 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.24, i64 noundef 28) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit257

563:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit254
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %555, ptr noundef nonnull align 1 dereferenceable(28) @.str.24, i64 28, i1 false)
  %564 = load ptr, ptr %266, align 8
  %565 = getelementptr inbounds i8, ptr %564, i64 28
  store ptr %565, ptr %266, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit257

_ZN4llvm11raw_ostreamlsEPKc.exit257:              ; preds = %561, %563
  %566 = load ptr, ptr %17, align 8
  %567 = load ptr, ptr %40, align 8
  %.not584625 = icmp eq ptr %566, %567
  br i1 %.not584625, label %._crit_edge628, label %.lr.ph627

.lr.ph627:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit257, %_ZN4llvm11raw_ostreamlsEPKc.exit276
  %.sroa.0553.0626 = phi ptr [ %637, %_ZN4llvm11raw_ostreamlsEPKc.exit276 ], [ %566, %_ZN4llvm11raw_ostreamlsEPKc.exit257 ]
  %568 = load ptr, ptr %.sroa.0553.0626, align 8
  %569 = call noundef ptr @_ZNK4llvm6Record12getValueInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %568, ptr nonnull @.str.25, i64 10) #18
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 8
  %571 = load i8, ptr %570, align 8
  %572 = icmp eq i8 %571, 24
  br i1 %572, label %_ZN4llvm11raw_ostreamlsEPKc.exit276, label %573

573:                                              ; preds = %.lr.ph627
  %574 = load ptr, ptr %264, align 8
  %575 = load ptr, ptr %266, align 8
  %576 = ptrtoint ptr %574 to i64
  %577 = ptrtoint ptr %575 to i64
  %578 = sub i64 %576, %577
  %579 = icmp ult i64 %578, 20
  br i1 %579, label %580, label %582

580:                                              ; preds = %573
  %581 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.26, i64 noundef 20) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit264

582:                                              ; preds = %573
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %575, ptr noundef nonnull align 1 dereferenceable(20) @.str.26, i64 20, i1 false)
  %583 = load ptr, ptr %266, align 8
  %584 = getelementptr inbounds i8, ptr %583, i64 20
  store ptr %584, ptr %266, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit264

_ZN4llvm11raw_ostreamlsEPKc.exit264:              ; preds = %580, %582
  %.0.i.i263 = phi ptr [ %581, %580 ], [ %1, %582 ]
  call fastcc void @_ZL13getOptionNameB5cxx11RKN4llvm6RecordE(ptr dead_on_unwind noalias writable align 8 %29, ptr noundef nonnull align 8 dereferenceable(192) %568)
  %585 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #18
  %586 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #18
  %587 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i263, ptr noundef %585, i64 noundef %586) #18
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 24
  %589 = load ptr, ptr %588, align 8
  %590 = getelementptr inbounds nuw i8, ptr %587, i64 32
  %591 = load ptr, ptr %590, align 8
  %592 = ptrtoint ptr %589 to i64
  %593 = ptrtoint ptr %591 to i64
  %594 = sub i64 %592, %593
  %595 = icmp ult i64 %594, 8
  br i1 %595, label %596, label %598

596:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit264
  %597 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %587, ptr noundef nonnull @.str.27, i64 noundef 8) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit267

598:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit264
  store i64 753057117704902239, ptr %591, align 1
  %599 = load ptr, ptr %590, align 8
  %600 = getelementptr inbounds i8, ptr %599, i64 8
  store ptr %600, ptr %590, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit267

_ZN4llvm11raw_ostreamlsEPKc.exit267:              ; preds = %596, %598
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #18
  %601 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %568, ptr nonnull @.str.25, i64 10) #18
  %602 = extractvalue { ptr, i64 } %601, 0
  %603 = extractvalue { ptr, i64 } %601, 1
  %604 = load ptr, ptr %264, align 8
  %605 = load ptr, ptr %266, align 8
  %606 = ptrtoint ptr %604 to i64
  %607 = ptrtoint ptr %605 to i64
  %608 = sub i64 %606, %607
  %609 = icmp ugt i64 %603, %608
  br i1 %609, label %610, label %612

610:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit267
  %611 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %602, i64 noundef %603) #18
  %.phi.trans.insert695 = getelementptr inbounds nuw i8, ptr %611, i64 32
  %.pre696 = load ptr, ptr %.phi.trans.insert695, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit270

612:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit267
  %.not.i268 = icmp eq i64 %603, 0
  br i1 %.not.i268, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit270, label %613

613:                                              ; preds = %612
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %605, ptr align 1 %602, i64 %603, i1 false)
  %614 = load ptr, ptr %266, align 8
  %615 = getelementptr inbounds i8, ptr %614, i64 %603
  store ptr %615, ptr %266, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit270

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit270:   ; preds = %610, %612, %613
  %616 = phi ptr [ %.pre696, %610 ], [ %615, %613 ], [ %605, %612 ]
  %.0.i269 = phi ptr [ %611, %610 ], [ %1, %613 ], [ %1, %612 ]
  %617 = getelementptr inbounds nuw i8, ptr %.0.i269, i64 24
  %618 = load ptr, ptr %617, align 8
  %619 = icmp eq ptr %618, %616
  br i1 %619, label %620, label %622

620:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit270
  %621 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i269, ptr noundef nonnull @.str.28, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit273

622:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit270
  %623 = getelementptr inbounds nuw i8, ptr %.0.i269, i64 32
  store i8 10, ptr %616, align 1
  %624 = load ptr, ptr %623, align 8
  %625 = getelementptr inbounds i8, ptr %624, i64 1
  store ptr %625, ptr %623, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit273

_ZN4llvm11raw_ostreamlsEPKc.exit273:              ; preds = %620, %622
  %626 = load ptr, ptr %264, align 8
  %627 = load ptr, ptr %266, align 8
  %628 = ptrtoint ptr %626 to i64
  %629 = ptrtoint ptr %627 to i64
  %630 = sub i64 %628, %629
  %631 = icmp ult i64 %630, 19
  br i1 %631, label %632, label %634

632:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit273
  %633 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.29, i64 noundef 19) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit276

634:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit273
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %627, ptr noundef nonnull align 1 dereferenceable(19) @.str.29, i64 19, i1 false)
  %635 = load ptr, ptr %266, align 8
  %636 = getelementptr inbounds i8, ptr %635, i64 19
  store ptr %636, ptr %266, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit276

_ZN4llvm11raw_ostreamlsEPKc.exit276:              ; preds = %634, %632, %.lr.ph627
  %637 = getelementptr inbounds i8, ptr %.sroa.0553.0626, i64 8
  %.not584 = icmp eq ptr %637, %567
  br i1 %.not584, label %._crit_edge628, label %.lr.ph627

._crit_edge628:                                   ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit276, %_ZN4llvm11raw_ostreamlsEPKc.exit257
  %638 = load ptr, ptr %264, align 8
  %639 = load ptr, ptr %266, align 8
  %640 = ptrtoint ptr %638 to i64
  %641 = ptrtoint ptr %639 to i64
  %642 = sub i64 %640, %641
  %643 = icmp ult i64 %642, 7
  br i1 %643, label %644, label %646

644:                                              ; preds = %._crit_edge628
  %645 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.30, i64 noundef 7) #18
  %.pre697 = load ptr, ptr %266, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit279

646:                                              ; preds = %._crit_edge628
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %639, ptr noundef nonnull align 1 dereferenceable(7) @.str.30, i64 7, i1 false)
  %647 = load ptr, ptr %266, align 8
  %648 = getelementptr inbounds i8, ptr %647, i64 7
  store ptr %648, ptr %266, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit279

_ZN4llvm11raw_ostreamlsEPKc.exit279:              ; preds = %644, %646
  %649 = phi ptr [ %.pre697, %644 ], [ %648, %646 ]
  %650 = load ptr, ptr %264, align 8
  %651 = ptrtoint ptr %650 to i64
  %652 = ptrtoint ptr %649 to i64
  %653 = sub i64 %651, %652
  %654 = icmp ult i64 %653, 10
  br i1 %654, label %655, label %657

655:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit279
  %656 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.8, i64 noundef 10) #18
  %.pre698 = load ptr, ptr %266, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit282

657:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit279
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %649, ptr noundef nonnull align 1 dereferenceable(10) @.str.8, i64 10, i1 false)
  %658 = load ptr, ptr %266, align 8
  %659 = getelementptr inbounds i8, ptr %658, i64 10
  store ptr %659, ptr %266, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit282

_ZN4llvm11raw_ostreamlsEPKc.exit282:              ; preds = %655, %657
  %660 = phi ptr [ %.pre698, %655 ], [ %659, %657 ]
  %661 = load ptr, ptr %264, align 8
  %662 = ptrtoint ptr %661 to i64
  %663 = ptrtoint ptr %660 to i64
  %664 = sub i64 %662, %663
  %665 = icmp ult i64 %664, 11
  br i1 %665, label %666, label %668

666:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit282
  %667 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.31, i64 noundef 11) #18
  %.pre699 = load ptr, ptr %266, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit285

668:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit282
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %660, ptr noundef nonnull align 1 dereferenceable(11) @.str.31, i64 11, i1 false)
  %669 = load ptr, ptr %266, align 8
  %670 = getelementptr inbounds i8, ptr %669, i64 11
  store ptr %670, ptr %266, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit285

_ZN4llvm11raw_ostreamlsEPKc.exit285:              ; preds = %666, %668
  %671 = phi ptr [ %.pre699, %666 ], [ %670, %668 ]
  %672 = load ptr, ptr %264, align 8
  %673 = ptrtoint ptr %672 to i64
  %674 = ptrtoint ptr %671 to i64
  %675 = sub i64 %673, %674
  %676 = icmp ult i64 %675, 14
  br i1 %676, label %677, label %679

677:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit285
  %678 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.32, i64 noundef 14) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit288

679:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit285
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %671, ptr noundef nonnull align 1 dereferenceable(14) @.str.32, i64 14, i1 false)
  %680 = load ptr, ptr %266, align 8
  %681 = getelementptr inbounds i8, ptr %680, i64 14
  store ptr %681, ptr %266, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit288

_ZN4llvm11raw_ostreamlsEPKc.exit288:              ; preds = %677, %679
  %682 = load ptr, ptr %16, align 8
  %683 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %684 = load ptr, ptr %683, align 8
  %.not585629 = icmp eq ptr %682, %684
  br i1 %.not585629, label %._crit_edge632, label %.lr.ph631

.lr.ph631:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit288
  %685 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %686 = getelementptr inbounds nuw i8, ptr %32, i64 16
  br label %687

687:                                              ; preds = %.lr.ph631, %_ZN4llvm11raw_ostreamlsEPKc.exit338
  %.sroa.0542.0630 = phi ptr [ %682, %.lr.ph631 ], [ %908, %_ZN4llvm11raw_ostreamlsEPKc.exit338 ]
  %688 = load ptr, ptr %.sroa.0542.0630, align 8
  %689 = load ptr, ptr %264, align 8
  %690 = load ptr, ptr %266, align 8
  %691 = ptrtoint ptr %689 to i64
  %692 = ptrtoint ptr %690 to i64
  %693 = sub i64 %691, %692
  %694 = icmp ult i64 %693, 7
  br i1 %694, label %695, label %697

695:                                              ; preds = %687
  %696 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.33, i64 noundef 7) #18
  %.pre700 = load ptr, ptr %266, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit295

697:                                              ; preds = %687
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %690, ptr noundef nonnull align 1 dereferenceable(7) @.str.33, i64 7, i1 false)
  %698 = load ptr, ptr %266, align 8
  %699 = getelementptr inbounds i8, ptr %698, i64 7
  store ptr %699, ptr %266, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit295

_ZN4llvm11raw_ostreamlsEPKc.exit295:              ; preds = %695, %697
  %700 = phi ptr [ %.pre700, %695 ], [ %699, %697 ]
  %701 = load ptr, ptr %264, align 8
  %702 = ptrtoint ptr %701 to i64
  %703 = ptrtoint ptr %700 to i64
  %704 = sub i64 %702, %703
  %705 = icmp ult i64 %704, 37
  br i1 %705, label %706, label %708

706:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit295
  %707 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.34, i64 noundef 37) #18
  %.pre701 = load ptr, ptr %266, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit298

708:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit295
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(37) %700, ptr noundef nonnull align 1 dereferenceable(37) @.str.34, i64 37, i1 false)
  %709 = load ptr, ptr %266, align 8
  %710 = getelementptr inbounds i8, ptr %709, i64 37
  store ptr %710, ptr %266, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit298

_ZN4llvm11raw_ostreamlsEPKc.exit298:              ; preds = %706, %708
  %711 = phi ptr [ %.pre701, %706 ], [ %710, %708 ]
  %712 = load ptr, ptr %264, align 8
  %713 = ptrtoint ptr %712 to i64
  %714 = ptrtoint ptr %711 to i64
  %715 = sub i64 %713, %714
  %716 = icmp ult i64 %715, 3
  br i1 %716, label %717, label %719

717:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit298
  %718 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.35, i64 noundef 3) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit301

719:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit298
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %711, ptr noundef nonnull align 1 dereferenceable(3) @.str.35, i64 3, i1 false)
  %720 = load ptr, ptr %266, align 8
  %721 = getelementptr inbounds i8, ptr %720, i64 3
  store ptr %721, ptr %266, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit301

_ZN4llvm11raw_ostreamlsEPKc.exit301:              ; preds = %717, %719
  %.0.i.i300 = phi ptr [ %718, %717 ], [ %1, %719 ]
  %722 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %688, ptr nonnull @.str.36, i64 4) #18
  %723 = extractvalue { ptr, i64 } %722, 0
  %724 = extractvalue { ptr, i64 } %722, 1
  %725 = getelementptr inbounds nuw i8, ptr %.0.i.i300, i64 24
  %726 = load ptr, ptr %725, align 8
  %727 = getelementptr inbounds nuw i8, ptr %.0.i.i300, i64 32
  %728 = load ptr, ptr %727, align 8
  %729 = ptrtoint ptr %726 to i64
  %730 = ptrtoint ptr %728 to i64
  %731 = sub i64 %729, %730
  %732 = icmp ugt i64 %724, %731
  br i1 %732, label %733, label %735

733:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit301
  %734 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i300, ptr noundef %723, i64 noundef %724) #18
  %.phi.trans.insert702 = getelementptr inbounds nuw i8, ptr %734, i64 32
  %.pre703 = load ptr, ptr %.phi.trans.insert702, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit304

735:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit301
  %.not.i302 = icmp eq i64 %724, 0
  br i1 %.not.i302, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit304, label %736

736:                                              ; preds = %735
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %728, ptr align 1 %723, i64 %724, i1 false)
  %737 = load ptr, ptr %727, align 8
  %738 = getelementptr inbounds i8, ptr %737, i64 %724
  store ptr %738, ptr %727, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit304

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit304:   ; preds = %733, %735, %736
  %739 = phi ptr [ %.pre703, %733 ], [ %738, %736 ], [ %728, %735 ]
  %.0.i303 = phi ptr [ %734, %733 ], [ %.0.i.i300, %736 ], [ %.0.i.i300, %735 ]
  %740 = getelementptr inbounds nuw i8, ptr %.0.i303, i64 24
  %741 = load ptr, ptr %740, align 8
  %.not.i305 = icmp ult ptr %739, %741
  br i1 %.not.i305, label %744, label %742

742:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit304
  %743 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i303, i8 noundef zeroext 34) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit

744:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit304
  %745 = getelementptr inbounds nuw i8, ptr %.0.i303, i64 32
  %746 = getelementptr inbounds i8, ptr %739, i64 1
  store ptr %746, ptr %745, align 8
  store i8 34, ptr %739, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %742, %744
  %747 = load ptr, ptr %264, align 8
  %748 = load ptr, ptr %266, align 8
  %749 = ptrtoint ptr %747 to i64
  %750 = ptrtoint ptr %748 to i64
  %751 = sub i64 %749, %750
  %752 = icmp ult i64 %751, 2
  br i1 %752, label %753, label %755

753:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %754 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.37, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit309

755:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  store i16 8236, ptr %748, align 1
  %756 = load ptr, ptr %266, align 8
  %757 = getelementptr inbounds i8, ptr %756, i64 2
  store ptr %757, ptr %266, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit309

_ZN4llvm11raw_ostreamlsEPKc.exit309:              ; preds = %753, %755
  %.0.i.i308 = phi ptr [ %754, %753 ], [ %1, %755 ]
  call fastcc void @_ZL13getOptionNameB5cxx11RKN4llvm6RecordE(ptr dead_on_unwind noalias writable align 8 %30, ptr noundef nonnull align 8 dereferenceable(192) %688)
  %758 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #18
  %759 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #18
  %760 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i308, ptr noundef %758, i64 noundef %759) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #18
  %761 = load ptr, ptr %264, align 8
  %762 = load ptr, ptr %266, align 8
  %763 = ptrtoint ptr %761 to i64
  %764 = ptrtoint ptr %762 to i64
  %765 = sub i64 %763, %764
  %766 = icmp ult i64 %765, 7
  br i1 %766, label %767, label %769

767:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit309
  %768 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.38, i64 noundef 7) #18
  %.pre704 = load ptr, ptr %266, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit312

769:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit309
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %762, ptr noundef nonnull align 1 dereferenceable(7) @.str.38, i64 7, i1 false)
  %770 = load ptr, ptr %266, align 8
  %771 = getelementptr inbounds i8, ptr %770, i64 7
  store ptr %771, ptr %266, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit312

_ZN4llvm11raw_ostreamlsEPKc.exit312:              ; preds = %767, %769
  %772 = phi ptr [ %.pre704, %767 ], [ %771, %769 ]
  %773 = load ptr, ptr %264, align 8
  %774 = ptrtoint ptr %773 to i64
  %775 = ptrtoint ptr %772 to i64
  %776 = sub i64 %774, %775
  %777 = icmp ult i64 %776, 2
  br i1 %777, label %778, label %780

778:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit312
  %779 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.37, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit315

780:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit312
  store i16 8236, ptr %772, align 1
  %781 = load ptr, ptr %266, align 8
  %782 = getelementptr inbounds i8, ptr %781, i64 2
  store ptr %782, ptr %266, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit315

_ZN4llvm11raw_ostreamlsEPKc.exit315:              ; preds = %778, %780
  %783 = call noundef ptr @_ZNK4llvm6Record12getValueInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %688, ptr nonnull @.str.39, i64 5) #18
  %784 = getelementptr inbounds nuw i8, ptr %783, i64 8
  %785 = load i8, ptr %784, align 8
  %786 = icmp ne i8 %785, 5
  %.not167593 = icmp eq ptr %783, null
  %.not167 = or i1 %.not167593, %786
  br i1 %.not167, label %793, label %787

787:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit315
  %788 = getelementptr inbounds nuw i8, ptr %783, i64 24
  %789 = load ptr, ptr %788, align 8
  call fastcc void @_ZL13getOptionNameB5cxx11RKN4llvm6RecordE(ptr dead_on_unwind noalias writable align 8 %31, ptr noundef nonnull align 8 dereferenceable(192) %789)
  %790 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #18
  %791 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #18
  %792 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %790, i64 noundef %791) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit318

793:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit315
  %794 = load ptr, ptr %264, align 8
  %795 = load ptr, ptr %266, align 8
  %796 = ptrtoint ptr %794 to i64
  %797 = ptrtoint ptr %795 to i64
  %798 = sub i64 %796, %797
  %799 = icmp ult i64 %798, 7
  br i1 %799, label %800, label %802

800:                                              ; preds = %793
  %801 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.40, i64 noundef 7) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit318

802:                                              ; preds = %793
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %795, ptr noundef nonnull align 1 dereferenceable(7) @.str.40, i64 7, i1 false)
  %803 = load ptr, ptr %266, align 8
  %804 = getelementptr inbounds i8, ptr %803, i64 7
  store ptr %804, ptr %266, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit318

_ZN4llvm11raw_ostreamlsEPKc.exit318:              ; preds = %802, %800, %787
  %805 = load ptr, ptr %264, align 8
  %806 = load ptr, ptr %266, align 8
  %807 = ptrtoint ptr %805 to i64
  %808 = ptrtoint ptr %806 to i64
  %809 = sub i64 %807, %808
  %810 = icmp ult i64 %809, 27
  br i1 %810, label %811, label %813

811:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit318
  %812 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.41, i64 noundef 27) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit321

813:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit318
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %806, ptr noundef nonnull align 1 dereferenceable(27) @.str.41, i64 27, i1 false)
  %814 = load ptr, ptr %266, align 8
  %815 = getelementptr inbounds i8, ptr %814, i64 27
  store ptr %815, ptr %266, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit321

_ZN4llvm11raw_ostreamlsEPKc.exit321:              ; preds = %811, %813
  %816 = call noundef ptr @_ZNK4llvm6Record12getValueInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %688, ptr nonnull @.str.42, i64 8) #18
  %817 = getelementptr inbounds nuw i8, ptr %816, i64 8
  %818 = load i8, ptr %817, align 8
  %819 = icmp eq i8 %818, 24
  %820 = load ptr, ptr %264, align 8
  %821 = load ptr, ptr %266, align 8
  %822 = ptrtoint ptr %820 to i64
  %823 = ptrtoint ptr %821 to i64
  %824 = sub i64 %822, %823
  br i1 %819, label %859, label %825

825:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit321
  %826 = icmp ult i64 %824, 2
  br i1 %826, label %827, label %829

827:                                              ; preds = %825
  %828 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.43, i64 noundef 2) #18
  %.pre705 = load ptr, ptr %266, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit324

829:                                              ; preds = %825
  store i16 2604, ptr %821, align 1
  %830 = load ptr, ptr %266, align 8
  %831 = getelementptr inbounds i8, ptr %830, i64 2
  store ptr %831, ptr %266, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit324

_ZN4llvm11raw_ostreamlsEPKc.exit324:              ; preds = %827, %829
  %832 = phi ptr [ %.pre705, %827 ], [ %831, %829 ]
  %833 = load ptr, ptr %264, align 8
  %834 = ptrtoint ptr %833 to i64
  %835 = ptrtoint ptr %832 to i64
  %836 = sub i64 %834, %835
  %837 = icmp ult i64 %836, 7
  br i1 %837, label %838, label %840

838:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit324
  %839 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.44, i64 noundef 7) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit327

840:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit324
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %832, ptr noundef nonnull align 1 dereferenceable(7) @.str.44, i64 7, i1 false)
  %841 = load ptr, ptr %266, align 8
  %842 = getelementptr inbounds i8, ptr %841, i64 7
  store ptr %842, ptr %266, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit327

_ZN4llvm11raw_ostreamlsEPKc.exit327:              ; preds = %838, %840
  %843 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %688, ptr nonnull @.str.42, i64 8) #18
  %844 = extractvalue { ptr, i64 } %843, 0
  %845 = extractvalue { ptr, i64 } %843, 1
  %846 = load ptr, ptr %266, align 8
  %847 = load ptr, ptr %264, align 8
  %.not.i.i328 = icmp ult ptr %846, %847
  br i1 %.not.i.i328, label %850, label %848

848:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit327
  %849 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 34) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

850:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit327
  %851 = getelementptr inbounds i8, ptr %846, i64 1
  store ptr %851, ptr %266, align 8
  store i8 34, ptr %846, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

_ZN4llvm11raw_ostreamlsEc.exit.i:                 ; preds = %850, %848
  %852 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream13write_escapedENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %844, i64 %845, i1 noundef zeroext false) #18
  %853 = load ptr, ptr %266, align 8
  %854 = load ptr, ptr %264, align 8
  %.not.i6.i = icmp ult ptr %853, %854
  br i1 %.not.i6.i, label %857, label %855

855:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i
  %856 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 34) #18
  br label %_ZL13write_cstringRN4llvm11raw_ostreamENS_9StringRefE.exit

857:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i
  %858 = getelementptr inbounds i8, ptr %853, i64 1
  store ptr %858, ptr %266, align 8
  store i8 34, ptr %853, align 1
  br label %_ZL13write_cstringRN4llvm11raw_ostreamENS_9StringRefE.exit

859:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit321
  %860 = icmp ult i64 %824, 9
  br i1 %860, label %861, label %863

861:                                              ; preds = %859
  %862 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.45, i64 noundef 9) #18
  br label %_ZL13write_cstringRN4llvm11raw_ostreamENS_9StringRefE.exit

863:                                              ; preds = %859
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %821, ptr noundef nonnull align 1 dereferenceable(9) @.str.45, i64 9, i1 false)
  %864 = load ptr, ptr %266, align 8
  %865 = getelementptr inbounds i8, ptr %864, i64 9
  store ptr %865, ptr %266, align 8
  br label %_ZL13write_cstringRN4llvm11raw_ostreamENS_9StringRefE.exit

_ZL13write_cstringRN4llvm11raw_ostreamENS_9StringRefE.exit: ; preds = %863, %861, %857, %855
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  call fastcc void @_ZL24EmitHelpTextsForVariantsRN4llvm11raw_ostreamESt6vectorISt4pairIS2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EENS_9StringRefEESaISD_EE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %32)
  %866 = load ptr, ptr %32, align 8
  %867 = load ptr, ptr %685, align 8
  %.not4.i.i.i.i = icmp eq ptr %866, %867
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEESC_EvT_SE_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZL13write_cstringRN4llvm11raw_ostreamENS_9StringRefE.exit, %_ZSt8_DestroyISt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %879, %_ZSt8_DestroyISt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEEEvPT_.exit.i.i.i.i ], [ %866, %_ZL13write_cstringRN4llvm11raw_ostreamENS_9StringRefE.exit ]
  %868 = load ptr, ptr %.05.i.i.i.i, align 8
  %869 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %870 = load ptr, ptr %869, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %868, %870
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %871, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %868, %.lr.ph.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i.i) #18
  %871 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %871, %870
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !20

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %872 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %868, %.lr.ph.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %872, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEEEvPT_.exit.i.i.i.i, label %873

873:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i
  %874 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %875 = load ptr, ptr %874, align 8
  %876 = ptrtoint ptr %875 to i64
  %877 = ptrtoint ptr %872 to i64
  %878 = sub i64 %876, %877
  call void @_ZdlPvm(ptr noundef nonnull %872, i64 noundef %878) #19
  br label %_ZSt8_DestroyISt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEEEvPT_.exit.i.i.i.i: ; preds = %873, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i
  %879 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %879, %867
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !21

_ZSt8_DestroyIPSt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %32, align 8
  br label %_ZSt8_DestroyIPSt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEESC_EvT_SE_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEESC_EvT_SE_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i, %_ZL13write_cstringRN4llvm11raw_ostreamENS_9StringRefE.exit
  %880 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i ], [ %866, %_ZL13write_cstringRN4llvm11raw_ostreamENS_9StringRefE.exit ]
  %.not.i.i.i332 = icmp eq ptr %880, null
  br i1 %.not.i.i.i332, label %_ZNSt6vectorISt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEESaISB_EED2Ev.exit, label %881

881:                                              ; preds = %_ZSt8_DestroyIPSt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEESC_EvT_SE_RSaIT0_E.exit.i
  %882 = load ptr, ptr %686, align 8
  %883 = ptrtoint ptr %882 to i64
  %884 = ptrtoint ptr %880 to i64
  %885 = sub i64 %883, %884
  call void @_ZdlPvm(ptr noundef nonnull %880, i64 noundef %885) #19
  br label %_ZNSt6vectorISt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEESaISB_EED2Ev.exit

_ZNSt6vectorISt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEESaISB_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEESC_EvT_SE_RSaIT0_E.exit.i, %881
  %886 = load ptr, ptr %264, align 8
  %887 = load ptr, ptr %266, align 8
  %888 = ptrtoint ptr %886 to i64
  %889 = ptrtoint ptr %887 to i64
  %890 = sub i64 %888, %889
  %891 = icmp ult i64 %890, 9
  br i1 %891, label %892, label %894

892:                                              ; preds = %_ZNSt6vectorISt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEESaISB_EED2Ev.exit
  %893 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.45, i64 noundef 9) #18
  %.pre706 = load ptr, ptr %266, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit335

894:                                              ; preds = %_ZNSt6vectorISt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEESaISB_EED2Ev.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %887, ptr noundef nonnull align 1 dereferenceable(9) @.str.45, i64 9, i1 false)
  %895 = load ptr, ptr %266, align 8
  %896 = getelementptr inbounds i8, ptr %895, i64 9
  store ptr %896, ptr %266, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit335

_ZN4llvm11raw_ostreamlsEPKc.exit335:              ; preds = %892, %894
  %897 = phi ptr [ %.pre706, %892 ], [ %896, %894 ]
  %898 = load ptr, ptr %264, align 8
  %899 = ptrtoint ptr %898 to i64
  %900 = ptrtoint ptr %897 to i64
  %901 = sub i64 %899, %900
  %902 = icmp ult i64 %901, 11
  br i1 %902, label %903, label %905

903:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit335
  %904 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.46, i64 noundef 11) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit338

905:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit335
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %897, ptr noundef nonnull align 1 dereferenceable(11) @.str.46, i64 11, i1 false)
  %906 = load ptr, ptr %266, align 8
  %907 = getelementptr inbounds i8, ptr %906, i64 11
  store ptr %907, ptr %266, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit338

_ZN4llvm11raw_ostreamlsEPKc.exit338:              ; preds = %903, %905
  %908 = getelementptr inbounds i8, ptr %.sroa.0542.0630, i64 8
  %.not585 = icmp eq ptr %908, %684
  br i1 %.not585, label %._crit_edge632, label %687

._crit_edge632:                                   ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit338, %_ZN4llvm11raw_ostreamlsEPKc.exit288
  %909 = load ptr, ptr %264, align 8
  %910 = load ptr, ptr %266, align 8
  %911 = icmp eq ptr %909, %910
  br i1 %911, label %912, label %914

912:                                              ; preds = %._crit_edge632
  %913 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.28, i64 noundef 1) #18
  %.pre707 = load ptr, ptr %266, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit341

914:                                              ; preds = %._crit_edge632
  store i8 10, ptr %910, align 1
  %915 = load ptr, ptr %266, align 8
  %916 = getelementptr inbounds i8, ptr %915, i64 1
  store ptr %916, ptr %266, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit341

_ZN4llvm11raw_ostreamlsEPKc.exit341:              ; preds = %912, %914
  %917 = phi ptr [ %.pre707, %912 ], [ %916, %914 ]
  %918 = load ptr, ptr %264, align 8
  %919 = ptrtoint ptr %918 to i64
  %920 = ptrtoint ptr %917 to i64
  %921 = sub i64 %919, %920
  %922 = icmp ult i64 %921, 11
  br i1 %922, label %923, label %925

923:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit341
  %924 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.47, i64 noundef 11) #18
  %.pre708 = load ptr, ptr %266, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit344

925:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit341
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %917, ptr noundef nonnull align 1 dereferenceable(11) @.str.47, i64 11, i1 false)
  %926 = load ptr, ptr %266, align 8
  %927 = getelementptr inbounds i8, ptr %926, i64 11
  store ptr %927, ptr %266, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit344

_ZN4llvm11raw_ostreamlsEPKc.exit344:              ; preds = %923, %925
  %928 = phi ptr [ %.pre708, %923 ], [ %927, %925 ]
  %929 = load ptr, ptr %264, align 8
  %930 = ptrtoint ptr %929 to i64
  %931 = ptrtoint ptr %928 to i64
  %932 = sub i64 %930, %931
  %933 = icmp ult i64 %932, 12
  br i1 %933, label %934, label %936

934:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit344
  %935 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.48, i64 noundef 12) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit347

936:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit344
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %928, ptr noundef nonnull align 1 dereferenceable(12) @.str.48, i64 12, i1 false)
  %937 = load ptr, ptr %266, align 8
  %938 = getelementptr inbounds i8, ptr %937, i64 12
  store ptr %938, ptr %266, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit347

_ZN4llvm11raw_ostreamlsEPKc.exit347:              ; preds = %934, %936
  %939 = load ptr, ptr %17, align 8
  %940 = load ptr, ptr %40, align 8
  %.not586633 = icmp eq ptr %939, %940
  br i1 %.not586633, label %._crit_edge639, label %.lr.ph638

.lr.ph638:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit347, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE9push_backEOS3_.exit
  %.sroa.0521.0637 = phi ptr [ %.sroa.0521.1, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE9push_backEOS3_.exit ], [ null, %_ZN4llvm11raw_ostreamlsEPKc.exit347 ]
  %.sroa.0517.0636 = phi ptr [ %995, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE9push_backEOS3_.exit ], [ %939, %_ZN4llvm11raw_ostreamlsEPKc.exit347 ]
  %.sroa.7.0635 = phi ptr [ %.sroa.7.1, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE9push_backEOS3_.exit ], [ null, %_ZN4llvm11raw_ostreamlsEPKc.exit347 ]
  %.sroa.14.0634 = phi ptr [ %.sroa.14.1, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE9push_backEOS3_.exit ], [ null, %_ZN4llvm11raw_ostreamlsEPKc.exit347 ]
  %941 = load ptr, ptr %.sroa.0517.0636, align 8
  %942 = load ptr, ptr %264, align 8
  %943 = load ptr, ptr %266, align 8
  %944 = ptrtoint ptr %942 to i64
  %945 = ptrtoint ptr %943 to i64
  %946 = sub i64 %944, %945
  %947 = icmp ult i64 %946, 7
  br i1 %947, label %948, label %950

948:                                              ; preds = %.lr.ph638
  %949 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.33, i64 noundef 7) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit354

950:                                              ; preds = %.lr.ph638
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %943, ptr noundef nonnull align 1 dereferenceable(7) @.str.33, i64 7, i1 false)
  %951 = load ptr, ptr %266, align 8
  %952 = getelementptr inbounds i8, ptr %951, i64 7
  store ptr %952, ptr %266, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit354

_ZN4llvm11raw_ostreamlsEPKc.exit354:              ; preds = %948, %950
  call fastcc void @"_ZZL13EmitOptParserRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clES3_RKNS_6RecordE"(ptr nonnull %19, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(192) %941)
  %953 = load ptr, ptr %264, align 8
  %954 = load ptr, ptr %266, align 8
  %955 = ptrtoint ptr %953 to i64
  %956 = ptrtoint ptr %954 to i64
  %957 = sub i64 %955, %956
  %958 = icmp ult i64 %957, 2
  br i1 %958, label %959, label %961

959:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit354
  %960 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.49, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit357

961:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit354
  store i16 2601, ptr %954, align 1
  %962 = load ptr, ptr %266, align 8
  %963 = getelementptr inbounds i8, ptr %962, i64 2
  store ptr %963, ptr %266, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit357

_ZN4llvm11raw_ostreamlsEPKc.exit357:              ; preds = %959, %961
  %964 = call noundef ptr @_ZNK4llvm6Record12getValueInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %941, ptr nonnull @.str.93, i64 7) #18
  %965 = getelementptr inbounds nuw i8, ptr %964, i64 8
  %966 = load i8, ptr %965, align 8
  %967 = icmp eq i8 %966, 24
  br i1 %967, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE9push_backEOS3_.exit, label %"_ZZL13EmitOptParserRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_1clERKNS_6RecordE.exit"

"_ZZL13EmitOptParserRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_1clERKNS_6RecordE.exit": ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit357
  %968 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %941, ptr nonnull @.str.93, i64 7) #18
  %969 = extractvalue { ptr, i64 } %968, 1
  %.not592 = icmp eq i64 %969, 0
  br i1 %.not592, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE9push_backEOS3_.exit, label %970

970:                                              ; preds = %"_ZZL13EmitOptParserRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_1clERKNS_6RecordE.exit"
  %.not.i.i358 = icmp eq ptr %.sroa.7.0635, %.sroa.14.0634
  br i1 %.not.i.i358, label %973, label %971

971:                                              ; preds = %970
  store ptr %941, ptr %.sroa.7.0635, align 8
  %972 = getelementptr inbounds i8, ptr %.sroa.7.0635, i64 8
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE9push_backEOS3_.exit

973:                                              ; preds = %970
  %974 = ptrtoint ptr %.sroa.7.0635 to i64
  %975 = ptrtoint ptr %.sroa.0521.0637 to i64
  %976 = sub i64 %974, %975
  %977 = icmp eq i64 %976, 9223372036854775800
  br i1 %977, label %978, label %_ZNKSt6vectorIPKN4llvm6RecordESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

978:                                              ; preds = %973
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #21
  unreachable

_ZNKSt6vectorIPKN4llvm6RecordESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %973
  %979 = ashr exact i64 %976, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %979, i64 1)
  %980 = add nsw i64 %.sroa.speculated.i.i.i.i, %979
  %981 = icmp ult i64 %980, %979
  %982 = call i64 @llvm.umin.i64(i64 %980, i64 1152921504606846975)
  %983 = select i1 %981, i64 1152921504606846975, i64 %982
  %.not.i.i.i.i359 = icmp eq i64 %983, 0
  br i1 %.not.i.i.i.i359, label %_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE11_M_allocateEm.exit.i.i.i, label %984

984:                                              ; preds = %_ZNKSt6vectorIPKN4llvm6RecordESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %985 = shl nuw nsw i64 %983, 3
  %986 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %985) #22
  br label %_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE11_M_allocateEm.exit.i.i.i: ; preds = %984, %_ZNKSt6vectorIPKN4llvm6RecordESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %987 = phi ptr [ %986, %984 ], [ null, %_ZNKSt6vectorIPKN4llvm6RecordESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %988 = getelementptr inbounds ptr, ptr %987, i64 %979
  store ptr %941, ptr %988, align 8
  %989 = icmp sgt i64 %976, 0
  br i1 %989, label %990, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

990:                                              ; preds = %_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %987, ptr align 8 %.sroa.0521.0637, i64 %976, i1 false)
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i: ; preds = %990, %_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE11_M_allocateEm.exit.i.i.i
  %991 = getelementptr inbounds i8, ptr %987, i64 %976
  %992 = getelementptr inbounds i8, ptr %991, i64 8
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0521.0637, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %993

993:                                              ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0521.0637, i64 noundef %976) #19
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %993, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  %994 = getelementptr inbounds ptr, ptr %987, i64 %983
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit357, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %971, %"_ZZL13EmitOptParserRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_1clERKNS_6RecordE.exit"
  %.sroa.14.1 = phi ptr [ %.sroa.14.0634, %"_ZZL13EmitOptParserRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_1clERKNS_6RecordE.exit" ], [ %994, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %.sroa.14.0634, %971 ], [ %.sroa.14.0634, %_ZN4llvm11raw_ostreamlsEPKc.exit357 ]
  %.sroa.7.1 = phi ptr [ %.sroa.7.0635, %"_ZZL13EmitOptParserRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_1clERKNS_6RecordE.exit" ], [ %992, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %972, %971 ], [ %.sroa.7.0635, %_ZN4llvm11raw_ostreamlsEPKc.exit357 ]
  %.sroa.0521.1 = phi ptr [ %.sroa.0521.0637, %"_ZZL13EmitOptParserRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_1clERKNS_6RecordE.exit" ], [ %987, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %.sroa.0521.0637, %971 ], [ %.sroa.0521.0637, %_ZN4llvm11raw_ostreamlsEPKc.exit357 ]
  %995 = getelementptr inbounds i8, ptr %.sroa.0517.0636, i64 8
  %.not586 = icmp eq ptr %995, %940
  br i1 %.not586, label %._crit_edge639.loopexit, label %.lr.ph638

._crit_edge639.loopexit:                          ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE9push_backEOS3_.exit
  %996 = ptrtoint ptr %.sroa.14.1 to i64
  br label %._crit_edge639

._crit_edge639:                                   ; preds = %._crit_edge639.loopexit, %_ZN4llvm11raw_ostreamlsEPKc.exit347
  %.sroa.14.0.lcssa = phi i64 [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit347 ], [ %996, %._crit_edge639.loopexit ]
  %.sroa.7.0.lcssa = phi ptr [ null, %_ZN4llvm11raw_ostreamlsEPKc.exit347 ], [ %.sroa.7.1, %._crit_edge639.loopexit ]
  %.sroa.0521.0.lcssa = phi ptr [ null, %_ZN4llvm11raw_ostreamlsEPKc.exit347 ], [ %.sroa.0521.1, %._crit_edge639.loopexit ]
  %997 = load ptr, ptr %264, align 8
  %998 = load ptr, ptr %266, align 8
  %999 = ptrtoint ptr %997 to i64
  %1000 = ptrtoint ptr %998 to i64
  %1001 = sub i64 %999, %1000
  %1002 = icmp ult i64 %1001, 17
  br i1 %1002, label %1003, label %1005

1003:                                             ; preds = %._crit_edge639
  %1004 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.50, i64 noundef 17) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit362

1005:                                             ; preds = %._crit_edge639
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %998, ptr noundef nonnull align 1 dereferenceable(17) @.str.50, i64 17, i1 false)
  %1006 = load ptr, ptr %266, align 8
  %1007 = getelementptr inbounds i8, ptr %1006, i64 17
  store ptr %1007, ptr %266, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit362

_ZN4llvm11raw_ostreamlsEPKc.exit362:              ; preds = %1003, %1005
  %1008 = ptrtoint ptr %.sroa.7.0.lcssa to i64
  %1009 = ptrtoint ptr %.sroa.0521.0.lcssa to i64
  %1010 = sub i64 %1008, %1009
  %1011 = ashr exact i64 %1010, 3
  %1012 = icmp slt i64 %1011, 2
  br i1 %1012, label %_ZN4llvm14array_pod_sortIN9__gnu_cxx17__normal_iteratorIPPKNS_6RecordESt6vectorIS5_SaIS5_EEEEEEvT_SB_PFiPKNSt15iterator_traitsISB_E10value_typeESG_E.exit, label %1013

1013:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit362
  call void @qsort(ptr noundef nonnull %.sroa.0521.0.lcssa, i64 noundef %1011, i64 noundef 8, ptr noundef nonnull @"_ZZL13EmitOptParserRN4llvm12RecordKeeperERNS_11raw_ostreamEEN3$_28__invokeEPKPKNS_6RecordES9_") #18
  br label %_ZN4llvm14array_pod_sortIN9__gnu_cxx17__normal_iteratorIPPKNS_6RecordESt6vectorIS5_SaIS5_EEEEEEvT_SB_PFiPKNSt15iterator_traitsISB_E10value_typeESG_E.exit

_ZN4llvm14array_pod_sortIN9__gnu_cxx17__normal_iteratorIPPKNS_6RecordESt6vectorIS5_SaIS5_EEEEEEvT_SB_PFiPKNSt15iterator_traitsISB_E10value_typeESG_E.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit362, %1013
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  %1014 = icmp ugt i64 %1011, 32940614417338485
  br i1 %1014, label %1015, label %1016

1015:                                             ; preds = %_ZN4llvm14array_pod_sortIN9__gnu_cxx17__normal_iteratorIPPKNS_6RecordESt6vectorIS5_SaIS5_EEEEEEvT_SB_PFiPKNSt15iterator_traitsISB_E10value_typeESG_E.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.94) #21
  unreachable

1016:                                             ; preds = %_ZN4llvm14array_pod_sortIN9__gnu_cxx17__normal_iteratorIPPKNS_6RecordESt6vectorIS5_SaIS5_EEEEEEvT_SB_PFiPKNSt15iterator_traitsISB_E10value_typeESG_E.exit
  %1017 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %.not730 = icmp eq ptr %.sroa.7.0.lcssa, %.sroa.0521.0.lcssa
  br i1 %.not730, label %_ZNSt6vectorI15MarshallingInfoSaIS0_EE7reserveEm.exit, label %_ZNSt12_Vector_baseI15MarshallingInfoSaIS0_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseI15MarshallingInfoSaIS0_EE11_M_allocateEm.exit.i: ; preds = %1016
  %1018 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %1019 = mul nuw nsw i64 %1011, 280
  %1020 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1019) #22
  %1021 = call noundef ptr @_ZSt14__relocate_a_1IP15MarshallingInfoS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef null, ptr noundef null, ptr noundef nonnull %1020, ptr noundef nonnull align 8 dereferenceable(24) %33) #18
  %1022 = load ptr, ptr %33, align 8
  %.not.i8.i = icmp eq ptr %1022, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseI15MarshallingInfoSaIS0_EE13_M_deallocateEPS0_m.exit.i, label %1023

1023:                                             ; preds = %_ZNSt12_Vector_baseI15MarshallingInfoSaIS0_EE11_M_allocateEm.exit.i
  %1024 = load ptr, ptr %1017, align 8
  %1025 = ptrtoint ptr %1024 to i64
  %1026 = ptrtoint ptr %1022 to i64
  %1027 = sub i64 %1025, %1026
  call void @_ZdlPvm(ptr noundef nonnull %1022, i64 noundef %1027) #19
  br label %_ZNSt12_Vector_baseI15MarshallingInfoSaIS0_EE13_M_deallocateEPS0_m.exit.i

_ZNSt12_Vector_baseI15MarshallingInfoSaIS0_EE13_M_deallocateEPS0_m.exit.i: ; preds = %1023, %_ZNSt12_Vector_baseI15MarshallingInfoSaIS0_EE11_M_allocateEm.exit.i
  store ptr %1020, ptr %33, align 8
  store ptr %1020, ptr %1018, align 8
  %1028 = getelementptr inbounds %class.MarshallingInfo, ptr %1020, i64 %1011
  store ptr %1028, ptr %1017, align 8
  br label %_ZNSt6vectorI15MarshallingInfoSaIS0_EE7reserveEm.exit

_ZNSt6vectorI15MarshallingInfoSaIS0_EE7reserveEm.exit: ; preds = %1016, %_ZNSt12_Vector_baseI15MarshallingInfoSaIS0_EE13_M_deallocateEPS0_m.exit.i
  %.not587642 = icmp eq ptr %.sroa.0521.0.lcssa, %.sroa.7.0.lcssa
  br i1 %.not587642, label %._crit_edge645.thread, label %.lr.ph644

._crit_edge645.thread:                            ; preds = %_ZNSt6vectorI15MarshallingInfoSaIS0_EE7reserveEm.exit
  %1029 = getelementptr inbounds nuw i8, ptr %33, i64 8
  br label %._crit_edge650

.lr.ph644:                                        ; preds = %_ZNSt6vectorI15MarshallingInfoSaIS0_EE7reserveEm.exit
  %1030 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %1031 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %1032 = getelementptr inbounds nuw i8, ptr %34, i64 192
  %1033 = getelementptr inbounds nuw i8, ptr %34, i64 200
  %1034 = getelementptr inbounds nuw i8, ptr %34, i64 248
  %.sroa.225.0..sroa_idx.i = getelementptr inbounds i8, ptr %34, i64 24
  %1035 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %.sroa.223.0..sroa_idx.i = getelementptr inbounds i8, ptr %34, i64 40
  %1036 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %.sroa.221.0..sroa_idx.i = getelementptr inbounds i8, ptr %34, i64 56
  %1037 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %.sroa.219.0..sroa_idx.i = getelementptr inbounds i8, ptr %34, i64 72
  %1038 = getelementptr inbounds nuw i8, ptr %34, i64 80
  %.sroa.217.0..sroa_idx.i = getelementptr inbounds i8, ptr %34, i64 88
  %1039 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.gep.i = getelementptr inbounds i8, ptr %10, i64 8
  %1040 = getelementptr inbounds nuw i8, ptr %34, i64 96
  %.sroa.215.0..sroa_idx.i = getelementptr inbounds i8, ptr %34, i64 104
  %1041 = getelementptr inbounds nuw i8, ptr %34, i64 112
  %.sroa.213.0..sroa_idx.i = getelementptr inbounds i8, ptr %34, i64 120
  %1042 = getelementptr inbounds nuw i8, ptr %34, i64 128
  %.sroa.211.0..sroa_idx.i = getelementptr inbounds i8, ptr %34, i64 136
  %1043 = getelementptr inbounds nuw i8, ptr %34, i64 144
  %.sroa.29.0..sroa_idx.i = getelementptr inbounds i8, ptr %34, i64 152
  %1044 = getelementptr inbounds nuw i8, ptr %34, i64 160
  %.sroa.27.0..sroa_idx.i = getelementptr inbounds i8, ptr %34, i64 168
  %1045 = getelementptr inbounds nuw i8, ptr %34, i64 176
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds i8, ptr %34, i64 184
  %1046 = getelementptr inbounds nuw i8, ptr %34, i64 224
  %1047 = getelementptr inbounds nuw i8, ptr %34, i64 232
  %1048 = getelementptr inbounds nuw i8, ptr %34, i64 240
  %1049 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %1050 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %1051 = getelementptr inbounds nuw i8, ptr %34, i64 216
  %1052 = getelementptr inbounds nuw i8, ptr %34, i64 208
  %1053 = getelementptr inbounds nuw i8, ptr %33, i64 8
  br label %1054

1054:                                             ; preds = %.lr.ph644, %_ZN15MarshallingInfoD2Ev.exit
  %.sroa.0512.0643 = phi ptr [ %.sroa.0521.0.lcssa, %.lr.ph644 ], [ %1233, %_ZN15MarshallingInfoD2Ev.exit ]
  %1055 = load ptr, ptr %.sroa.0512.0643, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  store ptr %1055, ptr %34, align 8, !alias.scope !22
  store i8 0, ptr %1030, align 8, !alias.scope !22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %1031, i8 0, i64 176, i1 false), !alias.scope !22
  store i32 -1, ptr %1032, align 8, !alias.scope !22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1033, i8 0, i64 48, i1 false), !alias.scope !22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1034) #18
  %1056 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1055, ptr nonnull @.str.95, i64 16) #18
  %1057 = zext i1 %1056 to i8
  store i8 %1057, ptr %1030, align 8, !alias.scope !22
  %1058 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1055, ptr nonnull @.str.96, i64 11) #18
  %1059 = extractvalue { ptr, i64 } %1058, 0
  %1060 = extractvalue { ptr, i64 } %1058, 1
  store ptr %1059, ptr %1031, align 8, !alias.scope !22
  store i64 %1060, ptr %.sroa.225.0..sroa_idx.i, align 8, !alias.scope !22
  %1061 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1055, ptr nonnull @.str.93, i64 7) #18
  %1062 = extractvalue { ptr, i64 } %1061, 0
  %1063 = extractvalue { ptr, i64 } %1061, 1
  store ptr %1062, ptr %1035, align 8, !alias.scope !22
  store i64 %1063, ptr %.sroa.223.0..sroa_idx.i, align 8, !alias.scope !22
  %1064 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1055, ptr nonnull @.str.97, i64 12) #18
  %1065 = extractvalue { ptr, i64 } %1064, 0
  %1066 = extractvalue { ptr, i64 } %1064, 1
  store ptr %1065, ptr %1036, align 8, !alias.scope !22
  store i64 %1066, ptr %.sroa.221.0..sroa_idx.i, align 8, !alias.scope !22
  %1067 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1055, ptr nonnull @.str.98, i64 21) #18
  %1068 = extractvalue { ptr, i64 } %1067, 0
  %1069 = extractvalue { ptr, i64 } %1067, 1
  store ptr %1068, ptr %1037, align 8, !alias.scope !22
  store i64 %1069, ptr %.sroa.219.0..sroa_idx.i, align 8, !alias.scope !22
  %1070 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1055, ptr nonnull @.str.99, i64 12) #18
  %1071 = extractvalue { ptr, i64 } %1070, 0
  %1072 = extractvalue { ptr, i64 } %1070, 1
  store ptr %1071, ptr %1038, align 8, !alias.scope !22
  store i64 %1072, ptr %.sroa.217.0..sroa_idx.i, align 8, !alias.scope !22
  call void @_ZNK4llvm6Record24getValueAsOptionalStringENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %10, ptr noundef nonnull align 8 dereferenceable(192) %1055, ptr nonnull @.str.100, i64 12) #18
  %1073 = load i8, ptr %1039, align 8, !noalias !22
  %1074 = trunc i8 %1073 to i1
  %.sroa.gep.i.val = load i64, ptr %.sroa.gep.i, align 8
  %.sroa.221.0..sroa_idx.i.val = load i64, ptr %.sroa.221.0..sroa_idx.i, align 8
  %.sroa.3.0.i.i364 = select i1 %1074, i64 %.sroa.gep.i.val, i64 %.sroa.221.0..sroa_idx.i.val
  %.val = load ptr, ptr %10, align 8
  %.val591 = load ptr, ptr %1036, align 8
  %.sroa.0.0.i.i = select i1 %1074, ptr %.val, ptr %.val591
  store ptr %.sroa.0.0.i.i, ptr %1040, align 8, !alias.scope !22
  store i64 %.sroa.3.0.i.i364, ptr %.sroa.215.0..sroa_idx.i, align 8, !alias.scope !22
  %1075 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1055, ptr nonnull @.str.101, i64 11) #18
  %1076 = extractvalue { ptr, i64 } %1075, 0
  %1077 = extractvalue { ptr, i64 } %1075, 1
  store ptr %1076, ptr %1041, align 8, !alias.scope !22
  store i64 %1077, ptr %.sroa.213.0..sroa_idx.i, align 8, !alias.scope !22
  %1078 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1055, ptr nonnull @.str.102, i64 10) #18
  %1079 = extractvalue { ptr, i64 } %1078, 0
  %1080 = extractvalue { ptr, i64 } %1078, 1
  store ptr %1079, ptr %1042, align 8, !alias.scope !22
  store i64 %1080, ptr %.sroa.211.0..sroa_idx.i, align 8, !alias.scope !22
  %1081 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1055, ptr nonnull @.str.103, i64 12) #18
  %1082 = extractvalue { ptr, i64 } %1081, 0
  %1083 = extractvalue { ptr, i64 } %1081, 1
  store ptr %1082, ptr %1043, align 8, !alias.scope !22
  store i64 %1083, ptr %.sroa.29.0..sroa_idx.i, align 8, !alias.scope !22
  %1084 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1055, ptr nonnull @.str.104, i64 11) #18
  %1085 = extractvalue { ptr, i64 } %1084, 0
  %1086 = extractvalue { ptr, i64 } %1084, 1
  store ptr %1085, ptr %1044, align 8, !alias.scope !22
  store i64 %1086, ptr %.sroa.27.0..sroa_idx.i, align 8, !alias.scope !22
  %1087 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1055, ptr nonnull @.str.105, i64 14) #18
  %1088 = extractvalue { ptr, i64 } %1087, 0
  %1089 = extractvalue { ptr, i64 } %1087, 1
  store ptr %1088, ptr %1045, align 8, !alias.scope !22
  store i64 %1089, ptr %.sroa.25.0..sroa_idx.i, align 8, !alias.scope !22
  %1090 = call noundef ptr @_ZNK4llvm6Record12getValueInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1055, ptr nonnull @.str.106, i64 16) #18
  %1091 = getelementptr inbounds nuw i8, ptr %1090, i64 8
  %1092 = load i8, ptr %1091, align 8
  %1093 = icmp eq i8 %1092, 24
  br i1 %1093, label %_ZL21createMarshallingInfoRKN4llvm6RecordE.exit, label %1094

1094:                                             ; preds = %1054
  %1095 = load i64, ptr @_ZN15MarshallingInfo14NextTableIndexE, align 8, !noalias !22
  %1096 = add i64 %1095, 1
  store i64 %1096, ptr @_ZN15MarshallingInfo14NextTableIndexE, align 8, !noalias !22
  %1097 = trunc i64 %1095 to i32
  store i32 %1097, ptr %1032, align 8, !alias.scope !22
  call void @_ZNK4llvm6Record23getValueAsListOfStringsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.58") align 8 %11, ptr noundef nonnull align 8 dereferenceable(192) %1055, ptr nonnull @.str.106, i64 16) #18
  %1098 = load ptr, ptr %1046, align 8, !alias.scope !22
  %1099 = load ptr, ptr %1048, align 8, !alias.scope !22
  %1100 = load ptr, ptr %11, align 8, !noalias !22
  store ptr %1100, ptr %1046, align 8, !alias.scope !22
  %1101 = load ptr, ptr %1049, align 8, !noalias !22
  store ptr %1101, ptr %1047, align 8, !alias.scope !22
  %1102 = load ptr, ptr %1050, align 8, !noalias !22
  store ptr %1102, ptr %1048, align 8, !alias.scope !22
  %.not.i.i.i.i.i.i = icmp eq ptr %1098, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false), !noalias !22
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EEaSEOS3_.exit.i

_ZNSt6vectorIN4llvm9StringRefESaIS1_EEaSEOS3_.exit.i: ; preds = %1094
  %1103 = ptrtoint ptr %1099 to i64
  %1104 = ptrtoint ptr %1098 to i64
  %1105 = sub i64 %1103, %1104
  call void @_ZdlPvm(ptr noundef nonnull %1098, i64 noundef %1105) #19
  %.pr.i365 = load ptr, ptr %11, align 8, !noalias !22
  %.not.i.i.i.i366 = icmp eq ptr %.pr.i365, null
  br i1 %.not.i.i.i.i366, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit.i, label %1106

1106:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EEaSEOS3_.exit.i
  %1107 = load ptr, ptr %1050, align 8, !noalias !22
  %1108 = ptrtoint ptr %1107 to i64
  %1109 = ptrtoint ptr %.pr.i365 to i64
  %1110 = sub i64 %1108, %1109
  call void @_ZdlPvm(ptr noundef nonnull %.pr.i365, i64 noundef %1110) #19
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit.i: ; preds = %1106, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EEaSEOS3_.exit.i, %1094
  %1111 = load ptr, ptr %1047, align 8, !alias.scope !22
  %1112 = load ptr, ptr %1046, align 8, !alias.scope !22
  %1113 = ptrtoint ptr %1111 to i64
  %1114 = ptrtoint ptr %1112 to i64
  %1115 = sub i64 %1113, %1114
  %1116 = icmp ugt i64 %1115, 9223372036854775792
  br i1 %1116, label %1117, label %1118

1117:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.94) #21
  unreachable

1118:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit.i
  %1119 = load ptr, ptr %1051, align 8, !alias.scope !22
  %1120 = load ptr, ptr %1033, align 8, !alias.scope !22
  %1121 = ptrtoint ptr %1119 to i64
  %1122 = ptrtoint ptr %1120 to i64
  %1123 = sub i64 %1121, %1122
  %1124 = icmp ult i64 %1123, %1115
  br i1 %1124, label %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE7reserveEm.exit.i

_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %1118
  %1125 = load ptr, ptr %1052, align 8, !alias.scope !22
  %1126 = ptrtoint ptr %1125 to i64
  %1127 = sub i64 %1126, %1122
  %1128 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1115) #22
  %.not10.i.i.i.i.i = icmp eq ptr %1120, %1125
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %1130, %.lr.ph.i.i.i.i.i ], [ %1128, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %1129, %.lr.ph.i.i.i.i.i ], [ %1120, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !alias.scope !25
  %1129 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 16
  %1130 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %1129, %1125
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !29

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i
  %.not.i8.i.i = icmp eq ptr %1120, null
  br i1 %.not.i8.i.i, label %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE13_M_deallocateEPS1_m.exit.i.i, label %1131

1131:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i
  call void @_ZdlPvm(ptr noundef nonnull %1120, i64 noundef %1123) #19
  br label %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE13_M_deallocateEPS1_m.exit.i.i

_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE13_M_deallocateEPS1_m.exit.i.i: ; preds = %1131, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i
  store ptr %1128, ptr %1033, align 8, !alias.scope !22
  %1132 = getelementptr inbounds i8, ptr %1128, i64 %1127
  store ptr %1132, ptr %1052, align 8, !alias.scope !22
  %1133 = getelementptr inbounds i8, ptr %1128, i64 %1115
  store ptr %1133, ptr %1051, align 8, !alias.scope !22
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE7reserveEm.exit.i

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE7reserveEm.exit.i: ; preds = %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE13_M_deallocateEPS1_m.exit.i.i, %1118
  call fastcc void @_ZL13getOptionNameB5cxx11RKN4llvm6RecordE(ptr dead_on_unwind noalias writable align 8 %13, ptr noundef nonnull align 8 dereferenceable(192) %1055)
  %1134 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.107) #18, !noalias !30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %1134) #18
  %1135 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1034, ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  %1136 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1055, ptr nonnull @.str.91, i64 6) #18
  %1137 = extractvalue { ptr, i64 } %1136, 1
  %.not100.i = icmp eq i64 %1137, 0
  br i1 %.not100.i, label %_ZL21createMarshallingInfoRKN4llvm6RecordE.exit, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.lr.ph.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.lr.ph.i: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE7reserveEm.exit.i
  %1138 = extractvalue { ptr, i64 } %1136, 0
  br label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i:   ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit.i, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.lr.ph.i
  %.pn102.i = phi i64 [ %1137, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.lr.ph.i ], [ %1174, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit.i ]
  %.sroa.055.0101.i = phi ptr [ %1138, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.lr.ph.i ], [ %1173, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit.i ]
  %1139 = call ptr @memchr(ptr noundef %.sroa.055.0101.i, i32 noundef 44, i64 noundef %.pn102.i) #18
  %.not.i.i.i367 = icmp eq ptr %1139, null
  br i1 %.not.i.i.i367, label %.thread.i, label %_ZNK4llvm9StringRef4findEcm.exit.i

_ZNK4llvm9StringRef4findEcm.exit.i:               ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i
  %1140 = ptrtoint ptr %1139 to i64
  %1141 = ptrtoint ptr %.sroa.055.0101.i to i64
  %1142 = sub i64 %1140, %1141
  switch i64 %1142, label %1143 [
    i64 -1, label %.thread.i
    i64 0, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit.i
  ]

1143:                                             ; preds = %_ZNK4llvm9StringRef4findEcm.exit.i
  %1144 = call i64 @llvm.umin.i64(i64 %1142, i64 %.pn102.i)
  %1145 = load ptr, ptr %1052, align 8, !alias.scope !22
  %1146 = load ptr, ptr %1051, align 8, !alias.scope !22
  %.not.i.i45.i = icmp eq ptr %1145, %1146
  br i1 %.not.i.i45.i, label %1150, label %1147

1147:                                             ; preds = %1143
  store ptr %.sroa.055.0101.i, ptr %1145, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %1145, i64 8
  store i64 %1144, ptr %.sroa.3.0..sroa_idx.i, align 8
  %1148 = load ptr, ptr %1052, align 8, !alias.scope !22
  %1149 = getelementptr inbounds i8, ptr %1148, i64 16
  store ptr %1149, ptr %1052, align 8, !alias.scope !22
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit.i

1150:                                             ; preds = %1143
  %1151 = load ptr, ptr %1033, align 8, !alias.scope !22
  %1152 = ptrtoint ptr %1145 to i64
  %1153 = ptrtoint ptr %1151 to i64
  %1154 = sub i64 %1152, %1153
  %1155 = icmp eq i64 %1154, 9223372036854775792
  br i1 %1155, label %1156, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i

1156:                                             ; preds = %1150
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #21
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %1150
  %1157 = ashr exact i64 %1154, 4
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %1157, i64 1)
  %1158 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %1157
  %1159 = icmp ult i64 %1158, %1157
  %1160 = call i64 @llvm.umin.i64(i64 %1158, i64 576460752303423487)
  %1161 = select i1 %1159, i64 576460752303423487, i64 %1160
  %.not.i.i.i.i46.i = icmp eq i64 %1161, 0
  br i1 %.not.i.i.i.i46.i, label %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i.i, label %1162

1162:                                             ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %1163 = shl nuw nsw i64 %1161, 4
  %1164 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1163) #22
  br label %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i.i

_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i.i: ; preds = %1162, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %1165 = phi ptr [ %1164, %1162 ], [ null, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %1166 = getelementptr inbounds %"class.llvm::StringRef", ptr %1165, i64 %1157
  store ptr %.sroa.055.0101.i, ptr %1166, align 8
  %.sroa.3.0..sroa_idx52.i = getelementptr inbounds i8, ptr %1166, i64 8
  store i64 %1144, ptr %.sroa.3.0..sroa_idx52.i, align 8
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %1151, %1145
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %1168, %.lr.ph.i.i.i.i.i.i.i ], [ %1165, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %1167, %.lr.ph.i.i.i.i.i.i.i ], [ %1151, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !33
  %1167 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %1168 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %1167, %1145
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !29

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %1165, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i.i ], [ %1168, %.lr.ph.i.i.i.i.i.i.i ]
  %1169 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i.i = icmp eq ptr %1151, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, label %1170

1170:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %1151, i64 noundef %1154) #19
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i: ; preds = %1170, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i
  store ptr %1165, ptr %1033, align 8, !alias.scope !22
  store ptr %1169, ptr %1052, align 8, !alias.scope !22
  %1171 = getelementptr inbounds %"class.llvm::StringRef", ptr %1165, i64 %1161
  store ptr %1171, ptr %1051, align 8, !alias.scope !22
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit.i

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit.i: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, %1147, %_ZNK4llvm9StringRef4findEcm.exit.i
  %1172 = add nuw i64 %1142, 1
  %.sroa.speculated5.i.i = call i64 @llvm.umin.i64(i64 %.pn102.i, i64 %1172)
  %1173 = getelementptr inbounds i8, ptr %.sroa.055.0101.i, i64 %.sroa.speculated5.i.i
  %1174 = sub i64 %.pn102.i, %.sroa.speculated5.i.i
  %.not.i368 = icmp eq i64 %1174, 0
  br i1 %.not.i368, label %_ZL21createMarshallingInfoRKN4llvm6RecordE.exit, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i, !llvm.loop !37

.thread.i:                                        ; preds = %_ZNK4llvm9StringRef4findEcm.exit.i, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i
  %1175 = load ptr, ptr %1052, align 8, !alias.scope !22
  %1176 = load ptr, ptr %1051, align 8, !alias.scope !22
  %.not.i.i369 = icmp eq ptr %1175, %1176
  br i1 %.not.i.i369, label %1180, label %1177

1177:                                             ; preds = %.thread.i
  store ptr %.sroa.055.0101.i, ptr %1175, align 8
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %1175, i64 8
  store i64 %.pn102.i, ptr %.sroa.7.0..sroa_idx.i, align 8
  %1178 = load ptr, ptr %1052, align 8, !alias.scope !22
  %1179 = getelementptr inbounds i8, ptr %1178, i64 16
  store ptr %1179, ptr %1052, align 8, !alias.scope !22
  br label %_ZL21createMarshallingInfoRKN4llvm6RecordE.exit

1180:                                             ; preds = %.thread.i
  %1181 = load ptr, ptr %1033, align 8, !alias.scope !22
  %1182 = ptrtoint ptr %1175 to i64
  %1183 = ptrtoint ptr %1181 to i64
  %1184 = sub i64 %1182, %1183
  %1185 = icmp eq i64 %1184, 9223372036854775792
  br i1 %1185, label %1186, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

1186:                                             ; preds = %1180
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #21
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %1180
  %1187 = ashr exact i64 %1184, 4
  %.sroa.speculated.i.i.i.i370 = call i64 @llvm.umax.i64(i64 %1187, i64 1)
  %1188 = add nsw i64 %.sroa.speculated.i.i.i.i370, %1187
  %1189 = icmp ult i64 %1188, %1187
  %1190 = call i64 @llvm.umin.i64(i64 %1188, i64 576460752303423487)
  %1191 = select i1 %1189, i64 576460752303423487, i64 %1190
  %.not.i.i.i49.i = icmp eq i64 %1191, 0
  br i1 %.not.i.i.i49.i, label %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i, label %1192

1192:                                             ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %1193 = shl nuw nsw i64 %1191, 4
  %1194 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1193) #22
  br label %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i: ; preds = %1192, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %1195 = phi ptr [ %1194, %1192 ], [ null, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %1196 = getelementptr inbounds %"class.llvm::StringRef", ptr %1195, i64 %1187
  store ptr %.sroa.055.0101.i, ptr %1196, align 8
  %.sroa.7.0..sroa_idx59.i = getelementptr inbounds i8, ptr %1196, i64 8
  store i64 %.pn102.i, ptr %.sroa.7.0..sroa_idx59.i, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %1181, %1175
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %1198, %.lr.ph.i.i.i.i.i.i ], [ %1195, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %1197, %.lr.ph.i.i.i.i.i.i ], [ %1181, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !38
  %1197 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %1198 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i50.i = icmp eq ptr %1197, %1175
  br i1 %.not.i.i.i.i.i50.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !29

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %1195, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i ], [ %1198, %.lr.ph.i.i.i.i.i.i ]
  %1199 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %1181, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %1200

1200:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %1181, i64 noundef %1184) #19
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %1200, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %1195, ptr %1033, align 8, !alias.scope !22
  store ptr %1199, ptr %1052, align 8, !alias.scope !22
  %1201 = getelementptr inbounds %"class.llvm::StringRef", ptr %1195, i64 %1191
  store ptr %1201, ptr %1051, align 8, !alias.scope !22
  br label %_ZL21createMarshallingInfoRKN4llvm6RecordE.exit

_ZL21createMarshallingInfoRKN4llvm6RecordE.exit:  ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit.i, %1054, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE7reserveEm.exit.i, %1177, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  %1202 = load ptr, ptr %1053, align 8
  %1203 = load ptr, ptr %1017, align 8
  %.not.i.i371 = icmp eq ptr %1202, %1203
  br i1 %.not.i.i371, label %1220, label %1204

1204:                                             ; preds = %_ZL21createMarshallingInfoRKN4llvm6RecordE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) %1202, ptr noundef nonnull align 8 dereferenceable(280) %34, i64 196, i1 false)
  %1205 = getelementptr inbounds nuw i8, ptr %1202, i64 200
  %1206 = load ptr, ptr %1033, align 8
  store ptr %1206, ptr %1205, align 8
  %1207 = getelementptr inbounds nuw i8, ptr %1202, i64 208
  %1208 = load ptr, ptr %1052, align 8
  store ptr %1208, ptr %1207, align 8
  %1209 = getelementptr inbounds nuw i8, ptr %1202, i64 216
  %1210 = load ptr, ptr %1051, align 8
  store ptr %1210, ptr %1209, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1033, i8 0, i64 24, i1 false)
  %1211 = getelementptr inbounds nuw i8, ptr %1202, i64 224
  %1212 = load ptr, ptr %1046, align 8
  store ptr %1212, ptr %1211, align 8
  %1213 = getelementptr inbounds nuw i8, ptr %1202, i64 232
  %1214 = load ptr, ptr %1047, align 8
  store ptr %1214, ptr %1213, align 8
  %1215 = getelementptr inbounds nuw i8, ptr %1202, i64 240
  %1216 = load ptr, ptr %1048, align 8
  store ptr %1216, ptr %1215, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1046, i8 0, i64 24, i1 false)
  %1217 = getelementptr inbounds nuw i8, ptr %1202, i64 248
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1217, ptr noundef nonnull align 8 dereferenceable(32) %1034) #18
  %1218 = load ptr, ptr %1053, align 8
  %1219 = getelementptr inbounds i8, ptr %1218, i64 280
  store ptr %1219, ptr %1053, align 8
  br label %_ZNSt6vectorI15MarshallingInfoSaIS0_EE9push_backEOS0_.exit

1220:                                             ; preds = %_ZL21createMarshallingInfoRKN4llvm6RecordE.exit
  call void @_ZNSt6vectorI15MarshallingInfoSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr %1202, ptr noundef nonnull align 8 dereferenceable(280) %34)
  br label %_ZNSt6vectorI15MarshallingInfoSaIS0_EE9push_backEOS0_.exit

_ZNSt6vectorI15MarshallingInfoSaIS0_EE9push_backEOS0_.exit: ; preds = %1204, %1220
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1034) #18
  %1221 = load ptr, ptr %1046, align 8
  %.not.i.i.i.i372 = icmp eq ptr %1221, null
  br i1 %.not.i.i.i.i372, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit.i373, label %1222

1222:                                             ; preds = %_ZNSt6vectorI15MarshallingInfoSaIS0_EE9push_backEOS0_.exit
  %1223 = load ptr, ptr %1048, align 8
  %1224 = ptrtoint ptr %1223 to i64
  %1225 = ptrtoint ptr %1221 to i64
  %1226 = sub i64 %1224, %1225
  call void @_ZdlPvm(ptr noundef nonnull %1221, i64 noundef %1226) #19
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit.i373

_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit.i373: ; preds = %1222, %_ZNSt6vectorI15MarshallingInfoSaIS0_EE9push_backEOS0_.exit
  %1227 = load ptr, ptr %1033, align 8
  %.not.i.i.i1.i = icmp eq ptr %1227, null
  br i1 %.not.i.i.i1.i, label %_ZN15MarshallingInfoD2Ev.exit, label %1228

1228:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit.i373
  %1229 = load ptr, ptr %1051, align 8
  %1230 = ptrtoint ptr %1229 to i64
  %1231 = ptrtoint ptr %1227 to i64
  %1232 = sub i64 %1230, %1231
  call void @_ZdlPvm(ptr noundef nonnull %1227, i64 noundef %1232) #19
  br label %_ZN15MarshallingInfoD2Ev.exit

_ZN15MarshallingInfoD2Ev.exit:                    ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit.i373, %1228
  %1233 = getelementptr inbounds i8, ptr %.sroa.0512.0643, i64 8
  %.not587 = icmp eq ptr %1233, %.sroa.7.0.lcssa
  br i1 %.not587, label %._crit_edge645, label %1054

._crit_edge645:                                   ; preds = %_ZN15MarshallingInfoD2Ev.exit
  %.pre709 = load ptr, ptr %33, align 8
  %.pre711 = load ptr, ptr %1053, align 8
  %1234 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.not588646 = icmp eq ptr %.pre709, %.pre711
  br i1 %.not588646, label %._crit_edge650, label %.lr.ph649

.lr.ph649:                                        ; preds = %._crit_edge645
  %1235 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %1236 = getelementptr inbounds nuw i8, ptr %9, i64 33
  %1237 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1238 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1239 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %1240 = getelementptr inbounds nuw i8, ptr %8, i64 33
  %1241 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1242 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %1243 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %1244 = getelementptr inbounds nuw i8, ptr %7, i64 33
  %1245 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1246 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %1247

1247:                                             ; preds = %.lr.ph649, %_ZN4llvm11raw_ostreamlsEPKc.exit394
  %.sroa.0508.0647 = phi ptr [ %.pre709, %.lr.ph649 ], [ %1340, %_ZN4llvm11raw_ostreamlsEPKc.exit394 ]
  %1248 = load ptr, ptr %264, align 8
  %1249 = load ptr, ptr %266, align 8
  %1250 = ptrtoint ptr %1248 to i64
  %1251 = ptrtoint ptr %1249 to i64
  %1252 = sub i64 %1250, %1251
  %1253 = icmp ult i64 %1252, 7
  br i1 %1253, label %1254, label %1256

1254:                                             ; preds = %1247
  %1255 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.51, i64 noundef 7) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit376

1256:                                             ; preds = %1247
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %1249, ptr noundef nonnull align 1 dereferenceable(7) @.str.51, i64 7, i1 false)
  %1257 = load ptr, ptr %266, align 8
  %1258 = getelementptr inbounds i8, ptr %1257, i64 7
  store ptr %1258, ptr %266, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit376

_ZN4llvm11raw_ostreamlsEPKc.exit376:              ; preds = %1254, %1256
  %.0.i.i375 = phi ptr [ %1255, %1254 ], [ %1, %1256 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  %1259 = getelementptr inbounds nuw i8, ptr %.sroa.0508.0647, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  store i8 5, ptr %1235, align 8, !alias.scope !42, !noalias !45
  store i8 3, ptr %1236, align 1, !alias.scope !42, !noalias !45
  %1260 = load ptr, ptr %1259, align 8, !noalias !48
  store ptr %1260, ptr %9, align 8, !alias.scope !42, !noalias !45
  %1261 = getelementptr inbounds nuw i8, ptr %.sroa.0508.0647, i64 24
  %1262 = load i64, ptr %1261, align 8, !noalias !48
  store i64 %1262, ptr %1237, align 8, !alias.scope !42, !noalias !45
  store ptr @.str.108, ptr %1238, align 8, !alias.scope !42, !noalias !45
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr noundef nonnull align 8 dereferenceable(34) %9) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  %1263 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %35) #18
  %1264 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %35) #18
  %1265 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i375, ptr noundef %1263, i64 noundef %1264) #18
  %1266 = getelementptr inbounds nuw i8, ptr %1265, i64 24
  %1267 = load ptr, ptr %1266, align 8
  %1268 = getelementptr inbounds nuw i8, ptr %1265, i64 32
  %1269 = load ptr, ptr %1268, align 8
  %1270 = icmp eq ptr %1267, %1269
  br i1 %1270, label %1271, label %1273

1271:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit376
  %1272 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1265, ptr noundef nonnull @.str.28, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit379

1273:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit376
  store i8 10, ptr %1269, align 1
  %1274 = load ptr, ptr %1268, align 8
  %1275 = getelementptr inbounds i8, ptr %1274, i64 1
  store ptr %1275, ptr %1268, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit379

_ZN4llvm11raw_ostreamlsEPKc.exit379:              ; preds = %1271, %1273
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  store i8 5, ptr %1239, align 8, !alias.scope !49, !noalias !52
  store i8 3, ptr %1240, align 1, !alias.scope !49, !noalias !52
  %1276 = load ptr, ptr %1259, align 8, !noalias !55
  store ptr %1276, ptr %8, align 8, !alias.scope !49, !noalias !52
  %1277 = load i64, ptr %1261, align 8, !noalias !55
  store i64 %1277, ptr %1241, align 8, !alias.scope !49, !noalias !52
  store ptr @.str.108, ptr %1242, align 8, !alias.scope !49, !noalias !52
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %36, ptr noundef nonnull align 8 dereferenceable(34) %8) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  %1278 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %36) #18
  %1279 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %36) #18
  %1280 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %1278, i64 noundef %1279) #18
  %1281 = getelementptr inbounds nuw i8, ptr %1280, i64 24
  %1282 = load ptr, ptr %1281, align 8
  %1283 = getelementptr inbounds nuw i8, ptr %1280, i64 32
  %1284 = load ptr, ptr %1283, align 8
  %1285 = icmp eq ptr %1282, %1284
  br i1 %1285, label %1286, label %1288

1286:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit379
  %1287 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1280, ptr noundef nonnull @.str.52, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit382

1288:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit379
  store i8 40, ptr %1284, align 1
  %1289 = load ptr, ptr %1283, align 8
  %1290 = getelementptr inbounds i8, ptr %1289, i64 1
  store ptr %1290, ptr %1283, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit382

_ZN4llvm11raw_ostreamlsEPKc.exit382:              ; preds = %1286, %1288
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #18
  %1291 = load ptr, ptr %.sroa.0508.0647, align 8
  call fastcc void @"_ZZL13EmitOptParserRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clES3_RKNS_6RecordE"(ptr nonnull %19, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(192) %1291)
  %1292 = load ptr, ptr %264, align 8
  %1293 = load ptr, ptr %266, align 8
  %1294 = ptrtoint ptr %1292 to i64
  %1295 = ptrtoint ptr %1293 to i64
  %1296 = sub i64 %1294, %1295
  %1297 = icmp ult i64 %1296, 2
  br i1 %1297, label %1298, label %1300

1298:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit382
  %1299 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.37, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit385

1300:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit382
  store i16 8236, ptr %1293, align 1
  %1301 = load ptr, ptr %266, align 8
  %1302 = getelementptr inbounds i8, ptr %1301, i64 2
  store ptr %1302, ptr %266, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit385

_ZN4llvm11raw_ostreamlsEPKc.exit385:              ; preds = %1298, %1300
  call void @_ZNK15MarshallingInfo4emitERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(280) %.sroa.0508.0647, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %1303 = load ptr, ptr %264, align 8
  %1304 = load ptr, ptr %266, align 8
  %1305 = ptrtoint ptr %1303 to i64
  %1306 = ptrtoint ptr %1304 to i64
  %1307 = sub i64 %1305, %1306
  %1308 = icmp ult i64 %1307, 2
  br i1 %1308, label %1309, label %1311

1309:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit385
  %1310 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.49, i64 noundef 2) #18
  %.pre712 = load ptr, ptr %266, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit388

1311:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit385
  store i16 2601, ptr %1304, align 1
  %1312 = load ptr, ptr %266, align 8
  %1313 = getelementptr inbounds i8, ptr %1312, i64 2
  store ptr %1313, ptr %266, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit388

_ZN4llvm11raw_ostreamlsEPKc.exit388:              ; preds = %1309, %1311
  %1314 = phi ptr [ %.pre712, %1309 ], [ %1313, %1311 ]
  %1315 = load ptr, ptr %264, align 8
  %1316 = ptrtoint ptr %1315 to i64
  %1317 = ptrtoint ptr %1314 to i64
  %1318 = sub i64 %1316, %1317
  %1319 = icmp ult i64 %1318, 10
  br i1 %1319, label %1320, label %1322

1320:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit388
  %1321 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.53, i64 noundef 10) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit391

1322:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit388
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %1314, ptr noundef nonnull align 1 dereferenceable(10) @.str.53, i64 10, i1 false)
  %1323 = load ptr, ptr %266, align 8
  %1324 = getelementptr inbounds i8, ptr %1323, i64 10
  store ptr %1324, ptr %266, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit391

_ZN4llvm11raw_ostreamlsEPKc.exit391:              ; preds = %1320, %1322
  %.0.i.i390 = phi ptr [ %1321, %1320 ], [ %1, %1322 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  store i8 5, ptr %1243, align 8, !alias.scope !56, !noalias !59
  store i8 3, ptr %1244, align 1, !alias.scope !56, !noalias !59
  %1325 = load ptr, ptr %1259, align 8, !noalias !62
  store ptr %1325, ptr %7, align 8, !alias.scope !56, !noalias !59
  %1326 = load i64, ptr %1261, align 8, !noalias !62
  store i64 %1326, ptr %1245, align 8, !alias.scope !56, !noalias !59
  store ptr @.str.108, ptr %1246, align 8, !alias.scope !56, !noalias !59
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %37, ptr noundef nonnull align 8 dereferenceable(34) %7) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  %1327 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %37) #18
  %1328 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %37) #18
  %1329 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i390, ptr noundef %1327, i64 noundef %1328) #18
  %1330 = getelementptr inbounds nuw i8, ptr %1329, i64 24
  %1331 = load ptr, ptr %1330, align 8
  %1332 = getelementptr inbounds nuw i8, ptr %1329, i64 32
  %1333 = load ptr, ptr %1332, align 8
  %1334 = icmp eq ptr %1331, %1333
  br i1 %1334, label %1335, label %1337

1335:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit391
  %1336 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1329, ptr noundef nonnull @.str.28, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit394

1337:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit391
  store i8 10, ptr %1333, align 1
  %1338 = load ptr, ptr %1332, align 8
  %1339 = getelementptr inbounds i8, ptr %1338, i64 1
  store ptr %1339, ptr %1332, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit394

_ZN4llvm11raw_ostreamlsEPKc.exit394:              ; preds = %1335, %1337
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #18
  %1340 = getelementptr inbounds i8, ptr %.sroa.0508.0647, i64 280
  %.not588 = icmp eq ptr %1340, %.pre711
  br i1 %.not588, label %._crit_edge650, label %1247

._crit_edge650:                                   ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit394, %._crit_edge645.thread, %._crit_edge645
  %1341 = phi ptr [ %1029, %._crit_edge645.thread ], [ %1234, %._crit_edge645 ], [ %1234, %_ZN4llvm11raw_ostreamlsEPKc.exit394 ]
  %1342 = load ptr, ptr %264, align 8
  %1343 = load ptr, ptr %266, align 8
  %1344 = icmp eq ptr %1342, %1343
  br i1 %1344, label %1345, label %1347

1345:                                             ; preds = %._crit_edge650
  %1346 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.28, i64 noundef 1) #18
  %.pre713 = load ptr, ptr %266, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit397

1347:                                             ; preds = %._crit_edge650
  store i8 10, ptr %1343, align 1
  %1348 = load ptr, ptr %266, align 8
  %1349 = getelementptr inbounds i8, ptr %1348, i64 1
  store ptr %1349, ptr %266, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit397

_ZN4llvm11raw_ostreamlsEPKc.exit397:              ; preds = %1345, %1347
  %1350 = phi ptr [ %.pre713, %1345 ], [ %1349, %1347 ]
  %1351 = load ptr, ptr %264, align 8
  %1352 = ptrtoint ptr %1351 to i64
  %1353 = ptrtoint ptr %1350 to i64
  %1354 = sub i64 %1352, %1353
  %1355 = icmp ult i64 %1354, 30
  br i1 %1355, label %1356, label %1358

1356:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit397
  %1357 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.54, i64 noundef 30) #18
  %.pre714 = load ptr, ptr %266, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit400

1358:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit397
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %1350, ptr noundef nonnull align 1 dereferenceable(30) @.str.54, i64 30, i1 false)
  %1359 = load ptr, ptr %266, align 8
  %1360 = getelementptr inbounds i8, ptr %1359, i64 30
  store ptr %1360, ptr %266, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit400

_ZN4llvm11raw_ostreamlsEPKc.exit400:              ; preds = %1356, %1358
  %1361 = phi ptr [ %.pre714, %1356 ], [ %1360, %1358 ]
  %1362 = load ptr, ptr %264, align 8
  %1363 = icmp eq ptr %1362, %1361
  br i1 %1363, label %1364, label %1366

1364:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit400
  %1365 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.28, i64 noundef 1) #18
  %.pre715 = load ptr, ptr %266, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit403

1366:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit400
  store i8 10, ptr %1361, align 1
  %1367 = load ptr, ptr %266, align 8
  %1368 = getelementptr inbounds i8, ptr %1367, i64 1
  store ptr %1368, ptr %266, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit403

_ZN4llvm11raw_ostreamlsEPKc.exit403:              ; preds = %1364, %1366
  %1369 = phi ptr [ %.pre715, %1364 ], [ %1368, %1366 ]
  %1370 = load ptr, ptr %264, align 8
  %1371 = ptrtoint ptr %1370 to i64
  %1372 = ptrtoint ptr %1369 to i64
  %1373 = sub i64 %1371, %1372
  %1374 = icmp ult i64 %1373, 150
  br i1 %1374, label %1375, label %1377

1375:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit403
  %1376 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.55, i64 noundef 150) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit406

1377:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit403
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(150) %1369, ptr noundef nonnull align 1 dereferenceable(150) @.str.55, i64 150, i1 false)
  %1378 = load ptr, ptr %266, align 8
  %1379 = getelementptr inbounds i8, ptr %1378, i64 150
  store ptr %1379, ptr %266, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit406

_ZN4llvm11raw_ostreamlsEPKc.exit406:              ; preds = %1375, %1377
  %1380 = load ptr, ptr %33, align 8
  %1381 = load ptr, ptr %1341, align 8
  %.not589651 = icmp eq ptr %1380, %1381
  br i1 %.not589651, label %._crit_edge657, label %.lr.ph656

.lr.ph656:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit406
  %1382 = getelementptr inbounds nuw i8, ptr %38, i64 16
  br label %1383

1383:                                             ; preds = %.lr.ph656, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit
  %.sroa.0498.0655 = phi ptr [ %1380, %.lr.ph656 ], [ %1410, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit ]
  %.sroa.10.0654 = phi ptr [ null, %.lr.ph656 ], [ %.sroa.10.1, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit ]
  %.sroa.5.0653 = phi ptr [ null, %.lr.ph656 ], [ %.sroa.5.1, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit ]
  %.sroa.0501.0652 = phi ptr [ null, %.lr.ph656 ], [ %.sroa.0501.1, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit ]
  call void @_ZNK15MarshallingInfo14emitValueTableERN4llvm11raw_ostreamE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %38, ptr noundef nonnull align 8 dereferenceable(280) %.sroa.0498.0655, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %1384 = load i8, ptr %1382, align 8
  %1385 = trunc i8 %1384 to i1
  br i1 %1385, label %1386, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit

1386:                                             ; preds = %1383
  %.not.i407 = icmp eq ptr %.sroa.5.0653, %.sroa.10.0654
  br i1 %.not.i407, label %1389, label %1387

1387:                                             ; preds = %1386
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0653, ptr noundef nonnull align 8 dereferenceable(16) %38, i64 16, i1 false)
  %1388 = getelementptr inbounds i8, ptr %.sroa.5.0653, i64 16
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit

1389:                                             ; preds = %1386
  %1390 = ptrtoint ptr %.sroa.10.0654 to i64
  %1391 = ptrtoint ptr %.sroa.0501.0652 to i64
  %1392 = sub i64 %1390, %1391
  %1393 = icmp eq i64 %1392, 9223372036854775792
  br i1 %1393, label %1394, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i

1394:                                             ; preds = %1389
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #21
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %1389
  %1395 = ashr exact i64 %1392, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %1395, i64 1)
  %1396 = add nsw i64 %.sroa.speculated.i.i.i, %1395
  %1397 = icmp ult i64 %1396, %1395
  %1398 = call i64 @llvm.umin.i64(i64 %1396, i64 576460752303423487)
  %1399 = select i1 %1397, i64 576460752303423487, i64 %1398
  %.not.i.i.i408 = icmp eq i64 %1399, 0
  br i1 %.not.i.i.i408, label %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i409, label %1400

1400:                                             ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %1401 = shl nuw nsw i64 %1399, 4
  %1402 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1401) #22
  br label %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i409

_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i409: ; preds = %1400, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %1403 = phi ptr [ %1402, %1400 ], [ null, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %1404 = getelementptr inbounds %"class.llvm::StringRef", ptr %1403, i64 %1395
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1404, ptr noundef nonnull align 8 dereferenceable(16) %38, i64 16, i1 false)
  %.not10.i.i.i.i.i410 = icmp eq ptr %.sroa.0501.0652, %.sroa.10.0654
  br i1 %.not10.i.i.i.i.i410, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i411

.lr.ph.i.i.i.i.i411:                              ; preds = %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i409, %.lr.ph.i.i.i.i.i411
  %.012.i.i.i.i.i412 = phi ptr [ %1406, %.lr.ph.i.i.i.i.i411 ], [ %1403, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i409 ]
  %.0911.i.i.i.i.i413 = phi ptr [ %1405, %.lr.ph.i.i.i.i.i411 ], [ %.sroa.0501.0652, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i409 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i412, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i413, i64 16, i1 false), !alias.scope !63
  %1405 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i413, i64 16
  %1406 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i412, i64 16
  %.not.i.i.i.i.i414 = icmp eq ptr %1405, %.sroa.10.0654
  br i1 %.not.i.i.i.i.i414, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i411, !llvm.loop !29

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i411, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i409
  %.0.lcssa.i.i.i.i.i = phi ptr [ %1403, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i409 ], [ %1406, %.lr.ph.i.i.i.i.i411 ]
  %1407 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %.sroa.0501.0652, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %1408

1408:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0501.0652, i64 noundef %1392) #19
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %1408, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  %1409 = getelementptr inbounds %"class.llvm::StringRef", ptr %1403, i64 %1399
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %1387, %1383
  %.sroa.0501.1 = phi ptr [ %.sroa.0501.0652, %1383 ], [ %1403, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.0501.0652, %1387 ]
  %.sroa.5.1 = phi ptr [ %.sroa.5.0653, %1383 ], [ %1407, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %1388, %1387 ]
  %.sroa.10.1 = phi ptr [ %.sroa.10.0654, %1383 ], [ %1409, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.10.0654, %1387 ]
  %1410 = getelementptr inbounds i8, ptr %.sroa.0498.0655, i64 280
  %.not589 = icmp eq ptr %1410, %1381
  br i1 %.not589, label %._crit_edge657.loopexit, label %1383

._crit_edge657.loopexit:                          ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit
  %1411 = ptrtoint ptr %.sroa.10.1 to i64
  br label %._crit_edge657

._crit_edge657:                                   ; preds = %._crit_edge657.loopexit, %_ZN4llvm11raw_ostreamlsEPKc.exit406
  %.sroa.0501.0.lcssa = phi ptr [ null, %_ZN4llvm11raw_ostreamlsEPKc.exit406 ], [ %.sroa.0501.1, %._crit_edge657.loopexit ]
  %.sroa.5.0.lcssa = phi ptr [ null, %_ZN4llvm11raw_ostreamlsEPKc.exit406 ], [ %.sroa.5.1, %._crit_edge657.loopexit ]
  %.sroa.10.0.lcssa = phi i64 [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit406 ], [ %1411, %._crit_edge657.loopexit ]
  %1412 = load ptr, ptr %264, align 8
  %1413 = load ptr, ptr %266, align 8
  %1414 = ptrtoint ptr %1412 to i64
  %1415 = ptrtoint ptr %1413 to i64
  %1416 = sub i64 %1414, %1415
  %1417 = icmp ult i64 %1416, 60
  br i1 %1417, label %1418, label %1420

1418:                                             ; preds = %._crit_edge657
  %1419 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.56, i64 noundef 60) #18
  %.phi.trans.insert716 = getelementptr inbounds nuw i8, ptr %1419, i64 32
  %.pre717 = load ptr, ptr %.phi.trans.insert716, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit417

1420:                                             ; preds = %._crit_edge657
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(60) %1413, ptr noundef nonnull align 1 dereferenceable(60) @.str.56, i64 60, i1 false)
  %1421 = load ptr, ptr %266, align 8
  %1422 = getelementptr inbounds i8, ptr %1421, i64 60
  store ptr %1422, ptr %266, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit417

_ZN4llvm11raw_ostreamlsEPKc.exit417:              ; preds = %1418, %1420
  %1423 = phi ptr [ %.pre717, %1418 ], [ %1422, %1420 ]
  %.0.i.i416 = phi ptr [ %1419, %1418 ], [ %1, %1420 ]
  %1424 = getelementptr inbounds nuw i8, ptr %.0.i.i416, i64 24
  %1425 = load ptr, ptr %1424, align 8
  %1426 = icmp eq ptr %1425, %1423
  br i1 %1426, label %1427, label %1429

1427:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit417
  %1428 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i416, ptr noundef nonnull @.str.57, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit420

1429:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit417
  %1430 = getelementptr inbounds nuw i8, ptr %.0.i.i416, i64 32
  store i8 123, ptr %1423, align 1
  %1431 = load ptr, ptr %1430, align 8
  %1432 = getelementptr inbounds i8, ptr %1431, i64 1
  store ptr %1432, ptr %1430, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit420

_ZN4llvm11raw_ostreamlsEPKc.exit420:              ; preds = %1427, %1429
  %.not590661 = icmp eq ptr %.sroa.0501.0.lcssa, %.sroa.5.0.lcssa
  br i1 %.not590661, label %._crit_edge664, label %.lr.ph663

.lr.ph663:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit420, %_ZN4llvm11raw_ostreamlsEPKc.exit435
  %.sroa.0494.0662 = phi ptr [ %1495, %_ZN4llvm11raw_ostreamlsEPKc.exit435 ], [ %.sroa.0501.0.lcssa, %_ZN4llvm11raw_ostreamlsEPKc.exit420 ]
  %.sroa.03.0.copyload = load ptr, ptr %.sroa.0494.0662, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %.sroa.0494.0662, i64 8
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  %1433 = load ptr, ptr %264, align 8
  %1434 = load ptr, ptr %266, align 8
  %1435 = icmp eq ptr %1433, %1434
  br i1 %1435, label %1436, label %1438

1436:                                             ; preds = %.lr.ph663
  %1437 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.57, i64 noundef 1) #18
  %.phi.trans.insert718 = getelementptr inbounds nuw i8, ptr %1437, i64 32
  %.pre719 = load ptr, ptr %.phi.trans.insert718, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit423

1438:                                             ; preds = %.lr.ph663
  store i8 123, ptr %1434, align 1
  %1439 = load ptr, ptr %266, align 8
  %1440 = getelementptr inbounds i8, ptr %1439, i64 1
  store ptr %1440, ptr %266, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit423

_ZN4llvm11raw_ostreamlsEPKc.exit423:              ; preds = %1436, %1438
  %1441 = phi ptr [ %.pre719, %1436 ], [ %1440, %1438 ]
  %.0.i.i422 = phi ptr [ %1437, %1436 ], [ %1, %1438 ]
  %1442 = getelementptr inbounds nuw i8, ptr %.0.i.i422, i64 24
  %1443 = load ptr, ptr %1442, align 8
  %1444 = getelementptr inbounds nuw i8, ptr %.0.i.i422, i64 32
  %1445 = ptrtoint ptr %1443 to i64
  %1446 = ptrtoint ptr %1441 to i64
  %1447 = sub i64 %1445, %1446
  %1448 = icmp ugt i64 %.sroa.3.0.copyload, %1447
  br i1 %1448, label %1449, label %1451

1449:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit423
  %1450 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i422, ptr noundef %.sroa.03.0.copyload, i64 noundef %.sroa.3.0.copyload) #18
  %.phi.trans.insert720 = getelementptr inbounds nuw i8, ptr %1450, i64 32
  %.pre721 = load ptr, ptr %.phi.trans.insert720, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit426

1451:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit423
  %.not.i424 = icmp eq i64 %.sroa.3.0.copyload, 0
  br i1 %.not.i424, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit426, label %1452

1452:                                             ; preds = %1451
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1441, ptr align 1 %.sroa.03.0.copyload, i64 %.sroa.3.0.copyload, i1 false)
  %1453 = load ptr, ptr %1444, align 8
  %1454 = getelementptr inbounds i8, ptr %1453, i64 %.sroa.3.0.copyload
  store ptr %1454, ptr %1444, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit426

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit426:   ; preds = %1449, %1451, %1452
  %1455 = phi ptr [ %.pre721, %1449 ], [ %1454, %1452 ], [ %1441, %1451 ]
  %.0.i425 = phi ptr [ %1450, %1449 ], [ %.0.i.i422, %1452 ], [ %.0.i.i422, %1451 ]
  %1456 = getelementptr inbounds nuw i8, ptr %.0.i425, i64 24
  %1457 = load ptr, ptr %1456, align 8
  %1458 = ptrtoint ptr %1457 to i64
  %1459 = ptrtoint ptr %1455 to i64
  %1460 = sub i64 %1458, %1459
  %1461 = icmp ult i64 %1460, 12
  br i1 %1461, label %1462, label %1464

1462:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit426
  %1463 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i425, ptr noundef nonnull @.str.58, i64 noundef 12) #18
  %.phi.trans.insert722 = getelementptr inbounds nuw i8, ptr %1463, i64 32
  %.pre723 = load ptr, ptr %.phi.trans.insert722, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit429

1464:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit426
  %1465 = getelementptr inbounds nuw i8, ptr %.0.i425, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %1455, ptr noundef nonnull align 1 dereferenceable(12) @.str.58, i64 12, i1 false)
  %1466 = load ptr, ptr %1465, align 8
  %1467 = getelementptr inbounds i8, ptr %1466, i64 12
  store ptr %1467, ptr %1465, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit429

_ZN4llvm11raw_ostreamlsEPKc.exit429:              ; preds = %1462, %1464
  %1468 = phi ptr [ %.pre723, %1462 ], [ %1467, %1464 ]
  %.0.i.i428 = phi ptr [ %1463, %1462 ], [ %.0.i425, %1464 ]
  %1469 = getelementptr inbounds nuw i8, ptr %.0.i.i428, i64 24
  %1470 = load ptr, ptr %1469, align 8
  %1471 = getelementptr inbounds nuw i8, ptr %.0.i.i428, i64 32
  %1472 = ptrtoint ptr %1470 to i64
  %1473 = ptrtoint ptr %1468 to i64
  %1474 = sub i64 %1472, %1473
  %1475 = icmp ugt i64 %.sroa.3.0.copyload, %1474
  br i1 %1475, label %1476, label %1478

1476:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit429
  %1477 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i428, ptr noundef %.sroa.03.0.copyload, i64 noundef %.sroa.3.0.copyload) #18
  %.phi.trans.insert724 = getelementptr inbounds nuw i8, ptr %1477, i64 32
  %.pre725 = load ptr, ptr %.phi.trans.insert724, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit432

1478:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit429
  %.not.i430 = icmp eq i64 %.sroa.3.0.copyload, 0
  br i1 %.not.i430, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit432, label %1479

1479:                                             ; preds = %1478
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1468, ptr align 1 %.sroa.03.0.copyload, i64 %.sroa.3.0.copyload, i1 false)
  %1480 = load ptr, ptr %1471, align 8
  %1481 = getelementptr inbounds i8, ptr %1480, i64 %.sroa.3.0.copyload
  store ptr %1481, ptr %1471, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit432

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit432:   ; preds = %1476, %1478, %1479
  %1482 = phi ptr [ %.pre725, %1476 ], [ %1481, %1479 ], [ %1468, %1478 ]
  %.0.i431 = phi ptr [ %1477, %1476 ], [ %.0.i.i428, %1479 ], [ %.0.i.i428, %1478 ]
  %1483 = getelementptr inbounds nuw i8, ptr %.0.i431, i64 24
  %1484 = load ptr, ptr %1483, align 8
  %1485 = ptrtoint ptr %1484 to i64
  %1486 = ptrtoint ptr %1482 to i64
  %1487 = sub i64 %1485, %1486
  %1488 = icmp ult i64 %1487, 4
  br i1 %1488, label %1489, label %1491

1489:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit432
  %1490 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i431, ptr noundef nonnull @.str.59, i64 noundef 4) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit435

1491:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit432
  %1492 = getelementptr inbounds nuw i8, ptr %.0.i431, i64 32
  store i32 170687785, ptr %1482, align 1
  %1493 = load ptr, ptr %1492, align 8
  %1494 = getelementptr inbounds i8, ptr %1493, i64 4
  store ptr %1494, ptr %1492, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit435

_ZN4llvm11raw_ostreamlsEPKc.exit435:              ; preds = %1489, %1491
  %1495 = getelementptr inbounds i8, ptr %.sroa.0494.0662, i64 16
  %.not590 = icmp eq ptr %1495, %.sroa.5.0.lcssa
  br i1 %.not590, label %._crit_edge664, label %.lr.ph663

._crit_edge664:                                   ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit435, %_ZN4llvm11raw_ostreamlsEPKc.exit420
  %1496 = load ptr, ptr %264, align 8
  %1497 = load ptr, ptr %266, align 8
  %1498 = ptrtoint ptr %1496 to i64
  %1499 = ptrtoint ptr %1497 to i64
  %1500 = sub i64 %1498, %1499
  %1501 = icmp ult i64 %1500, 3
  br i1 %1501, label %1502, label %1504

1502:                                             ; preds = %._crit_edge664
  %1503 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.60, i64 noundef 3) #18
  %.pre726 = load ptr, ptr %266, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit438

1504:                                             ; preds = %._crit_edge664
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1497, ptr noundef nonnull align 1 dereferenceable(3) @.str.60, i64 3, i1 false)
  %1505 = load ptr, ptr %266, align 8
  %1506 = getelementptr inbounds i8, ptr %1505, i64 3
  store ptr %1506, ptr %266, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit438

_ZN4llvm11raw_ostreamlsEPKc.exit438:              ; preds = %1502, %1504
  %1507 = phi ptr [ %.pre726, %1502 ], [ %1506, %1504 ]
  %1508 = load ptr, ptr %264, align 8
  %1509 = ptrtoint ptr %1508 to i64
  %1510 = ptrtoint ptr %1507 to i64
  %1511 = sub i64 %1509, %1510
  %1512 = icmp ult i64 %1511, 84
  br i1 %1512, label %1513, label %1515

1513:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit438
  %1514 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.61, i64 noundef 84) #18
  %.pre727 = load ptr, ptr %266, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit441

1515:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit438
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(84) %1507, ptr noundef nonnull align 1 dereferenceable(84) @.str.61, i64 84, i1 false)
  %1516 = load ptr, ptr %266, align 8
  %1517 = getelementptr inbounds i8, ptr %1516, i64 84
  store ptr %1517, ptr %266, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit441

_ZN4llvm11raw_ostreamlsEPKc.exit441:              ; preds = %1513, %1515
  %1518 = phi ptr [ %.pre727, %1513 ], [ %1517, %1515 ]
  %1519 = load ptr, ptr %264, align 8
  %1520 = ptrtoint ptr %1519 to i64
  %1521 = ptrtoint ptr %1518 to i64
  %1522 = sub i64 %1520, %1521
  %1523 = icmp ult i64 %1522, 34
  br i1 %1523, label %1524, label %1526

1524:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit441
  %1525 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.62, i64 noundef 34) #18
  %.pre728 = load ptr, ptr %266, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit444

1526:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit441
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %1518, ptr noundef nonnull align 1 dereferenceable(34) @.str.62, i64 34, i1 false)
  %1527 = load ptr, ptr %266, align 8
  %1528 = getelementptr inbounds i8, ptr %1527, i64 34
  store ptr %1528, ptr %266, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit444

_ZN4llvm11raw_ostreamlsEPKc.exit444:              ; preds = %1524, %1526
  %1529 = phi ptr [ %.pre728, %1524 ], [ %1528, %1526 ]
  %1530 = load ptr, ptr %264, align 8
  %1531 = icmp eq ptr %1530, %1529
  br i1 %1531, label %1532, label %1534

1532:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit444
  %1533 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.28, i64 noundef 1) #18
  %.pre729 = load ptr, ptr %266, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit447

1534:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit444
  store i8 10, ptr %1529, align 1
  %1535 = load ptr, ptr %266, align 8
  %1536 = getelementptr inbounds i8, ptr %1535, i64 1
  store ptr %1536, ptr %266, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit447

_ZN4llvm11raw_ostreamlsEPKc.exit447:              ; preds = %1532, %1534
  %1537 = phi ptr [ %.pre729, %1532 ], [ %1536, %1534 ]
  %1538 = load ptr, ptr %264, align 8
  %1539 = icmp eq ptr %1538, %1537
  br i1 %1539, label %1540, label %1542

1540:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit447
  %1541 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.28, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit450

1542:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit447
  store i8 10, ptr %1537, align 1
  %1543 = load ptr, ptr %266, align 8
  %1544 = getelementptr inbounds i8, ptr %1543, i64 1
  store ptr %1544, ptr %266, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit450

_ZN4llvm11raw_ostreamlsEPKc.exit450:              ; preds = %1540, %1542
  %.not.i.i.i451 = icmp eq ptr %.sroa.0501.0.lcssa, null
  br i1 %.not.i.i.i451, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit452, label %1545

1545:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit450
  %1546 = ptrtoint ptr %.sroa.0501.0.lcssa to i64
  %1547 = sub i64 %.sroa.10.0.lcssa, %1546
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0501.0.lcssa, i64 noundef %1547) #19
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit452

_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit452: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit450, %1545
  %1548 = load ptr, ptr %33, align 8
  %1549 = load ptr, ptr %1341, align 8
  %.not4.i.i.i.i453 = icmp eq ptr %1548, %1549
  br i1 %.not4.i.i.i.i453, label %_ZSt8_DestroyIP15MarshallingInfoS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i454

.lr.ph.i.i.i.i454:                                ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit452, %_ZSt8_DestroyI15MarshallingInfoEvPT_.exit.i.i.i.i
  %.05.i.i.i.i455 = phi ptr [ %1567, %_ZSt8_DestroyI15MarshallingInfoEvPT_.exit.i.i.i.i ], [ %1548, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit452 ]
  %1550 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i455, i64 248
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1550) #18
  %1551 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i455, i64 224
  %1552 = load ptr, ptr %1551, align 8
  %.not.i.i.i.i.i.i.i.i.i456 = icmp eq ptr %1552, null
  br i1 %.not.i.i.i.i.i.i.i.i.i456, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit.i.i.i.i.i.i, label %1553

1553:                                             ; preds = %.lr.ph.i.i.i.i454
  %1554 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i455, i64 240
  %1555 = load ptr, ptr %1554, align 8
  %1556 = ptrtoint ptr %1555 to i64
  %1557 = ptrtoint ptr %1552 to i64
  %1558 = sub i64 %1556, %1557
  call void @_ZdlPvm(ptr noundef nonnull %1552, i64 noundef %1558) #19
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit.i.i.i.i.i.i: ; preds = %1553, %.lr.ph.i.i.i.i454
  %1559 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i455, i64 200
  %1560 = load ptr, ptr %1559, align 8
  %.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %1560, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i, label %_ZSt8_DestroyI15MarshallingInfoEvPT_.exit.i.i.i.i, label %1561

1561:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit.i.i.i.i.i.i
  %1562 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i455, i64 216
  %1563 = load ptr, ptr %1562, align 8
  %1564 = ptrtoint ptr %1563 to i64
  %1565 = ptrtoint ptr %1560 to i64
  %1566 = sub i64 %1564, %1565
  call void @_ZdlPvm(ptr noundef nonnull %1560, i64 noundef %1566) #19
  br label %_ZSt8_DestroyI15MarshallingInfoEvPT_.exit.i.i.i.i

_ZSt8_DestroyI15MarshallingInfoEvPT_.exit.i.i.i.i: ; preds = %1561, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit.i.i.i.i.i.i
  %1567 = getelementptr inbounds i8, ptr %.05.i.i.i.i455, i64 280
  %.not.i.i.i.i457 = icmp eq ptr %1567, %1549
  br i1 %.not.i.i.i.i457, label %_ZSt8_DestroyIP15MarshallingInfoS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i454, !llvm.loop !67

_ZSt8_DestroyIP15MarshallingInfoS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyI15MarshallingInfoEvPT_.exit.i.i.i.i
  %.pr.i458 = load ptr, ptr %33, align 8
  br label %_ZSt8_DestroyIP15MarshallingInfoS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP15MarshallingInfoS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP15MarshallingInfoS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit452
  %1568 = phi ptr [ %.pr.i458, %_ZSt8_DestroyIP15MarshallingInfoS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %1548, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit452 ]
  %.not.i.i.i459 = icmp eq ptr %1568, null
  br i1 %.not.i.i.i459, label %_ZNSt6vectorI15MarshallingInfoSaIS0_EED2Ev.exit, label %1569

1569:                                             ; preds = %_ZSt8_DestroyIP15MarshallingInfoS0_EvT_S2_RSaIT0_E.exit.i
  %1570 = load ptr, ptr %1017, align 8
  %1571 = ptrtoint ptr %1570 to i64
  %1572 = ptrtoint ptr %1568 to i64
  %1573 = sub i64 %1571, %1572
  call void @_ZdlPvm(ptr noundef nonnull %1568, i64 noundef %1573) #19
  br label %_ZNSt6vectorI15MarshallingInfoSaIS0_EED2Ev.exit

_ZNSt6vectorI15MarshallingInfoSaIS0_EED2Ev.exit:  ; preds = %_ZSt8_DestroyIP15MarshallingInfoS0_EvT_S2_RSaIT0_E.exit.i, %1569
  %.not.i.i.i460 = icmp eq ptr %.sroa.0521.0.lcssa, null
  br i1 %.not.i.i.i460, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit, label %1574

1574:                                             ; preds = %_ZNSt6vectorI15MarshallingInfoSaIS0_EED2Ev.exit
  %1575 = sub i64 %.sroa.14.0.lcssa, %1009
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0521.0.lcssa, i64 noundef %1575) #19
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit:   ; preds = %_ZNSt6vectorI15MarshallingInfoSaIS0_EED2Ev.exit, %1574
  %1576 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %28) #18
  %1577 = load ptr, ptr %28, align 8
  %1578 = icmp eq ptr %1577, %259
  br i1 %1578, label %_ZN4llvm11SmallVectorINS_9StringRefELj3EED2Ev.exit, label %1579

1579:                                             ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit
  call void @free(ptr noundef %1577) #18
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj3EED2Ev.exit

_ZN4llvm11SmallVectorINS_9StringRefELj3EED2Ev.exit: ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit, %1579
  %1580 = load ptr, ptr %27, align 8
  %1581 = load i32, ptr %258, align 8
  %1582 = zext i32 %1581 to i64
  %1583 = shl nuw nsw i64 %1582, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1580, i64 noundef %1583, i64 noundef 8) #18
  %1584 = load ptr, ptr %49, align 8
  call void @_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISD_ESt4lessIS4_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef %1584)
  %1585 = load ptr, ptr %17, align 8
  %.not.i.i.i461 = icmp eq ptr %1585, null
  br i1 %.not.i.i.i461, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit, label %1586

1586:                                             ; preds = %_ZN4llvm11SmallVectorINS_9StringRefELj3EED2Ev.exit
  %1587 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %1588 = load ptr, ptr %1587, align 8
  %1589 = ptrtoint ptr %1588 to i64
  %1590 = ptrtoint ptr %1585 to i64
  %1591 = sub i64 %1589, %1590
  call void @_ZdlPvm(ptr noundef nonnull %1585, i64 noundef %1591) #19
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit:    ; preds = %_ZN4llvm11SmallVectorINS_9StringRefELj3EED2Ev.exit, %1586
  %1592 = load ptr, ptr %16, align 8
  %.not.i.i.i462 = icmp eq ptr %1592, null
  br i1 %.not.i.i.i462, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit463, label %1593

1593:                                             ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit
  %1594 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %1595 = load ptr, ptr %1594, align 8
  %1596 = ptrtoint ptr %1595 to i64
  %1597 = ptrtoint ptr %1592 to i64
  %1598 = sub i64 %1596, %1597
  call void @_ZdlPvm(ptr noundef nonnull %1592, i64 noundef %1598) #19
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit463

_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit463: ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit, %1593
  ret void
}

declare void @_ZN4llvm8TableGen7Emitter3OptC1ENS_9StringRefENS_12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEEES3_b(ptr noundef nonnull align 1 dereferenceable(1), ptr, i64, ptr, i64, ptr noundef byval(%"class.llvm::StringRef") align 8, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

declare void @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(232), ptr, i64) local_unnamed_addr #1

declare void @_ZN4llvm20emitSourceFileHeaderENS_9StringRefERNS_11raw_ostreamERKNS_12RecordKeeperE(ptr, i64, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(232)) local_unnamed_addr #1

declare void @_ZN4llvm12RecordKeeperC1Ev(ptr noundef nonnull align 8 dereferenceable(232)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm12RecordKeeperD1Ev(ptr noundef nonnull align 8 dereferenceable(232)) unnamed_addr #3

declare noundef i32 @_ZN4llvm20CompareOptionRecordsEPKPNS_6RecordES3_(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt3mapIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS4_ESaISt4pairIKS4_SA_EEE6insertISD_IS4_PKcEEENSt9enable_ifIXsr16is_constructibleISF_T_EE5valueESD_ISt17_Rb_tree_iteratorISF_EbEE4typeEOSN_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %6) #18
  %9 = getelementptr inbounds %"class.llvm::SmallString", ptr %7, i64 %8
  %10 = load ptr, ptr %1, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #18
  %12 = getelementptr inbounds %"class.llvm::SmallString", ptr %10, i64 %11
  %13 = tail call noundef zeroext i1 @_ZSt30__lexicographical_compare_implIPKN4llvm11SmallStringILj2EEES4_N9__gnu_cxx5__ops15_Iter_less_iterEEbT_S8_T0_S9_T1_(ptr noundef %7, ptr noundef %9, ptr noundef %10, ptr noundef %12)
  %.19.i.i.i = select i1 %13, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %13, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS4_ESaISt4pairIKS4_SA_EEE11lower_boundERSE_.exit, label %.lr.ph.i.i.i, !llvm.loop !68

_ZNSt3mapIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS4_ESaISt4pairIKS4_SA_EEE11lower_boundERSE_.exit: ; preds = %.lr.ph.i.i.i
  %14 = icmp eq ptr %.19.i.i.i, %5
  br i1 %14, label %.critedge, label %15

15:                                               ; preds = %_ZNSt3mapIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS4_ESaISt4pairIKS4_SA_EEE11lower_boundERSE_.exit
  %16 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %17 = load ptr, ptr %1, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #18
  %19 = getelementptr inbounds %"class.llvm::SmallString", ptr %17, i64 %18
  %20 = load ptr, ptr %16, align 8
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %16) #18
  %22 = getelementptr inbounds %"class.llvm::SmallString", ptr %20, i64 %21
  %23 = tail call noundef zeroext i1 @_ZSt30__lexicographical_compare_implIPKN4llvm11SmallStringILj2EEES4_N9__gnu_cxx5__ops15_Iter_less_iterEEbT_S8_T0_S9_T1_(ptr noundef %17, ptr noundef %19, ptr noundef %20, ptr noundef %22)
  br i1 %23, label %.critedge, label %25

.critedge:                                        ; preds = %2, %_ZNSt3mapIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS4_ESaISt4pairIKS4_SA_EEE11lower_boundERSE_.exit, %15
  %.08.lcssa.i.i.i13 = phi ptr [ %.19.i.i.i, %_ZNSt3mapIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS4_ESaISt4pairIKS4_SA_EEE11lower_boundERSE_.exit ], [ %.19.i.i.i, %15 ], [ %5, %2 ]
  %24 = tail call ptr @_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISD_ESt4lessIS4_ESaISD_EE22_M_emplace_hint_uniqueIJS5_IS4_PKcEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i13, ptr noundef nonnull align 8 dereferenceable(88) %1)
  br label %25

25:                                               ; preds = %15, %.critedge
  %.sroa.011.0 = phi ptr [ %24, %.critedge ], [ %.19.i.i.i, %15 ]
  %.sroa.3.0 = phi i8 [ 1, %.critedge ], [ 0, %15 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.011.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

declare void @_ZNK4llvm6Record23getValueAsListOfStringsENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::vector.58") align 8, ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #1

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt3mapIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS4_ESaISt4pairIKS4_SA_EEE6insertISD_IS4_SA_EEENSt9enable_ifIXsr16is_constructibleISF_T_EE5valueESD_ISt17_Rb_tree_iteratorISF_EbEE4typeEOSL_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %6) #18
  %9 = getelementptr inbounds %"class.llvm::SmallString", ptr %7, i64 %8
  %10 = load ptr, ptr %1, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #18
  %12 = getelementptr inbounds %"class.llvm::SmallString", ptr %10, i64 %11
  %13 = tail call noundef zeroext i1 @_ZSt30__lexicographical_compare_implIPKN4llvm11SmallStringILj2EEES4_N9__gnu_cxx5__ops15_Iter_less_iterEEbT_S8_T0_S9_T1_(ptr noundef %7, ptr noundef %9, ptr noundef %10, ptr noundef %12)
  %.19.i.i.i = select i1 %13, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %13, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS4_ESaISt4pairIKS4_SA_EEE11lower_boundERSE_.exit, label %.lr.ph.i.i.i, !llvm.loop !68

_ZNSt3mapIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS4_ESaISt4pairIKS4_SA_EEE11lower_boundERSE_.exit: ; preds = %.lr.ph.i.i.i
  %14 = icmp eq ptr %.19.i.i.i, %5
  br i1 %14, label %.critedge, label %15

15:                                               ; preds = %_ZNSt3mapIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS4_ESaISt4pairIKS4_SA_EEE11lower_boundERSE_.exit
  %16 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %17 = load ptr, ptr %1, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #18
  %19 = getelementptr inbounds %"class.llvm::SmallString", ptr %17, i64 %18
  %20 = load ptr, ptr %16, align 8
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %16) #18
  %22 = getelementptr inbounds %"class.llvm::SmallString", ptr %20, i64 %21
  %23 = tail call noundef zeroext i1 @_ZSt30__lexicographical_compare_implIPKN4llvm11SmallStringILj2EEES4_N9__gnu_cxx5__ops15_Iter_less_iterEEbT_S8_T0_S9_T1_(ptr noundef %17, ptr noundef %19, ptr noundef %20, ptr noundef %22)
  br i1 %23, label %.critedge, label %25

.critedge:                                        ; preds = %2, %_ZNSt3mapIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS4_ESaISt4pairIKS4_SA_EEE11lower_boundERSE_.exit, %15
  %.08.lcssa.i.i.i13 = phi ptr [ %.19.i.i.i, %_ZNSt3mapIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS4_ESaISt4pairIKS4_SA_EEE11lower_boundERSE_.exit ], [ %.19.i.i.i, %15 ], [ %5, %2 ]
  %24 = tail call ptr @_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISD_ESt4lessIS4_ESaISD_EE22_M_emplace_hint_uniqueIJS5_IS4_SC_EEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i13, ptr noundef nonnull align 8 dereferenceable(112) %1)
  br label %25

25:                                               ; preds = %15, %.critedge
  %.sroa.011.0 = phi ptr [ %24, %.critedge ], [ %.19.i.i.i, %15 ]
  %.sroa.3.0 = phi i8 [ 1, %.critedge ], [ 0, %15 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.011.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef ptr @_ZNK4llvm6Record12getValueInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL13getOptionNameB5cxx11RKN4llvm6RecordE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(192) %1) unnamed_addr #0 {
  %3 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = alloca %"class.std::allocator.0", align 1
  %7 = tail call noundef ptr @_ZNK4llvm6Record12getValueInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.64, i64 8) #18
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i8, ptr %8, align 8
  %10 = icmp eq i8 %9, 24
  br i1 %10, label %11, label %20

11:                                               ; preds = %2
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sroa.0.0.copyload.i.i = load ptr, ptr %13, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %12, i64 32
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %14 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %.sroa.2.0.copyload.i.i, ptr %.sroa.0.0.copyload.i.i) #18
  %15 = extractvalue { i64, ptr } %14, 0
  %16 = extractvalue { i64, ptr } %14, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %15, ptr %16) #18
  %17 = load i64, ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load ptr, ptr %18, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %17, ptr %19, ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %30

20:                                               ; preds = %2
  %21 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.64, i64 8) #18
  %22 = extractvalue { ptr, i64 } %21, 0
  %23 = extractvalue { ptr, i64 } %21, 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %24 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %23, ptr %22) #18
  %25 = extractvalue { i64, ptr } %24, 0
  %26 = extractvalue { i64, ptr } %24, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 %25, ptr %26) #18
  %27 = load i64, ptr %3, align 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %27, ptr %29, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %30

30:                                               ; preds = %20, %11
  %.sink = phi ptr [ %6, %20 ], [ %5, %11 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #18
  ret void
}

declare { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL24EmitHelpTextsForVariantsRN4llvm11raw_ostreamESt6vectorISt4pairIS2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EENS_9StringRefEESaISD_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.0", align 1
  %5 = alloca %"struct.std::pair.115", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.0", align 1
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not123142 = icmp eq ptr %8, %10
  br i1 %.not123142, label %.lr.ph145, label %.lr.ph

.preheader:                                       ; preds = %_ZNSt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEED2Ev.exit
  %.pre159 = load ptr, ptr %9, align 8
  %.pre160 = load ptr, ptr %1, align 8
  %11 = icmp eq ptr %.pre159, %.pre160
  br i1 %11, label %.lr.ph145, label %._crit_edge146

.lr.ph145:                                        ; preds = %2, %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %68

.lr.ph:                                           ; preds = %2, %_ZNSt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEED2Ev.exit
  %.sroa.0120.0143 = phi ptr [ %67, %_ZNSt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEED2Ev.exit ], [ %8, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0120.0143, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %.sroa.0120.0143, align 8
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 5
  %.not.i.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i, label %24

24:                                               ; preds = %.lr.ph
  %25 = icmp ugt i64 %23, 288230376151711743
  br i1 %25, label %26, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i

26:                                               ; preds = %24
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i: ; preds = %24
  %27 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #22
  %.pre = load ptr, ptr %17, align 8
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i, %.lr.ph
  %28 = phi ptr [ %.pre, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i ], [ %18, %.lr.ph ]
  %29 = phi ptr [ %27, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i ], [ null, %.lr.ph ]
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %29, i64 %23
  %.not7.i.i.i.i.i.i = icmp eq ptr %19, %28
  br i1 %.not7.i.i.i.i.i.i, label %_ZNSt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEEC2ERKSB_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i.i ], [ %29, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i.i ], [ %19, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i) #18
  %31 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %32 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %31, %28
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEEC2ERKSB_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !69

_ZNSt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEEC2ERKSB_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %29, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i ], [ %32, %.lr.ph.i.i.i.i.i.i ]
  %33 = ptrtoint ptr %.0.lcssa.i.i.i.i.i.i to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 5
  %37 = icmp ult i64 %36, 2
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit, label %._crit_edge

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit: ; preds = %_ZNSt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEEC2ERKSB_.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %38 = phi i64 [ %61, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit ], [ %36, %_ZNSt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEEC2ERKSB_.exit ]
  %39 = phi i64 [ %60, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit ], [ %35, %_ZNSt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEEC2ERKSB_.exit ]
  %40 = phi i64 [ %59, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit ], [ %34, %_ZNSt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEEC2ERKSB_.exit ]
  %.sroa.0110.1138 = phi ptr [ %.sroa.0110.2, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit ], [ %29, %_ZNSt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEEC2ERKSB_.exit ]
  %.sroa.7.1137 = phi ptr [ %.sroa.7.2, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit ], [ %.0.lcssa.i.i.i.i.i.i, %_ZNSt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEEC2ERKSB_.exit ]
  %.sroa.16.1136 = phi ptr [ %.sroa.16.2, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit ], [ %30, %_ZNSt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEEC2ERKSB_.exit ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  %41 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %41, ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  %42 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %43 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %43, ptr noundef nonnull @.str.65, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.65, i64 1)) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 1) #18
  %.not.i.i = icmp eq ptr %.sroa.7.1137, %.sroa.16.1136
  br i1 %.not.i.i, label %45, label %44

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.1137, ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit
  %46 = icmp eq i64 %39, 9223372036854775776
  br i1 %46, label %47, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i

47:                                               ; preds = %45
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #21
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %45
  %48 = add nuw nsw i64 %38, 1
  %49 = shl nuw nsw i64 %48, 5
  %50 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #22
  %51 = getelementptr inbounds i8, ptr %50, i64 %39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %.not10.i.i.i.i = icmp eq ptr %.sroa.0110.1138, %.sroa.7.1137
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i87

.lr.ph.i.i.i.i87:                                 ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i87
  %.012.i.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i.i87 ], [ %50, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i.i87 ], [ %.sroa.0110.1138, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i) #18
  %52 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 32
  %53 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i88 = icmp eq ptr %52, %.sroa.7.1137
  br i1 %.not.i.i.i.i88, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i87, !llvm.loop !70

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i87, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %50, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %53, %.lr.ph.i.i.i.i87 ]
  %.not.i23.i = icmp eq ptr %.sroa.0110.1138, null
  br i1 %.not.i23.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, label %54

54:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  %55 = ptrtoint ptr %.sroa.7.1137 to i64
  %56 = sub i64 %55, %40
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0110.1138, i64 noundef %56) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, %54
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %50, i64 %48
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %44, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit
  %.sroa.16.2 = phi ptr [ %57, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit ], [ %.sroa.16.1136, %44 ]
  %.0.lcssa.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit ], [ %.sroa.7.1137, %44 ]
  %.sroa.0110.2 = phi ptr [ %50, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit ], [ %.sroa.0110.1138, %44 ]
  %.sroa.7.2 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.pn, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  %58 = ptrtoint ptr %.sroa.7.2 to i64
  %59 = ptrtoint ptr %.sroa.0110.2 to i64
  %60 = sub i64 %58, %59
  %61 = ashr exact i64 %60, 5
  %62 = icmp ult i64 %61, 2
  br i1 %62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit, label %._crit_edge, !llvm.loop !71

._crit_edge:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit, %_ZNSt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEEC2ERKSB_.exit
  %.sroa.16.1.lcssa = phi ptr [ %30, %_ZNSt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEEC2ERKSB_.exit ], [ %.sroa.16.2, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit ]
  %.sroa.7.1.lcssa = phi ptr [ %.0.lcssa.i.i.i.i.i.i, %_ZNSt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEEC2ERKSB_.exit ], [ %.sroa.7.2, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit ]
  %.sroa.0110.1.lcssa = phi ptr [ %29, %_ZNSt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEEC2ERKSB_.exit ], [ %.sroa.0110.2, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit ]
  %.lcssa131 = phi i64 [ %34, %_ZNSt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEEC2ERKSB_.exit ], [ %59, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit ]
  %.not4.i.i.i.i.i = icmp eq ptr %.sroa.0110.1.lcssa, %.sroa.7.1.lcssa
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i.i.i ], [ %.sroa.0110.1.lcssa, %._crit_edge ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #18
  %63 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i20 = icmp eq ptr %63, %.sroa.7.1.lcssa
  br i1 %.not.i.i.i.i.i20, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !20

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i, %._crit_edge
  %.not.i.i.i.i = icmp eq ptr %.sroa.0110.1.lcssa, null
  br i1 %.not.i.i.i.i, label %_ZNSt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEED2Ev.exit, label %64

64:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %65 = ptrtoint ptr %.sroa.16.1.lcssa to i64
  %66 = sub i64 %65, %.lcssa131
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0110.1.lcssa, i64 noundef %66) #19
  br label %_ZNSt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEED2Ev.exit

_ZNSt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %64
  %67 = getelementptr inbounds i8, ptr %.sroa.0120.0143, i64 40
  %.not123 = icmp eq ptr %67, %10
  br i1 %.not123, label %.preheader, label %.lr.ph

68:                                               ; preds = %.lr.ph145, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %69 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %69, ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.65, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.65, i64 1))
  %70 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #22
  br label %.lr.ph.i.i.i.i.i.i21

.lr.ph.i.i.i.i.i.i21:                             ; preds = %.lr.ph.i.i.i.i.i.i21, %68
  %.09.i.i.i.i.i.i22 = phi ptr [ %72, %.lr.ph.i.i.i.i.i.i21 ], [ %70, %68 ]
  %.068.i.i.i.i.i.i = phi i64 [ %71, %.lr.ph.i.i.i.i.i.i21 ], [ 2, %68 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i22, ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  %71 = add nsw i64 %.068.i.i.i.i.i.i, -1
  %72 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i22, i64 32
  %.not.i.i.i.i.i.i23 = icmp eq i64 %71, 0
  br i1 %.not.i.i.i.i.i.i23, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS5_RKS6_.exit, label %.lr.ph.i.i.i.i.i.i21, !llvm.loop !72

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS5_RKS6_.exit: ; preds = %.lr.ph.i.i.i.i.i.i21
  %73 = getelementptr inbounds i8, ptr %70, i64 64
  store ptr %70, ptr %5, align 8
  store ptr %72, ptr %12, align 8
  store ptr %73, ptr %13, align 8
  store ptr @.str.66, ptr %14, align 8
  store i64 0, ptr %15, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = load ptr, ptr %16, align 8
  %.not.i.i25 = icmp eq ptr %74, %75
  br i1 %.not.i.i25, label %_ZNSt6vectorISt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEESaISB_EE9push_backEOSB_.exit, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i32.thread

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i32.thread: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS5_RKS6_.exit
  store ptr %70, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %77 = load ptr, ptr %12, align 8
  store ptr %77, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %79 = load ptr, ptr %13, align 8
  store ptr %79, ptr %78, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 24, i1 false)
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false)
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 40
  store ptr %82, ptr %9, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorISt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEESaISB_EE9push_backEOSB_.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS5_RKS6_.exit
  call void @_ZNSt6vectorISt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEESaISB_EE17_M_realloc_insertIJSB_EEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %74, ptr noundef nonnull align 8 dereferenceable(40) %5)
  %.pre161 = load ptr, ptr %5, align 8
  %.pre162 = load ptr, ptr %12, align 8
  %.not4.i.i.i.i.i26 = icmp eq ptr %.pre161, %.pre162
  br i1 %.not4.i.i.i.i.i26, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i32, label %.lr.ph.i.i.i.i.i27

.lr.ph.i.i.i.i.i27:                               ; preds = %_ZNSt6vectorISt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEESaISB_EE9push_backEOSB_.exit, %.lr.ph.i.i.i.i.i27
  %.05.i.i.i.i.i28 = phi ptr [ %83, %.lr.ph.i.i.i.i.i27 ], [ %.pre161, %_ZNSt6vectorISt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEESaISB_EE9push_backEOSB_.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i28) #18
  %83 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i28, i64 32
  %.not.i.i.i.i.i29 = icmp eq ptr %83, %.pre162
  br i1 %.not.i.i.i.i.i29, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i30, label %.lr.ph.i.i.i.i.i27, !llvm.loop !20

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i30: ; preds = %.lr.ph.i.i.i.i.i27
  %.pr.i.i31 = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i32

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i32: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i30, %_ZNSt6vectorISt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEESaISB_EE9push_backEOSB_.exit
  %84 = phi ptr [ %.pr.i.i31, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i30 ], [ %.pre161, %_ZNSt6vectorISt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEESaISB_EE9push_backEOSB_.exit ]
  %.not.i.i.i.i33 = icmp eq ptr %84, null
  br i1 %.not.i.i.i.i33, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %85

85:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i32
  %86 = load ptr, ptr %13, align 8
  %87 = ptrtoint ptr %86 to i64
  %88 = ptrtoint ptr %84 to i64
  %89 = sub i64 %87, %88
  call void @_ZdlPvm(ptr noundef nonnull %84, i64 noundef %89) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i32.thread, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i32, %85
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %90 = load ptr, ptr %9, align 8
  %91 = load ptr, ptr %1, align 8
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %68, label %._crit_edge146, !llvm.loop !73

._crit_edge146:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %.preheader
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %96 = load ptr, ptr %95, align 8
  %97 = ptrtoint ptr %94 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = icmp ult i64 %99, 45
  br i1 %100, label %101, label %103

101:                                              ; preds = %._crit_edge146
  %102 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.67, i64 noundef 45) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

103:                                              ; preds = %._crit_edge146
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(45) %96, ptr noundef nonnull align 1 dereferenceable(45) @.str.67, i64 45, i1 false)
  %104 = load ptr, ptr %95, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 45
  store ptr %105, ptr %95, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %101, %103
  %.0.i.i = phi ptr [ %102, %101 ], [ %0, %103 ]
  %106 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef 2) #18
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %110 = load ptr, ptr %109, align 8
  %111 = ptrtoint ptr %108 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %114 = icmp ult i64 %113, 17
  br i1 %114, label %115, label %117

115:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %116 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %106, ptr noundef nonnull @.str.68, i64 noundef 17) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit38

117:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %110, ptr noundef nonnull align 1 dereferenceable(17) @.str.68, i64 17, i1 false)
  %118 = load ptr, ptr %109, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 17
  store ptr %119, ptr %109, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit38

_ZN4llvm11raw_ostreamlsEPKc.exit38:               ; preds = %115, %117
  %.0.i.i37 = phi ptr [ %116, %115 ], [ %106, %117 ]
  %120 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i37, i64 noundef 1) #18
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 32
  %124 = load ptr, ptr %123, align 8
  %125 = ptrtoint ptr %122 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  %128 = icmp ult i64 %127, 4
  br i1 %128, label %129, label %131

129:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit38
  %130 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %120, ptr noundef nonnull @.str.69, i64 noundef 4) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit41

131:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit38
  store i32 544963390, ptr %124, align 1
  %132 = load ptr, ptr %123, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 4
  store ptr %133, ptr %123, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit41

_ZN4llvm11raw_ostreamlsEPKc.exit41:               ; preds = %129, %131
  %134 = load ptr, ptr %9, align 8
  %135 = load ptr, ptr %1, align 8
  %.not124151 = icmp eq ptr %135, %134
  br i1 %.not124151, label %._crit_edge154, label %.lr.ph153

.lr.ph153:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit41, %_ZNSt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEED2Ev.exit82
  %.sroa.099.0152 = phi ptr [ %242, %_ZNSt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEED2Ev.exit82 ], [ %135, %_ZN4llvm11raw_ostreamlsEPKc.exit41 ]
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.099.0152, i64 8
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %.sroa.099.0152, align 8
  %139 = ptrtoint ptr %137 to i64
  %140 = ptrtoint ptr %138 to i64
  %141 = sub i64 %139, %140
  %.not.i.i.i.i.i42 = icmp eq ptr %137, %138
  br i1 %.not.i.i.i.i.i42, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i44, label %142

142:                                              ; preds = %.lr.ph153
  %143 = icmp ugt i64 %141, 9223372036854775776
  br i1 %143, label %144, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i43

144:                                              ; preds = %142
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i43: ; preds = %142
  %145 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %141) #22
  %.pre163 = load ptr, ptr %.sroa.099.0152, align 8
  %.pre164 = load ptr, ptr %136, align 8
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i44

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i44: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i43, %.lr.ph153
  %146 = phi ptr [ %.pre164, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i43 ], [ %137, %.lr.ph153 ]
  %147 = phi ptr [ %.pre163, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i43 ], [ %138, %.lr.ph153 ]
  %148 = phi ptr [ %145, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i43 ], [ null, %.lr.ph153 ]
  %.not7.i.i.i.i.i.i45 = icmp eq ptr %147, %146
  br i1 %.not7.i.i.i.i.i.i45, label %_ZNSt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEEC2ERKSB_.exit51, label %.lr.ph.i.i.i.i.i.i46

.lr.ph.i.i.i.i.i.i46:                             ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i44, %.lr.ph.i.i.i.i.i.i46
  %.09.i.i.i.i.i.i47.idx = phi i64 [ %.09.i.i.i.i.i.i47.add, %.lr.ph.i.i.i.i.i.i46 ], [ 0, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i44 ]
  %.sroa.04.08.i.i.i.i.i.i48 = phi ptr [ %149, %.lr.ph.i.i.i.i.i.i46 ], [ %147, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i44 ]
  %.09.i.i.i.i.i.i47.ptr = getelementptr inbounds i8, ptr %148, i64 %.09.i.i.i.i.i.i47.idx
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i47.ptr, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i48) #18
  %149 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i48, i64 32
  %.09.i.i.i.i.i.i47.add = add nuw nsw i64 %.09.i.i.i.i.i.i47.idx, 32
  %.not.i.i.i.i.i.i49 = icmp eq ptr %149, %146
  br i1 %.not.i.i.i.i.i.i49, label %_ZNSt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEEC2ERKSB_.exit51, label %.lr.ph.i.i.i.i.i.i46, !llvm.loop !69

_ZNSt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEEC2ERKSB_.exit51: ; preds = %.lr.ph.i.i.i.i.i.i46, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i44
  %.0.lcssa.i.i.i.i.i.i50.idx = phi i64 [ 0, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i44 ], [ %.09.i.i.i.i.i.i47.add, %.lr.ph.i.i.i.i.i.i46 ]
  %.0.lcssa.i.i.i.i.i.i50.ptr = getelementptr inbounds i8, ptr %148, i64 %.0.lcssa.i.i.i.i.i.i50.idx
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.099.0152, i64 24
  %.sroa.11.24.copyload = load ptr, ptr %150, align 8
  %.sroa.13.24..sroa_idx = getelementptr inbounds i8, ptr %.sroa.099.0152, i64 32
  %.sroa.13.24.copyload = load i64, ptr %.sroa.13.24..sroa_idx, align 8
  %151 = load ptr, ptr %93, align 8
  %152 = load ptr, ptr %95, align 8
  %153 = ptrtoint ptr %151 to i64
  %154 = ptrtoint ptr %152 to i64
  %155 = sub i64 %153, %154
  %156 = icmp ult i64 %155, 36
  br i1 %156, label %157, label %159

157:                                              ; preds = %_ZNSt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEEC2ERKSB_.exit51
  %158 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.70, i64 noundef 36) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit54

159:                                              ; preds = %_ZNSt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEEC2ERKSB_.exit51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %152, ptr noundef nonnull align 1 dereferenceable(36) @.str.70, i64 36, i1 false)
  %160 = load ptr, ptr %95, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 36
  store ptr %161, ptr %95, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit54

_ZN4llvm11raw_ostreamlsEPKc.exit54:               ; preds = %157, %159
  %.0.i.i53 = phi ptr [ %158, %157 ], [ %0, %159 ]
  %162 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i53, i64 noundef 2) #18
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 32
  %166 = load ptr, ptr %165, align 8
  %167 = ptrtoint ptr %164 to i64
  %168 = ptrtoint ptr %166 to i64
  %169 = sub i64 %167, %168
  %170 = icmp ult i64 %169, 3
  br i1 %170, label %171, label %173

171:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit54
  %172 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %162, ptr noundef nonnull @.str.71, i64 noundef 3) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit57

173:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %166, ptr noundef nonnull align 1 dereferenceable(3) @.str.71, i64 3, i1 false)
  %174 = load ptr, ptr %165, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 3
  store ptr %175, ptr %165, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit57

_ZN4llvm11raw_ostreamlsEPKc.exit57:               ; preds = %171, %173
  %.not125147 = icmp eq i64 %.0.lcssa.i.i.i.i.i.i50.idx, 0
  br i1 %.not125147, label %._crit_edge150, label %.lr.ph149.preheader

.lr.ph149.preheader:                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit57
  %176 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %148) #18
  %177 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %148) #18
  %178 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %176, i64 noundef %177) #18
  %.not127175 = icmp eq i64 %.0.lcssa.i.i.i.i.i.i50.idx, 32
  br i1 %.not127175, label %._crit_edge150, label %.lr.ph176

.lr.ph176:                                        ; preds = %.lr.ph149.preheader
  %179 = getelementptr inbounds i8, ptr %148, i64 32
  br label %180

180:                                              ; preds = %.lr.ph176, %_ZN4llvm11raw_ostreamlsEPKc.exit60
  %181 = phi ptr [ %179, %.lr.ph176 ], [ %196, %_ZN4llvm11raw_ostreamlsEPKc.exit60 ]
  %182 = load ptr, ptr %93, align 8
  %183 = load ptr, ptr %95, align 8
  %184 = ptrtoint ptr %182 to i64
  %185 = ptrtoint ptr %183 to i64
  %186 = sub i64 %184, %185
  %187 = icmp ult i64 %186, 2
  br i1 %187, label %188, label %190

188:                                              ; preds = %180
  %189 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.37, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit60

190:                                              ; preds = %180
  store i16 8236, ptr %183, align 1
  %191 = load ptr, ptr %95, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 2
  store ptr %192, ptr %95, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit60

_ZN4llvm11raw_ostreamlsEPKc.exit60:               ; preds = %190, %188
  %193 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %181) #18
  %194 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %181) #18
  %195 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %193, i64 noundef %194) #18
  %196 = getelementptr inbounds i8, ptr %181, i64 32
  %.not127 = icmp eq ptr %196, %.0.lcssa.i.i.i.i.i.i50.ptr
  br i1 %.not127, label %._crit_edge150, label %180

._crit_edge150:                                   ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit60, %.lr.ph149.preheader, %_ZN4llvm11raw_ostreamlsEPKc.exit57
  %197 = load ptr, ptr %93, align 8
  %198 = load ptr, ptr %95, align 8
  %199 = ptrtoint ptr %197 to i64
  %200 = ptrtoint ptr %198 to i64
  %201 = sub i64 %199, %200
  %202 = icmp ult i64 %201, 4
  br i1 %202, label %203, label %205

203:                                              ; preds = %._crit_edge150
  %204 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.72, i64 noundef 4) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit63

205:                                              ; preds = %._crit_edge150
  store i32 539786621, ptr %198, align 1
  %206 = load ptr, ptr %95, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 4
  store ptr %207, ptr %95, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit63

_ZN4llvm11raw_ostreamlsEPKc.exit63:               ; preds = %203, %205
  %.not = icmp eq i64 %.sroa.13.24.copyload, 0
  br i1 %.not, label %222, label %208

208:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit63
  %209 = load ptr, ptr %95, align 8
  %210 = load ptr, ptr %93, align 8
  %.not.i.i64 = icmp ult ptr %209, %210
  br i1 %.not.i.i64, label %213, label %211

211:                                              ; preds = %208
  %212 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext 34) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

213:                                              ; preds = %208
  %214 = getelementptr inbounds i8, ptr %209, i64 1
  store ptr %214, ptr %95, align 8
  store i8 34, ptr %209, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

_ZN4llvm11raw_ostreamlsEc.exit.i:                 ; preds = %213, %211
  %215 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream13write_escapedENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.sroa.11.24.copyload, i64 %.sroa.13.24.copyload, i1 noundef zeroext false) #18
  %216 = load ptr, ptr %95, align 8
  %217 = load ptr, ptr %93, align 8
  %.not.i6.i = icmp ult ptr %216, %217
  br i1 %.not.i6.i, label %220, label %218

218:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i
  %219 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext 34) #18
  br label %_ZL13write_cstringRN4llvm11raw_ostreamENS_9StringRefE.exit

220:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i
  %221 = getelementptr inbounds i8, ptr %216, i64 1
  store ptr %221, ptr %95, align 8
  store i8 34, ptr %216, align 1
  br label %_ZL13write_cstringRN4llvm11raw_ostreamENS_9StringRefE.exit

222:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit63
  %223 = load ptr, ptr %93, align 8
  %224 = load ptr, ptr %95, align 8
  %225 = ptrtoint ptr %223 to i64
  %226 = ptrtoint ptr %224 to i64
  %227 = sub i64 %225, %226
  %228 = icmp ult i64 %227, 7
  br i1 %228, label %229, label %231

229:                                              ; preds = %222
  %230 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.73, i64 noundef 7) #18
  br label %_ZL13write_cstringRN4llvm11raw_ostreamENS_9StringRefE.exit

231:                                              ; preds = %222
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %224, ptr noundef nonnull align 1 dereferenceable(7) @.str.73, i64 7, i1 false)
  %232 = load ptr, ptr %95, align 8
  %233 = getelementptr inbounds i8, ptr %232, i64 7
  store ptr %233, ptr %95, align 8
  br label %_ZL13write_cstringRN4llvm11raw_ostreamENS_9StringRefE.exit

_ZL13write_cstringRN4llvm11raw_ostreamENS_9StringRefE.exit: ; preds = %231, %229, %220, %218
  %234 = load ptr, ptr %93, align 8
  %235 = load ptr, ptr %95, align 8
  %236 = icmp eq ptr %234, %235
  br i1 %236, label %237, label %239

237:                                              ; preds = %_ZL13write_cstringRN4llvm11raw_ostreamENS_9StringRefE.exit
  %238 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.74, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit70

239:                                              ; preds = %_ZL13write_cstringRN4llvm11raw_ostreamENS_9StringRefE.exit
  store i8 41, ptr %235, align 1
  %240 = load ptr, ptr %95, align 8
  %241 = getelementptr inbounds i8, ptr %240, i64 1
  store ptr %241, ptr %95, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit70

_ZN4llvm11raw_ostreamlsEPKc.exit70:               ; preds = %237, %239
  %242 = getelementptr inbounds i8, ptr %.sroa.099.0152, i64 40
  %.not126 = icmp eq ptr %242, %134
  br i1 %.not126, label %_ZN4llvm11raw_ostreamlsEPKc.exit73, label %243

243:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit70
  %244 = load ptr, ptr %93, align 8
  %245 = load ptr, ptr %95, align 8
  %246 = ptrtoint ptr %244 to i64
  %247 = ptrtoint ptr %245 to i64
  %248 = sub i64 %246, %247
  %249 = icmp ult i64 %248, 2
  br i1 %249, label %250, label %252

250:                                              ; preds = %243
  %251 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.37, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit73

252:                                              ; preds = %243
  store i16 8236, ptr %245, align 1
  %253 = load ptr, ptr %95, align 8
  %254 = getelementptr inbounds i8, ptr %253, i64 2
  store ptr %254, ptr %95, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit73

_ZN4llvm11raw_ostreamlsEPKc.exit73:               ; preds = %252, %250, %_ZN4llvm11raw_ostreamlsEPKc.exit70
  br i1 %.not125147, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i80, label %.lr.ph.i.i.i.i.i75

.lr.ph.i.i.i.i.i75:                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit73, %.lr.ph.i.i.i.i.i75
  %.05.i.i.i.i.i76 = phi ptr [ %255, %.lr.ph.i.i.i.i.i75 ], [ %148, %_ZN4llvm11raw_ostreamlsEPKc.exit73 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i76) #18
  %255 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i76, i64 32
  %.not.i.i.i.i.i77 = icmp eq ptr %255, %.0.lcssa.i.i.i.i.i.i50.ptr
  br i1 %.not.i.i.i.i.i77, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i80, label %.lr.ph.i.i.i.i.i75, !llvm.loop !20

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i80: ; preds = %.lr.ph.i.i.i.i.i75, %_ZN4llvm11raw_ostreamlsEPKc.exit73
  %.not.i.i.i.i81 = icmp eq ptr %148, null
  br i1 %.not.i.i.i.i81, label %_ZNSt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEED2Ev.exit82, label %256

256:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i80
  call void @_ZdlPvm(ptr noundef nonnull %148, i64 noundef %141) #19
  br label %_ZNSt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEED2Ev.exit82

_ZNSt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEED2Ev.exit82: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i80, %256
  br i1 %.not126, label %._crit_edge154, label %.lr.ph153, !llvm.loop !74

._crit_edge154:                                   ; preds = %_ZNSt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEED2Ev.exit82, %_ZN4llvm11raw_ostreamlsEPKc.exit41
  %257 = load ptr, ptr %93, align 8
  %258 = load ptr, ptr %95, align 8
  %259 = ptrtoint ptr %257 to i64
  %260 = ptrtoint ptr %258 to i64
  %261 = sub i64 %259, %260
  %262 = icmp ult i64 %261, 4
  br i1 %262, label %263, label %265

263:                                              ; preds = %._crit_edge154
  %264 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.75, i64 noundef 4) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit85

265:                                              ; preds = %._crit_edge154
  store i32 696089888, ptr %258, align 1
  %266 = load ptr, ptr %95, align 8
  %267 = getelementptr inbounds i8, ptr %266, i64 4
  store ptr %267, ptr %95, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit85

_ZN4llvm11raw_ostreamlsEPKc.exit85:               ; preds = %263, %265
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZL13EmitOptParserRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clES3_RKNS_6RecordE"(ptr %.0.val, ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(192) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::allocator.0", align 1
  %4 = alloca %"class.std::vector.58", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.std::vector.58", align 8
  %7 = alloca %"class.llvm::SmallVector", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::vector.58", align 8
  %13 = alloca %"class.std::vector.84", align 8
  %14 = alloca %"class.std::vector", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"struct.std::pair.115", align 8
  %17 = alloca %"class.std::vector.84", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNK4llvm6Record23getValueAsListOfStringsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.58") align 8 %6, ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.6, i64 8) #18
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull %22, i64 noundef 2) #18
  call void @_ZN4llvm15SmallVectorImplINS_11SmallStringILj2EEEE6appendIN9__gnu_cxx17__normal_iteratorIPNS_9StringRefESt6vectorIS7_SaIS7_EEEEvEEvT_SD_(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr %19, ptr %21)
  %23 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS4_ESaISt4pairIKS4_SA_EEEixEOS4_(ptr noundef nonnull align 8 dereferenceable(48) %.0.val, ptr noundef nonnull align 8 dereferenceable(80) %7)
  %24 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #18
  %25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #18
  %26 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %24, i64 noundef %25) #18
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %28 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = icmp ult i64 %33, 2
  br i1 %34, label %35, label %37

35:                                               ; preds = %2
  %36 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull @.str.37, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

37:                                               ; preds = %2
  store i16 8236, ptr %30, align 1
  %38 = load ptr, ptr %29, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 2
  store ptr %39, ptr %29, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %35, %37
  %40 = load ptr, ptr %7, align 8
  %41 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %7) #18
  %.not4.i.i = icmp eq i64 %41, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %42 = getelementptr inbounds %"class.llvm::SmallString", ptr %40, i64 %41
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11SmallStringILj2EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %43, %_ZN4llvm11SmallStringILj2EED2Ev.exit.i.i ], [ %42, %.lr.ph.i.preheader.i ]
  %43 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %44 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(26) %43) #18
  %45 = load ptr, ptr %43, align 8
  %46 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZN4llvm11SmallStringILj2EED2Ev.exit.i.i, label %48

48:                                               ; preds = %.lr.ph.i.i
  call void @free(ptr noundef %45) #18
  br label %_ZN4llvm11SmallStringILj2EED2Ev.exit.i.i

_ZN4llvm11SmallStringILj2EED2Ev.exit.i.i:         ; preds = %48, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %40, %43
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.i, !llvm.loop !4

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE13destroy_rangeEPS2_S4_.exit.i: ; preds = %_ZN4llvm11SmallStringILj2EED2Ev.exit.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %49 = load ptr, ptr %7, align 8
  %50 = icmp eq ptr %49, %22
  br i1 %50, label %_ZN4llvm11SmallVectorINS_11SmallStringILj2EEELj2EED2Ev.exit, label %51

51:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE13destroy_rangeEPS2_S4_.exit.i
  call void @free(ptr noundef %49) #18
  br label %_ZN4llvm11SmallVectorINS_11SmallStringILj2EEELj2EED2Ev.exit

_ZN4llvm11SmallVectorINS_11SmallStringILj2EEELj2EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE13destroy_rangeEPS2_S4_.exit.i, %51
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call void @_ZNK4llvm6Record23getValueAsListOfStringsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.58") align 8 %4, ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.6, i64 8) #18, !noalias !75
  %52 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.36, i64 4) #18, !noalias !75
  %53 = extractvalue { ptr, i64 } %52, 0
  %54 = extractvalue { ptr, i64 } %52, 1
  %55 = load ptr, ptr %4, align 8, !noalias !75
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %57 = load ptr, ptr %56, align 8, !noalias !75
  %58 = icmp eq ptr %55, %57
  br i1 %58, label %59, label %_ZN4llvmplERKNS_5TwineES2_.exit.i

59:                                               ; preds = %_ZN4llvm11SmallVectorINS_11SmallStringILj2EEELj2EED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3), !noalias !75
  %.not.i.i158 = icmp eq ptr %53, null
  br i1 %.not.i.i158, label %60, label %61

60:                                               ; preds = %59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i

61:                                               ; preds = %59
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18, !noalias !78
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %53, i64 noundef %54, ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i

_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i:          ; preds = %61, %60
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3), !noalias !75
  br label %68

_ZN4llvmplERKNS_5TwineES2_.exit.i:                ; preds = %_ZN4llvm11SmallVectorINS_11SmallStringILj2EEELj2EED2Ev.exit
  %62 = load ptr, ptr %55, align 8, !noalias !75
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %64 = load i64, ptr %63, align 8, !noalias !75
  store ptr %62, ptr %5, align 8, !alias.scope !81, !noalias !75
  %.sroa.23.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %64, ptr %.sroa.23.0..sroa_idx.i.i.i.i, align 8, !alias.scope !81, !noalias !75
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %53, ptr %65, align 8, !alias.scope !81, !noalias !75
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 24
  store i64 %54, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !alias.scope !81, !noalias !75
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 5, ptr %66, align 8, !alias.scope !81, !noalias !75
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 5, ptr %67, align 1, !alias.scope !81, !noalias !75
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(34) %5) #18
  br label %68

68:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.i, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i
  %69 = load ptr, ptr %4, align 8, !noalias !75
  %.not.i.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i, label %_ZL21getOptionPrefixedNameB5cxx11RKN4llvm6RecordE.exit, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %72 = load ptr, ptr %71, align 8, !noalias !75
  %73 = ptrtoint ptr %72 to i64
  %74 = ptrtoint ptr %69 to i64
  %75 = sub i64 %73, %74
  call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef %75) #19
  br label %_ZL21getOptionPrefixedNameB5cxx11RKN4llvm6RecordE.exit

_ZL21getOptionPrefixedNameB5cxx11RKN4llvm6RecordE.exit: ; preds = %68, %70
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  %76 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  %77 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %81 = load ptr, ptr %80, align 8
  %.not.i.i159 = icmp ult ptr %79, %81
  br i1 %.not.i.i159, label %84, label %82

82:                                               ; preds = %_ZL21getOptionPrefixedNameB5cxx11RKN4llvm6RecordE.exit
  %83 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext 34) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

84:                                               ; preds = %_ZL21getOptionPrefixedNameB5cxx11RKN4llvm6RecordE.exit
  %85 = getelementptr inbounds i8, ptr %79, i64 1
  store ptr %85, ptr %78, align 8
  store i8 34, ptr %79, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

_ZN4llvm11raw_ostreamlsEc.exit.i:                 ; preds = %84, %82
  %86 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream13write_escapedENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %76, i64 %77, i1 noundef zeroext false) #18
  %87 = load ptr, ptr %78, align 8
  %88 = load ptr, ptr %80, align 8
  %.not.i6.i = icmp ult ptr %87, %88
  br i1 %.not.i6.i, label %91, label %89

89:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i
  %90 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext 34) #18
  br label %_ZL13write_cstringRN4llvm11raw_ostreamENS_9StringRefE.exit

91:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i
  %92 = getelementptr inbounds i8, ptr %87, i64 1
  store ptr %92, ptr %78, align 8
  store i8 34, ptr %87, align 1
  br label %_ZL13write_cstringRN4llvm11raw_ostreamENS_9StringRefE.exit

_ZL13write_cstringRN4llvm11raw_ostreamENS_9StringRefE.exit: ; preds = %89, %91
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  %93 = load ptr, ptr %80, align 8
  %94 = load ptr, ptr %78, align 8
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = icmp ult i64 %97, 2
  br i1 %98, label %99, label %101

99:                                               ; preds = %_ZL13write_cstringRN4llvm11raw_ostreamENS_9StringRefE.exit
  %100 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.37, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit162

101:                                              ; preds = %_ZL13write_cstringRN4llvm11raw_ostreamENS_9StringRefE.exit
  store i16 8236, ptr %94, align 1
  %102 = load ptr, ptr %78, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 2
  store ptr %103, ptr %78, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit162

_ZN4llvm11raw_ostreamlsEPKc.exit162:              ; preds = %99, %101
  %.0.i.i161 = phi ptr [ %100, %99 ], [ %0, %101 ]
  call fastcc void @_ZL13getOptionNameB5cxx11RKN4llvm6RecordE(ptr dead_on_unwind noalias writable align 8 %9, ptr noundef nonnull align 8 dereferenceable(192) %1)
  %104 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  %105 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  %106 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i161, ptr noundef %104, i64 noundef %105) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  %107 = load ptr, ptr %80, align 8
  %108 = load ptr, ptr %78, align 8
  %109 = ptrtoint ptr %107 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = icmp ult i64 %111, 2
  br i1 %112, label %113, label %115

113:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit162
  %114 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.37, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit165

115:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit162
  store i16 8236, ptr %108, align 1
  %116 = load ptr, ptr %78, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 2
  store ptr %117, ptr %78, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit165

_ZN4llvm11raw_ostreamlsEPKc.exit165:              ; preds = %113, %115
  %.0.i.i164 = phi ptr [ %114, %113 ], [ %0, %115 ]
  %118 = call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.78, i64 4) #18
  %119 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %118, ptr nonnull @.str.36, i64 4) #18
  %120 = extractvalue { ptr, i64 } %119, 0
  %121 = extractvalue { ptr, i64 } %119, 1
  %122 = getelementptr inbounds nuw i8, ptr %.0.i.i164, i64 24
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %.0.i.i164, i64 32
  %125 = load ptr, ptr %124, align 8
  %126 = ptrtoint ptr %123 to i64
  %127 = ptrtoint ptr %125 to i64
  %128 = sub i64 %126, %127
  %129 = icmp ugt i64 %121, %128
  br i1 %129, label %130, label %132

130:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit165
  %131 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i164, ptr noundef %120, i64 noundef %121) #18
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

132:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit165
  %.not.i = icmp eq i64 %121, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %133

133:                                              ; preds = %132
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %125, ptr align 1 %120, i64 %121, i1 false)
  %134 = load ptr, ptr %124, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 %121
  store ptr %135, ptr %124, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %130, %132, %133
  %136 = load ptr, ptr %80, align 8
  %137 = load ptr, ptr %78, align 8
  %138 = ptrtoint ptr %136 to i64
  %139 = ptrtoint ptr %137 to i64
  %140 = sub i64 %138, %139
  %141 = icmp ult i64 %140, 2
  br i1 %141, label %142, label %144

142:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %143 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.37, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit168

144:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  store i16 8236, ptr %137, align 1
  %145 = load ptr, ptr %78, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 2
  store ptr %146, ptr %78, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit168

_ZN4llvm11raw_ostreamlsEPKc.exit168:              ; preds = %142, %144
  %147 = call noundef ptr @_ZNK4llvm6Record12getValueInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.39, i64 5) #18
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = load i8, ptr %148, align 8
  %150 = icmp ne i8 %149, 5
  %.not67 = icmp eq ptr %147, null
  %.not = or i1 %.not67, %150
  br i1 %.not, label %161, label %151

151:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit168
  %152 = getelementptr inbounds nuw i8, ptr %147, i64 24
  %153 = load ptr, ptr %152, align 8
  %154 = call noundef ptr @_ZNK4llvm6Record18getValueAsListInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %153, ptr nonnull @.str.79, i64 5) #18
  %155 = load ptr, ptr %152, align 8
  %156 = call noundef ptr @_ZNK4llvm6Record18getValueAsListInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %155, ptr nonnull @.str.80, i64 10) #18
  %157 = load ptr, ptr %152, align 8
  call fastcc void @_ZL13getOptionNameB5cxx11RKN4llvm6RecordE(ptr dead_on_unwind noalias writable align 8 %10, ptr noundef nonnull align 8 dereferenceable(192) %157)
  %158 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  %159 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  %160 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %158, i64 noundef %159) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit171

161:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit168
  %162 = load ptr, ptr %80, align 8
  %163 = load ptr, ptr %78, align 8
  %164 = ptrtoint ptr %162 to i64
  %165 = ptrtoint ptr %163 to i64
  %166 = sub i64 %164, %165
  %167 = icmp ult i64 %166, 7
  br i1 %167, label %168, label %170

168:                                              ; preds = %161
  %169 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.40, i64 noundef 7) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit171

170:                                              ; preds = %161
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %163, ptr noundef nonnull align 1 dereferenceable(7) @.str.40, i64 7, i1 false)
  %171 = load ptr, ptr %78, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 7
  store ptr %172, ptr %78, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit171

_ZN4llvm11raw_ostreamlsEPKc.exit171:              ; preds = %170, %168, %151
  %.0134 = phi ptr [ %156, %151 ], [ null, %168 ], [ null, %170 ]
  %.0 = phi ptr [ %154, %151 ], [ null, %168 ], [ null, %170 ]
  %173 = load ptr, ptr %80, align 8
  %174 = load ptr, ptr %78, align 8
  %175 = ptrtoint ptr %173 to i64
  %176 = ptrtoint ptr %174 to i64
  %177 = sub i64 %175, %176
  %178 = icmp ult i64 %177, 2
  br i1 %178, label %179, label %181

179:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit171
  %180 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.37, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit174

181:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit171
  store i16 8236, ptr %174, align 1
  %182 = load ptr, ptr %78, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 2
  store ptr %183, ptr %78, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit174

_ZN4llvm11raw_ostreamlsEPKc.exit174:              ; preds = %179, %181
  %184 = call noundef ptr @_ZNK4llvm6Record12getValueInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.81, i64 5) #18
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = load i8, ptr %185, align 8
  %187 = icmp ne i8 %186, 5
  %.not14668 = icmp eq ptr %184, null
  %.not146 = or i1 %.not14668, %187
  br i1 %.not146, label %194, label %188

188:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit174
  %189 = getelementptr inbounds nuw i8, ptr %184, i64 24
  %190 = load ptr, ptr %189, align 8
  call fastcc void @_ZL13getOptionNameB5cxx11RKN4llvm6RecordE(ptr dead_on_unwind noalias writable align 8 %11, ptr noundef nonnull align 8 dereferenceable(192) %190)
  %191 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  %192 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  %193 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %191, i64 noundef %192) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit178

194:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit174
  %195 = load ptr, ptr %80, align 8
  %196 = load ptr, ptr %78, align 8
  %197 = ptrtoint ptr %195 to i64
  %198 = ptrtoint ptr %196 to i64
  %199 = sub i64 %197, %198
  %200 = icmp ult i64 %199, 7
  br i1 %200, label %201, label %203

201:                                              ; preds = %194
  %202 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.40, i64 noundef 7) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit178

203:                                              ; preds = %194
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %196, ptr noundef nonnull align 1 dereferenceable(7) @.str.40, i64 7, i1 false)
  %204 = load ptr, ptr %78, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 7
  store ptr %205, ptr %78, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit178

_ZN4llvm11raw_ostreamlsEPKc.exit178:              ; preds = %203, %201, %188
  %206 = load ptr, ptr %80, align 8
  %207 = load ptr, ptr %78, align 8
  %208 = ptrtoint ptr %206 to i64
  %209 = ptrtoint ptr %207 to i64
  %210 = sub i64 %208, %209
  %211 = icmp ult i64 %210, 2
  br i1 %211, label %212, label %214

212:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit178
  %213 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.37, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit181

214:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit178
  store i16 8236, ptr %207, align 1
  %215 = load ptr, ptr %78, align 8
  %216 = getelementptr inbounds i8, ptr %215, i64 2
  store ptr %216, ptr %78, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit181

_ZN4llvm11raw_ostreamlsEPKc.exit181:              ; preds = %212, %214
  call void @_ZNK4llvm6Record23getValueAsListOfStringsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.58") align 8 %12, ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.82, i64 9) #18
  %217 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %218 = load ptr, ptr %217, align 8
  %219 = load ptr, ptr %12, align 8
  %220 = icmp eq ptr %218, %219
  %221 = load ptr, ptr %80, align 8
  %222 = load ptr, ptr %78, align 8
  br i1 %220, label %223, label %233

223:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit181
  %224 = ptrtoint ptr %221 to i64
  %225 = ptrtoint ptr %222 to i64
  %226 = sub i64 %224, %225
  %227 = icmp ult i64 %226, 7
  br i1 %227, label %228, label %230

228:                                              ; preds = %223
  %229 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.73, i64 noundef 7) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit184

230:                                              ; preds = %223
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %222, ptr noundef nonnull align 1 dereferenceable(7) @.str.73, i64 7, i1 false)
  %231 = load ptr, ptr %78, align 8
  %232 = getelementptr inbounds i8, ptr %231, i64 7
  store ptr %232, ptr %78, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit184

233:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit181
  %234 = icmp eq ptr %221, %222
  br i1 %234, label %235, label %237

235:                                              ; preds = %233
  %236 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.83, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit187

237:                                              ; preds = %233
  store i8 34, ptr %222, align 1
  %238 = load ptr, ptr %78, align 8
  %239 = getelementptr inbounds i8, ptr %238, i64 1
  store ptr %239, ptr %78, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit187

_ZN4llvm11raw_ostreamlsEPKc.exit187:              ; preds = %235, %237
  %240 = load ptr, ptr %12, align 8
  %241 = load ptr, ptr %217, align 8
  %.not6976 = icmp eq ptr %240, %241
  br i1 %.not6976, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit187, %_ZN4llvm11raw_ostreamlsEPKc.exit193
  %.sroa.046.077 = phi ptr [ %267, %_ZN4llvm11raw_ostreamlsEPKc.exit193 ], [ %240, %_ZN4llvm11raw_ostreamlsEPKc.exit187 ]
  %.sroa.060.0.copyload = load ptr, ptr %.sroa.046.077, align 8
  %.sroa.261.0..sroa_idx = getelementptr inbounds i8, ptr %.sroa.046.077, i64 8
  %.sroa.261.0.copyload = load i64, ptr %.sroa.261.0..sroa_idx, align 8
  %242 = load ptr, ptr %80, align 8
  %243 = load ptr, ptr %78, align 8
  %244 = ptrtoint ptr %242 to i64
  %245 = ptrtoint ptr %243 to i64
  %246 = sub i64 %244, %245
  %247 = icmp ugt i64 %.sroa.261.0.copyload, %246
  br i1 %247, label %248, label %250

248:                                              ; preds = %.lr.ph
  %249 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.sroa.060.0.copyload, i64 noundef %.sroa.261.0.copyload) #18
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %249, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit190

250:                                              ; preds = %.lr.ph
  %.not.i188 = icmp eq i64 %.sroa.261.0.copyload, 0
  br i1 %.not.i188, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit190, label %251

251:                                              ; preds = %250
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %243, ptr align 1 %.sroa.060.0.copyload, i64 %.sroa.261.0.copyload, i1 false)
  %252 = load ptr, ptr %78, align 8
  %253 = getelementptr inbounds i8, ptr %252, i64 %.sroa.261.0.copyload
  store ptr %253, ptr %78, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit190

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit190:   ; preds = %248, %250, %251
  %254 = phi ptr [ %.pre, %248 ], [ %253, %251 ], [ %243, %250 ]
  %.0.i189 = phi ptr [ %249, %248 ], [ %0, %251 ], [ %0, %250 ]
  %255 = getelementptr inbounds nuw i8, ptr %.0.i189, i64 24
  %256 = load ptr, ptr %255, align 8
  %257 = ptrtoint ptr %256 to i64
  %258 = ptrtoint ptr %254 to i64
  %259 = sub i64 %257, %258
  %260 = icmp ult i64 %259, 2
  br i1 %260, label %261, label %263

261:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit190
  %262 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i189, ptr noundef nonnull @.str.84, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit193

263:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit190
  %264 = getelementptr inbounds nuw i8, ptr %.0.i189, i64 32
  store i16 12380, ptr %254, align 1
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds i8, ptr %265, i64 2
  store ptr %266, ptr %264, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit193

_ZN4llvm11raw_ostreamlsEPKc.exit193:              ; preds = %261, %263
  %267 = getelementptr inbounds i8, ptr %.sroa.046.077, i64 16
  %.not69 = icmp eq ptr %267, %241
  br i1 %.not69, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit193, %_ZN4llvm11raw_ostreamlsEPKc.exit187
  %268 = load ptr, ptr %80, align 8
  %269 = load ptr, ptr %78, align 8
  %270 = icmp eq ptr %268, %269
  br i1 %270, label %271, label %273

271:                                              ; preds = %._crit_edge
  %272 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.83, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit184

273:                                              ; preds = %._crit_edge
  store i8 34, ptr %269, align 1
  %274 = load ptr, ptr %78, align 8
  %275 = getelementptr inbounds i8, ptr %274, i64 1
  store ptr %275, ptr %78, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit184

_ZN4llvm11raw_ostreamlsEPKc.exit184:              ; preds = %273, %271, %230, %228
  %276 = load ptr, ptr %80, align 8
  %277 = load ptr, ptr %78, align 8
  %278 = ptrtoint ptr %276 to i64
  %279 = ptrtoint ptr %277 to i64
  %280 = sub i64 %278, %279
  %281 = icmp ult i64 %280, 2
  br i1 %281, label %282, label %284

282:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit184
  %283 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.37, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit199

284:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit184
  store i16 8236, ptr %277, align 1
  %285 = load ptr, ptr %78, align 8
  %286 = getelementptr inbounds i8, ptr %285, i64 2
  store ptr %286, ptr %78, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit199

_ZN4llvm11raw_ostreamlsEPKc.exit199:              ; preds = %282, %284
  %287 = call noundef ptr @_ZNK4llvm6Record18getValueAsListInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.79, i64 5) #18
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 32
  %289 = load i32, ptr %288, align 8
  %290 = zext i32 %289 to i64
  %.idx = shl nuw nsw i64 %290, 3
  %291 = getelementptr inbounds i8, ptr %287, i64 %.idx
  %.ptr116 = getelementptr inbounds i8, ptr %291, i64 40
  %.not14778 = icmp eq i32 %289, 0
  br i1 %.not14778, label %._crit_edge82, label %.lr.ph81.preheader

.lr.ph81.preheader:                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit199
  %.ptr = getelementptr inbounds i8, ptr %287, i64 40
  br label %.lr.ph81

.lr.ph81:                                         ; preds = %.lr.ph81.preheader, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit206
  %.013580 = phi i32 [ %293, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit206 ], [ 0, %.lr.ph81.preheader ]
  %.013679 = phi ptr [ %326, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit206 ], [ %.ptr, %.lr.ph81.preheader ]
  %292 = load ptr, ptr %.013679, align 8
  %293 = add nuw nsw i32 %.013580, 1
  %.not157 = icmp eq i32 %.013580, 0
  %294 = select i1 %.not157, i64 0, i64 3
  %295 = load ptr, ptr %80, align 8
  %296 = load ptr, ptr %78, align 8
  %297 = ptrtoint ptr %295 to i64
  %298 = ptrtoint ptr %296 to i64
  %299 = sub i64 %297, %298
  %300 = icmp ugt i64 %294, %299
  br i1 %300, label %301, label %304

301:                                              ; preds = %.lr.ph81
  %302 = select i1 %.not157, ptr @.str.66, ptr @.str.85
  %303 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %302, i64 noundef %294) #18
  %.phi.trans.insert135 = getelementptr inbounds nuw i8, ptr %303, i64 32
  %.pre136 = load ptr, ptr %.phi.trans.insert135, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit203

304:                                              ; preds = %.lr.ph81
  br i1 %.not157, label %_ZN4llvm11raw_ostreamlsEPKc.exit203, label %305

305:                                              ; preds = %304
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %296, ptr noundef nonnull align 1 dereferenceable(3) @.str.85, i64 3, i1 false)
  %306 = load ptr, ptr %78, align 8
  %307 = getelementptr inbounds i8, ptr %306, i64 3
  store ptr %307, ptr %78, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit203

_ZN4llvm11raw_ostreamlsEPKc.exit203:              ; preds = %301, %304, %305
  %308 = phi ptr [ %.pre136, %301 ], [ %307, %305 ], [ %296, %304 ]
  %.0.i.i202 = phi ptr [ %303, %301 ], [ %0, %305 ], [ %0, %304 ]
  %309 = getelementptr inbounds nuw i8, ptr %292, i64 24
  %310 = load ptr, ptr %309, align 8
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 24
  %.sroa.0.0.copyload.i.i = load ptr, ptr %312, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %311, i64 32
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %313 = getelementptr inbounds nuw i8, ptr %.0.i.i202, i64 24
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds nuw i8, ptr %.0.i.i202, i64 32
  %316 = ptrtoint ptr %314 to i64
  %317 = ptrtoint ptr %308 to i64
  %318 = sub i64 %316, %317
  %319 = icmp ugt i64 %.sroa.2.0.copyload.i.i, %318
  br i1 %319, label %320, label %322

320:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit203
  %321 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i202, ptr noundef %.sroa.0.0.copyload.i.i, i64 noundef %.sroa.2.0.copyload.i.i) #18
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit206

322:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit203
  %.not.i204 = icmp eq i64 %.sroa.2.0.copyload.i.i, 0
  br i1 %.not.i204, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit206, label %323

323:                                              ; preds = %322
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %308, ptr align 1 %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i, i1 false)
  %324 = load ptr, ptr %315, align 8
  %325 = getelementptr inbounds i8, ptr %324, i64 %.sroa.2.0.copyload.i.i
  store ptr %325, ptr %315, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit206

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit206:   ; preds = %320, %322, %323
  %326 = getelementptr inbounds i8, ptr %.013679, i64 8
  %.not147 = icmp eq ptr %326, %.ptr116
  br i1 %.not147, label %._crit_edge82, label %.lr.ph81

._crit_edge82:                                    ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit206, %_ZN4llvm11raw_ostreamlsEPKc.exit199
  %.0135.lcssa = phi i32 [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit199 ], [ %293, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit206 ]
  %.not148 = icmp eq ptr %.0, null
  br i1 %.not148, label %.loopexit71, label %327

327:                                              ; preds = %._crit_edge82
  %328 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %329 = load i32, ptr %328, align 8
  %330 = zext i32 %329 to i64
  %.idx117 = shl nuw nsw i64 %330, 3
  %.add = add nuw nsw i64 %.idx117, 40
  %.ptr119 = getelementptr inbounds i8, ptr %.0, i64 %.add
  %.not14983 = icmp eq i32 %329, 0
  br i1 %.not14983, label %.loopexit71, label %.lr.ph87.preheader

.lr.ph87.preheader:                               ; preds = %327
  %.ptr118 = getelementptr inbounds i8, ptr %.0, i64 40
  br label %.lr.ph87

.lr.ph87:                                         ; preds = %.lr.ph87.preheader, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit218
  %.285 = phi i32 [ %332, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit218 ], [ %.0135.lcssa, %.lr.ph87.preheader ]
  %.013784 = phi ptr [ %365, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit218 ], [ %.ptr118, %.lr.ph87.preheader ]
  %331 = load ptr, ptr %.013784, align 8
  %332 = add nuw nsw i32 %.285, 1
  %.not156 = icmp eq i32 %.285, 0
  %333 = select i1 %.not156, i64 0, i64 3
  %334 = load ptr, ptr %80, align 8
  %335 = load ptr, ptr %78, align 8
  %336 = ptrtoint ptr %334 to i64
  %337 = ptrtoint ptr %335 to i64
  %338 = sub i64 %336, %337
  %339 = icmp ugt i64 %333, %338
  br i1 %339, label %340, label %343

340:                                              ; preds = %.lr.ph87
  %341 = select i1 %.not156, ptr @.str.66, ptr @.str.85
  %342 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %341, i64 noundef %333) #18
  %.phi.trans.insert137 = getelementptr inbounds nuw i8, ptr %342, i64 32
  %.pre138 = load ptr, ptr %.phi.trans.insert137, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit210

343:                                              ; preds = %.lr.ph87
  br i1 %.not156, label %_ZN4llvm11raw_ostreamlsEPKc.exit210, label %344

344:                                              ; preds = %343
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %335, ptr noundef nonnull align 1 dereferenceable(3) @.str.85, i64 3, i1 false)
  %345 = load ptr, ptr %78, align 8
  %346 = getelementptr inbounds i8, ptr %345, i64 3
  store ptr %346, ptr %78, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit210

_ZN4llvm11raw_ostreamlsEPKc.exit210:              ; preds = %340, %343, %344
  %347 = phi ptr [ %.pre138, %340 ], [ %346, %344 ], [ %335, %343 ]
  %.0.i.i209 = phi ptr [ %342, %340 ], [ %0, %344 ], [ %0, %343 ]
  %348 = getelementptr inbounds nuw i8, ptr %331, i64 24
  %349 = load ptr, ptr %348, align 8
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 24
  %.sroa.0.0.copyload.i.i211 = load ptr, ptr %351, align 8
  %.sroa.2.0..sroa_idx.i.i212 = getelementptr inbounds i8, ptr %350, i64 32
  %.sroa.2.0.copyload.i.i213 = load i64, ptr %.sroa.2.0..sroa_idx.i.i212, align 8
  %352 = getelementptr inbounds nuw i8, ptr %.0.i.i209, i64 24
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds nuw i8, ptr %.0.i.i209, i64 32
  %355 = ptrtoint ptr %353 to i64
  %356 = ptrtoint ptr %347 to i64
  %357 = sub i64 %355, %356
  %358 = icmp ugt i64 %.sroa.2.0.copyload.i.i213, %357
  br i1 %358, label %359, label %361

359:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit210
  %360 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i209, ptr noundef %.sroa.0.0.copyload.i.i211, i64 noundef %.sroa.2.0.copyload.i.i213) #18
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit218

361:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit210
  %.not.i216 = icmp eq i64 %.sroa.2.0.copyload.i.i213, 0
  br i1 %.not.i216, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit218, label %362

362:                                              ; preds = %361
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %347, ptr align 1 %.sroa.0.0.copyload.i.i211, i64 %.sroa.2.0.copyload.i.i213, i1 false)
  %363 = load ptr, ptr %354, align 8
  %364 = getelementptr inbounds i8, ptr %363, i64 %.sroa.2.0.copyload.i.i213
  store ptr %364, ptr %354, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit218

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit218:   ; preds = %359, %361, %362
  %365 = getelementptr inbounds i8, ptr %.013784, i64 8
  %.not149 = icmp eq ptr %365, %.ptr119
  br i1 %.not149, label %_ZN4llvm11raw_ostreamlsEc.exit, label %.lr.ph87

.loopexit71:                                      ; preds = %327, %._crit_edge82
  %366 = icmp eq i32 %.0135.lcssa, 0
  br i1 %366, label %367, label %_ZN4llvm11raw_ostreamlsEc.exit

367:                                              ; preds = %.loopexit71
  %368 = load ptr, ptr %78, align 8
  %369 = load ptr, ptr %80, align 8
  %.not.i219 = icmp ult ptr %368, %369
  br i1 %.not.i219, label %372, label %370

370:                                              ; preds = %367
  %371 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext 48) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit

372:                                              ; preds = %367
  %373 = getelementptr inbounds i8, ptr %368, i64 1
  store ptr %373, ptr %78, align 8
  store i8 48, ptr %368, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit218, %372, %370, %.loopexit71
  %374 = load ptr, ptr %80, align 8
  %375 = load ptr, ptr %78, align 8
  %376 = ptrtoint ptr %374 to i64
  %377 = ptrtoint ptr %375 to i64
  %378 = sub i64 %376, %377
  %379 = icmp ult i64 %378, 2
  br i1 %379, label %380, label %382

380:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %381 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.37, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit223

382:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  store i16 8236, ptr %375, align 1
  %383 = load ptr, ptr %78, align 8
  %384 = getelementptr inbounds i8, ptr %383, i64 2
  store ptr %384, ptr %78, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit223

_ZN4llvm11raw_ostreamlsEPKc.exit223:              ; preds = %380, %382
  %385 = call noundef ptr @_ZNK4llvm6Record18getValueAsListInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.80, i64 10) #18
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 32
  %387 = load i32, ptr %386, align 8
  %388 = zext i32 %387 to i64
  %.idx120 = shl nuw nsw i64 %388, 3
  %389 = getelementptr inbounds i8, ptr %385, i64 %.idx120
  %.ptr123 = getelementptr inbounds i8, ptr %389, i64 40
  %.not15089 = icmp eq i32 %387, 0
  br i1 %.not15089, label %._crit_edge93, label %.lr.ph92.preheader

.lr.ph92.preheader:                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit223
  %.ptr122 = getelementptr inbounds i8, ptr %385, i64 40
  br label %.lr.ph92

.lr.ph92:                                         ; preds = %.lr.ph92.preheader, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit235
  %.013991 = phi i32 [ %391, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit235 ], [ 0, %.lr.ph92.preheader ]
  %.014290 = phi ptr [ %424, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit235 ], [ %.ptr122, %.lr.ph92.preheader ]
  %390 = load ptr, ptr %.014290, align 8
  %391 = add nuw nsw i32 %.013991, 1
  %.not155 = icmp eq i32 %.013991, 0
  %392 = select i1 %.not155, i64 0, i64 3
  %393 = load ptr, ptr %80, align 8
  %394 = load ptr, ptr %78, align 8
  %395 = ptrtoint ptr %393 to i64
  %396 = ptrtoint ptr %394 to i64
  %397 = sub i64 %395, %396
  %398 = icmp ugt i64 %392, %397
  br i1 %398, label %399, label %402

399:                                              ; preds = %.lr.ph92
  %400 = select i1 %.not155, ptr @.str.66, ptr @.str.85
  %401 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %400, i64 noundef %392) #18
  %.phi.trans.insert139 = getelementptr inbounds nuw i8, ptr %401, i64 32
  %.pre140 = load ptr, ptr %.phi.trans.insert139, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit227

402:                                              ; preds = %.lr.ph92
  br i1 %.not155, label %_ZN4llvm11raw_ostreamlsEPKc.exit227, label %403

403:                                              ; preds = %402
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %394, ptr noundef nonnull align 1 dereferenceable(3) @.str.85, i64 3, i1 false)
  %404 = load ptr, ptr %78, align 8
  %405 = getelementptr inbounds i8, ptr %404, i64 3
  store ptr %405, ptr %78, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit227

_ZN4llvm11raw_ostreamlsEPKc.exit227:              ; preds = %399, %402, %403
  %406 = phi ptr [ %.pre140, %399 ], [ %405, %403 ], [ %394, %402 ]
  %.0.i.i226 = phi ptr [ %401, %399 ], [ %0, %403 ], [ %0, %402 ]
  %407 = getelementptr inbounds nuw i8, ptr %390, i64 24
  %408 = load ptr, ptr %407, align 8
  %409 = load ptr, ptr %408, align 8
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 24
  %.sroa.0.0.copyload.i.i228 = load ptr, ptr %410, align 8
  %.sroa.2.0..sroa_idx.i.i229 = getelementptr inbounds i8, ptr %409, i64 32
  %.sroa.2.0.copyload.i.i230 = load i64, ptr %.sroa.2.0..sroa_idx.i.i229, align 8
  %411 = getelementptr inbounds nuw i8, ptr %.0.i.i226, i64 24
  %412 = load ptr, ptr %411, align 8
  %413 = getelementptr inbounds nuw i8, ptr %.0.i.i226, i64 32
  %414 = ptrtoint ptr %412 to i64
  %415 = ptrtoint ptr %406 to i64
  %416 = sub i64 %414, %415
  %417 = icmp ugt i64 %.sroa.2.0.copyload.i.i230, %416
  br i1 %417, label %418, label %420

418:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit227
  %419 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i226, ptr noundef %.sroa.0.0.copyload.i.i228, i64 noundef %.sroa.2.0.copyload.i.i230) #18
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit235

420:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit227
  %.not.i233 = icmp eq i64 %.sroa.2.0.copyload.i.i230, 0
  br i1 %.not.i233, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit235, label %421

421:                                              ; preds = %420
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %406, ptr align 1 %.sroa.0.0.copyload.i.i228, i64 %.sroa.2.0.copyload.i.i230, i1 false)
  %422 = load ptr, ptr %413, align 8
  %423 = getelementptr inbounds i8, ptr %422, i64 %.sroa.2.0.copyload.i.i230
  store ptr %423, ptr %413, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit235

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit235:   ; preds = %418, %420, %421
  %424 = getelementptr inbounds i8, ptr %.014290, i64 8
  %.not150 = icmp eq ptr %424, %.ptr123
  br i1 %.not150, label %._crit_edge93, label %.lr.ph92

._crit_edge93:                                    ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit235, %_ZN4llvm11raw_ostreamlsEPKc.exit223
  %.0139.lcssa = phi i32 [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit223 ], [ %391, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit235 ]
  %.not151 = icmp eq ptr %.0134, null
  br i1 %.not151, label %.loopexit, label %425

425:                                              ; preds = %._crit_edge93
  %426 = getelementptr inbounds nuw i8, ptr %.0134, i64 32
  %427 = load i32, ptr %426, align 8
  %428 = zext i32 %427 to i64
  %.idx124 = shl nuw nsw i64 %428, 3
  %.add125 = add nuw nsw i64 %.idx124, 40
  %.ptr127 = getelementptr inbounds i8, ptr %.0134, i64 %.add125
  %.not15295 = icmp eq i32 %427, 0
  br i1 %.not15295, label %.loopexit, label %.lr.ph99.preheader

.lr.ph99.preheader:                               ; preds = %425
  %.ptr126 = getelementptr inbounds i8, ptr %.0134, i64 40
  br label %.lr.ph99

.lr.ph99:                                         ; preds = %.lr.ph99.preheader, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit247
  %.214197 = phi i32 [ %430, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit247 ], [ %.0139.lcssa, %.lr.ph99.preheader ]
  %.014396 = phi ptr [ %463, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit247 ], [ %.ptr126, %.lr.ph99.preheader ]
  %429 = load ptr, ptr %.014396, align 8
  %430 = add nuw nsw i32 %.214197, 1
  %.not154 = icmp eq i32 %.214197, 0
  %431 = select i1 %.not154, i64 0, i64 3
  %432 = load ptr, ptr %80, align 8
  %433 = load ptr, ptr %78, align 8
  %434 = ptrtoint ptr %432 to i64
  %435 = ptrtoint ptr %433 to i64
  %436 = sub i64 %434, %435
  %437 = icmp ugt i64 %431, %436
  br i1 %437, label %438, label %441

438:                                              ; preds = %.lr.ph99
  %439 = select i1 %.not154, ptr @.str.66, ptr @.str.85
  %440 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %439, i64 noundef %431) #18
  %.phi.trans.insert141 = getelementptr inbounds nuw i8, ptr %440, i64 32
  %.pre142 = load ptr, ptr %.phi.trans.insert141, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit239

441:                                              ; preds = %.lr.ph99
  br i1 %.not154, label %_ZN4llvm11raw_ostreamlsEPKc.exit239, label %442

442:                                              ; preds = %441
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %433, ptr noundef nonnull align 1 dereferenceable(3) @.str.85, i64 3, i1 false)
  %443 = load ptr, ptr %78, align 8
  %444 = getelementptr inbounds i8, ptr %443, i64 3
  store ptr %444, ptr %78, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit239

_ZN4llvm11raw_ostreamlsEPKc.exit239:              ; preds = %438, %441, %442
  %445 = phi ptr [ %.pre142, %438 ], [ %444, %442 ], [ %433, %441 ]
  %.0.i.i238 = phi ptr [ %440, %438 ], [ %0, %442 ], [ %0, %441 ]
  %446 = getelementptr inbounds nuw i8, ptr %429, i64 24
  %447 = load ptr, ptr %446, align 8
  %448 = load ptr, ptr %447, align 8
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 24
  %.sroa.0.0.copyload.i.i240 = load ptr, ptr %449, align 8
  %.sroa.2.0..sroa_idx.i.i241 = getelementptr inbounds i8, ptr %448, i64 32
  %.sroa.2.0.copyload.i.i242 = load i64, ptr %.sroa.2.0..sroa_idx.i.i241, align 8
  %450 = getelementptr inbounds nuw i8, ptr %.0.i.i238, i64 24
  %451 = load ptr, ptr %450, align 8
  %452 = getelementptr inbounds nuw i8, ptr %.0.i.i238, i64 32
  %453 = ptrtoint ptr %451 to i64
  %454 = ptrtoint ptr %445 to i64
  %455 = sub i64 %453, %454
  %456 = icmp ugt i64 %.sroa.2.0.copyload.i.i242, %455
  br i1 %456, label %457, label %459

457:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit239
  %458 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i238, ptr noundef %.sroa.0.0.copyload.i.i240, i64 noundef %.sroa.2.0.copyload.i.i242) #18
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit247

459:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit239
  %.not.i245 = icmp eq i64 %.sroa.2.0.copyload.i.i242, 0
  br i1 %.not.i245, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit247, label %460

460:                                              ; preds = %459
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %445, ptr align 1 %.sroa.0.0.copyload.i.i240, i64 %.sroa.2.0.copyload.i.i242, i1 false)
  %461 = load ptr, ptr %452, align 8
  %462 = getelementptr inbounds i8, ptr %461, i64 %.sroa.2.0.copyload.i.i242
  store ptr %462, ptr %452, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit247

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit247:   ; preds = %457, %459, %460
  %463 = getelementptr inbounds i8, ptr %.014396, i64 8
  %.not152 = icmp eq ptr %463, %.ptr127
  br i1 %.not152, label %_ZN4llvm11raw_ostreamlsEc.exit250, label %.lr.ph99

.loopexit:                                        ; preds = %425, %._crit_edge93
  %464 = icmp eq i32 %.0139.lcssa, 0
  br i1 %464, label %465, label %_ZN4llvm11raw_ostreamlsEc.exit250

465:                                              ; preds = %.loopexit
  %466 = load ptr, ptr %78, align 8
  %467 = load ptr, ptr %80, align 8
  %.not.i248 = icmp ult ptr %466, %467
  br i1 %.not.i248, label %470, label %468

468:                                              ; preds = %465
  %469 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext 48) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit250

470:                                              ; preds = %465
  %471 = getelementptr inbounds i8, ptr %466, i64 1
  store ptr %471, ptr %78, align 8
  store i8 48, ptr %466, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit250

_ZN4llvm11raw_ostreamlsEc.exit250:                ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit247, %470, %468, %.loopexit
  %472 = load ptr, ptr %80, align 8
  %473 = load ptr, ptr %78, align 8
  %474 = ptrtoint ptr %472 to i64
  %475 = ptrtoint ptr %473 to i64
  %476 = sub i64 %474, %475
  %477 = icmp ult i64 %476, 2
  br i1 %477, label %478, label %480

478:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit250
  %479 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.37, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit253

480:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit250
  store i16 8236, ptr %473, align 1
  %481 = load ptr, ptr %78, align 8
  %482 = getelementptr inbounds i8, ptr %481, i64 2
  store ptr %482, ptr %78, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit253

_ZN4llvm11raw_ostreamlsEPKc.exit253:              ; preds = %478, %480
  %.0.i.i252 = phi ptr [ %479, %478 ], [ %0, %480 ]
  %483 = call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.86, i64 7) #18
  %484 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i252, i64 noundef %483) #18
  %485 = call noundef ptr @_ZNK4llvm6Record12getValueInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.42, i64 8) #18
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 8
  %487 = load i8, ptr %486, align 8
  %488 = icmp eq i8 %487, 24
  %489 = load ptr, ptr %80, align 8
  %490 = load ptr, ptr %78, align 8
  %491 = ptrtoint ptr %489 to i64
  %492 = ptrtoint ptr %490 to i64
  %493 = sub i64 %491, %492
  br i1 %488, label %528, label %494

494:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit253
  %495 = icmp ult i64 %493, 2
  br i1 %495, label %496, label %498

496:                                              ; preds = %494
  %497 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.43, i64 noundef 2) #18
  %.pre143 = load ptr, ptr %78, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit256

498:                                              ; preds = %494
  store i16 2604, ptr %490, align 1
  %499 = load ptr, ptr %78, align 8
  %500 = getelementptr inbounds i8, ptr %499, i64 2
  store ptr %500, ptr %78, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit256

_ZN4llvm11raw_ostreamlsEPKc.exit256:              ; preds = %496, %498
  %501 = phi ptr [ %.pre143, %496 ], [ %500, %498 ]
  %502 = load ptr, ptr %80, align 8
  %503 = ptrtoint ptr %502 to i64
  %504 = ptrtoint ptr %501 to i64
  %505 = sub i64 %503, %504
  %506 = icmp ult i64 %505, 7
  br i1 %506, label %507, label %509

507:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit256
  %508 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.44, i64 noundef 7) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit259

509:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit256
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %501, ptr noundef nonnull align 1 dereferenceable(7) @.str.44, i64 7, i1 false)
  %510 = load ptr, ptr %78, align 8
  %511 = getelementptr inbounds i8, ptr %510, i64 7
  store ptr %511, ptr %78, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit259

_ZN4llvm11raw_ostreamlsEPKc.exit259:              ; preds = %507, %509
  %512 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.42, i64 8) #18
  %513 = extractvalue { ptr, i64 } %512, 0
  %514 = extractvalue { ptr, i64 } %512, 1
  %515 = load ptr, ptr %78, align 8
  %516 = load ptr, ptr %80, align 8
  %.not.i.i260 = icmp ult ptr %515, %516
  br i1 %.not.i.i260, label %519, label %517

517:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit259
  %518 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext 34) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i261

519:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit259
  %520 = getelementptr inbounds i8, ptr %515, i64 1
  store ptr %520, ptr %78, align 8
  store i8 34, ptr %515, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i261

_ZN4llvm11raw_ostreamlsEc.exit.i261:              ; preds = %519, %517
  %521 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream13write_escapedENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %513, i64 %514, i1 noundef zeroext false) #18
  %522 = load ptr, ptr %78, align 8
  %523 = load ptr, ptr %80, align 8
  %.not.i6.i262 = icmp ult ptr %522, %523
  br i1 %.not.i6.i262, label %526, label %524

524:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i261
  %525 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext 34) #18
  br label %_ZL13write_cstringRN4llvm11raw_ostreamENS_9StringRefE.exit263

526:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i261
  %527 = getelementptr inbounds i8, ptr %522, i64 1
  store ptr %527, ptr %78, align 8
  store i8 34, ptr %522, align 1
  br label %_ZL13write_cstringRN4llvm11raw_ostreamENS_9StringRefE.exit263

528:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit253
  %529 = icmp ult i64 %493, 9
  br i1 %529, label %530, label %532

530:                                              ; preds = %528
  %531 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.45, i64 noundef 9) #18
  br label %_ZL13write_cstringRN4llvm11raw_ostreamENS_9StringRefE.exit263

532:                                              ; preds = %528
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %490, ptr noundef nonnull align 1 dereferenceable(9) @.str.45, i64 9, i1 false)
  %533 = load ptr, ptr %78, align 8
  %534 = getelementptr inbounds i8, ptr %533, i64 9
  store ptr %534, ptr %78, align 8
  br label %_ZL13write_cstringRN4llvm11raw_ostreamENS_9StringRefE.exit263

_ZL13write_cstringRN4llvm11raw_ostreamENS_9StringRefE.exit263: ; preds = %532, %530, %526, %524
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %14, ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.87, i64 20) #18
  %535 = load ptr, ptr %14, align 8
  %536 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %537 = load ptr, ptr %536, align 8
  %.not70112 = icmp eq ptr %535, %537
  br i1 %.not70112, label %._crit_edge115, label %.lr.ph114

.lr.ph114:                                        ; preds = %_ZL13write_cstringRN4llvm11raw_ostreamENS_9StringRefE.exit263
  %538 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %539 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %540 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %.sroa.214.0..sroa_idx = getelementptr inbounds i8, ptr %16, i64 32
  %541 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %542 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %587

._crit_edge115.loopexit:                          ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %.pre146 = load ptr, ptr %14, align 8
  br label %._crit_edge115

._crit_edge115:                                   ; preds = %._crit_edge115.loopexit, %_ZL13write_cstringRN4llvm11raw_ostreamENS_9StringRefE.exit263
  %543 = phi ptr [ %.pre146, %._crit_edge115.loopexit ], [ %535, %_ZL13write_cstringRN4llvm11raw_ostreamENS_9StringRefE.exit263 ]
  %.not.i.i.i = icmp eq ptr %543, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit, label %544

544:                                              ; preds = %._crit_edge115
  %545 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %546 = load ptr, ptr %545, align 8
  %547 = ptrtoint ptr %546 to i64
  %548 = ptrtoint ptr %543 to i64
  %549 = sub i64 %547, %548
  call void @_ZdlPvm(ptr noundef nonnull %543, i64 noundef %549) #19
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit:    ; preds = %._crit_edge115, %544
  call void @_ZNSt6vectorISt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEESaISB_EEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %13)
  call fastcc void @_ZL24EmitHelpTextsForVariantsRN4llvm11raw_ostreamESt6vectorISt4pairIS2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EENS_9StringRefEESaISD_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %17)
  %550 = load ptr, ptr %17, align 8
  %551 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %552 = load ptr, ptr %551, align 8
  %.not4.i.i.i.i = icmp eq ptr %550, %552
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEESC_EvT_SE_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit, %_ZSt8_DestroyISt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %564, %_ZSt8_DestroyISt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEEEvPT_.exit.i.i.i.i ], [ %550, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit ]
  %553 = load ptr, ptr %.05.i.i.i.i, align 8
  %554 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %555 = load ptr, ptr %554, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %553, %555
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %556, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %553, %.lr.ph.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i.i) #18
  %556 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %556, %555
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !20

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %557 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %553, %.lr.ph.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %557, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEEEvPT_.exit.i.i.i.i, label %558

558:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i
  %559 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %560 = load ptr, ptr %559, align 8
  %561 = ptrtoint ptr %560 to i64
  %562 = ptrtoint ptr %557 to i64
  %563 = sub i64 %561, %562
  call void @_ZdlPvm(ptr noundef nonnull %557, i64 noundef %563) #19
  br label %_ZSt8_DestroyISt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEEEvPT_.exit.i.i.i.i: ; preds = %558, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i
  %564 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i267 = icmp eq ptr %564, %552
  br i1 %.not.i.i.i.i267, label %_ZSt8_DestroyIPSt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !21

_ZSt8_DestroyIPSt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %17, align 8
  br label %_ZSt8_DestroyIPSt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEESC_EvT_SE_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEESC_EvT_SE_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit
  %565 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i ], [ %550, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit ]
  %.not.i.i.i268 = icmp eq ptr %565, null
  br i1 %.not.i.i.i268, label %_ZNSt6vectorISt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEESaISB_EED2Ev.exit, label %566

566:                                              ; preds = %_ZSt8_DestroyIPSt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEESC_EvT_SE_RSaIT0_E.exit.i
  %567 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %568 = load ptr, ptr %567, align 8
  %569 = ptrtoint ptr %568 to i64
  %570 = ptrtoint ptr %565 to i64
  %571 = sub i64 %569, %570
  call void @_ZdlPvm(ptr noundef nonnull %565, i64 noundef %571) #19
  br label %_ZNSt6vectorISt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEESaISB_EED2Ev.exit

_ZNSt6vectorISt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEESaISB_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEESC_EvT_SE_RSaIT0_E.exit.i, %566
  %572 = load ptr, ptr %80, align 8
  %573 = load ptr, ptr %78, align 8
  %574 = ptrtoint ptr %572 to i64
  %575 = ptrtoint ptr %573 to i64
  %576 = sub i64 %574, %575
  %577 = icmp ult i64 %576, 2
  br i1 %577, label %578, label %580

578:                                              ; preds = %_ZNSt6vectorISt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEESaISB_EED2Ev.exit
  %579 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.37, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit271

580:                                              ; preds = %_ZNSt6vectorISt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEESaISB_EED2Ev.exit
  store i16 8236, ptr %573, align 1
  %581 = load ptr, ptr %78, align 8
  %582 = getelementptr inbounds i8, ptr %581, i64 2
  store ptr %582, ptr %78, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit271

_ZN4llvm11raw_ostreamlsEPKc.exit271:              ; preds = %578, %580
  %583 = call noundef ptr @_ZNK4llvm6Record12getValueInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.90, i64 11) #18
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 8
  %585 = load i8, ptr %584, align 8
  %586 = icmp eq i8 %585, 24
  br i1 %586, label %673, label %656

587:                                              ; preds = %.lr.ph114, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %.sroa.029.0113 = phi ptr [ %535, %.lr.ph114 ], [ %655, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %588 = load ptr, ptr %.sroa.029.0113, align 8
  %589 = call noundef ptr @_ZNK4llvm6Record18getValueAsListInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %588, ptr nonnull @.str.88, i64 12) #18
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 32
  %591 = load i32, ptr %590, align 8
  %592 = zext i32 %591 to i64
  %.idx128 = shl nuw nsw i64 %592, 3
  %593 = getelementptr inbounds i8, ptr %589, i64 %.idx128
  %.ptr131 = getelementptr inbounds i8, ptr %593, i64 40
  %.not153101 = icmp eq i32 %591, 0
  br i1 %.not153101, label %._crit_edge108, label %.lr.ph107.preheader

.lr.ph107.preheader:                              ; preds = %587
  %.ptr130 = getelementptr inbounds i8, ptr %589, i64 40
  br label %.lr.ph107

.lr.ph107:                                        ; preds = %.lr.ph107.preheader, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %.0138105 = phi ptr [ %619, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit ], [ %.ptr130, %.lr.ph107.preheader ]
  %.sroa.015.1104 = phi ptr [ %.sroa.015.2, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit ], [ null, %.lr.ph107.preheader ]
  %.sroa.6.1103 = phi ptr [ %.sroa.6.2, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit ], [ null, %.lr.ph107.preheader ]
  %.sroa.13.1102 = phi ptr [ %.sroa.13.2, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit ], [ null, %.lr.ph107.preheader ]
  %594 = load ptr, ptr %.0138105, align 8
  %595 = load ptr, ptr %594, align 8
  %596 = getelementptr inbounds i8, ptr %595, i64 48
  %597 = load ptr, ptr %596, align 8
  call void %597(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(10) %594) #18
  %.not.i.i272 = icmp eq ptr %.sroa.6.1103, %.sroa.13.1102
  br i1 %.not.i.i272, label %599, label %598

598:                                              ; preds = %.lr.ph107
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6.1103, ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit

599:                                              ; preds = %.lr.ph107
  %600 = ptrtoint ptr %.sroa.6.1103 to i64
  %601 = ptrtoint ptr %.sroa.015.1104 to i64
  %602 = sub i64 %600, %601
  %603 = icmp eq i64 %602, 9223372036854775776
  br i1 %603, label %604, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i

604:                                              ; preds = %599
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #21
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %599
  %605 = ashr exact i64 %602, 5
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %605, i64 1)
  %606 = add nsw i64 %.sroa.speculated.i.i, %605
  %607 = icmp ult i64 %606, %605
  %608 = call i64 @llvm.umin.i64(i64 %606, i64 288230376151711743)
  %609 = select i1 %607, i64 288230376151711743, i64 %608
  %.not.i.i322 = icmp eq i64 %609, 0
  br i1 %.not.i.i322, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i, label %610

610:                                              ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i
  %611 = shl nuw nsw i64 %609, 5
  %612 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %611) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i: ; preds = %610, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i
  %613 = phi ptr [ %612, %610 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  %614 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %613, i64 %605
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %614, ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  %.not10.i.i.i.i = icmp eq ptr %.sroa.015.1104, %.sroa.6.1103
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i323

.lr.ph.i.i.i.i323:                                ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i323
  %.012.i.i.i.i = phi ptr [ %616, %.lr.ph.i.i.i.i323 ], [ %613, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %615, %.lr.ph.i.i.i.i323 ], [ %.sroa.015.1104, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i) #18
  %615 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 32
  %616 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i324 = icmp eq ptr %615, %.sroa.6.1103
  br i1 %.not.i.i.i.i324, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i323, !llvm.loop !70

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i323, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %613, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i ], [ %616, %.lr.ph.i.i.i.i323 ]
  %.not.i23.i = icmp eq ptr %.sroa.015.1104, null
  br i1 %.not.i23.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, label %617

617:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.015.1104, i64 noundef %602) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, %617
  %618 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %613, i64 %609
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %598, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit
  %.sroa.13.2 = phi ptr [ %618, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit ], [ %.sroa.13.1102, %598 ]
  %.0.lcssa.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit ], [ %.sroa.6.1103, %598 ]
  %.sroa.015.2 = phi ptr [ %613, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit ], [ %.sroa.015.1104, %598 ]
  %.sroa.6.2 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.pn, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  %619 = getelementptr inbounds i8, ptr %.0138105, i64 8
  %.not153 = icmp eq ptr %619, %.ptr131
  br i1 %.not153, label %._crit_edge108.loopexit, label %.lr.ph107

._crit_edge108.loopexit:                          ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %620 = ptrtoint ptr %.sroa.13.2 to i64
  br label %._crit_edge108

._crit_edge108:                                   ; preds = %._crit_edge108.loopexit, %587
  %.sroa.13.1.lcssa = phi i64 [ 0, %587 ], [ %620, %._crit_edge108.loopexit ]
  %.sroa.6.1.lcssa = phi ptr [ null, %587 ], [ %.sroa.6.2, %._crit_edge108.loopexit ]
  %.sroa.015.1.lcssa = phi ptr [ null, %587 ], [ %.sroa.015.2, %._crit_edge108.loopexit ]
  %621 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %588, ptr nonnull @.str.89, i64 4) #18
  %622 = extractvalue { ptr, i64 } %621, 0
  %623 = extractvalue { ptr, i64 } %621, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %624 = ptrtoint ptr %.sroa.6.1.lcssa to i64
  %625 = ptrtoint ptr %.sroa.015.1.lcssa to i64
  %626 = sub i64 %624, %625
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %16, i8 0, i64 24, i1 false), !alias.scope !86
  %.not.i.i.i.i.i.i = icmp eq ptr %.sroa.6.1.lcssa, %.sroa.015.1.lcssa
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.thread.i, label %628

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.thread.i: ; preds = %._crit_edge108
  %627 = getelementptr inbounds i8, ptr null, i64 %626
  store i64 0, ptr %16, align 8
  store ptr %627, ptr %539, align 8, !alias.scope !86
  br label %_ZSt9make_pairIRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit

628:                                              ; preds = %._crit_edge108
  %629 = icmp ugt i64 %626, 9223372036854775776
  br i1 %629, label %630, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i

630:                                              ; preds = %628
  call void @_ZSt28__throw_bad_array_new_lengthv() #21, !noalias !86
  unreachable

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i: ; preds = %628
  %631 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %626) #22, !noalias !86
  store ptr %631, ptr %16, align 8, !alias.scope !86
  %632 = getelementptr inbounds i8, ptr %631, i64 %626
  store ptr %632, ptr %539, align 8, !alias.scope !86
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %634, %.lr.ph.i.i.i.i.i.i.i ], [ %631, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %633, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.015.1.lcssa, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i.i) #18, !noalias !86
  %633 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 32
  %634 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %633, %.sroa.6.1.lcssa
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt9make_pairIRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !69

_ZSt9make_pairIRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.thread.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.thread.i ], [ %634, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %538, align 8, !alias.scope !86
  store ptr %622, ptr %540, align 8
  store i64 %623, ptr %.sroa.214.0..sroa_idx, align 8
  %635 = load ptr, ptr %541, align 8
  %636 = load ptr, ptr %542, align 8
  %.not.i.i273 = icmp eq ptr %635, %636
  br i1 %.not.i.i273, label %_ZNSt6vectorISt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEESaISB_EE9push_backEOSB_.exit, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.thread

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.thread: ; preds = %_ZSt9make_pairIRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
  %637 = load ptr, ptr %16, align 8
  store ptr %637, ptr %635, align 8
  %638 = getelementptr inbounds nuw i8, ptr %635, i64 8
  %639 = load ptr, ptr %538, align 8
  store ptr %639, ptr %638, align 8
  %640 = getelementptr inbounds nuw i8, ptr %635, i64 16
  %641 = load ptr, ptr %539, align 8
  store ptr %641, ptr %640, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %16, i8 0, i64 24, i1 false)
  %642 = getelementptr inbounds nuw i8, ptr %635, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %642, ptr noundef nonnull align 8 dereferenceable(16) %540, i64 16, i1 false)
  %643 = load ptr, ptr %541, align 8
  %644 = getelementptr inbounds i8, ptr %643, i64 40
  store ptr %644, ptr %541, align 8
  br label %_ZNSt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEED2Ev.exit

_ZNSt6vectorISt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEESaISB_EE9push_backEOSB_.exit: ; preds = %_ZSt9make_pairIRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
  call void @_ZNSt6vectorISt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEESaISB_EE17_M_realloc_insertIJSB_EEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %635, ptr noundef nonnull align 8 dereferenceable(40) %16)
  %.pre144 = load ptr, ptr %16, align 8
  %.pre145 = load ptr, ptr %538, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %.pre144, %.pre145
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorISt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEESaISB_EE9push_backEOSB_.exit, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %645, %.lr.ph.i.i.i.i.i ], [ %.pre144, %_ZNSt6vectorISt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEESaISB_EE9push_backEOSB_.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #18
  %645 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %645, %.pre145
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !20

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %16, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorISt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEESaISB_EE9push_backEOSB_.exit
  %646 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %.pre144, %_ZNSt6vectorISt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEESaISB_EE9push_backEOSB_.exit ]
  %.not.i.i.i.i274 = icmp eq ptr %646, null
  br i1 %.not.i.i.i.i274, label %_ZNSt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEED2Ev.exit, label %647

647:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %648 = load ptr, ptr %539, align 8
  %649 = ptrtoint ptr %648 to i64
  %650 = ptrtoint ptr %646 to i64
  %651 = sub i64 %649, %650
  call void @_ZdlPvm(ptr noundef nonnull %646, i64 noundef %651) #19
  br label %_ZNSt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEED2Ev.exit

_ZNSt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.thread, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %647
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i276

.lr.ph.i.i.i.i276:                                ; preds = %_ZNSt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEED2Ev.exit, %.lr.ph.i.i.i.i276
  %.05.i.i.i.i277 = phi ptr [ %652, %.lr.ph.i.i.i.i276 ], [ %.sroa.015.1.lcssa, %_ZNSt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEED2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i277) #18
  %652 = getelementptr inbounds i8, ptr %.05.i.i.i.i277, i64 32
  %.not.i.i.i.i278 = icmp eq ptr %652, %.sroa.6.1.lcssa
  br i1 %.not.i.i.i.i278, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i276, !llvm.loop !20

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %.lr.ph.i.i.i.i276, %_ZNSt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEED2Ev.exit
  %.not.i.i.i280 = icmp eq ptr %.sroa.015.1.lcssa, null
  br i1 %.not.i.i.i280, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %653

653:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %654 = sub i64 %.sroa.13.1.lcssa, %625
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.015.1.lcssa, i64 noundef %654) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %653
  %655 = getelementptr inbounds i8, ptr %.sroa.029.0113, i64 8
  %.not70 = icmp eq ptr %655, %537
  br i1 %.not70, label %._crit_edge115.loopexit, label %587

656:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit271
  %657 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.90, i64 11) #18
  %658 = extractvalue { ptr, i64 } %657, 0
  %659 = extractvalue { ptr, i64 } %657, 1
  %660 = load ptr, ptr %78, align 8
  %661 = load ptr, ptr %80, align 8
  %.not.i.i281 = icmp ult ptr %660, %661
  br i1 %.not.i.i281, label %664, label %662

662:                                              ; preds = %656
  %663 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext 34) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i282

664:                                              ; preds = %656
  %665 = getelementptr inbounds i8, ptr %660, i64 1
  store ptr %665, ptr %78, align 8
  store i8 34, ptr %660, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i282

_ZN4llvm11raw_ostreamlsEc.exit.i282:              ; preds = %664, %662
  %666 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream13write_escapedENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %658, i64 %659, i1 noundef zeroext false) #18
  %667 = load ptr, ptr %78, align 8
  %668 = load ptr, ptr %80, align 8
  %.not.i6.i283 = icmp ult ptr %667, %668
  br i1 %.not.i6.i283, label %671, label %669

669:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i282
  %670 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext 34) #18
  br label %_ZL13write_cstringRN4llvm11raw_ostreamENS_9StringRefE.exit284

671:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i282
  %672 = getelementptr inbounds i8, ptr %667, i64 1
  store ptr %672, ptr %78, align 8
  store i8 34, ptr %667, align 1
  br label %_ZL13write_cstringRN4llvm11raw_ostreamENS_9StringRefE.exit284

673:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit271
  %674 = load ptr, ptr %80, align 8
  %675 = load ptr, ptr %78, align 8
  %676 = ptrtoint ptr %674 to i64
  %677 = ptrtoint ptr %675 to i64
  %678 = sub i64 %676, %677
  %679 = icmp ult i64 %678, 7
  br i1 %679, label %680, label %682

680:                                              ; preds = %673
  %681 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.73, i64 noundef 7) #18
  br label %_ZL13write_cstringRN4llvm11raw_ostreamENS_9StringRefE.exit284

682:                                              ; preds = %673
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %675, ptr noundef nonnull align 1 dereferenceable(7) @.str.73, i64 7, i1 false)
  %683 = load ptr, ptr %78, align 8
  %684 = getelementptr inbounds i8, ptr %683, i64 7
  store ptr %684, ptr %78, align 8
  br label %_ZL13write_cstringRN4llvm11raw_ostreamENS_9StringRefE.exit284

_ZL13write_cstringRN4llvm11raw_ostreamENS_9StringRefE.exit284: ; preds = %682, %680, %671, %669
  %685 = load ptr, ptr %80, align 8
  %686 = load ptr, ptr %78, align 8
  %687 = ptrtoint ptr %685 to i64
  %688 = ptrtoint ptr %686 to i64
  %689 = sub i64 %687, %688
  %690 = icmp ult i64 %689, 2
  br i1 %690, label %691, label %693

691:                                              ; preds = %_ZL13write_cstringRN4llvm11raw_ostreamENS_9StringRefE.exit284
  %692 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.37, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit290

693:                                              ; preds = %_ZL13write_cstringRN4llvm11raw_ostreamENS_9StringRefE.exit284
  store i16 8236, ptr %686, align 1
  %694 = load ptr, ptr %78, align 8
  %695 = getelementptr inbounds i8, ptr %694, i64 2
  store ptr %695, ptr %78, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit290

_ZN4llvm11raw_ostreamlsEPKc.exit290:              ; preds = %691, %693
  %696 = call noundef ptr @_ZNK4llvm6Record12getValueInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.91, i64 6) #18
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 8
  %698 = load i8, ptr %697, align 8
  %699 = icmp eq i8 %698, 24
  br i1 %699, label %717, label %700

700:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit290
  %701 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.91, i64 6) #18
  %702 = extractvalue { ptr, i64 } %701, 0
  %703 = extractvalue { ptr, i64 } %701, 1
  %704 = load ptr, ptr %78, align 8
  %705 = load ptr, ptr %80, align 8
  %.not.i.i291 = icmp ult ptr %704, %705
  br i1 %.not.i.i291, label %708, label %706

706:                                              ; preds = %700
  %707 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext 34) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i292

708:                                              ; preds = %700
  %709 = getelementptr inbounds i8, ptr %704, i64 1
  store ptr %709, ptr %78, align 8
  store i8 34, ptr %704, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i292

_ZN4llvm11raw_ostreamlsEc.exit.i292:              ; preds = %708, %706
  %710 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream13write_escapedENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %702, i64 %703, i1 noundef zeroext false) #18
  %711 = load ptr, ptr %78, align 8
  %712 = load ptr, ptr %80, align 8
  %.not.i6.i293 = icmp ult ptr %711, %712
  br i1 %.not.i6.i293, label %715, label %713

713:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i292
  %714 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext 34) #18
  br label %_ZL13write_cstringRN4llvm11raw_ostreamENS_9StringRefE.exit294

715:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i292
  %716 = getelementptr inbounds i8, ptr %711, i64 1
  store ptr %716, ptr %78, align 8
  store i8 34, ptr %711, align 1
  br label %_ZL13write_cstringRN4llvm11raw_ostreamENS_9StringRefE.exit294

717:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit290
  %718 = call noundef ptr @_ZNK4llvm6Record12getValueInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.25, i64 10) #18
  %719 = getelementptr inbounds nuw i8, ptr %718, i64 8
  %720 = load i8, ptr %719, align 8
  %721 = icmp eq i8 %720, 24
  br i1 %721, label %739, label %722

722:                                              ; preds = %717
  call fastcc void @_ZL13getOptionNameB5cxx11RKN4llvm6RecordE(ptr dead_on_unwind noalias writable align 8 %18, ptr noundef nonnull align 8 dereferenceable(192) %1)
  %723 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  %724 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  %725 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %723, i64 noundef %724) #18
  %726 = getelementptr inbounds nuw i8, ptr %725, i64 24
  %727 = load ptr, ptr %726, align 8
  %728 = getelementptr inbounds nuw i8, ptr %725, i64 32
  %729 = load ptr, ptr %728, align 8
  %730 = ptrtoint ptr %727 to i64
  %731 = ptrtoint ptr %729 to i64
  %732 = sub i64 %730, %731
  %733 = icmp ult i64 %732, 7
  br i1 %733, label %734, label %736

734:                                              ; preds = %722
  %735 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %725, ptr noundef nonnull @.str.92, i64 noundef 7) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit297

736:                                              ; preds = %722
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %729, ptr noundef nonnull align 1 dereferenceable(7) @.str.92, i64 7, i1 false)
  %737 = load ptr, ptr %728, align 8
  %738 = getelementptr inbounds i8, ptr %737, i64 7
  store ptr %738, ptr %728, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit297

_ZN4llvm11raw_ostreamlsEPKc.exit297:              ; preds = %734, %736
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  br label %_ZL13write_cstringRN4llvm11raw_ostreamENS_9StringRefE.exit294

739:                                              ; preds = %717
  %740 = load ptr, ptr %80, align 8
  %741 = load ptr, ptr %78, align 8
  %742 = ptrtoint ptr %740 to i64
  %743 = ptrtoint ptr %741 to i64
  %744 = sub i64 %742, %743
  %745 = icmp ult i64 %744, 7
  br i1 %745, label %746, label %748

746:                                              ; preds = %739
  %747 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.73, i64 noundef 7) #18
  br label %_ZL13write_cstringRN4llvm11raw_ostreamENS_9StringRefE.exit294

748:                                              ; preds = %739
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %741, ptr noundef nonnull align 1 dereferenceable(7) @.str.73, i64 7, i1 false)
  %749 = load ptr, ptr %78, align 8
  %750 = getelementptr inbounds i8, ptr %749, i64 7
  store ptr %750, ptr %78, align 8
  br label %_ZL13write_cstringRN4llvm11raw_ostreamENS_9StringRefE.exit294

_ZL13write_cstringRN4llvm11raw_ostreamENS_9StringRefE.exit294: ; preds = %748, %746, %715, %713, %_ZN4llvm11raw_ostreamlsEPKc.exit297
  %751 = load ptr, ptr %13, align 8
  %752 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %753 = load ptr, ptr %752, align 8
  %.not4.i.i.i.i301 = icmp eq ptr %751, %753
  br i1 %.not4.i.i.i.i301, label %_ZSt8_DestroyIPSt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEESC_EvT_SE_RSaIT0_E.exit.i316, label %.lr.ph.i.i.i.i302

.lr.ph.i.i.i.i302:                                ; preds = %_ZL13write_cstringRN4llvm11raw_ostreamENS_9StringRefE.exit294, %_ZSt8_DestroyISt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEEEvPT_.exit.i.i.i.i312
  %.05.i.i.i.i303 = phi ptr [ %765, %_ZSt8_DestroyISt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEEEvPT_.exit.i.i.i.i312 ], [ %751, %_ZL13write_cstringRN4llvm11raw_ostreamENS_9StringRefE.exit294 ]
  %754 = load ptr, ptr %.05.i.i.i.i303, align 8
  %755 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i303, i64 8
  %756 = load ptr, ptr %755, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i304 = icmp eq ptr %754, %756
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i304, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i310, label %.lr.ph.i.i.i.i.i.i.i.i.i.i305

.lr.ph.i.i.i.i.i.i.i.i.i.i305:                    ; preds = %.lr.ph.i.i.i.i302, %.lr.ph.i.i.i.i.i.i.i.i.i.i305
  %.05.i.i.i.i.i.i.i.i.i.i306 = phi ptr [ %757, %.lr.ph.i.i.i.i.i.i.i.i.i.i305 ], [ %754, %.lr.ph.i.i.i.i302 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i.i306) #18
  %757 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i306, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i307 = icmp eq ptr %757, %756
  br i1 %.not.i.i.i.i.i.i.i.i.i.i307, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i308, label %.lr.ph.i.i.i.i.i.i.i.i.i.i305, !llvm.loop !20

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i308: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i305
  %.pr.i.i.i.i.i.i.i309 = load ptr, ptr %.05.i.i.i.i303, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i310

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i310: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i308, %.lr.ph.i.i.i.i302
  %758 = phi ptr [ %.pr.i.i.i.i.i.i.i309, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i308 ], [ %754, %.lr.ph.i.i.i.i302 ]
  %.not.i.i.i.i.i.i.i.i.i311 = icmp eq ptr %758, null
  br i1 %.not.i.i.i.i.i.i.i.i.i311, label %_ZSt8_DestroyISt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEEEvPT_.exit.i.i.i.i312, label %759

759:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i310
  %760 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i303, i64 16
  %761 = load ptr, ptr %760, align 8
  %762 = ptrtoint ptr %761 to i64
  %763 = ptrtoint ptr %758 to i64
  %764 = sub i64 %762, %763
  call void @_ZdlPvm(ptr noundef nonnull %758, i64 noundef %764) #19
  br label %_ZSt8_DestroyISt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEEEvPT_.exit.i.i.i.i312

_ZSt8_DestroyISt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEEEvPT_.exit.i.i.i.i312: ; preds = %759, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i310
  %765 = getelementptr inbounds i8, ptr %.05.i.i.i.i303, i64 40
  %.not.i.i.i.i313 = icmp eq ptr %765, %753
  br i1 %.not.i.i.i.i313, label %_ZSt8_DestroyIPSt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i314, label %.lr.ph.i.i.i.i302, !llvm.loop !21

_ZSt8_DestroyIPSt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i314: ; preds = %_ZSt8_DestroyISt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEEEvPT_.exit.i.i.i.i312
  %.pr.i315 = load ptr, ptr %13, align 8
  br label %_ZSt8_DestroyIPSt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEESC_EvT_SE_RSaIT0_E.exit.i316

_ZSt8_DestroyIPSt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEESC_EvT_SE_RSaIT0_E.exit.i316: ; preds = %_ZSt8_DestroyIPSt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i314, %_ZL13write_cstringRN4llvm11raw_ostreamENS_9StringRefE.exit294
  %766 = phi ptr [ %.pr.i315, %_ZSt8_DestroyIPSt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i314 ], [ %751, %_ZL13write_cstringRN4llvm11raw_ostreamENS_9StringRefE.exit294 ]
  %.not.i.i.i317 = icmp eq ptr %766, null
  br i1 %.not.i.i.i317, label %_ZNSt6vectorISt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEESaISB_EED2Ev.exit318, label %767

767:                                              ; preds = %_ZSt8_DestroyIPSt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEESC_EvT_SE_RSaIT0_E.exit.i316
  %768 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %769 = load ptr, ptr %768, align 8
  %770 = ptrtoint ptr %769 to i64
  %771 = ptrtoint ptr %766 to i64
  %772 = sub i64 %770, %771
  call void @_ZdlPvm(ptr noundef nonnull %766, i64 noundef %772) #19
  br label %_ZNSt6vectorISt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEESaISB_EED2Ev.exit318

_ZNSt6vectorISt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEESaISB_EED2Ev.exit318: ; preds = %_ZSt8_DestroyIPSt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEESC_EvT_SE_RSaIT0_E.exit.i316, %767
  %773 = load ptr, ptr %12, align 8
  %.not.i.i.i319 = icmp eq ptr %773, null
  br i1 %.not.i.i.i319, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit, label %774

774:                                              ; preds = %_ZNSt6vectorISt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEESaISB_EED2Ev.exit318
  %775 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %776 = load ptr, ptr %775, align 8
  %777 = ptrtoint ptr %776 to i64
  %778 = ptrtoint ptr %773 to i64
  %779 = sub i64 %777, %778
  call void @_ZdlPvm(ptr noundef nonnull %773, i64 noundef %779) #19
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit

_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit:  ; preds = %_ZNSt6vectorISt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEESaISB_EED2Ev.exit318, %774
  %780 = load ptr, ptr %6, align 8
  %.not.i.i.i320 = icmp eq ptr %780, null
  br i1 %.not.i.i.i320, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit321, label %781

781:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit
  %782 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %783 = load ptr, ptr %782, align 8
  %784 = ptrtoint ptr %783 to i64
  %785 = ptrtoint ptr %780 to i64
  %786 = sub i64 %784, %785
  call void @_ZdlPvm(ptr noundef nonnull %780, i64 noundef %786) #19
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit321

_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit321: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit, %781
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK15MarshallingInfo4emitERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.sroa.015.0.copyload = load ptr, ptr %3, align 8
  %.sroa.216.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 120
  %.sroa.216.0.copyload = load i64, ptr %.sroa.216.0..sroa_idx, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ugt i64 %.sroa.216.0.copyload, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %.sroa.015.0.copyload, i64 noundef %.sroa.216.0.copyload) #18
  %.pre = load ptr, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

14:                                               ; preds = %2
  %.not.i = icmp eq i64 %.sroa.216.0.copyload, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %15

15:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %.sroa.015.0.copyload, i64 %.sroa.216.0.copyload, i1 false)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 %.sroa.216.0.copyload
  store ptr %17, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %12, %14, %15
  %18 = phi ptr [ %.pre, %12 ], [ %7, %14 ], [ %17, %15 ]
  %19 = load ptr, ptr %4, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %18 to i64
  %22 = sub i64 %20, %21
  %23 = icmp ult i64 %22, 2
  br i1 %23, label %24, label %26

24:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %25 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.37, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

26:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  store i16 8236, ptr %18, align 1
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 2
  store ptr %28, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %24, %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i8, ptr %29, align 8
  %31 = and i8 %30, 1
  %32 = zext nneg i8 %31 to i64
  %33 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %32) #18
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = icmp ult i64 %38, 2
  br i1 %39, label %40, label %42

40:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %41 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.37, i64 noundef 2) #18
  %.pre97 = load ptr, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit40

42:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i16 8236, ptr %35, align 1
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 2
  store ptr %44, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit40

_ZN4llvm11raw_ostreamlsEPKc.exit40:               ; preds = %40, %42
  %45 = phi ptr [ %.pre97, %40 ], [ %44, %42 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.013.0.copyload = load ptr, ptr %46, align 8
  %.sroa.214.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  %.sroa.214.0.copyload = load i64, ptr %.sroa.214.0..sroa_idx, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %45 to i64
  %50 = sub i64 %48, %49
  %51 = icmp ugt i64 %.sroa.214.0.copyload, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit40
  %53 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %.sroa.013.0.copyload, i64 noundef %.sroa.214.0.copyload) #18
  %.pre98 = load ptr, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit43

54:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit40
  %.not.i41 = icmp eq i64 %.sroa.214.0.copyload, 0
  br i1 %.not.i41, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit43, label %55

55:                                               ; preds = %54
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 %.sroa.013.0.copyload, i64 %.sroa.214.0.copyload, i1 false)
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 %.sroa.214.0.copyload
  store ptr %57, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit43

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit43:    ; preds = %52, %54, %55
  %58 = phi ptr [ %.pre98, %52 ], [ %45, %54 ], [ %57, %55 ]
  %59 = load ptr, ptr %4, align 8
  %60 = ptrtoint ptr %59 to i64
  %61 = ptrtoint ptr %58 to i64
  %62 = sub i64 %60, %61
  %63 = icmp ult i64 %62, 2
  br i1 %63, label %64, label %66

64:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit43
  %65 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.37, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46

66:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit43
  store i16 8236, ptr %58, align 1
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 2
  store ptr %68, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46

_ZN4llvm11raw_ostreamlsEPKc.exit46:               ; preds = %64, %66
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.011.0.copyload = load ptr, ptr %69, align 8
  %.sroa.212.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 56
  %.sroa.212.0.copyload = load i64, ptr %.sroa.212.0..sroa_idx, align 8
  %70 = getelementptr inbounds i8, ptr %0, i64 72
  %71 = load i64, ptr %70, align 8
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %_ZN4llvm11raw_ostreamlsEPKc.exit.i, label %73

73:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit46
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.01.0.copyload.i = load ptr, ptr %74, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = icmp ugt i64 %71, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %73
  %82 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %.sroa.01.0.copyload.i, i64 noundef %71) #18
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %82, i64 32
  %.pre99 = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

83:                                               ; preds = %73
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 1 %.sroa.01.0.copyload.i, i64 %71, i1 false)
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 %71
  store ptr %85, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i:    ; preds = %83, %81
  %86 = phi ptr [ %.pre99, %81 ], [ %85, %83 ]
  %.0.i.i47 = phi ptr [ %82, %81 ], [ %1, %83 ]
  %87 = getelementptr inbounds nuw i8, ptr %.0.i.i47, i64 24
  %88 = load ptr, ptr %87, align 8
  %89 = ptrtoint ptr %88 to i64
  %90 = ptrtoint ptr %86 to i64
  %91 = sub i64 %89, %90
  %92 = icmp ult i64 %91, 2
  br i1 %92, label %93, label %95

93:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %94 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i47, ptr noundef nonnull @.str.109, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

95:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %96 = getelementptr inbounds nuw i8, ptr %.0.i.i47, i64 32
  store i16 14906, ptr %86, align 1
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 2
  store ptr %98, ptr %96, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %95, %93, %_ZN4llvm11raw_ostreamlsEPKc.exit46
  %99 = load ptr, ptr %4, align 8
  %100 = load ptr, ptr %6, align 8
  %101 = ptrtoint ptr %99 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %104 = icmp ugt i64 %.sroa.212.0.copyload, %103
  br i1 %104, label %105, label %107

105:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %106 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %.sroa.011.0.copyload, i64 noundef %.sroa.212.0.copyload) #18
  %.pre100 = load ptr, ptr %6, align 8
  br label %_ZNK15MarshallingInfo25emitScopedNormalizedValueERN4llvm11raw_ostreamENS0_9StringRefE.exit

107:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %.not.i7.i = icmp eq i64 %.sroa.212.0.copyload, 0
  br i1 %.not.i7.i, label %_ZNK15MarshallingInfo25emitScopedNormalizedValueERN4llvm11raw_ostreamENS0_9StringRefE.exit, label %108

108:                                              ; preds = %107
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %100, ptr align 1 %.sroa.011.0.copyload, i64 %.sroa.212.0.copyload, i1 false)
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 %.sroa.212.0.copyload
  store ptr %110, ptr %6, align 8
  br label %_ZNK15MarshallingInfo25emitScopedNormalizedValueERN4llvm11raw_ostreamENS0_9StringRefE.exit

_ZNK15MarshallingInfo25emitScopedNormalizedValueERN4llvm11raw_ostreamENS0_9StringRefE.exit: ; preds = %105, %107, %108
  %111 = phi ptr [ %.pre100, %105 ], [ %100, %107 ], [ %110, %108 ]
  %112 = load ptr, ptr %4, align 8
  %113 = ptrtoint ptr %112 to i64
  %114 = ptrtoint ptr %111 to i64
  %115 = sub i64 %113, %114
  %116 = icmp ult i64 %115, 2
  br i1 %116, label %117, label %119

117:                                              ; preds = %_ZNK15MarshallingInfo25emitScopedNormalizedValueERN4llvm11raw_ostreamENS0_9StringRefE.exit
  %118 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.37, i64 noundef 2) #18
  %.pre101 = load ptr, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit51

119:                                              ; preds = %_ZNK15MarshallingInfo25emitScopedNormalizedValueERN4llvm11raw_ostreamENS0_9StringRefE.exit
  store i16 8236, ptr %111, align 1
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 2
  store ptr %121, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit51

_ZN4llvm11raw_ostreamlsEPKc.exit51:               ; preds = %117, %119
  %122 = phi ptr [ %.pre101, %117 ], [ %121, %119 ]
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.09.0.copyload = load ptr, ptr %123, align 8
  %.sroa.210.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 88
  %.sroa.210.0.copyload = load i64, ptr %.sroa.210.0..sroa_idx, align 8
  %124 = load ptr, ptr %4, align 8
  %125 = ptrtoint ptr %124 to i64
  %126 = ptrtoint ptr %122 to i64
  %127 = sub i64 %125, %126
  %128 = icmp ugt i64 %.sroa.210.0.copyload, %127
  br i1 %128, label %129, label %131

129:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit51
  %130 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %.sroa.09.0.copyload, i64 noundef %.sroa.210.0.copyload) #18
  %.pre102 = load ptr, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit54

131:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit51
  %.not.i52 = icmp eq i64 %.sroa.210.0.copyload, 0
  br i1 %.not.i52, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit54, label %132

132:                                              ; preds = %131
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %122, ptr align 1 %.sroa.09.0.copyload, i64 %.sroa.210.0.copyload, i1 false)
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 %.sroa.210.0.copyload
  store ptr %134, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit54

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit54:    ; preds = %129, %131, %132
  %135 = phi ptr [ %.pre102, %129 ], [ %122, %131 ], [ %134, %132 ]
  %136 = load ptr, ptr %4, align 8
  %137 = ptrtoint ptr %136 to i64
  %138 = ptrtoint ptr %135 to i64
  %139 = sub i64 %137, %138
  %140 = icmp ult i64 %139, 2
  br i1 %140, label %141, label %143

141:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit54
  %142 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.37, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit58

143:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit54
  store i16 8236, ptr %135, align 1
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 2
  store ptr %145, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit58

_ZN4llvm11raw_ostreamlsEPKc.exit58:               ; preds = %141, %143
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.sroa.07.0.copyload = load ptr, ptr %146, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 104
  %.sroa.28.0.copyload = load i64, ptr %.sroa.28.0..sroa_idx, align 8
  %147 = load i64, ptr %70, align 8
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %_ZN4llvm11raw_ostreamlsEPKc.exit.i62, label %149

149:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit58
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.01.0.copyload.i59 = load ptr, ptr %150, align 8
  %151 = load ptr, ptr %4, align 8
  %152 = load ptr, ptr %6, align 8
  %153 = ptrtoint ptr %151 to i64
  %154 = ptrtoint ptr %152 to i64
  %155 = sub i64 %153, %154
  %156 = icmp ugt i64 %147, %155
  br i1 %156, label %157, label %159

157:                                              ; preds = %149
  %158 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %.sroa.01.0.copyload.i59, i64 noundef %147) #18
  %.phi.trans.insert103 = getelementptr inbounds nuw i8, ptr %158, i64 32
  %.pre104 = load ptr, ptr %.phi.trans.insert103, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i60

159:                                              ; preds = %149
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %152, ptr align 1 %.sroa.01.0.copyload.i59, i64 %147, i1 false)
  %160 = load ptr, ptr %6, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 %147
  store ptr %161, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i60

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i60:  ; preds = %159, %157
  %162 = phi ptr [ %.pre104, %157 ], [ %161, %159 ]
  %.0.i.i61 = phi ptr [ %158, %157 ], [ %1, %159 ]
  %163 = getelementptr inbounds nuw i8, ptr %.0.i.i61, i64 24
  %164 = load ptr, ptr %163, align 8
  %165 = ptrtoint ptr %164 to i64
  %166 = ptrtoint ptr %162 to i64
  %167 = sub i64 %165, %166
  %168 = icmp ult i64 %167, 2
  br i1 %168, label %169, label %171

169:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i60
  %170 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i61, ptr noundef nonnull @.str.109, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i62

171:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i60
  %172 = getelementptr inbounds nuw i8, ptr %.0.i.i61, i64 32
  store i16 14906, ptr %162, align 1
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 2
  store ptr %174, ptr %172, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i62

_ZN4llvm11raw_ostreamlsEPKc.exit.i62:             ; preds = %171, %169, %_ZN4llvm11raw_ostreamlsEPKc.exit58
  %175 = load ptr, ptr %4, align 8
  %176 = load ptr, ptr %6, align 8
  %177 = ptrtoint ptr %175 to i64
  %178 = ptrtoint ptr %176 to i64
  %179 = sub i64 %177, %178
  %180 = icmp ugt i64 %.sroa.28.0.copyload, %179
  br i1 %180, label %181, label %183

181:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i62
  %182 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %.sroa.07.0.copyload, i64 noundef %.sroa.28.0.copyload) #18
  %.pre105 = load ptr, ptr %6, align 8
  br label %_ZNK15MarshallingInfo25emitScopedNormalizedValueERN4llvm11raw_ostreamENS0_9StringRefE.exit64

183:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i62
  %.not.i7.i63 = icmp eq i64 %.sroa.28.0.copyload, 0
  br i1 %.not.i7.i63, label %_ZNK15MarshallingInfo25emitScopedNormalizedValueERN4llvm11raw_ostreamENS0_9StringRefE.exit64, label %184

184:                                              ; preds = %183
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %176, ptr align 1 %.sroa.07.0.copyload, i64 %.sroa.28.0.copyload, i1 false)
  %185 = load ptr, ptr %6, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 %.sroa.28.0.copyload
  store ptr %186, ptr %6, align 8
  br label %_ZNK15MarshallingInfo25emitScopedNormalizedValueERN4llvm11raw_ostreamENS0_9StringRefE.exit64

_ZNK15MarshallingInfo25emitScopedNormalizedValueERN4llvm11raw_ostreamENS0_9StringRefE.exit64: ; preds = %181, %183, %184
  %187 = phi ptr [ %.pre105, %181 ], [ %176, %183 ], [ %186, %184 ]
  %188 = load ptr, ptr %4, align 8
  %189 = ptrtoint ptr %188 to i64
  %190 = ptrtoint ptr %187 to i64
  %191 = sub i64 %189, %190
  %192 = icmp ult i64 %191, 2
  br i1 %192, label %193, label %195

193:                                              ; preds = %_ZNK15MarshallingInfo25emitScopedNormalizedValueERN4llvm11raw_ostreamENS0_9StringRefE.exit64
  %194 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.37, i64 noundef 2) #18
  %.pre106 = load ptr, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit68

195:                                              ; preds = %_ZNK15MarshallingInfo25emitScopedNormalizedValueERN4llvm11raw_ostreamENS0_9StringRefE.exit64
  store i16 8236, ptr %187, align 1
  %196 = load ptr, ptr %6, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 2
  store ptr %197, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit68

_ZN4llvm11raw_ostreamlsEPKc.exit68:               ; preds = %193, %195
  %198 = phi ptr [ %.pre106, %193 ], [ %197, %195 ]
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.sroa.05.0.copyload = load ptr, ptr %199, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 136
  %.sroa.26.0.copyload = load i64, ptr %.sroa.26.0..sroa_idx, align 8
  %200 = load ptr, ptr %4, align 8
  %201 = ptrtoint ptr %200 to i64
  %202 = ptrtoint ptr %198 to i64
  %203 = sub i64 %201, %202
  %204 = icmp ugt i64 %.sroa.26.0.copyload, %203
  br i1 %204, label %205, label %207

205:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit68
  %206 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %.sroa.05.0.copyload, i64 noundef %.sroa.26.0.copyload) #18
  %.pre107 = load ptr, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit71

207:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit68
  %.not.i69 = icmp eq i64 %.sroa.26.0.copyload, 0
  br i1 %.not.i69, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit71, label %208

208:                                              ; preds = %207
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %198, ptr align 1 %.sroa.05.0.copyload, i64 %.sroa.26.0.copyload, i1 false)
  %209 = load ptr, ptr %6, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 %.sroa.26.0.copyload
  store ptr %210, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit71

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit71:    ; preds = %205, %207, %208
  %211 = phi ptr [ %.pre107, %205 ], [ %198, %207 ], [ %210, %208 ]
  %212 = load ptr, ptr %4, align 8
  %213 = ptrtoint ptr %212 to i64
  %214 = ptrtoint ptr %211 to i64
  %215 = sub i64 %213, %214
  %216 = icmp ult i64 %215, 2
  br i1 %216, label %217, label %219

217:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit71
  %218 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.37, i64 noundef 2) #18
  %.pre108 = load ptr, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit75

219:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit71
  store i16 8236, ptr %211, align 1
  %220 = load ptr, ptr %6, align 8
  %221 = getelementptr inbounds i8, ptr %220, i64 2
  store ptr %221, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit75

_ZN4llvm11raw_ostreamlsEPKc.exit75:               ; preds = %217, %219
  %222 = phi ptr [ %.pre108, %217 ], [ %221, %219 ]
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.sroa.03.0.copyload = load ptr, ptr %223, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 152
  %.sroa.24.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8
  %224 = load ptr, ptr %4, align 8
  %225 = ptrtoint ptr %224 to i64
  %226 = ptrtoint ptr %222 to i64
  %227 = sub i64 %225, %226
  %228 = icmp ugt i64 %.sroa.24.0.copyload, %227
  br i1 %228, label %229, label %231

229:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit75
  %230 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %.sroa.03.0.copyload, i64 noundef %.sroa.24.0.copyload) #18
  %.pre109 = load ptr, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit78

231:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit75
  %.not.i76 = icmp eq i64 %.sroa.24.0.copyload, 0
  br i1 %.not.i76, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit78, label %232

232:                                              ; preds = %231
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %222, ptr align 1 %.sroa.03.0.copyload, i64 %.sroa.24.0.copyload, i1 false)
  %233 = load ptr, ptr %6, align 8
  %234 = getelementptr inbounds i8, ptr %233, i64 %.sroa.24.0.copyload
  store ptr %234, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit78

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit78:    ; preds = %229, %231, %232
  %235 = phi ptr [ %.pre109, %229 ], [ %222, %231 ], [ %234, %232 ]
  %236 = load ptr, ptr %4, align 8
  %237 = ptrtoint ptr %236 to i64
  %238 = ptrtoint ptr %235 to i64
  %239 = sub i64 %237, %238
  %240 = icmp ult i64 %239, 2
  br i1 %240, label %241, label %243

241:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit78
  %242 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.37, i64 noundef 2) #18
  %.pre110 = load ptr, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit82

243:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit78
  store i16 8236, ptr %235, align 1
  %244 = load ptr, ptr %6, align 8
  %245 = getelementptr inbounds i8, ptr %244, i64 2
  store ptr %245, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit82

_ZN4llvm11raw_ostreamlsEPKc.exit82:               ; preds = %241, %243
  %246 = phi ptr [ %.pre110, %241 ], [ %245, %243 ]
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.sroa.01.0.copyload = load ptr, ptr %247, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 168
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  %248 = load ptr, ptr %4, align 8
  %249 = ptrtoint ptr %248 to i64
  %250 = ptrtoint ptr %246 to i64
  %251 = sub i64 %249, %250
  %252 = icmp ugt i64 %.sroa.22.0.copyload, %251
  br i1 %252, label %253, label %255

253:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit82
  %254 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %.sroa.01.0.copyload, i64 noundef %.sroa.22.0.copyload) #18
  %.pre111 = load ptr, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit85

255:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit82
  %.not.i83 = icmp eq i64 %.sroa.22.0.copyload, 0
  br i1 %.not.i83, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit85, label %256

256:                                              ; preds = %255
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %246, ptr align 1 %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload, i1 false)
  %257 = load ptr, ptr %6, align 8
  %258 = getelementptr inbounds i8, ptr %257, i64 %.sroa.22.0.copyload
  store ptr %258, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit85

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit85:    ; preds = %253, %255, %256
  %259 = phi ptr [ %.pre111, %253 ], [ %246, %255 ], [ %258, %256 ]
  %260 = load ptr, ptr %4, align 8
  %261 = ptrtoint ptr %260 to i64
  %262 = ptrtoint ptr %259 to i64
  %263 = sub i64 %261, %262
  %264 = icmp ult i64 %263, 2
  br i1 %264, label %265, label %267

265:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit85
  %266 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.37, i64 noundef 2) #18
  %.pre112 = load ptr, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit89

267:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit85
  store i16 8236, ptr %259, align 1
  %268 = load ptr, ptr %6, align 8
  %269 = getelementptr inbounds i8, ptr %268, i64 2
  store ptr %269, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit89

_ZN4llvm11raw_ostreamlsEPKc.exit89:               ; preds = %265, %267
  %270 = phi ptr [ %.pre112, %265 ], [ %269, %267 ]
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.sroa.0.0.copyload = load ptr, ptr %271, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 184
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %272 = load ptr, ptr %4, align 8
  %273 = ptrtoint ptr %272 to i64
  %274 = ptrtoint ptr %270 to i64
  %275 = sub i64 %273, %274
  %276 = icmp ugt i64 %.sroa.2.0.copyload, %275
  br i1 %276, label %277, label %279

277:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit89
  %278 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %.sroa.0.0.copyload, i64 noundef %.sroa.2.0.copyload) #18
  %.pre113 = load ptr, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit92

279:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit89
  %.not.i90 = icmp eq i64 %.sroa.2.0.copyload, 0
  br i1 %.not.i90, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit92, label %280

280:                                              ; preds = %279
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %270, ptr align 1 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, i1 false)
  %281 = load ptr, ptr %6, align 8
  %282 = getelementptr inbounds i8, ptr %281, i64 %.sroa.2.0.copyload
  store ptr %282, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit92

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit92:    ; preds = %277, %279, %280
  %283 = phi ptr [ %.pre113, %277 ], [ %270, %279 ], [ %282, %280 ]
  %284 = load ptr, ptr %4, align 8
  %285 = ptrtoint ptr %284 to i64
  %286 = ptrtoint ptr %283 to i64
  %287 = sub i64 %285, %286
  %288 = icmp ult i64 %287, 2
  br i1 %288, label %289, label %291

289:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit92
  %290 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.37, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit96

291:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit92
  store i16 8236, ptr %283, align 1
  %292 = load ptr, ptr %6, align 8
  %293 = getelementptr inbounds i8, ptr %292, i64 2
  store ptr %293, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit96

_ZN4llvm11raw_ostreamlsEPKc.exit96:               ; preds = %289, %291
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %295 = load i32, ptr %294, align 8
  %296 = sext i32 %295 to i64
  %297 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %296) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK15MarshallingInfo14emitValueTableERN4llvm11raw_ostreamE(ptr dead_on_unwind noalias writable sret(%"class.std::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %159, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp ult i64 %14, 29
  br i1 %15, label %16, label %18

16:                                               ; preds = %7
  %17 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.110, i64 noundef 29) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

18:                                               ; preds = %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %11, ptr noundef nonnull align 1 dereferenceable(29) @.str.110, i64 29, i1 false)
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 29
  store ptr %20, ptr %10, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %16, %18
  %.0.i.i = phi ptr [ %17, %16 ], [ %2, %18 ]
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %22 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  %23 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  %24 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %22, i64 noundef %23) #18
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %26 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = icmp ult i64 %31, 7
  br i1 %32, label %33, label %35

33:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %34 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull @.str.111, i64 noundef 7) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

35:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %28, ptr noundef nonnull align 1 dereferenceable(7) @.str.111, i64 7, i1 false)
  %36 = load ptr, ptr %27, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 7
  store ptr %37, ptr %27, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

_ZN4llvm11raw_ostreamlsEPKc.exit17:               ; preds = %33, %35
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %38, align 8
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = and i64 %44, 68719476720
  %.not39 = icmp eq i64 %45, 0
  br i1 %.not39, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit17
  %46 = lshr exact i64 %44, 4
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %48 = getelementptr inbounds i8, ptr %1, i64 72
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %50 = and i64 %46, 4294967295
  br label %51

51:                                               ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsEPKc.exit31
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN4llvm11raw_ostreamlsEPKc.exit31 ]
  %52 = load ptr, ptr %8, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  %56 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.57, i64 noundef 1) #18
  %.pre = load ptr, ptr %10, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

57:                                               ; preds = %51
  store i8 123, ptr %53, align 1
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 1
  store ptr %59, ptr %10, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

_ZN4llvm11raw_ostreamlsEPKc.exit20:               ; preds = %55, %57
  %60 = phi ptr [ %.pre, %55 ], [ %59, %57 ]
  %61 = load ptr, ptr %38, align 8
  %62 = getelementptr inbounds %"class.llvm::StringRef", ptr %61, i64 %indvars.iv
  %.sroa.01.0.copyload = load ptr, ptr %62, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %62, i64 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  %63 = load ptr, ptr %8, align 8
  %.not.i.i = icmp ult ptr %60, %63
  br i1 %.not.i.i, label %66, label %64

64:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit20
  %65 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 noundef zeroext 34) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

66:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit20
  %67 = getelementptr inbounds i8, ptr %60, i64 1
  store ptr %67, ptr %10, align 8
  store i8 34, ptr %60, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

_ZN4llvm11raw_ostreamlsEc.exit.i:                 ; preds = %66, %64
  %68 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream13write_escapedENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload, i1 noundef zeroext false) #18
  %69 = load ptr, ptr %10, align 8
  %70 = load ptr, ptr %8, align 8
  %.not.i6.i = icmp ult ptr %69, %70
  br i1 %.not.i6.i, label %73, label %71

71:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i
  %72 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 noundef zeroext 34) #18
  br label %_ZL13write_cstringRN4llvm11raw_ostreamENS_9StringRefE.exit

73:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i
  %74 = getelementptr inbounds i8, ptr %69, i64 1
  store ptr %74, ptr %10, align 8
  store i8 34, ptr %69, align 1
  br label %_ZL13write_cstringRN4llvm11raw_ostreamENS_9StringRefE.exit

_ZL13write_cstringRN4llvm11raw_ostreamENS_9StringRefE.exit: ; preds = %71, %73
  %75 = load ptr, ptr %8, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %_ZL13write_cstringRN4llvm11raw_ostreamENS_9StringRefE.exit
  %79 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.112, i64 noundef 1) #18
  %.pre42 = load ptr, ptr %10, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

80:                                               ; preds = %_ZL13write_cstringRN4llvm11raw_ostreamENS_9StringRefE.exit
  store i8 44, ptr %76, align 1
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 1
  store ptr %82, ptr %10, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

_ZN4llvm11raw_ostreamlsEPKc.exit23:               ; preds = %78, %80
  %83 = phi ptr [ %.pre42, %78 ], [ %82, %80 ]
  %84 = load ptr, ptr %8, align 8
  %85 = ptrtoint ptr %84 to i64
  %86 = ptrtoint ptr %83 to i64
  %87 = sub i64 %85, %86
  %88 = icmp ult i64 %87, 22
  br i1 %88, label %89, label %91

89:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23
  %90 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.113, i64 noundef 22) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

91:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %83, ptr noundef nonnull align 1 dereferenceable(22) @.str.113, i64 22, i1 false)
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 22
  store ptr %93, ptr %10, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

_ZN4llvm11raw_ostreamlsEPKc.exit26:               ; preds = %89, %91
  %94 = load ptr, ptr %47, align 8
  %95 = getelementptr inbounds %"class.llvm::StringRef", ptr %94, i64 %indvars.iv
  %.sroa.0.0.copyload = load ptr, ptr %95, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %95, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %96 = load i64, ptr %48, align 8
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %_ZN4llvm11raw_ostreamlsEPKc.exit.i, label %98

98:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit26
  %.sroa.01.0.copyload.i = load ptr, ptr %49, align 8
  %99 = load ptr, ptr %8, align 8
  %100 = load ptr, ptr %10, align 8
  %101 = ptrtoint ptr %99 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %104 = icmp ugt i64 %96, %103
  br i1 %104, label %105, label %107

105:                                              ; preds = %98
  %106 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %.sroa.01.0.copyload.i, i64 noundef %96) #18
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %106, i64 32
  %.pre43 = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

107:                                              ; preds = %98
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %100, ptr align 1 %.sroa.01.0.copyload.i, i64 %96, i1 false)
  %108 = load ptr, ptr %10, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 %96
  store ptr %109, ptr %10, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i:    ; preds = %107, %105
  %110 = phi ptr [ %.pre43, %105 ], [ %109, %107 ]
  %.0.i.i27 = phi ptr [ %106, %105 ], [ %2, %107 ]
  %111 = getelementptr inbounds nuw i8, ptr %.0.i.i27, i64 24
  %112 = load ptr, ptr %111, align 8
  %113 = ptrtoint ptr %112 to i64
  %114 = ptrtoint ptr %110 to i64
  %115 = sub i64 %113, %114
  %116 = icmp ult i64 %115, 2
  br i1 %116, label %117, label %119

117:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %118 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i27, ptr noundef nonnull @.str.109, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

119:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %120 = getelementptr inbounds nuw i8, ptr %.0.i.i27, i64 32
  store i16 14906, ptr %110, align 1
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 2
  store ptr %122, ptr %120, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %119, %117, %_ZN4llvm11raw_ostreamlsEPKc.exit26
  %123 = load ptr, ptr %8, align 8
  %124 = load ptr, ptr %10, align 8
  %125 = ptrtoint ptr %123 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  %128 = icmp ugt i64 %.sroa.2.0.copyload, %127
  br i1 %128, label %129, label %131

129:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %130 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %.sroa.0.0.copyload, i64 noundef %.sroa.2.0.copyload) #18
  %.pre44 = load ptr, ptr %10, align 8
  br label %_ZNK15MarshallingInfo25emitScopedNormalizedValueERN4llvm11raw_ostreamENS0_9StringRefE.exit

131:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %.not.i7.i = icmp eq i64 %.sroa.2.0.copyload, 0
  br i1 %.not.i7.i, label %_ZNK15MarshallingInfo25emitScopedNormalizedValueERN4llvm11raw_ostreamENS0_9StringRefE.exit, label %132

132:                                              ; preds = %131
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %124, ptr align 1 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, i1 false)
  %133 = load ptr, ptr %10, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 %.sroa.2.0.copyload
  store ptr %134, ptr %10, align 8
  br label %_ZNK15MarshallingInfo25emitScopedNormalizedValueERN4llvm11raw_ostreamENS0_9StringRefE.exit

_ZNK15MarshallingInfo25emitScopedNormalizedValueERN4llvm11raw_ostreamENS0_9StringRefE.exit: ; preds = %129, %131, %132
  %135 = phi ptr [ %.pre44, %129 ], [ %124, %131 ], [ %134, %132 ]
  %136 = load ptr, ptr %8, align 8
  %137 = ptrtoint ptr %136 to i64
  %138 = ptrtoint ptr %135 to i64
  %139 = sub i64 %137, %138
  %140 = icmp ult i64 %139, 3
  br i1 %140, label %141, label %143

141:                                              ; preds = %_ZNK15MarshallingInfo25emitScopedNormalizedValueERN4llvm11raw_ostreamENS0_9StringRefE.exit
  %142 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.114, i64 noundef 3) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31

143:                                              ; preds = %_ZNK15MarshallingInfo25emitScopedNormalizedValueERN4llvm11raw_ostreamENS0_9StringRefE.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %135, ptr noundef nonnull align 1 dereferenceable(3) @.str.114, i64 3, i1 false)
  %144 = load ptr, ptr %10, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 3
  store ptr %145, ptr %10, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31

_ZN4llvm11raw_ostreamlsEPKc.exit31:               ; preds = %141, %143
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %50
  br i1 %.not, label %._crit_edge, label %51, !llvm.loop !89

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit31, %_ZN4llvm11raw_ostreamlsEPKc.exit17
  %146 = load ptr, ptr %8, align 8
  %147 = load ptr, ptr %10, align 8
  %148 = ptrtoint ptr %146 to i64
  %149 = ptrtoint ptr %147 to i64
  %150 = sub i64 %148, %149
  %151 = icmp ult i64 %150, 3
  br i1 %151, label %152, label %154

152:                                              ; preds = %._crit_edge
  %153 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.60, i64 noundef 3) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit35

154:                                              ; preds = %._crit_edge
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %147, ptr noundef nonnull align 1 dereferenceable(3) @.str.60, i64 3, i1 false)
  %155 = load ptr, ptr %10, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 3
  store ptr %156, ptr %10, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit35

_ZN4llvm11raw_ostreamlsEPKc.exit35:               ; preds = %152, %154
  %157 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  %158 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  store ptr %157, ptr %0, align 8
  %.sroa.2.0..sroa_idx37 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %158, ptr %.sroa.2.0..sroa_idx37, align 8
  br label %159

159:                                              ; preds = %3, %_ZN4llvm11raw_ostreamlsEPKc.exit35
  %.sink = phi i8 [ 1, %_ZN4llvm11raw_ostreamlsEPKc.exit35 ], [ 0, %3 ]
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %160, align 8
  ret void
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt30__lexicographical_compare_implIPKN4llvm11SmallStringILj2EEES4_N9__gnu_cxx5__ops15_Iter_less_iterEEbT_S8_T0_S9_T1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat {
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = ptrtoint ptr %3 to i64
  %9 = ptrtoint ptr %2 to i64
  %10 = sub i64 %8, %9
  %11 = icmp slt i64 %10, %7
  %12 = getelementptr inbounds i8, ptr %0, i64 %10
  %13 = select i1 %11, ptr %12, ptr %1
  %.not46 = icmp eq ptr %0, %13
  br i1 %.not46, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit32.thread37
  %.01948 = phi ptr [ %43, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit32.thread37 ], [ %2, %4 ]
  %.02047 = phi ptr [ %42, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit32.thread37 ], [ %0, %4 ]
  %14 = load ptr, ptr %.02047, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %.02047) #18
  %16 = load ptr, ptr %.01948, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %.01948) #18
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  %.v.i.i = tail call i64 @llvm.smin.i64(i64 %17, i64 %15)
  %19 = getelementptr inbounds i8, ptr %14, i64 %.v.i.i
  %.not22.i.i.i.i.i.i.i = icmp eq i64 %.v.i.i, 0
  br i1 %.not22.i.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit, label %.lr.ph.preheader.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %.lr.ph
  %scevgep.i.i.i.i.i.i.i = getelementptr i8, ptr %16, i64 %.v.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %25, %.lr.ph.preheader.i.i.i.i.i.i.i
  %.01924.i.i.i.i.i.i.i = phi ptr [ %27, %25 ], [ %16, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.02023.i.i.i.i.i.i.i = phi ptr [ %26, %25 ], [ %14, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %20 = load i8, ptr %.02023.i.i.i.i.i.i.i, align 1
  %21 = load i8, ptr %.01924.i.i.i.i.i.i.i, align 1
  %22 = icmp slt i8 %20, %21
  br i1 %22, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit.thread, label %23

23:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %24 = icmp slt i8 %21, %20
  br i1 %24, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit.thread34, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds i8, ptr %.02023.i.i.i.i.i.i.i, i64 1
  %27 = getelementptr inbounds i8, ptr %.01924.i.i.i.i.i.i.i, i64 1
  %.not.i.i.i.i.i.i.i = icmp eq ptr %26, %19
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !90

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit: ; preds = %25, %.lr.ph
  %.019.lcssa.i.i.i.i.i.i.i = phi ptr [ %16, %.lr.ph ], [ %scevgep.i.i.i.i.i.i.i, %25 ]
  %.not39 = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i, %18
  br i1 %.not39, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit.thread34, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit.thread

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit.thread34: ; preds = %23, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit
  %28 = load ptr, ptr %.01948, align 8
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %.01948) #18
  %30 = load ptr, ptr %.02047, align 8
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %.02047) #18
  %32 = getelementptr inbounds i8, ptr %30, i64 %31
  %.v.i.i21 = tail call i64 @llvm.smin.i64(i64 %31, i64 %29)
  %33 = getelementptr inbounds i8, ptr %28, i64 %.v.i.i21
  %.not22.i.i.i.i.i.i.i22 = icmp eq i64 %.v.i.i21, 0
  br i1 %.not22.i.i.i.i.i.i.i22, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit32, label %.lr.ph.preheader.i.i.i.i.i.i.i23

.lr.ph.preheader.i.i.i.i.i.i.i23:                 ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit.thread34
  %scevgep.i.i.i.i.i.i.i24 = getelementptr i8, ptr %30, i64 %.v.i.i21
  br label %.lr.ph.i.i.i.i.i.i.i25

.lr.ph.i.i.i.i.i.i.i25:                           ; preds = %39, %.lr.ph.preheader.i.i.i.i.i.i.i23
  %.01924.i.i.i.i.i.i.i26 = phi ptr [ %41, %39 ], [ %30, %.lr.ph.preheader.i.i.i.i.i.i.i23 ]
  %.02023.i.i.i.i.i.i.i27 = phi ptr [ %40, %39 ], [ %28, %.lr.ph.preheader.i.i.i.i.i.i.i23 ]
  %34 = load i8, ptr %.02023.i.i.i.i.i.i.i27, align 1
  %35 = load i8, ptr %.01924.i.i.i.i.i.i.i26, align 1
  %36 = icmp slt i8 %34, %35
  br i1 %36, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit.thread, label %37

37:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i25
  %38 = icmp slt i8 %35, %34
  br i1 %38, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit32.thread37, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds i8, ptr %.02023.i.i.i.i.i.i.i27, i64 1
  %41 = getelementptr inbounds i8, ptr %.01924.i.i.i.i.i.i.i26, i64 1
  %.not.i.i.i.i.i.i.i28 = icmp eq ptr %40, %33
  br i1 %.not.i.i.i.i.i.i.i28, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit32, label %.lr.ph.i.i.i.i.i.i.i25, !llvm.loop !90

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit32: ; preds = %39, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit.thread34
  %.019.lcssa.i.i.i.i.i.i.i30 = phi ptr [ %30, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit.thread34 ], [ %scevgep.i.i.i.i.i.i.i24, %39 ]
  %.not40 = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i30, %32
  br i1 %.not40, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit32.thread37, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit.thread

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit32.thread37: ; preds = %37, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit32
  %42 = getelementptr inbounds i8, ptr %.02047, i64 32
  %43 = getelementptr inbounds i8, ptr %.01948, i64 32
  %.not = icmp eq ptr %42, %13
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !91

.critedge:                                        ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit32.thread37, %4
  %.019.lcssa = phi ptr [ %2, %4 ], [ %43, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit32.thread37 ]
  %44 = icmp ne ptr %.019.lcssa, %3
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit.thread

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit.thread: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit32, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit, %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i25, %.critedge
  %.0 = phi i1 [ %44, %.critedge ], [ false, %.lr.ph.i.i.i.i.i.i.i25 ], [ true, %.lr.ph.i.i.i.i.i.i.i ], [ false, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit32 ], [ true, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit ]
  ret i1 %.0
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISD_ESt4lessIS4_ESaISD_EE22_M_emplace_hint_uniqueIJS5_IS4_PKcEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(88) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::_Rb_tree<llvm::SmallVector<llvm::SmallString<2>, 2>, std::pair<const llvm::SmallVector<llvm::SmallString<2>, 2>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const llvm::SmallVector<llvm::SmallString<2>, 2>, std::__cxx11::basic_string<char>>>, std::less<llvm::SmallVector<llvm::SmallString<2>, 2>>>::_Auto_node", align 8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #22
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  tail call void @_ZNSt4pairIKN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS4_PKcTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISH_SI_EEclsr6_PCCFPISH_SI_EE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOS_ISH_SI_E(ptr noundef nonnull align 8 dereferenceable(112) %7, ptr noundef nonnull align 8 dereferenceable(88) %2)
  store ptr %6, ptr %5, align 8
  %8 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISD_ESt4lessIS4_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS6_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(80) %7)
  %9 = extractvalue { ptr, ptr } %8, 0
  %10 = extractvalue { ptr, ptr } %8, 1
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %27, label %11

11:                                               ; preds = %3
  %.not.i.i = icmp ne ptr %9, null
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = icmp eq ptr %10, %12
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %13
  br i1 %or.cond.i.i, label %_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISD_ESt4lessIS4_ESaISD_EE10_Auto_node9_M_insertES5_IPSt18_Rb_tree_node_baseSM_E.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %16 = load ptr, ptr %7, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %7) #18
  %18 = getelementptr inbounds %"class.llvm::SmallString", ptr %16, i64 %17
  %19 = load ptr, ptr %15, align 8
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %15) #18
  %21 = getelementptr inbounds %"class.llvm::SmallString", ptr %19, i64 %20
  %22 = tail call noundef zeroext i1 @_ZSt30__lexicographical_compare_implIPKN4llvm11SmallStringILj2EEES4_N9__gnu_cxx5__ops15_Iter_less_iterEEbT_S8_T0_S9_T1_(ptr noundef %16, ptr noundef %18, ptr noundef %19, ptr noundef %21)
  br label %_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISD_ESt4lessIS4_ESaISD_EE10_Auto_node9_M_insertES5_IPSt18_Rb_tree_node_baseSM_E.exit

_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISD_ESt4lessIS4_ESaISD_EE10_Auto_node9_M_insertES5_IPSt18_Rb_tree_node_baseSM_E.exit: ; preds = %11, %14
  %23 = phi i1 [ true, %11 ], [ %22, %14 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %23, ptr noundef nonnull %6, ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  %24 = getelementptr inbounds i8, ptr %0, i64 40
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %24, align 8
  store ptr null, ptr %5, align 8
  br label %27

27:                                               ; preds = %3, %_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISD_ESt4lessIS4_ESaISD_EE10_Auto_node9_M_insertES5_IPSt18_Rb_tree_node_baseSM_E.exit
  %.sroa.0.0 = phi ptr [ %6, %_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISD_ESt4lessIS4_ESaISD_EE10_Auto_node9_M_insertES5_IPSt18_Rb_tree_node_baseSM_E.exit ], [ %9, %3 ]
  call void @_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISD_ESt4lessIS4_ESaISD_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISD_ESt4lessIS4_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS6_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(80) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %26

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %22, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %12) #18
  %15 = getelementptr inbounds %"class.llvm::SmallString", ptr %13, i64 %14
  %16 = load ptr, ptr %2, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %2) #18
  %18 = getelementptr inbounds %"class.llvm::SmallString", ptr %16, i64 %17
  %19 = tail call noundef zeroext i1 @_ZSt30__lexicographical_compare_implIPKN4llvm11SmallStringILj2EEES4_N9__gnu_cxx5__ops15_Iter_less_iterEEbT_S8_T0_S9_T1_(ptr noundef %13, ptr noundef %15, ptr noundef %16, ptr noundef %18)
  br i1 %19, label %20, label %22

20:                                               ; preds = %9
  %21 = load ptr, ptr %10, align 8
  br label %87

22:                                               ; preds = %9, %6
  %23 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISD_ESt4lessIS4_ESaISD_EE24_M_get_insert_unique_posERS6_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(80) %2)
  %24 = extractvalue { ptr, ptr } %23, 0
  %25 = extractvalue { ptr, ptr } %23, 1
  br label %87

26:                                               ; preds = %3
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = load ptr, ptr %2, align 8
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %2) #18
  %30 = getelementptr inbounds %"class.llvm::SmallString", ptr %28, i64 %29
  %31 = load ptr, ptr %27, align 8
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %27) #18
  %33 = getelementptr inbounds %"class.llvm::SmallString", ptr %31, i64 %32
  %34 = tail call noundef zeroext i1 @_ZSt30__lexicographical_compare_implIPKN4llvm11SmallStringILj2EEES4_N9__gnu_cxx5__ops15_Iter_less_iterEEbT_S8_T0_S9_T1_(ptr noundef %28, ptr noundef %30, ptr noundef %31, ptr noundef %33)
  br i1 %34, label %35, label %57

35:                                               ; preds = %26
  %36 = getelementptr inbounds i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, %1
  br i1 %38, label %87, label %39

39:                                               ; preds = %35
  %40 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #20
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %41) #18
  %44 = getelementptr inbounds %"class.llvm::SmallString", ptr %42, i64 %43
  %45 = load ptr, ptr %2, align 8
  %46 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %2) #18
  %47 = getelementptr inbounds %"class.llvm::SmallString", ptr %45, i64 %46
  %48 = tail call noundef zeroext i1 @_ZSt30__lexicographical_compare_implIPKN4llvm11SmallStringILj2EEES4_N9__gnu_cxx5__ops15_Iter_less_iterEEbT_S8_T0_S9_T1_(ptr noundef %42, ptr noundef %44, ptr noundef %45, ptr noundef %47)
  br i1 %48, label %49, label %53

49:                                               ; preds = %39
  %50 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  %spec.select = select i1 %52, ptr null, ptr %1
  %spec.select31 = select i1 %52, ptr %40, ptr %1
  br label %87

53:                                               ; preds = %39
  %54 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISD_ESt4lessIS4_ESaISD_EE24_M_get_insert_unique_posERS6_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(80) %2)
  %55 = extractvalue { ptr, ptr } %54, 0
  %56 = extractvalue { ptr, ptr } %54, 1
  br label %87

57:                                               ; preds = %26
  %58 = load ptr, ptr %27, align 8
  %59 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %27) #18
  %60 = getelementptr inbounds %"class.llvm::SmallString", ptr %58, i64 %59
  %61 = load ptr, ptr %2, align 8
  %62 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %2) #18
  %63 = getelementptr inbounds %"class.llvm::SmallString", ptr %61, i64 %62
  %64 = tail call noundef zeroext i1 @_ZSt30__lexicographical_compare_implIPKN4llvm11SmallStringILj2EEES4_N9__gnu_cxx5__ops15_Iter_less_iterEEbT_S8_T0_S9_T1_(ptr noundef %58, ptr noundef %60, ptr noundef %61, ptr noundef %63)
  br i1 %64, label %65, label %87

65:                                               ; preds = %57
  %66 = getelementptr inbounds i8, ptr %0, i64 32
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, %1
  br i1 %68, label %87, label %69

69:                                               ; preds = %65
  %70 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #20
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %72 = load ptr, ptr %2, align 8
  %73 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %2) #18
  %74 = getelementptr inbounds %"class.llvm::SmallString", ptr %72, i64 %73
  %75 = load ptr, ptr %71, align 8
  %76 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %71) #18
  %77 = getelementptr inbounds %"class.llvm::SmallString", ptr %75, i64 %76
  %78 = tail call noundef zeroext i1 @_ZSt30__lexicographical_compare_implIPKN4llvm11SmallStringILj2EEES4_N9__gnu_cxx5__ops15_Iter_less_iterEEbT_S8_T0_S9_T1_(ptr noundef %72, ptr noundef %74, ptr noundef %75, ptr noundef %77)
  br i1 %78, label %79, label %83

79:                                               ; preds = %69
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  %spec.select32 = select i1 %82, ptr null, ptr %70
  %spec.select33 = select i1 %82, ptr %1, ptr %70
  br label %87

83:                                               ; preds = %69
  %84 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISD_ESt4lessIS4_ESaISD_EE24_M_get_insert_unique_posERS6_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(80) %2)
  %85 = extractvalue { ptr, ptr } %84, 0
  %86 = extractvalue { ptr, ptr } %84, 1
  br label %87

87:                                               ; preds = %79, %49, %57, %65, %35, %83, %53, %22, %20
  %.sroa.030.0 = phi ptr [ %24, %22 ], [ null, %20 ], [ %55, %53 ], [ %85, %83 ], [ %37, %35 ], [ null, %65 ], [ %1, %57 ], [ %spec.select, %49 ], [ %spec.select32, %79 ]
  %.sroa.12.0 = phi ptr [ %25, %22 ], [ %21, %20 ], [ %56, %53 ], [ %86, %83 ], [ %37, %35 ], [ %67, %65 ], [ null, %57 ], [ %spec.select31, %49 ], [ %spec.select33, %79 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.030.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISD_ESt4lessIS4_ESaISD_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %20, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 112
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  %7 = load ptr, ptr %5, align 8
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %5) #18
  %.not4.i.i.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i:                   ; preds = %4
  %9 = getelementptr inbounds %"class.llvm::SmallString", ptr %7, i64 %8
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN4llvm11SmallStringILj2EED2Ev.exit.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %10, %_ZN4llvm11SmallStringILj2EED2Ev.exit.i.i.i.i.i.i.i ], [ %9, %.lr.ph.i.preheader.i.i.i.i.i.i ]
  %10 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -32
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(26) %10) #18
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -8
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZN4llvm11SmallStringILj2EED2Ev.exit.i.i.i.i.i.i.i, label %15

15:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  tail call void @free(ptr noundef %12) #18
  br label %_ZN4llvm11SmallStringILj2EED2Ev.exit.i.i.i.i.i.i.i

_ZN4llvm11SmallStringILj2EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %15, %.lr.ph.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq ptr %7, %10
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !4

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i: ; preds = %_ZN4llvm11SmallStringILj2EED2Ev.exit.i.i.i.i.i.i.i, %4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 48
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISD_ESt4lessIS4_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, label %19

19:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i
  tail call void @free(ptr noundef %16) #18
  br label %_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISD_ESt4lessIS4_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit

_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISD_ESt4lessIS4_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 144) #19
  br label %20

20:                                               ; preds = %_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISD_ESt4lessIS4_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, %1
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIKN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS4_PKcTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISH_SI_EEclsr6_PCCFPISH_SI_EE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOS_ISH_SI_E(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.0", align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %4, i64 noundef 2) #18
  %5 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #18
  br i1 %5, label %_ZN4llvm11SmallVectorINS_11SmallStringILj2EEELj2EEC2EOS3_.exit, label %6

6:                                                ; preds = %2
  %7 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_11SmallStringILj2EEEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1)
  br label %_ZN4llvm11SmallVectorINS_11SmallStringILj2EEELj2EEC2EOS3_.exit

_ZN4llvm11SmallVectorINS_11SmallStringILj2EEELj2EEC2EOS3_.exit: ; preds = %2, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %10 = load ptr, ptr %9, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  %12 = icmp eq ptr %10, null
  br i1 %12, label %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

13:                                               ; preds = %_ZN4llvm11SmallVectorINS_11SmallStringILj2EEELj2EEC2EOS3_.exit
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.63) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %_ZN4llvm11SmallVectorINS_11SmallStringILj2EEELj2EEC2EOS3_.exit
  %14 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #18
  %15 = getelementptr inbounds i8, ptr %10, i64 %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %10, ptr noundef nonnull %15)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_11SmallStringILj2EEEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %115, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %30, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %0, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not4.i.i = icmp eq i64 %11, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %9
  %12 = getelementptr inbounds %"class.llvm::SmallString", ptr %10, i64 %11
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11SmallStringILj2EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %13, %_ZN4llvm11SmallStringILj2EED2Ev.exit.i.i ], [ %12, %.lr.ph.i.preheader.i ]
  %13 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(26) %13) #18
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm11SmallStringILj2EED2Ev.exit.i.i, label %18

18:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef %15) #18
  br label %_ZN4llvm11SmallStringILj2EED2Ev.exit.i.i

_ZN4llvm11SmallStringILj2EED2Ev.exit.i.i:         ; preds = %18, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %10, %13
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.i, !llvm.loop !4

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE13destroy_rangeEPS2_S4_.exit.i: ; preds = %_ZN4llvm11SmallStringILj2EED2Ev.exit.i.i, %9
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZN4llvm15SmallVectorImplINS_11SmallStringILj2EEEE12assignRemoteEOS3_.exit, label %22

22:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE13destroy_rangeEPS2_S4_.exit.i
  tail call void @free(ptr noundef %19) #18
  br label %_ZN4llvm15SmallVectorImplINS_11SmallStringILj2EEEE12assignRemoteEOS3_.exit

_ZN4llvm15SmallVectorImplINS_11SmallStringILj2EEEE12assignRemoteEOS3_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE13destroy_rangeEPS2_S4_.exit.i, %22
  %23 = load ptr, ptr %1, align 8
  store ptr %23, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %28, ptr %29, align 4
  store ptr %7, ptr %1, align 8
  store i32 0, ptr %27, align 4
  store i32 0, ptr %24, align 8
  br label %115

30:                                               ; preds = %5
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not = icmp ult i64 %32, %31
  br i1 %.not, label %63, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %31, 0
  br i1 %.not33, label %_ZSt4moveIPN4llvm11SmallStringILj2EEES3_ET0_T_S5_S4_.exit, label %35

35:                                               ; preds = %33
  %36 = load ptr, ptr %1, align 8
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %38 = icmp sgt i64 %37, 0
  br i1 %38, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPN4llvm11SmallStringILj2EEES3_ET0_T_S5_S4_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %35, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %42, %.lr.ph.i.i.i.i.i ], [ %37, %35 ]
  %.0811.i.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i.i ], [ %34, %35 ]
  %.0910.i.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i.i ], [ %36, %35 ]
  %39 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(26) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(26) %.0910.i.i.i.i.i)
  %40 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 32
  %41 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 32
  %42 = add nsw i64 %.012.i.i.i.i.i, -1
  %43 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %43, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPN4llvm11SmallStringILj2EEES3_ET0_T_S5_S4_.exit, !llvm.loop !92

_ZSt4moveIPN4llvm11SmallStringILj2EEES3_ET0_T_S5_S4_.exit: ; preds = %.lr.ph.i.i.i.i.i, %35, %33
  %.0 = phi ptr [ %34, %33 ], [ %34, %35 ], [ %41, %.lr.ph.i.i.i.i.i ]
  %44 = load ptr, ptr %0, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %46 = getelementptr inbounds %"class.llvm::SmallString", ptr %44, i64 %45
  %.not4.i = icmp eq ptr %.0, %46
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4moveIPN4llvm11SmallStringILj2EEES3_ET0_T_S5_S4_.exit, %_ZN4llvm11SmallStringILj2EED2Ev.exit.i
  %.05.i = phi ptr [ %47, %_ZN4llvm11SmallStringILj2EED2Ev.exit.i ], [ %46, %_ZSt4moveIPN4llvm11SmallStringILj2EEES3_ET0_T_S5_S4_.exit ]
  %47 = getelementptr inbounds i8, ptr %.05.i, i64 -32
  %48 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(26) %47) #18
  %49 = load ptr, ptr %47, align 8
  %50 = getelementptr inbounds i8, ptr %.05.i, i64 -8
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZN4llvm11SmallStringILj2EED2Ev.exit.i, label %52

52:                                               ; preds = %.lr.ph.i
  tail call void @free(ptr noundef %49) #18
  br label %_ZN4llvm11SmallStringILj2EED2Ev.exit.i

_ZN4llvm11SmallStringILj2EED2Ev.exit.i:           ; preds = %52, %.lr.ph.i
  %.not.i = icmp eq ptr %.0, %47
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i, !llvm.loop !4

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE13destroy_rangeEPS2_S4_.exit: ; preds = %_ZN4llvm11SmallStringILj2EED2Ev.exit.i, %_ZSt4moveIPN4llvm11SmallStringILj2EEES3_ET0_T_S5_S4_.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %31) #18
  %53 = load ptr, ptr %1, align 8
  %54 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %.not4.i.i34 = icmp eq i64 %54, 0
  br i1 %.not4.i.i34, label %_ZN4llvm15SmallVectorImplINS_11SmallStringILj2EEEE5clearEv.exit, label %.lr.ph.i.preheader.i35

.lr.ph.i.preheader.i35:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE13destroy_rangeEPS2_S4_.exit
  %55 = getelementptr inbounds %"class.llvm::SmallString", ptr %53, i64 %54
  br label %.lr.ph.i.i36

.lr.ph.i.i36:                                     ; preds = %_ZN4llvm11SmallStringILj2EED2Ev.exit.i.i38, %.lr.ph.i.preheader.i35
  %.05.i.i37 = phi ptr [ %56, %_ZN4llvm11SmallStringILj2EED2Ev.exit.i.i38 ], [ %55, %.lr.ph.i.preheader.i35 ]
  %56 = getelementptr inbounds i8, ptr %.05.i.i37, i64 -32
  %57 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(26) %56) #18
  %58 = load ptr, ptr %56, align 8
  %59 = getelementptr inbounds i8, ptr %.05.i.i37, i64 -8
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZN4llvm11SmallStringILj2EED2Ev.exit.i.i38, label %61

61:                                               ; preds = %.lr.ph.i.i36
  tail call void @free(ptr noundef %58) #18
  br label %_ZN4llvm11SmallStringILj2EED2Ev.exit.i.i38

_ZN4llvm11SmallStringILj2EED2Ev.exit.i.i38:       ; preds = %61, %.lr.ph.i.i36
  %.not.i.i39 = icmp eq ptr %53, %56
  br i1 %.not.i.i39, label %_ZN4llvm15SmallVectorImplINS_11SmallStringILj2EEEE5clearEv.exit, label %.lr.ph.i.i36, !llvm.loop !4

_ZN4llvm15SmallVectorImplINS_11SmallStringILj2EEEE5clearEv.exit: ; preds = %_ZN4llvm11SmallStringILj2EED2Ev.exit.i.i38, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE13destroy_rangeEPS2_S4_.exit
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %62, align 8
  br label %115

63:                                               ; preds = %30
  %64 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %65 = icmp ult i64 %64, %31
  br i1 %65, label %66, label %83

66:                                               ; preds = %63
  %67 = load ptr, ptr %0, align 8
  %68 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not4.i.i41 = icmp eq i64 %68, 0
  br i1 %.not4.i.i41, label %_ZN4llvm15SmallVectorImplINS_11SmallStringILj2EEEE5clearEv.exit48, label %.lr.ph.i.preheader.i42

.lr.ph.i.preheader.i42:                           ; preds = %66
  %69 = getelementptr inbounds %"class.llvm::SmallString", ptr %67, i64 %68
  br label %.lr.ph.i.i43

.lr.ph.i.i43:                                     ; preds = %_ZN4llvm11SmallStringILj2EED2Ev.exit.i.i45, %.lr.ph.i.preheader.i42
  %.05.i.i44 = phi ptr [ %70, %_ZN4llvm11SmallStringILj2EED2Ev.exit.i.i45 ], [ %69, %.lr.ph.i.preheader.i42 ]
  %70 = getelementptr inbounds i8, ptr %.05.i.i44, i64 -32
  %71 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(26) %70) #18
  %72 = load ptr, ptr %70, align 8
  %73 = getelementptr inbounds i8, ptr %.05.i.i44, i64 -8
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZN4llvm11SmallStringILj2EED2Ev.exit.i.i45, label %75

75:                                               ; preds = %.lr.ph.i.i43
  tail call void @free(ptr noundef %72) #18
  br label %_ZN4llvm11SmallStringILj2EED2Ev.exit.i.i45

_ZN4llvm11SmallStringILj2EED2Ev.exit.i.i45:       ; preds = %75, %.lr.ph.i.i43
  %.not.i.i46 = icmp eq ptr %67, %70
  br i1 %.not.i.i46, label %_ZN4llvm15SmallVectorImplINS_11SmallStringILj2EEEE5clearEv.exit48, label %.lr.ph.i.i43, !llvm.loop !4

_ZN4llvm15SmallVectorImplINS_11SmallStringILj2EEEE5clearEv.exit48: ; preds = %_ZN4llvm11SmallStringILj2EED2Ev.exit.i.i45, %66
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %76, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %77 = getelementptr inbounds i8, ptr %0, i64 16
  %78 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %77, i64 noundef %31, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE19moveElementsForGrowEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %78)
  %79 = load i64, ptr %3, align 8
  %80 = load ptr, ptr %0, align 8
  %81 = icmp eq ptr %80, %77
  br i1 %81, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE4growEm.exit, label %82

82:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_11SmallStringILj2EEEE5clearEv.exit48
  call void @free(ptr noundef %80) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE4growEm.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_11SmallStringILj2EEEE5clearEv.exit48, %82
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %78, i64 noundef %79) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %_ZSt4moveIPN4llvm11SmallStringILj2EEES3_ET0_T_S5_S4_.exit54

83:                                               ; preds = %63
  %.not32 = icmp eq i64 %32, 0
  br i1 %.not32, label %_ZSt4moveIPN4llvm11SmallStringILj2EEES3_ET0_T_S5_S4_.exit54, label %84

84:                                               ; preds = %83
  %85 = icmp sgt i64 %32, 0
  br i1 %85, label %.lr.ph.i.i.i.i.i50.preheader, label %_ZSt4moveIPN4llvm11SmallStringILj2EEES3_ET0_T_S5_S4_.exit54

.lr.ph.i.i.i.i.i50.preheader:                     ; preds = %84
  %86 = load ptr, ptr %0, align 8
  %87 = load ptr, ptr %1, align 8
  br label %.lr.ph.i.i.i.i.i50

.lr.ph.i.i.i.i.i50:                               ; preds = %.lr.ph.i.i.i.i.i50.preheader, %.lr.ph.i.i.i.i.i50
  %.012.i.i.i.i.i51 = phi i64 [ %91, %.lr.ph.i.i.i.i.i50 ], [ %32, %.lr.ph.i.i.i.i.i50.preheader ]
  %.0811.i.i.i.i.i52 = phi ptr [ %90, %.lr.ph.i.i.i.i.i50 ], [ %86, %.lr.ph.i.i.i.i.i50.preheader ]
  %.0910.i.i.i.i.i53 = phi ptr [ %89, %.lr.ph.i.i.i.i.i50 ], [ %87, %.lr.ph.i.i.i.i.i50.preheader ]
  %88 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(26) %.0811.i.i.i.i.i52, ptr noundef nonnull align 8 dereferenceable(26) %.0910.i.i.i.i.i53)
  %89 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i53, i64 32
  %90 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i52, i64 32
  %91 = add nsw i64 %.012.i.i.i.i.i51, -1
  %92 = icmp samesign ugt i64 %.012.i.i.i.i.i51, 1
  br i1 %92, label %.lr.ph.i.i.i.i.i50, label %_ZSt4moveIPN4llvm11SmallStringILj2EEES3_ET0_T_S5_S4_.exit54, !llvm.loop !92

_ZSt4moveIPN4llvm11SmallStringILj2EEES3_ET0_T_S5_S4_.exit54: ; preds = %.lr.ph.i.i.i.i.i50, %84, %83, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE4growEm.exit
  %.026 = phi i64 [ 0, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE4growEm.exit ], [ 0, %83 ], [ %32, %84 ], [ %32, %.lr.ph.i.i.i.i.i50 ]
  %93 = load ptr, ptr %1, align 8
  %94 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %95 = getelementptr inbounds %"class.llvm::SmallString", ptr %93, i64 %94
  %.not7.i.i.i.i.i = icmp eq i64 %.026, %94
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %.lr.ph.i.i.i.i.i55.preheader

.lr.ph.i.i.i.i.i55.preheader:                     ; preds = %_ZSt4moveIPN4llvm11SmallStringILj2EEES3_ET0_T_S5_S4_.exit54
  %96 = load ptr, ptr %0, align 8
  %97 = getelementptr inbounds %"class.llvm::SmallString", ptr %96, i64 %.026
  %98 = getelementptr inbounds %"class.llvm::SmallString", ptr %93, i64 %.026
  br label %.lr.ph.i.i.i.i.i55

.lr.ph.i.i.i.i.i55:                               ; preds = %.lr.ph.i.i.i.i.i55.preheader, %_ZSt10_ConstructIN4llvm11SmallStringILj2EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %104, %_ZSt10_ConstructIN4llvm11SmallStringILj2EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %97, %.lr.ph.i.i.i.i.i55.preheader ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %103, %_ZSt10_ConstructIN4llvm11SmallStringILj2EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %98, %.lr.ph.i.i.i.i.i55.preheader ]
  %99 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(26) %.09.i.i.i.i.i, ptr noundef nonnull %99, i64 noundef 2) #18
  %100 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(26) %.sroa.04.08.i.i.i.i.i) #18
  br i1 %100, label %_ZSt10_ConstructIN4llvm11SmallStringILj2EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i, label %101

101:                                              ; preds = %.lr.ph.i.i.i.i.i55
  %102 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(26) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(26) %.sroa.04.08.i.i.i.i.i)
  br label %_ZSt10_ConstructIN4llvm11SmallStringILj2EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN4llvm11SmallStringILj2EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %101, %.lr.ph.i.i.i.i.i55
  %103 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i, i64 32
  %104 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %103, %95
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %.lr.ph.i.i.i.i.i55, !llvm.loop !93

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt10_ConstructIN4llvm11SmallStringILj2EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZSt4moveIPN4llvm11SmallStringILj2EEES3_ET0_T_S5_S4_.exit54
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %31) #18
  %105 = load ptr, ptr %1, align 8
  %106 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %.not4.i.i56 = icmp eq i64 %106, 0
  br i1 %.not4.i.i56, label %_ZN4llvm15SmallVectorImplINS_11SmallStringILj2EEEE5clearEv.exit63, label %.lr.ph.i.preheader.i57

.lr.ph.i.preheader.i57:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit
  %107 = getelementptr inbounds %"class.llvm::SmallString", ptr %105, i64 %106
  br label %.lr.ph.i.i58

.lr.ph.i.i58:                                     ; preds = %_ZN4llvm11SmallStringILj2EED2Ev.exit.i.i60, %.lr.ph.i.preheader.i57
  %.05.i.i59 = phi ptr [ %108, %_ZN4llvm11SmallStringILj2EED2Ev.exit.i.i60 ], [ %107, %.lr.ph.i.preheader.i57 ]
  %108 = getelementptr inbounds i8, ptr %.05.i.i59, i64 -32
  %109 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(26) %108) #18
  %110 = load ptr, ptr %108, align 8
  %111 = getelementptr inbounds i8, ptr %.05.i.i59, i64 -8
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %_ZN4llvm11SmallStringILj2EED2Ev.exit.i.i60, label %113

113:                                              ; preds = %.lr.ph.i.i58
  call void @free(ptr noundef %110) #18
  br label %_ZN4llvm11SmallStringILj2EED2Ev.exit.i.i60

_ZN4llvm11SmallStringILj2EED2Ev.exit.i.i60:       ; preds = %113, %.lr.ph.i.i58
  %.not.i.i61 = icmp eq ptr %105, %108
  br i1 %.not.i.i61, label %_ZN4llvm15SmallVectorImplINS_11SmallStringILj2EEEE5clearEv.exit63, label %.lr.ph.i.i58, !llvm.loop !4

_ZN4llvm15SmallVectorImplINS_11SmallStringILj2EEEE5clearEv.exit63: ; preds = %_ZN4llvm11SmallStringILj2EED2Ev.exit.i.i60, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %114, align 8
  br label %115

115:                                              ; preds = %2, %_ZN4llvm15SmallVectorImplINS_11SmallStringILj2EEEE5clearEv.exit63, %_ZN4llvm15SmallVectorImplINS_11SmallStringILj2EEEE5clearEv.exit, %_ZN4llvm15SmallVectorImplINS_11SmallStringILj2EEEE12assignRemoteEOS3_.exit
  ret ptr %0
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %52, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #18
  br label %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit

_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit: ; preds = %8, %13
  %14 = load ptr, ptr %1, align 8
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %19, ptr %20, align 8
  store ptr %6, ptr %1, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  br label %52

21:                                               ; preds = %4
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #18
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %33, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #18
  %.not.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit, label %29

29:                                               ; preds = %26
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %25, ptr align 1 %27, i64 %28, i1 false)
  br label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit

_ZSt4moveIPcS0_ET0_T_S2_S1_.exit:                 ; preds = %29, %26, %24
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %22) #18
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #18
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %32, align 8
  br label %52

33:                                               ; preds = %21
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  %35 = icmp ult i64 %34, %22
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %39, i64 noundef %22, i64 noundef 1) #18
  br label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35

40:                                               ; preds = %33
  %.not32 = icmp eq i64 %23, 0
  br i1 %.not32, label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %1, align 8
  %43 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %43, ptr align 1 %42, i64 %23, i1 false)
  br label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35

_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35:               ; preds = %41, %40, %36
  %.026 = phi i64 [ 0, %36 ], [ 0, %40 ], [ %23, %41 ]
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #18
  %.not.i.i = icmp eq i64 %.026, %45
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit, label %46

46:                                               ; preds = %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35
  %47 = getelementptr inbounds i8, ptr %44, i64 %.026
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 %.026
  %gepdiff = sub nsw i64 %45, %.026
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 1 %47, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit: ; preds = %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35, %46
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %22) #18
  %50 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #18
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %51, align 8
  br label %52

52:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit, %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit, %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit
  ret ptr %0
}

declare void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE19moveElementsForGrowEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %5 = getelementptr inbounds %"class.llvm::SmallString", ptr %3, i64 %4
  %.not7.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %_ZSt10_ConstructIN4llvm11SmallStringILj2EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %11, %_ZSt10_ConstructIN4llvm11SmallStringILj2EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1, %2 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %10, %_ZSt10_ConstructIN4llvm11SmallStringILj2EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %3, %2 ]
  %6 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(26) %.09.i.i.i.i.i, ptr noundef nonnull %6, i64 noundef 2) #18
  %7 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(26) %.sroa.04.08.i.i.i.i.i) #18
  br i1 %7, label %_ZSt10_ConstructIN4llvm11SmallStringILj2EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i.i
  %9 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(26) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(26) %.sroa.04.08.i.i.i.i.i)
  br label %_ZSt10_ConstructIN4llvm11SmallStringILj2EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN4llvm11SmallStringILj2EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %8, %.lr.ph.i.i.i.i.i
  %10 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i, i64 32
  %11 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %10, %5
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !93

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt10_ConstructIN4llvm11SmallStringILj2EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i, %2
  %12 = load ptr, ptr %0, align 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not4.i = icmp eq i64 %13, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit
  %14 = getelementptr inbounds %"class.llvm::SmallString", ptr %12, i64 %13
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN4llvm11SmallStringILj2EED2Ev.exit.i
  %.05.i = phi ptr [ %15, %_ZN4llvm11SmallStringILj2EED2Ev.exit.i ], [ %14, %.lr.ph.i.preheader ]
  %15 = getelementptr inbounds i8, ptr %.05.i, i64 -32
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(26) %15) #18
  %17 = load ptr, ptr %15, align 8
  %18 = getelementptr inbounds i8, ptr %.05.i, i64 -8
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZN4llvm11SmallStringILj2EED2Ev.exit.i, label %20

20:                                               ; preds = %.lr.ph.i
  tail call void @free(ptr noundef %17) #18
  br label %_ZN4llvm11SmallStringILj2EED2Ev.exit.i

_ZN4llvm11SmallStringILj2EED2Ev.exit.i:           ; preds = %20, %.lr.ph.i
  %.not.i = icmp eq ptr %12, %15
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i, !llvm.loop !4

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE13destroy_rangeEPS2_S4_.exit: ; preds = %_ZN4llvm11SmallStringILj2EED2Ev.exit.i, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  store i64 %7, ptr %4, align 8
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10) #18
  %11 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11) #18
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %9, %12
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %14, ptr noundef %1, ptr noundef %2) #18
  %15 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15) #18
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISD_ESt4lessIS4_ESaISD_EE24_M_get_insert_unique_posERS6_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %.02022 = load ptr, ptr %3, align 8
  %.not23 = icmp eq ptr %.02022, null
  br i1 %.not23, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.02024 = phi ptr [ %.020, %.lr.ph ], [ %.02022, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %.02024, i64 32
  %6 = load ptr, ptr %1, align 8
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #18
  %8 = getelementptr inbounds %"class.llvm::SmallString", ptr %6, i64 %7
  %9 = load ptr, ptr %5, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #18
  %11 = getelementptr inbounds %"class.llvm::SmallString", ptr %9, i64 %10
  %12 = tail call noundef zeroext i1 @_ZSt30__lexicographical_compare_implIPKN4llvm11SmallStringILj2EEES4_N9__gnu_cxx5__ops15_Iter_less_iterEEbT_S8_T0_S9_T1_(ptr noundef %6, ptr noundef %8, ptr noundef %9, ptr noundef %11)
  %.in.v = select i1 %12, i64 16, i64 24
  %.in = getelementptr inbounds nuw i8, ptr %.02024, i64 %.in.v
  %.020 = load ptr, ptr %.in, align 8
  %.not = icmp eq ptr %.020, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !94

._crit_edge:                                      ; preds = %.lr.ph
  br i1 %12, label %._crit_edge.thread, label %18

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.019.lcssa28 = phi ptr [ %.02024, %._crit_edge ], [ %4, %2 ]
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %.019.lcssa28, %14
  br i1 %15, label %27, label %16

16:                                               ; preds = %._crit_edge.thread
  %17 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28) #20
  br label %18

18:                                               ; preds = %16, %._crit_edge
  %.019.lcssa29 = phi ptr [ %.019.lcssa28, %16 ], [ %.02024, %._crit_edge ]
  %.sroa.05.0 = phi ptr [ %17, %16 ], [ %.02024, %._crit_edge ]
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.05.0, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %19) #18
  %22 = getelementptr inbounds %"class.llvm::SmallString", ptr %20, i64 %21
  %23 = load ptr, ptr %1, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #18
  %25 = getelementptr inbounds %"class.llvm::SmallString", ptr %23, i64 %24
  %26 = tail call noundef zeroext i1 @_ZSt30__lexicographical_compare_implIPKN4llvm11SmallStringILj2EEES4_N9__gnu_cxx5__ops15_Iter_less_iterEEbT_S8_T0_S9_T1_(ptr noundef %20, ptr noundef %22, ptr noundef %23, ptr noundef %25)
  %spec.select = select i1 %26, ptr null, ptr %.sroa.05.0
  %spec.select21 = select i1 %26, ptr %.019.lcssa29, ptr null
  br label %27

27:                                               ; preds = %18, %._crit_edge.thread
  %.sroa.018.0 = phi ptr [ null, %._crit_edge.thread ], [ %spec.select, %18 ]
  %.sroa.4.0 = phi ptr [ %.019.lcssa28, %._crit_edge.thread ], [ %spec.select21, %18 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.018.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_11SmallStringILj2EEEE6appendIN9__gnu_cxx17__normal_iteratorIPNS_9StringRefESt6vectorIS7_SaIS7_EEEEvEEvT_SD_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %10 = add i64 %9, %8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %12 = icmp ult i64 %11, %10
  br i1 %12, label %13, label %_ZN4llvm15SmallVectorImplINS_11SmallStringILj2EEEE7reserveEm.exit

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %14, i64 noundef %10, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE19moveElementsForGrowEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %15)
  %16 = load i64, ptr %4, align 8
  %17 = load ptr, ptr %0, align 8
  %18 = icmp eq ptr %17, %14
  br i1 %18, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE4growEm.exit.i, label %19

19:                                               ; preds = %13
  call void @free(ptr noundef %17) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE4growEm.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE4growEm.exit.i: ; preds = %19, %13
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %15, i64 noundef %16) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %_ZN4llvm15SmallVectorImplINS_11SmallStringILj2EEEE7reserveEm.exit

_ZN4llvm15SmallVectorImplINS_11SmallStringILj2EEEE7reserveEm.exit: ; preds = %3, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE4growEm.exit.i
  %20 = load ptr, ptr %0, align 8
  %21 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not7.i.i.i.i = icmp eq ptr %1, %2
  br i1 %.not7.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPNS_9StringRefESt6vectorIS7_SaIS7_EEEEPS2_EEvT_SE_T0_.exit, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZN4llvm15SmallVectorImplINS_11SmallStringILj2EEEE7reserveEm.exit
  %22 = getelementptr inbounds %"class.llvm::SmallString", ptr %20, i64 %21
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %.lr.ph.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i ], [ %22, %.lr.ph.i.i.i.i.preheader ]
  %.sroa.04.08.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.preheader ]
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %.sroa.04.08.i.i.i.i, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %23 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i.i
  %24 = getelementptr inbounds i8, ptr %.09.i.i.i.i, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(26) %.09.i.i.i.i, ptr noundef nonnull %24, i64 noundef 2) #18
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(26) %.09.i.i.i.i, ptr noundef %.sroa.0.0.copyload.i.i.i.i.i, ptr noundef %23)
  %25 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i, i64 16
  %26 = getelementptr inbounds i8, ptr %.09.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %25, %2
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPNS_9StringRefESt6vectorIS7_SaIS7_EEEEPS2_EEvT_SE_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !95

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPNS_9StringRefESt6vectorIS7_SaIS7_EEEEPS2_EEvT_SE_T0_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm15SmallVectorImplINS_11SmallStringILj2EEEE7reserveEm.exit
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %28 = add i64 %27, %8
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %28) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  br label %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit

_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  %12 = add i64 %11, %10
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  %14 = icmp ult i64 %13, %12
  br i1 %14, label %15, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

15:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %16, i64 noundef %12, i64 noundef 1) #18
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit:      ; preds = %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit, %15
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit, label %19

19:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit
  %20 = getelementptr inbounds i8, ptr %17, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit, %19
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  %22 = add i64 %21, %10
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %22) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISD_ESt4lessIS4_ESaISD_EE22_M_emplace_hint_uniqueIJS5_IS4_SC_EEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(112) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::_Rb_tree<llvm::SmallVector<llvm::SmallString<2>, 2>, std::pair<const llvm::SmallVector<llvm::SmallString<2>, 2>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const llvm::SmallVector<llvm::SmallString<2>, 2>, std::__cxx11::basic_string<char>>>, std::less<llvm::SmallVector<llvm::SmallString<2>, 2>>>::_Auto_node", align 8
  store ptr %0, ptr %4, align 8
  %5 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #22
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = getelementptr inbounds i8, ptr %5, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %6, ptr noundef nonnull %7, i64 noundef 2) #18
  %8 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(112) %2) #18
  br i1 %8, label %_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISD_ESt4lessIS4_ESaISD_EE10_Auto_nodeC2IJS5_IS4_SC_EEEERSJ_DpOT_.exit, label %9

9:                                                ; preds = %3
  %10 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_11SmallStringILj2EEEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(112) %6, ptr noundef nonnull align 8 dereferenceable(112) %2)
  br label %_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISD_ESt4lessIS4_ESaISD_EE10_Auto_nodeC2IJS5_IS4_SC_EEEERSJ_DpOT_.exit

_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISD_ESt4lessIS4_ESaISD_EE10_Auto_nodeC2IJS5_IS4_SC_EEEERSJ_DpOT_.exit: ; preds = %3, %9
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  store ptr %5, ptr %11, align 8
  %14 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISD_ESt4lessIS4_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS6_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(80) %6)
  %15 = extractvalue { ptr, ptr } %14, 0
  %16 = extractvalue { ptr, ptr } %14, 1
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %33, label %17

17:                                               ; preds = %_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISD_ESt4lessIS4_ESaISD_EE10_Auto_nodeC2IJS5_IS4_SC_EEEERSJ_DpOT_.exit
  %.not.i.i = icmp ne ptr %15, null
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = icmp eq ptr %16, %18
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %19
  br i1 %or.cond.i.i, label %_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISD_ESt4lessIS4_ESaISD_EE10_Auto_node9_M_insertES5_IPSt18_Rb_tree_node_baseSM_E.exit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %22 = load ptr, ptr %6, align 8
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %6) #18
  %24 = getelementptr inbounds %"class.llvm::SmallString", ptr %22, i64 %23
  %25 = load ptr, ptr %21, align 8
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %21) #18
  %27 = getelementptr inbounds %"class.llvm::SmallString", ptr %25, i64 %26
  %28 = tail call noundef zeroext i1 @_ZSt30__lexicographical_compare_implIPKN4llvm11SmallStringILj2EEES4_N9__gnu_cxx5__ops15_Iter_less_iterEEbT_S8_T0_S9_T1_(ptr noundef %22, ptr noundef %24, ptr noundef %25, ptr noundef %27)
  br label %_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISD_ESt4lessIS4_ESaISD_EE10_Auto_node9_M_insertES5_IPSt18_Rb_tree_node_baseSM_E.exit

_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISD_ESt4lessIS4_ESaISD_EE10_Auto_node9_M_insertES5_IPSt18_Rb_tree_node_baseSM_E.exit: ; preds = %17, %20
  %29 = phi i1 [ true, %17 ], [ %28, %20 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %29, ptr noundef nonnull %5, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  %30 = getelementptr inbounds i8, ptr %0, i64 40
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8
  store ptr null, ptr %11, align 8
  br label %33

33:                                               ; preds = %_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISD_ESt4lessIS4_ESaISD_EE10_Auto_nodeC2IJS5_IS4_SC_EEEERSJ_DpOT_.exit, %_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISD_ESt4lessIS4_ESaISD_EE10_Auto_node9_M_insertES5_IPSt18_Rb_tree_node_baseSM_E.exit
  %.sroa.0.0 = phi ptr [ %5, %_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISD_ESt4lessIS4_ESaISD_EE10_Auto_node9_M_insertES5_IPSt18_Rb_tree_node_baseSM_E.exit ], [ %15, %_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISD_ESt4lessIS4_ESaISD_EE10_Auto_nodeC2IJS5_IS4_SC_EEEERSJ_DpOT_.exit ]
  call void @_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISD_ESt4lessIS4_ESaISD_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  ret ptr %.sroa.0.0
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_11SmallStringILj2EEEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %68, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not = icmp ult i64 %7, %6
  br i1 %.not, label %26, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %0, align 8
  %10 = icmp sgt i64 %6, 0
  br i1 %10, label %.lr.ph.i.i.i.i.i.preheader, label %_ZSt4copyIPKN4llvm11SmallStringILj2EEEPS2_ET0_T_S7_S6_.exit

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %8
  %11 = load ptr, ptr %1, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %15, %.lr.ph.i.i.i.i.i ], [ %6, %.lr.ph.i.i.i.i.i.preheader ]
  %.0811.i.i.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i.i.i ], [ %9, %.lr.ph.i.i.i.i.i.preheader ]
  %.0910.i.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i.i ], [ %11, %.lr.ph.i.i.i.i.i.preheader ]
  %12 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(26) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(26) %.0910.i.i.i.i.i)
  %13 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 32
  %14 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 32
  %15 = add nsw i64 %.012.i.i.i.i.i, -1
  %16 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %16, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKN4llvm11SmallStringILj2EEEPS2_ET0_T_S7_S6_.exit.loopexit, !llvm.loop !96

_ZSt4copyIPKN4llvm11SmallStringILj2EEEPS2_ET0_T_S7_S6_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8
  br label %_ZSt4copyIPKN4llvm11SmallStringILj2EEEPS2_ET0_T_S7_S6_.exit

_ZSt4copyIPKN4llvm11SmallStringILj2EEEPS2_ET0_T_S7_S6_.exit: ; preds = %8, %_ZSt4copyIPKN4llvm11SmallStringILj2EEEPS2_ET0_T_S7_S6_.exit.loopexit
  %17 = phi ptr [ %.pre, %_ZSt4copyIPKN4llvm11SmallStringILj2EEEPS2_ET0_T_S7_S6_.exit.loopexit ], [ %9, %8 ]
  %.0 = phi ptr [ %14, %_ZSt4copyIPKN4llvm11SmallStringILj2EEEPS2_ET0_T_S7_S6_.exit.loopexit ], [ %9, %8 ]
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %19 = getelementptr inbounds %"class.llvm::SmallString", ptr %17, i64 %18
  %.not4.i = icmp eq ptr %.0, %19
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4copyIPKN4llvm11SmallStringILj2EEEPS2_ET0_T_S7_S6_.exit, %_ZN4llvm11SmallStringILj2EED2Ev.exit.i
  %.05.i = phi ptr [ %20, %_ZN4llvm11SmallStringILj2EED2Ev.exit.i ], [ %19, %_ZSt4copyIPKN4llvm11SmallStringILj2EEEPS2_ET0_T_S7_S6_.exit ]
  %20 = getelementptr inbounds i8, ptr %.05.i, i64 -32
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(26) %20) #18
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds i8, ptr %.05.i, i64 -8
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZN4llvm11SmallStringILj2EED2Ev.exit.i, label %25

25:                                               ; preds = %.lr.ph.i
  tail call void @free(ptr noundef %22) #18
  br label %_ZN4llvm11SmallStringILj2EED2Ev.exit.i

_ZN4llvm11SmallStringILj2EED2Ev.exit.i:           ; preds = %25, %.lr.ph.i
  %.not.i = icmp eq ptr %.0, %20
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i, !llvm.loop !4

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE13destroy_rangeEPS2_S4_.exit: ; preds = %_ZN4llvm11SmallStringILj2EED2Ev.exit.i, %_ZSt4copyIPKN4llvm11SmallStringILj2EEEPS2_ET0_T_S7_S6_.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %6) #18
  br label %68

26:                                               ; preds = %5
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %28 = icmp ult i64 %27, %6
  br i1 %28, label %29, label %46

29:                                               ; preds = %26
  %30 = load ptr, ptr %0, align 8
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not4.i.i = icmp eq i64 %31, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplINS_11SmallStringILj2EEEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %29
  %32 = getelementptr inbounds %"class.llvm::SmallString", ptr %30, i64 %31
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11SmallStringILj2EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %33, %_ZN4llvm11SmallStringILj2EED2Ev.exit.i.i ], [ %32, %.lr.ph.i.preheader.i ]
  %33 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(26) %33) #18
  %35 = load ptr, ptr %33, align 8
  %36 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZN4llvm11SmallStringILj2EED2Ev.exit.i.i, label %38

38:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef %35) #18
  br label %_ZN4llvm11SmallStringILj2EED2Ev.exit.i.i

_ZN4llvm11SmallStringILj2EED2Ev.exit.i.i:         ; preds = %38, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %30, %33
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplINS_11SmallStringILj2EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !4

_ZN4llvm15SmallVectorImplINS_11SmallStringILj2EEEE5clearEv.exit: ; preds = %_ZN4llvm11SmallStringILj2EED2Ev.exit.i.i, %29
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %39, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %40 = getelementptr inbounds i8, ptr %0, i64 16
  %41 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %40, i64 noundef %6, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE19moveElementsForGrowEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %41)
  %42 = load i64, ptr %3, align 8
  %43 = load ptr, ptr %0, align 8
  %44 = icmp eq ptr %43, %40
  br i1 %44, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE4growEm.exit, label %45

45:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_11SmallStringILj2EEEE5clearEv.exit
  call void @free(ptr noundef %43) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE4growEm.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_11SmallStringILj2EEEE5clearEv.exit, %45
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %41, i64 noundef %42) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %_ZSt4copyIPKN4llvm11SmallStringILj2EEEPS2_ET0_T_S7_S6_.exit35

46:                                               ; preds = %26
  %.not28 = icmp eq i64 %7, 0
  br i1 %.not28, label %_ZSt4copyIPKN4llvm11SmallStringILj2EEEPS2_ET0_T_S7_S6_.exit35, label %47

47:                                               ; preds = %46
  %48 = icmp sgt i64 %7, 0
  br i1 %48, label %.lr.ph.i.i.i.i.i31.preheader, label %_ZSt4copyIPKN4llvm11SmallStringILj2EEEPS2_ET0_T_S7_S6_.exit35

.lr.ph.i.i.i.i.i31.preheader:                     ; preds = %47
  %49 = load ptr, ptr %0, align 8
  %50 = load ptr, ptr %1, align 8
  br label %.lr.ph.i.i.i.i.i31

.lr.ph.i.i.i.i.i31:                               ; preds = %.lr.ph.i.i.i.i.i31.preheader, %.lr.ph.i.i.i.i.i31
  %.012.i.i.i.i.i32 = phi i64 [ %54, %.lr.ph.i.i.i.i.i31 ], [ %7, %.lr.ph.i.i.i.i.i31.preheader ]
  %.0811.i.i.i.i.i33 = phi ptr [ %53, %.lr.ph.i.i.i.i.i31 ], [ %49, %.lr.ph.i.i.i.i.i31.preheader ]
  %.0910.i.i.i.i.i34 = phi ptr [ %52, %.lr.ph.i.i.i.i.i31 ], [ %50, %.lr.ph.i.i.i.i.i31.preheader ]
  %51 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(26) %.0811.i.i.i.i.i33, ptr noundef nonnull align 8 dereferenceable(26) %.0910.i.i.i.i.i34)
  %52 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i34, i64 32
  %53 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i33, i64 32
  %54 = add nsw i64 %.012.i.i.i.i.i32, -1
  %55 = icmp samesign ugt i64 %.012.i.i.i.i.i32, 1
  br i1 %55, label %.lr.ph.i.i.i.i.i31, label %_ZSt4copyIPKN4llvm11SmallStringILj2EEEPS2_ET0_T_S7_S6_.exit35, !llvm.loop !96

_ZSt4copyIPKN4llvm11SmallStringILj2EEEPS2_ET0_T_S7_S6_.exit35: ; preds = %.lr.ph.i.i.i.i.i31, %47, %46, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE4growEm.exit
  %.022 = phi i64 [ 0, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE4growEm.exit ], [ 0, %46 ], [ %7, %47 ], [ %7, %.lr.ph.i.i.i.i.i31 ]
  %56 = load ptr, ptr %1, align 8
  %57 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %58 = getelementptr inbounds %"class.llvm::SmallString", ptr %56, i64 %57
  %.not9.i.i.i.i = icmp eq i64 %.022, %57
  br i1 %.not9.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE18uninitialized_copyIPKS2_PS2_EEvT_S8_T0_.exit, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZSt4copyIPKN4llvm11SmallStringILj2EEEPS2_ET0_T_S7_S6_.exit35
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr inbounds %"class.llvm::SmallString", ptr %59, i64 %.022
  %61 = getelementptr inbounds %"class.llvm::SmallString", ptr %56, i64 %.022
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %_ZSt10_ConstructIN4llvm11SmallStringILj2EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %67, %_ZSt10_ConstructIN4llvm11SmallStringILj2EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i ], [ %60, %.lr.ph.i.i.i.i.preheader ]
  %.0810.i.i.i.i = phi ptr [ %66, %_ZSt10_ConstructIN4llvm11SmallStringILj2EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i ], [ %61, %.lr.ph.i.i.i.i.preheader ]
  %62 = getelementptr inbounds i8, ptr %.011.i.i.i.i, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(26) %.011.i.i.i.i, ptr noundef nonnull %62, i64 noundef 2) #18
  %63 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(26) %.0810.i.i.i.i) #18
  br i1 %63, label %_ZSt10_ConstructIN4llvm11SmallStringILj2EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i, label %64

64:                                               ; preds = %.lr.ph.i.i.i.i
  %65 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(26) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(26) %.0810.i.i.i.i)
  br label %_ZSt10_ConstructIN4llvm11SmallStringILj2EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructIN4llvm11SmallStringILj2EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %64, %.lr.ph.i.i.i.i
  %66 = getelementptr inbounds i8, ptr %.0810.i.i.i.i, i64 32
  %67 = getelementptr inbounds i8, ptr %.011.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %66, %58
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE18uninitialized_copyIPKS2_PS2_EEvT_S8_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !97

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE18uninitialized_copyIPKS2_PS2_EEvT_S8_T0_.exit: ; preds = %_ZSt10_ConstructIN4llvm11SmallStringILj2EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i, %_ZSt4copyIPKN4llvm11SmallStringILj2EEEPS2_ET0_T_S7_S6_.exit35
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %6) #18
  br label %68

68:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE18uninitialized_copyIPKS2_PS2_EEvT_S8_T0_.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE13destroy_rangeEPS2_S4_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %29, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #18
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  %.not = icmp ult i64 %6, %5
  br i1 %.not, label %12, label %7

7:                                                ; preds = %4
  %.not29 = icmp eq i64 %5, 0
  br i1 %.not29, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit, label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %1, align 8
  %10 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %10, ptr align 1 %9, i64 %5, i1 false)
  br label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit

_ZSt4copyIPKcPcET0_T_S4_S3_.exit:                 ; preds = %7, %8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  br label %.sink.split

12:                                               ; preds = %4
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  %14 = icmp ult i64 %13, %5
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %18, i64 noundef %5, i64 noundef 1) #18
  br label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31

19:                                               ; preds = %12
  %.not28 = icmp eq i64 %6, 0
  br i1 %.not28, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %1, align 8
  %22 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %22, ptr align 1 %21, i64 %6, i1 false)
  br label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31

_ZSt4copyIPKcPcET0_T_S4_S3_.exit31:               ; preds = %20, %19, %15
  %.022 = phi i64 [ 0, %15 ], [ 0, %19 ], [ %6, %20 ]
  %23 = load ptr, ptr %1, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #18
  %.not.i = icmp eq i64 %.022, %24
  br i1 %.not.i, label %.sink.split, label %25

25:                                               ; preds = %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31
  %26 = getelementptr inbounds i8, ptr %23, i64 %.022
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 %.022
  %gepdiff = sub nsw i64 %24, %.022
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %26, i64 %gepdiff, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %25, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5) #18
  br label %29

29:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPKS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %8

8:                                                ; preds = %3
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %9 = tail call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #18
  %10 = add i32 %6, -1
  %.sroa.010.0.copyload = load ptr, ptr %1, align 8
  %.sroa.010.0.copyload.fr = freeze ptr %.sroa.010.0.copyload
  %.sroa.211.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.211.0.copyload.fr = freeze i64 %.sroa.211.0.copyload
  %11 = icmp eq ptr %.sroa.010.0.copyload.fr, inttoptr (i64 -2 to ptr)
  %12 = icmp eq ptr %.sroa.010.0.copyload.fr, inttoptr (i64 -1 to ptr)
  %13 = icmp eq i64 %.sroa.211.0.copyload.fr, 0
  br i1 %13, label %.split.us, label %.split

.split.us:                                        ; preds = %8
  br i1 %11, label %.split.us.split.us, label %.split.us.split

.split.us.split.us:                               ; preds = %.split.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us.us
  %.040.us.us = phi i32 [ %21, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us.us ], [ 1, %.split.us ]
  %.pn.us.us = phi i32 [ %22, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us.us ], [ %9, %.split.us ]
  %.038.us.us = phi ptr [ %spec.select.us.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us.us ], [ null, %.split.us ]
  %.039.us.us = and i32 %.pn.us.us, %10
  %14 = zext i32 %.039.us.us to i64
  %15 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %4, i64 %14
  %.sroa.08.0.copyload.us.us = load ptr, ptr %15, align 8
  %magicptr.i.us.us = ptrtoint ptr %.sroa.08.0.copyload.us.us to i64
  switch i64 %magicptr.i.us.us, label %17 [
    i64 -1, label %16
    i64 -2, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread
  ]

16:                                               ; preds = %.split.us.split.us
  br i1 %12, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us.us

17:                                               ; preds = %.split.us.split.us
  %.sroa.29.0..sroa_idx.us.us = getelementptr inbounds i8, ptr %15, i64 8
  %.sroa.29.0.copyload.us.us = load i64, ptr %.sroa.29.0..sroa_idx.us.us, align 8
  %.not.i.i.us.us = icmp eq i64 %.sroa.29.0.copyload.us.us, 0
  br i1 %.not.i.i.us.us, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us.us

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us.us: ; preds = %17, %16
  %18 = icmp eq ptr %.sroa.08.0.copyload.us.us, inttoptr (i64 -1 to ptr)
  br i1 %18, label %.split59.us, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us.us

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us.us: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us.us
  %19 = icmp eq ptr %.sroa.08.0.copyload.us.us, inttoptr (i64 -2 to ptr)
  %20 = icmp eq ptr %.038.us.us, null
  %or.cond.not.us.us = select i1 %19, i1 %20, i1 false
  %spec.select.us.us = select i1 %or.cond.not.us.us, ptr %15, ptr %.038.us.us
  %21 = add i32 %.040.us.us, 1
  %22 = add i32 %.039.us.us, %.040.us.us
  br label %.split.us.split.us, !llvm.loop !98

.split.us.split:                                  ; preds = %.split.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us
  %.040.us = phi i32 [ %30, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us ], [ 1, %.split.us ]
  %.pn.us = phi i32 [ %31, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us ], [ %9, %.split.us ]
  %.038.us = phi ptr [ %spec.select.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us ], [ null, %.split.us ]
  %.039.us = and i32 %.pn.us, %10
  %23 = zext i32 %.039.us to i64
  %24 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %4, i64 %23
  %.sroa.08.0.copyload.us = load ptr, ptr %24, align 8
  %magicptr = ptrtoint ptr %.sroa.08.0.copyload.us to i64
  switch i64 %magicptr, label %26 [
    i64 -1, label %25
    i64 -2, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us
  ]

25:                                               ; preds = %.split.us.split
  br i1 %12, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us

26:                                               ; preds = %.split.us.split
  %.sroa.29.0..sroa_idx.us = getelementptr inbounds i8, ptr %24, i64 8
  %.sroa.29.0.copyload.us = load i64, ptr %.sroa.29.0..sroa_idx.us, align 8
  %.not.i.i.us = icmp eq i64 %.sroa.29.0.copyload.us, 0
  br i1 %.not.i.i.us, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us: ; preds = %26, %25
  %27 = icmp eq ptr %.sroa.08.0.copyload.us, inttoptr (i64 -1 to ptr)
  br i1 %27, label %.split59.us, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us: ; preds = %.split.us.split, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us
  %28 = icmp eq ptr %.sroa.08.0.copyload.us, inttoptr (i64 -2 to ptr)
  %29 = icmp eq ptr %.038.us, null
  %or.cond.not.us = select i1 %28, i1 %29, i1 false
  %spec.select.us = select i1 %or.cond.not.us, ptr %24, ptr %.038.us
  %30 = add i32 %.040.us, 1
  %31 = add i32 %.039.us, %.040.us
  br label %.split.us.split, !llvm.loop !98

.split:                                           ; preds = %8
  br i1 %11, label %.split.split.us.split, label %.split.split

.split.split.us.split:                            ; preds = %.split, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us75
  %.040.us65 = phi i32 [ %39, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us75 ], [ 1, %.split ]
  %.pn.us66 = phi i32 [ %40, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us75 ], [ %9, %.split ]
  %.038.us67 = phi ptr [ %spec.select.us77, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us75 ], [ null, %.split ]
  %.039.us68 = and i32 %.pn.us66, %10
  %32 = zext i32 %.039.us68 to i64
  %33 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %4, i64 %32
  %.sroa.08.0.copyload.us69 = load ptr, ptr %33, align 8
  %magicptr135 = ptrtoint ptr %.sroa.08.0.copyload.us69 to i64
  switch i64 %magicptr135, label %34 [
    i64 -2, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread
    i64 -1, label %.split59.us
  ]

34:                                               ; preds = %.split.split.us.split
  %.sroa.29.0..sroa_idx.us71 = getelementptr inbounds i8, ptr %33, i64 8
  %.sroa.29.0.copyload.us72 = load i64, ptr %.sroa.29.0..sroa_idx.us71, align 8
  %.not.i.i.us73 = icmp eq i64 %.sroa.211.0.copyload.fr, %.sroa.29.0.copyload.us72
  br i1 %.not.i.i.us73, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us74

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us: ; preds = %34
  %bcmp.i.i.us = tail call i32 @bcmp(ptr %.sroa.010.0.copyload.fr, ptr %.sroa.08.0.copyload.us69, i64 %.sroa.211.0.copyload.fr)
  %35 = icmp eq i32 %bcmp.i.i.us, 0
  br i1 %35, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us74

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us74: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us, %34
  %36 = icmp eq ptr %.sroa.08.0.copyload.us69, inttoptr (i64 -1 to ptr)
  br i1 %36, label %.split59.us, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us75

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us75: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us74
  %37 = icmp eq ptr %.sroa.08.0.copyload.us69, inttoptr (i64 -2 to ptr)
  %38 = icmp eq ptr %.038.us67, null
  %or.cond.not.us76 = select i1 %37, i1 %38, i1 false
  %spec.select.us77 = select i1 %or.cond.not.us76, ptr %33, ptr %.038.us67
  %39 = add i32 %.040.us65, 1
  %40 = add i32 %.039.us68, %.040.us65
  br label %.split.split.us.split, !llvm.loop !98

.split.split:                                     ; preds = %.split
  br i1 %12, label %.split.split.split.us, label %.split.split.split

.split.split.split.us:                            ; preds = %.split.split, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us100
  %.040.us88 = phi i32 [ %48, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us100 ], [ 1, %.split.split ]
  %.pn.us89 = phi i32 [ %49, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us100 ], [ %9, %.split.split ]
  %.038.us90 = phi ptr [ %spec.select.us102, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us100 ], [ null, %.split.split ]
  %.039.us91 = and i32 %.pn.us89, %10
  %41 = zext i32 %.039.us91 to i64
  %42 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %4, i64 %41
  %.sroa.08.0.copyload.us92 = load ptr, ptr %42, align 8
  %magicptr136 = ptrtoint ptr %.sroa.08.0.copyload.us92 to i64
  switch i64 %magicptr136, label %43 [
    i64 -1, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread
    i64 -2, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us100
  ]

43:                                               ; preds = %.split.split.split.us
  %.sroa.29.0..sroa_idx.us94 = getelementptr inbounds i8, ptr %42, i64 8
  %.sroa.29.0.copyload.us95 = load i64, ptr %.sroa.29.0..sroa_idx.us94, align 8
  %.not.i.i.us96 = icmp eq i64 %.sroa.211.0.copyload.fr, %.sroa.29.0.copyload.us95
  br i1 %.not.i.i.us96, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us97, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us99

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us97: ; preds = %43
  %bcmp.i.i.us98 = tail call i32 @bcmp(ptr %.sroa.010.0.copyload.fr, ptr %.sroa.08.0.copyload.us92, i64 %.sroa.211.0.copyload.fr)
  %44 = icmp eq i32 %bcmp.i.i.us98, 0
  br i1 %44, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us99

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us99: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us97, %43
  %45 = icmp eq ptr %.sroa.08.0.copyload.us92, inttoptr (i64 -1 to ptr)
  br i1 %45, label %.split59.us, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us100

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us100: ; preds = %.split.split.split.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us99
  %46 = icmp eq ptr %.sroa.08.0.copyload.us92, inttoptr (i64 -2 to ptr)
  %47 = icmp eq ptr %.038.us90, null
  %or.cond.not.us101 = select i1 %46, i1 %47, i1 false
  %spec.select.us102 = select i1 %or.cond.not.us101, ptr %42, ptr %.038.us90
  %48 = add i32 %.040.us88, 1
  %49 = add i32 %.039.us91, %.040.us88
  br label %.split.split.split.us, !llvm.loop !98

.split.split.split:                               ; preds = %.split.split, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52
  %.040 = phi i32 [ %58, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52 ], [ 1, %.split.split ]
  %.pn = phi i32 [ %59, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52 ], [ %9, %.split.split ]
  %.038 = phi ptr [ %spec.select, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52 ], [ null, %.split.split ]
  %.039 = and i32 %.pn, %10
  %50 = zext i32 %.039 to i64
  %51 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %4, i64 %50
  %.sroa.08.0.copyload = load ptr, ptr %51, align 8
  %magicptr137 = ptrtoint ptr %.sroa.08.0.copyload to i64
  switch i64 %magicptr137, label %52 [
    i64 -1, label %.split59.us
    i64 -2, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52
  ]

52:                                               ; preds = %.split.split.split
  %.sroa.29.0..sroa_idx = getelementptr inbounds i8, ptr %51, i64 8
  %.sroa.29.0.copyload = load i64, ptr %.sroa.29.0..sroa_idx, align 8
  %.not.i.i = icmp eq i64 %.sroa.211.0.copyload.fr, %.sroa.29.0.copyload
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit: ; preds = %52
  %bcmp.i.i = tail call i32 @bcmp(ptr %.sroa.010.0.copyload.fr, ptr %.sroa.08.0.copyload, i64 %.sroa.211.0.copyload.fr)
  %53 = icmp eq i32 %bcmp.i.i, 0
  br i1 %53, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47: ; preds = %52, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit
  %54 = icmp eq ptr %.sroa.08.0.copyload, inttoptr (i64 -1 to ptr)
  br i1 %54, label %.split59.us, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52

.split59.us:                                      ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47, %.split.split.split, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us99, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us74, %.split.split.us.split, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us.us
  %.us-phi60 = phi ptr [ %.038.us.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us.us ], [ %.038.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us ], [ %.038.us67, %.split.split.us.split ], [ %.038.us67, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us74 ], [ %.038.us90, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us99 ], [ %.038, %.split.split.split ], [ %.038, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47 ]
  %.us-phi61 = phi ptr [ %15, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us.us ], [ %24, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us ], [ %33, %.split.split.us.split ], [ %33, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us74 ], [ %42, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us99 ], [ %51, %.split.split.split ], [ %51, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47 ]
  %.not = icmp eq ptr %.us-phi60, null
  %55 = select i1 %.not, ptr %.us-phi61, ptr %.us-phi60
  br label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52: ; preds = %.split.split.split, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47
  %56 = icmp eq ptr %.sroa.08.0.copyload, inttoptr (i64 -2 to ptr)
  %57 = icmp eq ptr %.038, null
  %or.cond.not = select i1 %56, i1 %57, i1 false
  %spec.select = select i1 %or.cond.not, ptr %51, ptr %.038
  %58 = add i32 %.040, 1
  %59 = add i32 %.039, %.040
  br label %.split.split.split, !llvm.loop !98

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us97, %.split.split.split.us, %.split.split.us.split, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us, %25, %26, %16, %.split.us.split.us, %17, %3, %.split59.us
  %.sink = phi ptr [ %55, %.split59.us ], [ null, %3 ], [ %15, %17 ], [ %15, %.split.us.split.us ], [ %15, %16 ], [ %24, %26 ], [ %24, %25 ], [ %33, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us ], [ %33, %.split.split.us.split ], [ %42, %.split.split.split.us ], [ %42, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us97 ], [ %51, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit ]
  %.0 = phi i1 [ false, %.split59.us ], [ false, %3 ], [ true, %17 ], [ true, %.split.us.split.us ], [ true, %16 ], [ true, %26 ], [ true, %25 ], [ true, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us ], [ true, %.split.split.us.split ], [ true, %.split.split.split.us ], [ true, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us97 ], [ true, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit ]
  store ptr %.sink, ptr %2, align 8
  ret i1 %.0
}

declare noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_9StringRefEE6appendINS_6detail12DenseSetImplIS1_NS_8DenseMapIS1_NS4_13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS4_12DenseSetPairIS1_EEEES9_E8IteratorEvEEvT_SF_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2, ptr %3, ptr %4) local_unnamed_addr #0 comdat align 2 {
  %.not4.i.i = icmp eq ptr %1, %3
  br i1 %.not4.i.i, label %_ZSt8distanceIN4llvm6detail12DenseSetImplINS0_9StringRefENS0_8DenseMapIS3_NS1_13DenseSetEmptyENS0_12DenseMapInfoIS3_vEENS1_12DenseSetPairIS3_EEEES7_E8IteratorEENSt15iterator_traitsIT_E15difference_typeESE_SE_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %5, %_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E8IteratorppEv.exit.i.i
  %.06.i.i = phi i64 [ %8, %_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E8IteratorppEv.exit.i.i ], [ 0, %5 ]
  %.sroa.02.05.i.i = phi ptr [ %.sroa.02.2.i.i, %_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E8IteratorppEv.exit.i.i ], [ %1, %5 ]
  %6 = getelementptr inbounds i8, ptr %.sroa.02.05.i.i, i64 16
  %.not18.i3.i.i.i.i = icmp eq ptr %6, %2
  br i1 %.not18.i3.i.i.i.i, label %_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E8IteratorppEv.exit.i.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i4.i.i.i.i

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i4.i.i.i.i: ; preds = %.lr.ph.i.i, %.critedge2.i7.i.i.i.i
  %.sroa.02.1.i.i = phi ptr [ %7, %.critedge2.i7.i.i.i.i ], [ %6, %.lr.ph.i.i ]
  %.sroa.07.0.copyload.i5.i.i.i.i = load ptr, ptr %.sroa.02.1.i.i, align 8
  %switch.i6.i.i.i.i = icmp ugt ptr %.sroa.07.0.copyload.i5.i.i.i.i, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i.i.i, label %.critedge2.i7.i.i.i.i, label %_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E8IteratorppEv.exit.i.i

.critedge2.i7.i.i.i.i:                            ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i4.i.i.i.i
  %7 = getelementptr inbounds i8, ptr %.sroa.02.1.i.i, i64 16
  %.not.i8.i.i.i.i = icmp eq ptr %7, %2
  br i1 %.not.i8.i.i.i.i, label %_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E8IteratorppEv.exit.i.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i4.i.i.i.i, !llvm.loop !19

_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E8IteratorppEv.exit.i.i: ; preds = %.critedge2.i7.i.i.i.i, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i4.i.i.i.i, %.lr.ph.i.i
  %.sroa.02.2.i.i = phi ptr [ %6, %.lr.ph.i.i ], [ %.sroa.02.1.i.i, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i4.i.i.i.i ], [ %7, %.critedge2.i7.i.i.i.i ]
  %8 = add nuw nsw i64 %.06.i.i, 1
  %.not.i.i = icmp eq ptr %.sroa.02.2.i.i, %3
  br i1 %.not.i.i, label %_ZSt8distanceIN4llvm6detail12DenseSetImplINS0_9StringRefENS0_8DenseMapIS3_NS1_13DenseSetEmptyENS0_12DenseMapInfoIS3_vEENS1_12DenseSetPairIS3_EEEES7_E8IteratorEENSt15iterator_traitsIT_E15difference_typeESE_SE_.exit, label %.lr.ph.i.i, !llvm.loop !99

_ZSt8distanceIN4llvm6detail12DenseSetImplINS0_9StringRefENS0_8DenseMapIS3_NS1_13DenseSetEmptyENS0_12DenseMapInfoIS3_vEENS1_12DenseSetPairIS3_EEEES7_E8IteratorEENSt15iterator_traitsIT_E15difference_typeESE_SE_.exit: ; preds = %_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E8IteratorppEv.exit.i.i, %5
  %.0.lcssa.i.i = phi i64 [ 0, %5 ], [ %8, %_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E8IteratorppEv.exit.i.i ]
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %10 = add i64 %9, %.0.lcssa.i.i
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %12 = icmp ult i64 %11, %10
  br i1 %12, label %13, label %_ZN4llvm15SmallVectorImplINS_9StringRefEE7reserveEm.exit

13:                                               ; preds = %_ZSt8distanceIN4llvm6detail12DenseSetImplINS0_9StringRefENS0_8DenseMapIS3_NS1_13DenseSetEmptyENS0_12DenseMapInfoIS3_vEENS1_12DenseSetPairIS3_EEEES7_E8IteratorEENSt15iterator_traitsIT_E15difference_typeESE_SE_.exit
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %14, i64 noundef %10, i64 noundef 16) #18
  br label %_ZN4llvm15SmallVectorImplINS_9StringRefEE7reserveEm.exit

_ZN4llvm15SmallVectorImplINS_9StringRefEE7reserveEm.exit: ; preds = %_ZSt8distanceIN4llvm6detail12DenseSetImplINS0_9StringRefENS0_8DenseMapIS3_NS1_13DenseSetEmptyENS0_12DenseMapInfoIS3_vEENS1_12DenseSetPairIS3_EEEES7_E8IteratorEENSt15iterator_traitsIT_E15difference_typeESE_SE_.exit, %13
  %15 = load ptr, ptr %0, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE18uninitialized_copyINS_6detail12DenseSetImplIS1_NS_8DenseMapIS1_NS4_13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS4_12DenseSetPairIS1_EEEES9_E8IteratorEPS1_EEvT_SG_T0_.exit, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZN4llvm15SmallVectorImplINS_9StringRefEE7reserveEm.exit
  %17 = getelementptr inbounds %"class.llvm::StringRef", ptr %15, i64 %16
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E8IteratorppEv.exit.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %20, %_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E8IteratorppEv.exit.i.i.i.i ], [ %17, %.lr.ph.i.i.i.i.preheader ]
  %.sroa.04.08.i.i.i.i = phi ptr [ %.sroa.04.2.i.i.i.i, %_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E8IteratorppEv.exit.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i, i64 16, i1 false)
  %18 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i, i64 16
  %.not18.i3.i.i.i.i.i.i = icmp eq ptr %18, %2
  br i1 %.not18.i3.i.i.i.i.i.i, label %_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E8IteratorppEv.exit.i.i.i.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i4.i.i.i.i.i.i

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i4.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %.critedge2.i7.i.i.i.i.i.i
  %.sroa.04.1.i.i.i.i = phi ptr [ %19, %.critedge2.i7.i.i.i.i.i.i ], [ %18, %.lr.ph.i.i.i.i ]
  %.sroa.07.0.copyload.i5.i.i.i.i.i.i = load ptr, ptr %.sroa.04.1.i.i.i.i, align 8
  %switch.i6.i.i.i.i.i.i = icmp ugt ptr %.sroa.07.0.copyload.i5.i.i.i.i.i.i, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i.i.i.i.i, label %.critedge2.i7.i.i.i.i.i.i, label %_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E8IteratorppEv.exit.i.i.i.i

.critedge2.i7.i.i.i.i.i.i:                        ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i4.i.i.i.i.i.i
  %19 = getelementptr inbounds i8, ptr %.sroa.04.1.i.i.i.i, i64 16
  %.not.i8.i.i.i.i.i.i = icmp eq ptr %19, %2
  br i1 %.not.i8.i.i.i.i.i.i, label %_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E8IteratorppEv.exit.i.i.i.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i4.i.i.i.i.i.i, !llvm.loop !19

_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E8IteratorppEv.exit.i.i.i.i: ; preds = %.critedge2.i7.i.i.i.i.i.i, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i4.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %.sroa.04.2.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i ], [ %.sroa.04.1.i.i.i.i, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i4.i.i.i.i.i.i ], [ %19, %.critedge2.i7.i.i.i.i.i.i ]
  %20 = getelementptr inbounds i8, ptr %.09.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %.sroa.04.2.i.i.i.i, %3
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE18uninitialized_copyINS_6detail12DenseSetImplIS1_NS_8DenseMapIS1_NS4_13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS4_12DenseSetPairIS1_EEEES9_E8IteratorEPS1_EEvT_SG_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !100

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE18uninitialized_copyINS_6detail12DenseSetImplIS1_NS_8DenseMapIS1_NS4_13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS4_12DenseSetPairIS1_EEEES9_E8IteratorEPS1_EEvT_SG_T0_.exit: ; preds = %_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E8IteratorppEv.exit.i.i.i.i, %_ZN4llvm15SmallVectorImplINS_9StringRefEE7reserveEm.exit
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %22 = add i64 %21, %.0.lcssa.i.i
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #18
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm25array_pod_sort_comparatorINS_9StringRefEEEiPKvS3_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i, i64 %.sroa.22.0.copyload.i)
  %3 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %3, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i: ; preds = %2
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8
  %.sroa.01.0.copyload.i = load ptr, ptr %0, align 8
  %4 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.speculated.i.i.i) #20
  %.not.i.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread, label %5

5:                                                ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i
  %.inv.i.i.i = icmp slt i32 %4, 0
  br i1 %.inv.i.i.i, label %11, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i9

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit:   ; preds = %2
  %6 = icmp ult i64 %.sroa.22.0.copyload.i, %.sroa.2.0.copyload.i
  br i1 %6, label %11, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i15

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i
  %7 = icmp ult i64 %.sroa.22.0.copyload.i, %.sroa.2.0.copyload.i
  br i1 %7, label %11, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i9

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i9: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread, %5
  %8 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i, ptr noundef %.sroa.01.0.copyload.i, i64 noundef %.sroa.speculated.i.i.i) #20
  %.not.i.i.i12 = icmp eq i32 %8, 0
  br i1 %.not.i.i.i12, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i15, label %9

9:                                                ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i9
  %.inv.i.i.i13 = icmp slt i32 %8, 0
  br label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit16

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i15: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i9
  %10 = icmp ult i64 %.sroa.2.0.copyload.i, %.sroa.22.0.copyload.i
  br label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit16

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit16: ; preds = %9, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i15
  %.0.i.i.i14 = phi i1 [ %.inv.i.i.i13, %9 ], [ %10, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i15 ]
  %. = zext i1 %.0.i.i.i14 to i32
  br label %11

11:                                               ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread, %5, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit16, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit
  %.0 = phi i32 [ -1, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit ], [ %., %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit16 ], [ -1, %5 ], [ -1, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread ]
  ret i32 %.0
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream13write_escapedENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48), ptr, i64, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEESaISB_EE17_M_realloc_insertIJSB_EEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEESaISB_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #21
  unreachable

_ZNKSt6vectorISt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEESaISB_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 230584300921369395)
  %16 = select i1 %14, i64 230584300921369395, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = sdiv exact i64 %18, 40
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEESaISC_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorISt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEESaISB_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %16, 40
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  br label %_ZNSt12_Vector_baseISt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEESaISC_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEESaISC_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEESaISB_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorISt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEESaISB_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"struct.std::pair.115", ptr %23, i64 %19
  %25 = load ptr, ptr %2, align 8
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %29, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 24, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %33, i64 16, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseISt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEESaISC_EE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i ], [ %23, %_ZNSt12_Vector_baseISt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEESaISC_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i ], [ %6, %_ZNSt12_Vector_baseISt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEESaISC_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %34 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !104, !noalias !101
  store ptr %34, ptr %.012.i.i.i, align 8, !alias.scope !101, !noalias !104
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %37 = load ptr, ptr %36, align 8, !alias.scope !104, !noalias !101
  store ptr %37, ptr %35, align 8, !alias.scope !101, !noalias !104
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %40 = load ptr, ptr %39, align 8, !alias.scope !104, !noalias !101
  store ptr %40, ptr %38, align 8, !alias.scope !101, !noalias !104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !104, !noalias !101
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %42, i64 16, i1 false), !alias.scope !106
  %43 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 40
  %44 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %43, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit, label %.lr.ph.i.i.i, !llvm.loop !107

_ZNSt6vectorISt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt12_Vector_baseISt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEESaISC_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseISt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEESaISC_EE11_M_allocateEm.exit ], [ %44, %.lr.ph.i.i.i ]
  %45 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 40
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %56, %.lr.ph.i.i.i17 ], [ %45, %_ZNSt6vectorISt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit ]
  %.0911.i.i.i19 = phi ptr [ %55, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %46 = load ptr, ptr %.0911.i.i.i19, align 8, !alias.scope !111, !noalias !108
  store ptr %46, ptr %.012.i.i.i18, align 8, !alias.scope !108, !noalias !111
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %49 = load ptr, ptr %48, align 8, !alias.scope !111, !noalias !108
  store ptr %49, ptr %47, align 8, !alias.scope !108, !noalias !111
  %50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %52 = load ptr, ptr %51, align 8, !alias.scope !111, !noalias !108
  store ptr %52, ptr %50, align 8, !alias.scope !108, !noalias !111
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i19, i8 0, i64 24, i1 false), !alias.scope !111, !noalias !108
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(16) %54, i64 16, i1 false), !alias.scope !113
  %55 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 40
  %56 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 40
  %.not.i.i.i20 = icmp eq ptr %55, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !107

_ZNSt6vectorISt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %45, %_ZNSt6vectorISt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit ], [ %56, %.lr.ph.i.i.i17 ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEESaISC_EE13_M_deallocateEPSC_m.exit, label %58

58:                                               ; preds = %_ZNSt6vectorISt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit22
  %59 = load ptr, ptr %57, align 8
  %60 = ptrtoint ptr %59 to i64
  %61 = sub i64 %60, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %61) #19
  br label %_ZNSt12_Vector_baseISt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEESaISC_EE13_M_deallocateEPSC_m.exit

_ZNSt12_Vector_baseISt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEESaISC_EE13_M_deallocateEPSC_m.exit: ; preds = %_ZNSt6vectorISt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit22, %58
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %62 = getelementptr inbounds %"struct.std::pair.115", ptr %23, i64 %16
  store ptr %62, ptr %57, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS4_ESaISt4pairIKS4_SA_EEEixEOS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::tuple.126", align 8
  %4 = alloca %"class.std::tuple.129", align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %6, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %7, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %8) #18
  %11 = getelementptr inbounds %"class.llvm::SmallString", ptr %9, i64 %10
  %12 = load ptr, ptr %1, align 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #18
  %14 = getelementptr inbounds %"class.llvm::SmallString", ptr %12, i64 %13
  %15 = tail call noundef zeroext i1 @_ZSt30__lexicographical_compare_implIPKN4llvm11SmallStringILj2EEES4_N9__gnu_cxx5__ops15_Iter_less_iterEEbT_S8_T0_S9_T1_(ptr noundef %9, ptr noundef %11, ptr noundef %12, ptr noundef %14)
  %.19.i.i.i = select i1 %15, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %15, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS4_ESaISt4pairIKS4_SA_EEE11lower_boundERSE_.exit, label %.lr.ph.i.i.i, !llvm.loop !68

_ZNSt3mapIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS4_ESaISt4pairIKS4_SA_EEE11lower_boundERSE_.exit: ; preds = %.lr.ph.i.i.i
  %16 = icmp eq ptr %.19.i.i.i, %7
  br i1 %16, label %.critedge, label %17

17:                                               ; preds = %_ZNSt3mapIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS4_ESaISt4pairIKS4_SA_EEE11lower_boundERSE_.exit
  %18 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %19 = load ptr, ptr %1, align 8
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #18
  %21 = getelementptr inbounds %"class.llvm::SmallString", ptr %19, i64 %20
  %22 = load ptr, ptr %18, align 8
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %18) #18
  %24 = getelementptr inbounds %"class.llvm::SmallString", ptr %22, i64 %23
  %25 = tail call noundef zeroext i1 @_ZSt30__lexicographical_compare_implIPKN4llvm11SmallStringILj2EEES4_N9__gnu_cxx5__ops15_Iter_less_iterEEbT_S8_T0_S9_T1_(ptr noundef %19, ptr noundef %21, ptr noundef %22, ptr noundef %24)
  br i1 %25, label %.critedge, label %27

.critedge:                                        ; preds = %2, %_ZNSt3mapIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS4_ESaISt4pairIKS4_SA_EEE11lower_boundERSE_.exit, %17
  %.08.lcssa.i.i.i10 = phi ptr [ %.19.i.i.i, %_ZNSt3mapIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS4_ESaISt4pairIKS4_SA_EEE11lower_boundERSE_.exit ], [ %.19.i.i.i, %17 ], [ %7, %2 ]
  store ptr %1, ptr %3, align 8, !alias.scope !114
  %26 = call ptr @_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISD_ESt4lessIS4_ESaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS4_EESO_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i10, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %27

27:                                               ; preds = %.critedge, %17
  %.sroa.05.0 = phi ptr [ %26, %.critedge ], [ %.19.i.i.i, %17 ]
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.05.0, i64 112
  ret ptr %28
}

declare noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm6Record18getValueAsListInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #1

declare void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEESaISB_EEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseISt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEESaISC_EEC2EmRKSD_.exit, label %10

10:                                               ; preds = %2
  %11 = icmp ugt i64 %9, 230584300921369395
  br i1 %11, label %12, label %_ZNSt16allocator_traitsISaISt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEEEE8allocateERSD_m.exit.i.i.i

12:                                               ; preds = %10
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt16allocator_traitsISaISt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEEEE8allocateERSD_m.exit.i.i.i: ; preds = %10
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #22
  br label %_ZNSt12_Vector_baseISt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEESaISC_EEC2EmRKSD_.exit

_ZNSt12_Vector_baseISt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEESaISC_EEC2EmRKSD_.exit: ; preds = %2, %_ZNSt16allocator_traitsISaISt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEEEE8allocateERSD_m.exit.i.i.i
  %14 = phi ptr [ %13, %_ZNSt16allocator_traitsISaISt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEEEE8allocateERSD_m.exit.i.i.i ], [ null, %2 ]
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds %"struct.std::pair.115", ptr %14, i64 %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = load ptr, ptr %3, align 8
  %.not8.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not8.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEN4llvm9StringRefEES3_ISE_SaISE_EEEEPSE_SE_ET0_T_SM_SL_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseISt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEESaISC_EEC2EmRKSD_.exit, %_ZSt10_ConstructISt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEEJRKSC_EEvPT_DpOT0_.exit.i.i.i.i
  %.010.i.i.i.i = phi ptr [ %42, %_ZSt10_ConstructISt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEEJRKSC_EEvPT_DpOT0_.exit.i.i.i.i ], [ %14, %_ZNSt12_Vector_baseISt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEESaISC_EEC2EmRKSD_.exit ]
  %.sroa.04.09.i.i.i.i = phi ptr [ %41, %_ZSt10_ConstructISt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEEJRKSC_EEvPT_DpOT0_.exit.i.i.i.i ], [ %18, %_ZNSt12_Vector_baseISt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEESaISC_EEC2EmRKSD_.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.04.09.i.i.i.i, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %.sroa.04.09.i.i.i.i, align 8
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.010.i.i.i.i, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %21, %22
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i.i.i.i.i, label %27

27:                                               ; preds = %.lr.ph.i.i.i.i
  %28 = icmp ugt i64 %26, 288230376151711743
  br i1 %28, label %29, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i.i.i.i.i

29:                                               ; preds = %27
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %27
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i.i.i.i.i

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %31 = phi ptr [ %30, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i.i.i.i.i ], [ null, %.lr.ph.i.i.i.i ]
  store ptr %31, ptr %.010.i.i.i.i, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i, i64 8
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %31, i64 %26
  %34 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i, i64 16
  store ptr %33, ptr %34, align 8
  %35 = load ptr, ptr %.sroa.04.09.i.i.i.i, align 8
  %36 = load ptr, ptr %20, align 8
  %.not7.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %35, %36
  br i1 %.not7.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEEJRKSC_EEvPT_DpOT0_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %31, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i.i.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %35, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i.i.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i.i.i.i.i.i) #18
  %37 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %38 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEEJRKSC_EEvPT_DpOT0_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !69

_ZSt10_ConstructISt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEEJRKSC_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %31, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i.i.i.i.i ], [ %38, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i, ptr %32, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.04.09.i.i.i.i, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(16) %40, i64 16, i1 false)
  %41 = getelementptr inbounds i8, ptr %.sroa.04.09.i.i.i.i, i64 40
  %42 = getelementptr inbounds i8, ptr %.010.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %41, %19
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEN4llvm9StringRefEES3_ISE_SaISE_EEEEPSE_SE_ET0_T_SM_SL_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !117

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEN4llvm9StringRefEES3_ISE_SaISE_EEEEPSE_SE_ET0_T_SM_SL_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructISt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEEJRKSC_EEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseISt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEESaISC_EEC2EmRKSD_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %14, %_ZNSt12_Vector_baseISt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEESaISC_EEC2EmRKSD_.exit ], [ %42, %_ZSt10_ConstructISt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEEJRKSC_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISD_ESt4lessIS4_ESaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS4_EESO_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"struct.std::_Rb_tree<llvm::SmallVector<llvm::SmallString<2>, 2>, std::pair<const llvm::SmallVector<llvm::SmallString<2>, 2>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const llvm::SmallVector<llvm::SmallString<2>, 2>, std::__cxx11::basic_string<char>>>, std::less<llvm::SmallVector<llvm::SmallString<2>, 2>>>::_Auto_node", align 8
  store ptr %0, ptr %6, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #22
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i64, ptr %3, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds i8, ptr %7, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull %11, i64 noundef 2) #18
  %12 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %10) #18
  br i1 %12, label %_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISD_ESt4lessIS4_ESaISD_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS4_EESP_IJEEEEERSJ_DpOT_.exit, label %13

13:                                               ; preds = %5
  %14 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_11SmallStringILj2EEEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 8 dereferenceable(80) %10)
  br label %_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISD_ESt4lessIS4_ESaISD_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS4_EESP_IJEEEEERSJ_DpOT_.exit

_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISD_ESt4lessIS4_ESaISD_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS4_EESP_IJEEEEERSJ_DpOT_.exit: ; preds = %5, %13
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 112
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  store ptr %7, ptr %15, align 8
  %17 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISD_ESt4lessIS4_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS6_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(80) %8)
  %18 = extractvalue { ptr, ptr } %17, 0
  %19 = extractvalue { ptr, ptr } %17, 1
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %36, label %20

20:                                               ; preds = %_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISD_ESt4lessIS4_ESaISD_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS4_EESP_IJEEEEERSJ_DpOT_.exit
  %.not.i.i = icmp ne ptr %18, null
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = icmp eq ptr %19, %21
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %22
  br i1 %or.cond.i.i, label %_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISD_ESt4lessIS4_ESaISD_EE10_Auto_node9_M_insertES5_IPSt18_Rb_tree_node_baseSM_E.exit, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %25 = load ptr, ptr %8, align 8
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %8) #18
  %27 = getelementptr inbounds %"class.llvm::SmallString", ptr %25, i64 %26
  %28 = load ptr, ptr %24, align 8
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %24) #18
  %30 = getelementptr inbounds %"class.llvm::SmallString", ptr %28, i64 %29
  %31 = tail call noundef zeroext i1 @_ZSt30__lexicographical_compare_implIPKN4llvm11SmallStringILj2EEES4_N9__gnu_cxx5__ops15_Iter_less_iterEEbT_S8_T0_S9_T1_(ptr noundef %25, ptr noundef %27, ptr noundef %28, ptr noundef %30)
  br label %_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISD_ESt4lessIS4_ESaISD_EE10_Auto_node9_M_insertES5_IPSt18_Rb_tree_node_baseSM_E.exit

_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISD_ESt4lessIS4_ESaISD_EE10_Auto_node9_M_insertES5_IPSt18_Rb_tree_node_baseSM_E.exit: ; preds = %20, %23
  %32 = phi i1 [ true, %20 ], [ %31, %23 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %32, ptr noundef nonnull %7, ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  %33 = getelementptr inbounds i8, ptr %0, i64 40
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %34, 1
  store i64 %35, ptr %33, align 8
  store ptr null, ptr %15, align 8
  br label %36

36:                                               ; preds = %_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISD_ESt4lessIS4_ESaISD_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS4_EESP_IJEEEEERSJ_DpOT_.exit, %_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISD_ESt4lessIS4_ESaISD_EE10_Auto_node9_M_insertES5_IPSt18_Rb_tree_node_baseSM_E.exit
  %.sroa.0.0 = phi ptr [ %7, %_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISD_ESt4lessIS4_ESaISD_EE10_Auto_node9_M_insertES5_IPSt18_Rb_tree_node_baseSM_E.exit ], [ %18, %_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISD_ESt4lessIS4_ESaISD_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS4_EESP_IJEEEEERSJ_DpOT_.exit ]
  call void @_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISD_ESt4lessIS4_ESaISD_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  ret ptr %.sroa.0.0
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef range(i32 -1, 2) i32 @"_ZZL13EmitOptParserRN4llvm12RecordKeeperERNS_11raw_ostreamEEN3$_28__invokeEPKPKNS_6RecordES9_"(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #12 align 2 {
  %.val = load ptr, ptr %0, align 8
  %.val2 = load ptr, ptr %1, align 8
  %3 = getelementptr i8, ptr %.val, i64 184
  %.val.val = load i32, ptr %3, align 8
  %4 = getelementptr i8, ptr %.val2, i64 184
  %.val2.val = load i32, ptr %4, align 8
  %.0.i = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i32(i32 %.val.val, i32 %.val2.val)
  ret i32 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IP15MarshallingInfoS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %.not10 = icmp eq ptr %0, %1
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %_ZSt19__relocate_object_aI15MarshallingInfoS0_SaIS0_EEvPT_PT0_RT1_.exit
  %.012 = phi ptr [ %38, %_ZSt19__relocate_object_aI15MarshallingInfoS0_SaIS0_EEvPT_PT0_RT1_.exit ], [ %2, %4 ]
  %.0911 = phi ptr [ %37, %_ZSt19__relocate_object_aI15MarshallingInfoS0_SaIS0_EEvPT_PT0_RT1_.exit ], [ %0, %4 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) %.012, ptr noundef nonnull align 8 dereferenceable(280) %.0911, i64 196, i1 false), !alias.scope !123
  %5 = getelementptr inbounds nuw i8, ptr %.012, i64 200
  %6 = getelementptr inbounds nuw i8, ptr %.0911, i64 200
  %7 = load ptr, ptr %6, align 8, !alias.scope !121, !noalias !118
  store ptr %7, ptr %5, align 8, !alias.scope !118, !noalias !121
  %8 = getelementptr inbounds nuw i8, ptr %.012, i64 208
  %9 = getelementptr inbounds nuw i8, ptr %.0911, i64 208
  %10 = load ptr, ptr %9, align 8, !alias.scope !121, !noalias !118
  store ptr %10, ptr %8, align 8, !alias.scope !118, !noalias !121
  %11 = getelementptr inbounds nuw i8, ptr %.012, i64 216
  %12 = getelementptr inbounds nuw i8, ptr %.0911, i64 216
  %13 = load ptr, ptr %12, align 8, !alias.scope !121, !noalias !118
  store ptr %13, ptr %11, align 8, !alias.scope !118, !noalias !121
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false), !alias.scope !121, !noalias !118
  %14 = getelementptr inbounds nuw i8, ptr %.012, i64 224
  %15 = getelementptr inbounds nuw i8, ptr %.0911, i64 224
  %16 = load ptr, ptr %15, align 8, !alias.scope !121, !noalias !118
  store ptr %16, ptr %14, align 8, !alias.scope !118, !noalias !121
  %17 = getelementptr inbounds nuw i8, ptr %.012, i64 232
  %18 = getelementptr inbounds nuw i8, ptr %.0911, i64 232
  %19 = load ptr, ptr %18, align 8, !alias.scope !121, !noalias !118
  store ptr %19, ptr %17, align 8, !alias.scope !118, !noalias !121
  %20 = getelementptr inbounds nuw i8, ptr %.012, i64 240
  %21 = getelementptr inbounds nuw i8, ptr %.0911, i64 240
  %22 = load ptr, ptr %21, align 8, !alias.scope !121, !noalias !118
  store ptr %22, ptr %20, align 8, !alias.scope !118, !noalias !121
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false), !alias.scope !121, !noalias !118
  %23 = getelementptr inbounds nuw i8, ptr %.012, i64 248
  %24 = getelementptr inbounds nuw i8, ptr %.0911, i64 248
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %24) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #18
  %25 = load ptr, ptr %15, align 8, !alias.scope !121, !noalias !118
  %.not.i.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit.i.i.i.i, label %26

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %21, align 8, !alias.scope !121, !noalias !118
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %25 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %30) #19
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit.i.i.i.i

_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit.i.i.i.i: ; preds = %26, %.lr.ph
  %31 = load ptr, ptr %6, align 8, !alias.scope !121, !noalias !118
  %.not.i.i.i1.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i1.i.i.i.i, label %_ZSt19__relocate_object_aI15MarshallingInfoS0_SaIS0_EEvPT_PT0_RT1_.exit, label %32

32:                                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit.i.i.i.i
  %33 = load ptr, ptr %12, align 8, !alias.scope !121, !noalias !118
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %31 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %36) #19
  br label %_ZSt19__relocate_object_aI15MarshallingInfoS0_SaIS0_EEvPT_PT0_RT1_.exit

_ZSt19__relocate_object_aI15MarshallingInfoS0_SaIS0_EEvPT_PT0_RT1_.exit: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit.i.i.i.i, %32
  %37 = getelementptr inbounds i8, ptr %.0911, i64 280
  %38 = getelementptr inbounds i8, ptr %.012, i64 280
  %.not = icmp eq ptr %37, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !124

._crit_edge:                                      ; preds = %_ZSt19__relocate_object_aI15MarshallingInfoS0_SaIS0_EEvPT_PT0_RT1_.exit, %4
  %.0.lcssa = phi ptr [ %2, %4 ], [ %38, %_ZSt19__relocate_object_aI15MarshallingInfoS0_SaIS0_EEvPT_PT0_RT1_.exit ]
  ret ptr %.0.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI15MarshallingInfoSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(280) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorI15MarshallingInfoSaIS0_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #21
  unreachable

_ZNKSt6vectorI15MarshallingInfoSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 280
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 32940614417338485)
  %16 = select i1 %14, i64 32940614417338485, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = sdiv exact i64 %18, 280
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseI15MarshallingInfoSaIS0_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorI15MarshallingInfoSaIS0_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %16, 280
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  br label %_ZNSt12_Vector_baseI15MarshallingInfoSaIS0_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseI15MarshallingInfoSaIS0_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorI15MarshallingInfoSaIS0_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorI15MarshallingInfoSaIS0_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %class.MarshallingInfo, ptr %23, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) %24, ptr noundef nonnull align 8 dereferenceable(280) %2, i64 196, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 200
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 208
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 216
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %31, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 224
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %34, align 8
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 232
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %37, align 8
  %40 = getelementptr inbounds nuw i8, ptr %24, i64 240
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %40, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %24, i64 248
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 248
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %44) #18
  %45 = tail call noundef ptr @_ZSt14__relocate_a_1IP15MarshallingInfoS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %6, ptr noundef %1, ptr noundef %23, ptr noundef nonnull align 1 dereferenceable(1) %0) #18
  %46 = getelementptr inbounds i8, ptr %45, i64 280
  %47 = tail call noundef ptr @_ZSt14__relocate_a_1IP15MarshallingInfoS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %1, ptr noundef %5, ptr noundef nonnull %46, ptr noundef nonnull align 1 dereferenceable(1) %0) #18
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i16 = icmp eq ptr %6, null
  br i1 %.not.i16, label %_ZNSt12_Vector_baseI15MarshallingInfoSaIS0_EE13_M_deallocateEPS0_m.exit, label %49

49:                                               ; preds = %_ZNSt12_Vector_baseI15MarshallingInfoSaIS0_EE11_M_allocateEm.exit
  %50 = load ptr, ptr %48, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = sub i64 %51, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %52) #19
  br label %_ZNSt12_Vector_baseI15MarshallingInfoSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI15MarshallingInfoSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt12_Vector_baseI15MarshallingInfoSaIS0_EE11_M_allocateEm.exit, %49
  store ptr %23, ptr %0, align 8
  store ptr %47, ptr %4, align 8
  %53 = getelementptr inbounds %class.MarshallingInfo, ptr %23, i64 %16
  store ptr %53, ptr %48, align 8
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #1

declare void @_ZNK4llvm6Record24getValueAsOptionalStringENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::optional") align 8, ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISD_ESt4lessIS4_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISD_ESt4lessIS4_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISD_ESt4lessIS4_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISD_ESt4lessIS4_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 112
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  %9 = load ptr, ptr %7, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %7) #18
  %.not4.i.i.i.i.i.i.i = icmp eq i64 %10, 0
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i:                   ; preds = %.lr.ph
  %11 = getelementptr inbounds %"class.llvm::SmallString", ptr %9, i64 %10
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN4llvm11SmallStringILj2EED2Ev.exit.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %12, %_ZN4llvm11SmallStringILj2EED2Ev.exit.i.i.i.i.i.i.i ], [ %11, %.lr.ph.i.preheader.i.i.i.i.i.i ]
  %12 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -32
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(26) %12) #18
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -8
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm11SmallStringILj2EED2Ev.exit.i.i.i.i.i.i.i, label %17

17:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  tail call void @free(ptr noundef %14) #18
  br label %_ZN4llvm11SmallStringILj2EED2Ev.exit.i.i.i.i.i.i.i

_ZN4llvm11SmallStringILj2EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %17, %.lr.ph.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq ptr %9, %12
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !4

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i: ; preds = %_ZN4llvm11SmallStringILj2EED2Ev.exit.i.i.i.i.i.i.i, %.lr.ph
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds i8, ptr %.07, i64 48
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISD_ESt4lessIS4_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, label %21

21:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i
  tail call void @free(ptr noundef %18) #18
  br label %_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISD_ESt4lessIS4_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit

_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISD_ESt4lessIS4_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 144) #19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !125

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISD_ESt4lessIS4_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEE11callback_fnIS5_EEvlS2_S4_(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(232) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #0 comdat align 2 {
  %4 = inttoptr i64 %0 to ptr
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(232) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_OptParserEmitter.cpp() #13 section ".text.startup" {
  %1 = alloca %"class.llvm::StringRef", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  store ptr @.str.1, ptr %1, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 27, ptr %2, align 8
  tail call void @_ZN4llvm8TableGen7Emitter3OptC1ENS_9StringRefENS_12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEEES3_b(ptr noundef nonnull align 1 dereferenceable(1) @_ZL1X, ptr nonnull @.str, i64 19, ptr nonnull @_ZN4llvm12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEE11callback_fnIS5_EEvlS2_S4_, i64 ptrtoint (ptr @_ZL13EmitOptParserRN4llvm12RecordKeeperERNS_11raw_ostreamE to i64), ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %1, i1 noundef zeroext false) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ucmp.i32.i32(i32, i32) #15

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7, !9}
!7 = distinct !{!7, !8, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!8 = distinct !{!8, !"_ZNK4llvm5Twine6concatERKS0_"}
!9 = distinct !{!9, !10, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!10 = distinct !{!10, !"_ZN4llvmplERKNS_5TwineES2_"}
!11 = !{!12, !14}
!12 = distinct !{!12, !13, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S8_Lb0EEEbEOS2_DpOT_: argument 0"}
!13 = distinct !{!13, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S8_Lb0EEEbEOS2_DpOT_"}
!14 = distinct !{!14, !15, !"_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertEOS2_: argument 0"}
!15 = distinct !{!15, !"_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertEOS2_"}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZL21createMarshallingInfoRKN4llvm6RecordE: argument 0"}
!24 = distinct !{!24, !"_ZL21createMarshallingInfoRKN4llvm6RecordE"}
!25 = !{!26, !28}
!26 = distinct !{!26, !27, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!27 = distinct !{!27, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!28 = distinct !{!28, !27, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!29 = distinct !{!29, !5}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!32 = distinct !{!32, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!33 = !{!34, !36}
!34 = distinct !{!34, !35, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!35 = distinct !{!35, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!36 = distinct !{!36, !35, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!37 = distinct !{!37, !5}
!38 = !{!39, !41}
!39 = distinct !{!39, !40, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!40 = distinct !{!40, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!41 = distinct !{!41, !40, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!44 = distinct !{!44, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNK15MarshallingInfo12getMacroNameB5cxx11Ev: argument 0"}
!47 = distinct !{!47, !"_ZNK15MarshallingInfo12getMacroNameB5cxx11Ev"}
!48 = !{!43, !46}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!51 = distinct !{!51, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNK15MarshallingInfo12getMacroNameB5cxx11Ev: argument 0"}
!54 = distinct !{!54, !"_ZNK15MarshallingInfo12getMacroNameB5cxx11Ev"}
!55 = !{!50, !53}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!58 = distinct !{!58, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNK15MarshallingInfo12getMacroNameB5cxx11Ev: argument 0"}
!61 = distinct !{!61, !"_ZNK15MarshallingInfo12getMacroNameB5cxx11Ev"}
!62 = !{!57, !60}
!63 = !{!64, !66}
!64 = distinct !{!64, !65, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!65 = distinct !{!65, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!66 = distinct !{!66, !65, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZL21getOptionPrefixedNameB5cxx11RKN4llvm6RecordE: argument 0"}
!77 = distinct !{!77, !"_ZL21getOptionPrefixedNameB5cxx11RKN4llvm6RecordE"}
!78 = !{!79, !76}
!79 = distinct !{!79, !80, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!80 = distinct !{!80, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!81 = !{!82, !84}
!82 = distinct !{!82, !83, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!83 = distinct !{!83, !"_ZNK4llvm5Twine6concatERKS0_"}
!84 = distinct !{!84, !85, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!85 = distinct !{!85, !"_ZN4llvmplERKNS_5TwineES2_"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZSt9make_pairIRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_: argument 0"}
!88 = distinct !{!88, !"_ZSt9make_pairIRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_"}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
!95 = distinct !{!95, !5}
!96 = distinct !{!96, !5}
!97 = distinct !{!97, !5}
!98 = distinct !{!98, !5}
!99 = distinct !{!99, !5}
!100 = distinct !{!100, !5}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZSt19__relocate_object_aISt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEESC_SaISC_EEvPT_PT0_RT1_: argument 0"}
!103 = distinct !{!103, !"_ZSt19__relocate_object_aISt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEESC_SaISC_EEvPT_PT0_RT1_"}
!104 = !{!105}
!105 = distinct !{!105, !103, !"_ZSt19__relocate_object_aISt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEESC_SaISC_EEvPT_PT0_RT1_: argument 1"}
!106 = !{!102, !105}
!107 = distinct !{!107, !5}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZSt19__relocate_object_aISt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEESC_SaISC_EEvPT_PT0_RT1_: argument 0"}
!110 = distinct !{!110, !"_ZSt19__relocate_object_aISt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEESC_SaISC_EEvPT_PT0_RT1_"}
!111 = !{!112}
!112 = distinct !{!112, !110, !"_ZSt19__relocate_object_aISt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEESC_SaISC_EEvPT_PT0_RT1_: argument 1"}
!113 = !{!109, !112}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZSt16forward_as_tupleIJN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEEESt5tupleIJDpOT_EES8_: argument 0"}
!116 = distinct !{!116, !"_ZSt16forward_as_tupleIJN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEEESt5tupleIJDpOT_EES8_"}
!117 = distinct !{!117, !5}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZSt19__relocate_object_aI15MarshallingInfoS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!120 = distinct !{!120, !"_ZSt19__relocate_object_aI15MarshallingInfoS0_SaIS0_EEvPT_PT0_RT1_"}
!121 = !{!122}
!122 = distinct !{!122, !120, !"_ZSt19__relocate_object_aI15MarshallingInfoS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!123 = !{!119, !122}
!124 = distinct !{!124, !5}
!125 = distinct !{!125, !5}
