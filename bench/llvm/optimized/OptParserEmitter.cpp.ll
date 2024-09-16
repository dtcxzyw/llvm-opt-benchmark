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
%class.anon = type { ptr }
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
  %33 = alloca %class.anon, align 8
  %34 = alloca %"class.std::vector.98", align 8
  %35 = alloca %class.MarshallingInfo, align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::optional", align 8
  call void @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %16, ptr noundef nonnull align 8 dereferenceable(232) %0, ptr nonnull @.str.2, i64 11) #18
  call void @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %17, ptr noundef nonnull align 8 dereferenceable(232) %0, ptr nonnull @.str.3, i64 6) #18
  call void @_ZN4llvm12RecordKeeperC1Ev(ptr noundef nonnull align 8 dereferenceable(232) %18) #18
  call void @_ZN4llvm20emitSourceFileHeaderENS_9StringRefERNS_11raw_ostreamERKNS_12RecordKeeperE(ptr nonnull @.str.4, i64 26, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(232) %18) #18
  call void @_ZN4llvm12RecordKeeperD1Ev(ptr noundef nonnull align 8 dereferenceable(232) %18) #18
  %40 = load ptr, ptr %17, align 8
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %40 to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 3
  %47 = icmp slt i64 %46, 2
  br i1 %47, label %_ZN4llvm14array_pod_sortIN9__gnu_cxx17__normal_iteratorIPPNS_6RecordESt6vectorIS4_SaIS4_EEEEEEvT_SA_PFiPKNSt15iterator_traitsISA_E10value_typeESF_E.exit, label %48

48:                                               ; preds = %2
  call void @qsort(ptr noundef nonnull %40, i64 noundef %46, i64 noundef 8, ptr noundef nonnull @_ZN4llvm20CompareOptionRecordsEPKPNS_6RecordES3_) #18
  br label %_ZN4llvm14array_pod_sortIN9__gnu_cxx17__normal_iteratorIPPNS_6RecordESt6vectorIS4_SaIS4_EEEEEEvT_SA_PFiPKNSt15iterator_traitsISA_E10value_typeESF_E.exit

_ZN4llvm14array_pod_sortIN9__gnu_cxx17__normal_iteratorIPPNS_6RecordESt6vectorIS4_SaIS4_EEEEEEvT_SA_PFiPKNSt15iterator_traitsISA_E10value_typeESF_E.exit: ; preds = %2, %48
  %49 = getelementptr inbounds i8, ptr %19, i64 8
  store i32 0, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr null, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %19, i64 24
  store ptr %49, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %19, i64 32
  store ptr %49, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %19, i64 40
  store i64 0, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %21, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %54, i64 noundef 2) #18
  %55 = getelementptr inbounds i8, ptr %20, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull %55, i64 noundef 2) #18
  %56 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #18
  br i1 %56, label %_ZNSt4pairIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEPKcEC2IS4_RA9_S5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_.exit, label %57

57:                                               ; preds = %_ZN4llvm14array_pod_sortIN9__gnu_cxx17__normal_iteratorIPPNS_6RecordESt6vectorIS4_SaIS4_EEEEEEvT_SA_PFiPKNSt15iterator_traitsISA_E10value_typeESF_E.exit
  %58 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_11SmallStringILj2EEEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %_ZNSt4pairIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEPKcEC2IS4_RA9_S5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_.exit

_ZNSt4pairIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEPKcEC2IS4_RA9_S5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_.exit: ; preds = %_ZN4llvm14array_pod_sortIN9__gnu_cxx17__normal_iteratorIPPNS_6RecordESt6vectorIS4_SaIS4_EEEEEEvT_SA_PFiPKNSt15iterator_traitsISA_E10value_typeESF_E.exit, %57
  %59 = getelementptr inbounds nuw i8, ptr %20, i64 80
  store ptr @.str.5, ptr %59, align 8
  %60 = call { ptr, i8 } @_ZNSt3mapIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS4_ESaISt4pairIKS4_SA_EEE6insertISD_IS4_PKcEEENSt9enable_ifIXsr16is_constructibleISF_T_EE5valueESD_ISt17_Rb_tree_iteratorISF_EbEE4typeEOSN_(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull align 8 dereferenceable(88) %20)
  %61 = load ptr, ptr %20, align 8
  %62 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #18
  %.not4.i.i.i = icmp eq i64 %62, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE13destroy_rangeEPS2_S4_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZNSt4pairIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEPKcEC2IS4_RA9_S5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_.exit
  %63 = getelementptr inbounds %"class.llvm::SmallString", ptr %61, i64 %62
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm11SmallStringILj2EED2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %64, %_ZN4llvm11SmallStringILj2EED2Ev.exit.i.i.i ], [ %63, %.lr.ph.i.preheader.i.i ]
  %64 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -32
  %65 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %64) #18
  %66 = load ptr, ptr %64, align 8
  %67 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -8
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZN4llvm11SmallStringILj2EED2Ev.exit.i.i.i, label %69

69:                                               ; preds = %.lr.ph.i.i.i
  call void @free(ptr noundef %66) #18
  br label %_ZN4llvm11SmallStringILj2EED2Ev.exit.i.i.i

_ZN4llvm11SmallStringILj2EED2Ev.exit.i.i.i:       ; preds = %69, %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %61, %64
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE13destroy_rangeEPS2_S4_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !4

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE13destroy_rangeEPS2_S4_.exit.i.i: ; preds = %_ZN4llvm11SmallStringILj2EED2Ev.exit.i.i.i, %_ZNSt4pairIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEPKcEC2IS4_RA9_S5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_.exit
  %70 = load ptr, ptr %20, align 8
  %71 = icmp eq ptr %70, %55
  br i1 %71, label %_ZNSt4pairIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEPKcED2Ev.exit, label %72

72:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  call void @free(ptr noundef %70) #18
  br label %_ZNSt4pairIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEPKcED2Ev.exit

_ZNSt4pairIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEPKcED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE13destroy_rangeEPS2_S4_.exit.i.i, %72
  %73 = load ptr, ptr %21, align 8
  %74 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #18
  %.not4.i.i = icmp eq i64 %74, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZNSt4pairIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEPKcED2Ev.exit
  %75 = getelementptr inbounds %"class.llvm::SmallString", ptr %73, i64 %74
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11SmallStringILj2EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %76, %_ZN4llvm11SmallStringILj2EED2Ev.exit.i.i ], [ %75, %.lr.ph.i.preheader.i ]
  %76 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %77 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %76) #18
  %78 = load ptr, ptr %76, align 8
  %79 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %_ZN4llvm11SmallStringILj2EED2Ev.exit.i.i, label %81

81:                                               ; preds = %.lr.ph.i.i
  call void @free(ptr noundef %78) #18
  br label %_ZN4llvm11SmallStringILj2EED2Ev.exit.i.i

_ZN4llvm11SmallStringILj2EED2Ev.exit.i.i:         ; preds = %81, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %73, %76
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.i, !llvm.loop !4

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE13destroy_rangeEPS2_S4_.exit.i: ; preds = %_ZN4llvm11SmallStringILj2EED2Ev.exit.i.i, %_ZNSt4pairIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEPKcED2Ev.exit
  %82 = load ptr, ptr %21, align 8
  %83 = icmp eq ptr %82, %54
  br i1 %83, label %_ZN4llvm11SmallVectorINS_11SmallStringILj2EEELj2EED2Ev.exit, label %84

84:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE13destroy_rangeEPS2_S4_.exit.i
  call void @free(ptr noundef %82) #18
  br label %_ZN4llvm11SmallVectorINS_11SmallStringILj2EEELj2EED2Ev.exit

_ZN4llvm11SmallVectorINS_11SmallStringILj2EEELj2EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE13destroy_rangeEPS2_S4_.exit.i, %84
  %85 = load ptr, ptr %17, align 8
  %86 = load ptr, ptr %41, align 8
  %.not579604 = icmp eq ptr %85, %86
  br i1 %.not579604, label %._crit_edge, label %_ZN4llvmplERKNS_5TwineES2_.exit.lr.ph

_ZN4llvmplERKNS_5TwineES2_.exit.lr.ph:            ; preds = %_ZN4llvm11SmallVectorINS_11SmallStringILj2EEELj2EED2Ev.exit
  %87 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %88 = getelementptr inbounds i8, ptr %23, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %91 = getelementptr inbounds nuw i8, ptr %25, i64 33
  %92 = getelementptr inbounds i8, ptr %26, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %26, i64 80
  %94 = getelementptr inbounds nuw i8, ptr %22, i64 16
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.lr.ph, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit
  %.sroa.0.0 = phi i64 [ undef, %_ZN4llvmplERKNS_5TwineES2_.exit.lr.ph ], [ %.sroa.0.0.insert.insert, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit ]
  %.0606 = phi i32 [ 0, %_ZN4llvmplERKNS_5TwineES2_.exit.lr.ph ], [ %spec.select, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit ]
  %.sroa.0567.0605 = phi ptr [ %85, %_ZN4llvmplERKNS_5TwineES2_.exit.lr.ph ], [ %135, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit ]
  %95 = load ptr, ptr %.sroa.0567.0605, align 8
  call void @_ZNK4llvm6Record23getValueAsListOfStringsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.58") align 8 %22, ptr noundef nonnull align 8 dereferenceable(192) %95, ptr nonnull @.str.6, i64 8) #18
  %96 = load ptr, ptr %22, align 8
  %97 = load ptr, ptr %87, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull %88, i64 noundef 2) #18
  call void @_ZN4llvm15SmallVectorImplINS_11SmallStringILj2EEEE6appendIN9__gnu_cxx17__normal_iteratorIPNS_9StringRefESt6vectorIS7_SaIS7_EEEEvEEvT_SD_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr %96, ptr %97)
  %98 = add i32 %.0606, 1
  %.sroa.0.0.insert.ext = zext i32 %98 to i64
  %.sroa.0.0.insert.mask = and i64 %.sroa.0.0, -4294967296
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.0.insert.mask, %.sroa.0.0.insert.ext
  %99 = inttoptr i64 %.sroa.0.0.insert.insert to ptr
  store ptr @.str.7, ptr %25, align 8, !alias.scope !6
  store ptr %99, ptr %89, align 8, !alias.scope !6
  store i8 3, ptr %90, align 8, !alias.scope !6
  store i8 9, ptr %91, align 1, !alias.scope !6
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(34) %25) #18
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %92, i64 noundef 2) #18
  %100 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #18
  br i1 %100, label %_ZNSt4pairIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRS4_RSA_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_.exit, label %101

101:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  %102 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_11SmallStringILj2EEEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %23)
  br label %_ZNSt4pairIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRS4_RSA_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_.exit

_ZNSt4pairIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRS4_RSA_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_.exit: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit, %101
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull align 8 dereferenceable(32) %24) #18
  %103 = call { ptr, i8 } @_ZNSt3mapIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS4_ESaISt4pairIKS4_SA_EEE6insertISD_IS4_SA_EEENSt9enable_ifIXsr16is_constructibleISF_T_EE5valueESD_ISt17_Rb_tree_iteratorISF_EbEE4typeEOSL_(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull align 8 dereferenceable(112) %26)
  %.fca.1.extract = extractvalue { ptr, i8 } %103, 1
  %104 = trunc i8 %.fca.1.extract to i1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %93) #18
  %105 = load ptr, ptr %26, align 8
  %106 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #18
  %.not4.i.i.i170 = icmp eq i64 %106, 0
  br i1 %.not4.i.i.i170, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE13destroy_rangeEPS2_S4_.exit.i.i176, label %.lr.ph.i.preheader.i.i171

.lr.ph.i.preheader.i.i171:                        ; preds = %_ZNSt4pairIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRS4_RSA_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_.exit
  %107 = getelementptr inbounds %"class.llvm::SmallString", ptr %105, i64 %106
  br label %.lr.ph.i.i.i172

.lr.ph.i.i.i172:                                  ; preds = %_ZN4llvm11SmallStringILj2EED2Ev.exit.i.i.i174, %.lr.ph.i.preheader.i.i171
  %.05.i.i.i173 = phi ptr [ %108, %_ZN4llvm11SmallStringILj2EED2Ev.exit.i.i.i174 ], [ %107, %.lr.ph.i.preheader.i.i171 ]
  %108 = getelementptr inbounds i8, ptr %.05.i.i.i173, i64 -32
  %109 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %108) #18
  %110 = load ptr, ptr %108, align 8
  %111 = getelementptr inbounds i8, ptr %.05.i.i.i173, i64 -8
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %_ZN4llvm11SmallStringILj2EED2Ev.exit.i.i.i174, label %113

113:                                              ; preds = %.lr.ph.i.i.i172
  call void @free(ptr noundef %110) #18
  br label %_ZN4llvm11SmallStringILj2EED2Ev.exit.i.i.i174

_ZN4llvm11SmallStringILj2EED2Ev.exit.i.i.i174:    ; preds = %113, %.lr.ph.i.i.i172
  %.not.i.i.i175 = icmp eq ptr %105, %108
  br i1 %.not.i.i.i175, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE13destroy_rangeEPS2_S4_.exit.i.i176, label %.lr.ph.i.i.i172, !llvm.loop !4

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE13destroy_rangeEPS2_S4_.exit.i.i176: ; preds = %_ZN4llvm11SmallStringILj2EED2Ev.exit.i.i.i174, %_ZNSt4pairIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRS4_RSA_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_.exit
  %114 = load ptr, ptr %26, align 8
  %115 = icmp eq ptr %114, %92
  br i1 %115, label %_ZNSt4pairIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %116

116:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE13destroy_rangeEPS2_S4_.exit.i.i176
  call void @free(ptr noundef %114) #18
  br label %_ZNSt4pairIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt4pairIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE13destroy_rangeEPS2_S4_.exit.i.i176, %116
  %spec.select = select i1 %104, i32 %98, i32 %.0606
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #18
  %117 = load ptr, ptr %23, align 8
  %118 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #18
  %.not4.i.i177 = icmp eq i64 %118, 0
  br i1 %.not4.i.i177, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE13destroy_rangeEPS2_S4_.exit.i183, label %.lr.ph.i.preheader.i178

.lr.ph.i.preheader.i178:                          ; preds = %_ZNSt4pairIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %119 = getelementptr inbounds %"class.llvm::SmallString", ptr %117, i64 %118
  br label %.lr.ph.i.i179

.lr.ph.i.i179:                                    ; preds = %_ZN4llvm11SmallStringILj2EED2Ev.exit.i.i181, %.lr.ph.i.preheader.i178
  %.05.i.i180 = phi ptr [ %120, %_ZN4llvm11SmallStringILj2EED2Ev.exit.i.i181 ], [ %119, %.lr.ph.i.preheader.i178 ]
  %120 = getelementptr inbounds i8, ptr %.05.i.i180, i64 -32
  %121 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %120) #18
  %122 = load ptr, ptr %120, align 8
  %123 = getelementptr inbounds i8, ptr %.05.i.i180, i64 -8
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %_ZN4llvm11SmallStringILj2EED2Ev.exit.i.i181, label %125

125:                                              ; preds = %.lr.ph.i.i179
  call void @free(ptr noundef %122) #18
  br label %_ZN4llvm11SmallStringILj2EED2Ev.exit.i.i181

_ZN4llvm11SmallStringILj2EED2Ev.exit.i.i181:      ; preds = %125, %.lr.ph.i.i179
  %.not.i.i182 = icmp eq ptr %117, %120
  br i1 %.not.i.i182, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE13destroy_rangeEPS2_S4_.exit.i183, label %.lr.ph.i.i179, !llvm.loop !4

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE13destroy_rangeEPS2_S4_.exit.i183: ; preds = %_ZN4llvm11SmallStringILj2EED2Ev.exit.i.i181, %_ZNSt4pairIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %126 = load ptr, ptr %23, align 8
  %127 = icmp eq ptr %126, %88
  br i1 %127, label %_ZN4llvm11SmallVectorINS_11SmallStringILj2EEELj2EED2Ev.exit184, label %128

128:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE13destroy_rangeEPS2_S4_.exit.i183
  call void @free(ptr noundef %126) #18
  br label %_ZN4llvm11SmallVectorINS_11SmallStringILj2EEELj2EED2Ev.exit184

_ZN4llvm11SmallVectorINS_11SmallStringILj2EEELj2EED2Ev.exit184: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE13destroy_rangeEPS2_S4_.exit.i183, %128
  %129 = load ptr, ptr %22, align 8
  %.not.i.i.i185 = icmp eq ptr %129, null
  br i1 %.not.i.i.i185, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit, label %130

130:                                              ; preds = %_ZN4llvm11SmallVectorINS_11SmallStringILj2EEELj2EED2Ev.exit184
  %131 = load ptr, ptr %94, align 8
  %132 = ptrtoint ptr %131 to i64
  %133 = ptrtoint ptr %129 to i64
  %134 = sub i64 %132, %133
  call void @_ZdlPvm(ptr noundef nonnull %129, i64 noundef %134) #19
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit

_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit:  ; preds = %_ZN4llvm11SmallVectorINS_11SmallStringILj2EEELj2EED2Ev.exit184, %130
  %135 = getelementptr inbounds i8, ptr %.sroa.0567.0605, i64 8
  %.not579 = icmp eq ptr %135, %86
  br i1 %.not579, label %._crit_edge, label %_ZN4llvmplERKNS_5TwineES2_.exit

._crit_edge:                                      ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit, %_ZN4llvm11SmallVectorINS_11SmallStringILj2EEELj2EED2Ev.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %27, i8 0, i64 20, i1 false)
  %136 = load ptr, ptr %51, align 8
  %.not580607 = icmp eq ptr %136, %49
  br i1 %.not580607, label %._crit_edge610.thread, label %.lr.ph

._crit_edge610.thread:                            ; preds = %._crit_edge
  %137 = getelementptr inbounds nuw i8, ptr %27, i64 16
  br label %_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5beginEv.exit

.lr.ph:                                           ; preds = %._crit_edge
  %138 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %27, i64 12
  br label %142

142:                                              ; preds = %.lr.ph, %_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertIPKNS_11SmallStringILj2EEEEEvT_SG_.exit
  %.sroa.0561.0608 = phi ptr [ %136, %.lr.ph ], [ %251, %_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertIPKNS_11SmallStringILj2EEEEEvT_SG_.exit ]
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.0561.0608, i64 32
  %144 = load ptr, ptr %143, align 8
  %145 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %143) #18
  %146 = getelementptr inbounds %"class.llvm::SmallString", ptr %144, i64 %145
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  %.not5.i = icmp eq i64 %145, 0
  br i1 %.not5.i, label %_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertIPKNS_11SmallStringILj2EEEEEvT_SG_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %142, %_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertEOS2_.exit.i
  %.06.i = phi ptr [ %250, %_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertEOS2_.exit.i ], [ %144, %142 ]
  %147 = load ptr, ptr %.06.i, align 8
  %148 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %.06.i) #18
  store ptr %147, ptr %15, align 8
  store i64 %148, ptr %138, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14), !noalias !11
  %149 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPKS8_(ptr noundef nonnull align 1 dereferenceable(1) %27, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(8) %14), !noalias !11
  %150 = load ptr, ptr %14, align 8, !noalias !11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14), !noalias !11
  br i1 %149, label %_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertEOS2_.exit.i, label %151

151:                                              ; preds = %.lr.ph.i
  %152 = load i32, ptr %139, align 8, !noalias !11
  %153 = load i32, ptr %140, align 8, !noalias !11
  %154 = shl i32 %152, 2
  %155 = add i32 %154, 4
  %156 = mul i32 %153, 3
  %.not.i463 = icmp ult i32 %155, %156
  br i1 %.not.i463, label %199, label %157

157:                                              ; preds = %151
  %158 = shl i32 %153, 1
  %159 = load ptr, ptr %27, align 8, !noalias !11
  %160 = add i32 %158, -1
  %161 = zext i32 %160 to i64
  %162 = lshr i64 %161, 1
  %163 = or i64 %162, %161
  %164 = lshr i64 %163, 2
  %165 = or i64 %164, %163
  %166 = lshr i64 %165, 4
  %167 = or i64 %166, %165
  %168 = lshr i64 %167, 8
  %169 = or i64 %168, %167
  %170 = lshr i64 %169, 16
  %171 = or i64 %170, %169
  %172 = trunc nuw i64 %171 to i32
  %173 = add i32 %172, 1
  %.sroa.speculated.i472 = call i32 @llvm.umax.i32(i32 %173, i32 64)
  store i32 %.sroa.speculated.i472, ptr %140, align 8, !noalias !11
  %174 = zext i32 %.sroa.speculated.i472 to i64
  %175 = shl nuw nsw i64 %174, 4
  %176 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %175, i64 noundef 8) #18, !noalias !11
  store ptr %176, ptr %27, align 8, !noalias !11
  %.not.i473 = icmp eq ptr %159, null
  br i1 %.not.i473, label %177, label %182

177:                                              ; preds = %157
  store i32 0, ptr %139, align 8, !noalias !11
  store i32 0, ptr %141, align 4, !noalias !11
  %178 = load i32, ptr %140, align 8, !noalias !11
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %176, i64 %179
  %.not5.i.i487 = icmp eq i32 %178, 0
  br i1 %.not5.i.i487, label %_ZN4llvm8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj.exit492, label %.lr.ph.i.i488

.lr.ph.i.i488:                                    ; preds = %177, %.lr.ph.i.i488
  %.06.i.i489 = phi ptr [ %181, %.lr.ph.i.i488 ], [ %176, %177 ]
  store ptr inttoptr (i64 -1 to ptr), ptr %.06.i.i489, align 8, !noalias !11
  %.sroa.2.0..sroa_idx.i.i490 = getelementptr inbounds i8, ptr %.06.i.i489, i64 8
  store i64 0, ptr %.sroa.2.0..sroa_idx.i.i490, align 8, !noalias !11
  %181 = getelementptr inbounds i8, ptr %.06.i.i489, i64 16
  %.not.i.i491 = icmp eq ptr %181, %180
  br i1 %.not.i.i491, label %_ZN4llvm8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj.exit492, label %.lr.ph.i.i488, !llvm.loop !16

182:                                              ; preds = %157
  %183 = zext i32 %153 to i64
  %184 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %159, i64 %183
  store i32 0, ptr %139, align 8, !noalias !11
  store i32 0, ptr %141, align 4, !noalias !11
  %185 = load i32, ptr %140, align 8, !noalias !11
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %176, i64 %186
  %.not5.i.i.i474 = icmp eq i32 %185, 0
  br i1 %.not5.i.i.i474, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i.i479, label %.lr.ph.i.i.i475

.lr.ph.i.i.i475:                                  ; preds = %182, %.lr.ph.i.i.i475
  %.06.i.i.i476 = phi ptr [ %188, %.lr.ph.i.i.i475 ], [ %176, %182 ]
  store ptr inttoptr (i64 -1 to ptr), ptr %.06.i.i.i476, align 8, !noalias !11
  %.sroa.2.0..sroa_idx.i.i.i477 = getelementptr inbounds i8, ptr %.06.i.i.i476, i64 8
  store i64 0, ptr %.sroa.2.0..sroa_idx.i.i.i477, align 8, !noalias !11
  %188 = getelementptr inbounds i8, ptr %.06.i.i.i476, i64 16
  %.not.i.i.i478 = icmp eq ptr %188, %187
  br i1 %.not.i.i.i478, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i.i479, label %.lr.ph.i.i.i475, !llvm.loop !16

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i.i479: ; preds = %.lr.ph.i.i.i475, %182
  %.not29.i.i480 = icmp eq i32 %153, 0
  br i1 %.not29.i.i480, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_.exit.i486, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i481

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i481: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i.i479, %194
  %.030.i.i482 = phi ptr [ %195, %194 ], [ %159, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i.i479 ]
  %.sroa.05.0.copyload.i.i483 = load ptr, ptr %.030.i.i482, align 8, !noalias !11
  %switch.i.i484 = icmp ugt ptr %.sroa.05.0.copyload.i.i483, inttoptr (i64 -3 to ptr)
  br i1 %switch.i.i484, label %194, label %189

189:                                              ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i481
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !11
  %190 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPKS8_(ptr noundef nonnull align 1 dereferenceable(1) %27, ptr noundef nonnull align 8 dereferenceable(16) %.030.i.i482, ptr noundef nonnull align 8 dereferenceable(8) %3), !noalias !11
  %191 = load ptr, ptr %3, align 8, !noalias !11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %191, ptr noundef nonnull align 8 dereferenceable(16) %.030.i.i482, i64 16, i1 false), !noalias !11
  %192 = load i32, ptr %139, align 8, !noalias !11
  %193 = add i32 %192, 1
  store i32 %193, ptr %139, align 8, !noalias !11
  br label %194

194:                                              ; preds = %189, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i481
  %195 = getelementptr inbounds i8, ptr %.030.i.i482, i64 16
  %.not.i7.i485 = icmp eq ptr %195, %184
  br i1 %.not.i7.i485, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_.exit.i486, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i481, !llvm.loop !17

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_.exit.i486: ; preds = %194, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i.i479
  %196 = shl nuw nsw i64 %183, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %159, i64 noundef %196, i64 noundef 8) #18, !noalias !11
  br label %_ZN4llvm8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj.exit492

_ZN4llvm8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj.exit492: ; preds = %.lr.ph.i.i488, %177, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_.exit.i486
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !11
  %197 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPKS8_(ptr noundef nonnull align 1 dereferenceable(1) %27, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(8) %6), !noalias !11
  %198 = load ptr, ptr %6, align 8, !noalias !11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !11
  br label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i

199:                                              ; preds = %151
  %200 = load i32, ptr %141, align 4, !noalias !11
  %.neg.i = xor i32 %152, -1
  %.neg16.i = add i32 %153, %.neg.i
  %201 = sub i32 %.neg16.i, %200
  %202 = lshr i32 %153, 3
  %.not13.i = icmp ugt i32 %201, %202
  br i1 %.not13.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i, label %203

203:                                              ; preds = %199
  %204 = load ptr, ptr %27, align 8, !noalias !11
  %205 = add i32 %153, -1
  %206 = zext i32 %205 to i64
  %207 = lshr i64 %206, 1
  %208 = or i64 %207, %206
  %209 = lshr i64 %208, 2
  %210 = or i64 %209, %208
  %211 = lshr i64 %210, 4
  %212 = or i64 %211, %210
  %213 = lshr i64 %212, 8
  %214 = or i64 %213, %212
  %215 = lshr i64 %214, 16
  %216 = or i64 %215, %214
  %217 = trunc nuw i64 %216 to i32
  %218 = add i32 %217, 1
  %.sroa.speculated.i = call i32 @llvm.umax.i32(i32 %218, i32 64)
  store i32 %.sroa.speculated.i, ptr %140, align 8, !noalias !11
  %219 = zext i32 %.sroa.speculated.i to i64
  %220 = shl nuw nsw i64 %219, 4
  %221 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %220, i64 noundef 8) #18, !noalias !11
  store ptr %221, ptr %27, align 8, !noalias !11
  %.not.i465 = icmp eq ptr %204, null
  br i1 %.not.i465, label %222, label %227

222:                                              ; preds = %203
  store i32 0, ptr %139, align 8, !noalias !11
  store i32 0, ptr %141, align 4, !noalias !11
  %223 = load i32, ptr %140, align 8, !noalias !11
  %224 = zext i32 %223 to i64
  %225 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %221, i64 %224
  %.not5.i.i = icmp eq i32 %223, 0
  br i1 %.not5.i.i, label %_ZN4llvm8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj.exit, label %.lr.ph.i.i470

.lr.ph.i.i470:                                    ; preds = %222, %.lr.ph.i.i470
  %.06.i.i = phi ptr [ %226, %.lr.ph.i.i470 ], [ %221, %222 ]
  store ptr inttoptr (i64 -1 to ptr), ptr %.06.i.i, align 8, !noalias !11
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %.06.i.i, i64 8
  store i64 0, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !noalias !11
  %226 = getelementptr inbounds i8, ptr %.06.i.i, i64 16
  %.not.i.i471 = icmp eq ptr %226, %225
  br i1 %.not.i.i471, label %_ZN4llvm8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj.exit, label %.lr.ph.i.i470, !llvm.loop !16

227:                                              ; preds = %203
  %228 = zext i32 %153 to i64
  %229 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %204, i64 %228
  store i32 0, ptr %139, align 8, !noalias !11
  store i32 0, ptr %141, align 4, !noalias !11
  %230 = load i32, ptr %140, align 8, !noalias !11
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %221, i64 %231
  %.not5.i.i.i = icmp eq i32 %230, 0
  br i1 %.not5.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i466

.lr.ph.i.i.i466:                                  ; preds = %227, %.lr.ph.i.i.i466
  %.06.i.i.i = phi ptr [ %233, %.lr.ph.i.i.i466 ], [ %221, %227 ]
  store ptr inttoptr (i64 -1 to ptr), ptr %.06.i.i.i, align 8, !noalias !11
  %.sroa.2.0..sroa_idx.i.i.i467 = getelementptr inbounds i8, ptr %.06.i.i.i, i64 8
  store i64 0, ptr %.sroa.2.0..sroa_idx.i.i.i467, align 8, !noalias !11
  %233 = getelementptr inbounds i8, ptr %.06.i.i.i, i64 16
  %.not.i.i.i468 = icmp eq ptr %233, %232
  br i1 %.not.i.i.i468, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i466, !llvm.loop !16

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i.i: ; preds = %.lr.ph.i.i.i466, %227
  %.not29.i.i = icmp eq i32 %153, 0
  br i1 %.not29.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_.exit.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i.i, %239
  %.030.i.i = phi ptr [ %240, %239 ], [ %204, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i.i ]
  %.sroa.05.0.copyload.i.i469 = load ptr, ptr %.030.i.i, align 8, !noalias !11
  %switch.i.i = icmp ugt ptr %.sroa.05.0.copyload.i.i469, inttoptr (i64 -3 to ptr)
  br i1 %switch.i.i, label %239, label %234

234:                                              ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !11
  %235 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPKS8_(ptr noundef nonnull align 1 dereferenceable(1) %27, ptr noundef nonnull align 8 dereferenceable(16) %.030.i.i, ptr noundef nonnull align 8 dereferenceable(8) %4), !noalias !11
  %236 = load ptr, ptr %4, align 8, !noalias !11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %236, ptr noundef nonnull align 8 dereferenceable(16) %.030.i.i, i64 16, i1 false), !noalias !11
  %237 = load i32, ptr %139, align 8, !noalias !11
  %238 = add i32 %237, 1
  store i32 %238, ptr %139, align 8, !noalias !11
  br label %239

239:                                              ; preds = %234, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i
  %240 = getelementptr inbounds i8, ptr %.030.i.i, i64 16
  %.not.i7.i = icmp eq ptr %240, %229
  br i1 %.not.i7.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_.exit.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i, !llvm.loop !17

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_.exit.i: ; preds = %239, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i.i
  %241 = shl nuw nsw i64 %228, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %204, i64 noundef %241, i64 noundef 8) #18, !noalias !11
  br label %_ZN4llvm8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj.exit

_ZN4llvm8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj.exit: ; preds = %.lr.ph.i.i470, %222, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !11
  %242 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPKS8_(ptr noundef nonnull align 1 dereferenceable(1) %27, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(8) %5), !noalias !11
  %243 = load ptr, ptr %5, align 8, !noalias !11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !11
  br label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i: ; preds = %_ZN4llvm8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj.exit, %199, %_ZN4llvm8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj.exit492
  %.0.i464 = phi ptr [ %150, %199 ], [ %243, %_ZN4llvm8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj.exit ], [ %198, %_ZN4llvm8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj.exit492 ]
  %244 = load i32, ptr %139, align 8, !noalias !11
  %245 = add i32 %244, 1
  store i32 %245, ptr %139, align 8, !noalias !11
  %.sroa.01.0.copyload.i = load ptr, ptr %.0.i464, align 8, !noalias !11
  %246 = icmp eq ptr %.sroa.01.0.copyload.i, inttoptr (i64 -1 to ptr)
  br i1 %246, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E20InsertIntoBucketImplIS2_EEPS8_RKS2_RKT_SC_.exit, label %247

247:                                              ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i
  %248 = load i32, ptr %141, align 4, !noalias !11
  %249 = add i32 %248, -1
  store i32 %249, ptr %141, align 4, !noalias !11
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E20InsertIntoBucketImplIS2_EEPS8_RKS2_RKT_SC_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E20InsertIntoBucketImplIS2_EEPS8_RKS2_RKT_SC_.exit: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i, %247
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i464, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false), !noalias !11
  br label %_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertEOS2_.exit.i

