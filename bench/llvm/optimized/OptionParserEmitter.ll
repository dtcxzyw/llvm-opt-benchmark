; ModuleID = 'bench/llvm/original/OptionParserEmitter.ll'
source_filename = "bench/llvm/original/OptionParserEmitter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::TableGen::Emitter::Opt" = type { i8 }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.std::optional.108" = type { %"struct.std::_Optional_base.109" }
%"struct.std::_Optional_base.109" = type { %"struct.std::_Optional_payload.111" }
%"struct.std::_Optional_payload.111" = type { %"struct.std::_Optional_payload_base.base.113", [7 x i8] }
%"struct.std::_Optional_payload_base.base.113" = type <{ %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" = type { %"class.llvm::StringRef" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.std::vector.73" = type { %"struct.std::_Vector_base.74" }
%"struct.std::_Vector_base.74" = type { %"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::_Rb_tree<llvm::SmallVector<llvm::SmallString<2>, 2>, std::pair<const llvm::SmallVector<llvm::SmallString<2>, 2>, unsigned int>, std::_Select1st<std::pair<const llvm::SmallVector<llvm::SmallString<2>, 2>, unsigned int>>, std::less<llvm::SmallVector<llvm::SmallString<2>, 2>>>::_Alloc_node" = type { ptr }
%"class.llvm::RecordKeeper" = type { %"class.std::__cxx11::basic_string", %"class.std::map", %"class.std::map", %"class.std::map.3", %"class.std::map.9", %"class.std::unique_ptr", %"class.std::unique_ptr.16" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<llvm::Record>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<llvm::Record>>>, std::less<void>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<llvm::Record>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<llvm::Record>>>, std::less<void>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.3" = type { %"class.std::_Rb_tree.4" }
%"class.std::_Rb_tree.4" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<const llvm::Record *>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<const llvm::Record *>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<const llvm::Record *>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<const llvm::Record *>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::map.9" = type { %"class.std::_Rb_tree.10" }
%"class.std::_Rb_tree.10" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, const llvm::Init *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, const llvm::Init *>>, std::less<void>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, const llvm::Init *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, const llvm::Init *>>, std::less<void>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.15" }
%"struct.std::_Head_base.15" = type { ptr }
%"class.std::unique_ptr.16" = type { %"struct.std::__uniq_ptr_data.17" }
%"struct.std::__uniq_ptr_data.17" = type { %"class.std::__uniq_ptr_impl.18" }
%"class.std::__uniq_ptr_impl.18" = type { %"class.std::tuple.19" }
%"class.std::tuple.19" = type { %"struct.std::_Tuple_impl.20" }
%"struct.std::_Tuple_impl.20" = type { %"struct.std::_Head_base.23" }
%"struct.std::_Head_base.23" = type { ptr }
%"class.std::map.27" = type { %"class.std::_Rb_tree.28" }
%"class.std::_Rb_tree.28" = type { %"struct.std::_Rb_tree<llvm::SmallVector<llvm::SmallString<2>, 2>, std::pair<const llvm::SmallVector<llvm::SmallString<2>, 2>, unsigned int>, std::_Select1st<std::pair<const llvm::SmallVector<llvm::SmallString<2>, 2>, unsigned int>>, std::less<llvm::SmallVector<llvm::SmallString<2>, 2>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::SmallVector<llvm::SmallString<2>, 2>, std::pair<const llvm::SmallVector<llvm::SmallString<2>, 2>, unsigned int>, std::_Select1st<std::pair<const llvm::SmallVector<llvm::SmallString<2>, 2>, unsigned int>>, std::less<llvm::SmallVector<llvm::SmallString<2>, 2>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::pair.33" = type <{ %"class.llvm::SmallVector", i32, [4 x i8] }>
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [64 x i8] }
%"class.llvm::DenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::DenseMap" }
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.79" = type { %"class.llvm::SmallVectorImpl.80", %"struct.llvm::SmallVectorStorage.83" }
%"class.llvm::SmallVectorImpl.80" = type { %"class.llvm::SmallVectorTemplateBase.81" }
%"class.llvm::SmallVectorTemplateBase.81" = type { %"class.llvm::SmallVectorTemplateCommon.82" }
%"class.llvm::SmallVectorTemplateCommon.82" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.83" = type { [48 x i8] }
%"class.llvm::StringToOffsetTable" = type { %"class.llvm::StringMap", %"class.std::__cxx11::basic_string" }
%"class.llvm::StringMap" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::StringMapImpl" = type { ptr, i32, i32, i32, i32 }
%"class.std::vector.94" = type { %"struct.std::_Vector_base.95" }
%"struct.std::_Vector_base.95" = type { %"struct.std::_Vector_base<std::pair<std::vector<std::__cxx11::basic_string<char>>, llvm::StringRef>, std::allocator<std::pair<std::vector<std::__cxx11::basic_string<char>>, llvm::StringRef>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::vector<std::__cxx11::basic_string<char>>, llvm::StringRef>, std::allocator<std::pair<std::vector<std::__cxx11::basic_string<char>>, llvm::StringRef>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::vector<std::__cxx11::basic_string<char>>, llvm::StringRef>, std::allocator<std::pair<std::vector<std::__cxx11::basic_string<char>>, llvm::StringRef>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<std::vector<std::__cxx11::basic_string<char>>, llvm::StringRef>, std::allocator<std::pair<std::vector<std::__cxx11::basic_string<char>>, llvm::StringRef>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.102" = type { %"struct.std::_Vector_base.103" }
%"struct.std::_Vector_base.103" = type { %"struct.std::_Vector_base<MarshallingInfo, std::allocator<MarshallingInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<MarshallingInfo, std::allocator<MarshallingInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<MarshallingInfo, std::allocator<MarshallingInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<MarshallingInfo, std::allocator<MarshallingInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.MarshallingInfo = type { ptr, i8, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32, %"class.std::vector.73", %"class.std::vector.73", %"class.std::__cxx11::basic_string" }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.base", [6 x i8] }
%"class.llvm::SmallVector.base" = type <{ %"class.llvm::SmallVectorImpl.89", %"struct.llvm::SmallVectorStorage.93" }>
%"class.llvm::SmallVectorImpl.89" = type { %"class.llvm::SmallVectorTemplateBase.90" }
%"class.llvm::SmallVectorTemplateBase.90" = type { %"class.llvm::SmallVectorTemplateCommon.91" }
%"class.llvm::SmallVectorTemplateCommon.91" = type { %"class.llvm::SmallVectorBase.92" }
%"class.llvm::SmallVectorBase.92" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.93" = type { [2 x i8] }
%"class.llvm::detail::DenseSetPair" = type { %"class.llvm::StringRef" }
%"struct.std::pair.130" = type <{ %"class.llvm::StringRef", i32, [4 x i8] }>
%"class.llvm::SplittingIterator" = type { i8, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"class.llvm::formatv_object" = type { %"class.llvm::formatv_object_base.base", %"class.std::tuple.137", %"struct.std::array" }
%"class.llvm::formatv_object_base.base" = type <{ %"class.llvm::StringRef", %"class.llvm::ArrayRef.136", i8 }>
%"class.llvm::ArrayRef.136" = type { ptr, i64 }
%"class.std::tuple.137" = type { %"struct.std::_Tuple_impl.138" }
%"struct.std::_Tuple_impl.138" = type { %"struct.std::_Tuple_impl.139", %"struct.std::_Head_base.141" }
%"struct.std::_Tuple_impl.139" = type { %"struct.std::_Head_base.140" }
%"struct.std::_Head_base.140" = type { %"class.llvm::support::detail::provider_format_adapter" }
%"class.llvm::support::detail::provider_format_adapter" = type { %"class.llvm::support::detail::format_adapter", ptr }
%"class.llvm::support::detail::format_adapter" = type { ptr }
%"struct.std::_Head_base.141" = type { %"class.llvm::support::detail::provider_format_adapter" }
%"struct.std::array" = type { [2 x ptr] }
%"class.llvm::iterator_range.142" = type { %"class.llvm::SplittingIterator", %"class.llvm::SplittingIterator" }
%"struct.std::pair.154" = type { %"class.std::vector.156", %"class.llvm::StringRef" }
%"class.std::vector.156" = type { %"struct.std::_Vector_base.157" }
%"struct.std::_Vector_base.157" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<const llvm::Record *, std::allocator<const llvm::Record *>>::_Vector_impl" }
%"struct.std::_Vector_base<const llvm::Record *, std::allocator<const llvm::Record *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const llvm::Record *, std::allocator<const llvm::Record *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const llvm::Record *, std::allocator<const llvm::Record *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { ptr }
%"class.std::tuple.167" = type { %"struct.std::_Tuple_impl.168" }
%"struct.std::_Tuple_impl.168" = type { %"struct.std::_Head_base.169" }
%"struct.std::_Head_base.169" = type { ptr }
%"class.std::tuple.170" = type { i8 }
%"struct.std::_Rb_tree<llvm::SmallVector<llvm::SmallString<2>, 2>, std::pair<const llvm::SmallVector<llvm::SmallString<2>, 2>, unsigned int>, std::_Select1st<std::pair<const llvm::SmallVector<llvm::SmallString<2>, 2>, unsigned int>>, std::less<llvm::SmallVector<llvm::SmallString<2>, 2>>>::_Auto_node" = type { ptr, ptr }

$_ZN4llvm19StringToOffsetTable20GetOrAddStringOffsetENS_9StringRefEb = comdat any

$_ZNK4llvm19StringToOffsetTable18EmitStringTableDefERNS_11raw_ostreamERKNS_5TwineES5_ = comdat any

$_ZNSt6vectorI15MarshallingInfoSaIS0_EE7reserveEm = comdat any

$_ZNK15MarshallingInfo4emitERN4llvm11raw_ostreamE = comdat any

$_ZNK15MarshallingInfo14emitValueTableERN4llvm11raw_ostreamE = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterIPFbS5_S5_EEEEvT_SG_T0_T1_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbS5_S5_EEEEvT_SG_SG_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbS5_S5_EEEEvT_SG_RT0_ = comdat any

$_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEESt4pairIKS4_jESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE24_M_get_insert_unique_posERS6_ = comdat any

$_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEESt4pairIKS4_jESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE10_M_insert_IS7_NSD_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS7_EPSt18_Rb_tree_node_baseSJ_OT_RT0_ = comdat any

$_ZN4llvm15SmallVectorImplINS_11SmallStringILj2EEEEaSERKS3_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE4growEm = comdat any

$_ZN4llvm15SmallVectorImplIcEaSEOS1_ = comdat any

$_ZN4llvm15SmallVectorImplINS_11SmallStringILj2EEEEaSEOS3_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_ = comdat any

$_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_ = comdat any

$_ZN4llvm8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj = comdat any

$_ZN4llvm25array_pod_sort_comparatorINS_9StringRefEEEiPKvS3_ = comdat any

$_ZN4llvm9StringMapIjNS_15MallocAllocatorEE21try_emplace_with_hashIJjEEESt4pairINS_17StringMapIteratorIjEEbENS_9StringRefEjDpOT_ = comdat any

$_ZN4llvm7support6detail14format_adapterD2Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRKNS_5TwineEED0Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRKNS_5TwineEE6formatERNS_11raw_ostreamENS_9StringRefE = comdat any

$_ZN4llvm15SmallVectorImplINS_9StringRefEE6appendINS_17SplittingIteratorEvEEvT_S5_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE18uninitialized_copyINS_17SplittingIteratorEPS1_EEvT_S6_T0_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_ = comdat any

$_ZNSt6vectorISt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEESaISB_EE17_M_realloc_insertIJSB_EEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_ = comdat any

$_ZNSt3mapIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEjSt4lessIS4_ESaISt4pairIKS4_jEEEixEOS4_ = comdat any

$_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEESt4pairIKS4_jESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS4_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEESt4pairIKS4_jESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS6_ = comdat any

$_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEESt4pairIKS4_jESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE10_Auto_node9_M_insertES5_IPSt18_Rb_tree_node_baseSG_E = comdat any

$_ZNSt6vectorISt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEESaISB_EE17_M_realloc_insertIJRS8_SA_EEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_ = comdat any

$_ZNSt6vectorI15MarshallingInfoSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEESt4pairIKS4_jESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZN4llvm12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEE11callback_fnIS6_EEvlS3_S5_ = comdat any

$_ZTVN4llvm7support6detail23provider_format_adapterIRKNS_5TwineEEE = comdat any

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
@.str.5 = private unnamed_addr constant [9 x i8] c"Prefixes\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"/////////\0A\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"// String table\0A\0A\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"#ifdef OPTTABLE_STR_TABLE_CODE\0A\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"OptionStrTable\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"#endif // OPTTABLE_STR_TABLE_CODE\0A\0A\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"// Prefixes\0A\0A\00", align 1
@.str.14 = private unnamed_addr constant [37 x i8] c"#ifdef OPTTABLE_PREFIXES_TABLE_CODE\0A\00", align 1
@.str.15 = private unnamed_addr constant [70 x i8] c"static constexpr llvm::StringTable::Offset OptionPrefixesTable[] = {\0A\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c",\0A\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c" /* prefixes */\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c" /* '\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"' */\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"\0A};\0A\00", align 1
@.str.23 = private unnamed_addr constant [41 x i8] c"#endif // OPTTABLE_PREFIXES_TABLE_CODE\0A\0A\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"// Prefix Union\0A\0A\00", align 1
@.str.25 = private unnamed_addr constant [37 x i8] c"#ifdef OPTTABLE_PREFIXES_UNION_CODE\0A\00", align 1
@.str.26 = private unnamed_addr constant [70 x i8] c"static constexpr llvm::StringTable::Offset OptionPrefixesUnion[] = {\0A\00", align 1
@.str.27 = private unnamed_addr constant [41 x i8] c"#endif // OPTTABLE_PREFIXES_UNION_CODE\0A\0A\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"// ValuesCode\0A\0A\00", align 1
@.str.29 = private unnamed_addr constant [29 x i8] c"#ifdef OPTTABLE_VALUES_CODE\0A\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"ValuesCode\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"#define VALUES_CODE \00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"_Values\0A\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.34 = private unnamed_addr constant [20 x i8] c"#undef VALUES_CODE\0A\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"#endif\0A\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"// Groups\0A\0A\00", align 1
@.str.37 = private unnamed_addr constant [15 x i8] c"#ifdef OPTION\0A\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"OPTION(\00", align 1
@.str.39 = private unnamed_addr constant [20 x i8] c"0 /* no prefixes */\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c", Group\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"Group\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"INVALID\00", align 1
@.str.43 = private unnamed_addr constant [28 x i8] c", INVALID, nullptr, 0, 0, 0\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"HelpText\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"       \00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c", nullptr\00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c", nullptr)\0A\00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c"//////////\0A\00", align 1
@.str.49 = private unnamed_addr constant [13 x i8] c"// Options\0A\0A\00", align 1
@.str.50 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@.str.51 = private unnamed_addr constant [18 x i8] c"#endif // OPTION\0A\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"#ifdef \00", align 1
@.str.53 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.54 = private unnamed_addr constant [11 x i8] c"#endif // \00", align 1
@.str.55 = private unnamed_addr constant [31 x i8] c"#ifdef SIMPLE_ENUM_VALUE_TABLE\00", align 1
@.str.56 = private unnamed_addr constant [151 x i8] c"\0Astruct SimpleEnumValue {\0A  const char *Name;\0A  unsigned Value;\0A};\0A\0Astruct SimpleEnumValueTable {\0A  const SimpleEnumValue *Table;\0A  unsigned Size;\0A};\0A\00", align 1
@.str.57 = private unnamed_addr constant [61 x i8] c"static const SimpleEnumValueTable SimpleEnumValueTables[] = \00", align 1
@.str.58 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.59 = private unnamed_addr constant [13 x i8] c", std::size(\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c")},\0A\00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c"};\0A\00", align 1
@.str.62 = private unnamed_addr constant [85 x i8] c"static const unsigned SimpleEnumValueTablesSize = std::size(SimpleEnumValueTables);\0A\00", align 1
@.str.63 = private unnamed_addr constant [35 x i8] c"#endif // SIMPLE_ENUM_VALUE_TABLE\0A\00", align 1
@.str.67 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.68 = private unnamed_addr constant [147 x i8] c"\0A#ifdef __GNUC__\0A#pragma GCC diagnostic push\0A#pragma GCC diagnostic ignored \22-Woverlength-strings\22\0A#endif\0A{0}static constexpr char {1}Storage[] = \00", align 1
@.str.69 = private unnamed_addr constant [3 x i8] c"{\0A\00", align 1
@.str.70 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.71 = private unnamed_addr constant [4 x i8] c"\\0\22\00", align 1
@.str.72 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c"'\\0'\00", align 1
@.str.74 = private unnamed_addr constant [3 x i8] c"};\00", align 1
@.str.75 = private unnamed_addr constant [4 x i8] c"  ;\00", align 1
@.str.76 = private unnamed_addr constant [116 x i8] c"\0A#ifdef __GNUC__\0A#pragma GCC diagnostic pop\0A#endif\0A\0A{0}static constexpr llvm::StringTable {1} =\0A{0}    {1}Storage;\0A\00", align 1
@_ZTVN4llvm7support6detail23provider_format_adapterIRKNS_5TwineEEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7support6detail14format_adapter6anchorEv, ptr @_ZN4llvm7support6detail14format_adapterD2Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRKNS_5TwineEED0Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRKNS_5TwineEE6formatERNS_11raw_ostreamENS_9StringRefE] }, comdat, align 8
@.str.77 = private unnamed_addr constant [9 x i8] c"EnumName\00", align 1
@.str.78 = private unnamed_addr constant [5 x i8] c" /* \00", align 1
@.str.79 = private unnamed_addr constant [4 x i8] c" */\00", align 1
@.str.81 = private unnamed_addr constant [46 x i8] c", (std::array<std::pair<std::array<unsigned, \00", align 1
@.str.82 = private unnamed_addr constant [18 x i8] c">, const char*>, \00", align 1
@.str.83 = private unnamed_addr constant [5 x i8] c">{{ \00", align 1
@.str.84 = private unnamed_addr constant [23 x i8] c"{std::array<unsigned, \00", align 1
@.str.85 = private unnamed_addr constant [4 x i8] c">{{\00", align 1
@.str.86 = private unnamed_addr constant [5 x i8] c"}}, \00", align 1
@.str.87 = private unnamed_addr constant [8 x i8] c"nullptr\00", align 1
@.str.88 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.89 = private unnamed_addr constant [5 x i8] c" }})\00", align 1
@.str.90 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.91 = private unnamed_addr constant [5 x i8] c"Kind\00", align 1
@.str.92 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.93 = private unnamed_addr constant [11 x i8] c"Visibility\00", align 1
@.str.94 = private unnamed_addr constant [6 x i8] c"Alias\00", align 1
@.str.95 = private unnamed_addr constant [10 x i8] c"AliasArgs\00", align 1
@.str.96 = private unnamed_addr constant [3 x i8] c"\\0\00", align 1
@.str.97 = private unnamed_addr constant [4 x i8] c" | \00", align 1
@.str.98 = private unnamed_addr constant [8 x i8] c"NumArgs\00", align 1
@.str.99 = private unnamed_addr constant [21 x i8] c"HelpTextsForVariants\00", align 1
@.str.100 = private unnamed_addr constant [13 x i8] c"Visibilities\00", align 1
@.str.101 = private unnamed_addr constant [5 x i8] c"Text\00", align 1
@.str.102 = private unnamed_addr constant [12 x i8] c"MetaVarName\00", align 1
@.str.103 = private unnamed_addr constant [7 x i8] c"Values\00", align 1
@.str.104 = private unnamed_addr constant [8 x i8] c"_Values\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.105 = private unnamed_addr constant [8 x i8] c"KeyPath\00", align 1
@.str.106 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.107 = private unnamed_addr constant [17 x i8] c"ShouldAlwaysEmit\00", align 1
@.str.108 = private unnamed_addr constant [12 x i8] c"MacroPrefix\00", align 1
@.str.109 = private unnamed_addr constant [13 x i8] c"DefaultValue\00", align 1
@.str.110 = private unnamed_addr constant [22 x i8] c"NormalizedValuesScope\00", align 1
@.str.111 = private unnamed_addr constant [13 x i8] c"ImpliedCheck\00", align 1
@.str.112 = private unnamed_addr constant [13 x i8] c"ImpliedValue\00", align 1
@.str.113 = private unnamed_addr constant [12 x i8] c"ShouldParse\00", align 1
@.str.114 = private unnamed_addr constant [11 x i8] c"Normalizer\00", align 1
@.str.115 = private unnamed_addr constant [13 x i8] c"Denormalizer\00", align 1
@.str.116 = private unnamed_addr constant [12 x i8] c"ValueMerger\00", align 1
@.str.117 = private unnamed_addr constant [15 x i8] c"ValueExtractor\00", align 1
@.str.118 = private unnamed_addr constant [17 x i8] c"NormalizedValues\00", align 1
@.str.119 = private unnamed_addr constant [11 x i8] c"ValueTable\00", align 1
@.str.120 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.121 = private unnamed_addr constant [24 x i8] c"OPTION_WITH_MARSHALLING\00", align 1
@.str.122 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@.str.123 = private unnamed_addr constant [30 x i8] c"static const SimpleEnumValue \00", align 1
@.str.124 = private unnamed_addr constant [8 x i8] c"[] = {\0A\00", align 1
@.str.125 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.126 = private unnamed_addr constant [23 x i8] c"static_cast<unsigned>(\00", align 1
@.str.127 = private unnamed_addr constant [4 x i8] c")},\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_OptionParserEmitter.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL16emitOptionParserRKN4llvm12RecordKeeperERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.std::optional.108", align 8
  %8 = alloca %"class.std::vector.73", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = alloca %"struct.std::_Rb_tree<llvm::SmallVector<llvm::SmallString<2>, 2>, std::pair<const llvm::SmallVector<llvm::SmallString<2>, 2>, unsigned int>, std::_Select1st<std::pair<const llvm::SmallVector<llvm::SmallString<2>, 2>, unsigned int>>, std::less<llvm::SmallVector<llvm::SmallString<2>, 2>>>::_Alloc_node", align 8
  %13 = alloca %"struct.std::_Rb_tree<llvm::SmallVector<llvm::SmallString<2>, 2>, std::pair<const llvm::SmallVector<llvm::SmallString<2>, 2>, unsigned int>, std::_Select1st<std::pair<const llvm::SmallVector<llvm::SmallString<2>, 2>, unsigned int>>, std::less<llvm::SmallVector<llvm::SmallString<2>, 2>>>::_Alloc_node", align 8
  %14 = alloca %"class.llvm::RecordKeeper", align 8
  %15 = alloca %"class.std::map.27", align 8
  %16 = alloca %"struct.std::pair.33", align 8
  %17 = alloca %"class.llvm::SmallVector", align 8
  %18 = alloca %"class.std::vector.73", align 8
  %19 = alloca %"class.llvm::SmallVector", align 8
  %20 = alloca %"struct.std::pair.33", align 8
  %21 = alloca %"class.llvm::DenseSet", align 8
  %22 = alloca %"class.llvm::SmallVector.79", align 8
  %23 = alloca %"class.llvm::StringToOffsetTable", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.llvm::Twine", align 8
  %26 = alloca %"class.llvm::Twine", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::vector.94", align 8
  %31 = alloca %"class.std::vector.102", align 8
  %32 = alloca %class.MarshallingInfo, align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::optional.108", align 8
  %37 = tail call { ptr, i64 } @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr nonnull @.str.2, i64 11) #21
  %38 = extractvalue { ptr, i64 } %37, 0
  %39 = extractvalue { ptr, i64 } %37, 1
  %40 = tail call { ptr, i64 } @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr nonnull @.str.3, i64 6) #21
  %41 = extractvalue { ptr, i64 } %40, 1
  %.idx.i = shl nuw nsw i64 %41, 3
  %.not.i.i.i.i = icmp eq i64 %41, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE11_M_allocateEm.exit.thread.i.i.i, label %43

_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE11_M_allocateEm.exit.thread.i.i.i: ; preds = %2
  %42 = getelementptr inbounds nuw i8, ptr null, i64 %.idx.i
  br label %_ZNK4llvm8ArrayRefIPKNS_6RecordEEcvSt6vectorIS3_SaIS3_EEEv.exit

43:                                               ; preds = %2
  %44 = extractvalue { ptr, i64 } %40, 0
  %45 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx.i) #22, !noalias !3
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %.idx.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %45, ptr align 8 %44, i64 %.idx.i, i1 false), !noalias !3
  br label %_ZNK4llvm8ArrayRefIPKNS_6RecordEEcvSt6vectorIS3_SaIS3_EEEv.exit

_ZNK4llvm8ArrayRefIPKNS_6RecordEEcvSt6vectorIS3_SaIS3_EEEv.exit: ; preds = %_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE11_M_allocateEm.exit.thread.i.i.i, %43
  %.sroa.0728.0 = phi ptr [ null, %_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE11_M_allocateEm.exit.thread.i.i.i ], [ %45, %43 ]
  %.sink.i = phi ptr [ %42, %_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE11_M_allocateEm.exit.thread.i.i.i ], [ %46, %43 ]
  %.not.i.i.i.i203 = icmp eq ptr %.sroa.0728.0, %.sink.i
  br i1 %.not.i.i.i.i203, label %_ZNSt4pairIKN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEjEC2IS4_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit, label %47

47:                                               ; preds = %_ZNK4llvm8ArrayRefIPKNS_6RecordEEcvSt6vectorIS3_SaIS3_EEEv.exit
  %48 = ptrtoint ptr %.sink.i to i64
  %49 = ptrtoint ptr %.sroa.0728.0 to i64
  %50 = sub i64 %48, %49
  %51 = ashr exact i64 %50, 3
  %52 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %51, i1 true)
  %53 = shl nuw nsw i64 %52, 1
  %54 = xor i64 %53, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterIPFbS5_S5_EEEEvT_SG_T0_T1_(ptr %.sroa.0728.0, ptr %.sink.i, i64 noundef %54, ptr nonnull @_ZN4llvm19IsOptionRecordsLessEPKNS_6RecordES2_)
  %55 = icmp sgt i64 %50, 128
  %scevgep.i = getelementptr i8, ptr %.sroa.0728.0, i64 8
  br i1 %55, label %.lr.ph.i.i594, label %74

.lr.ph.i.i594:                                    ; preds = %47, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbS5_S5_EEEEvT_T0_.exit.i.i
  %.sroa.0.021.i.idx.i = phi i64 [ %.sroa.0.021.i.add.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbS5_S5_EEEEvT_T0_.exit.i.i ], [ 8, %47 ]
  %.pn20.i.i = phi ptr [ %.sroa.0.021.i.ptr.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbS5_S5_EEEEvT_T0_.exit.i.i ], [ %.sroa.0728.0, %47 ]
  %.sroa.0.021.i.ptr.i = getelementptr inbounds nuw i8, ptr %.sroa.0728.0, i64 %.sroa.0.021.i.idx.i
  %56 = load ptr, ptr %.sroa.0.021.i.ptr.i, align 8, !tbaa !6
  %57 = load ptr, ptr %.sroa.0728.0, align 8, !tbaa !6
  %58 = tail call noundef zeroext i1 @_ZN4llvm19IsOptionRecordsLessEPKNS_6RecordES2_(ptr noundef %56, ptr noundef %57) #21
  %59 = load ptr, ptr %.sroa.0.021.i.ptr.i, align 8, !tbaa !6
  br i1 %58, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i, label %60

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i: ; preds = %.lr.ph.i.i594
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i, ptr noundef nonnull align 8 dereferenceable(1) %.sroa.0728.0, i64 %.sroa.0.021.i.idx.i, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbS5_S5_EEEEvT_T0_.exit.i.i

60:                                               ; preds = %.lr.ph.i.i594
  %61 = load ptr, ptr %.pn20.i.i, align 8, !tbaa !6
  %62 = tail call noundef zeroext i1 @_ZN4llvm19IsOptionRecordsLessEPKNS_6RecordES2_(ptr noundef %59, ptr noundef %61) #21
  br i1 %62, label %.lr.ph.i.i.i596, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbS5_S5_EEEEvT_T0_.exit.i.i

.lr.ph.i.i.i596:                                  ; preds = %60, %.lr.ph.i.i.i596
  %.sroa.0.010.i.i.i = phi ptr [ %.sroa.0.0.i.i.i597, %.lr.ph.i.i.i596 ], [ %.pn20.i.i, %60 ]
  %.sroa.05.09.i.i.i = phi ptr [ %.sroa.0.010.i.i.i, %.lr.ph.i.i.i596 ], [ %.sroa.0.021.i.ptr.i, %60 ]
  %63 = load ptr, ptr %.sroa.0.010.i.i.i, align 8, !tbaa !6
  store ptr %63, ptr %.sroa.05.09.i.i.i, align 8, !tbaa !6
  %.sroa.0.0.i.i.i597 = getelementptr inbounds i8, ptr %.sroa.0.010.i.i.i, i64 -8
  %64 = load ptr, ptr %.sroa.0.0.i.i.i597, align 8, !tbaa !6
  %65 = tail call noundef zeroext i1 @_ZN4llvm19IsOptionRecordsLessEPKNS_6RecordES2_(ptr noundef %59, ptr noundef %64) #21
  br i1 %65, label %.lr.ph.i.i.i596, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbS5_S5_EEEEvT_T0_.exit.i.i, !llvm.loop !11

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbS5_S5_EEEEvT_T0_.exit.i.i: ; preds = %.lr.ph.i.i.i596, %60, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i
  %.sink.i.i = phi ptr [ %.sroa.0728.0, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i ], [ %.sroa.0.021.i.ptr.i, %60 ], [ %.sroa.0.010.i.i.i, %.lr.ph.i.i.i596 ]
  store ptr %59, ptr %.sink.i.i, align 8, !tbaa !6
  %.sroa.0.021.i.add.i = add nuw nsw i64 %.sroa.0.021.i.idx.i, 8
  %.not.i.i595 = icmp eq i64 %.sroa.0.021.i.add.i, 128
  br i1 %.not.i.i595, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbS5_S5_EEEEvT_SG_T0_.exit.i, label %.lr.ph.i.i594, !llvm.loop !13

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbS5_S5_EEEEvT_SG_T0_.exit.i: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbS5_S5_EEEEvT_T0_.exit.i.i
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.0728.0, i64 128
  %.not7.i.i = icmp eq ptr %66, %.sink.i
  br i1 %.not7.i.i, label %_ZNSt4pairIKN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEjEC2IS4_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit, label %.lr.ph.i10.i

.lr.ph.i10.i:                                     ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbS5_S5_EEEEvT_SG_T0_.exit.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbS5_S5_EEEEvT_T0_.exit.i11.i
  %.sroa.0.08.i.i = phi ptr [ %73, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbS5_S5_EEEEvT_T0_.exit.i11.i ], [ %66, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbS5_S5_EEEEvT_SG_T0_.exit.i ]
  %67 = load ptr, ptr %.sroa.0.08.i.i, align 8, !tbaa !6
  %.sroa.0.08.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.08.i.i, i64 -8
  %68 = load ptr, ptr %.sroa.0.08.i.i.i, align 8, !tbaa !6
  %69 = tail call noundef zeroext i1 @_ZN4llvm19IsOptionRecordsLessEPKNS_6RecordES2_(ptr noundef %67, ptr noundef %68) #21
  br i1 %69, label %.lr.ph.i.i13.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbS5_S5_EEEEvT_T0_.exit.i11.i

.lr.ph.i.i13.i:                                   ; preds = %.lr.ph.i10.i, %.lr.ph.i.i13.i
  %.sroa.0.010.i.i14.i = phi ptr [ %.sroa.0.0.i.i16.i, %.lr.ph.i.i13.i ], [ %.sroa.0.08.i.i.i, %.lr.ph.i10.i ]
  %.sroa.05.09.i.i15.i = phi ptr [ %.sroa.0.010.i.i14.i, %.lr.ph.i.i13.i ], [ %.sroa.0.08.i.i, %.lr.ph.i10.i ]
  %70 = load ptr, ptr %.sroa.0.010.i.i14.i, align 8, !tbaa !6
  store ptr %70, ptr %.sroa.05.09.i.i15.i, align 8, !tbaa !6
  %.sroa.0.0.i.i16.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i14.i, i64 -8
  %71 = load ptr, ptr %.sroa.0.0.i.i16.i, align 8, !tbaa !6
  %72 = tail call noundef zeroext i1 @_ZN4llvm19IsOptionRecordsLessEPKNS_6RecordES2_(ptr noundef %67, ptr noundef %71) #21
  br i1 %72, label %.lr.ph.i.i13.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbS5_S5_EEEEvT_T0_.exit.i11.i, !llvm.loop !11

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbS5_S5_EEEEvT_T0_.exit.i11.i: ; preds = %.lr.ph.i.i13.i, %.lr.ph.i10.i
  %.sroa.05.0.lcssa.i.i.i = phi ptr [ %.sroa.0.08.i.i, %.lr.ph.i10.i ], [ %.sroa.0.010.i.i14.i, %.lr.ph.i.i13.i ]
  store ptr %67, ptr %.sroa.05.0.lcssa.i.i.i, align 8, !tbaa !6
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i, i64 8
  %.not.i12.i = icmp eq ptr %73, %.sink.i
  br i1 %.not.i12.i, label %_ZNSt4pairIKN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEjEC2IS4_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit, label %.lr.ph.i10.i, !llvm.loop !14

74:                                               ; preds = %47
  %.not19.i19.i = icmp eq ptr %scevgep.i, %.sink.i
  br i1 %.not19.i19.i, label %_ZNSt4pairIKN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEjEC2IS4_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit, label %.lr.ph.i20.i

.lr.ph.i20.i:                                     ; preds = %74, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbS5_S5_EEEEvT_T0_.exit.i23.i
  %.sroa.0.021.i21.i = phi ptr [ %.sroa.0.0.i25.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbS5_S5_EEEEvT_T0_.exit.i23.i ], [ %scevgep.i, %74 ]
  %.pn20.i22.i = phi ptr [ %.sroa.0.021.i21.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbS5_S5_EEEEvT_T0_.exit.i23.i ], [ %.sroa.0728.0, %74 ]
  %75 = load ptr, ptr %.sroa.0.021.i21.i, align 8, !tbaa !6
  %76 = load ptr, ptr %.sroa.0728.0, align 8, !tbaa !6
  %77 = tail call noundef zeroext i1 @_ZN4llvm19IsOptionRecordsLessEPKNS_6RecordES2_(ptr noundef %75, ptr noundef %76) #21
  %78 = load ptr, ptr %.sroa.0.021.i21.i, align 8, !tbaa !6
  br i1 %77, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i31.i, label %85

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i31.i: ; preds = %.lr.ph.i20.i
  %79 = getelementptr inbounds nuw i8, ptr %.pn20.i22.i, i64 16
  %80 = ptrtoint ptr %.sroa.0.021.i21.i to i64
  %81 = sub i64 %80, %49
  %82 = ashr exact i64 %81, 3
  %83 = sub nsw i64 0, %82
  %84 = getelementptr inbounds ptr, ptr %79, i64 %83
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %84, ptr noundef nonnull align 8 dereferenceable(1) %.sroa.0728.0, i64 %81, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbS5_S5_EEEEvT_T0_.exit.i23.i

85:                                               ; preds = %.lr.ph.i20.i
  %86 = load ptr, ptr %.pn20.i22.i, align 8, !tbaa !6
  %87 = tail call noundef zeroext i1 @_ZN4llvm19IsOptionRecordsLessEPKNS_6RecordES2_(ptr noundef %78, ptr noundef %86) #21
  br i1 %87, label %.lr.ph.i.i27.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbS5_S5_EEEEvT_T0_.exit.i23.i

.lr.ph.i.i27.i:                                   ; preds = %85, %.lr.ph.i.i27.i
  %.sroa.0.010.i.i28.i = phi ptr [ %.sroa.0.0.i.i30.i, %.lr.ph.i.i27.i ], [ %.pn20.i22.i, %85 ]
  %.sroa.05.09.i.i29.i = phi ptr [ %.sroa.0.010.i.i28.i, %.lr.ph.i.i27.i ], [ %.sroa.0.021.i21.i, %85 ]
  %88 = load ptr, ptr %.sroa.0.010.i.i28.i, align 8, !tbaa !6
  store ptr %88, ptr %.sroa.05.09.i.i29.i, align 8, !tbaa !6
  %.sroa.0.0.i.i30.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i28.i, i64 -8
  %89 = load ptr, ptr %.sroa.0.0.i.i30.i, align 8, !tbaa !6
  %90 = tail call noundef zeroext i1 @_ZN4llvm19IsOptionRecordsLessEPKNS_6RecordES2_(ptr noundef %78, ptr noundef %89) #21
  br i1 %90, label %.lr.ph.i.i27.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbS5_S5_EEEEvT_T0_.exit.i23.i, !llvm.loop !11

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbS5_S5_EEEEvT_T0_.exit.i23.i: ; preds = %.lr.ph.i.i27.i, %85, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i31.i
  %.sink.i24.i = phi ptr [ %.sroa.0728.0, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i31.i ], [ %.sroa.0.021.i21.i, %85 ], [ %.sroa.0.010.i.i28.i, %.lr.ph.i.i27.i ]
  store ptr %78, ptr %.sink.i24.i, align 8, !tbaa !6
  %.sroa.0.0.i25.i = getelementptr inbounds nuw i8, ptr %.sroa.0.021.i21.i, i64 8
  %.not.i26.i = icmp eq ptr %.sroa.0.0.i25.i, %.sink.i
  br i1 %.not.i26.i, label %_ZNSt4pairIKN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEjEC2IS4_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit, label %.lr.ph.i20.i, !llvm.loop !13

_ZNSt4pairIKN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEjEC2IS4_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbS5_S5_EEEEvT_T0_.exit.i23.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbS5_S5_EEEEvT_T0_.exit.i11.i, %_ZNK4llvm8ArrayRefIPKNS_6RecordEEcvSt6vectorIS3_SaIS3_EEEv.exit, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbS5_S5_EEEEvT_SG_T0_.exit.i, %74
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN4llvm12RecordKeeperC1Ev(ptr noundef nonnull align 8 dereferenceable(240) %14) #21
  call void @_ZN4llvm20emitSourceFileHeaderENS_9StringRefERNS_11raw_ostreamERKNS_12RecordKeeperE(ptr nonnull @.str.4, i64 26, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(240) %14) #21
  call void @_ZN4llvm12RecordKeeperD1Ev(ptr noundef nonnull align 8 dereferenceable(240) %14) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %91 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 0, ptr %91, align 8, !tbaa !15
  %92 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr null, ptr %92, align 8, !tbaa !21
  %93 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %91, ptr %93, align 8, !tbaa !22
  %94 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %91, ptr %94, align 8, !tbaa !23
  %95 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i64 0, ptr %95, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %96 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %96, ptr %17, align 8, !tbaa !25
  %97 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 0, ptr %97, align 8, !tbaa !28
  %98 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 2, ptr %98, align 4, !tbaa !29
  %99 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %99, ptr %16, align 8, !tbaa !25
  %100 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 0, ptr %100, align 8, !tbaa !28
  %101 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 2, ptr %101, align 4, !tbaa !29
  %102 = getelementptr inbounds nuw i8, ptr %16, i64 80
  store i32 0, ptr %102, align 8, !tbaa !30
  %103 = call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEESt4pairIKS4_jESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE24_M_get_insert_unique_posERS6_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(84) %16)
  %104 = extractvalue { ptr, ptr } %103, 1
  %.not.i.i = icmp eq ptr %104, null
  br i1 %.not.i.i, label %_ZNSt3mapIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEjSt4lessIS4_ESaISt4pairIKS4_jEEE6insertEOS9_.exit, label %105

105:                                              ; preds = %_ZNSt4pairIKN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEjEC2IS4_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit
  %106 = extractvalue { ptr, ptr } %103, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %15, ptr %13, align 8, !tbaa !37
  %107 = call ptr @_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEESt4pairIKS4_jESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE10_M_insert_IS7_NSD_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS7_EPSt18_Rb_tree_node_baseSJ_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef %106, ptr noundef nonnull %104, ptr noundef nonnull align 8 dereferenceable(84) %16, ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZNSt3mapIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEjSt4lessIS4_ESaISt4pairIKS4_jEEE6insertEOS9_.exit

_ZNSt3mapIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEjSt4lessIS4_ESaISt4pairIKS4_jEEE6insertEOS9_.exit: ; preds = %_ZNSt4pairIKN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEjEC2IS4_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit, %105
  %108 = load ptr, ptr %16, align 8, !tbaa !25
  %109 = load i32, ptr %100, align 8, !tbaa !28
  %.not4.i.i.i = icmp eq i32 %109, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE13destroy_rangeEPS2_S4_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZNSt3mapIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEjSt4lessIS4_ESaISt4pairIKS4_jEEE6insertEOS9_.exit
  %110 = zext i32 %109 to i64
  %.idx.i.i = shl nuw nsw i64 %110, 5
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 %.idx.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm11SmallVectorIcLj2EED2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %112, %_ZN4llvm11SmallVectorIcLj2EED2Ev.exit.i.i.i ], [ %111, %.lr.ph.i.preheader.i.i ]
  %112 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -32
  %113 = load ptr, ptr %112, align 8, !tbaa !39
  %114 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -8
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %_ZN4llvm11SmallVectorIcLj2EED2Ev.exit.i.i.i, label %116

116:                                              ; preds = %.lr.ph.i.i.i
  call void @free(ptr noundef %113) #21
  br label %_ZN4llvm11SmallVectorIcLj2EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorIcLj2EED2Ev.exit.i.i.i:      ; preds = %116, %.lr.ph.i.i.i
  %.not.i.i.i204 = icmp eq ptr %108, %112
  br i1 %.not.i.i.i204, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !41

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i: ; preds = %_ZN4llvm11SmallVectorIcLj2EED2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %16, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE13destroy_rangeEPS2_S4_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE13destroy_rangeEPS2_S4_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, %_ZNSt3mapIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEjSt4lessIS4_ESaISt4pairIKS4_jEEE6insertEOS9_.exit
  %117 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i ], [ %108, %_ZNSt3mapIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEjSt4lessIS4_ESaISt4pairIKS4_jEEE6insertEOS9_.exit ]
  %118 = icmp eq ptr %117, %99
  br i1 %118, label %_ZNSt4pairIKN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEjED2Ev.exit, label %119

119:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  call void @free(ptr noundef %117) #21
  br label %_ZNSt4pairIKN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEjED2Ev.exit

_ZNSt4pairIKN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEjED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE13destroy_rangeEPS2_S4_.exit.i.i, %119
  %120 = load ptr, ptr %17, align 8, !tbaa !25
  %121 = load i32, ptr %97, align 8, !tbaa !28
  %.not4.i.i = icmp eq i32 %121, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZNSt4pairIKN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEjED2Ev.exit
  %122 = zext i32 %121 to i64
  %.idx.i205 = shl nuw nsw i64 %122, 5
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 %.idx.i205
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11SmallVectorIcLj2EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %124, %_ZN4llvm11SmallVectorIcLj2EED2Ev.exit.i.i ], [ %123, %.lr.ph.i.preheader.i ]
  %124 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %125 = load ptr, ptr %124, align 8, !tbaa !39
  %126 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %_ZN4llvm11SmallVectorIcLj2EED2Ev.exit.i.i, label %128

128:                                              ; preds = %.lr.ph.i.i
  call void @free(ptr noundef %125) #21
  br label %_ZN4llvm11SmallVectorIcLj2EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIcLj2EED2Ev.exit.i.i:        ; preds = %128, %.lr.ph.i.i
  %.not.i.i206 = icmp eq ptr %120, %124
  br i1 %.not.i.i206, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !41

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i: ; preds = %_ZN4llvm11SmallVectorIcLj2EED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %17, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE13destroy_rangeEPS2_S4_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE13destroy_rangeEPS2_S4_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i, %_ZNSt4pairIKN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEjED2Ev.exit
  %129 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i ], [ %120, %_ZNSt4pairIKN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEjED2Ev.exit ]
  %130 = icmp eq ptr %129, %96
  br i1 %130, label %_ZN4llvm11SmallVectorINS_11SmallStringILj2EEELj2EED2Ev.exit, label %131

131:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE13destroy_rangeEPS2_S4_.exit.i
  call void @free(ptr noundef %129) #21
  br label %_ZN4llvm11SmallVectorINS_11SmallStringILj2EEELj2EED2Ev.exit

_ZN4llvm11SmallVectorINS_11SmallStringILj2EEELj2EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE13destroy_rangeEPS2_S4_.exit.i, %131
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %.not.i.i.i.i203, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11SmallVectorINS_11SmallStringILj2EEELj2EED2Ev.exit
  %132 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %134 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %136 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %137 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %139 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %140 = getelementptr inbounds nuw i8, ptr %18, i64 16
  br label %146

._crit_edge:                                      ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit, %_ZN4llvm11SmallVectorINS_11SmallStringILj2EEELj2EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 20, i1 false)
  %141 = load ptr, ptr %93, align 8, !tbaa !22
  %.not781834 = icmp eq ptr %141, %91
  %142 = getelementptr inbounds nuw i8, ptr %21, i64 16
  br i1 %.not781834, label %._crit_edge838.thread, label %.lr.ph837

._crit_edge838.thread:                            ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  br label %214

.lr.ph837:                                        ; preds = %._crit_edge
  %143 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %21, i64 12
  br label %254

146:                                              ; preds = %.lr.ph, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit
  %.sroa.0716.0813 = phi ptr [ %.sroa.0728.0, %.lr.ph ], [ %210, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit ]
  %147 = load ptr, ptr %.sroa.0716.0813, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZNK4llvm6Record23getValueAsListOfStringsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.73") align 8 %18, ptr noundef nonnull align 8 dereferenceable(192) %147, ptr nonnull @.str.5, i64 8) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %148 = load ptr, ptr %18, align 8, !tbaa !42
  %149 = load ptr, ptr %132, align 8, !tbaa !42
  store ptr %133, ptr %19, align 8, !tbaa !25
  store i32 0, ptr %134, align 8, !tbaa !28
  store i32 2, ptr %135, align 4, !tbaa !29
  %150 = ptrtoint ptr %149 to i64
  %151 = ptrtoint ptr %148 to i64
  %152 = sub i64 %150, %151
  %153 = ashr exact i64 %152, 4
  %154 = icmp ugt i64 %153, 2
  br i1 %154, label %155, label %_ZN4llvm15SmallVectorImplINS_11SmallStringILj2EEEE7reserveEm.exit.i.i

155:                                              ; preds = %146
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(80) %19, i64 noundef %153)
  %.pre.i.i210 = load i32, ptr %134, align 8, !tbaa !28
  %.pre10.i.i = zext i32 %.pre.i.i210 to i64
  br label %_ZN4llvm15SmallVectorImplINS_11SmallStringILj2EEEE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplINS_11SmallStringILj2EEEE7reserveEm.exit.i.i: ; preds = %155, %146
  %.pre-phi.i.i = phi i64 [ 0, %146 ], [ %.pre10.i.i, %155 ]
  %156 = phi i32 [ 0, %146 ], [ %.pre.i.i210, %155 ]
  %.not7.i.i.i.i.i.i = icmp eq ptr %148, %149
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm11SmallVectorINS_11SmallStringILj2EEELj2EEC2IN9__gnu_cxx17__normal_iteratorIPNS_9StringRefESt6vectorIS7_SaIS7_EEEEvEET_SD_.exit, label %.lr.ph.i.i.i.i.preheader.i.i

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %_ZN4llvm15SmallVectorImplINS_11SmallStringILj2EEEE7reserveEm.exit.i.i
  %157 = load ptr, ptr %19, align 8, !tbaa !25
  %158 = getelementptr inbounds nuw %"class.llvm::SmallString", ptr %157, i64 %.pre-phi.i.i
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt10_ConstructIN4llvm11SmallStringILj2EEEJRNS0_9StringRefEEEvPT_DpOT0_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %169, %_ZSt10_ConstructIN4llvm11SmallStringILj2EEEJRNS0_9StringRefEEEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %158, %.lr.ph.i.i.i.i.preheader.i.i ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %168, %_ZSt10_ConstructIN4llvm11SmallStringILj2EEEJRNS0_9StringRefEEEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %148, %.lr.ph.i.i.i.i.preheader.i.i ]
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !46
  %159 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  store ptr %159, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !39
  %160 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  store i64 0, ptr %160, align 8, !tbaa !47
  %161 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  store i64 2, ptr %161, align 8, !tbaa !48
  %162 = icmp ugt i64 %.sroa.2.0.copyload.i.i.i.i.i.i.i, 2
  br i1 %162, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i.i.i.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(26) %.09.i.i.i.i.i.i, ptr noundef nonnull %159, i64 noundef %.sroa.2.0.copyload.i.i.i.i.i.i.i, i64 noundef 1) #21
  %.pre8.pre.i.i.i.i.i.i.i.i.i.i = load i64, ptr %160, align 8, !tbaa !47
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !39
  br label %163

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp samesign eq i64 %.sroa.2.0.copyload.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN4llvm11SmallStringILj2EEEJRNS0_9StringRefEEEvPT_DpOT0_.exit.i.i.i.i.i.i, label %163

163:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i.i.i.i.i.i.i
  %164 = phi ptr [ %.pre.i.i.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i.i.i.i.i.i.i ], [ %159, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i.i.i.i.i.i ]
  %.pre8.i.i4.i.i.i.i.i.i.i.i = phi i64 [ %.pre8.pre.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i.i.i.i.i.i.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i.i.i.i.i.i ]
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 %.pre8.i.i4.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %165, ptr align 1 %.sroa.0.0.copyload.i.i.i.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i.i.i.i, i1 false)
  %.pre.i.i.i.i.i.i.i.i.i.i = load i64, ptr %160, align 8, !tbaa !47
  br label %_ZSt10_ConstructIN4llvm11SmallStringILj2EEEJRNS0_9StringRefEEEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN4llvm11SmallStringILj2EEEJRNS0_9StringRefEEEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %163, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i.i.i.i.i.i
  %166 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i.i.i.i.i.i, %163 ]
  %167 = add i64 %166, %.sroa.2.0.copyload.i.i.i.i.i.i.i
  store i64 %167, ptr %160, align 8, !tbaa !47
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %169 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %168, %149
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPNS_9StringRefESt6vectorIS7_SaIS7_EEEEPS2_EEvT_SE_T0_.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !49

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPNS_9StringRefESt6vectorIS7_SaIS7_EEEEPS2_EEvT_SE_T0_.exit.loopexit.i.i: ; preds = %_ZSt10_ConstructIN4llvm11SmallStringILj2EEEJRNS0_9StringRefEEEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre9.i.i = load i32, ptr %134, align 8, !tbaa !28
  br label %_ZN4llvm11SmallVectorINS_11SmallStringILj2EEELj2EEC2IN9__gnu_cxx17__normal_iteratorIPNS_9StringRefESt6vectorIS7_SaIS7_EEEEvEET_SD_.exit

_ZN4llvm11SmallVectorINS_11SmallStringILj2EEELj2EEC2IN9__gnu_cxx17__normal_iteratorIPNS_9StringRefESt6vectorIS7_SaIS7_EEEEvEET_SD_.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_11SmallStringILj2EEEE7reserveEm.exit.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPNS_9StringRefESt6vectorIS7_SaIS7_EEEEPS2_EEvT_SE_T0_.exit.loopexit.i.i
  %170 = phi i32 [ %.pre9.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPNS_9StringRefESt6vectorIS7_SaIS7_EEEEPS2_EEvT_SE_T0_.exit.loopexit.i.i ], [ %156, %_ZN4llvm15SmallVectorImplINS_11SmallStringILj2EEEE7reserveEm.exit.i.i ]
  %171 = trunc i64 %153 to i32
  %172 = add i32 %170, %171
  store i32 %172, ptr %134, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr %136, ptr %20, align 8, !tbaa !25
  store i32 0, ptr %137, align 8, !tbaa !28
  store i32 2, ptr %138, align 4, !tbaa !29
  %.not.i.i.i211 = icmp eq i32 %172, 0
  br i1 %.not.i.i.i211, label %_ZNSt4pairIKN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEjEC2IRS4_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit, label %173

173:                                              ; preds = %_ZN4llvm11SmallVectorINS_11SmallStringILj2EEELj2EEC2IN9__gnu_cxx17__normal_iteratorIPNS_9StringRefESt6vectorIS7_SaIS7_EEEEvEET_SD_.exit
  %174 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_11SmallStringILj2EEEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(84) %20, ptr noundef nonnull align 8 dereferenceable(80) %19)
  br label %_ZNSt4pairIKN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEjEC2IRS4_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit

_ZNSt4pairIKN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEjEC2IRS4_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit: ; preds = %_ZN4llvm11SmallVectorINS_11SmallStringILj2EEELj2EEC2IN9__gnu_cxx17__normal_iteratorIPNS_9StringRefESt6vectorIS7_SaIS7_EEEEvEET_SD_.exit, %173
  store i32 0, ptr %139, align 8, !tbaa !30
  %175 = call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEESt4pairIKS4_jESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE24_M_get_insert_unique_posERS6_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(84) %20)
  %176 = extractvalue { ptr, ptr } %175, 1
  %.not.i.i212 = icmp eq ptr %176, null
  br i1 %.not.i.i212, label %_ZNSt3mapIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEjSt4lessIS4_ESaISt4pairIKS4_jEEE6insertEOS9_.exit217, label %177

177:                                              ; preds = %_ZNSt4pairIKN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEjEC2IRS4_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit
  %178 = extractvalue { ptr, ptr } %175, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %15, ptr %12, align 8, !tbaa !37
  %179 = call ptr @_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEESt4pairIKS4_jESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE10_M_insert_IS7_NSD_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS7_EPSt18_Rb_tree_node_baseSJ_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef %178, ptr noundef nonnull %176, ptr noundef nonnull align 8 dereferenceable(84) %20, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZNSt3mapIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEjSt4lessIS4_ESaISt4pairIKS4_jEEE6insertEOS9_.exit217

_ZNSt3mapIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEjSt4lessIS4_ESaISt4pairIKS4_jEEE6insertEOS9_.exit217: ; preds = %_ZNSt4pairIKN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEjEC2IRS4_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit, %177
  %180 = load ptr, ptr %20, align 8, !tbaa !25
  %181 = load i32, ptr %137, align 8, !tbaa !28
  %.not4.i.i.i218 = icmp eq i32 %181, 0
  br i1 %.not4.i.i.i218, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE13destroy_rangeEPS2_S4_.exit.i.i227, label %.lr.ph.i.preheader.i.i219

.lr.ph.i.preheader.i.i219:                        ; preds = %_ZNSt3mapIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEjSt4lessIS4_ESaISt4pairIKS4_jEEE6insertEOS9_.exit217
  %182 = zext i32 %181 to i64
  %.idx.i.i220 = shl nuw nsw i64 %182, 5
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 %.idx.i.i220
  br label %.lr.ph.i.i.i221

.lr.ph.i.i.i221:                                  ; preds = %_ZN4llvm11SmallVectorIcLj2EED2Ev.exit.i.i.i223, %.lr.ph.i.preheader.i.i219
  %.05.i.i.i222 = phi ptr [ %184, %_ZN4llvm11SmallVectorIcLj2EED2Ev.exit.i.i.i223 ], [ %183, %.lr.ph.i.preheader.i.i219 ]
  %184 = getelementptr inbounds i8, ptr %.05.i.i.i222, i64 -32
  %185 = load ptr, ptr %184, align 8, !tbaa !39
  %186 = getelementptr inbounds i8, ptr %.05.i.i.i222, i64 -8
  %187 = icmp eq ptr %185, %186
  br i1 %187, label %_ZN4llvm11SmallVectorIcLj2EED2Ev.exit.i.i.i223, label %188

188:                                              ; preds = %.lr.ph.i.i.i221
  call void @free(ptr noundef %185) #21
  br label %_ZN4llvm11SmallVectorIcLj2EED2Ev.exit.i.i.i223

_ZN4llvm11SmallVectorIcLj2EED2Ev.exit.i.i.i223:   ; preds = %188, %.lr.ph.i.i.i221
  %.not.i.i.i224 = icmp eq ptr %180, %184
  br i1 %.not.i.i.i224, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i225, label %.lr.ph.i.i.i221, !llvm.loop !41

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i225: ; preds = %_ZN4llvm11SmallVectorIcLj2EED2Ev.exit.i.i.i223
  %.pre.i.i226 = load ptr, ptr %20, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE13destroy_rangeEPS2_S4_.exit.i.i227

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE13destroy_rangeEPS2_S4_.exit.i.i227: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i225, %_ZNSt3mapIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEjSt4lessIS4_ESaISt4pairIKS4_jEEE6insertEOS9_.exit217
  %189 = phi ptr [ %.pre.i.i226, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i225 ], [ %180, %_ZNSt3mapIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEjSt4lessIS4_ESaISt4pairIKS4_jEEE6insertEOS9_.exit217 ]
  %190 = icmp eq ptr %189, %136
  br i1 %190, label %_ZNSt4pairIKN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEjED2Ev.exit228, label %191

191:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE13destroy_rangeEPS2_S4_.exit.i.i227
  call void @free(ptr noundef %189) #21
  br label %_ZNSt4pairIKN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEjED2Ev.exit228

_ZNSt4pairIKN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEjED2Ev.exit228: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE13destroy_rangeEPS2_S4_.exit.i.i227, %191
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %192 = load ptr, ptr %19, align 8, !tbaa !25
  %193 = load i32, ptr %134, align 8, !tbaa !28
  %.not4.i.i229 = icmp eq i32 %193, 0
  br i1 %.not4.i.i229, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE13destroy_rangeEPS2_S4_.exit.i238, label %.lr.ph.i.preheader.i230

.lr.ph.i.preheader.i230:                          ; preds = %_ZNSt4pairIKN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEjED2Ev.exit228
  %194 = zext i32 %193 to i64
  %.idx.i231 = shl nuw nsw i64 %194, 5
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 %.idx.i231
  br label %.lr.ph.i.i232

.lr.ph.i.i232:                                    ; preds = %_ZN4llvm11SmallVectorIcLj2EED2Ev.exit.i.i234, %.lr.ph.i.preheader.i230
  %.05.i.i233 = phi ptr [ %196, %_ZN4llvm11SmallVectorIcLj2EED2Ev.exit.i.i234 ], [ %195, %.lr.ph.i.preheader.i230 ]
  %196 = getelementptr inbounds i8, ptr %.05.i.i233, i64 -32
  %197 = load ptr, ptr %196, align 8, !tbaa !39
  %198 = getelementptr inbounds i8, ptr %.05.i.i233, i64 -8
  %199 = icmp eq ptr %197, %198
  br i1 %199, label %_ZN4llvm11SmallVectorIcLj2EED2Ev.exit.i.i234, label %200

200:                                              ; preds = %.lr.ph.i.i232
  call void @free(ptr noundef %197) #21
  br label %_ZN4llvm11SmallVectorIcLj2EED2Ev.exit.i.i234

_ZN4llvm11SmallVectorIcLj2EED2Ev.exit.i.i234:     ; preds = %200, %.lr.ph.i.i232
  %.not.i.i235 = icmp eq ptr %192, %196
  br i1 %.not.i.i235, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i236, label %.lr.ph.i.i232, !llvm.loop !41

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i236: ; preds = %_ZN4llvm11SmallVectorIcLj2EED2Ev.exit.i.i234
  %.pre.i237 = load ptr, ptr %19, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE13destroy_rangeEPS2_S4_.exit.i238

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE13destroy_rangeEPS2_S4_.exit.i238: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i236, %_ZNSt4pairIKN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEjED2Ev.exit228
  %201 = phi ptr [ %.pre.i237, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i236 ], [ %192, %_ZNSt4pairIKN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEjED2Ev.exit228 ]
  %202 = icmp eq ptr %201, %133
  br i1 %202, label %_ZN4llvm11SmallVectorINS_11SmallStringILj2EEELj2EED2Ev.exit239, label %203

203:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE13destroy_rangeEPS2_S4_.exit.i238
  call void @free(ptr noundef %201) #21
  br label %_ZN4llvm11SmallVectorINS_11SmallStringILj2EEELj2EED2Ev.exit239

_ZN4llvm11SmallVectorINS_11SmallStringILj2EEELj2EED2Ev.exit239: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE13destroy_rangeEPS2_S4_.exit.i238, %203
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %204 = load ptr, ptr %18, align 8, !tbaa !50
  %.not.i.i.i240 = icmp eq ptr %204, null
  br i1 %.not.i.i.i240, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit, label %205

205:                                              ; preds = %_ZN4llvm11SmallVectorINS_11SmallStringILj2EEELj2EED2Ev.exit239
  %206 = load ptr, ptr %140, align 8, !tbaa !52
  %207 = ptrtoint ptr %206 to i64
  %208 = ptrtoint ptr %204 to i64
  %209 = sub i64 %207, %208
  call void @_ZdlPvm(ptr noundef nonnull %204, i64 noundef %209) #23
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit

_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit:  ; preds = %_ZN4llvm11SmallVectorINS_11SmallStringILj2EEELj2EED2Ev.exit239, %205
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %210 = getelementptr inbounds nuw i8, ptr %.sroa.0716.0813, i64 8
  %.not780 = icmp eq ptr %210, %.sink.i
  br i1 %.not780, label %._crit_edge, label %146

._crit_edge838:                                   ; preds = %_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertIPKNS_11SmallStringILj2EEEEEvT_SG_.exit
  %.pre931 = load i32, ptr %144, align 8, !tbaa !53
  %.pre932 = load ptr, ptr %21, align 8, !tbaa !56
  %.pre934 = load i32, ptr %142, align 8, !tbaa !57
  %211 = icmp eq i32 %.pre931, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %212 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %213 = zext i32 %.pre934 to i64
  br i1 %211, label %214, label %219

214:                                              ; preds = %._crit_edge838.thread, %._crit_edge838
  %215 = phi i64 [ 0, %._crit_edge838.thread ], [ %213, %._crit_edge838 ]
  %216 = phi ptr [ %142, %._crit_edge838.thread ], [ %212, %._crit_edge838 ]
  %217 = phi ptr [ null, %._crit_edge838.thread ], [ %.pre932, %._crit_edge838 ]
  %218 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %217, i64 %215
  br label %_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5beginEv.exit

219:                                              ; preds = %._crit_edge838
  %.idx.i.i241 = shl nuw nsw i64 %213, 4
  %220 = getelementptr i8, ptr %.pre932, i64 %.idx.i.i241
  %.not17.i5.i10.i2.i.i = icmp eq i32 %.pre934, 0
  br i1 %.not17.i5.i10.i2.i.i, label %_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5beginEv.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i6.i12.i3.i.i

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i6.i12.i3.i.i: ; preds = %219, %.critedge2.i9.i15.i10.i.i
  %.sroa.0.3.i4.i.i = phi ptr [ %221, %.critedge2.i9.i15.i10.i.i ], [ %.pre932, %219 ]
  %.sroa.07.0.copyload.i7.i13.i5.i.i = load ptr, ptr %.sroa.0.3.i4.i.i, align 8, !tbaa !44
  %switch.i8.i14.i6.i.i = icmp ugt ptr %.sroa.07.0.copyload.i7.i13.i5.i.i, inttoptr (i64 -3 to ptr)
  br i1 %switch.i8.i14.i6.i.i, label %.critedge2.i9.i15.i10.i.i, label %_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5beginEv.exit

.critedge2.i9.i15.i10.i.i:                        ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i6.i12.i3.i.i
  %221 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i, i64 16
  %.not.i10.i16.i11.i.i = icmp eq ptr %221, %220
  br i1 %.not.i10.i16.i11.i.i, label %_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5beginEv.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i6.i12.i3.i.i, !llvm.loop !58

_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5beginEv.exit: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i6.i12.i3.i.i, %.critedge2.i9.i15.i10.i.i, %214, %219
  %222 = phi i64 [ %215, %214 ], [ 0, %219 ], [ %213, %.critedge2.i9.i15.i10.i.i ], [ %213, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i6.i12.i3.i.i ]
  %223 = phi ptr [ %216, %214 ], [ %212, %219 ], [ %212, %.critedge2.i9.i15.i10.i.i ], [ %212, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i6.i12.i3.i.i ]
  %224 = phi ptr [ %217, %214 ], [ %.pre932, %219 ], [ %.pre932, %.critedge2.i9.i15.i10.i.i ], [ %.pre932, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i6.i12.i3.i.i ]
  %.pn15.i.i = phi ptr [ %218, %214 ], [ %.pre932, %219 ], [ %.sroa.0.3.i4.i.i, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i6.i12.i3.i.i ], [ %220, %.critedge2.i9.i15.i10.i.i ]
  %.pn13.i.i = phi ptr [ %218, %214 ], [ %220, %219 ], [ %220, %.critedge2.i9.i15.i10.i.i ], [ %220, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i6.i12.i3.i.i ]
  %225 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %224, i64 %222
  %226 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %226, ptr %22, align 8, !tbaa !25
  %227 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 0, ptr %227, align 8, !tbaa !28
  %228 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 3, ptr %228, align 4, !tbaa !29
  %.not4.i.i.i.i = icmp eq ptr %.pn15.i.i, %225
  br i1 %.not4.i.i.i.i, label %_ZN4llvm14array_pod_sortIPNS_9StringRefEEEvT_S3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5beginEv.exit, %_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E8IteratorppEv.exit.i.i.i.i
  %.06.i.i.i.i = phi i64 [ %231, %_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E8IteratorppEv.exit.i.i.i.i ], [ 0, %_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5beginEv.exit ]
  %.sroa.02.05.i.i.i.i = phi ptr [ %.sroa.02.2.i.i.i.i, %_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E8IteratorppEv.exit.i.i.i.i ], [ %.pn15.i.i, %_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5beginEv.exit ]
  %229 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i.i, i64 16
  %.not17.i3.i.i.i.i.i.i = icmp eq ptr %229, %.pn13.i.i
  br i1 %.not17.i3.i.i.i.i.i.i, label %_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E8IteratorppEv.exit.i.i.i.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i4.i.i.i.i.i.i

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i4.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %.critedge2.i7.i.i.i.i.i.i
  %.sroa.02.1.i.i.i.i = phi ptr [ %230, %.critedge2.i7.i.i.i.i.i.i ], [ %229, %.lr.ph.i.i.i.i ]
  %.sroa.07.0.copyload.i5.i.i.i.i.i.i = load ptr, ptr %.sroa.02.1.i.i.i.i, align 8, !tbaa !44
  %switch.i6.i.i.i.i.i.i = icmp ugt ptr %.sroa.07.0.copyload.i5.i.i.i.i.i.i, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i.i.i.i.i, label %.critedge2.i7.i.i.i.i.i.i, label %_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E8IteratorppEv.exit.i.i.i.i

.critedge2.i7.i.i.i.i.i.i:                        ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i4.i.i.i.i.i.i
  %230 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i.i.i, i64 16
  %.not.i8.i.i.i.i.i.i = icmp eq ptr %230, %.pn13.i.i
  br i1 %.not.i8.i.i.i.i.i.i, label %_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E8IteratorppEv.exit.i.i.i.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i4.i.i.i.i.i.i, !llvm.loop !58

_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E8IteratorppEv.exit.i.i.i.i: ; preds = %.critedge2.i7.i.i.i.i.i.i, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i4.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %.sroa.02.2.i.i.i.i = phi ptr [ %229, %.lr.ph.i.i.i.i ], [ %.sroa.02.1.i.i.i.i, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i4.i.i.i.i.i.i ], [ %230, %.critedge2.i7.i.i.i.i.i.i ]
  %231 = add nuw nsw i64 %.06.i.i.i.i, 1
  %.not.i.i.i.i242 = icmp eq ptr %.sroa.02.2.i.i.i.i, %225
  br i1 %.not.i.i.i.i242, label %_ZSt8distanceIN4llvm6detail12DenseSetImplINS0_9StringRefENS0_8DenseMapIS3_NS1_13DenseSetEmptyENS0_12DenseMapInfoIS3_vEENS1_12DenseSetPairIS3_EEEES7_E8IteratorEENSt15iterator_traitsIT_E15difference_typeESE_SE_.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !59

_ZSt8distanceIN4llvm6detail12DenseSetImplINS0_9StringRefENS0_8DenseMapIS3_NS1_13DenseSetEmptyENS0_12DenseMapInfoIS3_vEENS1_12DenseSetPairIS3_EEEES7_E8IteratorEENSt15iterator_traitsIT_E15difference_typeESE_SE_.exit.i.i: ; preds = %_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E8IteratorppEv.exit.i.i.i.i
  %232 = icmp samesign ugt i64 %.06.i.i.i.i, 2
  br i1 %232, label %233, label %.lr.ph.i.i.i.i.preheader.i.i243

233:                                              ; preds = %_ZSt8distanceIN4llvm6detail12DenseSetImplINS0_9StringRefENS0_8DenseMapIS3_NS1_13DenseSetEmptyENS0_12DenseMapInfoIS3_vEENS1_12DenseSetPairIS3_EEEES7_E8IteratorEENSt15iterator_traitsIT_E15difference_typeESE_SE_.exit.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull %226, i64 noundef %231, i64 noundef 16) #21
  %.pre.i.i249 = load i32, ptr %227, align 8, !tbaa !28
  %.pre16.i.i = zext i32 %.pre.i.i249 to i64
  %.pre.i250 = load ptr, ptr %22, align 8, !tbaa !25
  br label %.lr.ph.i.i.i.i.preheader.i.i243

.lr.ph.i.i.i.i.preheader.i.i243:                  ; preds = %233, %_ZSt8distanceIN4llvm6detail12DenseSetImplINS0_9StringRefENS0_8DenseMapIS3_NS1_13DenseSetEmptyENS0_12DenseMapInfoIS3_vEENS1_12DenseSetPairIS3_EEEES7_E8IteratorEENSt15iterator_traitsIT_E15difference_typeESE_SE_.exit.i.i
  %234 = phi ptr [ %226, %_ZSt8distanceIN4llvm6detail12DenseSetImplINS0_9StringRefENS0_8DenseMapIS3_NS1_13DenseSetEmptyENS0_12DenseMapInfoIS3_vEENS1_12DenseSetPairIS3_EEEES7_E8IteratorEENSt15iterator_traitsIT_E15difference_typeESE_SE_.exit.i.i ], [ %.pre.i250, %233 ]
  %.pre-phi.i.i244 = phi i64 [ 0, %_ZSt8distanceIN4llvm6detail12DenseSetImplINS0_9StringRefENS0_8DenseMapIS3_NS1_13DenseSetEmptyENS0_12DenseMapInfoIS3_vEENS1_12DenseSetPairIS3_EEEES7_E8IteratorEENSt15iterator_traitsIT_E15difference_typeESE_SE_.exit.i.i ], [ %.pre16.i.i, %233 ]
  %235 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %234, i64 %.pre-phi.i.i244
  br label %.lr.ph.i.i.i.i.i.i245

.lr.ph.i.i.i.i.i.i245:                            ; preds = %_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E8IteratorppEv.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i243
  %.09.i.i.i.i.i.i246 = phi ptr [ %238, %_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E8IteratorppEv.exit.i.i.i.i.i.i ], [ %235, %.lr.ph.i.i.i.i.preheader.i.i243 ]
  %.sroa.04.08.i.i.i.i.i.i247 = phi ptr [ %.sroa.04.2.i.i.i.i.i.i, %_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E8IteratorppEv.exit.i.i.i.i.i.i ], [ %.pn15.i.i, %.lr.ph.i.i.i.i.preheader.i.i243 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i246, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i247, i64 16, i1 false), !tbaa.struct !60
  %236 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i247, i64 16
  %.not17.i3.i.i.i.i.i.i.i.i = icmp eq ptr %236, %.pn13.i.i
  br i1 %.not17.i3.i.i.i.i.i.i.i.i, label %_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E8IteratorppEv.exit.i.i.i.i.i.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i4.i.i.i.i.i.i.i.i

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i4.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i245, %.critedge2.i7.i.i.i.i.i.i.i.i
  %.sroa.04.1.i.i.i.i.i.i = phi ptr [ %237, %.critedge2.i7.i.i.i.i.i.i.i.i ], [ %236, %.lr.ph.i.i.i.i.i.i245 ]
  %.sroa.07.0.copyload.i5.i.i.i.i.i.i.i.i = load ptr, ptr %.sroa.04.1.i.i.i.i.i.i, align 8, !tbaa !44
  %switch.i6.i.i.i.i.i.i.i.i = icmp ugt ptr %.sroa.07.0.copyload.i5.i.i.i.i.i.i.i.i, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i.i.i.i.i.i.i, label %.critedge2.i7.i.i.i.i.i.i.i.i, label %_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E8IteratorppEv.exit.i.i.i.i.i.i

.critedge2.i7.i.i.i.i.i.i.i.i:                    ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i4.i.i.i.i.i.i.i.i
  %237 = getelementptr inbounds nuw i8, ptr %.sroa.04.1.i.i.i.i.i.i, i64 16
  %.not.i8.i.i.i.i.i.i.i.i = icmp eq ptr %237, %.pn13.i.i
  br i1 %.not.i8.i.i.i.i.i.i.i.i, label %_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E8IteratorppEv.exit.i.i.i.i.i.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i4.i.i.i.i.i.i.i.i, !llvm.loop !58

_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E8IteratorppEv.exit.i.i.i.i.i.i: ; preds = %.critedge2.i7.i.i.i.i.i.i.i.i, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i4.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i245
  %.sroa.04.2.i.i.i.i.i.i = phi ptr [ %236, %.lr.ph.i.i.i.i.i.i245 ], [ %.sroa.04.1.i.i.i.i.i.i, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i4.i.i.i.i.i.i.i.i ], [ %237, %.critedge2.i7.i.i.i.i.i.i.i.i ]
  %238 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i246, i64 16
  %.not.i.i.i.i.i.i248 = icmp eq ptr %.sroa.04.2.i.i.i.i.i.i, %225
  br i1 %.not.i.i.i.i.i.i248, label %_ZN4llvm11SmallVectorINS_9StringRefELj3EEC2INS_6detail12DenseSetImplIS1_NS_8DenseMapIS1_NS4_13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS4_12DenseSetPairIS1_EEEES9_E8IteratorEvEET_SF_.exit, label %.lr.ph.i.i.i.i.i.i245, !llvm.loop !61

_ZN4llvm11SmallVectorINS_9StringRefELj3EEC2INS_6detail12DenseSetImplIS1_NS_8DenseMapIS1_NS4_13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS4_12DenseSetPairIS1_EEEES9_E8IteratorEvEET_SF_.exit: ; preds = %_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E8IteratorppEv.exit.i.i.i.i.i.i
  %.pre15.i.i = load i32, ptr %227, align 8, !tbaa !28
  %239 = trunc i64 %231 to i32
  %240 = add i32 %.pre15.i.i, %239
  store i32 %240, ptr %227, align 8, !tbaa !28
  %241 = icmp ult i32 %240, 2
  br i1 %241, label %_ZN4llvm14array_pod_sortIPNS_9StringRefEEEvT_S3_.exit, label %242

242:                                              ; preds = %_ZN4llvm11SmallVectorINS_9StringRefELj3EEC2INS_6detail12DenseSetImplIS1_NS_8DenseMapIS1_NS4_13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS4_12DenseSetPairIS1_EEEES9_E8IteratorEvEET_SF_.exit
  %243 = zext i32 %240 to i64
  %244 = load ptr, ptr %22, align 8, !tbaa !25
  call void @qsort(ptr noundef nonnull %244, i64 noundef %243, i64 noundef 16, ptr noundef nonnull @_ZN4llvm25array_pod_sort_comparatorINS_9StringRefEEEiPKvS3_) #21
  br label %_ZN4llvm14array_pod_sortIPNS_9StringRefEEEvT_S3_.exit

_ZN4llvm14array_pod_sortIPNS_9StringRefEEEvT_S3_.exit: ; preds = %_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5beginEv.exit, %_ZN4llvm11SmallVectorINS_9StringRefELj3EEC2INS_6detail12DenseSetImplIS1_NS_8DenseMapIS1_NS4_13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS4_12DenseSetPairIS1_EEEES9_E8IteratorEvEET_SF_.exit, %242
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %245 = getelementptr inbounds nuw i8, ptr %23, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %23, i8 0, i64 20, i1 false)
  store i32 16, ptr %245, align 4, !tbaa !62
  %246 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %247 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store ptr %247, ptr %246, align 8, !tbaa !65
  %248 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i64 0, ptr %248, align 8, !tbaa !67
  store i8 0, ptr %247, align 8, !tbaa !69
  %249 = call noundef i32 @_ZN4llvm19StringToOffsetTable20GetOrAddStringOffsetENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr nonnull @.str.11, i64 0, i1 noundef zeroext true)
  %250 = load ptr, ptr %22, align 8, !tbaa !25
  %251 = load i32, ptr %227, align 8, !tbaa !28
  %252 = zext i32 %251 to i64
  %.idx906 = shl nuw nsw i64 %252, 4
  %253 = getelementptr inbounds nuw i8, ptr %250, i64 %.idx906
  %.not839 = icmp eq i32 %251, 0
  br i1 %.not839, label %._crit_edge842, label %.lr.ph841

254:                                              ; preds = %.lr.ph837, %_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertIPKNS_11SmallStringILj2EEEEEvT_SG_.exit
  %.sroa.0710.0835 = phi ptr [ %141, %.lr.ph837 ], [ %328, %_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertIPKNS_11SmallStringILj2EEEEEvT_SG_.exit ]
  %255 = getelementptr inbounds nuw i8, ptr %.sroa.0710.0835, i64 32
  %256 = load ptr, ptr %255, align 8, !tbaa !25
  %257 = getelementptr inbounds nuw i8, ptr %.sroa.0710.0835, i64 40
  %258 = load i32, ptr %257, align 8, !tbaa !28
  %259 = zext i32 %258 to i64
  %.idx = shl nuw nsw i64 %259, 5
  %260 = getelementptr inbounds nuw i8, ptr %256, i64 %.idx
  %.not5.i = icmp eq i32 %258, 0
  br i1 %.not5.i, label %_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertIPKNS_11SmallStringILj2EEEEEvT_SG_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %254, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S8_Lb0EEEbEOS2_DpOT_.exit
  %.06.i = phi ptr [ %327, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S8_Lb0EEEbEOS2_DpOT_.exit ], [ %256, %254 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %261 = load ptr, ptr %.06.i, align 8, !tbaa !39
  %262 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %263 = load i64, ptr %262, align 8, !tbaa !47
  store ptr %261, ptr %11, align 8
  store i64 %263, ptr %143, align 8
  %264 = load ptr, ptr %21, align 8, !tbaa !56, !noalias !70
  %265 = load i32, ptr %142, align 8, !tbaa !57, !noalias !70
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit, label %267

267:                                              ; preds = %.lr.ph.i
  %268 = call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %261, i64 %263) #21, !noalias !70
  %269 = add i32 %265, -1
  %.sroa.010.0.copyload.i = load ptr, ptr %11, align 8, !tbaa !44, !noalias !70
  %.sroa.010.0.copyload.i.fr = freeze ptr %.sroa.010.0.copyload.i
  %.sroa.211.0.copyload.i = load i64, ptr %143, align 8, !tbaa !46, !noalias !70
  %.sroa.211.0.copyload.i.fr = freeze i64 %.sroa.211.0.copyload.i
  %270 = icmp eq ptr %.sroa.010.0.copyload.i.fr, inttoptr (i64 -2 to ptr)
  %271 = icmp eq ptr %.sroa.010.0.copyload.i.fr, inttoptr (i64 -1 to ptr)
  %272 = icmp eq i64 %.sroa.211.0.copyload.i.fr, 0
  br i1 %272, label %.split.us, label %.split

.split.us:                                        ; preds = %267, %279
  %.044.i.us = phi i32 [ %282, %279 ], [ 1, %267 ]
  %.pn.i.us = phi i32 [ %283, %279 ], [ %268, %267 ]
  %.039.i.us = phi ptr [ %spec.select.i.us, %279 ], [ null, %267 ]
  %.042.i.us = and i32 %.pn.i.us, %269
  %273 = zext i32 %.042.i.us to i64
  %274 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %264, i64 %273
  %.sroa.08.0.copyload.i.us = load ptr, ptr %274, align 8, !tbaa !44, !noalias !70
  %magicptr.i.i602.us = ptrtoint ptr %.sroa.08.0.copyload.i.us to i64
  switch i64 %magicptr.i.i602.us, label %277 [
    i64 -1, label %276
    i64 -2, label %275
  ]

275:                                              ; preds = %.split.us
  br i1 %270, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S8_Lb0EEEbEOS2_DpOT_.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49.i.us, !prof !75

276:                                              ; preds = %.split.us
  br i1 %271, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S8_Lb0EEEbEOS2_DpOT_.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49.i.us, !prof !75

277:                                              ; preds = %.split.us
  %.sroa.29.0..sroa_idx.i.us = getelementptr inbounds nuw i8, ptr %274, i64 8
  %.sroa.29.0.copyload.i.us = load i64, ptr %.sroa.29.0..sroa_idx.i.us, align 8, !tbaa !46, !noalias !70
  %.not.i.i.i606.us = icmp eq i64 %.sroa.29.0.copyload.i.us, 0
  br i1 %.not.i.i.i606.us, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S8_Lb0EEEbEOS2_DpOT_.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49.i.us, !prof !76

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49.i.us: ; preds = %277, %276, %275
  %278 = icmp eq ptr %.sroa.08.0.copyload.i.us, inttoptr (i64 -1 to ptr)
  br i1 %278, label %.split815.us, label %279, !prof !77

279:                                              ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49.i.us
  %280 = icmp eq ptr %.sroa.08.0.copyload.i.us, inttoptr (i64 -2 to ptr)
  %281 = icmp eq ptr %.039.i.us, null
  %or.cond.not.i.us = select i1 %280, i1 %281, i1 false
  %spec.select.i.us = select i1 %or.cond.not.i.us, ptr %274, ptr %.039.i.us
  %282 = add i32 %.044.i.us, 1
  %283 = add i32 %.042.i.us, %.044.i.us
  br label %.split.us, !llvm.loop !78

.split:                                           ; preds = %267
  br i1 %270, label %.split.split.us, label %.split.split, !prof !75

.split.split.us:                                  ; preds = %.split, %290
  %.044.i.us817 = phi i32 [ %293, %290 ], [ 1, %.split ]
  %.pn.i.us818 = phi i32 [ %294, %290 ], [ %268, %.split ]
  %.039.i.us819 = phi ptr [ %spec.select.i.us828, %290 ], [ null, %.split ]
  %.042.i.us820 = and i32 %.pn.i.us818, %269
  %284 = zext i32 %.042.i.us820 to i64
  %285 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %264, i64 %284
  %.sroa.08.0.copyload.i.us821 = load ptr, ptr %285, align 8, !tbaa !44, !noalias !70
  %magicptr.i.i602.us822 = ptrtoint ptr %.sroa.08.0.copyload.i.us821 to i64
  switch i64 %magicptr.i.i602.us822, label %287 [
    i64 -1, label %286
    i64 -2, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S8_Lb0EEEbEOS2_DpOT_.exit
  ]

286:                                              ; preds = %.split.split.us
  br i1 %271, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S8_Lb0EEEbEOS2_DpOT_.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49.i.us826, !prof !75

287:                                              ; preds = %.split.split.us
  %.sroa.29.0..sroa_idx.i.us823 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %.sroa.29.0.copyload.i.us824 = load i64, ptr %.sroa.29.0..sroa_idx.i.us823, align 8, !tbaa !46, !noalias !70
  %.not.i.i.i606.us825 = icmp eq i64 %.sroa.211.0.copyload.i.fr, %.sroa.29.0.copyload.i.us824
  br i1 %.not.i.i.i606.us825, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.us, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49.i.us826, !prof !76

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.us: ; preds = %287
  %bcmp.i.i.i.us = call i32 @bcmp(ptr nonnull inttoptr (i64 -2 to ptr), ptr %.sroa.08.0.copyload.i.us821, i64 %.sroa.211.0.copyload.i.fr), !noalias !70
  %288 = icmp eq i32 %bcmp.i.i.i.us, 0
  br i1 %288, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S8_Lb0EEEbEOS2_DpOT_.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49.i.us826, !prof !75

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49.i.us826: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.us, %287, %286
  %289 = icmp eq ptr %.sroa.08.0.copyload.i.us821, inttoptr (i64 -1 to ptr)
  br i1 %289, label %.split815.us, label %290, !prof !77

290:                                              ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49.i.us826
  %291 = icmp eq ptr %.sroa.08.0.copyload.i.us821, inttoptr (i64 -2 to ptr)
  %292 = icmp eq ptr %.039.i.us819, null
  %or.cond.not.i.us827 = select i1 %291, i1 %292, i1 false
  %spec.select.i.us828 = select i1 %or.cond.not.i.us827, ptr %285, ptr %.039.i.us819
  %293 = add i32 %.044.i.us817, 1
  %294 = add i32 %.042.i.us820, %.044.i.us817
  br label %.split.split.us, !llvm.loop !78

.split.split:                                     ; preds = %.split, %302
  %.044.i = phi i32 [ %305, %302 ], [ 1, %.split ]
  %.pn.i = phi i32 [ %306, %302 ], [ %268, %.split ]
  %.039.i = phi ptr [ %spec.select.i, %302 ], [ null, %.split ]
  %.042.i = and i32 %.pn.i, %269
  %295 = zext i32 %.042.i to i64
  %296 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %264, i64 %295
  %.sroa.08.0.copyload.i = load ptr, ptr %296, align 8, !tbaa !44, !noalias !70
  %magicptr = ptrtoint ptr %.sroa.08.0.copyload.i to i64
  switch i64 %magicptr, label %298 [
    i64 -1, label %297
    i64 -2, label %302
  ], !prof !79

297:                                              ; preds = %.split.split
  br i1 %271, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S8_Lb0EEEbEOS2_DpOT_.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49.i, !prof !75

298:                                              ; preds = %.split.split
  %.sroa.29.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %296, i64 8
  %.sroa.29.0.copyload.i = load i64, ptr %.sroa.29.0..sroa_idx.i, align 8, !tbaa !46, !noalias !70
  %.not.i.i.i606 = icmp eq i64 %.sroa.211.0.copyload.i.fr, %.sroa.29.0.copyload.i
  br i1 %.not.i.i.i606, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49.i, !prof !76

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i: ; preds = %298
  %bcmp.i.i.i = call i32 @bcmp(ptr %.sroa.010.0.copyload.i.fr, ptr %.sroa.08.0.copyload.i, i64 %.sroa.211.0.copyload.i.fr), !noalias !70
  %299 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %299, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S8_Lb0EEEbEOS2_DpOT_.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49.i, !prof !75

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49.i: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i, %298, %297
  %300 = icmp eq ptr %.sroa.08.0.copyload.i, inttoptr (i64 -1 to ptr)
  br i1 %300, label %.split815.us, label %302, !prof !77

.split815.us:                                     ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49.i, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49.i.us826, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49.i.us
  %.us-phi = phi ptr [ %.039.i.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49.i.us ], [ %.039.i.us819, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49.i.us826 ], [ %.039.i, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49.i ]
  %.us-phi816 = phi ptr [ %274, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49.i.us ], [ %285, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49.i.us826 ], [ %296, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49.i ]
  %.not.i603 = icmp eq ptr %.us-phi, null
  %301 = select i1 %.not.i603, ptr %.us-phi816, ptr %.us-phi
  %.pre = load i32, ptr %142, align 8, !tbaa !57, !noalias !70
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit

302:                                              ; preds = %.split.split, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49.i
  %303 = icmp eq ptr %.sroa.08.0.copyload.i, inttoptr (i64 -2 to ptr)
  %304 = icmp eq ptr %.039.i, null
  %or.cond.not.i = select i1 %303, i1 %304, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %296, ptr %.039.i
  %305 = add i32 %.044.i, 1
  %306 = add i32 %.042.i, %.044.i
  br label %.split.split, !llvm.loop !78

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit: ; preds = %.split815.us, %.lr.ph.i
  %307 = phi i32 [ %.pre, %.split815.us ], [ 0, %.lr.ph.i ]
  %.sink.i604 = phi ptr [ %301, %.split815.us ], [ null, %.lr.ph.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !70
  store ptr %.sink.i604, ptr %3, align 8, !tbaa !80, !noalias !70
  %308 = load i32, ptr %144, align 8, !tbaa !53, !noalias !70
  %309 = shl i32 %308, 2
  %310 = add i32 %309, 4
  %311 = mul i32 %307, 3
  %.not.i.i.i598 = icmp ult i32 %310, %311
  br i1 %.not.i.i.i598, label %314, label %312, !prof !77

312:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit
  %313 = shl i32 %307, 1
  br label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.sink.split.i.i.i

314:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit
  %315 = load i32, ptr %145, align 4, !tbaa !81, !noalias !70
  %.neg.i.i.i = xor i32 %308, -1
  %.neg14.i.i.i = add i32 %307, %.neg.i.i.i
  %316 = sub i32 %.neg14.i.i.i, %315
  %317 = lshr i32 %307, 3
  %.not12.i.i.i = icmp ugt i32 %316, %317
  br i1 %.not12.i.i.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.sink.split.i.i.i, !prof !77

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.sink.split.i.i.i: ; preds = %314, %312
  %.sink.i.i.i = phi i32 [ %313, %312 ], [ %307, %314 ]
  call void @_ZN4llvm8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef %.sink.i.i.i), !noalias !70
  %318 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %3), !noalias !70
  %.pre.i.i599 = load i32, ptr %144, align 8, !tbaa !53, !noalias !70
  %.pre7.i.i = load ptr, ptr %3, align 8, !tbaa !80, !noalias !70
  br label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i.i

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i.i: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.sink.split.i.i.i, %314
  %319 = phi ptr [ %.pre7.i.i, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.sink.split.i.i.i ], [ %.sink.i604, %314 ]
  %320 = phi i32 [ %.pre.i.i599, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.sink.split.i.i.i ], [ %308, %314 ]
  %321 = add i32 %320, 1
  store i32 %321, ptr %144, align 8, !tbaa !53, !noalias !70
  %.sroa.01.0.copyload.i.i.i = load ptr, ptr %319, align 8, !tbaa !44, !noalias !70
  %322 = icmp eq ptr %.sroa.01.0.copyload.i.i.i, inttoptr (i64 -1 to ptr)
  br i1 %322, label %326, label %323

323:                                              ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i.i
  %324 = load i32, ptr %145, align 4, !tbaa !81, !noalias !70
  %325 = add i32 %324, -1
  store i32 %325, ptr %145, align 4, !tbaa !81, !noalias !70
  br label %326

326:                                              ; preds = %323, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %319, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false), !tbaa.struct !60, !noalias !70
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S8_Lb0EEEbEOS2_DpOT_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S8_Lb0EEEbEOS2_DpOT_.exit: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i, %297, %.split.split.us, %286, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.us, %276, %275, %277, %326
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %327 = getelementptr inbounds nuw i8, ptr %.06.i, i64 32
  %.not.i = icmp eq ptr %327, %260
  br i1 %.not.i, label %_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertIPKNS_11SmallStringILj2EEEEEvT_SG_.exit, label %.lr.ph.i, !llvm.loop !82

_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertIPKNS_11SmallStringILj2EEEEEvT_SG_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S8_Lb0EEEbEOS2_DpOT_.exit, %254
  %328 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.0710.0835) #24
  %.not781 = icmp eq ptr %328, %91
  br i1 %.not781, label %._crit_edge838, label %254

._crit_edge842:                                   ; preds = %.lr.ph841, %_ZN4llvm14array_pod_sortIPNS_9StringRefEEEvT_S3_.exit
  %.idx907 = shl nuw nsw i64 %39, 3
  %329 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx907
  %.not782843 = icmp eq i64 %39, 0
  br i1 %.not782843, label %.preheader, label %.lr.ph846

.lr.ph841:                                        ; preds = %_ZN4llvm14array_pod_sortIPNS_9StringRefEEEvT_S3_.exit, %.lr.ph841
  %.0840 = phi ptr [ %331, %.lr.ph841 ], [ %250, %_ZN4llvm14array_pod_sortIPNS_9StringRefEEEvT_S3_.exit ]
  %.sroa.090.0.copyload = load ptr, ptr %.0840, align 8, !tbaa !44
  %.sroa.291.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0840, i64 8
  %.sroa.291.0.copyload = load i64, ptr %.sroa.291.0..sroa_idx, align 8, !tbaa !46
  %330 = call noundef i32 @_ZN4llvm19StringToOffsetTable20GetOrAddStringOffsetENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr %.sroa.090.0.copyload, i64 %.sroa.291.0.copyload, i1 noundef zeroext true)
  %331 = getelementptr inbounds nuw i8, ptr %.0840, i64 16
  %.not = icmp eq ptr %331, %253
  br i1 %.not, label %._crit_edge842, label %.lr.ph841

.preheader:                                       ; preds = %.lr.ph846, %._crit_edge842
  br i1 %.not.i.i.i.i203, label %._crit_edge850, label %.lr.ph849

.lr.ph849:                                        ; preds = %.preheader
  %332 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %333 = getelementptr inbounds nuw i8, ptr %24, i64 16
  br label %435

.lr.ph846:                                        ; preds = %._crit_edge842, %.lr.ph846
  %.sroa.0704.0844 = phi ptr [ %339, %.lr.ph846 ], [ %38, %._crit_edge842 ]
  %334 = load ptr, ptr %.sroa.0704.0844, align 8, !tbaa !6
  %335 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %334, ptr nonnull @.str.6, i64 4) #21
  %336 = extractvalue { ptr, i64 } %335, 0
  %337 = extractvalue { ptr, i64 } %335, 1
  %338 = call noundef i32 @_ZN4llvm19StringToOffsetTable20GetOrAddStringOffsetENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr %336, i64 %337, i1 noundef zeroext true)
  %339 = getelementptr inbounds nuw i8, ptr %.sroa.0704.0844, i64 8
  %.not782 = icmp eq ptr %339, %329
  br i1 %.not782, label %.preheader, label %.lr.ph846

._crit_edge850:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %.preheader
  %340 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %341 = load ptr, ptr %340, align 8, !tbaa !83
  %342 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %343 = load ptr, ptr %342, align 8, !tbaa !88
  %344 = ptrtoint ptr %341 to i64
  %345 = ptrtoint ptr %343 to i64
  %346 = sub i64 %344, %345
  %347 = icmp ult i64 %346, 10
  br i1 %347, label %348, label %350

348:                                              ; preds = %._crit_edge850
  %349 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.7, i64 noundef 10) #21
  %.pre935 = load ptr, ptr %342, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

350:                                              ; preds = %._crit_edge850
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %343, ptr noundef nonnull align 1 dereferenceable(10) @.str.7, i64 10, i1 false)
  %351 = load ptr, ptr %342, align 8, !tbaa !88
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 10
  store ptr %352, ptr %342, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %348, %350
  %353 = phi ptr [ %.pre935, %348 ], [ %352, %350 ]
  %354 = load ptr, ptr %340, align 8, !tbaa !83
  %355 = ptrtoint ptr %354 to i64
  %356 = ptrtoint ptr %353 to i64
  %357 = sub i64 %355, %356
  %358 = icmp ult i64 %357, 17
  br i1 %358, label %359, label %361

359:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %360 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.8, i64 noundef 17) #21
  %.pre936 = load ptr, ptr %342, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit261

361:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %353, ptr noundef nonnull align 1 dereferenceable(17) @.str.8, i64 17, i1 false)
  %362 = load ptr, ptr %342, align 8, !tbaa !88
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 17
  store ptr %363, ptr %342, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit261

_ZN4llvm11raw_ostreamlsEPKc.exit261:              ; preds = %359, %361
  %364 = phi ptr [ %.pre936, %359 ], [ %363, %361 ]
  %365 = load ptr, ptr %340, align 8, !tbaa !83
  %366 = ptrtoint ptr %365 to i64
  %367 = ptrtoint ptr %364 to i64
  %368 = sub i64 %366, %367
  %369 = icmp ult i64 %368, 31
  br i1 %369, label %370, label %372

370:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit261
  %371 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.9, i64 noundef 31) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit264

372:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit261
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %364, ptr noundef nonnull align 1 dereferenceable(31) @.str.9, i64 31, i1 false)
  %373 = load ptr, ptr %342, align 8, !tbaa !88
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 31
  store ptr %374, ptr %342, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit264

_ZN4llvm11raw_ostreamlsEPKc.exit264:              ; preds = %370, %372
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %375 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %376 = getelementptr inbounds nuw i8, ptr %25, i64 33
  store i8 1, ptr %376, align 1, !tbaa !89
  store ptr @.str.10, ptr %25, align 8, !tbaa !69
  store i8 3, ptr %375, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %377 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i16 257, ptr %377, align 8
  call void @_ZNK4llvm19StringToOffsetTable18EmitStringTableDefERNS_11raw_ostreamERKNS_5TwineES5_(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(34) %25, ptr noundef nonnull align 8 dereferenceable(34) %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %378 = load ptr, ptr %340, align 8, !tbaa !83
  %379 = load ptr, ptr %342, align 8, !tbaa !88
  %380 = ptrtoint ptr %378 to i64
  %381 = ptrtoint ptr %379 to i64
  %382 = sub i64 %380, %381
  %383 = icmp ult i64 %382, 35
  br i1 %383, label %384, label %386

384:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit264
  %385 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.12, i64 noundef 35) #21
  %.pre937 = load ptr, ptr %342, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit267

386:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit264
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %379, ptr noundef nonnull align 1 dereferenceable(35) @.str.12, i64 35, i1 false)
  %387 = load ptr, ptr %342, align 8, !tbaa !88
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 35
  store ptr %388, ptr %342, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit267

_ZN4llvm11raw_ostreamlsEPKc.exit267:              ; preds = %384, %386
  %389 = phi ptr [ %.pre937, %384 ], [ %388, %386 ]
  %390 = load ptr, ptr %340, align 8, !tbaa !83
  %391 = ptrtoint ptr %390 to i64
  %392 = ptrtoint ptr %389 to i64
  %393 = sub i64 %391, %392
  %394 = icmp ult i64 %393, 10
  br i1 %394, label %395, label %397

395:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit267
  %396 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.7, i64 noundef 10) #21
  %.pre938 = load ptr, ptr %342, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit270

397:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit267
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %389, ptr noundef nonnull align 1 dereferenceable(10) @.str.7, i64 10, i1 false)
  %398 = load ptr, ptr %342, align 8, !tbaa !88
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 10
  store ptr %399, ptr %342, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit270

_ZN4llvm11raw_ostreamlsEPKc.exit270:              ; preds = %395, %397
  %400 = phi ptr [ %.pre938, %395 ], [ %399, %397 ]
  %401 = load ptr, ptr %340, align 8, !tbaa !83
  %402 = ptrtoint ptr %401 to i64
  %403 = ptrtoint ptr %400 to i64
  %404 = sub i64 %402, %403
  %405 = icmp ult i64 %404, 13
  br i1 %405, label %406, label %408

406:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit270
  %407 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.13, i64 noundef 13) #21
  %.pre939 = load ptr, ptr %342, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit273

408:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit270
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %400, ptr noundef nonnull align 1 dereferenceable(13) @.str.13, i64 13, i1 false)
  %409 = load ptr, ptr %342, align 8, !tbaa !88
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 13
  store ptr %410, ptr %342, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit273

_ZN4llvm11raw_ostreamlsEPKc.exit273:              ; preds = %406, %408
  %411 = phi ptr [ %.pre939, %406 ], [ %410, %408 ]
  %412 = load ptr, ptr %340, align 8, !tbaa !83
  %413 = ptrtoint ptr %412 to i64
  %414 = ptrtoint ptr %411 to i64
  %415 = sub i64 %413, %414
  %416 = icmp ult i64 %415, 36
  br i1 %416, label %417, label %419

417:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit273
  %418 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.14, i64 noundef 36) #21
  %.pre940 = load ptr, ptr %342, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit276

419:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit273
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %411, ptr noundef nonnull align 1 dereferenceable(36) @.str.14, i64 36, i1 false)
  %420 = load ptr, ptr %342, align 8, !tbaa !88
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 36
  store ptr %421, ptr %342, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit276

_ZN4llvm11raw_ostreamlsEPKc.exit276:              ; preds = %417, %419
  %422 = phi ptr [ %.pre940, %417 ], [ %421, %419 ]
  %423 = load ptr, ptr %340, align 8, !tbaa !83
  %424 = ptrtoint ptr %423 to i64
  %425 = ptrtoint ptr %422 to i64
  %426 = sub i64 %424, %425
  %427 = icmp ult i64 %426, 69
  br i1 %427, label %428, label %430

428:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit276
  %429 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.15, i64 noundef 69) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit279

430:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit276
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(69) %422, ptr noundef nonnull align 1 dereferenceable(69) @.str.15, i64 69, i1 false)
  %431 = load ptr, ptr %342, align 8, !tbaa !88
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 69
  store ptr %432, ptr %342, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit279

_ZN4llvm11raw_ostreamlsEPKc.exit279:              ; preds = %428, %430
  %433 = load ptr, ptr %93, align 8, !tbaa !22
  %.not784855 = icmp eq ptr %433, %91
  br i1 %.not784855, label %._crit_edge860, label %.lr.ph859

.lr.ph859:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit279
  %434 = getelementptr inbounds nuw i8, ptr %23, i64 8
  br label %516

435:                                              ; preds = %.lr.ph849, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.sroa.0696.0848 = phi ptr [ %.sroa.0728.0, %.lr.ph849 ], [ %444, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %436 = load ptr, ptr %.sroa.0696.0848, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call fastcc void @_ZL21getOptionPrefixedNameB5cxx11RKN4llvm6RecordE(ptr dead_on_unwind noalias writable align 8 %24, ptr noundef nonnull align 8 dereferenceable(192) %436)
  %437 = load ptr, ptr %24, align 8, !tbaa !93
  %438 = load i64, ptr %332, align 8, !tbaa !67
  %439 = call noundef i32 @_ZN4llvm19StringToOffsetTable20GetOrAddStringOffsetENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr %437, i64 %438, i1 noundef zeroext true)
  %440 = load ptr, ptr %24, align 8, !tbaa !93
  %441 = icmp eq ptr %440, %333
  br i1 %441, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %435
  %442 = load i64, ptr %333, align 8, !tbaa !69
  %443 = add i64 %442, 1
  call void @_ZdlPvm(ptr noundef %440, i64 noundef %443) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %435, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %444 = getelementptr inbounds nuw i8, ptr %.sroa.0696.0848, i64 8
  %.not783 = icmp eq ptr %444, %.sink.i
  br i1 %.not783, label %._crit_edge850, label %435

._crit_edge860:                                   ; preds = %._crit_edge854, %_ZN4llvm11raw_ostreamlsEPKc.exit279
  %445 = load ptr, ptr %340, align 8, !tbaa !83
  %446 = load ptr, ptr %342, align 8, !tbaa !88
  %447 = ptrtoint ptr %445 to i64
  %448 = ptrtoint ptr %446 to i64
  %449 = sub i64 %447, %448
  %450 = icmp ult i64 %449, 4
  br i1 %450, label %451, label %453

451:                                              ; preds = %._crit_edge860
  %452 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.22, i64 noundef 4) #21
  %.pre942 = load ptr, ptr %342, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit282

453:                                              ; preds = %._crit_edge860
  store i32 171670794, ptr %446, align 1
  %454 = load ptr, ptr %342, align 8, !tbaa !88
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 4
  store ptr %455, ptr %342, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit282

_ZN4llvm11raw_ostreamlsEPKc.exit282:              ; preds = %451, %453
  %456 = phi ptr [ %.pre942, %451 ], [ %455, %453 ]
  %457 = load ptr, ptr %340, align 8, !tbaa !83
  %458 = ptrtoint ptr %457 to i64
  %459 = ptrtoint ptr %456 to i64
  %460 = sub i64 %458, %459
  %461 = icmp ult i64 %460, 40
  br i1 %461, label %462, label %464

462:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit282
  %463 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.23, i64 noundef 40) #21
  %.pre943 = load ptr, ptr %342, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit285

464:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit282
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %456, ptr noundef nonnull align 1 dereferenceable(40) @.str.23, i64 40, i1 false)
  %465 = load ptr, ptr %342, align 8, !tbaa !88
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 40
  store ptr %466, ptr %342, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit285

_ZN4llvm11raw_ostreamlsEPKc.exit285:              ; preds = %462, %464
  %467 = phi ptr [ %.pre943, %462 ], [ %466, %464 ]
  %468 = load ptr, ptr %340, align 8, !tbaa !83
  %469 = ptrtoint ptr %468 to i64
  %470 = ptrtoint ptr %467 to i64
  %471 = sub i64 %469, %470
  %472 = icmp ult i64 %471, 10
  br i1 %472, label %473, label %475

473:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit285
  %474 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.7, i64 noundef 10) #21
  %.pre944 = load ptr, ptr %342, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit288

475:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit285
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %467, ptr noundef nonnull align 1 dereferenceable(10) @.str.7, i64 10, i1 false)
  %476 = load ptr, ptr %342, align 8, !tbaa !88
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 10
  store ptr %477, ptr %342, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit288

_ZN4llvm11raw_ostreamlsEPKc.exit288:              ; preds = %473, %475
  %478 = phi ptr [ %.pre944, %473 ], [ %477, %475 ]
  %479 = load ptr, ptr %340, align 8, !tbaa !83
  %480 = ptrtoint ptr %479 to i64
  %481 = ptrtoint ptr %478 to i64
  %482 = sub i64 %480, %481
  %483 = icmp ult i64 %482, 17
  br i1 %483, label %484, label %486

484:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit288
  %485 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.24, i64 noundef 17) #21
  %.pre945 = load ptr, ptr %342, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit291

486:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit288
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %478, ptr noundef nonnull align 1 dereferenceable(17) @.str.24, i64 17, i1 false)
  %487 = load ptr, ptr %342, align 8, !tbaa !88
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 17
  store ptr %488, ptr %342, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit291

_ZN4llvm11raw_ostreamlsEPKc.exit291:              ; preds = %484, %486
  %489 = phi ptr [ %.pre945, %484 ], [ %488, %486 ]
  %490 = load ptr, ptr %340, align 8, !tbaa !83
  %491 = ptrtoint ptr %490 to i64
  %492 = ptrtoint ptr %489 to i64
  %493 = sub i64 %491, %492
  %494 = icmp ult i64 %493, 36
  br i1 %494, label %495, label %497

495:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit291
  %496 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.25, i64 noundef 36) #21
  %.pre946 = load ptr, ptr %342, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit294

497:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit291
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %489, ptr noundef nonnull align 1 dereferenceable(36) @.str.25, i64 36, i1 false)
  %498 = load ptr, ptr %342, align 8, !tbaa !88
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 36
  store ptr %499, ptr %342, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit294

_ZN4llvm11raw_ostreamlsEPKc.exit294:              ; preds = %495, %497
  %500 = phi ptr [ %.pre946, %495 ], [ %499, %497 ]
  %501 = load ptr, ptr %340, align 8, !tbaa !83
  %502 = ptrtoint ptr %501 to i64
  %503 = ptrtoint ptr %500 to i64
  %504 = sub i64 %502, %503
  %505 = icmp ult i64 %504, 69
  br i1 %505, label %506, label %508

506:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit294
  %507 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.26, i64 noundef 69) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit297

508:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit294
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(69) %500, ptr noundef nonnull align 1 dereferenceable(69) @.str.26, i64 69, i1 false)
  %509 = load ptr, ptr %342, align 8, !tbaa !88
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 69
  store ptr %510, ptr %342, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit297

_ZN4llvm11raw_ostreamlsEPKc.exit297:              ; preds = %506, %508
  %511 = load ptr, ptr %22, align 8, !tbaa !25
  %512 = load i32, ptr %227, align 8, !tbaa !28
  %513 = zext i32 %512 to i64
  %.idx909 = shl nuw nsw i64 %513, 4
  %514 = getelementptr inbounds nuw i8, ptr %511, i64 %.idx909
  %.not197861 = icmp eq i32 %512, 0
  br i1 %.not197861, label %._crit_edge865, label %.lr.ph864

.lr.ph864:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit297
  %515 = getelementptr inbounds nuw i8, ptr %23, i64 8
  br label %684

516:                                              ; preds = %.lr.ph859, %._crit_edge854
  %.0193858 = phi i32 [ 0, %.lr.ph859 ], [ %566, %._crit_edge854 ]
  %.sroa.0689.0857 = phi i1 [ true, %.lr.ph859 ], [ false, %._crit_edge854 ]
  %.sroa.0684.0856 = phi ptr [ %433, %.lr.ph859 ], [ %567, %._crit_edge854 ]
  %517 = getelementptr inbounds nuw i8, ptr %.sroa.0684.0856, i64 32
  %518 = getelementptr inbounds nuw i8, ptr %.sroa.0684.0856, i64 112
  br i1 %.sroa.0689.0857, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit

_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit:   ; preds = %516
  %519 = load ptr, ptr %340, align 8, !tbaa !83
  %520 = load ptr, ptr %342, align 8, !tbaa !88
  %521 = ptrtoint ptr %519 to i64
  %522 = ptrtoint ptr %520 to i64
  %523 = sub i64 %521, %522
  %524 = icmp ult i64 %523, 2
  br i1 %524, label %525, label %527

525:                                              ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit
  %526 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.16, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

527:                                              ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit
  store i16 2604, ptr %520, align 1
  %528 = load ptr, ptr %342, align 8, !tbaa !88
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 2
  store ptr %529, ptr %342, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %516, %525, %527
  %.0.i = phi ptr [ %526, %525 ], [ %1, %527 ], [ %1, %516 ]
  %530 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %531 = load ptr, ptr %530, align 8, !tbaa !83
  %532 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %533 = load ptr, ptr %532, align 8, !tbaa !88
  %534 = ptrtoint ptr %531 to i64
  %535 = ptrtoint ptr %533 to i64
  %536 = sub i64 %534, %535
  %537 = icmp ult i64 %536, 2
  br i1 %537, label %538, label %540

538:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %539 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.17, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit303

540:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  store i16 8224, ptr %533, align 1
  %541 = load ptr, ptr %532, align 8, !tbaa !88
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 2
  store ptr %542, ptr %532, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit303

_ZN4llvm11raw_ostreamlsEPKc.exit303:              ; preds = %538, %540
  %.0.i.i302 = phi ptr [ %539, %538 ], [ %.0.i, %540 ]
  %543 = getelementptr inbounds nuw i8, ptr %.sroa.0684.0856, i64 40
  %544 = load i32, ptr %543, align 8, !tbaa !28
  %545 = zext i32 %544 to i64
  %546 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i302, i64 noundef %545) #21
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 24
  %548 = load ptr, ptr %547, align 8, !tbaa !83
  %549 = getelementptr inbounds nuw i8, ptr %546, i64 32
  %550 = load ptr, ptr %549, align 8, !tbaa !88
  %551 = ptrtoint ptr %548 to i64
  %552 = ptrtoint ptr %550 to i64
  %553 = sub i64 %551, %552
  %554 = icmp ult i64 %553, 15
  br i1 %554, label %555, label %557

555:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit303
  %556 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %546, ptr noundef nonnull @.str.18, i64 noundef 15) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit306

557:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit303
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %550, ptr noundef nonnull align 1 dereferenceable(15) @.str.18, i64 15, i1 false)
  %558 = load ptr, ptr %549, align 8, !tbaa !88
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 15
  store ptr %559, ptr %549, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit306

_ZN4llvm11raw_ostreamlsEPKc.exit306:              ; preds = %555, %557
  store i32 %.0193858, ptr %518, align 4, !tbaa !94
  %560 = load ptr, ptr %517, align 8, !tbaa !25
  %561 = load i32, ptr %543, align 8, !tbaa !28
  %562 = zext i32 %561 to i64
  %.idx908 = shl nuw nsw i64 %562, 5
  %563 = getelementptr inbounds nuw i8, ptr %560, i64 %.idx908
  %.not199851 = icmp eq i32 %561, 0
  br i1 %.not199851, label %._crit_edge854, label %.lr.ph853

._crit_edge854.loopexit:                          ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit317
  %.pre941 = load i32, ptr %543, align 8, !tbaa !28
  br label %._crit_edge854

._crit_edge854:                                   ; preds = %._crit_edge854.loopexit, %_ZN4llvm11raw_ostreamlsEPKc.exit306
  %564 = phi i32 [ %.pre941, %._crit_edge854.loopexit ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit306 ]
  %565 = add i32 %.0193858, 1
  %566 = add i32 %565, %564
  %567 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0684.0856) #24
  %.not784 = icmp eq ptr %567, %91
  br i1 %.not784, label %._crit_edge860, label %516

.lr.ph853:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit306, %_ZN4llvm11raw_ostreamlsEPKc.exit317
  %.0194852 = phi ptr [ %626, %_ZN4llvm11raw_ostreamlsEPKc.exit317 ], [ %560, %_ZN4llvm11raw_ostreamlsEPKc.exit306 ]
  %568 = load ptr, ptr %340, align 8, !tbaa !83
  %569 = load ptr, ptr %342, align 8, !tbaa !88
  %570 = ptrtoint ptr %568 to i64
  %571 = ptrtoint ptr %569 to i64
  %572 = sub i64 %570, %571
  %573 = icmp ult i64 %572, 2
  br i1 %573, label %574, label %576

574:                                              ; preds = %.lr.ph853
  %575 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.19, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit309

576:                                              ; preds = %.lr.ph853
  store i16 8236, ptr %569, align 1
  %577 = load ptr, ptr %342, align 8, !tbaa !88
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 2
  store ptr %578, ptr %342, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit309

_ZN4llvm11raw_ostreamlsEPKc.exit309:              ; preds = %574, %576
  %.0.i.i308 = phi ptr [ %575, %574 ], [ %1, %576 ]
  %579 = load ptr, ptr %.0194852, align 8, !tbaa !39
  %580 = getelementptr inbounds nuw i8, ptr %.0194852, i64 8
  %581 = load i64, ptr %580, align 8, !tbaa !47
  %582 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %579, i64 %581) #21
  %583 = call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr %579, i64 %581, i32 noundef %582) #21
  %584 = icmp eq i32 %583, -1
  %585 = load i32, ptr %434, align 8
  %586 = zext i32 %585 to i64
  %587 = sext i32 %583 to i64
  %588 = icmp eq i64 %587, %586
  %589 = select i1 %584, i1 true, i1 %588
  br i1 %589, label %_ZNK4llvm19StringToOffsetTable15GetStringOffsetENS_9StringRefE.exit, label %590

590:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit309
  %591 = load ptr, ptr %23, align 8
  %.sroa.0.0.i.i.i = getelementptr inbounds ptr, ptr %591, i64 %587
  %592 = load ptr, ptr %.sroa.0.0.i.i.i, align 8, !tbaa !95
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 8
  %594 = load i32, ptr %593, align 4, !tbaa !94
  %595 = zext i32 %594 to i64
  br label %_ZNK4llvm19StringToOffsetTable15GetStringOffsetENS_9StringRefE.exit

_ZNK4llvm19StringToOffsetTable15GetStringOffsetENS_9StringRefE.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit309, %590
  %.sroa.06.0.i = phi i64 [ %595, %590 ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit309 ]
  %596 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i308, i64 noundef %.sroa.06.0.i) #21
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 24
  %598 = load ptr, ptr %597, align 8, !tbaa !83
  %599 = getelementptr inbounds nuw i8, ptr %596, i64 32
  %600 = load ptr, ptr %599, align 8, !tbaa !88
  %601 = ptrtoint ptr %598 to i64
  %602 = ptrtoint ptr %600 to i64
  %603 = sub i64 %601, %602
  %604 = icmp ult i64 %603, 5
  br i1 %604, label %605, label %607

605:                                              ; preds = %_ZNK4llvm19StringToOffsetTable15GetStringOffsetENS_9StringRefE.exit
  %606 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %596, ptr noundef nonnull @.str.20, i64 noundef 5) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit314

607:                                              ; preds = %_ZNK4llvm19StringToOffsetTable15GetStringOffsetENS_9StringRefE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %600, ptr noundef nonnull align 1 dereferenceable(5) @.str.20, i64 5, i1 false)
  %608 = load ptr, ptr %599, align 8, !tbaa !88
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 5
  store ptr %609, ptr %599, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit314

_ZN4llvm11raw_ostreamlsEPKc.exit314:              ; preds = %605, %607
  %.0.i.i313 = phi ptr [ %606, %605 ], [ %596, %607 ]
  %610 = load ptr, ptr %.0194852, align 8, !tbaa !39
  %611 = load i64, ptr %580, align 8, !tbaa !47
  %612 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i313, ptr noundef %610, i64 noundef %611) #21
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 24
  %614 = load ptr, ptr %613, align 8, !tbaa !83
  %615 = getelementptr inbounds nuw i8, ptr %612, i64 32
  %616 = load ptr, ptr %615, align 8, !tbaa !88
  %617 = ptrtoint ptr %614 to i64
  %618 = ptrtoint ptr %616 to i64
  %619 = sub i64 %617, %618
  %620 = icmp ult i64 %619, 4
  br i1 %620, label %621, label %623

621:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit314
  %622 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %612, ptr noundef nonnull @.str.21, i64 noundef 4) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit317

623:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit314
  store i32 791289895, ptr %616, align 1
  %624 = load ptr, ptr %615, align 8, !tbaa !88
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 4
  store ptr %625, ptr %615, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit317

_ZN4llvm11raw_ostreamlsEPKc.exit317:              ; preds = %621, %623
  %626 = getelementptr inbounds nuw i8, ptr %.0194852, i64 32
  %.not199 = icmp eq ptr %626, %563
  br i1 %.not199, label %._crit_edge854.loopexit, label %.lr.ph853

._crit_edge865:                                   ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit364, %_ZN4llvm11raw_ostreamlsEPKc.exit297
  %627 = load ptr, ptr %340, align 8, !tbaa !83
  %628 = load ptr, ptr %342, align 8, !tbaa !88
  %629 = ptrtoint ptr %627 to i64
  %630 = ptrtoint ptr %628 to i64
  %631 = sub i64 %629, %630
  %632 = icmp ult i64 %631, 4
  br i1 %632, label %633, label %635

633:                                              ; preds = %._crit_edge865
  %634 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.22, i64 noundef 4) #21
  %.pre951 = load ptr, ptr %342, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit320

635:                                              ; preds = %._crit_edge865
  store i32 171670794, ptr %628, align 1
  %636 = load ptr, ptr %342, align 8, !tbaa !88
  %637 = getelementptr inbounds nuw i8, ptr %636, i64 4
  store ptr %637, ptr %342, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit320

_ZN4llvm11raw_ostreamlsEPKc.exit320:              ; preds = %633, %635
  %638 = phi ptr [ %.pre951, %633 ], [ %637, %635 ]
  %639 = load ptr, ptr %340, align 8, !tbaa !83
  %640 = ptrtoint ptr %639 to i64
  %641 = ptrtoint ptr %638 to i64
  %642 = sub i64 %640, %641
  %643 = icmp ult i64 %642, 40
  br i1 %643, label %644, label %646

644:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit320
  %645 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.27, i64 noundef 40) #21
  %.pre952 = load ptr, ptr %342, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit323

646:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit320
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %638, ptr noundef nonnull align 1 dereferenceable(40) @.str.27, i64 40, i1 false)
  %647 = load ptr, ptr %342, align 8, !tbaa !88
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 40
  store ptr %648, ptr %342, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit323

_ZN4llvm11raw_ostreamlsEPKc.exit323:              ; preds = %644, %646
  %649 = phi ptr [ %.pre952, %644 ], [ %648, %646 ]
  %650 = load ptr, ptr %340, align 8, !tbaa !83
  %651 = ptrtoint ptr %650 to i64
  %652 = ptrtoint ptr %649 to i64
  %653 = sub i64 %651, %652
  %654 = icmp ult i64 %653, 10
  br i1 %654, label %655, label %657

655:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit323
  %656 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.7, i64 noundef 10) #21
  %.pre953 = load ptr, ptr %342, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit326

657:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit323
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %649, ptr noundef nonnull align 1 dereferenceable(10) @.str.7, i64 10, i1 false)
  %658 = load ptr, ptr %342, align 8, !tbaa !88
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 10
  store ptr %659, ptr %342, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit326

_ZN4llvm11raw_ostreamlsEPKc.exit326:              ; preds = %655, %657
  %660 = phi ptr [ %.pre953, %655 ], [ %659, %657 ]
  %661 = load ptr, ptr %340, align 8, !tbaa !83
  %662 = ptrtoint ptr %661 to i64
  %663 = ptrtoint ptr %660 to i64
  %664 = sub i64 %662, %663
  %665 = icmp ult i64 %664, 15
  br i1 %665, label %666, label %668

666:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit326
  %667 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.28, i64 noundef 15) #21
  %.pre954 = load ptr, ptr %342, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit329

668:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit326
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %660, ptr noundef nonnull align 1 dereferenceable(15) @.str.28, i64 15, i1 false)
  %669 = load ptr, ptr %342, align 8, !tbaa !88
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 15
  store ptr %670, ptr %342, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit329

_ZN4llvm11raw_ostreamlsEPKc.exit329:              ; preds = %666, %668
  %671 = phi ptr [ %.pre954, %666 ], [ %670, %668 ]
  %672 = load ptr, ptr %340, align 8, !tbaa !83
  %673 = ptrtoint ptr %672 to i64
  %674 = ptrtoint ptr %671 to i64
  %675 = sub i64 %673, %674
  %676 = icmp ult i64 %675, 28
  br i1 %676, label %677, label %679

677:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit329
  %678 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.29, i64 noundef 28) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit332

679:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit329
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %671, ptr noundef nonnull align 1 dereferenceable(28) @.str.29, i64 28, i1 false)
  %680 = load ptr, ptr %342, align 8, !tbaa !88
  %681 = getelementptr inbounds nuw i8, ptr %680, i64 28
  store ptr %681, ptr %342, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit332

_ZN4llvm11raw_ostreamlsEPKc.exit332:              ; preds = %677, %679
  br i1 %.not.i.i.i.i203, label %._crit_edge869, label %.lr.ph868

.lr.ph868:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit332
  %682 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %683 = getelementptr inbounds nuw i8, ptr %27, i64 16
  br label %815

684:                                              ; preds = %.lr.ph864, %_ZN4llvm11raw_ostreamlsEPKc.exit364
  %.0195863 = phi ptr [ %511, %.lr.ph864 ], [ %764, %_ZN4llvm11raw_ostreamlsEPKc.exit364 ]
  %.sroa.0677.0862 = phi i1 [ true, %.lr.ph864 ], [ false, %_ZN4llvm11raw_ostreamlsEPKc.exit364 ]
  %.sroa.052.0.copyload = load ptr, ptr %.0195863, align 8, !tbaa !44
  %.sroa.553.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0195863, i64 8
  %.sroa.553.0.copyload = load i64, ptr %.sroa.553.0..sroa_idx, align 8, !tbaa !46
  br i1 %.sroa.0677.0862, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit347, label %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit344

_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit344: ; preds = %684
  %685 = load ptr, ptr %340, align 8, !tbaa !83
  %686 = load ptr, ptr %342, align 8, !tbaa !88
  %687 = ptrtoint ptr %685 to i64
  %688 = ptrtoint ptr %686 to i64
  %689 = sub i64 %687, %688
  %690 = icmp ult i64 %689, 2
  br i1 %690, label %691, label %693

691:                                              ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit344
  %692 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.19, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit347

693:                                              ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit344
  store i16 8236, ptr %686, align 1
  %694 = load ptr, ptr %342, align 8, !tbaa !88
  %695 = getelementptr inbounds nuw i8, ptr %694, i64 2
  store ptr %695, ptr %342, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit347

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit347:   ; preds = %684, %691, %693
  %.0.i346 = phi ptr [ %692, %691 ], [ %1, %693 ], [ %1, %684 ]
  %696 = getelementptr inbounds nuw i8, ptr %.0.i346, i64 24
  %697 = load ptr, ptr %696, align 8, !tbaa !83
  %698 = getelementptr inbounds nuw i8, ptr %.0.i346, i64 32
  %699 = load ptr, ptr %698, align 8, !tbaa !88
  %700 = ptrtoint ptr %697 to i64
  %701 = ptrtoint ptr %699 to i64
  %702 = sub i64 %700, %701
  %703 = icmp ult i64 %702, 2
  br i1 %703, label %704, label %706

704:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit347
  %705 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i346, ptr noundef nonnull @.str.17, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit350

706:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit347
  store i16 8224, ptr %699, align 1
  %707 = load ptr, ptr %698, align 8, !tbaa !88
  %708 = getelementptr inbounds nuw i8, ptr %707, i64 2
  store ptr %708, ptr %698, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit350

_ZN4llvm11raw_ostreamlsEPKc.exit350:              ; preds = %704, %706
  %.0.i.i349 = phi ptr [ %705, %704 ], [ %.0.i346, %706 ]
  %709 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.sroa.052.0.copyload, i64 %.sroa.553.0.copyload) #21
  %710 = call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr %.sroa.052.0.copyload, i64 %.sroa.553.0.copyload, i32 noundef %709) #21
  %711 = icmp eq i32 %710, -1
  %712 = load i32, ptr %515, align 8
  %713 = zext i32 %712 to i64
  %714 = sext i32 %710 to i64
  %715 = icmp eq i64 %714, %713
  %716 = select i1 %711, i1 true, i1 %715
  br i1 %716, label %_ZNK4llvm19StringToOffsetTable15GetStringOffsetENS_9StringRefE.exit355, label %717

717:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit350
  %718 = load ptr, ptr %23, align 8
  %.sroa.0.0.i.i.i351 = getelementptr inbounds ptr, ptr %718, i64 %714
  %719 = load ptr, ptr %.sroa.0.0.i.i.i351, align 8, !tbaa !95
  %720 = getelementptr inbounds nuw i8, ptr %719, i64 8
  %721 = load i32, ptr %720, align 4, !tbaa !94
  %722 = zext i32 %721 to i64
  br label %_ZNK4llvm19StringToOffsetTable15GetStringOffsetENS_9StringRefE.exit355

_ZNK4llvm19StringToOffsetTable15GetStringOffsetENS_9StringRefE.exit355: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit350, %717
  %.sroa.06.0.i352 = phi i64 [ %722, %717 ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit350 ]
  %723 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i349, i64 noundef %.sroa.06.0.i352) #21
  %724 = getelementptr inbounds nuw i8, ptr %723, i64 24
  %725 = load ptr, ptr %724, align 8, !tbaa !83
  %726 = getelementptr inbounds nuw i8, ptr %723, i64 32
  %727 = load ptr, ptr %726, align 8, !tbaa !88
  %728 = ptrtoint ptr %725 to i64
  %729 = ptrtoint ptr %727 to i64
  %730 = sub i64 %728, %729
  %731 = icmp ult i64 %730, 5
  br i1 %731, label %732, label %734

732:                                              ; preds = %_ZNK4llvm19StringToOffsetTable15GetStringOffsetENS_9StringRefE.exit355
  %733 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %723, ptr noundef nonnull @.str.20, i64 noundef 5) #21
  %.phi.trans.insert947 = getelementptr inbounds nuw i8, ptr %733, i64 32
  %.pre948 = load ptr, ptr %.phi.trans.insert947, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit358

734:                                              ; preds = %_ZNK4llvm19StringToOffsetTable15GetStringOffsetENS_9StringRefE.exit355
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %727, ptr noundef nonnull align 1 dereferenceable(5) @.str.20, i64 5, i1 false)
  %735 = load ptr, ptr %726, align 8, !tbaa !88
  %736 = getelementptr inbounds nuw i8, ptr %735, i64 5
  store ptr %736, ptr %726, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit358

_ZN4llvm11raw_ostreamlsEPKc.exit358:              ; preds = %732, %734
  %737 = phi ptr [ %.pre948, %732 ], [ %736, %734 ]
  %.0.i.i357 = phi ptr [ %733, %732 ], [ %723, %734 ]
  %738 = getelementptr inbounds nuw i8, ptr %.0.i.i357, i64 24
  %739 = load ptr, ptr %738, align 8, !tbaa !83
  %740 = getelementptr inbounds nuw i8, ptr %.0.i.i357, i64 32
  %741 = ptrtoint ptr %739 to i64
  %742 = ptrtoint ptr %737 to i64
  %743 = sub i64 %741, %742
  %744 = icmp ugt i64 %.sroa.553.0.copyload, %743
  br i1 %744, label %745, label %747

745:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit358
  %746 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i357, ptr noundef %.sroa.052.0.copyload, i64 noundef %.sroa.553.0.copyload) #21
  %.phi.trans.insert949 = getelementptr inbounds nuw i8, ptr %746, i64 32
  %.pre950 = load ptr, ptr %.phi.trans.insert949, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit361

747:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit358
  %.not.i359 = icmp eq i64 %.sroa.553.0.copyload, 0
  br i1 %.not.i359, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit361, label %748

748:                                              ; preds = %747
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %737, ptr align 1 %.sroa.052.0.copyload, i64 %.sroa.553.0.copyload, i1 false)
  %749 = load ptr, ptr %740, align 8, !tbaa !88
  %750 = getelementptr inbounds nuw i8, ptr %749, i64 %.sroa.553.0.copyload
  store ptr %750, ptr %740, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit361

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit361:   ; preds = %745, %747, %748
  %751 = phi ptr [ %.pre950, %745 ], [ %750, %748 ], [ %737, %747 ]
  %.0.i360 = phi ptr [ %746, %745 ], [ %.0.i.i357, %748 ], [ %.0.i.i357, %747 ]
  %752 = getelementptr inbounds nuw i8, ptr %.0.i360, i64 24
  %753 = load ptr, ptr %752, align 8, !tbaa !83
  %754 = ptrtoint ptr %753 to i64
  %755 = ptrtoint ptr %751 to i64
  %756 = sub i64 %754, %755
  %757 = icmp ult i64 %756, 4
  br i1 %757, label %758, label %760

758:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit361
  %759 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i360, ptr noundef nonnull @.str.21, i64 noundef 4) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit364

760:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit361
  %761 = getelementptr inbounds nuw i8, ptr %.0.i360, i64 32
  store i32 791289895, ptr %751, align 1
  %762 = load ptr, ptr %761, align 8, !tbaa !88
  %763 = getelementptr inbounds nuw i8, ptr %762, i64 4
  store ptr %763, ptr %761, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit364

_ZN4llvm11raw_ostreamlsEPKc.exit364:              ; preds = %758, %760
  %764 = getelementptr inbounds nuw i8, ptr %.0195863, i64 16
  %.not197 = icmp eq ptr %764, %514
  br i1 %.not197, label %._crit_edge865, label %684

._crit_edge869:                                   ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit398, %_ZN4llvm11raw_ostreamlsEPKc.exit332
  %765 = load ptr, ptr %340, align 8, !tbaa !83
  %766 = load ptr, ptr %342, align 8, !tbaa !88
  %767 = ptrtoint ptr %765 to i64
  %768 = ptrtoint ptr %766 to i64
  %769 = sub i64 %767, %768
  %770 = icmp ult i64 %769, 7
  br i1 %770, label %771, label %773

771:                                              ; preds = %._crit_edge869
  %772 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.35, i64 noundef 7) #21
  %.pre957 = load ptr, ptr %342, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit367

773:                                              ; preds = %._crit_edge869
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %766, ptr noundef nonnull align 1 dereferenceable(7) @.str.35, i64 7, i1 false)
  %774 = load ptr, ptr %342, align 8, !tbaa !88
  %775 = getelementptr inbounds nuw i8, ptr %774, i64 7
  store ptr %775, ptr %342, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit367

_ZN4llvm11raw_ostreamlsEPKc.exit367:              ; preds = %771, %773
  %776 = phi ptr [ %.pre957, %771 ], [ %775, %773 ]
  %777 = load ptr, ptr %340, align 8, !tbaa !83
  %778 = ptrtoint ptr %777 to i64
  %779 = ptrtoint ptr %776 to i64
  %780 = sub i64 %778, %779
  %781 = icmp ult i64 %780, 10
  br i1 %781, label %782, label %784

782:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit367
  %783 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.7, i64 noundef 10) #21
  %.pre958 = load ptr, ptr %342, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit370

784:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit367
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %776, ptr noundef nonnull align 1 dereferenceable(10) @.str.7, i64 10, i1 false)
  %785 = load ptr, ptr %342, align 8, !tbaa !88
  %786 = getelementptr inbounds nuw i8, ptr %785, i64 10
  store ptr %786, ptr %342, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit370

_ZN4llvm11raw_ostreamlsEPKc.exit370:              ; preds = %782, %784
  %787 = phi ptr [ %.pre958, %782 ], [ %786, %784 ]
  %788 = load ptr, ptr %340, align 8, !tbaa !83
  %789 = ptrtoint ptr %788 to i64
  %790 = ptrtoint ptr %787 to i64
  %791 = sub i64 %789, %790
  %792 = icmp ult i64 %791, 11
  br i1 %792, label %793, label %795

793:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit370
  %794 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.36, i64 noundef 11) #21
  %.pre959 = load ptr, ptr %342, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit373

795:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit370
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %787, ptr noundef nonnull align 1 dereferenceable(11) @.str.36, i64 11, i1 false)
  %796 = load ptr, ptr %342, align 8, !tbaa !88
  %797 = getelementptr inbounds nuw i8, ptr %796, i64 11
  store ptr %797, ptr %342, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit373

_ZN4llvm11raw_ostreamlsEPKc.exit373:              ; preds = %793, %795
  %798 = phi ptr [ %.pre959, %793 ], [ %797, %795 ]
  %799 = load ptr, ptr %340, align 8, !tbaa !83
  %800 = ptrtoint ptr %799 to i64
  %801 = ptrtoint ptr %798 to i64
  %802 = sub i64 %800, %801
  %803 = icmp ult i64 %802, 14
  br i1 %803, label %804, label %806

804:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit373
  %805 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.37, i64 noundef 14) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit376

806:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit373
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %798, ptr noundef nonnull align 1 dereferenceable(14) @.str.37, i64 14, i1 false)
  %807 = load ptr, ptr %342, align 8, !tbaa !88
  %808 = getelementptr inbounds nuw i8, ptr %807, i64 14
  store ptr %808, ptr %342, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit376

_ZN4llvm11raw_ostreamlsEPKc.exit376:              ; preds = %804, %806
  br i1 %.not782843, label %._crit_edge873, label %.lr.ph872

.lr.ph872:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit376
  %809 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %810 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %811 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %812 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %813 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %814 = getelementptr inbounds nuw i8, ptr %30, i64 16
  br label %920

815:                                              ; preds = %.lr.ph868, %_ZN4llvm11raw_ostreamlsEPKc.exit398
  %.sroa.0668.0867 = phi ptr [ %.sroa.0728.0, %.lr.ph868 ], [ %889, %_ZN4llvm11raw_ostreamlsEPKc.exit398 ]
  %816 = load ptr, ptr %.sroa.0668.0867, align 8, !tbaa !6
  %817 = call noundef ptr @_ZNK4llvm6Record12getValueInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %816, ptr nonnull @.str.30, i64 10) #21
  %818 = getelementptr inbounds nuw i8, ptr %817, i64 8
  %819 = load i8, ptr %818, align 8, !tbaa !97
  %820 = icmp eq i8 %819, 24
  br i1 %820, label %_ZN4llvm11raw_ostreamlsEPKc.exit398, label %821

821:                                              ; preds = %815
  %822 = load ptr, ptr %340, align 8, !tbaa !83
  %823 = load ptr, ptr %342, align 8, !tbaa !88
  %824 = ptrtoint ptr %822 to i64
  %825 = ptrtoint ptr %823 to i64
  %826 = sub i64 %824, %825
  %827 = icmp ult i64 %826, 20
  br i1 %827, label %828, label %830

828:                                              ; preds = %821
  %829 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.31, i64 noundef 20) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit383

830:                                              ; preds = %821
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %823, ptr noundef nonnull align 1 dereferenceable(20) @.str.31, i64 20, i1 false)
  %831 = load ptr, ptr %342, align 8, !tbaa !88
  %832 = getelementptr inbounds nuw i8, ptr %831, i64 20
  store ptr %832, ptr %342, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit383

_ZN4llvm11raw_ostreamlsEPKc.exit383:              ; preds = %828, %830
  %.0.i.i382 = phi ptr [ %829, %828 ], [ %1, %830 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call fastcc void @_ZL13getOptionNameB5cxx11RKN4llvm6RecordE(ptr dead_on_unwind noalias writable align 8 %27, ptr noundef nonnull align 8 dereferenceable(192) %816)
  %833 = load ptr, ptr %27, align 8, !tbaa !93
  %834 = load i64, ptr %682, align 8, !tbaa !67
  %835 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i382, ptr noundef %833, i64 noundef %834) #21
  %836 = getelementptr inbounds nuw i8, ptr %835, i64 24
  %837 = load ptr, ptr %836, align 8, !tbaa !83
  %838 = getelementptr inbounds nuw i8, ptr %835, i64 32
  %839 = load ptr, ptr %838, align 8, !tbaa !88
  %840 = ptrtoint ptr %837 to i64
  %841 = ptrtoint ptr %839 to i64
  %842 = sub i64 %840, %841
  %843 = icmp ult i64 %842, 8
  br i1 %843, label %844, label %846

844:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit383
  %845 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %835, ptr noundef nonnull @.str.32, i64 noundef 8) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit386

846:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit383
  store i64 753057117704902239, ptr %839, align 1
  %847 = load ptr, ptr %838, align 8, !tbaa !88
  %848 = getelementptr inbounds nuw i8, ptr %847, i64 8
  store ptr %848, ptr %838, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit386

_ZN4llvm11raw_ostreamlsEPKc.exit386:              ; preds = %844, %846
  %849 = load ptr, ptr %27, align 8, !tbaa !93
  %850 = icmp eq ptr %849, %683
  br i1 %850, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i387

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i387: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit386
  %851 = load i64, ptr %683, align 8, !tbaa !69
  %852 = add i64 %851, 1
  call void @_ZdlPvm(ptr noundef %849, i64 noundef %852) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit386, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i387
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %853 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %816, ptr nonnull @.str.30, i64 10) #21
  %854 = extractvalue { ptr, i64 } %853, 0
  %855 = extractvalue { ptr, i64 } %853, 1
  %856 = load ptr, ptr %340, align 8, !tbaa !83
  %857 = load ptr, ptr %342, align 8, !tbaa !88
  %858 = ptrtoint ptr %856 to i64
  %859 = ptrtoint ptr %857 to i64
  %860 = sub i64 %858, %859
  %861 = icmp ugt i64 %855, %860
  br i1 %861, label %862, label %864

862:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389
  %863 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %854, i64 noundef %855) #21
  %.phi.trans.insert955 = getelementptr inbounds nuw i8, ptr %863, i64 32
  %.pre956 = load ptr, ptr %.phi.trans.insert955, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit392

864:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389
  %.not.i390 = icmp eq i64 %855, 0
  br i1 %.not.i390, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit392, label %865

865:                                              ; preds = %864
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %857, ptr align 1 %854, i64 %855, i1 false)
  %866 = load ptr, ptr %342, align 8, !tbaa !88
  %867 = getelementptr inbounds nuw i8, ptr %866, i64 %855
  store ptr %867, ptr %342, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit392

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit392:   ; preds = %862, %864, %865
  %868 = phi ptr [ %.pre956, %862 ], [ %867, %865 ], [ %857, %864 ]
  %.0.i391 = phi ptr [ %863, %862 ], [ %1, %865 ], [ %1, %864 ]
  %869 = getelementptr inbounds nuw i8, ptr %.0.i391, i64 24
  %870 = load ptr, ptr %869, align 8, !tbaa !83
  %871 = icmp eq ptr %870, %868
  br i1 %871, label %872, label %874

872:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit392
  %873 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i391, ptr noundef nonnull @.str.33, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit395

874:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit392
  %875 = getelementptr inbounds nuw i8, ptr %.0.i391, i64 32
  store i8 10, ptr %868, align 1
  %876 = load ptr, ptr %875, align 8, !tbaa !88
  %877 = getelementptr inbounds nuw i8, ptr %876, i64 1
  store ptr %877, ptr %875, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit395

_ZN4llvm11raw_ostreamlsEPKc.exit395:              ; preds = %872, %874
  %878 = load ptr, ptr %340, align 8, !tbaa !83
  %879 = load ptr, ptr %342, align 8, !tbaa !88
  %880 = ptrtoint ptr %878 to i64
  %881 = ptrtoint ptr %879 to i64
  %882 = sub i64 %880, %881
  %883 = icmp ult i64 %882, 19
  br i1 %883, label %884, label %886

884:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit395
  %885 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.34, i64 noundef 19) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit398

886:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit395
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %879, ptr noundef nonnull align 1 dereferenceable(19) @.str.34, i64 19, i1 false)
  %887 = load ptr, ptr %342, align 8, !tbaa !88
  %888 = getelementptr inbounds nuw i8, ptr %887, i64 19
  store ptr %888, ptr %342, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit398

_ZN4llvm11raw_ostreamlsEPKc.exit398:              ; preds = %886, %884, %815
  %889 = getelementptr inbounds nuw i8, ptr %.sroa.0668.0867, i64 8
  %.not785 = icmp eq ptr %889, %.sink.i
  br i1 %.not785, label %._crit_edge869, label %815

._crit_edge873:                                   ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit461, %_ZN4llvm11raw_ostreamlsEPKc.exit376
  %890 = load ptr, ptr %340, align 8, !tbaa !83
  %891 = load ptr, ptr %342, align 8, !tbaa !88
  %892 = icmp eq ptr %890, %891
  br i1 %892, label %893, label %895

893:                                              ; preds = %._crit_edge873
  %894 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.33, i64 noundef 1) #21
  %.pre965 = load ptr, ptr %342, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit401

895:                                              ; preds = %._crit_edge873
  store i8 10, ptr %891, align 1
  %896 = load ptr, ptr %342, align 8, !tbaa !88
  %897 = getelementptr inbounds nuw i8, ptr %896, i64 1
  store ptr %897, ptr %342, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit401

_ZN4llvm11raw_ostreamlsEPKc.exit401:              ; preds = %893, %895
  %898 = phi ptr [ %.pre965, %893 ], [ %897, %895 ]
  %899 = load ptr, ptr %340, align 8, !tbaa !83
  %900 = ptrtoint ptr %899 to i64
  %901 = ptrtoint ptr %898 to i64
  %902 = sub i64 %900, %901
  %903 = icmp ult i64 %902, 11
  br i1 %903, label %904, label %906

904:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit401
  %905 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.48, i64 noundef 11) #21
  %.pre966 = load ptr, ptr %342, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit404

906:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit401
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %898, ptr noundef nonnull align 1 dereferenceable(11) @.str.48, i64 11, i1 false)
  %907 = load ptr, ptr %342, align 8, !tbaa !88
  %908 = getelementptr inbounds nuw i8, ptr %907, i64 11
  store ptr %908, ptr %342, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit404

_ZN4llvm11raw_ostreamlsEPKc.exit404:              ; preds = %904, %906
  %909 = phi ptr [ %.pre966, %904 ], [ %908, %906 ]
  %910 = load ptr, ptr %340, align 8, !tbaa !83
  %911 = ptrtoint ptr %910 to i64
  %912 = ptrtoint ptr %909 to i64
  %913 = sub i64 %911, %912
  %914 = icmp ult i64 %913, 12
  br i1 %914, label %915, label %917

915:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit404
  %916 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.49, i64 noundef 12) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit407

917:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit404
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %909, ptr noundef nonnull align 1 dereferenceable(12) @.str.49, i64 12, i1 false)
  %918 = load ptr, ptr %342, align 8, !tbaa !88
  %919 = getelementptr inbounds nuw i8, ptr %918, i64 12
  store ptr %919, ptr %342, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit407

_ZN4llvm11raw_ostreamlsEPKc.exit407:              ; preds = %915, %917
  br i1 %.not.i.i.i.i203, label %._crit_edge880, label %.lr.ph879

920:                                              ; preds = %.lr.ph872, %_ZN4llvm11raw_ostreamlsEPKc.exit461
  %.sroa.0657.0871 = phi ptr [ %38, %.lr.ph872 ], [ %1133, %_ZN4llvm11raw_ostreamlsEPKc.exit461 ]
  %921 = load ptr, ptr %.sroa.0657.0871, align 8, !tbaa !6
  %922 = load ptr, ptr %340, align 8, !tbaa !83
  %923 = load ptr, ptr %342, align 8, !tbaa !88
  %924 = ptrtoint ptr %922 to i64
  %925 = ptrtoint ptr %923 to i64
  %926 = sub i64 %924, %925
  %927 = icmp ult i64 %926, 7
  br i1 %927, label %928, label %930

928:                                              ; preds = %920
  %929 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.38, i64 noundef 7) #21
  %.pre960 = load ptr, ptr %342, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit414

930:                                              ; preds = %920
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %923, ptr noundef nonnull align 1 dereferenceable(7) @.str.38, i64 7, i1 false)
  %931 = load ptr, ptr %342, align 8, !tbaa !88
  %932 = getelementptr inbounds nuw i8, ptr %931, i64 7
  store ptr %932, ptr %342, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit414

_ZN4llvm11raw_ostreamlsEPKc.exit414:              ; preds = %928, %930
  %933 = phi ptr [ %.pre960, %928 ], [ %932, %930 ]
  %934 = load ptr, ptr %340, align 8, !tbaa !83
  %935 = ptrtoint ptr %934 to i64
  %936 = ptrtoint ptr %933 to i64
  %937 = sub i64 %935, %936
  %938 = icmp ult i64 %937, 19
  br i1 %938, label %939, label %941

939:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit414
  %940 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.39, i64 noundef 19) #21
  %.pre961 = load ptr, ptr %342, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit417

941:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit414
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %933, ptr noundef nonnull align 1 dereferenceable(19) @.str.39, i64 19, i1 false)
  %942 = load ptr, ptr %342, align 8, !tbaa !88
  %943 = getelementptr inbounds nuw i8, ptr %942, i64 19
  store ptr %943, ptr %342, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit417

_ZN4llvm11raw_ostreamlsEPKc.exit417:              ; preds = %939, %941
  %944 = phi ptr [ %.pre961, %939 ], [ %943, %941 ]
  %945 = load ptr, ptr %340, align 8, !tbaa !83
  %946 = ptrtoint ptr %945 to i64
  %947 = ptrtoint ptr %944 to i64
  %948 = sub i64 %946, %947
  %949 = icmp ult i64 %948, 2
  br i1 %949, label %950, label %952

950:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit417
  %951 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.19, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit420

952:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit417
  store i16 8236, ptr %944, align 1
  %953 = load ptr, ptr %342, align 8, !tbaa !88
  %954 = getelementptr inbounds nuw i8, ptr %953, i64 2
  store ptr %954, ptr %342, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit420

_ZN4llvm11raw_ostreamlsEPKc.exit420:              ; preds = %950, %952
  %955 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %921, ptr nonnull @.str.6, i64 4) #21
  %956 = extractvalue { ptr, i64 } %955, 0
  %957 = extractvalue { ptr, i64 } %955, 1
  %958 = call fastcc noundef nonnull align 8 dereferenceable(48) ptr @_ZL19writeStrTableOffsetRN4llvm11raw_ostreamERKNS_19StringToOffsetTableENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(56) %23, ptr %956, i64 %957)
  %959 = load ptr, ptr %340, align 8, !tbaa !83
  %960 = load ptr, ptr %342, align 8, !tbaa !88
  %961 = ptrtoint ptr %959 to i64
  %962 = ptrtoint ptr %960 to i64
  %963 = sub i64 %961, %962
  %964 = icmp ult i64 %963, 2
  br i1 %964, label %965, label %967

965:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit420
  %966 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.19, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit423

967:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit420
  store i16 8236, ptr %960, align 1
  %968 = load ptr, ptr %342, align 8, !tbaa !88
  %969 = getelementptr inbounds nuw i8, ptr %968, i64 2
  store ptr %969, ptr %342, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit423

_ZN4llvm11raw_ostreamlsEPKc.exit423:              ; preds = %965, %967
  %.0.i.i422 = phi ptr [ %966, %965 ], [ %1, %967 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call fastcc void @_ZL13getOptionNameB5cxx11RKN4llvm6RecordE(ptr dead_on_unwind noalias writable align 8 %28, ptr noundef nonnull align 8 dereferenceable(192) %921)
  %970 = load ptr, ptr %28, align 8, !tbaa !93
  %971 = load i64, ptr %809, align 8, !tbaa !67
  %972 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i422, ptr noundef %970, i64 noundef %971) #21
  %973 = load ptr, ptr %28, align 8, !tbaa !93
  %974 = icmp eq ptr %973, %810
  br i1 %974, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i424

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i424: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit423
  %975 = load i64, ptr %810, align 8, !tbaa !69
  %976 = add i64 %975, 1
  call void @_ZdlPvm(ptr noundef %973, i64 noundef %976) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit423, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i424
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %977 = load ptr, ptr %340, align 8, !tbaa !83
  %978 = load ptr, ptr %342, align 8, !tbaa !88
  %979 = ptrtoint ptr %977 to i64
  %980 = ptrtoint ptr %978 to i64
  %981 = sub i64 %979, %980
  %982 = icmp ult i64 %981, 7
  br i1 %982, label %983, label %985

983:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426
  %984 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.40, i64 noundef 7) #21
  %.pre962 = load ptr, ptr %342, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit429

985:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %978, ptr noundef nonnull align 1 dereferenceable(7) @.str.40, i64 7, i1 false)
  %986 = load ptr, ptr %342, align 8, !tbaa !88
  %987 = getelementptr inbounds nuw i8, ptr %986, i64 7
  store ptr %987, ptr %342, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit429

_ZN4llvm11raw_ostreamlsEPKc.exit429:              ; preds = %983, %985
  %988 = phi ptr [ %.pre962, %983 ], [ %987, %985 ]
  %989 = load ptr, ptr %340, align 8, !tbaa !83
  %990 = ptrtoint ptr %989 to i64
  %991 = ptrtoint ptr %988 to i64
  %992 = sub i64 %990, %991
  %993 = icmp ult i64 %992, 2
  br i1 %993, label %994, label %996

994:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit429
  %995 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.19, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit432

996:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit429
  store i16 8236, ptr %988, align 1
  %997 = load ptr, ptr %342, align 8, !tbaa !88
  %998 = getelementptr inbounds nuw i8, ptr %997, i64 2
  store ptr %998, ptr %342, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit432

_ZN4llvm11raw_ostreamlsEPKc.exit432:              ; preds = %994, %996
  %999 = call noundef ptr @_ZNK4llvm6Record12getValueInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %921, ptr nonnull @.str.41, i64 5) #21
  %1000 = getelementptr inbounds nuw i8, ptr %999, i64 8
  %1001 = load i8, ptr %1000, align 8, !tbaa !97
  %1002 = icmp ne i8 %1001, 5
  %.not198794 = icmp eq ptr %999, null
  %.not198 = or i1 %.not198794, %1002
  br i1 %.not198, label %1013, label %1003

1003:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit432
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %1004 = getelementptr inbounds nuw i8, ptr %999, i64 24
  %1005 = load ptr, ptr %1004, align 8, !tbaa !100
  call fastcc void @_ZL13getOptionNameB5cxx11RKN4llvm6RecordE(ptr dead_on_unwind noalias writable align 8 %29, ptr noundef nonnull align 8 dereferenceable(192) %1005)
  %1006 = load ptr, ptr %29, align 8, !tbaa !93
  %1007 = load i64, ptr %811, align 8, !tbaa !67
  %1008 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %1006, i64 noundef %1007) #21
  %1009 = load ptr, ptr %29, align 8, !tbaa !93
  %1010 = icmp eq ptr %1009, %812
  br i1 %1010, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i433

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i433: ; preds = %1003
  %1011 = load i64, ptr %812, align 8, !tbaa !69
  %1012 = add i64 %1011, 1
  call void @_ZdlPvm(ptr noundef %1009, i64 noundef %1012) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435: ; preds = %1003, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i433
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit438

1013:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit432
  %1014 = load ptr, ptr %340, align 8, !tbaa !83
  %1015 = load ptr, ptr %342, align 8, !tbaa !88
  %1016 = ptrtoint ptr %1014 to i64
  %1017 = ptrtoint ptr %1015 to i64
  %1018 = sub i64 %1016, %1017
  %1019 = icmp ult i64 %1018, 7
  br i1 %1019, label %1020, label %1022

1020:                                             ; preds = %1013
  %1021 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.42, i64 noundef 7) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit438

1022:                                             ; preds = %1013
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %1015, ptr noundef nonnull align 1 dereferenceable(7) @.str.42, i64 7, i1 false)
  %1023 = load ptr, ptr %342, align 8, !tbaa !88
  %1024 = getelementptr inbounds nuw i8, ptr %1023, i64 7
  store ptr %1024, ptr %342, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit438

_ZN4llvm11raw_ostreamlsEPKc.exit438:              ; preds = %1022, %1020, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435
  %1025 = load ptr, ptr %340, align 8, !tbaa !83
  %1026 = load ptr, ptr %342, align 8, !tbaa !88
  %1027 = ptrtoint ptr %1025 to i64
  %1028 = ptrtoint ptr %1026 to i64
  %1029 = sub i64 %1027, %1028
  %1030 = icmp ult i64 %1029, 27
  br i1 %1030, label %1031, label %1033

1031:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit438
  %1032 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.43, i64 noundef 27) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit441

1033:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit438
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %1026, ptr noundef nonnull align 1 dereferenceable(27) @.str.43, i64 27, i1 false)
  %1034 = load ptr, ptr %342, align 8, !tbaa !88
  %1035 = getelementptr inbounds nuw i8, ptr %1034, i64 27
  store ptr %1035, ptr %342, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit441

_ZN4llvm11raw_ostreamlsEPKc.exit441:              ; preds = %1031, %1033
  %1036 = call noundef ptr @_ZNK4llvm6Record12getValueInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %921, ptr nonnull @.str.44, i64 8) #21
  %1037 = getelementptr inbounds nuw i8, ptr %1036, i64 8
  %1038 = load i8, ptr %1037, align 8, !tbaa !97
  %1039 = icmp eq i8 %1038, 24
  %1040 = load ptr, ptr %340, align 8, !tbaa !83
  %1041 = load ptr, ptr %342, align 8, !tbaa !88
  %1042 = ptrtoint ptr %1040 to i64
  %1043 = ptrtoint ptr %1041 to i64
  %1044 = sub i64 %1042, %1043
  br i1 %1039, label %1079, label %1045

1045:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit441
  %1046 = icmp ult i64 %1044, 2
  br i1 %1046, label %1047, label %1049

1047:                                             ; preds = %1045
  %1048 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.16, i64 noundef 2) #21
  %.pre963 = load ptr, ptr %342, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit444

1049:                                             ; preds = %1045
  store i16 2604, ptr %1041, align 1
  %1050 = load ptr, ptr %342, align 8, !tbaa !88
  %1051 = getelementptr inbounds nuw i8, ptr %1050, i64 2
  store ptr %1051, ptr %342, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit444

_ZN4llvm11raw_ostreamlsEPKc.exit444:              ; preds = %1047, %1049
  %1052 = phi ptr [ %.pre963, %1047 ], [ %1051, %1049 ]
  %1053 = load ptr, ptr %340, align 8, !tbaa !83
  %1054 = ptrtoint ptr %1053 to i64
  %1055 = ptrtoint ptr %1052 to i64
  %1056 = sub i64 %1054, %1055
  %1057 = icmp ult i64 %1056, 7
  br i1 %1057, label %1058, label %1060

1058:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit444
  %1059 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.45, i64 noundef 7) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit447

1060:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit444
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %1052, ptr noundef nonnull align 1 dereferenceable(7) @.str.45, i64 7, i1 false)
  %1061 = load ptr, ptr %342, align 8, !tbaa !88
  %1062 = getelementptr inbounds nuw i8, ptr %1061, i64 7
  store ptr %1062, ptr %342, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit447

_ZN4llvm11raw_ostreamlsEPKc.exit447:              ; preds = %1058, %1060
  %1063 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %921, ptr nonnull @.str.44, i64 8) #21
  %1064 = extractvalue { ptr, i64 } %1063, 0
  %1065 = extractvalue { ptr, i64 } %1063, 1
  %1066 = load ptr, ptr %342, align 8, !tbaa !88
  %1067 = load ptr, ptr %340, align 8, !tbaa !83
  %.not.i.i448 = icmp ult ptr %1066, %1067
  br i1 %.not.i.i448, label %1070, label %1068

1068:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit447
  %1069 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 34) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

1070:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit447
  %1071 = getelementptr inbounds nuw i8, ptr %1066, i64 1
  store ptr %1071, ptr %342, align 8, !tbaa !88
  store i8 34, ptr %1066, align 1, !tbaa !69
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

_ZN4llvm11raw_ostreamlsEc.exit.i:                 ; preds = %1070, %1068
  %1072 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream13write_escapedENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %1064, i64 %1065, i1 noundef zeroext false) #21
  %1073 = load ptr, ptr %342, align 8, !tbaa !88
  %1074 = load ptr, ptr %340, align 8, !tbaa !83
  %.not.i6.i = icmp ult ptr %1073, %1074
  br i1 %.not.i6.i, label %1077, label %1075

1075:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i
  %1076 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 34) #21
  br label %_ZL12writeCstringRN4llvm11raw_ostreamENS_9StringRefE.exit

1077:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i
  %1078 = getelementptr inbounds nuw i8, ptr %1073, i64 1
  store ptr %1078, ptr %342, align 8, !tbaa !88
  store i8 34, ptr %1073, align 1, !tbaa !69
  br label %_ZL12writeCstringRN4llvm11raw_ostreamENS_9StringRefE.exit

1079:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit441
  %1080 = icmp ult i64 %1044, 9
  br i1 %1080, label %1081, label %1083

1081:                                             ; preds = %1079
  %1082 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.46, i64 noundef 9) #21
  br label %_ZL12writeCstringRN4llvm11raw_ostreamENS_9StringRefE.exit

1083:                                             ; preds = %1079
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %1041, ptr noundef nonnull align 1 dereferenceable(9) @.str.46, i64 9, i1 false)
  %1084 = load ptr, ptr %342, align 8, !tbaa !88
  %1085 = getelementptr inbounds nuw i8, ptr %1084, i64 9
  store ptr %1085, ptr %342, align 8, !tbaa !88
  br label %_ZL12writeCstringRN4llvm11raw_ostreamENS_9StringRefE.exit

_ZL12writeCstringRN4llvm11raw_ostreamENS_9StringRefE.exit: ; preds = %1083, %1081, %1077, %1075
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  call fastcc void @_ZL24emitHelpTextsForVariantsRN4llvm11raw_ostreamESt6vectorISt4pairIS2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EENS_9StringRefEESaISD_EE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %30)
  %1086 = load ptr, ptr %30, align 8, !tbaa !104
  %1087 = load ptr, ptr %813, align 8, !tbaa !107
  %.not4.i.i.i.i452 = icmp eq ptr %1086, %1087
  br i1 %.not4.i.i.i.i452, label %_ZSt8_DestroyIPSt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEESC_EvT_SE_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i453

.lr.ph.i.i.i.i453:                                ; preds = %_ZL12writeCstringRN4llvm11raw_ostreamENS_9StringRefE.exit, %_ZSt8_DestroyISt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1104, %_ZSt8_DestroyISt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEEEvPT_.exit.i.i.i.i ], [ %1086, %_ZL12writeCstringRN4llvm11raw_ostreamENS_9StringRefE.exit ]
  %1088 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !108
  %1089 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %1090 = load ptr, ptr %1089, align 8, !tbaa !111
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1088, %1090
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i453, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %1096, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %1088, %.lr.ph.i.i.i.i453 ]
  %1091 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !93
  %1092 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 16
  %1093 = icmp eq ptr %1091, %1092
  br i1 %1093, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %1094 = load i64, ptr %1092, align 8, !tbaa !69
  %1095 = add i64 %1094, 1
  call void @_ZdlPvm(ptr noundef %1091, i64 noundef %1095) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %1096 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1096, %1090
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !112

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !108
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i453
  %1097 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %1088, %.lr.ph.i.i.i.i453 ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %1097, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEEEvPT_.exit.i.i.i.i, label %1098

1098:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i
  %1099 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %1100 = load ptr, ptr %1099, align 8, !tbaa !113
  %1101 = ptrtoint ptr %1100 to i64
  %1102 = ptrtoint ptr %1097 to i64
  %1103 = sub i64 %1101, %1102
  call void @_ZdlPvm(ptr noundef nonnull %1097, i64 noundef %1103) #23
  br label %_ZSt8_DestroyISt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEEEvPT_.exit.i.i.i.i: ; preds = %1098, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i
  %1104 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i454 = icmp eq ptr %1104, %1087
  br i1 %.not.i.i.i.i454, label %_ZSt8_DestroyIPSt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i453, !llvm.loop !114

_ZSt8_DestroyIPSt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %30, align 8, !tbaa !104
  br label %_ZSt8_DestroyIPSt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEESC_EvT_SE_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEESC_EvT_SE_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i, %_ZL12writeCstringRN4llvm11raw_ostreamENS_9StringRefE.exit
  %1105 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i ], [ %1086, %_ZL12writeCstringRN4llvm11raw_ostreamENS_9StringRefE.exit ]
  %.not.i.i.i455 = icmp eq ptr %1105, null
  br i1 %.not.i.i.i455, label %_ZNSt6vectorISt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEESaISB_EED2Ev.exit, label %1106

1106:                                             ; preds = %_ZSt8_DestroyIPSt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEESC_EvT_SE_RSaIT0_E.exit.i
  %1107 = load ptr, ptr %814, align 8, !tbaa !115
  %1108 = ptrtoint ptr %1107 to i64
  %1109 = ptrtoint ptr %1105 to i64
  %1110 = sub i64 %1108, %1109
  call void @_ZdlPvm(ptr noundef nonnull %1105, i64 noundef %1110) #23
  br label %_ZNSt6vectorISt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEESaISB_EED2Ev.exit

_ZNSt6vectorISt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEESaISB_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEESC_EvT_SE_RSaIT0_E.exit.i, %1106
  %1111 = load ptr, ptr %340, align 8, !tbaa !83
  %1112 = load ptr, ptr %342, align 8, !tbaa !88
  %1113 = ptrtoint ptr %1111 to i64
  %1114 = ptrtoint ptr %1112 to i64
  %1115 = sub i64 %1113, %1114
  %1116 = icmp ult i64 %1115, 9
  br i1 %1116, label %1117, label %1119

1117:                                             ; preds = %_ZNSt6vectorISt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEESaISB_EED2Ev.exit
  %1118 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.46, i64 noundef 9) #21
  %.pre964 = load ptr, ptr %342, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit458

1119:                                             ; preds = %_ZNSt6vectorISt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEESaISB_EED2Ev.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %1112, ptr noundef nonnull align 1 dereferenceable(9) @.str.46, i64 9, i1 false)
  %1120 = load ptr, ptr %342, align 8, !tbaa !88
  %1121 = getelementptr inbounds nuw i8, ptr %1120, i64 9
  store ptr %1121, ptr %342, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit458

_ZN4llvm11raw_ostreamlsEPKc.exit458:              ; preds = %1117, %1119
  %1122 = phi ptr [ %.pre964, %1117 ], [ %1121, %1119 ]
  %1123 = load ptr, ptr %340, align 8, !tbaa !83
  %1124 = ptrtoint ptr %1123 to i64
  %1125 = ptrtoint ptr %1122 to i64
  %1126 = sub i64 %1124, %1125
  %1127 = icmp ult i64 %1126, 11
  br i1 %1127, label %1128, label %1130

1128:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit458
  %1129 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.47, i64 noundef 11) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit461

1130:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit458
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %1122, ptr noundef nonnull align 1 dereferenceable(11) @.str.47, i64 11, i1 false)
  %1131 = load ptr, ptr %342, align 8, !tbaa !88
  %1132 = getelementptr inbounds nuw i8, ptr %1131, i64 11
  store ptr %1132, ptr %342, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit461

_ZN4llvm11raw_ostreamlsEPKc.exit461:              ; preds = %1128, %1130
  %1133 = getelementptr inbounds nuw i8, ptr %.sroa.0657.0871, i64 8
  %.not786 = icmp eq ptr %1133, %329
  br i1 %.not786, label %._crit_edge873, label %920

._crit_edge880.loopexit:                          ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE9push_backEOS3_.exit
  %1134 = ptrtoint ptr %.sroa.15.1 to i64
  br label %._crit_edge880

._crit_edge880:                                   ; preds = %._crit_edge880.loopexit, %_ZN4llvm11raw_ostreamlsEPKc.exit407
  %.sroa.0637.0.lcssa = phi ptr [ null, %_ZN4llvm11raw_ostreamlsEPKc.exit407 ], [ %.sroa.0637.1, %._crit_edge880.loopexit ]
  %.sroa.9.0.lcssa = phi ptr [ null, %_ZN4llvm11raw_ostreamlsEPKc.exit407 ], [ %.sroa.9.1, %._crit_edge880.loopexit ]
  %.sroa.15.0.lcssa = phi i64 [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit407 ], [ %1134, %._crit_edge880.loopexit ]
  %1135 = load ptr, ptr %340, align 8, !tbaa !83
  %1136 = load ptr, ptr %342, align 8, !tbaa !88
  %1137 = ptrtoint ptr %1135 to i64
  %1138 = ptrtoint ptr %1136 to i64
  %1139 = sub i64 %1137, %1138
  %1140 = icmp ult i64 %1139, 17
  br i1 %1140, label %1141, label %1143

1141:                                             ; preds = %._crit_edge880
  %1142 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.51, i64 noundef 17) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit464

1143:                                             ; preds = %._crit_edge880
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %1136, ptr noundef nonnull align 1 dereferenceable(17) @.str.51, i64 17, i1 false)
  %1144 = load ptr, ptr %342, align 8, !tbaa !88
  %1145 = getelementptr inbounds nuw i8, ptr %1144, i64 17
  store ptr %1145, ptr %342, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit464

_ZN4llvm11raw_ostreamlsEPKc.exit464:              ; preds = %1141, %1143
  %1146 = ptrtoint ptr %.sroa.9.0.lcssa to i64
  %1147 = ptrtoint ptr %.sroa.0637.0.lcssa to i64
  %1148 = sub i64 %1146, %1147
  %1149 = ashr exact i64 %1148, 3
  %1150 = icmp slt i64 %1149, 2
  br i1 %1150, label %_ZN4llvm14array_pod_sortIN9__gnu_cxx17__normal_iteratorIPPKNS_6RecordESt6vectorIS5_SaIS5_EEEEEEvT_SB_PFiPKNSt15iterator_traitsISB_E10value_typeESG_E.exit, label %1151

1151:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit464
  call void @qsort(ptr noundef nonnull %.sroa.0637.0.lcssa, i64 noundef %1149, i64 noundef 8, ptr noundef nonnull @"_ZZL16emitOptionParserRKN4llvm12RecordKeeperERNS_11raw_ostreamEEN3$_28__invokeEPKPKNS_6RecordESA_") #21
  br label %_ZN4llvm14array_pod_sortIN9__gnu_cxx17__normal_iteratorIPPKNS_6RecordESt6vectorIS5_SaIS5_EEEEEEvT_SB_PFiPKNSt15iterator_traitsISB_E10value_typeESG_E.exit

_ZN4llvm14array_pod_sortIN9__gnu_cxx17__normal_iteratorIPPKNS_6RecordESt6vectorIS5_SaIS5_EEEEEEvT_SB_PFiPKNSt15iterator_traitsISB_E10value_typeESG_E.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit464, %1151
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorI15MarshallingInfoSaIS0_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %1149)
  %.not788883 = icmp eq ptr %.sroa.0637.0.lcssa, %.sroa.9.0.lcssa
  br i1 %.not788883, label %._crit_edge886, label %.lr.ph885

.lr.ph885:                                        ; preds = %_ZN4llvm14array_pod_sortIN9__gnu_cxx17__normal_iteratorIPPKNS_6RecordESt6vectorIS5_SaIS5_EEEEEEvT_SB_PFiPKNSt15iterator_traitsISB_E10value_typeESG_E.exit
  %1152 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %1153 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %1154 = getelementptr inbounds nuw i8, ptr %32, i64 192
  %1155 = getelementptr inbounds nuw i8, ptr %32, i64 200
  %1156 = getelementptr inbounds nuw i8, ptr %32, i64 248
  %1157 = getelementptr inbounds nuw i8, ptr %32, i64 264
  %1158 = getelementptr inbounds nuw i8, ptr %32, i64 256
  %.sroa.426.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %32, i64 24
  %1159 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %.sroa.424.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %32, i64 40
  %1160 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %.sroa.422.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %32, i64 56
  %1161 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %.sroa.420.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %32, i64 72
  %1162 = getelementptr inbounds nuw i8, ptr %32, i64 80
  %.sroa.418.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %32, i64 88
  %1163 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.gep.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1164 = getelementptr inbounds nuw i8, ptr %32, i64 96
  %.sroa.416.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %32, i64 104
  %1165 = getelementptr inbounds nuw i8, ptr %32, i64 112
  %.sroa.414.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %32, i64 120
  %1166 = getelementptr inbounds nuw i8, ptr %32, i64 128
  %.sroa.412.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %32, i64 136
  %1167 = getelementptr inbounds nuw i8, ptr %32, i64 144
  %.sroa.410.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %32, i64 152
  %1168 = getelementptr inbounds nuw i8, ptr %32, i64 160
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %32, i64 168
  %1169 = getelementptr inbounds nuw i8, ptr %32, i64 176
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %32, i64 184
  %1170 = getelementptr inbounds nuw i8, ptr %32, i64 224
  %1171 = getelementptr inbounds nuw i8, ptr %32, i64 232
  %1172 = getelementptr inbounds nuw i8, ptr %32, i64 240
  %1173 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1174 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %1175 = getelementptr inbounds nuw i8, ptr %32, i64 216
  %1176 = getelementptr inbounds nuw i8, ptr %32, i64 208
  %1177 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1178 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1179 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1180 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %1181 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %1182 = getelementptr inbounds nuw i8, ptr %31, i64 16
  br label %1256

.lr.ph879:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit407, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE9push_backEOS3_.exit
  %.sroa.0633.0878 = phi ptr [ %1234, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE9push_backEOS3_.exit ], [ %.sroa.0728.0, %_ZN4llvm11raw_ostreamlsEPKc.exit407 ]
  %.sroa.15.0877 = phi ptr [ %.sroa.15.1, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE9push_backEOS3_.exit ], [ null, %_ZN4llvm11raw_ostreamlsEPKc.exit407 ]
  %.sroa.9.0876 = phi ptr [ %.sroa.9.1, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE9push_backEOS3_.exit ], [ null, %_ZN4llvm11raw_ostreamlsEPKc.exit407 ]
  %.sroa.0637.0875 = phi ptr [ %.sroa.0637.1, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE9push_backEOS3_.exit ], [ null, %_ZN4llvm11raw_ostreamlsEPKc.exit407 ]
  %1183 = load ptr, ptr %.sroa.0633.0878, align 8, !tbaa !6
  %1184 = load ptr, ptr %340, align 8, !tbaa !83
  %1185 = load ptr, ptr %342, align 8, !tbaa !88
  %1186 = ptrtoint ptr %1184 to i64
  %1187 = ptrtoint ptr %1185 to i64
  %1188 = sub i64 %1186, %1187
  %1189 = icmp ult i64 %1188, 7
  br i1 %1189, label %1190, label %1192

1190:                                             ; preds = %.lr.ph879
  %1191 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.38, i64 noundef 7) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit467

1192:                                             ; preds = %.lr.ph879
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %1185, ptr noundef nonnull align 1 dereferenceable(7) @.str.38, i64 7, i1 false)
  %1193 = load ptr, ptr %342, align 8, !tbaa !88
  %1194 = getelementptr inbounds nuw i8, ptr %1193, i64 7
  store ptr %1194, ptr %342, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit467

_ZN4llvm11raw_ostreamlsEPKc.exit467:              ; preds = %1190, %1192
  call fastcc void @"_ZZL16emitOptionParserRKN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clES4_RKNS_6RecordE"(ptr nonnull %15, ptr nonnull %23, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(192) %1183)
  %1195 = load ptr, ptr %340, align 8, !tbaa !83
  %1196 = load ptr, ptr %342, align 8, !tbaa !88
  %1197 = ptrtoint ptr %1195 to i64
  %1198 = ptrtoint ptr %1196 to i64
  %1199 = sub i64 %1197, %1198
  %1200 = icmp ult i64 %1199, 2
  br i1 %1200, label %1201, label %1203

1201:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit467
  %1202 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.50, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit470

1203:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit467
  store i16 2601, ptr %1196, align 1
  %1204 = load ptr, ptr %342, align 8, !tbaa !88
  %1205 = getelementptr inbounds nuw i8, ptr %1204, i64 2
  store ptr %1205, ptr %342, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit470

_ZN4llvm11raw_ostreamlsEPKc.exit470:              ; preds = %1201, %1203
  %1206 = call noundef ptr @_ZNK4llvm6Record12getValueInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1183, ptr nonnull @.str.105, i64 7) #21
  %1207 = getelementptr inbounds nuw i8, ptr %1206, i64 8
  %1208 = load i8, ptr %1207, align 8, !tbaa !97
  %1209 = icmp eq i8 %1208, 24
  br i1 %1209, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE9push_backEOS3_.exit, label %"_ZZL16emitOptionParserRKN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_1clERKNS_6RecordE.exit"

"_ZZL16emitOptionParserRKN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_1clERKNS_6RecordE.exit": ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit470
  %1210 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1183, ptr nonnull @.str.105, i64 7) #21
  %1211 = extractvalue { ptr, i64 } %1210, 1
  %.not793 = icmp eq i64 %1211, 0
  br i1 %.not793, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE9push_backEOS3_.exit, label %1212

1212:                                             ; preds = %"_ZZL16emitOptionParserRKN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_1clERKNS_6RecordE.exit"
  %.not.i.i471 = icmp eq ptr %.sroa.9.0876, %.sroa.15.0877
  br i1 %.not.i.i471, label %1215, label %1213

1213:                                             ; preds = %1212
  store ptr %1183, ptr %.sroa.9.0876, align 8, !tbaa !6
  %1214 = getelementptr inbounds nuw i8, ptr %.sroa.9.0876, i64 8
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE9push_backEOS3_.exit

1215:                                             ; preds = %1212
  %1216 = ptrtoint ptr %.sroa.15.0877 to i64
  %1217 = ptrtoint ptr %.sroa.0637.0875 to i64
  %1218 = sub i64 %1216, %1217
  %1219 = icmp eq i64 %1218, 9223372036854775800
  br i1 %1219, label %1220, label %_ZNKSt6vectorIPKN4llvm6RecordESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

1220:                                             ; preds = %1215
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.90) #25
  unreachable

_ZNKSt6vectorIPKN4llvm6RecordESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %1215
  %1221 = ashr exact i64 %1218, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %1221, i64 1)
  %1222 = add nsw i64 %.sroa.speculated.i.i.i.i, %1221
  %1223 = icmp ult i64 %1222, %1221
  %1224 = call i64 @llvm.umin.i64(i64 %1222, i64 1152921504606846975)
  %1225 = select i1 %1223, i64 1152921504606846975, i64 %1224
  %.not.i.i.i.i472 = icmp ne i64 %1225, 0
  call void @llvm.assume(i1 %.not.i.i.i.i472)
  %1226 = shl nuw nsw i64 %1225, 3
  %1227 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1226) #22
  %1228 = getelementptr inbounds i8, ptr %1227, i64 %1218
  store ptr %1183, ptr %1228, align 8, !tbaa !6
  %1229 = icmp sgt i64 %1218, 0
  br i1 %1229, label %1230, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

1230:                                             ; preds = %_ZNKSt6vectorIPKN4llvm6RecordESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1227, ptr align 8 %.sroa.0637.0875, i64 %1218, i1 false)
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i: ; preds = %1230, %_ZNKSt6vectorIPKN4llvm6RecordESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %1231 = getelementptr inbounds nuw i8, ptr %1228, i64 8
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0637.0875, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %1232

1232:                                             ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0637.0875, i64 noundef %1218) #23
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %1232, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  %1233 = getelementptr inbounds nuw ptr, ptr %1227, i64 %1225
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit470, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %1213, %"_ZZL16emitOptionParserRKN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_1clERKNS_6RecordE.exit"
  %.sroa.0637.1 = phi ptr [ %.sroa.0637.0875, %"_ZZL16emitOptionParserRKN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_1clERKNS_6RecordE.exit" ], [ %1227, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %.sroa.0637.0875, %1213 ], [ %.sroa.0637.0875, %_ZN4llvm11raw_ostreamlsEPKc.exit470 ]
  %.sroa.9.1 = phi ptr [ %.sroa.9.0876, %"_ZZL16emitOptionParserRKN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_1clERKNS_6RecordE.exit" ], [ %1231, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %1214, %1213 ], [ %.sroa.9.0876, %_ZN4llvm11raw_ostreamlsEPKc.exit470 ]
  %.sroa.15.1 = phi ptr [ %.sroa.15.0877, %"_ZZL16emitOptionParserRKN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_1clERKNS_6RecordE.exit" ], [ %1233, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %.sroa.15.0877, %1213 ], [ %.sroa.15.0877, %_ZN4llvm11raw_ostreamlsEPKc.exit470 ]
  %1234 = getelementptr inbounds nuw i8, ptr %.sroa.0633.0878, i64 8
  %.not787 = icmp eq ptr %1234, %.sink.i
  br i1 %.not787, label %._crit_edge880.loopexit, label %.lr.ph879

._crit_edge886:                                   ; preds = %_ZN15MarshallingInfoD2Ev.exit, %_ZN4llvm14array_pod_sortIN9__gnu_cxx17__normal_iteratorIPPKNS_6RecordESt6vectorIS5_SaIS5_EEEEEEvT_SB_PFiPKNSt15iterator_traitsISB_E10value_typeESG_E.exit
  %1235 = load ptr, ptr %31, align 8, !tbaa !116
  %1236 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %1237 = load ptr, ptr %1236, align 8, !tbaa !116
  %.not789887 = icmp eq ptr %1235, %1237
  br i1 %.not789887, label %._crit_edge891, label %.lr.ph890

.lr.ph890:                                        ; preds = %._crit_edge886
  %1238 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %1239 = getelementptr inbounds nuw i8, ptr %6, i64 33
  %1240 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1241 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %1242 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %1243 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %1244 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %1245 = getelementptr inbounds nuw i8, ptr %5, i64 33
  %1246 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1247 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %1248 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %1249 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %1250 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %1251 = getelementptr inbounds nuw i8, ptr %4, i64 33
  %1252 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1253 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %1254 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %1255 = getelementptr inbounds nuw i8, ptr %35, i64 16
  br label %1525

1256:                                             ; preds = %.lr.ph885, %_ZN15MarshallingInfoD2Ev.exit
  %.sroa.0627.0884 = phi ptr [ %.sroa.0637.0.lcssa, %.lr.ph885 ], [ %1483, %_ZN15MarshallingInfoD2Ev.exit ]
  %1257 = load ptr, ptr %.sroa.0627.0884, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  store ptr %1257, ptr %32, align 8, !tbaa !6, !alias.scope !118
  store i8 0, ptr %1152, align 8, !tbaa !121, !alias.scope !118
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %1153, i8 0, i64 176, i1 false), !alias.scope !118
  store i32 -1, ptr %1154, align 8, !tbaa !127, !alias.scope !118
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1155, i8 0, i64 48, i1 false), !alias.scope !118
  store ptr %1157, ptr %1156, align 8, !tbaa !65, !alias.scope !118
  store i64 0, ptr %1158, align 8, !tbaa !67, !alias.scope !118
  store i8 0, ptr %1157, align 8, !tbaa !69, !alias.scope !118
  %1258 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1257, ptr nonnull @.str.107, i64 16) #21
  %1259 = zext i1 %1258 to i8
  store i8 %1259, ptr %1152, align 8, !tbaa !121, !alias.scope !118
  %1260 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1257, ptr nonnull @.str.108, i64 11) #21
  %1261 = extractvalue { ptr, i64 } %1260, 0
  %1262 = extractvalue { ptr, i64 } %1260, 1
  store ptr %1261, ptr %1153, align 8, !tbaa !44, !alias.scope !118
  store i64 %1262, ptr %.sroa.426.0..sroa_idx.i, align 8, !tbaa !46, !alias.scope !118
  %1263 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1257, ptr nonnull @.str.105, i64 7) #21
  %1264 = extractvalue { ptr, i64 } %1263, 0
  %1265 = extractvalue { ptr, i64 } %1263, 1
  store ptr %1264, ptr %1159, align 8, !tbaa !44, !alias.scope !118
  store i64 %1265, ptr %.sroa.424.0..sroa_idx.i, align 8, !tbaa !46, !alias.scope !118
  %1266 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1257, ptr nonnull @.str.109, i64 12) #21
  %1267 = extractvalue { ptr, i64 } %1266, 0
  %1268 = extractvalue { ptr, i64 } %1266, 1
  store ptr %1267, ptr %1160, align 8, !tbaa !44, !alias.scope !118
  store i64 %1268, ptr %.sroa.422.0..sroa_idx.i, align 8, !tbaa !46, !alias.scope !118
  %1269 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1257, ptr nonnull @.str.110, i64 21) #21
  %1270 = extractvalue { ptr, i64 } %1269, 0
  %1271 = extractvalue { ptr, i64 } %1269, 1
  store ptr %1270, ptr %1161, align 8, !tbaa !44, !alias.scope !118
  store i64 %1271, ptr %.sroa.420.0..sroa_idx.i, align 8, !tbaa !46, !alias.scope !118
  %1272 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1257, ptr nonnull @.str.111, i64 12) #21
  %1273 = extractvalue { ptr, i64 } %1272, 0
  %1274 = extractvalue { ptr, i64 } %1272, 1
  store ptr %1273, ptr %1162, align 8, !tbaa !44, !alias.scope !118
  store i64 %1274, ptr %.sroa.418.0..sroa_idx.i, align 8, !tbaa !46, !alias.scope !118
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !118
  call void @_ZNK4llvm6Record24getValueAsOptionalStringENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.108") align 8 %7, ptr noundef nonnull align 8 dereferenceable(192) %1257, ptr nonnull @.str.112, i64 12) #21
  %1275 = load i8, ptr %1163, align 8, !tbaa !128, !range !130, !noalias !118, !noundef !131
  %1276 = trunc nuw i8 %1275 to i1
  %.sroa.gep.i.val = load i64, ptr %.sroa.gep.i, align 8
  %.sroa.422.0..sroa_idx.i.val = load i64, ptr %.sroa.422.0..sroa_idx.i, align 8
  %.sroa.3.0.i.i474 = select i1 %1276, i64 %.sroa.gep.i.val, i64 %.sroa.422.0..sroa_idx.i.val
  %.val = load ptr, ptr %7, align 8
  %.val792 = load ptr, ptr %1160, align 8
  %.sroa.0.0.i.i = select i1 %1276, ptr %.val, ptr %.val792
  store ptr %.sroa.0.0.i.i, ptr %1164, align 8, !tbaa !44, !alias.scope !118
  store i64 %.sroa.3.0.i.i474, ptr %.sroa.416.0..sroa_idx.i, align 8, !tbaa !46, !alias.scope !118
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !118
  %1277 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1257, ptr nonnull @.str.113, i64 11) #21
  %1278 = extractvalue { ptr, i64 } %1277, 0
  %1279 = extractvalue { ptr, i64 } %1277, 1
  store ptr %1278, ptr %1165, align 8, !tbaa !44, !alias.scope !118
  store i64 %1279, ptr %.sroa.414.0..sroa_idx.i, align 8, !tbaa !46, !alias.scope !118
  %1280 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1257, ptr nonnull @.str.114, i64 10) #21
  %1281 = extractvalue { ptr, i64 } %1280, 0
  %1282 = extractvalue { ptr, i64 } %1280, 1
  store ptr %1281, ptr %1166, align 8, !tbaa !44, !alias.scope !118
  store i64 %1282, ptr %.sroa.412.0..sroa_idx.i, align 8, !tbaa !46, !alias.scope !118
  %1283 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1257, ptr nonnull @.str.115, i64 12) #21
  %1284 = extractvalue { ptr, i64 } %1283, 0
  %1285 = extractvalue { ptr, i64 } %1283, 1
  store ptr %1284, ptr %1167, align 8, !tbaa !44, !alias.scope !118
  store i64 %1285, ptr %.sroa.410.0..sroa_idx.i, align 8, !tbaa !46, !alias.scope !118
  %1286 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1257, ptr nonnull @.str.116, i64 11) #21
  %1287 = extractvalue { ptr, i64 } %1286, 0
  %1288 = extractvalue { ptr, i64 } %1286, 1
  store ptr %1287, ptr %1168, align 8, !tbaa !44, !alias.scope !118
  store i64 %1288, ptr %.sroa.48.0..sroa_idx.i, align 8, !tbaa !46, !alias.scope !118
  %1289 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1257, ptr nonnull @.str.117, i64 14) #21
  %1290 = extractvalue { ptr, i64 } %1289, 0
  %1291 = extractvalue { ptr, i64 } %1289, 1
  store ptr %1290, ptr %1169, align 8, !tbaa !44, !alias.scope !118
  store i64 %1291, ptr %.sroa.46.0..sroa_idx.i, align 8, !tbaa !46, !alias.scope !118
  %1292 = call noundef ptr @_ZNK4llvm6Record12getValueInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1257, ptr nonnull @.str.118, i64 16) #21
  %1293 = getelementptr inbounds nuw i8, ptr %1292, i64 8
  %1294 = load i8, ptr %1293, align 8, !tbaa !97
  %1295 = icmp eq i8 %1294, 24
  br i1 %1295, label %_ZL21createMarshallingInfoRKN4llvm6RecordE.exit, label %1296

1296:                                             ; preds = %1256
  %1297 = load i64, ptr @_ZN15MarshallingInfo14NextTableIndexE, align 8, !tbaa !46, !noalias !118
  %1298 = add i64 %1297, 1
  store i64 %1298, ptr @_ZN15MarshallingInfo14NextTableIndexE, align 8, !tbaa !46, !noalias !118
  %1299 = trunc i64 %1297 to i32
  store i32 %1299, ptr %1154, align 8, !tbaa !127, !alias.scope !118
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !118
  call void @_ZNK4llvm6Record23getValueAsListOfStringsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.73") align 8 %8, ptr noundef nonnull align 8 dereferenceable(192) %1257, ptr nonnull @.str.118, i64 16) #21
  %1300 = load ptr, ptr %1170, align 8, !tbaa !50, !alias.scope !118
  %1301 = load ptr, ptr %1172, align 8, !tbaa !52, !alias.scope !118
  %1302 = load ptr, ptr %8, align 8, !tbaa !50, !noalias !118
  store ptr %1302, ptr %1170, align 8, !tbaa !50, !alias.scope !118
  %1303 = load ptr, ptr %1173, align 8, !tbaa !132, !noalias !118
  store ptr %1303, ptr %1171, align 8, !tbaa !132, !alias.scope !118
  %1304 = load ptr, ptr %1174, align 8, !tbaa !52, !noalias !118
  store ptr %1304, ptr %1172, align 8, !tbaa !52, !alias.scope !118
  %.not.i.i.i.i.i.i475 = icmp eq ptr %1300, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false), !noalias !118
  br i1 %.not.i.i.i.i.i.i475, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EEaSEOS3_.exit.i

_ZNSt6vectorIN4llvm9StringRefESaIS1_EEaSEOS3_.exit.i: ; preds = %1296
  %1305 = ptrtoint ptr %1301 to i64
  %1306 = ptrtoint ptr %1300 to i64
  %1307 = sub i64 %1305, %1306
  call void @_ZdlPvm(ptr noundef nonnull %1300, i64 noundef %1307) #23
  %.pr.i476 = load ptr, ptr %8, align 8, !tbaa !50, !noalias !118
  %.not.i.i.i.i477 = icmp eq ptr %.pr.i476, null
  br i1 %.not.i.i.i.i477, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit.i, label %1308

1308:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EEaSEOS3_.exit.i
  %1309 = load ptr, ptr %1174, align 8, !tbaa !52, !noalias !118
  %1310 = ptrtoint ptr %1309 to i64
  %1311 = ptrtoint ptr %.pr.i476 to i64
  %1312 = sub i64 %1310, %1311
  call void @_ZdlPvm(ptr noundef nonnull %.pr.i476, i64 noundef %1312) #23
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit.i: ; preds = %1308, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EEaSEOS3_.exit.i, %1296
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !118
  %1313 = load ptr, ptr %1171, align 8, !tbaa !132, !alias.scope !118
  %1314 = load ptr, ptr %1170, align 8, !tbaa !50, !alias.scope !118
  %1315 = ptrtoint ptr %1313 to i64
  %1316 = ptrtoint ptr %1314 to i64
  %1317 = sub i64 %1315, %1316
  %1318 = icmp ugt i64 %1317, 9223372036854775792
  br i1 %1318, label %1319, label %1320

1319:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.106) #25
  unreachable

1320:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit.i
  %1321 = load ptr, ptr %1175, align 8, !tbaa !52, !alias.scope !118
  %1322 = load ptr, ptr %1155, align 8, !tbaa !50, !alias.scope !118
  %1323 = ptrtoint ptr %1321 to i64
  %1324 = ptrtoint ptr %1322 to i64
  %1325 = sub i64 %1323, %1324
  %1326 = icmp ult i64 %1325, %1317
  br i1 %1326, label %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE7reserveEm.exit.i

_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %1320
  %1327 = load ptr, ptr %1176, align 8, !tbaa !132, !alias.scope !118
  %1328 = ptrtoint ptr %1327 to i64
  %1329 = sub i64 %1328, %1324
  %1330 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1317) #22
  %.not10.i.i.i.i.i = icmp eq ptr %1322, %1327
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %1332, %.lr.ph.i.i.i.i.i ], [ %1330, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %1331, %.lr.ph.i.i.i.i.i ], [ %1322, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !60, !alias.scope !133
  %1331 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %1332 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %1331, %1327
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !137

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i
  %.not.i8.i.i = icmp eq ptr %1322, null
  br i1 %.not.i8.i.i, label %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE13_M_deallocateEPS1_m.exit.i.i, label %1333

1333:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i
  call void @_ZdlPvm(ptr noundef nonnull %1322, i64 noundef %1325) #23
  br label %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE13_M_deallocateEPS1_m.exit.i.i

_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE13_M_deallocateEPS1_m.exit.i.i: ; preds = %1333, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i
  store ptr %1330, ptr %1155, align 8, !tbaa !50, !alias.scope !118
  %1334 = getelementptr inbounds nuw i8, ptr %1330, i64 %1329
  store ptr %1334, ptr %1176, align 8, !tbaa !132, !alias.scope !118
  %1335 = getelementptr inbounds nuw i8, ptr %1330, i64 %1317
  store ptr %1335, ptr %1175, align 8, !tbaa !52, !alias.scope !118
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE7reserveEm.exit.i

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE7reserveEm.exit.i: ; preds = %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE13_M_deallocateEPS1_m.exit.i.i, %1320
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !118
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !118
  call fastcc void @_ZL13getOptionNameB5cxx11RKN4llvm6RecordE(ptr dead_on_unwind noalias writable align 8 %10, ptr noundef nonnull align 8 dereferenceable(192) %1257)
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %1336 = load i64, ptr %1177, align 8, !tbaa !67, !noalias !141
  %1337 = add i64 %1336, -4611686018427387894
  %1338 = icmp ult i64 %1337, 10
  br i1 %1338, label %1339, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i

1339:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE7reserveEm.exit.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.120) #25, !noalias !138
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE7reserveEm.exit.i
  %1340 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.119, i64 noundef 10) #21, !noalias !138
  store ptr %1178, ptr %9, align 8, !tbaa !65, !alias.scope !138, !noalias !118
  %1341 = load ptr, ptr %1340, align 8, !tbaa !93
  %1342 = getelementptr inbounds nuw i8, ptr %1340, i64 16
  %1343 = icmp eq ptr %1341, %1342
  br i1 %1343, label %1344, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

1344:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i
  %1345 = getelementptr inbounds nuw i8, ptr %1340, i64 8
  %1346 = load i64, ptr %1345, align 8, !tbaa !67
  %1347 = icmp ult i64 %1346, 16
  call void @llvm.assume(i1 %1347)
  %1348 = add nuw nsw i64 %1346, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1178, ptr noundef nonnull align 8 dereferenceable(1) %1342, i64 %1348, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i
  store ptr %1341, ptr %9, align 8, !tbaa !93, !alias.scope !138, !noalias !118
  %1349 = load i64, ptr %1342, align 8, !tbaa !69
  store i64 %1349, ptr %1178, align 8, !tbaa !69, !alias.scope !138, !noalias !118
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %1340, i64 8
  %.pre.i.i478 = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !67
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %1344
  %1350 = phi i64 [ %1346, %1344 ], [ %.pre.i.i478, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %1351 = getelementptr inbounds nuw i8, ptr %1340, i64 8
  store i64 %1350, ptr %1179, align 8, !tbaa !67, !alias.scope !138, !noalias !118
  store ptr %1342, ptr %1340, align 8, !tbaa !93
  store i64 0, ptr %1351, align 8, !tbaa !67
  store i8 0, ptr %1342, align 8, !tbaa !69
  %1352 = load ptr, ptr %1156, align 8, !tbaa !93, !alias.scope !118
  %1353 = icmp eq ptr %1352, %1157
  %1354 = load ptr, ptr %9, align 8, !tbaa !93, !noalias !118
  %1355 = icmp eq ptr %1354, %1178
  br i1 %1353, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i484, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i484: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit.i
  br i1 %1355, label %1356, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit.i
  br i1 %1355, label %1356, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

1356:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i484
  %1357 = load i64, ptr %1179, align 8, !tbaa !67, !noalias !118
  %1358 = icmp ult i64 %1357, 16
  call void @llvm.assume(i1 %1358)
  switch i64 %1357, label %1361 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %1359
  ]

1359:                                             ; preds = %1356
  %1360 = load i8, ptr %1354, align 1, !tbaa !69
  store i8 %1360, ptr %1352, align 1, !tbaa !69
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

1361:                                             ; preds = %1356
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1352, ptr align 1 %1354, i64 %1357, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %1361, %1359, %1356
  %1362 = load i64, ptr %1179, align 8, !tbaa !67, !noalias !118
  store i64 %1362, ptr %1158, align 8, !tbaa !67, !alias.scope !118
  %1363 = load ptr, ptr %1156, align 8, !tbaa !93, !alias.scope !118
  %1364 = getelementptr inbounds nuw i8, ptr %1363, i64 %1362
  store i8 0, ptr %1364, align 1, !tbaa !69
  %.pre.i45.i = load ptr, ptr %9, align 8, !tbaa !93, !noalias !118
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i484
  store ptr %1354, ptr %1156, align 8, !tbaa !93, !alias.scope !118
  %1365 = load i64, ptr %1179, align 8, !tbaa !67, !noalias !118
  store i64 %1365, ptr %1158, align 8, !tbaa !67, !alias.scope !118
  %1366 = load i64, ptr %1178, align 8, !tbaa !69, !noalias !118
  store i64 %1366, ptr %1157, align 8, !tbaa !69, !alias.scope !118
  br label %1371

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
  %1367 = load i64, ptr %1157, align 8, !tbaa !69, !alias.scope !118
  store ptr %1354, ptr %1156, align 8, !tbaa !93, !alias.scope !118
  %1368 = load i64, ptr %1179, align 8, !tbaa !67, !noalias !118
  store i64 %1368, ptr %1158, align 8, !tbaa !67, !alias.scope !118
  %1369 = load i64, ptr %1178, align 8, !tbaa !69, !noalias !118
  store i64 %1369, ptr %1157, align 8, !tbaa !69, !alias.scope !118
  %.not.i.i479 = icmp eq ptr %1352, null
  br i1 %.not.i.i479, label %1371, label %1370

1370:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %1352, ptr %9, align 8, !tbaa !93, !noalias !118
  store i64 %1367, ptr %1178, align 8, !tbaa !69, !noalias !118
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

1371:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %1178, ptr %9, align 8, !tbaa !93, !noalias !118
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i: ; preds = %1371, %1370, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
  %1372 = phi ptr [ %1352, %1370 ], [ %1178, %1371 ], [ %.pre.i45.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ]
  store i64 0, ptr %1179, align 8, !tbaa !67, !noalias !118
  store i8 0, ptr %1372, align 1, !tbaa !69
  %1373 = load ptr, ptr %9, align 8, !tbaa !93, !noalias !118
  %1374 = icmp eq ptr %1373, %1178
  br i1 %1374, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %1375 = load i64, ptr %1178, align 8, !tbaa !69, !noalias !118
  %1376 = add i64 %1375, 1
  call void @_ZdlPvm(ptr noundef %1373, i64 noundef %1376) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46.i
  %1377 = load ptr, ptr %10, align 8, !tbaa !93, !noalias !118
  %1378 = icmp eq ptr %1377, %1180
  br i1 %1378, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %1379 = load i64, ptr %1180, align 8, !tbaa !69, !noalias !118
  %1380 = add i64 %1379, 1
  call void @_ZdlPvm(ptr noundef %1377, i64 noundef %1380) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !118
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !118
  %1381 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1257, ptr nonnull @.str.103, i64 6) #21
  %1382 = extractvalue { ptr, i64 } %1381, 1
  %.not115.i = icmp eq i64 %1382, 0
  br i1 %.not115.i, label %_ZL21createMarshallingInfoRKN4llvm6RecordE.exit, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.lr.ph.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.lr.ph.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i
  %1383 = extractvalue { ptr, i64 } %1381, 0
  br label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i:   ; preds = %1413, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.lr.ph.i
  %.sroa.9.0117.i = phi i64 [ %1382, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.lr.ph.i ], [ %1416, %1413 ]
  %.sroa.064.0116.i = phi ptr [ %1383, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.lr.ph.i ], [ %1415, %1413 ]
  %1384 = call ptr @memchr(ptr noundef %.sroa.064.0116.i, i32 noundef 44, i64 noundef %.sroa.9.0117.i) #21
  %.not.i.i.i480 = icmp eq ptr %1384, null
  %1385 = ptrtoint ptr %1384 to i64
  %1386 = ptrtoint ptr %.sroa.064.0116.i to i64
  %1387 = sub i64 %1385, %1386
  br i1 %.not.i.i.i480, label %.thread108.i, label %_ZNK4llvm9StringRef4findEcm.exit.i

_ZNK4llvm9StringRef4findEcm.exit.i:               ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i
  switch i64 %1387, label %1388 [
    i64 -1, label %.thread108.i
    i64 0, label %1413
  ]

1388:                                             ; preds = %_ZNK4llvm9StringRef4findEcm.exit.i
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %1387, i64 %.sroa.9.0117.i)
  %1389 = load ptr, ptr %1176, align 8, !tbaa !132, !alias.scope !118
  %1390 = load ptr, ptr %1175, align 8, !tbaa !52, !alias.scope !118
  %.not.i.i52.i = icmp eq ptr %1389, %1390
  br i1 %.not.i.i52.i, label %1393, label %1391

1391:                                             ; preds = %1388
  store ptr %.sroa.064.0116.i, ptr %1389, align 8, !tbaa !44
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1389, i64 8
  store i64 %.sroa.speculated.i.i, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !46
  %1392 = getelementptr inbounds nuw i8, ptr %1389, i64 16
  store ptr %1392, ptr %1176, align 8, !tbaa !132, !alias.scope !118
  br label %1413

1393:                                             ; preds = %1388
  %1394 = load ptr, ptr %1155, align 8, !tbaa !50, !alias.scope !118
  %1395 = ptrtoint ptr %1389 to i64
  %1396 = ptrtoint ptr %1394 to i64
  %1397 = sub i64 %1395, %1396
  %1398 = icmp eq i64 %1397, 9223372036854775792
  br i1 %1398, label %1399, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i

1399:                                             ; preds = %1393
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.90) #25
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %1393
  %1400 = ashr exact i64 %1397, 4
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %1400, i64 1)
  %1401 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %1400
  %1402 = icmp ult i64 %1401, %1400
  %1403 = call i64 @llvm.umin.i64(i64 %1401, i64 576460752303423487)
  %1404 = select i1 %1402, i64 576460752303423487, i64 %1403
  %.not.i.i.i.i53.i = icmp ne i64 %1404, 0
  call void @llvm.assume(i1 %.not.i.i.i.i53.i)
  %1405 = shl nuw nsw i64 %1404, 4
  %1406 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1405) #22
  %1407 = getelementptr inbounds nuw i8, ptr %1406, i64 %1397
  store ptr %.sroa.064.0116.i, ptr %1407, align 8, !tbaa !44
  %.sroa.5.0..sroa_idx61.i = getelementptr inbounds nuw i8, ptr %1407, i64 8
  store i64 %.sroa.speculated.i.i, ptr %.sroa.5.0..sroa_idx61.i, align 8, !tbaa !46
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %1394, %1389
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %1409, %.lr.ph.i.i.i.i.i.i.i ], [ %1406, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %1408, %.lr.ph.i.i.i.i.i.i.i ], [ %1394, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !60, !alias.scope !142
  %1408 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %1409 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %1408, %1389
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !137

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %1406, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %1409, %.lr.ph.i.i.i.i.i.i.i ]
  %1410 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i.i = icmp eq ptr %1394, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, label %1411

1411:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %1394, i64 noundef %1397) #23
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i: ; preds = %1411, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i
  store ptr %1406, ptr %1155, align 8, !tbaa !50, !alias.scope !118
  store ptr %1410, ptr %1176, align 8, !tbaa !132, !alias.scope !118
  %1412 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %1406, i64 %1404
  store ptr %1412, ptr %1175, align 8, !tbaa !52, !alias.scope !118
  br label %1413

1413:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, %1391, %_ZNK4llvm9StringRef4findEcm.exit.i
  %1414 = add nuw i64 %1387, 1
  %.sroa.speculated4.i.i = call i64 @llvm.umin.i64(i64 %.sroa.9.0117.i, i64 %1414)
  %1415 = getelementptr inbounds nuw i8, ptr %.sroa.064.0116.i, i64 %.sroa.speculated4.i.i
  %1416 = sub i64 %.sroa.9.0117.i, %.sroa.speculated4.i.i
  %.not.i481 = icmp eq i64 %1416, 0
  br i1 %.not.i481, label %_ZL21createMarshallingInfoRKN4llvm6RecordE.exit, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i

.thread108.i:                                     ; preds = %_ZNK4llvm9StringRef4findEcm.exit.i, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i
  %1417 = load ptr, ptr %1176, align 8, !tbaa !132, !alias.scope !118
  %1418 = load ptr, ptr %1175, align 8, !tbaa !52, !alias.scope !118
  %.not.i57.i = icmp eq ptr %1417, %1418
  br i1 %.not.i57.i, label %1421, label %1419

1419:                                             ; preds = %.thread108.i
  store ptr %.sroa.064.0116.i, ptr %1417, align 8, !tbaa !44
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1417, i64 8
  store i64 %.sroa.9.0117.i, ptr %.sroa.9.0..sroa_idx.i, align 8, !tbaa !46
  %1420 = getelementptr inbounds nuw i8, ptr %1417, i64 16
  store ptr %1420, ptr %1176, align 8, !tbaa !132, !alias.scope !118
  br label %_ZL21createMarshallingInfoRKN4llvm6RecordE.exit

1421:                                             ; preds = %.thread108.i
  %1422 = load ptr, ptr %1155, align 8, !tbaa !50, !alias.scope !118
  %1423 = ptrtoint ptr %1417 to i64
  %1424 = ptrtoint ptr %1422 to i64
  %1425 = sub i64 %1423, %1424
  %1426 = icmp eq i64 %1425, 9223372036854775792
  br i1 %1426, label %1427, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

1427:                                             ; preds = %1421
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.90) #25
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %1421
  %1428 = ashr exact i64 %1425, 4
  %.sroa.speculated.i.i.i.i482 = call i64 @llvm.umax.i64(i64 %1428, i64 1)
  %1429 = add nsw i64 %.sroa.speculated.i.i.i.i482, %1428
  %1430 = icmp ult i64 %1429, %1428
  %1431 = call i64 @llvm.umin.i64(i64 %1429, i64 576460752303423487)
  %1432 = select i1 %1430, i64 576460752303423487, i64 %1431
  %.not.i.i.i58.i = icmp ne i64 %1432, 0
  call void @llvm.assume(i1 %.not.i.i.i58.i)
  %1433 = shl nuw nsw i64 %1432, 4
  %1434 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1433) #22
  %1435 = getelementptr inbounds nuw i8, ptr %1434, i64 %1425
  store ptr %.sroa.064.0116.i, ptr %1435, align 8, !tbaa !44
  %.sroa.9.0..sroa_idx68.i = getelementptr inbounds nuw i8, ptr %1435, i64 8
  store i64 %.sroa.9.0117.i, ptr %.sroa.9.0..sroa_idx68.i, align 8, !tbaa !46
  %.not10.i.i.i.i.i.i = icmp eq ptr %1422, %1417
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i483

.lr.ph.i.i.i.i.i.i483:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i483
  %.012.i.i.i.i.i.i = phi ptr [ %1437, %.lr.ph.i.i.i.i.i.i483 ], [ %1434, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %1436, %.lr.ph.i.i.i.i.i.i483 ], [ %1422, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !60, !alias.scope !146
  %1436 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %1437 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i59.i = icmp eq ptr %1436, %1417
  br i1 %.not.i.i.i.i.i59.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i483, !llvm.loop !137

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i483, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %1434, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %1437, %.lr.ph.i.i.i.i.i.i483 ]
  %1438 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %1422, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %1439

1439:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %1422, i64 noundef %1425) #23
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %1439, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %1434, ptr %1155, align 8, !tbaa !50, !alias.scope !118
  store ptr %1438, ptr %1176, align 8, !tbaa !132, !alias.scope !118
  %1440 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %1434, i64 %1432
  store ptr %1440, ptr %1175, align 8, !tbaa !52, !alias.scope !118
  br label %_ZL21createMarshallingInfoRKN4llvm6RecordE.exit

_ZL21createMarshallingInfoRKN4llvm6RecordE.exit:  ; preds = %1413, %1256, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i, %1419, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  %1441 = load ptr, ptr %1181, align 8, !tbaa !150
  %1442 = load ptr, ptr %1182, align 8, !tbaa !152
  %.not.i.i485 = icmp eq ptr %1441, %1442
  br i1 %.not.i.i485, label %_ZNSt6vectorI15MarshallingInfoSaIS0_EE9push_backEOS0_.exit, label %1443

1443:                                             ; preds = %_ZL21createMarshallingInfoRKN4llvm6RecordE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) %1441, ptr noundef nonnull align 8 dereferenceable(280) %32, i64 196, i1 false)
  %1444 = getelementptr inbounds nuw i8, ptr %1441, i64 200
  %1445 = load ptr, ptr %1155, align 8, !tbaa !50
  store ptr %1445, ptr %1444, align 8, !tbaa !50
  %1446 = getelementptr inbounds nuw i8, ptr %1441, i64 208
  %1447 = load ptr, ptr %1176, align 8, !tbaa !132
  store ptr %1447, ptr %1446, align 8, !tbaa !132
  %1448 = getelementptr inbounds nuw i8, ptr %1441, i64 216
  %1449 = load ptr, ptr %1175, align 8, !tbaa !52
  store ptr %1449, ptr %1448, align 8, !tbaa !52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1155, i8 0, i64 24, i1 false)
  %1450 = getelementptr inbounds nuw i8, ptr %1441, i64 224
  %1451 = load ptr, ptr %1170, align 8, !tbaa !50
  store ptr %1451, ptr %1450, align 8, !tbaa !50
  %1452 = getelementptr inbounds nuw i8, ptr %1441, i64 232
  %1453 = load ptr, ptr %1171, align 8, !tbaa !132
  store ptr %1453, ptr %1452, align 8, !tbaa !132
  %1454 = getelementptr inbounds nuw i8, ptr %1441, i64 240
  %1455 = load ptr, ptr %1172, align 8, !tbaa !52
  store ptr %1455, ptr %1454, align 8, !tbaa !52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1170, i8 0, i64 24, i1 false)
  %1456 = getelementptr inbounds nuw i8, ptr %1441, i64 248
  %1457 = getelementptr inbounds nuw i8, ptr %1441, i64 264
  store ptr %1457, ptr %1456, align 8, !tbaa !65
  %1458 = load ptr, ptr %1156, align 8, !tbaa !93
  %1459 = icmp eq ptr %1458, %1157
  br i1 %1459, label %1460, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

1460:                                             ; preds = %1443
  %1461 = load i64, ptr %1158, align 8, !tbaa !67
  %1462 = icmp ult i64 %1461, 16
  call void @llvm.assume(i1 %1462)
  %1463 = add nuw nsw i64 %1461, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1457, ptr noundef nonnull align 8 dereferenceable(1) %1157, i64 %1463, i1 false)
  br label %_ZNSt6vectorI15MarshallingInfoSaIS0_EE9push_backEOS0_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %1443
  store ptr %1458, ptr %1456, align 8, !tbaa !93
  %1464 = load i64, ptr %1157, align 8, !tbaa !69
  store i64 %1464, ptr %1457, align 8, !tbaa !69
  %.pre967 = load i64, ptr %1158, align 8, !tbaa !67
  br label %_ZNSt6vectorI15MarshallingInfoSaIS0_EE9push_backEOS0_.exit.thread

_ZNSt6vectorI15MarshallingInfoSaIS0_EE9push_backEOS0_.exit.thread: ; preds = %1460, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %1465 = phi i64 [ %.pre967, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %1461, %1460 ]
  %1466 = getelementptr inbounds nuw i8, ptr %1441, i64 256
  store i64 %1465, ptr %1466, align 8, !tbaa !67
  store ptr %1157, ptr %1156, align 8, !tbaa !93
  store i64 0, ptr %1158, align 8, !tbaa !67
  store i8 0, ptr %1157, align 8, !tbaa !69
  %1467 = getelementptr inbounds nuw i8, ptr %1441, i64 280
  store ptr %1467, ptr %1181, align 8, !tbaa !150
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i487

_ZNSt6vectorI15MarshallingInfoSaIS0_EE9push_backEOS0_.exit: ; preds = %_ZL21createMarshallingInfoRKN4llvm6RecordE.exit
  call void @_ZNSt6vectorI15MarshallingInfoSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr %1441, ptr noundef nonnull align 8 dereferenceable(280) %32)
  %.pre968 = load ptr, ptr %1156, align 8, !tbaa !93
  %1468 = icmp eq ptr %.pre968, %1157
  br i1 %1468, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i487, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i486

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i486: ; preds = %_ZNSt6vectorI15MarshallingInfoSaIS0_EE9push_backEOS0_.exit
  %1469 = load i64, ptr %1157, align 8, !tbaa !69
  %1470 = add i64 %1469, 1
  call void @_ZdlPvm(ptr noundef %.pre968, i64 noundef %1470) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i487

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i487: ; preds = %_ZNSt6vectorI15MarshallingInfoSaIS0_EE9push_backEOS0_.exit, %_ZNSt6vectorI15MarshallingInfoSaIS0_EE9push_backEOS0_.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i486
  %1471 = load ptr, ptr %1170, align 8, !tbaa !50
  %.not.i.i.i.i488 = icmp eq ptr %1471, null
  br i1 %.not.i.i.i.i488, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit.i489, label %1472

1472:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i487
  %1473 = load ptr, ptr %1172, align 8, !tbaa !52
  %1474 = ptrtoint ptr %1473 to i64
  %1475 = ptrtoint ptr %1471 to i64
  %1476 = sub i64 %1474, %1475
  call void @_ZdlPvm(ptr noundef nonnull %1471, i64 noundef %1476) #23
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit.i489

_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit.i489: ; preds = %1472, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i487
  %1477 = load ptr, ptr %1155, align 8, !tbaa !50
  %.not.i.i.i1.i = icmp eq ptr %1477, null
  br i1 %.not.i.i.i1.i, label %_ZN15MarshallingInfoD2Ev.exit, label %1478

1478:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit.i489
  %1479 = load ptr, ptr %1175, align 8, !tbaa !52
  %1480 = ptrtoint ptr %1479 to i64
  %1481 = ptrtoint ptr %1477 to i64
  %1482 = sub i64 %1480, %1481
  call void @_ZdlPvm(ptr noundef nonnull %1477, i64 noundef %1482) #23
  br label %_ZN15MarshallingInfoD2Ev.exit

_ZN15MarshallingInfoD2Ev.exit:                    ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit.i489, %1478
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %1483 = getelementptr inbounds nuw i8, ptr %.sroa.0627.0884, i64 8
  %.not788 = icmp eq ptr %1483, %.sroa.9.0.lcssa
  br i1 %.not788, label %._crit_edge886, label %1256

._crit_edge891:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532, %._crit_edge886
  %1484 = load ptr, ptr %340, align 8, !tbaa !83
  %1485 = load ptr, ptr %342, align 8, !tbaa !88
  %1486 = icmp eq ptr %1484, %1485
  br i1 %1486, label %1487, label %1489

1487:                                             ; preds = %._crit_edge891
  %1488 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.33, i64 noundef 1) #21
  %.pre970 = load ptr, ptr %342, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit493

1489:                                             ; preds = %._crit_edge891
  store i8 10, ptr %1485, align 1
  %1490 = load ptr, ptr %342, align 8, !tbaa !88
  %1491 = getelementptr inbounds nuw i8, ptr %1490, i64 1
  store ptr %1491, ptr %342, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit493

_ZN4llvm11raw_ostreamlsEPKc.exit493:              ; preds = %1487, %1489
  %1492 = phi ptr [ %.pre970, %1487 ], [ %1491, %1489 ]
  %1493 = load ptr, ptr %340, align 8, !tbaa !83
  %1494 = ptrtoint ptr %1493 to i64
  %1495 = ptrtoint ptr %1492 to i64
  %1496 = sub i64 %1494, %1495
  %1497 = icmp ult i64 %1496, 30
  br i1 %1497, label %1498, label %1500

1498:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit493
  %1499 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.55, i64 noundef 30) #21
  %.pre971 = load ptr, ptr %342, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit496

1500:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit493
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %1492, ptr noundef nonnull align 1 dereferenceable(30) @.str.55, i64 30, i1 false)
  %1501 = load ptr, ptr %342, align 8, !tbaa !88
  %1502 = getelementptr inbounds nuw i8, ptr %1501, i64 30
  store ptr %1502, ptr %342, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit496

_ZN4llvm11raw_ostreamlsEPKc.exit496:              ; preds = %1498, %1500
  %1503 = phi ptr [ %.pre971, %1498 ], [ %1502, %1500 ]
  %1504 = load ptr, ptr %340, align 8, !tbaa !83
  %1505 = icmp eq ptr %1504, %1503
  br i1 %1505, label %1506, label %1508

1506:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit496
  %1507 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.33, i64 noundef 1) #21
  %.pre972 = load ptr, ptr %342, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit499

1508:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit496
  store i8 10, ptr %1503, align 1
  %1509 = load ptr, ptr %342, align 8, !tbaa !88
  %1510 = getelementptr inbounds nuw i8, ptr %1509, i64 1
  store ptr %1510, ptr %342, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit499

_ZN4llvm11raw_ostreamlsEPKc.exit499:              ; preds = %1506, %1508
  %1511 = phi ptr [ %.pre972, %1506 ], [ %1510, %1508 ]
  %1512 = load ptr, ptr %340, align 8, !tbaa !83
  %1513 = ptrtoint ptr %1512 to i64
  %1514 = ptrtoint ptr %1511 to i64
  %1515 = sub i64 %1513, %1514
  %1516 = icmp ult i64 %1515, 150
  br i1 %1516, label %1517, label %1519

1517:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit499
  %1518 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.56, i64 noundef 150) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit502

1519:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit499
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(150) %1511, ptr noundef nonnull align 1 dereferenceable(150) @.str.56, i64 150, i1 false)
  %1520 = load ptr, ptr %342, align 8, !tbaa !88
  %1521 = getelementptr inbounds nuw i8, ptr %1520, i64 150
  store ptr %1521, ptr %342, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit502

_ZN4llvm11raw_ostreamlsEPKc.exit502:              ; preds = %1517, %1519
  %1522 = load ptr, ptr %31, align 8, !tbaa !116
  %1523 = load ptr, ptr %1236, align 8, !tbaa !116
  %.not790892 = icmp eq ptr %1522, %1523
  br i1 %.not790892, label %._crit_edge898, label %.lr.ph897

.lr.ph897:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit502
  %1524 = getelementptr inbounds nuw i8, ptr %36, i64 16
  br label %1653

1525:                                             ; preds = %.lr.ph890, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532
  %.sroa.0623.0888 = phi ptr [ %1235, %.lr.ph890 ], [ %1630, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532 ]
  %1526 = load ptr, ptr %340, align 8, !tbaa !83
  %1527 = load ptr, ptr %342, align 8, !tbaa !88
  %1528 = ptrtoint ptr %1526 to i64
  %1529 = ptrtoint ptr %1527 to i64
  %1530 = sub i64 %1528, %1529
  %1531 = icmp ult i64 %1530, 7
  br i1 %1531, label %1532, label %1534

1532:                                             ; preds = %1525
  %1533 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.52, i64 noundef 7) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit505

1534:                                             ; preds = %1525
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %1527, ptr noundef nonnull align 1 dereferenceable(7) @.str.52, i64 7, i1 false)
  %1535 = load ptr, ptr %342, align 8, !tbaa !88
  %1536 = getelementptr inbounds nuw i8, ptr %1535, i64 7
  store ptr %1536, ptr %342, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit505

_ZN4llvm11raw_ostreamlsEPKc.exit505:              ; preds = %1532, %1534
  %.0.i.i504 = phi ptr [ %1533, %1532 ], [ %1, %1534 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !153
  %1537 = getelementptr inbounds nuw i8, ptr %.sroa.0623.0888, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !156)
  store i8 5, ptr %1238, align 8, !tbaa !92, !alias.scope !156, !noalias !153
  store i8 3, ptr %1239, align 1, !tbaa !89, !alias.scope !156, !noalias !153
  %1538 = load ptr, ptr %1537, align 8, !tbaa !159, !noalias !160
  store ptr %1538, ptr %6, align 8, !tbaa !69, !alias.scope !156, !noalias !153
  %1539 = getelementptr inbounds nuw i8, ptr %.sroa.0623.0888, i64 24
  %1540 = load i64, ptr %1539, align 8, !tbaa !161, !noalias !160
  store i64 %1540, ptr %1240, align 8, !tbaa !69, !alias.scope !156, !noalias !153
  store ptr @.str.121, ptr %1241, align 8, !tbaa !69, !alias.scope !156, !noalias !153
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull align 8 dereferenceable(34) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !153
  %1541 = load ptr, ptr %33, align 8, !tbaa !93
  %1542 = load i64, ptr %1242, align 8, !tbaa !67
  %1543 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i504, ptr noundef %1541, i64 noundef %1542) #21
  %1544 = getelementptr inbounds nuw i8, ptr %1543, i64 24
  %1545 = load ptr, ptr %1544, align 8, !tbaa !83
  %1546 = getelementptr inbounds nuw i8, ptr %1543, i64 32
  %1547 = load ptr, ptr %1546, align 8, !tbaa !88
  %1548 = icmp eq ptr %1545, %1547
  br i1 %1548, label %1549, label %1551

1549:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit505
  %1550 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1543, ptr noundef nonnull @.str.33, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit508

1551:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit505
  store i8 10, ptr %1547, align 1
  %1552 = load ptr, ptr %1546, align 8, !tbaa !88
  %1553 = getelementptr inbounds nuw i8, ptr %1552, i64 1
  store ptr %1553, ptr %1546, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit508

_ZN4llvm11raw_ostreamlsEPKc.exit508:              ; preds = %1549, %1551
  %1554 = load ptr, ptr %33, align 8, !tbaa !93
  %1555 = icmp eq ptr %1554, %1243
  br i1 %1555, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit511, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i509

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i509: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit508
  %1556 = load i64, ptr %1243, align 8, !tbaa !69
  %1557 = add i64 %1556, 1
  call void @_ZdlPvm(ptr noundef %1554, i64 noundef %1557) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit511

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit511: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit508, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i509
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !162
  call void @llvm.experimental.noalias.scope.decl(metadata !165)
  store i8 5, ptr %1244, align 8, !tbaa !92, !alias.scope !165, !noalias !162
  store i8 3, ptr %1245, align 1, !tbaa !89, !alias.scope !165, !noalias !162
  %1558 = load ptr, ptr %1537, align 8, !tbaa !159, !noalias !168
  store ptr %1558, ptr %5, align 8, !tbaa !69, !alias.scope !165, !noalias !162
  %1559 = load i64, ptr %1539, align 8, !tbaa !161, !noalias !168
  store i64 %1559, ptr %1246, align 8, !tbaa !69, !alias.scope !165, !noalias !162
  store ptr @.str.121, ptr %1247, align 8, !tbaa !69, !alias.scope !165, !noalias !162
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %34, ptr noundef nonnull align 8 dereferenceable(34) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !162
  %1560 = load ptr, ptr %34, align 8, !tbaa !93
  %1561 = load i64, ptr %1248, align 8, !tbaa !67
  %1562 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %1560, i64 noundef %1561) #21
  %1563 = getelementptr inbounds nuw i8, ptr %1562, i64 24
  %1564 = load ptr, ptr %1563, align 8, !tbaa !83
  %1565 = getelementptr inbounds nuw i8, ptr %1562, i64 32
  %1566 = load ptr, ptr %1565, align 8, !tbaa !88
  %1567 = icmp eq ptr %1564, %1566
  br i1 %1567, label %1568, label %1570

1568:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit511
  %1569 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1562, ptr noundef nonnull @.str.53, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit514

1570:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit511
  store i8 40, ptr %1566, align 1
  %1571 = load ptr, ptr %1565, align 8, !tbaa !88
  %1572 = getelementptr inbounds nuw i8, ptr %1571, i64 1
  store ptr %1572, ptr %1565, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit514

_ZN4llvm11raw_ostreamlsEPKc.exit514:              ; preds = %1568, %1570
  %1573 = load ptr, ptr %34, align 8, !tbaa !93
  %1574 = icmp eq ptr %1573, %1249
  br i1 %1574, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i515

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i515: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit514
  %1575 = load i64, ptr %1249, align 8, !tbaa !69
  %1576 = add i64 %1575, 1
  call void @_ZdlPvm(ptr noundef %1573, i64 noundef %1576) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit514, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i515
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %1577 = load ptr, ptr %.sroa.0623.0888, align 8, !tbaa !169
  call fastcc void @"_ZZL16emitOptionParserRKN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clES4_RKNS_6RecordE"(ptr nonnull %15, ptr nonnull %23, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(192) %1577)
  %1578 = load ptr, ptr %340, align 8, !tbaa !83
  %1579 = load ptr, ptr %342, align 8, !tbaa !88
  %1580 = ptrtoint ptr %1578 to i64
  %1581 = ptrtoint ptr %1579 to i64
  %1582 = sub i64 %1580, %1581
  %1583 = icmp ult i64 %1582, 2
  br i1 %1583, label %1584, label %1586

1584:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517
  %1585 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.19, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit520

1586:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517
  store i16 8236, ptr %1579, align 1
  %1587 = load ptr, ptr %342, align 8, !tbaa !88
  %1588 = getelementptr inbounds nuw i8, ptr %1587, i64 2
  store ptr %1588, ptr %342, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit520

_ZN4llvm11raw_ostreamlsEPKc.exit520:              ; preds = %1584, %1586
  call void @_ZNK15MarshallingInfo4emitERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(280) %.sroa.0623.0888, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %1589 = load ptr, ptr %340, align 8, !tbaa !83
  %1590 = load ptr, ptr %342, align 8, !tbaa !88
  %1591 = ptrtoint ptr %1589 to i64
  %1592 = ptrtoint ptr %1590 to i64
  %1593 = sub i64 %1591, %1592
  %1594 = icmp ult i64 %1593, 2
  br i1 %1594, label %1595, label %1597

1595:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit520
  %1596 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.50, i64 noundef 2) #21
  %.pre969 = load ptr, ptr %342, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit523

1597:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit520
  store i16 2601, ptr %1590, align 1
  %1598 = load ptr, ptr %342, align 8, !tbaa !88
  %1599 = getelementptr inbounds nuw i8, ptr %1598, i64 2
  store ptr %1599, ptr %342, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit523

_ZN4llvm11raw_ostreamlsEPKc.exit523:              ; preds = %1595, %1597
  %1600 = phi ptr [ %.pre969, %1595 ], [ %1599, %1597 ]
  %1601 = load ptr, ptr %340, align 8, !tbaa !83
  %1602 = ptrtoint ptr %1601 to i64
  %1603 = ptrtoint ptr %1600 to i64
  %1604 = sub i64 %1602, %1603
  %1605 = icmp ult i64 %1604, 10
  br i1 %1605, label %1606, label %1608

1606:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit523
  %1607 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.54, i64 noundef 10) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit526

1608:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit523
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %1600, ptr noundef nonnull align 1 dereferenceable(10) @.str.54, i64 10, i1 false)
  %1609 = load ptr, ptr %342, align 8, !tbaa !88
  %1610 = getelementptr inbounds nuw i8, ptr %1609, i64 10
  store ptr %1610, ptr %342, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit526

_ZN4llvm11raw_ostreamlsEPKc.exit526:              ; preds = %1606, %1608
  %.0.i.i525 = phi ptr [ %1607, %1606 ], [ %1, %1608 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !170
  call void @llvm.experimental.noalias.scope.decl(metadata !173)
  store i8 5, ptr %1250, align 8, !tbaa !92, !alias.scope !173, !noalias !170
  store i8 3, ptr %1251, align 1, !tbaa !89, !alias.scope !173, !noalias !170
  %1611 = load ptr, ptr %1537, align 8, !tbaa !159, !noalias !176
  store ptr %1611, ptr %4, align 8, !tbaa !69, !alias.scope !173, !noalias !170
  %1612 = load i64, ptr %1539, align 8, !tbaa !161, !noalias !176
  store i64 %1612, ptr %1252, align 8, !tbaa !69, !alias.scope !173, !noalias !170
  store ptr @.str.121, ptr %1253, align 8, !tbaa !69, !alias.scope !173, !noalias !170
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr noundef nonnull align 8 dereferenceable(34) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !170
  %1613 = load ptr, ptr %35, align 8, !tbaa !93
  %1614 = load i64, ptr %1254, align 8, !tbaa !67
  %1615 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i525, ptr noundef %1613, i64 noundef %1614) #21
  %1616 = getelementptr inbounds nuw i8, ptr %1615, i64 24
  %1617 = load ptr, ptr %1616, align 8, !tbaa !83
  %1618 = getelementptr inbounds nuw i8, ptr %1615, i64 32
  %1619 = load ptr, ptr %1618, align 8, !tbaa !88
  %1620 = icmp eq ptr %1617, %1619
  br i1 %1620, label %1621, label %1623

1621:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit526
  %1622 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1615, ptr noundef nonnull @.str.33, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit529

1623:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit526
  store i8 10, ptr %1619, align 1
  %1624 = load ptr, ptr %1618, align 8, !tbaa !88
  %1625 = getelementptr inbounds nuw i8, ptr %1624, i64 1
  store ptr %1625, ptr %1618, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit529

_ZN4llvm11raw_ostreamlsEPKc.exit529:              ; preds = %1621, %1623
  %1626 = load ptr, ptr %35, align 8, !tbaa !93
  %1627 = icmp eq ptr %1626, %1255
  br i1 %1627, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i530

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i530: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit529
  %1628 = load i64, ptr %1255, align 8, !tbaa !69
  %1629 = add i64 %1628, 1
  call void @_ZdlPvm(ptr noundef %1626, i64 noundef %1629) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit529, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i530
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %1630 = getelementptr inbounds nuw i8, ptr %.sroa.0623.0888, i64 280
  %.not789 = icmp eq ptr %1630, %1237
  br i1 %.not789, label %._crit_edge891, label %1525

._crit_edge898.loopexit:                          ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit
  %1631 = ptrtoint ptr %.sroa.12.1 to i64
  br label %._crit_edge898

._crit_edge898:                                   ; preds = %._crit_edge898.loopexit, %_ZN4llvm11raw_ostreamlsEPKc.exit502
  %.sroa.0616.0.lcssa = phi ptr [ null, %_ZN4llvm11raw_ostreamlsEPKc.exit502 ], [ %.sroa.0616.1, %._crit_edge898.loopexit ]
  %.sroa.7.0.lcssa = phi ptr [ null, %_ZN4llvm11raw_ostreamlsEPKc.exit502 ], [ %.sroa.7.1, %._crit_edge898.loopexit ]
  %.sroa.12.0.lcssa = phi i64 [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit502 ], [ %1631, %._crit_edge898.loopexit ]
  %1632 = load ptr, ptr %340, align 8, !tbaa !83
  %1633 = load ptr, ptr %342, align 8, !tbaa !88
  %1634 = ptrtoint ptr %1632 to i64
  %1635 = ptrtoint ptr %1633 to i64
  %1636 = sub i64 %1634, %1635
  %1637 = icmp ult i64 %1636, 60
  br i1 %1637, label %1638, label %1640

1638:                                             ; preds = %._crit_edge898
  %1639 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.57, i64 noundef 60) #21
  %.phi.trans.insert973 = getelementptr inbounds nuw i8, ptr %1639, i64 32
  %.pre974 = load ptr, ptr %.phi.trans.insert973, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit535

1640:                                             ; preds = %._crit_edge898
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(60) %1633, ptr noundef nonnull align 1 dereferenceable(60) @.str.57, i64 60, i1 false)
  %1641 = load ptr, ptr %342, align 8, !tbaa !88
  %1642 = getelementptr inbounds nuw i8, ptr %1641, i64 60
  store ptr %1642, ptr %342, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit535

_ZN4llvm11raw_ostreamlsEPKc.exit535:              ; preds = %1638, %1640
  %1643 = phi ptr [ %.pre974, %1638 ], [ %1642, %1640 ]
  %.0.i.i534 = phi ptr [ %1639, %1638 ], [ %1, %1640 ]
  %1644 = getelementptr inbounds nuw i8, ptr %.0.i.i534, i64 24
  %1645 = load ptr, ptr %1644, align 8, !tbaa !83
  %1646 = icmp eq ptr %1645, %1643
  br i1 %1646, label %1647, label %1649

1647:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit535
  %1648 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i534, ptr noundef nonnull @.str.58, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit538

1649:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit535
  %1650 = getelementptr inbounds nuw i8, ptr %.0.i.i534, i64 32
  store i8 123, ptr %1643, align 1
  %1651 = load ptr, ptr %1650, align 8, !tbaa !88
  %1652 = getelementptr inbounds nuw i8, ptr %1651, i64 1
  store ptr %1652, ptr %1650, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit538

_ZN4llvm11raw_ostreamlsEPKc.exit538:              ; preds = %1647, %1649
  %.not791902 = icmp eq ptr %.sroa.0616.0.lcssa, %.sroa.7.0.lcssa
  br i1 %.not791902, label %._crit_edge905, label %.lr.ph904

1653:                                             ; preds = %.lr.ph897, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit
  %.sroa.0613.0896 = phi ptr [ %1522, %.lr.ph897 ], [ %1678, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit ]
  %.sroa.12.0895 = phi ptr [ null, %.lr.ph897 ], [ %.sroa.12.1, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit ]
  %.sroa.7.0894 = phi ptr [ null, %.lr.ph897 ], [ %.sroa.7.1, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit ]
  %.sroa.0616.0893 = phi ptr [ null, %.lr.ph897 ], [ %.sroa.0616.1, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @_ZNK15MarshallingInfo14emitValueTableERN4llvm11raw_ostreamE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.108") align 8 %36, ptr noundef nonnull align 8 dereferenceable(280) %.sroa.0613.0896, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %1654 = load i8, ptr %1524, align 8, !tbaa !128, !range !130, !noundef !131
  %1655 = trunc nuw i8 %1654 to i1
  br i1 %1655, label %1656, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit

1656:                                             ; preds = %1653
  %.not.i539 = icmp eq ptr %.sroa.7.0894, %.sroa.12.0895
  br i1 %.not.i539, label %1659, label %1657

1657:                                             ; preds = %1656
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0894, ptr noundef nonnull align 8 dereferenceable(16) %36, i64 16, i1 false), !tbaa.struct !60
  %1658 = getelementptr inbounds nuw i8, ptr %.sroa.7.0894, i64 16
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit

1659:                                             ; preds = %1656
  %1660 = ptrtoint ptr %.sroa.12.0895 to i64
  %1661 = ptrtoint ptr %.sroa.0616.0893 to i64
  %1662 = sub i64 %1660, %1661
  %1663 = icmp eq i64 %1662, 9223372036854775792
  br i1 %1663, label %1664, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i

1664:                                             ; preds = %1659
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.90) #25
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %1659
  %1665 = ashr exact i64 %1662, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %1665, i64 1)
  %1666 = add nsw i64 %.sroa.speculated.i.i.i, %1665
  %1667 = icmp ult i64 %1666, %1665
  %1668 = call i64 @llvm.umin.i64(i64 %1666, i64 576460752303423487)
  %1669 = select i1 %1667, i64 576460752303423487, i64 %1668
  %.not.i.i.i540 = icmp ne i64 %1669, 0
  call void @llvm.assume(i1 %.not.i.i.i540)
  %1670 = shl nuw nsw i64 %1669, 4
  %1671 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1670) #22
  %1672 = getelementptr inbounds nuw i8, ptr %1671, i64 %1662
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1672, ptr noundef nonnull align 8 dereferenceable(16) %36, i64 16, i1 false), !tbaa.struct !60
  %.not10.i.i.i.i.i541 = icmp eq ptr %.sroa.0616.0893, %.sroa.12.0895
  br i1 %.not10.i.i.i.i.i541, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i542

.lr.ph.i.i.i.i.i542:                              ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i542
  %.012.i.i.i.i.i543 = phi ptr [ %1674, %.lr.ph.i.i.i.i.i542 ], [ %1671, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i544 = phi ptr [ %1673, %.lr.ph.i.i.i.i.i542 ], [ %.sroa.0616.0893, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i543, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i544, i64 16, i1 false), !tbaa.struct !60, !alias.scope !177
  %1673 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i544, i64 16
  %1674 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i543, i64 16
  %.not.i.i.i.i.i545 = icmp eq ptr %1673, %.sroa.12.0895
  br i1 %.not.i.i.i.i.i545, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i542, !llvm.loop !137

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i542, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %1671, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %1674, %.lr.ph.i.i.i.i.i542 ]
  %1675 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %.sroa.0616.0893, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %1676

1676:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0616.0893, i64 noundef %1662) #23
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %1676, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  %1677 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %1671, i64 %1669
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %1657, %1653
  %.sroa.0616.1 = phi ptr [ %.sroa.0616.0893, %1653 ], [ %1671, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.0616.0893, %1657 ]
  %.sroa.7.1 = phi ptr [ %.sroa.7.0894, %1653 ], [ %1675, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %1658, %1657 ]
  %.sroa.12.1 = phi ptr [ %.sroa.12.0895, %1653 ], [ %1677, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.12.0895, %1657 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %1678 = getelementptr inbounds nuw i8, ptr %.sroa.0613.0896, i64 280
  %.not790 = icmp eq ptr %1678, %1523
  br i1 %.not790, label %._crit_edge898.loopexit, label %1653

._crit_edge905:                                   ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit592, %_ZN4llvm11raw_ostreamlsEPKc.exit538
  %1679 = load ptr, ptr %340, align 8, !tbaa !83
  %1680 = load ptr, ptr %342, align 8, !tbaa !88
  %1681 = ptrtoint ptr %1679 to i64
  %1682 = ptrtoint ptr %1680 to i64
  %1683 = sub i64 %1681, %1682
  %1684 = icmp ult i64 %1683, 3
  br i1 %1684, label %1685, label %1687

1685:                                             ; preds = %._crit_edge905
  %1686 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.61, i64 noundef 3) #21
  %.pre983 = load ptr, ptr %342, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit548

1687:                                             ; preds = %._crit_edge905
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1680, ptr noundef nonnull align 1 dereferenceable(3) @.str.61, i64 3, i1 false)
  %1688 = load ptr, ptr %342, align 8, !tbaa !88
  %1689 = getelementptr inbounds nuw i8, ptr %1688, i64 3
  store ptr %1689, ptr %342, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit548

_ZN4llvm11raw_ostreamlsEPKc.exit548:              ; preds = %1685, %1687
  %1690 = phi ptr [ %.pre983, %1685 ], [ %1689, %1687 ]
  %1691 = load ptr, ptr %340, align 8, !tbaa !83
  %1692 = ptrtoint ptr %1691 to i64
  %1693 = ptrtoint ptr %1690 to i64
  %1694 = sub i64 %1692, %1693
  %1695 = icmp ult i64 %1694, 84
  br i1 %1695, label %1696, label %1698

1696:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit548
  %1697 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.62, i64 noundef 84) #21
  %.pre984 = load ptr, ptr %342, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit551

1698:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit548
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(84) %1690, ptr noundef nonnull align 1 dereferenceable(84) @.str.62, i64 84, i1 false)
  %1699 = load ptr, ptr %342, align 8, !tbaa !88
  %1700 = getelementptr inbounds nuw i8, ptr %1699, i64 84
  store ptr %1700, ptr %342, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit551

_ZN4llvm11raw_ostreamlsEPKc.exit551:              ; preds = %1696, %1698
  %1701 = phi ptr [ %.pre984, %1696 ], [ %1700, %1698 ]
  %1702 = load ptr, ptr %340, align 8, !tbaa !83
  %1703 = ptrtoint ptr %1702 to i64
  %1704 = ptrtoint ptr %1701 to i64
  %1705 = sub i64 %1703, %1704
  %1706 = icmp ult i64 %1705, 34
  br i1 %1706, label %1707, label %1709

1707:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit551
  %1708 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.63, i64 noundef 34) #21
  %.pre985 = load ptr, ptr %342, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit554

1709:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit551
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %1701, ptr noundef nonnull align 1 dereferenceable(34) @.str.63, i64 34, i1 false)
  %1710 = load ptr, ptr %342, align 8, !tbaa !88
  %1711 = getelementptr inbounds nuw i8, ptr %1710, i64 34
  store ptr %1711, ptr %342, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit554

_ZN4llvm11raw_ostreamlsEPKc.exit554:              ; preds = %1707, %1709
  %1712 = phi ptr [ %.pre985, %1707 ], [ %1711, %1709 ]
  %1713 = load ptr, ptr %340, align 8, !tbaa !83
  %1714 = icmp eq ptr %1713, %1712
  br i1 %1714, label %1715, label %1717

1715:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit554
  %1716 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.33, i64 noundef 1) #21
  %.pre986 = load ptr, ptr %342, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit557

1717:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit554
  store i8 10, ptr %1712, align 1
  %1718 = load ptr, ptr %342, align 8, !tbaa !88
  %1719 = getelementptr inbounds nuw i8, ptr %1718, i64 1
  store ptr %1719, ptr %342, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit557

_ZN4llvm11raw_ostreamlsEPKc.exit557:              ; preds = %1715, %1717
  %1720 = phi ptr [ %.pre986, %1715 ], [ %1719, %1717 ]
  %1721 = load ptr, ptr %340, align 8, !tbaa !83
  %1722 = icmp eq ptr %1721, %1720
  br i1 %1722, label %1723, label %1725

1723:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit557
  %1724 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.33, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit560

1725:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit557
  store i8 10, ptr %1720, align 1
  %1726 = load ptr, ptr %342, align 8, !tbaa !88
  %1727 = getelementptr inbounds nuw i8, ptr %1726, i64 1
  store ptr %1727, ptr %342, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit560

_ZN4llvm11raw_ostreamlsEPKc.exit560:              ; preds = %1723, %1725
  %.not.i.i.i561 = icmp eq ptr %.sroa.0616.0.lcssa, null
  br i1 %.not.i.i.i561, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit562, label %1728

1728:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit560
  %1729 = ptrtoint ptr %.sroa.0616.0.lcssa to i64
  %1730 = sub i64 %.sroa.12.0.lcssa, %1729
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0616.0.lcssa, i64 noundef %1730) #23
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit562

_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit562: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit560, %1728
  %1731 = load ptr, ptr %31, align 8, !tbaa !181
  %1732 = load ptr, ptr %1236, align 8, !tbaa !150
  %.not4.i.i.i.i563 = icmp eq ptr %1731, %1732
  br i1 %.not4.i.i.i.i563, label %_ZSt8_DestroyIP15MarshallingInfoS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i564

.lr.ph.i.i.i.i564:                                ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit562, %_ZSt8_DestroyI15MarshallingInfoEvPT_.exit.i.i.i.i
  %.05.i.i.i.i565 = phi ptr [ %1755, %_ZSt8_DestroyI15MarshallingInfoEvPT_.exit.i.i.i.i ], [ %1731, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit562 ]
  %1733 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i565, i64 248
  %1734 = load ptr, ptr %1733, align 8, !tbaa !93
  %1735 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i565, i64 264
  %1736 = icmp eq ptr %1734, %1735
  br i1 %1736, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i564
  %1737 = load i64, ptr %1735, align 8, !tbaa !69
  %1738 = add i64 %1737, 1
  call void @_ZdlPvm(ptr noundef %1734, i64 noundef %1738) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i564, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %1739 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i565, i64 224
  %1740 = load ptr, ptr %1739, align 8, !tbaa !50
  %.not.i.i.i.i.i.i.i.i.i566 = icmp eq ptr %1740, null
  br i1 %.not.i.i.i.i.i.i.i.i.i566, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit.i.i.i.i.i.i, label %1741

1741:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %1742 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i565, i64 240
  %1743 = load ptr, ptr %1742, align 8, !tbaa !52
  %1744 = ptrtoint ptr %1743 to i64
  %1745 = ptrtoint ptr %1740 to i64
  %1746 = sub i64 %1744, %1745
  call void @_ZdlPvm(ptr noundef nonnull %1740, i64 noundef %1746) #23
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit.i.i.i.i.i.i: ; preds = %1741, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %1747 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i565, i64 200
  %1748 = load ptr, ptr %1747, align 8, !tbaa !50
  %.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %1748, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i, label %_ZSt8_DestroyI15MarshallingInfoEvPT_.exit.i.i.i.i, label %1749

1749:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit.i.i.i.i.i.i
  %1750 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i565, i64 216
  %1751 = load ptr, ptr %1750, align 8, !tbaa !52
  %1752 = ptrtoint ptr %1751 to i64
  %1753 = ptrtoint ptr %1748 to i64
  %1754 = sub i64 %1752, %1753
  call void @_ZdlPvm(ptr noundef nonnull %1748, i64 noundef %1754) #23
  br label %_ZSt8_DestroyI15MarshallingInfoEvPT_.exit.i.i.i.i

_ZSt8_DestroyI15MarshallingInfoEvPT_.exit.i.i.i.i: ; preds = %1749, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit.i.i.i.i.i.i
  %1755 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i565, i64 280
  %.not.i.i.i.i567 = icmp eq ptr %1755, %1732
  br i1 %.not.i.i.i.i567, label %_ZSt8_DestroyIP15MarshallingInfoS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i564, !llvm.loop !182

_ZSt8_DestroyIP15MarshallingInfoS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyI15MarshallingInfoEvPT_.exit.i.i.i.i
  %.pr.i568 = load ptr, ptr %31, align 8, !tbaa !181
  br label %_ZSt8_DestroyIP15MarshallingInfoS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP15MarshallingInfoS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP15MarshallingInfoS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit562
  %1756 = phi ptr [ %.pr.i568, %_ZSt8_DestroyIP15MarshallingInfoS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %1731, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit562 ]
  %.not.i.i.i569 = icmp eq ptr %1756, null
  br i1 %.not.i.i.i569, label %_ZNSt6vectorI15MarshallingInfoSaIS0_EED2Ev.exit, label %1757

1757:                                             ; preds = %_ZSt8_DestroyIP15MarshallingInfoS0_EvT_S2_RSaIT0_E.exit.i
  %1758 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %1759 = load ptr, ptr %1758, align 8, !tbaa !152
  %1760 = ptrtoint ptr %1759 to i64
  %1761 = ptrtoint ptr %1756 to i64
  %1762 = sub i64 %1760, %1761
  call void @_ZdlPvm(ptr noundef nonnull %1756, i64 noundef %1762) #23
  br label %_ZNSt6vectorI15MarshallingInfoSaIS0_EED2Ev.exit

_ZNSt6vectorI15MarshallingInfoSaIS0_EED2Ev.exit:  ; preds = %_ZSt8_DestroyIP15MarshallingInfoS0_EvT_S2_RSaIT0_E.exit.i, %1757
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %.not.i.i.i570 = icmp eq ptr %.sroa.0637.0.lcssa, null
  br i1 %.not.i.i.i570, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit, label %1763

1763:                                             ; preds = %_ZNSt6vectorI15MarshallingInfoSaIS0_EED2Ev.exit
  %1764 = sub i64 %.sroa.15.0.lcssa, %1147
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0637.0.lcssa, i64 noundef %1764) #23
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit:   ; preds = %_ZNSt6vectorI15MarshallingInfoSaIS0_EED2Ev.exit, %1763
  %1765 = load ptr, ptr %246, align 8, !tbaa !93
  %1766 = icmp eq ptr %1765, %247
  br i1 %1766, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i572, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i571

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i571: ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit
  %1767 = load i64, ptr %247, align 8, !tbaa !69
  %1768 = add i64 %1767, 1
  call void @_ZdlPvm(ptr noundef %1765, i64 noundef %1768) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i572

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i572: ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i571
  %1769 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %1770 = load i32, ptr %1769, align 4, !tbaa !183
  %1771 = icmp eq i32 %1770, 0
  br i1 %1771, label %_ZN4llvm19StringToOffsetTableD2Ev.exit, label %1772

1772:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i572
  %1773 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %1774 = load i32, ptr %1773, align 8, !tbaa !184
  %.not10.i.i = icmp eq i32 %1774, 0
  br i1 %.not10.i.i, label %_ZN4llvm19StringToOffsetTableD2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %1772
  %1775 = zext i32 %1774 to i64
  br label %.lr.ph.i.i573

.lr.ph.i.i573:                                    ; preds = %1782, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %1782 ]
  %1776 = load ptr, ptr %23, align 8, !tbaa !185
  %1777 = getelementptr inbounds nuw ptr, ptr %1776, i64 %indvars.iv.i.i
  %1778 = load ptr, ptr %1777, align 8, !tbaa !95
  %magicptr.i.i = ptrtoint ptr %1778 to i64
  switch i64 %magicptr.i.i, label %1779 [
    i64 0, label %1782
    i64 -8, label %1782
  ]

1779:                                             ; preds = %.lr.ph.i.i573
  %1780 = load i64, ptr %1778, align 8, !tbaa !186
  %1781 = add i64 %1780, 17
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1778, i64 noundef %1781, i64 noundef 8) #21
  br label %1782

1782:                                             ; preds = %1779, %.lr.ph.i.i573, %.lr.ph.i.i573
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i.i574 = icmp eq i64 %indvars.iv.next.i.i, %1775
  br i1 %.not.i.i574, label %_ZN4llvm19StringToOffsetTableD2Ev.exit, label %.lr.ph.i.i573, !llvm.loop !188

_ZN4llvm19StringToOffsetTableD2Ev.exit:           ; preds = %1782, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i572, %1772
  %1783 = load ptr, ptr %23, align 8, !tbaa !185
  call void @free(ptr noundef %1783) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %1784 = load ptr, ptr %22, align 8, !tbaa !25
  %1785 = icmp eq ptr %1784, %226
  br i1 %1785, label %_ZN4llvm11SmallVectorINS_9StringRefELj3EED2Ev.exit, label %1786

1786:                                             ; preds = %_ZN4llvm19StringToOffsetTableD2Ev.exit
  call void @free(ptr noundef %1784) #21
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj3EED2Ev.exit

_ZN4llvm11SmallVectorINS_9StringRefELj3EED2Ev.exit: ; preds = %_ZN4llvm19StringToOffsetTableD2Ev.exit, %1786
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %1787 = load ptr, ptr %21, align 8, !tbaa !56
  %1788 = load i32, ptr %223, align 8, !tbaa !57
  %1789 = zext i32 %1788 to i64
  %1790 = shl nuw nsw i64 %1789, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1787, i64 noundef %1790, i64 noundef 8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %1791 = load ptr, ptr %92, align 8, !tbaa !21
  call void @_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEESt4pairIKS4_jESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef %1791)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.not.i.i.i576 = icmp eq ptr %.sroa.0728.0, null
  br i1 %.not.i.i.i576, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit577, label %1792

1792:                                             ; preds = %_ZN4llvm11SmallVectorINS_9StringRefELj3EED2Ev.exit
  %1793 = ptrtoint ptr %.sink.i to i64
  %1794 = ptrtoint ptr %.sroa.0728.0 to i64
  %1795 = sub i64 %1793, %1794
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0728.0, i64 noundef %1795) #23
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit577

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit577: ; preds = %_ZN4llvm11SmallVectorINS_9StringRefELj3EED2Ev.exit, %1792
  ret void

.lr.ph904:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit538, %_ZN4llvm11raw_ostreamlsEPKc.exit592
  %.sroa.0609.0903 = phi ptr [ %1858, %_ZN4llvm11raw_ostreamlsEPKc.exit592 ], [ %.sroa.0616.0.lcssa, %_ZN4llvm11raw_ostreamlsEPKc.exit538 ]
  %.sroa.03.0.copyload = load ptr, ptr %.sroa.0609.0903, align 8, !tbaa !44
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0609.0903, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !46
  %1796 = load ptr, ptr %340, align 8, !tbaa !83
  %1797 = load ptr, ptr %342, align 8, !tbaa !88
  %1798 = icmp eq ptr %1796, %1797
  br i1 %1798, label %1799, label %1801

1799:                                             ; preds = %.lr.ph904
  %1800 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.58, i64 noundef 1) #21
  %.phi.trans.insert975 = getelementptr inbounds nuw i8, ptr %1800, i64 32
  %.pre976 = load ptr, ptr %.phi.trans.insert975, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit580

1801:                                             ; preds = %.lr.ph904
  store i8 123, ptr %1797, align 1
  %1802 = load ptr, ptr %342, align 8, !tbaa !88
  %1803 = getelementptr inbounds nuw i8, ptr %1802, i64 1
  store ptr %1803, ptr %342, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit580

_ZN4llvm11raw_ostreamlsEPKc.exit580:              ; preds = %1799, %1801
  %1804 = phi ptr [ %.pre976, %1799 ], [ %1803, %1801 ]
  %.0.i.i579 = phi ptr [ %1800, %1799 ], [ %1, %1801 ]
  %1805 = getelementptr inbounds nuw i8, ptr %.0.i.i579, i64 24
  %1806 = load ptr, ptr %1805, align 8, !tbaa !83
  %1807 = getelementptr inbounds nuw i8, ptr %.0.i.i579, i64 32
  %1808 = ptrtoint ptr %1806 to i64
  %1809 = ptrtoint ptr %1804 to i64
  %1810 = sub i64 %1808, %1809
  %1811 = icmp ugt i64 %.sroa.5.0.copyload, %1810
  br i1 %1811, label %1812, label %1814

1812:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit580
  %1813 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i579, ptr noundef %.sroa.03.0.copyload, i64 noundef %.sroa.5.0.copyload) #21
  %.phi.trans.insert977 = getelementptr inbounds nuw i8, ptr %1813, i64 32
  %.pre978 = load ptr, ptr %.phi.trans.insert977, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit583

1814:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit580
  %.not.i581 = icmp eq i64 %.sroa.5.0.copyload, 0
  br i1 %.not.i581, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit583, label %1815

1815:                                             ; preds = %1814
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1804, ptr align 1 %.sroa.03.0.copyload, i64 %.sroa.5.0.copyload, i1 false)
  %1816 = load ptr, ptr %1807, align 8, !tbaa !88
  %1817 = getelementptr inbounds nuw i8, ptr %1816, i64 %.sroa.5.0.copyload
  store ptr %1817, ptr %1807, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit583

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit583:   ; preds = %1812, %1814, %1815
  %1818 = phi ptr [ %.pre978, %1812 ], [ %1817, %1815 ], [ %1804, %1814 ]
  %.0.i582 = phi ptr [ %1813, %1812 ], [ %.0.i.i579, %1815 ], [ %.0.i.i579, %1814 ]
  %1819 = getelementptr inbounds nuw i8, ptr %.0.i582, i64 24
  %1820 = load ptr, ptr %1819, align 8, !tbaa !83
  %1821 = ptrtoint ptr %1820 to i64
  %1822 = ptrtoint ptr %1818 to i64
  %1823 = sub i64 %1821, %1822
  %1824 = icmp ult i64 %1823, 12
  br i1 %1824, label %1825, label %1827

1825:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit583
  %1826 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i582, ptr noundef nonnull @.str.59, i64 noundef 12) #21
  %.phi.trans.insert979 = getelementptr inbounds nuw i8, ptr %1826, i64 32
  %.pre980 = load ptr, ptr %.phi.trans.insert979, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit586

1827:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit583
  %1828 = getelementptr inbounds nuw i8, ptr %.0.i582, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %1818, ptr noundef nonnull align 1 dereferenceable(12) @.str.59, i64 12, i1 false)
  %1829 = load ptr, ptr %1828, align 8, !tbaa !88
  %1830 = getelementptr inbounds nuw i8, ptr %1829, i64 12
  store ptr %1830, ptr %1828, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit586

_ZN4llvm11raw_ostreamlsEPKc.exit586:              ; preds = %1825, %1827
  %1831 = phi ptr [ %.pre980, %1825 ], [ %1830, %1827 ]
  %.0.i.i585 = phi ptr [ %1826, %1825 ], [ %.0.i582, %1827 ]
  %1832 = getelementptr inbounds nuw i8, ptr %.0.i.i585, i64 24
  %1833 = load ptr, ptr %1832, align 8, !tbaa !83
  %1834 = getelementptr inbounds nuw i8, ptr %.0.i.i585, i64 32
  %1835 = ptrtoint ptr %1833 to i64
  %1836 = ptrtoint ptr %1831 to i64
  %1837 = sub i64 %1835, %1836
  %1838 = icmp ugt i64 %.sroa.5.0.copyload, %1837
  br i1 %1838, label %1839, label %1841

1839:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit586
  %1840 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i585, ptr noundef %.sroa.03.0.copyload, i64 noundef %.sroa.5.0.copyload) #21
  %.phi.trans.insert981 = getelementptr inbounds nuw i8, ptr %1840, i64 32
  %.pre982 = load ptr, ptr %.phi.trans.insert981, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit589

1841:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit586
  %.not.i587 = icmp eq i64 %.sroa.5.0.copyload, 0
  br i1 %.not.i587, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit589, label %1842

1842:                                             ; preds = %1841
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1831, ptr align 1 %.sroa.03.0.copyload, i64 %.sroa.5.0.copyload, i1 false)
  %1843 = load ptr, ptr %1834, align 8, !tbaa !88
  %1844 = getelementptr inbounds nuw i8, ptr %1843, i64 %.sroa.5.0.copyload
  store ptr %1844, ptr %1834, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit589

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit589:   ; preds = %1839, %1841, %1842
  %1845 = phi ptr [ %.pre982, %1839 ], [ %1844, %1842 ], [ %1831, %1841 ]
  %.0.i588 = phi ptr [ %1840, %1839 ], [ %.0.i.i585, %1842 ], [ %.0.i.i585, %1841 ]
  %1846 = getelementptr inbounds nuw i8, ptr %.0.i588, i64 24
  %1847 = load ptr, ptr %1846, align 8, !tbaa !83
  %1848 = ptrtoint ptr %1847 to i64
  %1849 = ptrtoint ptr %1845 to i64
  %1850 = sub i64 %1848, %1849
  %1851 = icmp ult i64 %1850, 4
  br i1 %1851, label %1852, label %1854

1852:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit589
  %1853 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i588, ptr noundef nonnull @.str.60, i64 noundef 4) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit592

1854:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit589
  %1855 = getelementptr inbounds nuw i8, ptr %.0.i588, i64 32
  store i32 170687785, ptr %1845, align 1
  %1856 = load ptr, ptr %1855, align 8, !tbaa !88
  %1857 = getelementptr inbounds nuw i8, ptr %1856, i64 4
  store ptr %1857, ptr %1855, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit592

_ZN4llvm11raw_ostreamlsEPKc.exit592:              ; preds = %1852, %1854
  %1858 = getelementptr inbounds nuw i8, ptr %.sroa.0609.0903, i64 16
  %.not791 = icmp eq ptr %1858, %.sroa.7.0.lcssa
  br i1 %.not791, label %._crit_edge905, label %.lr.ph904
}

declare void @_ZN4llvm8TableGen7Emitter3OptC1ENS_9StringRefENS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEES3_b(ptr noundef nonnull align 1 dereferenceable(1), ptr, i64, ptr, i64, ptr noundef byval(%"class.llvm::StringRef") align 8, i1 noundef zeroext) unnamed_addr #1

declare { ptr, i64 } @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240), ptr, i64) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm19IsOptionRecordsLessEPKNS_6RecordES2_(ptr noundef, ptr noundef) #1

declare void @_ZN4llvm20emitSourceFileHeaderENS_9StringRefERNS_11raw_ostreamERKNS_12RecordKeeperE(ptr, i64, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(240)) local_unnamed_addr #1

declare void @_ZN4llvm12RecordKeeperC1Ev(ptr noundef nonnull align 8 dereferenceable(240)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm12RecordKeeperD1Ev(ptr noundef nonnull align 8 dereferenceable(240)) unnamed_addr #2

declare void @_ZNK4llvm6Record23getValueAsListOfStringsENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::vector.73") align 8, ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm19StringToOffsetTable20GetOrAddStringOffsetENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %1, i64 %2, i1 noundef zeroext %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.std::pair.130", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8, !tbaa !67
  %8 = trunc i64 %7 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8
  %.sroa.03.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %2, ptr %.sroa.03.sroa.2.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %8, ptr %.sroa.2.0..sroa_idx4, align 8
  %9 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %1, i64 %2) #21
  %10 = call { ptr, i8 } @_ZN4llvm9StringMapIjNS_15MallocAllocatorEE21try_emplace_with_hashIJjEEESt4pairINS_17StringMapIteratorIjEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %.sroa.2.0..sroa_idx4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.fca.1.extract = extractvalue { ptr, i8 } %10, 1
  %11 = trunc nuw i8 %.fca.1.extract to i1
  br i1 %11, label %12, label %32

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i64, ptr %6, align 8, !tbaa !67
  %15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %14, i64 noundef 0, ptr noundef %1, i64 noundef %2) #21
  br i1 %3, label %16, label %32

16:                                               ; preds = %12
  %17 = load i64, ptr %6, align 8, !tbaa !67
  %18 = add i64 %17, 1
  %19 = load ptr, ptr %13, align 8, !tbaa !93
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

22:                                               ; preds = %16
  %23 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %23)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %22, %16
  %24 = load i64, ptr %20, align 8
  %25 = select i1 %21, i64 15, i64 %24
  %26 = icmp ugt i64 %18, %25
  br i1 %26, label %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

27:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %17, i64 noundef 0, ptr noundef null, i64 noundef 1) #21
  %.pre.i.i = load ptr, ptr %13, align 8, !tbaa !93
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i, %27
  %28 = phi ptr [ %.pre.i.i, %27 ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %17
  store i8 0, ptr %29, align 1, !tbaa !69
  store i64 %18, ptr %6, align 8, !tbaa !67
  %30 = load ptr, ptr %13, align 8, !tbaa !93
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %18
  store i8 0, ptr %31, align 1, !tbaa !69
  br label %32

32:                                               ; preds = %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit, %4
  %.fca.0.extract = extractvalue { ptr, i8 } %10, 0
  %33 = load ptr, ptr %.fca.0.extract, align 8, !tbaa !95
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !189
  ret i32 %35
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL21getOptionPrefixedNameB5cxx11RKN4llvm6RecordE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(192) %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::vector.73", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK4llvm6Record23getValueAsListOfStringsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.73") align 8 %4, ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.5, i64 8) #21
  %6 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.6, i64 4) #21
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = load ptr, ptr %4, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  %12 = icmp eq ptr %9, %11
  br i1 %12, label %13, label %_ZN4llvmplERKNS_5TwineES2_.exit

13:                                               ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !191)
  %.not.i = icmp eq ptr %7, null
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %14, ptr %0, align 8, !tbaa !65, !alias.scope !191
  br i1 %.not.i, label %15, label %17

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %16, align 8, !tbaa !67, !alias.scope !191
  store i8 0, ptr %14, align 8, !tbaa !69, !alias.scope !191
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !191
  store i64 %8, ptr %3, align 8, !tbaa !46, !noalias !191
  %18 = icmp ugt i64 %8, 15
  br i1 %18, label %19, label %._crit_edge.i.i.i

19:                                               ; preds = %17
  %20 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #21
  store ptr %20, ptr %0, align 8, !tbaa !93, !alias.scope !191
  %21 = load i64, ptr %3, align 8, !tbaa !46, !noalias !191
  store i64 %21, ptr %14, align 8, !tbaa !69, !alias.scope !191
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %19, %17
  %22 = phi ptr [ %20, %19 ], [ %14, %17 ]
  switch i64 %8, label %25 [
    i64 1, label %23
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  ]

23:                                               ; preds = %._crit_edge.i.i.i
  %24 = load i8, ptr %7, align 1, !tbaa !69
  store i8 %24, ptr %22, align 1, !tbaa !69
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

25:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr nonnull align 1 %7, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i: ; preds = %25, %23, %._crit_edge.i.i.i
  %26 = load i64, ptr %3, align 8, !tbaa !46, !noalias !191
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %26, ptr %27, align 8, !tbaa !67, !alias.scope !191
  %28 = load ptr, ptr %0, align 8, !tbaa !93, !alias.scope !191
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %26
  store i8 0, ptr %29, align 1, !tbaa !69
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !191
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %30 = load ptr, ptr %9, align 8, !tbaa !159
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !161
  store ptr %30, ptr %5, align 8, !alias.scope !194
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %32, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8, !tbaa !69, !alias.scope !194
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %33, align 8, !alias.scope !194
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !69, !alias.scope !194
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 5, ptr %34, align 8, !tbaa !92, !alias.scope !194
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 5, ptr %35, align 1, !tbaa !89, !alias.scope !194
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i, %15, %_ZN4llvmplERKNS_5TwineES2_.exit
  %36 = load ptr, ptr %4, align 8, !tbaa !50
  %.not.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit, label %37

37:                                               ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !52
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %36 to i64
  %42 = sub i64 %40, %41
  call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %42) #23
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit

_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit:  ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm19StringToOffsetTable18EmitStringTableDefERNS_11raw_ostreamERKNS_5TwineES5_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(34) %2, ptr noundef nonnull align 8 dereferenceable(34) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::SplittingIterator", align 8
  %6 = alloca %"class.llvm::SplittingIterator", align 8
  %7 = alloca %"class.llvm::SplittingIterator", align 8
  %8 = alloca %"class.llvm::SplittingIterator", align 8
  %9 = alloca %"class.llvm::formatv_object", align 8
  %10 = alloca %"class.llvm::SmallVector.79", align 8
  %11 = alloca %"class.llvm::iterator_range.142", align 8
  %12 = alloca i8, align 1
  %13 = alloca %"class.llvm::formatv_object", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store ptr @.str.68, ptr %9, align 8, !tbaa !44, !alias.scope !199
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 146, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8, !tbaa !46, !alias.scope !199
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %14, ptr %15, align 8, !tbaa !204, !alias.scope !199
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !46, !alias.scope !199
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 1, ptr %16, align 8, !tbaa !206, !alias.scope !199
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRKNS_5TwineEEE, i64 16), ptr %17, align 8, !tbaa !209, !alias.scope !199
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %2, ptr %18, align 8, !tbaa !211, !alias.scope !199
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRKNS_5TwineEEE, i64 16), ptr %19, align 8, !tbaa !209, !alias.scope !199
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr %3, ptr %20, align 8, !tbaa !211, !alias.scope !199
  store ptr %19, ptr %14, align 8, !alias.scope !199
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 80
  store ptr %17, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !tbaa !69, !alias.scope !199
  %21 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(33) %9) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load i64, ptr %23, align 8, !tbaa !67
  %.fr178 = freeze i64 %24
  %25 = icmp ugt i64 %.fr178, 65536
  %26 = select i1 %25, ptr @.str.69, ptr @.str.33
  %27 = select i1 %25, i64 2, i64 1
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !83
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !88
  %32 = ptrtoint ptr %29 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = icmp ugt i64 %27, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %4
  %37 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %26, i64 noundef %27) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

38:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef nonnull align 1 dereferenceable(1) %26, i64 %27, i1 false)
  %39 = load ptr, ptr %30, align 8, !tbaa !88
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %27
  store ptr %40, ptr %30, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %36, %38
  %41 = select i1 %25, ptr @.str.16, ptr @.str.33
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %42 = load ptr, ptr %22, align 8, !tbaa !93
  %43 = load i64, ptr %23, align 8, !tbaa !67
  call void @llvm.experimental.noalias.scope.decl(metadata !213)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 0, ptr %7, align 8, !tbaa !216, !noalias !213
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false), !noalias !213
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %42, ptr %45, align 8, !tbaa !44, !noalias !213
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %43, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !46, !noalias !213
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %7, ptr %46, align 8, !tbaa !159, !noalias !213
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i64 1, ptr %47, align 8, !tbaa !161, !noalias !213
  %48 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr nonnull align 8 dereferenceable(56) %7, i64 1, i64 noundef 0) #21, !noalias !218
  %49 = icmp eq i64 %48, -1
  br i1 %49, label %50, label %51

50:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.sroa.01.0.copyload.i.i.i = load ptr, ptr %45, align 8, !tbaa !44, !noalias !213
  %.sroa.5.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !46, !noalias !213
  br label %_ZN4llvm17SplittingIteratorC2ENS_9StringRefEc.exit.i

51:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %52 = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !161, !noalias !218
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %48, i64 %52)
  %53 = load ptr, ptr %45, align 8, !tbaa !159, !noalias !218
  %54 = add nuw i64 %48, 1
  %.sroa.speculated4.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %52, i64 %54)
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 %.sroa.speculated4.i.i.i.i.i
  %56 = sub i64 %52, %.sroa.speculated4.i.i.i.i.i
  br label %_ZN4llvm17SplittingIteratorC2ENS_9StringRefEc.exit.i

_ZN4llvm17SplittingIteratorC2ENS_9StringRefEc.exit.i: ; preds = %51, %50
  %.sroa.5.0.i.i.i = phi i64 [ %.sroa.5.0.copyload.i.i.i, %50 ], [ %.sroa.speculated.i.i.i.i.i, %51 ]
  %.sroa.01.0.i.i.i = phi ptr [ %.sroa.01.0.copyload.i.i.i, %50 ], [ %53, %51 ]
  %.sroa.9.0.i.i.i = phi i64 [ 0, %50 ], [ %56, %51 ]
  %.sroa.6.0.i.i.i = phi ptr [ null, %50 ], [ %55, %51 ]
  store ptr %.sroa.01.0.i.i.i, ptr %44, align 8, !tbaa !44, !noalias !213
  %.sroa.5.0..sroa.4.8..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %.sroa.5.0.i.i.i, ptr %.sroa.5.0..sroa.4.8..sroa_idx.i.i.i, align 8, !tbaa !46, !noalias !213
  store ptr %.sroa.6.0.i.i.i, ptr %45, align 8, !tbaa !44, !noalias !213
  store i64 %.sroa.9.0.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !46, !noalias !213
  store i8 0, ptr %8, align 8, !tbaa !216, !noalias !213
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.2.0..sroa_idx.i4.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %57, i8 0, i64 32, i1 false), !noalias !213
  store ptr %8, ptr %59, align 8, !tbaa !159, !noalias !213
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 1, ptr %60, align 8, !tbaa !161, !noalias !213
  %61 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr nonnull align 8 dereferenceable(56) %8, i64 1, i64 noundef 0) #21, !noalias !221
  %62 = icmp eq i64 %61, -1
  br i1 %62, label %63, label %64

63:                                               ; preds = %_ZN4llvm17SplittingIteratorC2ENS_9StringRefEc.exit.i
  %.sroa.01.0.copyload.i.i12.i = load ptr, ptr %58, align 8, !tbaa !44, !noalias !213
  %.sroa.5.0.copyload.i.i13.i = load i64, ptr %.sroa.2.0..sroa_idx.i4.i, align 8, !tbaa !46, !noalias !213
  br label %_ZN4llvm17SplittingIteratorC2ENS_9StringRefEc.exit14.i

64:                                               ; preds = %_ZN4llvm17SplittingIteratorC2ENS_9StringRefEc.exit.i
  %65 = load i64, ptr %.sroa.2.0..sroa_idx.i4.i, align 8, !tbaa !161, !noalias !221
  %.sroa.speculated.i.i.i.i5.i = call i64 @llvm.umin.i64(i64 %61, i64 %65)
  %66 = load ptr, ptr %58, align 8, !tbaa !159, !noalias !221
  %67 = add nuw i64 %61, 1
  %.sroa.speculated4.i.i.i.i6.i = call i64 @llvm.umin.i64(i64 %65, i64 %67)
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 %.sroa.speculated4.i.i.i.i6.i
  %69 = sub i64 %65, %.sroa.speculated4.i.i.i.i6.i
  br label %_ZN4llvm17SplittingIteratorC2ENS_9StringRefEc.exit14.i

_ZN4llvm17SplittingIteratorC2ENS_9StringRefEc.exit14.i: ; preds = %64, %63
  %.sroa.5.0.i.i7.i = phi i64 [ %.sroa.5.0.copyload.i.i13.i, %63 ], [ %.sroa.speculated.i.i.i.i5.i, %64 ]
  %.sroa.01.0.i.i8.i = phi ptr [ %.sroa.01.0.copyload.i.i12.i, %63 ], [ %66, %64 ]
  %.sroa.9.0.i.i9.i = phi i64 [ 0, %63 ], [ %69, %64 ]
  %.sroa.6.0.i.i10.i = phi ptr [ null, %63 ], [ %68, %64 ]
  store ptr %.sroa.01.0.i.i8.i, ptr %57, align 8, !tbaa !44, !noalias !213
  %.sroa.5.0..sroa.4.8..sroa_idx.i.i11.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %.sroa.5.0.i.i7.i, ptr %.sroa.5.0..sroa.4.8..sroa_idx.i.i11.i, align 8, !tbaa !46, !noalias !213
  store ptr %.sroa.6.0.i.i10.i, ptr %58, align 8, !tbaa !44, !noalias !213
  store i64 %.sroa.9.0.i.i9.i, ptr %.sroa.2.0..sroa_idx.i4.i, align 8, !tbaa !46, !noalias !213
  %70 = load i8, ptr %7, align 8, !tbaa !216, !noalias !213
  store i8 %70, ptr %11, align 8, !tbaa !216, !alias.scope !213
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull align 8 dereferenceable(16) %44, i64 16, i1 false), !tbaa.struct !60
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull align 8 dereferenceable(16) %45, i64 16, i1 false), !tbaa.struct !60
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull align 8 dereferenceable(16) %46, i64 16, i1 false), !tbaa.struct !60
  %74 = load ptr, ptr %46, align 8, !tbaa !159, !noalias !213
  %75 = icmp eq ptr %74, %7
  br i1 %75, label %76, label %_ZN4llvm17SplittingIteratorC2ERKS0_.exit.i.i

76:                                               ; preds = %_ZN4llvm17SplittingIteratorC2ENS_9StringRefEc.exit14.i
  store ptr %11, ptr %73, align 8, !tbaa !44, !alias.scope !213
  %.sroa.4.0..sroa_idx.i.i.i44 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i64 1, ptr %.sroa.4.0..sroa_idx.i.i.i44, align 8, !tbaa !46, !alias.scope !213
  br label %_ZN4llvm17SplittingIteratorC2ERKS0_.exit.i.i

_ZN4llvm17SplittingIteratorC2ERKS0_.exit.i.i:     ; preds = %76, %_ZN4llvm17SplittingIteratorC2ENS_9StringRefEc.exit14.i
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %78 = load i8, ptr %8, align 8, !tbaa !216, !noalias !213
  store i8 %78, ptr %77, align 8, !tbaa !216, !alias.scope !213
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull align 8 dereferenceable(16) %57, i64 16, i1 false), !tbaa.struct !60
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef nonnull align 8 dereferenceable(16) %58, i64 16, i1 false), !tbaa.struct !60
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull align 8 dereferenceable(16) %59, i64 16, i1 false), !tbaa.struct !60
  %82 = load ptr, ptr %59, align 8, !tbaa !159, !noalias !213
  %83 = icmp eq ptr %82, %8
  br i1 %83, label %84, label %_ZN4llvm5splitENS_9StringRefEc.exit

84:                                               ; preds = %_ZN4llvm17SplittingIteratorC2ERKS0_.exit.i.i
  store ptr %77, ptr %81, align 8, !tbaa !44, !alias.scope !213
  %.sroa.4.0..sroa_idx.i1.i.i = getelementptr inbounds nuw i8, ptr %11, i64 104
  store i64 1, ptr %.sroa.4.0..sroa_idx.i1.i.i, align 8, !tbaa !46, !alias.scope !213
  br label %_ZN4llvm5splitENS_9StringRefEc.exit

_ZN4llvm5splitENS_9StringRefEc.exit:              ; preds = %_ZN4llvm17SplittingIteratorC2ERKS0_.exit.i.i, %84
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %85, ptr %10, align 8, !tbaa !25
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %86, align 8, !tbaa !28
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 3, ptr %87, align 4, !tbaa !29
  call void @llvm.experimental.noalias.scope.decl(metadata !224)
  store i8 %70, ptr %5, align 8, !tbaa !216, !alias.scope !224
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef nonnull align 8 dereferenceable(16) %71, i64 16, i1 false), !tbaa.struct !60
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %89, ptr noundef nonnull align 8 dereferenceable(16) %72, i64 16, i1 false), !tbaa.struct !60
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %90, ptr noundef nonnull align 8 dereferenceable(16) %73, i64 16, i1 false), !tbaa.struct !60
  %91 = load ptr, ptr %73, align 8, !tbaa !159, !noalias !224
  %92 = icmp eq ptr %91, %11
  br i1 %92, label %93, label %_ZNK4llvm14iterator_rangeINS_17SplittingIteratorEE5beginEv.exit.i

93:                                               ; preds = %_ZN4llvm5splitENS_9StringRefEc.exit
  store ptr %5, ptr %90, align 8, !tbaa !44, !alias.scope !224
  %.sroa.4.0..sroa_idx.i.i.i45 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 1, ptr %.sroa.4.0..sroa_idx.i.i.i45, align 8, !tbaa !46, !alias.scope !224
  br label %_ZNK4llvm14iterator_rangeINS_17SplittingIteratorEE5beginEv.exit.i

_ZNK4llvm14iterator_rangeINS_17SplittingIteratorEE5beginEv.exit.i: ; preds = %93, %_ZN4llvm5splitENS_9StringRefEc.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !227)
  store i8 %78, ptr %6, align 8, !tbaa !216, !alias.scope !227
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %94, ptr noundef nonnull align 8 dereferenceable(16) %79, i64 16, i1 false), !tbaa.struct !60
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %95, ptr noundef nonnull align 8 dereferenceable(16) %80, i64 16, i1 false), !tbaa.struct !60
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %96, ptr noundef nonnull align 8 dereferenceable(16) %81, i64 16, i1 false), !tbaa.struct !60
  %97 = load ptr, ptr %81, align 8, !tbaa !159, !noalias !227
  %98 = icmp eq ptr %97, %77
  br i1 %98, label %99, label %_ZN4llvm11SmallVectorINS_9StringRefELj3EEC2INS_17SplittingIteratorEEERKNS_14iterator_rangeIT_EE.exit

99:                                               ; preds = %_ZNK4llvm14iterator_rangeINS_17SplittingIteratorEE5beginEv.exit.i
  store ptr %6, ptr %96, align 8, !tbaa !44, !alias.scope !227
  %.sroa.4.0..sroa_idx.i.i3.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 1, ptr %.sroa.4.0..sroa_idx.i.i3.i, align 8, !tbaa !46, !alias.scope !227
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj3EEC2INS_17SplittingIteratorEEERKNS_14iterator_rangeIT_EE.exit

_ZN4llvm11SmallVectorINS_9StringRefELj3EEC2INS_17SplittingIteratorEEERKNS_14iterator_rangeIT_EE.exit: ; preds = %_ZNK4llvm14iterator_rangeINS_17SplittingIteratorEE5beginEv.exit.i, %99
  call void @_ZN4llvm15SmallVectorImplINS_9StringRefEE6appendINS_17SplittingIteratorEvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull %5, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %100 = load i32, ptr %86, align 8, !tbaa !28
  %101 = add i32 %100, -1
  store i32 %101, ptr %86, align 8, !tbaa !28
  %102 = load ptr, ptr %10, align 8, !tbaa !25
  %103 = zext i32 %101 to i64
  %.idx = shl nuw nsw i64 %103, 4
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 %.idx
  %.not173 = icmp eq i32 %101, 0
  br i1 %.not173, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %.lr.ph176

.lr.ph176:                                        ; preds = %_ZN4llvm11SmallVectorINS_9StringRefELj3EEC2INS_17SplittingIteratorEEERKNS_14iterator_rangeIT_EE.exit
  br i1 %25, label %.lr.ph176.split.us, label %.lr.ph176.split

.lr.ph176.split.us:                               ; preds = %.lr.ph176, %_ZN4llvm11raw_ostreamlsEPKc.exit71.us
  %.0175.us = phi ptr [ %180, %_ZN4llvm11raw_ostreamlsEPKc.exit71.us ], [ %102, %.lr.ph176 ]
  %.sroa.0117.0174.us = phi i1 [ false, %_ZN4llvm11raw_ostreamlsEPKc.exit71.us ], [ true, %.lr.ph176 ]
  %.sroa.0110.0.copyload.us = load ptr, ptr %.0175.us, align 8, !tbaa !44
  %.sroa.6.0..0.sroa_idx.us = getelementptr inbounds nuw i8, ptr %.0175.us, i64 8
  %.sroa.6.0.copyload.us = load i64, ptr %.sroa.6.0..0.sroa_idx.us, align 8, !tbaa !46
  br i1 %.sroa.0117.0174.us, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit62.us, label %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit59.us

_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit59.us: ; preds = %.lr.ph176.split.us
  %105 = load ptr, ptr %28, align 8, !tbaa !83
  %106 = load ptr, ptr %30, align 8, !tbaa !88
  %107 = ptrtoint ptr %105 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %110 = icmp ugt i64 %27, %109
  br i1 %110, label %114, label %111

111:                                              ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit59.us
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %106, ptr noundef nonnull align 1 dereferenceable(1) %41, i64 %27, i1 false)
  %112 = load ptr, ptr %30, align 8, !tbaa !88
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 %27
  store ptr %113, ptr %30, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit62.us

114:                                              ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit59.us
  %115 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %41, i64 noundef %27) #21
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit62.us

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit62.us: ; preds = %114, %111, %.lr.ph176.split.us
  %.0.i61.us = phi ptr [ %115, %114 ], [ %1, %111 ], [ %1, %.lr.ph176.split.us ]
  call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %3, ptr noundef nonnull align 8 dereferenceable(48) %.0.i61.us) #21
  %116 = getelementptr inbounds nuw i8, ptr %.0.i61.us, i64 24
  %117 = load ptr, ptr %116, align 8, !tbaa !83
  %118 = getelementptr inbounds nuw i8, ptr %.0.i61.us, i64 32
  %119 = load ptr, ptr %118, align 8, !tbaa !88
  %120 = ptrtoint ptr %117 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  %123 = icmp ult i64 %122, 2
  br i1 %123, label %127, label %124

124:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit62.us
  store i16 8224, ptr %119, align 1
  %125 = load ptr, ptr %118, align 8, !tbaa !88
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 2
  store ptr %126, ptr %118, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit65.us

127:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit62.us
  %128 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i61.us, ptr noundef nonnull @.str.17, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit65.us

_ZN4llvm11raw_ostreamlsEPKc.exit65.us:            ; preds = %127, %124
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.0110.0.copyload.us, i64 %.sroa.6.0.copyload.us
  %.not43170.us = icmp samesign eq i64 %.sroa.6.0.copyload.us, 0
  br i1 %.not43170.us, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit83.us, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit65.us, %_ZN4llvm11raw_ostreamlsEPKc.exit103.us
  %.042172.us = phi ptr [ %161, %_ZN4llvm11raw_ostreamlsEPKc.exit103.us ], [ %.sroa.0110.0.copyload.us, %_ZN4llvm11raw_ostreamlsEPKc.exit65.us ]
  %.sroa.0106.0171.us = phi i1 [ false, %_ZN4llvm11raw_ostreamlsEPKc.exit103.us ], [ true, %_ZN4llvm11raw_ostreamlsEPKc.exit65.us ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %130 = load i8, ptr %.042172.us, align 1, !tbaa !69
  store i8 %130, ptr %12, align 1, !tbaa !69
  br i1 %.sroa.0106.0171.us, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit97.us, label %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit94.us

_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit94.us: ; preds = %.lr.ph.us
  %131 = load ptr, ptr %28, align 8, !tbaa !83
  %132 = load ptr, ptr %30, align 8, !tbaa !88
  %133 = ptrtoint ptr %131 to i64
  %134 = ptrtoint ptr %132 to i64
  %135 = sub i64 %133, %134
  %136 = icmp ult i64 %135, 2
  br i1 %136, label %140, label %137

137:                                              ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit94.us
  store i16 8236, ptr %132, align 1
  %138 = load ptr, ptr %30, align 8, !tbaa !88
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 2
  store ptr %139, ptr %30, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit97.us

140:                                              ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit94.us
  %141 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.19, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit97.us

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit97.us: ; preds = %140, %137, %.lr.ph.us
  %.0.i96.us = phi ptr [ %141, %140 ], [ %1, %137 ], [ %1, %.lr.ph.us ]
  %142 = getelementptr inbounds nuw i8, ptr %.0.i96.us, i64 24
  %143 = load ptr, ptr %142, align 8, !tbaa !83
  %144 = getelementptr inbounds nuw i8, ptr %.0.i96.us, i64 32
  %145 = load ptr, ptr %144, align 8, !tbaa !88
  %146 = icmp eq ptr %143, %145
  br i1 %146, label %150, label %147

147:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit97.us
  store i8 39, ptr %145, align 1
  %148 = load ptr, ptr %144, align 8, !tbaa !88
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 1
  store ptr %149, ptr %144, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit100.us

150:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit97.us
  %151 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i96.us, ptr noundef nonnull @.str.72, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit100.us

_ZN4llvm11raw_ostreamlsEPKc.exit100.us:           ; preds = %150, %147
  %152 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream13write_escapedENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr nonnull %12, i64 1, i1 noundef zeroext false) #21
  %153 = load ptr, ptr %28, align 8, !tbaa !83
  %154 = load ptr, ptr %30, align 8, !tbaa !88
  %155 = icmp eq ptr %153, %154
  br i1 %155, label %159, label %156

156:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit100.us
  store i8 39, ptr %154, align 1
  %157 = load ptr, ptr %30, align 8, !tbaa !88
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 1
  store ptr %158, ptr %30, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit103.us

159:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit100.us
  %160 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.72, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit103.us

_ZN4llvm11raw_ostreamlsEPKc.exit103.us:           ; preds = %159, %156
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %161 = getelementptr inbounds nuw i8, ptr %.042172.us, i64 1
  %.not43.us = icmp eq ptr %161, %129
  br i1 %.not43.us, label %._crit_edge.us, label %.lr.ph.us

162:                                              ; preds = %._crit_edge.us
  store i16 8236, ptr %182, align 1
  %163 = load ptr, ptr %30, align 8, !tbaa !88
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 2
  store ptr %164, ptr %30, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit83.us

165:                                              ; preds = %._crit_edge.us
  %166 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.19, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit83.us

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit83.us: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit65.us, %165, %162
  %.0.i82.us = phi ptr [ %166, %165 ], [ %1, %162 ], [ %1, %_ZN4llvm11raw_ostreamlsEPKc.exit65.us ]
  %167 = getelementptr inbounds nuw i8, ptr %.0.i82.us, i64 24
  %168 = load ptr, ptr %167, align 8, !tbaa !83
  %169 = getelementptr inbounds nuw i8, ptr %.0.i82.us, i64 32
  %170 = load ptr, ptr %169, align 8, !tbaa !88
  %171 = ptrtoint ptr %168 to i64
  %172 = ptrtoint ptr %170 to i64
  %173 = sub i64 %171, %172
  %174 = icmp ult i64 %173, 4
  br i1 %174, label %178, label %175

175:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit83.us
  store i32 657480743, ptr %170, align 1
  %176 = load ptr, ptr %169, align 8, !tbaa !88
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 4
  store ptr %177, ptr %169, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit71.us

178:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit83.us
  %179 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i82.us, ptr noundef nonnull @.str.73, i64 noundef 4) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit71.us

_ZN4llvm11raw_ostreamlsEPKc.exit71.us:            ; preds = %178, %175
  %180 = getelementptr inbounds nuw i8, ptr %.0175.us, i64 16
  %.not.us = icmp eq ptr %180, %104
  br i1 %.not.us, label %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit, label %.lr.ph176.split.us

._crit_edge.us:                                   ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit103.us
  %181 = load ptr, ptr %28, align 8, !tbaa !83
  %182 = load ptr, ptr %30, align 8, !tbaa !88
  %183 = ptrtoint ptr %181 to i64
  %184 = ptrtoint ptr %182 to i64
  %185 = sub i64 %183, %184
  %186 = icmp ult i64 %185, 2
  br i1 %186, label %165, label %162

_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit:   ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit71, %_ZN4llvm11raw_ostreamlsEPKc.exit71.us
  %187 = load ptr, ptr %28, align 8, !tbaa !83
  %188 = load ptr, ptr %30, align 8, !tbaa !88
  %189 = ptrtoint ptr %187 to i64
  %190 = ptrtoint ptr %188 to i64
  %191 = sub i64 %189, %190
  %192 = icmp ugt i64 %27, %191
  br i1 %192, label %193, label %195

193:                                              ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit
  %194 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %41, i64 noundef %27) #21
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

195:                                              ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %188, ptr noundef nonnull align 1 dereferenceable(1) %41, i64 %27, i1 false)
  %196 = load ptr, ptr %30, align 8, !tbaa !88
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 %27
  store ptr %197, ptr %30, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %_ZN4llvm11SmallVectorINS_9StringRefELj3EEC2INS_17SplittingIteratorEEERKNS_14iterator_rangeIT_EE.exit, %193, %195
  %.0.i = phi ptr [ %194, %193 ], [ %1, %195 ], [ %1, %_ZN4llvm11SmallVectorINS_9StringRefELj3EEC2INS_17SplittingIteratorEEERKNS_14iterator_rangeIT_EE.exit ]
  call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %3, ptr noundef nonnull align 8 dereferenceable(48) %.0.i) #21
  %198 = select i1 %25, ptr @.str.74, ptr @.str.75
  %199 = select i1 %25, i64 2, i64 3
  %200 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %201 = load ptr, ptr %200, align 8, !tbaa !83
  %202 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %203 = load ptr, ptr %202, align 8, !tbaa !88
  %204 = ptrtoint ptr %201 to i64
  %205 = ptrtoint ptr %203 to i64
  %206 = sub i64 %204, %205
  %207 = icmp ugt i64 %199, %206
  br i1 %207, label %208, label %210

208:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %209 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull %198, i64 noundef %199) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit48

210:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(2) %203, ptr noundef nonnull align 1 dereferenceable(2) %198, i64 %199, i1 false)
  %211 = load ptr, ptr %202, align 8, !tbaa !88
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 %199
  store ptr %212, ptr %202, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit48

_ZN4llvm11raw_ostreamlsEPKc.exit48:               ; preds = %208, %210
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %213 = getelementptr inbounds nuw i8, ptr %13, i64 72
  store ptr @.str.76, ptr %13, align 8, !tbaa !44, !alias.scope !230
  %.sroa.22.0..sroa_idx.i.i.i.i49 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 115, ptr %.sroa.22.0..sroa_idx.i.i.i.i49, align 8, !tbaa !46, !alias.scope !230
  %214 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %213, ptr %214, align 8, !tbaa !204, !alias.scope !230
  %.sroa.2.0..sroa_idx.i.i.i.i50 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i.i.i50, align 8, !tbaa !46, !alias.scope !230
  %215 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 1, ptr %215, align 8, !tbaa !206, !alias.scope !230
  %216 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRKNS_5TwineEEE, i64 16), ptr %216, align 8, !tbaa !209, !alias.scope !230
  %217 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr %2, ptr %217, align 8, !tbaa !211, !alias.scope !230
  %218 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRKNS_5TwineEEE, i64 16), ptr %218, align 8, !tbaa !209, !alias.scope !230
  %219 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store ptr %3, ptr %219, align 8, !tbaa !211, !alias.scope !230
  store ptr %218, ptr %213, align 8, !alias.scope !230
  %.sroa.4.0..sroa_idx.i.i.i51 = getelementptr inbounds nuw i8, ptr %13, i64 80
  store ptr %216, ptr %.sroa.4.0..sroa_idx.i.i.i51, align 8, !tbaa !69, !alias.scope !230
  %220 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(33) %13) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %221 = load ptr, ptr %10, align 8, !tbaa !25
  %222 = icmp eq ptr %221, %85
  br i1 %222, label %_ZN4llvm11SmallVectorINS_9StringRefELj3EED2Ev.exit, label %223

223:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit48
  call void @free(ptr noundef %221) #21
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj3EED2Ev.exit

_ZN4llvm11SmallVectorINS_9StringRefELj3EED2Ev.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit48, %223
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

.lr.ph176.split:                                  ; preds = %.lr.ph176, %_ZN4llvm11raw_ostreamlsEPKc.exit71
  %.0175 = phi ptr [ %268, %_ZN4llvm11raw_ostreamlsEPKc.exit71 ], [ %102, %.lr.ph176 ]
  %.sroa.0117.0174 = phi i1 [ false, %_ZN4llvm11raw_ostreamlsEPKc.exit71 ], [ true, %.lr.ph176 ]
  %.sroa.0110.0.copyload = load ptr, ptr %.0175, align 8, !tbaa !44
  %.sroa.6.0..0.sroa_idx = getelementptr inbounds nuw i8, ptr %.0175, i64 8
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..0.sroa_idx, align 8, !tbaa !46
  br i1 %.sroa.0117.0174, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit62, label %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit59

_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit59: ; preds = %.lr.ph176.split
  %224 = load ptr, ptr %28, align 8, !tbaa !83
  %225 = load ptr, ptr %30, align 8, !tbaa !88
  %226 = ptrtoint ptr %224 to i64
  %227 = ptrtoint ptr %225 to i64
  %228 = sub i64 %226, %227
  %229 = icmp ugt i64 %27, %228
  br i1 %229, label %230, label %232

230:                                              ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit59
  %231 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %41, i64 noundef %27) #21
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit62

232:                                              ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %225, ptr noundef nonnull align 1 dereferenceable(1) %41, i64 %27, i1 false)
  %233 = load ptr, ptr %30, align 8, !tbaa !88
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 %27
  store ptr %234, ptr %30, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit62

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit62:    ; preds = %.lr.ph176.split, %230, %232
  %.0.i61 = phi ptr [ %231, %230 ], [ %1, %232 ], [ %1, %.lr.ph176.split ]
  call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %3, ptr noundef nonnull align 8 dereferenceable(48) %.0.i61) #21
  %235 = getelementptr inbounds nuw i8, ptr %.0.i61, i64 24
  %236 = load ptr, ptr %235, align 8, !tbaa !83
  %237 = getelementptr inbounds nuw i8, ptr %.0.i61, i64 32
  %238 = load ptr, ptr %237, align 8, !tbaa !88
  %239 = ptrtoint ptr %236 to i64
  %240 = ptrtoint ptr %238 to i64
  %241 = sub i64 %239, %240
  %242 = icmp ult i64 %241, 2
  br i1 %242, label %243, label %245

243:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit62
  %244 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i61, ptr noundef nonnull @.str.17, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit65

245:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit62
  store i16 8224, ptr %238, align 1
  %246 = load ptr, ptr %237, align 8, !tbaa !88
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 2
  store ptr %247, ptr %237, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit65

_ZN4llvm11raw_ostreamlsEPKc.exit65:               ; preds = %243, %245
  %248 = load ptr, ptr %28, align 8, !tbaa !83
  %249 = load ptr, ptr %30, align 8, !tbaa !88
  %250 = icmp eq ptr %248, %249
  br i1 %250, label %251, label %253

251:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit65
  %252 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.70, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit68

253:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit65
  store i8 34, ptr %249, align 1
  %254 = load ptr, ptr %30, align 8, !tbaa !88
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 1
  store ptr %255, ptr %30, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit68

_ZN4llvm11raw_ostreamlsEPKc.exit68:               ; preds = %251, %253
  %256 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream13write_escapedENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %.sroa.0110.0.copyload, i64 %.sroa.6.0.copyload, i1 noundef zeroext false) #21
  %257 = load ptr, ptr %28, align 8, !tbaa !83
  %258 = load ptr, ptr %30, align 8, !tbaa !88
  %259 = ptrtoint ptr %257 to i64
  %260 = ptrtoint ptr %258 to i64
  %261 = sub i64 %259, %260
  %262 = icmp ult i64 %261, 3
  br i1 %262, label %263, label %265

263:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit68
  %264 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.71, i64 noundef 3) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit71

265:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %258, ptr noundef nonnull align 1 dereferenceable(3) @.str.71, i64 3, i1 false)
  %266 = load ptr, ptr %30, align 8, !tbaa !88
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 3
  store ptr %267, ptr %30, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit71

_ZN4llvm11raw_ostreamlsEPKc.exit71:               ; preds = %265, %263
  %268 = getelementptr inbounds nuw i8, ptr %.0175, i64 16
  %.not = icmp eq ptr %268, %104
  br i1 %.not, label %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit, label %.lr.ph176.split
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm6Record12getValueInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL13getOptionNameB5cxx11RKN4llvm6RecordE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(192) %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = tail call noundef ptr @_ZNK4llvm6Record12getValueInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.77, i64 8) #21
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i8, ptr %6, align 8, !tbaa !97
  %8 = icmp eq i8 %7, 24
  br i1 %8, label %9, label %29

9:                                                ; preds = %2
  %10 = load ptr, ptr %1, align 8, !tbaa !235
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sroa.0.0.copyload.i.i = load ptr, ptr %11, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %0, align 8, !tbaa !65
  %13 = icmp eq ptr %.sroa.0.0.copyload.i.i, null
  %14 = icmp ne i64 %.sroa.2.0.copyload.i.i, 0
  %or.cond.i.i.i = and i1 %13, %14
  br i1 %or.cond.i.i.i, label %15, label %16

15:                                               ; preds = %9
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.67) #25
  unreachable

16:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %.sroa.2.0.copyload.i.i, ptr %4, align 8, !tbaa !46
  %17 = icmp ugt i64 %.sroa.2.0.copyload.i.i, 15
  br i1 %17, label %18, label %._crit_edge.i.i.i.i

18:                                               ; preds = %16
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #21
  store ptr %19, ptr %0, align 8, !tbaa !93
  %20 = load i64, ptr %4, align 8, !tbaa !46
  store i64 %20, ptr %12, align 8, !tbaa !69
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %18, %16
  %21 = phi ptr [ %19, %18 ], [ %12, %16 ]
  switch i64 %.sroa.2.0.copyload.i.i, label %24 [
    i64 1, label %22
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

22:                                               ; preds = %._crit_edge.i.i.i.i
  %23 = load i8, ptr %.sroa.0.0.copyload.i.i, align 1, !tbaa !69
  store i8 %23, ptr %21, align 1, !tbaa !69
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

24:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %22, %24
  %25 = load i64, ptr %4, align 8, !tbaa !46
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %25, ptr %26, align 8, !tbaa !67
  %27 = load ptr, ptr %0, align 8, !tbaa !93
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1, !tbaa !69
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %50

29:                                               ; preds = %2
  %30 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.77, i64 8) #21
  %31 = extractvalue { ptr, i64 } %30, 0
  %32 = extractvalue { ptr, i64 } %30, 1
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %33, ptr %0, align 8, !tbaa !65
  %34 = icmp eq ptr %31, null
  %35 = icmp ne i64 %32, 0
  %or.cond.i.i.i3 = and i1 %34, %35
  br i1 %or.cond.i.i.i3, label %36, label %37

36:                                               ; preds = %29
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.67) #25
  unreachable

37:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %32, ptr %3, align 8, !tbaa !46
  %38 = icmp ugt i64 %32, 15
  br i1 %38, label %39, label %._crit_edge.i.i.i.i4

39:                                               ; preds = %37
  %40 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #21
  store ptr %40, ptr %0, align 8, !tbaa !93
  %41 = load i64, ptr %3, align 8, !tbaa !46
  store i64 %41, ptr %33, align 8, !tbaa !69
  br label %._crit_edge.i.i.i.i4

._crit_edge.i.i.i.i4:                             ; preds = %39, %37
  %42 = phi ptr [ %40, %39 ], [ %33, %37 ]
  switch i64 %32, label %45 [
    i64 1, label %43
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit5
  ]

43:                                               ; preds = %._crit_edge.i.i.i.i4
  %44 = load i8, ptr %31, align 1, !tbaa !69
  store i8 %44, ptr %42, align 1, !tbaa !69
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit5

45:                                               ; preds = %._crit_edge.i.i.i.i4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %31, i64 %32, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit5: ; preds = %._crit_edge.i.i.i.i4, %43, %45
  %46 = load i64, ptr %3, align 8, !tbaa !46
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %46, ptr %47, align 8, !tbaa !67
  %48 = load ptr, ptr %0, align 8, !tbaa !93
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %46
  store i8 0, ptr %49, align 1, !tbaa !69
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %50

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(48) ptr @_ZL19writeStrTableOffsetRN4llvm11raw_ostreamERKNS_19StringToOffsetTableENS_9StringRefE(ptr noundef nonnull returned align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr %2, i64 %3) unnamed_addr #0 {
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %2, i64 %3) #21
  %6 = tail call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr %2, i64 %3, i32 noundef %5) #21
  %7 = icmp ne i32 %6, -1
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = sext i32 %6 to i64
  %12 = icmp ne i64 %11, %10
  %.not13 = select i1 %7, i1 %12, i1 false
  br i1 %.not13, label %_ZNK4llvm19StringToOffsetTable15GetStringOffsetENS_9StringRefE.exit, label %.critedge

_ZNK4llvm19StringToOffsetTable15GetStringOffsetENS_9StringRefE.exit: ; preds = %4
  %13 = load ptr, ptr %1, align 8
  %.sroa.0.0.i.i.i = getelementptr inbounds ptr, ptr %13, i64 %11
  %14 = load ptr, ptr %.sroa.0.0.i.i.i, align 8, !tbaa !95
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 4, !tbaa !94
  %17 = zext i32 %16 to i64
  %18 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %17) #21
  br label %_ZN4llvmlsIjRNS_11raw_ostreamEEES2_S2_RKSt8optionalIT_E.exit

.critedge:                                        ; preds = %4
  %19 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(48) %0) #21
  br label %_ZN4llvmlsIjRNS_11raw_ostreamEEES2_S2_RKSt8optionalIT_E.exit

_ZN4llvmlsIjRNS_11raw_ostreamEEES2_S2_RKSt8optionalIT_E.exit: ; preds = %_ZNK4llvm19StringToOffsetTable15GetStringOffsetENS_9StringRefE.exit, %.critedge
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !83
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !88
  %24 = ptrtoint ptr %21 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = icmp ult i64 %26, 4
  br i1 %27, label %28, label %30

28:                                               ; preds = %_ZN4llvmlsIjRNS_11raw_ostreamEEES2_S2_RKSt8optionalIT_E.exit
  %29 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.78, i64 noundef 4) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

30:                                               ; preds = %_ZN4llvmlsIjRNS_11raw_ostreamEEES2_S2_RKSt8optionalIT_E.exit
  store i32 539635488, ptr %23, align 1
  %31 = load ptr, ptr %22, align 8, !tbaa !88
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store ptr %32, ptr %22, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %28, %30
  %33 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream13write_escapedENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %2, i64 %3, i1 noundef zeroext false) #21
  %34 = load ptr, ptr %20, align 8, !tbaa !83
  %35 = load ptr, ptr %22, align 8, !tbaa !88
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = icmp ult i64 %38, 3
  br i1 %39, label %40, label %42

40:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %41 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.79, i64 noundef 3) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit11

42:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %35, ptr noundef nonnull align 1 dereferenceable(3) @.str.79, i64 3, i1 false)
  %43 = load ptr, ptr %22, align 8, !tbaa !88
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 3
  store ptr %44, ptr %22, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit11

_ZN4llvm11raw_ostreamlsEPKc.exit11:               ; preds = %40, %42
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL24emitHelpTextsForVariantsRN4llvm11raw_ostreamESt6vectorISt4pairIS2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EENS_9StringRefEESaISD_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca %"struct.std::pair.154", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"struct.std::pair.154", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"struct.std::pair.154", align 8
  %9 = load ptr, ptr %1, align 8, !tbaa !271
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !271
  %.not108119 = icmp eq ptr %9, %11
  br i1 %.not108119, label %._crit_edge.i.i20.lr.ph, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 17
  br label %27

.preheader:                                       ; preds = %_ZNSt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEED2Ev.exit
  %.pre136 = load ptr, ptr %10, align 8, !tbaa !107
  %.pre137 = load ptr, ptr %1, align 8, !tbaa !104
  %18 = icmp eq ptr %.pre136, %.pre137
  br i1 %18, label %._crit_edge.i.i20.lr.ph, label %._crit_edge122

._crit_edge.i.i20.lr.ph:                          ; preds = %2, %.preheader
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 17
  br label %._crit_edge.i.i20

27:                                               ; preds = %.lr.ph, %_ZNSt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEED2Ev.exit
  %.sroa.0105.0120 = phi ptr [ %9, %.lr.ph ], [ %108, %_ZNSt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0105.0120)
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0120, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %28, i64 16, i1 false), !tbaa.struct !60
  %29 = load ptr, ptr %13, align 8, !tbaa !111
  %30 = load ptr, ptr %4, align 8, !tbaa !108
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = icmp ult i64 %33, 33
  br i1 %34, label %._crit_edge.i.i, label %._crit_edge

._crit_edge.i.i:                                  ; preds = %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %35 = phi ptr [ %90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %30, %27 ]
  %36 = phi ptr [ %91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %29, %27 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %14, ptr %5, align 8, !tbaa !65
  store i8 48, ptr %14, align 8, !tbaa !69
  store i64 1, ptr %15, align 8, !tbaa !67
  store i8 0, ptr %17, align 1, !tbaa !69
  %37 = load ptr, ptr %16, align 8, !tbaa !113
  %.not.i.i = icmp eq ptr %36, %37
  br i1 %.not.i.i, label %47, label %38

38:                                               ; preds = %._crit_edge.i.i
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %39, ptr %36, align 8, !tbaa !65
  %40 = load ptr, ptr %5, align 8, !tbaa !93
  %41 = icmp eq ptr %40, %14
  br i1 %41, label %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

42:                                               ; preds = %38
  %43 = load i16, ptr %14, align 8
  store i16 %43, ptr %39, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %38
  store ptr %40, ptr %36, align 8, !tbaa !93
  %44 = load i64, ptr %14, align 8, !tbaa !69
  store i64 %44, ptr %39, align 8, !tbaa !69
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread: ; preds = %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 1, ptr %45, align 8, !tbaa !67
  store ptr %14, ptr %5, align 8, !tbaa !93
  store i64 0, ptr %15, align 8, !tbaa !67
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store ptr %46, ptr %13, align 8, !tbaa !111
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

47:                                               ; preds = %._crit_edge.i.i
  %48 = ptrtoint ptr %36 to i64
  %49 = ptrtoint ptr %35 to i64
  %50 = sub i64 %48, %49
  %51 = icmp eq i64 %50, 9223372036854775776
  br i1 %51, label %52, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i

52:                                               ; preds = %47
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.90) #25
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %47
  %53 = ashr exact i64 %50, 5
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %53, i64 1)
  %54 = add nsw i64 %.sroa.speculated.i.i, %53
  %55 = icmp ult i64 %54, %53
  %56 = call i64 @llvm.umin.i64(i64 %54, i64 288230376151711743)
  %57 = select i1 %55, i64 288230376151711743, i64 %56
  %.not.i.i82 = icmp eq i64 %57, 0
  br i1 %.not.i.i82, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i, label %58

58:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i
  %59 = shl nuw nsw i64 %57, 5
  %60 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #22
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %58, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i
  %61 = phi ptr [ %60, %58 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %50
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %63, ptr %62, align 8, !tbaa !65
  %64 = load i16, ptr %14, align 8
  store i16 %64, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 1, ptr %65, align 8, !tbaa !67
  store ptr %14, ptr %5, align 8, !tbaa !93
  store i64 0, ptr %15, align 8, !tbaa !67
  store i8 0, ptr %14, align 8, !tbaa !69
  %.not10.i.i.i.i = icmp eq ptr %35, %36
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i, label %.lr.ph.i.i.i.i83

.lr.ph.i.i.i.i83:                                 ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %80, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %61, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %79, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %35, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !272)
  call void @llvm.experimental.noalias.scope.decl(metadata !275)
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store ptr %66, ptr %.012.i.i.i.i, align 8, !tbaa !65, !alias.scope !272, !noalias !275
  %67 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !93, !alias.scope !275, !noalias !272
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i84

70:                                               ; preds = %.lr.ph.i.i.i.i83
  %71 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !67, !alias.scope !275, !noalias !272
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  %74 = add nuw nsw i64 %72, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %66, ptr noundef nonnull align 8 dereferenceable(1) %68, i64 %74, i1 false), !alias.scope !277
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i84: ; preds = %.lr.ph.i.i.i.i83
  store ptr %67, ptr %.012.i.i.i.i, align 8, !tbaa !93, !alias.scope !272, !noalias !275
  %75 = load i64, ptr %68, align 8, !tbaa !69, !alias.scope !275, !noalias !272
  store i64 %75, ptr %66, align 8, !tbaa !69, !alias.scope !272, !noalias !275
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !67, !alias.scope !275, !noalias !272
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i84, %70
  %76 = phi i64 [ %72, %70 ], [ %.pre.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i84 ]
  %77 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  store i64 %76, ptr %78, align 8, !tbaa !67, !alias.scope !272, !noalias !275
  store ptr %68, ptr %.0911.i.i.i.i, align 8, !tbaa !93, !alias.scope !275, !noalias !272
  store i64 0, ptr %77, align 8, !tbaa !67, !alias.scope !275, !noalias !272
  store i8 0, ptr %68, align 8, !tbaa !69, !alias.scope !275, !noalias !272
  %79 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %80 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i85 = icmp eq ptr %79, %36
  br i1 %.not.i.i.i.i85, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i, label %.lr.ph.i.i.i.i83, !llvm.loop !278

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %61, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i ], [ %80, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %81 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not.i27.i = icmp eq ptr %35, null
  br i1 %.not.i27.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit, label %82

82:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i
  %83 = load ptr, ptr %16, align 8, !tbaa !113
  %84 = ptrtoint ptr %83 to i64
  %85 = sub i64 %84, %49
  call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %85) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %82, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i
  store ptr %61, ptr %4, align 8, !tbaa !108
  store ptr %81, ptr %13, align 8, !tbaa !111
  %86 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %61, i64 %57
  store ptr %86, ptr %16, align 8, !tbaa !113
  %.pre = load ptr, ptr %5, align 8, !tbaa !93
  %87 = icmp eq ptr %.pre, %14
  br i1 %87, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %88 = load i64, ptr %14, align 8, !tbaa !69
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %.pre, i64 noundef %89) #23
  %.pre134 = load ptr, ptr %13, align 8, !tbaa !111
  %.pre135 = load ptr, ptr %4, align 8, !tbaa !108
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %90 = phi ptr [ %.pre135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %35, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread ], [ %61, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit ]
  %91 = phi ptr [ %.pre134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %46, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread ], [ %81, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %92 = ptrtoint ptr %91 to i64
  %93 = ptrtoint ptr %90 to i64
  %94 = sub i64 %92, %93
  %95 = icmp ult i64 %94, 33
  br i1 %95, label %._crit_edge.i.i, label %._crit_edge, !llvm.loop !279

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %27
  %.lcssa116 = phi ptr [ %29, %27 ], [ %91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.lcssa114 = phi ptr [ %30, %27 ], [ %90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.not4.i.i.i.i.i = icmp eq ptr %.lcssa114, %.lcssa116
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %101, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %.lcssa114, %._crit_edge ]
  %96 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !93
  %97 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %99 = load i64, ptr %97, align 8, !tbaa !69
  %100 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %100) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %101 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %101, %.lcssa116
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !112

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %4, align 8, !tbaa !108
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %._crit_edge
  %102 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %.lcssa114, %._crit_edge ]
  %.not.i.i.i.i = icmp eq ptr %102, null
  br i1 %.not.i.i.i.i, label %_ZNSt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEED2Ev.exit, label %103

103:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %104 = load ptr, ptr %16, align 8, !tbaa !113
  %105 = ptrtoint ptr %104 to i64
  %106 = ptrtoint ptr %102 to i64
  %107 = sub i64 %105, %106
  call void @_ZdlPvm(ptr noundef nonnull %102, i64 noundef %107) #23
  br label %_ZNSt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEED2Ev.exit

_ZNSt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %103
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0120, i64 40
  %.not108 = icmp eq ptr %108, %11
  br i1 %.not108, label %.preheader, label %27

._crit_edge.i.i20:                                ; preds = %._crit_edge.i.i20.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %19, ptr %7, align 8, !tbaa !65
  store i8 48, ptr %19, align 8, !tbaa !69
  store i64 1, ptr %20, align 8, !tbaa !67
  store i8 0, ptr %26, align 1, !tbaa !69
  %109 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #22
  br label %110

thread-pre-split:                                 ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pr = load i64, ptr %20, align 8, !tbaa !67
  br label %110

110:                                              ; preds = %thread-pre-split, %._crit_edge.i.i20
  %111 = phi i64 [ %.pr, %thread-pre-split ], [ 1, %._crit_edge.i.i20 ]
  %.09.i.i.i.i.i.i = phi ptr [ %126, %thread-pre-split ], [ %109, %._crit_edge.i.i20 ]
  %.not.i.i.i.i.i.i = phi i1 [ true, %thread-pre-split ], [ false, %._crit_edge.i.i20 ]
  %112 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  store ptr %112, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !65
  %113 = load ptr, ptr %7, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %111, ptr %3, align 8, !tbaa !46
  %114 = icmp ugt i64 %111, 15
  br i1 %114, label %115, label %._crit_edge.i.i.i.i.i.i.i.i.i

115:                                              ; preds = %110
  %116 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #21
  store ptr %116, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !93
  %117 = load i64, ptr %3, align 8, !tbaa !46
  store i64 %117, ptr %112, align 8, !tbaa !69
  br label %._crit_edge.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i:                    ; preds = %115, %110
  %118 = phi ptr [ %116, %115 ], [ %112, %110 ]
  switch i64 %111, label %121 [
    i64 1, label %119
    i64 0, label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  ]

119:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i
  %120 = load i8, ptr %113, align 1, !tbaa !69
  store i8 %120, ptr %118, align 1, !tbaa !69
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i

121:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %118, ptr align 1 %113, i64 %111, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %121, %119, %._crit_edge.i.i.i.i.i.i.i.i.i
  %122 = load i64, ptr %3, align 8, !tbaa !46
  %123 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  store i64 %122, ptr %123, align 8, !tbaa !67
  %124 = load ptr, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !93
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 %122
  store i8 0, ptr %125, align 1, !tbaa !69
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %126 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS5_RKS6_.exit, label %thread-pre-split, !llvm.loop !280

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS5_RKS6_.exit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %127 = getelementptr inbounds nuw i8, ptr %109, i64 64
  store ptr %109, ptr %6, align 8, !tbaa !108
  store ptr %126, ptr %21, align 8, !tbaa !111
  store ptr %127, ptr %22, align 8, !tbaa !113
  store ptr @.str.11, ptr %23, align 8, !tbaa !159
  store i64 0, ptr %24, align 8, !tbaa !161
  %128 = load ptr, ptr %10, align 8, !tbaa !107
  %129 = load ptr, ptr %25, align 8, !tbaa !115
  %.not.i.i22 = icmp eq ptr %128, %129
  br i1 %.not.i.i22, label %_ZNSt6vectorISt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEESaISB_EE9push_backEOSB_.exit, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i31.thread

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i31.thread: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS5_RKS6_.exit
  store ptr %109, ptr %128, align 8, !tbaa !108
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 8
  store ptr %126, ptr %130, align 8, !tbaa !111
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 16
  store ptr %127, ptr %131, align 8, !tbaa !113
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 24, i1 false)
  %132 = getelementptr inbounds nuw i8, ptr %128, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %132, ptr noundef nonnull align 8 dereferenceable(16) %23, i64 16, i1 false), !tbaa.struct !60
  %133 = load ptr, ptr %10, align 8, !tbaa !107
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 40
  store ptr %134, ptr %10, align 8, !tbaa !107
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorISt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEESaISB_EE9push_backEOSB_.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS5_RKS6_.exit
  call void @_ZNSt6vectorISt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEESaISB_EE17_M_realloc_insertIJSB_EEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %128, ptr noundef nonnull align 8 dereferenceable(40) %6)
  %.pre138 = load ptr, ptr %6, align 8, !tbaa !108
  %.pre139 = load ptr, ptr %21, align 8, !tbaa !111
  %.not4.i.i.i.i.i23 = icmp eq ptr %.pre138, %.pre139
  br i1 %.not4.i.i.i.i.i23, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i31, label %.lr.ph.i.i.i.i.i24

.lr.ph.i.i.i.i.i24:                               ; preds = %_ZNSt6vectorISt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEESaISB_EE9push_backEOSB_.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i27
  %.05.i.i.i.i.i25 = phi ptr [ %140, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i27 ], [ %.pre138, %_ZNSt6vectorISt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEESaISB_EE9push_backEOSB_.exit ]
  %135 = load ptr, ptr %.05.i.i.i.i.i25, align 8, !tbaa !93
  %136 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i25, i64 16
  %137 = icmp eq ptr %135, %136
  br i1 %137, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i26: ; preds = %.lr.ph.i.i.i.i.i24
  %138 = load i64, ptr %136, align 8, !tbaa !69
  %139 = add i64 %138, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %139) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i27

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i27: ; preds = %.lr.ph.i.i.i.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i26
  %140 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i25, i64 32
  %.not.i.i.i.i.i28 = icmp eq ptr %140, %.pre139
  br i1 %.not.i.i.i.i.i28, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i29, label %.lr.ph.i.i.i.i.i24, !llvm.loop !112

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i29: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i27
  %.pr.i.i30 = load ptr, ptr %6, align 8, !tbaa !108
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i31

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i31: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i29, %_ZNSt6vectorISt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEESaISB_EE9push_backEOSB_.exit
  %141 = phi ptr [ %.pr.i.i30, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i29 ], [ %.pre138, %_ZNSt6vectorISt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEESaISB_EE9push_backEOSB_.exit ]
  %.not.i.i.i.i32 = icmp eq ptr %141, null
  br i1 %.not.i.i.i.i32, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %142

142:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i31
  %143 = load ptr, ptr %22, align 8, !tbaa !113
  %144 = ptrtoint ptr %143 to i64
  %145 = ptrtoint ptr %141 to i64
  %146 = sub i64 %144, %145
  call void @_ZdlPvm(ptr noundef nonnull %141, i64 noundef %146) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i31.thread, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i31, %142
  %147 = load ptr, ptr %7, align 8, !tbaa !93
  %148 = icmp eq ptr %147, %19
  br i1 %148, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %149 = load i64, ptr %19, align 8, !tbaa !69
  %150 = add i64 %149, 1
  call void @_ZdlPvm(ptr noundef %147, i64 noundef %150) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %151 = load ptr, ptr %10, align 8, !tbaa !107
  %152 = load ptr, ptr %1, align 8, !tbaa !104
  %153 = icmp eq ptr %151, %152
  br i1 %153, label %._crit_edge.i.i20, label %._crit_edge122, !llvm.loop !281

._crit_edge122:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, %.preheader
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %155 = load ptr, ptr %154, align 8, !tbaa !83
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %157 = load ptr, ptr %156, align 8, !tbaa !88
  %158 = ptrtoint ptr %155 to i64
  %159 = ptrtoint ptr %157 to i64
  %160 = sub i64 %158, %159
  %161 = icmp ult i64 %160, 45
  br i1 %161, label %162, label %164

162:                                              ; preds = %._crit_edge122
  %163 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.81, i64 noundef 45) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

164:                                              ; preds = %._crit_edge122
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(45) %157, ptr noundef nonnull align 1 dereferenceable(45) @.str.81, i64 45, i1 false)
  %165 = load ptr, ptr %156, align 8, !tbaa !88
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 45
  store ptr %166, ptr %156, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %162, %164
  %.0.i.i = phi ptr [ %163, %162 ], [ %0, %164 ]
  %167 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef 2) #21
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 24
  %169 = load ptr, ptr %168, align 8, !tbaa !83
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 32
  %171 = load ptr, ptr %170, align 8, !tbaa !88
  %172 = ptrtoint ptr %169 to i64
  %173 = ptrtoint ptr %171 to i64
  %174 = sub i64 %172, %173
  %175 = icmp ult i64 %174, 17
  br i1 %175, label %176, label %178

176:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %177 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %167, ptr noundef nonnull @.str.82, i64 noundef 17) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit41

178:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %171, ptr noundef nonnull align 1 dereferenceable(17) @.str.82, i64 17, i1 false)
  %179 = load ptr, ptr %170, align 8, !tbaa !88
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 17
  store ptr %180, ptr %170, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit41

_ZN4llvm11raw_ostreamlsEPKc.exit41:               ; preds = %176, %178
  %.0.i.i40 = phi ptr [ %177, %176 ], [ %167, %178 ]
  %181 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i40, i64 noundef 1) #21
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 24
  %183 = load ptr, ptr %182, align 8, !tbaa !83
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 32
  %185 = load ptr, ptr %184, align 8, !tbaa !88
  %186 = ptrtoint ptr %183 to i64
  %187 = ptrtoint ptr %185 to i64
  %188 = sub i64 %186, %187
  %189 = icmp ult i64 %188, 4
  br i1 %189, label %190, label %192

190:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit41
  %191 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %181, ptr noundef nonnull @.str.83, i64 noundef 4) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit44

192:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit41
  store i32 544963390, ptr %185, align 1
  %193 = load ptr, ptr %184, align 8, !tbaa !88
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 4
  store ptr %194, ptr %184, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit44

_ZN4llvm11raw_ostreamlsEPKc.exit44:               ; preds = %190, %192
  %195 = load ptr, ptr %10, align 8, !tbaa !271
  %196 = load ptr, ptr %1, align 8, !tbaa !271
  %.not109127 = icmp eq ptr %196, %195
  br i1 %.not109127, label %._crit_edge130, label %.lr.ph129

.lr.ph129:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit44
  %197 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %198 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %199 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %200 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %212

._crit_edge130:                                   ; preds = %_ZNSt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEED2Ev.exit81, %_ZN4llvm11raw_ostreamlsEPKc.exit44
  %201 = load ptr, ptr %154, align 8, !tbaa !83
  %202 = load ptr, ptr %156, align 8, !tbaa !88
  %203 = ptrtoint ptr %201 to i64
  %204 = ptrtoint ptr %202 to i64
  %205 = sub i64 %203, %204
  %206 = icmp ult i64 %205, 4
  br i1 %206, label %207, label %209

207:                                              ; preds = %._crit_edge130
  %208 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.89, i64 noundef 4) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit47

209:                                              ; preds = %._crit_edge130
  store i32 696089888, ptr %202, align 1
  %210 = load ptr, ptr %156, align 8, !tbaa !88
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 4
  store ptr %211, ptr %156, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit47

_ZN4llvm11raw_ostreamlsEPKc.exit47:               ; preds = %207, %209
  ret void

212:                                              ; preds = %.lr.ph129, %_ZNSt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEED2Ev.exit81
  %.sroa.092.0128 = phi ptr [ %196, %.lr.ph129 ], [ %308, %_ZNSt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEED2Ev.exit81 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.092.0128)
  %213 = getelementptr inbounds nuw i8, ptr %.sroa.092.0128, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %197, ptr noundef nonnull align 8 dereferenceable(16) %213, i64 16, i1 false), !tbaa.struct !60
  %214 = load ptr, ptr %154, align 8, !tbaa !83
  %215 = load ptr, ptr %156, align 8, !tbaa !88
  %216 = ptrtoint ptr %214 to i64
  %217 = ptrtoint ptr %215 to i64
  %218 = sub i64 %216, %217
  %219 = icmp ult i64 %218, 22
  br i1 %219, label %220, label %222

220:                                              ; preds = %212
  %221 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.84, i64 noundef 22) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit50

222:                                              ; preds = %212
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %215, ptr noundef nonnull align 1 dereferenceable(22) @.str.84, i64 22, i1 false)
  %223 = load ptr, ptr %156, align 8, !tbaa !88
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 22
  store ptr %224, ptr %156, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit50

_ZN4llvm11raw_ostreamlsEPKc.exit50:               ; preds = %220, %222
  %.0.i.i49 = phi ptr [ %221, %220 ], [ %0, %222 ]
  %225 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i49, i64 noundef 2) #21
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 24
  %227 = load ptr, ptr %226, align 8, !tbaa !83
  %228 = getelementptr inbounds nuw i8, ptr %225, i64 32
  %229 = load ptr, ptr %228, align 8, !tbaa !88
  %230 = ptrtoint ptr %227 to i64
  %231 = ptrtoint ptr %229 to i64
  %232 = sub i64 %230, %231
  %233 = icmp ult i64 %232, 3
  br i1 %233, label %234, label %236

234:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit50
  %235 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %225, ptr noundef nonnull @.str.85, i64 noundef 3) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit53

236:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %229, ptr noundef nonnull align 1 dereferenceable(3) @.str.85, i64 3, i1 false)
  %237 = load ptr, ptr %228, align 8, !tbaa !88
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 3
  store ptr %238, ptr %228, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit53

_ZN4llvm11raw_ostreamlsEPKc.exit53:               ; preds = %234, %236
  %239 = load ptr, ptr %198, align 8, !tbaa !282
  %240 = load ptr, ptr %8, align 8, !tbaa !282
  %.not110123 = icmp eq ptr %240, %239
  br i1 %.not110123, label %._crit_edge126, label %.lr.ph125.preheader

.lr.ph125.preheader:                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit53
  %241 = load ptr, ptr %240, align 8, !tbaa !93
  %242 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %243 = load i64, ptr %242, align 8, !tbaa !67
  %244 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %241, i64 noundef %243) #21
  %245 = getelementptr inbounds nuw i8, ptr %240, i64 32
  %.not112197 = icmp eq ptr %245, %239
  br i1 %.not112197, label %._crit_edge126, label %.lr.ph198

._crit_edge126:                                   ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit59, %.lr.ph125.preheader, %_ZN4llvm11raw_ostreamlsEPKc.exit53
  %246 = load ptr, ptr %154, align 8, !tbaa !83
  %247 = load ptr, ptr %156, align 8, !tbaa !88
  %248 = ptrtoint ptr %246 to i64
  %249 = ptrtoint ptr %247 to i64
  %250 = sub i64 %248, %249
  %251 = icmp ult i64 %250, 4
  br i1 %251, label %252, label %254

252:                                              ; preds = %._crit_edge126
  %253 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.86, i64 noundef 4) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit56

254:                                              ; preds = %._crit_edge126
  store i32 539786621, ptr %247, align 1
  %255 = load ptr, ptr %156, align 8, !tbaa !88
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 4
  store ptr %256, ptr %156, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit56

_ZN4llvm11raw_ostreamlsEPKc.exit56:               ; preds = %252, %254
  %257 = load i64, ptr %199, align 8, !tbaa !161
  %.not = icmp eq i64 %257, 0
  %258 = load ptr, ptr %156, align 8, !tbaa !88
  br i1 %.not, label %289, label %276

.lr.ph198:                                        ; preds = %.lr.ph125.preheader, %_ZN4llvm11raw_ostreamlsEPKc.exit59
  %259 = phi ptr [ %275, %_ZN4llvm11raw_ostreamlsEPKc.exit59 ], [ %245, %.lr.ph125.preheader ]
  %260 = load ptr, ptr %154, align 8, !tbaa !83
  %261 = load ptr, ptr %156, align 8, !tbaa !88
  %262 = ptrtoint ptr %260 to i64
  %263 = ptrtoint ptr %261 to i64
  %264 = sub i64 %262, %263
  %265 = icmp ult i64 %264, 2
  br i1 %265, label %266, label %268

266:                                              ; preds = %.lr.ph198
  %267 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.19, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit59

268:                                              ; preds = %.lr.ph198
  store i16 8236, ptr %261, align 1
  %269 = load ptr, ptr %156, align 8, !tbaa !88
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 2
  store ptr %270, ptr %156, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit59

_ZN4llvm11raw_ostreamlsEPKc.exit59:               ; preds = %268, %266
  %271 = load ptr, ptr %259, align 8, !tbaa !93
  %272 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %273 = load i64, ptr %272, align 8, !tbaa !67
  %274 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %271, i64 noundef %273) #21
  %275 = getelementptr inbounds nuw i8, ptr %259, i64 32
  %.not112 = icmp eq ptr %275, %239
  br i1 %.not112, label %._crit_edge126, label %.lr.ph198

276:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit56
  %.sroa.01.0.copyload = load ptr, ptr %197, align 8, !tbaa !44
  %277 = load ptr, ptr %154, align 8, !tbaa !83
  %.not.i.i60 = icmp ult ptr %258, %277
  br i1 %.not.i.i60, label %280, label %278

278:                                              ; preds = %276
  %279 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext 34) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

280:                                              ; preds = %276
  %281 = getelementptr inbounds nuw i8, ptr %258, i64 1
  store ptr %281, ptr %156, align 8, !tbaa !88
  store i8 34, ptr %258, align 1, !tbaa !69
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

_ZN4llvm11raw_ostreamlsEc.exit.i:                 ; preds = %280, %278
  %282 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream13write_escapedENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.sroa.01.0.copyload, i64 %257, i1 noundef zeroext false) #21
  %283 = load ptr, ptr %156, align 8, !tbaa !88
  %284 = load ptr, ptr %154, align 8, !tbaa !83
  %.not.i6.i = icmp ult ptr %283, %284
  br i1 %.not.i6.i, label %287, label %285

285:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i
  %286 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext 34) #21
  br label %_ZL12writeCstringRN4llvm11raw_ostreamENS_9StringRefE.exit

287:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i
  %288 = getelementptr inbounds nuw i8, ptr %283, i64 1
  store ptr %288, ptr %156, align 8, !tbaa !88
  store i8 34, ptr %283, align 1, !tbaa !69
  br label %_ZL12writeCstringRN4llvm11raw_ostreamENS_9StringRefE.exit

289:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit56
  %290 = load ptr, ptr %154, align 8, !tbaa !83
  %291 = ptrtoint ptr %290 to i64
  %292 = ptrtoint ptr %258 to i64
  %293 = sub i64 %291, %292
  %294 = icmp ult i64 %293, 7
  br i1 %294, label %295, label %297

295:                                              ; preds = %289
  %296 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.87, i64 noundef 7) #21
  br label %_ZL12writeCstringRN4llvm11raw_ostreamENS_9StringRefE.exit

297:                                              ; preds = %289
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %258, ptr noundef nonnull align 1 dereferenceable(7) @.str.87, i64 7, i1 false)
  %298 = load ptr, ptr %156, align 8, !tbaa !88
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 7
  store ptr %299, ptr %156, align 8, !tbaa !88
  br label %_ZL12writeCstringRN4llvm11raw_ostreamENS_9StringRefE.exit

_ZL12writeCstringRN4llvm11raw_ostreamENS_9StringRefE.exit: ; preds = %297, %295, %287, %285
  %300 = load ptr, ptr %154, align 8, !tbaa !83
  %301 = load ptr, ptr %156, align 8, !tbaa !88
  %302 = icmp eq ptr %300, %301
  br i1 %302, label %303, label %305

303:                                              ; preds = %_ZL12writeCstringRN4llvm11raw_ostreamENS_9StringRefE.exit
  %304 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.88, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit66

305:                                              ; preds = %_ZL12writeCstringRN4llvm11raw_ostreamENS_9StringRefE.exit
  store i8 125, ptr %301, align 1
  %306 = load ptr, ptr %156, align 8, !tbaa !88
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 1
  store ptr %307, ptr %156, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit66

_ZN4llvm11raw_ostreamlsEPKc.exit66:               ; preds = %303, %305
  %308 = getelementptr inbounds nuw i8, ptr %.sroa.092.0128, i64 40
  %.not111 = icmp eq ptr %308, %195
  br i1 %.not111, label %_ZN4llvm11raw_ostreamlsEPKc.exit69, label %309

309:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit66
  %310 = load ptr, ptr %154, align 8, !tbaa !83
  %311 = load ptr, ptr %156, align 8, !tbaa !88
  %312 = ptrtoint ptr %310 to i64
  %313 = ptrtoint ptr %311 to i64
  %314 = sub i64 %312, %313
  %315 = icmp ult i64 %314, 2
  br i1 %315, label %316, label %318

316:                                              ; preds = %309
  %317 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.19, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit69

318:                                              ; preds = %309
  store i16 8236, ptr %311, align 1
  %319 = load ptr, ptr %156, align 8, !tbaa !88
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 2
  store ptr %320, ptr %156, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit69

_ZN4llvm11raw_ostreamlsEPKc.exit69:               ; preds = %318, %316, %_ZN4llvm11raw_ostreamlsEPKc.exit66
  %321 = load ptr, ptr %8, align 8, !tbaa !108
  %322 = load ptr, ptr %198, align 8, !tbaa !111
  %.not4.i.i.i.i.i70 = icmp eq ptr %321, %322
  br i1 %.not4.i.i.i.i.i70, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i78, label %.lr.ph.i.i.i.i.i71

.lr.ph.i.i.i.i.i71:                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit69, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i74
  %.05.i.i.i.i.i72 = phi ptr [ %328, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i74 ], [ %321, %_ZN4llvm11raw_ostreamlsEPKc.exit69 ]
  %323 = load ptr, ptr %.05.i.i.i.i.i72, align 8, !tbaa !93
  %324 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i72, i64 16
  %325 = icmp eq ptr %323, %324
  br i1 %325, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i73: ; preds = %.lr.ph.i.i.i.i.i71
  %326 = load i64, ptr %324, align 8, !tbaa !69
  %327 = add i64 %326, 1
  call void @_ZdlPvm(ptr noundef %323, i64 noundef %327) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i74

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i74: ; preds = %.lr.ph.i.i.i.i.i71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i73
  %328 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i72, i64 32
  %.not.i.i.i.i.i75 = icmp eq ptr %328, %322
  br i1 %.not.i.i.i.i.i75, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i76, label %.lr.ph.i.i.i.i.i71, !llvm.loop !112

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i76: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i74
  %.pr.i.i77 = load ptr, ptr %8, align 8, !tbaa !108
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i78

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i78: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i76, %_ZN4llvm11raw_ostreamlsEPKc.exit69
  %329 = phi ptr [ %.pr.i.i77, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i76 ], [ %321, %_ZN4llvm11raw_ostreamlsEPKc.exit69 ]
  %.not.i.i.i.i79 = icmp eq ptr %329, null
  br i1 %.not.i.i.i.i79, label %_ZNSt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEED2Ev.exit81, label %330

330:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i78
  %331 = load ptr, ptr %200, align 8, !tbaa !113
  %332 = ptrtoint ptr %331 to i64
  %333 = ptrtoint ptr %329 to i64
  %334 = sub i64 %332, %333
  call void @_ZdlPvm(ptr noundef nonnull %329, i64 noundef %334) #23
  br label %_ZNSt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEED2Ev.exit81

_ZNSt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEED2Ev.exit81: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i78, %330
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.not111, label %._crit_edge130, label %212, !llvm.loop !283
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZL16emitOptionParserRKN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_0clES4_RKNS_6RecordE"(ptr %.0.val, ptr %.8.val, ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(192) %1) unnamed_addr #5 align 2 {
  %3 = alloca %"class.std::vector.73", align 8
  %4 = alloca %"class.llvm::SmallVector", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::vector.73", align 8
  %10 = alloca %"class.std::vector.94", align 8
  %11 = alloca %"class.std::vector", align 8
  %12 = alloca %"class.std::vector.156", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.llvm::StringRef", align 8
  %15 = alloca %"class.std::vector.94", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK4llvm6Record23getValueAsListOfStringsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.73") align 8 %3, ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.5, i64 8) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %17 = load ptr, ptr %3, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %20, ptr %4, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %21, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 2, ptr %22, align 4, !tbaa !29
  %23 = ptrtoint ptr %19 to i64
  %24 = ptrtoint ptr %17 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 4
  %27 = icmp ugt i64 %26, 2
  br i1 %27, label %28, label %_ZN4llvm15SmallVectorImplINS_11SmallStringILj2EEEE7reserveEm.exit.i.i

28:                                               ; preds = %2
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(80) %4, i64 noundef %26)
  %.pre.i.i = load i32, ptr %21, align 8, !tbaa !28
  %.pre10.i.i = zext i32 %.pre.i.i to i64
  br label %_ZN4llvm15SmallVectorImplINS_11SmallStringILj2EEEE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplINS_11SmallStringILj2EEEE7reserveEm.exit.i.i: ; preds = %28, %2
  %.pre-phi.i.i = phi i64 [ 0, %2 ], [ %.pre10.i.i, %28 ]
  %29 = phi i32 [ 0, %2 ], [ %.pre.i.i, %28 ]
  %.not7.i.i.i.i.i.i = icmp eq ptr %17, %19
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm11SmallVectorINS_11SmallStringILj2EEELj2EEC2IN9__gnu_cxx17__normal_iteratorIPNS_9StringRefESt6vectorIS7_SaIS7_EEEEvEET_SD_.exit, label %.lr.ph.i.i.i.i.preheader.i.i

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %_ZN4llvm15SmallVectorImplINS_11SmallStringILj2EEEE7reserveEm.exit.i.i
  %30 = load ptr, ptr %4, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw %"class.llvm::SmallString", ptr %30, i64 %.pre-phi.i.i
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt10_ConstructIN4llvm11SmallStringILj2EEEJRNS0_9StringRefEEEvPT_DpOT0_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %42, %_ZSt10_ConstructIN4llvm11SmallStringILj2EEEJRNS0_9StringRefEEEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %31, %.lr.ph.i.i.i.i.preheader.i.i ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %41, %_ZSt10_ConstructIN4llvm11SmallStringILj2EEEJRNS0_9StringRefEEEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %17, %.lr.ph.i.i.i.i.preheader.i.i ]
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !46
  %32 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  store ptr %32, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !39
  %33 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  store i64 0, ptr %33, align 8, !tbaa !47
  %34 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  store i64 2, ptr %34, align 8, !tbaa !48
  %35 = icmp ugt i64 %.sroa.2.0.copyload.i.i.i.i.i.i.i, 2
  br i1 %35, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i.i.i.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(26) %.09.i.i.i.i.i.i, ptr noundef nonnull %32, i64 noundef %.sroa.2.0.copyload.i.i.i.i.i.i.i, i64 noundef 1) #21
  %.pre8.pre.i.i.i.i.i.i.i.i.i.i = load i64, ptr %33, align 8, !tbaa !47
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !39
  br label %36

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp samesign eq i64 %.sroa.2.0.copyload.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN4llvm11SmallStringILj2EEEJRNS0_9StringRefEEEvPT_DpOT0_.exit.i.i.i.i.i.i, label %36

36:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i.i.i.i.i.i.i
  %37 = phi ptr [ %.pre.i.i.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i.i.i.i.i.i.i ], [ %32, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i.i.i.i.i.i ]
  %.pre8.i.i4.i.i.i.i.i.i.i.i = phi i64 [ %.pre8.pre.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i.i.i.i.i.i.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i.i.i.i.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %.pre8.i.i4.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %.sroa.0.0.copyload.i.i.i.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i.i.i.i, i1 false)
  %.pre.i.i.i.i.i.i.i.i.i.i = load i64, ptr %33, align 8, !tbaa !47
  br label %_ZSt10_ConstructIN4llvm11SmallStringILj2EEEJRNS0_9StringRefEEEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN4llvm11SmallStringILj2EEEJRNS0_9StringRefEEEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %36, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i.i.i.i.i.i
  %39 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i.i.i.i.i.i, %36 ]
  %40 = add i64 %39, %.sroa.2.0.copyload.i.i.i.i.i.i.i
  store i64 %40, ptr %33, align 8, !tbaa !47
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %41, %19
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPNS_9StringRefESt6vectorIS7_SaIS7_EEEEPS2_EEvT_SE_T0_.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !49

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPNS_9StringRefESt6vectorIS7_SaIS7_EEEEPS2_EEvT_SE_T0_.exit.loopexit.i.i: ; preds = %_ZSt10_ConstructIN4llvm11SmallStringILj2EEEJRNS0_9StringRefEEEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre9.i.i = load i32, ptr %21, align 8, !tbaa !28
  br label %_ZN4llvm11SmallVectorINS_11SmallStringILj2EEELj2EEC2IN9__gnu_cxx17__normal_iteratorIPNS_9StringRefESt6vectorIS7_SaIS7_EEEEvEET_SD_.exit

_ZN4llvm11SmallVectorINS_11SmallStringILj2EEELj2EEC2IN9__gnu_cxx17__normal_iteratorIPNS_9StringRefESt6vectorIS7_SaIS7_EEEEvEET_SD_.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_11SmallStringILj2EEEE7reserveEm.exit.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPNS_9StringRefESt6vectorIS7_SaIS7_EEEEPS2_EEvT_SE_T0_.exit.loopexit.i.i
  %43 = phi i32 [ %.pre9.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPNS_9StringRefESt6vectorIS7_SaIS7_EEEEPS2_EEvT_SE_T0_.exit.loopexit.i.i ], [ %29, %_ZN4llvm15SmallVectorImplINS_11SmallStringILj2EEEE7reserveEm.exit.i.i ]
  %44 = trunc i64 %26 to i32
  %45 = add i32 %43, %44
  store i32 %45, ptr %21, align 8, !tbaa !28
  %46 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEjSt4lessIS4_ESaISt4pairIKS4_jEEEixEOS4_(ptr noundef nonnull align 8 dereferenceable(48) %.0.val, ptr noundef nonnull align 8 dereferenceable(80) %4)
  %47 = load i32, ptr %46, align 4, !tbaa !94
  %48 = zext i32 %47 to i64
  %49 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %48) #21
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !83
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !88
  %54 = ptrtoint ptr %51 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = icmp ult i64 %56, 2
  br i1 %57, label %58, label %60

58:                                               ; preds = %_ZN4llvm11SmallVectorINS_11SmallStringILj2EEELj2EEC2IN9__gnu_cxx17__normal_iteratorIPNS_9StringRefESt6vectorIS7_SaIS7_EEEEvEET_SD_.exit
  %59 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef nonnull @.str.19, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

60:                                               ; preds = %_ZN4llvm11SmallVectorINS_11SmallStringILj2EEELj2EEC2IN9__gnu_cxx17__normal_iteratorIPNS_9StringRefESt6vectorIS7_SaIS7_EEEEvEET_SD_.exit
  store i16 8236, ptr %53, align 1
  %61 = load ptr, ptr %52, align 8, !tbaa !88
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 2
  store ptr %62, ptr %52, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %58, %60
  %63 = load ptr, ptr %4, align 8, !tbaa !25
  %64 = load i32, ptr %21, align 8, !tbaa !28
  %.not4.i.i = icmp eq i32 %64, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %65 = zext i32 %64 to i64
  %.idx.i = shl nuw nsw i64 %65, 5
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11SmallVectorIcLj2EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %67, %_ZN4llvm11SmallVectorIcLj2EED2Ev.exit.i.i ], [ %66, %.lr.ph.i.preheader.i ]
  %67 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %68 = load ptr, ptr %67, align 8, !tbaa !39
  %69 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZN4llvm11SmallVectorIcLj2EED2Ev.exit.i.i, label %71

71:                                               ; preds = %.lr.ph.i.i
  call void @free(ptr noundef %68) #21
  br label %_ZN4llvm11SmallVectorIcLj2EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIcLj2EED2Ev.exit.i.i:        ; preds = %71, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %63, %67
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !41

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i: ; preds = %_ZN4llvm11SmallVectorIcLj2EED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE13destroy_rangeEPS2_S4_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE13destroy_rangeEPS2_S4_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %72 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i ], [ %63, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  %73 = icmp eq ptr %72, %20
  br i1 %73, label %_ZN4llvm11SmallVectorINS_11SmallStringILj2EEELj2EED2Ev.exit, label %74

74:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE13destroy_rangeEPS2_S4_.exit.i
  call void @free(ptr noundef %72) #21
  br label %_ZN4llvm11SmallVectorINS_11SmallStringILj2EEELj2EED2Ev.exit

_ZN4llvm11SmallVectorINS_11SmallStringILj2EEELj2EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE13destroy_rangeEPS2_S4_.exit.i, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call fastcc void @_ZL21getOptionPrefixedNameB5cxx11RKN4llvm6RecordE(ptr dead_on_unwind noalias writable align 8 %5, ptr noundef nonnull align 8 dereferenceable(192) %1)
  %75 = load ptr, ptr %5, align 8, !tbaa !93
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !67
  %78 = call fastcc noundef nonnull align 8 dereferenceable(48) ptr @_ZL19writeStrTableOffsetRN4llvm11raw_ostreamERKNS_19StringToOffsetTableENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(56) %.8.val, ptr %75, i64 %77)
  %79 = load ptr, ptr %5, align 8, !tbaa !93
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm11SmallVectorINS_11SmallStringILj2EEELj2EED2Ev.exit
  %82 = load i64, ptr %80, align 8, !tbaa !69
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %83) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorINS_11SmallStringILj2EEELj2EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !83
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %87 = load ptr, ptr %86, align 8, !tbaa !88
  %88 = ptrtoint ptr %85 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = icmp ult i64 %90, 2
  br i1 %91, label %92, label %94

92:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %93 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.19, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit159

94:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store i16 8236, ptr %87, align 1
  %95 = load ptr, ptr %86, align 8, !tbaa !88
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 2
  store ptr %96, ptr %86, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit159

_ZN4llvm11raw_ostreamlsEPKc.exit159:              ; preds = %92, %94
  %.0.i.i158 = phi ptr [ %93, %92 ], [ %0, %94 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call fastcc void @_ZL13getOptionNameB5cxx11RKN4llvm6RecordE(ptr dead_on_unwind noalias writable align 8 %6, ptr noundef nonnull align 8 dereferenceable(192) %1)
  %97 = load ptr, ptr %6, align 8, !tbaa !93
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %99 = load i64, ptr %98, align 8, !tbaa !67
  %100 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i158, ptr noundef %97, i64 noundef %99) #21
  %101 = load ptr, ptr %6, align 8, !tbaa !93
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit159
  %104 = load i64, ptr %102, align 8, !tbaa !69
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %105) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %106 = load ptr, ptr %84, align 8, !tbaa !83
  %107 = load ptr, ptr %86, align 8, !tbaa !88
  %108 = ptrtoint ptr %106 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = icmp ult i64 %110, 2
  br i1 %111, label %112, label %114

112:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162
  %113 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.19, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit165

114:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162
  store i16 8236, ptr %107, align 1
  %115 = load ptr, ptr %86, align 8, !tbaa !88
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 2
  store ptr %116, ptr %86, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit165

_ZN4llvm11raw_ostreamlsEPKc.exit165:              ; preds = %112, %114
  %.0.i.i164 = phi ptr [ %113, %112 ], [ %0, %114 ]
  %117 = call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.91, i64 4) #21
  %118 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %117, ptr nonnull @.str.6, i64 4) #21
  %119 = extractvalue { ptr, i64 } %118, 0
  %120 = extractvalue { ptr, i64 } %118, 1
  %121 = getelementptr inbounds nuw i8, ptr %.0.i.i164, i64 24
  %122 = load ptr, ptr %121, align 8, !tbaa !83
  %123 = getelementptr inbounds nuw i8, ptr %.0.i.i164, i64 32
  %124 = load ptr, ptr %123, align 8, !tbaa !88
  %125 = ptrtoint ptr %122 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  %128 = icmp ugt i64 %120, %127
  br i1 %128, label %129, label %131

129:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit165
  %130 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i164, ptr noundef %119, i64 noundef %120) #21
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

131:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit165
  %.not.i = icmp eq i64 %120, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %132

132:                                              ; preds = %131
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %124, ptr align 1 %119, i64 %120, i1 false)
  %133 = load ptr, ptr %123, align 8, !tbaa !88
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 %120
  store ptr %134, ptr %123, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %129, %131, %132
  %135 = load ptr, ptr %84, align 8, !tbaa !83
  %136 = load ptr, ptr %86, align 8, !tbaa !88
  %137 = ptrtoint ptr %135 to i64
  %138 = ptrtoint ptr %136 to i64
  %139 = sub i64 %137, %138
  %140 = icmp ult i64 %139, 2
  br i1 %140, label %141, label %143

141:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %142 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.19, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit168

143:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  store i16 8236, ptr %136, align 1
  %144 = load ptr, ptr %86, align 8, !tbaa !88
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 2
  store ptr %145, ptr %86, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit168

_ZN4llvm11raw_ostreamlsEPKc.exit168:              ; preds = %141, %143
  %146 = call noundef ptr @_ZNK4llvm6Record12getValueInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.41, i64 5) #21
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %148 = load i8, ptr %147, align 8, !tbaa !97
  %149 = icmp ne i8 %148, 5
  %.not56 = icmp eq ptr %146, null
  %.not = or i1 %.not56, %149
  br i1 %.not, label %166, label %150

150:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit168
  %151 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %152 = load ptr, ptr %151, align 8, !tbaa !100
  %153 = call noundef ptr @_ZNK4llvm6Record18getValueAsListInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %152, ptr nonnull @.str.92, i64 5) #21
  %154 = load ptr, ptr %151, align 8, !tbaa !100
  %155 = call noundef ptr @_ZNK4llvm6Record18getValueAsListInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %154, ptr nonnull @.str.93, i64 10) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %156 = load ptr, ptr %151, align 8, !tbaa !100
  call fastcc void @_ZL13getOptionNameB5cxx11RKN4llvm6RecordE(ptr dead_on_unwind noalias writable align 8 %7, ptr noundef nonnull align 8 dereferenceable(192) %156)
  %157 = load ptr, ptr %7, align 8, !tbaa !93
  %158 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %159 = load i64, ptr %158, align 8, !tbaa !67
  %160 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %157, i64 noundef %159) #21
  %161 = load ptr, ptr %7, align 8, !tbaa !93
  %162 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %163 = icmp eq ptr %161, %162
  br i1 %163, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169: ; preds = %150
  %164 = load i64, ptr %162, align 8, !tbaa !69
  %165 = add i64 %164, 1
  call void @_ZdlPvm(ptr noundef %161, i64 noundef %165) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171: ; preds = %150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit174

166:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit168
  %167 = load ptr, ptr %84, align 8, !tbaa !83
  %168 = load ptr, ptr %86, align 8, !tbaa !88
  %169 = ptrtoint ptr %167 to i64
  %170 = ptrtoint ptr %168 to i64
  %171 = sub i64 %169, %170
  %172 = icmp ult i64 %171, 7
  br i1 %172, label %173, label %175

173:                                              ; preds = %166
  %174 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.42, i64 noundef 7) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit174

175:                                              ; preds = %166
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %168, ptr noundef nonnull align 1 dereferenceable(7) @.str.42, i64 7, i1 false)
  %176 = load ptr, ptr %86, align 8, !tbaa !88
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 7
  store ptr %177, ptr %86, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit174

_ZN4llvm11raw_ostreamlsEPKc.exit174:              ; preds = %175, %173, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171
  %.0133 = phi ptr [ %155, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171 ], [ null, %173 ], [ null, %175 ]
  %.0 = phi ptr [ %153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171 ], [ null, %173 ], [ null, %175 ]
  %178 = load ptr, ptr %84, align 8, !tbaa !83
  %179 = load ptr, ptr %86, align 8, !tbaa !88
  %180 = ptrtoint ptr %178 to i64
  %181 = ptrtoint ptr %179 to i64
  %182 = sub i64 %180, %181
  %183 = icmp ult i64 %182, 2
  br i1 %183, label %184, label %186

184:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit174
  %185 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.19, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit177

186:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit174
  store i16 8236, ptr %179, align 1
  %187 = load ptr, ptr %86, align 8, !tbaa !88
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 2
  store ptr %188, ptr %86, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit177

_ZN4llvm11raw_ostreamlsEPKc.exit177:              ; preds = %184, %186
  %189 = call noundef ptr @_ZNK4llvm6Record12getValueInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.94, i64 5) #21
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %191 = load i8, ptr %190, align 8, !tbaa !97
  %192 = icmp ne i8 %191, 5
  %.not14557 = icmp eq ptr %189, null
  %.not145 = or i1 %.not14557, %192
  br i1 %.not145, label %205, label %193

193:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit177
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %194 = getelementptr inbounds nuw i8, ptr %189, i64 24
  %195 = load ptr, ptr %194, align 8, !tbaa !100
  call fastcc void @_ZL13getOptionNameB5cxx11RKN4llvm6RecordE(ptr dead_on_unwind noalias writable align 8 %8, ptr noundef nonnull align 8 dereferenceable(192) %195)
  %196 = load ptr, ptr %8, align 8, !tbaa !93
  %197 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %198 = load i64, ptr %197, align 8, !tbaa !67
  %199 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %196, i64 noundef %198) #21
  %200 = load ptr, ptr %8, align 8, !tbaa !93
  %201 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %202 = icmp eq ptr %200, %201
  br i1 %202, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179: ; preds = %193
  %203 = load i64, ptr %201, align 8, !tbaa !69
  %204 = add i64 %203, 1
  call void @_ZdlPvm(ptr noundef %200, i64 noundef %204) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181: ; preds = %193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit184

205:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit177
  %206 = load ptr, ptr %84, align 8, !tbaa !83
  %207 = load ptr, ptr %86, align 8, !tbaa !88
  %208 = ptrtoint ptr %206 to i64
  %209 = ptrtoint ptr %207 to i64
  %210 = sub i64 %208, %209
  %211 = icmp ult i64 %210, 7
  br i1 %211, label %212, label %214

212:                                              ; preds = %205
  %213 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.42, i64 noundef 7) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit184

214:                                              ; preds = %205
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %207, ptr noundef nonnull align 1 dereferenceable(7) @.str.42, i64 7, i1 false)
  %215 = load ptr, ptr %86, align 8, !tbaa !88
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 7
  store ptr %216, ptr %86, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit184

_ZN4llvm11raw_ostreamlsEPKc.exit184:              ; preds = %214, %212, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181
  %217 = load ptr, ptr %84, align 8, !tbaa !83
  %218 = load ptr, ptr %86, align 8, !tbaa !88
  %219 = ptrtoint ptr %217 to i64
  %220 = ptrtoint ptr %218 to i64
  %221 = sub i64 %219, %220
  %222 = icmp ult i64 %221, 2
  br i1 %222, label %223, label %225

223:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit184
  %224 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.19, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit187

225:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit184
  store i16 8236, ptr %218, align 1
  %226 = load ptr, ptr %86, align 8, !tbaa !88
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 2
  store ptr %227, ptr %86, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit187

_ZN4llvm11raw_ostreamlsEPKc.exit187:              ; preds = %223, %225
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNK4llvm6Record23getValueAsListOfStringsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.73") align 8 %9, ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.95, i64 9) #21
  %228 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %229 = load ptr, ptr %228, align 8, !tbaa !132
  %230 = load ptr, ptr %9, align 8, !tbaa !50
  %231 = icmp eq ptr %229, %230
  %232 = load ptr, ptr %84, align 8, !tbaa !83
  %233 = load ptr, ptr %86, align 8, !tbaa !88
  br i1 %231, label %234, label %244

234:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit187
  %235 = ptrtoint ptr %232 to i64
  %236 = ptrtoint ptr %233 to i64
  %237 = sub i64 %235, %236
  %238 = icmp ult i64 %237, 7
  br i1 %238, label %239, label %241

239:                                              ; preds = %234
  %240 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.87, i64 noundef 7) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit190

241:                                              ; preds = %234
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %233, ptr noundef nonnull align 1 dereferenceable(7) @.str.87, i64 7, i1 false)
  %242 = load ptr, ptr %86, align 8, !tbaa !88
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 7
  store ptr %243, ptr %86, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit190

244:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit187
  %245 = icmp eq ptr %232, %233
  br i1 %245, label %246, label %248

246:                                              ; preds = %244
  %247 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.70, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit193

248:                                              ; preds = %244
  store i8 34, ptr %233, align 1
  %249 = load ptr, ptr %86, align 8, !tbaa !88
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 1
  store ptr %250, ptr %86, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit193

_ZN4llvm11raw_ostreamlsEPKc.exit193:              ; preds = %246, %248
  %251 = load ptr, ptr %9, align 8, !tbaa !42
  %252 = load ptr, ptr %228, align 8, !tbaa !42
  %.not5861 = icmp eq ptr %251, %252
  br i1 %.not5861, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit202, %_ZN4llvm11raw_ostreamlsEPKc.exit193
  %253 = load ptr, ptr %84, align 8, !tbaa !83
  %254 = load ptr, ptr %86, align 8, !tbaa !88
  %255 = icmp eq ptr %253, %254
  br i1 %255, label %256, label %258

256:                                              ; preds = %._crit_edge
  %257 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.70, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit190

258:                                              ; preds = %._crit_edge
  store i8 34, ptr %254, align 1
  %259 = load ptr, ptr %86, align 8, !tbaa !88
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 1
  store ptr %260, ptr %86, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit190

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit193, %_ZN4llvm11raw_ostreamlsEPKc.exit202
  %.sroa.035.062 = phi ptr [ %286, %_ZN4llvm11raw_ostreamlsEPKc.exit202 ], [ %251, %_ZN4llvm11raw_ostreamlsEPKc.exit193 ]
  %.sroa.060.0.copyload = load ptr, ptr %.sroa.035.062, align 8, !tbaa !44
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.035.062, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !46
  %261 = load ptr, ptr %84, align 8, !tbaa !83
  %262 = load ptr, ptr %86, align 8, !tbaa !88
  %263 = ptrtoint ptr %261 to i64
  %264 = ptrtoint ptr %262 to i64
  %265 = sub i64 %263, %264
  %266 = icmp ugt i64 %.sroa.4.0.copyload, %265
  br i1 %266, label %267, label %269

267:                                              ; preds = %.lr.ph
  %268 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.sroa.060.0.copyload, i64 noundef %.sroa.4.0.copyload) #21
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %268, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit199

269:                                              ; preds = %.lr.ph
  %.not.i197 = icmp eq i64 %.sroa.4.0.copyload, 0
  br i1 %.not.i197, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit199, label %270

270:                                              ; preds = %269
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %262, ptr align 1 %.sroa.060.0.copyload, i64 %.sroa.4.0.copyload, i1 false)
  %271 = load ptr, ptr %86, align 8, !tbaa !88
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 %.sroa.4.0.copyload
  store ptr %272, ptr %86, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit199

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit199:   ; preds = %267, %269, %270
  %273 = phi ptr [ %.pre, %267 ], [ %272, %270 ], [ %262, %269 ]
  %.0.i198 = phi ptr [ %268, %267 ], [ %0, %270 ], [ %0, %269 ]
  %274 = getelementptr inbounds nuw i8, ptr %.0.i198, i64 24
  %275 = load ptr, ptr %274, align 8, !tbaa !83
  %276 = ptrtoint ptr %275 to i64
  %277 = ptrtoint ptr %273 to i64
  %278 = sub i64 %276, %277
  %279 = icmp ult i64 %278, 2
  br i1 %279, label %280, label %282

280:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit199
  %281 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i198, ptr noundef nonnull @.str.96, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit202

282:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit199
  %283 = getelementptr inbounds nuw i8, ptr %.0.i198, i64 32
  store i16 12380, ptr %273, align 1
  %284 = load ptr, ptr %283, align 8, !tbaa !88
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 2
  store ptr %285, ptr %283, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit202

_ZN4llvm11raw_ostreamlsEPKc.exit202:              ; preds = %280, %282
  %286 = getelementptr inbounds nuw i8, ptr %.sroa.035.062, i64 16
  %.not58 = icmp eq ptr %286, %252
  br i1 %.not58, label %._crit_edge, label %.lr.ph

_ZN4llvm11raw_ostreamlsEPKc.exit190:              ; preds = %258, %256, %241, %239
  %287 = load ptr, ptr %84, align 8, !tbaa !83
  %288 = load ptr, ptr %86, align 8, !tbaa !88
  %289 = ptrtoint ptr %287 to i64
  %290 = ptrtoint ptr %288 to i64
  %291 = sub i64 %289, %290
  %292 = icmp ult i64 %291, 2
  br i1 %292, label %293, label %295

293:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit190
  %294 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.19, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit205

295:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit190
  store i16 8236, ptr %288, align 1
  %296 = load ptr, ptr %86, align 8, !tbaa !88
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 2
  store ptr %297, ptr %86, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit205

_ZN4llvm11raw_ostreamlsEPKc.exit205:              ; preds = %293, %295
  %298 = call noundef ptr @_ZNK4llvm6Record18getValueAsListInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.92, i64 5) #21
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 40
  %300 = getelementptr inbounds nuw i8, ptr %298, i64 32
  %301 = load i32, ptr %300, align 8, !tbaa !284
  %302 = zext i32 %301 to i64
  %.idx = shl nuw nsw i64 %302, 3
  %303 = getelementptr inbounds nuw i8, ptr %299, i64 %.idx
  %.not14663 = icmp eq i32 %301, 0
  br i1 %.not14663, label %._crit_edge67, label %.lr.ph66

._crit_edge67:                                    ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit212, %_ZN4llvm11raw_ostreamlsEPKc.exit205
  %.0134.lcssa = phi i32 [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit205 ], [ %305, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit212 ]
  %.not147 = icmp eq ptr %.0, null
  br i1 %.not147, label %.loopexit60, label %339

.lr.ph66:                                         ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit205, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit212
  %.013465 = phi i32 [ %305, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit212 ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit205 ]
  %.013564 = phi ptr [ %338, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit212 ], [ %299, %_ZN4llvm11raw_ostreamlsEPKc.exit205 ]
  %304 = load ptr, ptr %.013564, align 8, !tbaa !287
  %305 = add nuw nsw i32 %.013465, 1
  %.not156 = icmp eq i32 %.013465, 0
  %306 = select i1 %.not156, i64 0, i64 3
  %307 = load ptr, ptr %84, align 8, !tbaa !83
  %308 = load ptr, ptr %86, align 8, !tbaa !88
  %309 = ptrtoint ptr %307 to i64
  %310 = ptrtoint ptr %308 to i64
  %311 = sub i64 %309, %310
  %312 = icmp ugt i64 %306, %311
  br i1 %312, label %313, label %316

313:                                              ; preds = %.lr.ph66
  %314 = select i1 %.not156, ptr @.str.11, ptr @.str.97
  %315 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %314, i64 noundef %306) #21
  %.phi.trans.insert101 = getelementptr inbounds nuw i8, ptr %315, i64 32
  %.pre102 = load ptr, ptr %.phi.trans.insert101, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit209

316:                                              ; preds = %.lr.ph66
  br i1 %.not156, label %_ZN4llvm11raw_ostreamlsEPKc.exit209, label %317

317:                                              ; preds = %316
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %308, ptr noundef nonnull align 1 dereferenceable(3) @.str.97, i64 3, i1 false)
  %318 = load ptr, ptr %86, align 8, !tbaa !88
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 3
  store ptr %319, ptr %86, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit209

_ZN4llvm11raw_ostreamlsEPKc.exit209:              ; preds = %313, %316, %317
  %320 = phi ptr [ %.pre102, %313 ], [ %319, %317 ], [ %308, %316 ]
  %.0.i.i208 = phi ptr [ %315, %313 ], [ %0, %317 ], [ %0, %316 ]
  %321 = getelementptr inbounds nuw i8, ptr %304, i64 24
  %322 = load ptr, ptr %321, align 8, !tbaa !100
  %323 = load ptr, ptr %322, align 8, !tbaa !235
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 24
  %.sroa.0.0.copyload.i.i = load ptr, ptr %324, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %323, i64 32
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !46
  %325 = getelementptr inbounds nuw i8, ptr %.0.i.i208, i64 24
  %326 = load ptr, ptr %325, align 8, !tbaa !83
  %327 = getelementptr inbounds nuw i8, ptr %.0.i.i208, i64 32
  %328 = ptrtoint ptr %326 to i64
  %329 = ptrtoint ptr %320 to i64
  %330 = sub i64 %328, %329
  %331 = icmp ugt i64 %.sroa.2.0.copyload.i.i, %330
  br i1 %331, label %332, label %334

332:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit209
  %333 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i208, ptr noundef %.sroa.0.0.copyload.i.i, i64 noundef %.sroa.2.0.copyload.i.i) #21
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit212

334:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit209
  %.not.i210 = icmp eq i64 %.sroa.2.0.copyload.i.i, 0
  br i1 %.not.i210, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit212, label %335

335:                                              ; preds = %334
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %320, ptr align 1 %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i, i1 false)
  %336 = load ptr, ptr %327, align 8, !tbaa !88
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 %.sroa.2.0.copyload.i.i
  store ptr %337, ptr %327, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit212

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit212:   ; preds = %332, %334, %335
  %338 = getelementptr inbounds nuw i8, ptr %.013564, i64 8
  %.not146 = icmp eq ptr %338, %303
  br i1 %.not146, label %._crit_edge67, label %.lr.ph66

339:                                              ; preds = %._crit_edge67
  %340 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %341 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %342 = load i32, ptr %341, align 8, !tbaa !284
  %343 = zext i32 %342 to i64
  %.idx95 = shl nuw nsw i64 %343, 3
  %344 = getelementptr inbounds nuw i8, ptr %340, i64 %.idx95
  %.not14868 = icmp eq i32 %342, 0
  br i1 %.not14868, label %.loopexit60, label %.lr.ph72

.lr.ph72:                                         ; preds = %339, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit224
  %.270 = phi i32 [ %346, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit224 ], [ %.0134.lcssa, %339 ]
  %.013669 = phi ptr [ %379, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit224 ], [ %340, %339 ]
  %345 = load ptr, ptr %.013669, align 8, !tbaa !287
  %346 = add nuw nsw i32 %.270, 1
  %.not155 = icmp eq i32 %.270, 0
  %347 = select i1 %.not155, i64 0, i64 3
  %348 = load ptr, ptr %84, align 8, !tbaa !83
  %349 = load ptr, ptr %86, align 8, !tbaa !88
  %350 = ptrtoint ptr %348 to i64
  %351 = ptrtoint ptr %349 to i64
  %352 = sub i64 %350, %351
  %353 = icmp ugt i64 %347, %352
  br i1 %353, label %354, label %357

354:                                              ; preds = %.lr.ph72
  %355 = select i1 %.not155, ptr @.str.11, ptr @.str.97
  %356 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %355, i64 noundef %347) #21
  %.phi.trans.insert103 = getelementptr inbounds nuw i8, ptr %356, i64 32
  %.pre104 = load ptr, ptr %.phi.trans.insert103, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit216

357:                                              ; preds = %.lr.ph72
  br i1 %.not155, label %_ZN4llvm11raw_ostreamlsEPKc.exit216, label %358

358:                                              ; preds = %357
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %349, ptr noundef nonnull align 1 dereferenceable(3) @.str.97, i64 3, i1 false)
  %359 = load ptr, ptr %86, align 8, !tbaa !88
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 3
  store ptr %360, ptr %86, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit216

_ZN4llvm11raw_ostreamlsEPKc.exit216:              ; preds = %354, %357, %358
  %361 = phi ptr [ %.pre104, %354 ], [ %360, %358 ], [ %349, %357 ]
  %.0.i.i215 = phi ptr [ %356, %354 ], [ %0, %358 ], [ %0, %357 ]
  %362 = getelementptr inbounds nuw i8, ptr %345, i64 24
  %363 = load ptr, ptr %362, align 8, !tbaa !100
  %364 = load ptr, ptr %363, align 8, !tbaa !235
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 24
  %.sroa.0.0.copyload.i.i217 = load ptr, ptr %365, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i218 = getelementptr inbounds nuw i8, ptr %364, i64 32
  %.sroa.2.0.copyload.i.i219 = load i64, ptr %.sroa.2.0..sroa_idx.i.i218, align 8, !tbaa !46
  %366 = getelementptr inbounds nuw i8, ptr %.0.i.i215, i64 24
  %367 = load ptr, ptr %366, align 8, !tbaa !83
  %368 = getelementptr inbounds nuw i8, ptr %.0.i.i215, i64 32
  %369 = ptrtoint ptr %367 to i64
  %370 = ptrtoint ptr %361 to i64
  %371 = sub i64 %369, %370
  %372 = icmp ugt i64 %.sroa.2.0.copyload.i.i219, %371
  br i1 %372, label %373, label %375

373:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit216
  %374 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i215, ptr noundef %.sroa.0.0.copyload.i.i217, i64 noundef %.sroa.2.0.copyload.i.i219) #21
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit224

375:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit216
  %.not.i222 = icmp eq i64 %.sroa.2.0.copyload.i.i219, 0
  br i1 %.not.i222, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit224, label %376

376:                                              ; preds = %375
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %361, ptr align 1 %.sroa.0.0.copyload.i.i217, i64 %.sroa.2.0.copyload.i.i219, i1 false)
  %377 = load ptr, ptr %368, align 8, !tbaa !88
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 %.sroa.2.0.copyload.i.i219
  store ptr %378, ptr %368, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit224

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit224:   ; preds = %373, %375, %376
  %379 = getelementptr inbounds nuw i8, ptr %.013669, i64 8
  %.not148 = icmp eq ptr %379, %344
  br i1 %.not148, label %_ZN4llvm11raw_ostreamlsEc.exit, label %.lr.ph72

.loopexit60:                                      ; preds = %339, %._crit_edge67
  %380 = icmp eq i32 %.0134.lcssa, 0
  br i1 %380, label %381, label %_ZN4llvm11raw_ostreamlsEc.exit

381:                                              ; preds = %.loopexit60
  %382 = load ptr, ptr %86, align 8, !tbaa !88
  %383 = load ptr, ptr %84, align 8, !tbaa !83
  %.not.i225 = icmp ult ptr %382, %383
  br i1 %.not.i225, label %386, label %384

384:                                              ; preds = %381
  %385 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext 48) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit

386:                                              ; preds = %381
  %387 = getelementptr inbounds nuw i8, ptr %382, i64 1
  store ptr %387, ptr %86, align 8, !tbaa !88
  store i8 48, ptr %382, align 1, !tbaa !69
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit224, %386, %384, %.loopexit60
  %388 = load ptr, ptr %84, align 8, !tbaa !83
  %389 = load ptr, ptr %86, align 8, !tbaa !88
  %390 = ptrtoint ptr %388 to i64
  %391 = ptrtoint ptr %389 to i64
  %392 = sub i64 %390, %391
  %393 = icmp ult i64 %392, 2
  br i1 %393, label %394, label %396

394:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %395 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.19, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit229

396:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  store i16 8236, ptr %389, align 1
  %397 = load ptr, ptr %86, align 8, !tbaa !88
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 2
  store ptr %398, ptr %86, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit229

_ZN4llvm11raw_ostreamlsEPKc.exit229:              ; preds = %394, %396
  %399 = call noundef ptr @_ZNK4llvm6Record18getValueAsListInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.93, i64 10) #21
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 40
  %401 = getelementptr inbounds nuw i8, ptr %399, i64 32
  %402 = load i32, ptr %401, align 8, !tbaa !284
  %403 = zext i32 %402 to i64
  %.idx96 = shl nuw nsw i64 %403, 3
  %404 = getelementptr inbounds nuw i8, ptr %400, i64 %.idx96
  %.not14974 = icmp eq i32 %402, 0
  br i1 %.not14974, label %._crit_edge78, label %.lr.ph77

._crit_edge78:                                    ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit241, %_ZN4llvm11raw_ostreamlsEPKc.exit229
  %.0138.lcssa = phi i32 [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit229 ], [ %406, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit241 ]
  %.not150 = icmp eq ptr %.0133, null
  br i1 %.not150, label %.loopexit, label %440

.lr.ph77:                                         ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit229, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit241
  %.013876 = phi i32 [ %406, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit241 ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit229 ]
  %.014175 = phi ptr [ %439, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit241 ], [ %400, %_ZN4llvm11raw_ostreamlsEPKc.exit229 ]
  %405 = load ptr, ptr %.014175, align 8, !tbaa !287
  %406 = add nuw nsw i32 %.013876, 1
  %.not154 = icmp eq i32 %.013876, 0
  %407 = select i1 %.not154, i64 0, i64 3
  %408 = load ptr, ptr %84, align 8, !tbaa !83
  %409 = load ptr, ptr %86, align 8, !tbaa !88
  %410 = ptrtoint ptr %408 to i64
  %411 = ptrtoint ptr %409 to i64
  %412 = sub i64 %410, %411
  %413 = icmp ugt i64 %407, %412
  br i1 %413, label %414, label %417

414:                                              ; preds = %.lr.ph77
  %415 = select i1 %.not154, ptr @.str.11, ptr @.str.97
  %416 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %415, i64 noundef %407) #21
  %.phi.trans.insert105 = getelementptr inbounds nuw i8, ptr %416, i64 32
  %.pre106 = load ptr, ptr %.phi.trans.insert105, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit233

417:                                              ; preds = %.lr.ph77
  br i1 %.not154, label %_ZN4llvm11raw_ostreamlsEPKc.exit233, label %418

418:                                              ; preds = %417
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %409, ptr noundef nonnull align 1 dereferenceable(3) @.str.97, i64 3, i1 false)
  %419 = load ptr, ptr %86, align 8, !tbaa !88
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 3
  store ptr %420, ptr %86, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit233

_ZN4llvm11raw_ostreamlsEPKc.exit233:              ; preds = %414, %417, %418
  %421 = phi ptr [ %.pre106, %414 ], [ %420, %418 ], [ %409, %417 ]
  %.0.i.i232 = phi ptr [ %416, %414 ], [ %0, %418 ], [ %0, %417 ]
  %422 = getelementptr inbounds nuw i8, ptr %405, i64 24
  %423 = load ptr, ptr %422, align 8, !tbaa !100
  %424 = load ptr, ptr %423, align 8, !tbaa !235
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 24
  %.sroa.0.0.copyload.i.i234 = load ptr, ptr %425, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i235 = getelementptr inbounds nuw i8, ptr %424, i64 32
  %.sroa.2.0.copyload.i.i236 = load i64, ptr %.sroa.2.0..sroa_idx.i.i235, align 8, !tbaa !46
  %426 = getelementptr inbounds nuw i8, ptr %.0.i.i232, i64 24
  %427 = load ptr, ptr %426, align 8, !tbaa !83
  %428 = getelementptr inbounds nuw i8, ptr %.0.i.i232, i64 32
  %429 = ptrtoint ptr %427 to i64
  %430 = ptrtoint ptr %421 to i64
  %431 = sub i64 %429, %430
  %432 = icmp ugt i64 %.sroa.2.0.copyload.i.i236, %431
  br i1 %432, label %433, label %435

433:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit233
  %434 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i232, ptr noundef %.sroa.0.0.copyload.i.i234, i64 noundef %.sroa.2.0.copyload.i.i236) #21
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit241

435:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit233
  %.not.i239 = icmp eq i64 %.sroa.2.0.copyload.i.i236, 0
  br i1 %.not.i239, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit241, label %436

436:                                              ; preds = %435
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %421, ptr align 1 %.sroa.0.0.copyload.i.i234, i64 %.sroa.2.0.copyload.i.i236, i1 false)
  %437 = load ptr, ptr %428, align 8, !tbaa !88
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 %.sroa.2.0.copyload.i.i236
  store ptr %438, ptr %428, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit241

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit241:   ; preds = %433, %435, %436
  %439 = getelementptr inbounds nuw i8, ptr %.014175, i64 8
  %.not149 = icmp eq ptr %439, %404
  br i1 %.not149, label %._crit_edge78, label %.lr.ph77

440:                                              ; preds = %._crit_edge78
  %441 = getelementptr inbounds nuw i8, ptr %.0133, i64 40
  %442 = getelementptr inbounds nuw i8, ptr %.0133, i64 32
  %443 = load i32, ptr %442, align 8, !tbaa !284
  %444 = zext i32 %443 to i64
  %.idx97 = shl nuw nsw i64 %444, 3
  %445 = getelementptr inbounds nuw i8, ptr %441, i64 %.idx97
  %.not15180 = icmp eq i32 %443, 0
  br i1 %.not15180, label %.loopexit, label %.lr.ph84

.lr.ph84:                                         ; preds = %440, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit253
  %.214082 = phi i32 [ %447, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit253 ], [ %.0138.lcssa, %440 ]
  %.014281 = phi ptr [ %480, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit253 ], [ %441, %440 ]
  %446 = load ptr, ptr %.014281, align 8, !tbaa !287
  %447 = add nuw nsw i32 %.214082, 1
  %.not153 = icmp eq i32 %.214082, 0
  %448 = select i1 %.not153, i64 0, i64 3
  %449 = load ptr, ptr %84, align 8, !tbaa !83
  %450 = load ptr, ptr %86, align 8, !tbaa !88
  %451 = ptrtoint ptr %449 to i64
  %452 = ptrtoint ptr %450 to i64
  %453 = sub i64 %451, %452
  %454 = icmp ugt i64 %448, %453
  br i1 %454, label %455, label %458

455:                                              ; preds = %.lr.ph84
  %456 = select i1 %.not153, ptr @.str.11, ptr @.str.97
  %457 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %456, i64 noundef %448) #21
  %.phi.trans.insert107 = getelementptr inbounds nuw i8, ptr %457, i64 32
  %.pre108 = load ptr, ptr %.phi.trans.insert107, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit245

458:                                              ; preds = %.lr.ph84
  br i1 %.not153, label %_ZN4llvm11raw_ostreamlsEPKc.exit245, label %459

459:                                              ; preds = %458
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %450, ptr noundef nonnull align 1 dereferenceable(3) @.str.97, i64 3, i1 false)
  %460 = load ptr, ptr %86, align 8, !tbaa !88
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 3
  store ptr %461, ptr %86, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit245

_ZN4llvm11raw_ostreamlsEPKc.exit245:              ; preds = %455, %458, %459
  %462 = phi ptr [ %.pre108, %455 ], [ %461, %459 ], [ %450, %458 ]
  %.0.i.i244 = phi ptr [ %457, %455 ], [ %0, %459 ], [ %0, %458 ]
  %463 = getelementptr inbounds nuw i8, ptr %446, i64 24
  %464 = load ptr, ptr %463, align 8, !tbaa !100
  %465 = load ptr, ptr %464, align 8, !tbaa !235
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 24
  %.sroa.0.0.copyload.i.i246 = load ptr, ptr %466, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i247 = getelementptr inbounds nuw i8, ptr %465, i64 32
  %.sroa.2.0.copyload.i.i248 = load i64, ptr %.sroa.2.0..sroa_idx.i.i247, align 8, !tbaa !46
  %467 = getelementptr inbounds nuw i8, ptr %.0.i.i244, i64 24
  %468 = load ptr, ptr %467, align 8, !tbaa !83
  %469 = getelementptr inbounds nuw i8, ptr %.0.i.i244, i64 32
  %470 = ptrtoint ptr %468 to i64
  %471 = ptrtoint ptr %462 to i64
  %472 = sub i64 %470, %471
  %473 = icmp ugt i64 %.sroa.2.0.copyload.i.i248, %472
  br i1 %473, label %474, label %476

474:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit245
  %475 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i244, ptr noundef %.sroa.0.0.copyload.i.i246, i64 noundef %.sroa.2.0.copyload.i.i248) #21
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit253

476:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit245
  %.not.i251 = icmp eq i64 %.sroa.2.0.copyload.i.i248, 0
  br i1 %.not.i251, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit253, label %477

477:                                              ; preds = %476
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %462, ptr align 1 %.sroa.0.0.copyload.i.i246, i64 %.sroa.2.0.copyload.i.i248, i1 false)
  %478 = load ptr, ptr %469, align 8, !tbaa !88
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 %.sroa.2.0.copyload.i.i248
  store ptr %479, ptr %469, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit253

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit253:   ; preds = %474, %476, %477
  %480 = getelementptr inbounds nuw i8, ptr %.014281, i64 8
  %.not151 = icmp eq ptr %480, %445
  br i1 %.not151, label %_ZN4llvm11raw_ostreamlsEc.exit256, label %.lr.ph84

.loopexit:                                        ; preds = %440, %._crit_edge78
  %481 = icmp eq i32 %.0138.lcssa, 0
  br i1 %481, label %482, label %_ZN4llvm11raw_ostreamlsEc.exit256

482:                                              ; preds = %.loopexit
  %483 = load ptr, ptr %86, align 8, !tbaa !88
  %484 = load ptr, ptr %84, align 8, !tbaa !83
  %.not.i254 = icmp ult ptr %483, %484
  br i1 %.not.i254, label %487, label %485

485:                                              ; preds = %482
  %486 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext 48) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit256

487:                                              ; preds = %482
  %488 = getelementptr inbounds nuw i8, ptr %483, i64 1
  store ptr %488, ptr %86, align 8, !tbaa !88
  store i8 48, ptr %483, align 1, !tbaa !69
  br label %_ZN4llvm11raw_ostreamlsEc.exit256

_ZN4llvm11raw_ostreamlsEc.exit256:                ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit253, %487, %485, %.loopexit
  %489 = load ptr, ptr %84, align 8, !tbaa !83
  %490 = load ptr, ptr %86, align 8, !tbaa !88
  %491 = ptrtoint ptr %489 to i64
  %492 = ptrtoint ptr %490 to i64
  %493 = sub i64 %491, %492
  %494 = icmp ult i64 %493, 2
  br i1 %494, label %495, label %497

495:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit256
  %496 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.19, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit259

497:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit256
  store i16 8236, ptr %490, align 1
  %498 = load ptr, ptr %86, align 8, !tbaa !88
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 2
  store ptr %499, ptr %86, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit259

_ZN4llvm11raw_ostreamlsEPKc.exit259:              ; preds = %495, %497
  %.0.i.i258 = phi ptr [ %496, %495 ], [ %0, %497 ]
  %500 = call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.98, i64 7) #21
  %501 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i258, i64 noundef %500) #21
  %502 = call noundef ptr @_ZNK4llvm6Record12getValueInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.44, i64 8) #21
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 8
  %504 = load i8, ptr %503, align 8, !tbaa !97
  %505 = icmp eq i8 %504, 24
  %506 = load ptr, ptr %84, align 8, !tbaa !83
  %507 = load ptr, ptr %86, align 8, !tbaa !88
  %508 = ptrtoint ptr %506 to i64
  %509 = ptrtoint ptr %507 to i64
  %510 = sub i64 %508, %509
  br i1 %505, label %545, label %511

511:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit259
  %512 = icmp ult i64 %510, 2
  br i1 %512, label %513, label %515

513:                                              ; preds = %511
  %514 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.16, i64 noundef 2) #21
  %.pre109 = load ptr, ptr %86, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit262

515:                                              ; preds = %511
  store i16 2604, ptr %507, align 1
  %516 = load ptr, ptr %86, align 8, !tbaa !88
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 2
  store ptr %517, ptr %86, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit262

_ZN4llvm11raw_ostreamlsEPKc.exit262:              ; preds = %513, %515
  %518 = phi ptr [ %.pre109, %513 ], [ %517, %515 ]
  %519 = load ptr, ptr %84, align 8, !tbaa !83
  %520 = ptrtoint ptr %519 to i64
  %521 = ptrtoint ptr %518 to i64
  %522 = sub i64 %520, %521
  %523 = icmp ult i64 %522, 7
  br i1 %523, label %524, label %526

524:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit262
  %525 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.45, i64 noundef 7) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit265

526:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit262
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %518, ptr noundef nonnull align 1 dereferenceable(7) @.str.45, i64 7, i1 false)
  %527 = load ptr, ptr %86, align 8, !tbaa !88
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 7
  store ptr %528, ptr %86, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit265

_ZN4llvm11raw_ostreamlsEPKc.exit265:              ; preds = %524, %526
  %529 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.44, i64 8) #21
  %530 = extractvalue { ptr, i64 } %529, 0
  %531 = extractvalue { ptr, i64 } %529, 1
  %532 = load ptr, ptr %86, align 8, !tbaa !88
  %533 = load ptr, ptr %84, align 8, !tbaa !83
  %.not.i.i266 = icmp ult ptr %532, %533
  br i1 %.not.i.i266, label %536, label %534

534:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit265
  %535 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext 34) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

536:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit265
  %537 = getelementptr inbounds nuw i8, ptr %532, i64 1
  store ptr %537, ptr %86, align 8, !tbaa !88
  store i8 34, ptr %532, align 1, !tbaa !69
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

_ZN4llvm11raw_ostreamlsEc.exit.i:                 ; preds = %536, %534
  %538 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream13write_escapedENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %530, i64 %531, i1 noundef zeroext false) #21
  %539 = load ptr, ptr %86, align 8, !tbaa !88
  %540 = load ptr, ptr %84, align 8, !tbaa !83
  %.not.i6.i = icmp ult ptr %539, %540
  br i1 %.not.i6.i, label %543, label %541

541:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i
  %542 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext 34) #21
  br label %_ZL12writeCstringRN4llvm11raw_ostreamENS_9StringRefE.exit

543:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i
  %544 = getelementptr inbounds nuw i8, ptr %539, i64 1
  store ptr %544, ptr %86, align 8, !tbaa !88
  store i8 34, ptr %539, align 1, !tbaa !69
  br label %_ZL12writeCstringRN4llvm11raw_ostreamENS_9StringRefE.exit

545:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit259
  %546 = icmp ult i64 %510, 9
  br i1 %546, label %547, label %549

547:                                              ; preds = %545
  %548 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.46, i64 noundef 9) #21
  br label %_ZL12writeCstringRN4llvm11raw_ostreamENS_9StringRefE.exit

549:                                              ; preds = %545
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %507, ptr noundef nonnull align 1 dereferenceable(9) @.str.46, i64 9, i1 false)
  %550 = load ptr, ptr %86, align 8, !tbaa !88
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 9
  store ptr %551, ptr %86, align 8, !tbaa !88
  br label %_ZL12writeCstringRN4llvm11raw_ostreamENS_9StringRefE.exit

_ZL12writeCstringRN4llvm11raw_ostreamENS_9StringRefE.exit: ; preds = %549, %547, %543, %541
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %11, ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.99, i64 20) #21
  %552 = load ptr, ptr %11, align 8, !tbaa !288
  %553 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %554 = load ptr, ptr %553, align 8, !tbaa !288
  %.not5991 = icmp eq ptr %552, %554
  br i1 %.not5991, label %._crit_edge94, label %.lr.ph93

.lr.ph93:                                         ; preds = %_ZL12writeCstringRN4llvm11raw_ostreamENS_9StringRefE.exit
  %555 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %556 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %557 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %558 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %559 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %560 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %561 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %616

._crit_edge94.loopexit:                           ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %.pre112 = load ptr, ptr %11, align 8, !tbaa !290
  br label %._crit_edge94

._crit_edge94:                                    ; preds = %._crit_edge94.loopexit, %_ZL12writeCstringRN4llvm11raw_ostreamENS_9StringRefE.exit
  %562 = phi ptr [ %.pre112, %._crit_edge94.loopexit ], [ %552, %_ZL12writeCstringRN4llvm11raw_ostreamENS_9StringRefE.exit ]
  %.not.i.i.i = icmp eq ptr %562, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit, label %563

563:                                              ; preds = %._crit_edge94
  %564 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %565 = load ptr, ptr %564, align 8, !tbaa !292
  %566 = ptrtoint ptr %565 to i64
  %567 = ptrtoint ptr %562 to i64
  %568 = sub i64 %566, %567
  call void @_ZdlPvm(ptr noundef nonnull %562, i64 noundef %568) #23
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit:   ; preds = %._crit_edge94, %563
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %569 = load ptr, ptr %10, align 8, !tbaa !104
  store ptr %569, ptr %15, align 8, !tbaa !104
  %570 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %571 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %572 = load ptr, ptr %571, align 8, !tbaa !107
  store ptr %572, ptr %570, align 8, !tbaa !107
  %573 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %574 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %575 = load ptr, ptr %574, align 8, !tbaa !115
  store ptr %575, ptr %573, align 8, !tbaa !115
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call fastcc void @_ZL24emitHelpTextsForVariantsRN4llvm11raw_ostreamESt6vectorISt4pairIS2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EENS_9StringRefEESaISD_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %15)
  %576 = load ptr, ptr %15, align 8, !tbaa !104
  %577 = load ptr, ptr %570, align 8, !tbaa !107
  %.not4.i.i.i.i = icmp eq ptr %576, %577
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEESC_EvT_SE_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit, %_ZSt8_DestroyISt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %594, %_ZSt8_DestroyISt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEEEvPT_.exit.i.i.i.i ], [ %576, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit ]
  %578 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !108
  %579 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %580 = load ptr, ptr %579, align 8, !tbaa !111
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %578, %580
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %586, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %578, %.lr.ph.i.i.i.i ]
  %581 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !93
  %582 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 16
  %583 = icmp eq ptr %581, %582
  br i1 %583, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %584 = load i64, ptr %582, align 8, !tbaa !69
  %585 = add i64 %584, 1
  call void @_ZdlPvm(ptr noundef %581, i64 noundef %585) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %586 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %586, %580
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !112

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !108
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %587 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %578, %.lr.ph.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %587, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEEEvPT_.exit.i.i.i.i, label %588

588:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i
  %589 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %590 = load ptr, ptr %589, align 8, !tbaa !113
  %591 = ptrtoint ptr %590 to i64
  %592 = ptrtoint ptr %587 to i64
  %593 = sub i64 %591, %592
  call void @_ZdlPvm(ptr noundef nonnull %587, i64 noundef %593) #23
  br label %_ZSt8_DestroyISt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEEEvPT_.exit.i.i.i.i: ; preds = %588, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i
  %594 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %594, %577
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !114

_ZSt8_DestroyIPSt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %15, align 8, !tbaa !104
  br label %_ZSt8_DestroyIPSt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEESC_EvT_SE_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEESC_EvT_SE_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit
  %595 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i ], [ %576, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit ]
  %.not.i.i.i270 = icmp eq ptr %595, null
  br i1 %.not.i.i.i270, label %_ZNSt6vectorISt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEESaISB_EED2Ev.exit, label %596

596:                                              ; preds = %_ZSt8_DestroyIPSt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEESC_EvT_SE_RSaIT0_E.exit.i
  %597 = load ptr, ptr %573, align 8, !tbaa !115
  %598 = ptrtoint ptr %597 to i64
  %599 = ptrtoint ptr %595 to i64
  %600 = sub i64 %598, %599
  call void @_ZdlPvm(ptr noundef nonnull %595, i64 noundef %600) #23
  br label %_ZNSt6vectorISt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEESaISB_EED2Ev.exit

_ZNSt6vectorISt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEESaISB_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEESC_EvT_SE_RSaIT0_E.exit.i, %596
  %601 = load ptr, ptr %84, align 8, !tbaa !83
  %602 = load ptr, ptr %86, align 8, !tbaa !88
  %603 = ptrtoint ptr %601 to i64
  %604 = ptrtoint ptr %602 to i64
  %605 = sub i64 %603, %604
  %606 = icmp ult i64 %605, 2
  br i1 %606, label %607, label %609

607:                                              ; preds = %_ZNSt6vectorISt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEESaISB_EED2Ev.exit
  %608 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.19, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit273

609:                                              ; preds = %_ZNSt6vectorISt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEESaISB_EED2Ev.exit
  store i16 8236, ptr %602, align 1
  %610 = load ptr, ptr %86, align 8, !tbaa !88
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 2
  store ptr %611, ptr %86, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit273

_ZN4llvm11raw_ostreamlsEPKc.exit273:              ; preds = %607, %609
  %612 = call noundef ptr @_ZNK4llvm6Record12getValueInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.102, i64 11) #21
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 8
  %614 = load i8, ptr %613, align 8, !tbaa !97
  %615 = icmp eq i8 %614, 24
  br i1 %615, label %736, label %719

616:                                              ; preds = %.lr.ph93, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %.sroa.018.092 = phi ptr [ %552, %.lr.ph93 ], [ %648, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %617 = load ptr, ptr %.sroa.018.092, align 8, !tbaa !6
  %618 = call noundef ptr @_ZNK4llvm6Record18getValueAsListInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %617, ptr nonnull @.str.100, i64 12) #21
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 40
  %620 = getelementptr inbounds nuw i8, ptr %618, i64 32
  %621 = load i32, ptr %620, align 8, !tbaa !284
  %622 = zext i32 %621 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %.idx98 = shl nuw nsw i64 %622, 3
  %623 = getelementptr inbounds nuw i8, ptr %619, i64 %.idx98
  %.not15286 = icmp eq i32 %621, 0
  br i1 %.not15286, label %._crit_edge90, label %.lr.ph89

._crit_edge90:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285, %616
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %624 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %617, ptr nonnull @.str.101, i64 4) #21
  %625 = extractvalue { ptr, i64 } %624, 0
  store ptr %625, ptr %14, align 8
  %626 = extractvalue { ptr, i64 } %624, 1
  store i64 %626, ptr %559, align 8
  %627 = load ptr, ptr %560, align 8, !tbaa !107
  %628 = load ptr, ptr %561, align 8, !tbaa !115
  %.not.i274 = icmp eq ptr %627, %628
  br i1 %.not.i274, label %633, label %629

629:                                              ; preds = %._crit_edge90
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(40) %627, ptr noundef nonnull align 8 dereferenceable(24) %12)
  %630 = getelementptr inbounds nuw i8, ptr %627, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %630, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false), !tbaa.struct !60
  %631 = load ptr, ptr %560, align 8, !tbaa !107
  %632 = getelementptr inbounds nuw i8, ptr %631, i64 40
  store ptr %632, ptr %560, align 8, !tbaa !107
  br label %_ZNSt6vectorISt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEESaISB_EE12emplace_backIJRS8_SA_EEERSB_DpOT_.exit

633:                                              ; preds = %._crit_edge90
  call void @_ZNSt6vectorISt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEESaISB_EE17_M_realloc_insertIJRS8_SA_EEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %627, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(16) %14)
  br label %_ZNSt6vectorISt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEESaISB_EE12emplace_backIJRS8_SA_EEERSB_DpOT_.exit

_ZNSt6vectorISt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEESaISB_EE12emplace_backIJRS8_SA_EEERSB_DpOT_.exit: ; preds = %629, %633
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %634 = load ptr, ptr %12, align 8, !tbaa !108
  %635 = load ptr, ptr %555, align 8, !tbaa !111
  %.not4.i.i.i.i276 = icmp eq ptr %634, %635
  br i1 %.not4.i.i.i.i276, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i277

.lr.ph.i.i.i.i277:                                ; preds = %_ZNSt6vectorISt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEESaISB_EE12emplace_backIJRS8_SA_EEERSB_DpOT_.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i278 = phi ptr [ %641, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %634, %_ZNSt6vectorISt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEESaISB_EE12emplace_backIJRS8_SA_EEERSB_DpOT_.exit ]
  %636 = load ptr, ptr %.05.i.i.i.i278, align 8, !tbaa !93
  %637 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i278, i64 16
  %638 = icmp eq ptr %636, %637
  br i1 %638, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i277
  %639 = load i64, ptr %637, align 8, !tbaa !69
  %640 = add i64 %639, 1
  call void @_ZdlPvm(ptr noundef %636, i64 noundef %640) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i277, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %641 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i278, i64 32
  %.not.i.i.i.i279 = icmp eq ptr %641, %635
  br i1 %.not.i.i.i.i279, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i277, !llvm.loop !112

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i280 = load ptr, ptr %12, align 8, !tbaa !108
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorISt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEESaISB_EE12emplace_backIJRS8_SA_EEERSB_DpOT_.exit
  %642 = phi ptr [ %.pr.i280, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %634, %_ZNSt6vectorISt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEESaISB_EE12emplace_backIJRS8_SA_EEERSB_DpOT_.exit ]
  %.not.i.i.i281 = icmp eq ptr %642, null
  br i1 %.not.i.i.i281, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %643

643:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %644 = load ptr, ptr %556, align 8, !tbaa !113
  %645 = ptrtoint ptr %644 to i64
  %646 = ptrtoint ptr %642 to i64
  %647 = sub i64 %645, %646
  call void @_ZdlPvm(ptr noundef nonnull %642, i64 noundef %647) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %643
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %648 = getelementptr inbounds nuw i8, ptr %.sroa.018.092, i64 8
  %.not59 = icmp eq ptr %648, %554
  br i1 %.not59, label %._crit_edge94.loopexit, label %616

.lr.ph89:                                         ; preds = %616, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285
  %.013787 = phi ptr [ %718, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285 ], [ %619, %616 ]
  %649 = load ptr, ptr %.013787, align 8, !tbaa !287
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %650 = load ptr, ptr %649, align 8, !tbaa !209
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 48
  %652 = load ptr, ptr %651, align 8
  call void %652(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(10) %649) #21
  %653 = load ptr, ptr %555, align 8, !tbaa !111
  %654 = load ptr, ptr %556, align 8, !tbaa !113
  %.not.i.i282 = icmp eq ptr %653, %654
  br i1 %.not.i.i282, label %667, label %655

655:                                              ; preds = %.lr.ph89
  %656 = getelementptr inbounds nuw i8, ptr %653, i64 16
  store ptr %656, ptr %653, align 8, !tbaa !65
  %657 = load ptr, ptr %13, align 8, !tbaa !93
  %658 = icmp eq ptr %657, %557
  br i1 %658, label %659, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

659:                                              ; preds = %655
  %660 = load i64, ptr %558, align 8, !tbaa !67
  %661 = icmp ult i64 %660, 16
  call void @llvm.assume(i1 %661)
  %662 = add nuw nsw i64 %660, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %656, ptr noundef nonnull align 8 dereferenceable(1) %557, i64 %662, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %655
  store ptr %657, ptr %653, align 8, !tbaa !93
  %663 = load i64, ptr %557, align 8, !tbaa !69
  store i64 %663, ptr %656, align 8, !tbaa !69
  %.pre110 = load i64, ptr %558, align 8, !tbaa !67
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread: ; preds = %659, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %664 = phi i64 [ %.pre110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %660, %659 ]
  %665 = getelementptr inbounds nuw i8, ptr %653, i64 8
  store i64 %664, ptr %665, align 8, !tbaa !67
  store ptr %557, ptr %13, align 8, !tbaa !93
  store i64 0, ptr %558, align 8, !tbaa !67
  %666 = getelementptr inbounds nuw i8, ptr %653, i64 32
  store ptr %666, ptr %555, align 8, !tbaa !111
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285

667:                                              ; preds = %.lr.ph89
  %668 = load ptr, ptr %12, align 8, !tbaa !108
  %669 = ptrtoint ptr %653 to i64
  %670 = ptrtoint ptr %668 to i64
  %671 = sub i64 %669, %670
  %672 = icmp eq i64 %671, 9223372036854775776
  br i1 %672, label %673, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i

673:                                              ; preds = %667
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.90) #25
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %667
  %674 = ashr exact i64 %671, 5
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %674, i64 1)
  %675 = add nsw i64 %.sroa.speculated.i.i, %674
  %676 = icmp ult i64 %675, %674
  %677 = call i64 @llvm.umin.i64(i64 %675, i64 288230376151711743)
  %678 = select i1 %676, i64 288230376151711743, i64 %677
  %.not.i.i333 = icmp eq i64 %678, 0
  br i1 %.not.i.i333, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i, label %679

679:                                              ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i
  %680 = shl nuw nsw i64 %678, 5
  %681 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %680) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i: ; preds = %679, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i
  %682 = phi ptr [ %681, %679 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  %683 = getelementptr inbounds nuw i8, ptr %682, i64 %671
  %684 = getelementptr inbounds nuw i8, ptr %683, i64 16
  store ptr %684, ptr %683, align 8, !tbaa !65
  %685 = load ptr, ptr %13, align 8, !tbaa !93
  %686 = icmp eq ptr %685, %557
  br i1 %686, label %687, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

687:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i
  %688 = load i64, ptr %558, align 8, !tbaa !67
  %689 = icmp ult i64 %688, 16
  call void @llvm.assume(i1 %689)
  %690 = add nuw nsw i64 %688, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %684, ptr noundef nonnull align 8 dereferenceable(1) %557, i64 %690, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i
  store ptr %685, ptr %683, align 8, !tbaa !93
  %691 = load i64, ptr %557, align 8, !tbaa !69
  store i64 %691, ptr %684, align 8, !tbaa !69
  %.pre.i334 = load i64, ptr %558, align 8, !tbaa !67
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %687
  %692 = phi i64 [ %688, %687 ], [ %.pre.i334, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  %693 = getelementptr inbounds nuw i8, ptr %683, i64 8
  store i64 %692, ptr %693, align 8, !tbaa !67
  store ptr %557, ptr %13, align 8, !tbaa !93
  store i64 0, ptr %558, align 8, !tbaa !67
  store i8 0, ptr %557, align 8, !tbaa !69
  %.not10.i.i.i.i = icmp eq ptr %668, %653
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i, label %.lr.ph.i.i.i.i335

.lr.ph.i.i.i.i335:                                ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %708, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %682, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %707, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %668, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !293)
  call void @llvm.experimental.noalias.scope.decl(metadata !296)
  %694 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store ptr %694, ptr %.012.i.i.i.i, align 8, !tbaa !65, !alias.scope !293, !noalias !296
  %695 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !93, !alias.scope !296, !noalias !293
  %696 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %697 = icmp eq ptr %695, %696
  br i1 %697, label %698, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

698:                                              ; preds = %.lr.ph.i.i.i.i335
  %699 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %700 = load i64, ptr %699, align 8, !tbaa !67, !alias.scope !296, !noalias !293
  %701 = icmp ult i64 %700, 16
  call void @llvm.assume(i1 %701)
  %702 = add nuw nsw i64 %700, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %694, ptr noundef nonnull align 8 dereferenceable(1) %696, i64 %702, i1 false), !alias.scope !298
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i335
  store ptr %695, ptr %.012.i.i.i.i, align 8, !tbaa !93, !alias.scope !293, !noalias !296
  %703 = load i64, ptr %696, align 8, !tbaa !69, !alias.scope !296, !noalias !293
  store i64 %703, ptr %694, align 8, !tbaa !69, !alias.scope !293, !noalias !296
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !67, !alias.scope !296, !noalias !293
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %698
  %704 = phi i64 [ %700, %698 ], [ %.pre.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %705 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %706 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  store i64 %704, ptr %706, align 8, !tbaa !67, !alias.scope !293, !noalias !296
  store ptr %696, ptr %.0911.i.i.i.i, align 8, !tbaa !93, !alias.scope !296, !noalias !293
  store i64 0, ptr %705, align 8, !tbaa !67, !alias.scope !296, !noalias !293
  store i8 0, ptr %696, align 8, !tbaa !69, !alias.scope !296, !noalias !293
  %707 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %708 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i336 = icmp eq ptr %707, %653
  br i1 %.not.i.i.i.i336, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i, label %.lr.ph.i.i.i.i335, !llvm.loop !278

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %682, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i ], [ %708, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %709 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not.i27.i = icmp eq ptr %668, null
  br i1 %.not.i27.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit, label %710

710:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i
  %711 = load ptr, ptr %556, align 8, !tbaa !113
  %712 = ptrtoint ptr %711 to i64
  %713 = sub i64 %712, %670
  call void @_ZdlPvm(ptr noundef nonnull %668, i64 noundef %713) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %710, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i
  store ptr %682, ptr %12, align 8, !tbaa !108
  store ptr %709, ptr %555, align 8, !tbaa !111
  %714 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %682, i64 %678
  store ptr %714, ptr %556, align 8, !tbaa !113
  %.pre111 = load ptr, ptr %13, align 8, !tbaa !93
  %715 = icmp eq ptr %.pre111, %557
  br i1 %715, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %716 = load i64, ptr %557, align 8, !tbaa !69
  %717 = add i64 %716, 1
  call void @_ZdlPvm(ptr noundef %.pre111, i64 noundef %717) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %718 = getelementptr inbounds nuw i8, ptr %.013787, i64 8
  %.not152 = icmp eq ptr %718, %623
  br i1 %.not152, label %._crit_edge90, label %.lr.ph89

719:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit273
  %720 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.102, i64 11) #21
  %721 = extractvalue { ptr, i64 } %720, 0
  %722 = extractvalue { ptr, i64 } %720, 1
  %723 = load ptr, ptr %86, align 8, !tbaa !88
  %724 = load ptr, ptr %84, align 8, !tbaa !83
  %.not.i.i286 = icmp ult ptr %723, %724
  br i1 %.not.i.i286, label %727, label %725

725:                                              ; preds = %719
  %726 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext 34) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i287

727:                                              ; preds = %719
  %728 = getelementptr inbounds nuw i8, ptr %723, i64 1
  store ptr %728, ptr %86, align 8, !tbaa !88
  store i8 34, ptr %723, align 1, !tbaa !69
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i287

_ZN4llvm11raw_ostreamlsEc.exit.i287:              ; preds = %727, %725
  %729 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream13write_escapedENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %721, i64 %722, i1 noundef zeroext false) #21
  %730 = load ptr, ptr %86, align 8, !tbaa !88
  %731 = load ptr, ptr %84, align 8, !tbaa !83
  %.not.i6.i288 = icmp ult ptr %730, %731
  br i1 %.not.i6.i288, label %734, label %732

732:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i287
  %733 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext 34) #21
  br label %_ZL12writeCstringRN4llvm11raw_ostreamENS_9StringRefE.exit289

734:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i287
  %735 = getelementptr inbounds nuw i8, ptr %730, i64 1
  store ptr %735, ptr %86, align 8, !tbaa !88
  store i8 34, ptr %730, align 1, !tbaa !69
  br label %_ZL12writeCstringRN4llvm11raw_ostreamENS_9StringRefE.exit289

736:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit273
  %737 = load ptr, ptr %84, align 8, !tbaa !83
  %738 = load ptr, ptr %86, align 8, !tbaa !88
  %739 = ptrtoint ptr %737 to i64
  %740 = ptrtoint ptr %738 to i64
  %741 = sub i64 %739, %740
  %742 = icmp ult i64 %741, 7
  br i1 %742, label %743, label %745

743:                                              ; preds = %736
  %744 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.87, i64 noundef 7) #21
  br label %_ZL12writeCstringRN4llvm11raw_ostreamENS_9StringRefE.exit289

745:                                              ; preds = %736
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %738, ptr noundef nonnull align 1 dereferenceable(7) @.str.87, i64 7, i1 false)
  %746 = load ptr, ptr %86, align 8, !tbaa !88
  %747 = getelementptr inbounds nuw i8, ptr %746, i64 7
  store ptr %747, ptr %86, align 8, !tbaa !88
  br label %_ZL12writeCstringRN4llvm11raw_ostreamENS_9StringRefE.exit289

_ZL12writeCstringRN4llvm11raw_ostreamENS_9StringRefE.exit289: ; preds = %745, %743, %734, %732
  %748 = load ptr, ptr %84, align 8, !tbaa !83
  %749 = load ptr, ptr %86, align 8, !tbaa !88
  %750 = ptrtoint ptr %748 to i64
  %751 = ptrtoint ptr %749 to i64
  %752 = sub i64 %750, %751
  %753 = icmp ult i64 %752, 2
  br i1 %753, label %754, label %756

754:                                              ; preds = %_ZL12writeCstringRN4llvm11raw_ostreamENS_9StringRefE.exit289
  %755 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.19, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit295

756:                                              ; preds = %_ZL12writeCstringRN4llvm11raw_ostreamENS_9StringRefE.exit289
  store i16 8236, ptr %749, align 1
  %757 = load ptr, ptr %86, align 8, !tbaa !88
  %758 = getelementptr inbounds nuw i8, ptr %757, i64 2
  store ptr %758, ptr %86, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit295

_ZN4llvm11raw_ostreamlsEPKc.exit295:              ; preds = %754, %756
  %759 = call noundef ptr @_ZNK4llvm6Record12getValueInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.103, i64 6) #21
  %760 = getelementptr inbounds nuw i8, ptr %759, i64 8
  %761 = load i8, ptr %760, align 8, !tbaa !97
  %762 = icmp eq i8 %761, 24
  br i1 %762, label %780, label %763

763:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit295
  %764 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.103, i64 6) #21
  %765 = extractvalue { ptr, i64 } %764, 0
  %766 = extractvalue { ptr, i64 } %764, 1
  %767 = load ptr, ptr %86, align 8, !tbaa !88
  %768 = load ptr, ptr %84, align 8, !tbaa !83
  %.not.i.i296 = icmp ult ptr %767, %768
  br i1 %.not.i.i296, label %771, label %769

769:                                              ; preds = %763
  %770 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext 34) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i297

771:                                              ; preds = %763
  %772 = getelementptr inbounds nuw i8, ptr %767, i64 1
  store ptr %772, ptr %86, align 8, !tbaa !88
  store i8 34, ptr %767, align 1, !tbaa !69
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i297

_ZN4llvm11raw_ostreamlsEc.exit.i297:              ; preds = %771, %769
  %773 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream13write_escapedENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %765, i64 %766, i1 noundef zeroext false) #21
  %774 = load ptr, ptr %86, align 8, !tbaa !88
  %775 = load ptr, ptr %84, align 8, !tbaa !83
  %.not.i6.i298 = icmp ult ptr %774, %775
  br i1 %.not.i6.i298, label %778, label %776

776:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i297
  %777 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext 34) #21
  br label %_ZL12writeCstringRN4llvm11raw_ostreamENS_9StringRefE.exit299

778:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i297
  %779 = getelementptr inbounds nuw i8, ptr %774, i64 1
  store ptr %779, ptr %86, align 8, !tbaa !88
  store i8 34, ptr %774, align 1, !tbaa !69
  br label %_ZL12writeCstringRN4llvm11raw_ostreamENS_9StringRefE.exit299

780:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit295
  %781 = call noundef ptr @_ZNK4llvm6Record12getValueInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.30, i64 10) #21
  %782 = getelementptr inbounds nuw i8, ptr %781, i64 8
  %783 = load i8, ptr %782, align 8, !tbaa !97
  %784 = icmp eq i8 %783, 24
  br i1 %784, label %808, label %785

785:                                              ; preds = %780
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call fastcc void @_ZL13getOptionNameB5cxx11RKN4llvm6RecordE(ptr dead_on_unwind noalias writable align 8 %16, ptr noundef nonnull align 8 dereferenceable(192) %1)
  %786 = load ptr, ptr %16, align 8, !tbaa !93
  %787 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %788 = load i64, ptr %787, align 8, !tbaa !67
  %789 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %786, i64 noundef %788) #21
  %790 = getelementptr inbounds nuw i8, ptr %789, i64 24
  %791 = load ptr, ptr %790, align 8, !tbaa !83
  %792 = getelementptr inbounds nuw i8, ptr %789, i64 32
  %793 = load ptr, ptr %792, align 8, !tbaa !88
  %794 = ptrtoint ptr %791 to i64
  %795 = ptrtoint ptr %793 to i64
  %796 = sub i64 %794, %795
  %797 = icmp ult i64 %796, 7
  br i1 %797, label %798, label %800

798:                                              ; preds = %785
  %799 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %789, ptr noundef nonnull @.str.104, i64 noundef 7) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit302

800:                                              ; preds = %785
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %793, ptr noundef nonnull align 1 dereferenceable(7) @.str.104, i64 7, i1 false)
  %801 = load ptr, ptr %792, align 8, !tbaa !88
  %802 = getelementptr inbounds nuw i8, ptr %801, i64 7
  store ptr %802, ptr %792, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit302

_ZN4llvm11raw_ostreamlsEPKc.exit302:              ; preds = %798, %800
  %803 = load ptr, ptr %16, align 8, !tbaa !93
  %804 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %805 = icmp eq ptr %803, %804
  br i1 %805, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit302
  %806 = load i64, ptr %804, align 8, !tbaa !69
  %807 = add i64 %806, 1
  call void @_ZdlPvm(ptr noundef %803, i64 noundef %807) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit302, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZL12writeCstringRN4llvm11raw_ostreamENS_9StringRefE.exit299

808:                                              ; preds = %780
  %809 = load ptr, ptr %84, align 8, !tbaa !83
  %810 = load ptr, ptr %86, align 8, !tbaa !88
  %811 = ptrtoint ptr %809 to i64
  %812 = ptrtoint ptr %810 to i64
  %813 = sub i64 %811, %812
  %814 = icmp ult i64 %813, 7
  br i1 %814, label %815, label %817

815:                                              ; preds = %808
  %816 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.87, i64 noundef 7) #21
  br label %_ZL12writeCstringRN4llvm11raw_ostreamENS_9StringRefE.exit299

817:                                              ; preds = %808
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %810, ptr noundef nonnull align 1 dereferenceable(7) @.str.87, i64 7, i1 false)
  %818 = load ptr, ptr %86, align 8, !tbaa !88
  %819 = getelementptr inbounds nuw i8, ptr %818, i64 7
  store ptr %819, ptr %86, align 8, !tbaa !88
  br label %_ZL12writeCstringRN4llvm11raw_ostreamENS_9StringRefE.exit299

_ZL12writeCstringRN4llvm11raw_ostreamENS_9StringRefE.exit299: ; preds = %817, %815, %778, %776, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305
  %820 = load ptr, ptr %10, align 8, !tbaa !104
  %821 = load ptr, ptr %571, align 8, !tbaa !107
  %.not4.i.i.i.i309 = icmp eq ptr %820, %821
  br i1 %.not4.i.i.i.i309, label %_ZSt8_DestroyIPSt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEESC_EvT_SE_RSaIT0_E.exit.i326, label %.lr.ph.i.i.i.i310

.lr.ph.i.i.i.i310:                                ; preds = %_ZL12writeCstringRN4llvm11raw_ostreamENS_9StringRefE.exit299, %_ZSt8_DestroyISt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEEEvPT_.exit.i.i.i.i322
  %.05.i.i.i.i311 = phi ptr [ %838, %_ZSt8_DestroyISt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEEEvPT_.exit.i.i.i.i322 ], [ %820, %_ZL12writeCstringRN4llvm11raw_ostreamENS_9StringRefE.exit299 ]
  %822 = load ptr, ptr %.05.i.i.i.i311, align 8, !tbaa !108
  %823 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i311, i64 8
  %824 = load ptr, ptr %823, align 8, !tbaa !111
  %.not4.i.i.i.i.i.i.i.i.i.i312 = icmp eq ptr %822, %824
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i312, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i320, label %.lr.ph.i.i.i.i.i.i.i.i.i.i313

.lr.ph.i.i.i.i.i.i.i.i.i.i313:                    ; preds = %.lr.ph.i.i.i.i310, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i316
  %.05.i.i.i.i.i.i.i.i.i.i314 = phi ptr [ %830, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i316 ], [ %822, %.lr.ph.i.i.i.i310 ]
  %825 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i314, align 8, !tbaa !93
  %826 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i314, i64 16
  %827 = icmp eq ptr %825, %826
  br i1 %827, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i315

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i315: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i313
  %828 = load i64, ptr %826, align 8, !tbaa !69
  %829 = add i64 %828, 1
  call void @_ZdlPvm(ptr noundef %825, i64 noundef %829) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i316

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i316: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i313, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i315
  %830 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i314, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i317 = icmp eq ptr %830, %824
  br i1 %.not.i.i.i.i.i.i.i.i.i.i317, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i318, label %.lr.ph.i.i.i.i.i.i.i.i.i.i313, !llvm.loop !112

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i318: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i316
  %.pr.i.i.i.i.i.i.i319 = load ptr, ptr %.05.i.i.i.i311, align 8, !tbaa !108
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i320

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i320: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i318, %.lr.ph.i.i.i.i310
  %831 = phi ptr [ %.pr.i.i.i.i.i.i.i319, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i318 ], [ %822, %.lr.ph.i.i.i.i310 ]
  %.not.i.i.i.i.i.i.i.i.i321 = icmp eq ptr %831, null
  br i1 %.not.i.i.i.i.i.i.i.i.i321, label %_ZSt8_DestroyISt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEEEvPT_.exit.i.i.i.i322, label %832

832:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i320
  %833 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i311, i64 16
  %834 = load ptr, ptr %833, align 8, !tbaa !113
  %835 = ptrtoint ptr %834 to i64
  %836 = ptrtoint ptr %831 to i64
  %837 = sub i64 %835, %836
  call void @_ZdlPvm(ptr noundef nonnull %831, i64 noundef %837) #23
  br label %_ZSt8_DestroyISt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEEEvPT_.exit.i.i.i.i322

_ZSt8_DestroyISt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEEEvPT_.exit.i.i.i.i322: ; preds = %832, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i320
  %838 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i311, i64 40
  %.not.i.i.i.i323 = icmp eq ptr %838, %821
  br i1 %.not.i.i.i.i323, label %_ZSt8_DestroyIPSt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i324, label %.lr.ph.i.i.i.i310, !llvm.loop !114

_ZSt8_DestroyIPSt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i324: ; preds = %_ZSt8_DestroyISt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEEEvPT_.exit.i.i.i.i322
  %.pr.i325 = load ptr, ptr %10, align 8, !tbaa !104
  br label %_ZSt8_DestroyIPSt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEESC_EvT_SE_RSaIT0_E.exit.i326

_ZSt8_DestroyIPSt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEESC_EvT_SE_RSaIT0_E.exit.i326: ; preds = %_ZSt8_DestroyIPSt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i324, %_ZL12writeCstringRN4llvm11raw_ostreamENS_9StringRefE.exit299
  %839 = phi ptr [ %.pr.i325, %_ZSt8_DestroyIPSt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i324 ], [ %820, %_ZL12writeCstringRN4llvm11raw_ostreamENS_9StringRefE.exit299 ]
  %.not.i.i.i327 = icmp eq ptr %839, null
  br i1 %.not.i.i.i327, label %_ZNSt6vectorISt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEESaISB_EED2Ev.exit329, label %840

840:                                              ; preds = %_ZSt8_DestroyIPSt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEESC_EvT_SE_RSaIT0_E.exit.i326
  %841 = load ptr, ptr %574, align 8, !tbaa !115
  %842 = ptrtoint ptr %841 to i64
  %843 = ptrtoint ptr %839 to i64
  %844 = sub i64 %842, %843
  call void @_ZdlPvm(ptr noundef nonnull %839, i64 noundef %844) #23
  br label %_ZNSt6vectorISt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEESaISB_EED2Ev.exit329

_ZNSt6vectorISt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEESaISB_EED2Ev.exit329: ; preds = %_ZSt8_DestroyIPSt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEESC_EvT_SE_RSaIT0_E.exit.i326, %840
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %845 = load ptr, ptr %9, align 8, !tbaa !50
  %.not.i.i.i330 = icmp eq ptr %845, null
  br i1 %.not.i.i.i330, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit, label %846

846:                                              ; preds = %_ZNSt6vectorISt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEESaISB_EED2Ev.exit329
  %847 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %848 = load ptr, ptr %847, align 8, !tbaa !52
  %849 = ptrtoint ptr %848 to i64
  %850 = ptrtoint ptr %845 to i64
  %851 = sub i64 %849, %850
  call void @_ZdlPvm(ptr noundef nonnull %845, i64 noundef %851) #23
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit

_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit:  ; preds = %_ZNSt6vectorISt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEESaISB_EED2Ev.exit329, %846
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %852 = load ptr, ptr %3, align 8, !tbaa !50
  %.not.i.i.i331 = icmp eq ptr %852, null
  br i1 %.not.i.i.i331, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit332, label %853

853:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit
  %854 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %855 = load ptr, ptr %854, align 8, !tbaa !52
  %856 = ptrtoint ptr %855 to i64
  %857 = ptrtoint ptr %852 to i64
  %858 = sub i64 %856, %857
  call void @_ZdlPvm(ptr noundef nonnull %852, i64 noundef %858) #23
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit332

_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit332: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit, %853
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI15MarshallingInfoSaIS0_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp ugt i64 %1, 32940614417338485
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.106) #25
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !152
  %8 = load ptr, ptr %0, align 8, !tbaa !181
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 280
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %_ZNSt12_Vector_baseI15MarshallingInfoSaIS0_EE11_M_allocateEm.exit, label %63

_ZNSt12_Vector_baseI15MarshallingInfoSaIS0_EE11_M_allocateEm.exit: ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !150
  %16 = ptrtoint ptr %15 to i64
  %17 = sub i64 %16, %10
  %18 = mul nuw nsw i64 %1, 280
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #22
  %.not10.i.i.i = icmp eq ptr %8, %15
  br i1 %.not10.i.i.i, label %_ZNSt6vectorI15MarshallingInfoSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseI15MarshallingInfoSaIS0_EE11_M_allocateEm.exit, %_ZSt19__relocate_object_aI15MarshallingInfoS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %54, %_ZSt19__relocate_object_aI15MarshallingInfoS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ], [ %19, %_ZNSt12_Vector_baseI15MarshallingInfoSaIS0_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %53, %_ZSt19__relocate_object_aI15MarshallingInfoS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ], [ %8, %_ZNSt12_Vector_baseI15MarshallingInfoSaIS0_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !299)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !302)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(280) %.0911.i.i.i, i64 196, i1 false), !alias.scope !304
  %20 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 200
  %21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 200
  %22 = load ptr, ptr %21, align 8, !tbaa !50, !alias.scope !302, !noalias !299
  store ptr %22, ptr %20, align 8, !tbaa !50, !alias.scope !299, !noalias !302
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 208
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 208
  %25 = load ptr, ptr %24, align 8, !tbaa !132, !alias.scope !302, !noalias !299
  store ptr %25, ptr %23, align 8, !tbaa !132, !alias.scope !299, !noalias !302
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 216
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 216
  %28 = load ptr, ptr %27, align 8, !tbaa !52, !alias.scope !302, !noalias !299
  store ptr %28, ptr %26, align 8, !tbaa !52, !alias.scope !299, !noalias !302
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false), !alias.scope !302, !noalias !299
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 224
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 224
  %31 = load ptr, ptr %30, align 8, !tbaa !50, !alias.scope !302, !noalias !299
  store ptr %31, ptr %29, align 8, !tbaa !50, !alias.scope !299, !noalias !302
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 232
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 232
  %34 = load ptr, ptr %33, align 8, !tbaa !132, !alias.scope !302, !noalias !299
  store ptr %34, ptr %32, align 8, !tbaa !132, !alias.scope !299, !noalias !302
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 240
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 240
  %37 = load ptr, ptr %36, align 8, !tbaa !52, !alias.scope !302, !noalias !299
  store ptr %37, ptr %35, align 8, !tbaa !52, !alias.scope !299, !noalias !302
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false), !alias.scope !302, !noalias !299
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 248
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 248
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 264
  store ptr %40, ptr %38, align 8, !tbaa !65, !alias.scope !299, !noalias !302
  %41 = load ptr, ptr %39, align 8, !tbaa !93, !alias.scope !302, !noalias !299
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 264
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

44:                                               ; preds = %.lr.ph.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 256
  %46 = load i64, ptr %45, align 8, !tbaa !67, !alias.scope !302, !noalias !299
  %47 = icmp ult i64 %46, 16
  tail call void @llvm.assume(i1 %47)
  %48 = add nuw nsw i64 %46, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %40, ptr noundef nonnull align 8 dereferenceable(1) %42, i64 %48, i1 false), !alias.scope !304
  br label %_ZSt19__relocate_object_aI15MarshallingInfoS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %41, ptr %38, align 8, !tbaa !93, !alias.scope !299, !noalias !302
  %49 = load i64, ptr %42, align 8, !tbaa !69, !alias.scope !302, !noalias !299
  store i64 %49, ptr %40, align 8, !tbaa !69, !alias.scope !299, !noalias !302
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 256
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !67, !alias.scope !302, !noalias !299
  br label %_ZSt19__relocate_object_aI15MarshallingInfoS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aI15MarshallingInfoS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %44
  %50 = phi i64 [ %46, %44 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 256
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 256
  store i64 %50, ptr %52, align 8, !tbaa !67, !alias.scope !299, !noalias !302
  store ptr %42, ptr %39, align 8, !tbaa !93, !alias.scope !302, !noalias !299
  store i64 0, ptr %51, align 8, !tbaa !67, !alias.scope !302, !noalias !299
  store i8 0, ptr %42, align 8, !tbaa !69, !alias.scope !302, !noalias !299
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 280
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 280
  %.not.i.i.i = icmp eq ptr %53, %15
  br i1 %.not.i.i.i, label %_ZNSt6vectorI15MarshallingInfoSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.loopexit, label %.lr.ph.i.i.i, !llvm.loop !305

_ZNSt6vectorI15MarshallingInfoSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.loopexit: ; preds = %_ZSt19__relocate_object_aI15MarshallingInfoS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !181
  br label %_ZNSt6vectorI15MarshallingInfoSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit

_ZNSt6vectorI15MarshallingInfoSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %_ZNSt6vectorI15MarshallingInfoSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.loopexit, %_ZNSt12_Vector_baseI15MarshallingInfoSaIS0_EE11_M_allocateEm.exit
  %55 = phi ptr [ %.pre, %_ZNSt6vectorI15MarshallingInfoSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.loopexit ], [ %8, %_ZNSt12_Vector_baseI15MarshallingInfoSaIS0_EE11_M_allocateEm.exit ]
  %.not.i8 = icmp eq ptr %55, null
  br i1 %.not.i8, label %_ZNSt12_Vector_baseI15MarshallingInfoSaIS0_EE13_M_deallocateEPS0_m.exit, label %56

56:                                               ; preds = %_ZNSt6vectorI15MarshallingInfoSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %57 = load ptr, ptr %6, align 8, !tbaa !152
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %55 to i64
  %60 = sub i64 %58, %59
  tail call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %60) #23
  br label %_ZNSt12_Vector_baseI15MarshallingInfoSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI15MarshallingInfoSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorI15MarshallingInfoSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %56
  store ptr %19, ptr %0, align 8, !tbaa !181
  %61 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store ptr %61, ptr %14, align 8, !tbaa !150
  %62 = getelementptr inbounds nuw %class.MarshallingInfo, ptr %19, i64 %1
  store ptr %62, ptr %6, align 8, !tbaa !152
  br label %63

63:                                               ; preds = %_ZNSt12_Vector_baseI15MarshallingInfoSaIS0_EE13_M_deallocateEPS0_m.exit, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK15MarshallingInfo4emitERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.sroa.015.0.copyload = load ptr, ptr %3, align 8, !tbaa !44
  %.sroa.216.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.sroa.216.0.copyload = load i64, ptr %.sroa.216.0..sroa_idx, align 8, !tbaa !46
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !88
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ugt i64 %.sroa.216.0.copyload, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %.sroa.015.0.copyload, i64 noundef %.sroa.216.0.copyload) #21
  %.pre = load ptr, ptr %6, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

14:                                               ; preds = %2
  %.not.i = icmp eq i64 %.sroa.216.0.copyload, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %15

15:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %.sroa.015.0.copyload, i64 %.sroa.216.0.copyload, i1 false)
  %16 = load ptr, ptr %6, align 8, !tbaa !88
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %.sroa.216.0.copyload
  store ptr %17, ptr %6, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %12, %14, %15
  %18 = phi ptr [ %.pre, %12 ], [ %7, %14 ], [ %17, %15 ]
  %19 = load ptr, ptr %4, align 8, !tbaa !83
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %18 to i64
  %22 = sub i64 %20, %21
  %23 = icmp ult i64 %22, 2
  br i1 %23, label %24, label %26

24:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %25 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.19, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

26:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  store i16 8236, ptr %18, align 1
  %27 = load ptr, ptr %6, align 8, !tbaa !88
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 2
  store ptr %28, ptr %6, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %24, %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i8, ptr %29, align 8, !tbaa !121, !range !130, !noundef !131
  %31 = zext nneg i8 %30 to i64
  %32 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %31) #21
  %33 = load ptr, ptr %4, align 8, !tbaa !83
  %34 = load ptr, ptr %6, align 8, !tbaa !88
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = icmp ult i64 %37, 2
  br i1 %38, label %39, label %41

39:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %40 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.19, i64 noundef 2) #21
  %.pre97 = load ptr, ptr %6, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit40

41:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i16 8236, ptr %34, align 1
  %42 = load ptr, ptr %6, align 8, !tbaa !88
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 2
  store ptr %43, ptr %6, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit40

_ZN4llvm11raw_ostreamlsEPKc.exit40:               ; preds = %39, %41
  %44 = phi ptr [ %.pre97, %39 ], [ %43, %41 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.013.0.copyload = load ptr, ptr %45, align 8, !tbaa !44
  %.sroa.214.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.214.0.copyload = load i64, ptr %.sroa.214.0..sroa_idx, align 8, !tbaa !46
  %46 = load ptr, ptr %4, align 8, !tbaa !83
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %44 to i64
  %49 = sub i64 %47, %48
  %50 = icmp ugt i64 %.sroa.214.0.copyload, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit40
  %52 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %.sroa.013.0.copyload, i64 noundef %.sroa.214.0.copyload) #21
  %.pre98 = load ptr, ptr %6, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit43

53:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit40
  %.not.i41 = icmp eq i64 %.sroa.214.0.copyload, 0
  br i1 %.not.i41, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit43, label %54

54:                                               ; preds = %53
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr align 1 %.sroa.013.0.copyload, i64 %.sroa.214.0.copyload, i1 false)
  %55 = load ptr, ptr %6, align 8, !tbaa !88
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %.sroa.214.0.copyload
  store ptr %56, ptr %6, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit43

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit43:    ; preds = %51, %53, %54
  %57 = phi ptr [ %.pre98, %51 ], [ %44, %53 ], [ %56, %54 ]
  %58 = load ptr, ptr %4, align 8, !tbaa !83
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %57 to i64
  %61 = sub i64 %59, %60
  %62 = icmp ult i64 %61, 2
  br i1 %62, label %63, label %65

63:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit43
  %64 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.19, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46

65:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit43
  store i16 8236, ptr %57, align 1
  %66 = load ptr, ptr %6, align 8, !tbaa !88
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 2
  store ptr %67, ptr %6, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46

_ZN4llvm11raw_ostreamlsEPKc.exit46:               ; preds = %63, %65
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.011.0.copyload = load ptr, ptr %68, align 8, !tbaa !44
  %.sroa.212.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.212.0.copyload = load i64, ptr %.sroa.212.0..sroa_idx, align 8, !tbaa !46
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %70 = load i64, ptr %69, align 8, !tbaa !161
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %_ZN4llvm11raw_ostreamlsEPKc.exit.i, label %72

72:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit46
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.01.0.copyload.i = load ptr, ptr %73, align 8, !tbaa !44
  %74 = load ptr, ptr %4, align 8, !tbaa !83
  %75 = load ptr, ptr %6, align 8, !tbaa !88
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = icmp ugt i64 %70, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %72
  %81 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %.sroa.01.0.copyload.i, i64 noundef %70) #21
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %81, i64 32
  %.pre99 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

82:                                               ; preds = %72
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr align 1 %.sroa.01.0.copyload.i, i64 %70, i1 false)
  %83 = load ptr, ptr %6, align 8, !tbaa !88
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 %70
  store ptr %84, ptr %6, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i:    ; preds = %82, %80
  %85 = phi ptr [ %.pre99, %80 ], [ %84, %82 ]
  %.0.i.i47 = phi ptr [ %81, %80 ], [ %1, %82 ]
  %86 = getelementptr inbounds nuw i8, ptr %.0.i.i47, i64 24
  %87 = load ptr, ptr %86, align 8, !tbaa !83
  %88 = ptrtoint ptr %87 to i64
  %89 = ptrtoint ptr %85 to i64
  %90 = sub i64 %88, %89
  %91 = icmp ult i64 %90, 2
  br i1 %91, label %92, label %94

92:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %93 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i47, ptr noundef nonnull @.str.122, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

94:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %95 = getelementptr inbounds nuw i8, ptr %.0.i.i47, i64 32
  store i16 14906, ptr %85, align 1
  %96 = load ptr, ptr %95, align 8, !tbaa !88
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 2
  store ptr %97, ptr %95, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %94, %92, %_ZN4llvm11raw_ostreamlsEPKc.exit46
  %98 = load ptr, ptr %4, align 8, !tbaa !83
  %99 = load ptr, ptr %6, align 8, !tbaa !88
  %100 = ptrtoint ptr %98 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = icmp ugt i64 %.sroa.212.0.copyload, %102
  br i1 %103, label %104, label %106

104:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %105 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %.sroa.011.0.copyload, i64 noundef %.sroa.212.0.copyload) #21
  %.pre100 = load ptr, ptr %6, align 8, !tbaa !88
  br label %_ZNK15MarshallingInfo25emitScopedNormalizedValueERN4llvm11raw_ostreamENS0_9StringRefE.exit

106:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %.not.i7.i = icmp eq i64 %.sroa.212.0.copyload, 0
  br i1 %.not.i7.i, label %_ZNK15MarshallingInfo25emitScopedNormalizedValueERN4llvm11raw_ostreamENS0_9StringRefE.exit, label %107

107:                                              ; preds = %106
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %99, ptr align 1 %.sroa.011.0.copyload, i64 %.sroa.212.0.copyload, i1 false)
  %108 = load ptr, ptr %6, align 8, !tbaa !88
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 %.sroa.212.0.copyload
  store ptr %109, ptr %6, align 8, !tbaa !88
  br label %_ZNK15MarshallingInfo25emitScopedNormalizedValueERN4llvm11raw_ostreamENS0_9StringRefE.exit

_ZNK15MarshallingInfo25emitScopedNormalizedValueERN4llvm11raw_ostreamENS0_9StringRefE.exit: ; preds = %104, %106, %107
  %110 = phi ptr [ %.pre100, %104 ], [ %99, %106 ], [ %109, %107 ]
  %111 = load ptr, ptr %4, align 8, !tbaa !83
  %112 = ptrtoint ptr %111 to i64
  %113 = ptrtoint ptr %110 to i64
  %114 = sub i64 %112, %113
  %115 = icmp ult i64 %114, 2
  br i1 %115, label %116, label %118

116:                                              ; preds = %_ZNK15MarshallingInfo25emitScopedNormalizedValueERN4llvm11raw_ostreamENS0_9StringRefE.exit
  %117 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.19, i64 noundef 2) #21
  %.pre101 = load ptr, ptr %6, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit51

118:                                              ; preds = %_ZNK15MarshallingInfo25emitScopedNormalizedValueERN4llvm11raw_ostreamENS0_9StringRefE.exit
  store i16 8236, ptr %110, align 1
  %119 = load ptr, ptr %6, align 8, !tbaa !88
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 2
  store ptr %120, ptr %6, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit51

_ZN4llvm11raw_ostreamlsEPKc.exit51:               ; preds = %116, %118
  %121 = phi ptr [ %.pre101, %116 ], [ %120, %118 ]
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.09.0.copyload = load ptr, ptr %122, align 8, !tbaa !44
  %.sroa.210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.sroa.210.0.copyload = load i64, ptr %.sroa.210.0..sroa_idx, align 8, !tbaa !46
  %123 = load ptr, ptr %4, align 8, !tbaa !83
  %124 = ptrtoint ptr %123 to i64
  %125 = ptrtoint ptr %121 to i64
  %126 = sub i64 %124, %125
  %127 = icmp ugt i64 %.sroa.210.0.copyload, %126
  br i1 %127, label %128, label %130

128:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit51
  %129 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %.sroa.09.0.copyload, i64 noundef %.sroa.210.0.copyload) #21
  %.pre102 = load ptr, ptr %6, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit54

130:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit51
  %.not.i52 = icmp eq i64 %.sroa.210.0.copyload, 0
  br i1 %.not.i52, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit54, label %131

131:                                              ; preds = %130
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %121, ptr align 1 %.sroa.09.0.copyload, i64 %.sroa.210.0.copyload, i1 false)
  %132 = load ptr, ptr %6, align 8, !tbaa !88
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 %.sroa.210.0.copyload
  store ptr %133, ptr %6, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit54

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit54:    ; preds = %128, %130, %131
  %134 = phi ptr [ %.pre102, %128 ], [ %121, %130 ], [ %133, %131 ]
  %135 = load ptr, ptr %4, align 8, !tbaa !83
  %136 = ptrtoint ptr %135 to i64
  %137 = ptrtoint ptr %134 to i64
  %138 = sub i64 %136, %137
  %139 = icmp ult i64 %138, 2
  br i1 %139, label %140, label %142

140:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit54
  %141 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.19, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit58

142:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit54
  store i16 8236, ptr %134, align 1
  %143 = load ptr, ptr %6, align 8, !tbaa !88
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 2
  store ptr %144, ptr %6, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit58

_ZN4llvm11raw_ostreamlsEPKc.exit58:               ; preds = %140, %142
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.sroa.07.0.copyload = load ptr, ptr %145, align 8, !tbaa !44
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.28.0.copyload = load i64, ptr %.sroa.28.0..sroa_idx, align 8, !tbaa !46
  %146 = load i64, ptr %69, align 8, !tbaa !161
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %_ZN4llvm11raw_ostreamlsEPKc.exit.i62, label %148

148:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit58
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.01.0.copyload.i59 = load ptr, ptr %149, align 8, !tbaa !44
  %150 = load ptr, ptr %4, align 8, !tbaa !83
  %151 = load ptr, ptr %6, align 8, !tbaa !88
  %152 = ptrtoint ptr %150 to i64
  %153 = ptrtoint ptr %151 to i64
  %154 = sub i64 %152, %153
  %155 = icmp ugt i64 %146, %154
  br i1 %155, label %156, label %158

156:                                              ; preds = %148
  %157 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %.sroa.01.0.copyload.i59, i64 noundef %146) #21
  %.phi.trans.insert103 = getelementptr inbounds nuw i8, ptr %157, i64 32
  %.pre104 = load ptr, ptr %.phi.trans.insert103, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i60

158:                                              ; preds = %148
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %151, ptr align 1 %.sroa.01.0.copyload.i59, i64 %146, i1 false)
  %159 = load ptr, ptr %6, align 8, !tbaa !88
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 %146
  store ptr %160, ptr %6, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i60

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i60:  ; preds = %158, %156
  %161 = phi ptr [ %.pre104, %156 ], [ %160, %158 ]
  %.0.i.i61 = phi ptr [ %157, %156 ], [ %1, %158 ]
  %162 = getelementptr inbounds nuw i8, ptr %.0.i.i61, i64 24
  %163 = load ptr, ptr %162, align 8, !tbaa !83
  %164 = ptrtoint ptr %163 to i64
  %165 = ptrtoint ptr %161 to i64
  %166 = sub i64 %164, %165
  %167 = icmp ult i64 %166, 2
  br i1 %167, label %168, label %170

168:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i60
  %169 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i61, ptr noundef nonnull @.str.122, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i62

170:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i60
  %171 = getelementptr inbounds nuw i8, ptr %.0.i.i61, i64 32
  store i16 14906, ptr %161, align 1
  %172 = load ptr, ptr %171, align 8, !tbaa !88
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 2
  store ptr %173, ptr %171, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i62

_ZN4llvm11raw_ostreamlsEPKc.exit.i62:             ; preds = %170, %168, %_ZN4llvm11raw_ostreamlsEPKc.exit58
  %174 = load ptr, ptr %4, align 8, !tbaa !83
  %175 = load ptr, ptr %6, align 8, !tbaa !88
  %176 = ptrtoint ptr %174 to i64
  %177 = ptrtoint ptr %175 to i64
  %178 = sub i64 %176, %177
  %179 = icmp ugt i64 %.sroa.28.0.copyload, %178
  br i1 %179, label %180, label %182

180:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i62
  %181 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %.sroa.07.0.copyload, i64 noundef %.sroa.28.0.copyload) #21
  %.pre105 = load ptr, ptr %6, align 8, !tbaa !88
  br label %_ZNK15MarshallingInfo25emitScopedNormalizedValueERN4llvm11raw_ostreamENS0_9StringRefE.exit64

182:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i62
  %.not.i7.i63 = icmp eq i64 %.sroa.28.0.copyload, 0
  br i1 %.not.i7.i63, label %_ZNK15MarshallingInfo25emitScopedNormalizedValueERN4llvm11raw_ostreamENS0_9StringRefE.exit64, label %183

183:                                              ; preds = %182
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %175, ptr align 1 %.sroa.07.0.copyload, i64 %.sroa.28.0.copyload, i1 false)
  %184 = load ptr, ptr %6, align 8, !tbaa !88
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 %.sroa.28.0.copyload
  store ptr %185, ptr %6, align 8, !tbaa !88
  br label %_ZNK15MarshallingInfo25emitScopedNormalizedValueERN4llvm11raw_ostreamENS0_9StringRefE.exit64

_ZNK15MarshallingInfo25emitScopedNormalizedValueERN4llvm11raw_ostreamENS0_9StringRefE.exit64: ; preds = %180, %182, %183
  %186 = phi ptr [ %.pre105, %180 ], [ %175, %182 ], [ %185, %183 ]
  %187 = load ptr, ptr %4, align 8, !tbaa !83
  %188 = ptrtoint ptr %187 to i64
  %189 = ptrtoint ptr %186 to i64
  %190 = sub i64 %188, %189
  %191 = icmp ult i64 %190, 2
  br i1 %191, label %192, label %194

192:                                              ; preds = %_ZNK15MarshallingInfo25emitScopedNormalizedValueERN4llvm11raw_ostreamENS0_9StringRefE.exit64
  %193 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.19, i64 noundef 2) #21
  %.pre106 = load ptr, ptr %6, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit68

194:                                              ; preds = %_ZNK15MarshallingInfo25emitScopedNormalizedValueERN4llvm11raw_ostreamENS0_9StringRefE.exit64
  store i16 8236, ptr %186, align 1
  %195 = load ptr, ptr %6, align 8, !tbaa !88
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 2
  store ptr %196, ptr %6, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit68

_ZN4llvm11raw_ostreamlsEPKc.exit68:               ; preds = %192, %194
  %197 = phi ptr [ %.pre106, %192 ], [ %196, %194 ]
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.sroa.05.0.copyload = load ptr, ptr %198, align 8, !tbaa !44
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.sroa.26.0.copyload = load i64, ptr %.sroa.26.0..sroa_idx, align 8, !tbaa !46
  %199 = load ptr, ptr %4, align 8, !tbaa !83
  %200 = ptrtoint ptr %199 to i64
  %201 = ptrtoint ptr %197 to i64
  %202 = sub i64 %200, %201
  %203 = icmp ugt i64 %.sroa.26.0.copyload, %202
  br i1 %203, label %204, label %206

204:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit68
  %205 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %.sroa.05.0.copyload, i64 noundef %.sroa.26.0.copyload) #21
  %.pre107 = load ptr, ptr %6, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit71

206:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit68
  %.not.i69 = icmp eq i64 %.sroa.26.0.copyload, 0
  br i1 %.not.i69, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit71, label %207

207:                                              ; preds = %206
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %197, ptr align 1 %.sroa.05.0.copyload, i64 %.sroa.26.0.copyload, i1 false)
  %208 = load ptr, ptr %6, align 8, !tbaa !88
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 %.sroa.26.0.copyload
  store ptr %209, ptr %6, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit71

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit71:    ; preds = %204, %206, %207
  %210 = phi ptr [ %.pre107, %204 ], [ %197, %206 ], [ %209, %207 ]
  %211 = load ptr, ptr %4, align 8, !tbaa !83
  %212 = ptrtoint ptr %211 to i64
  %213 = ptrtoint ptr %210 to i64
  %214 = sub i64 %212, %213
  %215 = icmp ult i64 %214, 2
  br i1 %215, label %216, label %218

216:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit71
  %217 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.19, i64 noundef 2) #21
  %.pre108 = load ptr, ptr %6, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit75

218:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit71
  store i16 8236, ptr %210, align 1
  %219 = load ptr, ptr %6, align 8, !tbaa !88
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 2
  store ptr %220, ptr %6, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit75

_ZN4llvm11raw_ostreamlsEPKc.exit75:               ; preds = %216, %218
  %221 = phi ptr [ %.pre108, %216 ], [ %220, %218 ]
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.sroa.03.0.copyload = load ptr, ptr %222, align 8, !tbaa !44
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.sroa.24.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8, !tbaa !46
  %223 = load ptr, ptr %4, align 8, !tbaa !83
  %224 = ptrtoint ptr %223 to i64
  %225 = ptrtoint ptr %221 to i64
  %226 = sub i64 %224, %225
  %227 = icmp ugt i64 %.sroa.24.0.copyload, %226
  br i1 %227, label %228, label %230

228:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit75
  %229 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %.sroa.03.0.copyload, i64 noundef %.sroa.24.0.copyload) #21
  %.pre109 = load ptr, ptr %6, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit78

230:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit75
  %.not.i76 = icmp eq i64 %.sroa.24.0.copyload, 0
  br i1 %.not.i76, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit78, label %231

231:                                              ; preds = %230
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %221, ptr align 1 %.sroa.03.0.copyload, i64 %.sroa.24.0.copyload, i1 false)
  %232 = load ptr, ptr %6, align 8, !tbaa !88
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 %.sroa.24.0.copyload
  store ptr %233, ptr %6, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit78

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit78:    ; preds = %228, %230, %231
  %234 = phi ptr [ %.pre109, %228 ], [ %221, %230 ], [ %233, %231 ]
  %235 = load ptr, ptr %4, align 8, !tbaa !83
  %236 = ptrtoint ptr %235 to i64
  %237 = ptrtoint ptr %234 to i64
  %238 = sub i64 %236, %237
  %239 = icmp ult i64 %238, 2
  br i1 %239, label %240, label %242

240:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit78
  %241 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.19, i64 noundef 2) #21
  %.pre110 = load ptr, ptr %6, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit82

242:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit78
  store i16 8236, ptr %234, align 1
  %243 = load ptr, ptr %6, align 8, !tbaa !88
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 2
  store ptr %244, ptr %6, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit82

_ZN4llvm11raw_ostreamlsEPKc.exit82:               ; preds = %240, %242
  %245 = phi ptr [ %.pre110, %240 ], [ %244, %242 ]
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.sroa.01.0.copyload = load ptr, ptr %246, align 8, !tbaa !44
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 168
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !46
  %247 = load ptr, ptr %4, align 8, !tbaa !83
  %248 = ptrtoint ptr %247 to i64
  %249 = ptrtoint ptr %245 to i64
  %250 = sub i64 %248, %249
  %251 = icmp ugt i64 %.sroa.22.0.copyload, %250
  br i1 %251, label %252, label %254

252:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit82
  %253 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %.sroa.01.0.copyload, i64 noundef %.sroa.22.0.copyload) #21
  %.pre111 = load ptr, ptr %6, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit85

254:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit82
  %.not.i83 = icmp eq i64 %.sroa.22.0.copyload, 0
  br i1 %.not.i83, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit85, label %255

255:                                              ; preds = %254
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %245, ptr align 1 %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload, i1 false)
  %256 = load ptr, ptr %6, align 8, !tbaa !88
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 %.sroa.22.0.copyload
  store ptr %257, ptr %6, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit85

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit85:    ; preds = %252, %254, %255
  %258 = phi ptr [ %.pre111, %252 ], [ %245, %254 ], [ %257, %255 ]
  %259 = load ptr, ptr %4, align 8, !tbaa !83
  %260 = ptrtoint ptr %259 to i64
  %261 = ptrtoint ptr %258 to i64
  %262 = sub i64 %260, %261
  %263 = icmp ult i64 %262, 2
  br i1 %263, label %264, label %266

264:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit85
  %265 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.19, i64 noundef 2) #21
  %.pre112 = load ptr, ptr %6, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit89

266:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit85
  store i16 8236, ptr %258, align 1
  %267 = load ptr, ptr %6, align 8, !tbaa !88
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 2
  store ptr %268, ptr %6, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit89

_ZN4llvm11raw_ostreamlsEPKc.exit89:               ; preds = %264, %266
  %269 = phi ptr [ %.pre112, %264 ], [ %268, %266 ]
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.sroa.0.0.copyload = load ptr, ptr %270, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 184
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !46
  %271 = load ptr, ptr %4, align 8, !tbaa !83
  %272 = ptrtoint ptr %271 to i64
  %273 = ptrtoint ptr %269 to i64
  %274 = sub i64 %272, %273
  %275 = icmp ugt i64 %.sroa.2.0.copyload, %274
  br i1 %275, label %276, label %278

276:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit89
  %277 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %.sroa.0.0.copyload, i64 noundef %.sroa.2.0.copyload) #21
  %.pre113 = load ptr, ptr %6, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit92

278:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit89
  %.not.i90 = icmp eq i64 %.sroa.2.0.copyload, 0
  br i1 %.not.i90, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit92, label %279

279:                                              ; preds = %278
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %269, ptr align 1 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, i1 false)
  %280 = load ptr, ptr %6, align 8, !tbaa !88
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 %.sroa.2.0.copyload
  store ptr %281, ptr %6, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit92

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit92:    ; preds = %276, %278, %279
  %282 = phi ptr [ %.pre113, %276 ], [ %269, %278 ], [ %281, %279 ]
  %283 = load ptr, ptr %4, align 8, !tbaa !83
  %284 = ptrtoint ptr %283 to i64
  %285 = ptrtoint ptr %282 to i64
  %286 = sub i64 %284, %285
  %287 = icmp ult i64 %286, 2
  br i1 %287, label %288, label %290

288:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit92
  %289 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.19, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit96

290:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit92
  store i16 8236, ptr %282, align 1
  %291 = load ptr, ptr %6, align 8, !tbaa !88
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 2
  store ptr %292, ptr %6, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit96

_ZN4llvm11raw_ostreamlsEPKc.exit96:               ; preds = %288, %290
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %294 = load i32, ptr %293, align 8, !tbaa !127
  %295 = sext i32 %294 to i64
  %296 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %295) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK15MarshallingInfo14emitValueTableERN4llvm11raw_ostreamE(ptr dead_on_unwind noalias writable sret(%"class.std::optional.108") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %5 = load i32, ptr %4, align 8, !tbaa !127
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %160, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !83
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !88
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp ult i64 %14, 29
  br i1 %15, label %16, label %18

16:                                               ; preds = %7
  %17 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.123, i64 noundef 29) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

18:                                               ; preds = %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %11, ptr noundef nonnull align 1 dereferenceable(29) @.str.123, i64 29, i1 false)
  %19 = load ptr, ptr %10, align 8, !tbaa !88
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 29
  store ptr %20, ptr %10, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %16, %18
  %.0.i.i = phi ptr [ %17, %16 ], [ %2, %18 ]
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %22 = load ptr, ptr %21, align 8, !tbaa !93
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %24 = load i64, ptr %23, align 8, !tbaa !67
  %25 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %22, i64 noundef %24) #21
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !83
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !88
  %30 = ptrtoint ptr %27 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = icmp ult i64 %32, 7
  br i1 %33, label %34, label %36

34:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %35 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull @.str.124, i64 noundef 7) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

36:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %29, ptr noundef nonnull align 1 dereferenceable(7) @.str.124, i64 7, i1 false)
  %37 = load ptr, ptr %28, align 8, !tbaa !88
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 7
  store ptr %38, ptr %28, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

_ZN4llvm11raw_ostreamlsEPKc.exit17:               ; preds = %34, %36
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %41 = load ptr, ptr %40, align 8, !tbaa !132
  %42 = load ptr, ptr %39, align 8, !tbaa !50
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = and i64 %45, 68719476720
  %.not36 = icmp eq i64 %46, 0
  br i1 %.not36, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit17
  %47 = lshr exact i64 %45, 4
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %51 = and i64 %47, 4294967295
  br label %65

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit34, %_ZN4llvm11raw_ostreamlsEPKc.exit17
  %52 = load ptr, ptr %8, align 8, !tbaa !83
  %53 = load ptr, ptr %10, align 8, !tbaa !88
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = icmp ult i64 %56, 3
  br i1 %57, label %58, label %60

58:                                               ; preds = %._crit_edge
  %59 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.61, i64 noundef 3) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

60:                                               ; preds = %._crit_edge
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %53, ptr noundef nonnull align 1 dereferenceable(3) @.str.61, i64 3, i1 false)
  %61 = load ptr, ptr %10, align 8, !tbaa !88
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 3
  store ptr %62, ptr %10, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

_ZN4llvm11raw_ostreamlsEPKc.exit20:               ; preds = %58, %60
  %63 = load ptr, ptr %21, align 8, !tbaa !93
  %64 = load i64, ptr %23, align 8, !tbaa !67
  store ptr %63, ptr %0, align 8, !tbaa !44
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %64, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !46
  br label %160

65:                                               ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsEPKc.exit34
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN4llvm11raw_ostreamlsEPKc.exit34 ]
  %66 = load ptr, ptr %8, align 8, !tbaa !83
  %67 = load ptr, ptr %10, align 8, !tbaa !88
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %65
  %70 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.58, i64 noundef 1) #21
  %.pre = load ptr, ptr %10, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

71:                                               ; preds = %65
  store i8 123, ptr %67, align 1
  %72 = load ptr, ptr %10, align 8, !tbaa !88
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 1
  store ptr %73, ptr %10, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

_ZN4llvm11raw_ostreamlsEPKc.exit23:               ; preds = %69, %71
  %74 = phi ptr [ %.pre, %69 ], [ %73, %71 ]
  %75 = load ptr, ptr %39, align 8, !tbaa !50
  %76 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %75, i64 %indvars.iv
  %.sroa.01.0.copyload = load ptr, ptr %76, align 8, !tbaa !44
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !46
  %77 = load ptr, ptr %8, align 8, !tbaa !83
  %.not.i.i = icmp ult ptr %74, %77
  br i1 %.not.i.i, label %80, label %78

78:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23
  %79 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 noundef zeroext 34) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

80:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 1
  store ptr %81, ptr %10, align 8, !tbaa !88
  store i8 34, ptr %74, align 1, !tbaa !69
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

_ZN4llvm11raw_ostreamlsEc.exit.i:                 ; preds = %80, %78
  %82 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream13write_escapedENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload, i1 noundef zeroext false) #21
  %83 = load ptr, ptr %10, align 8, !tbaa !88
  %84 = load ptr, ptr %8, align 8, !tbaa !83
  %.not.i6.i = icmp ult ptr %83, %84
  br i1 %.not.i6.i, label %87, label %85

85:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i
  %86 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 noundef zeroext 34) #21
  br label %_ZL12writeCstringRN4llvm11raw_ostreamENS_9StringRefE.exit

87:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 1
  store ptr %88, ptr %10, align 8, !tbaa !88
  store i8 34, ptr %83, align 1, !tbaa !69
  br label %_ZL12writeCstringRN4llvm11raw_ostreamENS_9StringRefE.exit

_ZL12writeCstringRN4llvm11raw_ostreamENS_9StringRefE.exit: ; preds = %85, %87
  %89 = load ptr, ptr %8, align 8, !tbaa !83
  %90 = load ptr, ptr %10, align 8, !tbaa !88
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %92, label %94

92:                                               ; preds = %_ZL12writeCstringRN4llvm11raw_ostreamENS_9StringRefE.exit
  %93 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.125, i64 noundef 1) #21
  %.pre39 = load ptr, ptr %10, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

94:                                               ; preds = %_ZL12writeCstringRN4llvm11raw_ostreamENS_9StringRefE.exit
  store i8 44, ptr %90, align 1
  %95 = load ptr, ptr %10, align 8, !tbaa !88
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 1
  store ptr %96, ptr %10, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

_ZN4llvm11raw_ostreamlsEPKc.exit26:               ; preds = %92, %94
  %97 = phi ptr [ %.pre39, %92 ], [ %96, %94 ]
  %98 = load ptr, ptr %8, align 8, !tbaa !83
  %99 = ptrtoint ptr %98 to i64
  %100 = ptrtoint ptr %97 to i64
  %101 = sub i64 %99, %100
  %102 = icmp ult i64 %101, 22
  br i1 %102, label %103, label %105

103:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit26
  %104 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.126, i64 noundef 22) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29

105:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %97, ptr noundef nonnull align 1 dereferenceable(22) @.str.126, i64 22, i1 false)
  %106 = load ptr, ptr %10, align 8, !tbaa !88
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 22
  store ptr %107, ptr %10, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29

_ZN4llvm11raw_ostreamlsEPKc.exit29:               ; preds = %103, %105
  %108 = load ptr, ptr %48, align 8, !tbaa !50
  %109 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %108, i64 %indvars.iv
  %.sroa.0.0.copyload = load ptr, ptr %109, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %109, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !46
  %110 = load i64, ptr %49, align 8, !tbaa !161
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %_ZN4llvm11raw_ostreamlsEPKc.exit.i, label %112

112:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit29
  %.sroa.01.0.copyload.i = load ptr, ptr %50, align 8, !tbaa !44
  %113 = load ptr, ptr %8, align 8, !tbaa !83
  %114 = load ptr, ptr %10, align 8, !tbaa !88
  %115 = ptrtoint ptr %113 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %118 = icmp ugt i64 %110, %117
  br i1 %118, label %119, label %121

119:                                              ; preds = %112
  %120 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %.sroa.01.0.copyload.i, i64 noundef %110) #21
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %120, i64 32
  %.pre40 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

121:                                              ; preds = %112
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %114, ptr align 1 %.sroa.01.0.copyload.i, i64 %110, i1 false)
  %122 = load ptr, ptr %10, align 8, !tbaa !88
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 %110
  store ptr %123, ptr %10, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i:    ; preds = %121, %119
  %124 = phi ptr [ %.pre40, %119 ], [ %123, %121 ]
  %.0.i.i30 = phi ptr [ %120, %119 ], [ %2, %121 ]
  %125 = getelementptr inbounds nuw i8, ptr %.0.i.i30, i64 24
  %126 = load ptr, ptr %125, align 8, !tbaa !83
  %127 = ptrtoint ptr %126 to i64
  %128 = ptrtoint ptr %124 to i64
  %129 = sub i64 %127, %128
  %130 = icmp ult i64 %129, 2
  br i1 %130, label %131, label %133

131:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %132 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i30, ptr noundef nonnull @.str.122, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

133:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %134 = getelementptr inbounds nuw i8, ptr %.0.i.i30, i64 32
  store i16 14906, ptr %124, align 1
  %135 = load ptr, ptr %134, align 8, !tbaa !88
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 2
  store ptr %136, ptr %134, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %133, %131, %_ZN4llvm11raw_ostreamlsEPKc.exit29
  %137 = load ptr, ptr %8, align 8, !tbaa !83
  %138 = load ptr, ptr %10, align 8, !tbaa !88
  %139 = ptrtoint ptr %137 to i64
  %140 = ptrtoint ptr %138 to i64
  %141 = sub i64 %139, %140
  %142 = icmp ugt i64 %.sroa.2.0.copyload, %141
  br i1 %142, label %143, label %145

143:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %144 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %.sroa.0.0.copyload, i64 noundef %.sroa.2.0.copyload) #21
  %.pre41 = load ptr, ptr %10, align 8, !tbaa !88
  br label %_ZNK15MarshallingInfo25emitScopedNormalizedValueERN4llvm11raw_ostreamENS0_9StringRefE.exit

145:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %.not.i7.i = icmp eq i64 %.sroa.2.0.copyload, 0
  br i1 %.not.i7.i, label %_ZNK15MarshallingInfo25emitScopedNormalizedValueERN4llvm11raw_ostreamENS0_9StringRefE.exit, label %146

146:                                              ; preds = %145
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %138, ptr align 1 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, i1 false)
  %147 = load ptr, ptr %10, align 8, !tbaa !88
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 %.sroa.2.0.copyload
  store ptr %148, ptr %10, align 8, !tbaa !88
  br label %_ZNK15MarshallingInfo25emitScopedNormalizedValueERN4llvm11raw_ostreamENS0_9StringRefE.exit

_ZNK15MarshallingInfo25emitScopedNormalizedValueERN4llvm11raw_ostreamENS0_9StringRefE.exit: ; preds = %143, %145, %146
  %149 = phi ptr [ %.pre41, %143 ], [ %138, %145 ], [ %148, %146 ]
  %150 = load ptr, ptr %8, align 8, !tbaa !83
  %151 = ptrtoint ptr %150 to i64
  %152 = ptrtoint ptr %149 to i64
  %153 = sub i64 %151, %152
  %154 = icmp ult i64 %153, 3
  br i1 %154, label %155, label %157

155:                                              ; preds = %_ZNK15MarshallingInfo25emitScopedNormalizedValueERN4llvm11raw_ostreamENS0_9StringRefE.exit
  %156 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.127, i64 noundef 3) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit34

157:                                              ; preds = %_ZNK15MarshallingInfo25emitScopedNormalizedValueERN4llvm11raw_ostreamENS0_9StringRefE.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %149, ptr noundef nonnull align 1 dereferenceable(3) @.str.127, i64 3, i1 false)
  %158 = load ptr, ptr %10, align 8, !tbaa !88
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 3
  store ptr %159, ptr %10, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit34

_ZN4llvm11raw_ostreamlsEPKc.exit34:               ; preds = %155, %157
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %51
  br i1 %.not, label %._crit_edge, label %65, !llvm.loop !306

160:                                              ; preds = %3, %_ZN4llvm11raw_ostreamlsEPKc.exit20
  %.sink = phi i8 [ 1, %_ZN4llvm11raw_ostreamlsEPKc.exit20 ], [ 0, %3 ]
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %161, align 8, !tbaa !128
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterIPFbS5_S5_EEEEvT_SG_T0_T1_(ptr %0, ptr %1, i64 noundef %2, ptr %3) local_unnamed_addr #0 comdat {
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = ashr exact i64 %7, 3
  %9 = icmp sgt i64 %8, 16
  br i1 %9, label %.lr.ph, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbS5_S5_EEEEvT_SG_SG_T0_.exit

.lr.ph:                                           ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbS5_S5_EEEET_SG_SG_T0_.exit
  %12 = phi i64 [ %8, %.lr.ph ], [ %110, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbS5_S5_EEEET_SG_SG_T0_.exit ]
  %.020 = phi i64 [ %2, %.lr.ph ], [ %57, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbS5_S5_EEEET_SG_SG_T0_.exit ]
  %storemerge19 = phi ptr [ %1, %.lr.ph ], [ %.sroa.012.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbS5_S5_EEEET_SG_SG_T0_.exit ]
  %13 = icmp eq i64 %.020, 0
  br i1 %13, label %14, label %56

14:                                               ; preds = %11
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbS5_S5_EEEEvT_SG_SG_T0_(ptr %0, ptr %storemerge19, ptr %storemerge19, ptr %3)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbS5_S5_EEEEvT_SG_SG_RT0_.exit.i.i
  %.sroa.0.05.i.i = phi ptr [ %15, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbS5_S5_EEEEvT_SG_SG_RT0_.exit.i.i ], [ %storemerge19, %14 ]
  %15 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -8
  %16 = load ptr, ptr %15, align 8, !tbaa !6
  %17 = load ptr, ptr %0, align 8, !tbaa !6
  store ptr %17, ptr %15, align 8, !tbaa !6
  %18 = ptrtoint ptr %15 to i64
  %19 = sub i64 %18, %5
  %20 = ashr exact i64 %19, 3
  %21 = add nsw i64 %20, -1
  %22 = sdiv i64 %21, 2
  %23 = icmp sgt i64 %20, 2
  br i1 %23, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i
  %.036.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.i.i ]
  %24 = shl i64 %.036.i.i.i.i, 1
  %25 = add i64 %24, 2
  %26 = getelementptr inbounds ptr, ptr %0, i64 %25
  %27 = or disjoint i64 %24, 1
  %28 = getelementptr inbounds ptr, ptr %0, i64 %27
  %29 = load ptr, ptr %26, align 8, !tbaa !6
  %30 = load ptr, ptr %28, align 8, !tbaa !6
  %31 = tail call noundef zeroext i1 %3(ptr noundef %29, ptr noundef %30) #21
  %spec.select.i.i.i.i = select i1 %31, i64 %27, i64 %25
  %32 = getelementptr inbounds ptr, ptr %0, i64 %spec.select.i.i.i.i
  %33 = load ptr, ptr %32, align 8, !tbaa !6
  %34 = getelementptr inbounds ptr, ptr %0, i64 %.036.i.i.i.i
  store ptr %33, ptr %34, align 8, !tbaa !6
  %35 = icmp slt i64 %spec.select.i.i.i.i, %22
  br i1 %35, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !307

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %36 = and i64 %19, 8
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %._crit_edge.i.i.i.i
  %39 = add nsw i64 %20, -2
  %40 = ashr exact i64 %39, 1
  %41 = icmp eq i64 %.0.lcssa.i.i.i.i, %40
  br i1 %41, label %.thread.i.i.i, label %47

.thread.i.i.i:                                    ; preds = %38
  %42 = shl nuw nsw i64 %.0.lcssa.i.i.i.i, 1
  %43 = or disjoint i64 %42, 1
  %44 = getelementptr inbounds nuw ptr, ptr %0, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !6
  %46 = getelementptr inbounds ptr, ptr %0, i64 %.0.lcssa.i.i.i.i
  store ptr %45, ptr %46, align 8, !tbaa !6
  br label %.lr.ph.i.i.i.i.i.preheader

47:                                               ; preds = %38, %._crit_edge.i.i.i.i
  %.not.i.i.i = icmp eq i64 %.0.lcssa.i.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbS5_S5_EEEEvT_SG_SG_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %47, %.thread.i.i.i
  %.019.i.i.i.i.i.ph = phi i64 [ %.0.lcssa.i.i.i.i, %47 ], [ %43, %.thread.i.i.i ]
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %51
  %.019.i.i.i.i.i = phi i64 [ %.0920.i.i78.i.i.i, %51 ], [ %.019.i.i.i.i.i.ph, %.lr.ph.i.i.i.i.i.preheader ]
  %.0920.in.i.i.i.i.i = add nsw i64 %.019.i.i.i.i.i, -1
  %.0920.i.i78.i.i.i = lshr i64 %.0920.in.i.i.i.i.i, 1
  %48 = getelementptr inbounds nuw ptr, ptr %0, i64 %.0920.i.i78.i.i.i
  %49 = load ptr, ptr %48, align 8, !tbaa !6
  %50 = tail call noundef zeroext i1 %3(ptr noundef %49, ptr noundef %16) #21
  br i1 %50, label %51, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbS5_S5_EEEEvT_SG_SG_RT0_.exit.i.i

51:                                               ; preds = %.lr.ph.i.i.i.i.i
  %52 = load ptr, ptr %48, align 8, !tbaa !6
  %53 = getelementptr inbounds ptr, ptr %0, i64 %.019.i.i.i.i.i
  store ptr %52, ptr %53, align 8, !tbaa !6
  %.not9.i.i.i = icmp ult i64 %.0920.in.i.i.i.i.i, 2
  br i1 %.not9.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbS5_S5_EEEEvT_SG_SG_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !308

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbS5_S5_EEEEvT_SG_SG_RT0_.exit.i.i: ; preds = %51, %.lr.ph.i.i.i.i.i, %47
  %.0.lcssa.i.i.i.i.i = phi i64 [ 0, %47 ], [ %.019.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %51 ]
  %54 = getelementptr inbounds ptr, ptr %0, i64 %.0.lcssa.i.i.i.i.i
  store ptr %16, ptr %54, align 8, !tbaa !6
  %55 = icmp sgt i64 %19, 8
  br i1 %55, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbS5_S5_EEEEvT_SG_SG_T0_.exit, !llvm.loop !309

56:                                               ; preds = %11
  %57 = add nsw i64 %.020, -1
  %58 = lshr i64 %12, 1
  %59 = getelementptr inbounds nuw ptr, ptr %0, i64 %58
  %60 = getelementptr inbounds i8, ptr %storemerge19, i64 -8
  %61 = load ptr, ptr %10, align 8, !tbaa !6
  %62 = load ptr, ptr %59, align 8, !tbaa !6
  %63 = tail call noundef zeroext i1 %3(ptr noundef %61, ptr noundef %62) #21
  %64 = load ptr, ptr %60, align 8, !tbaa !6
  br i1 %63, label %65, label %80

65:                                               ; preds = %56
  %66 = load ptr, ptr %59, align 8, !tbaa !6
  %67 = tail call noundef zeroext i1 %3(ptr noundef %66, ptr noundef %64) #21
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load ptr, ptr %0, align 8, !tbaa !6
  %70 = load ptr, ptr %59, align 8, !tbaa !6
  store ptr %70, ptr %0, align 8, !tbaa !6
  store ptr %69, ptr %59, align 8, !tbaa !6
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbS5_S5_EEEEvT_SG_SG_SG_T0_.exit.i.preheader

71:                                               ; preds = %65
  %72 = load ptr, ptr %10, align 8, !tbaa !6
  %73 = load ptr, ptr %60, align 8, !tbaa !6
  %74 = tail call noundef zeroext i1 %3(ptr noundef %72, ptr noundef %73) #21
  %75 = load ptr, ptr %0, align 8, !tbaa !6
  br i1 %74, label %76, label %78

76:                                               ; preds = %71
  %77 = load ptr, ptr %60, align 8, !tbaa !6
  store ptr %77, ptr %0, align 8, !tbaa !6
  store ptr %75, ptr %60, align 8, !tbaa !6
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbS5_S5_EEEEvT_SG_SG_SG_T0_.exit.i.preheader

78:                                               ; preds = %71
  %79 = load ptr, ptr %10, align 8, !tbaa !6
  store ptr %79, ptr %0, align 8, !tbaa !6
  store ptr %75, ptr %10, align 8, !tbaa !6
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbS5_S5_EEEEvT_SG_SG_SG_T0_.exit.i.preheader

80:                                               ; preds = %56
  %81 = load ptr, ptr %10, align 8, !tbaa !6
  %82 = tail call noundef zeroext i1 %3(ptr noundef %81, ptr noundef %64) #21
  br i1 %82, label %83, label %86

83:                                               ; preds = %80
  %84 = load ptr, ptr %0, align 8, !tbaa !6
  %85 = load ptr, ptr %10, align 8, !tbaa !6
  store ptr %85, ptr %0, align 8, !tbaa !6
  store ptr %84, ptr %10, align 8, !tbaa !6
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbS5_S5_EEEEvT_SG_SG_SG_T0_.exit.i.preheader

86:                                               ; preds = %80
  %87 = load ptr, ptr %59, align 8, !tbaa !6
  %88 = load ptr, ptr %60, align 8, !tbaa !6
  %89 = tail call noundef zeroext i1 %3(ptr noundef %87, ptr noundef %88) #21
  %90 = load ptr, ptr %0, align 8, !tbaa !6
  br i1 %89, label %91, label %93

91:                                               ; preds = %86
  %92 = load ptr, ptr %60, align 8, !tbaa !6
  store ptr %92, ptr %0, align 8, !tbaa !6
  store ptr %90, ptr %60, align 8, !tbaa !6
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbS5_S5_EEEEvT_SG_SG_SG_T0_.exit.i.preheader

93:                                               ; preds = %86
  %94 = load ptr, ptr %59, align 8, !tbaa !6
  store ptr %94, ptr %0, align 8, !tbaa !6
  store ptr %90, ptr %59, align 8, !tbaa !6
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbS5_S5_EEEEvT_SG_SG_SG_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbS5_S5_EEEEvT_SG_SG_SG_T0_.exit.i.preheader: ; preds = %93, %91, %83, %78, %76, %68
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbS5_S5_EEEEvT_SG_SG_SG_T0_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbS5_S5_EEEEvT_SG_SG_SG_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbS5_S5_EEEEvT_SG_SG_SG_T0_.exit.i.preheader, %105
  %.sroa.09.0.i.i = phi ptr [ %.sroa.09.1.i.i, %105 ], [ %storemerge19, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbS5_S5_EEEEvT_SG_SG_SG_T0_.exit.i.preheader ]
  %.sroa.012.0.i.i = phi ptr [ %99, %105 ], [ %10, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbS5_S5_EEEEvT_SG_SG_SG_T0_.exit.i.preheader ]
  br label %95

95:                                               ; preds = %95, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbS5_S5_EEEEvT_SG_SG_SG_T0_.exit.i
  %.sroa.012.1.i.i = phi ptr [ %.sroa.012.0.i.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbS5_S5_EEEEvT_SG_SG_SG_T0_.exit.i ], [ %99, %95 ]
  %96 = load ptr, ptr %.sroa.012.1.i.i, align 8, !tbaa !6
  %97 = load ptr, ptr %0, align 8, !tbaa !6
  %98 = tail call noundef zeroext i1 %3(ptr noundef %96, ptr noundef %97) #21
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.012.1.i.i, i64 8
  br i1 %98, label %95, label %.preheader.i.i, !llvm.loop !310

.preheader.i.i:                                   ; preds = %95, %.preheader.i.i
  %.sroa.09.0.pn.i.i = phi ptr [ %.sroa.09.1.i.i, %.preheader.i.i ], [ %.sroa.09.0.i.i, %95 ]
  %.sroa.09.1.i.i = getelementptr inbounds i8, ptr %.sroa.09.0.pn.i.i, i64 -8
  %100 = load ptr, ptr %0, align 8, !tbaa !6
  %101 = load ptr, ptr %.sroa.09.1.i.i, align 8, !tbaa !6
  %102 = tail call noundef zeroext i1 %3(ptr noundef %100, ptr noundef %101) #21
  br i1 %102, label %.preheader.i.i, label %103, !llvm.loop !311

103:                                              ; preds = %.preheader.i.i
  %104 = icmp ult ptr %.sroa.012.1.i.i, %.sroa.09.1.i.i
  br i1 %104, label %105, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbS5_S5_EEEET_SG_SG_T0_.exit

105:                                              ; preds = %103
  %106 = load ptr, ptr %.sroa.012.1.i.i, align 8, !tbaa !6
  %107 = load ptr, ptr %.sroa.09.1.i.i, align 8, !tbaa !6
  store ptr %107, ptr %.sroa.012.1.i.i, align 8, !tbaa !6
  store ptr %106, ptr %.sroa.09.1.i.i, align 8, !tbaa !6
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbS5_S5_EEEEvT_SG_SG_SG_T0_.exit.i, !llvm.loop !312

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbS5_S5_EEEET_SG_SG_T0_.exit: ; preds = %103
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterIPFbS5_S5_EEEEvT_SG_T0_T1_(ptr nonnull %.sroa.012.1.i.i, ptr %storemerge19, i64 noundef %57, ptr %3)
  %108 = ptrtoint ptr %.sroa.012.1.i.i to i64
  %109 = sub i64 %108, %5
  %110 = ashr exact i64 %109, 3
  %111 = icmp sgt i64 %110, 16
  br i1 %111, label %11, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbS5_S5_EEEEvT_SG_SG_T0_.exit, !llvm.loop !313

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbS5_S5_EEEEvT_SG_SG_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbS5_S5_EEEET_SG_SG_T0_.exit, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbS5_S5_EEEEvT_SG_SG_RT0_.exit.i.i, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbS5_S5_EEEEvT_SG_SG_T0_(ptr %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %.fr28 = freeze ptr %0
  %.fr27 = freeze ptr %1
  store ptr %3, ptr %5, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbS5_S5_EEEEvT_SG_RT0_(ptr %.fr28, ptr %.fr27, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = icmp ult ptr %.fr27, %2
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %7 = ptrtoint ptr %.fr27 to i64
  %8 = ptrtoint ptr %.fr28 to i64
  %9 = sub i64 %7, %8
  %10 = ashr i64 %9, 3
  %11 = add nsw i64 %10, -1
  %12 = sdiv i64 %11, 2
  %13 = icmp sgt i64 %10, 2
  %14 = and i64 %9, 8
  %15 = icmp eq i64 %14, 0
  %16 = add nsw i64 %10, -2
  %17 = ashr exact i64 %16, 1
  br i1 %13, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %18 = or disjoint i64 %16, 1
  %19 = getelementptr inbounds nuw ptr, ptr %.fr28, i64 %18
  %20 = getelementptr inbounds ptr, ptr %.fr28, i64 %17
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %48
  %.sroa.0.011.us = phi ptr [ %49, %48 ], [ %.fr27, %.lr.ph.split.us.preheader ]
  %21 = load ptr, ptr %5, align 8, !tbaa !314
  %22 = load ptr, ptr %.sroa.0.011.us, align 8, !tbaa !6
  %23 = load ptr, ptr %.fr28, align 8, !tbaa !6
  %24 = call noundef zeroext i1 %21(ptr noundef %22, ptr noundef %23) #21
  br i1 %24, label %.lr.ph.i.i.preheader.us, label %48

.lr.ph.i.i.preheader.us:                          ; preds = %.lr.ph.split.us
  %25 = load ptr, ptr %.sroa.0.011.us, align 8, !tbaa !6
  %26 = load ptr, ptr %.fr28, align 8, !tbaa !6
  store ptr %26, ptr %.sroa.0.011.us, align 8, !tbaa !6
  %.sroa.0.0.copyload.i.us = load ptr, ptr %5, align 8, !tbaa !316
  br label %.lr.ph.i.i.us

.lr.ph.i.i.us:                                    ; preds = %.lr.ph.i.i.preheader.us, %.lr.ph.i.i.us
  %.036.i.i.us = phi i64 [ %spec.select.i.i.us, %.lr.ph.i.i.us ], [ 0, %.lr.ph.i.i.preheader.us ]
  %27 = shl i64 %.036.i.i.us, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds ptr, ptr %.fr28, i64 %28
  %30 = or disjoint i64 %27, 1
  %31 = getelementptr inbounds ptr, ptr %.fr28, i64 %30
  %32 = load ptr, ptr %29, align 8, !tbaa !6
  %33 = load ptr, ptr %31, align 8, !tbaa !6
  %34 = call noundef zeroext i1 %.sroa.0.0.copyload.i.us(ptr noundef %32, ptr noundef %33) #21
  %spec.select.i.i.us = select i1 %34, i64 %30, i64 %28
  %35 = getelementptr inbounds ptr, ptr %.fr28, i64 %spec.select.i.i.us
  %36 = load ptr, ptr %35, align 8, !tbaa !6
  %37 = getelementptr inbounds ptr, ptr %.fr28, i64 %.036.i.i.us
  store ptr %36, ptr %37, align 8, !tbaa !6
  %38 = icmp slt i64 %spec.select.i.i.us, %12
  br i1 %38, label %.lr.ph.i.i.us, label %._crit_edge.i.i.loopexit.us, !llvm.loop !307

39:                                               ; preds = %._crit_edge.i.i.loopexit.us
  %.not.i.us = icmp eq i64 %spec.select.i.i.us, 0
  br i1 %.not.i.us, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbS5_S5_EEEEvT_SG_SG_RT0_.exit.us, label %.lr.ph.i.i.i.us.preheader

.thread.i.us:                                     ; preds = %._crit_edge.i.i.loopexit.us
  %40 = load ptr, ptr %19, align 8, !tbaa !6
  store ptr %40, ptr %20, align 8, !tbaa !6
  br label %.lr.ph.i.i.i.us.preheader

.lr.ph.i.i.i.us.preheader:                        ; preds = %.thread.i.us, %39
  %.019.i.i.i.us.ph = phi i64 [ %spec.select.i.i.us, %39 ], [ %18, %.thread.i.us ]
  br label %.lr.ph.i.i.i.us

.lr.ph.i.i.i.us:                                  ; preds = %.lr.ph.i.i.i.us.preheader, %44
  %.019.i.i.i.us = phi i64 [ %.0920.i.i78.i.us, %44 ], [ %.019.i.i.i.us.ph, %.lr.ph.i.i.i.us.preheader ]
  %.0920.in.i.i.i.us = add nsw i64 %.019.i.i.i.us, -1
  %.0920.i.i78.i.us = lshr i64 %.0920.in.i.i.i.us, 1
  %41 = getelementptr inbounds nuw ptr, ptr %.fr28, i64 %.0920.i.i78.i.us
  %42 = load ptr, ptr %41, align 8, !tbaa !6
  %43 = call noundef zeroext i1 %.sroa.0.0.copyload.i.us(ptr noundef %42, ptr noundef %25) #21
  br i1 %43, label %44, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbS5_S5_EEEEvT_SG_SG_RT0_.exit.us

44:                                               ; preds = %.lr.ph.i.i.i.us
  %45 = load ptr, ptr %41, align 8, !tbaa !6
  %46 = getelementptr inbounds ptr, ptr %.fr28, i64 %.019.i.i.i.us
  store ptr %45, ptr %46, align 8, !tbaa !6
  %.not9.i.us = icmp ult i64 %.0920.in.i.i.i.us, 2
  br i1 %.not9.i.us, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbS5_S5_EEEEvT_SG_SG_RT0_.exit.us, label %.lr.ph.i.i.i.us, !llvm.loop !308

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbS5_S5_EEEEvT_SG_SG_RT0_.exit.us: ; preds = %.lr.ph.i.i.i.us, %44, %39
  %.0.lcssa.i.i.i.us = phi i64 [ 0, %39 ], [ %.019.i.i.i.us, %.lr.ph.i.i.i.us ], [ 0, %44 ]
  %47 = getelementptr inbounds ptr, ptr %.fr28, i64 %.0.lcssa.i.i.i.us
  store ptr %25, ptr %47, align 8, !tbaa !6
  br label %48

48:                                               ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbS5_S5_EEEEvT_SG_SG_RT0_.exit.us, %.lr.ph.split.us
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.us, i64 8
  %50 = icmp ult ptr %49, %2
  br i1 %50, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !317

._crit_edge.i.i.loopexit.us:                      ; preds = %.lr.ph.i.i.us
  %51 = icmp eq i64 %spec.select.i.i.us, %17
  %or.cond = select i1 %15, i1 %51, i1 false
  br i1 %or.cond, label %.thread.i.us, label %39

.lr.ph.split:                                     ; preds = %.lr.ph
  %52 = getelementptr inbounds nuw i8, ptr %.fr28, i64 8
  br i1 %15, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split
  %53 = icmp eq i64 %16, 0
  br i1 %53, label %.lr.ph.split.split.us.split.us, label %.lr.ph.split.split.us.split

.lr.ph.split.split.us.split.us:                   ; preds = %.lr.ph.split.split.us, %64
  %.sroa.0.011.us12.us = phi ptr [ %65, %64 ], [ %.fr27, %.lr.ph.split.split.us ]
  %54 = load ptr, ptr %5, align 8, !tbaa !314
  %55 = load ptr, ptr %.sroa.0.011.us12.us, align 8, !tbaa !6
  %56 = load ptr, ptr %.fr28, align 8, !tbaa !6
  %57 = call noundef zeroext i1 %54(ptr noundef %55, ptr noundef %56) #21
  br i1 %57, label %._crit_edge.i.i.us13.us, label %64

._crit_edge.i.i.us13.us:                          ; preds = %.lr.ph.split.split.us.split.us
  %58 = load ptr, ptr %.sroa.0.011.us12.us, align 8, !tbaa !6
  %59 = load ptr, ptr %.fr28, align 8, !tbaa !6
  store ptr %59, ptr %.sroa.0.011.us12.us, align 8, !tbaa !6
  %.sroa.0.0.copyload.i.us14.us = load ptr, ptr %5, align 8, !tbaa !316
  %60 = load ptr, ptr %52, align 8, !tbaa !6
  store ptr %60, ptr %.fr28, align 8, !tbaa !6
  %61 = call noundef zeroext i1 %.sroa.0.0.copyload.i.us14.us(ptr noundef %60, ptr noundef %58) #21
  br i1 %61, label %62, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbS5_S5_EEEEvT_SG_SG_RT0_.exit.loopexit.us23.us

62:                                               ; preds = %._crit_edge.i.i.us13.us
  %63 = load ptr, ptr %.fr28, align 8, !tbaa !6
  store ptr %63, ptr %52, align 8, !tbaa !6
  br label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbS5_S5_EEEEvT_SG_SG_RT0_.exit.loopexit.us23.us

64:                                               ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbS5_S5_EEEEvT_SG_SG_RT0_.exit.loopexit.us23.us, %.lr.ph.split.split.us.split.us
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.us12.us, i64 8
  %66 = icmp ult ptr %65, %2
  br i1 %66, label %.lr.ph.split.split.us.split.us, label %._crit_edge, !llvm.loop !317

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbS5_S5_EEEEvT_SG_SG_RT0_.exit.loopexit.us23.us: ; preds = %62, %._crit_edge.i.i.us13.us
  %.0.lcssa.i.i.i.ph.us24.us = phi i64 [ 1, %._crit_edge.i.i.us13.us ], [ 0, %62 ]
  %67 = getelementptr inbounds nuw ptr, ptr %.fr28, i64 %.0.lcssa.i.i.i.ph.us24.us
  store ptr %58, ptr %67, align 8, !tbaa !6
  br label %64

.lr.ph.split.split.us.split:                      ; preds = %.lr.ph.split.split.us, %74
  %.sroa.0.011.us12 = phi ptr [ %75, %74 ], [ %.fr27, %.lr.ph.split.split.us ]
  %68 = load ptr, ptr %5, align 8, !tbaa !314
  %69 = load ptr, ptr %.sroa.0.011.us12, align 8, !tbaa !6
  %70 = load ptr, ptr %.fr28, align 8, !tbaa !6
  %71 = call noundef zeroext i1 %68(ptr noundef %69, ptr noundef %70) #21
  br i1 %71, label %._crit_edge.i.i.us13, label %74

._crit_edge.i.i.us13:                             ; preds = %.lr.ph.split.split.us.split
  %72 = load ptr, ptr %.sroa.0.011.us12, align 8, !tbaa !6
  %73 = load ptr, ptr %.fr28, align 8, !tbaa !6
  store ptr %73, ptr %.sroa.0.011.us12, align 8, !tbaa !6
  store ptr %72, ptr %.fr28, align 8, !tbaa !6
  br label %74

74:                                               ; preds = %._crit_edge.i.i.us13, %.lr.ph.split.split.us.split
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.us12, i64 8
  %76 = icmp ult ptr %75, %2
  br i1 %76, label %.lr.ph.split.split.us.split, label %._crit_edge, !llvm.loop !317

._crit_edge:                                      ; preds = %83, %74, %64, %48, %4
  ret void

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %83
  %.sroa.0.011 = phi ptr [ %84, %83 ], [ %.fr27, %.lr.ph.split ]
  %77 = load ptr, ptr %5, align 8, !tbaa !314
  %78 = load ptr, ptr %.sroa.0.011, align 8, !tbaa !6
  %79 = load ptr, ptr %.fr28, align 8, !tbaa !6
  %80 = call noundef zeroext i1 %77(ptr noundef %78, ptr noundef %79) #21
  br i1 %80, label %._crit_edge.i.i, label %83

._crit_edge.i.i:                                  ; preds = %.lr.ph.split.split
  %81 = load ptr, ptr %.sroa.0.011, align 8, !tbaa !6
  %82 = load ptr, ptr %.fr28, align 8, !tbaa !6
  store ptr %82, ptr %.sroa.0.011, align 8, !tbaa !6
  store ptr %81, ptr %.fr28, align 8, !tbaa !6
  br label %83

83:                                               ; preds = %.lr.ph.split.split, %._crit_edge.i.i
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.0.011, i64 8
  %85 = icmp ult ptr %84, %2
  br i1 %85, label %.lr.ph.split.split, label %._crit_edge, !llvm.loop !317
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbS5_S5_EEEEvT_SG_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat {
  %.fr17 = freeze ptr %0
  %.fr16 = freeze ptr %1
  %4 = ptrtoint ptr %.fr16 to i64
  %5 = ptrtoint ptr %.fr17 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp slt i64 %7, 2
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = lshr i64 %12, 1
  %14 = and i64 %6, 8
  %15 = icmp eq i64 %14, 0
  %16 = lshr exact i64 %10, 1
  br i1 %15, label %.split.preheader, label %.split.us

.split.preheader:                                 ; preds = %9
  %17 = or disjoint i64 %10, 1
  %18 = getelementptr inbounds nuw ptr, ptr %.fr17, i64 %17
  %19 = getelementptr inbounds nuw ptr, ptr %.fr17, i64 %16
  br label %.split

.split.us:                                        ; preds = %9, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIPFbS5_S5_EEEEvT_T0_SH_T1_T2_.exit.us
  %.09.us = phi i64 [ %44, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIPFbS5_S5_EEEEvT_T0_SH_T1_T2_.exit.us ], [ %11, %9 ]
  %20 = getelementptr inbounds ptr, ptr %.fr17, i64 %.09.us
  %21 = load ptr, ptr %20, align 8, !tbaa !6
  %.sroa.0.0.copyload.us = load ptr, ptr %2, align 8, !tbaa !316
  %22 = icmp slt i64 %.09.us, %13
  br i1 %22, label %.lr.ph.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIPFbS5_S5_EEEEvT_T0_SH_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.us, %.lr.ph.i.us
  %.036.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.us ], [ %.09.us, %.split.us ]
  %23 = shl i64 %.036.i.us, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds ptr, ptr %.fr17, i64 %24
  %26 = or disjoint i64 %23, 1
  %27 = getelementptr inbounds ptr, ptr %.fr17, i64 %26
  %28 = load ptr, ptr %25, align 8, !tbaa !6
  %29 = load ptr, ptr %27, align 8, !tbaa !6
  %30 = tail call noundef zeroext i1 %.sroa.0.0.copyload.us(ptr noundef %28, ptr noundef %29) #21
  %spec.select.i.us = select i1 %30, i64 %26, i64 %24
  %31 = getelementptr inbounds ptr, ptr %.fr17, i64 %spec.select.i.us
  %32 = load ptr, ptr %31, align 8, !tbaa !6
  %33 = getelementptr inbounds ptr, ptr %.fr17, i64 %.036.i.us
  store ptr %32, ptr %33, align 8, !tbaa !6
  %34 = icmp slt i64 %spec.select.i.us, %13
  br i1 %34, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !307

._crit_edge.i.us:                                 ; preds = %.lr.ph.i.us
  %35 = icmp sgt i64 %spec.select.i.us, %.09.us
  br i1 %35, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIPFbS5_S5_EEEEvT_T0_SH_T1_T2_.exit.us

.lr.ph.i.i.us:                                    ; preds = %._crit_edge.i.us, %39
  %.019.i.i.us = phi i64 [ %.0920.i.i.us, %39 ], [ %spec.select.i.us, %._crit_edge.i.us ]
  %.0920.in.i.i.us = add nsw i64 %.019.i.i.us, -1
  %.0920.i.i.us = sdiv i64 %.0920.in.i.i.us, 2
  %36 = getelementptr inbounds nuw ptr, ptr %.fr17, i64 %.0920.i.i.us
  %37 = load ptr, ptr %36, align 8, !tbaa !6
  %38 = tail call noundef zeroext i1 %.sroa.0.0.copyload.us(ptr noundef %37, ptr noundef %21) #21
  br i1 %38, label %39, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIPFbS5_S5_EEEEvT_T0_SH_T1_T2_.exit.us

39:                                               ; preds = %.lr.ph.i.i.us
  %40 = load ptr, ptr %36, align 8, !tbaa !6
  %41 = getelementptr inbounds nuw ptr, ptr %.fr17, i64 %.019.i.i.us
  store ptr %40, ptr %41, align 8, !tbaa !6
  %42 = icmp sgt i64 %.0920.i.i.us, %.09.us
  br i1 %42, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIPFbS5_S5_EEEEvT_T0_SH_T1_T2_.exit.us, !llvm.loop !308

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIPFbS5_S5_EEEEvT_T0_SH_T1_T2_.exit.us: ; preds = %.lr.ph.i.i.us, %39, %.split.us, %._crit_edge.i.us
  %.0.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.09.us, %.split.us ], [ %.0920.i.i.us, %39 ], [ %.019.i.i.us, %.lr.ph.i.i.us ]
  %43 = getelementptr inbounds nuw ptr, ptr %.fr17, i64 %.0.lcssa.i.i.us
  store ptr %21, ptr %43, align 8, !tbaa !6
  %.not.us = icmp eq i64 %.09.us, 0
  %44 = add nsw i64 %.09.us, -1
  br i1 %.not.us, label %.loopexit, label %.split.us, !llvm.loop !318

.split:                                           ; preds = %.split.preheader, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIPFbS5_S5_EEEEvT_T0_SH_T1_T2_.exit
  %.09 = phi i64 [ %73, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIPFbS5_S5_EEEEvT_T0_SH_T1_T2_.exit ], [ %11, %.split.preheader ]
  %45 = getelementptr inbounds ptr, ptr %.fr17, i64 %.09
  %46 = load ptr, ptr %45, align 8, !tbaa !6
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8, !tbaa !316
  %47 = icmp slt i64 %.09, %13
  br i1 %47, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split, %.lr.ph.i
  %.036.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.09, %.split ]
  %48 = shl i64 %.036.i, 1
  %49 = add i64 %48, 2
  %50 = getelementptr inbounds ptr, ptr %.fr17, i64 %49
  %51 = or disjoint i64 %48, 1
  %52 = getelementptr inbounds ptr, ptr %.fr17, i64 %51
  %53 = load ptr, ptr %50, align 8, !tbaa !6
  %54 = load ptr, ptr %52, align 8, !tbaa !6
  %55 = tail call noundef zeroext i1 %.sroa.0.0.copyload(ptr noundef %53, ptr noundef %54) #21
  %spec.select.i = select i1 %55, i64 %51, i64 %49
  %56 = getelementptr inbounds ptr, ptr %.fr17, i64 %spec.select.i
  %57 = load ptr, ptr %56, align 8, !tbaa !6
  %58 = getelementptr inbounds ptr, ptr %.fr17, i64 %.036.i
  store ptr %57, ptr %58, align 8, !tbaa !6
  %59 = icmp slt i64 %spec.select.i, %13
  br i1 %59, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !307

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.split
  %.0.lcssa.i = phi i64 [ %.09, %.split ], [ %spec.select.i, %.lr.ph.i ]
  %60 = icmp eq i64 %.0.lcssa.i, %16
  br i1 %60, label %61, label %63

61:                                               ; preds = %._crit_edge.i
  %62 = load ptr, ptr %18, align 8, !tbaa !6
  store ptr %62, ptr %19, align 8, !tbaa !6
  br label %63

63:                                               ; preds = %61, %._crit_edge.i
  %.1.i = phi i64 [ %17, %61 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %64 = icmp sgt i64 %.1.i, %.09
  br i1 %64, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIPFbS5_S5_EEEEvT_T0_SH_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %63, %68
  %.019.i.i = phi i64 [ %.0920.i.i, %68 ], [ %.1.i, %63 ]
  %.0920.in.i.i = add nsw i64 %.019.i.i, -1
  %.0920.i.i = sdiv i64 %.0920.in.i.i, 2
  %65 = getelementptr inbounds nuw ptr, ptr %.fr17, i64 %.0920.i.i
  %66 = load ptr, ptr %65, align 8, !tbaa !6
  %67 = tail call noundef zeroext i1 %.sroa.0.0.copyload(ptr noundef %66, ptr noundef %46) #21
  br i1 %67, label %68, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIPFbS5_S5_EEEEvT_T0_SH_T1_T2_.exit

68:                                               ; preds = %.lr.ph.i.i
  %69 = load ptr, ptr %65, align 8, !tbaa !6
  %70 = getelementptr inbounds nuw ptr, ptr %.fr17, i64 %.019.i.i
  store ptr %69, ptr %70, align 8, !tbaa !6
  %71 = icmp sgt i64 %.0920.i.i, %.09
  br i1 %71, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIPFbS5_S5_EEEEvT_T0_SH_T1_T2_.exit, !llvm.loop !308

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIPFbS5_S5_EEEEvT_T0_SH_T1_T2_.exit: ; preds = %.lr.ph.i.i, %68, %63
  %.0.lcssa.i.i = phi i64 [ %.1.i, %63 ], [ %.0920.i.i, %68 ], [ %.019.i.i, %.lr.ph.i.i ]
  %72 = getelementptr inbounds nuw ptr, ptr %.fr17, i64 %.0.lcssa.i.i
  store ptr %46, ptr %72, align 8, !tbaa !6
  %.not = icmp eq i64 %.09, 0
  %73 = add nsw i64 %.09, -1
  br i1 %.not, label %.loopexit, label %.split, !llvm.loop !318

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIPFbS5_S5_EEEEvT_T0_SH_T1_T2_.exit.us, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIPFbS5_S5_EEEEvT_T0_SH_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEESt4pairIKS4_jESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE24_M_get_insert_unique_posERS6_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.05069 = load ptr, ptr %3, align 8, !tbaa !319
  %.not70 = icmp eq ptr %.05069, null
  br i1 %.not70, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !28
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw %"class.llvm::SmallString", ptr %5, i64 %8
  br label %10

10:                                               ; preds = %.lr.ph, %_ZNKSt4lessIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEEclERKS4_S7_.exit.thread
  %.05071 = phi ptr [ %.05069, %.lr.ph ], [ %.050, %_ZNKSt4lessIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEEclERKS4_S7_.exit.thread ]
  %11 = getelementptr inbounds nuw i8, ptr %.05071, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %.05071, i64 40
  %14 = load i32, ptr %13, align 8, !tbaa !28
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw %"class.llvm::SmallString", ptr %12, i64 %15
  %.idx3.i.i = shl nuw nsw i64 %15, 5
  %17 = icmp ult i32 %14, %7
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx3.i.i
  %19 = select i1 %17, ptr %18, ptr %9
  %.not46.i.i.i.i.i.i.i = icmp eq ptr %5, %19
  br i1 %.not46.i.i.i.i.i.i.i, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEEclERKS4_S7_.exit, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %10, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit32.thread37.i.i.i.i.i.i.i
  %.01948.i.i.i.i.i.i.i = phi ptr [ %47, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit32.thread37.i.i.i.i.i.i.i ], [ %12, %10 ]
  %.02047.i.i.i.i.i.i.i = phi ptr [ %46, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit32.thread37.i.i.i.i.i.i.i ], [ %5, %10 ]
  %20 = load ptr, ptr %.02047.i.i.i.i.i.i.i, align 8, !tbaa !39
  %21 = getelementptr inbounds nuw i8, ptr %.02047.i.i.i.i.i.i.i, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !47
  %23 = load ptr, ptr %.01948.i.i.i.i.i.i.i, align 8, !tbaa !39
  %24 = getelementptr inbounds nuw i8, ptr %.01948.i.i.i.i.i.i.i, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !47
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  %.v.i.i.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %25, i64 %22)
  %27 = getelementptr i8, ptr %20, i64 %.v.i.i.i.i.i.i.i.i.i
  %.not22.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %.v.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not22.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit.i.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i:     ; preds = %.lr.ph.i.i.i.i.i.i.i
  %scevgep.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr i8, ptr %23, i64 %.v.i.i.i.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %33, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.01924.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %35, %33 ], [ %23, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.02023.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %34, %33 ], [ %20, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %28 = load i8, ptr %.02023.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 1, !tbaa !69
  %29 = load i8, ptr %.01924.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 1, !tbaa !69
  %30 = icmp slt i8 %28, %29
  br i1 %30, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEEclERKS4_S7_.exit.thread, label %31

31:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %32 = icmp slt i8 %29, %28
  br i1 %32, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit.thread34.i.i.i.i.i.i.i, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 1
  %35 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %34, %27
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !320

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit.i.i.i.i.i.i.i: ; preds = %33, %.lr.ph.i.i.i.i.i.i.i
  %.019.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i.i.i ], [ %scevgep.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %33 ]
  %.not39.i.i.i.i.i.i.i = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %26
  br i1 %.not39.i.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit.thread34.i.i.i.i.i.i.i, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEEclERKS4_S7_.exit.thread

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit.thread34.i.i.i.i.i.i.i: ; preds = %31, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit.i.i.i.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %20, i64 %22
  %37 = getelementptr inbounds i8, ptr %23, i64 %.v.i.i.i.i.i.i.i.i.i
  br i1 %.not22.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit32.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i25.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i25.i.i.i.i.i.i.i:             ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit.thread34.i.i.i.i.i.i.i, %43
  %.01924.i.i.i.i.i.i.i26.i.i.i.i.i.i.i = phi ptr [ %45, %43 ], [ %20, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit.thread34.i.i.i.i.i.i.i ]
  %.02023.i.i.i.i.i.i.i27.i.i.i.i.i.i.i = phi ptr [ %44, %43 ], [ %23, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit.thread34.i.i.i.i.i.i.i ]
  %38 = load i8, ptr %.02023.i.i.i.i.i.i.i27.i.i.i.i.i.i.i, align 1, !tbaa !69
  %39 = load i8, ptr %.01924.i.i.i.i.i.i.i26.i.i.i.i.i.i.i, align 1, !tbaa !69
  %40 = icmp slt i8 %38, %39
  br i1 %40, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEEclERKS4_S7_.exit.thread55, label %41

41:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i25.i.i.i.i.i.i.i
  %42 = icmp slt i8 %39, %38
  br i1 %42, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit32.thread37.i.i.i.i.i.i.i, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i27.i.i.i.i.i.i.i, i64 1
  %45 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i26.i.i.i.i.i.i.i, i64 1
  %.not.i.i.i.i.i.i.i28.i.i.i.i.i.i.i = icmp eq ptr %44, %37
  br i1 %.not.i.i.i.i.i.i.i28.i.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit32.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i25.i.i.i.i.i.i.i, !llvm.loop !320

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit32.i.i.i.i.i.i.i: ; preds = %43, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit.thread34.i.i.i.i.i.i.i
  %.019.lcssa.i.i.i.i.i.i.i30.i.i.i.i.i.i.i = phi ptr [ %20, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit.thread34.i.i.i.i.i.i.i ], [ %27, %43 ]
  %.not40.i.i.i.i.i.i.i = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i30.i.i.i.i.i.i.i, %36
  br i1 %.not40.i.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit32.thread37.i.i.i.i.i.i.i, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEEclERKS4_S7_.exit.thread55

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit32.thread37.i.i.i.i.i.i.i: ; preds = %41, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit32.i.i.i.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.02047.i.i.i.i.i.i.i, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %.01948.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %46, %19
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEEclERKS4_S7_.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !321

_ZNKSt4lessIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEEclERKS4_S7_.exit: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit32.thread37.i.i.i.i.i.i.i, %10
  %.019.lcssa.i.i.i.i.i.i.i = phi ptr [ %12, %10 ], [ %47, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit32.thread37.i.i.i.i.i.i.i ]
  %.not62 = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i, %16
  br i1 %.not62, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEEclERKS4_S7_.exit.thread55, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEEclERKS4_S7_.exit.thread

_ZNKSt4lessIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEEclERKS4_S7_.exit.thread55: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit32.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i25.i.i.i.i.i.i.i, %_ZNKSt4lessIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEEclERKS4_S7_.exit
  br label %_ZNKSt4lessIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEEclERKS4_S7_.exit.thread

_ZNKSt4lessIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEEclERKS4_S7_.exit.thread: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt4lessIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEEclERKS4_S7_.exit, %_ZNKSt4lessIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEEclERKS4_S7_.exit.thread55
  %.sink = phi i64 [ 24, %_ZNKSt4lessIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEEclERKS4_S7_.exit.thread55 ], [ 16, %_ZNKSt4lessIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEEclERKS4_S7_.exit ], [ 16, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 16, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit.i.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.i.i52 = phi i1 [ false, %_ZNKSt4lessIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEEclERKS4_S7_.exit.thread55 ], [ true, %_ZNKSt4lessIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEEclERKS4_S7_.exit ], [ true, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ true, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit.i.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.05071, i64 %.sink
  %.050 = load ptr, ptr %48, align 8, !tbaa !319
  %.not = icmp eq ptr %.050, null
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !322

._crit_edge:                                      ; preds = %_ZNKSt4lessIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEEclERKS4_S7_.exit.thread
  br i1 %.0.i.i.i.i.i.i.i52, label %._crit_edge.thread, label %54

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.049.lcssa100 = phi ptr [ %.05071, %._crit_edge ], [ %4, %2 ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !22
  %51 = icmp eq ptr %.049.lcssa100, %50
  br i1 %51, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEEclERKS4_S7_.exit34.thread, label %52

52:                                               ; preds = %._crit_edge.thread
  %53 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.049.lcssa100) #24
  br label %54

54:                                               ; preds = %52, %._crit_edge
  %.049.lcssa99 = phi ptr [ %.049.lcssa100, %52 ], [ %.05071, %._crit_edge ]
  %.sroa.035.0 = phi ptr [ %53, %52 ], [ %.05071, %._crit_edge ]
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.035.0, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !25
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.035.0, i64 40
  %58 = load i32, ptr %57, align 8, !tbaa !28
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw %"class.llvm::SmallString", ptr %56, i64 %59
  %61 = load ptr, ptr %1, align 8, !tbaa !25
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %63 = load i32, ptr %62, align 8, !tbaa !28
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw %"class.llvm::SmallString", ptr %61, i64 %64
  %.idx3.i.i5 = shl nuw nsw i64 %64, 5
  %66 = icmp ult i32 %63, %58
  %67 = getelementptr inbounds nuw i8, ptr %56, i64 %.idx3.i.i5
  %68 = select i1 %66, ptr %67, ptr %60
  %.not46.i.i.i.i.i.i.i6 = icmp eq ptr %56, %68
  br i1 %.not46.i.i.i.i.i.i.i6, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEEclERKS4_S7_.exit34, label %.lr.ph.i.i.i.i.i.i.i7

.lr.ph.i.i.i.i.i.i.i7:                            ; preds = %54, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit32.thread37.i.i.i.i.i.i.i30
  %.01948.i.i.i.i.i.i.i8 = phi ptr [ %96, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit32.thread37.i.i.i.i.i.i.i30 ], [ %61, %54 ]
  %.02047.i.i.i.i.i.i.i9 = phi ptr [ %95, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit32.thread37.i.i.i.i.i.i.i30 ], [ %56, %54 ]
  %69 = load ptr, ptr %.02047.i.i.i.i.i.i.i9, align 8, !tbaa !39
  %70 = getelementptr inbounds nuw i8, ptr %.02047.i.i.i.i.i.i.i9, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !47
  %72 = load ptr, ptr %.01948.i.i.i.i.i.i.i8, align 8, !tbaa !39
  %73 = getelementptr inbounds nuw i8, ptr %.01948.i.i.i.i.i.i.i8, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !47
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 %74
  %.v.i.i.i.i.i.i.i.i.i10 = tail call i64 @llvm.smin.i64(i64 %74, i64 %71)
  %76 = getelementptr i8, ptr %69, i64 %.v.i.i.i.i.i.i.i.i.i10
  %.not22.i.i.i.i.i.i.i.i.i.i.i.i.i.i11 = icmp eq i64 %.v.i.i.i.i.i.i.i.i.i10, 0
  br i1 %.not22.i.i.i.i.i.i.i.i.i.i.i.i.i.i11, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit.i.i.i.i.i.i.i18, label %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i12

.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i12:   ; preds = %.lr.ph.i.i.i.i.i.i.i7
  %scevgep.i.i.i.i.i.i.i.i.i.i.i.i.i.i13 = getelementptr i8, ptr %72, i64 %.v.i.i.i.i.i.i.i.i.i10
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i14

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i14:             ; preds = %82, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i12
  %.01924.i.i.i.i.i.i.i.i.i.i.i.i.i.i15 = phi ptr [ %84, %82 ], [ %72, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i12 ]
  %.02023.i.i.i.i.i.i.i.i.i.i.i.i.i.i16 = phi ptr [ %83, %82 ], [ %69, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i12 ]
  %77 = load i8, ptr %.02023.i.i.i.i.i.i.i.i.i.i.i.i.i.i16, align 1, !tbaa !69
  %78 = load i8, ptr %.01924.i.i.i.i.i.i.i.i.i.i.i.i.i.i15, align 1, !tbaa !69
  %79 = icmp slt i8 %77, %78
  br i1 %79, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEEclERKS4_S7_.exit34.thread, label %80

80:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i14
  %81 = icmp slt i8 %78, %77
  br i1 %81, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit.thread34.i.i.i.i.i.i.i22, label %82

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i.i.i.i.i.i.i.i16, i64 1
  %84 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i.i.i.i.i.i.i.i15, i64 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i17 = icmp eq ptr %83, %76
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i17, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit.i.i.i.i.i.i.i18, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i14, !llvm.loop !320

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit.i.i.i.i.i.i.i18: ; preds = %82, %.lr.ph.i.i.i.i.i.i.i7
  %.019.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i19 = phi ptr [ %72, %.lr.ph.i.i.i.i.i.i.i7 ], [ %scevgep.i.i.i.i.i.i.i.i.i.i.i.i.i.i13, %82 ]
  %.not39.i.i.i.i.i.i.i20 = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i19, %75
  br i1 %.not39.i.i.i.i.i.i.i20, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit.thread34.i.i.i.i.i.i.i22, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEEclERKS4_S7_.exit34.thread

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit.thread34.i.i.i.i.i.i.i22: ; preds = %80, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit.i.i.i.i.i.i.i18
  %85 = getelementptr inbounds nuw i8, ptr %69, i64 %71
  %86 = getelementptr inbounds i8, ptr %72, i64 %.v.i.i.i.i.i.i.i.i.i10
  br i1 %.not22.i.i.i.i.i.i.i.i.i.i.i.i.i.i11, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit32.i.i.i.i.i.i.i27, label %.lr.ph.i.i.i.i.i.i.i25.i.i.i.i.i.i.i23

.lr.ph.i.i.i.i.i.i.i25.i.i.i.i.i.i.i23:           ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit.thread34.i.i.i.i.i.i.i22, %92
  %.01924.i.i.i.i.i.i.i26.i.i.i.i.i.i.i24 = phi ptr [ %94, %92 ], [ %69, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit.thread34.i.i.i.i.i.i.i22 ]
  %.02023.i.i.i.i.i.i.i27.i.i.i.i.i.i.i25 = phi ptr [ %93, %92 ], [ %72, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit.thread34.i.i.i.i.i.i.i22 ]
  %87 = load i8, ptr %.02023.i.i.i.i.i.i.i27.i.i.i.i.i.i.i25, align 1, !tbaa !69
  %88 = load i8, ptr %.01924.i.i.i.i.i.i.i26.i.i.i.i.i.i.i24, align 1, !tbaa !69
  %89 = icmp slt i8 %87, %88
  br i1 %89, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEEclERKS4_S7_.exit34.thread60, label %90

90:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i25.i.i.i.i.i.i.i23
  %91 = icmp slt i8 %88, %87
  br i1 %91, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit32.thread37.i.i.i.i.i.i.i30, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i27.i.i.i.i.i.i.i25, i64 1
  %94 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i26.i.i.i.i.i.i.i24, i64 1
  %.not.i.i.i.i.i.i.i28.i.i.i.i.i.i.i26 = icmp eq ptr %93, %86
  br i1 %.not.i.i.i.i.i.i.i28.i.i.i.i.i.i.i26, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit32.i.i.i.i.i.i.i27, label %.lr.ph.i.i.i.i.i.i.i25.i.i.i.i.i.i.i23, !llvm.loop !320

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit32.i.i.i.i.i.i.i27: ; preds = %92, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit.thread34.i.i.i.i.i.i.i22
  %.019.lcssa.i.i.i.i.i.i.i30.i.i.i.i.i.i.i28 = phi ptr [ %69, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit.thread34.i.i.i.i.i.i.i22 ], [ %76, %92 ]
  %.not40.i.i.i.i.i.i.i29 = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i30.i.i.i.i.i.i.i28, %85
  br i1 %.not40.i.i.i.i.i.i.i29, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit32.thread37.i.i.i.i.i.i.i30, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEEclERKS4_S7_.exit34.thread60

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit32.thread37.i.i.i.i.i.i.i30: ; preds = %90, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit32.i.i.i.i.i.i.i27
  %95 = getelementptr inbounds nuw i8, ptr %.02047.i.i.i.i.i.i.i9, i64 32
  %96 = getelementptr inbounds nuw i8, ptr %.01948.i.i.i.i.i.i.i8, i64 32
  %.not.i.i.i.i.i.i.i31 = icmp eq ptr %95, %68
  br i1 %.not.i.i.i.i.i.i.i31, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEEclERKS4_S7_.exit34, label %.lr.ph.i.i.i.i.i.i.i7, !llvm.loop !321

_ZNKSt4lessIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEEclERKS4_S7_.exit34: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit32.thread37.i.i.i.i.i.i.i30, %54
  %.019.lcssa.i.i.i.i.i.i.i33 = phi ptr [ %61, %54 ], [ %96, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit32.thread37.i.i.i.i.i.i.i30 ]
  %.not63 = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i33, %65
  br i1 %.not63, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEEclERKS4_S7_.exit34.thread60, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEEclERKS4_S7_.exit34.thread

_ZNKSt4lessIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEEclERKS4_S7_.exit34.thread60: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit32.i.i.i.i.i.i.i27, %.lr.ph.i.i.i.i.i.i.i25.i.i.i.i.i.i.i23, %_ZNKSt4lessIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEEclERKS4_S7_.exit34
  br label %_ZNKSt4lessIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEEclERKS4_S7_.exit34.thread

_ZNKSt4lessIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEEclERKS4_S7_.exit34.thread: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit.i.i.i.i.i.i.i18, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i14, %_ZNKSt4lessIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEEclERKS4_S7_.exit34, %._crit_edge.thread, %_ZNKSt4lessIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEEclERKS4_S7_.exit34.thread60
  %.sroa.048.0 = phi ptr [ %.sroa.035.0, %_ZNKSt4lessIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEEclERKS4_S7_.exit34.thread60 ], [ null, %._crit_edge.thread ], [ null, %_ZNKSt4lessIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEEclERKS4_S7_.exit34 ], [ null, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i14 ], [ null, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit.i.i.i.i.i.i.i18 ]
  %.sroa.4.0 = phi ptr [ null, %_ZNKSt4lessIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEEclERKS4_S7_.exit34.thread60 ], [ %.049.lcssa100, %._crit_edge.thread ], [ %.049.lcssa99, %_ZNKSt4lessIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEEclERKS4_S7_.exit34 ], [ %.049.lcssa99, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i14 ], [ %.049.lcssa99, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit.i.i.i.i.i.i.i18 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.048.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEESt4pairIKS4_jESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE10_M_insert_IS7_NSD_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS7_EPSt18_Rb_tree_node_baseSJ_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(84) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp ne ptr %1, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = icmp eq ptr %2, %6
  %or.cond = select i1 %.not, i1 true, i1 %7
  br i1 %or.cond, label %._ZNKSt4lessIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEEclERKS4_S7_.exit_crit_edge, label %8

._ZNKSt4lessIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEEclERKS4_S7_.exit_crit_edge: ; preds = %5
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !28
  br label %_ZNKSt4lessIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEEclERKS4_S7_.exit

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %10 = load ptr, ptr %3, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !28
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw %"class.llvm::SmallString", ptr %10, i64 %13
  %15 = load ptr, ptr %9, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %17 = load i32, ptr %16, align 8, !tbaa !28
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw %"class.llvm::SmallString", ptr %15, i64 %18
  %.idx3.i.i = shl nuw nsw i64 %18, 5
  %20 = icmp ult i32 %17, %12
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx3.i.i
  %22 = select i1 %20, ptr %21, ptr %14
  %.not46.i.i.i.i.i.i.i = icmp eq ptr %10, %22
  br i1 %.not46.i.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %8, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit32.thread37.i.i.i.i.i.i.i
  %.01948.i.i.i.i.i.i.i = phi ptr [ %50, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit32.thread37.i.i.i.i.i.i.i ], [ %15, %8 ]
  %.02047.i.i.i.i.i.i.i = phi ptr [ %49, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit32.thread37.i.i.i.i.i.i.i ], [ %10, %8 ]
  %23 = load ptr, ptr %.02047.i.i.i.i.i.i.i, align 8, !tbaa !39
  %24 = getelementptr inbounds nuw i8, ptr %.02047.i.i.i.i.i.i.i, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !47
  %26 = load ptr, ptr %.01948.i.i.i.i.i.i.i, align 8, !tbaa !39
  %27 = getelementptr inbounds nuw i8, ptr %.01948.i.i.i.i.i.i.i, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !47
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %28
  %.v.i.i.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %28, i64 %25)
  %30 = getelementptr i8, ptr %23, i64 %.v.i.i.i.i.i.i.i.i.i
  %.not22.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %.v.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not22.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit.i.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i:     ; preds = %.lr.ph.i.i.i.i.i.i.i
  %scevgep.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr i8, ptr %26, i64 %.v.i.i.i.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %36, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.01924.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %38, %36 ], [ %26, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.02023.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %37, %36 ], [ %23, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %31 = load i8, ptr %.02023.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 1, !tbaa !69
  %32 = load i8, ptr %.01924.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 1, !tbaa !69
  %33 = icmp slt i8 %31, %32
  br i1 %33, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEEclERKS4_S7_.exit, label %34

34:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %35 = icmp slt i8 %32, %31
  br i1 %35, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit.thread34.i.i.i.i.i.i.i, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 1
  %38 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %37, %30
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !320

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit.i.i.i.i.i.i.i: ; preds = %36, %.lr.ph.i.i.i.i.i.i.i
  %.019.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i.i ], [ %scevgep.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %36 ]
  %.not39.i.i.i.i.i.i.i = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %29
  br i1 %.not39.i.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit.thread34.i.i.i.i.i.i.i, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEEclERKS4_S7_.exit

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit.thread34.i.i.i.i.i.i.i: ; preds = %34, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit.i.i.i.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  %40 = getelementptr inbounds i8, ptr %26, i64 %.v.i.i.i.i.i.i.i.i.i
  br i1 %.not22.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit32.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i25.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i25.i.i.i.i.i.i.i:             ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit.thread34.i.i.i.i.i.i.i, %46
  %.01924.i.i.i.i.i.i.i26.i.i.i.i.i.i.i = phi ptr [ %48, %46 ], [ %23, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit.thread34.i.i.i.i.i.i.i ]
  %.02023.i.i.i.i.i.i.i27.i.i.i.i.i.i.i = phi ptr [ %47, %46 ], [ %26, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit.thread34.i.i.i.i.i.i.i ]
  %41 = load i8, ptr %.02023.i.i.i.i.i.i.i27.i.i.i.i.i.i.i, align 1, !tbaa !69
  %42 = load i8, ptr %.01924.i.i.i.i.i.i.i26.i.i.i.i.i.i.i, align 1, !tbaa !69
  %43 = icmp slt i8 %41, %42
  br i1 %43, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEEclERKS4_S7_.exit, label %44

44:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i25.i.i.i.i.i.i.i
  %45 = icmp slt i8 %42, %41
  br i1 %45, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit32.thread37.i.i.i.i.i.i.i, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i27.i.i.i.i.i.i.i, i64 1
  %48 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i26.i.i.i.i.i.i.i, i64 1
  %.not.i.i.i.i.i.i.i28.i.i.i.i.i.i.i = icmp eq ptr %47, %40
  br i1 %.not.i.i.i.i.i.i.i28.i.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit32.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i25.i.i.i.i.i.i.i, !llvm.loop !320

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit32.i.i.i.i.i.i.i: ; preds = %46, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit.thread34.i.i.i.i.i.i.i
  %.019.lcssa.i.i.i.i.i.i.i30.i.i.i.i.i.i.i = phi ptr [ %23, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit.thread34.i.i.i.i.i.i.i ], [ %30, %46 ]
  %.not40.i.i.i.i.i.i.i = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i30.i.i.i.i.i.i.i, %39
  br i1 %.not40.i.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit32.thread37.i.i.i.i.i.i.i, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEEclERKS4_S7_.exit

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit32.thread37.i.i.i.i.i.i.i: ; preds = %44, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit32.i.i.i.i.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.02047.i.i.i.i.i.i.i, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %.01948.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %49, %22
  br i1 %.not.i.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !321

.critedge.i.i.i.i.i.i.i:                          ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit32.thread37.i.i.i.i.i.i.i, %8
  %.019.lcssa.i.i.i.i.i.i.i = phi ptr [ %15, %8 ], [ %50, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit32.thread37.i.i.i.i.i.i.i ]
  %51 = icmp ne ptr %.019.lcssa.i.i.i.i.i.i.i, %19
  br label %_ZNKSt4lessIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEEclERKS4_S7_.exit

_ZNKSt4lessIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEEclERKS4_S7_.exit: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit32.i.i.i.i.i.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i25.i.i.i.i.i.i.i, %._ZNKSt4lessIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEEclERKS4_S7_.exit_crit_edge, %.critedge.i.i.i.i.i.i.i
  %52 = phi i32 [ %.pre, %._ZNKSt4lessIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEEclERKS4_S7_.exit_crit_edge ], [ %12, %.critedge.i.i.i.i.i.i.i ], [ %12, %.lr.ph.i.i.i.i.i.i.i25.i.i.i.i.i.i.i ], [ %12, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %12, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit.i.i.i.i.i.i.i ], [ %12, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit32.i.i.i.i.i.i.i ]
  %53 = phi i1 [ true, %._ZNKSt4lessIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEEclERKS4_S7_.exit_crit_edge ], [ %51, %.critedge.i.i.i.i.i.i.i ], [ false, %.lr.ph.i.i.i.i.i.i.i25.i.i.i.i.i.i.i ], [ true, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ false, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit32.i.i.i.i.i.i.i ], [ true, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit.i.i.i.i.i.i.i ]
  %54 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #22
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 48
  store ptr %56, ptr %55, align 8, !tbaa !25
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 40
  store i32 0, ptr %57, align 8, !tbaa !28
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 44
  store i32 2, ptr %58, align 4, !tbaa !29
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %52, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNKSt8_Rb_treeIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEESt4pairIKS4_jESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE11_Alloc_nodeclIS7_EEPSt13_Rb_tree_nodeIS7_EOT_.exit, label %59

59:                                               ; preds = %_ZNKSt4lessIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEEclERKS4_S7_.exit
  %60 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_11SmallStringILj2EEEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(84) %55, ptr noundef nonnull align 8 dereferenceable(84) %3)
  br label %_ZNKSt8_Rb_treeIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEESt4pairIKS4_jESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE11_Alloc_nodeclIS7_EEPSt13_Rb_tree_nodeIS7_EOT_.exit

_ZNKSt8_Rb_treeIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEESt4pairIKS4_jESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE11_Alloc_nodeclIS7_EEPSt13_Rb_tree_nodeIS7_EOT_.exit: ; preds = %_ZNKSt4lessIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEEclERKS4_S7_.exit, %59
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 112
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %63 = load i32, ptr %62, align 8, !tbaa !30
  store i32 %63, ptr %61, align 8, !tbaa !30
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %53, ptr noundef nonnull %54, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %65 = load i64, ptr %64, align 8, !tbaa !24
  %66 = add i64 %65, 1
  store i64 %66, ptr %64, align 8, !tbaa !24
  ret ptr %54
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_11SmallStringILj2EEEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %120, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !28
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !28
  %10 = zext i32 %9 to i64
  %.not = icmp ult i32 %9, %6
  br i1 %.not, label %54, label %11

11:                                               ; preds = %4
  %.not29 = icmp eq i32 %6, 0
  br i1 %.not29, label %45, label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %1, align 8, !tbaa !25
  %14 = load ptr, ptr %0, align 8, !tbaa !25
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %12, %_ZN4llvm11SmallStringILj2EEaSERKS1_.exit.i.i.i.i.i
  %.014.i.i.i.i.i = phi i64 [ %43, %_ZN4llvm11SmallStringILj2EEaSERKS1_.exit.i.i.i.i.i ], [ %7, %12 ]
  %.0812.i.i.i.i.i = phi ptr [ %42, %_ZN4llvm11SmallStringILj2EEaSERKS1_.exit.i.i.i.i.i ], [ %14, %12 ]
  %.0910.i.i.i.i.i = phi ptr [ %41, %_ZN4llvm11SmallStringILj2EEaSERKS1_.exit.i.i.i.i.i ], [ %13, %12 ]
  %15 = icmp eq ptr %.0812.i.i.i.i.i, %.0910.i.i.i.i.i
  br i1 %15, label %_ZN4llvm11SmallStringILj2EEaSERKS1_.exit.i.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !47
  %19 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !47
  %.not.i.i.i.i.i.i.i.i = icmp ult i64 %20, %18
  br i1 %.not.i.i.i.i.i.i.i.i, label %25, label %21

21:                                               ; preds = %16
  %.not29.i.i.i.i.i.i.i.i = icmp eq i64 %18, 0
  br i1 %.not29.i.i.i.i.i.i.i.i, label %.sink.split.i.i.i.i.i.i.i.i, label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !39
  %24 = load ptr, ptr %.0812.i.i.i.i.i, align 8, !tbaa !39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %24, ptr align 1 %23, i64 %18, i1 false)
  br label %.sink.split.i.i.i.i.i.i.i.i

25:                                               ; preds = %16
  %26 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !48
  %28 = icmp ult i64 %27, %18
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  store i64 0, ptr %19, align 8, !tbaa !47
  %30 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(26) %.0812.i.i.i.i.i, ptr noundef nonnull %30, i64 noundef %18, i64 noundef 1) #21
  br label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i.i.i.i.i.i

31:                                               ; preds = %25
  %.not28.i.i.i.i.i.i.i.i = icmp eq i64 %20, 0
  br i1 %.not28.i.i.i.i.i.i.i.i, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i.i.i.i.i.i, label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !39
  %34 = load ptr, ptr %.0812.i.i.i.i.i, align 8, !tbaa !39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %34, ptr align 1 %33, i64 %20, i1 false)
  br label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i.i.i.i.i.i

_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i.i.i.i.i.i: ; preds = %32, %31, %29
  %.022.i.i.i.i.i.i.i.i = phi i64 [ 0, %29 ], [ 0, %31 ], [ %20, %32 ]
  %35 = load i64, ptr %17, align 8, !tbaa !47
  %.not.i.i.i.i.i.i.i.i.i = icmp samesign eq i64 %.022.i.i.i.i.i.i.i.i, %35
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.sink.split.i.i.i.i.i.i.i.i, label %36

36:                                               ; preds = %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i.i.i.i.i.i
  %37 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !39
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %.022.i.i.i.i.i.i.i.i
  %39 = load ptr, ptr %.0812.i.i.i.i.i, align 8, !tbaa !39
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %.022.i.i.i.i.i.i.i.i
  %gepdiff.i.i.i.i.i.i.i.i = sub nsw i64 %35, %.022.i.i.i.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %38, i64 %gepdiff.i.i.i.i.i.i.i.i, i1 false)
  br label %.sink.split.i.i.i.i.i.i.i.i

.sink.split.i.i.i.i.i.i.i.i:                      ; preds = %36, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i.i.i.i.i.i, %22, %21
  store i64 %18, ptr %19, align 8, !tbaa !47
  br label %_ZN4llvm11SmallStringILj2EEaSERKS1_.exit.i.i.i.i.i

_ZN4llvm11SmallStringILj2EEaSERKS1_.exit.i.i.i.i.i: ; preds = %.sink.split.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i, i64 32
  %43 = add nsw i64 %.014.i.i.i.i.i, -1
  %44 = icmp sgt i64 %.014.i.i.i.i.i, 1
  br i1 %44, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKN4llvm11SmallStringILj2EEEPS2_ET0_T_S7_S6_.exit.loopexit, !llvm.loop !323

45:                                               ; preds = %11
  %46 = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZSt4copyIPKN4llvm11SmallStringILj2EEEPS2_ET0_T_S7_S6_.exit

_ZSt4copyIPKN4llvm11SmallStringILj2EEEPS2_ET0_T_S7_S6_.exit.loopexit: ; preds = %_ZN4llvm11SmallStringILj2EEaSERKS1_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  %.pre49 = load i32, ptr %8, align 8, !tbaa !28
  %.pre50 = zext i32 %.pre49 to i64
  br label %_ZSt4copyIPKN4llvm11SmallStringILj2EEEPS2_ET0_T_S7_S6_.exit

_ZSt4copyIPKN4llvm11SmallStringILj2EEEPS2_ET0_T_S7_S6_.exit: ; preds = %_ZSt4copyIPKN4llvm11SmallStringILj2EEEPS2_ET0_T_S7_S6_.exit.loopexit, %45
  %.pre-phi = phi i64 [ %.pre50, %_ZSt4copyIPKN4llvm11SmallStringILj2EEEPS2_ET0_T_S7_S6_.exit.loopexit ], [ %10, %45 ]
  %47 = phi ptr [ %.pre, %_ZSt4copyIPKN4llvm11SmallStringILj2EEEPS2_ET0_T_S7_S6_.exit.loopexit ], [ %46, %45 ]
  %.0 = phi ptr [ %42, %_ZSt4copyIPKN4llvm11SmallStringILj2EEEPS2_ET0_T_S7_S6_.exit.loopexit ], [ %46, %45 ]
  %48 = getelementptr inbounds nuw %"class.llvm::SmallString", ptr %47, i64 %.pre-phi
  %.not4.i = icmp eq ptr %.0, %48
  br i1 %.not4.i, label %.sink.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4copyIPKN4llvm11SmallStringILj2EEEPS2_ET0_T_S7_S6_.exit, %_ZN4llvm11SmallVectorIcLj2EED2Ev.exit.i
  %.05.i = phi ptr [ %49, %_ZN4llvm11SmallVectorIcLj2EED2Ev.exit.i ], [ %48, %_ZSt4copyIPKN4llvm11SmallStringILj2EEEPS2_ET0_T_S7_S6_.exit ]
  %49 = getelementptr inbounds i8, ptr %.05.i, i64 -32
  %50 = load ptr, ptr %49, align 8, !tbaa !39
  %51 = getelementptr inbounds i8, ptr %.05.i, i64 -8
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZN4llvm11SmallVectorIcLj2EED2Ev.exit.i, label %53

53:                                               ; preds = %.lr.ph.i
  tail call void @free(ptr noundef %50) #21
  br label %_ZN4llvm11SmallVectorIcLj2EED2Ev.exit.i

_ZN4llvm11SmallVectorIcLj2EED2Ev.exit.i:          ; preds = %53, %.lr.ph.i
  %.not.i = icmp eq ptr %.0, %49
  br i1 %.not.i, label %.sink.split, label %.lr.ph.i, !llvm.loop !41

54:                                               ; preds = %4
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %56 = load i32, ptr %55, align 4, !tbaa !29
  %57 = icmp ult i32 %56, %6
  br i1 %57, label %58, label %66

58:                                               ; preds = %54
  %59 = load ptr, ptr %0, align 8, !tbaa !25
  %.not4.i.i = icmp eq i32 %9, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplINS_11SmallStringILj2EEEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %58
  %.idx.i = shl nuw nsw i64 %10, 5
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11SmallVectorIcLj2EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %61, %_ZN4llvm11SmallVectorIcLj2EED2Ev.exit.i.i ], [ %60, %.lr.ph.i.preheader.i ]
  %61 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %62 = load ptr, ptr %61, align 8, !tbaa !39
  %63 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZN4llvm11SmallVectorIcLj2EED2Ev.exit.i.i, label %65

65:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef %62) #21
  br label %_ZN4llvm11SmallVectorIcLj2EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIcLj2EED2Ev.exit.i.i:        ; preds = %65, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %59, %61
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplINS_11SmallStringILj2EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !41

_ZN4llvm15SmallVectorImplINS_11SmallStringILj2EEEE5clearEv.exit: ; preds = %_ZN4llvm11SmallVectorIcLj2EED2Ev.exit.i.i, %58
  store i32 0, ptr %8, align 8, !tbaa !28
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %7)
  br label %_ZSt4copyIPKN4llvm11SmallStringILj2EEEPS2_ET0_T_S7_S6_.exit44

66:                                               ; preds = %54
  %.not28 = icmp eq i32 %9, 0
  br i1 %.not28, label %_ZSt4copyIPKN4llvm11SmallStringILj2EEEPS2_ET0_T_S7_S6_.exit44, label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %1, align 8, !tbaa !25
  %69 = load ptr, ptr %0, align 8, !tbaa !25
  br label %.lr.ph.i.i.i.i.i31

.lr.ph.i.i.i.i.i31:                               ; preds = %67, %_ZN4llvm11SmallStringILj2EEaSERKS1_.exit.i.i.i.i.i38
  %.014.i.i.i.i.i32 = phi i64 [ %98, %_ZN4llvm11SmallStringILj2EEaSERKS1_.exit.i.i.i.i.i38 ], [ %10, %67 ]
  %.0812.i.i.i.i.i33 = phi ptr [ %97, %_ZN4llvm11SmallStringILj2EEaSERKS1_.exit.i.i.i.i.i38 ], [ %69, %67 ]
  %.0910.i.i.i.i.i34 = phi ptr [ %96, %_ZN4llvm11SmallStringILj2EEaSERKS1_.exit.i.i.i.i.i38 ], [ %68, %67 ]
  %70 = icmp eq ptr %.0812.i.i.i.i.i33, %.0910.i.i.i.i.i34
  br i1 %70, label %_ZN4llvm11SmallStringILj2EEaSERKS1_.exit.i.i.i.i.i38, label %71

71:                                               ; preds = %.lr.ph.i.i.i.i.i31
  %72 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i34, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !47
  %74 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i33, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !47
  %.not.i.i.i.i.i.i.i.i35 = icmp ult i64 %75, %73
  br i1 %.not.i.i.i.i.i.i.i.i35, label %80, label %76

76:                                               ; preds = %71
  %.not29.i.i.i.i.i.i.i.i36 = icmp eq i64 %73, 0
  br i1 %.not29.i.i.i.i.i.i.i.i36, label %.sink.split.i.i.i.i.i.i.i.i37, label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %.0910.i.i.i.i.i34, align 8, !tbaa !39
  %79 = load ptr, ptr %.0812.i.i.i.i.i33, align 8, !tbaa !39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %79, ptr align 1 %78, i64 %73, i1 false)
  br label %.sink.split.i.i.i.i.i.i.i.i37

80:                                               ; preds = %71
  %81 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i33, i64 16
  %82 = load i64, ptr %81, align 8, !tbaa !48
  %83 = icmp ult i64 %82, %73
  br i1 %83, label %84, label %86

84:                                               ; preds = %80
  store i64 0, ptr %74, align 8, !tbaa !47
  %85 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i33, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(26) %.0812.i.i.i.i.i33, ptr noundef nonnull %85, i64 noundef %73, i64 noundef 1) #21
  br label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i.i.i.i.i.i40

86:                                               ; preds = %80
  %.not28.i.i.i.i.i.i.i.i39 = icmp eq i64 %75, 0
  br i1 %.not28.i.i.i.i.i.i.i.i39, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i.i.i.i.i.i40, label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %.0910.i.i.i.i.i34, align 8, !tbaa !39
  %89 = load ptr, ptr %.0812.i.i.i.i.i33, align 8, !tbaa !39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %89, ptr align 1 %88, i64 %75, i1 false)
  br label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i.i.i.i.i.i40

_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i.i.i.i.i.i40: ; preds = %87, %86, %84
  %.022.i.i.i.i.i.i.i.i41 = phi i64 [ 0, %84 ], [ 0, %86 ], [ %75, %87 ]
  %90 = load i64, ptr %72, align 8, !tbaa !47
  %.not.i.i.i.i.i.i.i.i.i42 = icmp samesign eq i64 %.022.i.i.i.i.i.i.i.i41, %90
  br i1 %.not.i.i.i.i.i.i.i.i.i42, label %.sink.split.i.i.i.i.i.i.i.i37, label %91

91:                                               ; preds = %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i.i.i.i.i.i40
  %92 = load ptr, ptr %.0910.i.i.i.i.i34, align 8, !tbaa !39
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %.022.i.i.i.i.i.i.i.i41
  %94 = load ptr, ptr %.0812.i.i.i.i.i33, align 8, !tbaa !39
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 %.022.i.i.i.i.i.i.i.i41
  %gepdiff.i.i.i.i.i.i.i.i43 = sub nsw i64 %90, %.022.i.i.i.i.i.i.i.i41
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %95, ptr align 1 %93, i64 %gepdiff.i.i.i.i.i.i.i.i43, i1 false)
  br label %.sink.split.i.i.i.i.i.i.i.i37

.sink.split.i.i.i.i.i.i.i.i37:                    ; preds = %91, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i.i.i.i.i.i40, %77, %76
  store i64 %73, ptr %74, align 8, !tbaa !47
  br label %_ZN4llvm11SmallStringILj2EEaSERKS1_.exit.i.i.i.i.i38

_ZN4llvm11SmallStringILj2EEaSERKS1_.exit.i.i.i.i.i38: ; preds = %.sink.split.i.i.i.i.i.i.i.i37, %.lr.ph.i.i.i.i.i31
  %96 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i34, i64 32
  %97 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i33, i64 32
  %98 = add nsw i64 %.014.i.i.i.i.i32, -1
  %99 = icmp sgt i64 %.014.i.i.i.i.i32, 1
  br i1 %99, label %.lr.ph.i.i.i.i.i31, label %_ZSt4copyIPKN4llvm11SmallStringILj2EEEPS2_ET0_T_S7_S6_.exit44, !llvm.loop !323

_ZSt4copyIPKN4llvm11SmallStringILj2EEEPS2_ET0_T_S7_S6_.exit44: ; preds = %_ZN4llvm11SmallStringILj2EEaSERKS1_.exit.i.i.i.i.i38, %66, %_ZN4llvm15SmallVectorImplINS_11SmallStringILj2EEEE5clearEv.exit
  %.022 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplINS_11SmallStringILj2EEEE5clearEv.exit ], [ 0, %66 ], [ %10, %_ZN4llvm11SmallStringILj2EEaSERKS1_.exit.i.i.i.i.i38 ]
  %100 = load ptr, ptr %1, align 8, !tbaa !25
  %101 = load i32, ptr %5, align 8, !tbaa !28
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw %"class.llvm::SmallString", ptr %100, i64 %102
  %.not9.i.i.i.i = icmp samesign eq i64 %.022, %102
  br i1 %.not9.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZSt4copyIPKN4llvm11SmallStringILj2EEEPS2_ET0_T_S7_S6_.exit44
  %104 = load ptr, ptr %0, align 8, !tbaa !25
  %105 = getelementptr inbounds nuw %"class.llvm::SmallString", ptr %104, i64 %.022
  %106 = getelementptr inbounds nuw %"class.llvm::SmallString", ptr %100, i64 %.022
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %_ZSt10_ConstructIN4llvm11SmallStringILj2EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %119, %_ZSt10_ConstructIN4llvm11SmallStringILj2EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i ], [ %105, %.lr.ph.i.i.i.i.preheader ]
  %.0810.i.i.i.i = phi ptr [ %118, %_ZSt10_ConstructIN4llvm11SmallStringILj2EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i ], [ %106, %.lr.ph.i.i.i.i.preheader ]
  %107 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  store ptr %107, ptr %.012.i.i.i.i, align 8, !tbaa !39
  %108 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  store i64 0, ptr %108, align 8, !tbaa !47
  %109 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store i64 2, ptr %109, align 8, !tbaa !48
  %110 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %111 = load i64, ptr %110, align 8, !tbaa !47
  %.not.i.i.i.i.i.i.i.i45 = icmp eq i64 %111, 0
  %112 = icmp eq ptr %.012.i.i.i.i, %.0810.i.i.i.i
  %or.cond.i.i.i.i.i.i.i = or i1 %112, %.not.i.i.i.i.i.i.i.i45
  br i1 %or.cond.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN4llvm11SmallStringILj2EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i, label %113

113:                                              ; preds = %.lr.ph.i.i.i.i
  %114 = icmp ugt i64 %111, 2
  br i1 %114, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i.i.i.i.i.i47, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i.i.i.i.i.i.i

_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i.i.i.i.i.i47: ; preds = %113
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(26) %.012.i.i.i.i, ptr noundef nonnull %107, i64 noundef %111, i64 noundef 1) #21
  %.pre.i.i.i.i.i.i.i = load i64, ptr %110, align 8, !tbaa !47
  %.not.i.i.i.i.i.i.i.i.i48 = icmp samesign eq i64 %.pre.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i48, label %.sink.split.i.i.i.i.i.i.i.i46, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i

_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i: ; preds = %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i.i.i.i.i.i47
  %.pre.i.i.i.i.i.i = load ptr, ptr %.012.i.i.i.i, align 8, !tbaa !39
  br label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i.i.i.i.i.i.i

_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i.i.i.i.i.i.i: ; preds = %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i, %113
  %115 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i ], [ %107, %113 ]
  %116 = phi i64 [ %.pre.i.i.i.i.i.i.i, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i ], [ %111, %113 ]
  %117 = load ptr, ptr %.0810.i.i.i.i, align 8, !tbaa !39
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %115, ptr align 1 %117, i64 %116, i1 false)
  br label %.sink.split.i.i.i.i.i.i.i.i46

.sink.split.i.i.i.i.i.i.i.i46:                    ; preds = %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i.i.i.i.i.i.i, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i.i.i.i.i.i47
  store i64 %111, ptr %108, align 8, !tbaa !47
  br label %_ZSt10_ConstructIN4llvm11SmallStringILj2EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructIN4llvm11SmallStringILj2EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.sink.split.i.i.i.i.i.i.i.i46, %.lr.ph.i.i.i.i
  %118 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 32
  %119 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %118, %103
  br i1 %.not.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i, !llvm.loop !324

.sink.split:                                      ; preds = %_ZN4llvm11SmallVectorIcLj2EED2Ev.exit.i, %_ZSt10_ConstructIN4llvm11SmallStringILj2EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i, %_ZSt4copyIPKN4llvm11SmallStringILj2EEEPS2_ET0_T_S7_S6_.exit44, %_ZSt4copyIPKN4llvm11SmallStringILj2EEEPS2_ET0_T_S7_S6_.exit
  store i32 %6, ptr %8, align 8, !tbaa !28
  br label %120

120:                                              ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  %6 = load ptr, ptr %0, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !28
  %9 = zext i32 %8 to i64
  %.idx.i = shl nuw nsw i64 %9, 5
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %_ZSt10_ConstructIN4llvm11SmallStringILj2EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %19, %_ZSt10_ConstructIN4llvm11SmallStringILj2EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %18, %_ZSt10_ConstructIN4llvm11SmallStringILj2EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %6, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  store ptr %11, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  store i64 0, ptr %12, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  store i64 2, ptr %13, align 8, !tbaa !48
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !47
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN4llvm11SmallStringILj2EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %17 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(26) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(26) %.sroa.04.08.i.i.i.i.i.i)
  br label %_ZSt10_ConstructIN4llvm11SmallStringILj2EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN4llvm11SmallStringILj2EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %16, %.lr.ph.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %18, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !325

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i: ; preds = %_ZSt10_ConstructIN4llvm11SmallStringILj2EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !25
  %.pre3.i = load i32, ptr %7, align 8, !tbaa !28
  %.not4.i.i = icmp eq i32 %.pre3.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %20 = zext i32 %.pre3.i to i64
  %.idx2.i = shl nuw nsw i64 %20, 5
  %21 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.idx2.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11SmallVectorIcLj2EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %22, %_ZN4llvm11SmallVectorIcLj2EED2Ev.exit.i.i ], [ %21, %.lr.ph.i.preheader.i ]
  %22 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %23 = load ptr, ptr %22, align 8, !tbaa !39
  %24 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZN4llvm11SmallVectorIcLj2EED2Ev.exit.i.i, label %26

26:                                               ; preds = %.lr.ph.i.i
  call void @free(ptr noundef %23) #21
  br label %_ZN4llvm11SmallVectorIcLj2EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIcLj2EED2Ev.exit.i.i:        ; preds = %26, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %22
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE19moveElementsForGrowEPS2_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !41

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE19moveElementsForGrowEPS2_.exit.loopexit: ; preds = %_ZN4llvm11SmallVectorIcLj2EED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE19moveElementsForGrowEPS2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE19moveElementsForGrowEPS2_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE19moveElementsForGrowEPS2_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %27 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE19moveElementsForGrowEPS2_.exit.loopexit ], [ %6, %2 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i ]
  %28 = load i64, ptr %3, align 8, !tbaa !46
  %29 = icmp eq ptr %27, %4
  br i1 %29, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE21takeAllocationForGrowEPS2_m.exit, label %30

30:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE19moveElementsForGrowEPS2_.exit
  call void @free(ptr noundef %27) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE21takeAllocationForGrowEPS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE21takeAllocationForGrowEPS2_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE19moveElementsForGrowEPS2_.exit, %30
  store ptr %5, ptr %0, align 8, !tbaa !25
  %31 = trunc i64 %28 to i32
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %31, ptr %32, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %43, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #21
  %.pre = load ptr, ptr %1, align 8, !tbaa !39
  br label %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit

_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit: ; preds = %8, %12
  %13 = phi ptr [ %5, %8 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !47
  store i64 %16, ptr %14, align 8, !tbaa !47
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !48
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %18, ptr %19, align 8, !tbaa !48
  store ptr %6, ptr %1, align 8, !tbaa !39
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  br label %43

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !47
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !47
  %.not = icmp ult i64 %24, %22
  br i1 %.not, label %28, label %25

25:                                               ; preds = %20
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %0, align 8, !tbaa !39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %27, ptr align 1 %5, i64 %22, i1 false)
  br label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit

_ZSt4moveIPcS0_ET0_T_S2_S1_.exit:                 ; preds = %26, %25
  store i64 %22, ptr %23, align 8, !tbaa !47
  store i64 0, ptr %21, align 8, !tbaa !47
  br label %43

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !48
  %31 = icmp ult i64 %30, %22
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  store i64 0, ptr %23, align 8, !tbaa !47
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %33, i64 noundef %22, i64 noundef 1) #21
  br label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35

34:                                               ; preds = %28
  %.not32 = icmp eq i64 %24, 0
  br i1 %.not32, label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35, label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %0, align 8, !tbaa !39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %36, ptr align 1 %5, i64 %24, i1 false)
  br label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35

_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35:               ; preds = %35, %34, %32
  %.026 = phi i64 [ 0, %32 ], [ 0, %34 ], [ %24, %35 ]
  %37 = load i64, ptr %21, align 8, !tbaa !47
  %.not.i.i = icmp samesign eq i64 %.026, %37
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit, label %38

38:                                               ; preds = %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35
  %39 = load ptr, ptr %1, align 8, !tbaa !39
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %.026
  %41 = load ptr, ptr %0, align 8, !tbaa !39
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %.026
  %gepdiff = sub nsw i64 %37, %.026
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %40, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit: ; preds = %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35, %38
  store i64 %22, ptr %23, align 8, !tbaa !47
  store i64 0, ptr %21, align 8, !tbaa !47
  br label %43

43:                                               ; preds = %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit, %2, %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_11SmallStringILj2EEEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %104, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %29, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !28
  %.not4.i.i = icmp eq i32 %11, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %8
  %12 = zext i32 %11 to i64
  %.idx.i = shl nuw nsw i64 %12, 5
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11SmallVectorIcLj2EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %14, %_ZN4llvm11SmallVectorIcLj2EED2Ev.exit.i.i ], [ %13, %.lr.ph.i.preheader.i ]
  %14 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %15 = load ptr, ptr %14, align 8, !tbaa !39
  %16 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm11SmallVectorIcLj2EED2Ev.exit.i.i, label %18

18:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef %15) #21
  br label %_ZN4llvm11SmallVectorIcLj2EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIcLj2EED2Ev.exit.i.i:        ; preds = %18, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %9, %14
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !41

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i: ; preds = %_ZN4llvm11SmallVectorIcLj2EED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE13destroy_rangeEPS2_S4_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE13destroy_rangeEPS2_S4_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i, %8
  %19 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i ], [ %9, %8 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZN4llvm15SmallVectorImplINS_11SmallStringILj2EEEE12assignRemoteEOS3_.exit, label %22

22:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE13destroy_rangeEPS2_S4_.exit.i
  tail call void @free(ptr noundef %19) #21
  br label %_ZN4llvm15SmallVectorImplINS_11SmallStringILj2EEEE12assignRemoteEOS3_.exit

_ZN4llvm15SmallVectorImplINS_11SmallStringILj2EEEE12assignRemoteEOS3_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE13destroy_rangeEPS2_S4_.exit.i, %22
  %23 = load ptr, ptr %1, align 8, !tbaa !25
  store ptr %23, ptr %0, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !28
  store i32 %25, ptr %10, align 8, !tbaa !28
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !29
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %27, ptr %28, align 4, !tbaa !29
  store ptr %6, ptr %1, align 8, !tbaa !25
  store i32 0, ptr %26, align 4, !tbaa !29
  store i32 0, ptr %24, align 8, !tbaa !28
  br label %104

29:                                               ; preds = %4
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !28
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !28
  %35 = zext i32 %34 to i64
  %.not = icmp ult i32 %34, %31
  br i1 %.not, label %59, label %36

36:                                               ; preds = %29
  %37 = load ptr, ptr %0, align 8, !tbaa !25
  %.not33 = icmp eq i32 %31, 0
  br i1 %.not33, label %_ZSt4moveIPN4llvm11SmallStringILj2EEES3_ET0_T_S5_S4_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %36, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %41, %.lr.ph.i.i.i.i.i ], [ %32, %36 ]
  %.0811.i.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i.i ], [ %37, %36 ]
  %.0910.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i ], [ %5, %36 ]
  %38 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(26) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(26) %.0910.i.i.i.i.i)
  %39 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %41 = add nsw i64 %.012.i.i.i.i.i, -1
  %42 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %42, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPN4llvm11SmallStringILj2EEES3_ET0_T_S5_S4_.exit.loopexit, !llvm.loop !326

_ZSt4moveIPN4llvm11SmallStringILj2EEES3_ET0_T_S5_S4_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  %.pre67 = load i32, ptr %33, align 8, !tbaa !28
  %.pre69 = zext i32 %.pre67 to i64
  br label %_ZSt4moveIPN4llvm11SmallStringILj2EEES3_ET0_T_S5_S4_.exit

_ZSt4moveIPN4llvm11SmallStringILj2EEES3_ET0_T_S5_S4_.exit: ; preds = %_ZSt4moveIPN4llvm11SmallStringILj2EEES3_ET0_T_S5_S4_.exit.loopexit, %36
  %.pre-phi = phi i64 [ %.pre69, %_ZSt4moveIPN4llvm11SmallStringILj2EEES3_ET0_T_S5_S4_.exit.loopexit ], [ %35, %36 ]
  %43 = phi ptr [ %.pre, %_ZSt4moveIPN4llvm11SmallStringILj2EEES3_ET0_T_S5_S4_.exit.loopexit ], [ %37, %36 ]
  %.0 = phi ptr [ %40, %_ZSt4moveIPN4llvm11SmallStringILj2EEES3_ET0_T_S5_S4_.exit.loopexit ], [ %37, %36 ]
  %44 = getelementptr inbounds nuw %"class.llvm::SmallString", ptr %43, i64 %.pre-phi
  %.not4.i = icmp eq ptr %.0, %44
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4moveIPN4llvm11SmallStringILj2EEES3_ET0_T_S5_S4_.exit, %_ZN4llvm11SmallVectorIcLj2EED2Ev.exit.i
  %.05.i = phi ptr [ %45, %_ZN4llvm11SmallVectorIcLj2EED2Ev.exit.i ], [ %44, %_ZSt4moveIPN4llvm11SmallStringILj2EEES3_ET0_T_S5_S4_.exit ]
  %45 = getelementptr inbounds i8, ptr %.05.i, i64 -32
  %46 = load ptr, ptr %45, align 8, !tbaa !39
  %47 = getelementptr inbounds i8, ptr %.05.i, i64 -8
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZN4llvm11SmallVectorIcLj2EED2Ev.exit.i, label %49

49:                                               ; preds = %.lr.ph.i
  tail call void @free(ptr noundef %46) #21
  br label %_ZN4llvm11SmallVectorIcLj2EED2Ev.exit.i

_ZN4llvm11SmallVectorIcLj2EED2Ev.exit.i:          ; preds = %49, %.lr.ph.i
  %.not.i = icmp eq ptr %.0, %45
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i, !llvm.loop !41

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE13destroy_rangeEPS2_S4_.exit: ; preds = %_ZN4llvm11SmallVectorIcLj2EED2Ev.exit.i, %_ZSt4moveIPN4llvm11SmallStringILj2EEES3_ET0_T_S5_S4_.exit
  store i32 %31, ptr %33, align 8, !tbaa !28
  %50 = load ptr, ptr %1, align 8, !tbaa !25
  %51 = load i32, ptr %30, align 8, !tbaa !28
  %.not4.i.i34 = icmp eq i32 %51, 0
  br i1 %.not4.i.i34, label %_ZN4llvm15SmallVectorImplINS_11SmallStringILj2EEEE5clearEv.exit, label %.lr.ph.i.preheader.i35

.lr.ph.i.preheader.i35:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE13destroy_rangeEPS2_S4_.exit
  %52 = zext i32 %51 to i64
  %.idx.i36 = shl nuw nsw i64 %52, 5
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx.i36
  br label %.lr.ph.i.i37

.lr.ph.i.i37:                                     ; preds = %_ZN4llvm11SmallVectorIcLj2EED2Ev.exit.i.i39, %.lr.ph.i.preheader.i35
  %.05.i.i38 = phi ptr [ %54, %_ZN4llvm11SmallVectorIcLj2EED2Ev.exit.i.i39 ], [ %53, %.lr.ph.i.preheader.i35 ]
  %54 = getelementptr inbounds i8, ptr %.05.i.i38, i64 -32
  %55 = load ptr, ptr %54, align 8, !tbaa !39
  %56 = getelementptr inbounds i8, ptr %.05.i.i38, i64 -8
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZN4llvm11SmallVectorIcLj2EED2Ev.exit.i.i39, label %58

58:                                               ; preds = %.lr.ph.i.i37
  tail call void @free(ptr noundef %55) #21
  br label %_ZN4llvm11SmallVectorIcLj2EED2Ev.exit.i.i39

_ZN4llvm11SmallVectorIcLj2EED2Ev.exit.i.i39:      ; preds = %58, %.lr.ph.i.i37
  %.not.i.i40 = icmp eq ptr %50, %54
  br i1 %.not.i.i40, label %_ZN4llvm15SmallVectorImplINS_11SmallStringILj2EEEE5clearEv.exit, label %.lr.ph.i.i37, !llvm.loop !41

_ZN4llvm15SmallVectorImplINS_11SmallStringILj2EEEE5clearEv.exit: ; preds = %_ZN4llvm11SmallVectorIcLj2EED2Ev.exit.i.i39, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE13destroy_rangeEPS2_S4_.exit
  store i32 0, ptr %30, align 8, !tbaa !28
  br label %104

59:                                               ; preds = %29
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %61 = load i32, ptr %60, align 4, !tbaa !29
  %62 = icmp ult i32 %61, %31
  br i1 %62, label %63, label %71

63:                                               ; preds = %59
  %64 = load ptr, ptr %0, align 8, !tbaa !25
  %.not4.i.i42 = icmp eq i32 %34, 0
  br i1 %.not4.i.i42, label %_ZN4llvm15SmallVectorImplINS_11SmallStringILj2EEEE5clearEv.exit50, label %.lr.ph.i.preheader.i43

.lr.ph.i.preheader.i43:                           ; preds = %63
  %.idx.i44 = shl nuw nsw i64 %35, 5
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %.idx.i44
  br label %.lr.ph.i.i45

.lr.ph.i.i45:                                     ; preds = %_ZN4llvm11SmallVectorIcLj2EED2Ev.exit.i.i47, %.lr.ph.i.preheader.i43
  %.05.i.i46 = phi ptr [ %66, %_ZN4llvm11SmallVectorIcLj2EED2Ev.exit.i.i47 ], [ %65, %.lr.ph.i.preheader.i43 ]
  %66 = getelementptr inbounds i8, ptr %.05.i.i46, i64 -32
  %67 = load ptr, ptr %66, align 8, !tbaa !39
  %68 = getelementptr inbounds i8, ptr %.05.i.i46, i64 -8
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZN4llvm11SmallVectorIcLj2EED2Ev.exit.i.i47, label %70

70:                                               ; preds = %.lr.ph.i.i45
  tail call void @free(ptr noundef %67) #21
  br label %_ZN4llvm11SmallVectorIcLj2EED2Ev.exit.i.i47

_ZN4llvm11SmallVectorIcLj2EED2Ev.exit.i.i47:      ; preds = %70, %.lr.ph.i.i45
  %.not.i.i48 = icmp eq ptr %64, %66
  br i1 %.not.i.i48, label %_ZN4llvm15SmallVectorImplINS_11SmallStringILj2EEEE5clearEv.exit50, label %.lr.ph.i.i45, !llvm.loop !41

_ZN4llvm15SmallVectorImplINS_11SmallStringILj2EEEE5clearEv.exit50: ; preds = %_ZN4llvm11SmallVectorIcLj2EED2Ev.exit.i.i47, %63
  store i32 0, ptr %33, align 8, !tbaa !28
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %32)
  br label %_ZSt4moveIPN4llvm11SmallStringILj2EEES3_ET0_T_S5_S4_.exit56

71:                                               ; preds = %59
  %.not32 = icmp eq i32 %34, 0
  br i1 %.not32, label %_ZSt4moveIPN4llvm11SmallStringILj2EEES3_ET0_T_S5_S4_.exit56, label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %0, align 8, !tbaa !25
  br label %.lr.ph.i.i.i.i.i52

.lr.ph.i.i.i.i.i52:                               ; preds = %72, %.lr.ph.i.i.i.i.i52
  %.012.i.i.i.i.i53 = phi i64 [ %77, %.lr.ph.i.i.i.i.i52 ], [ %35, %72 ]
  %.0811.i.i.i.i.i54 = phi ptr [ %76, %.lr.ph.i.i.i.i.i52 ], [ %73, %72 ]
  %.0910.i.i.i.i.i55 = phi ptr [ %75, %.lr.ph.i.i.i.i.i52 ], [ %5, %72 ]
  %74 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(26) %.0811.i.i.i.i.i54, ptr noundef nonnull align 8 dereferenceable(26) %.0910.i.i.i.i.i55)
  %75 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i55, i64 32
  %76 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i54, i64 32
  %77 = add nsw i64 %.012.i.i.i.i.i53, -1
  %78 = icmp samesign ugt i64 %.012.i.i.i.i.i53, 1
  br i1 %78, label %.lr.ph.i.i.i.i.i52, label %_ZSt4moveIPN4llvm11SmallStringILj2EEES3_ET0_T_S5_S4_.exit56, !llvm.loop !326

_ZSt4moveIPN4llvm11SmallStringILj2EEES3_ET0_T_S5_S4_.exit56: ; preds = %.lr.ph.i.i.i.i.i52, %71, %_ZN4llvm15SmallVectorImplINS_11SmallStringILj2EEEE5clearEv.exit50
  %.026 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplINS_11SmallStringILj2EEEE5clearEv.exit50 ], [ 0, %71 ], [ %35, %.lr.ph.i.i.i.i.i52 ]
  %79 = load ptr, ptr %1, align 8, !tbaa !25
  %80 = load i32, ptr %30, align 8, !tbaa !28
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw %"class.llvm::SmallString", ptr %79, i64 %81
  %.not7.i.i.i.i.i = icmp samesign eq i64 %.026, %81
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %.lr.ph.i.i.i.i.i57.preheader

.lr.ph.i.i.i.i.i57.preheader:                     ; preds = %_ZSt4moveIPN4llvm11SmallStringILj2EEES3_ET0_T_S5_S4_.exit56
  %83 = load ptr, ptr %0, align 8, !tbaa !25
  %84 = getelementptr inbounds nuw %"class.llvm::SmallString", ptr %83, i64 %.026
  %85 = getelementptr inbounds nuw %"class.llvm::SmallString", ptr %79, i64 %.026
  br label %.lr.ph.i.i.i.i.i57

.lr.ph.i.i.i.i.i57:                               ; preds = %.lr.ph.i.i.i.i.i57.preheader, %_ZSt10_ConstructIN4llvm11SmallStringILj2EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %94, %_ZSt10_ConstructIN4llvm11SmallStringILj2EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %84, %.lr.ph.i.i.i.i.i57.preheader ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %93, %_ZSt10_ConstructIN4llvm11SmallStringILj2EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %85, %.lr.ph.i.i.i.i.i57.preheader ]
  %86 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  store ptr %86, ptr %.09.i.i.i.i.i, align 8, !tbaa !39
  %87 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  store i64 0, ptr %87, align 8, !tbaa !47
  %88 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  store i64 2, ptr %88, align 8, !tbaa !48
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !47
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %90, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN4llvm11SmallStringILj2EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i, label %91

91:                                               ; preds = %.lr.ph.i.i.i.i.i57
  %92 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(26) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(26) %.sroa.04.08.i.i.i.i.i)
  br label %_ZSt10_ConstructIN4llvm11SmallStringILj2EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN4llvm11SmallStringILj2EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %91, %.lr.ph.i.i.i.i.i57
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 32
  %94 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %93, %82
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.loopexit, label %.lr.ph.i.i.i.i.i57, !llvm.loop !325

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.loopexit: ; preds = %_ZSt10_ConstructIN4llvm11SmallStringILj2EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre68 = load ptr, ptr %1, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.loopexit, %_ZSt4moveIPN4llvm11SmallStringILj2EEES3_ET0_T_S5_S4_.exit56
  %95 = phi ptr [ %.pre68, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.loopexit ], [ %79, %_ZSt4moveIPN4llvm11SmallStringILj2EEES3_ET0_T_S5_S4_.exit56 ]
  store i32 %31, ptr %33, align 8, !tbaa !28
  %96 = load i32, ptr %30, align 8, !tbaa !28
  %.not4.i.i58 = icmp eq i32 %96, 0
  br i1 %.not4.i.i58, label %_ZN4llvm15SmallVectorImplINS_11SmallStringILj2EEEE5clearEv.exit66, label %.lr.ph.i.preheader.i59

.lr.ph.i.preheader.i59:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit
  %97 = zext i32 %96 to i64
  %.idx.i60 = shl nuw nsw i64 %97, 5
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 %.idx.i60
  br label %.lr.ph.i.i61

.lr.ph.i.i61:                                     ; preds = %_ZN4llvm11SmallVectorIcLj2EED2Ev.exit.i.i63, %.lr.ph.i.preheader.i59
  %.05.i.i62 = phi ptr [ %99, %_ZN4llvm11SmallVectorIcLj2EED2Ev.exit.i.i63 ], [ %98, %.lr.ph.i.preheader.i59 ]
  %99 = getelementptr inbounds i8, ptr %.05.i.i62, i64 -32
  %100 = load ptr, ptr %99, align 8, !tbaa !39
  %101 = getelementptr inbounds i8, ptr %.05.i.i62, i64 -8
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %_ZN4llvm11SmallVectorIcLj2EED2Ev.exit.i.i63, label %103

103:                                              ; preds = %.lr.ph.i.i61
  tail call void @free(ptr noundef %100) #21
  br label %_ZN4llvm11SmallVectorIcLj2EED2Ev.exit.i.i63

_ZN4llvm11SmallVectorIcLj2EED2Ev.exit.i.i63:      ; preds = %103, %.lr.ph.i.i61
  %.not.i.i64 = icmp eq ptr %95, %99
  br i1 %.not.i.i64, label %_ZN4llvm15SmallVectorImplINS_11SmallStringILj2EEEE5clearEv.exit66, label %.lr.ph.i.i61, !llvm.loop !41

_ZN4llvm15SmallVectorImplINS_11SmallStringILj2EEEE5clearEv.exit66: ; preds = %_ZN4llvm11SmallVectorIcLj2EED2Ev.exit.i.i63, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit
  store i32 0, ptr %30, align 8, !tbaa !28
  br label %104

104:                                              ; preds = %_ZN4llvm15SmallVectorImplINS_11SmallStringILj2EEEE5clearEv.exit, %_ZN4llvm15SmallVectorImplINS_11SmallStringILj2EEEE5clearEv.exit66, %2, %_ZN4llvm15SmallVectorImplINS_11SmallStringILj2EEEE12assignRemoteEOS3_.exit
  ret ptr %0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !57
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !46
  %9 = tail call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #21
  %10 = add i32 %6, -1
  br label %11

11:                                               ; preds = %25, %8
  %.044 = phi i32 [ 1, %8 ], [ %28, %25 ]
  %.pn = phi i32 [ %9, %8 ], [ %29, %25 ]
  %.039 = phi ptr [ null, %8 ], [ %spec.select, %25 ]
  %.042 = and i32 %.pn, %10
  %12 = zext i32 %.042 to i64
  %13 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %12
  %.sroa.010.0.copyload = load ptr, ptr %1, align 8, !tbaa !44
  %.sroa.211.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !46
  %.sroa.08.0.copyload = load ptr, ptr %13, align 8, !tbaa !44
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.29.0.copyload = load i64, ptr %.sroa.29.0..sroa_idx, align 8, !tbaa !46
  %magicptr.i = ptrtoint ptr %.sroa.08.0.copyload to i64
  switch i64 %magicptr.i, label %18 [
    i64 -1, label %14
    i64 -2, label %16
  ]

14:                                               ; preds = %11
  %15 = icmp eq ptr %.sroa.010.0.copyload, inttoptr (i64 -1 to ptr)
  br i1 %15, label %.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49, !prof !75

16:                                               ; preds = %11
  %17 = icmp eq ptr %.sroa.010.0.copyload, inttoptr (i64 -2 to ptr)
  br i1 %17, label %.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49, !prof !75

18:                                               ; preds = %11
  %.not.i.i = icmp eq i64 %.sroa.211.0.copyload, %.sroa.29.0.copyload
  br i1 %.not.i.i, label %19, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49, !prof !76

19:                                               ; preds = %18
  %20 = icmp eq i64 %.sroa.211.0.copyload, 0
  br i1 %20, label %.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit: ; preds = %19
  %bcmp.i.i = tail call i32 @bcmp(ptr %.sroa.010.0.copyload, ptr %.sroa.08.0.copyload, i64 %.sroa.211.0.copyload)
  %21 = icmp eq i32 %bcmp.i.i, 0
  br i1 %21, label %.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49, !prof !75

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49: ; preds = %18, %16, %14, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit
  %22 = tail call noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_(ptr %.sroa.08.0.copyload, i64 %.sroa.29.0.copyload, ptr nonnull inttoptr (i64 -1 to ptr), i64 0)
  br i1 %22, label %23, label %25, !prof !77

23:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49
  %.not = icmp eq ptr %.039, null
  %24 = select i1 %.not, ptr %13, ptr %.039
  br label %.thread

25:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49
  %.sroa.02.0.copyload = load ptr, ptr %13, align 8, !tbaa !44
  %.sroa.23.0.copyload = load i64, ptr %.sroa.29.0..sroa_idx, align 8, !tbaa !46
  %26 = tail call noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_(ptr %.sroa.02.0.copyload, i64 %.sroa.23.0.copyload, ptr nonnull inttoptr (i64 -2 to ptr), i64 0)
  %27 = icmp eq ptr %.039, null
  %or.cond.not = select i1 %26, i1 %27, i1 false
  %spec.select = select i1 %or.cond.not, ptr %13, ptr %.039
  %28 = add i32 %.044, 1
  %29 = add i32 %.042, %.044
  br label %11, !llvm.loop !78

.thread:                                          ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit, %14, %16, %19, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %13, %19 ], [ %13, %16 ], [ %13, %14 ], [ %13, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %19 ], [ true, %16 ], [ true, %14 ], [ true, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit ]
  store ptr %.sink, ptr %2, align 8, !tbaa !80
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_(ptr %0, i64 %1, ptr %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
  %magicptr = ptrtoint ptr %2 to i64
  switch i64 %magicptr, label %9 [
    i64 -1, label %5
    i64 -2, label %7
  ]

5:                                                ; preds = %4
  %6 = icmp eq ptr %0, inttoptr (i64 -1 to ptr)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit

7:                                                ; preds = %4
  %8 = icmp eq ptr %0, inttoptr (i64 -2 to ptr)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit

9:                                                ; preds = %4
  %.not.i = icmp eq i64 %1, %3
  br i1 %.not.i, label %10, label %_ZN4llvmeqENS_9StringRefES0_.exit

10:                                               ; preds = %9
  %11 = icmp eq i64 %1, 0
  br i1 %11, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %12

12:                                               ; preds = %10
  %bcmp.i = tail call i32 @bcmp(ptr %0, ptr %2, i64 %1)
  %13 = icmp eq i32 %bcmp.i, 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %12, %10, %9, %7, %5
  %.0 = phi i1 [ %6, %5 ], [ %8, %7 ], [ %13, %12 ], [ false, %9 ], [ true, %10 ]
  ret i1 %.0
}

declare noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE15allocateBucketsEj.exit:
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !57
  %5 = load ptr, ptr %0, align 8, !tbaa !56
  %6 = add i32 %1, -1
  %7 = zext i32 %6 to i64
  %8 = lshr i64 %7, 1
  %9 = or i64 %8, %7
  %10 = lshr i64 %9, 2
  %11 = or i64 %10, %9
  %12 = lshr i64 %11, 4
  %13 = or i64 %12, %11
  %14 = lshr i64 %13, 8
  %15 = or i64 %14, %13
  %16 = lshr i64 %15, 16
  %17 = or i64 %16, %15
  %18 = trunc nuw i64 %17 to i32
  %19 = add i32 %18, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %19, i32 64)
  store i32 %.sroa.speculated, ptr %3, align 8, !tbaa !57
  %20 = zext i32 %.sroa.speculated to i64
  %21 = shl nuw nsw i64 %20, 4
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #21
  store ptr %22, ptr %0, align 8, !tbaa !56
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %23, label %30

23:                                               ; preds = %_ZN4llvm8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE15allocateBucketsEj.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8, !tbaa !53
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4, !tbaa !81
  %26 = load i32, ptr %3, align 8, !tbaa !57
  %27 = zext i32 %26 to i64
  %.idx.i = shl nuw nsw i64 %27, 4
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i
  %.not5.i = icmp eq i32 %26, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23, %.lr.ph.i
  %.06.i = phi ptr [ %29, %.lr.ph.i ], [ %22, %23 ]
  store ptr inttoptr (i64 -1 to ptr), ptr %.06.i, align 8, !tbaa !44
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !46
  %29 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %.not.i = icmp eq ptr %29, %28
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !327

30:                                               ; preds = %_ZN4llvm8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE15allocateBucketsEj.exit
  %31 = zext i32 %4 to i64
  %.idx = shl nuw nsw i64 %31, 4
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %33, align 8, !tbaa !53
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %34, align 4, !tbaa !81
  %35 = load i32, ptr %3, align 8, !tbaa !57
  %36 = zext i32 %35 to i64
  %.idx.i.i = shl nuw nsw i64 %36, 4
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i
  %.not5.i.i = icmp eq i32 %35, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %30, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %38, %.lr.ph.i.i ], [ %22, %30 ]
  store ptr inttoptr (i64 -1 to ptr), ptr %.06.i.i, align 8, !tbaa !44
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !46
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %.not.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !327

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %30
  %.not27.i = icmp eq i32 %4, 0
  br i1 %.not27.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i, %44
  %.028.i = phi ptr [ %45, %44 ], [ %5, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i ]
  %.sroa.05.0.copyload.i = load ptr, ptr %.028.i, align 8, !tbaa !44
  %switch.i = icmp ugt ptr %.sroa.05.0.copyload.i, inttoptr (i64 -3 to ptr)
  br i1 %switch.i, label %44, label %39

39:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %40 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %.028.i, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %41 = load ptr, ptr %2, align 8, !tbaa !80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %.028.i, i64 16, i1 false), !tbaa.struct !60
  %42 = load i32, ptr %33, align 8, !tbaa !53
  %43 = add i32 %42, 1
  store i32 %43, ptr %33, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %44

44:                                               ; preds = %39, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i
  %45 = getelementptr inbounds nuw i8, ptr %.028.i, i64 16
  %.not.i7 = icmp eq ptr %45, %32
  br i1 %.not.i7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i, !llvm.loop !328

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_.exit: ; preds = %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %.idx, i64 noundef 8) #21
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #9

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm25array_pod_sort_comparatorINS_9StringRefEEEiPKvS3_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !46
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i, i64 %.sroa.22.0.copyload.i)
  %3 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %3, label %.thread.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i: ; preds = %2
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !44
  %.sroa.01.0.copyload.i = load ptr, ptr %0, align 8, !tbaa !44
  %4 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.speculated.i.i.i) #24
  %.fr.i.i.i = freeze i32 %4
  %.not.not.i.i.i = icmp eq i32 %.fr.i.i.i, 0
  br i1 %.not.not.i.i.i, label %.thread.i.i.i.thread, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit

.thread.i.i.i:                                    ; preds = %2
  %5 = icmp ult i64 %.sroa.22.0.copyload.i, %.sroa.2.0.copyload.i
  br i1 %5, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread21, label %.thread.i.i.i17

.thread.i.i.i.thread:                             ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i
  %6 = icmp ult i64 %.sroa.22.0.copyload.i, %.sroa.2.0.copyload.i
  br i1 %6, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread21, label %._ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i9_crit_edge

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit:   ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i
  %7 = icmp slt i32 %.fr.i.i.i, 0
  br i1 %7, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread21, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i9

._ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i9_crit_edge: ; preds = %.thread.i.i.i.thread
  %.sroa.0.0.copyload.i10.pre = load ptr, ptr %0, align 8, !tbaa !44
  %.sroa.01.0.copyload.i11.pre = load ptr, ptr %1, align 8, !tbaa !44
  br label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i9

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i9: ; preds = %._ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i9_crit_edge, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit
  %.sroa.01.0.copyload.i11 = phi ptr [ %.sroa.01.0.copyload.i11.pre, %._ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i9_crit_edge ], [ %.sroa.0.0.copyload.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit ]
  %.sroa.0.0.copyload.i10 = phi ptr [ %.sroa.0.0.copyload.i10.pre, %._ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i9_crit_edge ], [ %.sroa.01.0.copyload.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit ]
  %8 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i11, ptr noundef %.sroa.0.0.copyload.i10, i64 noundef %.sroa.speculated.i.i.i) #24
  %.fr.i.i.i12 = freeze i32 %8
  %.not.not.i.i.i13 = icmp eq i32 %.fr.i.i.i12, 0
  br i1 %.not.not.i.i.i13, label %.thread.i.i.i17, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit18

.thread.i.i.i17:                                  ; preds = %.thread.i.i.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i9
  %9 = icmp ult i64 %.sroa.2.0.copyload.i, %.sroa.22.0.copyload.i
  br i1 %9, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit18.thread26, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread21

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit18: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i9
  %10 = icmp slt i32 %.fr.i.i.i12, 0
  br i1 %10, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit18.thread26, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread21

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit18.thread26: ; preds = %.thread.i.i.i17, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit18
  br label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread21

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread21: ; preds = %.thread.i.i.i.thread, %.thread.i.i.i, %.thread.i.i.i17, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit18.thread26, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit18, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit
  %.0 = phi i32 [ -1, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit ], [ 1, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit18.thread26 ], [ 0, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit18 ], [ 0, %.thread.i.i.i17 ], [ -1, %.thread.i.i.i ], [ -1, %.thread.i.i.i.thread ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapIjNS_15MallocAllocatorEE21try_emplace_with_hashIJjEEESt4pairINS_17StringMapIteratorIjEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #21
  %7 = load ptr, ptr %0, align 8, !tbaa !185
  %8 = zext i32 %6 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !95
  %magicptr = ptrtoint ptr %10 to i64
  switch i64 %magicptr, label %.preheader.i.i [
    i64 0, label %17
    i64 -8, label %13
  ]

.preheader.i.i:                                   ; preds = %5, %.critedge.i.i.i
  %11 = phi ptr [ %.pre, %.critedge.i.i.i ], [ %10, %5 ]
  %.sroa.031.0 = phi ptr [ %12, %.critedge.i.i.i ], [ %9, %5 ]
  %magicptr.i.i.i = ptrtoint ptr %11 to i64
  switch i64 %magicptr.i.i.i, label %_ZN4llvm17StringMapIteratorIjEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i
    i64 -8, label %.critedge.i.i.i
  ]

.critedge.i.i.i:                                  ; preds = %.preheader.i.i, %.preheader.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.031.0, i64 8
  %.pre = load ptr, ptr %12, align 8, !tbaa !95
  br label %.preheader.i.i, !llvm.loop !329

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !330
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 8, !tbaa !330
  br label %17

17:                                               ; preds = %5, %13
  %18 = add i64 %2, 17
  %19 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %18, i64 noundef 8) #21
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryIjE6createINS_15MallocAllocatorEJjEEEPS1_NS_9StringRefERT_DpOT0_.exit, label %21

21:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryIjE6createINS_15MallocAllocatorEJjEEEPS1_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryIjE6createINS_15MallocAllocatorEJjEEEPS1_NS_9StringRefERT_DpOT0_.exit: ; preds = %17, %21
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %2
  store i8 0, ptr %22, align 1, !tbaa !69
  store i64 %2, ptr %19, align 8, !tbaa !186
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %24 = load i32, ptr %4, align 4, !tbaa !94
  store i32 %24, ptr %23, align 8, !tbaa !189
  store ptr %19, ptr %9, align 8, !tbaa !95
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !183
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 4, !tbaa !183
  %28 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %6) #21
  %29 = load ptr, ptr %0, align 8, !tbaa !185
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds nuw ptr, ptr %29, i64 %30
  br label %.preheader.i.i24

.preheader.i.i24:                                 ; preds = %.critedge.i.i.i26, %_ZN4llvm14StringMapEntryIjE6createINS_15MallocAllocatorEJjEEEPS1_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %31, %_ZN4llvm14StringMapEntryIjE6createINS_15MallocAllocatorEJjEEEPS1_NS_9StringRefERT_DpOT0_.exit ], [ %33, %.critedge.i.i.i26 ]
  %32 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !95
  %magicptr.i.i.i25 = ptrtoint ptr %32 to i64
  switch i64 %magicptr.i.i.i25, label %_ZN4llvm17StringMapIteratorIjEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i26
    i64 -8, label %.critedge.i.i.i26
  ]

.critedge.i.i.i26:                                ; preds = %.preheader.i.i24, %.preheader.i.i24
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i24, !llvm.loop !329

_ZN4llvm17StringMapIteratorIjEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i24, %.preheader.i.i
  %.sroa.031.0.pn = phi ptr [ %.sroa.031.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i24 ]
  %.pn32 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i24 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.031.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn32, 1
  ret { ptr, i8 } %.pn
}

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) local_unnamed_addr #1

declare noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream13write_escapedENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48), ptr, i64, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail14format_adapterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

declare void @_ZN4llvm7support6detail14format_adapter6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRKNS_5TwineEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRKNS_5TwineEE6formatERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !331
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(34) %8) #21
  %9 = icmp eq i64 %3, 0
  br i1 %9, label %12, label %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i.i

_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i.i: ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %2, i64 %3, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  %11 = load i64, ptr %5, align 8
  %spec.select.i.i = select i1 %10, i64 -1, i64 %11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %12

12:                                               ; preds = %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i.i, %4
  %.0.i.i = phi i64 [ -1, %4 ], [ %spec.select.i.i, %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i.i ]
  %13 = load ptr, ptr %6, align 8, !tbaa !93
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !67
  %.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %15, i64 %.0.i.i)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !83
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !88
  %20 = ptrtoint ptr %17 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp ugt i64 %.sroa.speculated.i.i.i, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %12
  %25 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #21
  br label %_ZN4llvm15format_providerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE6formatERKS6_RNS_11raw_ostreamENS_9StringRefE.exit.i

26:                                               ; preds = %12
  %.not.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZN4llvm15format_providerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE6formatERKS6_RNS_11raw_ostreamENS_9StringRefE.exit.i, label %27

27:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %13, i64 %.sroa.speculated.i.i.i, i1 false)
  %28 = load ptr, ptr %18, align 8, !tbaa !88
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %.sroa.speculated.i.i.i
  store ptr %29, ptr %18, align 8, !tbaa !88
  br label %_ZN4llvm15format_providerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE6formatERKS6_RNS_11raw_ostreamENS_9StringRefE.exit.i

_ZN4llvm15format_providerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE6formatERKS6_RNS_11raw_ostreamENS_9StringRefE.exit.i: ; preds = %27, %26, %24
  %30 = load ptr, ptr %6, align 8, !tbaa !93
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZN4llvm15format_providerINS_5TwineEvE6formatERKS1_RNS_11raw_ostreamENS_9StringRefE.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm15format_providerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE6formatERKS6_RNS_11raw_ostreamENS_9StringRefE.exit.i
  %33 = load i64, ptr %31, align 8, !tbaa !69
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #23
  br label %_ZN4llvm15format_providerINS_5TwineEvE6formatERKS1_RNS_11raw_ostreamENS_9StringRefE.exit

_ZN4llvm15format_providerINS_5TwineEvE6formatERKS1_RNS_11raw_ostreamENS_9StringRefE.exit: ; preds = %_ZN4llvm15format_providerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE6formatERKS6_RNS_11raw_ostreamENS_9StringRefE.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr, i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_9StringRefEE6appendINS_17SplittingIteratorEvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::SplittingIterator", align 8
  %5 = alloca %"class.llvm::SplittingIterator", align 8
  %6 = alloca %"class.llvm::SplittingIterator", align 8
  %7 = alloca %"class.llvm::SplittingIterator", align 8
  %8 = alloca %"class.llvm::SplittingIterator", align 8
  %9 = alloca %"class.llvm::SplittingIterator", align 8
  %10 = alloca %"class.llvm::SplittingIterator", align 8
  %11 = alloca %"class.llvm::SplittingIterator", align 8
  %12 = load i8, ptr %1, align 8, !tbaa !216
  store i8 %12, ptr %6, align 8, !tbaa !216
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false), !tbaa.struct !60
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false), !tbaa.struct !60
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false), !tbaa.struct !60
  %19 = load ptr, ptr %18, align 8, !tbaa !159
  %20 = icmp eq ptr %19, %1
  br i1 %20, label %21, label %_ZN4llvm17SplittingIteratorC2ERKS0_.exit

21:                                               ; preds = %3
  store ptr %6, ptr %17, align 8, !tbaa !44
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 1, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !46
  br label %_ZN4llvm17SplittingIteratorC2ERKS0_.exit

_ZN4llvm17SplittingIteratorC2ERKS0_.exit:         ; preds = %3, %21
  %22 = load i8, ptr %2, align 8, !tbaa !216
  store i8 %22, ptr %7, align 8, !tbaa !216
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false), !tbaa.struct !60
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false), !tbaa.struct !60
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %28, i64 16, i1 false), !tbaa.struct !60
  %29 = load ptr, ptr %28, align 8, !tbaa !159
  %30 = icmp eq ptr %29, %2
  br i1 %30, label %31, label %_ZN4llvm17SplittingIteratorC2ERKS0_.exit3

31:                                               ; preds = %_ZN4llvm17SplittingIteratorC2ERKS0_.exit
  store ptr %7, ptr %27, align 8, !tbaa !44
  %.sroa.4.0..sroa_idx.i2 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i64 1, ptr %.sroa.4.0..sroa_idx.i2, align 8, !tbaa !46
  br label %_ZN4llvm17SplittingIteratorC2ERKS0_.exit3

_ZN4llvm17SplittingIteratorC2ERKS0_.exit3:        ; preds = %_ZN4llvm17SplittingIteratorC2ERKS0_.exit, %31
  store i8 %12, ptr %8, align 8, !tbaa !216
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false), !tbaa.struct !60
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false), !tbaa.struct !60
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false), !tbaa.struct !60
  br i1 %20, label %35, label %_ZN4llvm17SplittingIteratorC2ERKS0_.exit5

35:                                               ; preds = %_ZN4llvm17SplittingIteratorC2ERKS0_.exit3
  store ptr %8, ptr %34, align 8, !tbaa !44
  %.sroa.4.0..sroa_idx.i4 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 1, ptr %.sroa.4.0..sroa_idx.i4, align 8, !tbaa !46
  br label %_ZN4llvm17SplittingIteratorC2ERKS0_.exit5

_ZN4llvm17SplittingIteratorC2ERKS0_.exit5:        ; preds = %_ZN4llvm17SplittingIteratorC2ERKS0_.exit3, %35
  store i8 %22, ptr %9, align 8, !tbaa !216
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false), !tbaa.struct !60
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false), !tbaa.struct !60
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(16) %28, i64 16, i1 false), !tbaa.struct !60
  br i1 %30, label %39, label %_ZN4llvm17SplittingIteratorC2ERKS0_.exit7

39:                                               ; preds = %_ZN4llvm17SplittingIteratorC2ERKS0_.exit5
  store ptr %9, ptr %38, align 8, !tbaa !44
  %.sroa.4.0..sroa_idx.i6 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i64 1, ptr %.sroa.4.0..sroa_idx.i6, align 8, !tbaa !46
  br label %_ZN4llvm17SplittingIteratorC2ERKS0_.exit7

_ZN4llvm17SplittingIteratorC2ERKS0_.exit7:        ; preds = %_ZN4llvm17SplittingIteratorC2ERKS0_.exit5, %39
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 %12, ptr %4, align 8, !tbaa !216
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(16) %34, i64 16, i1 false), !tbaa.struct !60
  %43 = load ptr, ptr %34, align 8, !tbaa !159
  %44 = icmp eq ptr %43, %8
  br i1 %44, label %45, label %_ZN4llvm17SplittingIteratorC2ERKS0_.exit.i

45:                                               ; preds = %_ZN4llvm17SplittingIteratorC2ERKS0_.exit7
  store ptr %4, ptr %42, align 8, !tbaa !44
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 1, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !46
  br label %_ZN4llvm17SplittingIteratorC2ERKS0_.exit.i

_ZN4llvm17SplittingIteratorC2ERKS0_.exit.i:       ; preds = %45, %_ZN4llvm17SplittingIteratorC2ERKS0_.exit7
  store i8 %22, ptr %5, align 8, !tbaa !216
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %38, i64 16, i1 false), !tbaa.struct !60
  %49 = load ptr, ptr %38, align 8, !tbaa !159
  %50 = icmp eq ptr %49, %9
  br i1 %50, label %51, label %_ZN4llvm17SplittingIteratorC2ERKS0_.exit2.i

51:                                               ; preds = %_ZN4llvm17SplittingIteratorC2ERKS0_.exit.i
  store ptr %5, ptr %48, align 8, !tbaa !44
  %.sroa.4.0..sroa_idx.i1.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 1, ptr %.sroa.4.0..sroa_idx.i1.i, align 8, !tbaa !46
  br label %_ZN4llvm17SplittingIteratorC2ERKS0_.exit2.i

_ZN4llvm17SplittingIteratorC2ERKS0_.exit2.i:      ; preds = %51, %_ZN4llvm17SplittingIteratorC2ERKS0_.exit.i
  %52 = load ptr, ptr %40, align 8, !tbaa !159
  %53 = load ptr, ptr %46, align 8, !tbaa !159
  %.not2.i.i = icmp eq ptr %52, %53
  br i1 %.not2.i.i, label %_ZSt8distanceIN4llvm17SplittingIteratorEENSt15iterator_traitsIT_E15difference_typeES3_S3_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm17SplittingIteratorC2ERKS0_.exit2.i
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sroa.5.0..sroa.4.8..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %55

55:                                               ; preds = %_ZN4llvm17SplittingIteratorppEv.exit.i.i, %.lr.ph.i.i
  %.03.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %65, %_ZN4llvm17SplittingIteratorppEv.exit.i.i ]
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %42, align 8, !tbaa !44
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !46
  %56 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i, i64 noundef 0) #21, !noalias !334
  %57 = icmp eq i64 %56, -1
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  %.sroa.01.0.copyload.i.i.i = load ptr, ptr %41, align 8, !tbaa !44
  %.sroa.5.0.copyload.i.i.i = load i64, ptr %54, align 8, !tbaa !46
  br label %_ZN4llvm17SplittingIteratorppEv.exit.i.i

59:                                               ; preds = %55
  %60 = load i64, ptr %54, align 8, !tbaa !161, !noalias !334
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %56, i64 %60)
  %61 = load ptr, ptr %41, align 8, !tbaa !159, !noalias !334
  %62 = add i64 %56, %.sroa.2.0.copyload.i.i.i
  %.sroa.speculated4.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %60, i64 %62)
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 %.sroa.speculated4.i.i.i.i.i
  %64 = sub i64 %60, %.sroa.speculated4.i.i.i.i.i
  br label %_ZN4llvm17SplittingIteratorppEv.exit.i.i

_ZN4llvm17SplittingIteratorppEv.exit.i.i:         ; preds = %59, %58
  %.sroa.5.0.i.i.i = phi i64 [ %.sroa.5.0.copyload.i.i.i, %58 ], [ %.sroa.speculated.i.i.i.i.i, %59 ]
  %.sroa.01.0.i.i.i = phi ptr [ %.sroa.01.0.copyload.i.i.i, %58 ], [ %61, %59 ]
  %.sroa.9.0.i.i.i = phi i64 [ 0, %58 ], [ %64, %59 ]
  %.sroa.6.0.i.i.i = phi ptr [ null, %58 ], [ %63, %59 ]
  store ptr %.sroa.01.0.i.i.i, ptr %40, align 8, !tbaa !44
  store i64 %.sroa.5.0.i.i.i, ptr %.sroa.5.0..sroa.4.8..sroa_idx.i.i.i, align 8, !tbaa !46
  store ptr %.sroa.6.0.i.i.i, ptr %41, align 8, !tbaa !44
  store i64 %.sroa.9.0.i.i.i, ptr %54, align 8, !tbaa !46
  %65 = add nuw nsw i64 %.03.i.i, 1
  %66 = load ptr, ptr %46, align 8, !tbaa !159
  %.not.i.i = icmp eq ptr %.sroa.01.0.i.i.i, %66
  br i1 %.not.i.i, label %_ZSt8distanceIN4llvm17SplittingIteratorEENSt15iterator_traitsIT_E15difference_typeES3_S3_.exit, label %55, !llvm.loop !337

_ZSt8distanceIN4llvm17SplittingIteratorEENSt15iterator_traitsIT_E15difference_typeES3_S3_.exit: ; preds = %_ZN4llvm17SplittingIteratorppEv.exit.i.i, %_ZN4llvm17SplittingIteratorC2ERKS0_.exit2.i
  %.0.lcssa.i.i = phi i64 [ 0, %_ZN4llvm17SplittingIteratorC2ERKS0_.exit2.i ], [ %65, %_ZN4llvm17SplittingIteratorppEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = load i32, ptr %67, align 8, !tbaa !28
  %69 = zext i32 %68 to i64
  %70 = add i64 %.0.lcssa.i.i, %69
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %72 = load i32, ptr %71, align 4, !tbaa !29
  %73 = zext i32 %72 to i64
  %74 = icmp ugt i64 %70, %73
  br i1 %74, label %75, label %_ZN4llvm15SmallVectorImplINS_9StringRefEE7reserveEm.exit

75:                                               ; preds = %_ZSt8distanceIN4llvm17SplittingIteratorEENSt15iterator_traitsIT_E15difference_typeES3_S3_.exit
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %76, i64 noundef %70, i64 noundef 16) #21
  br label %_ZN4llvm15SmallVectorImplINS_9StringRefEE7reserveEm.exit

_ZN4llvm15SmallVectorImplINS_9StringRefEE7reserveEm.exit: ; preds = %_ZSt8distanceIN4llvm17SplittingIteratorEENSt15iterator_traitsIT_E15difference_typeES3_S3_.exit, %75
  %77 = load i8, ptr %1, align 8, !tbaa !216
  store i8 %77, ptr %10, align 8, !tbaa !216
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false), !tbaa.struct !60
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false), !tbaa.struct !60
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false), !tbaa.struct !60
  %81 = load ptr, ptr %18, align 8, !tbaa !159
  %82 = icmp eq ptr %81, %1
  br i1 %82, label %83, label %_ZN4llvm17SplittingIteratorC2ERKS0_.exit9

83:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_9StringRefEE7reserveEm.exit
  store ptr %10, ptr %80, align 8, !tbaa !44
  %.sroa.4.0..sroa_idx.i8 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i64 1, ptr %.sroa.4.0..sroa_idx.i8, align 8, !tbaa !46
  br label %_ZN4llvm17SplittingIteratorC2ERKS0_.exit9

_ZN4llvm17SplittingIteratorC2ERKS0_.exit9:        ; preds = %_ZN4llvm15SmallVectorImplINS_9StringRefEE7reserveEm.exit, %83
  %84 = load i8, ptr %2, align 8, !tbaa !216
  store i8 %84, ptr %11, align 8, !tbaa !216
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %85, ptr noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false), !tbaa.struct !60
  %86 = getelementptr inbounds nuw i8, ptr %11, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false), !tbaa.struct !60
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %87, ptr noundef nonnull align 8 dereferenceable(16) %28, i64 16, i1 false), !tbaa.struct !60
  %88 = load ptr, ptr %28, align 8, !tbaa !159
  %89 = icmp eq ptr %88, %2
  br i1 %89, label %90, label %_ZN4llvm17SplittingIteratorC2ERKS0_.exit11

90:                                               ; preds = %_ZN4llvm17SplittingIteratorC2ERKS0_.exit9
  store ptr %11, ptr %87, align 8, !tbaa !44
  %.sroa.4.0..sroa_idx.i10 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i64 1, ptr %.sroa.4.0..sroa_idx.i10, align 8, !tbaa !46
  br label %_ZN4llvm17SplittingIteratorC2ERKS0_.exit11

_ZN4llvm17SplittingIteratorC2ERKS0_.exit11:       ; preds = %_ZN4llvm17SplittingIteratorC2ERKS0_.exit9, %90
  %91 = load ptr, ptr %0, align 8, !tbaa !25
  %92 = load i32, ptr %67, align 8, !tbaa !28
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %91, i64 %93
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE18uninitialized_copyINS_17SplittingIteratorEPS1_EEvT_S6_T0_(ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef %94)
  %95 = load i32, ptr %67, align 8, !tbaa !28
  %96 = trunc i64 %.0.lcssa.i.i to i32
  %97 = add i32 %95, %96
  store i32 %97, ptr %67, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE18uninitialized_copyINS_17SplittingIteratorEPS1_EEvT_S6_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::SplittingIterator", align 8
  %5 = alloca %"class.llvm::SplittingIterator", align 8
  %6 = alloca %"class.llvm::SplittingIterator", align 8
  %7 = alloca %"class.llvm::SplittingIterator", align 8
  %8 = alloca %"class.llvm::SplittingIterator", align 8
  %9 = alloca %"class.llvm::SplittingIterator", align 8
  %10 = load i8, ptr %0, align 8, !tbaa !216
  store i8 %10, ptr %8, align 8, !tbaa !216
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false), !tbaa.struct !60
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false), !tbaa.struct !60
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false), !tbaa.struct !60
  %17 = load ptr, ptr %16, align 8, !tbaa !159
  %18 = icmp eq ptr %17, %0
  br i1 %18, label %19, label %_ZN4llvm17SplittingIteratorC2ERKS0_.exit

19:                                               ; preds = %3
  store ptr %8, ptr %15, align 8, !tbaa !44
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 1, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !46
  br label %_ZN4llvm17SplittingIteratorC2ERKS0_.exit

_ZN4llvm17SplittingIteratorC2ERKS0_.exit:         ; preds = %3, %19
  %20 = load i8, ptr %1, align 8, !tbaa !216
  store i8 %20, ptr %9, align 8, !tbaa !216
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false), !tbaa.struct !60
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false), !tbaa.struct !60
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false), !tbaa.struct !60
  %27 = load ptr, ptr %26, align 8, !tbaa !159
  %28 = icmp eq ptr %27, %1
  br i1 %28, label %29, label %_ZN4llvm17SplittingIteratorC2ERKS0_.exit2

29:                                               ; preds = %_ZN4llvm17SplittingIteratorC2ERKS0_.exit
  store ptr %9, ptr %25, align 8, !tbaa !44
  %.sroa.4.0..sroa_idx.i1 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i64 1, ptr %.sroa.4.0..sroa_idx.i1, align 8, !tbaa !46
  br label %_ZN4llvm17SplittingIteratorC2ERKS0_.exit2

_ZN4llvm17SplittingIteratorC2ERKS0_.exit2:        ; preds = %_ZN4llvm17SplittingIteratorC2ERKS0_.exit, %29
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 %10, ptr %6, align 8, !tbaa !216
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false), !tbaa.struct !60
  %33 = load ptr, ptr %15, align 8, !tbaa !159
  %34 = icmp eq ptr %33, %8
  br i1 %34, label %35, label %_ZN4llvm17SplittingIteratorC2ERKS0_.exit.i

35:                                               ; preds = %_ZN4llvm17SplittingIteratorC2ERKS0_.exit2
  store ptr %6, ptr %32, align 8, !tbaa !44
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 1, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !46
  br label %_ZN4llvm17SplittingIteratorC2ERKS0_.exit.i

_ZN4llvm17SplittingIteratorC2ERKS0_.exit.i:       ; preds = %35, %_ZN4llvm17SplittingIteratorC2ERKS0_.exit2
  store i8 %20, ptr %7, align 8, !tbaa !216
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false), !tbaa.struct !60
  %39 = load ptr, ptr %25, align 8, !tbaa !159
  %40 = icmp eq ptr %39, %9
  br i1 %40, label %41, label %_ZN4llvm17SplittingIteratorC2ERKS0_.exit2.i

41:                                               ; preds = %_ZN4llvm17SplittingIteratorC2ERKS0_.exit.i
  store ptr %7, ptr %38, align 8, !tbaa !44
  %.sroa.4.0..sroa_idx.i1.i = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i64 1, ptr %.sroa.4.0..sroa_idx.i1.i, align 8, !tbaa !46
  br label %_ZN4llvm17SplittingIteratorC2ERKS0_.exit2.i

_ZN4llvm17SplittingIteratorC2ERKS0_.exit2.i:      ; preds = %41, %_ZN4llvm17SplittingIteratorC2ERKS0_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 %10, ptr %4, align 8, !tbaa !216
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(16) %32, i64 16, i1 false), !tbaa.struct !60
  %45 = load ptr, ptr %32, align 8, !tbaa !159
  %46 = icmp eq ptr %45, %6
  br i1 %46, label %47, label %_ZN4llvm17SplittingIteratorC2ERKS0_.exit.i.i

47:                                               ; preds = %_ZN4llvm17SplittingIteratorC2ERKS0_.exit2.i
  store ptr %4, ptr %44, align 8, !tbaa !44
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 1, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !tbaa !46
  br label %_ZN4llvm17SplittingIteratorC2ERKS0_.exit.i.i

_ZN4llvm17SplittingIteratorC2ERKS0_.exit.i.i:     ; preds = %47, %_ZN4llvm17SplittingIteratorC2ERKS0_.exit2.i
  store i8 %20, ptr %5, align 8, !tbaa !216
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(16) %38, i64 16, i1 false), !tbaa.struct !60
  %51 = load ptr, ptr %38, align 8, !tbaa !159
  %52 = icmp eq ptr %51, %7
  br i1 %52, label %53, label %_ZN4llvm17SplittingIteratorC2ERKS0_.exit2.i.i

53:                                               ; preds = %_ZN4llvm17SplittingIteratorC2ERKS0_.exit.i.i
  store ptr %5, ptr %50, align 8, !tbaa !44
  %.sroa.4.0..sroa_idx.i1.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 1, ptr %.sroa.4.0..sroa_idx.i1.i.i, align 8, !tbaa !46
  br label %_ZN4llvm17SplittingIteratorC2ERKS0_.exit2.i.i

_ZN4llvm17SplittingIteratorC2ERKS0_.exit2.i.i:    ; preds = %53, %_ZN4llvm17SplittingIteratorC2ERKS0_.exit.i.i
  %54 = load ptr, ptr %42, align 8, !tbaa !159
  %55 = load ptr, ptr %48, align 8, !tbaa !159
  %.not4.i.i.i = icmp eq ptr %54, %55
  br i1 %.not4.i.i.i, label %_ZSt18uninitialized_copyIN4llvm17SplittingIteratorEPNS0_9StringRefEET0_T_S5_S4_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm17SplittingIteratorC2ERKS0_.exit2.i.i
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sroa.5.0..sroa.4.8..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %57

57:                                               ; preds = %_ZN4llvm17SplittingIteratorppEv.exit.i.i.i, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %2, %.lr.ph.i.i.i ], [ %67, %_ZN4llvm17SplittingIteratorppEv.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.05.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %42, i64 16, i1 false), !tbaa.struct !60
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %44, align 8, !tbaa !44
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !46
  %58 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr %.sroa.0.0.copyload.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i, i64 noundef 0) #21, !noalias !338
  %59 = icmp eq i64 %58, -1
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  %.sroa.01.0.copyload.i.i.i.i = load ptr, ptr %43, align 8, !tbaa !44
  %.sroa.5.0.copyload.i.i.i.i = load i64, ptr %56, align 8, !tbaa !46
  br label %_ZN4llvm17SplittingIteratorppEv.exit.i.i.i

61:                                               ; preds = %57
  %62 = load i64, ptr %56, align 8, !tbaa !161, !noalias !338
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %58, i64 %62)
  %63 = load ptr, ptr %43, align 8, !tbaa !159, !noalias !338
  %64 = add i64 %58, %.sroa.2.0.copyload.i.i.i.i
  %.sroa.speculated4.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %62, i64 %64)
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 %.sroa.speculated4.i.i.i.i.i.i
  %66 = sub i64 %62, %.sroa.speculated4.i.i.i.i.i.i
  br label %_ZN4llvm17SplittingIteratorppEv.exit.i.i.i

_ZN4llvm17SplittingIteratorppEv.exit.i.i.i:       ; preds = %61, %60
  %.sroa.5.0.i.i.i.i = phi i64 [ %.sroa.5.0.copyload.i.i.i.i, %60 ], [ %.sroa.speculated.i.i.i.i.i.i, %61 ]
  %.sroa.01.0.i.i.i.i = phi ptr [ %.sroa.01.0.copyload.i.i.i.i, %60 ], [ %63, %61 ]
  %.sroa.9.0.i.i.i.i = phi i64 [ 0, %60 ], [ %66, %61 ]
  %.sroa.6.0.i.i.i.i = phi ptr [ null, %60 ], [ %65, %61 ]
  store ptr %.sroa.01.0.i.i.i.i, ptr %42, align 8, !tbaa !44
  store i64 %.sroa.5.0.i.i.i.i, ptr %.sroa.5.0..sroa.4.8..sroa_idx.i.i.i.i, align 8, !tbaa !46
  store ptr %.sroa.6.0.i.i.i.i, ptr %43, align 8, !tbaa !44
  store i64 %.sroa.9.0.i.i.i.i, ptr %56, align 8, !tbaa !46
  %67 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %68 = load ptr, ptr %48, align 8, !tbaa !159
  %.not.i.i.i = icmp eq ptr %.sroa.01.0.i.i.i.i, %68
  br i1 %.not.i.i.i, label %_ZSt18uninitialized_copyIN4llvm17SplittingIteratorEPNS0_9StringRefEET0_T_S5_S4_.exit, label %57, !llvm.loop !341

_ZSt18uninitialized_copyIN4llvm17SplittingIteratorEPNS0_9StringRefEET0_T_S5_S4_.exit: ; preds = %_ZN4llvm17SplittingIteratorppEv.exit.i.i.i, %_ZN4llvm17SplittingIteratorC2ERKS0_.exit2.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

declare void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !111
  %6 = load ptr, ptr %1, align 8, !tbaa !108
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit, label %10

10:                                               ; preds = %2
  %11 = icmp ugt i64 %9, 9223372036854775776
  br i1 %11, label %12, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i, !prof !342

12:                                               ; preds = %10
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i: ; preds = %10
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit: ; preds = %2, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i
  %14 = phi ptr [ %13, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i ], [ null, %2 ]
  store ptr %14, ptr %0, align 8, !tbaa !108
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !111
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !113
  %18 = load ptr, ptr %1, align 8, !tbaa !282
  %19 = load ptr, ptr %4, align 8, !tbaa !282
  %.not7.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not7.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %37, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %14, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit ]
  %.sroa.04.08.i.i.i.i = phi ptr [ %36, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %18, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 16
  store ptr %20, ptr %.09.i.i.i.i, align 8, !tbaa !65
  %21 = load ptr, ptr %.sroa.04.08.i.i.i.i, align 8, !tbaa !93
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %23, ptr %3, align 8, !tbaa !46
  %24 = icmp ugt i64 %23, 15
  br i1 %24, label %25, label %._crit_edge.i.i.i.i.i.i.i

25:                                               ; preds = %.lr.ph.i.i.i.i
  %26 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #21
  store ptr %26, ptr %.09.i.i.i.i, align 8, !tbaa !93
  %27 = load i64, ptr %3, align 8, !tbaa !46
  store i64 %27, ptr %20, align 8, !tbaa !69
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %25, %.lr.ph.i.i.i.i
  %28 = phi ptr [ %26, %25 ], [ %20, %.lr.ph.i.i.i.i ]
  switch i64 %23, label %31 [
    i64 1, label %29
    i64 0, label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i
  ]

29:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  %30 = load i8, ptr %21, align 1, !tbaa !69
  store i8 %30, ptr %28, align 1, !tbaa !69
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i

31:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %21, i64 %23, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %31, %29, %._crit_edge.i.i.i.i.i.i.i
  %32 = load i64, ptr %3, align 8, !tbaa !46
  %33 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 8
  store i64 %32, ptr %33, align 8, !tbaa !67
  %34 = load ptr, ptr %.09.i.i.i.i, align 8, !tbaa !93
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %32
  store i8 0, ptr %35, align 1, !tbaa !69
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %36, %19
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !343

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %14, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit ], [ %37, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %15, align 8, !tbaa !111
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEESaISB_EE17_M_realloc_insertIJSB_EEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !107
  %6 = load ptr, ptr %0, align 8, !tbaa !104
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEESaISB_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.90) #25
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #22
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8, !tbaa !108
  store ptr %22, ptr %21, align 8, !tbaa !108
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !111
  store ptr %25, ptr %23, align 8, !tbaa !111
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !113
  store ptr %28, ptr %26, align 8, !tbaa !113
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 24, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %30, i64 16, i1 false), !tbaa.struct !60
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEESaISB_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEESaISB_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEESaISB_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !344)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !347)
  %31 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !108, !alias.scope !347, !noalias !344
  store ptr %31, ptr %.012.i.i.i, align 8, !tbaa !108, !alias.scope !344, !noalias !347
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !111, !alias.scope !347, !noalias !344
  store ptr %34, ptr %32, align 8, !tbaa !111, !alias.scope !344, !noalias !347
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !113, !alias.scope !347, !noalias !344
  store ptr %37, ptr %35, align 8, !tbaa !113, !alias.scope !344, !noalias !347
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !347, !noalias !344
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(16) %39, i64 16, i1 false), !tbaa.struct !60, !alias.scope !349
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %40, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit, label %.lr.ph.i.i.i, !llvm.loop !350

_ZNSt6vectorISt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEESaISB_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEESaISB_EE12_M_check_lenEmPKc.exit ], [ %41, %.lr.ph.i.i.i ]
  %42 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 40
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %53, %.lr.ph.i.i.i17 ], [ %42, %_ZNSt6vectorISt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit ]
  %.0911.i.i.i19 = phi ptr [ %52, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !351)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !354)
  %43 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !108, !alias.scope !354, !noalias !351
  store ptr %43, ptr %.012.i.i.i18, align 8, !tbaa !108, !alias.scope !351, !noalias !354
  %44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !111, !alias.scope !354, !noalias !351
  store ptr %46, ptr %44, align 8, !tbaa !111, !alias.scope !351, !noalias !354
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !113, !alias.scope !354, !noalias !351
  store ptr %49, ptr %47, align 8, !tbaa !113, !alias.scope !351, !noalias !354
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i19, i8 0, i64 24, i1 false), !alias.scope !354, !noalias !351
  %50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(16) %51, i64 16, i1 false), !tbaa.struct !60, !alias.scope !356
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 40
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 40
  %.not.i.i.i20 = icmp eq ptr %52, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !350

_ZNSt6vectorISt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %42, %_ZNSt6vectorISt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit ], [ %53, %.lr.ph.i.i.i17 ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEESaISC_EE13_M_deallocateEPSC_m.exit, label %55

55:                                               ; preds = %_ZNSt6vectorISt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit22
  %56 = load ptr, ptr %54, align 8, !tbaa !115
  %57 = ptrtoint ptr %56 to i64
  %58 = sub i64 %57, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %58) #23
  br label %_ZNSt12_Vector_baseISt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEESaISC_EE13_M_deallocateEPSC_m.exit

_ZNSt12_Vector_baseISt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEESaISC_EE13_M_deallocateEPSC_m.exit: ; preds = %_ZNSt6vectorISt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit22, %55
  store ptr %20, ptr %0, align 8, !tbaa !104
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !107
  %59 = getelementptr inbounds nuw %"struct.std::pair.154", ptr %20, i64 %16
  store ptr %59, ptr %54, align 8, !tbaa !115
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEjSt4lessIS4_ESaISt4pairIKS4_jEEEixEOS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::tuple.167", align 8
  %4 = alloca %"class.std::tuple.170", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not17.i.i.i = icmp eq ptr %6, null
  br i1 %.not17.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !28
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw %"class.llvm::SmallString", ptr %8, i64 %11
  %.idx3.i.i.i.i.i = shl nuw nsw i64 %11, 5
  br label %13

13:                                               ; preds = %_ZNKSt4lessIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEEclERKS4_S7_.exit.thread12.i.i.i, %.lr.ph.i.i.i
  %.019.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEEclERKS4_S7_.exit.thread12.i.i.i ]
  %.0818.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEEclERKS4_S7_.exit.thread12.i.i.i ]
  %14 = getelementptr inbounds nuw i8, ptr %.019.i.i.i, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %.019.i.i.i, i64 40
  %17 = load i32, ptr %16, align 8, !tbaa !28
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw %"class.llvm::SmallString", ptr %15, i64 %18
  %20 = icmp ult i32 %10, %17
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx3.i.i.i.i.i
  %22 = select i1 %20, ptr %21, ptr %19
  %.not46.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, %22
  br i1 %.not46.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEEclERKS4_S7_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %13, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit32.thread37.i.i.i.i.i.i.i.i.i.i
  %.01948.i.i.i.i.i.i.i.i.i.i = phi ptr [ %50, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit32.thread37.i.i.i.i.i.i.i.i.i.i ], [ %8, %13 ]
  %.02047.i.i.i.i.i.i.i.i.i.i = phi ptr [ %49, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit32.thread37.i.i.i.i.i.i.i.i.i.i ], [ %15, %13 ]
  %23 = load ptr, ptr %.02047.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !39
  %24 = getelementptr inbounds nuw i8, ptr %.02047.i.i.i.i.i.i.i.i.i.i, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !47
  %26 = load ptr, ptr %.01948.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !39
  %27 = getelementptr inbounds nuw i8, ptr %.01948.i.i.i.i.i.i.i.i.i.i, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !47
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %28
  %.v.i.i.i.i.i.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %28, i64 %25)
  %30 = getelementptr i8, ptr %23, i64 %.v.i.i.i.i.i.i.i.i.i.i.i.i
  %.not22.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %.v.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not22.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %scevgep.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr i8, ptr %26, i64 %.v.i.i.i.i.i.i.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:         ; preds = %36, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.01924.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %38, %36 ], [ %26, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.02023.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %37, %36 ], [ %23, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %31 = load i8, ptr %.02023.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 1, !tbaa !69
  %32 = load i8, ptr %.01924.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 1, !tbaa !69
  %33 = icmp slt i8 %31, %32
  br i1 %33, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEEclERKS4_S7_.exit.thread.i.i.i, label %34

34:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %35 = icmp slt i8 %32, %31
  br i1 %35, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit.thread34.i.i.i.i.i.i.i.i.i.i, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 1
  %38 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %37, %30
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !320

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %36, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.019.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %scevgep.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %36 ]
  %.not39.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %29
  br i1 %.not39.i.i.i.i.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit.thread34.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEEclERKS4_S7_.exit.thread.i.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit.thread34.i.i.i.i.i.i.i.i.i.i: ; preds = %34, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit.i.i.i.i.i.i.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  %40 = getelementptr inbounds i8, ptr %26, i64 %.v.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %.not22.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit32.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i25.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i25.i.i.i.i.i.i.i.i.i.i:       ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit.thread34.i.i.i.i.i.i.i.i.i.i, %46
  %.01924.i.i.i.i.i.i.i26.i.i.i.i.i.i.i.i.i.i = phi ptr [ %48, %46 ], [ %23, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit.thread34.i.i.i.i.i.i.i.i.i.i ]
  %.02023.i.i.i.i.i.i.i27.i.i.i.i.i.i.i.i.i.i = phi ptr [ %47, %46 ], [ %26, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit.thread34.i.i.i.i.i.i.i.i.i.i ]
  %41 = load i8, ptr %.02023.i.i.i.i.i.i.i27.i.i.i.i.i.i.i.i.i.i, align 1, !tbaa !69
  %42 = load i8, ptr %.01924.i.i.i.i.i.i.i26.i.i.i.i.i.i.i.i.i.i, align 1, !tbaa !69
  %43 = icmp slt i8 %41, %42
  br i1 %43, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEEclERKS4_S7_.exit.thread12.i.i.i, label %44

44:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i25.i.i.i.i.i.i.i.i.i.i
  %45 = icmp slt i8 %42, %41
  br i1 %45, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit32.thread37.i.i.i.i.i.i.i.i.i.i, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i27.i.i.i.i.i.i.i.i.i.i, i64 1
  %48 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i26.i.i.i.i.i.i.i.i.i.i, i64 1
  %.not.i.i.i.i.i.i.i28.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %47, %40
  br i1 %.not.i.i.i.i.i.i.i28.i.i.i.i.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit32.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i25.i.i.i.i.i.i.i.i.i.i, !llvm.loop !320

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit32.i.i.i.i.i.i.i.i.i.i: ; preds = %46, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit.thread34.i.i.i.i.i.i.i.i.i.i
  %.019.lcssa.i.i.i.i.i.i.i30.i.i.i.i.i.i.i.i.i.i = phi ptr [ %23, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit.thread34.i.i.i.i.i.i.i.i.i.i ], [ %30, %46 ]
  %.not40.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i30.i.i.i.i.i.i.i.i.i.i, %39
  br i1 %.not40.i.i.i.i.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit32.thread37.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEEclERKS4_S7_.exit.thread12.i.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit32.thread37.i.i.i.i.i.i.i.i.i.i: ; preds = %44, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit32.i.i.i.i.i.i.i.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.02047.i.i.i.i.i.i.i.i.i.i, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %.01948.i.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %49, %22
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEEclERKS4_S7_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !321

_ZNKSt4lessIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEEclERKS4_S7_.exit.i.i.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit32.thread37.i.i.i.i.i.i.i.i.i.i, %13
  %.019.lcssa.i.i.i.i.i.i.i.i.i.i = phi ptr [ %8, %13 ], [ %50, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit32.thread37.i.i.i.i.i.i.i.i.i.i ]
  %.not14.i.i.i = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i.i.i.i, %12
  br i1 %.not14.i.i.i, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEEclERKS4_S7_.exit.thread12.i.i.i, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEEclERKS4_S7_.exit.thread.i.i.i

_ZNKSt4lessIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEEclERKS4_S7_.exit.thread.i.i.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt4lessIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEEclERKS4_S7_.exit.i.i.i
  br label %_ZNKSt4lessIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEEclERKS4_S7_.exit.thread12.i.i.i

_ZNKSt4lessIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEEclERKS4_S7_.exit.thread12.i.i.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit32.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i25.i.i.i.i.i.i.i.i.i.i, %_ZNKSt4lessIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEEclERKS4_S7_.exit.thread.i.i.i, %_ZNKSt4lessIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEEclERKS4_S7_.exit.i.i.i
  %.sink.i.i.i = phi i64 [ 24, %_ZNKSt4lessIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEEclERKS4_S7_.exit.thread.i.i.i ], [ 16, %_ZNKSt4lessIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEEclERKS4_S7_.exit.i.i.i ], [ 16, %.lr.ph.i.i.i.i.i.i.i25.i.i.i.i.i.i.i.i.i.i ], [ 16, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit32.i.i.i.i.i.i.i.i.i.i ]
  %.19.i.i.i = phi ptr [ %.0818.i.i.i, %_ZNKSt4lessIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEEclERKS4_S7_.exit.thread.i.i.i ], [ %.019.i.i.i, %_ZNKSt4lessIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEEclERKS4_S7_.exit.i.i.i ], [ %.019.i.i.i, %.lr.ph.i.i.i.i.i.i.i25.i.i.i.i.i.i.i.i.i.i ], [ %.019.i.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit32.i.i.i.i.i.i.i.i.i.i ]
  %51 = getelementptr inbounds nuw i8, ptr %.019.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %51, align 8, !tbaa !319
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEjSt4lessIS4_ESaISt4pairIKS4_jEEE11lower_boundERS8_.exit, label %13, !llvm.loop !357

_ZNSt3mapIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEjSt4lessIS4_ESaISt4pairIKS4_jEEE11lower_boundERS8_.exit: ; preds = %_ZNKSt4lessIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEEclERKS4_S7_.exit.thread12.i.i.i
  %52 = icmp eq ptr %.19.i.i.i, %7
  br i1 %52, label %.critedge, label %53

53:                                               ; preds = %_ZNSt3mapIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEjSt4lessIS4_ESaISt4pairIKS4_jEEE11lower_boundERS8_.exit
  %54 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !25
  %56 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %57 = load i32, ptr %56, align 8, !tbaa !28
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw %"class.llvm::SmallString", ptr %55, i64 %58
  %.idx3.i.i = shl nuw nsw i64 %58, 5
  %60 = icmp ult i32 %57, %10
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx3.i.i
  %62 = select i1 %60, ptr %61, ptr %12
  %.not46.i.i.i.i.i.i.i = icmp eq ptr %8, %62
  br i1 %.not46.i.i.i.i.i.i.i, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEEclERKS4_S7_.exit, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %53, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit32.thread37.i.i.i.i.i.i.i
  %.01948.i.i.i.i.i.i.i = phi ptr [ %90, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit32.thread37.i.i.i.i.i.i.i ], [ %55, %53 ]
  %.02047.i.i.i.i.i.i.i = phi ptr [ %89, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit32.thread37.i.i.i.i.i.i.i ], [ %8, %53 ]
  %63 = load ptr, ptr %.02047.i.i.i.i.i.i.i, align 8, !tbaa !39
  %64 = getelementptr inbounds nuw i8, ptr %.02047.i.i.i.i.i.i.i, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !47
  %66 = load ptr, ptr %.01948.i.i.i.i.i.i.i, align 8, !tbaa !39
  %67 = getelementptr inbounds nuw i8, ptr %.01948.i.i.i.i.i.i.i, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !47
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 %68
  %.v.i.i.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %68, i64 %65)
  %70 = getelementptr i8, ptr %63, i64 %.v.i.i.i.i.i.i.i.i.i
  %.not22.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %.v.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not22.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit.i.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i:     ; preds = %.lr.ph.i.i.i.i.i.i.i
  %scevgep.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr i8, ptr %66, i64 %.v.i.i.i.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %76, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.01924.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %78, %76 ], [ %66, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.02023.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %77, %76 ], [ %63, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %71 = load i8, ptr %.02023.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 1, !tbaa !69
  %72 = load i8, ptr %.01924.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 1, !tbaa !69
  %73 = icmp slt i8 %71, %72
  br i1 %73, label %.critedge, label %74

74:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %75 = icmp slt i8 %72, %71
  br i1 %75, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit.thread34.i.i.i.i.i.i.i, label %76

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 1
  %78 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %77, %70
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !320

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit.i.i.i.i.i.i.i: ; preds = %76, %.lr.ph.i.i.i.i.i.i.i
  %.019.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i.i ], [ %scevgep.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %76 ]
  %.not39.i.i.i.i.i.i.i = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %69
  br i1 %.not39.i.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit.thread34.i.i.i.i.i.i.i, label %.critedge

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit.thread34.i.i.i.i.i.i.i: ; preds = %74, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit.i.i.i.i.i.i.i
  %79 = getelementptr inbounds nuw i8, ptr %63, i64 %65
  %80 = getelementptr inbounds i8, ptr %66, i64 %.v.i.i.i.i.i.i.i.i.i
  br i1 %.not22.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit32.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i25.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i25.i.i.i.i.i.i.i:             ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit.thread34.i.i.i.i.i.i.i, %86
  %.01924.i.i.i.i.i.i.i26.i.i.i.i.i.i.i = phi ptr [ %88, %86 ], [ %63, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit.thread34.i.i.i.i.i.i.i ]
  %.02023.i.i.i.i.i.i.i27.i.i.i.i.i.i.i = phi ptr [ %87, %86 ], [ %66, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit.thread34.i.i.i.i.i.i.i ]
  %81 = load i8, ptr %.02023.i.i.i.i.i.i.i27.i.i.i.i.i.i.i, align 1, !tbaa !69
  %82 = load i8, ptr %.01924.i.i.i.i.i.i.i26.i.i.i.i.i.i.i, align 1, !tbaa !69
  %83 = icmp slt i8 %81, %82
  br i1 %83, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEEclERKS4_S7_.exit.thread15, label %84

84:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i25.i.i.i.i.i.i.i
  %85 = icmp slt i8 %82, %81
  br i1 %85, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit32.thread37.i.i.i.i.i.i.i, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i27.i.i.i.i.i.i.i, i64 1
  %88 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i26.i.i.i.i.i.i.i, i64 1
  %.not.i.i.i.i.i.i.i28.i.i.i.i.i.i.i = icmp eq ptr %87, %80
  br i1 %.not.i.i.i.i.i.i.i28.i.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit32.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i25.i.i.i.i.i.i.i, !llvm.loop !320

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit32.i.i.i.i.i.i.i: ; preds = %86, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit.thread34.i.i.i.i.i.i.i
  %.019.lcssa.i.i.i.i.i.i.i30.i.i.i.i.i.i.i = phi ptr [ %63, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit.thread34.i.i.i.i.i.i.i ], [ %70, %86 ]
  %.not40.i.i.i.i.i.i.i = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i30.i.i.i.i.i.i.i, %79
  br i1 %.not40.i.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit32.thread37.i.i.i.i.i.i.i, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEEclERKS4_S7_.exit.thread15

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit32.thread37.i.i.i.i.i.i.i: ; preds = %84, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit32.i.i.i.i.i.i.i
  %89 = getelementptr inbounds nuw i8, ptr %.02047.i.i.i.i.i.i.i, i64 32
  %90 = getelementptr inbounds nuw i8, ptr %.01948.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %89, %62
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEEclERKS4_S7_.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !321

_ZNKSt4lessIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEEclERKS4_S7_.exit: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit32.thread37.i.i.i.i.i.i.i, %53
  %.019.lcssa.i.i.i.i.i.i.i = phi ptr [ %55, %53 ], [ %90, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit32.thread37.i.i.i.i.i.i.i ]
  %.not = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i, %59
  br i1 %.not, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEEclERKS4_S7_.exit.thread15, label %.critedge

.critedge:                                        ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %2, %_ZNSt3mapIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEjSt4lessIS4_ESaISt4pairIKS4_jEEE11lower_boundERS8_.exit, %_ZNKSt4lessIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEEclERKS4_S7_.exit
  %.08.lcssa.i.i.i11 = phi ptr [ %.19.i.i.i, %_ZNKSt4lessIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEEclERKS4_S7_.exit ], [ %.19.i.i.i, %_ZNSt3mapIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEjSt4lessIS4_ESaISt4pairIKS4_jEEE11lower_boundERS8_.exit ], [ %7, %2 ], [ %.19.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.19.i.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit.i.i.i.i.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !358, !alias.scope !360
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %91 = call ptr @_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEESt4pairIKS4_jESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS4_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i11, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNKSt4lessIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEEclERKS4_S7_.exit.thread15

_ZNKSt4lessIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEEclERKS4_S7_.exit.thread15: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit32.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i25.i.i.i.i.i.i.i, %.critedge, %_ZNKSt4lessIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEEclERKS4_S7_.exit
  %.sroa.06.0 = phi ptr [ %91, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEEclERKS4_S7_.exit ], [ %.19.i.i.i, %.lr.ph.i.i.i.i.i.i.i25.i.i.i.i.i.i.i ], [ %.19.i.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit32.i.i.i.i.i.i.i ]
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.06.0, i64 112
  ret ptr %92
}

declare noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm6Record18getValueAsListInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #1

declare void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEESt4pairIKS4_jESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS4_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"struct.std::_Rb_tree<llvm::SmallVector<llvm::SmallString<2>, 2>, std::pair<const llvm::SmallVector<llvm::SmallString<2>, 2>, unsigned int>, std::_Select1st<std::pair<const llvm::SmallVector<llvm::SmallString<2>, 2>, unsigned int>>, std::less<llvm::SmallVector<llvm::SmallString<2>, 2>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !37
  %7 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #22
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i64, ptr %3, align 8, !tbaa !358
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %11, ptr %8, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 0, ptr %12, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 2, ptr %13, align 4, !tbaa !29
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !28
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEESt4pairIKS4_jESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS4_EESJ_IJEEEEERSD_DpOT_.exit, label %16

16:                                               ; preds = %5
  %17 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_11SmallStringILj2EEEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(84) %8, ptr noundef nonnull align 8 dereferenceable(80) %10)
  br label %_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEESt4pairIKS4_jESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS4_EESJ_IJEEEEERSD_DpOT_.exit

_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEESt4pairIKS4_jESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS4_EESJ_IJEEEEERSD_DpOT_.exit: ; preds = %5, %16
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 112
  store i32 0, ptr %19, align 8, !tbaa !30
  store ptr %7, ptr %18, align 8, !tbaa !363
  %20 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEESt4pairIKS4_jESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS6_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(80) %8)
  %21 = extractvalue { ptr, ptr } %20, 0
  %22 = extractvalue { ptr, ptr } %20, 1
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %.thread, label %23

23:                                               ; preds = %_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEESt4pairIKS4_jESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS4_EESJ_IJEEEEERSD_DpOT_.exit
  %24 = call ptr @_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEESt4pairIKS4_jESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE10_Auto_node9_M_insertES5_IPSt18_Rb_tree_node_baseSG_E(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr %21, ptr nonnull %22)
  %.pre = load ptr, ptr %18, align 8, !tbaa !363
  %.not.i = icmp eq ptr %.pre, null
  br i1 %.not.i, label %_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEESt4pairIKS4_jESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE10_Auto_nodeD2Ev.exit, label %.thread

.thread:                                          ; preds = %_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEESt4pairIKS4_jESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS4_EESJ_IJEEEEERSD_DpOT_.exit, %23
  %.sroa.0.014 = phi ptr [ %24, %23 ], [ %21, %_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEESt4pairIKS4_jESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS4_EESJ_IJEEEEERSD_DpOT_.exit ]
  %25 = phi ptr [ %.pre, %23 ], [ %7, %_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEESt4pairIKS4_jESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS4_EESJ_IJEEEEERSD_DpOT_.exit ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %29 = load i32, ptr %28, align 8, !tbaa !28
  %.not4.i.i.i.i.i.i.i.i = icmp eq i32 %29, 0
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i.i:                 ; preds = %.thread
  %30 = zext i32 %29 to i64
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %30, 5
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 %.idx.i.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZN4llvm11SmallVectorIcLj2EED2Ev.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %32, %_ZN4llvm11SmallVectorIcLj2EED2Ev.exit.i.i.i.i.i.i.i.i ], [ %31, %.lr.ph.i.preheader.i.i.i.i.i.i.i ]
  %32 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 -32
  %33 = load ptr, ptr %32, align 8, !tbaa !39
  %34 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 -8
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZN4llvm11SmallVectorIcLj2EED2Ev.exit.i.i.i.i.i.i.i.i, label %36

36:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  call void @free(ptr noundef %33) #21
  br label %_ZN4llvm11SmallVectorIcLj2EED2Ev.exit.i.i.i.i.i.i.i.i

_ZN4llvm11SmallVectorIcLj2EED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %36, %.lr.ph.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %27, %32
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !41

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i.i.i.i: ; preds = %_ZN4llvm11SmallVectorIcLj2EED2Ev.exit.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %26, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i.i.i.i, %.thread
  %37 = phi ptr [ %.pre.i.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i.i.i.i ], [ %27, %.thread ]
  %38 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEESt4pairIKS4_jESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i, label %40

40:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i.i
  call void @free(ptr noundef %37) #21
  br label %_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEESt4pairIKS4_jESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i

_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEESt4pairIKS4_jESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i: ; preds = %40, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef 120) #23
  br label %_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEESt4pairIKS4_jESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEESt4pairIKS4_jESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE10_Auto_nodeD2Ev.exit: ; preds = %23, %_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEESt4pairIKS4_jESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i
  %.sroa.0.015 = phi ptr [ %24, %23 ], [ %.sroa.0.014, %_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEESt4pairIKS4_jESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.sroa.0.015
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEESt4pairIKS4_jESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS6_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(80) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %57

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !24
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEEclERKS4_S7_.exit.thread153, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !319
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %15 = load i32, ptr %14, align 8, !tbaa !28
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw %"class.llvm::SmallString", ptr %13, i64 %16
  %18 = load ptr, ptr %2, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !28
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw %"class.llvm::SmallString", ptr %18, i64 %21
  %.idx3.i.i = shl nuw nsw i64 %21, 5
  %23 = icmp ult i32 %20, %15
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx3.i.i
  %25 = select i1 %23, ptr %24, ptr %17
  %.not46.i.i.i.i.i.i.i = icmp eq ptr %13, %25
  br i1 %.not46.i.i.i.i.i.i.i, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEEclERKS4_S7_.exit, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %9, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit32.thread37.i.i.i.i.i.i.i
  %.01948.i.i.i.i.i.i.i = phi ptr [ %53, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit32.thread37.i.i.i.i.i.i.i ], [ %18, %9 ]
  %.02047.i.i.i.i.i.i.i = phi ptr [ %52, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit32.thread37.i.i.i.i.i.i.i ], [ %13, %9 ]
  %26 = load ptr, ptr %.02047.i.i.i.i.i.i.i, align 8, !tbaa !39
  %27 = getelementptr inbounds nuw i8, ptr %.02047.i.i.i.i.i.i.i, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !47
  %29 = load ptr, ptr %.01948.i.i.i.i.i.i.i, align 8, !tbaa !39
  %30 = getelementptr inbounds nuw i8, ptr %.01948.i.i.i.i.i.i.i, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !47
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 %31
  %.v.i.i.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %31, i64 %28)
  %33 = getelementptr i8, ptr %26, i64 %.v.i.i.i.i.i.i.i.i.i
  %.not22.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %.v.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not22.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit.i.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i:     ; preds = %.lr.ph.i.i.i.i.i.i.i
  %scevgep.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr i8, ptr %29, i64 %.v.i.i.i.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %39, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.01924.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %41, %39 ], [ %29, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.02023.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %40, %39 ], [ %26, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %34 = load i8, ptr %.02023.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 1, !tbaa !69
  %35 = load i8, ptr %.01924.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 1, !tbaa !69
  %36 = icmp slt i8 %34, %35
  br i1 %36, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEEclERKS4_S7_.exit.thread, label %37

37:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %38 = icmp slt i8 %35, %34
  br i1 %38, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit.thread34.i.i.i.i.i.i.i, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 1
  %41 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %40, %33
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !320

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit.i.i.i.i.i.i.i: ; preds = %39, %.lr.ph.i.i.i.i.i.i.i
  %.019.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i.i.i ], [ %scevgep.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %39 ]
  %.not39.i.i.i.i.i.i.i = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %32
  br i1 %.not39.i.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit.thread34.i.i.i.i.i.i.i, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEEclERKS4_S7_.exit.thread

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit.thread34.i.i.i.i.i.i.i: ; preds = %37, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit.i.i.i.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %26, i64 %28
  %43 = getelementptr inbounds i8, ptr %29, i64 %.v.i.i.i.i.i.i.i.i.i
  br i1 %.not22.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit32.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i25.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i25.i.i.i.i.i.i.i:             ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit.thread34.i.i.i.i.i.i.i, %49
  %.01924.i.i.i.i.i.i.i26.i.i.i.i.i.i.i = phi ptr [ %51, %49 ], [ %26, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit.thread34.i.i.i.i.i.i.i ]
  %.02023.i.i.i.i.i.i.i27.i.i.i.i.i.i.i = phi ptr [ %50, %49 ], [ %29, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit.thread34.i.i.i.i.i.i.i ]
  %44 = load i8, ptr %.02023.i.i.i.i.i.i.i27.i.i.i.i.i.i.i, align 1, !tbaa !69
  %45 = load i8, ptr %.01924.i.i.i.i.i.i.i26.i.i.i.i.i.i.i, align 1, !tbaa !69
  %46 = icmp slt i8 %44, %45
  br i1 %46, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEEclERKS4_S7_.exit.thread153, label %47

47:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i25.i.i.i.i.i.i.i
  %48 = icmp slt i8 %45, %44
  br i1 %48, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit32.thread37.i.i.i.i.i.i.i, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i27.i.i.i.i.i.i.i, i64 1
  %51 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i26.i.i.i.i.i.i.i, i64 1
  %.not.i.i.i.i.i.i.i28.i.i.i.i.i.i.i = icmp eq ptr %50, %43
  br i1 %.not.i.i.i.i.i.i.i28.i.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit32.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i25.i.i.i.i.i.i.i, !llvm.loop !320

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit32.i.i.i.i.i.i.i: ; preds = %49, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit.thread34.i.i.i.i.i.i.i
  %.019.lcssa.i.i.i.i.i.i.i30.i.i.i.i.i.i.i = phi ptr [ %26, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit.thread34.i.i.i.i.i.i.i ], [ %33, %49 ]
  %.not40.i.i.i.i.i.i.i = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i30.i.i.i.i.i.i.i, %42
  br i1 %.not40.i.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit32.thread37.i.i.i.i.i.i.i, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEEclERKS4_S7_.exit.thread153

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit32.thread37.i.i.i.i.i.i.i: ; preds = %47, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit32.i.i.i.i.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %.02047.i.i.i.i.i.i.i, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %.01948.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %52, %25
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEEclERKS4_S7_.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !321

_ZNKSt4lessIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEEclERKS4_S7_.exit: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit32.thread37.i.i.i.i.i.i.i, %9
  %.019.lcssa.i.i.i.i.i.i.i = phi ptr [ %18, %9 ], [ %53, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit32.thread37.i.i.i.i.i.i.i ]
  %.not178 = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i, %22
  br i1 %.not178, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEEclERKS4_S7_.exit.thread153, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEEclERKS4_S7_.exit.thread

_ZNKSt4lessIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEEclERKS4_S7_.exit.thread153: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit32.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i25.i.i.i.i.i.i.i, %_ZNKSt4lessIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEEclERKS4_S7_.exit, %6
  %54 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEESt4pairIKS4_jESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE24_M_get_insert_unique_posERS6_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(80) %2)
  %55 = extractvalue { ptr, ptr } %54, 0
  %56 = extractvalue { ptr, ptr } %54, 1
  br label %_ZNKSt4lessIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEEclERKS4_S7_.exit.thread

57:                                               ; preds = %3
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %59 = load ptr, ptr %2, align 8, !tbaa !25
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %61 = load i32, ptr %60, align 8, !tbaa !28
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw %"class.llvm::SmallString", ptr %59, i64 %62
  %64 = load ptr, ptr %58, align 8, !tbaa !25
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %66 = load i32, ptr %65, align 8, !tbaa !28
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw %"class.llvm::SmallString", ptr %64, i64 %67
  %.idx3.i.i10 = shl nuw nsw i64 %67, 5
  %69 = icmp ult i32 %66, %61
  %70 = getelementptr inbounds nuw i8, ptr %59, i64 %.idx3.i.i10
  %71 = select i1 %69, ptr %70, ptr %63
  %.not46.i.i.i.i.i.i.i11 = icmp eq ptr %59, %71
  br i1 %.not46.i.i.i.i.i.i.i11, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEEclERKS4_S7_.exit39, label %.lr.ph.i.i.i.i.i.i.i12

.lr.ph.i.i.i.i.i.i.i12:                           ; preds = %57, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit32.thread37.i.i.i.i.i.i.i35
  %.01948.i.i.i.i.i.i.i13 = phi ptr [ %99, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit32.thread37.i.i.i.i.i.i.i35 ], [ %64, %57 ]
  %.02047.i.i.i.i.i.i.i14 = phi ptr [ %98, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit32.thread37.i.i.i.i.i.i.i35 ], [ %59, %57 ]
  %72 = load ptr, ptr %.02047.i.i.i.i.i.i.i14, align 8, !tbaa !39
  %73 = getelementptr inbounds nuw i8, ptr %.02047.i.i.i.i.i.i.i14, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !47
  %75 = load ptr, ptr %.01948.i.i.i.i.i.i.i13, align 8, !tbaa !39
  %76 = getelementptr inbounds nuw i8, ptr %.01948.i.i.i.i.i.i.i13, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !47
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 %77
  %.v.i.i.i.i.i.i.i.i.i15 = tail call i64 @llvm.smin.i64(i64 %77, i64 %74)
  %79 = getelementptr i8, ptr %72, i64 %.v.i.i.i.i.i.i.i.i.i15
  %.not22.i.i.i.i.i.i.i.i.i.i.i.i.i.i16 = icmp eq i64 %.v.i.i.i.i.i.i.i.i.i15, 0
  br i1 %.not22.i.i.i.i.i.i.i.i.i.i.i.i.i.i16, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit.i.i.i.i.i.i.i23, label %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i17

.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i17:   ; preds = %.lr.ph.i.i.i.i.i.i.i12
  %scevgep.i.i.i.i.i.i.i.i.i.i.i.i.i.i18 = getelementptr i8, ptr %75, i64 %.v.i.i.i.i.i.i.i.i.i15
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i19

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i19:             ; preds = %85, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i17
  %.01924.i.i.i.i.i.i.i.i.i.i.i.i.i.i20 = phi ptr [ %87, %85 ], [ %75, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i17 ]
  %.02023.i.i.i.i.i.i.i.i.i.i.i.i.i.i21 = phi ptr [ %86, %85 ], [ %72, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i17 ]
  %80 = load i8, ptr %.02023.i.i.i.i.i.i.i.i.i.i.i.i.i.i21, align 1, !tbaa !69
  %81 = load i8, ptr %.01924.i.i.i.i.i.i.i.i.i.i.i.i.i.i20, align 1, !tbaa !69
  %82 = icmp slt i8 %80, %81
  br i1 %82, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEEclERKS4_S7_.exit39.thread, label %83

83:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i19
  %84 = icmp slt i8 %81, %80
  br i1 %84, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit.thread34.i.i.i.i.i.i.i27, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i.i.i.i.i.i.i.i21, i64 1
  %87 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i.i.i.i.i.i.i.i20, i64 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i22 = icmp eq ptr %86, %79
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i22, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit.i.i.i.i.i.i.i23, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i19, !llvm.loop !320

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit.i.i.i.i.i.i.i23: ; preds = %85, %.lr.ph.i.i.i.i.i.i.i12
  %.019.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i24 = phi ptr [ %75, %.lr.ph.i.i.i.i.i.i.i12 ], [ %scevgep.i.i.i.i.i.i.i.i.i.i.i.i.i.i18, %85 ]
  %.not39.i.i.i.i.i.i.i25 = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i24, %78
  br i1 %.not39.i.i.i.i.i.i.i25, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit.thread34.i.i.i.i.i.i.i27, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEEclERKS4_S7_.exit39.thread

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit.thread34.i.i.i.i.i.i.i27: ; preds = %83, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit.i.i.i.i.i.i.i23
  %88 = getelementptr inbounds nuw i8, ptr %72, i64 %74
  %89 = getelementptr inbounds i8, ptr %75, i64 %.v.i.i.i.i.i.i.i.i.i15
  br i1 %.not22.i.i.i.i.i.i.i.i.i.i.i.i.i.i16, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit32.i.i.i.i.i.i.i32, label %.lr.ph.i.i.i.i.i.i.i25.i.i.i.i.i.i.i28

.lr.ph.i.i.i.i.i.i.i25.i.i.i.i.i.i.i28:           ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit.thread34.i.i.i.i.i.i.i27, %95
  %.01924.i.i.i.i.i.i.i26.i.i.i.i.i.i.i29 = phi ptr [ %97, %95 ], [ %72, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit.thread34.i.i.i.i.i.i.i27 ]
  %.02023.i.i.i.i.i.i.i27.i.i.i.i.i.i.i30 = phi ptr [ %96, %95 ], [ %75, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit.thread34.i.i.i.i.i.i.i27 ]
  %90 = load i8, ptr %.02023.i.i.i.i.i.i.i27.i.i.i.i.i.i.i30, align 1, !tbaa !69
  %91 = load i8, ptr %.01924.i.i.i.i.i.i.i26.i.i.i.i.i.i.i29, align 1, !tbaa !69
  %92 = icmp slt i8 %90, %91
  br i1 %92, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEEclERKS4_S7_.exit39.thread157, label %93

93:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i25.i.i.i.i.i.i.i28
  %94 = icmp slt i8 %91, %90
  br i1 %94, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit32.thread37.i.i.i.i.i.i.i35, label %95

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i27.i.i.i.i.i.i.i30, i64 1
  %97 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i26.i.i.i.i.i.i.i29, i64 1
  %.not.i.i.i.i.i.i.i28.i.i.i.i.i.i.i31 = icmp eq ptr %96, %89
  br i1 %.not.i.i.i.i.i.i.i28.i.i.i.i.i.i.i31, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit32.i.i.i.i.i.i.i32, label %.lr.ph.i.i.i.i.i.i.i25.i.i.i.i.i.i.i28, !llvm.loop !320

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit32.i.i.i.i.i.i.i32: ; preds = %95, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit.thread34.i.i.i.i.i.i.i27
  %.019.lcssa.i.i.i.i.i.i.i30.i.i.i.i.i.i.i33 = phi ptr [ %72, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit.thread34.i.i.i.i.i.i.i27 ], [ %79, %95 ]
  %.not40.i.i.i.i.i.i.i34 = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i30.i.i.i.i.i.i.i33, %88
  br i1 %.not40.i.i.i.i.i.i.i34, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit32.thread37.i.i.i.i.i.i.i35, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEEclERKS4_S7_.exit39.thread157

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit32.thread37.i.i.i.i.i.i.i35: ; preds = %93, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit32.i.i.i.i.i.i.i32
  %98 = getelementptr inbounds nuw i8, ptr %.02047.i.i.i.i.i.i.i14, i64 32
  %99 = getelementptr inbounds nuw i8, ptr %.01948.i.i.i.i.i.i.i13, i64 32
  %.not.i.i.i.i.i.i.i36 = icmp eq ptr %98, %71
  br i1 %.not.i.i.i.i.i.i.i36, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEEclERKS4_S7_.exit39, label %.lr.ph.i.i.i.i.i.i.i12, !llvm.loop !321

_ZNKSt4lessIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEEclERKS4_S7_.exit39: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit32.thread37.i.i.i.i.i.i.i35, %57
  %.019.lcssa.i.i.i.i.i.i.i38 = phi ptr [ %64, %57 ], [ %99, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit32.thread37.i.i.i.i.i.i.i35 ]
  %.not174 = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i38, %68
  br i1 %.not174, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEEclERKS4_S7_.exit39.thread157, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEEclERKS4_S7_.exit39.thread

_ZNKSt4lessIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEEclERKS4_S7_.exit39.thread: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit.i.i.i.i.i.i.i23, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i19, %_ZNKSt4lessIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEEclERKS4_S7_.exit39
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %101 = load ptr, ptr %100, align 8, !tbaa !319
  %102 = icmp eq ptr %101, %1
  br i1 %102, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEEclERKS4_S7_.exit.thread, label %103

103:                                              ; preds = %_ZNKSt4lessIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEEclERKS4_S7_.exit39.thread
  %104 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %1) #24
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %106 = load ptr, ptr %105, align 8, !tbaa !25
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 40
  %108 = load i32, ptr %107, align 8, !tbaa !28
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw %"class.llvm::SmallString", ptr %106, i64 %109
  %.idx3.i.i40 = shl nuw nsw i64 %62, 5
  %111 = icmp ult i32 %61, %108
  %112 = getelementptr inbounds nuw i8, ptr %106, i64 %.idx3.i.i40
  %113 = select i1 %111, ptr %112, ptr %110
  %.not46.i.i.i.i.i.i.i41 = icmp eq ptr %106, %113
  br i1 %.not46.i.i.i.i.i.i.i41, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEEclERKS4_S7_.exit69, label %.lr.ph.i.i.i.i.i.i.i42

.lr.ph.i.i.i.i.i.i.i42:                           ; preds = %103, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit32.thread37.i.i.i.i.i.i.i65
  %.01948.i.i.i.i.i.i.i43 = phi ptr [ %141, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit32.thread37.i.i.i.i.i.i.i65 ], [ %59, %103 ]
  %.02047.i.i.i.i.i.i.i44 = phi ptr [ %140, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit32.thread37.i.i.i.i.i.i.i65 ], [ %106, %103 ]
  %114 = load ptr, ptr %.02047.i.i.i.i.i.i.i44, align 8, !tbaa !39
  %115 = getelementptr inbounds nuw i8, ptr %.02047.i.i.i.i.i.i.i44, i64 8
  %116 = load i64, ptr %115, align 8, !tbaa !47
  %117 = load ptr, ptr %.01948.i.i.i.i.i.i.i43, align 8, !tbaa !39
  %118 = getelementptr inbounds nuw i8, ptr %.01948.i.i.i.i.i.i.i43, i64 8
  %119 = load i64, ptr %118, align 8, !tbaa !47
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 %119
  %.v.i.i.i.i.i.i.i.i.i45 = tail call i64 @llvm.smin.i64(i64 %119, i64 %116)
  %121 = getelementptr i8, ptr %114, i64 %.v.i.i.i.i.i.i.i.i.i45
  %.not22.i.i.i.i.i.i.i.i.i.i.i.i.i.i46 = icmp eq i64 %.v.i.i.i.i.i.i.i.i.i45, 0
  br i1 %.not22.i.i.i.i.i.i.i.i.i.i.i.i.i.i46, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit.i.i.i.i.i.i.i53, label %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i47

.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i47:   ; preds = %.lr.ph.i.i.i.i.i.i.i42
  %scevgep.i.i.i.i.i.i.i.i.i.i.i.i.i.i48 = getelementptr i8, ptr %117, i64 %.v.i.i.i.i.i.i.i.i.i45
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i49

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i49:             ; preds = %127, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i47
  %.01924.i.i.i.i.i.i.i.i.i.i.i.i.i.i50 = phi ptr [ %129, %127 ], [ %117, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i47 ]
  %.02023.i.i.i.i.i.i.i.i.i.i.i.i.i.i51 = phi ptr [ %128, %127 ], [ %114, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i47 ]
  %122 = load i8, ptr %.02023.i.i.i.i.i.i.i.i.i.i.i.i.i.i51, align 1, !tbaa !69
  %123 = load i8, ptr %.01924.i.i.i.i.i.i.i.i.i.i.i.i.i.i50, align 1, !tbaa !69
  %124 = icmp slt i8 %122, %123
  br i1 %124, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEEclERKS4_S7_.exit69.thread, label %125

125:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i49
  %126 = icmp slt i8 %123, %122
  br i1 %126, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit.thread34.i.i.i.i.i.i.i57, label %127

127:                                              ; preds = %125
  %128 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i.i.i.i.i.i.i.i51, i64 1
  %129 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i.i.i.i.i.i.i.i50, i64 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i52 = icmp eq ptr %128, %121
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i52, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit.i.i.i.i.i.i.i53, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i49, !llvm.loop !320

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit.i.i.i.i.i.i.i53: ; preds = %127, %.lr.ph.i.i.i.i.i.i.i42
  %.019.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i54 = phi ptr [ %117, %.lr.ph.i.i.i.i.i.i.i42 ], [ %scevgep.i.i.i.i.i.i.i.i.i.i.i.i.i.i48, %127 ]
  %.not39.i.i.i.i.i.i.i55 = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i54, %120
  br i1 %.not39.i.i.i.i.i.i.i55, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit.thread34.i.i.i.i.i.i.i57, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEEclERKS4_S7_.exit69.thread

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit.thread34.i.i.i.i.i.i.i57: ; preds = %125, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit.i.i.i.i.i.i.i53
  %130 = getelementptr inbounds nuw i8, ptr %114, i64 %116
  %131 = getelementptr inbounds i8, ptr %117, i64 %.v.i.i.i.i.i.i.i.i.i45
  br i1 %.not22.i.i.i.i.i.i.i.i.i.i.i.i.i.i46, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit32.i.i.i.i.i.i.i62, label %.lr.ph.i.i.i.i.i.i.i25.i.i.i.i.i.i.i58

.lr.ph.i.i.i.i.i.i.i25.i.i.i.i.i.i.i58:           ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit.thread34.i.i.i.i.i.i.i57, %137
  %.01924.i.i.i.i.i.i.i26.i.i.i.i.i.i.i59 = phi ptr [ %139, %137 ], [ %114, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit.thread34.i.i.i.i.i.i.i57 ]
  %.02023.i.i.i.i.i.i.i27.i.i.i.i.i.i.i60 = phi ptr [ %138, %137 ], [ %117, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit.thread34.i.i.i.i.i.i.i57 ]
  %132 = load i8, ptr %.02023.i.i.i.i.i.i.i27.i.i.i.i.i.i.i60, align 1, !tbaa !69
  %133 = load i8, ptr %.01924.i.i.i.i.i.i.i26.i.i.i.i.i.i.i59, align 1, !tbaa !69
  %134 = icmp slt i8 %132, %133
  br i1 %134, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEEclERKS4_S7_.exit69.thread161, label %135

135:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i25.i.i.i.i.i.i.i58
  %136 = icmp slt i8 %133, %132
  br i1 %136, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit32.thread37.i.i.i.i.i.i.i65, label %137

137:                                              ; preds = %135
  %138 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i27.i.i.i.i.i.i.i60, i64 1
  %139 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i26.i.i.i.i.i.i.i59, i64 1
  %.not.i.i.i.i.i.i.i28.i.i.i.i.i.i.i61 = icmp eq ptr %138, %131
  br i1 %.not.i.i.i.i.i.i.i28.i.i.i.i.i.i.i61, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit32.i.i.i.i.i.i.i62, label %.lr.ph.i.i.i.i.i.i.i25.i.i.i.i.i.i.i58, !llvm.loop !320

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit32.i.i.i.i.i.i.i62: ; preds = %137, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit.thread34.i.i.i.i.i.i.i57
  %.019.lcssa.i.i.i.i.i.i.i30.i.i.i.i.i.i.i63 = phi ptr [ %114, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit.thread34.i.i.i.i.i.i.i57 ], [ %121, %137 ]
  %.not40.i.i.i.i.i.i.i64 = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i30.i.i.i.i.i.i.i63, %130
  br i1 %.not40.i.i.i.i.i.i.i64, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit32.thread37.i.i.i.i.i.i.i65, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEEclERKS4_S7_.exit69.thread161

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit32.thread37.i.i.i.i.i.i.i65: ; preds = %135, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit32.i.i.i.i.i.i.i62
  %140 = getelementptr inbounds nuw i8, ptr %.02047.i.i.i.i.i.i.i44, i64 32
  %141 = getelementptr inbounds nuw i8, ptr %.01948.i.i.i.i.i.i.i43, i64 32
  %.not.i.i.i.i.i.i.i66 = icmp eq ptr %140, %113
  br i1 %.not.i.i.i.i.i.i.i66, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEEclERKS4_S7_.exit69, label %.lr.ph.i.i.i.i.i.i.i42, !llvm.loop !321

_ZNKSt4lessIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEEclERKS4_S7_.exit69: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit32.thread37.i.i.i.i.i.i.i65, %103
  %.019.lcssa.i.i.i.i.i.i.i68 = phi ptr [ %59, %103 ], [ %141, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit32.thread37.i.i.i.i.i.i.i65 ]
  %.not177 = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i68, %63
  br i1 %.not177, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEEclERKS4_S7_.exit69.thread161, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEEclERKS4_S7_.exit69.thread

_ZNKSt4lessIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEEclERKS4_S7_.exit69.thread: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit.i.i.i.i.i.i.i53, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i49, %_ZNKSt4lessIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEEclERKS4_S7_.exit69
  %142 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %143 = load ptr, ptr %142, align 8, !tbaa !366
  %144 = icmp eq ptr %143, null
  %spec.select = select i1 %144, ptr null, ptr %1
  %spec.select171 = select i1 %144, ptr %104, ptr %1
  br label %_ZNKSt4lessIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEEclERKS4_S7_.exit.thread

_ZNKSt4lessIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEEclERKS4_S7_.exit69.thread161: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit32.i.i.i.i.i.i.i62, %.lr.ph.i.i.i.i.i.i.i25.i.i.i.i.i.i.i58, %_ZNKSt4lessIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEEclERKS4_S7_.exit69
  %145 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEESt4pairIKS4_jESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE24_M_get_insert_unique_posERS6_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(80) %2)
  %146 = extractvalue { ptr, ptr } %145, 0
  %147 = extractvalue { ptr, ptr } %145, 1
  br label %_ZNKSt4lessIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEEclERKS4_S7_.exit.thread

_ZNKSt4lessIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEEclERKS4_S7_.exit39.thread157: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit32.i.i.i.i.i.i.i32, %.lr.ph.i.i.i.i.i.i.i25.i.i.i.i.i.i.i28, %_ZNKSt4lessIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEEclERKS4_S7_.exit39
  %.idx3.i.i70 = shl nuw nsw i64 %62, 5
  %148 = icmp ult i32 %61, %66
  %149 = getelementptr inbounds nuw i8, ptr %64, i64 %.idx3.i.i70
  %150 = select i1 %148, ptr %149, ptr %68
  %.not46.i.i.i.i.i.i.i71 = icmp eq ptr %64, %150
  br i1 %.not46.i.i.i.i.i.i.i71, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEEclERKS4_S7_.exit99, label %.lr.ph.i.i.i.i.i.i.i72

.lr.ph.i.i.i.i.i.i.i72:                           ; preds = %_ZNKSt4lessIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEEclERKS4_S7_.exit39.thread157, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit32.thread37.i.i.i.i.i.i.i95
  %.01948.i.i.i.i.i.i.i73 = phi ptr [ %178, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit32.thread37.i.i.i.i.i.i.i95 ], [ %59, %_ZNKSt4lessIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEEclERKS4_S7_.exit39.thread157 ]
  %.02047.i.i.i.i.i.i.i74 = phi ptr [ %177, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit32.thread37.i.i.i.i.i.i.i95 ], [ %64, %_ZNKSt4lessIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEEclERKS4_S7_.exit39.thread157 ]
  %151 = load ptr, ptr %.02047.i.i.i.i.i.i.i74, align 8, !tbaa !39
  %152 = getelementptr inbounds nuw i8, ptr %.02047.i.i.i.i.i.i.i74, i64 8
  %153 = load i64, ptr %152, align 8, !tbaa !47
  %154 = load ptr, ptr %.01948.i.i.i.i.i.i.i73, align 8, !tbaa !39
  %155 = getelementptr inbounds nuw i8, ptr %.01948.i.i.i.i.i.i.i73, i64 8
  %156 = load i64, ptr %155, align 8, !tbaa !47
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 %156
  %.v.i.i.i.i.i.i.i.i.i75 = tail call i64 @llvm.smin.i64(i64 %156, i64 %153)
  %158 = getelementptr i8, ptr %151, i64 %.v.i.i.i.i.i.i.i.i.i75
  %.not22.i.i.i.i.i.i.i.i.i.i.i.i.i.i76 = icmp eq i64 %.v.i.i.i.i.i.i.i.i.i75, 0
  br i1 %.not22.i.i.i.i.i.i.i.i.i.i.i.i.i.i76, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit.i.i.i.i.i.i.i83, label %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i77

.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i77:   ; preds = %.lr.ph.i.i.i.i.i.i.i72
  %scevgep.i.i.i.i.i.i.i.i.i.i.i.i.i.i78 = getelementptr i8, ptr %154, i64 %.v.i.i.i.i.i.i.i.i.i75
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i79

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i79:             ; preds = %164, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i77
  %.01924.i.i.i.i.i.i.i.i.i.i.i.i.i.i80 = phi ptr [ %166, %164 ], [ %154, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i77 ]
  %.02023.i.i.i.i.i.i.i.i.i.i.i.i.i.i81 = phi ptr [ %165, %164 ], [ %151, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i77 ]
  %159 = load i8, ptr %.02023.i.i.i.i.i.i.i.i.i.i.i.i.i.i81, align 1, !tbaa !69
  %160 = load i8, ptr %.01924.i.i.i.i.i.i.i.i.i.i.i.i.i.i80, align 1, !tbaa !69
  %161 = icmp slt i8 %159, %160
  br i1 %161, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEEclERKS4_S7_.exit99.thread, label %162

162:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i79
  %163 = icmp slt i8 %160, %159
  br i1 %163, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit.thread34.i.i.i.i.i.i.i87, label %164

164:                                              ; preds = %162
  %165 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i.i.i.i.i.i.i.i81, i64 1
  %166 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i.i.i.i.i.i.i.i80, i64 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i82 = icmp eq ptr %165, %158
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i82, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit.i.i.i.i.i.i.i83, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i79, !llvm.loop !320

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit.i.i.i.i.i.i.i83: ; preds = %164, %.lr.ph.i.i.i.i.i.i.i72
  %.019.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i84 = phi ptr [ %154, %.lr.ph.i.i.i.i.i.i.i72 ], [ %scevgep.i.i.i.i.i.i.i.i.i.i.i.i.i.i78, %164 ]
  %.not39.i.i.i.i.i.i.i85 = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i84, %157
  br i1 %.not39.i.i.i.i.i.i.i85, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit.thread34.i.i.i.i.i.i.i87, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEEclERKS4_S7_.exit99.thread

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit.thread34.i.i.i.i.i.i.i87: ; preds = %162, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit.i.i.i.i.i.i.i83
  %167 = getelementptr inbounds nuw i8, ptr %151, i64 %153
  %168 = getelementptr inbounds i8, ptr %154, i64 %.v.i.i.i.i.i.i.i.i.i75
  br i1 %.not22.i.i.i.i.i.i.i.i.i.i.i.i.i.i76, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit32.i.i.i.i.i.i.i92, label %.lr.ph.i.i.i.i.i.i.i25.i.i.i.i.i.i.i88

.lr.ph.i.i.i.i.i.i.i25.i.i.i.i.i.i.i88:           ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit.thread34.i.i.i.i.i.i.i87, %174
  %.01924.i.i.i.i.i.i.i26.i.i.i.i.i.i.i89 = phi ptr [ %176, %174 ], [ %151, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit.thread34.i.i.i.i.i.i.i87 ]
  %.02023.i.i.i.i.i.i.i27.i.i.i.i.i.i.i90 = phi ptr [ %175, %174 ], [ %154, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit.thread34.i.i.i.i.i.i.i87 ]
  %169 = load i8, ptr %.02023.i.i.i.i.i.i.i27.i.i.i.i.i.i.i90, align 1, !tbaa !69
  %170 = load i8, ptr %.01924.i.i.i.i.i.i.i26.i.i.i.i.i.i.i89, align 1, !tbaa !69
  %171 = icmp slt i8 %169, %170
  br i1 %171, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEEclERKS4_S7_.exit.thread, label %172

172:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i25.i.i.i.i.i.i.i88
  %173 = icmp slt i8 %170, %169
  br i1 %173, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit32.thread37.i.i.i.i.i.i.i95, label %174

174:                                              ; preds = %172
  %175 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i27.i.i.i.i.i.i.i90, i64 1
  %176 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i26.i.i.i.i.i.i.i89, i64 1
  %.not.i.i.i.i.i.i.i28.i.i.i.i.i.i.i91 = icmp eq ptr %175, %168
  br i1 %.not.i.i.i.i.i.i.i28.i.i.i.i.i.i.i91, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit32.i.i.i.i.i.i.i92, label %.lr.ph.i.i.i.i.i.i.i25.i.i.i.i.i.i.i88, !llvm.loop !320

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit32.i.i.i.i.i.i.i92: ; preds = %174, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit.thread34.i.i.i.i.i.i.i87
  %.019.lcssa.i.i.i.i.i.i.i30.i.i.i.i.i.i.i93 = phi ptr [ %151, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit.thread34.i.i.i.i.i.i.i87 ], [ %158, %174 ]
  %.not40.i.i.i.i.i.i.i94 = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i30.i.i.i.i.i.i.i93, %167
  br i1 %.not40.i.i.i.i.i.i.i94, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit32.thread37.i.i.i.i.i.i.i95, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEEclERKS4_S7_.exit.thread

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit32.thread37.i.i.i.i.i.i.i95: ; preds = %172, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit32.i.i.i.i.i.i.i92
  %177 = getelementptr inbounds nuw i8, ptr %.02047.i.i.i.i.i.i.i74, i64 32
  %178 = getelementptr inbounds nuw i8, ptr %.01948.i.i.i.i.i.i.i73, i64 32
  %.not.i.i.i.i.i.i.i96 = icmp eq ptr %177, %150
  br i1 %.not.i.i.i.i.i.i.i96, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEEclERKS4_S7_.exit99, label %.lr.ph.i.i.i.i.i.i.i72, !llvm.loop !321

_ZNKSt4lessIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEEclERKS4_S7_.exit99: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit32.thread37.i.i.i.i.i.i.i95, %_ZNKSt4lessIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEEclERKS4_S7_.exit39.thread157
  %.019.lcssa.i.i.i.i.i.i.i98 = phi ptr [ %59, %_ZNKSt4lessIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEEclERKS4_S7_.exit39.thread157 ], [ %178, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit32.thread37.i.i.i.i.i.i.i95 ]
  %.not175 = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i98, %63
  br i1 %.not175, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEEclERKS4_S7_.exit.thread, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEEclERKS4_S7_.exit99.thread

_ZNKSt4lessIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEEclERKS4_S7_.exit99.thread: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit.i.i.i.i.i.i.i83, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i79, %_ZNKSt4lessIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEEclERKS4_S7_.exit99
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %180 = load ptr, ptr %179, align 8, !tbaa !319
  %181 = icmp eq ptr %180, %1
  br i1 %181, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEEclERKS4_S7_.exit.thread, label %182

182:                                              ; preds = %_ZNKSt4lessIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEEclERKS4_S7_.exit99.thread
  %183 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %1) #24
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 32
  %185 = load ptr, ptr %184, align 8, !tbaa !25
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 40
  %187 = load i32, ptr %186, align 8, !tbaa !28
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds nuw %"class.llvm::SmallString", ptr %185, i64 %188
  %.idx3.i.i100 = shl nuw nsw i64 %188, 5
  %190 = icmp ult i32 %187, %61
  %191 = getelementptr inbounds nuw i8, ptr %59, i64 %.idx3.i.i100
  %192 = select i1 %190, ptr %191, ptr %63
  %.not46.i.i.i.i.i.i.i101 = icmp eq ptr %59, %192
  br i1 %.not46.i.i.i.i.i.i.i101, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEEclERKS4_S7_.exit129, label %.lr.ph.i.i.i.i.i.i.i102

.lr.ph.i.i.i.i.i.i.i102:                          ; preds = %182, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit32.thread37.i.i.i.i.i.i.i125
  %.01948.i.i.i.i.i.i.i103 = phi ptr [ %220, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit32.thread37.i.i.i.i.i.i.i125 ], [ %185, %182 ]
  %.02047.i.i.i.i.i.i.i104 = phi ptr [ %219, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit32.thread37.i.i.i.i.i.i.i125 ], [ %59, %182 ]
  %193 = load ptr, ptr %.02047.i.i.i.i.i.i.i104, align 8, !tbaa !39
  %194 = getelementptr inbounds nuw i8, ptr %.02047.i.i.i.i.i.i.i104, i64 8
  %195 = load i64, ptr %194, align 8, !tbaa !47
  %196 = load ptr, ptr %.01948.i.i.i.i.i.i.i103, align 8, !tbaa !39
  %197 = getelementptr inbounds nuw i8, ptr %.01948.i.i.i.i.i.i.i103, i64 8
  %198 = load i64, ptr %197, align 8, !tbaa !47
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 %198
  %.v.i.i.i.i.i.i.i.i.i105 = tail call i64 @llvm.smin.i64(i64 %198, i64 %195)
  %200 = getelementptr i8, ptr %193, i64 %.v.i.i.i.i.i.i.i.i.i105
  %.not22.i.i.i.i.i.i.i.i.i.i.i.i.i.i106 = icmp eq i64 %.v.i.i.i.i.i.i.i.i.i105, 0
  br i1 %.not22.i.i.i.i.i.i.i.i.i.i.i.i.i.i106, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit.i.i.i.i.i.i.i113, label %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i107

.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i107:  ; preds = %.lr.ph.i.i.i.i.i.i.i102
  %scevgep.i.i.i.i.i.i.i.i.i.i.i.i.i.i108 = getelementptr i8, ptr %196, i64 %.v.i.i.i.i.i.i.i.i.i105
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i109

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i109:            ; preds = %206, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i107
  %.01924.i.i.i.i.i.i.i.i.i.i.i.i.i.i110 = phi ptr [ %208, %206 ], [ %196, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i107 ]
  %.02023.i.i.i.i.i.i.i.i.i.i.i.i.i.i111 = phi ptr [ %207, %206 ], [ %193, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i107 ]
  %201 = load i8, ptr %.02023.i.i.i.i.i.i.i.i.i.i.i.i.i.i111, align 1, !tbaa !69
  %202 = load i8, ptr %.01924.i.i.i.i.i.i.i.i.i.i.i.i.i.i110, align 1, !tbaa !69
  %203 = icmp slt i8 %201, %202
  br i1 %203, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEEclERKS4_S7_.exit129.thread, label %204

204:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i109
  %205 = icmp slt i8 %202, %201
  br i1 %205, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit.thread34.i.i.i.i.i.i.i117, label %206

206:                                              ; preds = %204
  %207 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i.i.i.i.i.i.i.i111, i64 1
  %208 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i.i.i.i.i.i.i.i110, i64 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i112 = icmp eq ptr %207, %200
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i112, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit.i.i.i.i.i.i.i113, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i109, !llvm.loop !320

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit.i.i.i.i.i.i.i113: ; preds = %206, %.lr.ph.i.i.i.i.i.i.i102
  %.019.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i114 = phi ptr [ %196, %.lr.ph.i.i.i.i.i.i.i102 ], [ %scevgep.i.i.i.i.i.i.i.i.i.i.i.i.i.i108, %206 ]
  %.not39.i.i.i.i.i.i.i115 = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i114, %199
  br i1 %.not39.i.i.i.i.i.i.i115, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit.thread34.i.i.i.i.i.i.i117, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEEclERKS4_S7_.exit129.thread

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit.thread34.i.i.i.i.i.i.i117: ; preds = %204, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit.i.i.i.i.i.i.i113
  %209 = getelementptr inbounds nuw i8, ptr %193, i64 %195
  %210 = getelementptr inbounds i8, ptr %196, i64 %.v.i.i.i.i.i.i.i.i.i105
  br i1 %.not22.i.i.i.i.i.i.i.i.i.i.i.i.i.i106, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit32.i.i.i.i.i.i.i122, label %.lr.ph.i.i.i.i.i.i.i25.i.i.i.i.i.i.i118

.lr.ph.i.i.i.i.i.i.i25.i.i.i.i.i.i.i118:          ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit.thread34.i.i.i.i.i.i.i117, %216
  %.01924.i.i.i.i.i.i.i26.i.i.i.i.i.i.i119 = phi ptr [ %218, %216 ], [ %193, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit.thread34.i.i.i.i.i.i.i117 ]
  %.02023.i.i.i.i.i.i.i27.i.i.i.i.i.i.i120 = phi ptr [ %217, %216 ], [ %196, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit.thread34.i.i.i.i.i.i.i117 ]
  %211 = load i8, ptr %.02023.i.i.i.i.i.i.i27.i.i.i.i.i.i.i120, align 1, !tbaa !69
  %212 = load i8, ptr %.01924.i.i.i.i.i.i.i26.i.i.i.i.i.i.i119, align 1, !tbaa !69
  %213 = icmp slt i8 %211, %212
  br i1 %213, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEEclERKS4_S7_.exit129.thread169, label %214

214:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i25.i.i.i.i.i.i.i118
  %215 = icmp slt i8 %212, %211
  br i1 %215, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit32.thread37.i.i.i.i.i.i.i125, label %216

216:                                              ; preds = %214
  %217 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i27.i.i.i.i.i.i.i120, i64 1
  %218 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i26.i.i.i.i.i.i.i119, i64 1
  %.not.i.i.i.i.i.i.i28.i.i.i.i.i.i.i121 = icmp eq ptr %217, %210
  br i1 %.not.i.i.i.i.i.i.i28.i.i.i.i.i.i.i121, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit32.i.i.i.i.i.i.i122, label %.lr.ph.i.i.i.i.i.i.i25.i.i.i.i.i.i.i118, !llvm.loop !320

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit32.i.i.i.i.i.i.i122: ; preds = %216, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit.thread34.i.i.i.i.i.i.i117
  %.019.lcssa.i.i.i.i.i.i.i30.i.i.i.i.i.i.i123 = phi ptr [ %193, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit.thread34.i.i.i.i.i.i.i117 ], [ %200, %216 ]
  %.not40.i.i.i.i.i.i.i124 = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i30.i.i.i.i.i.i.i123, %209
  br i1 %.not40.i.i.i.i.i.i.i124, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit32.thread37.i.i.i.i.i.i.i125, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEEclERKS4_S7_.exit129.thread169

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit32.thread37.i.i.i.i.i.i.i125: ; preds = %214, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit32.i.i.i.i.i.i.i122
  %219 = getelementptr inbounds nuw i8, ptr %.02047.i.i.i.i.i.i.i104, i64 32
  %220 = getelementptr inbounds nuw i8, ptr %.01948.i.i.i.i.i.i.i103, i64 32
  %.not.i.i.i.i.i.i.i126 = icmp eq ptr %219, %192
  br i1 %.not.i.i.i.i.i.i.i126, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEEclERKS4_S7_.exit129, label %.lr.ph.i.i.i.i.i.i.i102, !llvm.loop !321

_ZNKSt4lessIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEEclERKS4_S7_.exit129: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit32.thread37.i.i.i.i.i.i.i125, %182
  %.019.lcssa.i.i.i.i.i.i.i128 = phi ptr [ %185, %182 ], [ %220, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit32.thread37.i.i.i.i.i.i.i125 ]
  %.not176 = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i128, %189
  br i1 %.not176, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEEclERKS4_S7_.exit129.thread169, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEEclERKS4_S7_.exit129.thread

_ZNKSt4lessIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEEclERKS4_S7_.exit129.thread: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit.i.i.i.i.i.i.i113, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i109, %_ZNKSt4lessIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEEclERKS4_S7_.exit129
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %222 = load ptr, ptr %221, align 8, !tbaa !366
  %223 = icmp eq ptr %222, null
  %spec.select172 = select i1 %223, ptr null, ptr %183
  %spec.select173 = select i1 %223, ptr %1, ptr %183
  br label %_ZNKSt4lessIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEEclERKS4_S7_.exit.thread

_ZNKSt4lessIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEEclERKS4_S7_.exit129.thread169: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit32.i.i.i.i.i.i.i122, %.lr.ph.i.i.i.i.i.i.i25.i.i.i.i.i.i.i118, %_ZNKSt4lessIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEEclERKS4_S7_.exit129
  %224 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEESt4pairIKS4_jESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE24_M_get_insert_unique_posERS6_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(80) %2)
  %225 = extractvalue { ptr, ptr } %224, 0
  %226 = extractvalue { ptr, ptr } %224, 1
  br label %_ZNKSt4lessIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEEclERKS4_S7_.exit.thread

_ZNKSt4lessIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEEclERKS4_S7_.exit.thread: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit32.i.i.i.i.i.i.i92, %.lr.ph.i.i.i.i.i.i.i25.i.i.i.i.i.i.i88, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt4lessIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEEclERKS4_S7_.exit129.thread, %_ZNKSt4lessIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEEclERKS4_S7_.exit69.thread, %_ZNKSt4lessIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEEclERKS4_S7_.exit99, %_ZNKSt4lessIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEEclERKS4_S7_.exit129.thread169, %_ZNKSt4lessIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEEclERKS4_S7_.exit99.thread, %_ZNKSt4lessIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEEclERKS4_S7_.exit69.thread161, %_ZNKSt4lessIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEEclERKS4_S7_.exit39.thread, %_ZNKSt4lessIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEEclERKS4_S7_.exit, %_ZNKSt4lessIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEEclERKS4_S7_.exit.thread153
  %.sroa.0150.0 = phi ptr [ %55, %_ZNKSt4lessIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEEclERKS4_S7_.exit.thread153 ], [ null, %_ZNKSt4lessIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEEclERKS4_S7_.exit ], [ %146, %_ZNKSt4lessIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEEclERKS4_S7_.exit69.thread161 ], [ %101, %_ZNKSt4lessIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEEclERKS4_S7_.exit39.thread ], [ %225, %_ZNKSt4lessIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEEclERKS4_S7_.exit129.thread169 ], [ null, %_ZNKSt4lessIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEEclERKS4_S7_.exit99.thread ], [ %1, %_ZNKSt4lessIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEEclERKS4_S7_.exit99 ], [ %spec.select, %_ZNKSt4lessIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEEclERKS4_S7_.exit69.thread ], [ %spec.select172, %_ZNKSt4lessIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEEclERKS4_S7_.exit129.thread ], [ null, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ null, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit.i.i.i.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.i.i.i25.i.i.i.i.i.i.i88 ], [ %1, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit32.i.i.i.i.i.i.i92 ]
  %.sroa.12.0 = phi ptr [ %56, %_ZNKSt4lessIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEEclERKS4_S7_.exit.thread153 ], [ %11, %_ZNKSt4lessIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEEclERKS4_S7_.exit ], [ %147, %_ZNKSt4lessIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEEclERKS4_S7_.exit69.thread161 ], [ %101, %_ZNKSt4lessIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEEclERKS4_S7_.exit39.thread ], [ %226, %_ZNKSt4lessIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEEclERKS4_S7_.exit129.thread169 ], [ %180, %_ZNKSt4lessIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEEclERKS4_S7_.exit99.thread ], [ null, %_ZNKSt4lessIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEEclERKS4_S7_.exit99 ], [ %spec.select171, %_ZNKSt4lessIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEEclERKS4_S7_.exit69.thread ], [ %spec.select173, %_ZNKSt4lessIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEEclERKS4_S7_.exit129.thread ], [ %11, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %11, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit.i.i.i.i.i.i.i ], [ null, %.lr.ph.i.i.i.i.i.i.i25.i.i.i.i.i.i.i88 ], [ null, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit32.i.i.i.i.i.i.i92 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.0150.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEESt4pairIKS4_jESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE10_Auto_node9_M_insertES5_IPSt18_Rb_tree_node_baseSG_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !367
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !363
  %.not.i = icmp ne ptr %1, null
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = icmp eq ptr %2, %7
  %or.cond.i = select i1 %.not.i, i1 true, i1 %8
  br i1 %or.cond.i, label %_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEESt4pairIKS4_jESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSF_PSt13_Rb_tree_nodeIS7_E.exit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %12 = load ptr, ptr %10, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %14 = load i32, ptr %13, align 8, !tbaa !28
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw %"class.llvm::SmallString", ptr %12, i64 %15
  %17 = load ptr, ptr %11, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %19 = load i32, ptr %18, align 8, !tbaa !28
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw %"class.llvm::SmallString", ptr %17, i64 %20
  %.idx3.i.i.i = shl nuw nsw i64 %20, 5
  %22 = icmp ult i32 %19, %14
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx3.i.i.i
  %24 = select i1 %22, ptr %23, ptr %16
  %.not46.i.i.i.i.i.i.i.i = icmp eq ptr %12, %24
  br i1 %.not46.i.i.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %9, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit32.thread37.i.i.i.i.i.i.i.i
  %.01948.i.i.i.i.i.i.i.i = phi ptr [ %52, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit32.thread37.i.i.i.i.i.i.i.i ], [ %17, %9 ]
  %.02047.i.i.i.i.i.i.i.i = phi ptr [ %51, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit32.thread37.i.i.i.i.i.i.i.i ], [ %12, %9 ]
  %25 = load ptr, ptr %.02047.i.i.i.i.i.i.i.i, align 8, !tbaa !39
  %26 = getelementptr inbounds nuw i8, ptr %.02047.i.i.i.i.i.i.i.i, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !47
  %28 = load ptr, ptr %.01948.i.i.i.i.i.i.i.i, align 8, !tbaa !39
  %29 = getelementptr inbounds nuw i8, ptr %.01948.i.i.i.i.i.i.i.i, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !47
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 %30
  %.v.i.i.i.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %30, i64 %27)
  %32 = getelementptr i8, ptr %25, i64 %.v.i.i.i.i.i.i.i.i.i.i
  %.not22.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %.v.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not22.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit.i.i.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:   ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %scevgep.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr i8, ptr %28, i64 %.v.i.i.i.i.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %38, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.01924.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %40, %38 ], [ %28, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.02023.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %39, %38 ], [ %25, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %33 = load i8, ptr %.02023.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 1, !tbaa !69
  %34 = load i8, ptr %.01924.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 1, !tbaa !69
  %35 = icmp slt i8 %33, %34
  br i1 %35, label %_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEESt4pairIKS4_jESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSF_PSt13_Rb_tree_nodeIS7_E.exit, label %36

36:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %37 = icmp slt i8 %34, %33
  br i1 %37, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit.thread34.i.i.i.i.i.i.i.i, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 1
  %40 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %39, %32
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !320

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit.i.i.i.i.i.i.i.i: ; preds = %38, %.lr.ph.i.i.i.i.i.i.i.i
  %.019.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i.i.i.i ], [ %scevgep.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %38 ]
  %.not39.i.i.i.i.i.i.i.i = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %31
  br i1 %.not39.i.i.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit.thread34.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEESt4pairIKS4_jESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSF_PSt13_Rb_tree_nodeIS7_E.exit

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit.thread34.i.i.i.i.i.i.i.i: ; preds = %36, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit.i.i.i.i.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %25, i64 %27
  %42 = getelementptr inbounds i8, ptr %28, i64 %.v.i.i.i.i.i.i.i.i.i.i
  br i1 %.not22.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit32.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i25.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i25.i.i.i.i.i.i.i.i:           ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit.thread34.i.i.i.i.i.i.i.i, %48
  %.01924.i.i.i.i.i.i.i26.i.i.i.i.i.i.i.i = phi ptr [ %50, %48 ], [ %25, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit.thread34.i.i.i.i.i.i.i.i ]
  %.02023.i.i.i.i.i.i.i27.i.i.i.i.i.i.i.i = phi ptr [ %49, %48 ], [ %28, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit.thread34.i.i.i.i.i.i.i.i ]
  %43 = load i8, ptr %.02023.i.i.i.i.i.i.i27.i.i.i.i.i.i.i.i, align 1, !tbaa !69
  %44 = load i8, ptr %.01924.i.i.i.i.i.i.i26.i.i.i.i.i.i.i.i, align 1, !tbaa !69
  %45 = icmp slt i8 %43, %44
  br i1 %45, label %_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEESt4pairIKS4_jESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSF_PSt13_Rb_tree_nodeIS7_E.exit, label %46

46:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i25.i.i.i.i.i.i.i.i
  %47 = icmp slt i8 %44, %43
  br i1 %47, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit32.thread37.i.i.i.i.i.i.i.i, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i27.i.i.i.i.i.i.i.i, i64 1
  %50 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i26.i.i.i.i.i.i.i.i, i64 1
  %.not.i.i.i.i.i.i.i28.i.i.i.i.i.i.i.i = icmp eq ptr %49, %42
  br i1 %.not.i.i.i.i.i.i.i28.i.i.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit32.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i25.i.i.i.i.i.i.i.i, !llvm.loop !320

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit32.i.i.i.i.i.i.i.i: ; preds = %48, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit.thread34.i.i.i.i.i.i.i.i
  %.019.lcssa.i.i.i.i.i.i.i30.i.i.i.i.i.i.i.i = phi ptr [ %25, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit.thread34.i.i.i.i.i.i.i.i ], [ %32, %48 ]
  %.not40.i.i.i.i.i.i.i.i = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i30.i.i.i.i.i.i.i.i, %41
  br i1 %.not40.i.i.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit32.thread37.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEESt4pairIKS4_jESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSF_PSt13_Rb_tree_nodeIS7_E.exit

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit32.thread37.i.i.i.i.i.i.i.i: ; preds = %46, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit32.i.i.i.i.i.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.02047.i.i.i.i.i.i.i.i, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %.01948.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %51, %24
  br i1 %.not.i.i.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !321

.critedge.i.i.i.i.i.i.i.i:                        ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit32.thread37.i.i.i.i.i.i.i.i, %9
  %.019.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %17, %9 ], [ %52, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit32.thread37.i.i.i.i.i.i.i.i ]
  %53 = icmp ne ptr %.019.lcssa.i.i.i.i.i.i.i.i, %21
  br label %_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEESt4pairIKS4_jESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSF_PSt13_Rb_tree_nodeIS7_E.exit

_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEESt4pairIKS4_jESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSF_PSt13_Rb_tree_nodeIS7_E.exit: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit.i.i.i.i.i.i.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit32.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i25.i.i.i.i.i.i.i.i, %3, %.critedge.i.i.i.i.i.i.i.i
  %54 = phi i1 [ true, %3 ], [ %53, %.critedge.i.i.i.i.i.i.i.i ], [ false, %.lr.ph.i.i.i.i.i.i.i25.i.i.i.i.i.i.i.i ], [ true, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ false, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit32.i.i.i.i.i.i.i.i ], [ true, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallStringILj2EEES7_EEbT_T0_.exit.i.i.i.i.i.i.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %54, ptr noundef %6, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %56 = load i64, ptr %55, align 8, !tbaa !24
  %57 = add i64 %56, 1
  store i64 %57, ptr %55, align 8, !tbaa !24
  store ptr null, ptr %5, align 8, !tbaa !363
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEESaISB_EE17_M_realloc_insertIJRS8_SA_EEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !107
  %7 = load ptr, ptr %0, align 8, !tbaa !104
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorISt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEESaISB_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.90) #25
  unreachable

_ZNKSt6vectorISt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEESaISB_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %13 = sdiv exact i64 %10, 40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 230584300921369395)
  %17 = select i1 %15, i64 230584300921369395, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp ne i64 %17, 0
  tail call void @llvm.assume(i1 %.not.i)
  %20 = mul nuw nsw i64 %17, 40
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #22
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !60
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEESaISB_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i ], [ %21, %_ZNKSt6vectorISt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEESaISB_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %7, %_ZNKSt6vectorISt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEESaISB_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !368)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !371)
  %24 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !108, !alias.scope !371, !noalias !368
  store ptr %24, ptr %.012.i.i.i, align 8, !tbaa !108, !alias.scope !368, !noalias !371
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !111, !alias.scope !371, !noalias !368
  store ptr %27, ptr %25, align 8, !tbaa !111, !alias.scope !368, !noalias !371
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !113, !alias.scope !371, !noalias !368
  store ptr %30, ptr %28, align 8, !tbaa !113, !alias.scope !368, !noalias !371
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !371, !noalias !368
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %32, i64 16, i1 false), !tbaa.struct !60, !alias.scope !373
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %33, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit, label %.lr.ph.i.i.i, !llvm.loop !350

_ZNSt6vectorISt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEESaISB_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %21, %_ZNKSt6vectorISt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEESaISB_EE12_M_check_lenEmPKc.exit ], [ %34, %.lr.ph.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 40
  %.not10.i.i.i17 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i17, label %_ZNSt6vectorISt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit23, label %.lr.ph.i.i.i18

.lr.ph.i.i.i18:                                   ; preds = %_ZNSt6vectorISt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit, %.lr.ph.i.i.i18
  %.012.i.i.i19 = phi ptr [ %46, %.lr.ph.i.i.i18 ], [ %35, %_ZNSt6vectorISt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit ]
  %.0911.i.i.i20 = phi ptr [ %45, %.lr.ph.i.i.i18 ], [ %1, %_ZNSt6vectorISt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !374)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !377)
  %36 = load ptr, ptr %.0911.i.i.i20, align 8, !tbaa !108, !alias.scope !377, !noalias !374
  store ptr %36, ptr %.012.i.i.i19, align 8, !tbaa !108, !alias.scope !374, !noalias !377
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i19, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i20, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !111, !alias.scope !377, !noalias !374
  store ptr %39, ptr %37, align 8, !tbaa !111, !alias.scope !374, !noalias !377
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i19, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i20, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !113, !alias.scope !377, !noalias !374
  store ptr %42, ptr %40, align 8, !tbaa !113, !alias.scope !374, !noalias !377
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i20, i8 0, i64 24, i1 false), !alias.scope !377, !noalias !374
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i19, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i20, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) %44, i64 16, i1 false), !tbaa.struct !60, !alias.scope !379
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i20, i64 40
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i19, i64 40
  %.not.i.i.i21 = icmp eq ptr %45, %6
  br i1 %.not.i.i.i21, label %_ZNSt6vectorISt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit23, label %.lr.ph.i.i.i18, !llvm.loop !350

_ZNSt6vectorISt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit23: ; preds = %.lr.ph.i.i.i18, %_ZNSt6vectorISt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit
  %.0.lcssa.i.i.i22 = phi ptr [ %35, %_ZNSt6vectorISt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit ], [ %46, %.lr.ph.i.i.i18 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i24 = icmp eq ptr %7, null
  br i1 %.not.i24, label %_ZNSt12_Vector_baseISt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEESaISC_EE13_M_deallocateEPSC_m.exit, label %48

48:                                               ; preds = %_ZNSt6vectorISt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit23
  %49 = load ptr, ptr %47, align 8, !tbaa !115
  %50 = ptrtoint ptr %49 to i64
  %51 = sub i64 %50, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %51) #23
  br label %_ZNSt12_Vector_baseISt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEESaISC_EE13_M_deallocateEPSC_m.exit

_ZNSt12_Vector_baseISt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEESaISC_EE13_M_deallocateEPSC_m.exit: ; preds = %_ZNSt6vectorISt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit23, %48
  store ptr %21, ptr %0, align 8, !tbaa !104
  store ptr %.0.lcssa.i.i.i22, ptr %5, align 8, !tbaa !107
  %52 = getelementptr inbounds nuw %"struct.std::pair.154", ptr %21, i64 %17
  store ptr %52, ptr %47, align 8, !tbaa !115
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef range(i32 -1, 2) i32 @"_ZZL16emitOptionParserRKN4llvm12RecordKeeperERNS_11raw_ostreamEEN3$_28__invokeEPKPKNS_6RecordESA_"(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #14 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !6
  %.val2 = load ptr, ptr %1, align 8, !tbaa !6
  %3 = getelementptr i8, ptr %.val, i64 184
  %.val.val = load i32, ptr %3, align 8, !tbaa !380
  %4 = getelementptr i8, ptr %.val2, i64 184
  %.val2.val = load i32, ptr %4, align 8, !tbaa !380
  %.0.i = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i32(i32 %.val.val, i32 %.val2.val)
  ret i32 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI15MarshallingInfoSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(280) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !150
  %6 = load ptr, ptr %0, align 8, !tbaa !181
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorI15MarshallingInfoSaIS0_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.90) #25
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #22
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) %21, ptr noundef nonnull align 8 dereferenceable(280) %2, i64 196, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 200
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %24 = load ptr, ptr %23, align 8, !tbaa !50
  store ptr %24, ptr %22, align 8, !tbaa !50
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 208
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %27 = load ptr, ptr %26, align 8, !tbaa !132
  store ptr %27, ptr %25, align 8, !tbaa !132
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 216
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %30 = load ptr, ptr %29, align 8, !tbaa !52
  store ptr %30, ptr %28, align 8, !tbaa !52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 224
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %33 = load ptr, ptr %32, align 8, !tbaa !50
  store ptr %33, ptr %31, align 8, !tbaa !50
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 232
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %36 = load ptr, ptr %35, align 8, !tbaa !132
  store ptr %36, ptr %34, align 8, !tbaa !132
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 240
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %39 = load ptr, ptr %38, align 8, !tbaa !52
  store ptr %39, ptr %37, align 8, !tbaa !52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 248
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 264
  store ptr %42, ptr %40, align 8, !tbaa !65
  %43 = load ptr, ptr %41, align 8, !tbaa !93
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

46:                                               ; preds = %_ZNKSt6vectorI15MarshallingInfoSaIS0_EE12_M_check_lenEmPKc.exit
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %48 = load i64, ptr %47, align 8, !tbaa !67
  %49 = icmp ult i64 %48, 16
  tail call void @llvm.assume(i1 %49)
  %50 = add nuw nsw i64 %48, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %42, ptr noundef nonnull align 8 dereferenceable(1) %44, i64 %50, i1 false)
  br label %_ZNSt16allocator_traitsISaI15MarshallingInfoEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNKSt6vectorI15MarshallingInfoSaIS0_EE12_M_check_lenEmPKc.exit
  store ptr %43, ptr %40, align 8, !tbaa !93
  %51 = load i64, ptr %44, align 8, !tbaa !69
  store i64 %51, ptr %42, align 8, !tbaa !69
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 256
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !67
  br label %_ZNSt16allocator_traitsISaI15MarshallingInfoEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaI15MarshallingInfoEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit: ; preds = %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %52 = phi i64 [ %48, %46 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %54 = getelementptr inbounds nuw i8, ptr %21, i64 256
  store i64 %52, ptr %54, align 8, !tbaa !67
  store ptr %44, ptr %41, align 8, !tbaa !93
  store i64 0, ptr %53, align 8, !tbaa !67
  store i8 0, ptr %44, align 8, !tbaa !69
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorI15MarshallingInfoSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaI15MarshallingInfoEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit, %_ZSt19__relocate_object_aI15MarshallingInfoS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %89, %_ZSt19__relocate_object_aI15MarshallingInfoS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaI15MarshallingInfoEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %88, %_ZSt19__relocate_object_aI15MarshallingInfoS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaI15MarshallingInfoEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !381)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !384)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(280) %.0911.i.i.i, i64 196, i1 false), !alias.scope !386
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 200
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 200
  %57 = load ptr, ptr %56, align 8, !tbaa !50, !alias.scope !384, !noalias !381
  store ptr %57, ptr %55, align 8, !tbaa !50, !alias.scope !381, !noalias !384
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 208
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 208
  %60 = load ptr, ptr %59, align 8, !tbaa !132, !alias.scope !384, !noalias !381
  store ptr %60, ptr %58, align 8, !tbaa !132, !alias.scope !381, !noalias !384
  %61 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 216
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 216
  %63 = load ptr, ptr %62, align 8, !tbaa !52, !alias.scope !384, !noalias !381
  store ptr %63, ptr %61, align 8, !tbaa !52, !alias.scope !381, !noalias !384
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, i8 0, i64 24, i1 false), !alias.scope !384, !noalias !381
  %64 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 224
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 224
  %66 = load ptr, ptr %65, align 8, !tbaa !50, !alias.scope !384, !noalias !381
  store ptr %66, ptr %64, align 8, !tbaa !50, !alias.scope !381, !noalias !384
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 232
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 232
  %69 = load ptr, ptr %68, align 8, !tbaa !132, !alias.scope !384, !noalias !381
  store ptr %69, ptr %67, align 8, !tbaa !132, !alias.scope !381, !noalias !384
  %70 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 240
  %71 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 240
  %72 = load ptr, ptr %71, align 8, !tbaa !52, !alias.scope !384, !noalias !381
  store ptr %72, ptr %70, align 8, !tbaa !52, !alias.scope !381, !noalias !384
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %65, i8 0, i64 24, i1 false), !alias.scope !384, !noalias !381
  %73 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 248
  %74 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 248
  %75 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 264
  store ptr %75, ptr %73, align 8, !tbaa !65, !alias.scope !381, !noalias !384
  %76 = load ptr, ptr %74, align 8, !tbaa !93, !alias.scope !384, !noalias !381
  %77 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 264
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

79:                                               ; preds = %.lr.ph.i.i.i
  %80 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 256
  %81 = load i64, ptr %80, align 8, !tbaa !67, !alias.scope !384, !noalias !381
  %82 = icmp ult i64 %81, 16
  tail call void @llvm.assume(i1 %82)
  %83 = add nuw nsw i64 %81, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %75, ptr noundef nonnull align 8 dereferenceable(1) %77, i64 %83, i1 false), !alias.scope !386
  br label %_ZSt19__relocate_object_aI15MarshallingInfoS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %76, ptr %73, align 8, !tbaa !93, !alias.scope !381, !noalias !384
  %84 = load i64, ptr %77, align 8, !tbaa !69, !alias.scope !384, !noalias !381
  store i64 %84, ptr %75, align 8, !tbaa !69, !alias.scope !381, !noalias !384
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 256
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !67, !alias.scope !384, !noalias !381
  br label %_ZSt19__relocate_object_aI15MarshallingInfoS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aI15MarshallingInfoS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %79
  %85 = phi i64 [ %81, %79 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %86 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 256
  %87 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 256
  store i64 %85, ptr %87, align 8, !tbaa !67, !alias.scope !381, !noalias !384
  store ptr %77, ptr %74, align 8, !tbaa !93, !alias.scope !384, !noalias !381
  store i64 0, ptr %86, align 8, !tbaa !67, !alias.scope !384, !noalias !381
  store i8 0, ptr %77, align 8, !tbaa !69, !alias.scope !384, !noalias !381
  %88 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 280
  %89 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 280
  %.not.i.i.i = icmp eq ptr %88, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorI15MarshallingInfoSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !305

_ZNSt6vectorI15MarshallingInfoSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %_ZSt19__relocate_object_aI15MarshallingInfoS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaI15MarshallingInfoEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaI15MarshallingInfoEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit ], [ %89, %_ZSt19__relocate_object_aI15MarshallingInfoS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ]
  %90 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 280
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorI15MarshallingInfoSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorI15MarshallingInfoSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %_ZSt19__relocate_object_aI15MarshallingInfoS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i23
  %.012.i.i.i18 = phi ptr [ %125, %_ZSt19__relocate_object_aI15MarshallingInfoS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %90, %_ZNSt6vectorI15MarshallingInfoSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %.0911.i.i.i19 = phi ptr [ %124, %_ZSt19__relocate_object_aI15MarshallingInfoS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %1, %_ZNSt6vectorI15MarshallingInfoSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !387)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !390)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) %.012.i.i.i18, ptr noundef nonnull align 8 dereferenceable(280) %.0911.i.i.i19, i64 196, i1 false), !alias.scope !392
  %91 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 200
  %92 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 200
  %93 = load ptr, ptr %92, align 8, !tbaa !50, !alias.scope !390, !noalias !387
  store ptr %93, ptr %91, align 8, !tbaa !50, !alias.scope !387, !noalias !390
  %94 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 208
  %95 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 208
  %96 = load ptr, ptr %95, align 8, !tbaa !132, !alias.scope !390, !noalias !387
  store ptr %96, ptr %94, align 8, !tbaa !132, !alias.scope !387, !noalias !390
  %97 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 216
  %98 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 216
  %99 = load ptr, ptr %98, align 8, !tbaa !52, !alias.scope !390, !noalias !387
  store ptr %99, ptr %97, align 8, !tbaa !52, !alias.scope !387, !noalias !390
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %92, i8 0, i64 24, i1 false), !alias.scope !390, !noalias !387
  %100 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 224
  %101 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 224
  %102 = load ptr, ptr %101, align 8, !tbaa !50, !alias.scope !390, !noalias !387
  store ptr %102, ptr %100, align 8, !tbaa !50, !alias.scope !387, !noalias !390
  %103 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 232
  %104 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 232
  %105 = load ptr, ptr %104, align 8, !tbaa !132, !alias.scope !390, !noalias !387
  store ptr %105, ptr %103, align 8, !tbaa !132, !alias.scope !387, !noalias !390
  %106 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 240
  %107 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 240
  %108 = load ptr, ptr %107, align 8, !tbaa !52, !alias.scope !390, !noalias !387
  store ptr %108, ptr %106, align 8, !tbaa !52, !alias.scope !387, !noalias !390
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %101, i8 0, i64 24, i1 false), !alias.scope !390, !noalias !387
  %109 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 248
  %110 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 248
  %111 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 264
  store ptr %111, ptr %109, align 8, !tbaa !65, !alias.scope !387, !noalias !390
  %112 = load ptr, ptr %110, align 8, !tbaa !93, !alias.scope !390, !noalias !387
  %113 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 264
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20

115:                                              ; preds = %.lr.ph.i.i.i17
  %116 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 256
  %117 = load i64, ptr %116, align 8, !tbaa !67, !alias.scope !390, !noalias !387
  %118 = icmp ult i64 %117, 16
  tail call void @llvm.assume(i1 %118)
  %119 = add nuw nsw i64 %117, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %111, ptr noundef nonnull align 8 dereferenceable(1) %113, i64 %119, i1 false), !alias.scope !392
  br label %_ZSt19__relocate_object_aI15MarshallingInfoS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %112, ptr %109, align 8, !tbaa !93, !alias.scope !387, !noalias !390
  %120 = load i64, ptr %113, align 8, !tbaa !69, !alias.scope !390, !noalias !387
  store i64 %120, ptr %111, align 8, !tbaa !69, !alias.scope !387, !noalias !390
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 256
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !67, !alias.scope !390, !noalias !387
  br label %_ZSt19__relocate_object_aI15MarshallingInfoS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aI15MarshallingInfoS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20, %115
  %121 = phi i64 [ %117, %115 ], [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20 ]
  %122 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 256
  %123 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 256
  store i64 %121, ptr %123, align 8, !tbaa !67, !alias.scope !387, !noalias !390
  store ptr %113, ptr %110, align 8, !tbaa !93, !alias.scope !390, !noalias !387
  store i64 0, ptr %122, align 8, !tbaa !67, !alias.scope !390, !noalias !387
  store i8 0, ptr %113, align 8, !tbaa !69, !alias.scope !390, !noalias !387
  %124 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 280
  %125 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 280
  %.not.i.i.i24 = icmp eq ptr %124, %5
  br i1 %.not.i.i.i24, label %_ZNSt6vectorI15MarshallingInfoSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26, label %.lr.ph.i.i.i17, !llvm.loop !305

_ZNSt6vectorI15MarshallingInfoSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26: ; preds = %_ZSt19__relocate_object_aI15MarshallingInfoS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i23, %_ZNSt6vectorI15MarshallingInfoSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %.0.lcssa.i.i.i25 = phi ptr [ %90, %_ZNSt6vectorI15MarshallingInfoSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %125, %_ZSt19__relocate_object_aI15MarshallingInfoS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i23 ]
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseI15MarshallingInfoSaIS0_EE13_M_deallocateEPS0_m.exit, label %127

127:                                              ; preds = %_ZNSt6vectorI15MarshallingInfoSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26
  %128 = load ptr, ptr %126, align 8, !tbaa !152
  %129 = ptrtoint ptr %128 to i64
  %130 = sub i64 %129, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %130) #23
  br label %_ZNSt12_Vector_baseI15MarshallingInfoSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI15MarshallingInfoSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorI15MarshallingInfoSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26, %127
  store ptr %20, ptr %0, align 8, !tbaa !181
  store ptr %.0.lcssa.i.i.i25, ptr %4, align 8, !tbaa !150
  %131 = getelementptr inbounds nuw %class.MarshallingInfo, ptr %20, i64 %16
  store ptr %131, ptr %126, align 8, !tbaa !152
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #1

declare void @_ZNK4llvm6Record24getValueAsOptionalStringENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::optional.108") align 8, ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEESt4pairIKS4_jESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEESt4pairIKS4_jESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEESt4pairIKS4_jESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !366
  tail call void @_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEESt4pairIKS4_jESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !393
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %10 = load i32, ptr %9, align 8, !tbaa !28
  %.not4.i.i.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i:                   ; preds = %.lr.ph
  %11 = zext i32 %10 to i64
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %11, 5
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN4llvm11SmallVectorIcLj2EED2Ev.exit.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %13, %_ZN4llvm11SmallVectorIcLj2EED2Ev.exit.i.i.i.i.i.i.i ], [ %12, %.lr.ph.i.preheader.i.i.i.i.i.i ]
  %13 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -32
  %14 = load ptr, ptr %13, align 8, !tbaa !39
  %15 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -8
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm11SmallVectorIcLj2EED2Ev.exit.i.i.i.i.i.i.i, label %17

17:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  tail call void @free(ptr noundef %14) #21
  br label %_ZN4llvm11SmallVectorIcLj2EED2Ev.exit.i.i.i.i.i.i.i

_ZN4llvm11SmallVectorIcLj2EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %17, %.lr.ph.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq ptr %8, %13
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !41

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i.i.i: ; preds = %_ZN4llvm11SmallVectorIcLj2EED2Ev.exit.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i.i.i, %.lr.ph
  %18 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i.i.i ], [ %8, %.lr.ph ]
  %19 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEESt4pairIKS4_jESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit, label %21

21:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i
  tail call void @free(ptr noundef %18) #21
  br label %_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEESt4pairIKS4_jESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit

_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEESt4pairIKS4_jESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 120) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !394

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEESt4pairIKS4_jESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEE11callback_fnIS6_EEvlS3_S5_(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(240) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #0 comdat align 2 {
  %4 = inttoptr i64 %0 to ptr
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(240) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_OptionParserEmitter.cpp() #15 section ".text.startup" {
  %1 = alloca %"class.llvm::StringRef", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @.str.1, ptr %1, align 8, !tbaa !159
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 27, ptr %2, align 8, !tbaa !161
  tail call void @_ZN4llvm8TableGen7Emitter3OptC1ENS_9StringRefENS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEES3_b(ptr noundef nonnull align 1 dereferenceable(1) @_ZL1X, ptr nonnull @.str, i64 19, ptr nonnull @_ZN4llvm12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEE11callback_fnIS6_EEvlS3_S5_, i64 ptrtoint (ptr @_ZL16emitOptionParserRKN4llvm12RecordKeeperERNS_11raw_ostreamE to i64), ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %1, i1 noundef zeroext false) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.ucmp.i32.i32(i32, i32) #19

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZNK4llvm8ArrayRefIPKNS_6RecordEEcvSt6vectorIS3_SaIS3_EEEv: argument 0"}
!5 = distinct !{!5, !"_ZNK4llvm8ArrayRefIPKNS_6RecordEEcvSt6vectorIS3_SaIS3_EEEv"}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTSN4llvm6RecordE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = !{!16, !18, i64 0}
!16 = !{!"_ZTSSt15_Rb_tree_header", !17, i64 0, !20, i64 32}
!17 = !{!"_ZTSSt18_Rb_tree_node_base", !18, i64 0, !19, i64 8, !19, i64 16, !19, i64 24}
!18 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!19 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !8, i64 0}
!20 = !{!"long", !9, i64 0}
!21 = !{!16, !19, i64 8}
!22 = !{!16, !19, i64 16}
!23 = !{!16, !19, i64 24}
!24 = !{!16, !20, i64 32}
!25 = !{!26, !8, i64 0}
!26 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !8, i64 0, !27, i64 8, !27, i64 12}
!27 = !{!"int", !9, i64 0}
!28 = !{!26, !27, i64 8}
!29 = !{!26, !27, i64 12}
!30 = !{!31, !27, i64 80}
!31 = !{!"_ZTSSt4pairIKN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEjE", !32, i64 0, !27, i64 80}
!32 = !{!"_ZTSN4llvm11SmallVectorINS_11SmallStringILj2EEELj2EEE", !33, i64 0, !36, i64 16}
!33 = !{!"_ZTSN4llvm15SmallVectorImplINS_11SmallStringILj2EEEEE", !34, i64 0}
!34 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj2EEELb0EEE", !35, i64 0}
!35 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_11SmallStringILj2EEEvEE", !26, i64 0}
!36 = !{!"_ZTSN4llvm18SmallVectorStorageINS_11SmallStringILj2EEELj2EEE", !9, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSSt8_Rb_treeIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEESt4pairIKS4_jESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE", !8, i64 0}
!39 = !{!40, !8, i64 0}
!40 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !8, i64 0, !20, i64 8, !20, i64 16}
!41 = distinct !{!41, !12}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN4llvm9StringRefE", !8, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 omnipotent char", !8, i64 0}
!46 = !{!20, !20, i64 0}
!47 = !{!40, !20, i64 8}
!48 = !{!40, !20, i64 16}
!49 = distinct !{!49, !12}
!50 = !{!51, !43, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE17_Vector_impl_dataE", !43, i64 0, !43, i64 8, !43, i64 16}
!52 = !{!51, !43, i64 16}
!53 = !{!54, !27, i64 8}
!54 = !{!"_ZTSN4llvm8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEEE", !55, i64 0, !27, i64 8, !27, i64 12, !27, i64 16}
!55 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairINS_9StringRefEEE", !8, i64 0}
!56 = !{!54, !55, i64 0}
!57 = !{!54, !27, i64 16}
!58 = distinct !{!58, !12}
!59 = distinct !{!59, !12}
!60 = !{i64 0, i64 8, !44, i64 8, i64 8, !46}
!61 = distinct !{!61, !12}
!62 = !{!63, !27, i64 20}
!63 = !{!"_ZTSN4llvm13StringMapImplE", !64, i64 0, !27, i64 8, !27, i64 12, !27, i64 16, !27, i64 20}
!64 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !8, i64 0}
!65 = !{!66, !45, i64 0}
!66 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !45, i64 0}
!67 = !{!68, !20, i64 8}
!68 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !66, i64 0, !20, i64 8, !9, i64 16}
!69 = !{!9, !9, i64 0}
!70 = !{!71, !73}
!71 = distinct !{!71, !72, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S8_Lb0EEEbEOS2_DpOT_: argument 0"}
!72 = distinct !{!72, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S8_Lb0EEEbEOS2_DpOT_"}
!73 = distinct !{!73, !74, !"_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertEOS2_: argument 0"}
!74 = distinct !{!74, !"_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertEOS2_"}
!75 = !{!"branch_weights", !"expected", i32 2146665872, i32 817776}
!76 = !{!"branch_weights", i32 2146410443, i32 1073205}
!77 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!78 = distinct !{!78, !12}
!79 = !{!"branch_weights", i32 1, i32 1, i32 1}
!80 = !{!55, !55, i64 0}
!81 = !{!54, !27, i64 12}
!82 = distinct !{!82, !12}
!83 = !{!84, !45, i64 24}
!84 = !{!"_ZTSN4llvm11raw_ostreamE", !85, i64 8, !45, i64 16, !45, i64 24, !45, i64 32, !86, i64 40, !87, i64 44}
!85 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !9, i64 0}
!86 = !{!"bool", !9, i64 0}
!87 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !9, i64 0}
!88 = !{!84, !45, i64 32}
!89 = !{!90, !91, i64 33}
!90 = !{!"_ZTSN4llvm5TwineE", !9, i64 0, !9, i64 16, !91, i64 32, !91, i64 33}
!91 = !{!"_ZTSN4llvm5Twine8NodeKindE", !9, i64 0}
!92 = !{!90, !91, i64 32}
!93 = !{!68, !45, i64 0}
!94 = !{!27, !27, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSN4llvm18StringMapEntryBaseE", !8, i64 0}
!97 = !{!98, !99, i64 8}
!98 = !{!"_ZTSN4llvm4InitE", !99, i64 8, !9, i64 9}
!99 = !{!"_ZTSN4llvm4Init8InitKindE", !9, i64 0}
!100 = !{!101, !7, i64 24}
!101 = !{!"_ZTSN4llvm7DefInitE", !102, i64 0, !7, i64 24}
!102 = !{!"_ZTSN4llvm9TypedInitE", !98, i64 0, !103, i64 16}
!103 = !{!"p1 _ZTSN4llvm5RecTyE", !8, i64 0}
!104 = !{!105, !106, i64 0}
!105 = !{!"_ZTSNSt12_Vector_baseISt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEESaISC_EE17_Vector_impl_dataE", !106, i64 0, !106, i64 8, !106, i64 16}
!106 = !{!"p1 _ZTSSt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN4llvm9StringRefEE", !8, i64 0}
!107 = !{!105, !106, i64 8}
!108 = !{!109, !110, i64 0}
!109 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !110, i64 0, !110, i64 8, !110, i64 16}
!110 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0}
!111 = !{!109, !110, i64 8}
!112 = distinct !{!112, !12}
!113 = !{!109, !110, i64 16}
!114 = distinct !{!114, !12}
!115 = !{!105, !106, i64 16}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTS15MarshallingInfo", !8, i64 0}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZL21createMarshallingInfoRKN4llvm6RecordE: argument 0"}
!120 = distinct !{!120, !"_ZL21createMarshallingInfoRKN4llvm6RecordE"}
!121 = !{!122, !86, i64 8}
!122 = !{!"_ZTS15MarshallingInfo", !7, i64 0, !86, i64 8, !123, i64 16, !123, i64 32, !123, i64 48, !123, i64 64, !123, i64 80, !123, i64 96, !123, i64 112, !123, i64 128, !123, i64 144, !123, i64 160, !123, i64 176, !27, i64 192, !124, i64 200, !124, i64 224, !68, i64 248}
!123 = !{!"_ZTSN4llvm9StringRefE", !45, i64 0, !20, i64 8}
!124 = !{!"_ZTSSt6vectorIN4llvm9StringRefESaIS1_EE", !125, i64 0}
!125 = !{!"_ZTSSt12_Vector_baseIN4llvm9StringRefESaIS1_EE", !126, i64 0}
!126 = !{!"_ZTSNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE12_Vector_implE", !51, i64 0}
!127 = !{!122, !27, i64 192}
!128 = !{!129, !86, i64 16}
!129 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm9StringRefEE", !9, i64 0, !86, i64 16}
!130 = !{i8 0, i8 2}
!131 = !{}
!132 = !{!51, !43, i64 8}
!133 = !{!134, !136}
!134 = distinct !{!134, !135, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!135 = distinct !{!135, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!136 = distinct !{!136, !135, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!137 = distinct !{!137, !12}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!140 = distinct !{!140, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!141 = !{!139, !119}
!142 = !{!143, !145}
!143 = distinct !{!143, !144, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!144 = distinct !{!144, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!145 = distinct !{!145, !144, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!146 = !{!147, !149}
!147 = distinct !{!147, !148, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!148 = distinct !{!148, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!149 = distinct !{!149, !148, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!150 = !{!151, !117, i64 8}
!151 = !{!"_ZTSNSt12_Vector_baseI15MarshallingInfoSaIS0_EE17_Vector_impl_dataE", !117, i64 0, !117, i64 8, !117, i64 16}
!152 = !{!151, !117, i64 16}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZNK15MarshallingInfo12getMacroNameB5cxx11Ev: argument 0"}
!155 = distinct !{!155, !"_ZNK15MarshallingInfo12getMacroNameB5cxx11Ev"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!158 = distinct !{!158, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!159 = !{!123, !45, i64 0}
!160 = !{!157, !154}
!161 = !{!123, !20, i64 8}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZNK15MarshallingInfo12getMacroNameB5cxx11Ev: argument 0"}
!164 = distinct !{!164, !"_ZNK15MarshallingInfo12getMacroNameB5cxx11Ev"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!167 = distinct !{!167, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!168 = !{!166, !163}
!169 = !{!122, !7, i64 0}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZNK15MarshallingInfo12getMacroNameB5cxx11Ev: argument 0"}
!172 = distinct !{!172, !"_ZNK15MarshallingInfo12getMacroNameB5cxx11Ev"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!175 = distinct !{!175, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!176 = !{!174, !171}
!177 = !{!178, !180}
!178 = distinct !{!178, !179, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!179 = distinct !{!179, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!180 = distinct !{!180, !179, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!181 = !{!151, !117, i64 0}
!182 = distinct !{!182, !12}
!183 = !{!63, !27, i64 12}
!184 = !{!63, !27, i64 8}
!185 = !{!63, !64, i64 0}
!186 = !{!187, !20, i64 0}
!187 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !20, i64 0}
!188 = distinct !{!188, !12}
!189 = !{!190, !27, i64 8}
!190 = !{!"_ZTSN4llvm21StringMapEntryStorageIjEE", !187, i64 0, !27, i64 8}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!193 = distinct !{!193, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!194 = !{!195, !197}
!195 = distinct !{!195, !196, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!196 = distinct !{!196, !"_ZNK4llvm5Twine6concatERKS0_"}
!197 = distinct !{!197, !198, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!198 = distinct !{!198, !"_ZN4llvmplERKNS_5TwineES2_"}
!199 = !{!200, !202}
!200 = distinct !{!200, !201, !"_ZN4llvm7formatvIJRKNS_5TwineES3_EEEDabPKcDpOT_: argument 0"}
!201 = distinct !{!201, !"_ZN4llvm7formatvIJRKNS_5TwineES3_EEEDabPKcDpOT_"}
!202 = distinct !{!202, !203, !"_ZN4llvm7formatvIJRKNS_5TwineES3_EEEDaPKcDpOT_: argument 0"}
!203 = distinct !{!203, !"_ZN4llvm7formatvIJRKNS_5TwineES3_EEEDaPKcDpOT_"}
!204 = !{!205, !205, i64 0}
!205 = !{!"p2 _ZTSN4llvm7support6detail14format_adapterE", !8, i64 0}
!206 = !{!207, !86, i64 32}
!207 = !{!"_ZTSN4llvm19formatv_object_baseE", !123, i64 0, !208, i64 16, !86, i64 32}
!208 = !{!"_ZTSN4llvm8ArrayRefIPNS_7support6detail14format_adapterEEE", !205, i64 0, !20, i64 8}
!209 = !{!210, !210, i64 0}
!210 = !{!"vtable pointer", !10, i64 0}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 _ZTSN4llvm5TwineE", !8, i64 0}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN4llvm5splitENS_9StringRefEc: argument 0"}
!215 = distinct !{!215, !"_ZN4llvm5splitENS_9StringRefEc"}
!216 = !{!217, !9, i64 0}
!217 = !{!"_ZTSN4llvm17SplittingIteratorE", !9, i64 0, !123, i64 8, !123, i64 24, !123, i64 40}
!218 = !{!219, !214}
!219 = distinct !{!219, !220, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!220 = distinct !{!220, !"_ZNK4llvm9StringRef5splitES0_"}
!221 = !{!222, !214}
!222 = distinct !{!222, !223, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!223 = distinct !{!223, !"_ZNK4llvm9StringRef5splitES0_"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZNK4llvm14iterator_rangeINS_17SplittingIteratorEE5beginEv: argument 0"}
!226 = distinct !{!226, !"_ZNK4llvm14iterator_rangeINS_17SplittingIteratorEE5beginEv"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZNK4llvm14iterator_rangeINS_17SplittingIteratorEE3endEv: argument 0"}
!229 = distinct !{!229, !"_ZNK4llvm14iterator_rangeINS_17SplittingIteratorEE3endEv"}
!230 = !{!231, !233}
!231 = distinct !{!231, !232, !"_ZN4llvm7formatvIJRKNS_5TwineES3_EEEDabPKcDpOT_: argument 0"}
!232 = distinct !{!232, !"_ZN4llvm7formatvIJRKNS_5TwineES3_EEEDabPKcDpOT_"}
!233 = distinct !{!233, !234, !"_ZN4llvm7formatvIJRKNS_5TwineES3_EEEDaPKcDpOT_: argument 0"}
!234 = distinct !{!234, !"_ZN4llvm7formatvIJRKNS_5TwineES3_EEEDaPKcDpOT_"}
!235 = !{!236, !237, i64 0}
!236 = !{!"_ZTSN4llvm6RecordE", !237, i64 0, !238, i64 8, !243, i64 56, !244, i64 72, !248, i64 88, !252, i64 104, !256, i64 120, !260, i64 136, !264, i64 152, !268, i64 168, !269, i64 176, !27, i64 184, !270, i64 188}
!237 = !{!"p1 _ZTSN4llvm4InitE", !8, i64 0}
!238 = !{!"_ZTSN4llvm11SmallVectorINS_5SMLocELj4EEE", !239, i64 0, !242, i64 16}
!239 = !{!"_ZTSN4llvm15SmallVectorImplINS_5SMLocEEE", !240, i64 0}
!240 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_5SMLocELb1EEE", !241, i64 0}
!241 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_5SMLocEvEE", !26, i64 0}
!242 = !{!"_ZTSN4llvm18SmallVectorStorageINS_5SMLocELj4EEE", !9, i64 0}
!243 = !{!"_ZTSN4llvm11SmallVectorINS_5SMLocELj0EEE", !239, i64 0}
!244 = !{!"_ZTSN4llvm11SmallVectorINS_7SMRangeELj0EEE", !245, i64 0}
!245 = !{!"_ZTSN4llvm15SmallVectorImplINS_7SMRangeEEE", !246, i64 0}
!246 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_7SMRangeELb1EEE", !247, i64 0}
!247 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_7SMRangeEvEE", !26, i64 0}
!248 = !{!"_ZTSN4llvm11SmallVectorIPKNS_4InitELj0EEE", !249, i64 0}
!249 = !{!"_ZTSN4llvm15SmallVectorImplIPKNS_4InitEEE", !250, i64 0}
!250 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKNS_4InitELb1EEE", !251, i64 0}
!251 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKNS_4InitEvEE", !26, i64 0}
!252 = !{!"_ZTSN4llvm11SmallVectorINS_9RecordValELj0EEE", !253, i64 0}
!253 = !{!"_ZTSN4llvm15SmallVectorImplINS_9RecordValEEE", !254, i64 0}
!254 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_9RecordValELb0EEE", !255, i64 0}
!255 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_9RecordValEvEE", !26, i64 0}
!256 = !{!"_ZTSN4llvm11SmallVectorINS_6Record13AssertionInfoELj0EEE", !257, i64 0}
!257 = !{!"_ZTSN4llvm15SmallVectorImplINS_6Record13AssertionInfoEEE", !258, i64 0}
!258 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_6Record13AssertionInfoELb1EEE", !259, i64 0}
!259 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_6Record13AssertionInfoEvEE", !26, i64 0}
!260 = !{!"_ZTSN4llvm11SmallVectorINS_6Record8DumpInfoELj0EEE", !261, i64 0}
!261 = !{!"_ZTSN4llvm15SmallVectorImplINS_6Record8DumpInfoEEE", !262, i64 0}
!262 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_6Record8DumpInfoELb1EEE", !263, i64 0}
!263 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_6Record8DumpInfoEvEE", !26, i64 0}
!264 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKNS_6RecordENS_7SMRangeEELj0EEE", !265, i64 0}
!265 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKNS_6RecordENS_7SMRangeEEEE", !266, i64 0}
!266 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_6RecordENS_7SMRangeEELb1EEE", !267, i64 0}
!267 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKNS_6RecordENS_7SMRangeEEvEE", !26, i64 0}
!268 = !{!"p1 _ZTSN4llvm12RecordKeeperE", !8, i64 0}
!269 = !{!"p1 _ZTSN4llvm7DefInitE", !8, i64 0}
!270 = !{!"_ZTSN4llvm6Record10RecordKindE", !9, i64 0}
!271 = !{!106, !106, i64 0}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!274 = distinct !{!274, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!275 = !{!276}
!276 = distinct !{!276, !274, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!277 = !{!273, !276}
!278 = distinct !{!278, !12}
!279 = distinct !{!279, !12}
!280 = distinct !{!280, !12}
!281 = distinct !{!281, !12}
!282 = !{!110, !110, i64 0}
!283 = distinct !{!283, !12}
!284 = !{!285, !27, i64 32}
!285 = !{!"_ZTSN4llvm8ListInitE", !102, i64 0, !286, i64 24, !27, i64 32}
!286 = !{!"_ZTSN4llvm14FoldingSetBase4NodeE", !8, i64 0}
!287 = !{!237, !237, i64 0}
!288 = !{!289, !289, i64 0}
!289 = !{!"p2 _ZTSN4llvm6RecordE", !8, i64 0}
!290 = !{!291, !289, i64 0}
!291 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE17_Vector_impl_dataE", !289, i64 0, !289, i64 8, !289, i64 16}
!292 = !{!291, !289, i64 16}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!295 = distinct !{!295, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!296 = !{!297}
!297 = distinct !{!297, !295, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!298 = !{!294, !297}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZSt19__relocate_object_aI15MarshallingInfoS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!301 = distinct !{!301, !"_ZSt19__relocate_object_aI15MarshallingInfoS0_SaIS0_EEvPT_PT0_RT1_"}
!302 = !{!303}
!303 = distinct !{!303, !301, !"_ZSt19__relocate_object_aI15MarshallingInfoS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!304 = !{!300, !303}
!305 = distinct !{!305, !12}
!306 = distinct !{!306, !12}
!307 = distinct !{!307, !12}
!308 = distinct !{!308, !12}
!309 = distinct !{!309, !12}
!310 = distinct !{!310, !12}
!311 = distinct !{!311, !12}
!312 = distinct !{!312, !12}
!313 = distinct !{!313, !12}
!314 = !{!315, !8, i64 0}
!315 = !{!"_ZTSN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKN4llvm6RecordES5_EEE", !8, i64 0}
!316 = !{!8, !8, i64 0}
!317 = distinct !{!317, !12}
!318 = distinct !{!318, !12}
!319 = !{!19, !19, i64 0}
!320 = distinct !{!320, !12}
!321 = distinct !{!321, !12}
!322 = distinct !{!322, !12}
!323 = distinct !{!323, !12}
!324 = distinct !{!324, !12}
!325 = distinct !{!325, !12}
!326 = distinct !{!326, !12}
!327 = distinct !{!327, !12}
!328 = distinct !{!328, !12}
!329 = distinct !{!329, !12}
!330 = !{!63, !27, i64 16}
!331 = !{!332, !212, i64 8}
!332 = !{!"_ZTSN4llvm7support6detail23provider_format_adapterIRKNS_5TwineEEE", !333, i64 0, !212, i64 8}
!333 = !{!"_ZTSN4llvm7support6detail14format_adapterE"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!336 = distinct !{!336, !"_ZNK4llvm9StringRef5splitES0_"}
!337 = distinct !{!337, !12}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!340 = distinct !{!340, !"_ZNK4llvm9StringRef5splitES0_"}
!341 = distinct !{!341, !12}
!342 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!343 = distinct !{!343, !12}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZSt19__relocate_object_aISt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEESC_SaISC_EEvPT_PT0_RT1_: argument 0"}
!346 = distinct !{!346, !"_ZSt19__relocate_object_aISt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEESC_SaISC_EEvPT_PT0_RT1_"}
!347 = !{!348}
!348 = distinct !{!348, !346, !"_ZSt19__relocate_object_aISt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEESC_SaISC_EEvPT_PT0_RT1_: argument 1"}
!349 = !{!345, !348}
!350 = distinct !{!350, !12}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZSt19__relocate_object_aISt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEESC_SaISC_EEvPT_PT0_RT1_: argument 0"}
!353 = distinct !{!353, !"_ZSt19__relocate_object_aISt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEESC_SaISC_EEvPT_PT0_RT1_"}
!354 = !{!355}
!355 = distinct !{!355, !353, !"_ZSt19__relocate_object_aISt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEESC_SaISC_EEvPT_PT0_RT1_: argument 1"}
!356 = !{!352, !355}
!357 = distinct !{!357, !12}
!358 = !{!359, !359, i64 0}
!359 = !{!"p1 _ZTSN4llvm11SmallVectorINS_11SmallStringILj2EEELj2EEE", !8, i64 0}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZSt16forward_as_tupleIJN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEEESt5tupleIJDpOT_EES8_: argument 0"}
!362 = distinct !{!362, !"_ZSt16forward_as_tupleIJN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEEEESt5tupleIJDpOT_EES8_"}
!363 = !{!364, !365, i64 8}
!364 = !{!"_ZTSNSt8_Rb_treeIN4llvm11SmallVectorINS0_11SmallStringILj2EEELj2EEESt4pairIKS4_jESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE10_Auto_nodeE", !38, i64 0, !365, i64 8}
!365 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKN4llvm11SmallVectorINS1_11SmallStringILj2EEELj2EEEjEE", !8, i64 0}
!366 = !{!17, !19, i64 24}
!367 = !{!364, !38, i64 0}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZSt19__relocate_object_aISt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEESC_SaISC_EEvPT_PT0_RT1_: argument 0"}
!370 = distinct !{!370, !"_ZSt19__relocate_object_aISt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEESC_SaISC_EEvPT_PT0_RT1_"}
!371 = !{!372}
!372 = distinct !{!372, !370, !"_ZSt19__relocate_object_aISt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEESC_SaISC_EEvPT_PT0_RT1_: argument 1"}
!373 = !{!369, !372}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZSt19__relocate_object_aISt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEESC_SaISC_EEvPT_PT0_RT1_: argument 0"}
!376 = distinct !{!376, !"_ZSt19__relocate_object_aISt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEESC_SaISC_EEvPT_PT0_RT1_"}
!377 = !{!378}
!378 = distinct !{!378, !376, !"_ZSt19__relocate_object_aISt4pairISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4llvm9StringRefEESC_SaISC_EEvPT_PT0_RT1_: argument 1"}
!379 = !{!375, !378}
!380 = !{!236, !27, i64 184}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZSt19__relocate_object_aI15MarshallingInfoS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!383 = distinct !{!383, !"_ZSt19__relocate_object_aI15MarshallingInfoS0_SaIS0_EEvPT_PT0_RT1_"}
!384 = !{!385}
!385 = distinct !{!385, !383, !"_ZSt19__relocate_object_aI15MarshallingInfoS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!386 = !{!382, !385}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZSt19__relocate_object_aI15MarshallingInfoS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!389 = distinct !{!389, !"_ZSt19__relocate_object_aI15MarshallingInfoS0_SaIS0_EEvPT_PT0_RT1_"}
!390 = !{!391}
!391 = distinct !{!391, !389, !"_ZSt19__relocate_object_aI15MarshallingInfoS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!392 = !{!388, !391}
!393 = !{!17, !19, i64 16}
!394 = distinct !{!394, !12}
