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
  call void @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %16, ptr noundef nonnull align 8 dereferenceable(232) %0, ptr nonnull @.str.2, i64 11) #19
  call void @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %17, ptr noundef nonnull align 8 dereferenceable(232) %0, ptr nonnull @.str.3, i64 6) #19
  call void @_ZN4llvm12RecordKeeperC1Ev(ptr noundef nonnull align 8 dereferenceable(232) %18) #19
  call void @_ZN4llvm20emitSourceFileHeaderENS_9StringRefERNS_11raw_ostreamERKNS_12RecordKeeperE(ptr nonnull @.str.4, i64 26, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(232) %18) #19
  call void @_ZN4llvm12RecordKeeperD1Ev(ptr noundef nonnull align 8 dereferenceable(232) %18) #19
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
  call void @qsort(ptr noundef nonnull %39, i64 noundef %45, i64 noundef 8, ptr noundef nonnull @_ZN4llvm20CompareOptionRecordsEPKPNS_6RecordES3_) #19
  br label %_ZN4llvm14array_pod_sortIN9__gnu_cxx17__normal_iteratorIPPNS_6RecordESt6vectorIS4_SaIS4_EEEEEEvT_SA_PFiPKNSt15iterator_traitsISA_E10value_typeESF_E.exit

_ZN4llvm14array_pod_sortIN9__gnu_cxx17__normal_iteratorIPPNS_6RecordESt6vectorIS4_SaIS4_EEEEEEvT_SA_PFiPKNSt15iterator_traitsISA_E10value_typeESF_E.exit: ; preds = %2, %47
  %48 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 0, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %48, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %48, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i64 0, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %21, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %21, ptr noundef nonnull %53, i64 noundef 2) #19
  %54 = getelementptr inbounds nuw i8, ptr %20, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(88) %20, ptr noundef nonnull %54, i64 noundef 2) #19
  %55 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %21) #19
  br i1 %55, label %_ZNSt4pairIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEPKcEC2IS4_RA9_S5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_.exit, label %56

56:                                               ; preds = %_ZN4llvm14array_pod_sortIN9__gnu_cxx17__normal_iteratorIPPNS_6RecordESt6vectorIS4_SaIS4_EEEEEEvT_SA_PFiPKNSt15iterator_traitsISA_E10value_typeESF_E.exit
  %57 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_11SmallStringILj2EEEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(88) %20, ptr noundef nonnull align 8 dereferenceable(80) %21)
  br label %_ZNSt4pairIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEPKcEC2IS4_RA9_S5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_.exit

_ZNSt4pairIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEPKcEC2IS4_RA9_S5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_.exit: ; preds = %_ZN4llvm14array_pod_sortIN9__gnu_cxx17__normal_iteratorIPPNS_6RecordESt6vectorIS4_SaIS4_EEEEEEvT_SA_PFiPKNSt15iterator_traitsISA_E10value_typeESF_E.exit, %56
  %58 = getelementptr inbounds nuw i8, ptr %20, i64 80
  store ptr @.str.5, ptr %58, align 8
  %59 = call { ptr, i8 } @_ZNSt3mapIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS4_ESaISt4pairIKS4_SA_EEE6insertISD_IS4_PKcEEENSt9enable_ifIXsr16is_constructibleISF_T_EE5valueESD_ISt17_Rb_tree_iteratorISF_EbEE4typeEOSN_(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull align 8 dereferenceable(88) %20)
  %60 = load ptr, ptr %20, align 8
  %61 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %20) #19
  %.not4.i.i.i = icmp eq i64 %61, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE13destroy_rangeEPS2_S4_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZNSt4pairIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEPKcEC2IS4_RA9_S5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_.exit
  %62 = getelementptr inbounds %"class.llvm::SmallString", ptr %60, i64 %61
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm11SmallStringILj2EED2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %63, %_ZN4llvm11SmallStringILj2EED2Ev.exit.i.i.i ], [ %62, %.lr.ph.i.preheader.i.i ]
  %63 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -32
  %64 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(26) %63) #19
  %65 = load ptr, ptr %63, align 8
  %66 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -8
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZN4llvm11SmallStringILj2EED2Ev.exit.i.i.i, label %68

68:                                               ; preds = %.lr.ph.i.i.i
  call void @free(ptr noundef %65) #19
  br label %_ZN4llvm11SmallStringILj2EED2Ev.exit.i.i.i

_ZN4llvm11SmallStringILj2EED2Ev.exit.i.i.i:       ; preds = %68, %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %60, %63
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE13destroy_rangeEPS2_S4_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !4

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE13destroy_rangeEPS2_S4_.exit.i.i: ; preds = %_ZN4llvm11SmallStringILj2EED2Ev.exit.i.i.i, %_ZNSt4pairIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEPKcEC2IS4_RA9_S5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_.exit
  %69 = load ptr, ptr %20, align 8
  %70 = icmp eq ptr %69, %54
  br i1 %70, label %_ZNSt4pairIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEPKcED2Ev.exit, label %71

71:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  call void @free(ptr noundef %69) #19
  br label %_ZNSt4pairIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEPKcED2Ev.exit

_ZNSt4pairIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEPKcED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE13destroy_rangeEPS2_S4_.exit.i.i, %71
  %72 = load ptr, ptr %21, align 8
  %73 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %21) #19
  %.not4.i.i = icmp eq i64 %73, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZNSt4pairIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEPKcED2Ev.exit
  %74 = getelementptr inbounds %"class.llvm::SmallString", ptr %72, i64 %73
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11SmallStringILj2EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %75, %_ZN4llvm11SmallStringILj2EED2Ev.exit.i.i ], [ %74, %.lr.ph.i.preheader.i ]
  %75 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %76 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(26) %75) #19
  %77 = load ptr, ptr %75, align 8
  %78 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %_ZN4llvm11SmallStringILj2EED2Ev.exit.i.i, label %80

80:                                               ; preds = %.lr.ph.i.i
  call void @free(ptr noundef %77) #19
  br label %_ZN4llvm11SmallStringILj2EED2Ev.exit.i.i

_ZN4llvm11SmallStringILj2EED2Ev.exit.i.i:         ; preds = %80, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %72, %75
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.i, !llvm.loop !4

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE13destroy_rangeEPS2_S4_.exit.i: ; preds = %_ZN4llvm11SmallStringILj2EED2Ev.exit.i.i, %_ZNSt4pairIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEPKcED2Ev.exit
  %81 = load ptr, ptr %21, align 8
  %82 = icmp eq ptr %81, %53
  br i1 %82, label %_ZN4llvm11SmallVectorINS_11SmallStringILj2EEELj2EED2Ev.exit, label %83

83:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE13destroy_rangeEPS2_S4_.exit.i
  call void @free(ptr noundef %81) #19
  br label %_ZN4llvm11SmallVectorINS_11SmallStringILj2EEELj2EED2Ev.exit

_ZN4llvm11SmallVectorINS_11SmallStringILj2EEELj2EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE13destroy_rangeEPS2_S4_.exit.i, %83
  %84 = load ptr, ptr %17, align 8
  %85 = load ptr, ptr %40, align 8
  %.not580605 = icmp eq ptr %84, %85
  br i1 %.not580605, label %._crit_edge, label %_ZN4llvmplERKNS_5TwineES2_.exit.lr.ph

_ZN4llvmplERKNS_5TwineES2_.exit.lr.ph:            ; preds = %_ZN4llvm11SmallVectorINS_11SmallStringILj2EEELj2EED2Ev.exit
  %86 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %90 = getelementptr inbounds nuw i8, ptr %25, i64 33
  %91 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %26, i64 80
  %93 = getelementptr inbounds nuw i8, ptr %22, i64 16
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.lr.ph, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit
  %.sroa.0.0 = phi i64 [ undef, %_ZN4llvmplERKNS_5TwineES2_.exit.lr.ph ], [ %.sroa.0.0.insert.insert, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit ]
  %.0607 = phi i32 [ 0, %_ZN4llvmplERKNS_5TwineES2_.exit.lr.ph ], [ %spec.select, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit ]
  %.sroa.0568.0606 = phi ptr [ %84, %_ZN4llvmplERKNS_5TwineES2_.exit.lr.ph ], [ %134, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit ]
  %94 = load ptr, ptr %.sroa.0568.0606, align 8
  call void @_ZNK4llvm6Record23getValueAsListOfStringsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.58") align 8 %22, ptr noundef nonnull align 8 dereferenceable(192) %94, ptr nonnull @.str.6, i64 8) #19
  %95 = load ptr, ptr %22, align 8
  %96 = load ptr, ptr %86, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %23, ptr noundef nonnull %87, i64 noundef 2) #19
  call void @_ZN4llvm15SmallVectorImplINS_11SmallStringILj2EEEE6appendIN9__gnu_cxx17__normal_iteratorIPNS_9StringRefESt6vectorIS7_SaIS7_EEEEvEEvT_SD_(ptr noundef nonnull align 8 dereferenceable(80) %23, ptr %95, ptr %96)
  %97 = add i32 %.0607, 1
  %.sroa.0.0.insert.ext = zext i32 %97 to i64
  %.sroa.0.0.insert.mask = and i64 %.sroa.0.0, -4294967296
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.0.insert.mask, %.sroa.0.0.insert.ext
  %98 = inttoptr i64 %.sroa.0.0.insert.insert to ptr
  store ptr @.str.7, ptr %25, align 8, !alias.scope !6
  store ptr %98, ptr %88, align 8, !alias.scope !6
  store i8 3, ptr %89, align 8, !alias.scope !6
  store i8 9, ptr %90, align 1, !alias.scope !6
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(34) %25) #19
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %26, ptr noundef nonnull %91, i64 noundef 2) #19
  %99 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %23) #19
  br i1 %99, label %_ZNSt4pairIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRS4_RSA_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_.exit, label %100

100:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  %101 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_11SmallStringILj2EEEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(112) %26, ptr noundef nonnull align 8 dereferenceable(80) %23)
  br label %_ZNSt4pairIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRS4_RSA_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_.exit

_ZNSt4pairIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRS4_RSA_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_.exit: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit, %100
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(32) %24) #19
  %102 = call { ptr, i8 } @_ZNSt3mapIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS4_ESaISt4pairIKS4_SA_EEE6insertISD_IS4_SA_EEENSt9enable_ifIXsr16is_constructibleISF_T_EE5valueESD_ISt17_Rb_tree_iteratorISF_EbEE4typeEOSL_(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull align 8 dereferenceable(112) %26)
  %.fca.1.extract = extractvalue { ptr, i8 } %102, 1
  %103 = trunc i8 %.fca.1.extract to i1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %92) #19
  %104 = load ptr, ptr %26, align 8
  %105 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %26) #19
  %.not4.i.i.i171 = icmp eq i64 %105, 0
  br i1 %.not4.i.i.i171, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE13destroy_rangeEPS2_S4_.exit.i.i177, label %.lr.ph.i.preheader.i.i172

.lr.ph.i.preheader.i.i172:                        ; preds = %_ZNSt4pairIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRS4_RSA_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_.exit
  %106 = getelementptr inbounds %"class.llvm::SmallString", ptr %104, i64 %105
  br label %.lr.ph.i.i.i173

.lr.ph.i.i.i173:                                  ; preds = %_ZN4llvm11SmallStringILj2EED2Ev.exit.i.i.i175, %.lr.ph.i.preheader.i.i172
  %.05.i.i.i174 = phi ptr [ %107, %_ZN4llvm11SmallStringILj2EED2Ev.exit.i.i.i175 ], [ %106, %.lr.ph.i.preheader.i.i172 ]
  %107 = getelementptr inbounds i8, ptr %.05.i.i.i174, i64 -32
  %108 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(26) %107) #19
  %109 = load ptr, ptr %107, align 8
  %110 = getelementptr inbounds i8, ptr %.05.i.i.i174, i64 -8
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %_ZN4llvm11SmallStringILj2EED2Ev.exit.i.i.i175, label %112

112:                                              ; preds = %.lr.ph.i.i.i173
  call void @free(ptr noundef %109) #19
  br label %_ZN4llvm11SmallStringILj2EED2Ev.exit.i.i.i175

_ZN4llvm11SmallStringILj2EED2Ev.exit.i.i.i175:    ; preds = %112, %.lr.ph.i.i.i173
  %.not.i.i.i176 = icmp eq ptr %104, %107
  br i1 %.not.i.i.i176, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE13destroy_rangeEPS2_S4_.exit.i.i177, label %.lr.ph.i.i.i173, !llvm.loop !4

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE13destroy_rangeEPS2_S4_.exit.i.i177: ; preds = %_ZN4llvm11SmallStringILj2EED2Ev.exit.i.i.i175, %_ZNSt4pairIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRS4_RSA_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_.exit
  %113 = load ptr, ptr %26, align 8
  %114 = icmp eq ptr %113, %91
  br i1 %114, label %_ZNSt4pairIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %115

115:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE13destroy_rangeEPS2_S4_.exit.i.i177
  call void @free(ptr noundef %113) #19
  br label %_ZNSt4pairIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt4pairIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE13destroy_rangeEPS2_S4_.exit.i.i177, %115
  %spec.select = select i1 %103, i32 %97, i32 %.0607
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #19
  %116 = load ptr, ptr %23, align 8
  %117 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %23) #19
  %.not4.i.i178 = icmp eq i64 %117, 0
  br i1 %.not4.i.i178, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE13destroy_rangeEPS2_S4_.exit.i184, label %.lr.ph.i.preheader.i179

.lr.ph.i.preheader.i179:                          ; preds = %_ZNSt4pairIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %118 = getelementptr inbounds %"class.llvm::SmallString", ptr %116, i64 %117
  br label %.lr.ph.i.i180

.lr.ph.i.i180:                                    ; preds = %_ZN4llvm11SmallStringILj2EED2Ev.exit.i.i182, %.lr.ph.i.preheader.i179
  %.05.i.i181 = phi ptr [ %119, %_ZN4llvm11SmallStringILj2EED2Ev.exit.i.i182 ], [ %118, %.lr.ph.i.preheader.i179 ]
  %119 = getelementptr inbounds i8, ptr %.05.i.i181, i64 -32
  %120 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(26) %119) #19
  %121 = load ptr, ptr %119, align 8
  %122 = getelementptr inbounds i8, ptr %.05.i.i181, i64 -8
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %_ZN4llvm11SmallStringILj2EED2Ev.exit.i.i182, label %124

124:                                              ; preds = %.lr.ph.i.i180
  call void @free(ptr noundef %121) #19
  br label %_ZN4llvm11SmallStringILj2EED2Ev.exit.i.i182

_ZN4llvm11SmallStringILj2EED2Ev.exit.i.i182:      ; preds = %124, %.lr.ph.i.i180
  %.not.i.i183 = icmp eq ptr %116, %119
  br i1 %.not.i.i183, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE13destroy_rangeEPS2_S4_.exit.i184, label %.lr.ph.i.i180, !llvm.loop !4

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE13destroy_rangeEPS2_S4_.exit.i184: ; preds = %_ZN4llvm11SmallStringILj2EED2Ev.exit.i.i182, %_ZNSt4pairIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %125 = load ptr, ptr %23, align 8
  %126 = icmp eq ptr %125, %87
  br i1 %126, label %_ZN4llvm11SmallVectorINS_11SmallStringILj2EEELj2EED2Ev.exit185, label %127

127:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE13destroy_rangeEPS2_S4_.exit.i184
  call void @free(ptr noundef %125) #19
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
  call void @_ZdlPvm(ptr noundef nonnull %128, i64 noundef %133) #20
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit

_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit:  ; preds = %_ZN4llvm11SmallVectorINS_11SmallStringILj2EEELj2EED2Ev.exit185, %129
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.0568.0606, i64 8
  %.not580 = icmp eq ptr %134, %85
  br i1 %.not580, label %._crit_edge, label %_ZN4llvmplERKNS_5TwineES2_.exit

._crit_edge:                                      ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit, %_ZN4llvm11SmallVectorINS_11SmallStringILj2EEELj2EED2Ev.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 20, i1 false)
  %135 = load ptr, ptr %50, align 8
  %.not581608 = icmp eq ptr %135, %48
  br i1 %.not581608, label %._crit_edge611.thread, label %.lr.ph

._crit_edge611.thread:                            ; preds = %._crit_edge
  %136 = getelementptr inbounds nuw i8, ptr %27, i64 16
  br label %_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5beginEv.exit

.lr.ph:                                           ; preds = %._crit_edge
  %137 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %140 = getelementptr inbounds nuw i8, ptr %27, i64 12
  br label %141

141:                                              ; preds = %.lr.ph, %_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertIPKNS_11SmallStringILj2EEEEEvT_SG_.exit
  %.sroa.0562.0609 = phi ptr [ %135, %.lr.ph ], [ %250, %_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertIPKNS_11SmallStringILj2EEEEEvT_SG_.exit ]
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.0562.0609, i64 32
  %143 = load ptr, ptr %142, align 8
  %144 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %142) #19
  %145 = getelementptr inbounds %"class.llvm::SmallString", ptr %143, i64 %144
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  %.not5.i = icmp eq i64 %144, 0
  br i1 %.not5.i, label %_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertIPKNS_11SmallStringILj2EEEEEvT_SG_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %141, %_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertEOS2_.exit.i
  %.06.i = phi ptr [ %249, %_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertEOS2_.exit.i ], [ %143, %141 ]
  %146 = load ptr, ptr %.06.i, align 8
  %147 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(26) %.06.i) #19
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
  %.not.i463 = icmp ult i32 %154, %155
  br i1 %.not.i463, label %198, label %156

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
  %.sroa.speculated.i472 = call i32 @llvm.umax.i32(i32 %172, i32 64)
  store i32 %.sroa.speculated.i472, ptr %139, align 8, !noalias !11
  %173 = zext i32 %.sroa.speculated.i472 to i64
  %174 = shl nuw nsw i64 %173, 4
  %175 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %174, i64 noundef 8) #19, !noalias !11
  store ptr %175, ptr %27, align 8, !noalias !11
  %.not.i473 = icmp eq ptr %158, null
  br i1 %.not.i473, label %176, label %181

176:                                              ; preds = %156
  store i32 0, ptr %138, align 8, !noalias !11
  store i32 0, ptr %140, align 4, !noalias !11
  %177 = load i32, ptr %139, align 8, !noalias !11
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %175, i64 %178
  %.not5.i.i487 = icmp eq i32 %177, 0
  br i1 %.not5.i.i487, label %_ZN4llvm8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj.exit492, label %.lr.ph.i.i488

.lr.ph.i.i488:                                    ; preds = %176, %.lr.ph.i.i488
  %.06.i.i489 = phi ptr [ %180, %.lr.ph.i.i488 ], [ %175, %176 ]
  store ptr inttoptr (i64 -1 to ptr), ptr %.06.i.i489, align 8, !noalias !11
  %.sroa.2.0..sroa_idx.i.i490 = getelementptr inbounds nuw i8, ptr %.06.i.i489, i64 8
  store i64 0, ptr %.sroa.2.0..sroa_idx.i.i490, align 8, !noalias !11
  %180 = getelementptr inbounds nuw i8, ptr %.06.i.i489, i64 16
  %.not.i.i491 = icmp eq ptr %180, %179
  br i1 %.not.i.i491, label %_ZN4llvm8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj.exit492, label %.lr.ph.i.i488, !llvm.loop !16

181:                                              ; preds = %156
  %182 = zext i32 %152 to i64
  %183 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %158, i64 %182
  store i32 0, ptr %138, align 8, !noalias !11
  store i32 0, ptr %140, align 4, !noalias !11
  %184 = load i32, ptr %139, align 8, !noalias !11
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %175, i64 %185
  %.not5.i.i.i474 = icmp eq i32 %184, 0
  br i1 %.not5.i.i.i474, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i.i479, label %.lr.ph.i.i.i475

.lr.ph.i.i.i475:                                  ; preds = %181, %.lr.ph.i.i.i475
  %.06.i.i.i476 = phi ptr [ %187, %.lr.ph.i.i.i475 ], [ %175, %181 ]
  store ptr inttoptr (i64 -1 to ptr), ptr %.06.i.i.i476, align 8, !noalias !11
  %.sroa.2.0..sroa_idx.i.i.i477 = getelementptr inbounds nuw i8, ptr %.06.i.i.i476, i64 8
  store i64 0, ptr %.sroa.2.0..sroa_idx.i.i.i477, align 8, !noalias !11
  %187 = getelementptr inbounds nuw i8, ptr %.06.i.i.i476, i64 16
  %.not.i.i.i478 = icmp eq ptr %187, %186
  br i1 %.not.i.i.i478, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i.i479, label %.lr.ph.i.i.i475, !llvm.loop !16

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i.i479: ; preds = %.lr.ph.i.i.i475, %181
  %.not29.i.i480 = icmp eq i32 %152, 0
  br i1 %.not29.i.i480, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_.exit.i486, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i481

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i481: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i.i479, %193
  %.030.i.i482 = phi ptr [ %194, %193 ], [ %158, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i.i479 ]
  %.sroa.05.0.copyload.i.i483 = load ptr, ptr %.030.i.i482, align 8, !noalias !11
  %switch.i.i484 = icmp ugt ptr %.sroa.05.0.copyload.i.i483, inttoptr (i64 -3 to ptr)
  br i1 %switch.i.i484, label %193, label %188

188:                                              ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i481
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !11
  %189 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPKS8_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(16) %.030.i.i482, ptr noundef nonnull align 8 dereferenceable(8) %3), !noalias !11
  %190 = load ptr, ptr %3, align 8, !noalias !11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %190, ptr noundef nonnull align 8 dereferenceable(16) %.030.i.i482, i64 16, i1 false), !noalias !11
  %191 = load i32, ptr %138, align 8, !noalias !11
  %192 = add i32 %191, 1
  store i32 %192, ptr %138, align 8, !noalias !11
  br label %193

193:                                              ; preds = %188, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i481
  %194 = getelementptr inbounds nuw i8, ptr %.030.i.i482, i64 16
  %.not.i7.i485 = icmp eq ptr %194, %183
  br i1 %.not.i7.i485, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_.exit.i486, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i481, !llvm.loop !17

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_.exit.i486: ; preds = %193, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i.i479
  %195 = shl nuw nsw i64 %182, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %158, i64 noundef %195, i64 noundef 8) #19, !noalias !11
  br label %_ZN4llvm8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj.exit492

_ZN4llvm8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj.exit492: ; preds = %.lr.ph.i.i488, %176, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_.exit.i486
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
  %220 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %219, i64 noundef 8) #19, !noalias !11
  store ptr %220, ptr %27, align 8, !noalias !11
  %.not.i465 = icmp eq ptr %203, null
  br i1 %.not.i465, label %221, label %226

221:                                              ; preds = %202
  store i32 0, ptr %138, align 8, !noalias !11
  store i32 0, ptr %140, align 4, !noalias !11
  %222 = load i32, ptr %139, align 8, !noalias !11
  %223 = zext i32 %222 to i64
  %224 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %220, i64 %223
  %.not5.i.i = icmp eq i32 %222, 0
  br i1 %.not5.i.i, label %_ZN4llvm8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj.exit, label %.lr.ph.i.i470

.lr.ph.i.i470:                                    ; preds = %221, %.lr.ph.i.i470
  %.06.i.i = phi ptr [ %225, %.lr.ph.i.i470 ], [ %220, %221 ]
  store ptr inttoptr (i64 -1 to ptr), ptr %.06.i.i, align 8, !noalias !11
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  store i64 0, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !noalias !11
  %225 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %.not.i.i471 = icmp eq ptr %225, %224
  br i1 %.not.i.i471, label %_ZN4llvm8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj.exit, label %.lr.ph.i.i470, !llvm.loop !16

226:                                              ; preds = %202
  %227 = zext i32 %152 to i64
  %228 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %203, i64 %227
  store i32 0, ptr %138, align 8, !noalias !11
  store i32 0, ptr %140, align 4, !noalias !11
  %229 = load i32, ptr %139, align 8, !noalias !11
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %220, i64 %230
  %.not5.i.i.i = icmp eq i32 %229, 0
  br i1 %.not5.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i466

.lr.ph.i.i.i466:                                  ; preds = %226, %.lr.ph.i.i.i466
  %.06.i.i.i = phi ptr [ %232, %.lr.ph.i.i.i466 ], [ %220, %226 ]
  store ptr inttoptr (i64 -1 to ptr), ptr %.06.i.i.i, align 8, !noalias !11
  %.sroa.2.0..sroa_idx.i.i.i467 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  store i64 0, ptr %.sroa.2.0..sroa_idx.i.i.i467, align 8, !noalias !11
  %232 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 16
  %.not.i.i.i468 = icmp eq ptr %232, %231
  br i1 %.not.i.i.i468, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i466, !llvm.loop !16

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i.i: ; preds = %.lr.ph.i.i.i466, %226
  %.not29.i.i = icmp eq i32 %152, 0
  br i1 %.not29.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_.exit.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i.i, %238
  %.030.i.i = phi ptr [ %239, %238 ], [ %203, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i.i ]
  %.sroa.05.0.copyload.i.i469 = load ptr, ptr %.030.i.i, align 8, !noalias !11
  %switch.i.i = icmp ugt ptr %.sroa.05.0.copyload.i.i469, inttoptr (i64 -3 to ptr)
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
  %239 = getelementptr inbounds nuw i8, ptr %.030.i.i, i64 16
  %.not.i7.i = icmp eq ptr %239, %228
  br i1 %.not.i7.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_.exit.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i, !llvm.loop !17

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_.exit.i: ; preds = %238, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i.i
  %240 = shl nuw nsw i64 %227, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %203, i64 noundef %240, i64 noundef 8) #19, !noalias !11
  br label %_ZN4llvm8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj.exit

_ZN4llvm8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj.exit: ; preds = %.lr.ph.i.i470, %221, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !11
  %241 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPKS8_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(8) %5), !noalias !11
  %242 = load ptr, ptr %5, align 8, !noalias !11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !11
  br label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i: ; preds = %_ZN4llvm8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj.exit, %198, %_ZN4llvm8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj.exit492
  %.0.i464 = phi ptr [ %149, %198 ], [ %242, %_ZN4llvm8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj.exit ], [ %197, %_ZN4llvm8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj.exit492 ]
  %243 = load i32, ptr %138, align 8, !noalias !11
  %244 = add i32 %243, 1
  store i32 %244, ptr %138, align 8, !noalias !11
  %.sroa.01.0.copyload.i = load ptr, ptr %.0.i464, align 8, !noalias !11
  %245 = icmp eq ptr %.sroa.01.0.copyload.i, inttoptr (i64 -1 to ptr)
  br i1 %245, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E20InsertIntoBucketImplIS2_EEPS8_RKS2_RKT_SC_.exit, label %246

246:                                              ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i
  %247 = load i32, ptr %140, align 4, !noalias !11
  %248 = add i32 %247, -1
  store i32 %248, ptr %140, align 4, !noalias !11
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E20InsertIntoBucketImplIS2_EEPS8_RKS2_RKT_SC_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E20InsertIntoBucketImplIS2_EEPS8_RKS2_RKT_SC_.exit: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i, %246
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i464, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false), !noalias !11
  br label %_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertEOS2_.exit.i

_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertEOS2_.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E20InsertIntoBucketImplIS2_EEPS8_RKS2_RKT_SC_.exit, %.lr.ph.i
  %249 = getelementptr inbounds nuw i8, ptr %.06.i, i64 32
  %.not.i = icmp eq ptr %249, %145
  br i1 %.not.i, label %_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertIPKNS_11SmallStringILj2EEEEEvT_SG_.exit, label %.lr.ph.i, !llvm.loop !18

_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertIPKNS_11SmallStringILj2EEEEEvT_SG_.exit: ; preds = %_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertEOS2_.exit.i, %141
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  %250 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.0562.0609) #21
  %.not581 = icmp eq ptr %250, %48
  br i1 %.not581, label %._crit_edge611, label %141

._crit_edge611:                                   ; preds = %_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertIPKNS_11SmallStringILj2EEEEEvT_SG_.exit
  %.pre = load i32, ptr %138, align 8
  %.pre673 = load ptr, ptr %27, align 8
  %.pre675 = load i32, ptr %139, align 8
  %251 = icmp eq i32 %.pre, 0
  %252 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %253 = zext i32 %.pre675 to i64
  %254 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %.pre673, i64 %253
  br i1 %251, label %_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5beginEv.exit, label %255

255:                                              ; preds = %._crit_edge611
  %.not18.i5.i10.i2.i.i = icmp eq i32 %.pre675, 0
  br i1 %.not18.i5.i10.i2.i.i, label %_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5beginEv.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i6.i12.i3.i.i

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i6.i12.i3.i.i: ; preds = %255, %.critedge2.i9.i15.i10.i.i
  %.sroa.0.3.i4.i.i = phi ptr [ %256, %.critedge2.i9.i15.i10.i.i ], [ %.pre673, %255 ]
  %.sroa.07.0.copyload.i7.i13.i5.i.i = load ptr, ptr %.sroa.0.3.i4.i.i, align 8
  %switch.i8.i14.i6.i.i = icmp ugt ptr %.sroa.07.0.copyload.i7.i13.i5.i.i, inttoptr (i64 -3 to ptr)
  br i1 %switch.i8.i14.i6.i.i, label %.critedge2.i9.i15.i10.i.i, label %_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5beginEv.exit

.critedge2.i9.i15.i10.i.i:                        ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i6.i12.i3.i.i
  %256 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i, i64 16
  %.not.i10.i16.i11.i.i = icmp eq ptr %256, %254
  br i1 %.not.i10.i16.i11.i.i, label %_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5beginEv.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i6.i12.i3.i.i, !llvm.loop !19

_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5beginEv.exit: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i6.i12.i3.i.i, %.critedge2.i9.i15.i10.i.i, %._crit_edge611.thread, %._crit_edge611, %255
  %257 = phi ptr [ %254, %255 ], [ %254, %._crit_edge611 ], [ null, %._crit_edge611.thread ], [ %254, %.critedge2.i9.i15.i10.i.i ], [ %254, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i6.i12.i3.i.i ]
  %258 = phi ptr [ %252, %255 ], [ %252, %._crit_edge611 ], [ %136, %._crit_edge611.thread ], [ %252, %.critedge2.i9.i15.i10.i.i ], [ %252, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i6.i12.i3.i.i ]
  %.pn15.i.i = phi ptr [ %.pre673, %255 ], [ %254, %._crit_edge611 ], [ null, %._crit_edge611.thread ], [ %.sroa.0.3.i4.i.i, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i6.i12.i3.i.i ], [ %254, %.critedge2.i9.i15.i10.i.i ]
  %259 = getelementptr inbounds nuw i8, ptr %28, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef nonnull %259, i64 noundef 3) #19
  call void @_ZN4llvm15SmallVectorImplINS_9StringRefEE6appendINS_6detail12DenseSetImplIS1_NS_8DenseMapIS1_NS4_13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS4_12DenseSetPairIS1_EEEES9_E8IteratorEvEEvT_SF_(ptr noundef nonnull align 8 dereferenceable(64) %28, ptr %.pn15.i.i, ptr %257, ptr %257, ptr %257)
  %260 = load ptr, ptr %28, align 8
  %261 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #19
  %262 = icmp slt i64 %261, 2
  br i1 %262, label %_ZN4llvm14array_pod_sortIPNS_9StringRefEEEvT_S3_.exit, label %263

263:                                              ; preds = %_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5beginEv.exit
  call void @qsort(ptr noundef nonnull %260, i64 noundef %261, i64 noundef 16, ptr noundef nonnull @_ZN4llvm25array_pod_sort_comparatorINS_9StringRefEEEiPKvS3_) #19
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
  %273 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.8, i64 noundef 10) #19
  %.pre676 = load ptr, ptr %266, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

274:                                              ; preds = %_ZN4llvm14array_pod_sortIPNS_9StringRefEEEvT_S3_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %267, ptr noundef nonnull align 1 dereferenceable(10) @.str.8, i64 10, i1 false)
  %275 = load ptr, ptr %266, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 10
  store ptr %276, ptr %266, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %272, %274
  %277 = phi ptr [ %.pre676, %272 ], [ %276, %274 ]
  %278 = load ptr, ptr %264, align 8
  %279 = ptrtoint ptr %278 to i64
  %280 = ptrtoint ptr %277 to i64
  %281 = sub i64 %279, %280
  %282 = icmp ult i64 %281, 13
  br i1 %282, label %283, label %285

283:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %284 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.9, i64 noundef 13) #19
  %.pre677 = load ptr, ptr %266, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit190

285:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %277, ptr noundef nonnull align 1 dereferenceable(13) @.str.9, i64 13, i1 false)
  %286 = load ptr, ptr %266, align 8
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 13
  store ptr %287, ptr %266, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit190

_ZN4llvm11raw_ostreamlsEPKc.exit190:              ; preds = %283, %285
  %288 = phi ptr [ %.pre677, %283 ], [ %287, %285 ]
  %289 = load ptr, ptr %264, align 8
  %290 = ptrtoint ptr %289 to i64
  %291 = ptrtoint ptr %288 to i64
  %292 = sub i64 %290, %291
  %293 = icmp ult i64 %292, 14
  br i1 %293, label %294, label %296

294:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit190
  %295 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.10, i64 noundef 14) #19
  %.pre678 = load ptr, ptr %266, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit193

296:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit190
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %288, ptr noundef nonnull align 1 dereferenceable(14) @.str.10, i64 14, i1 false)
  %297 = load ptr, ptr %266, align 8
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 14
  store ptr %298, ptr %266, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit193

_ZN4llvm11raw_ostreamlsEPKc.exit193:              ; preds = %294, %296
  %299 = phi ptr [ %.pre678, %294 ], [ %298, %296 ]
  %300 = load ptr, ptr %264, align 8
  %301 = ptrtoint ptr %300 to i64
  %302 = ptrtoint ptr %299 to i64
  %303 = sub i64 %301, %302
  %304 = icmp ult i64 %303, 16
  br i1 %304, label %305, label %307

305:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit193
  %306 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.11, i64 noundef 16) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit196

307:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit193
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %299, ptr noundef nonnull align 1 dereferenceable(16) @.str.11, i64 16, i1 false)
  %308 = load ptr, ptr %266, align 8
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 16
  store ptr %309, ptr %266, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit196

_ZN4llvm11raw_ostreamlsEPKc.exit196:              ; preds = %305, %307
  %310 = load ptr, ptr %50, align 8
  %.not582616 = icmp eq ptr %310, %48
  br i1 %.not582616, label %._crit_edge619, label %.lr.ph618

.lr.ph618:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit196, %_ZN4llvm11raw_ostreamlsEPKc.exit211
  %.sroa.0558.0617 = phi ptr [ %380, %_ZN4llvm11raw_ostreamlsEPKc.exit211 ], [ %310, %_ZN4llvm11raw_ostreamlsEPKc.exit196 ]
  %311 = getelementptr inbounds nuw i8, ptr %.sroa.0558.0617, i64 32
  %312 = load ptr, ptr %264, align 8
  %313 = load ptr, ptr %266, align 8
  %314 = ptrtoint ptr %312 to i64
  %315 = ptrtoint ptr %313 to i64
  %316 = sub i64 %314, %315
  %317 = icmp ult i64 %316, 7
  br i1 %317, label %318, label %320

318:                                              ; preds = %.lr.ph618
  %319 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.12, i64 noundef 7) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit199

320:                                              ; preds = %.lr.ph618
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %313, ptr noundef nonnull align 1 dereferenceable(7) @.str.12, i64 7, i1 false)
  %321 = load ptr, ptr %266, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 7
  store ptr %322, ptr %266, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit199

_ZN4llvm11raw_ostreamlsEPKc.exit199:              ; preds = %318, %320
  %323 = getelementptr inbounds nuw i8, ptr %.sroa.0558.0617, i64 112
  %324 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %323) #19
  %325 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %323) #19
  %326 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %324, i64 noundef %325) #19
  %327 = load ptr, ptr %264, align 8
  %328 = load ptr, ptr %266, align 8
  %329 = ptrtoint ptr %327 to i64
  %330 = ptrtoint ptr %328 to i64
  %331 = sub i64 %329, %330
  %332 = icmp ult i64 %331, 3
  br i1 %332, label %333, label %335

333:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit199
  %334 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.13, i64 noundef 3) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit202

335:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit199
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %328, ptr noundef nonnull align 1 dereferenceable(3) @.str.13, i64 3, i1 false)
  %336 = load ptr, ptr %266, align 8
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 3
  store ptr %337, ptr %266, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit202

_ZN4llvm11raw_ostreamlsEPKc.exit202:              ; preds = %333, %335
  %338 = load ptr, ptr %311, align 8
  %339 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %311) #19
  %340 = getelementptr inbounds %"class.llvm::SmallString", ptr %338, i64 %339
  %.not168612 = icmp eq i64 %339, 0
  br i1 %.not168612, label %._crit_edge615, label %.lr.ph614

.lr.ph614:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit202, %_ZN4llvm11raw_ostreamlsEPKc.exit208
  %.0164613 = phi ptr [ %368, %_ZN4llvm11raw_ostreamlsEPKc.exit208 ], [ %338, %_ZN4llvm11raw_ostreamlsEPKc.exit202 ]
  %341 = load ptr, ptr %264, align 8
  %342 = load ptr, ptr %266, align 8
  %343 = ptrtoint ptr %341 to i64
  %344 = ptrtoint ptr %342 to i64
  %345 = sub i64 %343, %344
  %346 = icmp ult i64 %345, 21
  br i1 %346, label %347, label %349

347:                                              ; preds = %.lr.ph614
  %348 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.14, i64 noundef 21) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit205

349:                                              ; preds = %.lr.ph614
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %342, ptr noundef nonnull align 1 dereferenceable(21) @.str.14, i64 21, i1 false)
  %350 = load ptr, ptr %266, align 8
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 21
  store ptr %351, ptr %266, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit205

_ZN4llvm11raw_ostreamlsEPKc.exit205:              ; preds = %347, %349
  %.0.i.i204 = phi ptr [ %348, %347 ], [ %1, %349 ]
  %352 = load ptr, ptr %.0164613, align 8
  %353 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %.0164613) #19
  %354 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i204, ptr noundef %352, i64 noundef %353) #19
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
  %364 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %354, ptr noundef nonnull @.str.15, i64 noundef 9) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit208

365:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit205
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %358, ptr noundef nonnull align 1 dereferenceable(9) @.str.15, i64 9, i1 false)
  %366 = load ptr, ptr %357, align 8
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 9
  store ptr %367, ptr %357, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit208

_ZN4llvm11raw_ostreamlsEPKc.exit208:              ; preds = %363, %365
  %368 = getelementptr inbounds nuw i8, ptr %.0164613, i64 32
  %.not168 = icmp eq ptr %368, %340
  br i1 %.not168, label %._crit_edge615, label %.lr.ph614

._crit_edge615:                                   ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit208, %_ZN4llvm11raw_ostreamlsEPKc.exit202
  %369 = load ptr, ptr %264, align 8
  %370 = load ptr, ptr %266, align 8
  %371 = ptrtoint ptr %369 to i64
  %372 = ptrtoint ptr %370 to i64
  %373 = sub i64 %371, %372
  %374 = icmp ult i64 %373, 26
  br i1 %374, label %375, label %377

375:                                              ; preds = %._crit_edge615
  %376 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.16, i64 noundef 26) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit211

377:                                              ; preds = %._crit_edge615
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %370, ptr noundef nonnull align 1 dereferenceable(26) @.str.16, i64 26, i1 false)
  %378 = load ptr, ptr %266, align 8
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 26
  store ptr %379, ptr %266, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit211

_ZN4llvm11raw_ostreamlsEPKc.exit211:              ; preds = %375, %377
  %380 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.0558.0617) #21
  %.not582 = icmp eq ptr %380, %48
  br i1 %.not582, label %._crit_edge619, label %.lr.ph618

._crit_edge619:                                   ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit211, %_ZN4llvm11raw_ostreamlsEPKc.exit196
  %381 = load ptr, ptr %264, align 8
  %382 = load ptr, ptr %266, align 8
  %383 = ptrtoint ptr %381 to i64
  %384 = ptrtoint ptr %382 to i64
  %385 = sub i64 %383, %384
  %386 = icmp ult i64 %385, 13
  br i1 %386, label %387, label %389

387:                                              ; preds = %._crit_edge619
  %388 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.17, i64 noundef 13) #19
  %.pre679 = load ptr, ptr %266, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit214

389:                                              ; preds = %._crit_edge619
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %382, ptr noundef nonnull align 1 dereferenceable(13) @.str.17, i64 13, i1 false)
  %390 = load ptr, ptr %266, align 8
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 13
  store ptr %391, ptr %266, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit214

_ZN4llvm11raw_ostreamlsEPKc.exit214:              ; preds = %387, %389
  %392 = phi ptr [ %.pre679, %387 ], [ %391, %389 ]
  %393 = load ptr, ptr %264, align 8
  %394 = ptrtoint ptr %393 to i64
  %395 = ptrtoint ptr %392 to i64
  %396 = sub i64 %394, %395
  %397 = icmp ult i64 %396, 18
  br i1 %397, label %398, label %400

398:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit214
  %399 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.18, i64 noundef 18) #19
  %.pre680 = load ptr, ptr %266, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit217

400:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit214
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %392, ptr noundef nonnull align 1 dereferenceable(18) @.str.18, i64 18, i1 false)
  %401 = load ptr, ptr %266, align 8
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 18
  store ptr %402, ptr %266, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit217

_ZN4llvm11raw_ostreamlsEPKc.exit217:              ; preds = %398, %400
  %403 = phi ptr [ %.pre680, %398 ], [ %402, %400 ]
  %404 = load ptr, ptr %264, align 8
  %405 = ptrtoint ptr %404 to i64
  %406 = ptrtoint ptr %403 to i64
  %407 = sub i64 %405, %406
  %408 = icmp ult i64 %407, 10
  br i1 %408, label %409, label %411

409:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit217
  %410 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.8, i64 noundef 10) #19
  %.pre681 = load ptr, ptr %266, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit220

411:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit217
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %403, ptr noundef nonnull align 1 dereferenceable(10) @.str.8, i64 10, i1 false)
  %412 = load ptr, ptr %266, align 8
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 10
  store ptr %413, ptr %266, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit220

_ZN4llvm11raw_ostreamlsEPKc.exit220:              ; preds = %409, %411
  %414 = phi ptr [ %.pre681, %409 ], [ %413, %411 ]
  %415 = load ptr, ptr %264, align 8
  %416 = ptrtoint ptr %415 to i64
  %417 = ptrtoint ptr %414 to i64
  %418 = sub i64 %416, %417
  %419 = icmp ult i64 %418, 17
  br i1 %419, label %420, label %422

420:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit220
  %421 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.19, i64 noundef 17) #19
  %.pre682 = load ptr, ptr %266, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit223

422:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit220
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %414, ptr noundef nonnull align 1 dereferenceable(17) @.str.19, i64 17, i1 false)
  %423 = load ptr, ptr %266, align 8
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 17
  store ptr %424, ptr %266, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit223

_ZN4llvm11raw_ostreamlsEPKc.exit223:              ; preds = %420, %422
  %425 = phi ptr [ %.pre682, %420 ], [ %424, %422 ]
  %426 = load ptr, ptr %264, align 8
  %427 = ptrtoint ptr %426 to i64
  %428 = ptrtoint ptr %425 to i64
  %429 = sub i64 %427, %428
  %430 = icmp ult i64 %429, 20
  br i1 %430, label %431, label %433

431:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit223
  %432 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.20, i64 noundef 20) #19
  %.pre683 = load ptr, ptr %266, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit226

433:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit223
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %425, ptr noundef nonnull align 1 dereferenceable(20) @.str.20, i64 20, i1 false)
  %434 = load ptr, ptr %266, align 8
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 20
  store ptr %435, ptr %266, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit226

_ZN4llvm11raw_ostreamlsEPKc.exit226:              ; preds = %431, %433
  %436 = phi ptr [ %.pre683, %431 ], [ %435, %433 ]
  %437 = load ptr, ptr %264, align 8
  %438 = ptrtoint ptr %437 to i64
  %439 = ptrtoint ptr %436 to i64
  %440 = sub i64 %438, %439
  %441 = icmp ult i64 %440, 16
  br i1 %441, label %442, label %444

442:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit226
  %443 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.11, i64 noundef 16) #19
  %.pre684 = load ptr, ptr %266, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit229

444:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit226
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %436, ptr noundef nonnull align 1 dereferenceable(16) @.str.11, i64 16, i1 false)
  %445 = load ptr, ptr %266, align 8
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 16
  store ptr %446, ptr %266, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit229

_ZN4llvm11raw_ostreamlsEPKc.exit229:              ; preds = %442, %444
  %447 = phi ptr [ %.pre684, %442 ], [ %446, %444 ]
  %448 = load ptr, ptr %264, align 8
  %449 = ptrtoint ptr %448 to i64
  %450 = ptrtoint ptr %447 to i64
  %451 = sub i64 %449, %450
  %452 = icmp ult i64 %451, 15
  br i1 %452, label %453, label %455

453:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit229
  %454 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.21, i64 noundef 15) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit232

455:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit229
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %447, ptr noundef nonnull align 1 dereferenceable(15) @.str.21, i64 15, i1 false)
  %456 = load ptr, ptr %266, align 8
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 15
  store ptr %457, ptr %266, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit232

_ZN4llvm11raw_ostreamlsEPKc.exit232:              ; preds = %453, %455
  %458 = load ptr, ptr %28, align 8
  %459 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #19
  %460 = getelementptr inbounds %"class.llvm::StringRef", ptr %458, i64 %459
  %.not620 = icmp eq i64 %459, 0
  br i1 %.not620, label %._crit_edge623, label %.lr.ph622

.lr.ph622:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit232, %_ZN4llvm11raw_ostreamlsEPKc.exit239
  %.0165621 = phi ptr [ %499, %_ZN4llvm11raw_ostreamlsEPKc.exit239 ], [ %458, %_ZN4llvm11raw_ostreamlsEPKc.exit232 ]
  %461 = load ptr, ptr %264, align 8
  %462 = load ptr, ptr %266, align 8
  %463 = ptrtoint ptr %461 to i64
  %464 = ptrtoint ptr %462 to i64
  %465 = sub i64 %463, %464
  %466 = icmp ult i64 %465, 21
  br i1 %466, label %467, label %469

467:                                              ; preds = %.lr.ph622
  %468 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.14, i64 noundef 21) #19
  %.phi.trans.insert685 = getelementptr inbounds nuw i8, ptr %468, i64 32
  %.pre686 = load ptr, ptr %.phi.trans.insert685, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit235

469:                                              ; preds = %.lr.ph622
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %462, ptr noundef nonnull align 1 dereferenceable(21) @.str.14, i64 21, i1 false)
  %470 = load ptr, ptr %266, align 8
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 21
  store ptr %471, ptr %266, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit235

_ZN4llvm11raw_ostreamlsEPKc.exit235:              ; preds = %467, %469
  %472 = phi ptr [ %.pre686, %467 ], [ %471, %469 ]
  %.0.i.i234 = phi ptr [ %468, %467 ], [ %1, %469 ]
  %.sroa.046.0.copyload = load ptr, ptr %.0165621, align 8
  %.sroa.247.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0165621, i64 8
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
  %481 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i234, ptr noundef %.sroa.046.0.copyload, i64 noundef %.sroa.247.0.copyload) #19
  %.phi.trans.insert687 = getelementptr inbounds nuw i8, ptr %481, i64 32
  %.pre688 = load ptr, ptr %.phi.trans.insert687, align 8
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
  %486 = phi ptr [ %.pre688, %480 ], [ %485, %483 ], [ %472, %482 ]
  %.0.i = phi ptr [ %481, %480 ], [ %.0.i.i234, %483 ], [ %.0.i.i234, %482 ]
  %487 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %488 = load ptr, ptr %487, align 8
  %489 = ptrtoint ptr %488 to i64
  %490 = ptrtoint ptr %486 to i64
  %491 = sub i64 %489, %490
  %492 = icmp ult i64 %491, 9
  br i1 %492, label %493, label %495

493:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %494 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.15, i64 noundef 9) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit239

495:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %496 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %486, ptr noundef nonnull align 1 dereferenceable(9) @.str.15, i64 9, i1 false)
  %497 = load ptr, ptr %496, align 8
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 9
  store ptr %498, ptr %496, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit239

_ZN4llvm11raw_ostreamlsEPKc.exit239:              ; preds = %493, %495
  %499 = getelementptr inbounds nuw i8, ptr %.0165621, i64 16
  %.not = icmp eq ptr %499, %460
  br i1 %.not, label %._crit_edge623, label %.lr.ph622

._crit_edge623:                                   ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit239, %_ZN4llvm11raw_ostreamlsEPKc.exit232
  %500 = load ptr, ptr %264, align 8
  %501 = load ptr, ptr %266, align 8
  %502 = ptrtoint ptr %500 to i64
  %503 = ptrtoint ptr %501 to i64
  %504 = sub i64 %502, %503
  %505 = icmp ult i64 %504, 26
  br i1 %505, label %506, label %508

506:                                              ; preds = %._crit_edge623
  %507 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.16, i64 noundef 26) #19
  %.pre689 = load ptr, ptr %266, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit242

508:                                              ; preds = %._crit_edge623
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %501, ptr noundef nonnull align 1 dereferenceable(26) @.str.16, i64 26, i1 false)
  %509 = load ptr, ptr %266, align 8
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 26
  store ptr %510, ptr %266, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit242

_ZN4llvm11raw_ostreamlsEPKc.exit242:              ; preds = %506, %508
  %511 = phi ptr [ %.pre689, %506 ], [ %510, %508 ]
  %512 = load ptr, ptr %264, align 8
  %513 = ptrtoint ptr %512 to i64
  %514 = ptrtoint ptr %511 to i64
  %515 = sub i64 %513, %514
  %516 = icmp ult i64 %515, 13
  br i1 %516, label %517, label %519

517:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit242
  %518 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.17, i64 noundef 13) #19
  %.pre690 = load ptr, ptr %266, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit245

519:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit242
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %511, ptr noundef nonnull align 1 dereferenceable(13) @.str.17, i64 13, i1 false)
  %520 = load ptr, ptr %266, align 8
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 13
  store ptr %521, ptr %266, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit245

_ZN4llvm11raw_ostreamlsEPKc.exit245:              ; preds = %517, %519
  %522 = phi ptr [ %.pre690, %517 ], [ %521, %519 ]
  %523 = load ptr, ptr %264, align 8
  %524 = ptrtoint ptr %523 to i64
  %525 = ptrtoint ptr %522 to i64
  %526 = sub i64 %524, %525
  %527 = icmp ult i64 %526, 24
  br i1 %527, label %528, label %530

528:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit245
  %529 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.22, i64 noundef 24) #19
  %.pre691 = load ptr, ptr %266, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit248

530:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit245
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %522, ptr noundef nonnull align 1 dereferenceable(24) @.str.22, i64 24, i1 false)
  %531 = load ptr, ptr %266, align 8
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 24
  store ptr %532, ptr %266, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit248

_ZN4llvm11raw_ostreamlsEPKc.exit248:              ; preds = %528, %530
  %533 = phi ptr [ %.pre691, %528 ], [ %532, %530 ]
  %534 = load ptr, ptr %264, align 8
  %535 = ptrtoint ptr %534 to i64
  %536 = ptrtoint ptr %533 to i64
  %537 = sub i64 %535, %536
  %538 = icmp ult i64 %537, 10
  br i1 %538, label %539, label %541

539:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit248
  %540 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.8, i64 noundef 10) #19
  %.pre692 = load ptr, ptr %266, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit251

541:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit248
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %533, ptr noundef nonnull align 1 dereferenceable(10) @.str.8, i64 10, i1 false)
  %542 = load ptr, ptr %266, align 8
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 10
  store ptr %543, ptr %266, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit251

_ZN4llvm11raw_ostreamlsEPKc.exit251:              ; preds = %539, %541
  %544 = phi ptr [ %.pre692, %539 ], [ %543, %541 ]
  %545 = load ptr, ptr %264, align 8
  %546 = ptrtoint ptr %545 to i64
  %547 = ptrtoint ptr %544 to i64
  %548 = sub i64 %546, %547
  %549 = icmp ult i64 %548, 15
  br i1 %549, label %550, label %552

550:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit251
  %551 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.23, i64 noundef 15) #19
  %.pre693 = load ptr, ptr %266, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit254

552:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit251
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %544, ptr noundef nonnull align 1 dereferenceable(15) @.str.23, i64 15, i1 false)
  %553 = load ptr, ptr %266, align 8
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 15
  store ptr %554, ptr %266, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit254

_ZN4llvm11raw_ostreamlsEPKc.exit254:              ; preds = %550, %552
  %555 = phi ptr [ %.pre693, %550 ], [ %554, %552 ]
  %556 = load ptr, ptr %264, align 8
  %557 = ptrtoint ptr %556 to i64
  %558 = ptrtoint ptr %555 to i64
  %559 = sub i64 %557, %558
  %560 = icmp ult i64 %559, 28
  br i1 %560, label %561, label %563

561:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit254
  %562 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.24, i64 noundef 28) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit257

563:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit254
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %555, ptr noundef nonnull align 1 dereferenceable(28) @.str.24, i64 28, i1 false)
  %564 = load ptr, ptr %266, align 8
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 28
  store ptr %565, ptr %266, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit257

_ZN4llvm11raw_ostreamlsEPKc.exit257:              ; preds = %561, %563
  %566 = load ptr, ptr %17, align 8
  %567 = load ptr, ptr %40, align 8
  %.not583624 = icmp eq ptr %566, %567
  br i1 %.not583624, label %._crit_edge627, label %.lr.ph626

.lr.ph626:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit257, %_ZN4llvm11raw_ostreamlsEPKc.exit276
  %.sroa.0552.0625 = phi ptr [ %637, %_ZN4llvm11raw_ostreamlsEPKc.exit276 ], [ %566, %_ZN4llvm11raw_ostreamlsEPKc.exit257 ]
  %568 = load ptr, ptr %.sroa.0552.0625, align 8
  %569 = call noundef ptr @_ZNK4llvm6Record12getValueInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %568, ptr nonnull @.str.25, i64 10) #19
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 8
  %571 = load i8, ptr %570, align 8
  %572 = icmp eq i8 %571, 24
  br i1 %572, label %_ZN4llvm11raw_ostreamlsEPKc.exit276, label %573

573:                                              ; preds = %.lr.ph626
  %574 = load ptr, ptr %264, align 8
  %575 = load ptr, ptr %266, align 8
  %576 = ptrtoint ptr %574 to i64
  %577 = ptrtoint ptr %575 to i64
  %578 = sub i64 %576, %577
  %579 = icmp ult i64 %578, 20
  br i1 %579, label %580, label %582

580:                                              ; preds = %573
  %581 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.26, i64 noundef 20) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit264

582:                                              ; preds = %573
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %575, ptr noundef nonnull align 1 dereferenceable(20) @.str.26, i64 20, i1 false)
  %583 = load ptr, ptr %266, align 8
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 20
  store ptr %584, ptr %266, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit264

_ZN4llvm11raw_ostreamlsEPKc.exit264:              ; preds = %580, %582
  %.0.i.i263 = phi ptr [ %581, %580 ], [ %1, %582 ]
  call fastcc void @_ZL13getOptionNameB5cxx11RKN4llvm6RecordE(ptr dead_on_unwind noalias writable align 8 %29, ptr noundef nonnull align 8 dereferenceable(192) %568)
  %585 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #19
  %586 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #19
  %587 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i263, ptr noundef %585, i64 noundef %586) #19
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
  %597 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %587, ptr noundef nonnull @.str.27, i64 noundef 8) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit267

598:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit264
  store i64 753057117704902239, ptr %591, align 1
  %599 = load ptr, ptr %590, align 8
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 8
  store ptr %600, ptr %590, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit267

_ZN4llvm11raw_ostreamlsEPKc.exit267:              ; preds = %596, %598
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #19
  %601 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %568, ptr nonnull @.str.25, i64 10) #19
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
  %611 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %602, i64 noundef %603) #19
  %.phi.trans.insert694 = getelementptr inbounds nuw i8, ptr %611, i64 32
  %.pre695 = load ptr, ptr %.phi.trans.insert694, align 8
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
  %616 = phi ptr [ %.pre695, %610 ], [ %615, %613 ], [ %605, %612 ]
  %.0.i269 = phi ptr [ %611, %610 ], [ %1, %613 ], [ %1, %612 ]
  %617 = getelementptr inbounds nuw i8, ptr %.0.i269, i64 24
  %618 = load ptr, ptr %617, align 8
  %619 = icmp eq ptr %618, %616
  br i1 %619, label %620, label %622

620:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit270
  %621 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i269, ptr noundef nonnull @.str.28, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit273

622:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit270
  %623 = getelementptr inbounds nuw i8, ptr %.0.i269, i64 32
  store i8 10, ptr %616, align 1
  %624 = load ptr, ptr %623, align 8
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 1
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
  %633 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.29, i64 noundef 19) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit276

634:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit273
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %627, ptr noundef nonnull align 1 dereferenceable(19) @.str.29, i64 19, i1 false)
  %635 = load ptr, ptr %266, align 8
  %636 = getelementptr inbounds nuw i8, ptr %635, i64 19
  store ptr %636, ptr %266, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit276

_ZN4llvm11raw_ostreamlsEPKc.exit276:              ; preds = %634, %632, %.lr.ph626
  %637 = getelementptr inbounds nuw i8, ptr %.sroa.0552.0625, i64 8
  %.not583 = icmp eq ptr %637, %567
  br i1 %.not583, label %._crit_edge627, label %.lr.ph626

._crit_edge627:                                   ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit276, %_ZN4llvm11raw_ostreamlsEPKc.exit257
  %638 = load ptr, ptr %264, align 8
  %639 = load ptr, ptr %266, align 8
  %640 = ptrtoint ptr %638 to i64
  %641 = ptrtoint ptr %639 to i64
  %642 = sub i64 %640, %641
  %643 = icmp ult i64 %642, 7
  br i1 %643, label %644, label %646

644:                                              ; preds = %._crit_edge627
  %645 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.30, i64 noundef 7) #19
  %.pre696 = load ptr, ptr %266, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit279

646:                                              ; preds = %._crit_edge627
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %639, ptr noundef nonnull align 1 dereferenceable(7) @.str.30, i64 7, i1 false)
  %647 = load ptr, ptr %266, align 8
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 7
  store ptr %648, ptr %266, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit279

_ZN4llvm11raw_ostreamlsEPKc.exit279:              ; preds = %644, %646
  %649 = phi ptr [ %.pre696, %644 ], [ %648, %646 ]
  %650 = load ptr, ptr %264, align 8
  %651 = ptrtoint ptr %650 to i64
  %652 = ptrtoint ptr %649 to i64
  %653 = sub i64 %651, %652
  %654 = icmp ult i64 %653, 10
  br i1 %654, label %655, label %657

655:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit279
  %656 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.8, i64 noundef 10) #19
  %.pre697 = load ptr, ptr %266, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit282

657:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit279
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %649, ptr noundef nonnull align 1 dereferenceable(10) @.str.8, i64 10, i1 false)
  %658 = load ptr, ptr %266, align 8
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 10
  store ptr %659, ptr %266, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit282

_ZN4llvm11raw_ostreamlsEPKc.exit282:              ; preds = %655, %657
  %660 = phi ptr [ %.pre697, %655 ], [ %659, %657 ]
  %661 = load ptr, ptr %264, align 8
  %662 = ptrtoint ptr %661 to i64
  %663 = ptrtoint ptr %660 to i64
  %664 = sub i64 %662, %663
  %665 = icmp ult i64 %664, 11
  br i1 %665, label %666, label %668

666:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit282
  %667 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.31, i64 noundef 11) #19
  %.pre698 = load ptr, ptr %266, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit285

668:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit282
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %660, ptr noundef nonnull align 1 dereferenceable(11) @.str.31, i64 11, i1 false)
  %669 = load ptr, ptr %266, align 8
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 11
  store ptr %670, ptr %266, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit285

_ZN4llvm11raw_ostreamlsEPKc.exit285:              ; preds = %666, %668
  %671 = phi ptr [ %.pre698, %666 ], [ %670, %668 ]
  %672 = load ptr, ptr %264, align 8
  %673 = ptrtoint ptr %672 to i64
  %674 = ptrtoint ptr %671 to i64
  %675 = sub i64 %673, %674
  %676 = icmp ult i64 %675, 14
  br i1 %676, label %677, label %679

677:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit285
  %678 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.32, i64 noundef 14) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit288

679:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit285
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %671, ptr noundef nonnull align 1 dereferenceable(14) @.str.32, i64 14, i1 false)
  %680 = load ptr, ptr %266, align 8
  %681 = getelementptr inbounds nuw i8, ptr %680, i64 14
  store ptr %681, ptr %266, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit288

_ZN4llvm11raw_ostreamlsEPKc.exit288:              ; preds = %677, %679
  %682 = load ptr, ptr %16, align 8
  %683 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %684 = load ptr, ptr %683, align 8
  %.not584628 = icmp eq ptr %682, %684
  br i1 %.not584628, label %._crit_edge631, label %.lr.ph630

.lr.ph630:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit288
  %685 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %686 = getelementptr inbounds nuw i8, ptr %32, i64 16
  br label %687

687:                                              ; preds = %.lr.ph630, %_ZN4llvm11raw_ostreamlsEPKc.exit338
  %.sroa.0541.0629 = phi ptr [ %682, %.lr.ph630 ], [ %908, %_ZN4llvm11raw_ostreamlsEPKc.exit338 ]
  %688 = load ptr, ptr %.sroa.0541.0629, align 8
  %689 = load ptr, ptr %264, align 8
  %690 = load ptr, ptr %266, align 8
  %691 = ptrtoint ptr %689 to i64
  %692 = ptrtoint ptr %690 to i64
  %693 = sub i64 %691, %692
  %694 = icmp ult i64 %693, 7
  br i1 %694, label %695, label %697

695:                                              ; preds = %687
  %696 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.33, i64 noundef 7) #19
  %.pre699 = load ptr, ptr %266, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit295

697:                                              ; preds = %687
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %690, ptr noundef nonnull align 1 dereferenceable(7) @.str.33, i64 7, i1 false)
  %698 = load ptr, ptr %266, align 8
  %699 = getelementptr inbounds nuw i8, ptr %698, i64 7
  store ptr %699, ptr %266, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit295

_ZN4llvm11raw_ostreamlsEPKc.exit295:              ; preds = %695, %697
  %700 = phi ptr [ %.pre699, %695 ], [ %699, %697 ]
  %701 = load ptr, ptr %264, align 8
  %702 = ptrtoint ptr %701 to i64
  %703 = ptrtoint ptr %700 to i64
  %704 = sub i64 %702, %703
  %705 = icmp ult i64 %704, 37
  br i1 %705, label %706, label %708

706:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit295
  %707 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.34, i64 noundef 37) #19
  %.pre700 = load ptr, ptr %266, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit298

708:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit295
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(37) %700, ptr noundef nonnull align 1 dereferenceable(37) @.str.34, i64 37, i1 false)
  %709 = load ptr, ptr %266, align 8
  %710 = getelementptr inbounds nuw i8, ptr %709, i64 37
  store ptr %710, ptr %266, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit298

_ZN4llvm11raw_ostreamlsEPKc.exit298:              ; preds = %706, %708
  %711 = phi ptr [ %.pre700, %706 ], [ %710, %708 ]
  %712 = load ptr, ptr %264, align 8
  %713 = ptrtoint ptr %712 to i64
  %714 = ptrtoint ptr %711 to i64
  %715 = sub i64 %713, %714
  %716 = icmp ult i64 %715, 3
  br i1 %716, label %717, label %719

717:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit298
  %718 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.35, i64 noundef 3) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit301

719:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit298
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %711, ptr noundef nonnull align 1 dereferenceable(3) @.str.35, i64 3, i1 false)
  %720 = load ptr, ptr %266, align 8
  %721 = getelementptr inbounds nuw i8, ptr %720, i64 3
  store ptr %721, ptr %266, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit301

_ZN4llvm11raw_ostreamlsEPKc.exit301:              ; preds = %717, %719
  %.0.i.i300 = phi ptr [ %718, %717 ], [ %1, %719 ]
  %722 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %688, ptr nonnull @.str.36, i64 4) #19
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
  %734 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i300, ptr noundef %723, i64 noundef %724) #19
  %.phi.trans.insert701 = getelementptr inbounds nuw i8, ptr %734, i64 32
  %.pre702 = load ptr, ptr %.phi.trans.insert701, align 8
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
  %739 = phi ptr [ %.pre702, %733 ], [ %738, %736 ], [ %728, %735 ]
  %.0.i303 = phi ptr [ %734, %733 ], [ %.0.i.i300, %736 ], [ %.0.i.i300, %735 ]
  %740 = getelementptr inbounds nuw i8, ptr %.0.i303, i64 24
  %741 = load ptr, ptr %740, align 8
  %.not.i305 = icmp ult ptr %739, %741
  br i1 %.not.i305, label %744, label %742

742:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit304
  %743 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i303, i8 noundef zeroext 34) #19
  br label %_ZN4llvm11raw_ostreamlsEc.exit

744:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit304
  %745 = getelementptr inbounds nuw i8, ptr %.0.i303, i64 32
  %746 = getelementptr inbounds nuw i8, ptr %739, i64 1
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
  %754 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.37, i64 noundef 2) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit309

755:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  store i16 8236, ptr %748, align 1
  %756 = load ptr, ptr %266, align 8
  %757 = getelementptr inbounds nuw i8, ptr %756, i64 2
  store ptr %757, ptr %266, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit309

_ZN4llvm11raw_ostreamlsEPKc.exit309:              ; preds = %753, %755
  %.0.i.i308 = phi ptr [ %754, %753 ], [ %1, %755 ]
  call fastcc void @_ZL13getOptionNameB5cxx11RKN4llvm6RecordE(ptr dead_on_unwind noalias writable align 8 %30, ptr noundef nonnull align 8 dereferenceable(192) %688)
  %758 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #19
  %759 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #19
  %760 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i308, ptr noundef %758, i64 noundef %759) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #19
  %761 = load ptr, ptr %264, align 8
  %762 = load ptr, ptr %266, align 8
  %763 = ptrtoint ptr %761 to i64
  %764 = ptrtoint ptr %762 to i64
  %765 = sub i64 %763, %764
  %766 = icmp ult i64 %765, 7
  br i1 %766, label %767, label %769

767:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit309
  %768 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.38, i64 noundef 7) #19
  %.pre703 = load ptr, ptr %266, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit312

769:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit309
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %762, ptr noundef nonnull align 1 dereferenceable(7) @.str.38, i64 7, i1 false)
  %770 = load ptr, ptr %266, align 8
  %771 = getelementptr inbounds nuw i8, ptr %770, i64 7
  store ptr %771, ptr %266, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit312

_ZN4llvm11raw_ostreamlsEPKc.exit312:              ; preds = %767, %769
  %772 = phi ptr [ %.pre703, %767 ], [ %771, %769 ]
  %773 = load ptr, ptr %264, align 8
  %774 = ptrtoint ptr %773 to i64
  %775 = ptrtoint ptr %772 to i64
  %776 = sub i64 %774, %775
  %777 = icmp ult i64 %776, 2
  br i1 %777, label %778, label %780

778:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit312
  %779 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.37, i64 noundef 2) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit315

780:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit312
  store i16 8236, ptr %772, align 1
  %781 = load ptr, ptr %266, align 8
  %782 = getelementptr inbounds nuw i8, ptr %781, i64 2
  store ptr %782, ptr %266, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit315

_ZN4llvm11raw_ostreamlsEPKc.exit315:              ; preds = %778, %780
  %783 = call noundef ptr @_ZNK4llvm6Record12getValueInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %688, ptr nonnull @.str.39, i64 5) #19
  %784 = getelementptr inbounds nuw i8, ptr %783, i64 8
  %785 = load i8, ptr %784, align 8
  %786 = icmp ne i8 %785, 5
  %.not167592 = icmp eq ptr %783, null
  %.not167 = or i1 %.not167592, %786
  br i1 %.not167, label %793, label %787

787:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit315
  %788 = getelementptr inbounds nuw i8, ptr %783, i64 24
  %789 = load ptr, ptr %788, align 8
  call fastcc void @_ZL13getOptionNameB5cxx11RKN4llvm6RecordE(ptr dead_on_unwind noalias writable align 8 %31, ptr noundef nonnull align 8 dereferenceable(192) %789)
  %790 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #19
  %791 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #19
  %792 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %790, i64 noundef %791) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #19
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
  %801 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.40, i64 noundef 7) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit318

802:                                              ; preds = %793
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %795, ptr noundef nonnull align 1 dereferenceable(7) @.str.40, i64 7, i1 false)
  %803 = load ptr, ptr %266, align 8
  %804 = getelementptr inbounds nuw i8, ptr %803, i64 7
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
  %812 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.41, i64 noundef 27) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit321

813:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit318
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %806, ptr noundef nonnull align 1 dereferenceable(27) @.str.41, i64 27, i1 false)
  %814 = load ptr, ptr %266, align 8
  %815 = getelementptr inbounds nuw i8, ptr %814, i64 27
  store ptr %815, ptr %266, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit321

_ZN4llvm11raw_ostreamlsEPKc.exit321:              ; preds = %811, %813
  %816 = call noundef ptr @_ZNK4llvm6Record12getValueInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %688, ptr nonnull @.str.42, i64 8) #19
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
  %828 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.43, i64 noundef 2) #19
  %.pre704 = load ptr, ptr %266, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit324

829:                                              ; preds = %825
  store i16 2604, ptr %821, align 1
  %830 = load ptr, ptr %266, align 8
  %831 = getelementptr inbounds nuw i8, ptr %830, i64 2
  store ptr %831, ptr %266, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit324

_ZN4llvm11raw_ostreamlsEPKc.exit324:              ; preds = %827, %829
  %832 = phi ptr [ %.pre704, %827 ], [ %831, %829 ]
  %833 = load ptr, ptr %264, align 8
  %834 = ptrtoint ptr %833 to i64
  %835 = ptrtoint ptr %832 to i64
  %836 = sub i64 %834, %835
  %837 = icmp ult i64 %836, 7
  br i1 %837, label %838, label %840

838:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit324
  %839 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.44, i64 noundef 7) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit327

840:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit324
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %832, ptr noundef nonnull align 1 dereferenceable(7) @.str.44, i64 7, i1 false)
  %841 = load ptr, ptr %266, align 8
  %842 = getelementptr inbounds nuw i8, ptr %841, i64 7
  store ptr %842, ptr %266, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit327

_ZN4llvm11raw_ostreamlsEPKc.exit327:              ; preds = %838, %840
  %843 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %688, ptr nonnull @.str.42, i64 8) #19
  %844 = extractvalue { ptr, i64 } %843, 0
  %845 = extractvalue { ptr, i64 } %843, 1
  %846 = load ptr, ptr %266, align 8
  %847 = load ptr, ptr %264, align 8
  %.not.i.i328 = icmp ult ptr %846, %847
  br i1 %.not.i.i328, label %850, label %848

848:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit327
  %849 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 34) #19
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

850:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit327
  %851 = getelementptr inbounds nuw i8, ptr %846, i64 1
  store ptr %851, ptr %266, align 8
  store i8 34, ptr %846, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

_ZN4llvm11raw_ostreamlsEc.exit.i:                 ; preds = %850, %848
  %852 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream13write_escapedENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %844, i64 %845, i1 noundef zeroext false) #19
  %853 = load ptr, ptr %266, align 8
  %854 = load ptr, ptr %264, align 8
  %.not.i6.i = icmp ult ptr %853, %854
  br i1 %.not.i6.i, label %857, label %855

855:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i
  %856 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 34) #19
  br label %_ZL13write_cstringRN4llvm11raw_ostreamENS_9StringRefE.exit

857:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i
  %858 = getelementptr inbounds nuw i8, ptr %853, i64 1
  store ptr %858, ptr %266, align 8
  store i8 34, ptr %853, align 1
  br label %_ZL13write_cstringRN4llvm11raw_ostreamENS_9StringRefE.exit

859:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit321
  %860 = icmp ult i64 %824, 9
  br i1 %860, label %861, label %863

861:                                              ; preds = %859
  %862 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.45, i64 noundef 9) #19
  br label %_ZL13write_cstringRN4llvm11raw_ostreamENS_9StringRefE.exit

863:                                              ; preds = %859
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %821, ptr noundef nonnull align 1 dereferenceable(9) @.str.45, i64 9, i1 false)
  %864 = load ptr, ptr %266, align 8
  %865 = getelementptr inbounds nuw i8, ptr %864, i64 9
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i.i) #19
  %871 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 32
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
  call void @_ZdlPvm(ptr noundef nonnull %872, i64 noundef %878) #20
  br label %_ZSt8_DestroyISt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEEEvPT_.exit.i.i.i.i: ; preds = %873, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i
  %879 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
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
  call void @_ZdlPvm(ptr noundef nonnull %880, i64 noundef %885) #20
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
  %893 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.45, i64 noundef 9) #19
  %.pre705 = load ptr, ptr %266, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit335

894:                                              ; preds = %_ZNSt6vectorISt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEESaISB_EED2Ev.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %887, ptr noundef nonnull align 1 dereferenceable(9) @.str.45, i64 9, i1 false)
  %895 = load ptr, ptr %266, align 8
  %896 = getelementptr inbounds nuw i8, ptr %895, i64 9
  store ptr %896, ptr %266, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit335

_ZN4llvm11raw_ostreamlsEPKc.exit335:              ; preds = %892, %894
  %897 = phi ptr [ %.pre705, %892 ], [ %896, %894 ]
  %898 = load ptr, ptr %264, align 8
  %899 = ptrtoint ptr %898 to i64
  %900 = ptrtoint ptr %897 to i64
  %901 = sub i64 %899, %900
  %902 = icmp ult i64 %901, 11
  br i1 %902, label %903, label %905

903:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit335
  %904 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.46, i64 noundef 11) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit338

905:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit335
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %897, ptr noundef nonnull align 1 dereferenceable(11) @.str.46, i64 11, i1 false)
  %906 = load ptr, ptr %266, align 8
  %907 = getelementptr inbounds nuw i8, ptr %906, i64 11
  store ptr %907, ptr %266, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit338

_ZN4llvm11raw_ostreamlsEPKc.exit338:              ; preds = %903, %905
  %908 = getelementptr inbounds nuw i8, ptr %.sroa.0541.0629, i64 8
  %.not584 = icmp eq ptr %908, %684
  br i1 %.not584, label %._crit_edge631, label %687

._crit_edge631:                                   ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit338, %_ZN4llvm11raw_ostreamlsEPKc.exit288
  %909 = load ptr, ptr %264, align 8
  %910 = load ptr, ptr %266, align 8
  %911 = icmp eq ptr %909, %910
  br i1 %911, label %912, label %914

912:                                              ; preds = %._crit_edge631
  %913 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.28, i64 noundef 1) #19
  %.pre706 = load ptr, ptr %266, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit341

914:                                              ; preds = %._crit_edge631
  store i8 10, ptr %910, align 1
  %915 = load ptr, ptr %266, align 8
  %916 = getelementptr inbounds nuw i8, ptr %915, i64 1
  store ptr %916, ptr %266, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit341

_ZN4llvm11raw_ostreamlsEPKc.exit341:              ; preds = %912, %914
  %917 = phi ptr [ %.pre706, %912 ], [ %916, %914 ]
  %918 = load ptr, ptr %264, align 8
  %919 = ptrtoint ptr %918 to i64
  %920 = ptrtoint ptr %917 to i64
  %921 = sub i64 %919, %920
  %922 = icmp ult i64 %921, 11
  br i1 %922, label %923, label %925

923:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit341
  %924 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.47, i64 noundef 11) #19
  %.pre707 = load ptr, ptr %266, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit344

925:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit341
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %917, ptr noundef nonnull align 1 dereferenceable(11) @.str.47, i64 11, i1 false)
  %926 = load ptr, ptr %266, align 8
  %927 = getelementptr inbounds nuw i8, ptr %926, i64 11
  store ptr %927, ptr %266, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit344

_ZN4llvm11raw_ostreamlsEPKc.exit344:              ; preds = %923, %925
  %928 = phi ptr [ %.pre707, %923 ], [ %927, %925 ]
  %929 = load ptr, ptr %264, align 8
  %930 = ptrtoint ptr %929 to i64
  %931 = ptrtoint ptr %928 to i64
  %932 = sub i64 %930, %931
  %933 = icmp ult i64 %932, 12
  br i1 %933, label %934, label %936

934:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit344
  %935 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.48, i64 noundef 12) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit347

936:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit344
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %928, ptr noundef nonnull align 1 dereferenceable(12) @.str.48, i64 12, i1 false)
  %937 = load ptr, ptr %266, align 8
  %938 = getelementptr inbounds nuw i8, ptr %937, i64 12
  store ptr %938, ptr %266, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit347

_ZN4llvm11raw_ostreamlsEPKc.exit347:              ; preds = %934, %936
  %939 = load ptr, ptr %17, align 8
  %940 = load ptr, ptr %40, align 8
  %.not585632 = icmp eq ptr %939, %940
  br i1 %.not585632, label %._crit_edge638, label %.lr.ph637

.lr.ph637:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit347, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE9push_backEOS3_.exit
  %.sroa.0520.0636 = phi ptr [ %.sroa.0520.1, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE9push_backEOS3_.exit ], [ null, %_ZN4llvm11raw_ostreamlsEPKc.exit347 ]
  %.sroa.0516.0635 = phi ptr [ %992, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE9push_backEOS3_.exit ], [ %939, %_ZN4llvm11raw_ostreamlsEPKc.exit347 ]
  %.sroa.7.0634 = phi ptr [ %.sroa.7.1, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE9push_backEOS3_.exit ], [ null, %_ZN4llvm11raw_ostreamlsEPKc.exit347 ]
  %.sroa.14.0633 = phi ptr [ %.sroa.14.1, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE9push_backEOS3_.exit ], [ null, %_ZN4llvm11raw_ostreamlsEPKc.exit347 ]
  %941 = load ptr, ptr %.sroa.0516.0635, align 8
  %942 = load ptr, ptr %264, align 8
  %943 = load ptr, ptr %266, align 8
  %944 = ptrtoint ptr %942 to i64
  %945 = ptrtoint ptr %943 to i64
  %946 = sub i64 %944, %945
  %947 = icmp ult i64 %946, 7
  br i1 %947, label %948, label %950

948:                                              ; preds = %.lr.ph637
  %949 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.33, i64 noundef 7) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit354

950:                                              ; preds = %.lr.ph637
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %943, ptr noundef nonnull align 1 dereferenceable(7) @.str.33, i64 7, i1 false)
  %951 = load ptr, ptr %266, align 8
  %952 = getelementptr inbounds nuw i8, ptr %951, i64 7
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
  %960 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.49, i64 noundef 2) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit357

961:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit354
  store i16 2601, ptr %954, align 1
  %962 = load ptr, ptr %266, align 8
  %963 = getelementptr inbounds nuw i8, ptr %962, i64 2
  store ptr %963, ptr %266, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit357

_ZN4llvm11raw_ostreamlsEPKc.exit357:              ; preds = %959, %961
  %964 = call noundef ptr @_ZNK4llvm6Record12getValueInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %941, ptr nonnull @.str.93, i64 7) #19
  %965 = getelementptr inbounds nuw i8, ptr %964, i64 8
  %966 = load i8, ptr %965, align 8
  %967 = icmp eq i8 %966, 24
  br i1 %967, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE9push_backEOS3_.exit, label %"_ZZL13EmitOptParserRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_1clERKNS_6RecordE.exit"

"_ZZL13EmitOptParserRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_1clERKNS_6RecordE.exit": ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit357
  %968 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %941, ptr nonnull @.str.93, i64 7) #19
  %969 = extractvalue { ptr, i64 } %968, 1
  %.not591 = icmp eq i64 %969, 0
  br i1 %.not591, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE9push_backEOS3_.exit, label %970

970:                                              ; preds = %"_ZZL13EmitOptParserRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_1clERKNS_6RecordE.exit"
  %.not.i.i358 = icmp eq ptr %.sroa.7.0634, %.sroa.14.0633
  br i1 %.not.i.i358, label %973, label %971

971:                                              ; preds = %970
  store ptr %941, ptr %.sroa.7.0634, align 8
  %972 = getelementptr inbounds nuw i8, ptr %.sroa.7.0634, i64 8
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE9push_backEOS3_.exit

973:                                              ; preds = %970
  %974 = ptrtoint ptr %.sroa.7.0634 to i64
  %975 = ptrtoint ptr %.sroa.0520.0636 to i64
  %976 = sub i64 %974, %975
  %977 = icmp eq i64 %976, 9223372036854775800
  br i1 %977, label %978, label %_ZNKSt6vectorIPKN4llvm6RecordESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

978:                                              ; preds = %973
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #22
  unreachable

_ZNKSt6vectorIPKN4llvm6RecordESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %973
  %979 = ashr exact i64 %976, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %979, i64 1)
  %980 = add nsw i64 %.sroa.speculated.i.i.i.i, %979
  %981 = icmp ult i64 %980, %979
  %982 = call i64 @llvm.umin.i64(i64 %980, i64 1152921504606846975)
  %983 = select i1 %981, i64 1152921504606846975, i64 %982
  %.not.i.i.i.i359 = icmp ne i64 %983, 0
  call void @llvm.assume(i1 %.not.i.i.i.i359)
  %984 = shl nuw nsw i64 %983, 3
  %985 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %984) #23
  %986 = getelementptr inbounds i8, ptr %985, i64 %976
  store ptr %941, ptr %986, align 8
  %987 = icmp sgt i64 %976, 0
  br i1 %987, label %988, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

988:                                              ; preds = %_ZNKSt6vectorIPKN4llvm6RecordESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %985, ptr align 8 %.sroa.0520.0636, i64 %976, i1 false)
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i: ; preds = %988, %_ZNKSt6vectorIPKN4llvm6RecordESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %989 = getelementptr inbounds nuw i8, ptr %986, i64 8
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0520.0636, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %990

990:                                              ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0520.0636, i64 noundef %976) #20
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %990, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  %991 = getelementptr inbounds nuw ptr, ptr %985, i64 %983
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit357, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %971, %"_ZZL13EmitOptParserRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_1clERKNS_6RecordE.exit"
  %.sroa.14.1 = phi ptr [ %.sroa.14.0633, %"_ZZL13EmitOptParserRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_1clERKNS_6RecordE.exit" ], [ %991, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %.sroa.14.0633, %971 ], [ %.sroa.14.0633, %_ZN4llvm11raw_ostreamlsEPKc.exit357 ]
  %.sroa.7.1 = phi ptr [ %.sroa.7.0634, %"_ZZL13EmitOptParserRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_1clERKNS_6RecordE.exit" ], [ %989, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %972, %971 ], [ %.sroa.7.0634, %_ZN4llvm11raw_ostreamlsEPKc.exit357 ]
  %.sroa.0520.1 = phi ptr [ %.sroa.0520.0636, %"_ZZL13EmitOptParserRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_1clERKNS_6RecordE.exit" ], [ %985, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %.sroa.0520.0636, %971 ], [ %.sroa.0520.0636, %_ZN4llvm11raw_ostreamlsEPKc.exit357 ]
  %992 = getelementptr inbounds nuw i8, ptr %.sroa.0516.0635, i64 8
  %.not585 = icmp eq ptr %992, %940
  br i1 %.not585, label %._crit_edge638.loopexit, label %.lr.ph637

._crit_edge638.loopexit:                          ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE9push_backEOS3_.exit
  %993 = ptrtoint ptr %.sroa.14.1 to i64
  br label %._crit_edge638

._crit_edge638:                                   ; preds = %._crit_edge638.loopexit, %_ZN4llvm11raw_ostreamlsEPKc.exit347
  %.sroa.14.0.lcssa = phi i64 [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit347 ], [ %993, %._crit_edge638.loopexit ]
  %.sroa.7.0.lcssa = phi ptr [ null, %_ZN4llvm11raw_ostreamlsEPKc.exit347 ], [ %.sroa.7.1, %._crit_edge638.loopexit ]
  %.sroa.0520.0.lcssa = phi ptr [ null, %_ZN4llvm11raw_ostreamlsEPKc.exit347 ], [ %.sroa.0520.1, %._crit_edge638.loopexit ]
  %994 = load ptr, ptr %264, align 8
  %995 = load ptr, ptr %266, align 8
  %996 = ptrtoint ptr %994 to i64
  %997 = ptrtoint ptr %995 to i64
  %998 = sub i64 %996, %997
  %999 = icmp ult i64 %998, 17
  br i1 %999, label %1000, label %1002

1000:                                             ; preds = %._crit_edge638
  %1001 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.50, i64 noundef 17) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit362

1002:                                             ; preds = %._crit_edge638
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %995, ptr noundef nonnull align 1 dereferenceable(17) @.str.50, i64 17, i1 false)
  %1003 = load ptr, ptr %266, align 8
  %1004 = getelementptr inbounds nuw i8, ptr %1003, i64 17
  store ptr %1004, ptr %266, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit362

_ZN4llvm11raw_ostreamlsEPKc.exit362:              ; preds = %1000, %1002
  %1005 = ptrtoint ptr %.sroa.7.0.lcssa to i64
  %1006 = ptrtoint ptr %.sroa.0520.0.lcssa to i64
  %1007 = sub i64 %1005, %1006
  %1008 = ashr exact i64 %1007, 3
  %1009 = icmp slt i64 %1008, 2
  br i1 %1009, label %_ZN4llvm14array_pod_sortIN9__gnu_cxx17__normal_iteratorIPPKNS_6RecordESt6vectorIS5_SaIS5_EEEEEEvT_SB_PFiPKNSt15iterator_traitsISB_E10value_typeESG_E.exit, label %1010

1010:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit362
  call void @qsort(ptr noundef nonnull %.sroa.0520.0.lcssa, i64 noundef %1008, i64 noundef 8, ptr noundef nonnull @"_ZZL13EmitOptParserRN4llvm12RecordKeeperERNS_11raw_ostreamEEN3$_28__invokeEPKPKNS_6RecordES9_") #19
  br label %_ZN4llvm14array_pod_sortIN9__gnu_cxx17__normal_iteratorIPPKNS_6RecordESt6vectorIS5_SaIS5_EEEEEEvT_SB_PFiPKNSt15iterator_traitsISB_E10value_typeESG_E.exit

_ZN4llvm14array_pod_sortIN9__gnu_cxx17__normal_iteratorIPPKNS_6RecordESt6vectorIS5_SaIS5_EEEEEEvT_SB_PFiPKNSt15iterator_traitsISB_E10value_typeESG_E.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit362, %1010
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  %1011 = icmp ugt i64 %1008, 32940614417338485
  br i1 %1011, label %1012, label %1013

1012:                                             ; preds = %_ZN4llvm14array_pod_sortIN9__gnu_cxx17__normal_iteratorIPPKNS_6RecordESt6vectorIS5_SaIS5_EEEEEEvT_SB_PFiPKNSt15iterator_traitsISB_E10value_typeESG_E.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.94) #22
  unreachable

1013:                                             ; preds = %_ZN4llvm14array_pod_sortIN9__gnu_cxx17__normal_iteratorIPPKNS_6RecordESt6vectorIS5_SaIS5_EEEEEEvT_SB_PFiPKNSt15iterator_traitsISB_E10value_typeESG_E.exit
  %1014 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %.not729 = icmp eq ptr %.sroa.7.0.lcssa, %.sroa.0520.0.lcssa
  br i1 %.not729, label %_ZNSt6vectorI15MarshallingInfoSaIS0_EE7reserveEm.exit, label %_ZNSt12_Vector_baseI15MarshallingInfoSaIS0_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseI15MarshallingInfoSaIS0_EE11_M_allocateEm.exit.i: ; preds = %1013
  %1015 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %1016 = mul nuw nsw i64 %1008, 280
  %1017 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1016) #23
  %1018 = call noundef ptr @_ZSt14__relocate_a_1IP15MarshallingInfoS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef null, ptr noundef null, ptr noundef nonnull %1017, ptr noundef nonnull align 8 dereferenceable(24) %33) #19
  %1019 = load ptr, ptr %33, align 8
  %.not.i8.i = icmp eq ptr %1019, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseI15MarshallingInfoSaIS0_EE13_M_deallocateEPS0_m.exit.i, label %1020

1020:                                             ; preds = %_ZNSt12_Vector_baseI15MarshallingInfoSaIS0_EE11_M_allocateEm.exit.i
  %1021 = load ptr, ptr %1014, align 8
  %1022 = ptrtoint ptr %1021 to i64
  %1023 = ptrtoint ptr %1019 to i64
  %1024 = sub i64 %1022, %1023
  call void @_ZdlPvm(ptr noundef nonnull %1019, i64 noundef %1024) #20
  br label %_ZNSt12_Vector_baseI15MarshallingInfoSaIS0_EE13_M_deallocateEPS0_m.exit.i

_ZNSt12_Vector_baseI15MarshallingInfoSaIS0_EE13_M_deallocateEPS0_m.exit.i: ; preds = %1020, %_ZNSt12_Vector_baseI15MarshallingInfoSaIS0_EE11_M_allocateEm.exit.i
  store ptr %1017, ptr %33, align 8
  store ptr %1017, ptr %1015, align 8
  %1025 = getelementptr inbounds nuw %class.MarshallingInfo, ptr %1017, i64 %1008
  store ptr %1025, ptr %1014, align 8
  br label %_ZNSt6vectorI15MarshallingInfoSaIS0_EE7reserveEm.exit

_ZNSt6vectorI15MarshallingInfoSaIS0_EE7reserveEm.exit: ; preds = %1013, %_ZNSt12_Vector_baseI15MarshallingInfoSaIS0_EE13_M_deallocateEPS0_m.exit.i
  %.not586641 = icmp eq ptr %.sroa.0520.0.lcssa, %.sroa.7.0.lcssa
  br i1 %.not586641, label %._crit_edge644.thread, label %.lr.ph643

._crit_edge644.thread:                            ; preds = %_ZNSt6vectorI15MarshallingInfoSaIS0_EE7reserveEm.exit
  %1026 = getelementptr inbounds nuw i8, ptr %33, i64 8
  br label %._crit_edge649

.lr.ph643:                                        ; preds = %_ZNSt6vectorI15MarshallingInfoSaIS0_EE7reserveEm.exit
  %1027 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %1028 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %1029 = getelementptr inbounds nuw i8, ptr %34, i64 192
  %1030 = getelementptr inbounds nuw i8, ptr %34, i64 200
  %1031 = getelementptr inbounds nuw i8, ptr %34, i64 248
  %.sroa.225.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %34, i64 24
  %1032 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %.sroa.223.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %34, i64 40
  %1033 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %.sroa.221.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %34, i64 56
  %1034 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %.sroa.219.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %34, i64 72
  %1035 = getelementptr inbounds nuw i8, ptr %34, i64 80
  %.sroa.217.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %34, i64 88
  %1036 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.gep.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1037 = getelementptr inbounds nuw i8, ptr %34, i64 96
  %.sroa.215.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %34, i64 104
  %1038 = getelementptr inbounds nuw i8, ptr %34, i64 112
  %.sroa.213.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %34, i64 120
  %1039 = getelementptr inbounds nuw i8, ptr %34, i64 128
  %.sroa.211.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %34, i64 136
  %1040 = getelementptr inbounds nuw i8, ptr %34, i64 144
  %.sroa.29.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %34, i64 152
  %1041 = getelementptr inbounds nuw i8, ptr %34, i64 160
  %.sroa.27.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %34, i64 168
  %1042 = getelementptr inbounds nuw i8, ptr %34, i64 176
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %34, i64 184
  %1043 = getelementptr inbounds nuw i8, ptr %34, i64 224
  %1044 = getelementptr inbounds nuw i8, ptr %34, i64 232
  %1045 = getelementptr inbounds nuw i8, ptr %34, i64 240
  %1046 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %1047 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %1048 = getelementptr inbounds nuw i8, ptr %34, i64 216
  %1049 = getelementptr inbounds nuw i8, ptr %34, i64 208
  %1050 = getelementptr inbounds nuw i8, ptr %33, i64 8
  br label %1051

1051:                                             ; preds = %.lr.ph643, %_ZN15MarshallingInfoD2Ev.exit
  %.sroa.0511.0642 = phi ptr [ %.sroa.0520.0.lcssa, %.lr.ph643 ], [ %1226, %_ZN15MarshallingInfoD2Ev.exit ]
  %1052 = load ptr, ptr %.sroa.0511.0642, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  store ptr %1052, ptr %34, align 8, !alias.scope !22
  store i8 0, ptr %1027, align 8, !alias.scope !22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %1028, i8 0, i64 176, i1 false), !alias.scope !22
  store i32 -1, ptr %1029, align 8, !alias.scope !22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1030, i8 0, i64 48, i1 false), !alias.scope !22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1031) #19
  %1053 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1052, ptr nonnull @.str.95, i64 16) #19
  %1054 = zext i1 %1053 to i8
  store i8 %1054, ptr %1027, align 8, !alias.scope !22
  %1055 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1052, ptr nonnull @.str.96, i64 11) #19
  %1056 = extractvalue { ptr, i64 } %1055, 0
  %1057 = extractvalue { ptr, i64 } %1055, 1
  store ptr %1056, ptr %1028, align 8, !alias.scope !22
  store i64 %1057, ptr %.sroa.225.0..sroa_idx.i, align 8, !alias.scope !22
  %1058 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1052, ptr nonnull @.str.93, i64 7) #19
  %1059 = extractvalue { ptr, i64 } %1058, 0
  %1060 = extractvalue { ptr, i64 } %1058, 1
  store ptr %1059, ptr %1032, align 8, !alias.scope !22
  store i64 %1060, ptr %.sroa.223.0..sroa_idx.i, align 8, !alias.scope !22
  %1061 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1052, ptr nonnull @.str.97, i64 12) #19
  %1062 = extractvalue { ptr, i64 } %1061, 0
  %1063 = extractvalue { ptr, i64 } %1061, 1
  store ptr %1062, ptr %1033, align 8, !alias.scope !22
  store i64 %1063, ptr %.sroa.221.0..sroa_idx.i, align 8, !alias.scope !22
  %1064 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1052, ptr nonnull @.str.98, i64 21) #19
  %1065 = extractvalue { ptr, i64 } %1064, 0
  %1066 = extractvalue { ptr, i64 } %1064, 1
  store ptr %1065, ptr %1034, align 8, !alias.scope !22
  store i64 %1066, ptr %.sroa.219.0..sroa_idx.i, align 8, !alias.scope !22
  %1067 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1052, ptr nonnull @.str.99, i64 12) #19
  %1068 = extractvalue { ptr, i64 } %1067, 0
  %1069 = extractvalue { ptr, i64 } %1067, 1
  store ptr %1068, ptr %1035, align 8, !alias.scope !22
  store i64 %1069, ptr %.sroa.217.0..sroa_idx.i, align 8, !alias.scope !22
  call void @_ZNK4llvm6Record24getValueAsOptionalStringENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %10, ptr noundef nonnull align 8 dereferenceable(192) %1052, ptr nonnull @.str.100, i64 12) #19
  %1070 = load i8, ptr %1036, align 8, !noalias !22
  %1071 = trunc i8 %1070 to i1
  %.sroa.gep.i.val = load i64, ptr %.sroa.gep.i, align 8
  %.sroa.221.0..sroa_idx.i.val = load i64, ptr %.sroa.221.0..sroa_idx.i, align 8
  %.sroa.3.0.i.i364 = select i1 %1071, i64 %.sroa.gep.i.val, i64 %.sroa.221.0..sroa_idx.i.val
  %.val = load ptr, ptr %10, align 8
  %.val590 = load ptr, ptr %1033, align 8
  %.sroa.0.0.i.i = select i1 %1071, ptr %.val, ptr %.val590
  store ptr %.sroa.0.0.i.i, ptr %1037, align 8, !alias.scope !22
  store i64 %.sroa.3.0.i.i364, ptr %.sroa.215.0..sroa_idx.i, align 8, !alias.scope !22
  %1072 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1052, ptr nonnull @.str.101, i64 11) #19
  %1073 = extractvalue { ptr, i64 } %1072, 0
  %1074 = extractvalue { ptr, i64 } %1072, 1
  store ptr %1073, ptr %1038, align 8, !alias.scope !22
  store i64 %1074, ptr %.sroa.213.0..sroa_idx.i, align 8, !alias.scope !22
  %1075 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1052, ptr nonnull @.str.102, i64 10) #19
  %1076 = extractvalue { ptr, i64 } %1075, 0
  %1077 = extractvalue { ptr, i64 } %1075, 1
  store ptr %1076, ptr %1039, align 8, !alias.scope !22
  store i64 %1077, ptr %.sroa.211.0..sroa_idx.i, align 8, !alias.scope !22
  %1078 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1052, ptr nonnull @.str.103, i64 12) #19
  %1079 = extractvalue { ptr, i64 } %1078, 0
  %1080 = extractvalue { ptr, i64 } %1078, 1
  store ptr %1079, ptr %1040, align 8, !alias.scope !22
  store i64 %1080, ptr %.sroa.29.0..sroa_idx.i, align 8, !alias.scope !22
  %1081 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1052, ptr nonnull @.str.104, i64 11) #19
  %1082 = extractvalue { ptr, i64 } %1081, 0
  %1083 = extractvalue { ptr, i64 } %1081, 1
  store ptr %1082, ptr %1041, align 8, !alias.scope !22
  store i64 %1083, ptr %.sroa.27.0..sroa_idx.i, align 8, !alias.scope !22
  %1084 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1052, ptr nonnull @.str.105, i64 14) #19
  %1085 = extractvalue { ptr, i64 } %1084, 0
  %1086 = extractvalue { ptr, i64 } %1084, 1
  store ptr %1085, ptr %1042, align 8, !alias.scope !22
  store i64 %1086, ptr %.sroa.25.0..sroa_idx.i, align 8, !alias.scope !22
  %1087 = call noundef ptr @_ZNK4llvm6Record12getValueInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1052, ptr nonnull @.str.106, i64 16) #19
  %1088 = getelementptr inbounds nuw i8, ptr %1087, i64 8
  %1089 = load i8, ptr %1088, align 8
  %1090 = icmp eq i8 %1089, 24
  br i1 %1090, label %_ZL21createMarshallingInfoRKN4llvm6RecordE.exit, label %1091

1091:                                             ; preds = %1051
  %1092 = load i64, ptr @_ZN15MarshallingInfo14NextTableIndexE, align 8, !noalias !22
  %1093 = add i64 %1092, 1
  store i64 %1093, ptr @_ZN15MarshallingInfo14NextTableIndexE, align 8, !noalias !22
  %1094 = trunc i64 %1092 to i32
  store i32 %1094, ptr %1029, align 8, !alias.scope !22
  call void @_ZNK4llvm6Record23getValueAsListOfStringsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.58") align 8 %11, ptr noundef nonnull align 8 dereferenceable(192) %1052, ptr nonnull @.str.106, i64 16) #19
  %1095 = load ptr, ptr %1043, align 8, !alias.scope !22
  %1096 = load ptr, ptr %1045, align 8, !alias.scope !22
  %1097 = load ptr, ptr %11, align 8, !noalias !22
  store ptr %1097, ptr %1043, align 8, !alias.scope !22
  %1098 = load ptr, ptr %1046, align 8, !noalias !22
  store ptr %1098, ptr %1044, align 8, !alias.scope !22
  %1099 = load ptr, ptr %1047, align 8, !noalias !22
  store ptr %1099, ptr %1045, align 8, !alias.scope !22
  %.not.i.i.i.i.i.i = icmp eq ptr %1095, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false), !noalias !22
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EEaSEOS3_.exit.i

_ZNSt6vectorIN4llvm9StringRefESaIS1_EEaSEOS3_.exit.i: ; preds = %1091
  %1100 = ptrtoint ptr %1096 to i64
  %1101 = ptrtoint ptr %1095 to i64
  %1102 = sub i64 %1100, %1101
  call void @_ZdlPvm(ptr noundef nonnull %1095, i64 noundef %1102) #20
  %.pr.i365 = load ptr, ptr %11, align 8, !noalias !22
  %.not.i.i.i.i366 = icmp eq ptr %.pr.i365, null
  br i1 %.not.i.i.i.i366, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit.i, label %1103

1103:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EEaSEOS3_.exit.i
  %1104 = load ptr, ptr %1047, align 8, !noalias !22
  %1105 = ptrtoint ptr %1104 to i64
  %1106 = ptrtoint ptr %.pr.i365 to i64
  %1107 = sub i64 %1105, %1106
  call void @_ZdlPvm(ptr noundef nonnull %.pr.i365, i64 noundef %1107) #20
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit.i: ; preds = %1103, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EEaSEOS3_.exit.i, %1091
  %1108 = load ptr, ptr %1044, align 8, !alias.scope !22
  %1109 = load ptr, ptr %1043, align 8, !alias.scope !22
  %1110 = ptrtoint ptr %1108 to i64
  %1111 = ptrtoint ptr %1109 to i64
  %1112 = sub i64 %1110, %1111
  %1113 = icmp ugt i64 %1112, 9223372036854775792
  br i1 %1113, label %1114, label %1115

1114:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.94) #22
  unreachable

1115:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit.i
  %1116 = load ptr, ptr %1048, align 8, !alias.scope !22
  %1117 = load ptr, ptr %1030, align 8, !alias.scope !22
  %1118 = ptrtoint ptr %1116 to i64
  %1119 = ptrtoint ptr %1117 to i64
  %1120 = sub i64 %1118, %1119
  %1121 = icmp ult i64 %1120, %1112
  br i1 %1121, label %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE7reserveEm.exit.i

_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %1115
  %1122 = load ptr, ptr %1049, align 8, !alias.scope !22
  %1123 = ptrtoint ptr %1122 to i64
  %1124 = sub i64 %1123, %1119
  %1125 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1112) #23
  %.not10.i.i.i.i.i = icmp eq ptr %1117, %1122
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %1127, %.lr.ph.i.i.i.i.i ], [ %1125, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %1126, %.lr.ph.i.i.i.i.i ], [ %1117, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !alias.scope !25
  %1126 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %1127 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %1126, %1122
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !29

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i
  %.not.i8.i.i = icmp eq ptr %1117, null
  br i1 %.not.i8.i.i, label %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE13_M_deallocateEPS1_m.exit.i.i, label %1128

1128:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i
  call void @_ZdlPvm(ptr noundef nonnull %1117, i64 noundef %1120) #20
  br label %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE13_M_deallocateEPS1_m.exit.i.i

_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE13_M_deallocateEPS1_m.exit.i.i: ; preds = %1128, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i
  store ptr %1125, ptr %1030, align 8, !alias.scope !22
  %1129 = getelementptr inbounds i8, ptr %1125, i64 %1124
  store ptr %1129, ptr %1049, align 8, !alias.scope !22
  %1130 = getelementptr inbounds nuw i8, ptr %1125, i64 %1112
  store ptr %1130, ptr %1048, align 8, !alias.scope !22
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE7reserveEm.exit.i

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE7reserveEm.exit.i: ; preds = %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE13_M_deallocateEPS1_m.exit.i.i, %1115
  call fastcc void @_ZL13getOptionNameB5cxx11RKN4llvm6RecordE(ptr dead_on_unwind noalias writable align 8 %13, ptr noundef nonnull align 8 dereferenceable(192) %1052)
  %1131 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.107) #19, !noalias !30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %1131) #19
  %1132 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1031, ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  %1133 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1052, ptr nonnull @.str.91, i64 6) #19
  %1134 = extractvalue { ptr, i64 } %1133, 1
  %.not100.i = icmp eq i64 %1134, 0
  br i1 %.not100.i, label %_ZL21createMarshallingInfoRKN4llvm6RecordE.exit, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.lr.ph.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.lr.ph.i: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE7reserveEm.exit.i
  %1135 = extractvalue { ptr, i64 } %1133, 0
  br label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i:   ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit.i, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.lr.ph.i
  %.pn102.i = phi i64 [ %1134, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.lr.ph.i ], [ %1169, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit.i ]
  %.sroa.055.0101.i = phi ptr [ %1135, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.lr.ph.i ], [ %1168, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit.i ]
  %1136 = call ptr @memchr(ptr noundef %.sroa.055.0101.i, i32 noundef 44, i64 noundef %.pn102.i) #19
  %.not.i.i.i367 = icmp eq ptr %1136, null
  br i1 %.not.i.i.i367, label %.thread.i, label %_ZNK4llvm9StringRef4findEcm.exit.i

_ZNK4llvm9StringRef4findEcm.exit.i:               ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i
  %1137 = ptrtoint ptr %1136 to i64
  %1138 = ptrtoint ptr %.sroa.055.0101.i to i64
  %1139 = sub i64 %1137, %1138
  switch i64 %1139, label %1140 [
    i64 -1, label %.thread.i
    i64 0, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit.i
  ]

1140:                                             ; preds = %_ZNK4llvm9StringRef4findEcm.exit.i
  %1141 = call i64 @llvm.umin.i64(i64 %1139, i64 %.pn102.i)
  %1142 = load ptr, ptr %1049, align 8, !alias.scope !22
  %1143 = load ptr, ptr %1048, align 8, !alias.scope !22
  %.not.i.i45.i = icmp eq ptr %1142, %1143
  br i1 %.not.i.i45.i, label %1147, label %1144

1144:                                             ; preds = %1140
  store ptr %.sroa.055.0101.i, ptr %1142, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1142, i64 8
  store i64 %1141, ptr %.sroa.3.0..sroa_idx.i, align 8
  %1145 = load ptr, ptr %1049, align 8, !alias.scope !22
  %1146 = getelementptr inbounds nuw i8, ptr %1145, i64 16
  store ptr %1146, ptr %1049, align 8, !alias.scope !22
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit.i

1147:                                             ; preds = %1140
  %1148 = load ptr, ptr %1030, align 8, !alias.scope !22
  %1149 = ptrtoint ptr %1142 to i64
  %1150 = ptrtoint ptr %1148 to i64
  %1151 = sub i64 %1149, %1150
  %1152 = icmp eq i64 %1151, 9223372036854775792
  br i1 %1152, label %1153, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i

1153:                                             ; preds = %1147
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #22
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %1147
  %1154 = ashr exact i64 %1151, 4
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %1154, i64 1)
  %1155 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %1154
  %1156 = icmp ult i64 %1155, %1154
  %1157 = call i64 @llvm.umin.i64(i64 %1155, i64 576460752303423487)
  %1158 = select i1 %1156, i64 576460752303423487, i64 %1157
  %.not.i.i.i.i46.i = icmp ne i64 %1158, 0
  call void @llvm.assume(i1 %.not.i.i.i.i46.i)
  %1159 = shl nuw nsw i64 %1158, 4
  %1160 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1159) #23
  %1161 = getelementptr inbounds i8, ptr %1160, i64 %1151
  store ptr %.sroa.055.0101.i, ptr %1161, align 8
  %.sroa.3.0..sroa_idx52.i = getelementptr inbounds nuw i8, ptr %1161, i64 8
  store i64 %1141, ptr %.sroa.3.0..sroa_idx52.i, align 8
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %1148, %1142
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %1163, %.lr.ph.i.i.i.i.i.i.i ], [ %1160, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %1162, %.lr.ph.i.i.i.i.i.i.i ], [ %1148, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !33
  %1162 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %1163 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %1162, %1142
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !29

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %1160, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %1163, %.lr.ph.i.i.i.i.i.i.i ]
  %1164 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i.i = icmp eq ptr %1148, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, label %1165

1165:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %1148, i64 noundef %1151) #20
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i: ; preds = %1165, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i
  store ptr %1160, ptr %1030, align 8, !alias.scope !22
  store ptr %1164, ptr %1049, align 8, !alias.scope !22
  %1166 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %1160, i64 %1158
  store ptr %1166, ptr %1048, align 8, !alias.scope !22
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit.i

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit.i: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, %1144, %_ZNK4llvm9StringRef4findEcm.exit.i
  %1167 = add nuw i64 %1139, 1
  %.sroa.speculated5.i.i = call i64 @llvm.umin.i64(i64 %.pn102.i, i64 %1167)
  %1168 = getelementptr inbounds i8, ptr %.sroa.055.0101.i, i64 %.sroa.speculated5.i.i
  %1169 = sub i64 %.pn102.i, %.sroa.speculated5.i.i
  %.not.i368 = icmp eq i64 %1169, 0
  br i1 %.not.i368, label %_ZL21createMarshallingInfoRKN4llvm6RecordE.exit, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i, !llvm.loop !37

.thread.i:                                        ; preds = %_ZNK4llvm9StringRef4findEcm.exit.i, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i
  %1170 = load ptr, ptr %1049, align 8, !alias.scope !22
  %1171 = load ptr, ptr %1048, align 8, !alias.scope !22
  %.not.i.i369 = icmp eq ptr %1170, %1171
  br i1 %.not.i.i369, label %1175, label %1172

1172:                                             ; preds = %.thread.i
  store ptr %.sroa.055.0101.i, ptr %1170, align 8
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1170, i64 8
  store i64 %.pn102.i, ptr %.sroa.7.0..sroa_idx.i, align 8
  %1173 = load ptr, ptr %1049, align 8, !alias.scope !22
  %1174 = getelementptr inbounds nuw i8, ptr %1173, i64 16
  store ptr %1174, ptr %1049, align 8, !alias.scope !22
  br label %_ZL21createMarshallingInfoRKN4llvm6RecordE.exit

1175:                                             ; preds = %.thread.i
  %1176 = load ptr, ptr %1030, align 8, !alias.scope !22
  %1177 = ptrtoint ptr %1170 to i64
  %1178 = ptrtoint ptr %1176 to i64
  %1179 = sub i64 %1177, %1178
  %1180 = icmp eq i64 %1179, 9223372036854775792
  br i1 %1180, label %1181, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

1181:                                             ; preds = %1175
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #22
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %1175
  %1182 = ashr exact i64 %1179, 4
  %.sroa.speculated.i.i.i.i370 = call i64 @llvm.umax.i64(i64 %1182, i64 1)
  %1183 = add nsw i64 %.sroa.speculated.i.i.i.i370, %1182
  %1184 = icmp ult i64 %1183, %1182
  %1185 = call i64 @llvm.umin.i64(i64 %1183, i64 576460752303423487)
  %1186 = select i1 %1184, i64 576460752303423487, i64 %1185
  %.not.i.i.i49.i = icmp ne i64 %1186, 0
  call void @llvm.assume(i1 %.not.i.i.i49.i)
  %1187 = shl nuw nsw i64 %1186, 4
  %1188 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1187) #23
  %1189 = getelementptr inbounds i8, ptr %1188, i64 %1179
  store ptr %.sroa.055.0101.i, ptr %1189, align 8
  %.sroa.7.0..sroa_idx59.i = getelementptr inbounds nuw i8, ptr %1189, i64 8
  store i64 %.pn102.i, ptr %.sroa.7.0..sroa_idx59.i, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %1176, %1170
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %1191, %.lr.ph.i.i.i.i.i.i ], [ %1188, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %1190, %.lr.ph.i.i.i.i.i.i ], [ %1176, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !38
  %1190 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %1191 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i50.i = icmp eq ptr %1190, %1170
  br i1 %.not.i.i.i.i.i50.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !29

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %1188, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %1191, %.lr.ph.i.i.i.i.i.i ]
  %1192 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %1176, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %1193

1193:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %1176, i64 noundef %1179) #20
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %1193, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %1188, ptr %1030, align 8, !alias.scope !22
  store ptr %1192, ptr %1049, align 8, !alias.scope !22
  %1194 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %1188, i64 %1186
  store ptr %1194, ptr %1048, align 8, !alias.scope !22
  br label %_ZL21createMarshallingInfoRKN4llvm6RecordE.exit

_ZL21createMarshallingInfoRKN4llvm6RecordE.exit:  ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit.i, %1051, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE7reserveEm.exit.i, %1172, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  %1195 = load ptr, ptr %1050, align 8
  %1196 = load ptr, ptr %1014, align 8
  %.not.i.i371 = icmp eq ptr %1195, %1196
  br i1 %.not.i.i371, label %1213, label %1197

1197:                                             ; preds = %_ZL21createMarshallingInfoRKN4llvm6RecordE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) %1195, ptr noundef nonnull align 8 dereferenceable(280) %34, i64 196, i1 false)
  %1198 = getelementptr inbounds nuw i8, ptr %1195, i64 200
  %1199 = load ptr, ptr %1030, align 8
  store ptr %1199, ptr %1198, align 8
  %1200 = getelementptr inbounds nuw i8, ptr %1195, i64 208
  %1201 = load ptr, ptr %1049, align 8
  store ptr %1201, ptr %1200, align 8
  %1202 = getelementptr inbounds nuw i8, ptr %1195, i64 216
  %1203 = load ptr, ptr %1048, align 8
  store ptr %1203, ptr %1202, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1030, i8 0, i64 24, i1 false)
  %1204 = getelementptr inbounds nuw i8, ptr %1195, i64 224
  %1205 = load ptr, ptr %1043, align 8
  store ptr %1205, ptr %1204, align 8
  %1206 = getelementptr inbounds nuw i8, ptr %1195, i64 232
  %1207 = load ptr, ptr %1044, align 8
  store ptr %1207, ptr %1206, align 8
  %1208 = getelementptr inbounds nuw i8, ptr %1195, i64 240
  %1209 = load ptr, ptr %1045, align 8
  store ptr %1209, ptr %1208, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1043, i8 0, i64 24, i1 false)
  %1210 = getelementptr inbounds nuw i8, ptr %1195, i64 248
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1210, ptr noundef nonnull align 8 dereferenceable(32) %1031) #19
  %1211 = load ptr, ptr %1050, align 8
  %1212 = getelementptr inbounds nuw i8, ptr %1211, i64 280
  store ptr %1212, ptr %1050, align 8
  br label %_ZNSt6vectorI15MarshallingInfoSaIS0_EE9push_backEOS0_.exit

1213:                                             ; preds = %_ZL21createMarshallingInfoRKN4llvm6RecordE.exit
  call void @_ZNSt6vectorI15MarshallingInfoSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr %1195, ptr noundef nonnull align 8 dereferenceable(280) %34)
  br label %_ZNSt6vectorI15MarshallingInfoSaIS0_EE9push_backEOS0_.exit

_ZNSt6vectorI15MarshallingInfoSaIS0_EE9push_backEOS0_.exit: ; preds = %1197, %1213
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1031) #19
  %1214 = load ptr, ptr %1043, align 8
  %.not.i.i.i.i372 = icmp eq ptr %1214, null
  br i1 %.not.i.i.i.i372, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit.i373, label %1215

1215:                                             ; preds = %_ZNSt6vectorI15MarshallingInfoSaIS0_EE9push_backEOS0_.exit
  %1216 = load ptr, ptr %1045, align 8
  %1217 = ptrtoint ptr %1216 to i64
  %1218 = ptrtoint ptr %1214 to i64
  %1219 = sub i64 %1217, %1218
  call void @_ZdlPvm(ptr noundef nonnull %1214, i64 noundef %1219) #20
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit.i373

_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit.i373: ; preds = %1215, %_ZNSt6vectorI15MarshallingInfoSaIS0_EE9push_backEOS0_.exit
  %1220 = load ptr, ptr %1030, align 8
  %.not.i.i.i1.i = icmp eq ptr %1220, null
  br i1 %.not.i.i.i1.i, label %_ZN15MarshallingInfoD2Ev.exit, label %1221

1221:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit.i373
  %1222 = load ptr, ptr %1048, align 8
  %1223 = ptrtoint ptr %1222 to i64
  %1224 = ptrtoint ptr %1220 to i64
  %1225 = sub i64 %1223, %1224
  call void @_ZdlPvm(ptr noundef nonnull %1220, i64 noundef %1225) #20
  br label %_ZN15MarshallingInfoD2Ev.exit

_ZN15MarshallingInfoD2Ev.exit:                    ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit.i373, %1221
  %1226 = getelementptr inbounds nuw i8, ptr %.sroa.0511.0642, i64 8
  %.not586 = icmp eq ptr %1226, %.sroa.7.0.lcssa
  br i1 %.not586, label %._crit_edge644, label %1051

._crit_edge644:                                   ; preds = %_ZN15MarshallingInfoD2Ev.exit
  %.pre708 = load ptr, ptr %33, align 8
  %.pre710 = load ptr, ptr %1050, align 8
  %1227 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.not587645 = icmp eq ptr %.pre708, %.pre710
  br i1 %.not587645, label %._crit_edge649, label %.lr.ph648

.lr.ph648:                                        ; preds = %._crit_edge644
  %1228 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %1229 = getelementptr inbounds nuw i8, ptr %9, i64 33
  %1230 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1231 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1232 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %1233 = getelementptr inbounds nuw i8, ptr %8, i64 33
  %1234 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1235 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %1236 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %1237 = getelementptr inbounds nuw i8, ptr %7, i64 33
  %1238 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1239 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %1240

1240:                                             ; preds = %.lr.ph648, %_ZN4llvm11raw_ostreamlsEPKc.exit394
  %.sroa.0507.0646 = phi ptr [ %.pre708, %.lr.ph648 ], [ %1333, %_ZN4llvm11raw_ostreamlsEPKc.exit394 ]
  %1241 = load ptr, ptr %264, align 8
  %1242 = load ptr, ptr %266, align 8
  %1243 = ptrtoint ptr %1241 to i64
  %1244 = ptrtoint ptr %1242 to i64
  %1245 = sub i64 %1243, %1244
  %1246 = icmp ult i64 %1245, 7
  br i1 %1246, label %1247, label %1249

1247:                                             ; preds = %1240
  %1248 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.51, i64 noundef 7) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit376

1249:                                             ; preds = %1240
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %1242, ptr noundef nonnull align 1 dereferenceable(7) @.str.51, i64 7, i1 false)
  %1250 = load ptr, ptr %266, align 8
  %1251 = getelementptr inbounds nuw i8, ptr %1250, i64 7
  store ptr %1251, ptr %266, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit376

_ZN4llvm11raw_ostreamlsEPKc.exit376:              ; preds = %1247, %1249
  %.0.i.i375 = phi ptr [ %1248, %1247 ], [ %1, %1249 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  %1252 = getelementptr inbounds nuw i8, ptr %.sroa.0507.0646, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  store i8 5, ptr %1228, align 8, !alias.scope !42, !noalias !45
  store i8 3, ptr %1229, align 1, !alias.scope !42, !noalias !45
  %1253 = load ptr, ptr %1252, align 8, !noalias !48
  store ptr %1253, ptr %9, align 8, !alias.scope !42, !noalias !45
  %1254 = getelementptr inbounds nuw i8, ptr %.sroa.0507.0646, i64 24
  %1255 = load i64, ptr %1254, align 8, !noalias !48
  store i64 %1255, ptr %1230, align 8, !alias.scope !42, !noalias !45
  store ptr @.str.108, ptr %1231, align 8, !alias.scope !42, !noalias !45
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr noundef nonnull align 8 dereferenceable(34) %9) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  %1256 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %35) #19
  %1257 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %35) #19
  %1258 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i375, ptr noundef %1256, i64 noundef %1257) #19
  %1259 = getelementptr inbounds nuw i8, ptr %1258, i64 24
  %1260 = load ptr, ptr %1259, align 8
  %1261 = getelementptr inbounds nuw i8, ptr %1258, i64 32
  %1262 = load ptr, ptr %1261, align 8
  %1263 = icmp eq ptr %1260, %1262
  br i1 %1263, label %1264, label %1266

1264:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit376
  %1265 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1258, ptr noundef nonnull @.str.28, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit379

1266:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit376
  store i8 10, ptr %1262, align 1
  %1267 = load ptr, ptr %1261, align 8
  %1268 = getelementptr inbounds nuw i8, ptr %1267, i64 1
  store ptr %1268, ptr %1261, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit379

_ZN4llvm11raw_ostreamlsEPKc.exit379:              ; preds = %1264, %1266
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  store i8 5, ptr %1232, align 8, !alias.scope !49, !noalias !52
  store i8 3, ptr %1233, align 1, !alias.scope !49, !noalias !52
  %1269 = load ptr, ptr %1252, align 8, !noalias !55
  store ptr %1269, ptr %8, align 8, !alias.scope !49, !noalias !52
  %1270 = load i64, ptr %1254, align 8, !noalias !55
  store i64 %1270, ptr %1234, align 8, !alias.scope !49, !noalias !52
  store ptr @.str.108, ptr %1235, align 8, !alias.scope !49, !noalias !52
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %36, ptr noundef nonnull align 8 dereferenceable(34) %8) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  %1271 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %36) #19
  %1272 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %36) #19
  %1273 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %1271, i64 noundef %1272) #19
  %1274 = getelementptr inbounds nuw i8, ptr %1273, i64 24
  %1275 = load ptr, ptr %1274, align 8
  %1276 = getelementptr inbounds nuw i8, ptr %1273, i64 32
  %1277 = load ptr, ptr %1276, align 8
  %1278 = icmp eq ptr %1275, %1277
  br i1 %1278, label %1279, label %1281

1279:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit379
  %1280 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1273, ptr noundef nonnull @.str.52, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit382

1281:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit379
  store i8 40, ptr %1277, align 1
  %1282 = load ptr, ptr %1276, align 8
  %1283 = getelementptr inbounds nuw i8, ptr %1282, i64 1
  store ptr %1283, ptr %1276, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit382

_ZN4llvm11raw_ostreamlsEPKc.exit382:              ; preds = %1279, %1281
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #19
  %1284 = load ptr, ptr %.sroa.0507.0646, align 8
  call fastcc void @"_ZZL13EmitOptParserRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clES3_RKNS_6RecordE"(ptr nonnull %19, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(192) %1284)
  %1285 = load ptr, ptr %264, align 8
  %1286 = load ptr, ptr %266, align 8
  %1287 = ptrtoint ptr %1285 to i64
  %1288 = ptrtoint ptr %1286 to i64
  %1289 = sub i64 %1287, %1288
  %1290 = icmp ult i64 %1289, 2
  br i1 %1290, label %1291, label %1293

1291:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit382
  %1292 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.37, i64 noundef 2) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit385

1293:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit382
  store i16 8236, ptr %1286, align 1
  %1294 = load ptr, ptr %266, align 8
  %1295 = getelementptr inbounds nuw i8, ptr %1294, i64 2
  store ptr %1295, ptr %266, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit385

_ZN4llvm11raw_ostreamlsEPKc.exit385:              ; preds = %1291, %1293
  call void @_ZNK15MarshallingInfo4emitERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(280) %.sroa.0507.0646, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %1296 = load ptr, ptr %264, align 8
  %1297 = load ptr, ptr %266, align 8
  %1298 = ptrtoint ptr %1296 to i64
  %1299 = ptrtoint ptr %1297 to i64
  %1300 = sub i64 %1298, %1299
  %1301 = icmp ult i64 %1300, 2
  br i1 %1301, label %1302, label %1304

1302:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit385
  %1303 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.49, i64 noundef 2) #19
  %.pre711 = load ptr, ptr %266, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit388

1304:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit385
  store i16 2601, ptr %1297, align 1
  %1305 = load ptr, ptr %266, align 8
  %1306 = getelementptr inbounds nuw i8, ptr %1305, i64 2
  store ptr %1306, ptr %266, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit388

_ZN4llvm11raw_ostreamlsEPKc.exit388:              ; preds = %1302, %1304
  %1307 = phi ptr [ %.pre711, %1302 ], [ %1306, %1304 ]
  %1308 = load ptr, ptr %264, align 8
  %1309 = ptrtoint ptr %1308 to i64
  %1310 = ptrtoint ptr %1307 to i64
  %1311 = sub i64 %1309, %1310
  %1312 = icmp ult i64 %1311, 10
  br i1 %1312, label %1313, label %1315

1313:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit388
  %1314 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.53, i64 noundef 10) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit391

1315:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit388
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %1307, ptr noundef nonnull align 1 dereferenceable(10) @.str.53, i64 10, i1 false)
  %1316 = load ptr, ptr %266, align 8
  %1317 = getelementptr inbounds nuw i8, ptr %1316, i64 10
  store ptr %1317, ptr %266, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit391

_ZN4llvm11raw_ostreamlsEPKc.exit391:              ; preds = %1313, %1315
  %.0.i.i390 = phi ptr [ %1314, %1313 ], [ %1, %1315 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  store i8 5, ptr %1236, align 8, !alias.scope !56, !noalias !59
  store i8 3, ptr %1237, align 1, !alias.scope !56, !noalias !59
  %1318 = load ptr, ptr %1252, align 8, !noalias !62
  store ptr %1318, ptr %7, align 8, !alias.scope !56, !noalias !59
  %1319 = load i64, ptr %1254, align 8, !noalias !62
  store i64 %1319, ptr %1238, align 8, !alias.scope !56, !noalias !59
  store ptr @.str.108, ptr %1239, align 8, !alias.scope !56, !noalias !59
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %37, ptr noundef nonnull align 8 dereferenceable(34) %7) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  %1320 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %37) #19
  %1321 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %37) #19
  %1322 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i390, ptr noundef %1320, i64 noundef %1321) #19
  %1323 = getelementptr inbounds nuw i8, ptr %1322, i64 24
  %1324 = load ptr, ptr %1323, align 8
  %1325 = getelementptr inbounds nuw i8, ptr %1322, i64 32
  %1326 = load ptr, ptr %1325, align 8
  %1327 = icmp eq ptr %1324, %1326
  br i1 %1327, label %1328, label %1330

1328:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit391
  %1329 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1322, ptr noundef nonnull @.str.28, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit394

1330:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit391
  store i8 10, ptr %1326, align 1
  %1331 = load ptr, ptr %1325, align 8
  %1332 = getelementptr inbounds nuw i8, ptr %1331, i64 1
  store ptr %1332, ptr %1325, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit394

_ZN4llvm11raw_ostreamlsEPKc.exit394:              ; preds = %1328, %1330
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #19
  %1333 = getelementptr inbounds nuw i8, ptr %.sroa.0507.0646, i64 280
  %.not587 = icmp eq ptr %1333, %.pre710
  br i1 %.not587, label %._crit_edge649, label %1240

._crit_edge649:                                   ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit394, %._crit_edge644.thread, %._crit_edge644
  %1334 = phi ptr [ %1026, %._crit_edge644.thread ], [ %1227, %._crit_edge644 ], [ %1227, %_ZN4llvm11raw_ostreamlsEPKc.exit394 ]
  %1335 = load ptr, ptr %264, align 8
  %1336 = load ptr, ptr %266, align 8
  %1337 = icmp eq ptr %1335, %1336
  br i1 %1337, label %1338, label %1340

1338:                                             ; preds = %._crit_edge649
  %1339 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.28, i64 noundef 1) #19
  %.pre712 = load ptr, ptr %266, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit397

1340:                                             ; preds = %._crit_edge649
  store i8 10, ptr %1336, align 1
  %1341 = load ptr, ptr %266, align 8
  %1342 = getelementptr inbounds nuw i8, ptr %1341, i64 1
  store ptr %1342, ptr %266, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit397

_ZN4llvm11raw_ostreamlsEPKc.exit397:              ; preds = %1338, %1340
  %1343 = phi ptr [ %.pre712, %1338 ], [ %1342, %1340 ]
  %1344 = load ptr, ptr %264, align 8
  %1345 = ptrtoint ptr %1344 to i64
  %1346 = ptrtoint ptr %1343 to i64
  %1347 = sub i64 %1345, %1346
  %1348 = icmp ult i64 %1347, 30
  br i1 %1348, label %1349, label %1351

1349:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit397
  %1350 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.54, i64 noundef 30) #19
  %.pre713 = load ptr, ptr %266, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit400

1351:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit397
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %1343, ptr noundef nonnull align 1 dereferenceable(30) @.str.54, i64 30, i1 false)
  %1352 = load ptr, ptr %266, align 8
  %1353 = getelementptr inbounds nuw i8, ptr %1352, i64 30
  store ptr %1353, ptr %266, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit400

_ZN4llvm11raw_ostreamlsEPKc.exit400:              ; preds = %1349, %1351
  %1354 = phi ptr [ %.pre713, %1349 ], [ %1353, %1351 ]
  %1355 = load ptr, ptr %264, align 8
  %1356 = icmp eq ptr %1355, %1354
  br i1 %1356, label %1357, label %1359

1357:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit400
  %1358 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.28, i64 noundef 1) #19
  %.pre714 = load ptr, ptr %266, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit403

1359:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit400
  store i8 10, ptr %1354, align 1
  %1360 = load ptr, ptr %266, align 8
  %1361 = getelementptr inbounds nuw i8, ptr %1360, i64 1
  store ptr %1361, ptr %266, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit403

_ZN4llvm11raw_ostreamlsEPKc.exit403:              ; preds = %1357, %1359
  %1362 = phi ptr [ %.pre714, %1357 ], [ %1361, %1359 ]
  %1363 = load ptr, ptr %264, align 8
  %1364 = ptrtoint ptr %1363 to i64
  %1365 = ptrtoint ptr %1362 to i64
  %1366 = sub i64 %1364, %1365
  %1367 = icmp ult i64 %1366, 150
  br i1 %1367, label %1368, label %1370

1368:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit403
  %1369 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.55, i64 noundef 150) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit406

1370:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit403
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(150) %1362, ptr noundef nonnull align 1 dereferenceable(150) @.str.55, i64 150, i1 false)
  %1371 = load ptr, ptr %266, align 8
  %1372 = getelementptr inbounds nuw i8, ptr %1371, i64 150
  store ptr %1372, ptr %266, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit406

_ZN4llvm11raw_ostreamlsEPKc.exit406:              ; preds = %1368, %1370
  %1373 = load ptr, ptr %33, align 8
  %1374 = load ptr, ptr %1334, align 8
  %.not588650 = icmp eq ptr %1373, %1374
  br i1 %.not588650, label %._crit_edge656, label %.lr.ph655

.lr.ph655:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit406
  %1375 = getelementptr inbounds nuw i8, ptr %38, i64 16
  br label %1376

1376:                                             ; preds = %.lr.ph655, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit
  %.sroa.0497.0654 = phi ptr [ %1373, %.lr.ph655 ], [ %1401, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit ]
  %.sroa.10.0653 = phi ptr [ null, %.lr.ph655 ], [ %.sroa.10.1, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit ]
  %.sroa.5.0652 = phi ptr [ null, %.lr.ph655 ], [ %.sroa.5.1, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit ]
  %.sroa.0500.0651 = phi ptr [ null, %.lr.ph655 ], [ %.sroa.0500.1, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit ]
  call void @_ZNK15MarshallingInfo14emitValueTableERN4llvm11raw_ostreamE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %38, ptr noundef nonnull align 8 dereferenceable(280) %.sroa.0497.0654, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %1377 = load i8, ptr %1375, align 8
  %1378 = trunc i8 %1377 to i1
  br i1 %1378, label %1379, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit

1379:                                             ; preds = %1376
  %.not.i407 = icmp eq ptr %.sroa.5.0652, %.sroa.10.0653
  br i1 %.not.i407, label %1382, label %1380

1380:                                             ; preds = %1379
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0652, ptr noundef nonnull align 8 dereferenceable(16) %38, i64 16, i1 false)
  %1381 = getelementptr inbounds nuw i8, ptr %.sroa.5.0652, i64 16
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit

1382:                                             ; preds = %1379
  %1383 = ptrtoint ptr %.sroa.10.0653 to i64
  %1384 = ptrtoint ptr %.sroa.0500.0651 to i64
  %1385 = sub i64 %1383, %1384
  %1386 = icmp eq i64 %1385, 9223372036854775792
  br i1 %1386, label %1387, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i

1387:                                             ; preds = %1382
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #22
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %1382
  %1388 = ashr exact i64 %1385, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %1388, i64 1)
  %1389 = add nsw i64 %.sroa.speculated.i.i.i, %1388
  %1390 = icmp ult i64 %1389, %1388
  %1391 = call i64 @llvm.umin.i64(i64 %1389, i64 576460752303423487)
  %1392 = select i1 %1390, i64 576460752303423487, i64 %1391
  %.not.i.i.i408 = icmp ne i64 %1392, 0
  call void @llvm.assume(i1 %.not.i.i.i408)
  %1393 = shl nuw nsw i64 %1392, 4
  %1394 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1393) #23
  %1395 = getelementptr inbounds i8, ptr %1394, i64 %1385
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1395, ptr noundef nonnull align 8 dereferenceable(16) %38, i64 16, i1 false)
  %.not10.i.i.i.i.i409 = icmp eq ptr %.sroa.0500.0651, %.sroa.10.0653
  br i1 %.not10.i.i.i.i.i409, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i410

.lr.ph.i.i.i.i.i410:                              ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i410
  %.012.i.i.i.i.i411 = phi ptr [ %1397, %.lr.ph.i.i.i.i.i410 ], [ %1394, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i412 = phi ptr [ %1396, %.lr.ph.i.i.i.i.i410 ], [ %.sroa.0500.0651, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i411, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i412, i64 16, i1 false), !alias.scope !63
  %1396 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i412, i64 16
  %1397 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i411, i64 16
  %.not.i.i.i.i.i413 = icmp eq ptr %1396, %.sroa.10.0653
  br i1 %.not.i.i.i.i.i413, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i410, !llvm.loop !29

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i410, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %1394, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %1397, %.lr.ph.i.i.i.i.i410 ]
  %1398 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %.sroa.0500.0651, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %1399

1399:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0500.0651, i64 noundef %1385) #20
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %1399, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  %1400 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %1394, i64 %1392
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %1380, %1376
  %.sroa.0500.1 = phi ptr [ %.sroa.0500.0651, %1376 ], [ %1394, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.0500.0651, %1380 ]
  %.sroa.5.1 = phi ptr [ %.sroa.5.0652, %1376 ], [ %1398, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %1381, %1380 ]
  %.sroa.10.1 = phi ptr [ %.sroa.10.0653, %1376 ], [ %1400, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.10.0653, %1380 ]
  %1401 = getelementptr inbounds nuw i8, ptr %.sroa.0497.0654, i64 280
  %.not588 = icmp eq ptr %1401, %1374
  br i1 %.not588, label %._crit_edge656.loopexit, label %1376

._crit_edge656.loopexit:                          ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit
  %1402 = ptrtoint ptr %.sroa.10.1 to i64
  br label %._crit_edge656

._crit_edge656:                                   ; preds = %._crit_edge656.loopexit, %_ZN4llvm11raw_ostreamlsEPKc.exit406
  %.sroa.0500.0.lcssa = phi ptr [ null, %_ZN4llvm11raw_ostreamlsEPKc.exit406 ], [ %.sroa.0500.1, %._crit_edge656.loopexit ]
  %.sroa.5.0.lcssa = phi ptr [ null, %_ZN4llvm11raw_ostreamlsEPKc.exit406 ], [ %.sroa.5.1, %._crit_edge656.loopexit ]
  %.sroa.10.0.lcssa = phi i64 [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit406 ], [ %1402, %._crit_edge656.loopexit ]
  %1403 = load ptr, ptr %264, align 8
  %1404 = load ptr, ptr %266, align 8
  %1405 = ptrtoint ptr %1403 to i64
  %1406 = ptrtoint ptr %1404 to i64
  %1407 = sub i64 %1405, %1406
  %1408 = icmp ult i64 %1407, 60
  br i1 %1408, label %1409, label %1411

1409:                                             ; preds = %._crit_edge656
  %1410 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.56, i64 noundef 60) #19
  %.phi.trans.insert715 = getelementptr inbounds nuw i8, ptr %1410, i64 32
  %.pre716 = load ptr, ptr %.phi.trans.insert715, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit416

1411:                                             ; preds = %._crit_edge656
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(60) %1404, ptr noundef nonnull align 1 dereferenceable(60) @.str.56, i64 60, i1 false)
  %1412 = load ptr, ptr %266, align 8
  %1413 = getelementptr inbounds nuw i8, ptr %1412, i64 60
  store ptr %1413, ptr %266, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit416

_ZN4llvm11raw_ostreamlsEPKc.exit416:              ; preds = %1409, %1411
  %1414 = phi ptr [ %.pre716, %1409 ], [ %1413, %1411 ]
  %.0.i.i415 = phi ptr [ %1410, %1409 ], [ %1, %1411 ]
  %1415 = getelementptr inbounds nuw i8, ptr %.0.i.i415, i64 24
  %1416 = load ptr, ptr %1415, align 8
  %1417 = icmp eq ptr %1416, %1414
  br i1 %1417, label %1418, label %1420

1418:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit416
  %1419 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i415, ptr noundef nonnull @.str.57, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit419

1420:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit416
  %1421 = getelementptr inbounds nuw i8, ptr %.0.i.i415, i64 32
  store i8 123, ptr %1414, align 1
  %1422 = load ptr, ptr %1421, align 8
  %1423 = getelementptr inbounds nuw i8, ptr %1422, i64 1
  store ptr %1423, ptr %1421, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit419

_ZN4llvm11raw_ostreamlsEPKc.exit419:              ; preds = %1418, %1420
  %.not589660 = icmp eq ptr %.sroa.0500.0.lcssa, %.sroa.5.0.lcssa
  br i1 %.not589660, label %._crit_edge663, label %.lr.ph662

.lr.ph662:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit419, %_ZN4llvm11raw_ostreamlsEPKc.exit434
  %.sroa.0493.0661 = phi ptr [ %1486, %_ZN4llvm11raw_ostreamlsEPKc.exit434 ], [ %.sroa.0500.0.lcssa, %_ZN4llvm11raw_ostreamlsEPKc.exit419 ]
  %.sroa.03.0.copyload = load ptr, ptr %.sroa.0493.0661, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0493.0661, i64 8
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  %1424 = load ptr, ptr %264, align 8
  %1425 = load ptr, ptr %266, align 8
  %1426 = icmp eq ptr %1424, %1425
  br i1 %1426, label %1427, label %1429

1427:                                             ; preds = %.lr.ph662
  %1428 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.57, i64 noundef 1) #19
  %.phi.trans.insert717 = getelementptr inbounds nuw i8, ptr %1428, i64 32
  %.pre718 = load ptr, ptr %.phi.trans.insert717, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit422

1429:                                             ; preds = %.lr.ph662
  store i8 123, ptr %1425, align 1
  %1430 = load ptr, ptr %266, align 8
  %1431 = getelementptr inbounds nuw i8, ptr %1430, i64 1
  store ptr %1431, ptr %266, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit422

_ZN4llvm11raw_ostreamlsEPKc.exit422:              ; preds = %1427, %1429
  %1432 = phi ptr [ %.pre718, %1427 ], [ %1431, %1429 ]
  %.0.i.i421 = phi ptr [ %1428, %1427 ], [ %1, %1429 ]
  %1433 = getelementptr inbounds nuw i8, ptr %.0.i.i421, i64 24
  %1434 = load ptr, ptr %1433, align 8
  %1435 = getelementptr inbounds nuw i8, ptr %.0.i.i421, i64 32
  %1436 = ptrtoint ptr %1434 to i64
  %1437 = ptrtoint ptr %1432 to i64
  %1438 = sub i64 %1436, %1437
  %1439 = icmp ugt i64 %.sroa.3.0.copyload, %1438
  br i1 %1439, label %1440, label %1442

1440:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit422
  %1441 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i421, ptr noundef %.sroa.03.0.copyload, i64 noundef %.sroa.3.0.copyload) #19
  %.phi.trans.insert719 = getelementptr inbounds nuw i8, ptr %1441, i64 32
  %.pre720 = load ptr, ptr %.phi.trans.insert719, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit425

1442:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit422
  %.not.i423 = icmp eq i64 %.sroa.3.0.copyload, 0
  br i1 %.not.i423, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit425, label %1443

1443:                                             ; preds = %1442
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1432, ptr align 1 %.sroa.03.0.copyload, i64 %.sroa.3.0.copyload, i1 false)
  %1444 = load ptr, ptr %1435, align 8
  %1445 = getelementptr inbounds i8, ptr %1444, i64 %.sroa.3.0.copyload
  store ptr %1445, ptr %1435, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit425

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit425:   ; preds = %1440, %1442, %1443
  %1446 = phi ptr [ %.pre720, %1440 ], [ %1445, %1443 ], [ %1432, %1442 ]
  %.0.i424 = phi ptr [ %1441, %1440 ], [ %.0.i.i421, %1443 ], [ %.0.i.i421, %1442 ]
  %1447 = getelementptr inbounds nuw i8, ptr %.0.i424, i64 24
  %1448 = load ptr, ptr %1447, align 8
  %1449 = ptrtoint ptr %1448 to i64
  %1450 = ptrtoint ptr %1446 to i64
  %1451 = sub i64 %1449, %1450
  %1452 = icmp ult i64 %1451, 12
  br i1 %1452, label %1453, label %1455

1453:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit425
  %1454 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i424, ptr noundef nonnull @.str.58, i64 noundef 12) #19
  %.phi.trans.insert721 = getelementptr inbounds nuw i8, ptr %1454, i64 32
  %.pre722 = load ptr, ptr %.phi.trans.insert721, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit428

1455:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit425
  %1456 = getelementptr inbounds nuw i8, ptr %.0.i424, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %1446, ptr noundef nonnull align 1 dereferenceable(12) @.str.58, i64 12, i1 false)
  %1457 = load ptr, ptr %1456, align 8
  %1458 = getelementptr inbounds nuw i8, ptr %1457, i64 12
  store ptr %1458, ptr %1456, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit428

_ZN4llvm11raw_ostreamlsEPKc.exit428:              ; preds = %1453, %1455
  %1459 = phi ptr [ %.pre722, %1453 ], [ %1458, %1455 ]
  %.0.i.i427 = phi ptr [ %1454, %1453 ], [ %.0.i424, %1455 ]
  %1460 = getelementptr inbounds nuw i8, ptr %.0.i.i427, i64 24
  %1461 = load ptr, ptr %1460, align 8
  %1462 = getelementptr inbounds nuw i8, ptr %.0.i.i427, i64 32
  %1463 = ptrtoint ptr %1461 to i64
  %1464 = ptrtoint ptr %1459 to i64
  %1465 = sub i64 %1463, %1464
  %1466 = icmp ugt i64 %.sroa.3.0.copyload, %1465
  br i1 %1466, label %1467, label %1469

1467:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit428
  %1468 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i427, ptr noundef %.sroa.03.0.copyload, i64 noundef %.sroa.3.0.copyload) #19
  %.phi.trans.insert723 = getelementptr inbounds nuw i8, ptr %1468, i64 32
  %.pre724 = load ptr, ptr %.phi.trans.insert723, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit431

1469:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit428
  %.not.i429 = icmp eq i64 %.sroa.3.0.copyload, 0
  br i1 %.not.i429, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit431, label %1470

1470:                                             ; preds = %1469
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1459, ptr align 1 %.sroa.03.0.copyload, i64 %.sroa.3.0.copyload, i1 false)
  %1471 = load ptr, ptr %1462, align 8
  %1472 = getelementptr inbounds i8, ptr %1471, i64 %.sroa.3.0.copyload
  store ptr %1472, ptr %1462, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit431

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit431:   ; preds = %1467, %1469, %1470
  %1473 = phi ptr [ %.pre724, %1467 ], [ %1472, %1470 ], [ %1459, %1469 ]
  %.0.i430 = phi ptr [ %1468, %1467 ], [ %.0.i.i427, %1470 ], [ %.0.i.i427, %1469 ]
  %1474 = getelementptr inbounds nuw i8, ptr %.0.i430, i64 24
  %1475 = load ptr, ptr %1474, align 8
  %1476 = ptrtoint ptr %1475 to i64
  %1477 = ptrtoint ptr %1473 to i64
  %1478 = sub i64 %1476, %1477
  %1479 = icmp ult i64 %1478, 4
  br i1 %1479, label %1480, label %1482

1480:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit431
  %1481 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i430, ptr noundef nonnull @.str.59, i64 noundef 4) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit434

1482:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit431
  %1483 = getelementptr inbounds nuw i8, ptr %.0.i430, i64 32
  store i32 170687785, ptr %1473, align 1
  %1484 = load ptr, ptr %1483, align 8
  %1485 = getelementptr inbounds nuw i8, ptr %1484, i64 4
  store ptr %1485, ptr %1483, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit434

_ZN4llvm11raw_ostreamlsEPKc.exit434:              ; preds = %1480, %1482
  %1486 = getelementptr inbounds nuw i8, ptr %.sroa.0493.0661, i64 16
  %.not589 = icmp eq ptr %1486, %.sroa.5.0.lcssa
  br i1 %.not589, label %._crit_edge663, label %.lr.ph662

._crit_edge663:                                   ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit434, %_ZN4llvm11raw_ostreamlsEPKc.exit419
  %1487 = load ptr, ptr %264, align 8
  %1488 = load ptr, ptr %266, align 8
  %1489 = ptrtoint ptr %1487 to i64
  %1490 = ptrtoint ptr %1488 to i64
  %1491 = sub i64 %1489, %1490
  %1492 = icmp ult i64 %1491, 3
  br i1 %1492, label %1493, label %1495

1493:                                             ; preds = %._crit_edge663
  %1494 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.60, i64 noundef 3) #19
  %.pre725 = load ptr, ptr %266, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit437

1495:                                             ; preds = %._crit_edge663
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1488, ptr noundef nonnull align 1 dereferenceable(3) @.str.60, i64 3, i1 false)
  %1496 = load ptr, ptr %266, align 8
  %1497 = getelementptr inbounds nuw i8, ptr %1496, i64 3
  store ptr %1497, ptr %266, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit437

_ZN4llvm11raw_ostreamlsEPKc.exit437:              ; preds = %1493, %1495
  %1498 = phi ptr [ %.pre725, %1493 ], [ %1497, %1495 ]
  %1499 = load ptr, ptr %264, align 8
  %1500 = ptrtoint ptr %1499 to i64
  %1501 = ptrtoint ptr %1498 to i64
  %1502 = sub i64 %1500, %1501
  %1503 = icmp ult i64 %1502, 84
  br i1 %1503, label %1504, label %1506

1504:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit437
  %1505 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.61, i64 noundef 84) #19
  %.pre726 = load ptr, ptr %266, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit440

1506:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit437
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(84) %1498, ptr noundef nonnull align 1 dereferenceable(84) @.str.61, i64 84, i1 false)
  %1507 = load ptr, ptr %266, align 8
  %1508 = getelementptr inbounds nuw i8, ptr %1507, i64 84
  store ptr %1508, ptr %266, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit440

_ZN4llvm11raw_ostreamlsEPKc.exit440:              ; preds = %1504, %1506
  %1509 = phi ptr [ %.pre726, %1504 ], [ %1508, %1506 ]
  %1510 = load ptr, ptr %264, align 8
  %1511 = ptrtoint ptr %1510 to i64
  %1512 = ptrtoint ptr %1509 to i64
  %1513 = sub i64 %1511, %1512
  %1514 = icmp ult i64 %1513, 34
  br i1 %1514, label %1515, label %1517

1515:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit440
  %1516 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.62, i64 noundef 34) #19
  %.pre727 = load ptr, ptr %266, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit443

1517:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit440
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %1509, ptr noundef nonnull align 1 dereferenceable(34) @.str.62, i64 34, i1 false)
  %1518 = load ptr, ptr %266, align 8
  %1519 = getelementptr inbounds nuw i8, ptr %1518, i64 34
  store ptr %1519, ptr %266, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit443

_ZN4llvm11raw_ostreamlsEPKc.exit443:              ; preds = %1515, %1517
  %1520 = phi ptr [ %.pre727, %1515 ], [ %1519, %1517 ]
  %1521 = load ptr, ptr %264, align 8
  %1522 = icmp eq ptr %1521, %1520
  br i1 %1522, label %1523, label %1525

1523:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit443
  %1524 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.28, i64 noundef 1) #19
  %.pre728 = load ptr, ptr %266, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit446

1525:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit443
  store i8 10, ptr %1520, align 1
  %1526 = load ptr, ptr %266, align 8
  %1527 = getelementptr inbounds nuw i8, ptr %1526, i64 1
  store ptr %1527, ptr %266, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit446

_ZN4llvm11raw_ostreamlsEPKc.exit446:              ; preds = %1523, %1525
  %1528 = phi ptr [ %.pre728, %1523 ], [ %1527, %1525 ]
  %1529 = load ptr, ptr %264, align 8
  %1530 = icmp eq ptr %1529, %1528
  br i1 %1530, label %1531, label %1533

1531:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit446
  %1532 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.28, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit449

1533:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit446
  store i8 10, ptr %1528, align 1
  %1534 = load ptr, ptr %266, align 8
  %1535 = getelementptr inbounds nuw i8, ptr %1534, i64 1
  store ptr %1535, ptr %266, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit449

_ZN4llvm11raw_ostreamlsEPKc.exit449:              ; preds = %1531, %1533
  %.not.i.i.i450 = icmp eq ptr %.sroa.0500.0.lcssa, null
  br i1 %.not.i.i.i450, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit451, label %1536

1536:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit449
  %1537 = ptrtoint ptr %.sroa.0500.0.lcssa to i64
  %1538 = sub i64 %.sroa.10.0.lcssa, %1537
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0500.0.lcssa, i64 noundef %1538) #20
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit451

_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit451: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit449, %1536
  %1539 = load ptr, ptr %33, align 8
  %1540 = load ptr, ptr %1334, align 8
  %.not4.i.i.i.i452 = icmp eq ptr %1539, %1540
  br i1 %.not4.i.i.i.i452, label %_ZSt8_DestroyIP15MarshallingInfoS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i453

.lr.ph.i.i.i.i453:                                ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit451, %_ZSt8_DestroyI15MarshallingInfoEvPT_.exit.i.i.i.i
  %.05.i.i.i.i454 = phi ptr [ %1558, %_ZSt8_DestroyI15MarshallingInfoEvPT_.exit.i.i.i.i ], [ %1539, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit451 ]
  %1541 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i454, i64 248
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1541) #19
  %1542 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i454, i64 224
  %1543 = load ptr, ptr %1542, align 8
  %.not.i.i.i.i.i.i.i.i.i455 = icmp eq ptr %1543, null
  br i1 %.not.i.i.i.i.i.i.i.i.i455, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit.i.i.i.i.i.i, label %1544

1544:                                             ; preds = %.lr.ph.i.i.i.i453
  %1545 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i454, i64 240
  %1546 = load ptr, ptr %1545, align 8
  %1547 = ptrtoint ptr %1546 to i64
  %1548 = ptrtoint ptr %1543 to i64
  %1549 = sub i64 %1547, %1548
  call void @_ZdlPvm(ptr noundef nonnull %1543, i64 noundef %1549) #20
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit.i.i.i.i.i.i: ; preds = %1544, %.lr.ph.i.i.i.i453
  %1550 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i454, i64 200
  %1551 = load ptr, ptr %1550, align 8
  %.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %1551, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i, label %_ZSt8_DestroyI15MarshallingInfoEvPT_.exit.i.i.i.i, label %1552

1552:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit.i.i.i.i.i.i
  %1553 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i454, i64 216
  %1554 = load ptr, ptr %1553, align 8
  %1555 = ptrtoint ptr %1554 to i64
  %1556 = ptrtoint ptr %1551 to i64
  %1557 = sub i64 %1555, %1556
  call void @_ZdlPvm(ptr noundef nonnull %1551, i64 noundef %1557) #20
  br label %_ZSt8_DestroyI15MarshallingInfoEvPT_.exit.i.i.i.i

_ZSt8_DestroyI15MarshallingInfoEvPT_.exit.i.i.i.i: ; preds = %1552, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit.i.i.i.i.i.i
  %1558 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i454, i64 280
  %.not.i.i.i.i456 = icmp eq ptr %1558, %1540
  br i1 %.not.i.i.i.i456, label %_ZSt8_DestroyIP15MarshallingInfoS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i453, !llvm.loop !67

_ZSt8_DestroyIP15MarshallingInfoS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyI15MarshallingInfoEvPT_.exit.i.i.i.i
  %.pr.i457 = load ptr, ptr %33, align 8
  br label %_ZSt8_DestroyIP15MarshallingInfoS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP15MarshallingInfoS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP15MarshallingInfoS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit451
  %1559 = phi ptr [ %.pr.i457, %_ZSt8_DestroyIP15MarshallingInfoS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %1539, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit451 ]
  %.not.i.i.i458 = icmp eq ptr %1559, null
  br i1 %.not.i.i.i458, label %_ZNSt6vectorI15MarshallingInfoSaIS0_EED2Ev.exit, label %1560

1560:                                             ; preds = %_ZSt8_DestroyIP15MarshallingInfoS0_EvT_S2_RSaIT0_E.exit.i
  %1561 = load ptr, ptr %1014, align 8
  %1562 = ptrtoint ptr %1561 to i64
  %1563 = ptrtoint ptr %1559 to i64
  %1564 = sub i64 %1562, %1563
  call void @_ZdlPvm(ptr noundef nonnull %1559, i64 noundef %1564) #20
  br label %_ZNSt6vectorI15MarshallingInfoSaIS0_EED2Ev.exit

_ZNSt6vectorI15MarshallingInfoSaIS0_EED2Ev.exit:  ; preds = %_ZSt8_DestroyIP15MarshallingInfoS0_EvT_S2_RSaIT0_E.exit.i, %1560
  %.not.i.i.i459 = icmp eq ptr %.sroa.0520.0.lcssa, null
  br i1 %.not.i.i.i459, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit, label %1565

1565:                                             ; preds = %_ZNSt6vectorI15MarshallingInfoSaIS0_EED2Ev.exit
  %1566 = sub i64 %.sroa.14.0.lcssa, %1006
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0520.0.lcssa, i64 noundef %1566) #20
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit:   ; preds = %_ZNSt6vectorI15MarshallingInfoSaIS0_EED2Ev.exit, %1565
  %1567 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %28) #19
  %1568 = load ptr, ptr %28, align 8
  %1569 = icmp eq ptr %1568, %259
  br i1 %1569, label %_ZN4llvm11SmallVectorINS_9StringRefELj3EED2Ev.exit, label %1570

1570:                                             ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit
  call void @free(ptr noundef %1568) #19
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj3EED2Ev.exit

_ZN4llvm11SmallVectorINS_9StringRefELj3EED2Ev.exit: ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit, %1570
  %1571 = load ptr, ptr %27, align 8
  %1572 = load i32, ptr %258, align 8
  %1573 = zext i32 %1572 to i64
  %1574 = shl nuw nsw i64 %1573, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1571, i64 noundef %1574, i64 noundef 8) #19
  %1575 = load ptr, ptr %49, align 8
  call void @_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISD_ESt4lessIS4_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef %1575)
  %1576 = load ptr, ptr %17, align 8
  %.not.i.i.i460 = icmp eq ptr %1576, null
  br i1 %.not.i.i.i460, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit, label %1577

1577:                                             ; preds = %_ZN4llvm11SmallVectorINS_9StringRefELj3EED2Ev.exit
  %1578 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %1579 = load ptr, ptr %1578, align 8
  %1580 = ptrtoint ptr %1579 to i64
  %1581 = ptrtoint ptr %1576 to i64
  %1582 = sub i64 %1580, %1581
  call void @_ZdlPvm(ptr noundef nonnull %1576, i64 noundef %1582) #20
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit:    ; preds = %_ZN4llvm11SmallVectorINS_9StringRefELj3EED2Ev.exit, %1577
  %1583 = load ptr, ptr %16, align 8
  %.not.i.i.i461 = icmp eq ptr %1583, null
  br i1 %.not.i.i.i461, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit462, label %1584

1584:                                             ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit
  %1585 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %1586 = load ptr, ptr %1585, align 8
  %1587 = ptrtoint ptr %1586 to i64
  %1588 = ptrtoint ptr %1583 to i64
  %1589 = sub i64 %1587, %1588
  call void @_ZdlPvm(ptr noundef nonnull %1583, i64 noundef %1589) #20
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit462

_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit462: ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit, %1584
  ret void
}

declare void @_ZN4llvm8TableGen7Emitter3OptC1ENS_9StringRefENS_12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEEES3_b(ptr noundef nonnull align 1 dereferenceable(1), ptr, i64, ptr, i64, ptr noundef byval(%"class.llvm::StringRef") align 8, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare void @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(232), ptr, i64) local_unnamed_addr #1

declare void @_ZN4llvm20emitSourceFileHeaderENS_9StringRefERNS_11raw_ostreamERKNS_12RecordKeeperE(ptr, i64, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(232)) local_unnamed_addr #1

declare void @_ZN4llvm12RecordKeeperC1Ev(ptr noundef nonnull align 8 dereferenceable(232)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm12RecordKeeperD1Ev(ptr noundef nonnull align 8 dereferenceable(232)) unnamed_addr #3

declare noundef i32 @_ZN4llvm20CompareOptionRecordsEPKPNS_6RecordES3_(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt3mapIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS4_ESaISt4pairIKS4_SA_EEE6insertISD_IS4_PKcEEENSt9enable_ifIXsr16is_constructibleISF_T_EE5valueESD_ISt17_Rb_tree_iteratorISF_EbEE4typeEOSN_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %6) #19
  %9 = getelementptr inbounds %"class.llvm::SmallString", ptr %7, i64 %8
  %10 = load ptr, ptr %1, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #19
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
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #19
  %19 = getelementptr inbounds %"class.llvm::SmallString", ptr %17, i64 %18
  %20 = load ptr, ptr %16, align 8
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %16) #19
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %6) #19
  %9 = getelementptr inbounds %"class.llvm::SmallString", ptr %7, i64 %8
  %10 = load ptr, ptr %1, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #19
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
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #19
  %19 = getelementptr inbounds %"class.llvm::SmallString", ptr %17, i64 %18
  %20 = load ptr, ptr %16, align 8
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %16) #19
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef ptr @_ZNK4llvm6Record12getValueInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL13getOptionNameB5cxx11RKN4llvm6RecordE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(192) %1) unnamed_addr #0 {
  %3 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = alloca %"class.std::allocator.0", align 1
  %7 = tail call noundef ptr @_ZNK4llvm6Record12getValueInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.64, i64 8) #19
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i8, ptr %8, align 8
  %10 = icmp eq i8 %9, 24
  br i1 %10, label %11, label %20

11:                                               ; preds = %2
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sroa.0.0.copyload.i.i = load ptr, ptr %13, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %14 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %.sroa.2.0.copyload.i.i, ptr %.sroa.0.0.copyload.i.i) #19
  %15 = extractvalue { i64, ptr } %14, 0
  %16 = extractvalue { i64, ptr } %14, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %15, ptr %16) #19
  %17 = load i64, ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load ptr, ptr %18, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %17, ptr %19, ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %30

20:                                               ; preds = %2
  %21 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.64, i64 8) #19
  %22 = extractvalue { ptr, i64 } %21, 0
  %23 = extractvalue { ptr, i64 } %21, 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %24 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %23, ptr %22) #19
  %25 = extractvalue { i64, ptr } %24, 0
  %26 = extractvalue { i64, ptr } %24, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 %25, ptr %26) #19
  %27 = load i64, ptr %3, align 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %27, ptr %29, ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %30

30:                                               ; preds = %20, %11
  %.sink = phi ptr [ %6, %20 ], [ %5, %11 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #19
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
  br label %67

.lr.ph:                                           ; preds = %2, %_ZNSt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEED2Ev.exit
  %.sroa.0120.0143 = phi ptr [ %66, %_ZNSt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEED2Ev.exit ], [ %8, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0120.0143, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %.sroa.0120.0143, align 8
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %.not.i.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i, label %23

23:                                               ; preds = %.lr.ph
  %24 = icmp ugt i64 %22, 9223372036854775776
  br i1 %24, label %25, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i

25:                                               ; preds = %23
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i: ; preds = %23
  %26 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #23
  %.pre = load ptr, ptr %17, align 8
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i, %.lr.ph
  %27 = phi ptr [ %.pre, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i ], [ %18, %.lr.ph ]
  %28 = phi ptr [ %26, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i ], [ null, %.lr.ph ]
  %29 = getelementptr inbounds i8, ptr %28, i64 %22
  %.not7.i.i.i.i.i.i = icmp eq ptr %19, %27
  br i1 %.not7.i.i.i.i.i.i, label %_ZNSt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEEC2ERKSB_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i.i ], [ %28, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i.i.i ], [ %19, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i) #19
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %30, %27
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEEC2ERKSB_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !69

_ZNSt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEEC2ERKSB_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %28, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i ], [ %31, %.lr.ph.i.i.i.i.i.i ]
  %32 = ptrtoint ptr %.0.lcssa.i.i.i.i.i.i to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 5
  %36 = icmp ult i64 %35, 2
  br i1 %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit, label %._crit_edge

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit: ; preds = %_ZNSt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEEC2ERKSB_.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %37 = phi i64 [ %60, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit ], [ %35, %_ZNSt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEEC2ERKSB_.exit ]
  %38 = phi i64 [ %59, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit ], [ %34, %_ZNSt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEEC2ERKSB_.exit ]
  %39 = phi i64 [ %58, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit ], [ %33, %_ZNSt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEEC2ERKSB_.exit ]
  %.sroa.0110.1138 = phi ptr [ %.sroa.0110.2, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit ], [ %28, %_ZNSt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEEC2ERKSB_.exit ]
  %.sroa.7.1137 = phi ptr [ %.sroa.7.2, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit ], [ %.0.lcssa.i.i.i.i.i.i, %_ZNSt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEEC2ERKSB_.exit ]
  %.sroa.16.1136 = phi ptr [ %.sroa.16.2, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit ], [ %29, %_ZNSt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEEC2ERKSB_.exit ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  %40 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %40, ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  %41 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  %42 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %42, ptr noundef nonnull @.str.65, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.65, i64 1)) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 1) #19
  %.not.i.i = icmp eq ptr %.sroa.7.1137, %.sroa.16.1136
  br i1 %.not.i.i, label %44, label %43

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.1137, ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit
  %45 = icmp eq i64 %38, 9223372036854775776
  br i1 %45, label %46, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i

46:                                               ; preds = %44
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #22
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %44
  %47 = add nuw nsw i64 %37, 1
  %48 = shl nuw nsw i64 %47, 5
  %49 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %48) #23
  %50 = getelementptr inbounds i8, ptr %49, i64 %38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  %.not10.i.i.i.i = icmp eq ptr %.sroa.0110.1138, %.sroa.7.1137
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i87

.lr.ph.i.i.i.i87:                                 ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i87
  %.012.i.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i.i87 ], [ %49, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i.i87 ], [ %.sroa.0110.1138, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i) #19
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i88 = icmp eq ptr %51, %.sroa.7.1137
  br i1 %.not.i.i.i.i88, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i87, !llvm.loop !70

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i87, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %49, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %52, %.lr.ph.i.i.i.i87 ]
  %.not.i23.i = icmp eq ptr %.sroa.0110.1138, null
  br i1 %.not.i23.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, label %53

53:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  %54 = ptrtoint ptr %.sroa.7.1137 to i64
  %55 = sub i64 %54, %39
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0110.1138, i64 noundef %55) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, %53
  %56 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %49, i64 %47
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %43, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit
  %.sroa.16.2 = phi ptr [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit ], [ %.sroa.16.1136, %43 ]
  %.0.lcssa.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit ], [ %.sroa.7.1137, %43 ]
  %.sroa.0110.2 = phi ptr [ %49, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit ], [ %.sroa.0110.1138, %43 ]
  %.sroa.7.2 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.pn, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  %57 = ptrtoint ptr %.sroa.7.2 to i64
  %58 = ptrtoint ptr %.sroa.0110.2 to i64
  %59 = sub i64 %57, %58
  %60 = ashr exact i64 %59, 5
  %61 = icmp ult i64 %60, 2
  br i1 %61, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit, label %._crit_edge, !llvm.loop !71

._crit_edge:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit, %_ZNSt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEEC2ERKSB_.exit
  %.sroa.16.1.lcssa = phi ptr [ %29, %_ZNSt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEEC2ERKSB_.exit ], [ %.sroa.16.2, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit ]
  %.sroa.7.1.lcssa = phi ptr [ %.0.lcssa.i.i.i.i.i.i, %_ZNSt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEEC2ERKSB_.exit ], [ %.sroa.7.2, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit ]
  %.sroa.0110.1.lcssa = phi ptr [ %28, %_ZNSt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEEC2ERKSB_.exit ], [ %.sroa.0110.2, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit ]
  %.lcssa131 = phi i64 [ %33, %_ZNSt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEEC2ERKSB_.exit ], [ %58, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit ]
  %.not4.i.i.i.i.i = icmp eq ptr %.sroa.0110.1.lcssa, %.sroa.7.1.lcssa
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i.i ], [ %.sroa.0110.1.lcssa, %._crit_edge ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #19
  %62 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i20 = icmp eq ptr %62, %.sroa.7.1.lcssa
  br i1 %.not.i.i.i.i.i20, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !20

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i, %._crit_edge
  %.not.i.i.i.i = icmp eq ptr %.sroa.0110.1.lcssa, null
  br i1 %.not.i.i.i.i, label %_ZNSt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEED2Ev.exit, label %63

63:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %64 = ptrtoint ptr %.sroa.16.1.lcssa to i64
  %65 = sub i64 %64, %.lcssa131
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0110.1.lcssa, i64 noundef %65) #20
  br label %_ZNSt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEED2Ev.exit

_ZNSt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %63
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.0120.0143, i64 40
  %.not123 = icmp eq ptr %66, %10
  br i1 %.not123, label %.preheader, label %.lr.ph

67:                                               ; preds = %.lr.ph145, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  %68 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %68, ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.65, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.65, i64 1))
  %69 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23
  br label %.lr.ph.i.i.i.i.i.i21

.lr.ph.i.i.i.i.i.i21:                             ; preds = %.lr.ph.i.i.i.i.i.i21, %67
  %.09.i.i.i.i.i.i22 = phi ptr [ %71, %.lr.ph.i.i.i.i.i.i21 ], [ %69, %67 ]
  %.068.i.i.i.i.i.i = phi i64 [ %70, %.lr.ph.i.i.i.i.i.i21 ], [ 2, %67 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i22, ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  %70 = add nsw i64 %.068.i.i.i.i.i.i, -1
  %71 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i22, i64 32
  %.not.i.i.i.i.i.i23 = icmp eq i64 %70, 0
  br i1 %.not.i.i.i.i.i.i23, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS5_RKS6_.exit, label %.lr.ph.i.i.i.i.i.i21, !llvm.loop !72

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS5_RKS6_.exit: ; preds = %.lr.ph.i.i.i.i.i.i21
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 64
  store ptr %69, ptr %5, align 8
  store ptr %71, ptr %12, align 8
  store ptr %72, ptr %13, align 8
  store ptr @.str.66, ptr %14, align 8
  store i64 0, ptr %15, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = load ptr, ptr %16, align 8
  %.not.i.i25 = icmp eq ptr %73, %74
  br i1 %.not.i.i25, label %_ZNSt6vectorISt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEESaISB_EE9push_backEOSB_.exit, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i32.thread

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i32.thread: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS5_RKS6_.exit
  store ptr %69, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %76 = load ptr, ptr %12, align 8
  store ptr %76, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %78 = load ptr, ptr %13, align 8
  store ptr %78, ptr %77, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 24, i1 false)
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false)
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 40
  store ptr %81, ptr %9, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorISt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEESaISB_EE9push_backEOSB_.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS5_RKS6_.exit
  call void @_ZNSt6vectorISt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEESaISB_EE17_M_realloc_insertIJSB_EEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %73, ptr noundef nonnull align 8 dereferenceable(40) %5)
  %.pre161 = load ptr, ptr %5, align 8
  %.pre162 = load ptr, ptr %12, align 8
  %.not4.i.i.i.i.i26 = icmp eq ptr %.pre161, %.pre162
  br i1 %.not4.i.i.i.i.i26, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i32, label %.lr.ph.i.i.i.i.i27

.lr.ph.i.i.i.i.i27:                               ; preds = %_ZNSt6vectorISt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEESaISB_EE9push_backEOSB_.exit, %.lr.ph.i.i.i.i.i27
  %.05.i.i.i.i.i28 = phi ptr [ %82, %.lr.ph.i.i.i.i.i27 ], [ %.pre161, %_ZNSt6vectorISt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEESaISB_EE9push_backEOSB_.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i28) #19
  %82 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i28, i64 32
  %.not.i.i.i.i.i29 = icmp eq ptr %82, %.pre162
  br i1 %.not.i.i.i.i.i29, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i30, label %.lr.ph.i.i.i.i.i27, !llvm.loop !20

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i30: ; preds = %.lr.ph.i.i.i.i.i27
  %.pr.i.i31 = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i32

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i32: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i30, %_ZNSt6vectorISt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEESaISB_EE9push_backEOSB_.exit
  %83 = phi ptr [ %.pr.i.i31, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i30 ], [ %.pre161, %_ZNSt6vectorISt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEESaISB_EE9push_backEOSB_.exit ]
  %.not.i.i.i.i33 = icmp eq ptr %83, null
  br i1 %.not.i.i.i.i33, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %84

84:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i32
  %85 = load ptr, ptr %13, align 8
  %86 = ptrtoint ptr %85 to i64
  %87 = ptrtoint ptr %83 to i64
  %88 = sub i64 %86, %87
  call void @_ZdlPvm(ptr noundef nonnull %83, i64 noundef %88) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i32.thread, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i32, %84
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  %89 = load ptr, ptr %9, align 8
  %90 = load ptr, ptr %1, align 8
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %67, label %._crit_edge146, !llvm.loop !73

._crit_edge146:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %.preheader
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %95 = load ptr, ptr %94, align 8
  %96 = ptrtoint ptr %93 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = icmp ult i64 %98, 45
  br i1 %99, label %100, label %102

100:                                              ; preds = %._crit_edge146
  %101 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.67, i64 noundef 45) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

102:                                              ; preds = %._crit_edge146
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(45) %95, ptr noundef nonnull align 1 dereferenceable(45) @.str.67, i64 45, i1 false)
  %103 = load ptr, ptr %94, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 45
  store ptr %104, ptr %94, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %100, %102
  %.0.i.i = phi ptr [ %101, %100 ], [ %0, %102 ]
  %105 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef 2) #19
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %109 = load ptr, ptr %108, align 8
  %110 = ptrtoint ptr %107 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %113 = icmp ult i64 %112, 17
  br i1 %113, label %114, label %116

114:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %115 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %105, ptr noundef nonnull @.str.68, i64 noundef 17) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit38

116:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %109, ptr noundef nonnull align 1 dereferenceable(17) @.str.68, i64 17, i1 false)
  %117 = load ptr, ptr %108, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 17
  store ptr %118, ptr %108, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit38

_ZN4llvm11raw_ostreamlsEPKc.exit38:               ; preds = %114, %116
  %.0.i.i37 = phi ptr [ %115, %114 ], [ %105, %116 ]
  %119 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i37, i64 noundef 1) #19
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 32
  %123 = load ptr, ptr %122, align 8
  %124 = ptrtoint ptr %121 to i64
  %125 = ptrtoint ptr %123 to i64
  %126 = sub i64 %124, %125
  %127 = icmp ult i64 %126, 4
  br i1 %127, label %128, label %130

128:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit38
  %129 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %119, ptr noundef nonnull @.str.69, i64 noundef 4) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit41

130:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit38
  store i32 544963390, ptr %123, align 1
  %131 = load ptr, ptr %122, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 4
  store ptr %132, ptr %122, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit41

_ZN4llvm11raw_ostreamlsEPKc.exit41:               ; preds = %128, %130
  %133 = load ptr, ptr %9, align 8
  %134 = load ptr, ptr %1, align 8
  %.not124151 = icmp eq ptr %134, %133
  br i1 %.not124151, label %._crit_edge154, label %.lr.ph153

.lr.ph153:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit41, %_ZNSt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEED2Ev.exit82
  %.sroa.099.0152 = phi ptr [ %241, %_ZNSt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEED2Ev.exit82 ], [ %134, %_ZN4llvm11raw_ostreamlsEPKc.exit41 ]
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.099.0152, i64 8
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %.sroa.099.0152, align 8
  %138 = ptrtoint ptr %136 to i64
  %139 = ptrtoint ptr %137 to i64
  %140 = sub i64 %138, %139
  %.not.i.i.i.i.i42 = icmp eq ptr %136, %137
  br i1 %.not.i.i.i.i.i42, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i44, label %141

141:                                              ; preds = %.lr.ph153
  %142 = icmp ugt i64 %140, 9223372036854775776
  br i1 %142, label %143, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i43

143:                                              ; preds = %141
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i43: ; preds = %141
  %144 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %140) #23
  %.pre163 = load ptr, ptr %.sroa.099.0152, align 8
  %.pre164 = load ptr, ptr %135, align 8
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i44

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i44: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i43, %.lr.ph153
  %145 = phi ptr [ %.pre164, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i43 ], [ %136, %.lr.ph153 ]
  %146 = phi ptr [ %.pre163, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i43 ], [ %137, %.lr.ph153 ]
  %147 = phi ptr [ %144, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i43 ], [ null, %.lr.ph153 ]
  %.not7.i.i.i.i.i.i45 = icmp eq ptr %146, %145
  br i1 %.not7.i.i.i.i.i.i45, label %_ZNSt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEEC2ERKSB_.exit51, label %.lr.ph.i.i.i.i.i.i46

.lr.ph.i.i.i.i.i.i46:                             ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i44, %.lr.ph.i.i.i.i.i.i46
  %.09.i.i.i.i.i.i47.idx = phi i64 [ %.09.i.i.i.i.i.i47.add, %.lr.ph.i.i.i.i.i.i46 ], [ 0, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i44 ]
  %.sroa.04.08.i.i.i.i.i.i48 = phi ptr [ %148, %.lr.ph.i.i.i.i.i.i46 ], [ %146, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i44 ]
  %.09.i.i.i.i.i.i47.ptr = getelementptr inbounds nuw i8, ptr %147, i64 %.09.i.i.i.i.i.i47.idx
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i47.ptr, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i48) #19
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i48, i64 32
  %.09.i.i.i.i.i.i47.add = add nuw nsw i64 %.09.i.i.i.i.i.i47.idx, 32
  %.not.i.i.i.i.i.i49 = icmp eq ptr %148, %145
  br i1 %.not.i.i.i.i.i.i49, label %_ZNSt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEEC2ERKSB_.exit51, label %.lr.ph.i.i.i.i.i.i46, !llvm.loop !69

_ZNSt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEEC2ERKSB_.exit51: ; preds = %.lr.ph.i.i.i.i.i.i46, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i44
  %.0.lcssa.i.i.i.i.i.i50.idx = phi i64 [ 0, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i44 ], [ %.09.i.i.i.i.i.i47.add, %.lr.ph.i.i.i.i.i.i46 ]
  %.0.lcssa.i.i.i.i.i.i50.ptr = getelementptr inbounds nuw i8, ptr %147, i64 %.0.lcssa.i.i.i.i.i.i50.idx
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.099.0152, i64 24
  %.sroa.11.24.copyload = load ptr, ptr %149, align 8
  %.sroa.13.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.099.0152, i64 32
  %.sroa.13.24.copyload = load i64, ptr %.sroa.13.24..sroa_idx, align 8
  %150 = load ptr, ptr %92, align 8
  %151 = load ptr, ptr %94, align 8
  %152 = ptrtoint ptr %150 to i64
  %153 = ptrtoint ptr %151 to i64
  %154 = sub i64 %152, %153
  %155 = icmp ult i64 %154, 36
  br i1 %155, label %156, label %158

156:                                              ; preds = %_ZNSt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEEC2ERKSB_.exit51
  %157 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.70, i64 noundef 36) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit54

158:                                              ; preds = %_ZNSt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEEC2ERKSB_.exit51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %151, ptr noundef nonnull align 1 dereferenceable(36) @.str.70, i64 36, i1 false)
  %159 = load ptr, ptr %94, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 36
  store ptr %160, ptr %94, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit54

_ZN4llvm11raw_ostreamlsEPKc.exit54:               ; preds = %156, %158
  %.0.i.i53 = phi ptr [ %157, %156 ], [ %0, %158 ]
  %161 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i53, i64 noundef 2) #19
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 24
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 32
  %165 = load ptr, ptr %164, align 8
  %166 = ptrtoint ptr %163 to i64
  %167 = ptrtoint ptr %165 to i64
  %168 = sub i64 %166, %167
  %169 = icmp ult i64 %168, 3
  br i1 %169, label %170, label %172

170:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit54
  %171 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %161, ptr noundef nonnull @.str.71, i64 noundef 3) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit57

172:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %165, ptr noundef nonnull align 1 dereferenceable(3) @.str.71, i64 3, i1 false)
  %173 = load ptr, ptr %164, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 3
  store ptr %174, ptr %164, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit57

_ZN4llvm11raw_ostreamlsEPKc.exit57:               ; preds = %170, %172
  %.not125147 = icmp samesign eq i64 %.0.lcssa.i.i.i.i.i.i50.idx, 0
  br i1 %.not125147, label %._crit_edge150, label %.lr.ph149.preheader

.lr.ph149.preheader:                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit57
  %175 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %147) #19
  %176 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %147) #19
  %177 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %175, i64 noundef %176) #19
  %.not127175 = icmp eq i64 %.0.lcssa.i.i.i.i.i.i50.idx, 32
  br i1 %.not127175, label %._crit_edge150, label %.lr.ph176

.lr.ph176:                                        ; preds = %.lr.ph149.preheader
  %178 = getelementptr inbounds nuw i8, ptr %147, i64 32
  br label %179

179:                                              ; preds = %.lr.ph176, %_ZN4llvm11raw_ostreamlsEPKc.exit60
  %180 = phi ptr [ %178, %.lr.ph176 ], [ %195, %_ZN4llvm11raw_ostreamlsEPKc.exit60 ]
  %181 = load ptr, ptr %92, align 8
  %182 = load ptr, ptr %94, align 8
  %183 = ptrtoint ptr %181 to i64
  %184 = ptrtoint ptr %182 to i64
  %185 = sub i64 %183, %184
  %186 = icmp ult i64 %185, 2
  br i1 %186, label %187, label %189

187:                                              ; preds = %179
  %188 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.37, i64 noundef 2) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit60

189:                                              ; preds = %179
  store i16 8236, ptr %182, align 1
  %190 = load ptr, ptr %94, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 2
  store ptr %191, ptr %94, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit60

_ZN4llvm11raw_ostreamlsEPKc.exit60:               ; preds = %189, %187
  %192 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %180) #19
  %193 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %180) #19
  %194 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %192, i64 noundef %193) #19
  %195 = getelementptr inbounds nuw i8, ptr %180, i64 32
  %.not127 = icmp eq ptr %195, %.0.lcssa.i.i.i.i.i.i50.ptr
  br i1 %.not127, label %._crit_edge150, label %179

._crit_edge150:                                   ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit60, %.lr.ph149.preheader, %_ZN4llvm11raw_ostreamlsEPKc.exit57
  %196 = load ptr, ptr %92, align 8
  %197 = load ptr, ptr %94, align 8
  %198 = ptrtoint ptr %196 to i64
  %199 = ptrtoint ptr %197 to i64
  %200 = sub i64 %198, %199
  %201 = icmp ult i64 %200, 4
  br i1 %201, label %202, label %204

202:                                              ; preds = %._crit_edge150
  %203 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.72, i64 noundef 4) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit63

204:                                              ; preds = %._crit_edge150
  store i32 539786621, ptr %197, align 1
  %205 = load ptr, ptr %94, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 4
  store ptr %206, ptr %94, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit63

_ZN4llvm11raw_ostreamlsEPKc.exit63:               ; preds = %202, %204
  %.not = icmp eq i64 %.sroa.13.24.copyload, 0
  br i1 %.not, label %221, label %207

207:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit63
  %208 = load ptr, ptr %94, align 8
  %209 = load ptr, ptr %92, align 8
  %.not.i.i64 = icmp ult ptr %208, %209
  br i1 %.not.i.i64, label %212, label %210

210:                                              ; preds = %207
  %211 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext 34) #19
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

212:                                              ; preds = %207
  %213 = getelementptr inbounds nuw i8, ptr %208, i64 1
  store ptr %213, ptr %94, align 8
  store i8 34, ptr %208, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

_ZN4llvm11raw_ostreamlsEc.exit.i:                 ; preds = %212, %210
  %214 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream13write_escapedENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.sroa.11.24.copyload, i64 %.sroa.13.24.copyload, i1 noundef zeroext false) #19
  %215 = load ptr, ptr %94, align 8
  %216 = load ptr, ptr %92, align 8
  %.not.i6.i = icmp ult ptr %215, %216
  br i1 %.not.i6.i, label %219, label %217

217:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i
  %218 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext 34) #19
  br label %_ZL13write_cstringRN4llvm11raw_ostreamENS_9StringRefE.exit

219:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i
  %220 = getelementptr inbounds nuw i8, ptr %215, i64 1
  store ptr %220, ptr %94, align 8
  store i8 34, ptr %215, align 1
  br label %_ZL13write_cstringRN4llvm11raw_ostreamENS_9StringRefE.exit

221:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit63
  %222 = load ptr, ptr %92, align 8
  %223 = load ptr, ptr %94, align 8
  %224 = ptrtoint ptr %222 to i64
  %225 = ptrtoint ptr %223 to i64
  %226 = sub i64 %224, %225
  %227 = icmp ult i64 %226, 7
  br i1 %227, label %228, label %230

228:                                              ; preds = %221
  %229 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.73, i64 noundef 7) #19
  br label %_ZL13write_cstringRN4llvm11raw_ostreamENS_9StringRefE.exit

230:                                              ; preds = %221
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %223, ptr noundef nonnull align 1 dereferenceable(7) @.str.73, i64 7, i1 false)
  %231 = load ptr, ptr %94, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 7
  store ptr %232, ptr %94, align 8
  br label %_ZL13write_cstringRN4llvm11raw_ostreamENS_9StringRefE.exit

_ZL13write_cstringRN4llvm11raw_ostreamENS_9StringRefE.exit: ; preds = %230, %228, %219, %217
  %233 = load ptr, ptr %92, align 8
  %234 = load ptr, ptr %94, align 8
  %235 = icmp eq ptr %233, %234
  br i1 %235, label %236, label %238

236:                                              ; preds = %_ZL13write_cstringRN4llvm11raw_ostreamENS_9StringRefE.exit
  %237 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.74, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit70

238:                                              ; preds = %_ZL13write_cstringRN4llvm11raw_ostreamENS_9StringRefE.exit
  store i8 41, ptr %234, align 1
  %239 = load ptr, ptr %94, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 1
  store ptr %240, ptr %94, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit70

_ZN4llvm11raw_ostreamlsEPKc.exit70:               ; preds = %236, %238
  %241 = getelementptr inbounds nuw i8, ptr %.sroa.099.0152, i64 40
  %.not126 = icmp eq ptr %241, %133
  br i1 %.not126, label %_ZN4llvm11raw_ostreamlsEPKc.exit73, label %242

242:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit70
  %243 = load ptr, ptr %92, align 8
  %244 = load ptr, ptr %94, align 8
  %245 = ptrtoint ptr %243 to i64
  %246 = ptrtoint ptr %244 to i64
  %247 = sub i64 %245, %246
  %248 = icmp ult i64 %247, 2
  br i1 %248, label %249, label %251

249:                                              ; preds = %242
  %250 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.37, i64 noundef 2) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit73

251:                                              ; preds = %242
  store i16 8236, ptr %244, align 1
  %252 = load ptr, ptr %94, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 2
  store ptr %253, ptr %94, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit73

_ZN4llvm11raw_ostreamlsEPKc.exit73:               ; preds = %251, %249, %_ZN4llvm11raw_ostreamlsEPKc.exit70
  br i1 %.not125147, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i80, label %.lr.ph.i.i.i.i.i75

.lr.ph.i.i.i.i.i75:                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit73, %.lr.ph.i.i.i.i.i75
  %.05.i.i.i.i.i76 = phi ptr [ %254, %.lr.ph.i.i.i.i.i75 ], [ %147, %_ZN4llvm11raw_ostreamlsEPKc.exit73 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i76) #19
  %254 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i76, i64 32
  %.not.i.i.i.i.i77 = icmp eq ptr %254, %.0.lcssa.i.i.i.i.i.i50.ptr
  br i1 %.not.i.i.i.i.i77, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i80, label %.lr.ph.i.i.i.i.i75, !llvm.loop !20

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i80: ; preds = %.lr.ph.i.i.i.i.i75, %_ZN4llvm11raw_ostreamlsEPKc.exit73
  %.not.i.i.i.i81 = icmp eq ptr %147, null
  br i1 %.not.i.i.i.i81, label %_ZNSt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEED2Ev.exit82, label %255

255:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i80
  call void @_ZdlPvm(ptr noundef nonnull %147, i64 noundef %140) #20
  br label %_ZNSt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEED2Ev.exit82

_ZNSt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEED2Ev.exit82: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i80, %255
  br i1 %.not126, label %._crit_edge154, label %.lr.ph153, !llvm.loop !74

._crit_edge154:                                   ; preds = %_ZNSt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEED2Ev.exit82, %_ZN4llvm11raw_ostreamlsEPKc.exit41
  %256 = load ptr, ptr %92, align 8
  %257 = load ptr, ptr %94, align 8
  %258 = ptrtoint ptr %256 to i64
  %259 = ptrtoint ptr %257 to i64
  %260 = sub i64 %258, %259
  %261 = icmp ult i64 %260, 4
  br i1 %261, label %262, label %264

262:                                              ; preds = %._crit_edge154
  %263 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.75, i64 noundef 4) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit85

264:                                              ; preds = %._crit_edge154
  store i32 696089888, ptr %257, align 1
  %265 = load ptr, ptr %94, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 4
  store ptr %266, ptr %94, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit85

_ZN4llvm11raw_ostreamlsEPKc.exit85:               ; preds = %262, %264
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

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
  call void @_ZNK4llvm6Record23getValueAsListOfStringsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.58") align 8 %6, ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.6, i64 8) #19
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull %22, i64 noundef 2) #19
  call void @_ZN4llvm15SmallVectorImplINS_11SmallStringILj2EEEE6appendIN9__gnu_cxx17__normal_iteratorIPNS_9StringRefESt6vectorIS7_SaIS7_EEEEvEEvT_SD_(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr %19, ptr %21)
  %23 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS4_ESaISt4pairIKS4_SA_EEEixEOS4_(ptr noundef nonnull align 8 dereferenceable(48) %.0.val, ptr noundef nonnull align 8 dereferenceable(80) %7)
  %24 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #19
  %25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #19
  %26 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %24, i64 noundef %25) #19
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
  %36 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull @.str.37, i64 noundef 2) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

37:                                               ; preds = %2
  store i16 8236, ptr %30, align 1
  %38 = load ptr, ptr %29, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 2
  store ptr %39, ptr %29, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %35, %37
  %40 = load ptr, ptr %7, align 8
  %41 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %7) #19
  %.not4.i.i = icmp eq i64 %41, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %42 = getelementptr inbounds %"class.llvm::SmallString", ptr %40, i64 %41
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11SmallStringILj2EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %43, %_ZN4llvm11SmallStringILj2EED2Ev.exit.i.i ], [ %42, %.lr.ph.i.preheader.i ]
  %43 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %44 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(26) %43) #19
  %45 = load ptr, ptr %43, align 8
  %46 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZN4llvm11SmallStringILj2EED2Ev.exit.i.i, label %48

48:                                               ; preds = %.lr.ph.i.i
  call void @free(ptr noundef %45) #19
  br label %_ZN4llvm11SmallStringILj2EED2Ev.exit.i.i

_ZN4llvm11SmallStringILj2EED2Ev.exit.i.i:         ; preds = %48, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %40, %43
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.i, !llvm.loop !4

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE13destroy_rangeEPS2_S4_.exit.i: ; preds = %_ZN4llvm11SmallStringILj2EED2Ev.exit.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %49 = load ptr, ptr %7, align 8
  %50 = icmp eq ptr %49, %22
  br i1 %50, label %_ZN4llvm11SmallVectorINS_11SmallStringILj2EEELj2EED2Ev.exit, label %51

51:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE13destroy_rangeEPS2_S4_.exit.i
  call void @free(ptr noundef %49) #19
  br label %_ZN4llvm11SmallVectorINS_11SmallStringILj2EEELj2EED2Ev.exit

_ZN4llvm11SmallVectorINS_11SmallStringILj2EEELj2EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE13destroy_rangeEPS2_S4_.exit.i, %51
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call void @_ZNK4llvm6Record23getValueAsListOfStringsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.58") align 8 %4, ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.6, i64 8) #19, !noalias !75
  %52 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.36, i64 4) #19, !noalias !75
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i

61:                                               ; preds = %59
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19, !noalias !78
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %53, i64 noundef %54, ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i

_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i:          ; preds = %61, %60
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3), !noalias !75
  br label %68

_ZN4llvmplERKNS_5TwineES2_.exit.i:                ; preds = %_ZN4llvm11SmallVectorINS_11SmallStringILj2EEELj2EED2Ev.exit
  %62 = load ptr, ptr %55, align 8, !noalias !75
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %64 = load i64, ptr %63, align 8, !noalias !75
  store ptr %62, ptr %5, align 8, !alias.scope !81, !noalias !75
  %.sroa.23.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %64, ptr %.sroa.23.0..sroa_idx.i.i.i.i, align 8, !alias.scope !81, !noalias !75
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %53, ptr %65, align 8, !alias.scope !81, !noalias !75
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %54, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !alias.scope !81, !noalias !75
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 5, ptr %66, align 8, !alias.scope !81, !noalias !75
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 5, ptr %67, align 1, !alias.scope !81, !noalias !75
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(34) %5) #19
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
  call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef %75) #20
  br label %_ZL21getOptionPrefixedNameB5cxx11RKN4llvm6RecordE.exit

_ZL21getOptionPrefixedNameB5cxx11RKN4llvm6RecordE.exit: ; preds = %68, %70
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  %76 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  %77 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %81 = load ptr, ptr %80, align 8
  %.not.i.i159 = icmp ult ptr %79, %81
  br i1 %.not.i.i159, label %84, label %82

82:                                               ; preds = %_ZL21getOptionPrefixedNameB5cxx11RKN4llvm6RecordE.exit
  %83 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext 34) #19
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

84:                                               ; preds = %_ZL21getOptionPrefixedNameB5cxx11RKN4llvm6RecordE.exit
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 1
  store ptr %85, ptr %78, align 8
  store i8 34, ptr %79, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

_ZN4llvm11raw_ostreamlsEc.exit.i:                 ; preds = %84, %82
  %86 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream13write_escapedENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %76, i64 %77, i1 noundef zeroext false) #19
  %87 = load ptr, ptr %78, align 8
  %88 = load ptr, ptr %80, align 8
  %.not.i6.i = icmp ult ptr %87, %88
  br i1 %.not.i6.i, label %91, label %89

89:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i
  %90 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext 34) #19
  br label %_ZL13write_cstringRN4llvm11raw_ostreamENS_9StringRefE.exit

91:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 1
  store ptr %92, ptr %78, align 8
  store i8 34, ptr %87, align 1
  br label %_ZL13write_cstringRN4llvm11raw_ostreamENS_9StringRefE.exit

_ZL13write_cstringRN4llvm11raw_ostreamENS_9StringRefE.exit: ; preds = %89, %91
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  %93 = load ptr, ptr %80, align 8
  %94 = load ptr, ptr %78, align 8
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = icmp ult i64 %97, 2
  br i1 %98, label %99, label %101

99:                                               ; preds = %_ZL13write_cstringRN4llvm11raw_ostreamENS_9StringRefE.exit
  %100 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.37, i64 noundef 2) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit162

101:                                              ; preds = %_ZL13write_cstringRN4llvm11raw_ostreamENS_9StringRefE.exit
  store i16 8236, ptr %94, align 1
  %102 = load ptr, ptr %78, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 2
  store ptr %103, ptr %78, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit162

_ZN4llvm11raw_ostreamlsEPKc.exit162:              ; preds = %99, %101
  %.0.i.i161 = phi ptr [ %100, %99 ], [ %0, %101 ]
  call fastcc void @_ZL13getOptionNameB5cxx11RKN4llvm6RecordE(ptr dead_on_unwind noalias writable align 8 %9, ptr noundef nonnull align 8 dereferenceable(192) %1)
  %104 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  %105 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  %106 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i161, ptr noundef %104, i64 noundef %105) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  %107 = load ptr, ptr %80, align 8
  %108 = load ptr, ptr %78, align 8
  %109 = ptrtoint ptr %107 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = icmp ult i64 %111, 2
  br i1 %112, label %113, label %115

113:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit162
  %114 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.37, i64 noundef 2) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit165

115:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit162
  store i16 8236, ptr %108, align 1
  %116 = load ptr, ptr %78, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 2
  store ptr %117, ptr %78, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit165

_ZN4llvm11raw_ostreamlsEPKc.exit165:              ; preds = %113, %115
  %.0.i.i164 = phi ptr [ %114, %113 ], [ %0, %115 ]
  %118 = call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.78, i64 4) #19
  %119 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %118, ptr nonnull @.str.36, i64 4) #19
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
  %131 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i164, ptr noundef %120, i64 noundef %121) #19
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
  %143 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.37, i64 noundef 2) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit168

144:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  store i16 8236, ptr %137, align 1
  %145 = load ptr, ptr %78, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 2
  store ptr %146, ptr %78, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit168

_ZN4llvm11raw_ostreamlsEPKc.exit168:              ; preds = %142, %144
  %147 = call noundef ptr @_ZNK4llvm6Record12getValueInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.39, i64 5) #19
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = load i8, ptr %148, align 8
  %150 = icmp ne i8 %149, 5
  %.not67 = icmp eq ptr %147, null
  %.not = or i1 %.not67, %150
  br i1 %.not, label %161, label %151

151:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit168
  %152 = getelementptr inbounds nuw i8, ptr %147, i64 24
  %153 = load ptr, ptr %152, align 8
  %154 = call noundef ptr @_ZNK4llvm6Record18getValueAsListInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %153, ptr nonnull @.str.79, i64 5) #19
  %155 = load ptr, ptr %152, align 8
  %156 = call noundef ptr @_ZNK4llvm6Record18getValueAsListInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %155, ptr nonnull @.str.80, i64 10) #19
  %157 = load ptr, ptr %152, align 8
  call fastcc void @_ZL13getOptionNameB5cxx11RKN4llvm6RecordE(ptr dead_on_unwind noalias writable align 8 %10, ptr noundef nonnull align 8 dereferenceable(192) %157)
  %158 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  %159 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  %160 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %158, i64 noundef %159) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
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
  %169 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.40, i64 noundef 7) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit171

170:                                              ; preds = %161
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %163, ptr noundef nonnull align 1 dereferenceable(7) @.str.40, i64 7, i1 false)
  %171 = load ptr, ptr %78, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 7
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
  %180 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.37, i64 noundef 2) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit174

181:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit171
  store i16 8236, ptr %174, align 1
  %182 = load ptr, ptr %78, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 2
  store ptr %183, ptr %78, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit174

_ZN4llvm11raw_ostreamlsEPKc.exit174:              ; preds = %179, %181
  %184 = call noundef ptr @_ZNK4llvm6Record12getValueInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.81, i64 5) #19
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
  %191 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  %192 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  %193 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %191, i64 noundef %192) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
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
  %202 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.40, i64 noundef 7) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit178

203:                                              ; preds = %194
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %196, ptr noundef nonnull align 1 dereferenceable(7) @.str.40, i64 7, i1 false)
  %204 = load ptr, ptr %78, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 7
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
  %213 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.37, i64 noundef 2) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit181

214:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit178
  store i16 8236, ptr %207, align 1
  %215 = load ptr, ptr %78, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 2
  store ptr %216, ptr %78, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit181

_ZN4llvm11raw_ostreamlsEPKc.exit181:              ; preds = %212, %214
  call void @_ZNK4llvm6Record23getValueAsListOfStringsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.58") align 8 %12, ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.82, i64 9) #19
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
  %229 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.73, i64 noundef 7) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit184

230:                                              ; preds = %223
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %222, ptr noundef nonnull align 1 dereferenceable(7) @.str.73, i64 7, i1 false)
  %231 = load ptr, ptr %78, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 7
  store ptr %232, ptr %78, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit184

233:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit181
  %234 = icmp eq ptr %221, %222
  br i1 %234, label %235, label %237

235:                                              ; preds = %233
  %236 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.83, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit187

237:                                              ; preds = %233
  store i8 34, ptr %222, align 1
  %238 = load ptr, ptr %78, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 1
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
  %.sroa.261.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.046.077, i64 8
  %.sroa.261.0.copyload = load i64, ptr %.sroa.261.0..sroa_idx, align 8
  %242 = load ptr, ptr %80, align 8
  %243 = load ptr, ptr %78, align 8
  %244 = ptrtoint ptr %242 to i64
  %245 = ptrtoint ptr %243 to i64
  %246 = sub i64 %244, %245
  %247 = icmp ugt i64 %.sroa.261.0.copyload, %246
  br i1 %247, label %248, label %250

248:                                              ; preds = %.lr.ph
  %249 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.sroa.060.0.copyload, i64 noundef %.sroa.261.0.copyload) #19
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
  %262 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i189, ptr noundef nonnull @.str.84, i64 noundef 2) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit193

263:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit190
  %264 = getelementptr inbounds nuw i8, ptr %.0.i189, i64 32
  store i16 12380, ptr %254, align 1
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 2
  store ptr %266, ptr %264, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit193

_ZN4llvm11raw_ostreamlsEPKc.exit193:              ; preds = %261, %263
  %267 = getelementptr inbounds nuw i8, ptr %.sroa.046.077, i64 16
  %.not69 = icmp eq ptr %267, %241
  br i1 %.not69, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit193, %_ZN4llvm11raw_ostreamlsEPKc.exit187
  %268 = load ptr, ptr %80, align 8
  %269 = load ptr, ptr %78, align 8
  %270 = icmp eq ptr %268, %269
  br i1 %270, label %271, label %273

271:                                              ; preds = %._crit_edge
  %272 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.83, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit184

273:                                              ; preds = %._crit_edge
  store i8 34, ptr %269, align 1
  %274 = load ptr, ptr %78, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 1
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
  %283 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.37, i64 noundef 2) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit199

284:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit184
  store i16 8236, ptr %277, align 1
  %285 = load ptr, ptr %78, align 8
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 2
  store ptr %286, ptr %78, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit199

_ZN4llvm11raw_ostreamlsEPKc.exit199:              ; preds = %282, %284
  %287 = call noundef ptr @_ZNK4llvm6Record18getValueAsListInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.79, i64 5) #19
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 32
  %289 = load i32, ptr %288, align 8
  %290 = zext i32 %289 to i64
  %.idx = shl nuw nsw i64 %290, 3
  %291 = getelementptr inbounds nuw i8, ptr %287, i64 %.idx
  %.ptr116 = getelementptr inbounds nuw i8, ptr %291, i64 40
  %.not14778 = icmp eq i32 %289, 0
  br i1 %.not14778, label %._crit_edge82, label %.lr.ph81.preheader

.lr.ph81.preheader:                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit199
  %.ptr = getelementptr inbounds nuw i8, ptr %287, i64 40
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
  %303 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %302, i64 noundef %294) #19
  %.phi.trans.insert132 = getelementptr inbounds nuw i8, ptr %303, i64 32
  %.pre133 = load ptr, ptr %.phi.trans.insert132, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit203

304:                                              ; preds = %.lr.ph81
  br i1 %.not157, label %_ZN4llvm11raw_ostreamlsEPKc.exit203, label %305

305:                                              ; preds = %304
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %296, ptr noundef nonnull align 1 dereferenceable(3) @.str.85, i64 3, i1 false)
  %306 = load ptr, ptr %78, align 8
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 3
  store ptr %307, ptr %78, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit203

_ZN4llvm11raw_ostreamlsEPKc.exit203:              ; preds = %301, %304, %305
  %308 = phi ptr [ %.pre133, %301 ], [ %307, %305 ], [ %296, %304 ]
  %.0.i.i202 = phi ptr [ %303, %301 ], [ %0, %305 ], [ %0, %304 ]
  %309 = getelementptr inbounds nuw i8, ptr %292, i64 24
  %310 = load ptr, ptr %309, align 8
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 24
  %.sroa.0.0.copyload.i.i = load ptr, ptr %312, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %311, i64 32
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
  %321 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i202, ptr noundef %.sroa.0.0.copyload.i.i, i64 noundef %.sroa.2.0.copyload.i.i) #19
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
  %326 = getelementptr inbounds nuw i8, ptr %.013679, i64 8
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
  %331 = getelementptr inbounds nuw i8, ptr %.0, i64 %.idx117
  %.ptr119 = getelementptr inbounds nuw i8, ptr %331, i64 40
  %.not14983 = icmp eq i32 %329, 0
  br i1 %.not14983, label %.loopexit71, label %.lr.ph87.preheader

.lr.ph87.preheader:                               ; preds = %327
  %.ptr118 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  br label %.lr.ph87

.lr.ph87:                                         ; preds = %.lr.ph87.preheader, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit218
  %.285 = phi i32 [ %333, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit218 ], [ %.0135.lcssa, %.lr.ph87.preheader ]
  %.013784 = phi ptr [ %366, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit218 ], [ %.ptr118, %.lr.ph87.preheader ]
  %332 = load ptr, ptr %.013784, align 8
  %333 = add nuw nsw i32 %.285, 1
  %.not156 = icmp eq i32 %.285, 0
  %334 = select i1 %.not156, i64 0, i64 3
  %335 = load ptr, ptr %80, align 8
  %336 = load ptr, ptr %78, align 8
  %337 = ptrtoint ptr %335 to i64
  %338 = ptrtoint ptr %336 to i64
  %339 = sub i64 %337, %338
  %340 = icmp ugt i64 %334, %339
  br i1 %340, label %341, label %344

341:                                              ; preds = %.lr.ph87
  %342 = select i1 %.not156, ptr @.str.66, ptr @.str.85
  %343 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %342, i64 noundef %334) #19
  %.phi.trans.insert134 = getelementptr inbounds nuw i8, ptr %343, i64 32
  %.pre135 = load ptr, ptr %.phi.trans.insert134, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit210

344:                                              ; preds = %.lr.ph87
  br i1 %.not156, label %_ZN4llvm11raw_ostreamlsEPKc.exit210, label %345

345:                                              ; preds = %344
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %336, ptr noundef nonnull align 1 dereferenceable(3) @.str.85, i64 3, i1 false)
  %346 = load ptr, ptr %78, align 8
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 3
  store ptr %347, ptr %78, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit210

_ZN4llvm11raw_ostreamlsEPKc.exit210:              ; preds = %341, %344, %345
  %348 = phi ptr [ %.pre135, %341 ], [ %347, %345 ], [ %336, %344 ]
  %.0.i.i209 = phi ptr [ %343, %341 ], [ %0, %345 ], [ %0, %344 ]
  %349 = getelementptr inbounds nuw i8, ptr %332, i64 24
  %350 = load ptr, ptr %349, align 8
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 24
  %.sroa.0.0.copyload.i.i211 = load ptr, ptr %352, align 8
  %.sroa.2.0..sroa_idx.i.i212 = getelementptr inbounds nuw i8, ptr %351, i64 32
  %.sroa.2.0.copyload.i.i213 = load i64, ptr %.sroa.2.0..sroa_idx.i.i212, align 8
  %353 = getelementptr inbounds nuw i8, ptr %.0.i.i209, i64 24
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds nuw i8, ptr %.0.i.i209, i64 32
  %356 = ptrtoint ptr %354 to i64
  %357 = ptrtoint ptr %348 to i64
  %358 = sub i64 %356, %357
  %359 = icmp ugt i64 %.sroa.2.0.copyload.i.i213, %358
  br i1 %359, label %360, label %362

360:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit210
  %361 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i209, ptr noundef %.sroa.0.0.copyload.i.i211, i64 noundef %.sroa.2.0.copyload.i.i213) #19
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit218

362:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit210
  %.not.i216 = icmp eq i64 %.sroa.2.0.copyload.i.i213, 0
  br i1 %.not.i216, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit218, label %363

363:                                              ; preds = %362
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %348, ptr align 1 %.sroa.0.0.copyload.i.i211, i64 %.sroa.2.0.copyload.i.i213, i1 false)
  %364 = load ptr, ptr %355, align 8
  %365 = getelementptr inbounds i8, ptr %364, i64 %.sroa.2.0.copyload.i.i213
  store ptr %365, ptr %355, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit218

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit218:   ; preds = %360, %362, %363
  %366 = getelementptr inbounds nuw i8, ptr %.013784, i64 8
  %.not149 = icmp eq ptr %366, %.ptr119
  br i1 %.not149, label %_ZN4llvm11raw_ostreamlsEc.exit, label %.lr.ph87

.loopexit71:                                      ; preds = %327, %._crit_edge82
  %367 = icmp eq i32 %.0135.lcssa, 0
  br i1 %367, label %368, label %_ZN4llvm11raw_ostreamlsEc.exit

368:                                              ; preds = %.loopexit71
  %369 = load ptr, ptr %78, align 8
  %370 = load ptr, ptr %80, align 8
  %.not.i219 = icmp ult ptr %369, %370
  br i1 %.not.i219, label %373, label %371

371:                                              ; preds = %368
  %372 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext 48) #19
  br label %_ZN4llvm11raw_ostreamlsEc.exit

373:                                              ; preds = %368
  %374 = getelementptr inbounds nuw i8, ptr %369, i64 1
  store ptr %374, ptr %78, align 8
  store i8 48, ptr %369, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit218, %373, %371, %.loopexit71
  %375 = load ptr, ptr %80, align 8
  %376 = load ptr, ptr %78, align 8
  %377 = ptrtoint ptr %375 to i64
  %378 = ptrtoint ptr %376 to i64
  %379 = sub i64 %377, %378
  %380 = icmp ult i64 %379, 2
  br i1 %380, label %381, label %383

381:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %382 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.37, i64 noundef 2) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit223

383:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  store i16 8236, ptr %376, align 1
  %384 = load ptr, ptr %78, align 8
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 2
  store ptr %385, ptr %78, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit223

_ZN4llvm11raw_ostreamlsEPKc.exit223:              ; preds = %381, %383
  %386 = call noundef ptr @_ZNK4llvm6Record18getValueAsListInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.80, i64 10) #19
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 32
  %388 = load i32, ptr %387, align 8
  %389 = zext i32 %388 to i64
  %.idx120 = shl nuw nsw i64 %389, 3
  %390 = getelementptr inbounds nuw i8, ptr %386, i64 %.idx120
  %.ptr122 = getelementptr inbounds nuw i8, ptr %390, i64 40
  %.not15089 = icmp eq i32 %388, 0
  br i1 %.not15089, label %._crit_edge93, label %.lr.ph92.preheader

.lr.ph92.preheader:                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit223
  %.ptr121 = getelementptr inbounds nuw i8, ptr %386, i64 40
  br label %.lr.ph92

.lr.ph92:                                         ; preds = %.lr.ph92.preheader, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit235
  %.013991 = phi i32 [ %392, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit235 ], [ 0, %.lr.ph92.preheader ]
  %.014290 = phi ptr [ %425, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit235 ], [ %.ptr121, %.lr.ph92.preheader ]
  %391 = load ptr, ptr %.014290, align 8
  %392 = add nuw nsw i32 %.013991, 1
  %.not155 = icmp eq i32 %.013991, 0
  %393 = select i1 %.not155, i64 0, i64 3
  %394 = load ptr, ptr %80, align 8
  %395 = load ptr, ptr %78, align 8
  %396 = ptrtoint ptr %394 to i64
  %397 = ptrtoint ptr %395 to i64
  %398 = sub i64 %396, %397
  %399 = icmp ugt i64 %393, %398
  br i1 %399, label %400, label %403

400:                                              ; preds = %.lr.ph92
  %401 = select i1 %.not155, ptr @.str.66, ptr @.str.85
  %402 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %401, i64 noundef %393) #19
  %.phi.trans.insert136 = getelementptr inbounds nuw i8, ptr %402, i64 32
  %.pre137 = load ptr, ptr %.phi.trans.insert136, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit227

403:                                              ; preds = %.lr.ph92
  br i1 %.not155, label %_ZN4llvm11raw_ostreamlsEPKc.exit227, label %404

404:                                              ; preds = %403
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %395, ptr noundef nonnull align 1 dereferenceable(3) @.str.85, i64 3, i1 false)
  %405 = load ptr, ptr %78, align 8
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 3
  store ptr %406, ptr %78, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit227

_ZN4llvm11raw_ostreamlsEPKc.exit227:              ; preds = %400, %403, %404
  %407 = phi ptr [ %.pre137, %400 ], [ %406, %404 ], [ %395, %403 ]
  %.0.i.i226 = phi ptr [ %402, %400 ], [ %0, %404 ], [ %0, %403 ]
  %408 = getelementptr inbounds nuw i8, ptr %391, i64 24
  %409 = load ptr, ptr %408, align 8
  %410 = load ptr, ptr %409, align 8
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 24
  %.sroa.0.0.copyload.i.i228 = load ptr, ptr %411, align 8
  %.sroa.2.0..sroa_idx.i.i229 = getelementptr inbounds nuw i8, ptr %410, i64 32
  %.sroa.2.0.copyload.i.i230 = load i64, ptr %.sroa.2.0..sroa_idx.i.i229, align 8
  %412 = getelementptr inbounds nuw i8, ptr %.0.i.i226, i64 24
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr inbounds nuw i8, ptr %.0.i.i226, i64 32
  %415 = ptrtoint ptr %413 to i64
  %416 = ptrtoint ptr %407 to i64
  %417 = sub i64 %415, %416
  %418 = icmp ugt i64 %.sroa.2.0.copyload.i.i230, %417
  br i1 %418, label %419, label %421

419:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit227
  %420 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i226, ptr noundef %.sroa.0.0.copyload.i.i228, i64 noundef %.sroa.2.0.copyload.i.i230) #19
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit235

421:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit227
  %.not.i233 = icmp eq i64 %.sroa.2.0.copyload.i.i230, 0
  br i1 %.not.i233, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit235, label %422

422:                                              ; preds = %421
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %407, ptr align 1 %.sroa.0.0.copyload.i.i228, i64 %.sroa.2.0.copyload.i.i230, i1 false)
  %423 = load ptr, ptr %414, align 8
  %424 = getelementptr inbounds i8, ptr %423, i64 %.sroa.2.0.copyload.i.i230
  store ptr %424, ptr %414, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit235

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit235:   ; preds = %419, %421, %422
  %425 = getelementptr inbounds nuw i8, ptr %.014290, i64 8
  %.not150 = icmp eq ptr %425, %.ptr122
  br i1 %.not150, label %._crit_edge93, label %.lr.ph92

._crit_edge93:                                    ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit235, %_ZN4llvm11raw_ostreamlsEPKc.exit223
  %.0139.lcssa = phi i32 [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit223 ], [ %392, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit235 ]
  %.not151 = icmp eq ptr %.0134, null
  br i1 %.not151, label %.loopexit, label %426

426:                                              ; preds = %._crit_edge93
  %427 = getelementptr inbounds nuw i8, ptr %.0134, i64 32
  %428 = load i32, ptr %427, align 8
  %429 = zext i32 %428 to i64
  %.idx123 = shl nuw nsw i64 %429, 3
  %430 = getelementptr inbounds nuw i8, ptr %.0134, i64 %.idx123
  %.ptr125 = getelementptr inbounds nuw i8, ptr %430, i64 40
  %.not15295 = icmp eq i32 %428, 0
  br i1 %.not15295, label %.loopexit, label %.lr.ph99.preheader

.lr.ph99.preheader:                               ; preds = %426
  %.ptr124 = getelementptr inbounds nuw i8, ptr %.0134, i64 40
  br label %.lr.ph99

.lr.ph99:                                         ; preds = %.lr.ph99.preheader, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit247
  %.214197 = phi i32 [ %432, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit247 ], [ %.0139.lcssa, %.lr.ph99.preheader ]
  %.014396 = phi ptr [ %465, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit247 ], [ %.ptr124, %.lr.ph99.preheader ]
  %431 = load ptr, ptr %.014396, align 8
  %432 = add nuw nsw i32 %.214197, 1
  %.not154 = icmp eq i32 %.214197, 0
  %433 = select i1 %.not154, i64 0, i64 3
  %434 = load ptr, ptr %80, align 8
  %435 = load ptr, ptr %78, align 8
  %436 = ptrtoint ptr %434 to i64
  %437 = ptrtoint ptr %435 to i64
  %438 = sub i64 %436, %437
  %439 = icmp ugt i64 %433, %438
  br i1 %439, label %440, label %443

440:                                              ; preds = %.lr.ph99
  %441 = select i1 %.not154, ptr @.str.66, ptr @.str.85
  %442 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %441, i64 noundef %433) #19
  %.phi.trans.insert138 = getelementptr inbounds nuw i8, ptr %442, i64 32
  %.pre139 = load ptr, ptr %.phi.trans.insert138, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit239

443:                                              ; preds = %.lr.ph99
  br i1 %.not154, label %_ZN4llvm11raw_ostreamlsEPKc.exit239, label %444

444:                                              ; preds = %443
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %435, ptr noundef nonnull align 1 dereferenceable(3) @.str.85, i64 3, i1 false)
  %445 = load ptr, ptr %78, align 8
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 3
  store ptr %446, ptr %78, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit239

_ZN4llvm11raw_ostreamlsEPKc.exit239:              ; preds = %440, %443, %444
  %447 = phi ptr [ %.pre139, %440 ], [ %446, %444 ], [ %435, %443 ]
  %.0.i.i238 = phi ptr [ %442, %440 ], [ %0, %444 ], [ %0, %443 ]
  %448 = getelementptr inbounds nuw i8, ptr %431, i64 24
  %449 = load ptr, ptr %448, align 8
  %450 = load ptr, ptr %449, align 8
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 24
  %.sroa.0.0.copyload.i.i240 = load ptr, ptr %451, align 8
  %.sroa.2.0..sroa_idx.i.i241 = getelementptr inbounds nuw i8, ptr %450, i64 32
  %.sroa.2.0.copyload.i.i242 = load i64, ptr %.sroa.2.0..sroa_idx.i.i241, align 8
  %452 = getelementptr inbounds nuw i8, ptr %.0.i.i238, i64 24
  %453 = load ptr, ptr %452, align 8
  %454 = getelementptr inbounds nuw i8, ptr %.0.i.i238, i64 32
  %455 = ptrtoint ptr %453 to i64
  %456 = ptrtoint ptr %447 to i64
  %457 = sub i64 %455, %456
  %458 = icmp ugt i64 %.sroa.2.0.copyload.i.i242, %457
  br i1 %458, label %459, label %461

459:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit239
  %460 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i238, ptr noundef %.sroa.0.0.copyload.i.i240, i64 noundef %.sroa.2.0.copyload.i.i242) #19
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit247

461:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit239
  %.not.i245 = icmp eq i64 %.sroa.2.0.copyload.i.i242, 0
  br i1 %.not.i245, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit247, label %462

462:                                              ; preds = %461
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %447, ptr align 1 %.sroa.0.0.copyload.i.i240, i64 %.sroa.2.0.copyload.i.i242, i1 false)
  %463 = load ptr, ptr %454, align 8
  %464 = getelementptr inbounds i8, ptr %463, i64 %.sroa.2.0.copyload.i.i242
  store ptr %464, ptr %454, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit247

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit247:   ; preds = %459, %461, %462
  %465 = getelementptr inbounds nuw i8, ptr %.014396, i64 8
  %.not152 = icmp eq ptr %465, %.ptr125
  br i1 %.not152, label %_ZN4llvm11raw_ostreamlsEc.exit250, label %.lr.ph99

.loopexit:                                        ; preds = %426, %._crit_edge93
  %466 = icmp eq i32 %.0139.lcssa, 0
  br i1 %466, label %467, label %_ZN4llvm11raw_ostreamlsEc.exit250

467:                                              ; preds = %.loopexit
  %468 = load ptr, ptr %78, align 8
  %469 = load ptr, ptr %80, align 8
  %.not.i248 = icmp ult ptr %468, %469
  br i1 %.not.i248, label %472, label %470

470:                                              ; preds = %467
  %471 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext 48) #19
  br label %_ZN4llvm11raw_ostreamlsEc.exit250

472:                                              ; preds = %467
  %473 = getelementptr inbounds nuw i8, ptr %468, i64 1
  store ptr %473, ptr %78, align 8
  store i8 48, ptr %468, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit250

_ZN4llvm11raw_ostreamlsEc.exit250:                ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit247, %472, %470, %.loopexit
  %474 = load ptr, ptr %80, align 8
  %475 = load ptr, ptr %78, align 8
  %476 = ptrtoint ptr %474 to i64
  %477 = ptrtoint ptr %475 to i64
  %478 = sub i64 %476, %477
  %479 = icmp ult i64 %478, 2
  br i1 %479, label %480, label %482

480:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit250
  %481 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.37, i64 noundef 2) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit253

482:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit250
  store i16 8236, ptr %475, align 1
  %483 = load ptr, ptr %78, align 8
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 2
  store ptr %484, ptr %78, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit253

_ZN4llvm11raw_ostreamlsEPKc.exit253:              ; preds = %480, %482
  %.0.i.i252 = phi ptr [ %481, %480 ], [ %0, %482 ]
  %485 = call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.86, i64 7) #19
  %486 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i252, i64 noundef %485) #19
  %487 = call noundef ptr @_ZNK4llvm6Record12getValueInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.42, i64 8) #19
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 8
  %489 = load i8, ptr %488, align 8
  %490 = icmp eq i8 %489, 24
  %491 = load ptr, ptr %80, align 8
  %492 = load ptr, ptr %78, align 8
  %493 = ptrtoint ptr %491 to i64
  %494 = ptrtoint ptr %492 to i64
  %495 = sub i64 %493, %494
  br i1 %490, label %530, label %496

496:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit253
  %497 = icmp ult i64 %495, 2
  br i1 %497, label %498, label %500

498:                                              ; preds = %496
  %499 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.43, i64 noundef 2) #19
  %.pre140 = load ptr, ptr %78, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit256

500:                                              ; preds = %496
  store i16 2604, ptr %492, align 1
  %501 = load ptr, ptr %78, align 8
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 2
  store ptr %502, ptr %78, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit256

_ZN4llvm11raw_ostreamlsEPKc.exit256:              ; preds = %498, %500
  %503 = phi ptr [ %.pre140, %498 ], [ %502, %500 ]
  %504 = load ptr, ptr %80, align 8
  %505 = ptrtoint ptr %504 to i64
  %506 = ptrtoint ptr %503 to i64
  %507 = sub i64 %505, %506
  %508 = icmp ult i64 %507, 7
  br i1 %508, label %509, label %511

509:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit256
  %510 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.44, i64 noundef 7) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit259

511:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit256
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %503, ptr noundef nonnull align 1 dereferenceable(7) @.str.44, i64 7, i1 false)
  %512 = load ptr, ptr %78, align 8
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 7
  store ptr %513, ptr %78, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit259

_ZN4llvm11raw_ostreamlsEPKc.exit259:              ; preds = %509, %511
  %514 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.42, i64 8) #19
  %515 = extractvalue { ptr, i64 } %514, 0
  %516 = extractvalue { ptr, i64 } %514, 1
  %517 = load ptr, ptr %78, align 8
  %518 = load ptr, ptr %80, align 8
  %.not.i.i260 = icmp ult ptr %517, %518
  br i1 %.not.i.i260, label %521, label %519

519:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit259
  %520 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext 34) #19
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i261

521:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit259
  %522 = getelementptr inbounds nuw i8, ptr %517, i64 1
  store ptr %522, ptr %78, align 8
  store i8 34, ptr %517, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i261

_ZN4llvm11raw_ostreamlsEc.exit.i261:              ; preds = %521, %519
  %523 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream13write_escapedENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %515, i64 %516, i1 noundef zeroext false) #19
  %524 = load ptr, ptr %78, align 8
  %525 = load ptr, ptr %80, align 8
  %.not.i6.i262 = icmp ult ptr %524, %525
  br i1 %.not.i6.i262, label %528, label %526

526:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i261
  %527 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext 34) #19
  br label %_ZL13write_cstringRN4llvm11raw_ostreamENS_9StringRefE.exit263

528:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i261
  %529 = getelementptr inbounds nuw i8, ptr %524, i64 1
  store ptr %529, ptr %78, align 8
  store i8 34, ptr %524, align 1
  br label %_ZL13write_cstringRN4llvm11raw_ostreamENS_9StringRefE.exit263

530:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit253
  %531 = icmp ult i64 %495, 9
  br i1 %531, label %532, label %534

532:                                              ; preds = %530
  %533 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.45, i64 noundef 9) #19
  br label %_ZL13write_cstringRN4llvm11raw_ostreamENS_9StringRefE.exit263

534:                                              ; preds = %530
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %492, ptr noundef nonnull align 1 dereferenceable(9) @.str.45, i64 9, i1 false)
  %535 = load ptr, ptr %78, align 8
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 9
  store ptr %536, ptr %78, align 8
  br label %_ZL13write_cstringRN4llvm11raw_ostreamENS_9StringRefE.exit263

_ZL13write_cstringRN4llvm11raw_ostreamENS_9StringRefE.exit263: ; preds = %534, %532, %528, %526
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %14, ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.87, i64 20) #19
  %537 = load ptr, ptr %14, align 8
  %538 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %539 = load ptr, ptr %538, align 8
  %.not70112 = icmp eq ptr %537, %539
  br i1 %.not70112, label %._crit_edge115, label %.lr.ph114

.lr.ph114:                                        ; preds = %_ZL13write_cstringRN4llvm11raw_ostreamENS_9StringRefE.exit263
  %540 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %541 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %542 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %.sroa.214.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 32
  %543 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %544 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %589

._crit_edge115.loopexit:                          ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %.pre143 = load ptr, ptr %14, align 8
  br label %._crit_edge115

._crit_edge115:                                   ; preds = %._crit_edge115.loopexit, %_ZL13write_cstringRN4llvm11raw_ostreamENS_9StringRefE.exit263
  %545 = phi ptr [ %.pre143, %._crit_edge115.loopexit ], [ %537, %_ZL13write_cstringRN4llvm11raw_ostreamENS_9StringRefE.exit263 ]
  %.not.i.i.i = icmp eq ptr %545, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit, label %546

546:                                              ; preds = %._crit_edge115
  %547 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %548 = load ptr, ptr %547, align 8
  %549 = ptrtoint ptr %548 to i64
  %550 = ptrtoint ptr %545 to i64
  %551 = sub i64 %549, %550
  call void @_ZdlPvm(ptr noundef nonnull %545, i64 noundef %551) #20
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit:    ; preds = %._crit_edge115, %546
  call void @_ZNSt6vectorISt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEESaISB_EEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %13)
  call fastcc void @_ZL24EmitHelpTextsForVariantsRN4llvm11raw_ostreamESt6vectorISt4pairIS2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EENS_9StringRefEESaISD_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %17)
  %552 = load ptr, ptr %17, align 8
  %553 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %554 = load ptr, ptr %553, align 8
  %.not4.i.i.i.i = icmp eq ptr %552, %554
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEESC_EvT_SE_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit, %_ZSt8_DestroyISt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %566, %_ZSt8_DestroyISt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEEEvPT_.exit.i.i.i.i ], [ %552, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit ]
  %555 = load ptr, ptr %.05.i.i.i.i, align 8
  %556 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %557 = load ptr, ptr %556, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %555, %557
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %558, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %555, %.lr.ph.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i.i) #19
  %558 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %558, %557
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !20

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %559 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %555, %.lr.ph.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %559, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEEEvPT_.exit.i.i.i.i, label %560

560:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i
  %561 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %562 = load ptr, ptr %561, align 8
  %563 = ptrtoint ptr %562 to i64
  %564 = ptrtoint ptr %559 to i64
  %565 = sub i64 %563, %564
  call void @_ZdlPvm(ptr noundef nonnull %559, i64 noundef %565) #20
  br label %_ZSt8_DestroyISt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEEEvPT_.exit.i.i.i.i: ; preds = %560, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i
  %566 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i267 = icmp eq ptr %566, %554
  br i1 %.not.i.i.i.i267, label %_ZSt8_DestroyIPSt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !21

_ZSt8_DestroyIPSt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %17, align 8
  br label %_ZSt8_DestroyIPSt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEESC_EvT_SE_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEESC_EvT_SE_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit
  %567 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i ], [ %552, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit ]
  %.not.i.i.i268 = icmp eq ptr %567, null
  br i1 %.not.i.i.i268, label %_ZNSt6vectorISt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEESaISB_EED2Ev.exit, label %568

568:                                              ; preds = %_ZSt8_DestroyIPSt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEESC_EvT_SE_RSaIT0_E.exit.i
  %569 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %570 = load ptr, ptr %569, align 8
  %571 = ptrtoint ptr %570 to i64
  %572 = ptrtoint ptr %567 to i64
  %573 = sub i64 %571, %572
  call void @_ZdlPvm(ptr noundef nonnull %567, i64 noundef %573) #20
  br label %_ZNSt6vectorISt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEESaISB_EED2Ev.exit

_ZNSt6vectorISt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEESaISB_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEESC_EvT_SE_RSaIT0_E.exit.i, %568
  %574 = load ptr, ptr %80, align 8
  %575 = load ptr, ptr %78, align 8
  %576 = ptrtoint ptr %574 to i64
  %577 = ptrtoint ptr %575 to i64
  %578 = sub i64 %576, %577
  %579 = icmp ult i64 %578, 2
  br i1 %579, label %580, label %582

580:                                              ; preds = %_ZNSt6vectorISt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEESaISB_EED2Ev.exit
  %581 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.37, i64 noundef 2) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit271

582:                                              ; preds = %_ZNSt6vectorISt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEESaISB_EED2Ev.exit
  store i16 8236, ptr %575, align 1
  %583 = load ptr, ptr %78, align 8
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 2
  store ptr %584, ptr %78, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit271

_ZN4llvm11raw_ostreamlsEPKc.exit271:              ; preds = %580, %582
  %585 = call noundef ptr @_ZNK4llvm6Record12getValueInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.90, i64 11) #19
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 8
  %587 = load i8, ptr %586, align 8
  %588 = icmp eq i8 %587, 24
  br i1 %588, label %673, label %656

589:                                              ; preds = %.lr.ph114, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %.sroa.029.0113 = phi ptr [ %537, %.lr.ph114 ], [ %655, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %590 = load ptr, ptr %.sroa.029.0113, align 8
  %591 = call noundef ptr @_ZNK4llvm6Record18getValueAsListInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %590, ptr nonnull @.str.88, i64 12) #19
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 32
  %593 = load i32, ptr %592, align 8
  %594 = zext i32 %593 to i64
  %.idx126 = shl nuw nsw i64 %594, 3
  %595 = getelementptr inbounds nuw i8, ptr %591, i64 %.idx126
  %.ptr128 = getelementptr inbounds nuw i8, ptr %595, i64 40
  %.not153101 = icmp eq i32 %593, 0
  br i1 %.not153101, label %._crit_edge108, label %.lr.ph107.preheader

.lr.ph107.preheader:                              ; preds = %589
  %.ptr127 = getelementptr inbounds nuw i8, ptr %591, i64 40
  br label %.lr.ph107

.lr.ph107:                                        ; preds = %.lr.ph107.preheader, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %.0138105 = phi ptr [ %619, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit ], [ %.ptr127, %.lr.ph107.preheader ]
  %.sroa.015.1104 = phi ptr [ %.sroa.015.2, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit ], [ null, %.lr.ph107.preheader ]
  %.sroa.6.1103 = phi ptr [ %.sroa.6.2, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit ], [ null, %.lr.ph107.preheader ]
  %.sroa.13.1102 = phi ptr [ %.sroa.13.2, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit ], [ null, %.lr.ph107.preheader ]
  %596 = load ptr, ptr %.0138105, align 8
  %597 = load ptr, ptr %596, align 8
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 48
  %599 = load ptr, ptr %598, align 8
  call void %599(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(10) %596) #19
  %.not.i.i272 = icmp eq ptr %.sroa.6.1103, %.sroa.13.1102
  br i1 %.not.i.i272, label %601, label %600

600:                                              ; preds = %.lr.ph107
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6.1103, ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit

601:                                              ; preds = %.lr.ph107
  %602 = ptrtoint ptr %.sroa.6.1103 to i64
  %603 = ptrtoint ptr %.sroa.015.1104 to i64
  %604 = sub i64 %602, %603
  %605 = icmp eq i64 %604, 9223372036854775776
  br i1 %605, label %606, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i

606:                                              ; preds = %601
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #22
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %601
  %607 = ashr exact i64 %604, 5
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %607, i64 1)
  %608 = add nsw i64 %.sroa.speculated.i.i, %607
  %609 = icmp ult i64 %608, %607
  %610 = call i64 @llvm.umin.i64(i64 %608, i64 288230376151711743)
  %611 = select i1 %609, i64 288230376151711743, i64 %610
  %.not.i.i322 = icmp ne i64 %611, 0
  call void @llvm.assume(i1 %.not.i.i322)
  %612 = shl nuw nsw i64 %611, 5
  %613 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %612) #23
  %614 = getelementptr inbounds i8, ptr %613, i64 %604
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %614, ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  %.not10.i.i.i.i = icmp eq ptr %.sroa.015.1104, %.sroa.6.1103
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i323

.lr.ph.i.i.i.i323:                                ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i323
  %.012.i.i.i.i = phi ptr [ %616, %.lr.ph.i.i.i.i323 ], [ %613, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %615, %.lr.ph.i.i.i.i323 ], [ %.sroa.015.1104, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i) #19
  %615 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %616 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i324 = icmp eq ptr %615, %.sroa.6.1103
  br i1 %.not.i.i.i.i324, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i323, !llvm.loop !70

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i323, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %613, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %616, %.lr.ph.i.i.i.i323 ]
  %.not.i23.i = icmp eq ptr %.sroa.015.1104, null
  br i1 %.not.i23.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, label %617

617:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.015.1104, i64 noundef %604) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, %617
  %618 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %613, i64 %611
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %600, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit
  %.sroa.13.2 = phi ptr [ %618, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit ], [ %.sroa.13.1102, %600 ]
  %.0.lcssa.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit ], [ %.sroa.6.1103, %600 ]
  %.sroa.015.2 = phi ptr [ %613, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit ], [ %.sroa.015.1104, %600 ]
  %.sroa.6.2 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.pn, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  %619 = getelementptr inbounds nuw i8, ptr %.0138105, i64 8
  %.not153 = icmp eq ptr %619, %.ptr128
  br i1 %.not153, label %._crit_edge108.loopexit, label %.lr.ph107

._crit_edge108.loopexit:                          ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %620 = ptrtoint ptr %.sroa.13.2 to i64
  br label %._crit_edge108

._crit_edge108:                                   ; preds = %._crit_edge108.loopexit, %589
  %.sroa.13.1.lcssa = phi i64 [ 0, %589 ], [ %620, %._crit_edge108.loopexit ]
  %.sroa.6.1.lcssa = phi ptr [ null, %589 ], [ %.sroa.6.2, %._crit_edge108.loopexit ]
  %.sroa.015.1.lcssa = phi ptr [ null, %589 ], [ %.sroa.015.2, %._crit_edge108.loopexit ]
  %621 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %590, ptr nonnull @.str.89, i64 4) #19
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
  store ptr %627, ptr %541, align 8, !alias.scope !86
  br label %_ZSt9make_pairIRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit

628:                                              ; preds = %._crit_edge108
  %629 = icmp ugt i64 %626, 9223372036854775776
  br i1 %629, label %630, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i

630:                                              ; preds = %628
  call void @_ZSt28__throw_bad_array_new_lengthv() #22, !noalias !86
  unreachable

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i: ; preds = %628
  %631 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %626) #23, !noalias !86
  store ptr %631, ptr %16, align 8, !alias.scope !86
  %632 = getelementptr inbounds nuw i8, ptr %631, i64 %626
  store ptr %632, ptr %541, align 8, !alias.scope !86
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %634, %.lr.ph.i.i.i.i.i.i.i ], [ %631, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %633, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.015.1.lcssa, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i.i) #19, !noalias !86
  %633 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 32
  %634 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %633, %.sroa.6.1.lcssa
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt9make_pairIRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !69

_ZSt9make_pairIRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.thread.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.thread.i ], [ %634, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %540, align 8, !alias.scope !86
  store ptr %622, ptr %542, align 8
  store i64 %623, ptr %.sroa.214.0..sroa_idx, align 8
  %635 = load ptr, ptr %543, align 8
  %636 = load ptr, ptr %544, align 8
  %.not.i.i273 = icmp eq ptr %635, %636
  br i1 %.not.i.i273, label %_ZNSt6vectorISt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEESaISB_EE9push_backEOSB_.exit, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.thread

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.thread: ; preds = %_ZSt9make_pairIRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
  %637 = load ptr, ptr %16, align 8
  store ptr %637, ptr %635, align 8
  %638 = getelementptr inbounds nuw i8, ptr %635, i64 8
  %639 = load ptr, ptr %540, align 8
  store ptr %639, ptr %638, align 8
  %640 = getelementptr inbounds nuw i8, ptr %635, i64 16
  %641 = load ptr, ptr %541, align 8
  store ptr %641, ptr %640, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %16, i8 0, i64 24, i1 false)
  %642 = getelementptr inbounds nuw i8, ptr %635, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %642, ptr noundef nonnull align 8 dereferenceable(16) %542, i64 16, i1 false)
  %643 = load ptr, ptr %543, align 8
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 40
  store ptr %644, ptr %543, align 8
  br label %_ZNSt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEED2Ev.exit

_ZNSt6vectorISt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEESaISB_EE9push_backEOSB_.exit: ; preds = %_ZSt9make_pairIRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
  call void @_ZNSt6vectorISt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEESaISB_EE17_M_realloc_insertIJSB_EEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %635, ptr noundef nonnull align 8 dereferenceable(40) %16)
  %.pre141 = load ptr, ptr %16, align 8
  %.pre142 = load ptr, ptr %540, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %.pre141, %.pre142
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorISt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEESaISB_EE9push_backEOSB_.exit, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %645, %.lr.ph.i.i.i.i.i ], [ %.pre141, %_ZNSt6vectorISt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEESaISB_EE9push_backEOSB_.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #19
  %645 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %645, %.pre142
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !20

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %16, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorISt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEESaISB_EE9push_backEOSB_.exit
  %646 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %.pre141, %_ZNSt6vectorISt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEESaISB_EE9push_backEOSB_.exit ]
  %.not.i.i.i.i274 = icmp eq ptr %646, null
  br i1 %.not.i.i.i.i274, label %_ZNSt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEED2Ev.exit, label %647

647:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %648 = load ptr, ptr %541, align 8
  %649 = ptrtoint ptr %648 to i64
  %650 = ptrtoint ptr %646 to i64
  %651 = sub i64 %649, %650
  call void @_ZdlPvm(ptr noundef nonnull %646, i64 noundef %651) #20
  br label %_ZNSt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEED2Ev.exit

_ZNSt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.thread, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %647
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i276

.lr.ph.i.i.i.i276:                                ; preds = %_ZNSt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEED2Ev.exit, %.lr.ph.i.i.i.i276
  %.05.i.i.i.i277 = phi ptr [ %652, %.lr.ph.i.i.i.i276 ], [ %.sroa.015.1.lcssa, %_ZNSt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEED2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i277) #19
  %652 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i277, i64 32
  %.not.i.i.i.i278 = icmp eq ptr %652, %.sroa.6.1.lcssa
  br i1 %.not.i.i.i.i278, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i276, !llvm.loop !20

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %.lr.ph.i.i.i.i276, %_ZNSt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEED2Ev.exit
  %.not.i.i.i280 = icmp eq ptr %.sroa.015.1.lcssa, null
  br i1 %.not.i.i.i280, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %653

653:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %654 = sub i64 %.sroa.13.1.lcssa, %625
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.015.1.lcssa, i64 noundef %654) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %653
  %655 = getelementptr inbounds nuw i8, ptr %.sroa.029.0113, i64 8
  %.not70 = icmp eq ptr %655, %539
  br i1 %.not70, label %._crit_edge115.loopexit, label %589

656:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit271
  %657 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.90, i64 11) #19
  %658 = extractvalue { ptr, i64 } %657, 0
  %659 = extractvalue { ptr, i64 } %657, 1
  %660 = load ptr, ptr %78, align 8
  %661 = load ptr, ptr %80, align 8
  %.not.i.i281 = icmp ult ptr %660, %661
  br i1 %.not.i.i281, label %664, label %662

662:                                              ; preds = %656
  %663 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext 34) #19
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i282

664:                                              ; preds = %656
  %665 = getelementptr inbounds nuw i8, ptr %660, i64 1
  store ptr %665, ptr %78, align 8
  store i8 34, ptr %660, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i282

_ZN4llvm11raw_ostreamlsEc.exit.i282:              ; preds = %664, %662
  %666 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream13write_escapedENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %658, i64 %659, i1 noundef zeroext false) #19
  %667 = load ptr, ptr %78, align 8
  %668 = load ptr, ptr %80, align 8
  %.not.i6.i283 = icmp ult ptr %667, %668
  br i1 %.not.i6.i283, label %671, label %669

669:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i282
  %670 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext 34) #19
  br label %_ZL13write_cstringRN4llvm11raw_ostreamENS_9StringRefE.exit284

671:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i282
  %672 = getelementptr inbounds nuw i8, ptr %667, i64 1
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
  %681 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.73, i64 noundef 7) #19
  br label %_ZL13write_cstringRN4llvm11raw_ostreamENS_9StringRefE.exit284

682:                                              ; preds = %673
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %675, ptr noundef nonnull align 1 dereferenceable(7) @.str.73, i64 7, i1 false)
  %683 = load ptr, ptr %78, align 8
  %684 = getelementptr inbounds nuw i8, ptr %683, i64 7
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
  %692 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.37, i64 noundef 2) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit290

693:                                              ; preds = %_ZL13write_cstringRN4llvm11raw_ostreamENS_9StringRefE.exit284
  store i16 8236, ptr %686, align 1
  %694 = load ptr, ptr %78, align 8
  %695 = getelementptr inbounds nuw i8, ptr %694, i64 2
  store ptr %695, ptr %78, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit290

_ZN4llvm11raw_ostreamlsEPKc.exit290:              ; preds = %691, %693
  %696 = call noundef ptr @_ZNK4llvm6Record12getValueInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.91, i64 6) #19
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 8
  %698 = load i8, ptr %697, align 8
  %699 = icmp eq i8 %698, 24
  br i1 %699, label %717, label %700

700:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit290
  %701 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.91, i64 6) #19
  %702 = extractvalue { ptr, i64 } %701, 0
  %703 = extractvalue { ptr, i64 } %701, 1
  %704 = load ptr, ptr %78, align 8
  %705 = load ptr, ptr %80, align 8
  %.not.i.i291 = icmp ult ptr %704, %705
  br i1 %.not.i.i291, label %708, label %706

706:                                              ; preds = %700
  %707 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext 34) #19
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i292

708:                                              ; preds = %700
  %709 = getelementptr inbounds nuw i8, ptr %704, i64 1
  store ptr %709, ptr %78, align 8
  store i8 34, ptr %704, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i292

_ZN4llvm11raw_ostreamlsEc.exit.i292:              ; preds = %708, %706
  %710 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream13write_escapedENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %702, i64 %703, i1 noundef zeroext false) #19
  %711 = load ptr, ptr %78, align 8
  %712 = load ptr, ptr %80, align 8
  %.not.i6.i293 = icmp ult ptr %711, %712
  br i1 %.not.i6.i293, label %715, label %713

713:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i292
  %714 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext 34) #19
  br label %_ZL13write_cstringRN4llvm11raw_ostreamENS_9StringRefE.exit294

715:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i292
  %716 = getelementptr inbounds nuw i8, ptr %711, i64 1
  store ptr %716, ptr %78, align 8
  store i8 34, ptr %711, align 1
  br label %_ZL13write_cstringRN4llvm11raw_ostreamENS_9StringRefE.exit294

717:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit290
  %718 = call noundef ptr @_ZNK4llvm6Record12getValueInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.25, i64 10) #19
  %719 = getelementptr inbounds nuw i8, ptr %718, i64 8
  %720 = load i8, ptr %719, align 8
  %721 = icmp eq i8 %720, 24
  br i1 %721, label %739, label %722

722:                                              ; preds = %717
  call fastcc void @_ZL13getOptionNameB5cxx11RKN4llvm6RecordE(ptr dead_on_unwind noalias writable align 8 %18, ptr noundef nonnull align 8 dereferenceable(192) %1)
  %723 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  %724 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  %725 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %723, i64 noundef %724) #19
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
  %735 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %725, ptr noundef nonnull @.str.92, i64 noundef 7) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit297

736:                                              ; preds = %722
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %729, ptr noundef nonnull align 1 dereferenceable(7) @.str.92, i64 7, i1 false)
  %737 = load ptr, ptr %728, align 8
  %738 = getelementptr inbounds nuw i8, ptr %737, i64 7
  store ptr %738, ptr %728, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit297

_ZN4llvm11raw_ostreamlsEPKc.exit297:              ; preds = %734, %736
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #19
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
  %747 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.73, i64 noundef 7) #19
  br label %_ZL13write_cstringRN4llvm11raw_ostreamENS_9StringRefE.exit294

748:                                              ; preds = %739
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %741, ptr noundef nonnull align 1 dereferenceable(7) @.str.73, i64 7, i1 false)
  %749 = load ptr, ptr %78, align 8
  %750 = getelementptr inbounds nuw i8, ptr %749, i64 7
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i.i306) #19
  %757 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i306, i64 32
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
  call void @_ZdlPvm(ptr noundef nonnull %758, i64 noundef %764) #20
  br label %_ZSt8_DestroyISt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEEEvPT_.exit.i.i.i.i312

_ZSt8_DestroyISt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEEEvPT_.exit.i.i.i.i312: ; preds = %759, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i310
  %765 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i303, i64 40
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
  call void @_ZdlPvm(ptr noundef nonnull %766, i64 noundef %772) #20
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
  call void @_ZdlPvm(ptr noundef nonnull %773, i64 noundef %779) #20
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
  call void @_ZdlPvm(ptr noundef nonnull %780, i64 noundef %786) #20
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit321

_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit321: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit, %781
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK15MarshallingInfo4emitERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.sroa.015.0.copyload = load ptr, ptr %3, align 8
  %.sroa.216.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
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
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %.sroa.015.0.copyload, i64 noundef %.sroa.216.0.copyload) #19
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
  %25 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.37, i64 noundef 2) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

26:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  store i16 8236, ptr %18, align 1
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 2
  store ptr %28, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %24, %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i8, ptr %29, align 8
  %31 = and i8 %30, 1
  %32 = zext nneg i8 %31 to i64
  %33 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %32) #19
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = icmp ult i64 %38, 2
  br i1 %39, label %40, label %42

40:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %41 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.37, i64 noundef 2) #19
  %.pre97 = load ptr, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit40

42:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i16 8236, ptr %35, align 1
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 2
  store ptr %44, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit40

_ZN4llvm11raw_ostreamlsEPKc.exit40:               ; preds = %40, %42
  %45 = phi ptr [ %.pre97, %40 ], [ %44, %42 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.013.0.copyload = load ptr, ptr %46, align 8
  %.sroa.214.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.214.0.copyload = load i64, ptr %.sroa.214.0..sroa_idx, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %45 to i64
  %50 = sub i64 %48, %49
  %51 = icmp ugt i64 %.sroa.214.0.copyload, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit40
  %53 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %.sroa.013.0.copyload, i64 noundef %.sroa.214.0.copyload) #19
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
  %65 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.37, i64 noundef 2) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46

66:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit43
  store i16 8236, ptr %58, align 1
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 2
  store ptr %68, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46

_ZN4llvm11raw_ostreamlsEPKc.exit46:               ; preds = %64, %66
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.011.0.copyload = load ptr, ptr %69, align 8
  %.sroa.212.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.212.0.copyload = load i64, ptr %.sroa.212.0..sroa_idx, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 72
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
  %82 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %.sroa.01.0.copyload.i, i64 noundef %71) #19
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
  %94 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i47, ptr noundef nonnull @.str.109, i64 noundef 2) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

95:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %96 = getelementptr inbounds nuw i8, ptr %.0.i.i47, i64 32
  store i16 14906, ptr %86, align 1
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 2
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
  %106 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %.sroa.011.0.copyload, i64 noundef %.sroa.212.0.copyload) #19
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
  %118 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.37, i64 noundef 2) #19
  %.pre101 = load ptr, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit51

119:                                              ; preds = %_ZNK15MarshallingInfo25emitScopedNormalizedValueERN4llvm11raw_ostreamENS0_9StringRefE.exit
  store i16 8236, ptr %111, align 1
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 2
  store ptr %121, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit51

_ZN4llvm11raw_ostreamlsEPKc.exit51:               ; preds = %117, %119
  %122 = phi ptr [ %.pre101, %117 ], [ %121, %119 ]
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.09.0.copyload = load ptr, ptr %123, align 8
  %.sroa.210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.sroa.210.0.copyload = load i64, ptr %.sroa.210.0..sroa_idx, align 8
  %124 = load ptr, ptr %4, align 8
  %125 = ptrtoint ptr %124 to i64
  %126 = ptrtoint ptr %122 to i64
  %127 = sub i64 %125, %126
  %128 = icmp ugt i64 %.sroa.210.0.copyload, %127
  br i1 %128, label %129, label %131

129:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit51
  %130 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %.sroa.09.0.copyload, i64 noundef %.sroa.210.0.copyload) #19
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
  %142 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.37, i64 noundef 2) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit58

143:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit54
  store i16 8236, ptr %135, align 1
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 2
  store ptr %145, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit58

_ZN4llvm11raw_ostreamlsEPKc.exit58:               ; preds = %141, %143
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.sroa.07.0.copyload = load ptr, ptr %146, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 104
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
  %158 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %.sroa.01.0.copyload.i59, i64 noundef %147) #19
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
  %170 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i61, ptr noundef nonnull @.str.109, i64 noundef 2) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i62

171:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i60
  %172 = getelementptr inbounds nuw i8, ptr %.0.i.i61, i64 32
  store i16 14906, ptr %162, align 1
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 2
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
  %182 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %.sroa.07.0.copyload, i64 noundef %.sroa.28.0.copyload) #19
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
  %194 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.37, i64 noundef 2) #19
  %.pre106 = load ptr, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit68

195:                                              ; preds = %_ZNK15MarshallingInfo25emitScopedNormalizedValueERN4llvm11raw_ostreamENS0_9StringRefE.exit64
  store i16 8236, ptr %187, align 1
  %196 = load ptr, ptr %6, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 2
  store ptr %197, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit68

_ZN4llvm11raw_ostreamlsEPKc.exit68:               ; preds = %193, %195
  %198 = phi ptr [ %.pre106, %193 ], [ %197, %195 ]
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.sroa.05.0.copyload = load ptr, ptr %199, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.sroa.26.0.copyload = load i64, ptr %.sroa.26.0..sroa_idx, align 8
  %200 = load ptr, ptr %4, align 8
  %201 = ptrtoint ptr %200 to i64
  %202 = ptrtoint ptr %198 to i64
  %203 = sub i64 %201, %202
  %204 = icmp ugt i64 %.sroa.26.0.copyload, %203
  br i1 %204, label %205, label %207

205:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit68
  %206 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %.sroa.05.0.copyload, i64 noundef %.sroa.26.0.copyload) #19
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
  %218 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.37, i64 noundef 2) #19
  %.pre108 = load ptr, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit75

219:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit71
  store i16 8236, ptr %211, align 1
  %220 = load ptr, ptr %6, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 2
  store ptr %221, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit75

_ZN4llvm11raw_ostreamlsEPKc.exit75:               ; preds = %217, %219
  %222 = phi ptr [ %.pre108, %217 ], [ %221, %219 ]
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.sroa.03.0.copyload = load ptr, ptr %223, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.sroa.24.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8
  %224 = load ptr, ptr %4, align 8
  %225 = ptrtoint ptr %224 to i64
  %226 = ptrtoint ptr %222 to i64
  %227 = sub i64 %225, %226
  %228 = icmp ugt i64 %.sroa.24.0.copyload, %227
  br i1 %228, label %229, label %231

229:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit75
  %230 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %.sroa.03.0.copyload, i64 noundef %.sroa.24.0.copyload) #19
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
  %242 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.37, i64 noundef 2) #19
  %.pre110 = load ptr, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit82

243:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit78
  store i16 8236, ptr %235, align 1
  %244 = load ptr, ptr %6, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 2
  store ptr %245, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit82

_ZN4llvm11raw_ostreamlsEPKc.exit82:               ; preds = %241, %243
  %246 = phi ptr [ %.pre110, %241 ], [ %245, %243 ]
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.sroa.01.0.copyload = load ptr, ptr %247, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 168
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  %248 = load ptr, ptr %4, align 8
  %249 = ptrtoint ptr %248 to i64
  %250 = ptrtoint ptr %246 to i64
  %251 = sub i64 %249, %250
  %252 = icmp ugt i64 %.sroa.22.0.copyload, %251
  br i1 %252, label %253, label %255

253:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit82
  %254 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %.sroa.01.0.copyload, i64 noundef %.sroa.22.0.copyload) #19
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
  %266 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.37, i64 noundef 2) #19
  %.pre112 = load ptr, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit89

267:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit85
  store i16 8236, ptr %259, align 1
  %268 = load ptr, ptr %6, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 2
  store ptr %269, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit89

_ZN4llvm11raw_ostreamlsEPKc.exit89:               ; preds = %265, %267
  %270 = phi ptr [ %.pre112, %265 ], [ %269, %267 ]
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.sroa.0.0.copyload = load ptr, ptr %271, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 184
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %272 = load ptr, ptr %4, align 8
  %273 = ptrtoint ptr %272 to i64
  %274 = ptrtoint ptr %270 to i64
  %275 = sub i64 %273, %274
  %276 = icmp ugt i64 %.sroa.2.0.copyload, %275
  br i1 %276, label %277, label %279

277:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit89
  %278 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %.sroa.0.0.copyload, i64 noundef %.sroa.2.0.copyload) #19
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
  %290 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.37, i64 noundef 2) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit96

291:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit92
  store i16 8236, ptr %283, align 1
  %292 = load ptr, ptr %6, align 8
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 2
  store ptr %293, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit96

_ZN4llvm11raw_ostreamlsEPKc.exit96:               ; preds = %289, %291
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %295 = load i32, ptr %294, align 8
  %296 = sext i32 %295 to i64
  %297 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %296) #19
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
  %17 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.110, i64 noundef 29) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

18:                                               ; preds = %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %11, ptr noundef nonnull align 1 dereferenceable(29) @.str.110, i64 29, i1 false)
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 29
  store ptr %20, ptr %10, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %16, %18
  %.0.i.i = phi ptr [ %17, %16 ], [ %2, %18 ]
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %22 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #19
  %23 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #19
  %24 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %22, i64 noundef %23) #19
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
  %34 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull @.str.111, i64 noundef 7) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

35:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %28, ptr noundef nonnull align 1 dereferenceable(7) @.str.111, i64 7, i1 false)
  %36 = load ptr, ptr %27, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 7
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
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 72
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
  %56 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.57, i64 noundef 1) #19
  %.pre = load ptr, ptr %10, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

57:                                               ; preds = %51
  store i8 123, ptr %53, align 1
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 1
  store ptr %59, ptr %10, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

_ZN4llvm11raw_ostreamlsEPKc.exit20:               ; preds = %55, %57
  %60 = phi ptr [ %.pre, %55 ], [ %59, %57 ]
  %61 = load ptr, ptr %38, align 8
  %62 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %61, i64 %indvars.iv
  %.sroa.01.0.copyload = load ptr, ptr %62, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %62, i64 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  %63 = load ptr, ptr %8, align 8
  %.not.i.i = icmp ult ptr %60, %63
  br i1 %.not.i.i, label %66, label %64

64:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit20
  %65 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 noundef zeroext 34) #19
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

66:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit20
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 1
  store ptr %67, ptr %10, align 8
  store i8 34, ptr %60, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

_ZN4llvm11raw_ostreamlsEc.exit.i:                 ; preds = %66, %64
  %68 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream13write_escapedENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload, i1 noundef zeroext false) #19
  %69 = load ptr, ptr %10, align 8
  %70 = load ptr, ptr %8, align 8
  %.not.i6.i = icmp ult ptr %69, %70
  br i1 %.not.i6.i, label %73, label %71

71:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i
  %72 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 noundef zeroext 34) #19
  br label %_ZL13write_cstringRN4llvm11raw_ostreamENS_9StringRefE.exit

73:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 1
  store ptr %74, ptr %10, align 8
  store i8 34, ptr %69, align 1
  br label %_ZL13write_cstringRN4llvm11raw_ostreamENS_9StringRefE.exit

_ZL13write_cstringRN4llvm11raw_ostreamENS_9StringRefE.exit: ; preds = %71, %73
  %75 = load ptr, ptr %8, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %_ZL13write_cstringRN4llvm11raw_ostreamENS_9StringRefE.exit
  %79 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.112, i64 noundef 1) #19
  %.pre42 = load ptr, ptr %10, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

80:                                               ; preds = %_ZL13write_cstringRN4llvm11raw_ostreamENS_9StringRefE.exit
  store i8 44, ptr %76, align 1
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 1
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
  %90 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.113, i64 noundef 22) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

91:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %83, ptr noundef nonnull align 1 dereferenceable(22) @.str.113, i64 22, i1 false)
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 22
  store ptr %93, ptr %10, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

_ZN4llvm11raw_ostreamlsEPKc.exit26:               ; preds = %89, %91
  %94 = load ptr, ptr %47, align 8
  %95 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %94, i64 %indvars.iv
  %.sroa.0.0.copyload = load ptr, ptr %95, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %95, i64 8
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
  %106 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %.sroa.01.0.copyload.i, i64 noundef %96) #19
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
  %118 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i27, ptr noundef nonnull @.str.109, i64 noundef 2) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

119:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %120 = getelementptr inbounds nuw i8, ptr %.0.i.i27, i64 32
  store i16 14906, ptr %110, align 1
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 2
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
  %130 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %.sroa.0.0.copyload, i64 noundef %.sroa.2.0.copyload) #19
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
  %142 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.114, i64 noundef 3) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31

143:                                              ; preds = %_ZNK15MarshallingInfo25emitScopedNormalizedValueERN4llvm11raw_ostreamENS0_9StringRefE.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %135, ptr noundef nonnull align 1 dereferenceable(3) @.str.114, i64 3, i1 false)
  %144 = load ptr, ptr %10, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 3
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
  %153 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.60, i64 noundef 3) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit35

154:                                              ; preds = %._crit_edge
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %147, ptr noundef nonnull align 1 dereferenceable(3) @.str.60, i64 3, i1 false)
  %155 = load ptr, ptr %10, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 3
  store ptr %156, ptr %10, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit35

_ZN4llvm11raw_ostreamlsEPKc.exit35:               ; preds = %152, %154
  %157 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #19
  %158 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #19
  store ptr %157, ptr %0, align 8
  %.sroa.2.0..sroa_idx37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %158, ptr %.sroa.2.0..sroa_idx37, align 8
  br label %159

159:                                              ; preds = %3, %_ZN4llvm11raw_ostreamlsEPKc.exit35
  %.sink = phi i8 [ 1, %_ZN4llvm11raw_ostreamlsEPKc.exit35 ], [ 0, %3 ]
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %160, align 8
  ret void
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #6

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
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %.02047) #19
  %16 = load ptr, ptr %.01948, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %.01948) #19
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
  %26 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i, i64 1
  %27 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i, i64 1
  %.not.i.i.i.i.i.i.i = icmp eq ptr %26, %19
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !90

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit: ; preds = %25, %.lr.ph
  %.019.lcssa.i.i.i.i.i.i.i = phi ptr [ %16, %.lr.ph ], [ %scevgep.i.i.i.i.i.i.i, %25 ]
  %.not39 = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i, %18
  br i1 %.not39, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit.thread34, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit.thread

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit.thread34: ; preds = %23, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit
  %28 = load ptr, ptr %.01948, align 8
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %.01948) #19
  %30 = load ptr, ptr %.02047, align 8
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %.02047) #19
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
  %40 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i27, i64 1
  %41 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i26, i64 1
  %.not.i.i.i.i.i.i.i28 = icmp eq ptr %40, %33
  br i1 %.not.i.i.i.i.i.i.i28, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit32, label %.lr.ph.i.i.i.i.i.i.i25, !llvm.loop !90

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit32: ; preds = %39, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit.thread34
  %.019.lcssa.i.i.i.i.i.i.i30 = phi ptr [ %30, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit.thread34 ], [ %scevgep.i.i.i.i.i.i.i24, %39 ]
  %.not40 = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i30, %32
  br i1 %.not40, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit32.thread37, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit.thread

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit32.thread37: ; preds = %37, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit32
  %42 = getelementptr inbounds nuw i8, ptr %.02047, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %.01948, i64 32
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
  %6 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #23
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
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = icmp eq ptr %10, %12
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %13
  br i1 %or.cond.i.i, label %_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISD_ESt4lessIS4_ESaISD_EE10_Auto_node9_M_insertES5_IPSt18_Rb_tree_node_baseSM_E.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %16 = load ptr, ptr %7, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %7) #19
  %18 = getelementptr inbounds %"class.llvm::SmallString", ptr %16, i64 %17
  %19 = load ptr, ptr %15, align 8
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %15) #19
  %21 = getelementptr inbounds %"class.llvm::SmallString", ptr %19, i64 %20
  %22 = tail call noundef zeroext i1 @_ZSt30__lexicographical_compare_implIPKN4llvm11SmallStringILj2EEES4_N9__gnu_cxx5__ops15_Iter_less_iterEEbT_S8_T0_S9_T1_(ptr noundef %16, ptr noundef %18, ptr noundef %19, ptr noundef %21)
  br label %_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISD_ESt4lessIS4_ESaISD_EE10_Auto_node9_M_insertES5_IPSt18_Rb_tree_node_baseSM_E.exit

_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISD_ESt4lessIS4_ESaISD_EE10_Auto_node9_M_insertES5_IPSt18_Rb_tree_node_baseSM_E.exit: ; preds = %11, %14
  %23 = phi i1 [ true, %11 ], [ %22, %14 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %23, ptr noundef nonnull %6, ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %24, align 8
  store ptr null, ptr %5, align 8
  br label %27

27:                                               ; preds = %3, %_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISD_ESt4lessIS4_ESaISD_EE10_Auto_node9_M_insertES5_IPSt18_Rb_tree_node_baseSM_E.exit
  %.sroa.0.0 = phi ptr [ %6, %_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISD_ESt4lessIS4_ESaISD_EE10_Auto_node9_M_insertES5_IPSt18_Rb_tree_node_baseSM_E.exit ], [ %9, %3 ]
  call void @_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISD_ESt4lessIS4_ESaISD_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISD_ESt4lessIS4_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS6_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(80) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %26

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %22, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %12) #19
  %15 = getelementptr inbounds %"class.llvm::SmallString", ptr %13, i64 %14
  %16 = load ptr, ptr %2, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %2) #19
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
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %2) #19
  %30 = getelementptr inbounds %"class.llvm::SmallString", ptr %28, i64 %29
  %31 = load ptr, ptr %27, align 8
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %27) #19
  %33 = getelementptr inbounds %"class.llvm::SmallString", ptr %31, i64 %32
  %34 = tail call noundef zeroext i1 @_ZSt30__lexicographical_compare_implIPKN4llvm11SmallStringILj2EEES4_N9__gnu_cxx5__ops15_Iter_less_iterEEbT_S8_T0_S9_T1_(ptr noundef %28, ptr noundef %30, ptr noundef %31, ptr noundef %33)
  br i1 %34, label %35, label %57

35:                                               ; preds = %26
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, %1
  br i1 %38, label %87, label %39

39:                                               ; preds = %35
  %40 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #21
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %41) #19
  %44 = getelementptr inbounds %"class.llvm::SmallString", ptr %42, i64 %43
  %45 = load ptr, ptr %2, align 8
  %46 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %2) #19
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
  %59 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %27) #19
  %60 = getelementptr inbounds %"class.llvm::SmallString", ptr %58, i64 %59
  %61 = load ptr, ptr %2, align 8
  %62 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %2) #19
  %63 = getelementptr inbounds %"class.llvm::SmallString", ptr %61, i64 %62
  %64 = tail call noundef zeroext i1 @_ZSt30__lexicographical_compare_implIPKN4llvm11SmallStringILj2EEES4_N9__gnu_cxx5__ops15_Iter_less_iterEEbT_S8_T0_S9_T1_(ptr noundef %58, ptr noundef %60, ptr noundef %61, ptr noundef %63)
  br i1 %64, label %65, label %87

65:                                               ; preds = %57
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, %1
  br i1 %68, label %87, label %69

69:                                               ; preds = %65
  %70 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #21
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %72 = load ptr, ptr %2, align 8
  %73 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %2) #19
  %74 = getelementptr inbounds %"class.llvm::SmallString", ptr %72, i64 %73
  %75 = load ptr, ptr %71, align 8
  %76 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %71) #19
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  %7 = load ptr, ptr %5, align 8
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %5) #19
  %.not4.i.i.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i:                   ; preds = %4
  %9 = getelementptr inbounds %"class.llvm::SmallString", ptr %7, i64 %8
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN4llvm11SmallStringILj2EED2Ev.exit.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %10, %_ZN4llvm11SmallStringILj2EED2Ev.exit.i.i.i.i.i.i.i ], [ %9, %.lr.ph.i.preheader.i.i.i.i.i.i ]
  %10 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -32
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(26) %10) #19
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -8
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZN4llvm11SmallStringILj2EED2Ev.exit.i.i.i.i.i.i.i, label %15

15:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  tail call void @free(ptr noundef %12) #19
  br label %_ZN4llvm11SmallStringILj2EED2Ev.exit.i.i.i.i.i.i.i

_ZN4llvm11SmallStringILj2EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %15, %.lr.ph.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq ptr %7, %10
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !4

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i: ; preds = %_ZN4llvm11SmallStringILj2EED2Ev.exit.i.i.i.i.i.i.i, %4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISD_ESt4lessIS4_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, label %19

19:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i
  tail call void @free(ptr noundef %16) #19
  br label %_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISD_ESt4lessIS4_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit

_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISD_ESt4lessIS4_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 144) #20
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %4, i64 noundef 2) #19
  %5 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #19
  br i1 %5, label %_ZN4llvm11SmallVectorINS_11SmallStringILj2EEELj2EEC2EOS3_.exit, label %6

6:                                                ; preds = %2
  %7 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_11SmallStringILj2EEEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1)
  br label %_ZN4llvm11SmallVectorINS_11SmallStringILj2EEELj2EEC2EOS3_.exit

_ZN4llvm11SmallVectorINS_11SmallStringILj2EEELj2EEC2EOS3_.exit: ; preds = %2, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %10 = load ptr, ptr %9, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  %12 = icmp eq ptr %10, null
  br i1 %12, label %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

13:                                               ; preds = %_ZN4llvm11SmallVectorINS_11SmallStringILj2EEELj2EEC2EOS3_.exit
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.63) #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %_ZN4llvm11SmallVectorINS_11SmallStringILj2EEELj2EEC2EOS3_.exit
  %14 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #19
  %15 = getelementptr inbounds i8, ptr %10, i64 %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %10, ptr noundef nonnull %15)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
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
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %30, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %0, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %.not4.i.i = icmp eq i64 %11, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %9
  %12 = getelementptr inbounds %"class.llvm::SmallString", ptr %10, i64 %11
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11SmallStringILj2EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %13, %_ZN4llvm11SmallStringILj2EED2Ev.exit.i.i ], [ %12, %.lr.ph.i.preheader.i ]
  %13 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(26) %13) #19
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm11SmallStringILj2EED2Ev.exit.i.i, label %18

18:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef %15) #19
  br label %_ZN4llvm11SmallStringILj2EED2Ev.exit.i.i

_ZN4llvm11SmallStringILj2EED2Ev.exit.i.i:         ; preds = %18, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %10, %13
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.i, !llvm.loop !4

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE13destroy_rangeEPS2_S4_.exit.i: ; preds = %_ZN4llvm11SmallStringILj2EED2Ev.exit.i.i, %9
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZN4llvm15SmallVectorImplINS_11SmallStringILj2EEEE12assignRemoteEOS3_.exit, label %22

22:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE13destroy_rangeEPS2_S4_.exit.i
  tail call void @free(ptr noundef %19) #19
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
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %.not = icmp ult i64 %32, %31
  br i1 %.not, label %63, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %31, 0
  br i1 %.not33, label %_ZSt4moveIPN4llvm11SmallStringILj2EEES3_ET0_T_S5_S4_.exit, label %35

35:                                               ; preds = %33
  %36 = load ptr, ptr %1, align 8
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %38 = icmp sgt i64 %37, 0
  br i1 %38, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPN4llvm11SmallStringILj2EEES3_ET0_T_S5_S4_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %35, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %42, %.lr.ph.i.i.i.i.i ], [ %37, %35 ]
  %.0811.i.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i.i ], [ %34, %35 ]
  %.0910.i.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i.i ], [ %36, %35 ]
  %39 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(26) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(26) %.0910.i.i.i.i.i)
  %40 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %42 = add nsw i64 %.012.i.i.i.i.i, -1
  %43 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %43, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPN4llvm11SmallStringILj2EEES3_ET0_T_S5_S4_.exit, !llvm.loop !92

_ZSt4moveIPN4llvm11SmallStringILj2EEES3_ET0_T_S5_S4_.exit: ; preds = %.lr.ph.i.i.i.i.i, %35, %33
  %.0 = phi ptr [ %34, %33 ], [ %34, %35 ], [ %41, %.lr.ph.i.i.i.i.i ]
  %44 = load ptr, ptr %0, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %46 = getelementptr inbounds %"class.llvm::SmallString", ptr %44, i64 %45
  %.not4.i = icmp eq ptr %.0, %46
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4moveIPN4llvm11SmallStringILj2EEES3_ET0_T_S5_S4_.exit, %_ZN4llvm11SmallStringILj2EED2Ev.exit.i
  %.05.i = phi ptr [ %47, %_ZN4llvm11SmallStringILj2EED2Ev.exit.i ], [ %46, %_ZSt4moveIPN4llvm11SmallStringILj2EEES3_ET0_T_S5_S4_.exit ]
  %47 = getelementptr inbounds i8, ptr %.05.i, i64 -32
  %48 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(26) %47) #19
  %49 = load ptr, ptr %47, align 8
  %50 = getelementptr inbounds i8, ptr %.05.i, i64 -8
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZN4llvm11SmallStringILj2EED2Ev.exit.i, label %52

52:                                               ; preds = %.lr.ph.i
  tail call void @free(ptr noundef %49) #19
  br label %_ZN4llvm11SmallStringILj2EED2Ev.exit.i

_ZN4llvm11SmallStringILj2EED2Ev.exit.i:           ; preds = %52, %.lr.ph.i
  %.not.i = icmp eq ptr %.0, %47
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i, !llvm.loop !4

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE13destroy_rangeEPS2_S4_.exit: ; preds = %_ZN4llvm11SmallStringILj2EED2Ev.exit.i, %_ZSt4moveIPN4llvm11SmallStringILj2EEES3_ET0_T_S5_S4_.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %31) #19
  %53 = load ptr, ptr %1, align 8
  %54 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %.not4.i.i34 = icmp eq i64 %54, 0
  br i1 %.not4.i.i34, label %_ZN4llvm15SmallVectorImplINS_11SmallStringILj2EEEE5clearEv.exit, label %.lr.ph.i.preheader.i35

.lr.ph.i.preheader.i35:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE13destroy_rangeEPS2_S4_.exit
  %55 = getelementptr inbounds %"class.llvm::SmallString", ptr %53, i64 %54
  br label %.lr.ph.i.i36

.lr.ph.i.i36:                                     ; preds = %_ZN4llvm11SmallStringILj2EED2Ev.exit.i.i38, %.lr.ph.i.preheader.i35
  %.05.i.i37 = phi ptr [ %56, %_ZN4llvm11SmallStringILj2EED2Ev.exit.i.i38 ], [ %55, %.lr.ph.i.preheader.i35 ]
  %56 = getelementptr inbounds i8, ptr %.05.i.i37, i64 -32
  %57 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(26) %56) #19
  %58 = load ptr, ptr %56, align 8
  %59 = getelementptr inbounds i8, ptr %.05.i.i37, i64 -8
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZN4llvm11SmallStringILj2EED2Ev.exit.i.i38, label %61

61:                                               ; preds = %.lr.ph.i.i36
  tail call void @free(ptr noundef %58) #19
  br label %_ZN4llvm11SmallStringILj2EED2Ev.exit.i.i38

_ZN4llvm11SmallStringILj2EED2Ev.exit.i.i38:       ; preds = %61, %.lr.ph.i.i36
  %.not.i.i39 = icmp eq ptr %53, %56
  br i1 %.not.i.i39, label %_ZN4llvm15SmallVectorImplINS_11SmallStringILj2EEEE5clearEv.exit, label %.lr.ph.i.i36, !llvm.loop !4

_ZN4llvm15SmallVectorImplINS_11SmallStringILj2EEEE5clearEv.exit: ; preds = %_ZN4llvm11SmallStringILj2EED2Ev.exit.i.i38, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE13destroy_rangeEPS2_S4_.exit
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %62, align 8
  br label %115

63:                                               ; preds = %30
  %64 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %65 = icmp ult i64 %64, %31
  br i1 %65, label %66, label %83

66:                                               ; preds = %63
  %67 = load ptr, ptr %0, align 8
  %68 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %.not4.i.i41 = icmp eq i64 %68, 0
  br i1 %.not4.i.i41, label %_ZN4llvm15SmallVectorImplINS_11SmallStringILj2EEEE5clearEv.exit48, label %.lr.ph.i.preheader.i42

.lr.ph.i.preheader.i42:                           ; preds = %66
  %69 = getelementptr inbounds %"class.llvm::SmallString", ptr %67, i64 %68
  br label %.lr.ph.i.i43

.lr.ph.i.i43:                                     ; preds = %_ZN4llvm11SmallStringILj2EED2Ev.exit.i.i45, %.lr.ph.i.preheader.i42
  %.05.i.i44 = phi ptr [ %70, %_ZN4llvm11SmallStringILj2EED2Ev.exit.i.i45 ], [ %69, %.lr.ph.i.preheader.i42 ]
  %70 = getelementptr inbounds i8, ptr %.05.i.i44, i64 -32
  %71 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(26) %70) #19
  %72 = load ptr, ptr %70, align 8
  %73 = getelementptr inbounds i8, ptr %.05.i.i44, i64 -8
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZN4llvm11SmallStringILj2EED2Ev.exit.i.i45, label %75

75:                                               ; preds = %.lr.ph.i.i43
  tail call void @free(ptr noundef %72) #19
  br label %_ZN4llvm11SmallStringILj2EED2Ev.exit.i.i45

_ZN4llvm11SmallStringILj2EED2Ev.exit.i.i45:       ; preds = %75, %.lr.ph.i.i43
  %.not.i.i46 = icmp eq ptr %67, %70
  br i1 %.not.i.i46, label %_ZN4llvm15SmallVectorImplINS_11SmallStringILj2EEEE5clearEv.exit48, label %.lr.ph.i.i43, !llvm.loop !4

_ZN4llvm15SmallVectorImplINS_11SmallStringILj2EEEE5clearEv.exit48: ; preds = %_ZN4llvm11SmallStringILj2EED2Ev.exit.i.i45, %66
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %76, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %78 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %77, i64 noundef %31, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE19moveElementsForGrowEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %78)
  %79 = load i64, ptr %3, align 8
  %80 = load ptr, ptr %0, align 8
  %81 = icmp eq ptr %80, %77
  br i1 %81, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE4growEm.exit, label %82

82:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_11SmallStringILj2EEEE5clearEv.exit48
  call void @free(ptr noundef %80) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE4growEm.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_11SmallStringILj2EEEE5clearEv.exit48, %82
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %78, i64 noundef %79) #19
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
  %89 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i53, i64 32
  %90 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i52, i64 32
  %91 = add nsw i64 %.012.i.i.i.i.i51, -1
  %92 = icmp samesign ugt i64 %.012.i.i.i.i.i51, 1
  br i1 %92, label %.lr.ph.i.i.i.i.i50, label %_ZSt4moveIPN4llvm11SmallStringILj2EEES3_ET0_T_S5_S4_.exit54, !llvm.loop !92

_ZSt4moveIPN4llvm11SmallStringILj2EEES3_ET0_T_S5_S4_.exit54: ; preds = %.lr.ph.i.i.i.i.i50, %84, %83, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE4growEm.exit
  %.026 = phi i64 [ 0, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE4growEm.exit ], [ 0, %83 ], [ %32, %84 ], [ %32, %.lr.ph.i.i.i.i.i50 ]
  %93 = load ptr, ptr %1, align 8
  %94 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
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
  %99 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(26) %.09.i.i.i.i.i, ptr noundef nonnull %99, i64 noundef 2) #19
  %100 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(26) %.sroa.04.08.i.i.i.i.i) #19
  br i1 %100, label %_ZSt10_ConstructIN4llvm11SmallStringILj2EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i, label %101

101:                                              ; preds = %.lr.ph.i.i.i.i.i55
  %102 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(26) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(26) %.sroa.04.08.i.i.i.i.i)
  br label %_ZSt10_ConstructIN4llvm11SmallStringILj2EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN4llvm11SmallStringILj2EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %101, %.lr.ph.i.i.i.i.i55
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 32
  %104 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %103, %95
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %.lr.ph.i.i.i.i.i55, !llvm.loop !93

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt10_ConstructIN4llvm11SmallStringILj2EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZSt4moveIPN4llvm11SmallStringILj2EEES3_ET0_T_S5_S4_.exit54
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %31) #19
  %105 = load ptr, ptr %1, align 8
  %106 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %.not4.i.i56 = icmp eq i64 %106, 0
  br i1 %.not4.i.i56, label %_ZN4llvm15SmallVectorImplINS_11SmallStringILj2EEEE5clearEv.exit63, label %.lr.ph.i.preheader.i57

.lr.ph.i.preheader.i57:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit
  %107 = getelementptr inbounds %"class.llvm::SmallString", ptr %105, i64 %106
  br label %.lr.ph.i.i58

.lr.ph.i.i58:                                     ; preds = %_ZN4llvm11SmallStringILj2EED2Ev.exit.i.i60, %.lr.ph.i.preheader.i57
  %.05.i.i59 = phi ptr [ %108, %_ZN4llvm11SmallStringILj2EED2Ev.exit.i.i60 ], [ %107, %.lr.ph.i.preheader.i57 ]
  %108 = getelementptr inbounds i8, ptr %.05.i.i59, i64 -32
  %109 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(26) %108) #19
  %110 = load ptr, ptr %108, align 8
  %111 = getelementptr inbounds i8, ptr %.05.i.i59, i64 -8
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %_ZN4llvm11SmallStringILj2EED2Ev.exit.i.i60, label %113

113:                                              ; preds = %.lr.ph.i.i58
  call void @free(ptr noundef %110) #19
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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %52, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #19
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
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #19
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %33, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #19
  %.not.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit, label %29

29:                                               ; preds = %26
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %25, ptr align 1 %27, i64 %28, i1 false)
  br label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit

_ZSt4moveIPcS0_ET0_T_S2_S1_.exit:                 ; preds = %29, %26, %24
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %22) #19
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #19
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %32, align 8
  br label %52

33:                                               ; preds = %21
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  %35 = icmp ult i64 %34, %22
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %39, i64 noundef %22, i64 noundef 1) #19
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
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #19
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
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %22) #19
  %50 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #19
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %51, align 8
  br label %52

52:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit, %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit, %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit
  ret ptr %0
}

declare void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE19moveElementsForGrowEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %5 = getelementptr inbounds %"class.llvm::SmallString", ptr %3, i64 %4
  %.not7.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %_ZSt10_ConstructIN4llvm11SmallStringILj2EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %11, %_ZSt10_ConstructIN4llvm11SmallStringILj2EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1, %2 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %10, %_ZSt10_ConstructIN4llvm11SmallStringILj2EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %3, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(26) %.09.i.i.i.i.i, ptr noundef nonnull %6, i64 noundef 2) #19
  %7 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(26) %.sroa.04.08.i.i.i.i.i) #19
  br i1 %7, label %_ZSt10_ConstructIN4llvm11SmallStringILj2EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i.i
  %9 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(26) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(26) %.sroa.04.08.i.i.i.i.i)
  br label %_ZSt10_ConstructIN4llvm11SmallStringILj2EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN4llvm11SmallStringILj2EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %8, %.lr.ph.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %10, %5
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !93

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt10_ConstructIN4llvm11SmallStringILj2EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i, %2
  %12 = load ptr, ptr %0, align 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %.not4.i = icmp eq i64 %13, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit
  %14 = getelementptr inbounds %"class.llvm::SmallString", ptr %12, i64 %13
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN4llvm11SmallStringILj2EED2Ev.exit.i
  %.05.i = phi ptr [ %15, %_ZN4llvm11SmallStringILj2EED2Ev.exit.i ], [ %14, %.lr.ph.i.preheader ]
  %15 = getelementptr inbounds i8, ptr %.05.i, i64 -32
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(26) %15) #19
  %17 = load ptr, ptr %15, align 8
  %18 = getelementptr inbounds i8, ptr %.05.i, i64 -8
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZN4llvm11SmallStringILj2EED2Ev.exit.i, label %20

20:                                               ; preds = %.lr.ph.i
  tail call void @free(ptr noundef %17) #19
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
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10) #19
  %11 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11) #19
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %9, %12
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %14, ptr noundef %1, ptr noundef %2) #19
  %15 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15) #19
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02022 = load ptr, ptr %3, align 8
  %.not23 = icmp eq ptr %.02022, null
  br i1 %.not23, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.02024 = phi ptr [ %.020, %.lr.ph ], [ %.02022, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %.02024, i64 32
  %6 = load ptr, ptr %1, align 8
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #19
  %8 = getelementptr inbounds %"class.llvm::SmallString", ptr %6, i64 %7
  %9 = load ptr, ptr %5, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #19
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
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %.019.lcssa28, %14
  br i1 %15, label %27, label %16

16:                                               ; preds = %._crit_edge.thread
  %17 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28) #21
  br label %18

18:                                               ; preds = %16, %._crit_edge
  %.019.lcssa29 = phi ptr [ %.019.lcssa28, %16 ], [ %.02024, %._crit_edge ]
  %.sroa.05.0 = phi ptr [ %17, %16 ], [ %.02024, %._crit_edge ]
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.05.0, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %19) #19
  %22 = getelementptr inbounds %"class.llvm::SmallString", ptr %20, i64 %21
  %23 = load ptr, ptr %1, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #19
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
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %10 = add i64 %9, %8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %12 = icmp ult i64 %11, %10
  br i1 %12, label %13, label %_ZN4llvm15SmallVectorImplINS_11SmallStringILj2EEEE7reserveEm.exit

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %14, i64 noundef %10, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE19moveElementsForGrowEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %15)
  %16 = load i64, ptr %4, align 8
  %17 = load ptr, ptr %0, align 8
  %18 = icmp eq ptr %17, %14
  br i1 %18, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE4growEm.exit.i, label %19

19:                                               ; preds = %13
  call void @free(ptr noundef %17) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE4growEm.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE4growEm.exit.i: ; preds = %19, %13
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %15, i64 noundef %16) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %_ZN4llvm15SmallVectorImplINS_11SmallStringILj2EEEE7reserveEm.exit

_ZN4llvm15SmallVectorImplINS_11SmallStringILj2EEEE7reserveEm.exit: ; preds = %3, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE4growEm.exit.i
  %20 = load ptr, ptr %0, align 8
  %21 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %.not7.i.i.i.i = icmp eq ptr %1, %2
  br i1 %.not7.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPNS_9StringRefESt6vectorIS7_SaIS7_EEEEPS2_EEvT_SE_T0_.exit, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZN4llvm15SmallVectorImplINS_11SmallStringILj2EEEE7reserveEm.exit
  %22 = getelementptr inbounds %"class.llvm::SmallString", ptr %20, i64 %21
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %.lr.ph.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i ], [ %22, %.lr.ph.i.i.i.i.preheader ]
  %.sroa.04.08.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.preheader ]
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %.sroa.04.08.i.i.i.i, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %23 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(26) %.09.i.i.i.i, ptr noundef nonnull %24, i64 noundef 2) #19
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(26) %.09.i.i.i.i, ptr noundef %.sroa.0.0.copyload.i.i.i.i.i, ptr noundef %23)
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %25, %2
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPNS_9StringRefESt6vectorIS7_SaIS7_EEEEPS2_EEvT_SE_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !95

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPNS_9StringRefESt6vectorIS7_SaIS7_EEEEPS2_EEvT_SE_T0_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm15SmallVectorImplINS_11SmallStringILj2EEEE7reserveEm.exit
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %28 = add i64 %27, %8
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %28) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  br label %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit

_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  %12 = add i64 %11, %10
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  %14 = icmp ult i64 %13, %12
  br i1 %14, label %15, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

15:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %16, i64 noundef %12, i64 noundef 1) #19
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit:      ; preds = %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit, %15
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit, label %19

19:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit
  %20 = getelementptr inbounds i8, ptr %17, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit, %19
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  %22 = add i64 %21, %10
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %22) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISD_ESt4lessIS4_ESaISD_EE22_M_emplace_hint_uniqueIJS5_IS4_SC_EEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(112) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::_Rb_tree<llvm::SmallVector<llvm::SmallString<2>, 2>, std::pair<const llvm::SmallVector<llvm::SmallString<2>, 2>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const llvm::SmallVector<llvm::SmallString<2>, 2>, std::__cxx11::basic_string<char>>>, std::less<llvm::SmallVector<llvm::SmallString<2>, 2>>>::_Auto_node", align 8
  store ptr %0, ptr %4, align 8
  %5 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #23
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %6, ptr noundef nonnull %7, i64 noundef 2) #19
  %8 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(112) %2) #19
  br i1 %8, label %_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISD_ESt4lessIS4_ESaISD_EE10_Auto_nodeC2IJS5_IS4_SC_EEEERSJ_DpOT_.exit, label %9

9:                                                ; preds = %3
  %10 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_11SmallStringILj2EEEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(112) %6, ptr noundef nonnull align 8 dereferenceable(112) %2)
  br label %_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISD_ESt4lessIS4_ESaISD_EE10_Auto_nodeC2IJS5_IS4_SC_EEEERSJ_DpOT_.exit

_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISD_ESt4lessIS4_ESaISD_EE10_Auto_nodeC2IJS5_IS4_SC_EEEERSJ_DpOT_.exit: ; preds = %3, %9
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  store ptr %5, ptr %11, align 8
  %14 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISD_ESt4lessIS4_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS6_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(80) %6)
  %15 = extractvalue { ptr, ptr } %14, 0
  %16 = extractvalue { ptr, ptr } %14, 1
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %33, label %17

17:                                               ; preds = %_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISD_ESt4lessIS4_ESaISD_EE10_Auto_nodeC2IJS5_IS4_SC_EEEERSJ_DpOT_.exit
  %.not.i.i = icmp ne ptr %15, null
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = icmp eq ptr %16, %18
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %19
  br i1 %or.cond.i.i, label %_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISD_ESt4lessIS4_ESaISD_EE10_Auto_node9_M_insertES5_IPSt18_Rb_tree_node_baseSM_E.exit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %22 = load ptr, ptr %6, align 8
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %6) #19
  %24 = getelementptr inbounds %"class.llvm::SmallString", ptr %22, i64 %23
  %25 = load ptr, ptr %21, align 8
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %21) #19
  %27 = getelementptr inbounds %"class.llvm::SmallString", ptr %25, i64 %26
  %28 = tail call noundef zeroext i1 @_ZSt30__lexicographical_compare_implIPKN4llvm11SmallStringILj2EEES4_N9__gnu_cxx5__ops15_Iter_less_iterEEbT_S8_T0_S9_T1_(ptr noundef %22, ptr noundef %24, ptr noundef %25, ptr noundef %27)
  br label %_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISD_ESt4lessIS4_ESaISD_EE10_Auto_node9_M_insertES5_IPSt18_Rb_tree_node_baseSM_E.exit

_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISD_ESt4lessIS4_ESaISD_EE10_Auto_node9_M_insertES5_IPSt18_Rb_tree_node_baseSM_E.exit: ; preds = %17, %20
  %29 = phi i1 [ true, %17 ], [ %28, %20 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %29, ptr noundef nonnull %5, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8
  store ptr null, ptr %11, align 8
  br label %33

33:                                               ; preds = %_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISD_ESt4lessIS4_ESaISD_EE10_Auto_nodeC2IJS5_IS4_SC_EEEERSJ_DpOT_.exit, %_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISD_ESt4lessIS4_ESaISD_EE10_Auto_node9_M_insertES5_IPSt18_Rb_tree_node_baseSM_E.exit
  %.sroa.0.0 = phi ptr [ %5, %_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISD_ESt4lessIS4_ESaISD_EE10_Auto_node9_M_insertES5_IPSt18_Rb_tree_node_baseSM_E.exit ], [ %15, %_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISD_ESt4lessIS4_ESaISD_EE10_Auto_nodeC2IJS5_IS4_SC_EEEERSJ_DpOT_.exit ]
  call void @_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISD_ESt4lessIS4_ESaISD_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
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
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
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
  %13 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %15 = add nsw i64 %.012.i.i.i.i.i, -1
  %16 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %16, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKN4llvm11SmallStringILj2EEEPS2_ET0_T_S7_S6_.exit.loopexit, !llvm.loop !96

_ZSt4copyIPKN4llvm11SmallStringILj2EEEPS2_ET0_T_S7_S6_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8
  br label %_ZSt4copyIPKN4llvm11SmallStringILj2EEEPS2_ET0_T_S7_S6_.exit

_ZSt4copyIPKN4llvm11SmallStringILj2EEEPS2_ET0_T_S7_S6_.exit: ; preds = %8, %_ZSt4copyIPKN4llvm11SmallStringILj2EEEPS2_ET0_T_S7_S6_.exit.loopexit
  %17 = phi ptr [ %.pre, %_ZSt4copyIPKN4llvm11SmallStringILj2EEEPS2_ET0_T_S7_S6_.exit.loopexit ], [ %9, %8 ]
  %.0 = phi ptr [ %14, %_ZSt4copyIPKN4llvm11SmallStringILj2EEEPS2_ET0_T_S7_S6_.exit.loopexit ], [ %9, %8 ]
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %19 = getelementptr inbounds %"class.llvm::SmallString", ptr %17, i64 %18
  %.not4.i = icmp eq ptr %.0, %19
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4copyIPKN4llvm11SmallStringILj2EEEPS2_ET0_T_S7_S6_.exit, %_ZN4llvm11SmallStringILj2EED2Ev.exit.i
  %.05.i = phi ptr [ %20, %_ZN4llvm11SmallStringILj2EED2Ev.exit.i ], [ %19, %_ZSt4copyIPKN4llvm11SmallStringILj2EEEPS2_ET0_T_S7_S6_.exit ]
  %20 = getelementptr inbounds i8, ptr %.05.i, i64 -32
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(26) %20) #19
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds i8, ptr %.05.i, i64 -8
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZN4llvm11SmallStringILj2EED2Ev.exit.i, label %25

25:                                               ; preds = %.lr.ph.i
  tail call void @free(ptr noundef %22) #19
  br label %_ZN4llvm11SmallStringILj2EED2Ev.exit.i

_ZN4llvm11SmallStringILj2EED2Ev.exit.i:           ; preds = %25, %.lr.ph.i
  %.not.i = icmp eq ptr %.0, %20
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i, !llvm.loop !4

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE13destroy_rangeEPS2_S4_.exit: ; preds = %_ZN4llvm11SmallStringILj2EED2Ev.exit.i, %_ZSt4copyIPKN4llvm11SmallStringILj2EEEPS2_ET0_T_S7_S6_.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %6) #19
  br label %68

26:                                               ; preds = %5
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %28 = icmp ult i64 %27, %6
  br i1 %28, label %29, label %46

29:                                               ; preds = %26
  %30 = load ptr, ptr %0, align 8
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %.not4.i.i = icmp eq i64 %31, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplINS_11SmallStringILj2EEEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %29
  %32 = getelementptr inbounds %"class.llvm::SmallString", ptr %30, i64 %31
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11SmallStringILj2EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %33, %_ZN4llvm11SmallStringILj2EED2Ev.exit.i.i ], [ %32, %.lr.ph.i.preheader.i ]
  %33 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(26) %33) #19
  %35 = load ptr, ptr %33, align 8
  %36 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZN4llvm11SmallStringILj2EED2Ev.exit.i.i, label %38

38:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef %35) #19
  br label %_ZN4llvm11SmallStringILj2EED2Ev.exit.i.i

_ZN4llvm11SmallStringILj2EED2Ev.exit.i.i:         ; preds = %38, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %30, %33
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplINS_11SmallStringILj2EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !4

_ZN4llvm15SmallVectorImplINS_11SmallStringILj2EEEE5clearEv.exit: ; preds = %_ZN4llvm11SmallStringILj2EED2Ev.exit.i.i, %29
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %39, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %40, i64 noundef %6, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE19moveElementsForGrowEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %41)
  %42 = load i64, ptr %3, align 8
  %43 = load ptr, ptr %0, align 8
  %44 = icmp eq ptr %43, %40
  br i1 %44, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE4growEm.exit, label %45

45:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_11SmallStringILj2EEEE5clearEv.exit
  call void @free(ptr noundef %43) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE4growEm.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_11SmallStringILj2EEEE5clearEv.exit, %45
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %41, i64 noundef %42) #19
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
  %52 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i34, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i33, i64 32
  %54 = add nsw i64 %.012.i.i.i.i.i32, -1
  %55 = icmp samesign ugt i64 %.012.i.i.i.i.i32, 1
  br i1 %55, label %.lr.ph.i.i.i.i.i31, label %_ZSt4copyIPKN4llvm11SmallStringILj2EEEPS2_ET0_T_S7_S6_.exit35, !llvm.loop !96

_ZSt4copyIPKN4llvm11SmallStringILj2EEEPS2_ET0_T_S7_S6_.exit35: ; preds = %.lr.ph.i.i.i.i.i31, %47, %46, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE4growEm.exit
  %.022 = phi i64 [ 0, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE4growEm.exit ], [ 0, %46 ], [ %7, %47 ], [ %7, %.lr.ph.i.i.i.i.i31 ]
  %56 = load ptr, ptr %1, align 8
  %57 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
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
  %62 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(26) %.011.i.i.i.i, ptr noundef nonnull %62, i64 noundef 2) #19
  %63 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(26) %.0810.i.i.i.i) #19
  br i1 %63, label %_ZSt10_ConstructIN4llvm11SmallStringILj2EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i, label %64

64:                                               ; preds = %.lr.ph.i.i.i.i
  %65 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(26) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(26) %.0810.i.i.i.i)
  br label %_ZSt10_ConstructIN4llvm11SmallStringILj2EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructIN4llvm11SmallStringILj2EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %64, %.lr.ph.i.i.i.i
  %66 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %66, %58
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE18uninitialized_copyIPKS2_PS2_EEvT_S8_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !97

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE18uninitialized_copyIPKS2_PS2_EEvT_S8_T0_.exit: ; preds = %_ZSt10_ConstructIN4llvm11SmallStringILj2EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i, %_ZSt4copyIPKN4llvm11SmallStringILj2EEEPS2_ET0_T_S7_S6_.exit35
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %6) #19
  br label %68

68:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE18uninitialized_copyIPKS2_PS2_EEvT_S8_T0_.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE13destroy_rangeEPS2_S4_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %29, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #19
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
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
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  br label %.sink.split

12:                                               ; preds = %4
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  %14 = icmp ult i64 %13, %5
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %18, i64 noundef %5, i64 noundef 1) #19
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
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #19
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
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5) #19
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
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %9 = tail call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #19
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
  %15 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %14
  %.sroa.08.0.copyload.us.us = load ptr, ptr %15, align 8
  %magicptr.i.us.us = ptrtoint ptr %.sroa.08.0.copyload.us.us to i64
  switch i64 %magicptr.i.us.us, label %17 [
    i64 -1, label %16
    i64 -2, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread
  ]

16:                                               ; preds = %.split.us.split.us
  br i1 %12, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us.us

17:                                               ; preds = %.split.us.split.us
  %.sroa.29.0..sroa_idx.us.us = getelementptr inbounds nuw i8, ptr %15, i64 8
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
  %24 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %23
  %.sroa.08.0.copyload.us = load ptr, ptr %24, align 8
  %magicptr = ptrtoint ptr %.sroa.08.0.copyload.us to i64
  switch i64 %magicptr, label %26 [
    i64 -1, label %25
    i64 -2, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us
  ]

25:                                               ; preds = %.split.us.split
  br i1 %12, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us

26:                                               ; preds = %.split.us.split
  %.sroa.29.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %24, i64 8
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
  %33 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %32
  %.sroa.08.0.copyload.us69 = load ptr, ptr %33, align 8
  %magicptr135 = ptrtoint ptr %.sroa.08.0.copyload.us69 to i64
  switch i64 %magicptr135, label %34 [
    i64 -2, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread
    i64 -1, label %.split59.us
  ]

34:                                               ; preds = %.split.split.us.split
  %.sroa.29.0..sroa_idx.us71 = getelementptr inbounds nuw i8, ptr %33, i64 8
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
  %42 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %41
  %.sroa.08.0.copyload.us92 = load ptr, ptr %42, align 8
  %magicptr136 = ptrtoint ptr %.sroa.08.0.copyload.us92 to i64
  switch i64 %magicptr136, label %43 [
    i64 -1, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread
    i64 -2, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us100
  ]

43:                                               ; preds = %.split.split.split.us
  %.sroa.29.0..sroa_idx.us94 = getelementptr inbounds nuw i8, ptr %42, i64 8
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
  %51 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %50
  %.sroa.08.0.copyload = load ptr, ptr %51, align 8
  %switch = icmp ugt ptr %.sroa.08.0.copyload, inttoptr (i64 -3 to ptr)
  br i1 %switch, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47, label %52

52:                                               ; preds = %.split.split.split
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 8
  %.sroa.29.0.copyload = load i64, ptr %.sroa.29.0..sroa_idx, align 8
  %.not.i.i = icmp eq i64 %.sroa.211.0.copyload.fr, %.sroa.29.0.copyload
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit: ; preds = %52
  %bcmp.i.i = tail call i32 @bcmp(ptr %.sroa.010.0.copyload.fr, ptr %.sroa.08.0.copyload, i64 %.sroa.211.0.copyload.fr)
  %53 = icmp eq i32 %bcmp.i.i, 0
  br i1 %53, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47: ; preds = %.split.split.split, %52, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit
  %54 = icmp eq ptr %.sroa.08.0.copyload, inttoptr (i64 -1 to ptr)
  br i1 %54, label %.split59.us, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52

.split59.us:                                      ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us99, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us74, %.split.split.us.split, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us.us
  %.us-phi60 = phi ptr [ %.038.us.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us.us ], [ %.038.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us ], [ %.038.us67, %.split.split.us.split ], [ %.038.us67, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us74 ], [ %.038.us90, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us99 ], [ %.038, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47 ]
  %.us-phi61 = phi ptr [ %15, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us.us ], [ %24, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us ], [ %33, %.split.split.us.split ], [ %33, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us74 ], [ %42, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us99 ], [ %51, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47 ]
  %.not = icmp eq ptr %.us-phi60, null
  %55 = select i1 %.not, ptr %.us-phi61, ptr %.us-phi60
  br label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47
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
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

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
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i, i64 16
  %.not18.i3.i.i.i.i = icmp eq ptr %6, %2
  br i1 %.not18.i3.i.i.i.i, label %_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E8IteratorppEv.exit.i.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i4.i.i.i.i

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i4.i.i.i.i: ; preds = %.lr.ph.i.i, %.critedge2.i7.i.i.i.i
  %.sroa.02.1.i.i = phi ptr [ %7, %.critedge2.i7.i.i.i.i ], [ %6, %.lr.ph.i.i ]
  %.sroa.07.0.copyload.i5.i.i.i.i = load ptr, ptr %.sroa.02.1.i.i, align 8
  %switch.i6.i.i.i.i = icmp ugt ptr %.sroa.07.0.copyload.i5.i.i.i.i, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i.i.i, label %.critedge2.i7.i.i.i.i, label %_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E8IteratorppEv.exit.i.i

.critedge2.i7.i.i.i.i:                            ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i4.i.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i, i64 16
  %.not.i8.i.i.i.i = icmp eq ptr %7, %2
  br i1 %.not.i8.i.i.i.i, label %_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E8IteratorppEv.exit.i.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i4.i.i.i.i, !llvm.loop !19

_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E8IteratorppEv.exit.i.i: ; preds = %.critedge2.i7.i.i.i.i, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i4.i.i.i.i, %.lr.ph.i.i
  %.sroa.02.2.i.i = phi ptr [ %6, %.lr.ph.i.i ], [ %.sroa.02.1.i.i, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i4.i.i.i.i ], [ %7, %.critedge2.i7.i.i.i.i ]
  %8 = add nuw nsw i64 %.06.i.i, 1
  %.not.i.i = icmp eq ptr %.sroa.02.2.i.i, %3
  br i1 %.not.i.i, label %_ZSt8distanceIN4llvm6detail12DenseSetImplINS0_9StringRefENS0_8DenseMapIS3_NS1_13DenseSetEmptyENS0_12DenseMapInfoIS3_vEENS1_12DenseSetPairIS3_EEEES7_E8IteratorEENSt15iterator_traitsIT_E15difference_typeESE_SE_.exit, label %.lr.ph.i.i, !llvm.loop !99

_ZSt8distanceIN4llvm6detail12DenseSetImplINS0_9StringRefENS0_8DenseMapIS3_NS1_13DenseSetEmptyENS0_12DenseMapInfoIS3_vEENS1_12DenseSetPairIS3_EEEES7_E8IteratorEENSt15iterator_traitsIT_E15difference_typeESE_SE_.exit: ; preds = %_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E8IteratorppEv.exit.i.i, %5
  %.0.lcssa.i.i = phi i64 [ 0, %5 ], [ %8, %_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E8IteratorppEv.exit.i.i ]
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %10 = add i64 %9, %.0.lcssa.i.i
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %12 = icmp ult i64 %11, %10
  br i1 %12, label %13, label %_ZN4llvm15SmallVectorImplINS_9StringRefEE7reserveEm.exit

13:                                               ; preds = %_ZSt8distanceIN4llvm6detail12DenseSetImplINS0_9StringRefENS0_8DenseMapIS3_NS1_13DenseSetEmptyENS0_12DenseMapInfoIS3_vEENS1_12DenseSetPairIS3_EEEES7_E8IteratorEENSt15iterator_traitsIT_E15difference_typeESE_SE_.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %14, i64 noundef %10, i64 noundef 16) #19
  br label %_ZN4llvm15SmallVectorImplINS_9StringRefEE7reserveEm.exit

_ZN4llvm15SmallVectorImplINS_9StringRefEE7reserveEm.exit: ; preds = %_ZSt8distanceIN4llvm6detail12DenseSetImplINS0_9StringRefENS0_8DenseMapIS3_NS1_13DenseSetEmptyENS0_12DenseMapInfoIS3_vEENS1_12DenseSetPairIS3_EEEES7_E8IteratorEENSt15iterator_traitsIT_E15difference_typeESE_SE_.exit, %13
  %15 = load ptr, ptr %0, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE18uninitialized_copyINS_6detail12DenseSetImplIS1_NS_8DenseMapIS1_NS4_13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS4_12DenseSetPairIS1_EEEES9_E8IteratorEPS1_EEvT_SG_T0_.exit, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZN4llvm15SmallVectorImplINS_9StringRefEE7reserveEm.exit
  %17 = getelementptr inbounds %"class.llvm::StringRef", ptr %15, i64 %16
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E8IteratorppEv.exit.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %20, %_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E8IteratorppEv.exit.i.i.i.i ], [ %17, %.lr.ph.i.i.i.i.preheader ]
  %.sroa.04.08.i.i.i.i = phi ptr [ %.sroa.04.2.i.i.i.i, %_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E8IteratorppEv.exit.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i, i64 16, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 16
  %.not18.i3.i.i.i.i.i.i = icmp eq ptr %18, %2
  br i1 %.not18.i3.i.i.i.i.i.i, label %_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E8IteratorppEv.exit.i.i.i.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i4.i.i.i.i.i.i

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i4.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %.critedge2.i7.i.i.i.i.i.i
  %.sroa.04.1.i.i.i.i = phi ptr [ %19, %.critedge2.i7.i.i.i.i.i.i ], [ %18, %.lr.ph.i.i.i.i ]
  %.sroa.07.0.copyload.i5.i.i.i.i.i.i = load ptr, ptr %.sroa.04.1.i.i.i.i, align 8
  %switch.i6.i.i.i.i.i.i = icmp ugt ptr %.sroa.07.0.copyload.i5.i.i.i.i.i.i, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i.i.i.i.i, label %.critedge2.i7.i.i.i.i.i.i, label %_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E8IteratorppEv.exit.i.i.i.i

.critedge2.i7.i.i.i.i.i.i:                        ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i4.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.04.1.i.i.i.i, i64 16
  %.not.i8.i.i.i.i.i.i = icmp eq ptr %19, %2
  br i1 %.not.i8.i.i.i.i.i.i, label %_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E8IteratorppEv.exit.i.i.i.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i4.i.i.i.i.i.i, !llvm.loop !19

_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E8IteratorppEv.exit.i.i.i.i: ; preds = %.critedge2.i7.i.i.i.i.i.i, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i4.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %.sroa.04.2.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i ], [ %.sroa.04.1.i.i.i.i, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i4.i.i.i.i.i.i ], [ %19, %.critedge2.i7.i.i.i.i.i.i ]
  %20 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %.sroa.04.2.i.i.i.i, %3
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE18uninitialized_copyINS_6detail12DenseSetImplIS1_NS_8DenseMapIS1_NS4_13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS4_12DenseSetPairIS1_EEEES9_E8IteratorEPS1_EEvT_SG_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !100

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE18uninitialized_copyINS_6detail12DenseSetImplIS1_NS_8DenseMapIS1_NS4_13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS4_12DenseSetPairIS1_EEEES9_E8IteratorEPS1_EEvT_SG_T0_.exit: ; preds = %_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E8IteratorppEv.exit.i.i.i.i, %_ZN4llvm15SmallVectorImplINS_9StringRefEE7reserveEm.exit
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %22 = add i64 %21, %.0.lcssa.i.i
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #19
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm25array_pod_sort_comparatorINS_9StringRefEEEiPKvS3_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i, i64 %.sroa.22.0.copyload.i)
  %3 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %3, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i: ; preds = %2
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8
  %.sroa.01.0.copyload.i = load ptr, ptr %0, align 8
  %4 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.speculated.i.i.i) #21
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
  %8 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i, ptr noundef %.sroa.01.0.copyload.i, i64 noundef %.sroa.speculated.i.i.i) #21
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #22
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
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 40
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #23
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %26, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 24, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %30, i64 16, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEESaISB_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEESaISB_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEESaISB_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %31 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !104, !noalias !101
  store ptr %31, ptr %.012.i.i.i, align 8, !alias.scope !101, !noalias !104
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %34 = load ptr, ptr %33, align 8, !alias.scope !104, !noalias !101
  store ptr %34, ptr %32, align 8, !alias.scope !101, !noalias !104
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %37 = load ptr, ptr %36, align 8, !alias.scope !104, !noalias !101
  store ptr %37, ptr %35, align 8, !alias.scope !101, !noalias !104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !104, !noalias !101
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(16) %39, i64 16, i1 false), !alias.scope !106
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %40, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit, label %.lr.ph.i.i.i, !llvm.loop !107

_ZNSt6vectorISt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEESaISB_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEESaISB_EE12_M_check_lenEmPKc.exit ], [ %41, %.lr.ph.i.i.i ]
  %42 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 40
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %53, %.lr.ph.i.i.i17 ], [ %42, %_ZNSt6vectorISt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit ]
  %.0911.i.i.i19 = phi ptr [ %52, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %43 = load ptr, ptr %.0911.i.i.i19, align 8, !alias.scope !111, !noalias !108
  store ptr %43, ptr %.012.i.i.i18, align 8, !alias.scope !108, !noalias !111
  %44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %46 = load ptr, ptr %45, align 8, !alias.scope !111, !noalias !108
  store ptr %46, ptr %44, align 8, !alias.scope !108, !noalias !111
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %49 = load ptr, ptr %48, align 8, !alias.scope !111, !noalias !108
  store ptr %49, ptr %47, align 8, !alias.scope !108, !noalias !111
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i19, i8 0, i64 24, i1 false), !alias.scope !111, !noalias !108
  %50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(16) %51, i64 16, i1 false), !alias.scope !113
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 40
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 40
  %.not.i.i.i20 = icmp eq ptr %52, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !107

_ZNSt6vectorISt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %42, %_ZNSt6vectorISt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit ], [ %53, %.lr.ph.i.i.i17 ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEESaISC_EE13_M_deallocateEPSC_m.exit, label %55

55:                                               ; preds = %_ZNSt6vectorISt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit22
  %56 = load ptr, ptr %54, align 8
  %57 = ptrtoint ptr %56 to i64
  %58 = sub i64 %57, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %58) #20
  br label %_ZNSt12_Vector_baseISt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEESaISC_EE13_M_deallocateEPSC_m.exit

_ZNSt12_Vector_baseISt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEESaISC_EE13_M_deallocateEPSC_m.exit: ; preds = %_ZNSt6vectorISt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit22, %55
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %59 = getelementptr inbounds nuw %"struct.std::pair.115", ptr %20, i64 %16
  store ptr %59, ptr %54, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS4_ESaISt4pairIKS4_SA_EEEixEOS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::tuple.126", align 8
  %4 = alloca %"class.std::tuple.129", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %6, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %7, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %8) #19
  %11 = getelementptr inbounds %"class.llvm::SmallString", ptr %9, i64 %10
  %12 = load ptr, ptr %1, align 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #19
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
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #19
  %21 = getelementptr inbounds %"class.llvm::SmallString", ptr %19, i64 %20
  %22 = load ptr, ptr %18, align 8
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %18) #19
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseISt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEESaISC_EEC2EmRKSD_.exit, label %9

9:                                                ; preds = %2
  %10 = sdiv exact i64 %8, 40
  %11 = icmp ugt i64 %10, 230584300921369395
  br i1 %11, label %12, label %_ZNSt16allocator_traitsISaISt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEEEE8allocateERSD_m.exit.i.i.i

12:                                               ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZNSt16allocator_traitsISaISt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEEEE8allocateERSD_m.exit.i.i.i: ; preds = %9
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #23
  br label %_ZNSt12_Vector_baseISt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEESaISC_EEC2EmRKSD_.exit

_ZNSt12_Vector_baseISt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEESaISC_EEC2EmRKSD_.exit: ; preds = %2, %_ZNSt16allocator_traitsISaISt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEEEE8allocateERSD_m.exit.i.i.i
  %14 = phi ptr [ %13, %_ZNSt16allocator_traitsISaISt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEEEE8allocateERSD_m.exit.i.i.i ], [ null, %2 ]
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = load ptr, ptr %3, align 8
  %.not8.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not8.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEN4llvm9StringRefEES3_ISE_SaISE_EEEEPSE_SE_ET0_T_SM_SL_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseISt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEESaISC_EEC2EmRKSD_.exit, %_ZSt10_ConstructISt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEEJRKSC_EEvPT_DpOT0_.exit.i.i.i.i
  %.010.i.i.i.i = phi ptr [ %41, %_ZSt10_ConstructISt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEEJRKSC_EEvPT_DpOT0_.exit.i.i.i.i ], [ %14, %_ZNSt12_Vector_baseISt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEESaISC_EEC2EmRKSD_.exit ]
  %.sroa.04.09.i.i.i.i = phi ptr [ %40, %_ZSt10_ConstructISt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEEJRKSC_EEvPT_DpOT0_.exit.i.i.i.i ], [ %18, %_ZNSt12_Vector_baseISt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEESaISC_EEC2EmRKSD_.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.04.09.i.i.i.i, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %.sroa.04.09.i.i.i.i, align 8
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.010.i.i.i.i, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %21, %22
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i.i.i.i.i, label %26

26:                                               ; preds = %.lr.ph.i.i.i.i
  %27 = icmp ugt i64 %25, 9223372036854775776
  br i1 %27, label %28, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i.i.i.i.i

28:                                               ; preds = %26
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %26
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i.i.i.i.i

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %30 = phi ptr [ %29, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i.i.i.i.i ], [ null, %.lr.ph.i.i.i.i ]
  store ptr %30, ptr %.010.i.i.i.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i, i64 8
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %30, i64 %25
  %33 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i, i64 16
  store ptr %32, ptr %33, align 8
  %34 = load ptr, ptr %.sroa.04.09.i.i.i.i, align 8
  %35 = load ptr, ptr %20, align 8
  %.not7.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %34, %35
  br i1 %.not7.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEEJRKSC_EEvPT_DpOT0_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %30, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i.i.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %34, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i.i.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i.i.i.i.i.i) #19
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %36, %35
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEEJRKSC_EEvPT_DpOT0_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !69

_ZSt10_ConstructISt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEEJRKSC_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %30, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i.i.i.i.i ], [ %37, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i, ptr %31, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.04.09.i.i.i.i, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(16) %39, i64 16, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.04.09.i.i.i.i, i64 40
  %41 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %40, %19
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEN4llvm9StringRefEES3_ISE_SaISE_EEEEPSE_SE_ET0_T_SM_SL_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !117

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEN4llvm9StringRefEES3_ISE_SaISE_EEEEPSE_SE_ET0_T_SM_SL_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructISt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEEJRKSC_EEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseISt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEESaISC_EEC2EmRKSD_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %14, %_ZNSt12_Vector_baseISt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEESaISC_EEC2EmRKSD_.exit ], [ %41, %_ZSt10_ConstructISt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEEJRKSC_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISD_ESt4lessIS4_ESaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS4_EESO_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"struct.std::_Rb_tree<llvm::SmallVector<llvm::SmallString<2>, 2>, std::pair<const llvm::SmallVector<llvm::SmallString<2>, 2>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const llvm::SmallVector<llvm::SmallString<2>, 2>, std::__cxx11::basic_string<char>>>, std::less<llvm::SmallVector<llvm::SmallString<2>, 2>>>::_Auto_node", align 8
  store ptr %0, ptr %6, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #23
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i64, ptr %3, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull %11, i64 noundef 2) #19
  %12 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %10) #19
  br i1 %12, label %_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISD_ESt4lessIS4_ESaISD_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS4_EESP_IJEEEEERSJ_DpOT_.exit, label %13

13:                                               ; preds = %5
  %14 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_11SmallStringILj2EEEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 8 dereferenceable(80) %10)
  br label %_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISD_ESt4lessIS4_ESaISD_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS4_EESP_IJEEEEERSJ_DpOT_.exit

_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISD_ESt4lessIS4_ESaISD_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS4_EESP_IJEEEEERSJ_DpOT_.exit: ; preds = %5, %13
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 112
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  store ptr %7, ptr %15, align 8
  %17 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISD_ESt4lessIS4_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS6_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(80) %8)
  %18 = extractvalue { ptr, ptr } %17, 0
  %19 = extractvalue { ptr, ptr } %17, 1
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %36, label %20

20:                                               ; preds = %_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISD_ESt4lessIS4_ESaISD_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS4_EESP_IJEEEEERSJ_DpOT_.exit
  %.not.i.i = icmp ne ptr %18, null
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = icmp eq ptr %19, %21
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %22
  br i1 %or.cond.i.i, label %_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISD_ESt4lessIS4_ESaISD_EE10_Auto_node9_M_insertES5_IPSt18_Rb_tree_node_baseSM_E.exit, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %25 = load ptr, ptr %8, align 8
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %8) #19
  %27 = getelementptr inbounds %"class.llvm::SmallString", ptr %25, i64 %26
  %28 = load ptr, ptr %24, align 8
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %24) #19
  %30 = getelementptr inbounds %"class.llvm::SmallString", ptr %28, i64 %29
  %31 = tail call noundef zeroext i1 @_ZSt30__lexicographical_compare_implIPKN4llvm11SmallStringILj2EEES4_N9__gnu_cxx5__ops15_Iter_less_iterEEbT_S8_T0_S9_T1_(ptr noundef %25, ptr noundef %27, ptr noundef %28, ptr noundef %30)
  br label %_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISD_ESt4lessIS4_ESaISD_EE10_Auto_node9_M_insertES5_IPSt18_Rb_tree_node_baseSM_E.exit

_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISD_ESt4lessIS4_ESaISD_EE10_Auto_node9_M_insertES5_IPSt18_Rb_tree_node_baseSM_E.exit: ; preds = %20, %23
  %32 = phi i1 [ true, %20 ], [ %31, %23 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %32, ptr noundef nonnull %7, ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(32) %21) #19
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %34, 1
  store i64 %35, ptr %33, align 8
  store ptr null, ptr %15, align 8
  br label %36

36:                                               ; preds = %_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISD_ESt4lessIS4_ESaISD_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS4_EESP_IJEEEEERSJ_DpOT_.exit, %_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISD_ESt4lessIS4_ESaISD_EE10_Auto_node9_M_insertES5_IPSt18_Rb_tree_node_baseSM_E.exit
  %.sroa.0.0 = phi ptr [ %7, %_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISD_ESt4lessIS4_ESaISD_EE10_Auto_node9_M_insertES5_IPSt18_Rb_tree_node_baseSM_E.exit ], [ %18, %_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISD_ESt4lessIS4_ESaISD_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS4_EESP_IJEEEEERSJ_DpOT_.exit ]
  call void @_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISD_ESt4lessIS4_ESaISD_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  ret ptr %.sroa.0.0
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef range(i32 -1, 2) i32 @"_ZZL13EmitOptParserRN4llvm12RecordKeeperERNS_11raw_ostreamEEN3$_28__invokeEPKPKNS_6RecordES9_"(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #12 align 2 {
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %24) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #19
  %25 = load ptr, ptr %15, align 8, !alias.scope !121, !noalias !118
  %.not.i.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit.i.i.i.i, label %26

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %21, align 8, !alias.scope !121, !noalias !118
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %25 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %30) #20
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
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %36) #20
  br label %_ZSt19__relocate_object_aI15MarshallingInfoS0_SaIS0_EEvPT_PT0_RT1_.exit

_ZSt19__relocate_object_aI15MarshallingInfoS0_SaIS0_EEvPT_PT0_RT1_.exit: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit.i.i.i.i, %32
  %37 = getelementptr inbounds nuw i8, ptr %.0911, i64 280
  %38 = getelementptr inbounds nuw i8, ptr %.012, i64 280
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #22
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
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 280
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #23
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) %21, ptr noundef nonnull align 8 dereferenceable(280) %2, i64 196, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 200
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 208
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 216
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %28, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 224
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %31, align 8
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 232
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %34, align 8
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 240
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %37, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 248
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 248
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %41) #19
  %42 = tail call noundef ptr @_ZSt14__relocate_a_1IP15MarshallingInfoS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %6, ptr noundef %1, ptr noundef nonnull %20, ptr noundef nonnull align 1 dereferenceable(1) %0) #19
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 280
  %44 = tail call noundef ptr @_ZSt14__relocate_a_1IP15MarshallingInfoS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %1, ptr noundef %5, ptr noundef nonnull %43, ptr noundef nonnull align 1 dereferenceable(1) %0) #19
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i16 = icmp eq ptr %6, null
  br i1 %.not.i16, label %_ZNSt12_Vector_baseI15MarshallingInfoSaIS0_EE13_M_deallocateEPS0_m.exit, label %46

46:                                               ; preds = %_ZNKSt6vectorI15MarshallingInfoSaIS0_EE12_M_check_lenEmPKc.exit
  %47 = load ptr, ptr %45, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = sub i64 %48, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %49) #20
  br label %_ZNSt12_Vector_baseI15MarshallingInfoSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI15MarshallingInfoSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNKSt6vectorI15MarshallingInfoSaIS0_EE12_M_check_lenEmPKc.exit, %46
  store ptr %20, ptr %0, align 8
  store ptr %44, ptr %4, align 8
  %50 = getelementptr inbounds nuw %class.MarshallingInfo, ptr %20, i64 %16
  store ptr %50, ptr %45, align 8
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  %9 = load ptr, ptr %7, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %7) #19
  %.not4.i.i.i.i.i.i.i = icmp eq i64 %10, 0
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i:                   ; preds = %.lr.ph
  %11 = getelementptr inbounds %"class.llvm::SmallString", ptr %9, i64 %10
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN4llvm11SmallStringILj2EED2Ev.exit.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %12, %_ZN4llvm11SmallStringILj2EED2Ev.exit.i.i.i.i.i.i.i ], [ %11, %.lr.ph.i.preheader.i.i.i.i.i.i ]
  %12 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -32
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(26) %12) #19
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -8
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm11SmallStringILj2EED2Ev.exit.i.i.i.i.i.i.i, label %17

17:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  tail call void @free(ptr noundef %14) #19
  br label %_ZN4llvm11SmallStringILj2EED2Ev.exit.i.i.i.i.i.i.i

_ZN4llvm11SmallStringILj2EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %17, %.lr.ph.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq ptr %9, %12
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !4

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i: ; preds = %_ZN4llvm11SmallStringILj2EED2Ev.exit.i.i.i.i.i.i.i, %.lr.ph
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISD_ESt4lessIS4_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, label %21

21:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i
  tail call void @free(ptr noundef %18) #19
  br label %_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISD_ESt4lessIS4_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit

_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISD_ESt4lessIS4_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 144) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !125

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISD_ESt4lessIS4_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEE11callback_fnIS5_EEvlS2_S4_(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(232) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #0 comdat align 2 {
  %4 = inttoptr i64 %0 to ptr
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(232) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_OptParserEmitter.cpp() #13 section ".text.startup" {
  %1 = alloca %"class.llvm::StringRef", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  store ptr @.str.1, ptr %1, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 27, ptr %2, align 8
  tail call void @_ZN4llvm8TableGen7Emitter3OptC1ENS_9StringRefENS_12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEEES3_b(ptr noundef nonnull align 1 dereferenceable(1) @_ZL1X, ptr nonnull @.str, i64 19, ptr nonnull @_ZN4llvm12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEE11callback_fnIS5_EEvlS2_S4_, i64 ptrtoint (ptr @_ZL13EmitOptParserRN4llvm12RecordKeeperERNS_11raw_ostreamE to i64), ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %1, i1 noundef zeroext false) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

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
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin nounwind allocsize(0) }

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