_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertEOS2_.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E20InsertIntoBucketImplIS2_EEPS8_RKS2_RKT_SC_.exit, %.lr.ph.i
  %250 = getelementptr inbounds i8, ptr %.06.i, i64 32
  %.not.i = icmp eq ptr %250, %146
  br i1 %.not.i, label %_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertIPKNS_11SmallStringILj2EEEEEvT_SG_.exit, label %.lr.ph.i, !llvm.loop !18

_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertIPKNS_11SmallStringILj2EEEEEvT_SG_.exit: ; preds = %_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertEOS2_.exit.i, %142
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  %251 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.0561.0608) #20
  %.not580 = icmp eq ptr %251, %49
  br i1 %.not580, label %._crit_edge610, label %142

._crit_edge610:                                   ; preds = %_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertIPKNS_11SmallStringILj2EEEEEvT_SG_.exit
  %.pre = load i32, ptr %139, align 8
  %.pre672 = load ptr, ptr %27, align 8
  %.pre674 = load i32, ptr %140, align 8
  %252 = icmp eq i32 %.pre, 0
  %253 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %254 = zext i32 %.pre674 to i64
  %255 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %.pre672, i64 %254
  br i1 %252, label %_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5beginEv.exit, label %256

256:                                              ; preds = %._crit_edge610
  %.not18.i5.i10.i2.i.i = icmp eq i32 %.pre674, 0
  br i1 %.not18.i5.i10.i2.i.i, label %_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5beginEv.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i6.i12.i3.i.i

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i6.i12.i3.i.i: ; preds = %256, %.critedge2.i9.i15.i10.i.i
  %.sroa.0.3.i4.i.i = phi ptr [ %257, %.critedge2.i9.i15.i10.i.i ], [ %.pre672, %256 ]
  %.sroa.07.0.copyload.i7.i13.i5.i.i = load ptr, ptr %.sroa.0.3.i4.i.i, align 8
  %switch.i8.i14.i6.i.i = icmp ugt ptr %.sroa.07.0.copyload.i7.i13.i5.i.i, inttoptr (i64 -3 to ptr)
  br i1 %switch.i8.i14.i6.i.i, label %.critedge2.i9.i15.i10.i.i, label %_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5beginEv.exit

.critedge2.i9.i15.i10.i.i:                        ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i6.i12.i3.i.i
  %257 = getelementptr inbounds i8, ptr %.sroa.0.3.i4.i.i, i64 16
  %.not.i10.i16.i11.i.i = icmp eq ptr %257, %255
  br i1 %.not.i10.i16.i11.i.i, label %_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5beginEv.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i6.i12.i3.i.i, !llvm.loop !19

_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5beginEv.exit: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i6.i12.i3.i.i, %.critedge2.i9.i15.i10.i.i, %._crit_edge610.thread, %._crit_edge610, %256
  %258 = phi ptr [ %255, %256 ], [ %255, %._crit_edge610 ], [ null, %._crit_edge610.thread ], [ %255, %.critedge2.i9.i15.i10.i.i ], [ %255, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i6.i12.i3.i.i ]
  %259 = phi ptr [ %253, %256 ], [ %253, %._crit_edge610 ], [ %137, %._crit_edge610.thread ], [ %253, %.critedge2.i9.i15.i10.i.i ], [ %253, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i6.i12.i3.i.i ]
  %.pn15.i.i = phi ptr [ %.pre672, %256 ], [ %255, %._crit_edge610 ], [ null, %._crit_edge610.thread ], [ %.sroa.0.3.i4.i.i, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i6.i12.i3.i.i ], [ %255, %.critedge2.i9.i15.i10.i.i ]
  %260 = getelementptr inbounds i8, ptr %28, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull %260, i64 noundef 3) #18
  call void @_ZN4llvm15SmallVectorImplINS_9StringRefEE6appendINS_6detail12DenseSetImplIS1_NS_8DenseMapIS1_NS4_13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS4_12DenseSetPairIS1_EEEES9_E8IteratorEvEEvT_SF_(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr %.pn15.i.i, ptr %258, ptr %258, ptr %258)
  %261 = load ptr, ptr %28, align 8
  %262 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #18
  %263 = icmp slt i64 %262, 2
  br i1 %263, label %_ZN4llvm14array_pod_sortIPNS_9StringRefEEEvT_S3_.exit, label %264

264:                                              ; preds = %_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5beginEv.exit
  call void @qsort(ptr noundef nonnull %261, i64 noundef %262, i64 noundef 16, ptr noundef nonnull @_ZN4llvm25array_pod_sort_comparatorINS_9StringRefEEEiPKvS3_) #18
  br label %_ZN4llvm14array_pod_sortIPNS_9StringRefEEEvT_S3_.exit

_ZN4llvm14array_pod_sortIPNS_9StringRefEEEvT_S3_.exit: ; preds = %_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5beginEv.exit, %264
  %265 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %268 = load ptr, ptr %267, align 8
  %269 = ptrtoint ptr %266 to i64
  %270 = ptrtoint ptr %268 to i64
  %271 = sub i64 %269, %270
  %272 = icmp ult i64 %271, 10
  br i1 %272, label %273, label %275

273:                                              ; preds = %_ZN4llvm14array_pod_sortIPNS_9StringRefEEEvT_S3_.exit
  %274 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.8, i64 noundef 10) #18
  %.pre675 = load ptr, ptr %267, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

275:                                              ; preds = %_ZN4llvm14array_pod_sortIPNS_9StringRefEEEvT_S3_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %268, ptr noundef nonnull align 1 dereferenceable(10) @.str.8, i64 10, i1 false)
  %276 = load ptr, ptr %267, align 8
  %277 = getelementptr inbounds i8, ptr %276, i64 10
  store ptr %277, ptr %267, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %273, %275
  %278 = phi ptr [ %.pre675, %273 ], [ %277, %275 ]
  %279 = load ptr, ptr %265, align 8
  %280 = ptrtoint ptr %279 to i64
  %281 = ptrtoint ptr %278 to i64
  %282 = sub i64 %280, %281
  %283 = icmp ult i64 %282, 13
  br i1 %283, label %284, label %286

284:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %285 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.9, i64 noundef 13) #18
  %.pre676 = load ptr, ptr %267, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit189

286:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %278, ptr noundef nonnull align 1 dereferenceable(13) @.str.9, i64 13, i1 false)
  %287 = load ptr, ptr %267, align 8
  %288 = getelementptr inbounds i8, ptr %287, i64 13
  store ptr %288, ptr %267, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit189

_ZN4llvm11raw_ostreamlsEPKc.exit189:              ; preds = %284, %286
  %289 = phi ptr [ %.pre676, %284 ], [ %288, %286 ]
  %290 = load ptr, ptr %265, align 8
  %291 = ptrtoint ptr %290 to i64
  %292 = ptrtoint ptr %289 to i64
  %293 = sub i64 %291, %292
  %294 = icmp ult i64 %293, 14
  br i1 %294, label %295, label %297

295:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit189
  %296 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.10, i64 noundef 14) #18
  %.pre677 = load ptr, ptr %267, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit192

297:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit189
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %289, ptr noundef nonnull align 1 dereferenceable(14) @.str.10, i64 14, i1 false)
  %298 = load ptr, ptr %267, align 8
  %299 = getelementptr inbounds i8, ptr %298, i64 14
  store ptr %299, ptr %267, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit192

_ZN4llvm11raw_ostreamlsEPKc.exit192:              ; preds = %295, %297
  %300 = phi ptr [ %.pre677, %295 ], [ %299, %297 ]
  %301 = load ptr, ptr %265, align 8
  %302 = ptrtoint ptr %301 to i64
  %303 = ptrtoint ptr %300 to i64
  %304 = sub i64 %302, %303
  %305 = icmp ult i64 %304, 16
  br i1 %305, label %306, label %308

306:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit192
  %307 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.11, i64 noundef 16) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit195

308:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %300, ptr noundef nonnull align 1 dereferenceable(16) @.str.11, i64 16, i1 false)
  %309 = load ptr, ptr %267, align 8
  %310 = getelementptr inbounds i8, ptr %309, i64 16
  store ptr %310, ptr %267, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit195

_ZN4llvm11raw_ostreamlsEPKc.exit195:              ; preds = %306, %308
  %311 = load ptr, ptr %51, align 8
  %.not581615 = icmp eq ptr %311, %49
  br i1 %.not581615, label %._crit_edge618, label %.lr.ph617

.lr.ph617:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit195, %_ZN4llvm11raw_ostreamlsEPKc.exit210
  %.sroa.0557.0616 = phi ptr [ %381, %_ZN4llvm11raw_ostreamlsEPKc.exit210 ], [ %311, %_ZN4llvm11raw_ostreamlsEPKc.exit195 ]
  %312 = getelementptr inbounds nuw i8, ptr %.sroa.0557.0616, i64 32
  %313 = load ptr, ptr %265, align 8
  %314 = load ptr, ptr %267, align 8
  %315 = ptrtoint ptr %313 to i64
  %316 = ptrtoint ptr %314 to i64
  %317 = sub i64 %315, %316
  %318 = icmp ult i64 %317, 7
  br i1 %318, label %319, label %321

319:                                              ; preds = %.lr.ph617
  %320 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.12, i64 noundef 7) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit198

321:                                              ; preds = %.lr.ph617
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %314, ptr noundef nonnull align 1 dereferenceable(7) @.str.12, i64 7, i1 false)
  %322 = load ptr, ptr %267, align 8
  %323 = getelementptr inbounds i8, ptr %322, i64 7
  store ptr %323, ptr %267, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit198

_ZN4llvm11raw_ostreamlsEPKc.exit198:              ; preds = %319, %321
  %324 = getelementptr inbounds nuw i8, ptr %.sroa.0557.0616, i64 112
  %325 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %324) #18
  %326 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %324) #18
  %327 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %325, i64 noundef %326) #18
  %328 = load ptr, ptr %265, align 8
  %329 = load ptr, ptr %267, align 8
  %330 = ptrtoint ptr %328 to i64
  %331 = ptrtoint ptr %329 to i64
  %332 = sub i64 %330, %331
  %333 = icmp ult i64 %332, 3
  br i1 %333, label %334, label %336

334:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit198
  %335 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.13, i64 noundef 3) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit201

336:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit198
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %329, ptr noundef nonnull align 1 dereferenceable(3) @.str.13, i64 3, i1 false)
  %337 = load ptr, ptr %267, align 8
  %338 = getelementptr inbounds i8, ptr %337, i64 3
  store ptr %338, ptr %267, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit201

_ZN4llvm11raw_ostreamlsEPKc.exit201:              ; preds = %334, %336
  %339 = load ptr, ptr %312, align 8
  %340 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %312) #18
  %341 = getelementptr inbounds %"class.llvm::SmallString", ptr %339, i64 %340
  %.not168611 = icmp eq i64 %340, 0
  br i1 %.not168611, label %._crit_edge614, label %.lr.ph613

.lr.ph613:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit201, %_ZN4llvm11raw_ostreamlsEPKc.exit207
  %.0164612 = phi ptr [ %369, %_ZN4llvm11raw_ostreamlsEPKc.exit207 ], [ %339, %_ZN4llvm11raw_ostreamlsEPKc.exit201 ]
  %342 = load ptr, ptr %265, align 8
  %343 = load ptr, ptr %267, align 8
  %344 = ptrtoint ptr %342 to i64
  %345 = ptrtoint ptr %343 to i64
  %346 = sub i64 %344, %345
  %347 = icmp ult i64 %346, 21
  br i1 %347, label %348, label %350

348:                                              ; preds = %.lr.ph613
  %349 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.14, i64 noundef 21) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit204

350:                                              ; preds = %.lr.ph613
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %343, ptr noundef nonnull align 1 dereferenceable(21) @.str.14, i64 21, i1 false)
  %351 = load ptr, ptr %267, align 8
  %352 = getelementptr inbounds i8, ptr %351, i64 21
  store ptr %352, ptr %267, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit204

_ZN4llvm11raw_ostreamlsEPKc.exit204:              ; preds = %348, %350
  %.0.i.i203 = phi ptr [ %349, %348 ], [ %1, %350 ]
  %353 = load ptr, ptr %.0164612, align 8
  %354 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %.0164612) #18
  %355 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i203, ptr noundef %353, i64 noundef %354) #18
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 24
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds nuw i8, ptr %355, i64 32
  %359 = load ptr, ptr %358, align 8
  %360 = ptrtoint ptr %357 to i64
  %361 = ptrtoint ptr %359 to i64
  %362 = sub i64 %360, %361
  %363 = icmp ult i64 %362, 9
  br i1 %363, label %364, label %366

364:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit204
  %365 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %355, ptr noundef nonnull @.str.15, i64 noundef 9) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit207

366:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit204
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %359, ptr noundef nonnull align 1 dereferenceable(9) @.str.15, i64 9, i1 false)
  %367 = load ptr, ptr %358, align 8
  %368 = getelementptr inbounds i8, ptr %367, i64 9
  store ptr %368, ptr %358, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit207

_ZN4llvm11raw_ostreamlsEPKc.exit207:              ; preds = %364, %366
  %369 = getelementptr inbounds i8, ptr %.0164612, i64 32
  %.not168 = icmp eq ptr %369, %341
  br i1 %.not168, label %._crit_edge614, label %.lr.ph613

._crit_edge614:                                   ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit207, %_ZN4llvm11raw_ostreamlsEPKc.exit201
  %370 = load ptr, ptr %265, align 8
  %371 = load ptr, ptr %267, align 8
  %372 = ptrtoint ptr %370 to i64
  %373 = ptrtoint ptr %371 to i64
  %374 = sub i64 %372, %373
  %375 = icmp ult i64 %374, 26
  br i1 %375, label %376, label %378

376:                                              ; preds = %._crit_edge614
  %377 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.16, i64 noundef 26) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit210

378:                                              ; preds = %._crit_edge614
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %371, ptr noundef nonnull align 1 dereferenceable(26) @.str.16, i64 26, i1 false)
  %379 = load ptr, ptr %267, align 8
  %380 = getelementptr inbounds i8, ptr %379, i64 26
  store ptr %380, ptr %267, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit210

_ZN4llvm11raw_ostreamlsEPKc.exit210:              ; preds = %376, %378
  %381 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.0557.0616) #20
  %.not581 = icmp eq ptr %381, %49
  br i1 %.not581, label %._crit_edge618, label %.lr.ph617

._crit_edge618:                                   ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit210, %_ZN4llvm11raw_ostreamlsEPKc.exit195
  %382 = load ptr, ptr %265, align 8
  %383 = load ptr, ptr %267, align 8
  %384 = ptrtoint ptr %382 to i64
  %385 = ptrtoint ptr %383 to i64
  %386 = sub i64 %384, %385
  %387 = icmp ult i64 %386, 13
  br i1 %387, label %388, label %390

388:                                              ; preds = %._crit_edge618
  %389 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.17, i64 noundef 13) #18
  %.pre678 = load ptr, ptr %267, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit213

390:                                              ; preds = %._crit_edge618
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %383, ptr noundef nonnull align 1 dereferenceable(13) @.str.17, i64 13, i1 false)
  %391 = load ptr, ptr %267, align 8
  %392 = getelementptr inbounds i8, ptr %391, i64 13
  store ptr %392, ptr %267, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit213

_ZN4llvm11raw_ostreamlsEPKc.exit213:              ; preds = %388, %390
  %393 = phi ptr [ %.pre678, %388 ], [ %392, %390 ]
  %394 = load ptr, ptr %265, align 8
  %395 = ptrtoint ptr %394 to i64
  %396 = ptrtoint ptr %393 to i64
  %397 = sub i64 %395, %396
  %398 = icmp ult i64 %397, 18
  br i1 %398, label %399, label %401

399:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit213
  %400 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.18, i64 noundef 18) #18
  %.pre679 = load ptr, ptr %267, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit216

401:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit213
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %393, ptr noundef nonnull align 1 dereferenceable(18) @.str.18, i64 18, i1 false)
  %402 = load ptr, ptr %267, align 8
  %403 = getelementptr inbounds i8, ptr %402, i64 18
  store ptr %403, ptr %267, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit216

_ZN4llvm11raw_ostreamlsEPKc.exit216:              ; preds = %399, %401
  %404 = phi ptr [ %.pre679, %399 ], [ %403, %401 ]
  %405 = load ptr, ptr %265, align 8
  %406 = ptrtoint ptr %405 to i64
  %407 = ptrtoint ptr %404 to i64
  %408 = sub i64 %406, %407
  %409 = icmp ult i64 %408, 10
  br i1 %409, label %410, label %412

410:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit216
  %411 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.8, i64 noundef 10) #18
  %.pre680 = load ptr, ptr %267, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit219

412:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit216
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %404, ptr noundef nonnull align 1 dereferenceable(10) @.str.8, i64 10, i1 false)
  %413 = load ptr, ptr %267, align 8
  %414 = getelementptr inbounds i8, ptr %413, i64 10
  store ptr %414, ptr %267, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit219

_ZN4llvm11raw_ostreamlsEPKc.exit219:              ; preds = %410, %412
  %415 = phi ptr [ %.pre680, %410 ], [ %414, %412 ]
  %416 = load ptr, ptr %265, align 8
  %417 = ptrtoint ptr %416 to i64
  %418 = ptrtoint ptr %415 to i64
  %419 = sub i64 %417, %418
  %420 = icmp ult i64 %419, 17
  br i1 %420, label %421, label %423

421:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit219
  %422 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.19, i64 noundef 17) #18
  %.pre681 = load ptr, ptr %267, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit222

423:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit219
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %415, ptr noundef nonnull align 1 dereferenceable(17) @.str.19, i64 17, i1 false)
  %424 = load ptr, ptr %267, align 8
  %425 = getelementptr inbounds i8, ptr %424, i64 17
  store ptr %425, ptr %267, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit222

_ZN4llvm11raw_ostreamlsEPKc.exit222:              ; preds = %421, %423
  %426 = phi ptr [ %.pre681, %421 ], [ %425, %423 ]
  %427 = load ptr, ptr %265, align 8
  %428 = ptrtoint ptr %427 to i64
  %429 = ptrtoint ptr %426 to i64
  %430 = sub i64 %428, %429
  %431 = icmp ult i64 %430, 20
  br i1 %431, label %432, label %434

432:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit222
  %433 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.20, i64 noundef 20) #18
  %.pre682 = load ptr, ptr %267, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit225

434:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit222
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %426, ptr noundef nonnull align 1 dereferenceable(20) @.str.20, i64 20, i1 false)
  %435 = load ptr, ptr %267, align 8
  %436 = getelementptr inbounds i8, ptr %435, i64 20
  store ptr %436, ptr %267, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit225

_ZN4llvm11raw_ostreamlsEPKc.exit225:              ; preds = %432, %434
  %437 = phi ptr [ %.pre682, %432 ], [ %436, %434 ]
  %438 = load ptr, ptr %265, align 8
  %439 = ptrtoint ptr %438 to i64
  %440 = ptrtoint ptr %437 to i64
  %441 = sub i64 %439, %440
  %442 = icmp ult i64 %441, 16
  br i1 %442, label %443, label %445

443:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit225
  %444 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.11, i64 noundef 16) #18
  %.pre683 = load ptr, ptr %267, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit228

445:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit225
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %437, ptr noundef nonnull align 1 dereferenceable(16) @.str.11, i64 16, i1 false)
  %446 = load ptr, ptr %267, align 8
  %447 = getelementptr inbounds i8, ptr %446, i64 16
  store ptr %447, ptr %267, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit228

_ZN4llvm11raw_ostreamlsEPKc.exit228:              ; preds = %443, %445
  %448 = phi ptr [ %.pre683, %443 ], [ %447, %445 ]
  %449 = load ptr, ptr %265, align 8
  %450 = ptrtoint ptr %449 to i64
  %451 = ptrtoint ptr %448 to i64
  %452 = sub i64 %450, %451
  %453 = icmp ult i64 %452, 15
  br i1 %453, label %454, label %456

454:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit228
  %455 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.21, i64 noundef 15) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit231

456:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit228
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %448, ptr noundef nonnull align 1 dereferenceable(15) @.str.21, i64 15, i1 false)
  %457 = load ptr, ptr %267, align 8
  %458 = getelementptr inbounds i8, ptr %457, i64 15
  store ptr %458, ptr %267, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit231

_ZN4llvm11raw_ostreamlsEPKc.exit231:              ; preds = %454, %456
  %459 = load ptr, ptr %28, align 8
  %460 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #18
  %461 = getelementptr inbounds %"class.llvm::StringRef", ptr %459, i64 %460
  %.not619 = icmp eq i64 %460, 0
  br i1 %.not619, label %._crit_edge622, label %.lr.ph621

.lr.ph621:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit231, %_ZN4llvm11raw_ostreamlsEPKc.exit238
  %.0165620 = phi ptr [ %500, %_ZN4llvm11raw_ostreamlsEPKc.exit238 ], [ %459, %_ZN4llvm11raw_ostreamlsEPKc.exit231 ]
  %462 = load ptr, ptr %265, align 8
  %463 = load ptr, ptr %267, align 8
  %464 = ptrtoint ptr %462 to i64
  %465 = ptrtoint ptr %463 to i64
  %466 = sub i64 %464, %465
  %467 = icmp ult i64 %466, 21
  br i1 %467, label %468, label %470

468:                                              ; preds = %.lr.ph621
  %469 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.14, i64 noundef 21) #18
  %.phi.trans.insert684 = getelementptr inbounds nuw i8, ptr %469, i64 32
  %.pre685 = load ptr, ptr %.phi.trans.insert684, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit234

470:                                              ; preds = %.lr.ph621
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %463, ptr noundef nonnull align 1 dereferenceable(21) @.str.14, i64 21, i1 false)
  %471 = load ptr, ptr %267, align 8
  %472 = getelementptr inbounds i8, ptr %471, i64 21
  store ptr %472, ptr %267, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit234

_ZN4llvm11raw_ostreamlsEPKc.exit234:              ; preds = %468, %470
  %473 = phi ptr [ %.pre685, %468 ], [ %472, %470 ]
  %.0.i.i233 = phi ptr [ %469, %468 ], [ %1, %470 ]
  %.sroa.046.0.copyload = load ptr, ptr %.0165620, align 8
  %.sroa.247.0..sroa_idx = getelementptr inbounds i8, ptr %.0165620, i64 8
  %.sroa.247.0.copyload = load i64, ptr %.sroa.247.0..sroa_idx, align 8
  %474 = getelementptr inbounds nuw i8, ptr %.0.i.i233, i64 24
  %475 = load ptr, ptr %474, align 8
  %476 = getelementptr inbounds nuw i8, ptr %.0.i.i233, i64 32
  %477 = ptrtoint ptr %475 to i64
  %478 = ptrtoint ptr %473 to i64
  %479 = sub i64 %477, %478
  %480 = icmp ugt i64 %.sroa.247.0.copyload, %479
  br i1 %480, label %481, label %483

481:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit234
  %482 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i233, ptr noundef %.sroa.046.0.copyload, i64 noundef %.sroa.247.0.copyload) #18
  %.phi.trans.insert686 = getelementptr inbounds nuw i8, ptr %482, i64 32
  %.pre687 = load ptr, ptr %.phi.trans.insert686, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

483:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit234
  %.not.i235 = icmp eq i64 %.sroa.247.0.copyload, 0
  br i1 %.not.i235, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %484

484:                                              ; preds = %483
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %473, ptr align 1 %.sroa.046.0.copyload, i64 %.sroa.247.0.copyload, i1 false)
  %485 = load ptr, ptr %476, align 8
  %486 = getelementptr inbounds i8, ptr %485, i64 %.sroa.247.0.copyload
  store ptr %486, ptr %476, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %481, %483, %484
  %487 = phi ptr [ %.pre687, %481 ], [ %486, %484 ], [ %473, %483 ]
  %.0.i = phi ptr [ %482, %481 ], [ %.0.i.i233, %484 ], [ %.0.i.i233, %483 ]
  %488 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %489 = load ptr, ptr %488, align 8
  %490 = ptrtoint ptr %489 to i64
  %491 = ptrtoint ptr %487 to i64
  %492 = sub i64 %490, %491
  %493 = icmp ult i64 %492, 9
  br i1 %493, label %494, label %496

494:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %495 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.15, i64 noundef 9) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit238

496:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %497 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %487, ptr noundef nonnull align 1 dereferenceable(9) @.str.15, i64 9, i1 false)
  %498 = load ptr, ptr %497, align 8
  %499 = getelementptr inbounds i8, ptr %498, i64 9
  store ptr %499, ptr %497, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit238

_ZN4llvm11raw_ostreamlsEPKc.exit238:              ; preds = %494, %496
  %500 = getelementptr inbounds i8, ptr %.0165620, i64 16
  %.not = icmp eq ptr %500, %461
  br i1 %.not, label %._crit_edge622, label %.lr.ph621

._crit_edge622:                                   ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit238, %_ZN4llvm11raw_ostreamlsEPKc.exit231
  %501 = load ptr, ptr %265, align 8
  %502 = load ptr, ptr %267, align 8
  %503 = ptrtoint ptr %501 to i64
  %504 = ptrtoint ptr %502 to i64
  %505 = sub i64 %503, %504
  %506 = icmp ult i64 %505, 26
  br i1 %506, label %507, label %509

507:                                              ; preds = %._crit_edge622
  %508 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.16, i64 noundef 26) #18
  %.pre688 = load ptr, ptr %267, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit241

509:                                              ; preds = %._crit_edge622
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %502, ptr noundef nonnull align 1 dereferenceable(26) @.str.16, i64 26, i1 false)
  %510 = load ptr, ptr %267, align 8
  %511 = getelementptr inbounds i8, ptr %510, i64 26
  store ptr %511, ptr %267, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit241

_ZN4llvm11raw_ostreamlsEPKc.exit241:              ; preds = %507, %509
  %512 = phi ptr [ %.pre688, %507 ], [ %511, %509 ]
  %513 = load ptr, ptr %265, align 8
  %514 = ptrtoint ptr %513 to i64
  %515 = ptrtoint ptr %512 to i64
  %516 = sub i64 %514, %515
  %517 = icmp ult i64 %516, 13
  br i1 %517, label %518, label %520

518:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit241
  %519 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.17, i64 noundef 13) #18
  %.pre689 = load ptr, ptr %267, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit244

520:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit241
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %512, ptr noundef nonnull align 1 dereferenceable(13) @.str.17, i64 13, i1 false)
  %521 = load ptr, ptr %267, align 8
  %522 = getelementptr inbounds i8, ptr %521, i64 13
  store ptr %522, ptr %267, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit244

_ZN4llvm11raw_ostreamlsEPKc.exit244:              ; preds = %518, %520
  %523 = phi ptr [ %.pre689, %518 ], [ %522, %520 ]
  %524 = load ptr, ptr %265, align 8
  %525 = ptrtoint ptr %524 to i64
  %526 = ptrtoint ptr %523 to i64
  %527 = sub i64 %525, %526
  %528 = icmp ult i64 %527, 24
  br i1 %528, label %529, label %531

529:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit244
  %530 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.22, i64 noundef 24) #18
  %.pre690 = load ptr, ptr %267, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit247

531:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit244
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %523, ptr noundef nonnull align 1 dereferenceable(24) @.str.22, i64 24, i1 false)
  %532 = load ptr, ptr %267, align 8
  %533 = getelementptr inbounds i8, ptr %532, i64 24
  store ptr %533, ptr %267, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit247

_ZN4llvm11raw_ostreamlsEPKc.exit247:              ; preds = %529, %531
  %534 = phi ptr [ %.pre690, %529 ], [ %533, %531 ]
  %535 = load ptr, ptr %265, align 8
  %536 = ptrtoint ptr %535 to i64
  %537 = ptrtoint ptr %534 to i64
  %538 = sub i64 %536, %537
  %539 = icmp ult i64 %538, 10
  br i1 %539, label %540, label %542

540:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit247
  %541 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.8, i64 noundef 10) #18
  %.pre691 = load ptr, ptr %267, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit250

542:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit247
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %534, ptr noundef nonnull align 1 dereferenceable(10) @.str.8, i64 10, i1 false)
  %543 = load ptr, ptr %267, align 8
  %544 = getelementptr inbounds i8, ptr %543, i64 10
  store ptr %544, ptr %267, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit250

_ZN4llvm11raw_ostreamlsEPKc.exit250:              ; preds = %540, %542
  %545 = phi ptr [ %.pre691, %540 ], [ %544, %542 ]
  %546 = load ptr, ptr %265, align 8
  %547 = ptrtoint ptr %546 to i64
  %548 = ptrtoint ptr %545 to i64
  %549 = sub i64 %547, %548
  %550 = icmp ult i64 %549, 15
  br i1 %550, label %551, label %553

551:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit250
  %552 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.23, i64 noundef 15) #18
  %.pre692 = load ptr, ptr %267, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit253

553:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit250
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %545, ptr noundef nonnull align 1 dereferenceable(15) @.str.23, i64 15, i1 false)
  %554 = load ptr, ptr %267, align 8
  %555 = getelementptr inbounds i8, ptr %554, i64 15
  store ptr %555, ptr %267, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit253

_ZN4llvm11raw_ostreamlsEPKc.exit253:              ; preds = %551, %553
  %556 = phi ptr [ %.pre692, %551 ], [ %555, %553 ]
  %557 = load ptr, ptr %265, align 8
  %558 = ptrtoint ptr %557 to i64
  %559 = ptrtoint ptr %556 to i64
  %560 = sub i64 %558, %559
  %561 = icmp ult i64 %560, 28
  br i1 %561, label %562, label %564

562:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit253
  %563 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.24, i64 noundef 28) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit256

564:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit253
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %556, ptr noundef nonnull align 1 dereferenceable(28) @.str.24, i64 28, i1 false)
  %565 = load ptr, ptr %267, align 8
  %566 = getelementptr inbounds i8, ptr %565, i64 28
  store ptr %566, ptr %267, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit256

_ZN4llvm11raw_ostreamlsEPKc.exit256:              ; preds = %562, %564
  %567 = load ptr, ptr %17, align 8
  %568 = load ptr, ptr %41, align 8
  %.not582623 = icmp eq ptr %567, %568
  br i1 %.not582623, label %._crit_edge626, label %.lr.ph625

.lr.ph625:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit256, %_ZN4llvm11raw_ostreamlsEPKc.exit275
  %.sroa.0551.0624 = phi ptr [ %638, %_ZN4llvm11raw_ostreamlsEPKc.exit275 ], [ %567, %_ZN4llvm11raw_ostreamlsEPKc.exit256 ]
  %569 = load ptr, ptr %.sroa.0551.0624, align 8
  %570 = call noundef ptr @_ZNK4llvm6Record12getValueInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %569, ptr nonnull @.str.25, i64 10) #18
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 8
  %572 = load i8, ptr %571, align 8
  %573 = icmp eq i8 %572, 24
  br i1 %573, label %_ZN4llvm11raw_ostreamlsEPKc.exit275, label %574

574:                                              ; preds = %.lr.ph625
  %575 = load ptr, ptr %265, align 8
  %576 = load ptr, ptr %267, align 8
  %577 = ptrtoint ptr %575 to i64
  %578 = ptrtoint ptr %576 to i64
  %579 = sub i64 %577, %578
  %580 = icmp ult i64 %579, 20
  br i1 %580, label %581, label %583

581:                                              ; preds = %574
  %582 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.26, i64 noundef 20) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit263

583:                                              ; preds = %574
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %576, ptr noundef nonnull align 1 dereferenceable(20) @.str.26, i64 20, i1 false)
  %584 = load ptr, ptr %267, align 8
  %585 = getelementptr inbounds i8, ptr %584, i64 20
  store ptr %585, ptr %267, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit263

_ZN4llvm11raw_ostreamlsEPKc.exit263:              ; preds = %581, %583
  %.0.i.i262 = phi ptr [ %582, %581 ], [ %1, %583 ]
  call fastcc void @_ZL13getOptionNameB5cxx11RKN4llvm6RecordE(ptr dead_on_unwind noalias writable align 8 %29, ptr noundef nonnull align 8 dereferenceable(192) %569)
  %586 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #18
  %587 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #18
  %588 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i262, ptr noundef %586, i64 noundef %587) #18
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 24
  %590 = load ptr, ptr %589, align 8
  %591 = getelementptr inbounds nuw i8, ptr %588, i64 32
  %592 = load ptr, ptr %591, align 8
  %593 = ptrtoint ptr %590 to i64
  %594 = ptrtoint ptr %592 to i64
  %595 = sub i64 %593, %594
  %596 = icmp ult i64 %595, 8
  br i1 %596, label %597, label %599

597:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit263
  %598 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %588, ptr noundef nonnull @.str.27, i64 noundef 8) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit266

599:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit263
  store i64 753057117704902239, ptr %592, align 1
  %600 = load ptr, ptr %591, align 8
  %601 = getelementptr inbounds i8, ptr %600, i64 8
  store ptr %601, ptr %591, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit266

_ZN4llvm11raw_ostreamlsEPKc.exit266:              ; preds = %597, %599
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #18
  %602 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %569, ptr nonnull @.str.25, i64 10) #18
  %603 = extractvalue { ptr, i64 } %602, 0
  %604 = extractvalue { ptr, i64 } %602, 1
  %605 = load ptr, ptr %265, align 8
  %606 = load ptr, ptr %267, align 8
  %607 = ptrtoint ptr %605 to i64
  %608 = ptrtoint ptr %606 to i64
  %609 = sub i64 %607, %608
  %610 = icmp ugt i64 %604, %609
  br i1 %610, label %611, label %613

611:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit266
  %612 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %603, i64 noundef %604) #18
  %.phi.trans.insert693 = getelementptr inbounds nuw i8, ptr %612, i64 32
  %.pre694 = load ptr, ptr %.phi.trans.insert693, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit269

613:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit266
  %.not.i267 = icmp eq i64 %604, 0
  br i1 %.not.i267, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit269, label %614

614:                                              ; preds = %613
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %606, ptr align 1 %603, i64 %604, i1 false)
  %615 = load ptr, ptr %267, align 8
  %616 = getelementptr inbounds i8, ptr %615, i64 %604
  store ptr %616, ptr %267, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit269

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit269:   ; preds = %611, %613, %614
  %617 = phi ptr [ %.pre694, %611 ], [ %616, %614 ], [ %606, %613 ]
  %.0.i268 = phi ptr [ %612, %611 ], [ %1, %614 ], [ %1, %613 ]
  %618 = getelementptr inbounds nuw i8, ptr %.0.i268, i64 24
  %619 = load ptr, ptr %618, align 8
  %620 = icmp eq ptr %619, %617
  br i1 %620, label %621, label %623

621:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit269
  %622 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i268, ptr noundef nonnull @.str.28, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit272

623:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit269
  %624 = getelementptr inbounds nuw i8, ptr %.0.i268, i64 32
  store i8 10, ptr %617, align 1
  %625 = load ptr, ptr %624, align 8
  %626 = getelementptr inbounds i8, ptr %625, i64 1
  store ptr %626, ptr %624, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit272

_ZN4llvm11raw_ostreamlsEPKc.exit272:              ; preds = %621, %623
  %627 = load ptr, ptr %265, align 8
  %628 = load ptr, ptr %267, align 8
  %629 = ptrtoint ptr %627 to i64
  %630 = ptrtoint ptr %628 to i64
  %631 = sub i64 %629, %630
  %632 = icmp ult i64 %631, 19
  br i1 %632, label %633, label %635

633:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit272
  %634 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.29, i64 noundef 19) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit275

635:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit272
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %628, ptr noundef nonnull align 1 dereferenceable(19) @.str.29, i64 19, i1 false)
  %636 = load ptr, ptr %267, align 8
  %637 = getelementptr inbounds i8, ptr %636, i64 19
  store ptr %637, ptr %267, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit275

_ZN4llvm11raw_ostreamlsEPKc.exit275:              ; preds = %635, %633, %.lr.ph625
  %638 = getelementptr inbounds i8, ptr %.sroa.0551.0624, i64 8
  %.not582 = icmp eq ptr %638, %568
  br i1 %.not582, label %._crit_edge626, label %.lr.ph625

._crit_edge626:                                   ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit275, %_ZN4llvm11raw_ostreamlsEPKc.exit256
  %639 = load ptr, ptr %265, align 8
  %640 = load ptr, ptr %267, align 8
  %641 = ptrtoint ptr %639 to i64
  %642 = ptrtoint ptr %640 to i64
  %643 = sub i64 %641, %642
  %644 = icmp ult i64 %643, 7
  br i1 %644, label %645, label %647

645:                                              ; preds = %._crit_edge626
  %646 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.30, i64 noundef 7) #18
  %.pre695 = load ptr, ptr %267, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit278

647:                                              ; preds = %._crit_edge626
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %640, ptr noundef nonnull align 1 dereferenceable(7) @.str.30, i64 7, i1 false)
  %648 = load ptr, ptr %267, align 8
  %649 = getelementptr inbounds i8, ptr %648, i64 7
  store ptr %649, ptr %267, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit278

_ZN4llvm11raw_ostreamlsEPKc.exit278:              ; preds = %645, %647
  %650 = phi ptr [ %.pre695, %645 ], [ %649, %647 ]
  %651 = load ptr, ptr %265, align 8
  %652 = ptrtoint ptr %651 to i64
  %653 = ptrtoint ptr %650 to i64
  %654 = sub i64 %652, %653
  %655 = icmp ult i64 %654, 10
  br i1 %655, label %656, label %658

656:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit278
  %657 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.8, i64 noundef 10) #18
  %.pre696 = load ptr, ptr %267, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit281

658:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit278
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %650, ptr noundef nonnull align 1 dereferenceable(10) @.str.8, i64 10, i1 false)
  %659 = load ptr, ptr %267, align 8
  %660 = getelementptr inbounds i8, ptr %659, i64 10
  store ptr %660, ptr %267, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit281

_ZN4llvm11raw_ostreamlsEPKc.exit281:              ; preds = %656, %658
  %661 = phi ptr [ %.pre696, %656 ], [ %660, %658 ]
  %662 = load ptr, ptr %265, align 8
  %663 = ptrtoint ptr %662 to i64
  %664 = ptrtoint ptr %661 to i64
  %665 = sub i64 %663, %664
  %666 = icmp ult i64 %665, 11
  br i1 %666, label %667, label %669

667:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit281
  %668 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.31, i64 noundef 11) #18
  %.pre697 = load ptr, ptr %267, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit284

669:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit281
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %661, ptr noundef nonnull align 1 dereferenceable(11) @.str.31, i64 11, i1 false)
  %670 = load ptr, ptr %267, align 8
  %671 = getelementptr inbounds i8, ptr %670, i64 11
  store ptr %671, ptr %267, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit284

_ZN4llvm11raw_ostreamlsEPKc.exit284:              ; preds = %667, %669
  %672 = phi ptr [ %.pre697, %667 ], [ %671, %669 ]
  %673 = load ptr, ptr %265, align 8
  %674 = ptrtoint ptr %673 to i64
  %675 = ptrtoint ptr %672 to i64
  %676 = sub i64 %674, %675
  %677 = icmp ult i64 %676, 14
  br i1 %677, label %678, label %680

678:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit284
  %679 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.32, i64 noundef 14) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit287

680:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit284
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %672, ptr noundef nonnull align 1 dereferenceable(14) @.str.32, i64 14, i1 false)
  %681 = load ptr, ptr %267, align 8
  %682 = getelementptr inbounds i8, ptr %681, i64 14
  store ptr %682, ptr %267, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit287

_ZN4llvm11raw_ostreamlsEPKc.exit287:              ; preds = %678, %680
  %683 = load ptr, ptr %16, align 8
  %684 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %685 = load ptr, ptr %684, align 8
  %.not583627 = icmp eq ptr %683, %685
  br i1 %.not583627, label %._crit_edge630, label %.lr.ph629

.lr.ph629:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit287
  %686 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %687 = getelementptr inbounds nuw i8, ptr %32, i64 16
  br label %688

688:                                              ; preds = %.lr.ph629, %_ZN4llvm11raw_ostreamlsEPKc.exit337
  %.sroa.0540.0628 = phi ptr [ %683, %.lr.ph629 ], [ %909, %_ZN4llvm11raw_ostreamlsEPKc.exit337 ]
  %689 = load ptr, ptr %.sroa.0540.0628, align 8
  %690 = load ptr, ptr %265, align 8
  %691 = load ptr, ptr %267, align 8
  %692 = ptrtoint ptr %690 to i64
  %693 = ptrtoint ptr %691 to i64
  %694 = sub i64 %692, %693
  %695 = icmp ult i64 %694, 7
  br i1 %695, label %696, label %698

696:                                              ; preds = %688
  %697 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.33, i64 noundef 7) #18
  %.pre698 = load ptr, ptr %267, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit294

698:                                              ; preds = %688
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %691, ptr noundef nonnull align 1 dereferenceable(7) @.str.33, i64 7, i1 false)
  %699 = load ptr, ptr %267, align 8
  %700 = getelementptr inbounds i8, ptr %699, i64 7
  store ptr %700, ptr %267, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit294

_ZN4llvm11raw_ostreamlsEPKc.exit294:              ; preds = %696, %698
  %701 = phi ptr [ %.pre698, %696 ], [ %700, %698 ]
  %702 = load ptr, ptr %265, align 8
  %703 = ptrtoint ptr %702 to i64
  %704 = ptrtoint ptr %701 to i64
  %705 = sub i64 %703, %704
  %706 = icmp ult i64 %705, 37
  br i1 %706, label %707, label %709

707:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit294
  %708 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.34, i64 noundef 37) #18
  %.pre699 = load ptr, ptr %267, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit297

709:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit294
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(37) %701, ptr noundef nonnull align 1 dereferenceable(37) @.str.34, i64 37, i1 false)
  %710 = load ptr, ptr %267, align 8
  %711 = getelementptr inbounds i8, ptr %710, i64 37
  store ptr %711, ptr %267, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit297

_ZN4llvm11raw_ostreamlsEPKc.exit297:              ; preds = %707, %709
  %712 = phi ptr [ %.pre699, %707 ], [ %711, %709 ]
  %713 = load ptr, ptr %265, align 8
  %714 = ptrtoint ptr %713 to i64
  %715 = ptrtoint ptr %712 to i64
  %716 = sub i64 %714, %715
  %717 = icmp ult i64 %716, 3
  br i1 %717, label %718, label %720

718:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit297
  %719 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.35, i64 noundef 3) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit300

720:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit297
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %712, ptr noundef nonnull align 1 dereferenceable(3) @.str.35, i64 3, i1 false)
  %721 = load ptr, ptr %267, align 8
  %722 = getelementptr inbounds i8, ptr %721, i64 3
  store ptr %722, ptr %267, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit300

_ZN4llvm11raw_ostreamlsEPKc.exit300:              ; preds = %718, %720
  %.0.i.i299 = phi ptr [ %719, %718 ], [ %1, %720 ]
  %723 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %689, ptr nonnull @.str.36, i64 4) #18
  %724 = extractvalue { ptr, i64 } %723, 0
  %725 = extractvalue { ptr, i64 } %723, 1
  %726 = getelementptr inbounds nuw i8, ptr %.0.i.i299, i64 24
  %727 = load ptr, ptr %726, align 8
  %728 = getelementptr inbounds nuw i8, ptr %.0.i.i299, i64 32
  %729 = load ptr, ptr %728, align 8
  %730 = ptrtoint ptr %727 to i64
  %731 = ptrtoint ptr %729 to i64
  %732 = sub i64 %730, %731
  %733 = icmp ugt i64 %725, %732
  br i1 %733, label %734, label %736

734:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit300
  %735 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i299, ptr noundef %724, i64 noundef %725) #18
  %.phi.trans.insert700 = getelementptr inbounds nuw i8, ptr %735, i64 32
  %.pre701 = load ptr, ptr %.phi.trans.insert700, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit303

736:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit300
  %.not.i301 = icmp eq i64 %725, 0
  br i1 %.not.i301, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit303, label %737

737:                                              ; preds = %736
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %729, ptr align 1 %724, i64 %725, i1 false)
  %738 = load ptr, ptr %728, align 8
  %739 = getelementptr inbounds i8, ptr %738, i64 %725
  store ptr %739, ptr %728, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit303

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit303:   ; preds = %734, %736, %737
  %740 = phi ptr [ %.pre701, %734 ], [ %739, %737 ], [ %729, %736 ]
  %.0.i302 = phi ptr [ %735, %734 ], [ %.0.i.i299, %737 ], [ %.0.i.i299, %736 ]
  %741 = getelementptr inbounds nuw i8, ptr %.0.i302, i64 24
  %742 = load ptr, ptr %741, align 8
  %.not.i304 = icmp ult ptr %740, %742
  br i1 %.not.i304, label %745, label %743

743:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit303
  %744 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i302, i8 noundef zeroext 34) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit

745:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit303
  %746 = getelementptr inbounds nuw i8, ptr %.0.i302, i64 32
  %747 = getelementptr inbounds i8, ptr %740, i64 1
  store ptr %747, ptr %746, align 8
  store i8 34, ptr %740, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %743, %745
  %748 = load ptr, ptr %265, align 8
  %749 = load ptr, ptr %267, align 8
  %750 = ptrtoint ptr %748 to i64
  %751 = ptrtoint ptr %749 to i64
  %752 = sub i64 %750, %751
  %753 = icmp ult i64 %752, 2
  br i1 %753, label %754, label %756

754:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %755 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.37, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit308

756:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  store i16 8236, ptr %749, align 1
  %757 = load ptr, ptr %267, align 8
  %758 = getelementptr inbounds i8, ptr %757, i64 2
  store ptr %758, ptr %267, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit308

_ZN4llvm11raw_ostreamlsEPKc.exit308:              ; preds = %754, %756
  %.0.i.i307 = phi ptr [ %755, %754 ], [ %1, %756 ]
  call fastcc void @_ZL13getOptionNameB5cxx11RKN4llvm6RecordE(ptr dead_on_unwind noalias writable align 8 %30, ptr noundef nonnull align 8 dereferenceable(192) %689)
  %759 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #18
  %760 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #18
  %761 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i307, ptr noundef %759, i64 noundef %760) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #18
  %762 = load ptr, ptr %265, align 8
  %763 = load ptr, ptr %267, align 8
  %764 = ptrtoint ptr %762 to i64
  %765 = ptrtoint ptr %763 to i64
  %766 = sub i64 %764, %765
  %767 = icmp ult i64 %766, 7
  br i1 %767, label %768, label %770

768:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit308
  %769 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.38, i64 noundef 7) #18
  %.pre702 = load ptr, ptr %267, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit311

770:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit308
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %763, ptr noundef nonnull align 1 dereferenceable(7) @.str.38, i64 7, i1 false)
  %771 = load ptr, ptr %267, align 8
  %772 = getelementptr inbounds i8, ptr %771, i64 7
  store ptr %772, ptr %267, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit311

_ZN4llvm11raw_ostreamlsEPKc.exit311:              ; preds = %768, %770
  %773 = phi ptr [ %.pre702, %768 ], [ %772, %770 ]
  %774 = load ptr, ptr %265, align 8
  %775 = ptrtoint ptr %774 to i64
  %776 = ptrtoint ptr %773 to i64
  %777 = sub i64 %775, %776
  %778 = icmp ult i64 %777, 2
  br i1 %778, label %779, label %781

779:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit311
  %780 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.37, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit314

781:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit311
  store i16 8236, ptr %773, align 1
  %782 = load ptr, ptr %267, align 8
  %783 = getelementptr inbounds i8, ptr %782, i64 2
  store ptr %783, ptr %267, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit314

_ZN4llvm11raw_ostreamlsEPKc.exit314:              ; preds = %779, %781
  %784 = call noundef ptr @_ZNK4llvm6Record12getValueInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %689, ptr nonnull @.str.39, i64 5) #18
  %785 = getelementptr inbounds nuw i8, ptr %784, i64 8
  %786 = load i8, ptr %785, align 8
  %787 = icmp ne i8 %786, 5
  %.not167591 = icmp eq ptr %784, null
  %.not167 = or i1 %.not167591, %787
  br i1 %.not167, label %794, label %788

788:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit314
  %789 = getelementptr inbounds nuw i8, ptr %784, i64 24
  %790 = load ptr, ptr %789, align 8
  call fastcc void @_ZL13getOptionNameB5cxx11RKN4llvm6RecordE(ptr dead_on_unwind noalias writable align 8 %31, ptr noundef nonnull align 8 dereferenceable(192) %790)
  %791 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #18
  %792 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #18
  %793 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %791, i64 noundef %792) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit317

794:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit314
  %795 = load ptr, ptr %265, align 8
  %796 = load ptr, ptr %267, align 8
  %797 = ptrtoint ptr %795 to i64
  %798 = ptrtoint ptr %796 to i64
  %799 = sub i64 %797, %798
  %800 = icmp ult i64 %799, 7
  br i1 %800, label %801, label %803

801:                                              ; preds = %794
  %802 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.40, i64 noundef 7) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit317

803:                                              ; preds = %794
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %796, ptr noundef nonnull align 1 dereferenceable(7) @.str.40, i64 7, i1 false)
  %804 = load ptr, ptr %267, align 8
  %805 = getelementptr inbounds i8, ptr %804, i64 7
  store ptr %805, ptr %267, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit317

_ZN4llvm11raw_ostreamlsEPKc.exit317:              ; preds = %803, %801, %788
  %806 = load ptr, ptr %265, align 8
  %807 = load ptr, ptr %267, align 8
  %808 = ptrtoint ptr %806 to i64
  %809 = ptrtoint ptr %807 to i64
  %810 = sub i64 %808, %809
  %811 = icmp ult i64 %810, 27
  br i1 %811, label %812, label %814

812:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit317
  %813 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.41, i64 noundef 27) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit320

814:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit317
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %807, ptr noundef nonnull align 1 dereferenceable(27) @.str.41, i64 27, i1 false)
  %815 = load ptr, ptr %267, align 8
  %816 = getelementptr inbounds i8, ptr %815, i64 27
  store ptr %816, ptr %267, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit320

_ZN4llvm11raw_ostreamlsEPKc.exit320:              ; preds = %812, %814
  %817 = call noundef ptr @_ZNK4llvm6Record12getValueInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %689, ptr nonnull @.str.42, i64 8) #18
  %818 = getelementptr inbounds nuw i8, ptr %817, i64 8
  %819 = load i8, ptr %818, align 8
  %820 = icmp eq i8 %819, 24
  %821 = load ptr, ptr %265, align 8
  %822 = load ptr, ptr %267, align 8
  %823 = ptrtoint ptr %821 to i64
  %824 = ptrtoint ptr %822 to i64
  %825 = sub i64 %823, %824
  br i1 %820, label %860, label %826

826:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit320
  %827 = icmp ult i64 %825, 2
  br i1 %827, label %828, label %830

828:                                              ; preds = %826
  %829 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.43, i64 noundef 2) #18
  %.pre703 = load ptr, ptr %267, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit323

830:                                              ; preds = %826
  store i16 2604, ptr %822, align 1
  %831 = load ptr, ptr %267, align 8
  %832 = getelementptr inbounds i8, ptr %831, i64 2
  store ptr %832, ptr %267, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit323

_ZN4llvm11raw_ostreamlsEPKc.exit323:              ; preds = %828, %830
  %833 = phi ptr [ %.pre703, %828 ], [ %832, %830 ]
  %834 = load ptr, ptr %265, align 8
  %835 = ptrtoint ptr %834 to i64
  %836 = ptrtoint ptr %833 to i64
  %837 = sub i64 %835, %836
  %838 = icmp ult i64 %837, 7
  br i1 %838, label %839, label %841

839:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit323
  %840 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.44, i64 noundef 7) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit326

841:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit323
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %833, ptr noundef nonnull align 1 dereferenceable(7) @.str.44, i64 7, i1 false)
  %842 = load ptr, ptr %267, align 8
  %843 = getelementptr inbounds i8, ptr %842, i64 7
  store ptr %843, ptr %267, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit326

_ZN4llvm11raw_ostreamlsEPKc.exit326:              ; preds = %839, %841
  %844 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %689, ptr nonnull @.str.42, i64 8) #18
  %845 = extractvalue { ptr, i64 } %844, 0
  %846 = extractvalue { ptr, i64 } %844, 1
  %847 = load ptr, ptr %267, align 8
  %848 = load ptr, ptr %265, align 8
  %.not.i.i327 = icmp ult ptr %847, %848
  br i1 %.not.i.i327, label %851, label %849

849:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit326
  %850 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 34) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

851:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit326
  %852 = getelementptr inbounds i8, ptr %847, i64 1
  store ptr %852, ptr %267, align 8
  store i8 34, ptr %847, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

_ZN4llvm11raw_ostreamlsEc.exit.i:                 ; preds = %851, %849
  %853 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream13write_escapedENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %845, i64 %846, i1 noundef zeroext false) #18
  %854 = load ptr, ptr %267, align 8
  %855 = load ptr, ptr %265, align 8
  %.not.i6.i = icmp ult ptr %854, %855
  br i1 %.not.i6.i, label %858, label %856

856:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i
  %857 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 34) #18
  br label %_ZL13write_cstringRN4llvm11raw_ostreamENS_9StringRefE.exit

858:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i
  %859 = getelementptr inbounds i8, ptr %854, i64 1
  store ptr %859, ptr %267, align 8
  store i8 34, ptr %854, align 1
  br label %_ZL13write_cstringRN4llvm11raw_ostreamENS_9StringRefE.exit

860:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit320
  %861 = icmp ult i64 %825, 9
  br i1 %861, label %862, label %864

862:                                              ; preds = %860
  %863 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.45, i64 noundef 9) #18
  br label %_ZL13write_cstringRN4llvm11raw_ostreamENS_9StringRefE.exit

864:                                              ; preds = %860
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %822, ptr noundef nonnull align 1 dereferenceable(9) @.str.45, i64 9, i1 false)
  %865 = load ptr, ptr %267, align 8
  %866 = getelementptr inbounds i8, ptr %865, i64 9
  store ptr %866, ptr %267, align 8
  br label %_ZL13write_cstringRN4llvm11raw_ostreamENS_9StringRefE.exit

_ZL13write_cstringRN4llvm11raw_ostreamENS_9StringRefE.exit: ; preds = %864, %862, %858, %856
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  call fastcc void @_ZL24EmitHelpTextsForVariantsRN4llvm11raw_ostreamESt6vectorISt4pairIS2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EENS_9StringRefEESaISD_EE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %32)
  %867 = load ptr, ptr %32, align 8
  %868 = load ptr, ptr %686, align 8
  %.not4.i.i.i.i = icmp eq ptr %867, %868
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEESC_EvT_SE_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZL13write_cstringRN4llvm11raw_ostreamENS_9StringRefE.exit, %_ZSt8_DestroyISt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %880, %_ZSt8_DestroyISt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEEEvPT_.exit.i.i.i.i ], [ %867, %_ZL13write_cstringRN4llvm11raw_ostreamENS_9StringRefE.exit ]
  %869 = load ptr, ptr %.05.i.i.i.i, align 8
  %870 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %871 = load ptr, ptr %870, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %869, %871
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %872, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %869, %.lr.ph.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i.i) #18
  %872 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %872, %871
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !20

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %873 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %869, %.lr.ph.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %873, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEEEvPT_.exit.i.i.i.i, label %874

874:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i
  %875 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %876 = load ptr, ptr %875, align 8
  %877 = ptrtoint ptr %876 to i64
  %878 = ptrtoint ptr %873 to i64
  %879 = sub i64 %877, %878
  call void @_ZdlPvm(ptr noundef nonnull %873, i64 noundef %879) #19
  br label %_ZSt8_DestroyISt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEEEvPT_.exit.i.i.i.i: ; preds = %874, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i
  %880 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %880, %868
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !21

_ZSt8_DestroyIPSt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %32, align 8
  br label %_ZSt8_DestroyIPSt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEESC_EvT_SE_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEESC_EvT_SE_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i, %_ZL13write_cstringRN4llvm11raw_ostreamENS_9StringRefE.exit
  %881 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i ], [ %867, %_ZL13write_cstringRN4llvm11raw_ostreamENS_9StringRefE.exit ]
  %.not.i.i.i331 = icmp eq ptr %881, null
  br i1 %.not.i.i.i331, label %_ZNSt6vectorISt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEESaISB_EED2Ev.exit, label %882

882:                                              ; preds = %_ZSt8_DestroyIPSt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEESC_EvT_SE_RSaIT0_E.exit.i
  %883 = load ptr, ptr %687, align 8
  %884 = ptrtoint ptr %883 to i64
  %885 = ptrtoint ptr %881 to i64
  %886 = sub i64 %884, %885
  call void @_ZdlPvm(ptr noundef nonnull %881, i64 noundef %886) #19
  br label %_ZNSt6vectorISt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEESaISB_EED2Ev.exit

_ZNSt6vectorISt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEESaISB_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEESC_EvT_SE_RSaIT0_E.exit.i, %882
  %887 = load ptr, ptr %265, align 8
  %888 = load ptr, ptr %267, align 8
  %889 = ptrtoint ptr %887 to i64
  %890 = ptrtoint ptr %888 to i64
  %891 = sub i64 %889, %890
  %892 = icmp ult i64 %891, 9
  br i1 %892, label %893, label %895

893:                                              ; preds = %_ZNSt6vectorISt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEESaISB_EED2Ev.exit
  %894 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.45, i64 noundef 9) #18
  %.pre704 = load ptr, ptr %267, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit334

895:                                              ; preds = %_ZNSt6vectorISt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEESaISB_EED2Ev.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %888, ptr noundef nonnull align 1 dereferenceable(9) @.str.45, i64 9, i1 false)
  %896 = load ptr, ptr %267, align 8
  %897 = getelementptr inbounds i8, ptr %896, i64 9
  store ptr %897, ptr %267, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit334

_ZN4llvm11raw_ostreamlsEPKc.exit334:              ; preds = %893, %895
  %898 = phi ptr [ %.pre704, %893 ], [ %897, %895 ]
  %899 = load ptr, ptr %265, align 8
  %900 = ptrtoint ptr %899 to i64
  %901 = ptrtoint ptr %898 to i64
  %902 = sub i64 %900, %901
  %903 = icmp ult i64 %902, 11
  br i1 %903, label %904, label %906

904:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit334
  %905 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.46, i64 noundef 11) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit337

906:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit334
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %898, ptr noundef nonnull align 1 dereferenceable(11) @.str.46, i64 11, i1 false)
  %907 = load ptr, ptr %267, align 8
  %908 = getelementptr inbounds i8, ptr %907, i64 11
  store ptr %908, ptr %267, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit337

_ZN4llvm11raw_ostreamlsEPKc.exit337:              ; preds = %904, %906
  %909 = getelementptr inbounds i8, ptr %.sroa.0540.0628, i64 8
  %.not583 = icmp eq ptr %909, %685
  br i1 %.not583, label %._crit_edge630, label %688

._crit_edge630:                                   ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit337, %_ZN4llvm11raw_ostreamlsEPKc.exit287
  %910 = load ptr, ptr %265, align 8
  %911 = load ptr, ptr %267, align 8
  %912 = icmp eq ptr %910, %911
  br i1 %912, label %913, label %915

913:                                              ; preds = %._crit_edge630
  %914 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.28, i64 noundef 1) #18
  %.pre705 = load ptr, ptr %267, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit340

915:                                              ; preds = %._crit_edge630
  store i8 10, ptr %911, align 1
  %916 = load ptr, ptr %267, align 8
  %917 = getelementptr inbounds i8, ptr %916, i64 1
  store ptr %917, ptr %267, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit340

_ZN4llvm11raw_ostreamlsEPKc.exit340:              ; preds = %913, %915
  %918 = phi ptr [ %.pre705, %913 ], [ %917, %915 ]
  %919 = load ptr, ptr %265, align 8
  %920 = ptrtoint ptr %919 to i64
  %921 = ptrtoint ptr %918 to i64
  %922 = sub i64 %920, %921
  %923 = icmp ult i64 %922, 11
  br i1 %923, label %924, label %926

924:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit340
  %925 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.47, i64 noundef 11) #18
  %.pre706 = load ptr, ptr %267, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit343

926:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit340
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %918, ptr noundef nonnull align 1 dereferenceable(11) @.str.47, i64 11, i1 false)
  %927 = load ptr, ptr %267, align 8
  %928 = getelementptr inbounds i8, ptr %927, i64 11
  store ptr %928, ptr %267, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit343

_ZN4llvm11raw_ostreamlsEPKc.exit343:              ; preds = %924, %926
  %929 = phi ptr [ %.pre706, %924 ], [ %928, %926 ]
  %930 = load ptr, ptr %265, align 8
  %931 = ptrtoint ptr %930 to i64
  %932 = ptrtoint ptr %929 to i64
  %933 = sub i64 %931, %932
  %934 = icmp ult i64 %933, 12
  br i1 %934, label %935, label %937

935:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit343
  %936 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.48, i64 noundef 12) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit346

937:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit343
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %929, ptr noundef nonnull align 1 dereferenceable(12) @.str.48, i64 12, i1 false)
  %938 = load ptr, ptr %267, align 8
  %939 = getelementptr inbounds i8, ptr %938, i64 12
  store ptr %939, ptr %267, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit346

_ZN4llvm11raw_ostreamlsEPKc.exit346:              ; preds = %935, %937
  store ptr %19, ptr %33, align 8
  %940 = load ptr, ptr %17, align 8
  %941 = load ptr, ptr %41, align 8
  %.not584631 = icmp eq ptr %940, %941
  br i1 %.not584631, label %._crit_edge637, label %.lr.ph636

.lr.ph636:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit346, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE9push_backEOS3_.exit
  %.sroa.0520.0635 = phi ptr [ %.sroa.0520.1, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE9push_backEOS3_.exit ], [ null, %_ZN4llvm11raw_ostreamlsEPKc.exit346 ]
  %.sroa.0516.0634 = phi ptr [ %996, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE9push_backEOS3_.exit ], [ %940, %_ZN4llvm11raw_ostreamlsEPKc.exit346 ]
  %.sroa.7.0633 = phi ptr [ %.sroa.7.1, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE9push_backEOS3_.exit ], [ null, %_ZN4llvm11raw_ostreamlsEPKc.exit346 ]
  %.sroa.14.0632 = phi ptr [ %.sroa.14.1, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE9push_backEOS3_.exit ], [ null, %_ZN4llvm11raw_ostreamlsEPKc.exit346 ]
  %942 = load ptr, ptr %.sroa.0516.0634, align 8
  %943 = load ptr, ptr %265, align 8
  %944 = load ptr, ptr %267, align 8
  %945 = ptrtoint ptr %943 to i64
  %946 = ptrtoint ptr %944 to i64
  %947 = sub i64 %945, %946
  %948 = icmp ult i64 %947, 7
  br i1 %948, label %949, label %951

949:                                              ; preds = %.lr.ph636
  %950 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.33, i64 noundef 7) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit353

951:                                              ; preds = %.lr.ph636
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %944, ptr noundef nonnull align 1 dereferenceable(7) @.str.33, i64 7, i1 false)
  %952 = load ptr, ptr %267, align 8
  %953 = getelementptr inbounds i8, ptr %952, i64 7
  store ptr %953, ptr %267, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit353

_ZN4llvm11raw_ostreamlsEPKc.exit353:              ; preds = %949, %951
  call fastcc void @"_ZZL13EmitOptParserRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clES3_RKNS_6RecordE"(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(192) %942)
  %954 = load ptr, ptr %265, align 8
  %955 = load ptr, ptr %267, align 8
  %956 = ptrtoint ptr %954 to i64
  %957 = ptrtoint ptr %955 to i64
  %958 = sub i64 %956, %957
  %959 = icmp ult i64 %958, 2
  br i1 %959, label %960, label %962

960:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit353
  %961 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.49, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit356

962:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit353
  store i16 2601, ptr %955, align 1
  %963 = load ptr, ptr %267, align 8
  %964 = getelementptr inbounds i8, ptr %963, i64 2
  store ptr %964, ptr %267, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit356

_ZN4llvm11raw_ostreamlsEPKc.exit356:              ; preds = %960, %962
  %965 = call noundef ptr @_ZNK4llvm6Record12getValueInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %942, ptr nonnull @.str.93, i64 7) #18
  %966 = getelementptr inbounds nuw i8, ptr %965, i64 8
  %967 = load i8, ptr %966, align 8
  %968 = icmp eq i8 %967, 24
  br i1 %968, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE9push_backEOS3_.exit, label %"_ZZL13EmitOptParserRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_1clERKNS_6RecordE.exit"

"_ZZL13EmitOptParserRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_1clERKNS_6RecordE.exit": ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit356
  %969 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %942, ptr nonnull @.str.93, i64 7) #18
  %970 = extractvalue { ptr, i64 } %969, 1
  %.not590 = icmp eq i64 %970, 0
  br i1 %.not590, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE9push_backEOS3_.exit, label %971

971:                                              ; preds = %"_ZZL13EmitOptParserRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_1clERKNS_6RecordE.exit"
  %.not.i.i357 = icmp eq ptr %.sroa.7.0633, %.sroa.14.0632
  br i1 %.not.i.i357, label %974, label %972

972:                                              ; preds = %971
  store ptr %942, ptr %.sroa.7.0633, align 8
  %973 = getelementptr inbounds i8, ptr %.sroa.7.0633, i64 8
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE9push_backEOS3_.exit

974:                                              ; preds = %971
  %975 = ptrtoint ptr %.sroa.7.0633 to i64
  %976 = ptrtoint ptr %.sroa.0520.0635 to i64
  %977 = sub i64 %975, %976
  %978 = icmp eq i64 %977, 9223372036854775800
  br i1 %978, label %979, label %_ZNKSt6vectorIPKN4llvm6RecordESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

979:                                              ; preds = %974
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #21
  unreachable

_ZNKSt6vectorIPKN4llvm6RecordESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %974
  %980 = ashr exact i64 %977, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %980, i64 1)
  %981 = add nsw i64 %.sroa.speculated.i.i.i.i, %980
  %982 = icmp ult i64 %981, %980
  %983 = call i64 @llvm.umin.i64(i64 %981, i64 1152921504606846975)
  %984 = select i1 %982, i64 1152921504606846975, i64 %983
  %.not.i.i.i.i358 = icmp eq i64 %984, 0
  br i1 %.not.i.i.i.i358, label %_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE11_M_allocateEm.exit.i.i.i, label %985

985:                                              ; preds = %_ZNKSt6vectorIPKN4llvm6RecordESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %986 = shl nuw nsw i64 %984, 3
  %987 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %986) #22
  br label %_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE11_M_allocateEm.exit.i.i.i: ; preds = %985, %_ZNKSt6vectorIPKN4llvm6RecordESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %988 = phi ptr [ %987, %985 ], [ null, %_ZNKSt6vectorIPKN4llvm6RecordESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %989 = getelementptr inbounds ptr, ptr %988, i64 %980
  store ptr %942, ptr %989, align 8
  %990 = icmp sgt i64 %977, 0
  br i1 %990, label %991, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

991:                                              ; preds = %_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %988, ptr align 8 %.sroa.0520.0635, i64 %977, i1 false)
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i: ; preds = %991, %_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE11_M_allocateEm.exit.i.i.i
  %992 = getelementptr inbounds i8, ptr %988, i64 %977
  %993 = getelementptr inbounds i8, ptr %992, i64 8
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0520.0635, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %994

994:                                              ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0520.0635, i64 noundef %977) #19
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %994, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  %995 = getelementptr inbounds ptr, ptr %988, i64 %984
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit356, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %972, %"_ZZL13EmitOptParserRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_1clERKNS_6RecordE.exit"
  %.sroa.14.1 = phi ptr [ %.sroa.14.0632, %"_ZZL13EmitOptParserRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_1clERKNS_6RecordE.exit" ], [ %995, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %.sroa.14.0632, %972 ], [ %.sroa.14.0632, %_ZN4llvm11raw_ostreamlsEPKc.exit356 ]
  %.sroa.7.1 = phi ptr [ %.sroa.7.0633, %"_ZZL13EmitOptParserRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_1clERKNS_6RecordE.exit" ], [ %993, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %973, %972 ], [ %.sroa.7.0633, %_ZN4llvm11raw_ostreamlsEPKc.exit356 ]
  %.sroa.0520.1 = phi ptr [ %.sroa.0520.0635, %"_ZZL13EmitOptParserRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_1clERKNS_6RecordE.exit" ], [ %988, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %.sroa.0520.0635, %972 ], [ %.sroa.0520.0635, %_ZN4llvm11raw_ostreamlsEPKc.exit356 ]
  %996 = getelementptr inbounds i8, ptr %.sroa.0516.0634, i64 8
  %.not584 = icmp eq ptr %996, %941
  br i1 %.not584, label %._crit_edge637.loopexit, label %.lr.ph636

._crit_edge637.loopexit:                          ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE9push_backEOS3_.exit
  %997 = ptrtoint ptr %.sroa.14.1 to i64
  br label %._crit_edge637

._crit_edge637:                                   ; preds = %._crit_edge637.loopexit, %_ZN4llvm11raw_ostreamlsEPKc.exit346
  %.sroa.14.0.lcssa = phi i64 [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit346 ], [ %997, %._crit_edge637.loopexit ]
  %.sroa.7.0.lcssa = phi ptr [ null, %_ZN4llvm11raw_ostreamlsEPKc.exit346 ], [ %.sroa.7.1, %._crit_edge637.loopexit ]
  %.sroa.0520.0.lcssa = phi ptr [ null, %_ZN4llvm11raw_ostreamlsEPKc.exit346 ], [ %.sroa.0520.1, %._crit_edge637.loopexit ]
  %998 = load ptr, ptr %265, align 8
  %999 = load ptr, ptr %267, align 8
  %1000 = ptrtoint ptr %998 to i64
  %1001 = ptrtoint ptr %999 to i64
  %1002 = sub i64 %1000, %1001
  %1003 = icmp ult i64 %1002, 17
  br i1 %1003, label %1004, label %1006

1004:                                             ; preds = %._crit_edge637
  %1005 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.50, i64 noundef 17) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit361

1006:                                             ; preds = %._crit_edge637
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %999, ptr noundef nonnull align 1 dereferenceable(17) @.str.50, i64 17, i1 false)
  %1007 = load ptr, ptr %267, align 8
  %1008 = getelementptr inbounds i8, ptr %1007, i64 17
  store ptr %1008, ptr %267, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit361

_ZN4llvm11raw_ostreamlsEPKc.exit361:              ; preds = %1004, %1006
  %1009 = ptrtoint ptr %.sroa.7.0.lcssa to i64
  %1010 = ptrtoint ptr %.sroa.0520.0.lcssa to i64
  %1011 = sub i64 %1009, %1010
  %1012 = ashr exact i64 %1011, 3
  %1013 = icmp slt i64 %1012, 2
  br i1 %1013, label %_ZN4llvm14array_pod_sortIN9__gnu_cxx17__normal_iteratorIPPKNS_6RecordESt6vectorIS5_SaIS5_EEEEEEvT_SB_PFiPKNSt15iterator_traitsISB_E10value_typeESG_E.exit, label %1014

1014:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit361
  call void @qsort(ptr noundef nonnull %.sroa.0520.0.lcssa, i64 noundef %1012, i64 noundef 8, ptr noundef nonnull @"_ZZL13EmitOptParserRN4llvm12RecordKeeperERNS_11raw_ostreamEEN3$_28__invokeEPKPKNS_6RecordES9_") #18
  br label %_ZN4llvm14array_pod_sortIN9__gnu_cxx17__normal_iteratorIPPKNS_6RecordESt6vectorIS5_SaIS5_EEEEEEvT_SB_PFiPKNSt15iterator_traitsISB_E10value_typeESG_E.exit

_ZN4llvm14array_pod_sortIN9__gnu_cxx17__normal_iteratorIPPKNS_6RecordESt6vectorIS5_SaIS5_EEEEEEvT_SB_PFiPKNSt15iterator_traitsISB_E10value_typeESG_E.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit361, %1014
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  %1015 = icmp ugt i64 %1012, 32940614417338485
  br i1 %1015, label %1016, label %1017

1016:                                             ; preds = %_ZN4llvm14array_pod_sortIN9__gnu_cxx17__normal_iteratorIPPKNS_6RecordESt6vectorIS5_SaIS5_EEEEEEvT_SB_PFiPKNSt15iterator_traitsISB_E10value_typeESG_E.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.94) #21
  unreachable

1017:                                             ; preds = %_ZN4llvm14array_pod_sortIN9__gnu_cxx17__normal_iteratorIPPKNS_6RecordESt6vectorIS5_SaIS5_EEEEEEvT_SB_PFiPKNSt15iterator_traitsISB_E10value_typeESG_E.exit
  %1018 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %.not728 = icmp eq ptr %.sroa.7.0.lcssa, %.sroa.0520.0.lcssa
  br i1 %.not728, label %_ZNSt6vectorI15MarshallingInfoSaIS0_EE7reserveEm.exit, label %_ZNSt12_Vector_baseI15MarshallingInfoSaIS0_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseI15MarshallingInfoSaIS0_EE11_M_allocateEm.exit.i: ; preds = %1017
  %1019 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %1020 = mul nuw nsw i64 %1012, 280
  %1021 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1020) #22
  %1022 = call noundef ptr @_ZSt14__relocate_a_1IP15MarshallingInfoS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef null, ptr noundef null, ptr noundef nonnull %1021, ptr noundef nonnull align 1 dereferenceable(1) %34) #18
  %1023 = load ptr, ptr %34, align 8
  %.not.i8.i = icmp eq ptr %1023, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseI15MarshallingInfoSaIS0_EE13_M_deallocateEPS0_m.exit.i, label %1024

1024:                                             ; preds = %_ZNSt12_Vector_baseI15MarshallingInfoSaIS0_EE11_M_allocateEm.exit.i
  %1025 = load ptr, ptr %1018, align 8
  %1026 = ptrtoint ptr %1025 to i64
  %1027 = ptrtoint ptr %1023 to i64
  %1028 = sub i64 %1026, %1027
  call void @_ZdlPvm(ptr noundef nonnull %1023, i64 noundef %1028) #19
  br label %_ZNSt12_Vector_baseI15MarshallingInfoSaIS0_EE13_M_deallocateEPS0_m.exit.i

_ZNSt12_Vector_baseI15MarshallingInfoSaIS0_EE13_M_deallocateEPS0_m.exit.i: ; preds = %1024, %_ZNSt12_Vector_baseI15MarshallingInfoSaIS0_EE11_M_allocateEm.exit.i
  store ptr %1021, ptr %34, align 8
  store ptr %1021, ptr %1019, align 8
  %1029 = getelementptr inbounds %class.MarshallingInfo, ptr %1021, i64 %1012
  store ptr %1029, ptr %1018, align 8
  br label %_ZNSt6vectorI15MarshallingInfoSaIS0_EE7reserveEm.exit

_ZNSt6vectorI15MarshallingInfoSaIS0_EE7reserveEm.exit: ; preds = %1017, %_ZNSt12_Vector_baseI15MarshallingInfoSaIS0_EE13_M_deallocateEPS0_m.exit.i
  %.not585640 = icmp eq ptr %.sroa.0520.0.lcssa, %.sroa.7.0.lcssa
  br i1 %.not585640, label %._crit_edge643.thread, label %.lr.ph642

._crit_edge643.thread:                            ; preds = %_ZNSt6vectorI15MarshallingInfoSaIS0_EE7reserveEm.exit
  %1030 = getelementptr inbounds nuw i8, ptr %34, i64 8
  br label %._crit_edge648

.lr.ph642:                                        ; preds = %_ZNSt6vectorI15MarshallingInfoSaIS0_EE7reserveEm.exit
  %1031 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %1032 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %1033 = getelementptr inbounds nuw i8, ptr %35, i64 192
  %1034 = getelementptr inbounds nuw i8, ptr %35, i64 200
  %1035 = getelementptr inbounds nuw i8, ptr %35, i64 248
  %.sroa.225.0..sroa_idx.i = getelementptr inbounds i8, ptr %35, i64 24
  %1036 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %.sroa.223.0..sroa_idx.i = getelementptr inbounds i8, ptr %35, i64 40
  %1037 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %.sroa.221.0..sroa_idx.i = getelementptr inbounds i8, ptr %35, i64 56
  %1038 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %.sroa.219.0..sroa_idx.i = getelementptr inbounds i8, ptr %35, i64 72
  %1039 = getelementptr inbounds nuw i8, ptr %35, i64 80
  %.sroa.217.0..sroa_idx.i = getelementptr inbounds i8, ptr %35, i64 88
  %1040 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.gep.i = getelementptr inbounds i8, ptr %10, i64 8
  %1041 = getelementptr inbounds nuw i8, ptr %35, i64 96
  %.sroa.215.0..sroa_idx.i = getelementptr inbounds i8, ptr %35, i64 104
  %1042 = getelementptr inbounds nuw i8, ptr %35, i64 112
  %.sroa.213.0..sroa_idx.i = getelementptr inbounds i8, ptr %35, i64 120
  %1043 = getelementptr inbounds nuw i8, ptr %35, i64 128
  %.sroa.211.0..sroa_idx.i = getelementptr inbounds i8, ptr %35, i64 136
  %1044 = getelementptr inbounds nuw i8, ptr %35, i64 144
  %.sroa.29.0..sroa_idx.i = getelementptr inbounds i8, ptr %35, i64 152
  %1045 = getelementptr inbounds nuw i8, ptr %35, i64 160
  %.sroa.27.0..sroa_idx.i = getelementptr inbounds i8, ptr %35, i64 168
  %1046 = getelementptr inbounds nuw i8, ptr %35, i64 176
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds i8, ptr %35, i64 184
  %1047 = getelementptr inbounds nuw i8, ptr %35, i64 224
  %1048 = getelementptr inbounds nuw i8, ptr %35, i64 232
  %1049 = getelementptr inbounds nuw i8, ptr %35, i64 240
  %1050 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %1051 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %1052 = getelementptr inbounds nuw i8, ptr %35, i64 216
  %1053 = getelementptr inbounds nuw i8, ptr %35, i64 208
  %1054 = getelementptr inbounds nuw i8, ptr %34, i64 8
  br label %1055

1055:                                             ; preds = %.lr.ph642, %_ZN15MarshallingInfoD2Ev.exit
  %.sroa.0511.0641 = phi ptr [ %.sroa.0520.0.lcssa, %.lr.ph642 ], [ %1234, %_ZN15MarshallingInfoD2Ev.exit ]
  %1056 = load ptr, ptr %.sroa.0511.0641, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  store ptr %1056, ptr %35, align 8, !alias.scope !22
  store i8 0, ptr %1031, align 8, !alias.scope !22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %1032, i8 0, i64 176, i1 false), !alias.scope !22
  store i32 -1, ptr %1033, align 8, !alias.scope !22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1034, i8 0, i64 48, i1 false), !alias.scope !22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1035) #18
  %1057 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1056, ptr nonnull @.str.95, i64 16) #18
  %1058 = zext i1 %1057 to i8
  store i8 %1058, ptr %1031, align 8, !alias.scope !22
  %1059 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1056, ptr nonnull @.str.96, i64 11) #18
  %1060 = extractvalue { ptr, i64 } %1059, 0
  %1061 = extractvalue { ptr, i64 } %1059, 1
  store ptr %1060, ptr %1032, align 8, !alias.scope !22
  store i64 %1061, ptr %.sroa.225.0..sroa_idx.i, align 8, !alias.scope !22
  %1062 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1056, ptr nonnull @.str.93, i64 7) #18
  %1063 = extractvalue { ptr, i64 } %1062, 0
  %1064 = extractvalue { ptr, i64 } %1062, 1
  store ptr %1063, ptr %1036, align 8, !alias.scope !22
  store i64 %1064, ptr %.sroa.223.0..sroa_idx.i, align 8, !alias.scope !22
  %1065 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1056, ptr nonnull @.str.97, i64 12) #18
  %1066 = extractvalue { ptr, i64 } %1065, 0
  %1067 = extractvalue { ptr, i64 } %1065, 1
  store ptr %1066, ptr %1037, align 8, !alias.scope !22
  store i64 %1067, ptr %.sroa.221.0..sroa_idx.i, align 8, !alias.scope !22
  %1068 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1056, ptr nonnull @.str.98, i64 21) #18
  %1069 = extractvalue { ptr, i64 } %1068, 0
  %1070 = extractvalue { ptr, i64 } %1068, 1
  store ptr %1069, ptr %1038, align 8, !alias.scope !22
  store i64 %1070, ptr %.sroa.219.0..sroa_idx.i, align 8, !alias.scope !22
  %1071 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1056, ptr nonnull @.str.99, i64 12) #18
  %1072 = extractvalue { ptr, i64 } %1071, 0
  %1073 = extractvalue { ptr, i64 } %1071, 1
  store ptr %1072, ptr %1039, align 8, !alias.scope !22
  store i64 %1073, ptr %.sroa.217.0..sroa_idx.i, align 8, !alias.scope !22
  call void @_ZNK4llvm6Record24getValueAsOptionalStringENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %10, ptr noundef nonnull align 8 dereferenceable(192) %1056, ptr nonnull @.str.100, i64 12) #18
  %1074 = load i8, ptr %1040, align 8, !noalias !22
  %1075 = trunc i8 %1074 to i1
  %.sroa.gep.i.val = load i64, ptr %.sroa.gep.i, align 8
  %.sroa.221.0..sroa_idx.i.val = load i64, ptr %.sroa.221.0..sroa_idx.i, align 8
  %.sroa.3.0.i.i363 = select i1 %1075, i64 %.sroa.gep.i.val, i64 %.sroa.221.0..sroa_idx.i.val
  %.val = load ptr, ptr %10, align 8
  %.val589 = load ptr, ptr %1037, align 8
  %.sroa.0.0.i.i = select i1 %1075, ptr %.val, ptr %.val589
  store ptr %.sroa.0.0.i.i, ptr %1041, align 8, !alias.scope !22
  store i64 %.sroa.3.0.i.i363, ptr %.sroa.215.0..sroa_idx.i, align 8, !alias.scope !22
  %1076 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1056, ptr nonnull @.str.101, i64 11) #18
  %1077 = extractvalue { ptr, i64 } %1076, 0
  %1078 = extractvalue { ptr, i64 } %1076, 1
  store ptr %1077, ptr %1042, align 8, !alias.scope !22
  store i64 %1078, ptr %.sroa.213.0..sroa_idx.i, align 8, !alias.scope !22
  %1079 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1056, ptr nonnull @.str.102, i64 10) #18
  %1080 = extractvalue { ptr, i64 } %1079, 0
  %1081 = extractvalue { ptr, i64 } %1079, 1
  store ptr %1080, ptr %1043, align 8, !alias.scope !22
  store i64 %1081, ptr %.sroa.211.0..sroa_idx.i, align 8, !alias.scope !22
  %1082 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1056, ptr nonnull @.str.103, i64 12) #18
  %1083 = extractvalue { ptr, i64 } %1082, 0
  %1084 = extractvalue { ptr, i64 } %1082, 1
  store ptr %1083, ptr %1044, align 8, !alias.scope !22
  store i64 %1084, ptr %.sroa.29.0..sroa_idx.i, align 8, !alias.scope !22
  %1085 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1056, ptr nonnull @.str.104, i64 11) #18
  %1086 = extractvalue { ptr, i64 } %1085, 0
  %1087 = extractvalue { ptr, i64 } %1085, 1
  store ptr %1086, ptr %1045, align 8, !alias.scope !22
  store i64 %1087, ptr %.sroa.27.0..sroa_idx.i, align 8, !alias.scope !22
  %1088 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1056, ptr nonnull @.str.105, i64 14) #18
  %1089 = extractvalue { ptr, i64 } %1088, 0
  %1090 = extractvalue { ptr, i64 } %1088, 1
  store ptr %1089, ptr %1046, align 8, !alias.scope !22
  store i64 %1090, ptr %.sroa.25.0..sroa_idx.i, align 8, !alias.scope !22
  %1091 = call noundef ptr @_ZNK4llvm6Record12getValueInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1056, ptr nonnull @.str.106, i64 16) #18
  %1092 = getelementptr inbounds nuw i8, ptr %1091, i64 8
  %1093 = load i8, ptr %1092, align 8
  %1094 = icmp eq i8 %1093, 24
  br i1 %1094, label %_ZL21createMarshallingInfoRKN4llvm6RecordE.exit, label %1095

1095:                                             ; preds = %1055
  %1096 = load i64, ptr @_ZN15MarshallingInfo14NextTableIndexE, align 8, !noalias !22
  %1097 = add i64 %1096, 1
  store i64 %1097, ptr @_ZN15MarshallingInfo14NextTableIndexE, align 8, !noalias !22
  %1098 = trunc i64 %1096 to i32
  store i32 %1098, ptr %1033, align 8, !alias.scope !22
  call void @_ZNK4llvm6Record23getValueAsListOfStringsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.58") align 8 %11, ptr noundef nonnull align 8 dereferenceable(192) %1056, ptr nonnull @.str.106, i64 16) #18
  %1099 = load ptr, ptr %1047, align 8, !alias.scope !22
  %1100 = load ptr, ptr %1049, align 8, !alias.scope !22
  %1101 = load ptr, ptr %11, align 8, !noalias !22
  store ptr %1101, ptr %1047, align 8, !alias.scope !22
  %1102 = load ptr, ptr %1050, align 8, !noalias !22
  store ptr %1102, ptr %1048, align 8, !alias.scope !22
  %1103 = load ptr, ptr %1051, align 8, !noalias !22
  store ptr %1103, ptr %1049, align 8, !alias.scope !22
  %.not.i.i.i.i.i.i = icmp eq ptr %1099, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false), !noalias !22
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EEaSEOS3_.exit.i

_ZNSt6vectorIN4llvm9StringRefESaIS1_EEaSEOS3_.exit.i: ; preds = %1095
  %1104 = ptrtoint ptr %1100 to i64
  %1105 = ptrtoint ptr %1099 to i64
  %1106 = sub i64 %1104, %1105
  call void @_ZdlPvm(ptr noundef nonnull %1099, i64 noundef %1106) #19
  %.pr.i364 = load ptr, ptr %11, align 8, !noalias !22
  %.not.i.i.i.i365 = icmp eq ptr %.pr.i364, null
  br i1 %.not.i.i.i.i365, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit.i, label %1107

1107:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EEaSEOS3_.exit.i
  %1108 = load ptr, ptr %1051, align 8, !noalias !22
  %1109 = ptrtoint ptr %1108 to i64
  %1110 = ptrtoint ptr %.pr.i364 to i64
  %1111 = sub i64 %1109, %1110
  call void @_ZdlPvm(ptr noundef nonnull %.pr.i364, i64 noundef %1111) #19
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit.i: ; preds = %1107, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EEaSEOS3_.exit.i, %1095
  %1112 = load ptr, ptr %1048, align 8, !alias.scope !22
  %1113 = load ptr, ptr %1047, align 8, !alias.scope !22
  %1114 = ptrtoint ptr %1112 to i64
  %1115 = ptrtoint ptr %1113 to i64
  %1116 = sub i64 %1114, %1115
  %1117 = icmp ugt i64 %1116, 9223372036854775792
  br i1 %1117, label %1118, label %1119

1118:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.94) #21
  unreachable

1119:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit.i
  %1120 = load ptr, ptr %1052, align 8, !alias.scope !22
  %1121 = load ptr, ptr %1034, align 8, !alias.scope !22
  %1122 = ptrtoint ptr %1120 to i64
  %1123 = ptrtoint ptr %1121 to i64
  %1124 = sub i64 %1122, %1123
  %1125 = icmp ult i64 %1124, %1116
  br i1 %1125, label %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE7reserveEm.exit.i

_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %1119
  %1126 = load ptr, ptr %1053, align 8, !alias.scope !22
  %1127 = ptrtoint ptr %1126 to i64
  %1128 = sub i64 %1127, %1123
  %1129 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1116) #22
  %.not10.i.i.i.i.i = icmp eq ptr %1121, %1126
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %1131, %.lr.ph.i.i.i.i.i ], [ %1129, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %1130, %.lr.ph.i.i.i.i.i ], [ %1121, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !alias.scope !25
  %1130 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 16
  %1131 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %1130, %1126
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !29

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i
  %.not.i8.i.i = icmp eq ptr %1121, null
  br i1 %.not.i8.i.i, label %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE13_M_deallocateEPS1_m.exit.i.i, label %1132

1132:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i
  call void @_ZdlPvm(ptr noundef nonnull %1121, i64 noundef %1124) #19
  br label %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE13_M_deallocateEPS1_m.exit.i.i

_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE13_M_deallocateEPS1_m.exit.i.i: ; preds = %1132, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i
  store ptr %1129, ptr %1034, align 8, !alias.scope !22
  %1133 = getelementptr inbounds i8, ptr %1129, i64 %1128
  store ptr %1133, ptr %1053, align 8, !alias.scope !22
  %1134 = getelementptr inbounds i8, ptr %1129, i64 %1116
  store ptr %1134, ptr %1052, align 8, !alias.scope !22
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE7reserveEm.exit.i

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE7reserveEm.exit.i: ; preds = %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE13_M_deallocateEPS1_m.exit.i.i, %1119
  call fastcc void @_ZL13getOptionNameB5cxx11RKN4llvm6RecordE(ptr dead_on_unwind noalias writable align 8 %13, ptr noundef nonnull align 8 dereferenceable(192) %1056)
  %1135 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.107) #18, !noalias !30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %1135) #18
  %1136 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1035, ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  %1137 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1056, ptr nonnull @.str.91, i64 6) #18
  %1138 = extractvalue { ptr, i64 } %1137, 1
  %.not100.i = icmp eq i64 %1138, 0
  br i1 %.not100.i, label %_ZL21createMarshallingInfoRKN4llvm6RecordE.exit, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.lr.ph.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.lr.ph.i: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE7reserveEm.exit.i
  %1139 = extractvalue { ptr, i64 } %1137, 0
  br label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i:   ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit.i, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.lr.ph.i
  %.pn102.i = phi i64 [ %1138, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.lr.ph.i ], [ %1175, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit.i ]
  %.sroa.055.0101.i = phi ptr [ %1139, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.lr.ph.i ], [ %1174, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit.i ]
  %1140 = call ptr @memchr(ptr noundef %.sroa.055.0101.i, i32 noundef 44, i64 noundef %.pn102.i) #18
  %.not.i.i.i366 = icmp eq ptr %1140, null
  br i1 %.not.i.i.i366, label %.thread.i, label %_ZNK4llvm9StringRef4findEcm.exit.i

_ZNK4llvm9StringRef4findEcm.exit.i:               ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i
  %1141 = ptrtoint ptr %1140 to i64
  %1142 = ptrtoint ptr %.sroa.055.0101.i to i64
  %1143 = sub i64 %1141, %1142
  switch i64 %1143, label %1144 [
    i64 -1, label %.thread.i
    i64 0, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit.i
  ]

1144:                                             ; preds = %_ZNK4llvm9StringRef4findEcm.exit.i
  %1145 = call i64 @llvm.umin.i64(i64 %1143, i64 %.pn102.i)
  %1146 = load ptr, ptr %1053, align 8, !alias.scope !22
  %1147 = load ptr, ptr %1052, align 8, !alias.scope !22
  %.not.i.i45.i = icmp eq ptr %1146, %1147
  br i1 %.not.i.i45.i, label %1151, label %1148

1148:                                             ; preds = %1144
  store ptr %.sroa.055.0101.i, ptr %1146, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %1146, i64 8
  store i64 %1145, ptr %.sroa.3.0..sroa_idx.i, align 8
  %1149 = load ptr, ptr %1053, align 8, !alias.scope !22
  %1150 = getelementptr inbounds i8, ptr %1149, i64 16
  store ptr %1150, ptr %1053, align 8, !alias.scope !22
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit.i

1151:                                             ; preds = %1144
  %1152 = load ptr, ptr %1034, align 8, !alias.scope !22
  %1153 = ptrtoint ptr %1146 to i64
  %1154 = ptrtoint ptr %1152 to i64
  %1155 = sub i64 %1153, %1154
  %1156 = icmp eq i64 %1155, 9223372036854775792
  br i1 %1156, label %1157, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i

1157:                                             ; preds = %1151
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #21
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %1151
  %1158 = ashr exact i64 %1155, 4
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %1158, i64 1)
  %1159 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %1158
  %1160 = icmp ult i64 %1159, %1158
  %1161 = call i64 @llvm.umin.i64(i64 %1159, i64 576460752303423487)
  %1162 = select i1 %1160, i64 576460752303423487, i64 %1161
  %.not.i.i.i.i46.i = icmp eq i64 %1162, 0
  br i1 %.not.i.i.i.i46.i, label %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i.i, label %1163

1163:                                             ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %1164 = shl nuw nsw i64 %1162, 4
  %1165 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1164) #22
  br label %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i.i

_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i.i: ; preds = %1163, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %1166 = phi ptr [ %1165, %1163 ], [ null, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %1167 = getelementptr inbounds %"class.llvm::StringRef", ptr %1166, i64 %1158
  store ptr %.sroa.055.0101.i, ptr %1167, align 8
  %.sroa.3.0..sroa_idx52.i = getelementptr inbounds i8, ptr %1167, i64 8
  store i64 %1145, ptr %.sroa.3.0..sroa_idx52.i, align 8
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %1152, %1146
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %1169, %.lr.ph.i.i.i.i.i.i.i ], [ %1166, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %1168, %.lr.ph.i.i.i.i.i.i.i ], [ %1152, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !33
  %1168 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %1169 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %1168, %1146
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !29

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %1166, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i.i ], [ %1169, %.lr.ph.i.i.i.i.i.i.i ]
  %1170 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i.i = icmp eq ptr %1152, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, label %1171

1171:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %1152, i64 noundef %1155) #19
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i: ; preds = %1171, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i
  store ptr %1166, ptr %1034, align 8, !alias.scope !22
  store ptr %1170, ptr %1053, align 8, !alias.scope !22
  %1172 = getelementptr inbounds %"class.llvm::StringRef", ptr %1166, i64 %1162
  store ptr %1172, ptr %1052, align 8, !alias.scope !22
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit.i

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit.i: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, %1148, %_ZNK4llvm9StringRef4findEcm.exit.i
  %1173 = add nuw i64 %1143, 1
  %.sroa.speculated5.i.i = call i64 @llvm.umin.i64(i64 %.pn102.i, i64 %1173)
  %1174 = getelementptr inbounds i8, ptr %.sroa.055.0101.i, i64 %.sroa.speculated5.i.i
  %1175 = sub i64 %.pn102.i, %.sroa.speculated5.i.i
  %.not.i367 = icmp eq i64 %1175, 0
  br i1 %.not.i367, label %_ZL21createMarshallingInfoRKN4llvm6RecordE.exit, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i, !llvm.loop !37

.thread.i:                                        ; preds = %_ZNK4llvm9StringRef4findEcm.exit.i, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i
  %1176 = load ptr, ptr %1053, align 8, !alias.scope !22
  %1177 = load ptr, ptr %1052, align 8, !alias.scope !22
  %.not.i.i368 = icmp eq ptr %1176, %1177
  br i1 %.not.i.i368, label %1181, label %1178

1178:                                             ; preds = %.thread.i
  store ptr %.sroa.055.0101.i, ptr %1176, align 8
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %1176, i64 8
  store i64 %.pn102.i, ptr %.sroa.7.0..sroa_idx.i, align 8
  %1179 = load ptr, ptr %1053, align 8, !alias.scope !22
  %1180 = getelementptr inbounds i8, ptr %1179, i64 16
  store ptr %1180, ptr %1053, align 8, !alias.scope !22
  br label %_ZL21createMarshallingInfoRKN4llvm6RecordE.exit

1181:                                             ; preds = %.thread.i
  %1182 = load ptr, ptr %1034, align 8, !alias.scope !22
  %1183 = ptrtoint ptr %1176 to i64
  %1184 = ptrtoint ptr %1182 to i64
  %1185 = sub i64 %1183, %1184
  %1186 = icmp eq i64 %1185, 9223372036854775792
  br i1 %1186, label %1187, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

1187:                                             ; preds = %1181
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #21
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %1181
  %1188 = ashr exact i64 %1185, 4
  %.sroa.speculated.i.i.i.i369 = call i64 @llvm.umax.i64(i64 %1188, i64 1)
  %1189 = add nsw i64 %.sroa.speculated.i.i.i.i369, %1188
  %1190 = icmp ult i64 %1189, %1188
  %1191 = call i64 @llvm.umin.i64(i64 %1189, i64 576460752303423487)
  %1192 = select i1 %1190, i64 576460752303423487, i64 %1191
  %.not.i.i.i49.i = icmp eq i64 %1192, 0
  br i1 %.not.i.i.i49.i, label %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i, label %1193

1193:                                             ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %1194 = shl nuw nsw i64 %1192, 4
  %1195 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1194) #22
  br label %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i: ; preds = %1193, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %1196 = phi ptr [ %1195, %1193 ], [ null, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %1197 = getelementptr inbounds %"class.llvm::StringRef", ptr %1196, i64 %1188
  store ptr %.sroa.055.0101.i, ptr %1197, align 8
  %.sroa.7.0..sroa_idx59.i = getelementptr inbounds i8, ptr %1197, i64 8
  store i64 %.pn102.i, ptr %.sroa.7.0..sroa_idx59.i, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %1182, %1176
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %1199, %.lr.ph.i.i.i.i.i.i ], [ %1196, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %1198, %.lr.ph.i.i.i.i.i.i ], [ %1182, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !38
  %1198 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %1199 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i50.i = icmp eq ptr %1198, %1176
  br i1 %.not.i.i.i.i.i50.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !29

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %1196, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i ], [ %1199, %.lr.ph.i.i.i.i.i.i ]
  %1200 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %1182, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %1201

1201:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %1182, i64 noundef %1185) #19
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %1201, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %1196, ptr %1034, align 8, !alias.scope !22
  store ptr %1200, ptr %1053, align 8, !alias.scope !22
  %1202 = getelementptr inbounds %"class.llvm::StringRef", ptr %1196, i64 %1192
  store ptr %1202, ptr %1052, align 8, !alias.scope !22
  br label %_ZL21createMarshallingInfoRKN4llvm6RecordE.exit

_ZL21createMarshallingInfoRKN4llvm6RecordE.exit:  ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit.i, %1055, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE7reserveEm.exit.i, %1178, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  %1203 = load ptr, ptr %1054, align 8
  %1204 = load ptr, ptr %1018, align 8
  %.not.i.i370 = icmp eq ptr %1203, %1204
  br i1 %.not.i.i370, label %1221, label %1205

1205:                                             ; preds = %_ZL21createMarshallingInfoRKN4llvm6RecordE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(196) %1203, ptr noundef nonnull align 8 dereferenceable(196) %35, i64 196, i1 false)
  %1206 = getelementptr inbounds nuw i8, ptr %1203, i64 200
  %1207 = load ptr, ptr %1034, align 8
  store ptr %1207, ptr %1206, align 8
  %1208 = getelementptr inbounds nuw i8, ptr %1203, i64 208
  %1209 = load ptr, ptr %1053, align 8
  store ptr %1209, ptr %1208, align 8
  %1210 = getelementptr inbounds nuw i8, ptr %1203, i64 216
  %1211 = load ptr, ptr %1052, align 8
  store ptr %1211, ptr %1210, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1034, i8 0, i64 24, i1 false)
  %1212 = getelementptr inbounds nuw i8, ptr %1203, i64 224
  %1213 = load ptr, ptr %1047, align 8
  store ptr %1213, ptr %1212, align 8
  %1214 = getelementptr inbounds nuw i8, ptr %1203, i64 232
  %1215 = load ptr, ptr %1048, align 8
  store ptr %1215, ptr %1214, align 8
  %1216 = getelementptr inbounds nuw i8, ptr %1203, i64 240
  %1217 = load ptr, ptr %1049, align 8
  store ptr %1217, ptr %1216, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1047, i8 0, i64 24, i1 false)
  %1218 = getelementptr inbounds nuw i8, ptr %1203, i64 248
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1218, ptr noundef nonnull align 8 dereferenceable(32) %1035) #18
  %1219 = load ptr, ptr %1054, align 8
  %1220 = getelementptr inbounds i8, ptr %1219, i64 280
  store ptr %1220, ptr %1054, align 8
  br label %_ZNSt6vectorI15MarshallingInfoSaIS0_EE9push_backEOS0_.exit

1221:                                             ; preds = %_ZL21createMarshallingInfoRKN4llvm6RecordE.exit
  call void @_ZNSt6vectorI15MarshallingInfoSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr %1203, ptr noundef nonnull align 8 dereferenceable(280) %35)
  br label %_ZNSt6vectorI15MarshallingInfoSaIS0_EE9push_backEOS0_.exit

_ZNSt6vectorI15MarshallingInfoSaIS0_EE9push_backEOS0_.exit: ; preds = %1205, %1221
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1035) #18
  %1222 = load ptr, ptr %1047, align 8
  %.not.i.i.i.i371 = icmp eq ptr %1222, null
  br i1 %.not.i.i.i.i371, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit.i372, label %1223

1223:                                             ; preds = %_ZNSt6vectorI15MarshallingInfoSaIS0_EE9push_backEOS0_.exit
  %1224 = load ptr, ptr %1049, align 8
  %1225 = ptrtoint ptr %1224 to i64
  %1226 = ptrtoint ptr %1222 to i64
  %1227 = sub i64 %1225, %1226
  call void @_ZdlPvm(ptr noundef nonnull %1222, i64 noundef %1227) #19
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit.i372

_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit.i372: ; preds = %1223, %_ZNSt6vectorI15MarshallingInfoSaIS0_EE9push_backEOS0_.exit
  %1228 = load ptr, ptr %1034, align 8
  %.not.i.i.i1.i = icmp eq ptr %1228, null
  br i1 %.not.i.i.i1.i, label %_ZN15MarshallingInfoD2Ev.exit, label %1229

1229:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit.i372
  %1230 = load ptr, ptr %1052, align 8
  %1231 = ptrtoint ptr %1230 to i64
  %1232 = ptrtoint ptr %1228 to i64
  %1233 = sub i64 %1231, %1232
  call void @_ZdlPvm(ptr noundef nonnull %1228, i64 noundef %1233) #19
  br label %_ZN15MarshallingInfoD2Ev.exit

_ZN15MarshallingInfoD2Ev.exit:                    ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit.i372, %1229
  %1234 = getelementptr inbounds i8, ptr %.sroa.0511.0641, i64 8
  %.not585 = icmp eq ptr %1234, %.sroa.7.0.lcssa
  br i1 %.not585, label %._crit_edge643, label %1055

._crit_edge643:                                   ; preds = %_ZN15MarshallingInfoD2Ev.exit
  %.pre707 = load ptr, ptr %34, align 8
  %.pre709 = load ptr, ptr %1054, align 8
  %1235 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.not586644 = icmp eq ptr %.pre707, %.pre709
  br i1 %.not586644, label %._crit_edge648, label %.lr.ph647

.lr.ph647:                                        ; preds = %._crit_edge643
  %1236 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %1237 = getelementptr inbounds nuw i8, ptr %9, i64 33
  %1238 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1239 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1240 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %1241 = getelementptr inbounds nuw i8, ptr %8, i64 33
  %1242 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1243 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %1244 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %1245 = getelementptr inbounds nuw i8, ptr %7, i64 33
  %1246 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1247 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %1248

1248:                                             ; preds = %.lr.ph647, %_ZN4llvm11raw_ostreamlsEPKc.exit393
  %.sroa.0507.0645 = phi ptr [ %.pre707, %.lr.ph647 ], [ %1341, %_ZN4llvm11raw_ostreamlsEPKc.exit393 ]
  %1249 = load ptr, ptr %265, align 8
  %1250 = load ptr, ptr %267, align 8
  %1251 = ptrtoint ptr %1249 to i64
  %1252 = ptrtoint ptr %1250 to i64
  %1253 = sub i64 %1251, %1252
  %1254 = icmp ult i64 %1253, 7
  br i1 %1254, label %1255, label %1257

1255:                                             ; preds = %1248
  %1256 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.51, i64 noundef 7) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit375

1257:                                             ; preds = %1248
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %1250, ptr noundef nonnull align 1 dereferenceable(7) @.str.51, i64 7, i1 false)
  %1258 = load ptr, ptr %267, align 8
  %1259 = getelementptr inbounds i8, ptr %1258, i64 7
  store ptr %1259, ptr %267, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit375

_ZN4llvm11raw_ostreamlsEPKc.exit375:              ; preds = %1255, %1257
  %.0.i.i374 = phi ptr [ %1256, %1255 ], [ %1, %1257 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  %1260 = getelementptr inbounds nuw i8, ptr %.sroa.0507.0645, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  store i8 5, ptr %1236, align 8, !alias.scope !42, !noalias !45
  store i8 3, ptr %1237, align 1, !alias.scope !42, !noalias !45
  %1261 = load ptr, ptr %1260, align 8, !noalias !48
  store ptr %1261, ptr %9, align 8, !alias.scope !42, !noalias !45
  %1262 = getelementptr inbounds nuw i8, ptr %.sroa.0507.0645, i64 24
  %1263 = load i64, ptr %1262, align 8, !noalias !48
  store i64 %1263, ptr %1238, align 8, !alias.scope !42, !noalias !45
  store ptr @.str.108, ptr %1239, align 8, !alias.scope !42, !noalias !45
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %36, ptr noundef nonnull align 8 dereferenceable(34) %9) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  %1264 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %36) #18
  %1265 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %36) #18
  %1266 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i374, ptr noundef %1264, i64 noundef %1265) #18
  %1267 = getelementptr inbounds nuw i8, ptr %1266, i64 24
  %1268 = load ptr, ptr %1267, align 8
  %1269 = getelementptr inbounds nuw i8, ptr %1266, i64 32
  %1270 = load ptr, ptr %1269, align 8
  %1271 = icmp eq ptr %1268, %1270
  br i1 %1271, label %1272, label %1274

1272:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit375
  %1273 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1266, ptr noundef nonnull @.str.28, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit378

1274:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit375
  store i8 10, ptr %1270, align 1
  %1275 = load ptr, ptr %1269, align 8
  %1276 = getelementptr inbounds i8, ptr %1275, i64 1
  store ptr %1276, ptr %1269, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit378

_ZN4llvm11raw_ostreamlsEPKc.exit378:              ; preds = %1272, %1274
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  store i8 5, ptr %1240, align 8, !alias.scope !49, !noalias !52
  store i8 3, ptr %1241, align 1, !alias.scope !49, !noalias !52
  %1277 = load ptr, ptr %1260, align 8, !noalias !55
  store ptr %1277, ptr %8, align 8, !alias.scope !49, !noalias !52
  %1278 = load i64, ptr %1262, align 8, !noalias !55
  store i64 %1278, ptr %1242, align 8, !alias.scope !49, !noalias !52
  store ptr @.str.108, ptr %1243, align 8, !alias.scope !49, !noalias !52
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %37, ptr noundef nonnull align 8 dereferenceable(34) %8) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  %1279 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %37) #18
  %1280 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %37) #18
  %1281 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %1279, i64 noundef %1280) #18
  %1282 = getelementptr inbounds nuw i8, ptr %1281, i64 24
  %1283 = load ptr, ptr %1282, align 8
  %1284 = getelementptr inbounds nuw i8, ptr %1281, i64 32
  %1285 = load ptr, ptr %1284, align 8
  %1286 = icmp eq ptr %1283, %1285
  br i1 %1286, label %1287, label %1289

1287:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit378
  %1288 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1281, ptr noundef nonnull @.str.52, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit381

1289:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit378
  store i8 40, ptr %1285, align 1
  %1290 = load ptr, ptr %1284, align 8
  %1291 = getelementptr inbounds i8, ptr %1290, i64 1
  store ptr %1291, ptr %1284, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit381

_ZN4llvm11raw_ostreamlsEPKc.exit381:              ; preds = %1287, %1289
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #18
  %1292 = load ptr, ptr %.sroa.0507.0645, align 8
  call fastcc void @"_ZZL13EmitOptParserRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clES3_RKNS_6RecordE"(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(192) %1292)
  %1293 = load ptr, ptr %265, align 8
  %1294 = load ptr, ptr %267, align 8
  %1295 = ptrtoint ptr %1293 to i64
  %1296 = ptrtoint ptr %1294 to i64
  %1297 = sub i64 %1295, %1296
  %1298 = icmp ult i64 %1297, 2
  br i1 %1298, label %1299, label %1301

1299:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit381
  %1300 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.37, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit384

1301:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit381
  store i16 8236, ptr %1294, align 1
  %1302 = load ptr, ptr %267, align 8
  %1303 = getelementptr inbounds i8, ptr %1302, i64 2
  store ptr %1303, ptr %267, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit384

_ZN4llvm11raw_ostreamlsEPKc.exit384:              ; preds = %1299, %1301
  call void @_ZNK15MarshallingInfo4emitERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(280) %.sroa.0507.0645, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %1304 = load ptr, ptr %265, align 8
  %1305 = load ptr, ptr %267, align 8
  %1306 = ptrtoint ptr %1304 to i64
  %1307 = ptrtoint ptr %1305 to i64
  %1308 = sub i64 %1306, %1307
  %1309 = icmp ult i64 %1308, 2
  br i1 %1309, label %1310, label %1312

1310:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit384
  %1311 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.49, i64 noundef 2) #18
  %.pre710 = load ptr, ptr %267, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit387

1312:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit384
  store i16 2601, ptr %1305, align 1
  %1313 = load ptr, ptr %267, align 8
  %1314 = getelementptr inbounds i8, ptr %1313, i64 2
  store ptr %1314, ptr %267, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit387

_ZN4llvm11raw_ostreamlsEPKc.exit387:              ; preds = %1310, %1312
  %1315 = phi ptr [ %.pre710, %1310 ], [ %1314, %1312 ]
  %1316 = load ptr, ptr %265, align 8
  %1317 = ptrtoint ptr %1316 to i64
  %1318 = ptrtoint ptr %1315 to i64
  %1319 = sub i64 %1317, %1318
  %1320 = icmp ult i64 %1319, 10
  br i1 %1320, label %1321, label %1323

1321:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit387
  %1322 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.53, i64 noundef 10) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit390

1323:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit387
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %1315, ptr noundef nonnull align 1 dereferenceable(10) @.str.53, i64 10, i1 false)
  %1324 = load ptr, ptr %267, align 8
  %1325 = getelementptr inbounds i8, ptr %1324, i64 10
  store ptr %1325, ptr %267, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit390

_ZN4llvm11raw_ostreamlsEPKc.exit390:              ; preds = %1321, %1323
  %.0.i.i389 = phi ptr [ %1322, %1321 ], [ %1, %1323 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  store i8 5, ptr %1244, align 8, !alias.scope !56, !noalias !59
  store i8 3, ptr %1245, align 1, !alias.scope !56, !noalias !59
  %1326 = load ptr, ptr %1260, align 8, !noalias !62
  store ptr %1326, ptr %7, align 8, !alias.scope !56, !noalias !59
  %1327 = load i64, ptr %1262, align 8, !noalias !62
  store i64 %1327, ptr %1246, align 8, !alias.scope !56, !noalias !59
  store ptr @.str.108, ptr %1247, align 8, !alias.scope !56, !noalias !59
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %38, ptr noundef nonnull align 8 dereferenceable(34) %7) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  %1328 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #18
  %1329 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #18
  %1330 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i389, ptr noundef %1328, i64 noundef %1329) #18
  %1331 = getelementptr inbounds nuw i8, ptr %1330, i64 24
  %1332 = load ptr, ptr %1331, align 8
  %1333 = getelementptr inbounds nuw i8, ptr %1330, i64 32
  %1334 = load ptr, ptr %1333, align 8
  %1335 = icmp eq ptr %1332, %1334
  br i1 %1335, label %1336, label %1338

1336:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit390
  %1337 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1330, ptr noundef nonnull @.str.28, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit393

1338:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit390
  store i8 10, ptr %1334, align 1
  %1339 = load ptr, ptr %1333, align 8
  %1340 = getelementptr inbounds i8, ptr %1339, i64 1
  store ptr %1340, ptr %1333, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit393

_ZN4llvm11raw_ostreamlsEPKc.exit393:              ; preds = %1336, %1338
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #18
  %1341 = getelementptr inbounds i8, ptr %.sroa.0507.0645, i64 280
  %.not586 = icmp eq ptr %1341, %.pre709
  br i1 %.not586, label %._crit_edge648, label %1248

._crit_edge648:                                   ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit393, %._crit_edge643.thread, %._crit_edge643
  %1342 = phi ptr [ %1030, %._crit_edge643.thread ], [ %1235, %._crit_edge643 ], [ %1235, %_ZN4llvm11raw_ostreamlsEPKc.exit393 ]
  %1343 = load ptr, ptr %265, align 8
  %1344 = load ptr, ptr %267, align 8
  %1345 = icmp eq ptr %1343, %1344
  br i1 %1345, label %1346, label %1348

1346:                                             ; preds = %._crit_edge648
  %1347 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.28, i64 noundef 1) #18
  %.pre711 = load ptr, ptr %267, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit396

1348:                                             ; preds = %._crit_edge648
  store i8 10, ptr %1344, align 1
  %1349 = load ptr, ptr %267, align 8
  %1350 = getelementptr inbounds i8, ptr %1349, i64 1
  store ptr %1350, ptr %267, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit396

_ZN4llvm11raw_ostreamlsEPKc.exit396:              ; preds = %1346, %1348
  %1351 = phi ptr [ %.pre711, %1346 ], [ %1350, %1348 ]
  %1352 = load ptr, ptr %265, align 8
  %1353 = ptrtoint ptr %1352 to i64
  %1354 = ptrtoint ptr %1351 to i64
  %1355 = sub i64 %1353, %1354
  %1356 = icmp ult i64 %1355, 30
  br i1 %1356, label %1357, label %1359

1357:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit396
  %1358 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.54, i64 noundef 30) #18
  %.pre712 = load ptr, ptr %267, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit399

1359:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit396
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %1351, ptr noundef nonnull align 1 dereferenceable(30) @.str.54, i64 30, i1 false)
  %1360 = load ptr, ptr %267, align 8
  %1361 = getelementptr inbounds i8, ptr %1360, i64 30
  store ptr %1361, ptr %267, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit399

_ZN4llvm11raw_ostreamlsEPKc.exit399:              ; preds = %1357, %1359
  %1362 = phi ptr [ %.pre712, %1357 ], [ %1361, %1359 ]
  %1363 = load ptr, ptr %265, align 8
  %1364 = icmp eq ptr %1363, %1362
  br i1 %1364, label %1365, label %1367

1365:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit399
  %1366 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.28, i64 noundef 1) #18
  %.pre713 = load ptr, ptr %267, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit402

1367:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit399
  store i8 10, ptr %1362, align 1
  %1368 = load ptr, ptr %267, align 8
  %1369 = getelementptr inbounds i8, ptr %1368, i64 1
  store ptr %1369, ptr %267, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit402

_ZN4llvm11raw_ostreamlsEPKc.exit402:              ; preds = %1365, %1367
  %1370 = phi ptr [ %.pre713, %1365 ], [ %1369, %1367 ]
  %1371 = load ptr, ptr %265, align 8
  %1372 = ptrtoint ptr %1371 to i64
  %1373 = ptrtoint ptr %1370 to i64
  %1374 = sub i64 %1372, %1373
  %1375 = icmp ult i64 %1374, 150
  br i1 %1375, label %1376, label %1378

1376:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit402
  %1377 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.55, i64 noundef 150) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit405

1378:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit402
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(150) %1370, ptr noundef nonnull align 1 dereferenceable(150) @.str.55, i64 150, i1 false)
  %1379 = load ptr, ptr %267, align 8
  %1380 = getelementptr inbounds i8, ptr %1379, i64 150
  store ptr %1380, ptr %267, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit405

_ZN4llvm11raw_ostreamlsEPKc.exit405:              ; preds = %1376, %1378
  %1381 = load ptr, ptr %34, align 8
  %1382 = load ptr, ptr %1342, align 8
  %.not587649 = icmp eq ptr %1381, %1382
  br i1 %.not587649, label %._crit_edge655, label %.lr.ph654

.lr.ph654:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit405
  %1383 = getelementptr inbounds nuw i8, ptr %39, i64 16
  br label %1384

1384:                                             ; preds = %.lr.ph654, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit
  %.sroa.0497.0653 = phi ptr [ %1381, %.lr.ph654 ], [ %1411, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit ]
  %.sroa.10.0652 = phi ptr [ null, %.lr.ph654 ], [ %.sroa.10.1, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit ]
  %.sroa.5.0651 = phi ptr [ null, %.lr.ph654 ], [ %.sroa.5.1, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit ]
  %.sroa.0500.0650 = phi ptr [ null, %.lr.ph654 ], [ %.sroa.0500.1, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit ]
  call void @_ZNK15MarshallingInfo14emitValueTableERN4llvm11raw_ostreamE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %39, ptr noundef nonnull align 8 dereferenceable(280) %.sroa.0497.0653, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %1385 = load i8, ptr %1383, align 8
  %1386 = trunc i8 %1385 to i1
  br i1 %1386, label %1387, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit

1387:                                             ; preds = %1384
  %.not.i406 = icmp eq ptr %.sroa.5.0651, %.sroa.10.0652
  br i1 %.not.i406, label %1390, label %1388

1388:                                             ; preds = %1387
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0651, ptr noundef nonnull align 8 dereferenceable(16) %39, i64 16, i1 false)
  %1389 = getelementptr inbounds i8, ptr %.sroa.5.0651, i64 16
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit

1390:                                             ; preds = %1387
  %1391 = ptrtoint ptr %.sroa.10.0652 to i64
  %1392 = ptrtoint ptr %.sroa.0500.0650 to i64
  %1393 = sub i64 %1391, %1392
  %1394 = icmp eq i64 %1393, 9223372036854775792
  br i1 %1394, label %1395, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i

1395:                                             ; preds = %1390
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #21
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %1390
  %1396 = ashr exact i64 %1393, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %1396, i64 1)
  %1397 = add nsw i64 %.sroa.speculated.i.i.i, %1396
  %1398 = icmp ult i64 %1397, %1396
  %1399 = call i64 @llvm.umin.i64(i64 %1397, i64 576460752303423487)
  %1400 = select i1 %1398, i64 576460752303423487, i64 %1399
  %.not.i.i.i407 = icmp eq i64 %1400, 0
  br i1 %.not.i.i.i407, label %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i408, label %1401

1401:                                             ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %1402 = shl nuw nsw i64 %1400, 4
  %1403 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1402) #22
  br label %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i408

_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i408: ; preds = %1401, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %1404 = phi ptr [ %1403, %1401 ], [ null, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %1405 = getelementptr inbounds %"class.llvm::StringRef", ptr %1404, i64 %1396
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1405, ptr noundef nonnull align 8 dereferenceable(16) %39, i64 16, i1 false)
  %.not10.i.i.i.i.i409 = icmp eq ptr %.sroa.0500.0650, %.sroa.10.0652
  br i1 %.not10.i.i.i.i.i409, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i410

.lr.ph.i.i.i.i.i410:                              ; preds = %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i408, %.lr.ph.i.i.i.i.i410
  %.012.i.i.i.i.i411 = phi ptr [ %1407, %.lr.ph.i.i.i.i.i410 ], [ %1404, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i408 ]
  %.0911.i.i.i.i.i412 = phi ptr [ %1406, %.lr.ph.i.i.i.i.i410 ], [ %.sroa.0500.0650, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i408 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i411, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i412, i64 16, i1 false), !alias.scope !63
  %1406 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i412, i64 16
  %1407 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i411, i64 16
  %.not.i.i.i.i.i413 = icmp eq ptr %1406, %.sroa.10.0652
  br i1 %.not.i.i.i.i.i413, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i410, !llvm.loop !29

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i410, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i408
  %.0.lcssa.i.i.i.i.i = phi ptr [ %1404, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i408 ], [ %1407, %.lr.ph.i.i.i.i.i410 ]
  %1408 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %.sroa.0500.0650, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %1409

1409:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0500.0650, i64 noundef %1393) #19
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %1409, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  %1410 = getelementptr inbounds %"class.llvm::StringRef", ptr %1404, i64 %1400
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %1388, %1384
  %.sroa.0500.1 = phi ptr [ %.sroa.0500.0650, %1384 ], [ %1404, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.0500.0650, %1388 ]
  %.sroa.5.1 = phi ptr [ %.sroa.5.0651, %1384 ], [ %1408, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %1389, %1388 ]
  %.sroa.10.1 = phi ptr [ %.sroa.10.0652, %1384 ], [ %1410, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.10.0652, %1388 ]
  %1411 = getelementptr inbounds i8, ptr %.sroa.0497.0653, i64 280
  %.not587 = icmp eq ptr %1411, %1382
  br i1 %.not587, label %._crit_edge655.loopexit, label %1384

._crit_edge655.loopexit:                          ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit
  %1412 = ptrtoint ptr %.sroa.10.1 to i64
  br label %._crit_edge655

._crit_edge655:                                   ; preds = %._crit_edge655.loopexit, %_ZN4llvm11raw_ostreamlsEPKc.exit405
  %.sroa.0500.0.lcssa = phi ptr [ null, %_ZN4llvm11raw_ostreamlsEPKc.exit405 ], [ %.sroa.0500.1, %._crit_edge655.loopexit ]
  %.sroa.5.0.lcssa = phi ptr [ null, %_ZN4llvm11raw_ostreamlsEPKc.exit405 ], [ %.sroa.5.1, %._crit_edge655.loopexit ]
  %.sroa.10.0.lcssa = phi i64 [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit405 ], [ %1412, %._crit_edge655.loopexit ]
  %1413 = load ptr, ptr %265, align 8
  %1414 = load ptr, ptr %267, align 8
  %1415 = ptrtoint ptr %1413 to i64
  %1416 = ptrtoint ptr %1414 to i64
  %1417 = sub i64 %1415, %1416
  %1418 = icmp ult i64 %1417, 60
  br i1 %1418, label %1419, label %1421

1419:                                             ; preds = %._crit_edge655
  %1420 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.56, i64 noundef 60) #18
  %.phi.trans.insert714 = getelementptr inbounds nuw i8, ptr %1420, i64 32
  %.pre715 = load ptr, ptr %.phi.trans.insert714, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit416

1421:                                             ; preds = %._crit_edge655
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(60) %1414, ptr noundef nonnull align 1 dereferenceable(60) @.str.56, i64 60, i1 false)
  %1422 = load ptr, ptr %267, align 8
  %1423 = getelementptr inbounds i8, ptr %1422, i64 60
  store ptr %1423, ptr %267, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit416

_ZN4llvm11raw_ostreamlsEPKc.exit416:              ; preds = %1419, %1421
  %1424 = phi ptr [ %.pre715, %1419 ], [ %1423, %1421 ]
  %.0.i.i415 = phi ptr [ %1420, %1419 ], [ %1, %1421 ]
  %1425 = getelementptr inbounds nuw i8, ptr %.0.i.i415, i64 24
  %1426 = load ptr, ptr %1425, align 8
  %1427 = icmp eq ptr %1426, %1424
  br i1 %1427, label %1428, label %1430

1428:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit416
  %1429 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i415, ptr noundef nonnull @.str.57, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit419

1430:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit416
  %1431 = getelementptr inbounds nuw i8, ptr %.0.i.i415, i64 32
  store i8 123, ptr %1424, align 1
  %1432 = load ptr, ptr %1431, align 8
  %1433 = getelementptr inbounds i8, ptr %1432, i64 1
  store ptr %1433, ptr %1431, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit419

_ZN4llvm11raw_ostreamlsEPKc.exit419:              ; preds = %1428, %1430
  %.not588659 = icmp eq ptr %.sroa.0500.0.lcssa, %.sroa.5.0.lcssa
  br i1 %.not588659, label %._crit_edge662, label %.lr.ph661

.lr.ph661:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit419, %_ZN4llvm11raw_ostreamlsEPKc.exit434
  %.sroa.0493.0660 = phi ptr [ %1496, %_ZN4llvm11raw_ostreamlsEPKc.exit434 ], [ %.sroa.0500.0.lcssa, %_ZN4llvm11raw_ostreamlsEPKc.exit419 ]
  %.sroa.03.0.copyload = load ptr, ptr %.sroa.0493.0660, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %.sroa.0493.0660, i64 8
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  %1434 = load ptr, ptr %265, align 8
  %1435 = load ptr, ptr %267, align 8
  %1436 = icmp eq ptr %1434, %1435
  br i1 %1436, label %1437, label %1439

1437:                                             ; preds = %.lr.ph661
  %1438 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.57, i64 noundef 1) #18
  %.phi.trans.insert716 = getelementptr inbounds nuw i8, ptr %1438, i64 32
  %.pre717 = load ptr, ptr %.phi.trans.insert716, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit422

1439:                                             ; preds = %.lr.ph661
  store i8 123, ptr %1435, align 1
  %1440 = load ptr, ptr %267, align 8
  %1441 = getelementptr inbounds i8, ptr %1440, i64 1
  store ptr %1441, ptr %267, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit422

_ZN4llvm11raw_ostreamlsEPKc.exit422:              ; preds = %1437, %1439
  %1442 = phi ptr [ %.pre717, %1437 ], [ %1441, %1439 ]
  %.0.i.i421 = phi ptr [ %1438, %1437 ], [ %1, %1439 ]
  %1443 = getelementptr inbounds nuw i8, ptr %.0.i.i421, i64 24
  %1444 = load ptr, ptr %1443, align 8
  %1445 = getelementptr inbounds nuw i8, ptr %.0.i.i421, i64 32
  %1446 = ptrtoint ptr %1444 to i64
  %1447 = ptrtoint ptr %1442 to i64
  %1448 = sub i64 %1446, %1447
  %1449 = icmp ugt i64 %.sroa.3.0.copyload, %1448
  br i1 %1449, label %1450, label %1452

1450:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit422
  %1451 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i421, ptr noundef %.sroa.03.0.copyload, i64 noundef %.sroa.3.0.copyload) #18
  %.phi.trans.insert718 = getelementptr inbounds nuw i8, ptr %1451, i64 32
  %.pre719 = load ptr, ptr %.phi.trans.insert718, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit425

1452:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit422
  %.not.i423 = icmp eq i64 %.sroa.3.0.copyload, 0
  br i1 %.not.i423, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit425, label %1453

1453:                                             ; preds = %1452
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1442, ptr align 1 %.sroa.03.0.copyload, i64 %.sroa.3.0.copyload, i1 false)
  %1454 = load ptr, ptr %1445, align 8
  %1455 = getelementptr inbounds i8, ptr %1454, i64 %.sroa.3.0.copyload
  store ptr %1455, ptr %1445, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit425

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit425:   ; preds = %1450, %1452, %1453
  %1456 = phi ptr [ %.pre719, %1450 ], [ %1455, %1453 ], [ %1442, %1452 ]
  %.0.i424 = phi ptr [ %1451, %1450 ], [ %.0.i.i421, %1453 ], [ %.0.i.i421, %1452 ]
  %1457 = getelementptr inbounds nuw i8, ptr %.0.i424, i64 24
  %1458 = load ptr, ptr %1457, align 8
  %1459 = ptrtoint ptr %1458 to i64
  %1460 = ptrtoint ptr %1456 to i64
  %1461 = sub i64 %1459, %1460
  %1462 = icmp ult i64 %1461, 12
  br i1 %1462, label %1463, label %1465

1463:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit425
  %1464 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i424, ptr noundef nonnull @.str.58, i64 noundef 12) #18
  %.phi.trans.insert720 = getelementptr inbounds nuw i8, ptr %1464, i64 32
  %.pre721 = load ptr, ptr %.phi.trans.insert720, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit428

1465:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit425
  %1466 = getelementptr inbounds nuw i8, ptr %.0.i424, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %1456, ptr noundef nonnull align 1 dereferenceable(12) @.str.58, i64 12, i1 false)
  %1467 = load ptr, ptr %1466, align 8
  %1468 = getelementptr inbounds i8, ptr %1467, i64 12
  store ptr %1468, ptr %1466, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit428

_ZN4llvm11raw_ostreamlsEPKc.exit428:              ; preds = %1463, %1465
  %1469 = phi ptr [ %.pre721, %1463 ], [ %1468, %1465 ]
  %.0.i.i427 = phi ptr [ %1464, %1463 ], [ %.0.i424, %1465 ]
  %1470 = getelementptr inbounds nuw i8, ptr %.0.i.i427, i64 24
  %1471 = load ptr, ptr %1470, align 8
  %1472 = getelementptr inbounds nuw i8, ptr %.0.i.i427, i64 32
  %1473 = ptrtoint ptr %1471 to i64
  %1474 = ptrtoint ptr %1469 to i64
  %1475 = sub i64 %1473, %1474
  %1476 = icmp ugt i64 %.sroa.3.0.copyload, %1475
  br i1 %1476, label %1477, label %1479

1477:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit428
  %1478 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i427, ptr noundef %.sroa.03.0.copyload, i64 noundef %.sroa.3.0.copyload) #18
  %.phi.trans.insert722 = getelementptr inbounds nuw i8, ptr %1478, i64 32
  %.pre723 = load ptr, ptr %.phi.trans.insert722, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit431

1479:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit428
  %.not.i429 = icmp eq i64 %.sroa.3.0.copyload, 0
  br i1 %.not.i429, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit431, label %1480

1480:                                             ; preds = %1479
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1469, ptr align 1 %.sroa.03.0.copyload, i64 %.sroa.3.0.copyload, i1 false)
  %1481 = load ptr, ptr %1472, align 8
  %1482 = getelementptr inbounds i8, ptr %1481, i64 %.sroa.3.0.copyload
  store ptr %1482, ptr %1472, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit431

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit431:   ; preds = %1477, %1479, %1480
  %1483 = phi ptr [ %.pre723, %1477 ], [ %1482, %1480 ], [ %1469, %1479 ]
  %.0.i430 = phi ptr [ %1478, %1477 ], [ %.0.i.i427, %1480 ], [ %.0.i.i427, %1479 ]
  %1484 = getelementptr inbounds nuw i8, ptr %.0.i430, i64 24
  %1485 = load ptr, ptr %1484, align 8
  %1486 = ptrtoint ptr %1485 to i64
  %1487 = ptrtoint ptr %1483 to i64
  %1488 = sub i64 %1486, %1487
  %1489 = icmp ult i64 %1488, 4
  br i1 %1489, label %1490, label %1492

1490:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit431
  %1491 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i430, ptr noundef nonnull @.str.59, i64 noundef 4) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit434

1492:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit431
  %1493 = getelementptr inbounds nuw i8, ptr %.0.i430, i64 32
  store i32 170687785, ptr %1483, align 1
  %1494 = load ptr, ptr %1493, align 8
  %1495 = getelementptr inbounds i8, ptr %1494, i64 4
  store ptr %1495, ptr %1493, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit434

_ZN4llvm11raw_ostreamlsEPKc.exit434:              ; preds = %1490, %1492
  %1496 = getelementptr inbounds i8, ptr %.sroa.0493.0660, i64 16
  %.not588 = icmp eq ptr %1496, %.sroa.5.0.lcssa
  br i1 %.not588, label %._crit_edge662, label %.lr.ph661

._crit_edge662:                                   ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit434, %_ZN4llvm11raw_ostreamlsEPKc.exit419
  %1497 = load ptr, ptr %265, align 8
  %1498 = load ptr, ptr %267, align 8
  %1499 = ptrtoint ptr %1497 to i64
  %1500 = ptrtoint ptr %1498 to i64
  %1501 = sub i64 %1499, %1500
  %1502 = icmp ult i64 %1501, 3
  br i1 %1502, label %1503, label %1505

1503:                                             ; preds = %._crit_edge662
  %1504 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.60, i64 noundef 3) #18
  %.pre724 = load ptr, ptr %267, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit437

1505:                                             ; preds = %._crit_edge662
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1498, ptr noundef nonnull align 1 dereferenceable(3) @.str.60, i64 3, i1 false)
  %1506 = load ptr, ptr %267, align 8
  %1507 = getelementptr inbounds i8, ptr %1506, i64 3
  store ptr %1507, ptr %267, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit437

_ZN4llvm11raw_ostreamlsEPKc.exit437:              ; preds = %1503, %1505
  %1508 = phi ptr [ %.pre724, %1503 ], [ %1507, %1505 ]
  %1509 = load ptr, ptr %265, align 8
  %1510 = ptrtoint ptr %1509 to i64
  %1511 = ptrtoint ptr %1508 to i64
  %1512 = sub i64 %1510, %1511
  %1513 = icmp ult i64 %1512, 84
  br i1 %1513, label %1514, label %1516

1514:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit437
  %1515 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.61, i64 noundef 84) #18
  %.pre725 = load ptr, ptr %267, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit440

1516:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit437
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(84) %1508, ptr noundef nonnull align 1 dereferenceable(84) @.str.61, i64 84, i1 false)
  %1517 = load ptr, ptr %267, align 8
  %1518 = getelementptr inbounds i8, ptr %1517, i64 84
  store ptr %1518, ptr %267, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit440

_ZN4llvm11raw_ostreamlsEPKc.exit440:              ; preds = %1514, %1516
  %1519 = phi ptr [ %.pre725, %1514 ], [ %1518, %1516 ]
  %1520 = load ptr, ptr %265, align 8
  %1521 = ptrtoint ptr %1520 to i64
  %1522 = ptrtoint ptr %1519 to i64
  %1523 = sub i64 %1521, %1522
  %1524 = icmp ult i64 %1523, 34
  br i1 %1524, label %1525, label %1527

1525:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit440
  %1526 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.62, i64 noundef 34) #18
  %.pre726 = load ptr, ptr %267, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit443

1527:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit440
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %1519, ptr noundef nonnull align 1 dereferenceable(34) @.str.62, i64 34, i1 false)
  %1528 = load ptr, ptr %267, align 8
  %1529 = getelementptr inbounds i8, ptr %1528, i64 34
  store ptr %1529, ptr %267, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit443

_ZN4llvm11raw_ostreamlsEPKc.exit443:              ; preds = %1525, %1527
  %1530 = phi ptr [ %.pre726, %1525 ], [ %1529, %1527 ]
  %1531 = load ptr, ptr %265, align 8
  %1532 = icmp eq ptr %1531, %1530
  br i1 %1532, label %1533, label %1535

1533:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit443
  %1534 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.28, i64 noundef 1) #18
  %.pre727 = load ptr, ptr %267, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit446

1535:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit443
  store i8 10, ptr %1530, align 1
  %1536 = load ptr, ptr %267, align 8
  %1537 = getelementptr inbounds i8, ptr %1536, i64 1
  store ptr %1537, ptr %267, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit446

_ZN4llvm11raw_ostreamlsEPKc.exit446:              ; preds = %1533, %1535
  %1538 = phi ptr [ %.pre727, %1533 ], [ %1537, %1535 ]
  %1539 = load ptr, ptr %265, align 8
  %1540 = icmp eq ptr %1539, %1538
  br i1 %1540, label %1541, label %1543

1541:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit446
  %1542 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.28, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit449

1543:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit446
  store i8 10, ptr %1538, align 1
  %1544 = load ptr, ptr %267, align 8
  %1545 = getelementptr inbounds i8, ptr %1544, i64 1
  store ptr %1545, ptr %267, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit449

_ZN4llvm11raw_ostreamlsEPKc.exit449:              ; preds = %1541, %1543
  %.not.i.i.i450 = icmp eq ptr %.sroa.0500.0.lcssa, null
  br i1 %.not.i.i.i450, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit451, label %1546

1546:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit449
  %1547 = ptrtoint ptr %.sroa.0500.0.lcssa to i64
  %1548 = sub i64 %.sroa.10.0.lcssa, %1547
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0500.0.lcssa, i64 noundef %1548) #19
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit451

_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit451: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit449, %1546
  %1549 = load ptr, ptr %34, align 8
  %1550 = load ptr, ptr %1342, align 8
  %.not4.i.i.i.i452 = icmp eq ptr %1549, %1550
  br i1 %.not4.i.i.i.i452, label %_ZSt8_DestroyIP15MarshallingInfoS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i453

.lr.ph.i.i.i.i453:                                ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit451, %_ZSt8_DestroyI15MarshallingInfoEvPT_.exit.i.i.i.i
  %.05.i.i.i.i454 = phi ptr [ %1568, %_ZSt8_DestroyI15MarshallingInfoEvPT_.exit.i.i.i.i ], [ %1549, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit451 ]
  %1551 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i454, i64 248
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1551) #18
  %1552 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i454, i64 224
  %1553 = load ptr, ptr %1552, align 8
  %.not.i.i.i.i.i.i.i.i.i455 = icmp eq ptr %1553, null
  br i1 %.not.i.i.i.i.i.i.i.i.i455, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit.i.i.i.i.i.i, label %1554

1554:                                             ; preds = %.lr.ph.i.i.i.i453
  %1555 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i454, i64 240
  %1556 = load ptr, ptr %1555, align 8
  %1557 = ptrtoint ptr %1556 to i64
  %1558 = ptrtoint ptr %1553 to i64
  %1559 = sub i64 %1557, %1558
  call void @_ZdlPvm(ptr noundef nonnull %1553, i64 noundef %1559) #19
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit.i.i.i.i.i.i: ; preds = %1554, %.lr.ph.i.i.i.i453
  %1560 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i454, i64 200
  %1561 = load ptr, ptr %1560, align 8
  %.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %1561, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i, label %_ZSt8_DestroyI15MarshallingInfoEvPT_.exit.i.i.i.i, label %1562

1562:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit.i.i.i.i.i.i
  %1563 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i454, i64 216
  %1564 = load ptr, ptr %1563, align 8
  %1565 = ptrtoint ptr %1564 to i64
  %1566 = ptrtoint ptr %1561 to i64
  %1567 = sub i64 %1565, %1566
  call void @_ZdlPvm(ptr noundef nonnull %1561, i64 noundef %1567) #19
  br label %_ZSt8_DestroyI15MarshallingInfoEvPT_.exit.i.i.i.i

_ZSt8_DestroyI15MarshallingInfoEvPT_.exit.i.i.i.i: ; preds = %1562, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit.i.i.i.i.i.i
  %1568 = getelementptr inbounds i8, ptr %.05.i.i.i.i454, i64 280
  %.not.i.i.i.i456 = icmp eq ptr %1568, %1550
  br i1 %.not.i.i.i.i456, label %_ZSt8_DestroyIP15MarshallingInfoS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i453, !llvm.loop !67

_ZSt8_DestroyIP15MarshallingInfoS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyI15MarshallingInfoEvPT_.exit.i.i.i.i
  %.pr.i457 = load ptr, ptr %34, align 8
  br label %_ZSt8_DestroyIP15MarshallingInfoS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP15MarshallingInfoS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP15MarshallingInfoS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit451
  %1569 = phi ptr [ %.pr.i457, %_ZSt8_DestroyIP15MarshallingInfoS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %1549, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit451 ]
  %.not.i.i.i458 = icmp eq ptr %1569, null
  br i1 %.not.i.i.i458, label %_ZNSt6vectorI15MarshallingInfoSaIS0_EED2Ev.exit, label %1570

1570:                                             ; preds = %_ZSt8_DestroyIP15MarshallingInfoS0_EvT_S2_RSaIT0_E.exit.i
  %1571 = load ptr, ptr %1018, align 8
  %1572 = ptrtoint ptr %1571 to i64
  %1573 = ptrtoint ptr %1569 to i64
  %1574 = sub i64 %1572, %1573
  call void @_ZdlPvm(ptr noundef nonnull %1569, i64 noundef %1574) #19
  br label %_ZNSt6vectorI15MarshallingInfoSaIS0_EED2Ev.exit

_ZNSt6vectorI15MarshallingInfoSaIS0_EED2Ev.exit:  ; preds = %_ZSt8_DestroyIP15MarshallingInfoS0_EvT_S2_RSaIT0_E.exit.i, %1570
  %.not.i.i.i459 = icmp eq ptr %.sroa.0520.0.lcssa, null
  br i1 %.not.i.i.i459, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit, label %1575

1575:                                             ; preds = %_ZNSt6vectorI15MarshallingInfoSaIS0_EED2Ev.exit
  %1576 = sub i64 %.sroa.14.0.lcssa, %1010
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0520.0.lcssa, i64 noundef %1576) #19
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit:   ; preds = %_ZNSt6vectorI15MarshallingInfoSaIS0_EED2Ev.exit, %1575
  %1577 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #18
  %1578 = load ptr, ptr %28, align 8
  %1579 = icmp eq ptr %1578, %260
  br i1 %1579, label %_ZN4llvm11SmallVectorINS_9StringRefELj3EED2Ev.exit, label %1580

1580:                                             ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit
  call void @free(ptr noundef %1578) #18
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj3EED2Ev.exit

_ZN4llvm11SmallVectorINS_9StringRefELj3EED2Ev.exit: ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit, %1580
  %1581 = load ptr, ptr %27, align 8
  %1582 = load i32, ptr %259, align 8
  %1583 = zext i32 %1582 to i64
  %1584 = shl nuw nsw i64 %1583, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1581, i64 noundef %1584, i64 noundef 8) #18
  %1585 = load ptr, ptr %50, align 8
  call void @_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISD_ESt4lessIS4_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef %1585)
  %1586 = load ptr, ptr %17, align 8
  %.not.i.i.i460 = icmp eq ptr %1586, null
  br i1 %.not.i.i.i460, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit, label %1587

1587:                                             ; preds = %_ZN4llvm11SmallVectorINS_9StringRefELj3EED2Ev.exit
  %1588 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %1589 = load ptr, ptr %1588, align 8
  %1590 = ptrtoint ptr %1589 to i64
  %1591 = ptrtoint ptr %1586 to i64
  %1592 = sub i64 %1590, %1591
  call void @_ZdlPvm(ptr noundef nonnull %1586, i64 noundef %1592) #19
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit:    ; preds = %_ZN4llvm11SmallVectorINS_9StringRefELj3EED2Ev.exit, %1587
  %1593 = load ptr, ptr %16, align 8
  %.not.i.i.i461 = icmp eq ptr %1593, null
  br i1 %.not.i.i.i461, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit462, label %1594

1594:                                             ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit
  %1595 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %1596 = load ptr, ptr %1595, align 8
  %1597 = ptrtoint ptr %1596 to i64
  %1598 = ptrtoint ptr %1593 to i64
  %1599 = sub i64 %1597, %1598
  call void @_ZdlPvm(ptr noundef nonnull %1593, i64 noundef %1599) #19
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit462

_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit462: ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit, %1594
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
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  %9 = getelementptr inbounds %"class.llvm::SmallString", ptr %7, i64 %8
  %10 = load ptr, ptr %1, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
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
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %19 = getelementptr inbounds %"class.llvm::SmallString", ptr %17, i64 %18
  %20 = load ptr, ptr %16, align 8
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
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
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  %9 = getelementptr inbounds %"class.llvm::SmallString", ptr %7, i64 %8
  %10 = load ptr, ptr %1, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
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
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %19 = getelementptr inbounds %"class.llvm::SmallString", ptr %17, i64 %18
  %20 = load ptr, ptr %16, align 8
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %41, ptr noundef nonnull align 1 dereferenceable(1) %4) #18
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %69, ptr noundef nonnull align 1 dereferenceable(1) %7) #18
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
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
define internal fastcc void @"_ZZL13EmitOptParserRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clES3_RKNS_6RecordE"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(192) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.std::allocator.0", align 1
  %5 = alloca %"class.std::vector.58", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.std::vector.58", align 8
  %8 = alloca %"class.llvm::SmallVector", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::vector.58", align 8
  %14 = alloca %"class.std::vector.84", align 8
  %15 = alloca %"class.std::vector", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"struct.std::pair.115", align 8
  %18 = alloca %"class.std::vector.84", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNK4llvm6Record23getValueAsListOfStringsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.58") align 8 %7, ptr noundef nonnull align 8 dereferenceable(192) %2, ptr nonnull @.str.6, i64 8) #18
  %20 = load ptr, ptr %0, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %8, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %24, i64 noundef 2) #18
  call void @_ZN4llvm15SmallVectorImplINS_11SmallStringILj2EEEE6appendIN9__gnu_cxx17__normal_iteratorIPNS_9StringRefESt6vectorIS7_SaIS7_EEEEvEEvT_SD_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr %21, ptr %23)
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS4_ESaISt4pairIKS4_SA_EEEixEOS4_(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(80) %8)
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #18
  %27 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #18
  %28 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %26, i64 noundef %27) #18
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %30 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = icmp ult i64 %35, 2
  br i1 %36, label %37, label %39

37:                                               ; preds = %3
  %38 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull @.str.37, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

39:                                               ; preds = %3
  store i16 8236, ptr %32, align 1
  %40 = load ptr, ptr %31, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 2
  store ptr %41, ptr %31, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %37, %39
  %42 = load ptr, ptr %8, align 8
  %43 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  %.not4.i.i = icmp eq i64 %43, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %44 = getelementptr inbounds %"class.llvm::SmallString", ptr %42, i64 %43
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11SmallStringILj2EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %45, %_ZN4llvm11SmallStringILj2EED2Ev.exit.i.i ], [ %44, %.lr.ph.i.preheader.i ]
  %45 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %46 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %45) #18
  %47 = load ptr, ptr %45, align 8
  %48 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZN4llvm11SmallStringILj2EED2Ev.exit.i.i, label %50

50:                                               ; preds = %.lr.ph.i.i
  call void @free(ptr noundef %47) #18
  br label %_ZN4llvm11SmallStringILj2EED2Ev.exit.i.i

_ZN4llvm11SmallStringILj2EED2Ev.exit.i.i:         ; preds = %50, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %42, %45
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.i, !llvm.loop !4

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE13destroy_rangeEPS2_S4_.exit.i: ; preds = %_ZN4llvm11SmallStringILj2EED2Ev.exit.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %51 = load ptr, ptr %8, align 8
  %52 = icmp eq ptr %51, %24
  br i1 %52, label %_ZN4llvm11SmallVectorINS_11SmallStringILj2EEELj2EED2Ev.exit, label %53

53:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE13destroy_rangeEPS2_S4_.exit.i
  call void @free(ptr noundef %51) #18
  br label %_ZN4llvm11SmallVectorINS_11SmallStringILj2EEELj2EED2Ev.exit

_ZN4llvm11SmallVectorINS_11SmallStringILj2EEELj2EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE13destroy_rangeEPS2_S4_.exit.i, %53
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @_ZNK4llvm6Record23getValueAsListOfStringsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.58") align 8 %5, ptr noundef nonnull align 8 dereferenceable(192) %2, ptr nonnull @.str.6, i64 8) #18, !noalias !75
  %54 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr nonnull @.str.36, i64 4) #18, !noalias !75
  %55 = extractvalue { ptr, i64 } %54, 0
  %56 = extractvalue { ptr, i64 } %54, 1
  %57 = load ptr, ptr %5, align 8, !noalias !75
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %59 = load ptr, ptr %58, align 8, !noalias !75
  %60 = icmp eq ptr %57, %59
  br i1 %60, label %61, label %_ZN4llvmplERKNS_5TwineES2_.exit.i

61:                                               ; preds = %_ZN4llvm11SmallVectorINS_11SmallStringILj2EEELj2EED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4), !noalias !75
  %.not.i.i158 = icmp eq ptr %55, null
  br i1 %.not.i.i158, label %62, label %63

62:                                               ; preds = %61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i

63:                                               ; preds = %61
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18, !noalias !78
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull %55, i64 noundef %56, ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i

_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i:          ; preds = %63, %62
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4), !noalias !75
  br label %70

_ZN4llvmplERKNS_5TwineES2_.exit.i:                ; preds = %_ZN4llvm11SmallVectorINS_11SmallStringILj2EEELj2EED2Ev.exit
  %64 = load ptr, ptr %57, align 8, !noalias !75
  %65 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %66 = load i64, ptr %65, align 8, !noalias !75
  store ptr %64, ptr %6, align 8, !alias.scope !81, !noalias !75
  %.sroa.23.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %66, ptr %.sroa.23.0..sroa_idx.i.i.i.i, align 8, !alias.scope !81, !noalias !75
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %55, ptr %67, align 8, !alias.scope !81, !noalias !75
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 24
  store i64 %56, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !alias.scope !81, !noalias !75
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 5, ptr %68, align 8, !alias.scope !81, !noalias !75
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 5, ptr %69, align 1, !alias.scope !81, !noalias !75
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(34) %6) #18
  br label %70

70:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.i, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i
  %71 = load ptr, ptr %5, align 8, !noalias !75
  %.not.i.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i, label %_ZL21getOptionPrefixedNameB5cxx11RKN4llvm6RecordE.exit, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %74 = load ptr, ptr %73, align 8, !noalias !75
  %75 = ptrtoint ptr %74 to i64
  %76 = ptrtoint ptr %71 to i64
  %77 = sub i64 %75, %76
  call void @_ZdlPvm(ptr noundef nonnull %71, i64 noundef %77) #19
  br label %_ZL21getOptionPrefixedNameB5cxx11RKN4llvm6RecordE.exit

_ZL21getOptionPrefixedNameB5cxx11RKN4llvm6RecordE.exit: ; preds = %70, %72
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  %78 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  %79 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %83 = load ptr, ptr %82, align 8
  %.not.i.i159 = icmp ult ptr %81, %83
  br i1 %.not.i.i159, label %86, label %84

84:                                               ; preds = %_ZL21getOptionPrefixedNameB5cxx11RKN4llvm6RecordE.exit
  %85 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 34) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

86:                                               ; preds = %_ZL21getOptionPrefixedNameB5cxx11RKN4llvm6RecordE.exit
  %87 = getelementptr inbounds i8, ptr %81, i64 1
  store ptr %87, ptr %80, align 8
  store i8 34, ptr %81, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

_ZN4llvm11raw_ostreamlsEc.exit.i:                 ; preds = %86, %84
  %88 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream13write_escapedENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %78, i64 %79, i1 noundef zeroext false) #18
  %89 = load ptr, ptr %80, align 8
  %90 = load ptr, ptr %82, align 8
  %.not.i6.i = icmp ult ptr %89, %90
  br i1 %.not.i6.i, label %93, label %91

91:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i
  %92 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 34) #18
  br label %_ZL13write_cstringRN4llvm11raw_ostreamENS_9StringRefE.exit

93:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i
  %94 = getelementptr inbounds i8, ptr %89, i64 1
  store ptr %94, ptr %80, align 8
  store i8 34, ptr %89, align 1
  br label %_ZL13write_cstringRN4llvm11raw_ostreamENS_9StringRefE.exit

_ZL13write_cstringRN4llvm11raw_ostreamENS_9StringRefE.exit: ; preds = %91, %93
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  %95 = load ptr, ptr %82, align 8
  %96 = load ptr, ptr %80, align 8
  %97 = ptrtoint ptr %95 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = icmp ult i64 %99, 2
  br i1 %100, label %101, label %103

101:                                              ; preds = %_ZL13write_cstringRN4llvm11raw_ostreamENS_9StringRefE.exit
  %102 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.37, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit162

103:                                              ; preds = %_ZL13write_cstringRN4llvm11raw_ostreamENS_9StringRefE.exit
  store i16 8236, ptr %96, align 1
  %104 = load ptr, ptr %80, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 2
  store ptr %105, ptr %80, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit162

_ZN4llvm11raw_ostreamlsEPKc.exit162:              ; preds = %101, %103
  %.0.i.i161 = phi ptr [ %102, %101 ], [ %1, %103 ]
  call fastcc void @_ZL13getOptionNameB5cxx11RKN4llvm6RecordE(ptr dead_on_unwind noalias writable align 8 %10, ptr noundef nonnull align 8 dereferenceable(192) %2)
  %106 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  %107 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  %108 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i161, ptr noundef %106, i64 noundef %107) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  %109 = load ptr, ptr %82, align 8
  %110 = load ptr, ptr %80, align 8
  %111 = ptrtoint ptr %109 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %114 = icmp ult i64 %113, 2
  br i1 %114, label %115, label %117

115:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit162
  %116 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.37, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit165

117:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit162
  store i16 8236, ptr %110, align 1
  %118 = load ptr, ptr %80, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 2
  store ptr %119, ptr %80, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit165

_ZN4llvm11raw_ostreamlsEPKc.exit165:              ; preds = %115, %117
  %.0.i.i164 = phi ptr [ %116, %115 ], [ %1, %117 ]
  %120 = call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr nonnull @.str.78, i64 4) #18
  %121 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %120, ptr nonnull @.str.36, i64 4) #18
  %122 = extractvalue { ptr, i64 } %121, 0
  %123 = extractvalue { ptr, i64 } %121, 1
  %124 = getelementptr inbounds nuw i8, ptr %.0.i.i164, i64 24
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %.0.i.i164, i64 32
  %127 = load ptr, ptr %126, align 8
  %128 = ptrtoint ptr %125 to i64
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %128, %129
  %131 = icmp ugt i64 %123, %130
  br i1 %131, label %132, label %134

132:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit165
  %133 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i164, ptr noundef %122, i64 noundef %123) #18
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

134:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit165
  %.not.i = icmp eq i64 %123, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %135

135:                                              ; preds = %134
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %127, ptr align 1 %122, i64 %123, i1 false)
  %136 = load ptr, ptr %126, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 %123
  store ptr %137, ptr %126, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %132, %134, %135
  %138 = load ptr, ptr %82, align 8
  %139 = load ptr, ptr %80, align 8
  %140 = ptrtoint ptr %138 to i64
  %141 = ptrtoint ptr %139 to i64
  %142 = sub i64 %140, %141
  %143 = icmp ult i64 %142, 2
  br i1 %143, label %144, label %146

144:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %145 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.37, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit168

146:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  store i16 8236, ptr %139, align 1
  %147 = load ptr, ptr %80, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 2
  store ptr %148, ptr %80, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit168

_ZN4llvm11raw_ostreamlsEPKc.exit168:              ; preds = %144, %146
  %149 = call noundef ptr @_ZNK4llvm6Record12getValueInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr nonnull @.str.39, i64 5) #18
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = load i8, ptr %150, align 8
  %152 = icmp ne i8 %151, 5
  %.not391 = icmp eq ptr %149, null
  %.not = or i1 %.not391, %152
  br i1 %.not, label %163, label %153

153:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit168
  %154 = getelementptr inbounds nuw i8, ptr %149, i64 24
  %155 = load ptr, ptr %154, align 8
  %156 = call noundef ptr @_ZNK4llvm6Record18getValueAsListInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %155, ptr nonnull @.str.79, i64 5) #18
  %157 = load ptr, ptr %154, align 8
  %158 = call noundef ptr @_ZNK4llvm6Record18getValueAsListInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %157, ptr nonnull @.str.80, i64 10) #18
  %159 = load ptr, ptr %154, align 8
  call fastcc void @_ZL13getOptionNameB5cxx11RKN4llvm6RecordE(ptr dead_on_unwind noalias writable align 8 %11, ptr noundef nonnull align 8 dereferenceable(192) %159)
  %160 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  %161 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  %162 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %160, i64 noundef %161) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit171

163:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit168
  %164 = load ptr, ptr %82, align 8
  %165 = load ptr, ptr %80, align 8
  %166 = ptrtoint ptr %164 to i64
  %167 = ptrtoint ptr %165 to i64
  %168 = sub i64 %166, %167
  %169 = icmp ult i64 %168, 7
  br i1 %169, label %170, label %172

170:                                              ; preds = %163
  %171 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.40, i64 noundef 7) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit171

172:                                              ; preds = %163
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %165, ptr noundef nonnull align 1 dereferenceable(7) @.str.40, i64 7, i1 false)
  %173 = load ptr, ptr %80, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 7
  store ptr %174, ptr %80, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit171

_ZN4llvm11raw_ostreamlsEPKc.exit171:              ; preds = %172, %170, %153
  %.0134 = phi ptr [ %158, %153 ], [ null, %170 ], [ null, %172 ]
  %.0 = phi ptr [ %156, %153 ], [ null, %170 ], [ null, %172 ]
  %175 = load ptr, ptr %82, align 8
  %176 = load ptr, ptr %80, align 8
  %177 = ptrtoint ptr %175 to i64
  %178 = ptrtoint ptr %176 to i64
  %179 = sub i64 %177, %178
  %180 = icmp ult i64 %179, 2
  br i1 %180, label %181, label %183

181:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit171
  %182 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.37, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit174

183:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit171
  store i16 8236, ptr %176, align 1
  %184 = load ptr, ptr %80, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 2
  store ptr %185, ptr %80, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit174

_ZN4llvm11raw_ostreamlsEPKc.exit174:              ; preds = %181, %183
  %186 = call noundef ptr @_ZNK4llvm6Record12getValueInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr nonnull @.str.81, i64 5) #18
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %188 = load i8, ptr %187, align 8
  %189 = icmp ne i8 %188, 5
  %.not146392 = icmp eq ptr %186, null
  %.not146 = or i1 %.not146392, %189
  br i1 %.not146, label %196, label %190

190:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit174
  %191 = getelementptr inbounds nuw i8, ptr %186, i64 24
  %192 = load ptr, ptr %191, align 8
  call fastcc void @_ZL13getOptionNameB5cxx11RKN4llvm6RecordE(ptr dead_on_unwind noalias writable align 8 %12, ptr noundef nonnull align 8 dereferenceable(192) %192)
  %193 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  %194 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  %195 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %193, i64 noundef %194) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit178

196:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit174
  %197 = load ptr, ptr %82, align 8
  %198 = load ptr, ptr %80, align 8
  %199 = ptrtoint ptr %197 to i64
  %200 = ptrtoint ptr %198 to i64
  %201 = sub i64 %199, %200
  %202 = icmp ult i64 %201, 7
  br i1 %202, label %203, label %205

203:                                              ; preds = %196
  %204 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.40, i64 noundef 7) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit178

205:                                              ; preds = %196
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %198, ptr noundef nonnull align 1 dereferenceable(7) @.str.40, i64 7, i1 false)
  %206 = load ptr, ptr %80, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 7
  store ptr %207, ptr %80, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit178

_ZN4llvm11raw_ostreamlsEPKc.exit178:              ; preds = %205, %203, %190
  %208 = load ptr, ptr %82, align 8
  %209 = load ptr, ptr %80, align 8
  %210 = ptrtoint ptr %208 to i64
  %211 = ptrtoint ptr %209 to i64
  %212 = sub i64 %210, %211
  %213 = icmp ult i64 %212, 2
  br i1 %213, label %214, label %216

214:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit178
  %215 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.37, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit181

216:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit178
  store i16 8236, ptr %209, align 1
  %217 = load ptr, ptr %80, align 8
  %218 = getelementptr inbounds i8, ptr %217, i64 2
  store ptr %218, ptr %80, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit181

_ZN4llvm11raw_ostreamlsEPKc.exit181:              ; preds = %214, %216
  call void @_ZNK4llvm6Record23getValueAsListOfStringsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.58") align 8 %13, ptr noundef nonnull align 8 dereferenceable(192) %2, ptr nonnull @.str.82, i64 9) #18
  %219 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %220 = load ptr, ptr %219, align 8
  %221 = load ptr, ptr %13, align 8
  %222 = icmp eq ptr %220, %221
  %223 = load ptr, ptr %82, align 8
  %224 = load ptr, ptr %80, align 8
  br i1 %222, label %225, label %235

225:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit181
  %226 = ptrtoint ptr %223 to i64
  %227 = ptrtoint ptr %224 to i64
  %228 = sub i64 %226, %227
  %229 = icmp ult i64 %228, 7
  br i1 %229, label %230, label %232

230:                                              ; preds = %225
  %231 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.73, i64 noundef 7) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit184

232:                                              ; preds = %225
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %224, ptr noundef nonnull align 1 dereferenceable(7) @.str.73, i64 7, i1 false)
  %233 = load ptr, ptr %80, align 8
  %234 = getelementptr inbounds i8, ptr %233, i64 7
  store ptr %234, ptr %80, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit184

235:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit181
  %236 = icmp eq ptr %223, %224
  br i1 %236, label %237, label %239

237:                                              ; preds = %235
  %238 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.83, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit187

239:                                              ; preds = %235
  store i8 34, ptr %224, align 1
  %240 = load ptr, ptr %80, align 8
  %241 = getelementptr inbounds i8, ptr %240, i64 1
  store ptr %241, ptr %80, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit187

_ZN4llvm11raw_ostreamlsEPKc.exit187:              ; preds = %237, %239
  %242 = load ptr, ptr %13, align 8
  %243 = load ptr, ptr %219, align 8
  %.not393400 = icmp eq ptr %242, %243
  br i1 %.not393400, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit187, %_ZN4llvm11raw_ostreamlsEPKc.exit193
  %.sroa.0370.0401 = phi ptr [ %269, %_ZN4llvm11raw_ostreamlsEPKc.exit193 ], [ %242, %_ZN4llvm11raw_ostreamlsEPKc.exit187 ]
  %.sroa.060.0.copyload = load ptr, ptr %.sroa.0370.0401, align 8
  %.sroa.261.0..sroa_idx = getelementptr inbounds i8, ptr %.sroa.0370.0401, i64 8
  %.sroa.261.0.copyload = load i64, ptr %.sroa.261.0..sroa_idx, align 8
  %244 = load ptr, ptr %82, align 8
  %245 = load ptr, ptr %80, align 8
  %246 = ptrtoint ptr %244 to i64
  %247 = ptrtoint ptr %245 to i64
  %248 = sub i64 %246, %247
  %249 = icmp ugt i64 %.sroa.261.0.copyload, %248
  br i1 %249, label %250, label %252

250:                                              ; preds = %.lr.ph
  %251 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %.sroa.060.0.copyload, i64 noundef %.sroa.261.0.copyload) #18
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %251, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit190

252:                                              ; preds = %.lr.ph
  %.not.i188 = icmp eq i64 %.sroa.261.0.copyload, 0
  br i1 %.not.i188, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit190, label %253

253:                                              ; preds = %252
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %245, ptr align 1 %.sroa.060.0.copyload, i64 %.sroa.261.0.copyload, i1 false)
  %254 = load ptr, ptr %80, align 8
  %255 = getelementptr inbounds i8, ptr %254, i64 %.sroa.261.0.copyload
  store ptr %255, ptr %80, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit190

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit190:   ; preds = %250, %252, %253
  %256 = phi ptr [ %.pre, %250 ], [ %255, %253 ], [ %245, %252 ]
  %.0.i189 = phi ptr [ %251, %250 ], [ %1, %253 ], [ %1, %252 ]
  %257 = getelementptr inbounds nuw i8, ptr %.0.i189, i64 24
  %258 = load ptr, ptr %257, align 8
  %259 = ptrtoint ptr %258 to i64
  %260 = ptrtoint ptr %256 to i64
  %261 = sub i64 %259, %260
  %262 = icmp ult i64 %261, 2
  br i1 %262, label %263, label %265

263:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit190
  %264 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i189, ptr noundef nonnull @.str.84, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit193

265:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit190
  %266 = getelementptr inbounds nuw i8, ptr %.0.i189, i64 32
  store i16 12380, ptr %256, align 1
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds i8, ptr %267, i64 2
  store ptr %268, ptr %266, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit193

_ZN4llvm11raw_ostreamlsEPKc.exit193:              ; preds = %263, %265
  %269 = getelementptr inbounds i8, ptr %.sroa.0370.0401, i64 16
  %.not393 = icmp eq ptr %269, %243
  br i1 %.not393, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit193, %_ZN4llvm11raw_ostreamlsEPKc.exit187
  %270 = load ptr, ptr %82, align 8
  %271 = load ptr, ptr %80, align 8
  %272 = icmp eq ptr %270, %271
  br i1 %272, label %273, label %275

273:                                              ; preds = %._crit_edge
  %274 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.83, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit184

275:                                              ; preds = %._crit_edge
  store i8 34, ptr %271, align 1
  %276 = load ptr, ptr %80, align 8
  %277 = getelementptr inbounds i8, ptr %276, i64 1
  store ptr %277, ptr %80, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit184

_ZN4llvm11raw_ostreamlsEPKc.exit184:              ; preds = %275, %273, %232, %230
  %278 = load ptr, ptr %82, align 8
  %279 = load ptr, ptr %80, align 8
  %280 = ptrtoint ptr %278 to i64
  %281 = ptrtoint ptr %279 to i64
  %282 = sub i64 %280, %281
  %283 = icmp ult i64 %282, 2
  br i1 %283, label %284, label %286

284:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit184
  %285 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.37, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit199

286:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit184
  store i16 8236, ptr %279, align 1
  %287 = load ptr, ptr %80, align 8
  %288 = getelementptr inbounds i8, ptr %287, i64 2
  store ptr %288, ptr %80, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit199

_ZN4llvm11raw_ostreamlsEPKc.exit199:              ; preds = %284, %286
  %289 = call noundef ptr @_ZNK4llvm6Record18getValueAsListInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr nonnull @.str.79, i64 5) #18
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 32
  %291 = load i32, ptr %290, align 8
  %292 = zext i32 %291 to i64
  %.idx = shl nuw nsw i64 %292, 3
  %293 = getelementptr inbounds i8, ptr %289, i64 %.idx
  %.ptr440 = getelementptr inbounds i8, ptr %293, i64 40
  %.not147402 = icmp eq i32 %291, 0
  br i1 %.not147402, label %._crit_edge406, label %.lr.ph405.preheader

.lr.ph405.preheader:                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit199
  %.ptr = getelementptr inbounds i8, ptr %289, i64 40
  br label %.lr.ph405

.lr.ph405:                                        ; preds = %.lr.ph405.preheader, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit206
  %.0135404 = phi i32 [ %295, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit206 ], [ 0, %.lr.ph405.preheader ]
  %.0136403 = phi ptr [ %328, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit206 ], [ %.ptr, %.lr.ph405.preheader ]
  %294 = load ptr, ptr %.0136403, align 8
  %295 = add nuw nsw i32 %.0135404, 1
  %.not157 = icmp eq i32 %.0135404, 0
  %296 = select i1 %.not157, i64 0, i64 3
  %297 = load ptr, ptr %82, align 8
  %298 = load ptr, ptr %80, align 8
  %299 = ptrtoint ptr %297 to i64
  %300 = ptrtoint ptr %298 to i64
  %301 = sub i64 %299, %300
  %302 = icmp ugt i64 %296, %301
  br i1 %302, label %303, label %306

303:                                              ; preds = %.lr.ph405
  %304 = select i1 %.not157, ptr @.str.66, ptr @.str.85
  %305 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %304, i64 noundef %296) #18
  %.phi.trans.insert459 = getelementptr inbounds nuw i8, ptr %305, i64 32
  %.pre460 = load ptr, ptr %.phi.trans.insert459, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit203

306:                                              ; preds = %.lr.ph405
  br i1 %.not157, label %_ZN4llvm11raw_ostreamlsEPKc.exit203, label %307

307:                                              ; preds = %306
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %298, ptr noundef nonnull align 1 dereferenceable(3) @.str.85, i64 3, i1 false)
  %308 = load ptr, ptr %80, align 8
  %309 = getelementptr inbounds i8, ptr %308, i64 3
  store ptr %309, ptr %80, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit203

_ZN4llvm11raw_ostreamlsEPKc.exit203:              ; preds = %303, %306, %307
  %310 = phi ptr [ %.pre460, %303 ], [ %309, %307 ], [ %298, %306 ]
  %.0.i.i202 = phi ptr [ %305, %303 ], [ %1, %307 ], [ %1, %306 ]
  %311 = getelementptr inbounds nuw i8, ptr %294, i64 24
  %312 = load ptr, ptr %311, align 8
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 24
  %.sroa.0.0.copyload.i.i = load ptr, ptr %314, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %313, i64 32
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %315 = getelementptr inbounds nuw i8, ptr %.0.i.i202, i64 24
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds nuw i8, ptr %.0.i.i202, i64 32
  %318 = ptrtoint ptr %316 to i64
  %319 = ptrtoint ptr %310 to i64
  %320 = sub i64 %318, %319
  %321 = icmp ugt i64 %.sroa.2.0.copyload.i.i, %320
  br i1 %321, label %322, label %324

322:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit203
  %323 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i202, ptr noundef %.sroa.0.0.copyload.i.i, i64 noundef %.sroa.2.0.copyload.i.i) #18
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit206

324:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit203
  %.not.i204 = icmp eq i64 %.sroa.2.0.copyload.i.i, 0
  br i1 %.not.i204, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit206, label %325

325:                                              ; preds = %324
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %310, ptr align 1 %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i, i1 false)
  %326 = load ptr, ptr %317, align 8
  %327 = getelementptr inbounds i8, ptr %326, i64 %.sroa.2.0.copyload.i.i
  store ptr %327, ptr %317, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit206

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit206:   ; preds = %322, %324, %325
  %328 = getelementptr inbounds i8, ptr %.0136403, i64 8
  %.not147 = icmp eq ptr %328, %.ptr440
  br i1 %.not147, label %._crit_edge406, label %.lr.ph405

._crit_edge406:                                   ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit206, %_ZN4llvm11raw_ostreamlsEPKc.exit199
  %.0135.lcssa = phi i32 [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit199 ], [ %295, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit206 ]
  %.not148 = icmp eq ptr %.0, null
  br i1 %.not148, label %.loopexit395, label %329

329:                                              ; preds = %._crit_edge406
  %330 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %331 = load i32, ptr %330, align 8
  %332 = zext i32 %331 to i64
  %.idx441 = shl nuw nsw i64 %332, 3
  %.add = add nuw nsw i64 %.idx441, 40
  %.ptr443 = getelementptr inbounds i8, ptr %.0, i64 %.add
  %.not149407 = icmp eq i32 %331, 0
  br i1 %.not149407, label %.loopexit395, label %.lr.ph411.preheader

.lr.ph411.preheader:                              ; preds = %329
  %.ptr442 = getelementptr inbounds i8, ptr %.0, i64 40
  br label %.lr.ph411

.lr.ph411:                                        ; preds = %.lr.ph411.preheader, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit218
  %.2409 = phi i32 [ %334, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit218 ], [ %.0135.lcssa, %.lr.ph411.preheader ]
  %.0137408 = phi ptr [ %367, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit218 ], [ %.ptr442, %.lr.ph411.preheader ]
  %333 = load ptr, ptr %.0137408, align 8
  %334 = add nuw nsw i32 %.2409, 1
  %.not156 = icmp eq i32 %.2409, 0
  %335 = select i1 %.not156, i64 0, i64 3
  %336 = load ptr, ptr %82, align 8
  %337 = load ptr, ptr %80, align 8
  %338 = ptrtoint ptr %336 to i64
  %339 = ptrtoint ptr %337 to i64
  %340 = sub i64 %338, %339
  %341 = icmp ugt i64 %335, %340
  br i1 %341, label %342, label %345

342:                                              ; preds = %.lr.ph411
  %343 = select i1 %.not156, ptr @.str.66, ptr @.str.85
  %344 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %343, i64 noundef %335) #18
  %.phi.trans.insert461 = getelementptr inbounds nuw i8, ptr %344, i64 32
  %.pre462 = load ptr, ptr %.phi.trans.insert461, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit210

345:                                              ; preds = %.lr.ph411
  br i1 %.not156, label %_ZN4llvm11raw_ostreamlsEPKc.exit210, label %346

346:                                              ; preds = %345
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %337, ptr noundef nonnull align 1 dereferenceable(3) @.str.85, i64 3, i1 false)
  %347 = load ptr, ptr %80, align 8
  %348 = getelementptr inbounds i8, ptr %347, i64 3
  store ptr %348, ptr %80, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit210

_ZN4llvm11raw_ostreamlsEPKc.exit210:              ; preds = %342, %345, %346
  %349 = phi ptr [ %.pre462, %342 ], [ %348, %346 ], [ %337, %345 ]
  %.0.i.i209 = phi ptr [ %344, %342 ], [ %1, %346 ], [ %1, %345 ]
  %350 = getelementptr inbounds nuw i8, ptr %333, i64 24
  %351 = load ptr, ptr %350, align 8
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 24
  %.sroa.0.0.copyload.i.i211 = load ptr, ptr %353, align 8
  %.sroa.2.0..sroa_idx.i.i212 = getelementptr inbounds i8, ptr %352, i64 32
  %.sroa.2.0.copyload.i.i213 = load i64, ptr %.sroa.2.0..sroa_idx.i.i212, align 8
  %354 = getelementptr inbounds nuw i8, ptr %.0.i.i209, i64 24
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds nuw i8, ptr %.0.i.i209, i64 32
  %357 = ptrtoint ptr %355 to i64
  %358 = ptrtoint ptr %349 to i64
  %359 = sub i64 %357, %358
  %360 = icmp ugt i64 %.sroa.2.0.copyload.i.i213, %359
  br i1 %360, label %361, label %363

361:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit210
  %362 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i209, ptr noundef %.sroa.0.0.copyload.i.i211, i64 noundef %.sroa.2.0.copyload.i.i213) #18
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit218

363:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit210
  %.not.i216 = icmp eq i64 %.sroa.2.0.copyload.i.i213, 0
  br i1 %.not.i216, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit218, label %364

364:                                              ; preds = %363
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %349, ptr align 1 %.sroa.0.0.copyload.i.i211, i64 %.sroa.2.0.copyload.i.i213, i1 false)
  %365 = load ptr, ptr %356, align 8
  %366 = getelementptr inbounds i8, ptr %365, i64 %.sroa.2.0.copyload.i.i213
  store ptr %366, ptr %356, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit218

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit218:   ; preds = %361, %363, %364
  %367 = getelementptr inbounds i8, ptr %.0137408, i64 8
  %.not149 = icmp eq ptr %367, %.ptr443
  br i1 %.not149, label %_ZN4llvm11raw_ostreamlsEc.exit, label %.lr.ph411

.loopexit395:                                     ; preds = %329, %._crit_edge406
  %368 = icmp eq i32 %.0135.lcssa, 0
  br i1 %368, label %369, label %_ZN4llvm11raw_ostreamlsEc.exit

369:                                              ; preds = %.loopexit395
  %370 = load ptr, ptr %80, align 8
  %371 = load ptr, ptr %82, align 8
  %.not.i219 = icmp ult ptr %370, %371
  br i1 %.not.i219, label %374, label %372

372:                                              ; preds = %369
  %373 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 48) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit

374:                                              ; preds = %369
  %375 = getelementptr inbounds i8, ptr %370, i64 1
  store ptr %375, ptr %80, align 8
  store i8 48, ptr %370, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit218, %374, %372, %.loopexit395
  %376 = load ptr, ptr %82, align 8
  %377 = load ptr, ptr %80, align 8
  %378 = ptrtoint ptr %376 to i64
  %379 = ptrtoint ptr %377 to i64
  %380 = sub i64 %378, %379
  %381 = icmp ult i64 %380, 2
  br i1 %381, label %382, label %384

382:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %383 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.37, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit223

384:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  store i16 8236, ptr %377, align 1
  %385 = load ptr, ptr %80, align 8
  %386 = getelementptr inbounds i8, ptr %385, i64 2
  store ptr %386, ptr %80, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit223

_ZN4llvm11raw_ostreamlsEPKc.exit223:              ; preds = %382, %384
  %387 = call noundef ptr @_ZNK4llvm6Record18getValueAsListInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr nonnull @.str.80, i64 10) #18
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 32
  %389 = load i32, ptr %388, align 8
  %390 = zext i32 %389 to i64
  %.idx444 = shl nuw nsw i64 %390, 3
  %391 = getelementptr inbounds i8, ptr %387, i64 %.idx444
  %.ptr447 = getelementptr inbounds i8, ptr %391, i64 40
  %.not150413 = icmp eq i32 %389, 0
  br i1 %.not150413, label %._crit_edge417, label %.lr.ph416.preheader

.lr.ph416.preheader:                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit223
  %.ptr446 = getelementptr inbounds i8, ptr %387, i64 40
  br label %.lr.ph416

.lr.ph416:                                        ; preds = %.lr.ph416.preheader, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit235
  %.0139415 = phi i32 [ %393, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit235 ], [ 0, %.lr.ph416.preheader ]
  %.0142414 = phi ptr [ %426, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit235 ], [ %.ptr446, %.lr.ph416.preheader ]
  %392 = load ptr, ptr %.0142414, align 8
  %393 = add nuw nsw i32 %.0139415, 1
  %.not155 = icmp eq i32 %.0139415, 0
  %394 = select i1 %.not155, i64 0, i64 3
  %395 = load ptr, ptr %82, align 8
  %396 = load ptr, ptr %80, align 8
  %397 = ptrtoint ptr %395 to i64
  %398 = ptrtoint ptr %396 to i64
  %399 = sub i64 %397, %398
  %400 = icmp ugt i64 %394, %399
  br i1 %400, label %401, label %404

401:                                              ; preds = %.lr.ph416
  %402 = select i1 %.not155, ptr @.str.66, ptr @.str.85
  %403 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %402, i64 noundef %394) #18
  %.phi.trans.insert463 = getelementptr inbounds nuw i8, ptr %403, i64 32
  %.pre464 = load ptr, ptr %.phi.trans.insert463, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit227

404:                                              ; preds = %.lr.ph416
  br i1 %.not155, label %_ZN4llvm11raw_ostreamlsEPKc.exit227, label %405

405:                                              ; preds = %404
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %396, ptr noundef nonnull align 1 dereferenceable(3) @.str.85, i64 3, i1 false)
  %406 = load ptr, ptr %80, align 8
  %407 = getelementptr inbounds i8, ptr %406, i64 3
  store ptr %407, ptr %80, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit227

_ZN4llvm11raw_ostreamlsEPKc.exit227:              ; preds = %401, %404, %405
  %408 = phi ptr [ %.pre464, %401 ], [ %407, %405 ], [ %396, %404 ]
  %.0.i.i226 = phi ptr [ %403, %401 ], [ %1, %405 ], [ %1, %404 ]
  %409 = getelementptr inbounds nuw i8, ptr %392, i64 24
  %410 = load ptr, ptr %409, align 8
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 24
  %.sroa.0.0.copyload.i.i228 = load ptr, ptr %412, align 8
  %.sroa.2.0..sroa_idx.i.i229 = getelementptr inbounds i8, ptr %411, i64 32
  %.sroa.2.0.copyload.i.i230 = load i64, ptr %.sroa.2.0..sroa_idx.i.i229, align 8
  %413 = getelementptr inbounds nuw i8, ptr %.0.i.i226, i64 24
  %414 = load ptr, ptr %413, align 8
  %415 = getelementptr inbounds nuw i8, ptr %.0.i.i226, i64 32
  %416 = ptrtoint ptr %414 to i64
  %417 = ptrtoint ptr %408 to i64
  %418 = sub i64 %416, %417
  %419 = icmp ugt i64 %.sroa.2.0.copyload.i.i230, %418
  br i1 %419, label %420, label %422

420:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit227
  %421 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i226, ptr noundef %.sroa.0.0.copyload.i.i228, i64 noundef %.sroa.2.0.copyload.i.i230) #18
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit235

422:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit227
  %.not.i233 = icmp eq i64 %.sroa.2.0.copyload.i.i230, 0
  br i1 %.not.i233, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit235, label %423

423:                                              ; preds = %422
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %408, ptr align 1 %.sroa.0.0.copyload.i.i228, i64 %.sroa.2.0.copyload.i.i230, i1 false)
  %424 = load ptr, ptr %415, align 8
  %425 = getelementptr inbounds i8, ptr %424, i64 %.sroa.2.0.copyload.i.i230
  store ptr %425, ptr %415, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit235

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit235:   ; preds = %420, %422, %423
  %426 = getelementptr inbounds i8, ptr %.0142414, i64 8
  %.not150 = icmp eq ptr %426, %.ptr447
  br i1 %.not150, label %._crit_edge417, label %.lr.ph416

._crit_edge417:                                   ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit235, %_ZN4llvm11raw_ostreamlsEPKc.exit223
  %.0139.lcssa = phi i32 [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit223 ], [ %393, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit235 ]
  %.not151 = icmp eq ptr %.0134, null
  br i1 %.not151, label %.loopexit, label %427

427:                                              ; preds = %._crit_edge417
  %428 = getelementptr inbounds nuw i8, ptr %.0134, i64 32
  %429 = load i32, ptr %428, align 8
  %430 = zext i32 %429 to i64
  %.idx448 = shl nuw nsw i64 %430, 3
  %.add449 = add nuw nsw i64 %.idx448, 40
  %.ptr451 = getelementptr inbounds i8, ptr %.0134, i64 %.add449
  %.not152419 = icmp eq i32 %429, 0
  br i1 %.not152419, label %.loopexit, label %.lr.ph423.preheader

.lr.ph423.preheader:                              ; preds = %427
  %.ptr450 = getelementptr inbounds i8, ptr %.0134, i64 40
  br label %.lr.ph423

.lr.ph423:                                        ; preds = %.lr.ph423.preheader, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit247
  %.2141421 = phi i32 [ %432, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit247 ], [ %.0139.lcssa, %.lr.ph423.preheader ]
  %.0143420 = phi ptr [ %465, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit247 ], [ %.ptr450, %.lr.ph423.preheader ]
  %431 = load ptr, ptr %.0143420, align 8
  %432 = add nuw nsw i32 %.2141421, 1
  %.not154 = icmp eq i32 %.2141421, 0
  %433 = select i1 %.not154, i64 0, i64 3
  %434 = load ptr, ptr %82, align 8
  %435 = load ptr, ptr %80, align 8
  %436 = ptrtoint ptr %434 to i64
  %437 = ptrtoint ptr %435 to i64
  %438 = sub i64 %436, %437
  %439 = icmp ugt i64 %433, %438
  br i1 %439, label %440, label %443

440:                                              ; preds = %.lr.ph423
  %441 = select i1 %.not154, ptr @.str.66, ptr @.str.85
  %442 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %441, i64 noundef %433) #18
  %.phi.trans.insert465 = getelementptr inbounds nuw i8, ptr %442, i64 32
  %.pre466 = load ptr, ptr %.phi.trans.insert465, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit239

443:                                              ; preds = %.lr.ph423
  br i1 %.not154, label %_ZN4llvm11raw_ostreamlsEPKc.exit239, label %444

444:                                              ; preds = %443
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %435, ptr noundef nonnull align 1 dereferenceable(3) @.str.85, i64 3, i1 false)
  %445 = load ptr, ptr %80, align 8
  %446 = getelementptr inbounds i8, ptr %445, i64 3
  store ptr %446, ptr %80, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit239

_ZN4llvm11raw_ostreamlsEPKc.exit239:              ; preds = %440, %443, %444
  %447 = phi ptr [ %.pre466, %440 ], [ %446, %444 ], [ %435, %443 ]
  %.0.i.i238 = phi ptr [ %442, %440 ], [ %1, %444 ], [ %1, %443 ]
  %448 = getelementptr inbounds nuw i8, ptr %431, i64 24
  %449 = load ptr, ptr %448, align 8
  %450 = load ptr, ptr %449, align 8
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 24
  %.sroa.0.0.copyload.i.i240 = load ptr, ptr %451, align 8
  %.sroa.2.0..sroa_idx.i.i241 = getelementptr inbounds i8, ptr %450, i64 32
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
  %460 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i238, ptr noundef %.sroa.0.0.copyload.i.i240, i64 noundef %.sroa.2.0.copyload.i.i242) #18
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
  %465 = getelementptr inbounds i8, ptr %.0143420, i64 8
  %.not152 = icmp eq ptr %465, %.ptr451
  br i1 %.not152, label %_ZN4llvm11raw_ostreamlsEc.exit250, label %.lr.ph423

.loopexit:                                        ; preds = %427, %._crit_edge417
  %466 = icmp eq i32 %.0139.lcssa, 0
  br i1 %466, label %467, label %_ZN4llvm11raw_ostreamlsEc.exit250

467:                                              ; preds = %.loopexit
  %468 = load ptr, ptr %80, align 8
  %469 = load ptr, ptr %82, align 8
  %.not.i248 = icmp ult ptr %468, %469
  br i1 %.not.i248, label %472, label %470

470:                                              ; preds = %467
  %471 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 48) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit250

472:                                              ; preds = %467
  %473 = getelementptr inbounds i8, ptr %468, i64 1
  store ptr %473, ptr %80, align 8
  store i8 48, ptr %468, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit250

_ZN4llvm11raw_ostreamlsEc.exit250:                ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit247, %472, %470, %.loopexit
  %474 = load ptr, ptr %82, align 8
  %475 = load ptr, ptr %80, align 8
  %476 = ptrtoint ptr %474 to i64
  %477 = ptrtoint ptr %475 to i64
  %478 = sub i64 %476, %477
  %479 = icmp ult i64 %478, 2
  br i1 %479, label %480, label %482

480:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit250
  %481 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.37, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit253

482:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit250
  store i16 8236, ptr %475, align 1
  %483 = load ptr, ptr %80, align 8
  %484 = getelementptr inbounds i8, ptr %483, i64 2
  store ptr %484, ptr %80, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit253

_ZN4llvm11raw_ostreamlsEPKc.exit253:              ; preds = %480, %482
  %.0.i.i252 = phi ptr [ %481, %480 ], [ %1, %482 ]
  %485 = call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr nonnull @.str.86, i64 7) #18
  %486 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i252, i64 noundef %485) #18
  %487 = call noundef ptr @_ZNK4llvm6Record12getValueInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr nonnull @.str.42, i64 8) #18
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 8
  %489 = load i8, ptr %488, align 8
  %490 = icmp eq i8 %489, 24
  %491 = load ptr, ptr %82, align 8
  %492 = load ptr, ptr %80, align 8
  %493 = ptrtoint ptr %491 to i64
  %494 = ptrtoint ptr %492 to i64
  %495 = sub i64 %493, %494
  br i1 %490, label %530, label %496

496:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit253
  %497 = icmp ult i64 %495, 2
  br i1 %497, label %498, label %500

498:                                              ; preds = %496
  %499 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.43, i64 noundef 2) #18
  %.pre467 = load ptr, ptr %80, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit256

500:                                              ; preds = %496
  store i16 2604, ptr %492, align 1
  %501 = load ptr, ptr %80, align 8
  %502 = getelementptr inbounds i8, ptr %501, i64 2
  store ptr %502, ptr %80, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit256

_ZN4llvm11raw_ostreamlsEPKc.exit256:              ; preds = %498, %500
  %503 = phi ptr [ %.pre467, %498 ], [ %502, %500 ]
  %504 = load ptr, ptr %82, align 8
  %505 = ptrtoint ptr %504 to i64
  %506 = ptrtoint ptr %503 to i64
  %507 = sub i64 %505, %506
  %508 = icmp ult i64 %507, 7
  br i1 %508, label %509, label %511

509:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit256
  %510 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.44, i64 noundef 7) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit259

511:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit256
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %503, ptr noundef nonnull align 1 dereferenceable(7) @.str.44, i64 7, i1 false)
  %512 = load ptr, ptr %80, align 8
  %513 = getelementptr inbounds i8, ptr %512, i64 7
  store ptr %513, ptr %80, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit259

_ZN4llvm11raw_ostreamlsEPKc.exit259:              ; preds = %509, %511
  %514 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr nonnull @.str.42, i64 8) #18
  %515 = extractvalue { ptr, i64 } %514, 0
  %516 = extractvalue { ptr, i64 } %514, 1
  %517 = load ptr, ptr %80, align 8
  %518 = load ptr, ptr %82, align 8
  %.not.i.i260 = icmp ult ptr %517, %518
  br i1 %.not.i.i260, label %521, label %519

519:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit259
  %520 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 34) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i261

521:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit259
  %522 = getelementptr inbounds i8, ptr %517, i64 1
  store ptr %522, ptr %80, align 8
  store i8 34, ptr %517, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i261

_ZN4llvm11raw_ostreamlsEc.exit.i261:              ; preds = %521, %519
  %523 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream13write_escapedENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %515, i64 %516, i1 noundef zeroext false) #18
  %524 = load ptr, ptr %80, align 8
  %525 = load ptr, ptr %82, align 8
  %.not.i6.i262 = icmp ult ptr %524, %525
  br i1 %.not.i6.i262, label %528, label %526

526:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i261
  %527 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 34) #18
  br label %_ZL13write_cstringRN4llvm11raw_ostreamENS_9StringRefE.exit263

528:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i261
  %529 = getelementptr inbounds i8, ptr %524, i64 1
  store ptr %529, ptr %80, align 8
  store i8 34, ptr %524, align 1
  br label %_ZL13write_cstringRN4llvm11raw_ostreamENS_9StringRefE.exit263

530:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit253
  %531 = icmp ult i64 %495, 9
  br i1 %531, label %532, label %534

532:                                              ; preds = %530
  %533 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.45, i64 noundef 9) #18
  br label %_ZL13write_cstringRN4llvm11raw_ostreamENS_9StringRefE.exit263

534:                                              ; preds = %530
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %492, ptr noundef nonnull align 1 dereferenceable(9) @.str.45, i64 9, i1 false)
  %535 = load ptr, ptr %80, align 8
  %536 = getelementptr inbounds i8, ptr %535, i64 9
  store ptr %536, ptr %80, align 8
  br label %_ZL13write_cstringRN4llvm11raw_ostreamENS_9StringRefE.exit263

_ZL13write_cstringRN4llvm11raw_ostreamENS_9StringRefE.exit263: ; preds = %534, %532, %528, %526
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %15, ptr noundef nonnull align 8 dereferenceable(192) %2, ptr nonnull @.str.87, i64 20) #18
  %537 = load ptr, ptr %15, align 8
  %538 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %539 = load ptr, ptr %538, align 8
  %.not394436 = icmp eq ptr %537, %539
  br i1 %.not394436, label %._crit_edge439, label %.lr.ph438

.lr.ph438:                                        ; preds = %_ZL13write_cstringRN4llvm11raw_ostreamENS_9StringRefE.exit263
  %540 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %541 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %542 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %.sroa.2338.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 32
  %543 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %544 = getelementptr inbounds nuw i8, ptr %14, i64 16
  br label %589

._crit_edge439.loopexit:                          ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %.pre470 = load ptr, ptr %15, align 8
  br label %._crit_edge439

._crit_edge439:                                   ; preds = %._crit_edge439.loopexit, %_ZL13write_cstringRN4llvm11raw_ostreamENS_9StringRefE.exit263
  %545 = phi ptr [ %.pre470, %._crit_edge439.loopexit ], [ %537, %_ZL13write_cstringRN4llvm11raw_ostreamENS_9StringRefE.exit263 ]
  %.not.i.i.i = icmp eq ptr %545, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit, label %546

546:                                              ; preds = %._crit_edge439
  %547 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %548 = load ptr, ptr %547, align 8
  %549 = ptrtoint ptr %548 to i64
  %550 = ptrtoint ptr %545 to i64
  %551 = sub i64 %549, %550
  call void @_ZdlPvm(ptr noundef nonnull %545, i64 noundef %551) #19
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit:    ; preds = %._crit_edge439, %546
  call void @_ZNSt6vectorISt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEESaISB_EEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %14)
  call fastcc void @_ZL24EmitHelpTextsForVariantsRN4llvm11raw_ostreamESt6vectorISt4pairIS2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EENS_9StringRefEESaISD_EE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %18)
  %552 = load ptr, ptr %18, align 8
  %553 = getelementptr inbounds nuw i8, ptr %18, i64 8
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i.i) #18
  %558 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 32
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
  call void @_ZdlPvm(ptr noundef nonnull %559, i64 noundef %565) #19
  br label %_ZSt8_DestroyISt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEEEvPT_.exit.i.i.i.i: ; preds = %560, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i
  %566 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i267 = icmp eq ptr %566, %554
  br i1 %.not.i.i.i.i267, label %_ZSt8_DestroyIPSt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !21

_ZSt8_DestroyIPSt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %18, align 8
  br label %_ZSt8_DestroyIPSt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEESC_EvT_SE_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEESC_EvT_SE_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit
  %567 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i ], [ %552, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit ]
  %.not.i.i.i268 = icmp eq ptr %567, null
  br i1 %.not.i.i.i268, label %_ZNSt6vectorISt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEESaISB_EED2Ev.exit, label %568

568:                                              ; preds = %_ZSt8_DestroyIPSt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEESC_EvT_SE_RSaIT0_E.exit.i
  %569 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %570 = load ptr, ptr %569, align 8
  %571 = ptrtoint ptr %570 to i64
  %572 = ptrtoint ptr %567 to i64
  %573 = sub i64 %571, %572
  call void @_ZdlPvm(ptr noundef nonnull %567, i64 noundef %573) #19
  br label %_ZNSt6vectorISt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEESaISB_EED2Ev.exit

_ZNSt6vectorISt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEESaISB_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEESC_EvT_SE_RSaIT0_E.exit.i, %568
  %574 = load ptr, ptr %82, align 8
  %575 = load ptr, ptr %80, align 8
  %576 = ptrtoint ptr %574 to i64
  %577 = ptrtoint ptr %575 to i64
  %578 = sub i64 %576, %577
  %579 = icmp ult i64 %578, 2
  br i1 %579, label %580, label %582

580:                                              ; preds = %_ZNSt6vectorISt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEESaISB_EED2Ev.exit
  %581 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.37, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit271

582:                                              ; preds = %_ZNSt6vectorISt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEESaISB_EED2Ev.exit
  store i16 8236, ptr %575, align 1
  %583 = load ptr, ptr %80, align 8
  %584 = getelementptr inbounds i8, ptr %583, i64 2
  store ptr %584, ptr %80, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit271

_ZN4llvm11raw_ostreamlsEPKc.exit271:              ; preds = %580, %582
  %585 = call noundef ptr @_ZNK4llvm6Record12getValueInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr nonnull @.str.90, i64 11) #18
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 8
  %587 = load i8, ptr %586, align 8
  %588 = icmp eq i8 %587, 24
  br i1 %588, label %675, label %658

589:                                              ; preds = %.lr.ph438, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %.sroa.0353.0437 = phi ptr [ %537, %.lr.ph438 ], [ %657, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %590 = load ptr, ptr %.sroa.0353.0437, align 8
  %591 = call noundef ptr @_ZNK4llvm6Record18getValueAsListInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %590, ptr nonnull @.str.88, i64 12) #18
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 32
  %593 = load i32, ptr %592, align 8
  %594 = zext i32 %593 to i64
  %.idx452 = shl nuw nsw i64 %594, 3
  %595 = getelementptr inbounds i8, ptr %591, i64 %.idx452
  %.ptr455 = getelementptr inbounds i8, ptr %595, i64 40
  %.not153425 = icmp eq i32 %593, 0
  br i1 %.not153425, label %._crit_edge432, label %.lr.ph431.preheader

.lr.ph431.preheader:                              ; preds = %589
  %.ptr454 = getelementptr inbounds i8, ptr %591, i64 40
  br label %.lr.ph431

.lr.ph431:                                        ; preds = %.lr.ph431.preheader, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %.0138429 = phi ptr [ %621, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit ], [ %.ptr454, %.lr.ph431.preheader ]
  %.sroa.0339.1428 = phi ptr [ %.sroa.0339.2, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit ], [ null, %.lr.ph431.preheader ]
  %.sroa.6.1427 = phi ptr [ %.sroa.6.2, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit ], [ null, %.lr.ph431.preheader ]
  %.sroa.13.1426 = phi ptr [ %.sroa.13.2, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit ], [ null, %.lr.ph431.preheader ]
  %596 = load ptr, ptr %.0138429, align 8
  %597 = load ptr, ptr %596, align 8
  %598 = getelementptr inbounds i8, ptr %597, i64 48
  %599 = load ptr, ptr %598, align 8
  call void %599(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(10) %596) #18
  %.not.i.i272 = icmp eq ptr %.sroa.6.1427, %.sroa.13.1426
  br i1 %.not.i.i272, label %601, label %600

600:                                              ; preds = %.lr.ph431
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6.1427, ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit

601:                                              ; preds = %.lr.ph431
  %602 = ptrtoint ptr %.sroa.6.1427 to i64
  %603 = ptrtoint ptr %.sroa.0339.1428 to i64
  %604 = sub i64 %602, %603
  %605 = icmp eq i64 %604, 9223372036854775776
  br i1 %605, label %606, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i

606:                                              ; preds = %601
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #21
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %601
  %607 = ashr exact i64 %604, 5
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %607, i64 1)
  %608 = add nsw i64 %.sroa.speculated.i.i, %607
  %609 = icmp ult i64 %608, %607
  %610 = call i64 @llvm.umin.i64(i64 %608, i64 288230376151711743)
  %611 = select i1 %609, i64 288230376151711743, i64 %610
  %.not.i.i322 = icmp eq i64 %611, 0
  br i1 %.not.i.i322, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i, label %612

612:                                              ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i
  %613 = shl nuw nsw i64 %611, 5
  %614 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %613) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i: ; preds = %612, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i
  %615 = phi ptr [ %614, %612 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  %616 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %615, i64 %607
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %616, ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  %.not10.i.i.i.i = icmp eq ptr %.sroa.0339.1428, %.sroa.6.1427
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i323

.lr.ph.i.i.i.i323:                                ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i323
  %.012.i.i.i.i = phi ptr [ %618, %.lr.ph.i.i.i.i323 ], [ %615, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %617, %.lr.ph.i.i.i.i323 ], [ %.sroa.0339.1428, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i) #18
  %617 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 32
  %618 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i324 = icmp eq ptr %617, %.sroa.6.1427
  br i1 %.not.i.i.i.i324, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i323, !llvm.loop !70

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i323, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %615, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i ], [ %618, %.lr.ph.i.i.i.i323 ]
  %.not.i23.i = icmp eq ptr %.sroa.0339.1428, null
  br i1 %.not.i23.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, label %619

619:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0339.1428, i64 noundef %604) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, %619
  %620 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %615, i64 %611
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %600, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit
  %.sroa.13.2 = phi ptr [ %620, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit ], [ %.sroa.13.1426, %600 ]
  %.0.lcssa.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit ], [ %.sroa.6.1427, %600 ]
  %.sroa.0339.2 = phi ptr [ %615, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit ], [ %.sroa.0339.1428, %600 ]
  %.sroa.6.2 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.pn, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  %621 = getelementptr inbounds i8, ptr %.0138429, i64 8
  %.not153 = icmp eq ptr %621, %.ptr455
  br i1 %.not153, label %._crit_edge432.loopexit, label %.lr.ph431

._crit_edge432.loopexit:                          ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %622 = ptrtoint ptr %.sroa.13.2 to i64
  br label %._crit_edge432

._crit_edge432:                                   ; preds = %._crit_edge432.loopexit, %589
  %.sroa.13.1.lcssa = phi i64 [ 0, %589 ], [ %622, %._crit_edge432.loopexit ]
  %.sroa.6.1.lcssa = phi ptr [ null, %589 ], [ %.sroa.6.2, %._crit_edge432.loopexit ]
  %.sroa.0339.1.lcssa = phi ptr [ null, %589 ], [ %.sroa.0339.2, %._crit_edge432.loopexit ]
  %623 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %590, ptr nonnull @.str.89, i64 4) #18
  %624 = extractvalue { ptr, i64 } %623, 0
  %625 = extractvalue { ptr, i64 } %623, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %626 = ptrtoint ptr %.sroa.6.1.lcssa to i64
  %627 = ptrtoint ptr %.sroa.0339.1.lcssa to i64
  %628 = sub i64 %626, %627
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false), !alias.scope !86
  %.not.i.i.i.i.i.i = icmp eq ptr %.sroa.6.1.lcssa, %.sroa.0339.1.lcssa
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.thread.i, label %630

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.thread.i: ; preds = %._crit_edge432
  %629 = getelementptr inbounds i8, ptr null, i64 %628
  store i64 0, ptr %17, align 8
  store ptr %629, ptr %541, align 8, !alias.scope !86
  br label %_ZSt9make_pairIRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit

630:                                              ; preds = %._crit_edge432
  %631 = icmp ugt i64 %628, 9223372036854775776
  br i1 %631, label %632, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i

632:                                              ; preds = %630
  call void @_ZSt28__throw_bad_array_new_lengthv() #21, !noalias !86
  unreachable

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i: ; preds = %630
  %633 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %628) #22, !noalias !86
  store ptr %633, ptr %17, align 8, !alias.scope !86
  %634 = getelementptr inbounds i8, ptr %633, i64 %628
  store ptr %634, ptr %541, align 8, !alias.scope !86
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %636, %.lr.ph.i.i.i.i.i.i.i ], [ %633, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %635, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.0339.1.lcssa, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i.i) #18, !noalias !86
  %635 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 32
  %636 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %635, %.sroa.6.1.lcssa
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt9make_pairIRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !69

_ZSt9make_pairIRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.thread.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.thread.i ], [ %636, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %540, align 8, !alias.scope !86
  store ptr %624, ptr %542, align 8
  store i64 %625, ptr %.sroa.2338.0..sroa_idx, align 8
  %637 = load ptr, ptr %543, align 8
  %638 = load ptr, ptr %544, align 8
  %.not.i.i273 = icmp eq ptr %637, %638
  br i1 %.not.i.i273, label %_ZNSt6vectorISt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEESaISB_EE9push_backEOSB_.exit, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.thread

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.thread: ; preds = %_ZSt9make_pairIRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
  %639 = load ptr, ptr %17, align 8
  store ptr %639, ptr %637, align 8
  %640 = getelementptr inbounds nuw i8, ptr %637, i64 8
  %641 = load ptr, ptr %540, align 8
  store ptr %641, ptr %640, align 8
  %642 = getelementptr inbounds nuw i8, ptr %637, i64 16
  %643 = load ptr, ptr %541, align 8
  store ptr %643, ptr %642, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %644 = getelementptr inbounds nuw i8, ptr %637, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %644, ptr noundef nonnull align 8 dereferenceable(16) %542, i64 16, i1 false)
  %645 = load ptr, ptr %543, align 8
  %646 = getelementptr inbounds i8, ptr %645, i64 40
  store ptr %646, ptr %543, align 8
  br label %_ZNSt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEED2Ev.exit

_ZNSt6vectorISt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEESaISB_EE9push_backEOSB_.exit: ; preds = %_ZSt9make_pairIRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
  call void @_ZNSt6vectorISt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEESaISB_EE17_M_realloc_insertIJSB_EEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr %637, ptr noundef nonnull align 8 dereferenceable(40) %17)
  %.pre468 = load ptr, ptr %17, align 8
  %.pre469 = load ptr, ptr %540, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %.pre468, %.pre469
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorISt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEESaISB_EE9push_backEOSB_.exit, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %647, %.lr.ph.i.i.i.i.i ], [ %.pre468, %_ZNSt6vectorISt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEESaISB_EE9push_backEOSB_.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #18
  %647 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %647, %.pre469
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !20

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %17, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorISt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEESaISB_EE9push_backEOSB_.exit
  %648 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %.pre468, %_ZNSt6vectorISt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEESaISB_EE9push_backEOSB_.exit ]
  %.not.i.i.i.i274 = icmp eq ptr %648, null
  br i1 %.not.i.i.i.i274, label %_ZNSt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEED2Ev.exit, label %649

649:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %650 = load ptr, ptr %541, align 8
  %651 = ptrtoint ptr %650 to i64
  %652 = ptrtoint ptr %648 to i64
  %653 = sub i64 %651, %652
  call void @_ZdlPvm(ptr noundef nonnull %648, i64 noundef %653) #19
  br label %_ZNSt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEED2Ev.exit

_ZNSt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.thread, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %649
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i276

.lr.ph.i.i.i.i276:                                ; preds = %_ZNSt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEED2Ev.exit, %.lr.ph.i.i.i.i276
  %.05.i.i.i.i277 = phi ptr [ %654, %.lr.ph.i.i.i.i276 ], [ %.sroa.0339.1.lcssa, %_ZNSt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEED2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i277) #18
  %654 = getelementptr inbounds i8, ptr %.05.i.i.i.i277, i64 32
  %.not.i.i.i.i278 = icmp eq ptr %654, %.sroa.6.1.lcssa
  br i1 %.not.i.i.i.i278, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i276, !llvm.loop !20

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %.lr.ph.i.i.i.i276, %_ZNSt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEED2Ev.exit
  %.not.i.i.i280 = icmp eq ptr %.sroa.0339.1.lcssa, null
  br i1 %.not.i.i.i280, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %655

655:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %656 = sub i64 %.sroa.13.1.lcssa, %627
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0339.1.lcssa, i64 noundef %656) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %655
  %657 = getelementptr inbounds i8, ptr %.sroa.0353.0437, i64 8
  %.not394 = icmp eq ptr %657, %539
  br i1 %.not394, label %._crit_edge439.loopexit, label %589

658:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit271
  %659 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr nonnull @.str.90, i64 11) #18
  %660 = extractvalue { ptr, i64 } %659, 0
  %661 = extractvalue { ptr, i64 } %659, 1
  %662 = load ptr, ptr %80, align 8
  %663 = load ptr, ptr %82, align 8
  %.not.i.i281 = icmp ult ptr %662, %663
  br i1 %.not.i.i281, label %666, label %664

664:                                              ; preds = %658
  %665 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 34) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i282

666:                                              ; preds = %658
  %667 = getelementptr inbounds i8, ptr %662, i64 1
  store ptr %667, ptr %80, align 8
  store i8 34, ptr %662, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i282

_ZN4llvm11raw_ostreamlsEc.exit.i282:              ; preds = %666, %664
  %668 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream13write_escapedENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %660, i64 %661, i1 noundef zeroext false) #18
  %669 = load ptr, ptr %80, align 8
  %670 = load ptr, ptr %82, align 8
  %.not.i6.i283 = icmp ult ptr %669, %670
  br i1 %.not.i6.i283, label %673, label %671

671:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i282
  %672 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 34) #18
  br label %_ZL13write_cstringRN4llvm11raw_ostreamENS_9StringRefE.exit284

673:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i282
  %674 = getelementptr inbounds i8, ptr %669, i64 1
  store ptr %674, ptr %80, align 8
  store i8 34, ptr %669, align 1
  br label %_ZL13write_cstringRN4llvm11raw_ostreamENS_9StringRefE.exit284

675:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit271
  %676 = load ptr, ptr %82, align 8
  %677 = load ptr, ptr %80, align 8
  %678 = ptrtoint ptr %676 to i64
  %679 = ptrtoint ptr %677 to i64
  %680 = sub i64 %678, %679
  %681 = icmp ult i64 %680, 7
  br i1 %681, label %682, label %684

682:                                              ; preds = %675
  %683 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.73, i64 noundef 7) #18
  br label %_ZL13write_cstringRN4llvm11raw_ostreamENS_9StringRefE.exit284

684:                                              ; preds = %675
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %677, ptr noundef nonnull align 1 dereferenceable(7) @.str.73, i64 7, i1 false)
  %685 = load ptr, ptr %80, align 8
  %686 = getelementptr inbounds i8, ptr %685, i64 7
  store ptr %686, ptr %80, align 8
  br label %_ZL13write_cstringRN4llvm11raw_ostreamENS_9StringRefE.exit284

_ZL13write_cstringRN4llvm11raw_ostreamENS_9StringRefE.exit284: ; preds = %684, %682, %673, %671
  %687 = load ptr, ptr %82, align 8
  %688 = load ptr, ptr %80, align 8
  %689 = ptrtoint ptr %687 to i64
  %690 = ptrtoint ptr %688 to i64
  %691 = sub i64 %689, %690
  %692 = icmp ult i64 %691, 2
  br i1 %692, label %693, label %695

693:                                              ; preds = %_ZL13write_cstringRN4llvm11raw_ostreamENS_9StringRefE.exit284
  %694 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.37, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit290

695:                                              ; preds = %_ZL13write_cstringRN4llvm11raw_ostreamENS_9StringRefE.exit284
  store i16 8236, ptr %688, align 1
  %696 = load ptr, ptr %80, align 8
  %697 = getelementptr inbounds i8, ptr %696, i64 2
  store ptr %697, ptr %80, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit290

_ZN4llvm11raw_ostreamlsEPKc.exit290:              ; preds = %693, %695
  %698 = call noundef ptr @_ZNK4llvm6Record12getValueInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr nonnull @.str.91, i64 6) #18
  %699 = getelementptr inbounds nuw i8, ptr %698, i64 8
  %700 = load i8, ptr %699, align 8
  %701 = icmp eq i8 %700, 24
  br i1 %701, label %719, label %702

702:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit290
  %703 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr nonnull @.str.91, i64 6) #18
  %704 = extractvalue { ptr, i64 } %703, 0
  %705 = extractvalue { ptr, i64 } %703, 1
  %706 = load ptr, ptr %80, align 8
  %707 = load ptr, ptr %82, align 8
  %.not.i.i291 = icmp ult ptr %706, %707
  br i1 %.not.i.i291, label %710, label %708

708:                                              ; preds = %702
  %709 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 34) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i292

710:                                              ; preds = %702
  %711 = getelementptr inbounds i8, ptr %706, i64 1
  store ptr %711, ptr %80, align 8
  store i8 34, ptr %706, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i292

_ZN4llvm11raw_ostreamlsEc.exit.i292:              ; preds = %710, %708
  %712 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream13write_escapedENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %704, i64 %705, i1 noundef zeroext false) #18
  %713 = load ptr, ptr %80, align 8
  %714 = load ptr, ptr %82, align 8
  %.not.i6.i293 = icmp ult ptr %713, %714
  br i1 %.not.i6.i293, label %717, label %715

715:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i292
  %716 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 34) #18
  br label %_ZL13write_cstringRN4llvm11raw_ostreamENS_9StringRefE.exit294

717:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i292
  %718 = getelementptr inbounds i8, ptr %713, i64 1
  store ptr %718, ptr %80, align 8
  store i8 34, ptr %713, align 1
  br label %_ZL13write_cstringRN4llvm11raw_ostreamENS_9StringRefE.exit294

719:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit290
  %720 = call noundef ptr @_ZNK4llvm6Record12getValueInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr nonnull @.str.25, i64 10) #18
  %721 = getelementptr inbounds nuw i8, ptr %720, i64 8
  %722 = load i8, ptr %721, align 8
  %723 = icmp eq i8 %722, 24
  br i1 %723, label %741, label %724

724:                                              ; preds = %719
  call fastcc void @_ZL13getOptionNameB5cxx11RKN4llvm6RecordE(ptr dead_on_unwind noalias writable align 8 %19, ptr noundef nonnull align 8 dereferenceable(192) %2)
  %725 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  %726 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  %727 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %725, i64 noundef %726) #18
  %728 = getelementptr inbounds nuw i8, ptr %727, i64 24
  %729 = load ptr, ptr %728, align 8
  %730 = getelementptr inbounds nuw i8, ptr %727, i64 32
  %731 = load ptr, ptr %730, align 8
  %732 = ptrtoint ptr %729 to i64
  %733 = ptrtoint ptr %731 to i64
  %734 = sub i64 %732, %733
  %735 = icmp ult i64 %734, 7
  br i1 %735, label %736, label %738

736:                                              ; preds = %724
  %737 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %727, ptr noundef nonnull @.str.92, i64 noundef 7) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit297

738:                                              ; preds = %724
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %731, ptr noundef nonnull align 1 dereferenceable(7) @.str.92, i64 7, i1 false)
  %739 = load ptr, ptr %730, align 8
  %740 = getelementptr inbounds i8, ptr %739, i64 7
  store ptr %740, ptr %730, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit297

_ZN4llvm11raw_ostreamlsEPKc.exit297:              ; preds = %736, %738
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  br label %_ZL13write_cstringRN4llvm11raw_ostreamENS_9StringRefE.exit294

741:                                              ; preds = %719
  %742 = load ptr, ptr %82, align 8
  %743 = load ptr, ptr %80, align 8
  %744 = ptrtoint ptr %742 to i64
  %745 = ptrtoint ptr %743 to i64
  %746 = sub i64 %744, %745
  %747 = icmp ult i64 %746, 7
  br i1 %747, label %748, label %750

748:                                              ; preds = %741
  %749 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.73, i64 noundef 7) #18
  br label %_ZL13write_cstringRN4llvm11raw_ostreamENS_9StringRefE.exit294

750:                                              ; preds = %741
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %743, ptr noundef nonnull align 1 dereferenceable(7) @.str.73, i64 7, i1 false)
  %751 = load ptr, ptr %80, align 8
  %752 = getelementptr inbounds i8, ptr %751, i64 7
  store ptr %752, ptr %80, align 8
  br label %_ZL13write_cstringRN4llvm11raw_ostreamENS_9StringRefE.exit294

_ZL13write_cstringRN4llvm11raw_ostreamENS_9StringRefE.exit294: ; preds = %750, %748, %717, %715, %_ZN4llvm11raw_ostreamlsEPKc.exit297
  %753 = load ptr, ptr %14, align 8
  %754 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %755 = load ptr, ptr %754, align 8
  %.not4.i.i.i.i301 = icmp eq ptr %753, %755
  br i1 %.not4.i.i.i.i301, label %_ZSt8_DestroyIPSt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEESC_EvT_SE_RSaIT0_E.exit.i316, label %.lr.ph.i.i.i.i302

.lr.ph.i.i.i.i302:                                ; preds = %_ZL13write_cstringRN4llvm11raw_ostreamENS_9StringRefE.exit294, %_ZSt8_DestroyISt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEEEvPT_.exit.i.i.i.i312
  %.05.i.i.i.i303 = phi ptr [ %767, %_ZSt8_DestroyISt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEEEvPT_.exit.i.i.i.i312 ], [ %753, %_ZL13write_cstringRN4llvm11raw_ostreamENS_9StringRefE.exit294 ]
  %756 = load ptr, ptr %.05.i.i.i.i303, align 8
  %757 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i303, i64 8
  %758 = load ptr, ptr %757, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i304 = icmp eq ptr %756, %758
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i304, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i310, label %.lr.ph.i.i.i.i.i.i.i.i.i.i305

.lr.ph.i.i.i.i.i.i.i.i.i.i305:                    ; preds = %.lr.ph.i.i.i.i302, %.lr.ph.i.i.i.i.i.i.i.i.i.i305
  %.05.i.i.i.i.i.i.i.i.i.i306 = phi ptr [ %759, %.lr.ph.i.i.i.i.i.i.i.i.i.i305 ], [ %756, %.lr.ph.i.i.i.i302 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i.i306) #18
  %759 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i306, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i307 = icmp eq ptr %759, %758
  br i1 %.not.i.i.i.i.i.i.i.i.i.i307, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i308, label %.lr.ph.i.i.i.i.i.i.i.i.i.i305, !llvm.loop !20

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i308: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i305
  %.pr.i.i.i.i.i.i.i309 = load ptr, ptr %.05.i.i.i.i303, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i310

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i310: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i308, %.lr.ph.i.i.i.i302
  %760 = phi ptr [ %.pr.i.i.i.i.i.i.i309, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i308 ], [ %756, %.lr.ph.i.i.i.i302 ]
  %.not.i.i.i.i.i.i.i.i.i311 = icmp eq ptr %760, null
  br i1 %.not.i.i.i.i.i.i.i.i.i311, label %_ZSt8_DestroyISt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEEEvPT_.exit.i.i.i.i312, label %761

761:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i310
  %762 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i303, i64 16
  %763 = load ptr, ptr %762, align 8
  %764 = ptrtoint ptr %763 to i64
  %765 = ptrtoint ptr %760 to i64
  %766 = sub i64 %764, %765
  call void @_ZdlPvm(ptr noundef nonnull %760, i64 noundef %766) #19
  br label %_ZSt8_DestroyISt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEEEvPT_.exit.i.i.i.i312

_ZSt8_DestroyISt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEEEvPT_.exit.i.i.i.i312: ; preds = %761, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i310
  %767 = getelementptr inbounds i8, ptr %.05.i.i.i.i303, i64 40
  %.not.i.i.i.i313 = icmp eq ptr %767, %755
  br i1 %.not.i.i.i.i313, label %_ZSt8_DestroyIPSt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i314, label %.lr.ph.i.i.i.i302, !llvm.loop !21

_ZSt8_DestroyIPSt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i314: ; preds = %_ZSt8_DestroyISt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEEEvPT_.exit.i.i.i.i312
  %.pr.i315 = load ptr, ptr %14, align 8
  br label %_ZSt8_DestroyIPSt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEESC_EvT_SE_RSaIT0_E.exit.i316

_ZSt8_DestroyIPSt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEESC_EvT_SE_RSaIT0_E.exit.i316: ; preds = %_ZSt8_DestroyIPSt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i314, %_ZL13write_cstringRN4llvm11raw_ostreamENS_9StringRefE.exit294
  %768 = phi ptr [ %.pr.i315, %_ZSt8_DestroyIPSt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i314 ], [ %753, %_ZL13write_cstringRN4llvm11raw_ostreamENS_9StringRefE.exit294 ]
  %.not.i.i.i317 = icmp eq ptr %768, null
  br i1 %.not.i.i.i317, label %_ZNSt6vectorISt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEESaISB_EED2Ev.exit318, label %769

769:                                              ; preds = %_ZSt8_DestroyIPSt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEESC_EvT_SE_RSaIT0_E.exit.i316
  %770 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %771 = load ptr, ptr %770, align 8
  %772 = ptrtoint ptr %771 to i64
  %773 = ptrtoint ptr %768 to i64
  %774 = sub i64 %772, %773
  call void @_ZdlPvm(ptr noundef nonnull %768, i64 noundef %774) #19
  br label %_ZNSt6vectorISt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEESaISB_EED2Ev.exit318

_ZNSt6vectorISt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEESaISB_EED2Ev.exit318: ; preds = %_ZSt8_DestroyIPSt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEESC_EvT_SE_RSaIT0_E.exit.i316, %769
  %775 = load ptr, ptr %13, align 8
  %.not.i.i.i319 = icmp eq ptr %775, null
  br i1 %.not.i.i.i319, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit, label %776

776:                                              ; preds = %_ZNSt6vectorISt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEESaISB_EED2Ev.exit318
  %777 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %778 = load ptr, ptr %777, align 8
  %779 = ptrtoint ptr %778 to i64
  %780 = ptrtoint ptr %775 to i64
  %781 = sub i64 %779, %780
  call void @_ZdlPvm(ptr noundef nonnull %775, i64 noundef %781) #19
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit

_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit:  ; preds = %_ZNSt6vectorISt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEESaISB_EED2Ev.exit318, %776
  %782 = load ptr, ptr %7, align 8
  %.not.i.i.i320 = icmp eq ptr %782, null
  br i1 %.not.i.i.i320, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit321, label %783

783:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit
  %784 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %785 = load ptr, ptr %784, align 8
  %786 = ptrtoint ptr %785 to i64
  %787 = ptrtoint ptr %782 to i64
  %788 = sub i64 %786, %787
  call void @_ZdlPvm(ptr noundef nonnull %782, i64 noundef %788) #19
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit321

_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit321: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit, %783
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
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  %18 = getelementptr inbounds %"class.llvm::SmallString", ptr %16, i64 %17
  %19 = load ptr, ptr %15, align 8
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #18
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
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  %15 = getelementptr inbounds %"class.llvm::SmallString", ptr %13, i64 %14
  %16 = load ptr, ptr %2, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
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
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %30 = getelementptr inbounds %"class.llvm::SmallString", ptr %28, i64 %29
  %31 = load ptr, ptr %27, align 8
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #18
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
  %43 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %41) #18
  %44 = getelementptr inbounds %"class.llvm::SmallString", ptr %42, i64 %43
  %45 = load ptr, ptr %2, align 8
  %46 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
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
  %59 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #18
  %60 = getelementptr inbounds %"class.llvm::SmallString", ptr %58, i64 %59
  %61 = load ptr, ptr %2, align 8
  %62 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
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
  %73 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %74 = getelementptr inbounds %"class.llvm::SmallString", ptr %72, i64 %73
  %75 = load ptr, ptr %71, align 8
  %76 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %71) #18
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
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  %.not4.i.i.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i:                   ; preds = %4
  %9 = getelementptr inbounds %"class.llvm::SmallString", ptr %7, i64 %8
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN4llvm11SmallStringILj2EED2Ev.exit.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %10, %_ZN4llvm11SmallStringILj2EED2Ev.exit.i.i.i.i.i.i.i ], [ %9, %.lr.ph.i.preheader.i.i.i.i.i.i ]
  %10 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -32
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #18
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
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef 2) #18
  %5 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  br i1 %5, label %_ZN4llvm11SmallVectorINS_11SmallStringILj2EEELj2EEC2EOS3_.exit, label %6

6:                                                ; preds = %2
  %7 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_11SmallStringILj2EEEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZN4llvm11SmallVectorINS_11SmallStringILj2EEELj2EEC2EOS3_.exit

_ZN4llvm11SmallVectorINS_11SmallStringILj2EEELj2EEC2EOS3_.exit: ; preds = %2, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %10 = load ptr, ptr %9, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %3) #18
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
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
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
  br label %.sink.split

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
  %39 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0910.i.i.i.i.i)
  %40 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 32
  %41 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 32
  %42 = add nsw i64 %.012.i.i.i.i.i, -1
  %43 = icmp ugt i64 %.012.i.i.i.i.i, 1
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
  %48 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %47) #18
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
  %57 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %56) #18
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
  br label %.sink.split

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
  %71 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %70) #18
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
  %88 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %.0811.i.i.i.i.i52, ptr noundef nonnull align 8 dereferenceable(24) %.0910.i.i.i.i.i53)
  %89 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i53, i64 32
  %90 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i52, i64 32
  %91 = add nsw i64 %.012.i.i.i.i.i51, -1
  %92 = icmp ugt i64 %.012.i.i.i.i.i51, 1
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
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i, ptr noundef nonnull %99, i64 noundef 2) #18
  %100 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i) #18
  br i1 %100, label %_ZSt10_ConstructIN4llvm11SmallStringILj2EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i, label %101

101:                                              ; preds = %.lr.ph.i.i.i.i.i55
  %102 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i)
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
  %109 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %108) #18
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
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN4llvm15SmallVectorImplINS_11SmallStringILj2EEEE12assignRemoteEOS3_.exit, %_ZN4llvm15SmallVectorImplINS_11SmallStringILj2EEEE5clearEv.exit, %_ZN4llvm15SmallVectorImplINS_11SmallStringILj2EEEE5clearEv.exit63
  %.sink = phi ptr [ %114, %_ZN4llvm15SmallVectorImplINS_11SmallStringILj2EEEE5clearEv.exit63 ], [ %62, %_ZN4llvm15SmallVectorImplINS_11SmallStringILj2EEEE5clearEv.exit ], [ %24, %_ZN4llvm15SmallVectorImplINS_11SmallStringILj2EEEE12assignRemoteEOS3_.exit ]
  store i32 0, ptr %.sink, align 8
  br label %115

115:                                              ; preds = %.sink.split, %2
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
  tail call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i, ptr noundef nonnull %6, i64 noundef 2) #18
  %7 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i) #18
  br i1 %7, label %_ZSt10_ConstructIN4llvm11SmallStringILj2EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i.i
  %9 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i)
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
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #18
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
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %8 = getelementptr inbounds %"class.llvm::SmallString", ptr %6, i64 %7
  %9 = load ptr, ptr %5, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
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
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #18
  %22 = getelementptr inbounds %"class.llvm::SmallString", ptr %20, i64 %21
  %23 = load ptr, ptr %1, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
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
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i, ptr noundef nonnull %24, i64 noundef 2) #18
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i, ptr noundef %.sroa.0.0.copyload.i.i.i.i.i, ptr noundef %23)
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
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %7, i64 noundef 2) #18
  %8 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  br i1 %8, label %_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISD_ESt4lessIS4_ESaISD_EE10_Auto_nodeC2IJS5_IS4_SC_EEEERSJ_DpOT_.exit, label %9

9:                                                ; preds = %3
  %10 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_11SmallStringILj2EEEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %2)
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
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  %24 = getelementptr inbounds %"class.llvm::SmallString", ptr %22, i64 %23
  %25 = load ptr, ptr %21, align 8
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #18
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
  %12 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0910.i.i.i.i.i)
  %13 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 32
  %14 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 32
  %15 = add nsw i64 %.012.i.i.i.i.i, -1
  %16 = icmp ugt i64 %.012.i.i.i.i.i, 1
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
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #18
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
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %33) #18
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
  %51 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %.0811.i.i.i.i.i33, ptr noundef nonnull align 8 dereferenceable(24) %.0910.i.i.i.i.i34)
  %52 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i34, i64 32
  %53 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i33, i64 32
  %54 = add nsw i64 %.012.i.i.i.i.i32, -1
  %55 = icmp ugt i64 %.012.i.i.i.i.i32, 1
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
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %.011.i.i.i.i, ptr noundef nonnull %62, i64 noundef 2) #18
  %63 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %.0810.i.i.i.i) #18
  br i1 %63, label %_ZSt10_ConstructIN4llvm11SmallStringILj2EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i, label %64

64:                                               ; preds = %.lr.ph.i.i.i.i
  %65 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0810.i.i.i.i)
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !104, !noalias !101
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i19, i8 0, i64 24, i1 false), !alias.scope !111, !noalias !108
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
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  %11 = getelementptr inbounds %"class.llvm::SmallString", ptr %9, i64 %10
  %12 = load ptr, ptr %1, align 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
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
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %21 = getelementptr inbounds %"class.llvm::SmallString", ptr %19, i64 %20
  %22 = load ptr, ptr %18, align 8
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #18
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.010.i.i.i.i, i8 0, i64 24, i1 false)
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
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %11, i64 noundef 2) #18
  %12 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  br i1 %12, label %_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISD_ESt4lessIS4_ESaISD_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS4_EESP_IJEEEEERSJ_DpOT_.exit, label %13

13:                                               ; preds = %5
  %14 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_11SmallStringILj2EEEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %10)
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
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  %27 = getelementptr inbounds %"class.llvm::SmallString", ptr %25, i64 %26
  %28 = load ptr, ptr %24, align 8
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #18
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(196) %.012, ptr noundef nonnull align 8 dereferenceable(196) %.0911, i64 196, i1 false), !alias.scope !123
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(196) %24, ptr noundef nonnull align 8 dereferenceable(196) %2, i64 196, i1 false)
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
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  %.not4.i.i.i.i.i.i.i = icmp eq i64 %10, 0
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i:                   ; preds = %.lr.ph
  %11 = getelementptr inbounds %"class.llvm::SmallString", ptr %9, i64 %10
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN4llvm11SmallStringILj2EED2Ev.exit.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %12, %_ZN4llvm11SmallStringILj2EED2Ev.exit.i.i.i.i.i.i.i ], [ %11, %.lr.ph.i.preheader.i.i.i.i.i.i ]
  %12 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -32
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #18
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
