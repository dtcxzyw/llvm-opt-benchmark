; ModuleID = 'bench/hermes/original/FileCheck.ll'
source_filename = "bench/hermes/original/FileCheck.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::piecewise_construct_t" = type { i8 }
%"class.llvh::StringRef" = type { ptr, i64 }
%"class.llvh::Twine" = type <{ %"union.llvh::Twine::Child", %"union.llvh::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvh::Twine::Child" = type { ptr }
%"class.llvh::ArrayRef.24" = type { ptr, i64 }
%"struct.std::pair" = type <{ %"class.llvh::StringRef", i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.0" = type { i8 }
%"class.llvh::Regex" = type <{ ptr, i32, [4 x i8] }>
%"class.std::tuple.104" = type { %"struct.std::_Tuple_impl.105" }
%"struct.std::_Tuple_impl.105" = type { %"struct.std::_Head_base.106" }
%"struct.std::_Head_base.106" = type { ptr }
%"class.std::tuple.107" = type { i8 }
%"class.llvh::SmallVector" = type { %"class.llvh::SmallVectorImpl", %"struct.llvh::SmallVectorStorage" }
%"class.llvh::SmallVectorImpl" = type { %"class.llvh::SmallVectorTemplateBase" }
%"class.llvh::SmallVectorTemplateBase" = type { %"class.llvh::SmallVectorTemplateCommon" }
%"class.llvh::SmallVectorTemplateCommon" = type { %"class.llvh::SmallVectorBase" }
%"class.llvh::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvh::SmallVectorStorage" = type { [4 x %"struct.llvh::AlignedCharArrayUnion"] }
%"struct.llvh::AlignedCharArrayUnion" = type { %"struct.llvh::AlignedCharArray" }
%"struct.llvh::AlignedCharArray" = type { [16 x i8] }
%"class.llvh::SMRange" = type { %"class.llvh::SMLoc", %"class.llvh::SMLoc" }
%"class.llvh::SMLoc" = type { ptr }
%"class.llvh::SmallString" = type { %"class.llvh::SmallVector.34" }
%"class.llvh::SmallVector.34" = type { %"class.llvh::SmallVectorImpl.35", %"struct.llvh::SmallVectorStorage.38" }
%"class.llvh::SmallVectorImpl.35" = type { %"class.llvh::SmallVectorTemplateBase.36" }
%"class.llvh::SmallVectorTemplateBase.36" = type { %"class.llvh::SmallVectorTemplateCommon.37" }
%"class.llvh::SmallVectorTemplateCommon.37" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.38" = type { [256 x %"struct.llvh::AlignedCharArrayUnion.39"] }
%"struct.llvh::AlignedCharArrayUnion.39" = type { %"struct.llvh::AlignedCharArray.40" }
%"struct.llvh::AlignedCharArray.40" = type { [1 x i8] }
%"class.llvh::raw_svector_ostream" = type { %"class.llvh::raw_pwrite_stream.base", ptr }
%"class.llvh::raw_pwrite_stream.base" = type { %"class.llvh::raw_ostream.base" }
%"class.llvh::raw_ostream.base" = type <{ ptr, ptr, ptr, ptr, i32 }>
%"class.llvh::SmallVector.96" = type { %"class.llvh::SmallVectorImpl", %"struct.llvh::SmallVectorStorage.97" }
%"struct.llvh::SmallVectorStorage.97" = type { [2 x %"struct.llvh::AlignedCharArrayUnion"] }
%"struct.llvh::SourceMgr::SrcBuffer" = type { %"class.std::unique_ptr", %"class.llvh::PointerUnion4", %"class.llvh::SMLoc" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.50" }
%"struct.std::_Head_base.50" = type { ptr }
%"class.llvh::PointerUnion4" = type { %"class.llvh::PointerUnion" }
%"class.llvh::PointerUnion" = type { %"class.llvh::PointerIntPair" }
%"class.llvh::PointerIntPair" = type { i64 }
%"class.std::vector.43" = type { %"struct.std::_Vector_base.44" }
%"struct.std::_Vector_base.44" = type { %"struct.std::_Vector_base<llvh::FileCheckPattern, std::allocator<llvh::FileCheckPattern>>::_Vector_impl" }
%"struct.std::_Vector_base<llvh::FileCheckPattern, std::allocator<llvh::FileCheckPattern>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvh::FileCheckPattern, std::allocator<llvh::FileCheckPattern>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvh::FileCheckPattern, std::allocator<llvh::FileCheckPattern>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvh::FileCheckPattern" = type { %"class.llvh::SMLoc", %"class.llvh::StringRef", %"class.std::__cxx11::basic_string", %"class.std::vector.3", %"class.std::map", i32, i32 }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::pair<llvh::StringRef, unsigned int>, std::allocator<std::pair<llvh::StringRef, unsigned int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<llvh::StringRef, unsigned int>, std::allocator<std::pair<llvh::StringRef, unsigned int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<llvh::StringRef, unsigned int>, std::allocator<std::pair<llvh::StringRef, unsigned int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<llvh::StringRef, unsigned int>, std::allocator<std::pair<llvh::StringRef, unsigned int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<llvh::StringRef, std::pair<const llvh::StringRef, unsigned int>, std::_Select1st<std::pair<const llvh::StringRef, unsigned int>>, std::less<llvh::StringRef>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvh::StringRef, std::pair<const llvh::StringRef, unsigned int>, std::_Select1st<std::pair<const llvh::StringRef, unsigned int>>, std::less<llvh::StringRef>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector.56" = type { %"struct.std::_Vector_base.57" }
%"struct.std::_Vector_base.57" = type { %"struct.std::_Vector_base<const llvh::FileCheckPattern *, std::allocator<const llvh::FileCheckPattern *>>::_Vector_impl" }
%"struct.std::_Vector_base<const llvh::FileCheckPattern *, std::allocator<const llvh::FileCheckPattern *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const llvh::FileCheckPattern *, std::allocator<const llvh::FileCheckPattern *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const llvh::FileCheckPattern *, std::allocator<const llvh::FileCheckPattern *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<MatchRange, std::allocator<MatchRange>>::_List_impl" }
%"struct.std::__cxx11::_List_base<MatchRange, std::allocator<MatchRange>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"struct.std::pair.115" = type <{ %"class.llvh::StringRef", i8, [7 x i8] }>
%"class.llvh::StringSet" = type { %"class.llvh::StringMap.base.67", [7 x i8] }
%"class.llvh::StringMap.base.67" = type <{ %"class.llvh::StringMapImpl", %"class.llvh::MallocAllocator" }>
%"class.llvh::StringMapImpl" = type { ptr, i32, i32, i32, i32 }
%"class.llvh::MallocAllocator" = type { i8 }
%"class.llvh::SmallString.74" = type { %"class.llvh::SmallVector.75" }
%"class.llvh::SmallVector.75" = type { %"class.llvh::SmallVectorImpl.35", %"struct.llvh::SmallVectorStorage.76" }
%"struct.llvh::SmallVectorStorage.76" = type { [32 x %"struct.llvh::AlignedCharArrayUnion.39"] }
%"class.llvh::SmallVector.100" = type { %"class.llvh::SmallVectorImpl", %"struct.llvh::SmallVectorStorage.101" }
%"struct.llvh::SmallVectorStorage.101" = type { [16 x %"struct.llvh::AlignedCharArrayUnion"] }
%"struct.std::pair.32" = type { %"class.llvh::StringRef", %"class.llvh::StringRef" }
%"class.llvh::StringMap" = type <{ %"class.llvh::StringMapImpl", %"class.llvh::MallocAllocator", [7 x i8] }>
%"struct.std::_Rb_tree<llvh::StringRef, std::pair<const llvh::StringRef, unsigned int>, std::_Select1st<std::pair<const llvh::StringRef, unsigned int>>, std::less<llvh::StringRef>>::_Alloc_node" = type { ptr }
%"struct.std::_Rb_tree<llvh::StringRef, std::pair<const llvh::StringRef, unsigned int>, std::_Select1st<std::pair<const llvh::StringRef, unsigned int>>, std::less<llvh::StringRef>>::_Reuse_or_alloc_node" = type { ptr, ptr, ptr }

$_ZNSt3mapIN4llvh9StringRefEjSt4lessIS1_ESaISt4pairIKS1_jEEEixERS5_ = comdat any

$_ZNSt6vectorISt4pairIN4llvh9StringRefEjESaIS3_EE9push_backEOS3_ = comdat any

$_ZN4llvh6itostrB5cxx11El = comdat any

$_ZNSt6vectorIN4llvh16FileCheckPatternESaIS1_EEaSERKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZNSt3mapIPKcjSt4lessIS1_ESaISt4pairIKS1_jEEE7emplaceIJRS1_RjEEES4_ISt17_Rb_tree_iteratorIS6_EbEDpOT_ = comdat any

$_ZNSt6vectorIN4llvh9SourceMgr9SrcBufferESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_ = comdat any

$_ZNSt8_Rb_treeIN4llvh9StringRefESt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt8_Rb_treeIN4llvh9StringRefESt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4llvh9StringRefESt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_ = comdat any

$_ZNSt8_Rb_treeIN4llvh9StringRefESt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZN4llvh9StringMapINS_9StringRefENS_15MallocAllocatorEE11try_emplaceIJEEESt4pairINS_17StringMapIteratorIS1_EEbES1_DpOT_ = comdat any

$_ZNSt6vectorIN4llvh16FileCheckPatternESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZSt19__relocate_object_aIN4llvh16FileCheckPatternES1_SaIS1_EEvPT_PT0_RT1_ = comdat any

$_ZN4llvh16FileCheckPatternC2ERKS0_ = comdat any

$_ZNSt8_Rb_treeIN4llvh9StringRefESt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt6vectorIN4llvh16FileCheckPatternESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN4llvh15FileCheckStringESaIS1_EE17_M_realloc_insertIJRNS0_16FileCheckPatternERNS0_9StringRefERNS0_5SMLocEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZN4llvh15FileCheckStringD2Ev = comdat any

$_ZN4llvh16FileCheckPatternaSERKS0_ = comdat any

$_ZNSt6vectorISt4pairIN4llvh9StringRefEjESaIS3_EEaSERKS5_ = comdat any

$_ZNSt8_Rb_treeIN4llvh9StringRefESt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE7_M_copyILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt6vectorIN4llvh15FileCheckStringESaIS1_EE17_M_realloc_insertIJNS0_16FileCheckPatternERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5SMLocEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZN4llvh9StringMapIcNS_15MallocAllocatorEE11try_emplaceIJcEEESt4pairINS_17StringMapIteratorIcEEbENS_9StringRefEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN4llvh9StringMapINS_9StringRefENS_15MallocAllocatorEE11try_emplaceIJS1_EEESt4pairINS_17StringMapIteratorIS1_EEbES1_DpOT_ = comdat any

$_ZSt19piecewise_construct = comdat any

@.str = private unnamed_addr constant [39 x i8] c"found empty check string with prefix '\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c":'\00", align 1
@.str.2 = private unnamed_addr constant [59 x i8] c"found non-empty check string for empty check with prefix '\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"(\0A$)\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"{{\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"[[\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c" *\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"}}\00", align 1
@.str.8 = private unnamed_addr constant [45 x i8] c"found start of regex string with no end '}}'\00", align 1
@.str.9 = private unnamed_addr constant [43 x i8] c"invalid named regex reference, no ]] found\00", align 1
@.str.10 = private unnamed_addr constant [40 x i8] c"invalid name in named regex: empty name\00", align 1
@.str.11 = private unnamed_addr constant [39 x i8] c"invalid name in named regex definition\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"invalid name in named regex\00", align 1
@.str.13 = private unnamed_addr constant [43 x i8] c"Can't back-reference more than 9 variables\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"invalid regex: \00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"\\\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"@LINE\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"with expression \22\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"\22 equal to \22\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.20 = private unnamed_addr constant [28 x i8] c"uses incorrect expression \22\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"uses undefined variable \22\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"with variable \22\00", align 1
@.str.23 = private unnamed_addr constant [29 x i8] c"possible intended match here\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"]]\00", align 1
@.str.25 = private unnamed_addr constant [39 x i8] c"missing closing \22]\22 for regex variable\00", align 1
@.str.26 = private unnamed_addr constant [22 x i8] c"-implicit-check-not='\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"command line\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"IMPLICIT-CHECK\00", align 1
@.str.30 = private unnamed_addr constant [35 x i8] c"unsupported -NOT combo on prefix '\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c" \09\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"\0A\0D\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"found '\00", align 1
@.str.34 = private unnamed_addr constant [41 x i8] c"-LABEL:' with variable definition or use\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"NEXT\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"EMPTY\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"SAME\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.39 = private unnamed_addr constant [21 x i8] c"' without previous '\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c": line\00", align 1
@.str.41 = private unnamed_addr constant [42 x i8] c"error: no check strings found with prefix\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"es \00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c", '\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"-EMPTY\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"-NEXT\00", align 1
@.str.47 = private unnamed_addr constant [40 x i8] c": is on the same line as previous match\00", align 1
@.str.48 = private unnamed_addr constant [22 x i8] c"'next' match was here\00", align 1
@.str.49 = private unnamed_addr constant [26 x i8] c"previous match ended here\00", align 1
@.str.50 = private unnamed_addr constant [46 x i8] c": is not on the line after the previous match\00", align 1
@.str.51 = private unnamed_addr constant [47 x i8] c"non-matching line after previous match is here\00", align 1
@.str.52 = private unnamed_addr constant [53 x i8] c"-SAME: is not on the same line as the previous match\00", align 1
@.str.53 = private unnamed_addr constant [49 x i8] c"match discarded, overlaps earlier DAG match here\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"CHECK\00", align 1
@_ZTVN4llvh19raw_svector_ostreamE = external unnamed_addr constant { [14 x ptr] }, align 8
@.str.56 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"NEXT:\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"SAME:\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"NOT:\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"DAG:\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"LABEL:\00", align 1
@.str.62 = private unnamed_addr constant [7 x i8] c"EMPTY:\00", align 1
@.str.63 = private unnamed_addr constant [9 x i8] c"DAG-NOT:\00", align 1
@.str.64 = private unnamed_addr constant [9 x i8] c"NOT-DAG:\00", align 1
@.str.65 = private unnamed_addr constant [10 x i8] c"NEXT-NOT:\00", align 1
@.str.66 = private unnamed_addr constant [10 x i8] c"NOT-NEXT:\00", align 1
@.str.67 = private unnamed_addr constant [10 x i8] c"SAME-NOT:\00", align 1
@.str.68 = private unnamed_addr constant [10 x i8] c"NOT-SAME:\00", align 1
@.str.69 = private unnamed_addr constant [11 x i8] c"EMPTY-NOT:\00", align 1
@.str.70 = private unnamed_addr constant [11 x i8] c"NOT-EMPTY:\00", align 1
@.str.71 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.72 = private unnamed_addr constant [9 x i8] c"expected\00", align 1
@.str.73 = private unnamed_addr constant [9 x i8] c"excluded\00", align 1
@.str.74 = private unnamed_addr constant [27 x i8] c" string not found in input\00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c" \09\0A\0D\00", align 1
@.str.76 = private unnamed_addr constant [19 x i8] c"scanning from here\00", align 1
@.str.77 = private unnamed_addr constant [8 x i8] c"invalid\00", align 1
@.str.78 = private unnamed_addr constant [6 x i8] c"-SAME\00", align 1
@.str.79 = private unnamed_addr constant [5 x i8] c"-NOT\00", align 1
@.str.80 = private unnamed_addr constant [5 x i8] c"-DAG\00", align 1
@.str.81 = private unnamed_addr constant [7 x i8] c"-LABEL\00", align 1
@.str.82 = private unnamed_addr constant [13 x i8] c"implicit EOF\00", align 1
@.str.83 = private unnamed_addr constant [8 x i8] c"bad NOT\00", align 1
@.str.84 = private unnamed_addr constant [23 x i8] c" string found in input\00", align 1
@.str.85 = private unnamed_addr constant [11 x i8] c"found here\00", align 1
@.str.86 = private unnamed_addr constant [17 x i8] c"^[a-zA-Z0-9_-]*$\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.88 = private unnamed_addr constant [18 x i8] c"Allocation failed\00", align 1
@switch.table._ZN4llvh9FileCheck13ReadCheckFileERNS_9SourceMgrENS_9StringRefERNS_5RegexERSt6vectorINS_15FileCheckStringESaIS7_EE = private unnamed_addr constant [10 x i64] [i64 0, i64 1, i64 6, i64 6, i64 5, i64 5, i64 7, i64 7, i64 poison, i64 0], align 8

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN4llvh16FileCheckPattern12ParsePatternENS_9StringRefES1_RNS_9SourceMgrEjRKNS_16FileCheckRequestE(ptr noundef nonnull align 8 dereferenceable(136) initializes((0, 8), (132, 136)) %this, ptr %PatternStr.coerce0, i64 %PatternStr.coerce1, ptr %Prefix.coerce0, i64 %Prefix.coerce1, ptr noundef nonnull align 8 dereferenceable(120) %SM, i32 noundef %LineNumber, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(86) %Req) local_unnamed_addr #0 align 2 {
entry:
  %PatternStr = alloca %"class.llvh::StringRef", align 8
  %Prefix = alloca %"class.llvh::StringRef", align 8
  %ref.tmp24 = alloca %"class.llvh::Twine", align 8
  %ref.tmp25 = alloca %"class.llvh::Twine", align 8
  %agg.tmp28 = alloca %"class.llvh::ArrayRef.24", align 8
  %ref.tmp38 = alloca %"class.llvh::Twine", align 8
  %ref.tmp39 = alloca %"class.llvh::Twine", align 8
  %agg.tmp42 = alloca %"class.llvh::ArrayRef.24", align 8
  %CurParen = alloca i32, align 4
  %ref.tmp88 = alloca %"class.llvh::Twine", align 8
  %agg.tmp90 = alloca %"class.llvh::ArrayRef.24", align 8
  %ref.tmp119 = alloca %"class.llvh::Twine", align 8
  %agg.tmp121 = alloca %"class.llvh::ArrayRef.24", align 8
  %Name = alloca %"class.llvh::StringRef", align 8
  %ref.tmp136 = alloca %"class.llvh::Twine", align 8
  %agg.tmp138 = alloca %"class.llvh::ArrayRef.24", align 8
  %ref.tmp163 = alloca %"class.llvh::Twine", align 8
  %agg.tmp165 = alloca %"class.llvh::ArrayRef.24", align 8
  %ref.tmp197 = alloca %"class.llvh::Twine", align 8
  %agg.tmp199 = alloca %"class.llvh::ArrayRef.24", align 8
  %ref.tmp212 = alloca %"class.llvh::Twine", align 8
  %agg.tmp214 = alloca %"class.llvh::ArrayRef.24", align 8
  %ref.tmp238 = alloca %"class.llvh::Twine", align 8
  %agg.tmp240 = alloca %"class.llvh::ArrayRef.24", align 8
  %ref.tmp243 = alloca %"struct.std::pair", align 8
  %ref.tmp270 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %PatternStr.coerce0, ptr %PatternStr, align 8
  %0 = getelementptr inbounds nuw i8, ptr %PatternStr, i64 8
  store i64 %PatternStr.coerce1, ptr %0, align 8
  store ptr %Prefix.coerce0, ptr %Prefix, align 8
  %1 = getelementptr inbounds nuw i8, ptr %Prefix, i64 8
  store i64 %Prefix.coerce1, ptr %1, align 8
  %MatchFullLines = getelementptr inbounds nuw i8, ptr %Req, i64 81
  %2 = load i8, ptr %MatchFullLines, align 1
  %tobool = trunc i8 %2 to i1
  %CheckTy = getelementptr inbounds nuw i8, ptr %this, i64 128
  %3 = load i32, ptr %CheckTy, align 8
  %cmp = icmp ne i32 %3, 4
  %4 = select i1 %tobool, i1 %cmp, i1 false
  %LineNumber2 = getelementptr inbounds nuw i8, ptr %this, i64 132
  store i32 %LineNumber, ptr %LineNumber2, align 4
  store ptr %PatternStr.coerce0, ptr %this, align 8
  %NoCanonicalizeWhiteSpace = getelementptr inbounds nuw i8, ptr %Req, i64 24
  %5 = load i8, ptr %NoCanonicalizeWhiteSpace, align 8
  %tobool4 = trunc i8 %5 to i1
  %6 = load i8, ptr %MatchFullLines, align 1
  %tobool6 = trunc i8 %6 to i1
  %or.cond115 = select i1 %tobool4, i1 %tobool6, i1 false
  %cmp.i320 = icmp eq i64 %PatternStr.coerce1, 0
  %or.cond116 = select i1 %or.cond115, i1 true, i1 %cmp.i320
  br i1 %or.cond116, label %if.end, label %land.rhs8

land.rhs8:                                        ; preds = %entry, %while.body
  %7 = phi i64 [ %.sroa.speculated321, %while.body ], [ %PatternStr.coerce1, %entry ]
  %8 = getelementptr i8, ptr %PatternStr.coerce0, i64 %7
  %arrayidx.i = getelementptr i8, ptr %8, i64 -1
  %9 = load i8, ptr %arrayidx.i, align 1
  switch i8 %9, label %if.end.thread [
    i8 32, label %while.body
    i8 9, label %while.body
  ]

if.end.thread:                                    ; preds = %land.rhs8
  %cmp21.not371 = icmp eq i32 %3, 7
  br label %if.end30

while.body:                                       ; preds = %land.rhs8, %land.rhs8
  %sub = add i64 %7, -1
  %.sroa.speculated321 = tail call i64 @llvm.umin.i64(i64 %7, i64 %sub)
  store i64 %.sroa.speculated321, ptr %0, align 8
  %cmp.i320.old = icmp eq i64 %.sroa.speculated321, 0
  br i1 %cmp.i320.old, label %if.end, label %land.rhs8

if.end:                                           ; preds = %while.body, %entry
  %10 = phi i64 [ %PatternStr.coerce1, %entry ], [ 0, %while.body ]
  %cmp.i316 = icmp ne i64 %10, 0
  %cmp21.not = icmp eq i32 %3, 7
  %or.cond118 = select i1 %cmp.i316, i1 true, i1 %cmp21.not
  br i1 %or.cond118, label %if.end30, label %_ZN4llvhplERKNS_5TwineES2_.exit

_ZN4llvhplERKNS_5TwineES2_.exit:                  ; preds = %if.end
  %LHSKind.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 16
  store i8 3, ptr %LHSKind.i.i, align 8, !alias.scope !4
  %RHSKind.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 17
  store i8 5, ptr %RHSKind.i.i, align 1, !alias.scope !4
  store ptr @.str, ptr %ref.tmp25, align 8, !alias.scope !4
  %RHS5.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 8
  store ptr %Prefix, ptr %RHS5.i.i, align 8, !alias.scope !4
  store ptr %ref.tmp25, ptr %ref.tmp24, align 8, !alias.scope !7
  %RHS4.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp24, i64 8
  store ptr @.str.1, ptr %RHS4.i.i.i, align 8, !alias.scope !7
  %LHSKind5.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp24, i64 16
  store i8 2, ptr %LHSKind5.i.i.i, align 8, !alias.scope !7
  %RHSKind6.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp24, i64 17
  store i8 3, ptr %RHSKind6.i.i.i, align 1, !alias.scope !7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp28, i8 0, i64 16, i1 false)
  call void @_ZNK4llvh9SourceMgr12PrintMessageENS_5SMLocENS0_8DiagKindERKNS_5TwineENS_8ArrayRefINS_7SMRangeEEENS6_INS_7SMFixItEEEb(ptr noundef nonnull align 8 dereferenceable(120) %SM, ptr %PatternStr.coerce0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp24, ptr null, i64 0, ptr noundef nonnull byval(%"class.llvh::ArrayRef.24") align 8 %agg.tmp28, i1 noundef zeroext true) #18
  br label %return

if.end30:                                         ; preds = %if.end.thread, %if.end
  %cmp21.not374 = phi i1 [ %cmp21.not371, %if.end.thread ], [ %cmp21.not, %if.end ]
  %cmp.i316373 = phi i1 [ true, %if.end.thread ], [ %cmp.i316, %if.end ]
  %11 = phi i64 [ %7, %if.end.thread ], [ %10, %if.end ]
  %or.cond120 = select i1 %cmp.i316373, i1 %cmp21.not374, i1 false
  br i1 %or.cond120, label %_ZN4llvhplERKNS_5TwineES2_.exit161, label %if.end44

_ZN4llvhplERKNS_5TwineES2_.exit161:               ; preds = %if.end30
  %LHSKind.i.i127 = getelementptr inbounds nuw i8, ptr %ref.tmp39, i64 16
  store i8 3, ptr %LHSKind.i.i127, align 8, !alias.scope !12
  %RHSKind.i.i128 = getelementptr inbounds nuw i8, ptr %ref.tmp39, i64 17
  store i8 5, ptr %RHSKind.i.i128, align 1, !alias.scope !12
  store ptr @.str.2, ptr %ref.tmp39, align 8, !alias.scope !12
  %RHS5.i.i129 = getelementptr inbounds nuw i8, ptr %ref.tmp39, i64 8
  store ptr %Prefix, ptr %RHS5.i.i129, align 8, !alias.scope !12
  store ptr %ref.tmp39, ptr %ref.tmp38, align 8, !alias.scope !15
  %RHS4.i.i.i153 = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 8
  store ptr @.str.1, ptr %RHS4.i.i.i153, align 8, !alias.scope !15
  %LHSKind5.i.i.i154 = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 16
  store i8 2, ptr %LHSKind5.i.i.i154, align 8, !alias.scope !15
  %RHSKind6.i.i.i155 = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 17
  store i8 3, ptr %RHSKind6.i.i.i155, align 1, !alias.scope !15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp42, i8 0, i64 16, i1 false)
  call void @_ZNK4llvh9SourceMgr12PrintMessageENS_5SMLocENS0_8DiagKindERKNS_5TwineENS_8ArrayRefINS_7SMRangeEEENS6_INS_7SMFixItEEEb(ptr noundef nonnull align 8 dereferenceable(120) %SM, ptr %PatternStr.coerce0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp38, ptr null, i64 0, ptr noundef nonnull byval(%"class.llvh::ArrayRef.24") align 8 %agg.tmp42, i1 noundef zeroext true) #18
  br label %return

if.end44:                                         ; preds = %if.end30
  br i1 %cmp21.not374, label %if.then47, label %if.end49

if.then47:                                        ; preds = %if.end44
  %RegExStr = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call48 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %RegExStr, ptr noundef nonnull @.str.3) #18
  br label %return

if.end49:                                         ; preds = %if.end44
  br i1 %4, label %if.then64, label %land.lhs.true51

land.lhs.true51:                                  ; preds = %if.end49
  %cmp53 = icmp ult i64 %11, 2
  br i1 %cmp53, label %if.then61, label %_ZN4llvh9StringRefC2EPKc.exit

_ZN4llvh9StringRefC2EPKc.exit:                    ; preds = %land.lhs.true51
  %call55 = call noundef i64 @_ZNK4llvh9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %PatternStr, ptr nonnull @.str.4, i64 2, i64 noundef 0) #18
  %cmp56 = icmp eq i64 %call55, -1
  br i1 %cmp56, label %_ZN4llvh9StringRefC2EPKc.exit454, label %if.end73

_ZN4llvh9StringRefC2EPKc.exit454:                 ; preds = %_ZN4llvh9StringRefC2EPKc.exit
  %call59 = call noundef i64 @_ZNK4llvh9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %PatternStr, ptr nonnull @.str.5, i64 2, i64 noundef 0) #18
  %cmp60 = icmp eq i64 %call59, -1
  br i1 %cmp60, label %if.then61, label %if.end73

if.then61:                                        ; preds = %_ZN4llvh9StringRefC2EPKc.exit454, %land.lhs.true51
  %FixedStr = getelementptr inbounds nuw i8, ptr %this, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %FixedStr, ptr noundef nonnull align 8 dereferenceable(16) %PatternStr, i64 16, i1 false)
  br label %return

if.then64:                                        ; preds = %if.end49
  %RegExStr65 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call66 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %RegExStr65, i8 noundef signext 94) #18
  %12 = load i8, ptr %NoCanonicalizeWhiteSpace, align 8
  %tobool68 = trunc i8 %12 to i1
  br i1 %tobool68, label %if.end73, label %if.then69

if.then69:                                        ; preds = %if.then64
  %call71 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %RegExStr65, ptr noundef nonnull @.str.6) #18
  br label %if.end73

if.end73:                                         ; preds = %_ZN4llvh9StringRefC2EPKc.exit, %_ZN4llvh9StringRefC2EPKc.exit454, %if.then64, %if.then69
  store i32 1, ptr %CurParen, align 4
  %13 = getelementptr inbounds nuw i8, ptr %Name, i64 8
  %VariableDefs250 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %RegExStr252 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %VariableUses = getelementptr inbounds nuw i8, ptr %this, i64 56
  %second.i = getelementptr inbounds nuw i8, ptr %ref.tmp243, i64 16
  br label %while.cond74thread-pre-split

while.cond74thread-pre-split:                     ; preds = %while.cond74thread-pre-split.backedge, %if.end73
  %.pr328 = load i64, ptr %0, align 8
  br label %while.cond74

while.cond74:                                     ; preds = %while.cond74.backedge, %while.cond74thread-pre-split
  %14 = phi i64 [ %.pr328, %while.cond74thread-pre-split ], [ %sub.i406, %while.cond74.backedge ]
  switch i64 %14, label %if.end.i582 [
    i64 0, label %while.end277
    i64 1, label %_ZN4llvh9StringRefC2EPKc.exit494
  ]

if.end.i582:                                      ; preds = %while.cond74
  %15 = load ptr, ptr %PatternStr, align 8
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %15, ptr noundef nonnull dereferenceable(2) @.str.4, i64 2)
  %16 = icmp eq i32 %bcmp, 0
  br i1 %16, label %_ZN4llvh9StringRefC2EPKc.exit474, label %if.end.i590

_ZN4llvh9StringRefC2EPKc.exit474:                 ; preds = %if.end.i582
  %call81 = call noundef i64 @_ZNK4llvh9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %PatternStr, ptr nonnull @.str.7, i64 2, i64 noundef 0) #18
  %cmp82 = icmp eq i64 %call81, -1
  br i1 %cmp82, label %if.then83, label %if.end92

if.then83:                                        ; preds = %_ZN4llvh9StringRefC2EPKc.exit474
  %17 = load ptr, ptr %PatternStr, align 8
  %LHSKind.i162 = getelementptr inbounds nuw i8, ptr %ref.tmp88, i64 16
  %RHSKind.i163 = getelementptr inbounds nuw i8, ptr %ref.tmp88, i64 17
  store i8 1, ptr %RHSKind.i163, align 1
  store ptr @.str.8, ptr %ref.tmp88, align 8
  store i8 3, ptr %LHSKind.i162, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp90, i8 0, i64 16, i1 false)
  call void @_ZNK4llvh9SourceMgr12PrintMessageENS_5SMLocENS0_8DiagKindERKNS_5TwineENS_8ArrayRefINS_7SMRangeEEENS6_INS_7SMFixItEEEb(ptr noundef nonnull align 8 dereferenceable(120) %SM, ptr %17, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp88, ptr null, i64 0, ptr noundef nonnull byval(%"class.llvh::ArrayRef.24") align 8 %agg.tmp90, i1 noundef zeroext true) #18
  br label %return

if.end92:                                         ; preds = %_ZN4llvh9StringRefC2EPKc.exit474
  %call94 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %RegExStr252, i8 noundef signext 40) #18
  %18 = load i32, ptr %CurParen, align 4
  %inc = add i32 %18, 1
  store i32 %inc, ptr %CurParen, align 4
  %sub96 = add i64 %call81, -2
  %19 = load i64, ptr %0, align 8
  %.sroa.speculated318 = call i64 @llvm.umin.i64(i64 %19, i64 2)
  %20 = load ptr, ptr %PatternStr, align 8
  %add.ptr.i416 = getelementptr inbounds nuw i8, ptr %20, i64 %.sroa.speculated318
  %sub.i418 = sub i64 %19, %.sroa.speculated318
  %.sroa.speculated314 = call i64 @llvm.umin.i64(i64 %sub.i418, i64 %sub96)
  %call98 = call noundef zeroext i1 @_ZN4llvh16FileCheckPattern15AddRegExToRegExENS_9StringRefERjRNS_9SourceMgrE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr %add.ptr.i416, i64 %.sroa.speculated314, ptr noundef nonnull align 4 dereferenceable(4) %CurParen, ptr noundef nonnull align 8 dereferenceable(120) %SM)
  br i1 %call98, label %return, label %if.end100

if.end100:                                        ; preds = %if.end92
  %call102 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %RegExStr252, i8 noundef signext 41) #18
  %add = add i64 %call81, 2
  br label %while.cond74.backedge

while.cond74.backedge:                            ; preds = %if.end100, %_ZN4llvh9StringRefC2EPKc.exit494
  %add.sink = phi i64 [ %add, %if.end100 ], [ %.sroa.speculated, %_ZN4llvh9StringRefC2EPKc.exit494 ]
  %21 = load i64, ptr %0, align 8
  %.sroa.speculated311 = call i64 @llvm.umin.i64(i64 %21, i64 %add.sink)
  %22 = load ptr, ptr %PatternStr, align 8
  %add.ptr.i404 = getelementptr inbounds i8, ptr %22, i64 %.sroa.speculated311
  %sub.i406 = sub i64 %21, %.sroa.speculated311
  store ptr %add.ptr.i404, ptr %PatternStr, align 8
  store i64 %sub.i406, ptr %0, align 8
  br label %while.cond74, !llvm.loop !20

if.end.i590:                                      ; preds = %if.end.i582
  %bcmp114 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %15, ptr noundef nonnull dereferenceable(2) @.str.5, i64 2)
  %23 = icmp eq i32 %bcmp114, 0
  br i1 %23, label %if.then108, label %_ZN4llvh9StringRefC2EPKc.exit494

if.then108:                                       ; preds = %if.end.i590
  %add.ptr.i392 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %sub.i394 = add i64 %14, -2
  %call112 = call noundef i64 @_ZN4llvh16FileCheckPattern15FindRegexVarEndENS_9StringRefERNS_9SourceMgrE(ptr nonnull align 8 poison, ptr nonnull %add.ptr.i392, i64 %sub.i394, ptr noundef nonnull align 8 dereferenceable(120) %SM)
  %cmp113 = icmp eq i64 %call112, -1
  br i1 %cmp113, label %if.then114, label %if.end123

if.then114:                                       ; preds = %if.then108
  %24 = load ptr, ptr %PatternStr, align 8
  %LHSKind.i177 = getelementptr inbounds nuw i8, ptr %ref.tmp119, i64 16
  %RHSKind.i178 = getelementptr inbounds nuw i8, ptr %ref.tmp119, i64 17
  store i8 1, ptr %RHSKind.i178, align 1
  store ptr @.str.9, ptr %ref.tmp119, align 8
  store i8 3, ptr %LHSKind.i177, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp121, i8 0, i64 16, i1 false)
  call void @_ZNK4llvh9SourceMgr12PrintMessageENS_5SMLocENS0_8DiagKindERKNS_5TwineENS_8ArrayRefINS_7SMRangeEEENS6_INS_7SMFixItEEEb(ptr noundef nonnull align 8 dereferenceable(120) %SM, ptr %24, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp119, ptr null, i64 0, ptr noundef nonnull byval(%"class.llvh::ArrayRef.24") align 8 %agg.tmp121, i1 noundef zeroext true) #18
  br label %return

if.end123:                                        ; preds = %if.then108
  %25 = load i64, ptr %0, align 8
  %.sroa.speculated297 = call i64 @llvm.umin.i64(i64 %25, i64 2)
  %26 = load ptr, ptr %PatternStr, align 8
  %add.ptr.i380 = getelementptr inbounds nuw i8, ptr %26, i64 %.sroa.speculated297
  %add.ptr.i380.fr = freeze ptr %add.ptr.i380
  %sub.i382 = sub i64 %25, %.sroa.speculated297
  %.sroa.speculated293 = call i64 @llvm.umin.i64(i64 %sub.i382, i64 %call112)
  %add126 = add i64 %call112, 4
  %.sroa.speculated290 = call i64 @llvm.umin.i64(i64 %25, i64 %add126)
  %add.ptr.i368 = getelementptr inbounds i8, ptr %26, i64 %.sroa.speculated290
  %sub.i370 = sub i64 %25, %.sroa.speculated290
  store ptr %add.ptr.i368, ptr %PatternStr, align 8
  store i64 %sub.i370, ptr %0, align 8
  %cmp.i528.not = icmp eq i64 %.sroa.speculated293, 0
  br i1 %cmp.i528.not, label %_ZNK4llvh9StringRef4findEcm.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end123
  %call4.i = call noundef ptr @memchr(ptr noundef %add.ptr.i380.fr, i32 noundef 58, i64 noundef %.sroa.speculated293) #19
  %tobool.i531.not = icmp eq ptr %call4.i, null
  br i1 %tobool.i531.not, label %_ZNK4llvh9StringRef4findEcm.exit, label %if.then5.i

if.then5.i:                                       ; preds = %if.then.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call4.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %add.ptr.i380.fr to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  br label %_ZNK4llvh9StringRef4findEcm.exit

_ZNK4llvh9StringRef4findEcm.exit:                 ; preds = %if.end123, %if.then.i, %if.then5.i
  %retval.i522.0 = phi i64 [ %sub.ptr.sub.i, %if.then5.i ], [ -1, %if.then.i ], [ -1, %if.end123 ]
  %.sroa.speculated281 = call i64 @llvm.umin.i64(i64 %.sroa.speculated293, i64 %retval.i522.0)
  store ptr %add.ptr.i380.fr, ptr %Name, align 8
  store i64 %.sroa.speculated281, ptr %13, align 8
  %cmp.i = icmp eq i64 %.sroa.speculated281, 0
  br i1 %cmp.i, label %if.then131, label %if.end140

if.then131:                                       ; preds = %_ZNK4llvh9StringRef4findEcm.exit
  %LHSKind.i194 = getelementptr inbounds nuw i8, ptr %ref.tmp136, i64 16
  %RHSKind.i195 = getelementptr inbounds nuw i8, ptr %ref.tmp136, i64 17
  store i8 1, ptr %RHSKind.i195, align 1
  store ptr @.str.10, ptr %ref.tmp136, align 8
  store i8 3, ptr %LHSKind.i194, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp138, i8 0, i64 16, i1 false)
  call void @_ZNK4llvh9SourceMgr12PrintMessageENS_5SMLocENS0_8DiagKindERKNS_5TwineENS_8ArrayRefINS_7SMRangeEEENS6_INS_7SMFixItEEEb(ptr noundef nonnull align 8 dereferenceable(120) %SM, ptr %add.ptr.i380.fr, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp136, ptr null, i64 0, ptr noundef nonnull byval(%"class.llvh::ArrayRef.24") align 8 %agg.tmp138, i1 noundef zeroext true) #18
  br label %return

if.end140:                                        ; preds = %_ZNK4llvh9StringRef4findEcm.exit
  %27 = and i64 %.sroa.speculated281, 4294967295
  %cmp143.not342 = icmp eq i64 %27, 0
  br i1 %cmp143.not342, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end140
  %cmp157.not = icmp eq i64 %retval.i522.0, -1
  %28 = and i64 %.sroa.speculated281, 4294967295
  br i1 %cmp157.not, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %indvars.iv365 = phi i64 [ %indvars.iv.next366, %for.inc.us ], [ 0, %for.body.lr.ph ]
  %IsExpression.0344.us = phi i1 [ %IsExpression.1.us, %for.inc.us ], [ false, %for.body.lr.ph ]
  %cmp144.us = icmp eq i64 %indvars.iv365, 0
  br i1 %cmp144.us, label %if.then145.us, label %if.end169.us

if.then145.us:                                    ; preds = %for.body.us
  %29 = load i8, ptr %add.ptr.i380.fr, align 1
  switch i8 %29, label %if.end169.us [
    i8 36, label %for.inc.us
    i8 64, label %if.then156.us
  ]

if.then156.us:                                    ; preds = %if.then145.us
  br label %for.inc.us

if.end169.us:                                     ; preds = %if.then145.us, %for.body.us
  %arrayidx.i202.us = getelementptr inbounds nuw i8, ptr %add.ptr.i380.fr, i64 %indvars.iv365
  %30 = load i8, ptr %arrayidx.i202.us, align 1
  %cmp173.not.us = icmp eq i8 %30, 95
  br i1 %cmp173.not.us, label %for.inc.us, label %land.lhs.true174.us

land.lhs.true174.us:                              ; preds = %if.end169.us
  %conv177.us = sext i8 %30 to i32
  %call178.us = call i32 @isalnum(i32 noundef %conv177.us) #19
  %tobool179.not.us = icmp eq i32 %call178.us, 0
  br i1 %tobool179.not.us, label %land.lhs.true180.us, label %for.inc.us

land.lhs.true180.us:                              ; preds = %land.lhs.true174.us
  br i1 %IsExpression.0344.us, label %lor.lhs.false182.us, label %if.then192

lor.lhs.false182.us:                              ; preds = %land.lhs.true180.us
  switch i8 %30, label %if.then192 [
    i8 43, label %for.inc.us
    i8 45, label %for.inc.us
  ]

for.inc.us:                                       ; preds = %if.then156.us, %lor.lhs.false182.us, %lor.lhs.false182.us, %land.lhs.true174.us, %if.end169.us, %if.then145.us
  %IsExpression.1.us = phi i1 [ %IsExpression.0344.us, %if.then145.us ], [ %IsExpression.0344.us, %if.end169.us ], [ %IsExpression.0344.us, %land.lhs.true174.us ], [ true, %lor.lhs.false182.us ], [ true, %lor.lhs.false182.us ], [ true, %if.then156.us ]
  %indvars.iv.next366 = add nuw nsw i64 %indvars.iv365, 1
  %cmp143.not.us = icmp eq i64 %indvars.iv.next366, %28
  br i1 %cmp143.not.us, label %for.end, label %for.body.us, !llvm.loop !22

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %for.body.lr.ph ]
  %cmp144 = icmp eq i64 %indvars.iv, 0
  br i1 %cmp144, label %if.then145, label %if.end169

if.then145:                                       ; preds = %for.body
  %31 = load i8, ptr %add.ptr.i380.fr, align 1
  switch i8 %31, label %if.end169 [
    i8 36, label %for.inc
    i8 64, label %if.then158
  ]

if.then158:                                       ; preds = %if.then145
  %LHSKind.i199 = getelementptr inbounds nuw i8, ptr %ref.tmp163, i64 16
  %RHSKind.i200 = getelementptr inbounds nuw i8, ptr %ref.tmp163, i64 17
  store i8 1, ptr %RHSKind.i200, align 1
  store ptr @.str.11, ptr %ref.tmp163, align 8
  store i8 3, ptr %LHSKind.i199, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp165, i8 0, i64 16, i1 false)
  call void @_ZNK4llvh9SourceMgr12PrintMessageENS_5SMLocENS0_8DiagKindERKNS_5TwineENS_8ArrayRefINS_7SMRangeEEENS6_INS_7SMFixItEEEb(ptr noundef nonnull align 8 dereferenceable(120) %SM, ptr nonnull %add.ptr.i380.fr, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp163, ptr null, i64 0, ptr noundef nonnull byval(%"class.llvh::ArrayRef.24") align 8 %agg.tmp165, i1 noundef zeroext true) #18
  br label %return

if.end169:                                        ; preds = %if.then145, %for.body
  %arrayidx.i202 = getelementptr inbounds nuw i8, ptr %add.ptr.i380.fr, i64 %indvars.iv
  %32 = load i8, ptr %arrayidx.i202, align 1
  %cmp173.not = icmp eq i8 %32, 95
  br i1 %cmp173.not, label %for.inc, label %land.lhs.true174

land.lhs.true174:                                 ; preds = %if.end169
  %conv177 = sext i8 %32 to i32
  %call178 = call i32 @isalnum(i32 noundef %conv177) #19
  %tobool179.not = icmp eq i32 %call178, 0
  br i1 %tobool179.not, label %if.then192, label %for.inc

if.then192:                                       ; preds = %land.lhs.true174, %land.lhs.true180.us, %lor.lhs.false182.us
  %.us-phi = phi i64 [ %indvars.iv365, %land.lhs.true180.us ], [ %indvars.iv365, %lor.lhs.false182.us ], [ %indvars.iv, %land.lhs.true174 ]
  %arrayidx.i202.le = getelementptr inbounds nuw i8, ptr %add.ptr.i380.fr, i64 %.us-phi
  %LHSKind.i206 = getelementptr inbounds nuw i8, ptr %ref.tmp197, i64 16
  %RHSKind.i207 = getelementptr inbounds nuw i8, ptr %ref.tmp197, i64 17
  store i8 1, ptr %RHSKind.i207, align 1
  store ptr @.str.12, ptr %ref.tmp197, align 8
  store i8 3, ptr %LHSKind.i206, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp199, i8 0, i64 16, i1 false)
  call void @_ZNK4llvh9SourceMgr12PrintMessageENS_5SMLocENS0_8DiagKindERKNS_5TwineENS_8ArrayRefINS_7SMRangeEEENS6_INS_7SMFixItEEEb(ptr noundef nonnull align 8 dereferenceable(120) %SM, ptr nonnull %arrayidx.i202.le, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp197, ptr null, i64 0, ptr noundef nonnull byval(%"class.llvh::ArrayRef.24") align 8 %agg.tmp199, i1 noundef zeroext true) #18
  br label %return

for.inc:                                          ; preds = %if.then145, %if.end169, %land.lhs.true174
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp143.not = icmp eq i64 %indvars.iv.next, %28
  br i1 %cmp143.not, label %for.end, label %for.body, !llvm.loop !22

for.end:                                          ; preds = %for.inc, %for.inc.us, %if.end140
  %33 = load i8, ptr %add.ptr.i380.fr, align 1
  %34 = add i8 %33, -48
  %isdigit = icmp ult i8 %34, 10
  br i1 %isdigit, label %if.then207, label %if.end216

if.then207:                                       ; preds = %for.end
  %LHSKind.i210 = getelementptr inbounds nuw i8, ptr %ref.tmp212, i64 16
  %RHSKind.i211 = getelementptr inbounds nuw i8, ptr %ref.tmp212, i64 17
  store i8 1, ptr %RHSKind.i211, align 1
  store ptr @.str.12, ptr %ref.tmp212, align 8
  store i8 3, ptr %LHSKind.i210, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp214, i8 0, i64 16, i1 false)
  call void @_ZNK4llvh9SourceMgr12PrintMessageENS_5SMLocENS0_8DiagKindERKNS_5TwineENS_8ArrayRefINS_7SMRangeEEENS6_INS_7SMFixItEEEb(ptr noundef nonnull align 8 dereferenceable(120) %SM, ptr nonnull %add.ptr.i380.fr, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp212, ptr null, i64 0, ptr noundef nonnull byval(%"class.llvh::ArrayRef.24") align 8 %agg.tmp214, i1 noundef zeroext true) #18
  br label %return

if.end216:                                        ; preds = %for.end
  %cmp217 = icmp eq i64 %retval.i522.0, -1
  br i1 %cmp217, label %if.then218, label %if.end249

if.then218:                                       ; preds = %if.end216
  %35 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not5.i.i.i = icmp eq ptr %35, null
  br i1 %cmp.not5.i.i.i, label %if.else, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.then218, %if.end.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %if.end.i.i.i ], [ %35, %if.then218 ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %if.end.i.i.i ], [ %add.ptr.i.i.i, %if.then218 ]
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 40
  %agg.tmp.sroa.2.0.copyload.i.i.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %agg.tmp.sroa.2.0.copyload.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNKSt4lessIN4llvh9StringRefEEclERKS1_S4_.exit.i.i.i, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %while.body.i.i.i
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %.sroa.speculated281, i64 %agg.tmp.sroa.2.0.copyload.i.i.i.i)
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %call.i.i.i.i.i.i.i = call i32 @memcmp(ptr noundef %agg.tmp.sroa.0.0.copyload.i.i.i.i, ptr noundef nonnull %add.ptr.i380.fr, i64 noundef %.sroa.speculated.i.i.i.i.i) #19
  %tobool.i.not.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %_ZNKSt4lessIN4llvh9StringRefEEclERKS1_S4_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i
  %cmp.i.inv.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.inv.i.i.i.i.i, label %if.else.i.i.i, label %if.end.i.i.i

_ZNKSt4lessIN4llvh9StringRefEEclERKS1_S4_.exit.i.i.i: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i, %while.body.i.i.i
  %cmp12.i.i.i.i.i.i = icmp ult i64 %agg.tmp.sroa.2.0.copyload.i.i.i.i, %.sroa.speculated281
  br i1 %cmp12.i.i.i.i.i.i, label %if.else.i.i.i, label %if.end.i.i.i

if.else.i.i.i:                                    ; preds = %_ZNKSt4lessIN4llvh9StringRefEEclERKS1_S4_.exit.i.i.i, %if.then.i.i.i.i.i.i
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.else.i.i.i, %_ZNKSt4lessIN4llvh9StringRefEEclERKS1_S4_.exit.i.i.i, %if.then.i.i.i.i.i.i
  %.sink.i.i.i = phi i64 [ 24, %if.else.i.i.i ], [ 16, %if.then.i.i.i.i.i.i ], [ 16, %_ZNKSt4lessIN4llvh9StringRefEEclERKS1_S4_.exit.i.i.i ]
  %__y.addr.1.i.i.i = phi ptr [ %__y.addr.06.i.i.i, %if.else.i.i.i ], [ %__x.addr.07.i.i.i, %if.then.i.i.i.i.i.i ], [ %__x.addr.07.i.i.i, %_ZNKSt4lessIN4llvh9StringRefEEclERKS1_S4_.exit.i.i.i ]
  %_M_right.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 %.sink.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %_M_right.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIN4llvh9StringRefESt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS3_.exit.i.i, label %while.body.i.i.i, !llvm.loop !23

_ZNSt8_Rb_treeIN4llvh9StringRefESt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS3_.exit.i.i: ; preds = %if.end.i.i.i
  %cmp.i.i.i213 = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i213, label %if.else, label %lor.lhs.false.i.i214

lor.lhs.false.i.i214:                             ; preds = %_ZNSt8_Rb_treeIN4llvh9StringRefESt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS3_.exit.i.i
  %agg.tmp2.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 40
  %agg.tmp2.sroa.2.0.copyload.i.i.i = load i64, ptr %agg.tmp2.sroa.2.0..sroa_idx.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %agg.tmp2.sroa.2.0.copyload.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt4lessIN4llvh9StringRefEEclERKS1_S4_.exit.i.i, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i: ; preds = %lor.lhs.false.i.i214
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %agg.tmp2.sroa.2.0.copyload.i.i.i, i64 %.sroa.speculated281)
  %_M_storage.i.i.i3.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %agg.tmp2.sroa.0.0.copyload.i.i.i = load ptr, ptr %_M_storage.i.i.i3.i.i, align 8
  %call.i.i.i.i.i.i = call i32 @memcmp(ptr noundef nonnull %add.ptr.i380.fr, ptr noundef %agg.tmp2.sroa.0.0.copyload.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i) #19
  %tobool.i.not.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i, label %_ZNKSt4lessIN4llvh9StringRefEEclERKS1_S4_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i
  %cmp.i.inv.i.i.i.i = icmp sgt i32 %call.i.i.i.i.i.i, -1
  br i1 %cmp.i.inv.i.i.i.i, label %if.then227, label %if.else

_ZNKSt4lessIN4llvh9StringRefEEclERKS1_S4_.exit.i.i: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i, %lor.lhs.false.i.i214
  %cmp12.i.i.i.i.i.not = icmp ult i64 %.sroa.speculated281, %agg.tmp2.sroa.2.0.copyload.i.i.i
  br i1 %cmp12.i.i.i.i.i.not, label %if.else, label %if.then227

if.then227:                                       ; preds = %_ZNKSt4lessIN4llvh9StringRefEEclERKS1_S4_.exit.i.i, %if.then.i.i.i.i.i
  %call229 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIN4llvh9StringRefEjSt4lessIS1_ESaISt4pairIKS1_jEEEixERS5_(ptr noundef nonnull align 8 dereferenceable(48) %VariableDefs250, ptr noundef nonnull align 8 dereferenceable(16) %Name)
  %36 = load i32, ptr %call229, align 4
  %37 = add i32 %36, -10
  %or.cond = icmp ult i32 %37, -9
  br i1 %or.cond, label %if.then233, label %if.end242

if.then233:                                       ; preds = %if.then227
  %38 = load ptr, ptr %Name, align 8
  %LHSKind.i216 = getelementptr inbounds nuw i8, ptr %ref.tmp238, i64 16
  %RHSKind.i217 = getelementptr inbounds nuw i8, ptr %ref.tmp238, i64 17
  store i8 1, ptr %RHSKind.i217, align 1
  store ptr @.str.13, ptr %ref.tmp238, align 8
  store i8 3, ptr %LHSKind.i216, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp240, i8 0, i64 16, i1 false)
  call void @_ZNK4llvh9SourceMgr12PrintMessageENS_5SMLocENS0_8DiagKindERKNS_5TwineENS_8ArrayRefINS_7SMRangeEEENS6_INS_7SMFixItEEEb(ptr noundef nonnull align 8 dereferenceable(120) %SM, ptr %38, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp238, ptr null, i64 0, ptr noundef nonnull byval(%"class.llvh::ArrayRef.24") align 8 %agg.tmp240, i1 noundef zeroext true) #18
  br label %return

if.end242:                                        ; preds = %if.then227
  call void @_ZN4llvh16FileCheckPattern17AddBackrefToRegExEj(ptr noundef nonnull align 8 dereferenceable(136) %this, i32 noundef %36)
  br label %while.cond74thread-pre-split.backedge

if.else:                                          ; preds = %if.then218, %_ZNKSt4lessIN4llvh9StringRefEEclERKS1_S4_.exit.i.i, %_ZNSt8_Rb_treeIN4llvh9StringRefESt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS3_.exit.i.i, %if.then.i.i.i.i.i
  %call247 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %RegExStr252) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp243, ptr noundef nonnull align 8 dereferenceable(16) %Name, i64 16, i1 false)
  %conv.i = trunc i64 %call247 to i32
  store i32 %conv.i, ptr %second.i, align 8
  call void @_ZNSt6vectorISt4pairIN4llvh9StringRefEjESaIS3_EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %VariableUses, ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp243)
  br label %while.cond74thread-pre-split.backedge

while.cond74thread-pre-split.backedge:            ; preds = %if.else, %if.end242
  br label %while.cond74thread-pre-split, !llvm.loop !20

if.end249:                                        ; preds = %if.end216
  %39 = load i32, ptr %CurParen, align 4
  %call251 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIN4llvh9StringRefEjSt4lessIS1_ESaISt4pairIKS1_jEEEixERS5_(ptr noundef nonnull align 8 dereferenceable(48) %VariableDefs250, ptr noundef nonnull align 8 dereferenceable(16) %Name)
  store i32 %39, ptr %call251, align 4
  %call253 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %RegExStr252, i8 noundef signext 40) #18
  %inc254 = add i32 %39, 1
  store i32 %inc254, ptr %CurParen, align 4
  %add256 = add nuw i64 %retval.i522.0, 1
  %.sroa.speculated243 = call i64 @llvm.umin.i64(i64 %.sroa.speculated293, i64 %add256)
  %add.ptr.i344 = getelementptr inbounds i8, ptr %add.ptr.i380.fr, i64 %.sroa.speculated243
  %sub.i346 = sub i64 %.sroa.speculated293, %.sroa.speculated243
  %call258 = call noundef zeroext i1 @_ZN4llvh16FileCheckPattern15AddRegExToRegExENS_9StringRefERjRNS_9SourceMgrE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr nonnull %add.ptr.i344, i64 %sub.i346, ptr noundef nonnull align 4 dereferenceable(4) %CurParen, ptr noundef nonnull align 8 dereferenceable(120) %SM)
  br i1 %call258, label %return, label %if.end260

if.end260:                                        ; preds = %if.end249
  %call262 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %RegExStr252, i8 noundef signext 41) #18
  br label %_ZN4llvh9StringRefC2EPKc.exit494

_ZN4llvh9StringRefC2EPKc.exit494:                 ; preds = %while.cond74, %if.end260, %if.end.i590
  %call265 = call noundef i64 @_ZNK4llvh9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %PatternStr, ptr nonnull @.str.4, i64 2, i64 noundef 0) #18
  %call268 = call noundef i64 @_ZNK4llvh9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %PatternStr, ptr nonnull @.str.5, i64 2, i64 noundef 0) #18
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %call268, i64 %call265)
  %40 = load i64, ptr %0, align 8
  %41 = load ptr, ptr %PatternStr, align 8
  %.sroa.speculated267 = call i64 @llvm.umin.i64(i64 %40, i64 %.sroa.speculated)
  call void @_ZN4llvh5Regex6escapeB5cxx11ENS_9StringRefE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp270, ptr %41, i64 %.sroa.speculated267) #18
  %call274 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %RegExStr252, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp270) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp270) #18
  br label %while.cond74.backedge

while.end277:                                     ; preds = %while.cond74
  br i1 %4, label %if.then279, label %return

if.then279:                                       ; preds = %while.end277
  %42 = load i8, ptr %NoCanonicalizeWhiteSpace, align 8
  %tobool281 = trunc i8 %42 to i1
  br i1 %tobool281, label %if.end285, label %if.then282

if.then282:                                       ; preds = %if.then279
  %call284 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %RegExStr252, ptr noundef nonnull @.str.6) #18
  br label %if.end285

if.end285:                                        ; preds = %if.then282, %if.then279
  %call287 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %RegExStr252, i8 noundef signext 36) #18
  br label %return

return:                                           ; preds = %if.end249, %if.end92, %while.end277, %if.end285, %if.then233, %if.then207, %if.then192, %if.then158, %if.then131, %if.then114, %if.then83, %if.then61, %if.then47, %_ZN4llvhplERKNS_5TwineES2_.exit161, %_ZN4llvhplERKNS_5TwineES2_.exit
  %retval.0 = phi i1 [ true, %_ZN4llvhplERKNS_5TwineES2_.exit ], [ false, %if.then47 ], [ true, %if.then83 ], [ true, %_ZN4llvhplERKNS_5TwineES2_.exit161 ], [ true, %if.then114 ], [ true, %if.then131 ], [ true, %if.then158 ], [ true, %if.then192 ], [ true, %if.then207 ], [ true, %if.then233 ], [ false, %if.end285 ], [ false, %while.end277 ], [ false, %if.then61 ], [ true, %if.end92 ], [ true, %if.end249 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare void @_ZNK4llvh9SourceMgr12PrintMessageENS_5SMLocENS0_8DiagKindERKNS_5TwineENS_8ArrayRefINS_7SMRangeEEENS6_INS_7SMFixItEEEb(ptr noundef nonnull align 8 dereferenceable(120), ptr, i32 noundef, ptr noundef nonnull align 8 dereferenceable(18), ptr, i64, ptr noundef byval(%"class.llvh::ArrayRef.24") align 8, i1 noundef zeroext) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvh9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN4llvh16FileCheckPattern15AddRegExToRegExENS_9StringRefERjRNS_9SourceMgrE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr %RS.coerce0, i64 %RS.coerce1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %CurParen, ptr noundef nonnull align 8 dereferenceable(120) %SM) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp.i1 = alloca %"class.std::allocator.0", align 1
  %ref.tmp.i = alloca %"class.std::allocator.0", align 1
  %ref.tmp1.i = alloca %"class.std::allocator.0", align 1
  %R = alloca %"class.llvh::Regex", align 8
  %Error = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.llvh::Twine", align 8
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp7 = alloca %"class.llvh::ArrayRef.24", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN4llvh5RegexC1ENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(12) %R, ptr %RS.coerce0, i64 %RS.coerce1, i32 noundef 0) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Error) #18
  %call = call noundef zeroext i1 @_ZNK4llvh5Regex7isValidERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12) %R, ptr noundef nonnull align 8 dereferenceable(32) %Error) #18
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp1.i)
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr nonnull sret(%"class.std::allocator.0") align 1 %ref.tmp1.i, ptr noundef nonnull align 8 dereferenceable(32) %Error) #18, !noalias !24
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #18, !noalias !24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #18
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %Error) #18
  %add.i = add i64 %call2.i, 15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, i64 noundef %add.i) #18
  %call3.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @.str.14, i64 noundef 15) #18
  %call4.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %Error) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1.i)
  %LHSKind.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store i8 4, ptr %LHSKind.i, align 8
  %RHSKind.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 17
  store i8 1, ptr %RHSKind.i, align 1
  store ptr %ref.tmp5, ptr %ref.tmp, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp7, i8 0, i64 16, i1 false)
  call void @_ZNK4llvh9SourceMgr12PrintMessageENS_5SMLocENS0_8DiagKindERKNS_5TwineENS_8ArrayRefINS_7SMRangeEEENS6_INS_7SMFixItEEEb(ptr noundef nonnull align 8 dereferenceable(120) %SM, ptr %RS.coerce0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp, ptr null, i64 0, ptr noundef nonnull byval(%"class.llvh::ArrayRef.24") align 8 %agg.tmp7, i1 noundef zeroext true) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #18
  br label %cleanup

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i1)
  %tobool.not.i = icmp eq ptr %RS.coerce0, null
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #18
  br label %_ZNK4llvh9StringRef3strB5cxx11Ev.exit

if.end.i:                                         ; preds = %if.end
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1) #18, !noalias !27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull %RS.coerce0, i64 noundef %RS.coerce1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1) #18
  br label %_ZNK4llvh9StringRef3strB5cxx11Ev.exit

_ZNK4llvh9StringRef3strB5cxx11Ev.exit:            ; preds = %if.then.i, %if.end.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i1)
  %RegExStr = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %RegExStr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #18
  %call11 = call noundef i32 @_ZNK4llvh5Regex13getNumMatchesEv(ptr noundef nonnull align 8 dereferenceable(12) %R) #18
  %0 = load i32, ptr %CurParen, align 4
  %add = add i32 %0, %call11
  store i32 %add, ptr %CurParen, align 4
  br label %cleanup

cleanup:                                          ; preds = %_ZNK4llvh9StringRef3strB5cxx11Ev.exit, %if.then
  %retval.0 = xor i1 %call, true
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Error) #18
  call void @_ZN4llvh5RegexD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %R) #18
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN4llvh16FileCheckPattern15FindRegexVarEndENS_9StringRefERNS_9SourceMgrE(ptr nonnull readnone align 8 captures(none) %this, ptr %Str.coerce0, i64 %Str.coerce1, ptr noundef nonnull align 8 dereferenceable(120) %SM) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp15 = alloca %"class.llvh::Twine", align 8
  %agg.tmp17 = alloca %"class.llvh::ArrayRef.24", align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end23, %entry
  %Str.sroa.0.0 = phi ptr [ %Str.coerce0, %entry ], [ %Str.sroa.0.1, %if.end23 ]
  %Str.sroa.9.0 = phi i64 [ %Str.coerce1, %entry ], [ %Str.sroa.9.1, %if.end23 ]
  %BracketDepth.0 = phi i64 [ 0, %entry ], [ %BracketDepth.1, %if.end23 ]
  %Offset.0 = phi i64 [ 0, %entry ], [ %inc22, %if.end23 ]
  switch i64 %Str.sroa.9.0, label %if.end.i [
    i64 0, label %return
    i64 1, label %if.end
  ]

if.end.i:                                         ; preds = %while.cond
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %Str.sroa.0.0, ptr noundef nonnull dereferenceable(2) @.str.24, i64 2)
  %0 = icmp eq i32 %bcmp, 0
  %cmp = icmp eq i64 %BracketDepth.0, 0
  %or.cond = select i1 %0, i1 %cmp, i1 false
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %while.cond, %if.end.i
  %1 = load i8, ptr %Str.sroa.0.0, align 1
  switch i8 %1, label %sw.epilog [
    i8 92, label %if.then5
    i8 91, label %sw.bb
    i8 93, label %sw.bb9
  ]

if.then5:                                         ; preds = %if.end
  %.sroa.speculated35 = tail call i64 @llvm.umin.i64(i64 %Str.sroa.9.0, i64 2)
  %add.ptr.i37 = getelementptr inbounds nuw i8, ptr %Str.sroa.0.0, i64 %.sroa.speculated35
  %sub.i39 = sub i64 %Str.sroa.9.0, %.sroa.speculated35
  br label %if.end23

sw.bb:                                            ; preds = %if.end
  %inc = add i64 %BracketDepth.0, 1
  br label %sw.epilog

sw.bb9:                                           ; preds = %if.end
  %cmp10 = icmp eq i64 %BracketDepth.0, 0
  br i1 %cmp10, label %if.then11, label %if.end19

if.then11:                                        ; preds = %sw.bb9
  %LHSKind.i = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 16
  %RHSKind.i = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 17
  store i8 1, ptr %RHSKind.i, align 1
  store ptr @.str.25, ptr %ref.tmp15, align 8
  store i8 3, ptr %LHSKind.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp17, i8 0, i64 16, i1 false)
  call void @_ZNK4llvh9SourceMgr12PrintMessageENS_5SMLocENS0_8DiagKindERKNS_5TwineENS_8ArrayRefINS_7SMRangeEEENS6_INS_7SMFixItEEEb(ptr noundef nonnull align 8 dereferenceable(120) %SM, ptr nonnull %Str.sroa.0.0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp15, ptr null, i64 0, ptr noundef nonnull byval(%"class.llvh::ArrayRef.24") align 8 %agg.tmp17, i1 noundef zeroext true) #18
  call void @exit(i32 noundef 1) #20
  unreachable

if.end19:                                         ; preds = %sw.bb9
  %dec = add i64 %BracketDepth.0, -1
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end, %if.end19, %sw.bb
  %BracketDepth.2 = phi i64 [ %BracketDepth.0, %if.end ], [ %inc, %sw.bb ], [ %dec, %if.end19 ]
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %Str.sroa.0.0, i64 1
  %sub.i = add i64 %Str.sroa.9.0, -1
  br label %if.end23

if.end23:                                         ; preds = %sw.epilog, %if.then5
  %.sink = phi i64 [ 1, %sw.epilog ], [ 2, %if.then5 ]
  %Str.sroa.0.1 = phi ptr [ %add.ptr.i, %sw.epilog ], [ %add.ptr.i37, %if.then5 ]
  %Str.sroa.9.1 = phi i64 [ %sub.i, %sw.epilog ], [ %sub.i39, %if.then5 ]
  %BracketDepth.1 = phi i64 [ %BracketDepth.2, %sw.epilog ], [ %BracketDepth.0, %if.then5 ]
  %inc22 = add i64 %Offset.0, %.sink
  br label %while.cond, !llvm.loop !30

return:                                           ; preds = %while.cond, %if.end.i
  %retval.0 = phi i64 [ %Offset.0, %if.end.i ], [ -1, %while.cond ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isalnum(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIN4llvh9StringRefEjSt4lessIS1_ESaISt4pairIKS1_jEEEixERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %__k) local_unnamed_addr #0 comdat align 2 {
entry:
  %ref.tmp9 = alloca %"class.std::tuple.104", align 8
  %ref.tmp10 = alloca %"class.std::tuple.107", align 1
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp.not5.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not5.i.i.i, label %if.then, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %entry
  %agg.tmp2.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %agg.tmp2.sroa.2.0.copyload.i.i.i.i = load i64, ptr %agg.tmp2.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %agg.tmp2.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %__k, align 8
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end.i.i.i, %while.body.lr.ph.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %0, %while.body.lr.ph.i.i.i ], [ %__x.addr.1.i.i.i, %if.end.i.i.i ]
  %__y.addr.06.i.i.i = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i ], [ %__y.addr.1.i.i.i, %if.end.i.i.i ]
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 40
  %agg.tmp.sroa.2.0.copyload.i.i.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %agg.tmp2.sroa.2.0.copyload.i.i.i.i, i64 %agg.tmp.sroa.2.0.copyload.i.i.i.i)
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNKSt4lessIN4llvh9StringRefEEclERKS1_S4_.exit.i.i.i, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %while.body.i.i.i
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %call.i.i.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %agg.tmp.sroa.0.0.copyload.i.i.i.i, ptr noundef %agg.tmp2.sroa.0.0.copyload.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i) #19
  %tobool.i.not.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %_ZNKSt4lessIN4llvh9StringRefEEclERKS1_S4_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i
  %cmp.i.inv.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.inv.i.i.i.i.i, label %if.else.i.i.i, label %if.end.i.i.i

_ZNKSt4lessIN4llvh9StringRefEEclERKS1_S4_.exit.i.i.i: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i, %while.body.i.i.i
  %cmp12.i.i.i.i.i.i = icmp ult i64 %agg.tmp.sroa.2.0.copyload.i.i.i.i, %agg.tmp2.sroa.2.0.copyload.i.i.i.i
  br i1 %cmp12.i.i.i.i.i.i, label %if.else.i.i.i, label %if.end.i.i.i

if.else.i.i.i:                                    ; preds = %_ZNKSt4lessIN4llvh9StringRefEEclERKS1_S4_.exit.i.i.i, %if.then.i.i.i.i.i.i
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.else.i.i.i, %_ZNKSt4lessIN4llvh9StringRefEEclERKS1_S4_.exit.i.i.i, %if.then.i.i.i.i.i.i
  %.sink.i.i.i = phi i64 [ 24, %if.else.i.i.i ], [ 16, %if.then.i.i.i.i.i.i ], [ 16, %_ZNKSt4lessIN4llvh9StringRefEEclERKS1_S4_.exit.i.i.i ]
  %__y.addr.1.i.i.i = phi ptr [ %__y.addr.06.i.i.i, %if.else.i.i.i ], [ %__x.addr.07.i.i.i, %if.then.i.i.i.i.i.i ], [ %__x.addr.07.i.i.i, %_ZNKSt4lessIN4llvh9StringRefEEclERKS1_S4_.exit.i.i.i ]
  %_M_right.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 %.sink.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %_M_right.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapIN4llvh9StringRefEjSt4lessIS1_ESaISt4pairIKS1_jEEE11lower_boundERS5_.exit, label %while.body.i.i.i, !llvm.loop !23

_ZNSt3mapIN4llvh9StringRefEjSt4lessIS1_ESaISt4pairIKS1_jEEE11lower_boundERS5_.exit: ; preds = %if.end.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapIN4llvh9StringRefEjSt4lessIS1_ESaISt4pairIKS1_jEEE11lower_boundERS5_.exit
  %agg.tmp2.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 40
  %agg.tmp2.sroa.2.0.copyload.i = load i64, ptr %agg.tmp2.sroa.2.0..sroa_idx.i, align 8
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %agg.tmp2.sroa.2.0.copyload.i, i64 %agg.tmp2.sroa.2.0.copyload.i.i.i.i)
  %cmp.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i, 0
  br i1 %cmp.i.i.i.i, label %_ZNKSt4lessIN4llvh9StringRefEEclERKS1_S4_.exit, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i: ; preds = %lor.rhs
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %agg.tmp2.sroa.0.0.copyload.i = load ptr, ptr %_M_storage.i.i, align 8
  %call.i.i.i.i = tail call i32 @memcmp(ptr noundef %agg.tmp2.sroa.0.0.copyload.i.i.i.i, ptr noundef %agg.tmp2.sroa.0.0.copyload.i, i64 noundef %.sroa.speculated.i.i) #19
  %tobool.i.not.i.i = icmp eq i32 %call.i.i.i.i, 0
  br i1 %tobool.i.not.i.i, label %_ZNKSt4lessIN4llvh9StringRefEEclERKS1_S4_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i
  %cmp.i.inv.i.i = icmp slt i32 %call.i.i.i.i, 0
  br i1 %cmp.i.inv.i.i, label %if.then, label %if.end

_ZNKSt4lessIN4llvh9StringRefEEclERKS1_S4_.exit:   ; preds = %lor.rhs, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i
  %cmp12.i.i.i = icmp ult i64 %agg.tmp2.sroa.2.0.copyload.i.i.i.i, %agg.tmp2.sroa.2.0.copyload.i
  br i1 %cmp12.i.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %if.then.i.i.i, %_ZNSt3mapIN4llvh9StringRefEjSt4lessIS1_ESaISt4pairIKS1_jEEE11lower_boundERS5_.exit, %_ZNKSt4lessIN4llvh9StringRefEEclERKS1_S4_.exit
  %__y.addr.0.lcssa.i.i.i10 = phi ptr [ %__y.addr.1.i.i.i, %if.then.i.i.i ], [ %__y.addr.1.i.i.i, %_ZNSt3mapIN4llvh9StringRefEjSt4lessIS1_ESaISt4pairIKS1_jEEE11lower_boundERS5_.exit ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessIN4llvh9StringRefEEclERKS1_S4_.exit ], [ %add.ptr.i.i.i, %entry ]
  store ptr %__k, ptr %ref.tmp9, align 8
  %call12 = call ptr @_ZNSt8_Rb_treeIN4llvh9StringRefESt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i10, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
  br label %if.end

if.end:                                           ; preds = %if.then.i.i.i, %if.then, %_ZNKSt4lessIN4llvh9StringRefEEclERKS1_S4_.exit
  %__i.sroa.0.0 = phi ptr [ %call12, %if.then ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessIN4llvh9StringRefEEclERKS1_S4_.exit ], [ %__y.addr.1.i.i.i, %if.then.i.i.i ]
  %second = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0, i64 48
  ret ptr %second
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh16FileCheckPattern17AddBackrefToRegExEj(ptr noundef nonnull align 8 dereferenceable(136) %this, i32 noundef %BackrefNum) local_unnamed_addr #0 align 2 {
entry:
  %Backref = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.0", align 1
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator.0", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #18
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.15, i64 1))
  %0 = trunc i32 %BackrefNum to i8
  %conv = add i8 %0, 48
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #18
  %call.i1 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, i64 noundef 1, i8 noundef signext %conv) #18
  %call.i2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18, !noalias !31
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #18, !noalias !31
  %add.i = add i64 %call1.i, %call.i2
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18, !noalias !31
  %cmp.i = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %entry
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #18, !noalias !31
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18, !noalias !31
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

if.end7.i:                                        ; preds = %land.lhs.true.i, %entry
  %call8.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #18, !noalias !31
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call8.i, %if.end7.i ], [ %call6.i, %if.then5.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %Backref, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #18
  %RegExStr = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %RegExStr, ptr noundef nonnull align 8 dereferenceable(32) %Backref) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Backref) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt4pairIN4llvh9StringRefEjESaIS3_EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(20) %__x) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %__x, i64 24, i1 false)
  %2 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorISt4pairIN4llvh9StringRefEjESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit

if.else.i:                                        ; preds = %entry
  %3 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorISt4pairIN4llvh9StringRefEjESaIS3_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.56) #21
  unreachable

_ZNKSt6vectorISt4pairIN4llvh9StringRefEjESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i, 24
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %4 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 384307168202282325)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 384307168202282325, i64 %4
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = mul nuw nsw i64 %cond.i.i.i, 24
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #22
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__x, i64 24, i1 false)
  %cmp.not5.i.i.i.i.i = icmp eq ptr %3, %0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorISt4pairIN4llvh9StringRefEjESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorISt4pairIN4llvh9StringRefEjESaIS3_EE12_M_check_lenEmPKc.exit.i.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i.i, %_ZNKSt6vectorISt4pairIN4llvh9StringRefEjESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %3, %_ZNKSt6vectorISt4pairIN4llvh9StringRefEjESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i.i.i, i64 24, i1 false), !alias.scope !34
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i, i64 24
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 24
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIN4llvh9StringRefEjESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i, label %for.body.i.i.i.i.i, !llvm.loop !38

_ZNSt6vectorISt4pairIN4llvh9StringRefEjESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i: ; preds = %for.body.i.i.i.i.i, %_ZNKSt6vectorISt4pairIN4llvh9StringRefEjESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNKSt6vectorISt4pairIN4llvh9StringRefEjESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 24
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt4pairIN4llvh9StringRefEjESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorISt4pairIN4llvh9StringRefEjESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %_ZNSt6vectorISt4pairIN4llvh9StringRefEjESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorISt4pairIN4llvh9StringRefEjESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorISt4pairIN4llvh9StringRefEjESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i
  store ptr %call5.i.i.i.i.i, ptr %this, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds nuw [24 x i8], ptr %call5.i.i.i.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %_ZNSt6vectorISt4pairIN4llvh9StringRefEjESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit

_ZNSt6vectorISt4pairIN4llvh9StringRefEjESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit: ; preds = %if.then.i, %_ZNSt6vectorISt4pairIN4llvh9StringRefEjESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZN4llvh5Regex6escapeB5cxx11ENS_9StringRefE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN4llvh5RegexC1ENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(12), ptr, i64, i32 noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvh5Regex7isValidERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef i32 @_ZNK4llvh5Regex13getNumMatchesEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvh5RegexD1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK4llvh16FileCheckPattern18EvaluateExpressionENS_9StringRefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %this, ptr %Expr.coerce0, i64 %Expr.coerce1, ptr noundef nonnull align 8 dereferenceable(32) %Value) local_unnamed_addr #0 align 2 {
entry:
  %LLVal.i = alloca i64, align 8
  %ref.tmp21 = alloca %"class.std::__cxx11::basic_string", align 8
  %cmp.i60 = icmp ugt i64 %Expr.coerce1, 4
  br i1 %cmp.i60, label %if.end.i, label %return

if.end.i:                                         ; preds = %entry
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %Expr.coerce0, ptr noundef nonnull dereferenceable(5) @.str.16, i64 5)
  %0 = icmp eq i32 %bcmp, 0
  br i1 %0, label %_ZN4llvh9StringRefC2EPKc.exit55, label %return

_ZN4llvh9StringRefC2EPKc.exit55:                  ; preds = %if.end.i
  %sub.i37 = add i64 %Expr.coerce1, -5
  %cmp.i = icmp eq i64 %sub.i37, 0
  br i1 %cmp.i, label %if.end20, label %if.then6

if.then6:                                         ; preds = %_ZN4llvh9StringRefC2EPKc.exit55
  %add.ptr.i35 = getelementptr inbounds nuw i8, ptr %Expr.coerce0, i64 5
  %1 = load i8, ptr %add.ptr.i35, align 1
  switch i8 %1, label %return [
    i8 43, label %if.then8
    i8 45, label %if.end16
  ]

if.then8:                                         ; preds = %if.then6
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %Expr.coerce0, i64 6
  %sub.i = add i64 %Expr.coerce1, -6
  br label %if.end16

if.end16:                                         ; preds = %if.then6, %if.then8
  %Expr.sroa.9.0 = phi i64 [ %sub.i, %if.then8 ], [ %sub.i37, %if.then6 ]
  %Expr.sroa.0.0 = phi ptr [ %add.ptr.i, %if.then8 ], [ %add.ptr.i35, %if.then6 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %LLVal.i)
  %call.i = call noundef zeroext i1 @_ZN4llvh18getAsSignedIntegerENS_9StringRefEjRx(ptr nonnull %Expr.sroa.0.0, i64 %Expr.sroa.9.0, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %LLVal.i) #18
  br i1 %call.i, label %_ZNK4llvh9StringRef12getAsIntegerIiEENSt9enable_ifIXsr3std14numeric_limitsIT_EE9is_signedEbE4typeEjRS3_.exit.thread, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end16
  %2 = load i64, ptr %LLVal.i, align 8
  %3 = add i64 %2, 2147483648
  %cmp.not.i = icmp ult i64 %3, 4294967296
  br i1 %cmp.not.i, label %_ZNK4llvh9StringRef12getAsIntegerIiEENSt9enable_ifIXsr3std14numeric_limitsIT_EE9is_signedEbE4typeEjRS3_.exit, label %_ZNK4llvh9StringRef12getAsIntegerIiEENSt9enable_ifIXsr3std14numeric_limitsIT_EE9is_signedEbE4typeEjRS3_.exit.thread

_ZNK4llvh9StringRef12getAsIntegerIiEENSt9enable_ifIXsr3std14numeric_limitsIT_EE9is_signedEbE4typeEjRS3_.exit.thread: ; preds = %lor.lhs.false.i, %if.end16
  call void @llvm.lifetime.end.p0(ptr nonnull %LLVal.i)
  br label %return

_ZNK4llvh9StringRef12getAsIntegerIiEENSt9enable_ifIXsr3std14numeric_limitsIT_EE9is_signedEbE4typeEjRS3_.exit: ; preds = %lor.lhs.false.i
  %conv.i = trunc nsw i64 %2 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %LLVal.i)
  br label %if.end20

if.end20:                                         ; preds = %_ZNK4llvh9StringRef12getAsIntegerIiEENSt9enable_ifIXsr3std14numeric_limitsIT_EE9is_signedEbE4typeEjRS3_.exit, %_ZN4llvh9StringRefC2EPKc.exit55
  %Offset.0 = phi i32 [ 0, %_ZN4llvh9StringRefC2EPKc.exit55 ], [ %conv.i, %_ZNK4llvh9StringRef12getAsIntegerIiEENSt9enable_ifIXsr3std14numeric_limitsIT_EE9is_signedEbE4typeEjRS3_.exit ]
  %LineNumber = getelementptr inbounds nuw i8, ptr %this, i64 132
  %4 = load i32, ptr %LineNumber, align 4
  %add = add i32 %4, %Offset.0
  %conv22 = zext i32 %add to i64
  call void @_ZN4llvh6itostrB5cxx11El(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp21, i64 noundef %conv22)
  %call23 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %Value, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #18
  br label %return

return:                                           ; preds = %if.then6, %_ZNK4llvh9StringRef12getAsIntegerIiEENSt9enable_ifIXsr3std14numeric_limitsIT_EE9is_signedEbE4typeEjRS3_.exit.thread, %if.end.i, %entry, %if.end20
  %retval.0 = phi i1 [ true, %if.end20 ], [ false, %if.then6 ], [ false, %if.end.i ], [ false, %entry ], [ false, %_ZNK4llvh9StringRef12getAsIntegerIiEENSt9enable_ifIXsr3std14numeric_limitsIT_EE9is_signedEbE4typeEjRS3_.exit.thread ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh6itostrB5cxx11El(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 noundef %X) local_unnamed_addr #0 comdat {
entry:
  %Buffer.i3 = alloca [21 x i8], align 16
  %ref.tmp.i4 = alloca %"class.std::allocator.0", align 1
  %Buffer.i = alloca [21 x i8], align 16
  %ref.tmp.i = alloca %"class.std::allocator.0", align 1
  %cmp = icmp slt i64 %X, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %sub = sub nsw i64 0, %X
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  call void @llvm.lifetime.start.p0(ptr nonnull %Buffer.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %Buffer.i, i64 21
  br label %while.body.i

while.body.i:                                     ; preds = %if.then, %while.body.i
  %BufPtr.110.i = phi ptr [ %incdec.ptr3.i, %while.body.i ], [ %add.ptr.i.i, %if.then ]
  %X.addr.09.i = phi i64 [ %div.i, %while.body.i ], [ %sub, %if.then ]
  %rem.i = urem i64 %X.addr.09.i, 10
  %conv.i = trunc nuw nsw i64 %rem.i to i8
  %add.i = or disjoint i8 %conv.i, 48
  %incdec.ptr3.i = getelementptr inbounds i8, ptr %BufPtr.110.i, i64 -1
  store i8 %add.i, ptr %incdec.ptr3.i, align 1, !noalias !39
  %div.i = udiv i64 %X.addr.09.i, 10
  %tobool.not.i = icmp samesign ult i64 %X.addr.09.i, 10
  br i1 %tobool.not.i, label %_ZN4llvh6utostrB5cxx11Emb.exit, label %while.body.i, !llvm.loop !42

_ZN4llvh6utostrB5cxx11Emb.exit:                   ; preds = %while.body.i
  %incdec.ptr6.i = getelementptr inbounds i8, ptr %BufPtr.110.i, i64 -2
  store i8 45, ptr %incdec.ptr6.i, align 1, !noalias !39
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #18, !noalias !39
  %call.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #18
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i.i, align 8, !alias.scope !39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %incdec.ptr6.i, ptr noundef nonnull %add.ptr.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %Buffer.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  br label %return

if.else:                                          ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  call void @llvm.lifetime.start.p0(ptr nonnull %Buffer.i3)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i4)
  %add.ptr.i.i5 = getelementptr inbounds nuw i8, ptr %Buffer.i3, i64 21
  %cmp.i6 = icmp eq i64 %X, 0
  br i1 %cmp.i6, label %if.end.thread.i19, label %while.body.i7

if.end.thread.i19:                                ; preds = %if.else
  %incdec.ptr.i20 = getelementptr inbounds nuw i8, ptr %Buffer.i3, i64 20
  store i8 48, ptr %incdec.ptr.i20, align 4, !noalias !43
  br label %_ZN4llvh6utostrB5cxx11Emb.exit21

while.body.i7:                                    ; preds = %if.else, %while.body.i7
  %BufPtr.110.i8 = phi ptr [ %incdec.ptr3.i13, %while.body.i7 ], [ %add.ptr.i.i5, %if.else ]
  %X.addr.09.i9 = phi i64 [ %div.i14, %while.body.i7 ], [ %X, %if.else ]
  %rem.i10 = urem i64 %X.addr.09.i9, 10
  %conv.i11 = trunc nuw nsw i64 %rem.i10 to i8
  %add.i12 = or disjoint i8 %conv.i11, 48
  %incdec.ptr3.i13 = getelementptr inbounds i8, ptr %BufPtr.110.i8, i64 -1
  store i8 %add.i12, ptr %incdec.ptr3.i13, align 1, !noalias !43
  %div.i14 = udiv i64 %X.addr.09.i9, 10
  %tobool.not.i15 = icmp ult i64 %X.addr.09.i9, 10
  br i1 %tobool.not.i15, label %_ZN4llvh6utostrB5cxx11Emb.exit21, label %while.body.i7, !llvm.loop !42

_ZN4llvh6utostrB5cxx11Emb.exit21:                 ; preds = %while.body.i7, %if.end.thread.i19
  %BufPtr.1.lcssa.i16 = phi ptr [ %incdec.ptr.i20, %if.end.thread.i19 ], [ %incdec.ptr3.i13, %while.body.i7 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i4) #18, !noalias !43
  %call.i.i17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i.i17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i4) #18
  %_M_string_length.i.i18 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i.i18, align 8, !alias.scope !43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %BufPtr.1.lcssa.i16, ptr noundef nonnull %add.ptr.i.i5)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %Buffer.i3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i4)
  br label %return

return:                                           ; preds = %_ZN4llvh6utostrB5cxx11Emb.exit21, %_ZN4llvh6utostrB5cxx11Emb.exit
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK4llvh16FileCheckPattern5MatchENS_9StringRefERmRNS_9StringMapIS1_NS_15MallocAllocatorEEE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr %Buffer.coerce0, i64 %Buffer.coerce1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %MatchLen, ptr noundef nonnull align 8 dereferenceable(25) %VariableTable) local_unnamed_addr #0 align 2 {
entry:
  %Buffer = alloca %"class.llvh::StringRef", align 8
  %TmpStr = alloca %"class.std::__cxx11::basic_string", align 8
  %Value = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp38 = alloca %"class.std::__cxx11::basic_string", align 8
  %MatchInfo = alloca %"class.llvh::SmallVector", align 8
  %ref.tmp73 = alloca %"class.llvh::Regex", align 8
  store ptr %Buffer.coerce0, ptr %Buffer, align 8
  %0 = getelementptr inbounds nuw i8, ptr %Buffer, i64 8
  store i64 %Buffer.coerce1, ptr %0, align 8
  %CheckTy = getelementptr inbounds nuw i8, ptr %this, i64 128
  %1 = load i32, ptr %CheckTy, align 8
  %cmp = icmp eq i32 %1, 8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %MatchLen, align 8
  br label %return

if.end:                                           ; preds = %entry
  %Length.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i64, ptr %Length.i, align 8
  %cmp.i = icmp eq i64 %2, 0
  br i1 %cmp.i, label %if.end8, label %if.then3

if.then3:                                         ; preds = %if.end
  %FixedStr = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %2, ptr %MatchLen, align 8
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %FixedStr, align 8
  %agg.tmp.sroa.2.0.copyload = load i64, ptr %Length.i, align 8
  %call7 = call noundef i64 @_ZNK4llvh9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %Buffer, ptr %agg.tmp.sroa.0.0.copyload, i64 %agg.tmp.sroa.2.0.copyload, i64 noundef 0) #18
  br label %return

if.end8:                                          ; preds = %if.end
  %RegExStr = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %RegExStr) #18
  %call2.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %RegExStr) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %TmpStr) #18
  %VariableUses = getelementptr inbounds nuw i8, ptr %this, i64 56
  %3 = load ptr, ptr %VariableUses, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i, label %if.end72, label %if.then10

if.then10:                                        ; preds = %if.end8
  %call12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %TmpStr, ptr noundef nonnull align 8 dereferenceable(32) %RegExStr) #18
  %5 = load ptr, ptr %VariableUses, align 8
  %6 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i15.not34 = icmp eq ptr %5, %6
  br i1 %cmp.i15.not34, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then10
  %NumBuckets.i.i = getelementptr inbounds nuw i8, ptr %VariableTable, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end42
  %InsertOffset.036 = phi i32 [ 0, %for.body.lr.ph ], [ %conv69, %if.end42 ]
  %__begin2.sroa.0.035 = phi ptr [ %5, %for.body.lr.ph ], [ %incdec.ptr.i, %if.end42 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Value) #18
  %7 = load ptr, ptr %__begin2.sroa.0.035, align 8
  %8 = load i8, ptr %7, align 1
  %cmp20 = icmp eq i8 %8, 64
  %agg.tmp22.sroa.2.0.first23.sroa_idx = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.035, i64 8
  %agg.tmp22.sroa.2.0.copyload = load i64, ptr %agg.tmp22.sroa.2.0.first23.sroa_idx, align 8
  br i1 %cmp20, label %if.then21, label %if.else

if.then21:                                        ; preds = %for.body
  %call24 = call noundef zeroext i1 @_ZNK4llvh16FileCheckPattern18EvaluateExpressionENS_9StringRefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr nonnull %7, i64 %agg.tmp22.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %Value)
  br i1 %call24, label %if.end42, label %cleanup105.critedge

if.else:                                          ; preds = %for.body
  %call.i17 = call noundef i32 @_ZNK4llvh13StringMapImpl7FindKeyENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(25) %VariableTable, ptr nonnull %7, i64 %agg.tmp22.sroa.2.0.copyload) #18
  %cmp.i18 = icmp eq i32 %call.i17, -1
  %9 = load i32, ptr %NumBuckets.i.i, align 8
  %idx.ext.i.i = zext i32 %9 to i64
  %idx.ext.i = sext i32 %call.i17 to i64
  %cmp.i2033 = icmp eq i64 %idx.ext.i, %idx.ext.i.i
  %cmp.i20 = select i1 %cmp.i18, i1 true, i1 %cmp.i2033
  br i1 %cmp.i20, label %cleanup105.critedge, label %if.end37

if.end37:                                         ; preds = %if.else
  %10 = load ptr, ptr %VariableTable, align 8
  %retval.sroa.0.0.i = getelementptr inbounds [8 x i8], ptr %10, i64 %idx.ext.i
  %11 = load ptr, ptr %retval.sroa.0.0.i, align 8
  %second = getelementptr inbounds nuw i8, ptr %11, i64 8
  %agg.tmp39.sroa.0.0.copyload = load ptr, ptr %second, align 8
  %agg.tmp39.sroa.2.0.second.sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  %agg.tmp39.sroa.2.0.copyload = load i64, ptr %agg.tmp39.sroa.2.0.second.sroa_idx, align 8
  call void @_ZN4llvh5Regex6escapeB5cxx11ENS_9StringRefE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp38, ptr %agg.tmp39.sroa.0.0.copyload, i64 %agg.tmp39.sroa.2.0.copyload) #18
  %call41 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Value, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38) #18
  br label %if.end42

if.end42:                                         ; preds = %if.then21, %if.end37
  %call47 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %TmpStr) #18
  %second49 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.035, i64 16
  %12 = load i32, ptr %second49, align 8
  %conv50 = zext i32 %12 to i64
  %add.ptr.i21 = getelementptr inbounds nuw i8, ptr %call47, i64 %conv50
  %conv53 = zext i32 %InsertOffset.036 to i64
  %add.ptr.i22 = getelementptr inbounds nuw i8, ptr %add.ptr.i21, i64 %conv53
  %call57 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %Value) #18
  %call60 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %Value) #18
  %call.i23 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %TmpStr) #18
  %call13.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_NS6_IPcS4_EESB_(ptr noundef nonnull align 8 dereferenceable(32) %TmpStr, ptr %add.ptr.i22, ptr %add.ptr.i22, ptr %call57, ptr %call60) #18
  %call15.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %TmpStr) #18
  %call67 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %Value) #18
  %13 = trunc i64 %call67 to i32
  %conv69 = add i32 %InsertOffset.036, %13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Value) #18
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.035, i64 24
  %cmp.i15.not = icmp eq ptr %incdec.ptr.i, %6
  br i1 %cmp.i15.not, label %for.end, label %for.body

for.end:                                          ; preds = %if.end42, %if.then10
  %call.i125 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %TmpStr) #18
  %call2.i127 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %TmpStr) #18
  br label %if.end72

if.end72:                                         ; preds = %for.end, %if.end8
  %RegExToMatch.sroa.0.0 = phi ptr [ %call.i, %if.end8 ], [ %call.i125, %for.end ]
  %RegExToMatch.sroa.3.0 = phi i64 [ %call2.i, %if.end8 ], [ %call2.i127, %for.end ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %MatchInfo, i64 16
  store ptr %add.ptr.i.i.i.i.i, ptr %MatchInfo, align 8
  %Size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %MatchInfo, i64 8
  store i32 0, ptr %Size.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %MatchInfo, i64 12
  store i32 4, ptr %Capacity2.i.i.i.i.i, align 4
  call void @_ZN4llvh5RegexC1ENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp73, ptr %RegExToMatch.sroa.0.0, i64 %RegExToMatch.sroa.3.0, i32 noundef 2) #18
  %call76 = call noundef zeroext i1 @_ZN4llvh5Regex5matchENS_9StringRefEPNS_15SmallVectorImplIS1_EE(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp73, ptr %Buffer.coerce0, i64 %Buffer.coerce1, ptr noundef nonnull %MatchInfo) #18
  call void @_ZN4llvh5RegexD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp73) #18
  %.pre39 = load ptr, ptr %MatchInfo, align 8
  br i1 %call76, label %if.end78, label %cleanup104

if.end78:                                         ; preds = %if.end72
  %FullMatch.sroa.0.0.copyload = load ptr, ptr %.pre39, align 8
  %FullMatch.sroa.2.0.arrayidx.i135.sroa_idx = getelementptr inbounds nuw i8, ptr %.pre39, i64 8
  %FullMatch.sroa.2.0.copyload = load i64, ptr %FullMatch.sroa.2.0.arrayidx.i135.sroa_idx, align 8
  %_M_left.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %14 = load ptr, ptr %_M_left.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %cmp.i25.not37 = icmp eq ptr %14, %add.ptr.i.i
  br i1 %cmp.i25.not37, label %for.end96, label %for.body86

for.body86:                                       ; preds = %if.end78, %for.body86
  %__begin1.sroa.0.038 = phi ptr [ %call.i27, %for.body86 ], [ %14, %if.end78 ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.038, i64 32
  %second88 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.038, i64 48
  %15 = load i32, ptr %second88, align 8
  %conv89 = zext i32 %15 to i64
  %16 = load ptr, ptr %MatchInfo, align 8
  %arrayidx.i = getelementptr inbounds nuw [16 x i8], ptr %16, i64 %conv89
  %agg.tmp91.sroa.0.0.copyload = load ptr, ptr %_M_storage.i.i, align 8
  %agg.tmp91.sroa.2.0.first92.sroa_idx = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.038, i64 40
  %agg.tmp91.sroa.2.0.copyload = load i64, ptr %agg.tmp91.sroa.2.0.first92.sroa_idx, align 8
  %call.i26 = call { ptr, i8 } @_ZN4llvh9StringMapINS_9StringRefENS_15MallocAllocatorEE11try_emplaceIJEEESt4pairINS_17StringMapIteratorIS1_EEbES1_DpOT_(ptr noundef nonnull align 8 dereferenceable(25) %VariableTable, ptr %agg.tmp91.sroa.0.0.copyload, i64 %agg.tmp91.sroa.2.0.copyload)
  %17 = extractvalue { ptr, i8 } %call.i26, 0
  %18 = load ptr, ptr %17, align 8
  %second.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i, i64 16, i1 false)
  %call.i27 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__begin1.sroa.0.038) #19
  %cmp.i25.not = icmp eq ptr %call.i27, %add.ptr.i.i
  br i1 %cmp.i25.not, label %for.end96.loopexit, label %for.body86

for.end96.loopexit:                               ; preds = %for.body86
  %.pre.pre = load ptr, ptr %MatchInfo, align 8
  br label %for.end96

for.end96:                                        ; preds = %for.end96.loopexit, %if.end78
  %.pre = phi ptr [ %.pre.pre, %for.end96.loopexit ], [ %.pre39, %if.end78 ]
  %19 = load i32, ptr %CheckTy, align 8
  %cmp98 = icmp eq i32 %19, 7
  %conv99 = zext i1 %cmp98 to i64
  %sub = sub i64 %FullMatch.sroa.2.0.copyload, %conv99
  store i64 %sub, ptr %MatchLen, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %FullMatch.sroa.0.0.copyload to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %Buffer.coerce0 to i64
  %sub.ptr.sub = add i64 %conv99, %sub.ptr.lhs.cast
  %add103 = sub i64 %sub.ptr.sub, %sub.ptr.rhs.cast
  br label %cleanup104

cleanup104:                                       ; preds = %if.end72, %for.end96
  %20 = phi ptr [ %.pre, %for.end96 ], [ %.pre39, %if.end72 ]
  %retval.4 = phi i64 [ %add103, %for.end96 ], [ -1, %if.end72 ]
  %cmp.i.i.i = icmp eq ptr %20, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i, label %cleanup105, label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup104
  call void @free(ptr noundef %20) #18
  br label %cleanup105

cleanup105.critedge:                              ; preds = %if.else, %if.then21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Value) #18
  br label %cleanup105

cleanup105:                                       ; preds = %if.then.i.i, %cleanup104, %cleanup105.critedge
  %retval.3 = phi i64 [ -1, %cleanup105.critedge ], [ %retval.4, %cleanup104 ], [ %retval.4, %if.then.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %TmpStr) #18
  br label %return

return:                                           ; preds = %cleanup105, %if.then3, %if.then
  %retval.0 = phi i64 [ %Buffer.coerce1, %if.then ], [ %retval.3, %cleanup105 ], [ %call7, %if.then3 ]
  ret i64 %retval.0
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvh5Regex5matchENS_9StringRefEPNS_15SmallVectorImplIS1_EE(ptr noundef nonnull align 8 dereferenceable(12), ptr, i64, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK4llvh16FileCheckPattern20ComputeMatchDistanceENS_9StringRefERKNS_9StringMapIS1_NS_15MallocAllocatorEEE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr %Buffer.coerce0, i64 %Buffer.coerce1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(25) %VariableTable) local_unnamed_addr #0 align 2 {
entry:
  %Separator.addr.i = alloca i8, align 1
  %BufferPrefix = alloca %"class.llvh::StringRef", align 8
  %FixedStr = getelementptr inbounds nuw i8, ptr %this, i64 8
  %ExampleString.sroa.0.0.copyload = load ptr, ptr %FixedStr, align 8
  %ExampleString.sroa.3.0.FixedStr.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 16
  %ExampleString.sroa.3.0.copyload = load i64, ptr %ExampleString.sroa.3.0.FixedStr.sroa_idx, align 8
  %cmp.i = icmp eq i64 %ExampleString.sroa.3.0.copyload, 0
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %RegExStr = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i14 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %RegExStr) #18
  %call2.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %RegExStr) #18
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %ExampleString.sroa.0.0 = phi ptr [ %call.i14, %if.then ], [ %ExampleString.sroa.0.0.copyload, %entry ]
  %ExampleString.sroa.3.0 = phi i64 [ %call2.i, %if.then ], [ %ExampleString.sroa.3.0.copyload, %entry ]
  %.sroa.speculated14 = tail call i64 @llvm.umin.i64(i64 %Buffer.coerce1, i64 %ExampleString.sroa.3.0)
  store ptr %Buffer.coerce0, ptr %BufferPrefix, align 8
  %0 = getelementptr inbounds nuw i8, ptr %BufferPrefix, i64 8
  store i64 %.sroa.speculated14, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %Separator.addr.i)
  store i8 10, ptr %Separator.addr.i, align 1, !noalias !46
  %call.i.i = call noundef i64 @_ZNK4llvh9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %BufferPrefix, ptr nonnull %Separator.addr.i, i64 1, i64 noundef 0) #18, !noalias !49
  %cmp.i.i = icmp eq i64 %call.i.i, -1
  %ref.tmp4.sroa.3.0.copyload9 = load i64, ptr %0, align 8
  %1 = call i64 @llvm.umin.i64(i64 %ref.tmp4.sroa.3.0.copyload9, i64 %call.i.i)
  %ref.tmp4.sroa.3.0 = select i1 %cmp.i.i, i64 %ref.tmp4.sroa.3.0.copyload9, i64 %1
  call void @llvm.lifetime.end.p0(ptr nonnull %Separator.addr.i)
  store i64 %ref.tmp4.sroa.3.0, ptr %0, align 8
  %call5 = call noundef i32 @_ZNK4llvh9StringRef13edit_distanceES0_bj(ptr noundef nonnull align 8 dereferenceable(16) %BufferPrefix, ptr %ExampleString.sroa.0.0, i64 %ExampleString.sroa.3.0, i1 noundef zeroext true, i32 noundef 0) #18
  ret i32 %call5
}

declare noundef i32 @_ZNK4llvh9StringRef13edit_distanceES0_bj(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK4llvh16FileCheckPattern17PrintVariableUsesERKNS_9SourceMgrENS_9StringRefERKNS_9StringMapIS4_NS_15MallocAllocatorEEENS_7SMRangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(120) %SM, ptr %Buffer.coerce0, i64 %Buffer.coerce1, ptr noundef nonnull align 8 dereferenceable(25) %VariableTable, ptr noundef readonly byval(%"class.llvh::SMRange") align 8 captures(none) %MatchRange) local_unnamed_addr #0 align 2 {
entry:
  %Msg = alloca %"class.llvh::SmallString", align 8
  %OS = alloca %"class.llvh::raw_svector_ostream", align 8
  %Value = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp51 = alloca %"class.llvh::Twine", align 8
  %ref.tmp52 = alloca %"class.llvh::StringRef", align 8
  %ref.tmp56 = alloca [1 x %"class.llvh::SMRange"], align 8
  %agg.tmp57 = alloca %"class.llvh::ArrayRef.24", align 8
  %ref.tmp64 = alloca %"class.llvh::Twine", align 8
  %ref.tmp65 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp68 = alloca %"class.llvh::ArrayRef.24", align 8
  %VariableUses = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %VariableUses, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %if.end72, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %Msg, i64 16
  %Size.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %Msg, i64 8
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %Msg, i64 12
  %BufferMode.i.i.i = getelementptr inbounds nuw i8, ptr %OS, i64 32
  %OutBufStart.i.i.i = getelementptr inbounds nuw i8, ptr %OS, i64 8
  %OS.i = getelementptr inbounds nuw i8, ptr %OS, i64 40
  %NumBuckets.i.i = getelementptr inbounds nuw i8, ptr %VariableTable, i64 8
  %OutBufEnd.i5.i101 = getelementptr inbounds nuw i8, ptr %OS, i64 16
  %OutBufCur.i6.i102 = getelementptr inbounds nuw i8, ptr %OS, i64 24
  %2 = getelementptr inbounds nuw i8, ptr %ref.tmp52, i64 8
  %LHSKind.i = getelementptr inbounds nuw i8, ptr %ref.tmp51, i64 16
  %RHSKind.i = getelementptr inbounds nuw i8, ptr %ref.tmp51, i64 17
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp65, i64 8
  %LHSKind.i153 = getelementptr inbounds nuw i8, ptr %ref.tmp64, i64 16
  %RHSKind.i154 = getelementptr inbounds nuw i8, ptr %ref.tmp64, i64 17
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %_ZN4llvh11SmallStringILj256EED2Ev.exit
  %__begin2.sroa.0.0164 = phi ptr [ %0, %for.cond.preheader ], [ %incdec.ptr.i, %_ZN4llvh11SmallStringILj256EED2Ev.exit ]
  store ptr %add.ptr.i.i.i.i.i.i, ptr %Msg, align 8
  store i32 0, ptr %Size.i.i.i.i.i.i, align 8
  store i32 256, ptr %Capacity2.i.i.i.i.i.i, align 4
  store i32 1, ptr %BufferMode.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %OutBufStart.i.i.i, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4llvh19raw_svector_ostreamE, i64 16), ptr %OS, align 8
  store ptr %Msg, ptr %OS.i, align 8
  call void @_ZN4llvh11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48) %OS, ptr noundef null, i64 noundef 0, i32 noundef 0) #18
  %Var.sroa.0.0.copyload = load ptr, ptr %__begin2.sroa.0.0164, align 8
  %Var.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0164, i64 8
  %Var.sroa.8.0.copyload = load i64, ptr %Var.sroa.8.0..sroa_idx, align 8
  %4 = load i8, ptr %Var.sroa.0.0.copyload, align 1
  %cmp = icmp eq i8 %4, 64
  br i1 %cmp, label %if.then9, label %if.else23

if.then9:                                         ; preds = %for.body
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Value) #18
  %call10 = call noundef zeroext i1 @_ZNK4llvh16FileCheckPattern18EvaluateExpressionENS_9StringRefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr nonnull %Var.sroa.0.0.copyload, i64 %Var.sroa.8.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %Value)
  %5 = load ptr, ptr %OutBufEnd.i5.i101, align 8
  %6 = load ptr, ptr %OutBufCur.i6.i102, align 8
  %sub.ptr.lhs.cast.i7.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i8.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i9.i = sub i64 %sub.ptr.lhs.cast.i7.i, %sub.ptr.rhs.cast.i8.i
  br i1 %call10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.then9
  %cmp.i.i5 = icmp ult i64 %sub.ptr.sub.i9.i, 17
  br i1 %cmp.i.i5, label %if.then.i.i, label %if.then4.i.i

if.then.i.i:                                      ; preds = %if.then11
  %call3.i.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull @.str.17, i64 noundef 17) #18
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

if.then4.i.i:                                     ; preds = %if.then11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %6, ptr noundef nonnull align 1 dereferenceable(17) @.str.17, i64 17, i1 false)
  %7 = load ptr, ptr %OutBufCur.i6.i102, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %7, i64 17
  store ptr %add.ptr.i.i, ptr %OutBufCur.i6.i102, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

_ZN4llvh11raw_ostreamlsEPKc.exit:                 ; preds = %if.then.i.i, %if.then4.i.i
  %call14 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream13write_escapedENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr nonnull %Var.sroa.0.0.copyload, i64 %Var.sroa.8.0.copyload, i1 noundef zeroext false) #18
  %OutBufEnd.i5.i7 = getelementptr inbounds nuw i8, ptr %call14, i64 16
  %8 = load ptr, ptr %OutBufEnd.i5.i7, align 8
  %OutBufCur.i6.i8 = getelementptr inbounds nuw i8, ptr %call14, i64 24
  %9 = load ptr, ptr %OutBufCur.i6.i8, align 8
  %sub.ptr.lhs.cast.i7.i9 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i8.i10 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i9.i11 = sub i64 %sub.ptr.lhs.cast.i7.i9, %sub.ptr.rhs.cast.i8.i10
  %cmp.i.i12 = icmp ult i64 %sub.ptr.sub.i9.i11, 12
  br i1 %cmp.i.i12, label %if.then.i.i18, label %if.then4.i.i15

if.then.i.i18:                                    ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit
  %call3.i.i19 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call14, ptr noundef nonnull @.str.18, i64 noundef 12) #18
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit20

if.then4.i.i15:                                   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %9, ptr noundef nonnull align 1 dereferenceable(12) @.str.18, i64 12, i1 false)
  %10 = load ptr, ptr %OutBufCur.i6.i8, align 8
  %add.ptr.i.i16 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store ptr %add.ptr.i.i16, ptr %OutBufCur.i6.i8, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit20

_ZN4llvh11raw_ostreamlsEPKc.exit20:               ; preds = %if.then.i.i18, %if.then4.i.i15
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %Value) #18
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %Value) #18
  %call17 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream13write_escapedENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr %call.i, i64 %call2.i, i1 noundef zeroext false) #18
  %OutBufEnd.i5.i22 = getelementptr inbounds nuw i8, ptr %call17, i64 16
  %11 = load ptr, ptr %OutBufEnd.i5.i22, align 8
  %OutBufCur.i6.i23 = getelementptr inbounds nuw i8, ptr %call17, i64 24
  %12 = load ptr, ptr %OutBufCur.i6.i23, align 8
  %cmp.i.i27 = icmp eq ptr %11, %12
  br i1 %cmp.i.i27, label %if.then.i.i33, label %if.then4.i.i30

if.then.i.i33:                                    ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit20
  %call3.i.i34 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call17, ptr noundef nonnull @.str.19, i64 noundef 1) #18
  br label %if.end

if.then4.i.i30:                                   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit20
  store i8 34, ptr %12, align 1
  %13 = load ptr, ptr %OutBufCur.i6.i23, align 8
  %add.ptr.i.i31 = getelementptr inbounds nuw i8, ptr %13, i64 1
  store ptr %add.ptr.i.i31, ptr %OutBufCur.i6.i23, align 8
  br label %if.end

if.else:                                          ; preds = %if.then9
  %cmp.i.i42 = icmp ult i64 %sub.ptr.sub.i9.i, 27
  br i1 %cmp.i.i42, label %if.then.i.i48, label %if.then4.i.i45

if.then.i.i48:                                    ; preds = %if.else
  %call3.i.i49 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull @.str.20, i64 noundef 27) #18
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit50

if.then4.i.i45:                                   ; preds = %if.else
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %6, ptr noundef nonnull align 1 dereferenceable(27) @.str.20, i64 27, i1 false)
  %14 = load ptr, ptr %OutBufCur.i6.i102, align 8
  %add.ptr.i.i46 = getelementptr inbounds nuw i8, ptr %14, i64 27
  store ptr %add.ptr.i.i46, ptr %OutBufCur.i6.i102, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit50

_ZN4llvh11raw_ostreamlsEPKc.exit50:               ; preds = %if.then.i.i48, %if.then4.i.i45
  %call21 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream13write_escapedENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr nonnull %Var.sroa.0.0.copyload, i64 %Var.sroa.8.0.copyload, i1 noundef zeroext false) #18
  %OutBufEnd.i5.i52 = getelementptr inbounds nuw i8, ptr %call21, i64 16
  %15 = load ptr, ptr %OutBufEnd.i5.i52, align 8
  %OutBufCur.i6.i53 = getelementptr inbounds nuw i8, ptr %call21, i64 24
  %16 = load ptr, ptr %OutBufCur.i6.i53, align 8
  %cmp.i.i57 = icmp eq ptr %15, %16
  br i1 %cmp.i.i57, label %if.then.i.i63, label %if.then4.i.i60

if.then.i.i63:                                    ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit50
  %call3.i.i64 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call21, ptr noundef nonnull @.str.19, i64 noundef 1) #18
  br label %if.end

if.then4.i.i60:                                   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit50
  store i8 34, ptr %16, align 1
  %17 = load ptr, ptr %OutBufCur.i6.i53, align 8
  %add.ptr.i.i61 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store ptr %add.ptr.i.i61, ptr %OutBufCur.i6.i53, align 8
  br label %if.end

if.end:                                           ; preds = %if.then4.i.i60, %if.then.i.i63, %if.then4.i.i30, %if.then.i.i33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Value) #18
  br label %if.end47

if.else23:                                        ; preds = %for.body
  %call.i66 = call noundef i32 @_ZNK4llvh13StringMapImpl7FindKeyENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(25) %VariableTable, ptr nonnull %Var.sroa.0.0.copyload, i64 %Var.sroa.8.0.copyload) #18
  %cmp.i67 = icmp eq i32 %call.i66, -1
  %18 = load ptr, ptr %VariableTable, align 8
  %19 = load i32, ptr %NumBuckets.i.i, align 8
  %idx.ext.i.i = zext i32 %19 to i64
  %idx.ext.i = sext i32 %call.i66 to i64
  %retval.sroa.0.0.v.i = select i1 %cmp.i67, i64 %idx.ext.i.i, i64 %idx.ext.i
  %retval.sroa.0.0.i = getelementptr inbounds [8 x i8], ptr %18, i64 %retval.sroa.0.0.v.i
  %cmp.i69 = icmp eq i64 %retval.sroa.0.0.v.i, %idx.ext.i.i
  %20 = load ptr, ptr %OutBufEnd.i5.i101, align 8
  %21 = load ptr, ptr %OutBufCur.i6.i102, align 8
  %sub.ptr.lhs.cast.i7.i73 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i8.i74 = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i9.i75 = sub i64 %sub.ptr.lhs.cast.i7.i73, %sub.ptr.rhs.cast.i8.i74
  br i1 %cmp.i69, label %if.then32, label %if.else37

if.then32:                                        ; preds = %if.else23
  %cmp.i.i76 = icmp ult i64 %sub.ptr.sub.i9.i75, 25
  br i1 %cmp.i.i76, label %if.then.i.i82, label %if.then4.i.i79

if.then.i.i82:                                    ; preds = %if.then32
  %call3.i.i83 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull @.str.21, i64 noundef 25) #18
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit84

if.then4.i.i79:                                   ; preds = %if.then32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %21, ptr noundef nonnull align 1 dereferenceable(25) @.str.21, i64 25, i1 false)
  %22 = load ptr, ptr %OutBufCur.i6.i102, align 8
  %add.ptr.i.i80 = getelementptr inbounds nuw i8, ptr %22, i64 25
  store ptr %add.ptr.i.i80, ptr %OutBufCur.i6.i102, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit84

_ZN4llvh11raw_ostreamlsEPKc.exit84:               ; preds = %if.then.i.i82, %if.then4.i.i79
  %call35 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream13write_escapedENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr nonnull %Var.sroa.0.0.copyload, i64 %Var.sroa.8.0.copyload, i1 noundef zeroext false) #18
  %OutBufEnd.i5.i86 = getelementptr inbounds nuw i8, ptr %call35, i64 16
  %23 = load ptr, ptr %OutBufEnd.i5.i86, align 8
  %OutBufCur.i6.i87 = getelementptr inbounds nuw i8, ptr %call35, i64 24
  %24 = load ptr, ptr %OutBufCur.i6.i87, align 8
  %cmp.i.i91 = icmp eq ptr %23, %24
  br i1 %cmp.i.i91, label %if.then.i.i97, label %if.then4.i.i94

if.then.i.i97:                                    ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit84
  %call3.i.i98 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call35, ptr noundef nonnull @.str.19, i64 noundef 1) #18
  br label %if.end47

if.then4.i.i94:                                   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit84
  store i8 34, ptr %24, align 1
  %25 = load ptr, ptr %OutBufCur.i6.i87, align 8
  %add.ptr.i.i95 = getelementptr inbounds nuw i8, ptr %25, i64 1
  store ptr %add.ptr.i.i95, ptr %OutBufCur.i6.i87, align 8
  br label %if.end47

if.else37:                                        ; preds = %if.else23
  %cmp.i.i106 = icmp ult i64 %sub.ptr.sub.i9.i75, 15
  br i1 %cmp.i.i106, label %if.then.i.i112, label %if.then4.i.i109

if.then.i.i112:                                   ; preds = %if.else37
  %call3.i.i113 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull @.str.22, i64 noundef 15) #18
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit114

if.then4.i.i109:                                  ; preds = %if.else37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %21, ptr noundef nonnull align 1 dereferenceable(15) @.str.22, i64 15, i1 false)
  %26 = load ptr, ptr %OutBufCur.i6.i102, align 8
  %add.ptr.i.i110 = getelementptr inbounds nuw i8, ptr %26, i64 15
  store ptr %add.ptr.i.i110, ptr %OutBufCur.i6.i102, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit114

_ZN4llvh11raw_ostreamlsEPKc.exit114:              ; preds = %if.then.i.i112, %if.then4.i.i109
  %call40 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream13write_escapedENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr nonnull %Var.sroa.0.0.copyload, i64 %Var.sroa.8.0.copyload, i1 noundef zeroext false) #18
  %OutBufEnd.i5.i116 = getelementptr inbounds nuw i8, ptr %call40, i64 16
  %27 = load ptr, ptr %OutBufEnd.i5.i116, align 8
  %OutBufCur.i6.i117 = getelementptr inbounds nuw i8, ptr %call40, i64 24
  %28 = load ptr, ptr %OutBufCur.i6.i117, align 8
  %sub.ptr.lhs.cast.i7.i118 = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i8.i119 = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i9.i120 = sub i64 %sub.ptr.lhs.cast.i7.i118, %sub.ptr.rhs.cast.i8.i119
  %cmp.i.i121 = icmp ult i64 %sub.ptr.sub.i9.i120, 12
  br i1 %cmp.i.i121, label %if.then.i.i127, label %if.then4.i.i124

if.then.i.i127:                                   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit114
  %call3.i.i128 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call40, ptr noundef nonnull @.str.18, i64 noundef 12) #18
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit129

if.then4.i.i124:                                  ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit114
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %28, ptr noundef nonnull align 1 dereferenceable(12) @.str.18, i64 12, i1 false)
  %29 = load ptr, ptr %OutBufCur.i6.i117, align 8
  %add.ptr.i.i125 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store ptr %add.ptr.i.i125, ptr %OutBufCur.i6.i117, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit129

_ZN4llvh11raw_ostreamlsEPKc.exit129:              ; preds = %if.then.i.i127, %if.then4.i.i124
  %30 = load ptr, ptr %retval.sroa.0.0.i, align 8
  %second = getelementptr inbounds nuw i8, ptr %30, i64 8
  %agg.tmp42.sroa.0.0.copyload = load ptr, ptr %second, align 8
  %agg.tmp42.sroa.2.0.second.sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 16
  %agg.tmp42.sroa.2.0.copyload = load i64, ptr %agg.tmp42.sroa.2.0.second.sroa_idx, align 8
  %call44 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream13write_escapedENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr %agg.tmp42.sroa.0.0.copyload, i64 %agg.tmp42.sroa.2.0.copyload, i1 noundef zeroext false) #18
  %OutBufEnd.i5.i131 = getelementptr inbounds nuw i8, ptr %call44, i64 16
  %31 = load ptr, ptr %OutBufEnd.i5.i131, align 8
  %OutBufCur.i6.i132 = getelementptr inbounds nuw i8, ptr %call44, i64 24
  %32 = load ptr, ptr %OutBufCur.i6.i132, align 8
  %cmp.i.i136 = icmp eq ptr %31, %32
  br i1 %cmp.i.i136, label %if.then.i.i142, label %if.then4.i.i139

if.then.i.i142:                                   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit129
  %call3.i.i143 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call44, ptr noundef nonnull @.str.19, i64 noundef 1) #18
  br label %if.end47

if.then4.i.i139:                                  ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit129
  store i8 34, ptr %32, align 1
  %33 = load ptr, ptr %OutBufCur.i6.i132, align 8
  %add.ptr.i.i140 = getelementptr inbounds nuw i8, ptr %33, i64 1
  store ptr %add.ptr.i.i140, ptr %OutBufCur.i6.i132, align 8
  br label %if.end47

if.end47:                                         ; preds = %if.then4.i.i139, %if.then.i.i142, %if.then4.i.i94, %if.then.i.i97, %if.end
  %34 = load ptr, ptr %MatchRange, align 8
  %cmp.i.i145.not = icmp eq ptr %34, null
  %35 = load ptr, ptr %OS.i, align 8
  %36 = load ptr, ptr %35, align 8
  %Size.i.i149 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load i32, ptr %Size.i.i149, align 8
  %conv.i.i150 = zext i32 %37 to i64
  br i1 %cmp.i.i145.not, label %if.else59, label %if.then49

if.then49:                                        ; preds = %if.end47
  store ptr %36, ptr %ref.tmp52, align 8
  store i64 %conv.i.i150, ptr %2, align 8
  store i8 5, ptr %LHSKind.i, align 8
  store i8 1, ptr %RHSKind.i, align 1
  store ptr %ref.tmp52, ptr %ref.tmp51, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp56, ptr noundef nonnull align 8 dereferenceable(16) %MatchRange, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp57, i8 0, i64 16, i1 false)
  call void @_ZNK4llvh9SourceMgr12PrintMessageENS_5SMLocENS0_8DiagKindERKNS_5TwineENS_8ArrayRefINS_7SMRangeEEENS6_INS_7SMFixItEEEb(ptr noundef nonnull align 8 dereferenceable(120) %SM, ptr nonnull %34, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp51, ptr nonnull %ref.tmp56, i64 1, ptr noundef nonnull byval(%"class.llvh::ArrayRef.24") align 8 %agg.tmp57, i1 noundef zeroext true) #18
  br label %if.end70

if.else59:                                        ; preds = %if.end47
  store ptr %36, ptr %ref.tmp65, align 8
  store i64 %conv.i.i150, ptr %3, align 8
  store i8 5, ptr %LHSKind.i153, align 8
  store i8 1, ptr %RHSKind.i154, align 1
  store ptr %ref.tmp65, ptr %ref.tmp64, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp68, i8 0, i64 16, i1 false)
  call void @_ZNK4llvh9SourceMgr12PrintMessageENS_5SMLocENS0_8DiagKindERKNS_5TwineENS_8ArrayRefINS_7SMRangeEEENS6_INS_7SMFixItEEEb(ptr noundef nonnull align 8 dereferenceable(120) %SM, ptr %Buffer.coerce0, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp64, ptr null, i64 0, ptr noundef nonnull byval(%"class.llvh::ArrayRef.24") align 8 %agg.tmp68, i1 noundef zeroext true) #18
  br label %if.end70

if.end70:                                         ; preds = %if.else59, %if.then49
  call void @_ZN4llvh11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %OS) #18
  %38 = load ptr, ptr %Msg, align 8
  %cmp.i.i.i.i = icmp eq ptr %38, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZN4llvh11SmallStringILj256EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end70
  call void @free(ptr noundef %38) #18
  br label %_ZN4llvh11SmallStringILj256EED2Ev.exit

_ZN4llvh11SmallStringILj256EED2Ev.exit:           ; preds = %if.end70, %if.then.i.i.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0164, i64 24
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %if.end72, label %for.body

if.end72:                                         ; preds = %_ZN4llvh11SmallStringILj256EED2Ev.exit, %entry
  ret void
}

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream13write_escapedENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(36), ptr, i64, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK4llvh16FileCheckPattern15PrintFuzzyMatchERKNS_9SourceMgrENS_9StringRefERKNS_9StringMapIS4_NS_15MallocAllocatorEEE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(120) %SM, ptr %Buffer.coerce0, i64 %Buffer.coerce1, ptr nonnull readnone align 8 captures(none) %VariableTable) local_unnamed_addr #0 align 2 {
entry:
  %Separator.addr.i.i = alloca i8, align 1
  %BufferPrefix.i = alloca %"class.llvh::StringRef", align 8
  %ref.tmp31 = alloca %"class.llvh::Twine", align 8
  %agg.tmp33 = alloca %"class.llvh::ArrayRef.24", align 8
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %Buffer.coerce1, i64 4096)
  %cmp.not37 = icmp eq i64 %Buffer.coerce1, 0
  br i1 %cmp.not37, label %if.end35, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %FixedStr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %ExampleString.sroa.3.0.FixedStr.sroa_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %RegExStr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = getelementptr inbounds nuw i8, ptr %BufferPrefix.i, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %NumLinesForward.041 = phi i64 [ 0, %for.body.lr.ph ], [ %spec.select, %for.inc ]
  %Best.040 = phi i64 [ -1, %for.body.lr.ph ], [ %Best.1, %for.inc ]
  %BestQuality.039 = phi double [ 0.000000e+00, %for.body.lr.ph ], [ %BestQuality.1, %for.inc ]
  %i.038 = phi i64 [ 0, %for.body.lr.ph ], [ %inc23, %for.inc ]
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %Buffer.coerce0, i64 %i.038
  %1 = load i8, ptr %arrayidx.i, align 1
  %cmp5 = icmp eq i8 %1, 10
  %inc = zext i1 %cmp5 to i64
  %spec.select = add i64 %NumLinesForward.041, %inc
  switch i8 %1, label %if.end13 [
    i8 32, label %for.inc
    i8 9, label %for.inc
  ]

if.end13:                                         ; preds = %for.body
  %sub.i = sub i64 %Buffer.coerce1, %i.038
  call void @llvm.lifetime.start.p0(ptr nonnull %BufferPrefix.i)
  %ExampleString.sroa.0.0.copyload.i = load ptr, ptr %FixedStr.i, align 8
  %ExampleString.sroa.3.0.copyload.i = load i64, ptr %ExampleString.sroa.3.0.FixedStr.sroa_idx.i, align 8
  %cmp.i.i = icmp eq i64 %ExampleString.sroa.3.0.copyload.i, 0
  br i1 %cmp.i.i, label %if.then.i, label %_ZNK4llvh16FileCheckPattern20ComputeMatchDistanceENS_9StringRefERKNS_9StringMapIS1_NS_15MallocAllocatorEEE.exit

if.then.i:                                        ; preds = %if.end13
  %call.i14.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %RegExStr.i) #18
  %call2.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %RegExStr.i) #18
  br label %_ZNK4llvh16FileCheckPattern20ComputeMatchDistanceENS_9StringRefERKNS_9StringMapIS1_NS_15MallocAllocatorEEE.exit

_ZNK4llvh16FileCheckPattern20ComputeMatchDistanceENS_9StringRefERKNS_9StringMapIS1_NS_15MallocAllocatorEEE.exit: ; preds = %if.end13, %if.then.i
  %ExampleString.sroa.0.0.i = phi ptr [ %call.i14.i, %if.then.i ], [ %ExampleString.sroa.0.0.copyload.i, %if.end13 ]
  %ExampleString.sroa.3.0.i = phi i64 [ %call2.i.i, %if.then.i ], [ %ExampleString.sroa.3.0.copyload.i, %if.end13 ]
  %.sroa.speculated14.i = call i64 @llvm.umin.i64(i64 %sub.i, i64 %ExampleString.sroa.3.0.i)
  store ptr %arrayidx.i, ptr %BufferPrefix.i, align 8
  store i64 %.sroa.speculated14.i, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %Separator.addr.i.i)
  store i8 10, ptr %Separator.addr.i.i, align 1, !noalias !52
  %call.i.i.i = call noundef i64 @_ZNK4llvh9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %BufferPrefix.i, ptr nonnull %Separator.addr.i.i, i64 1, i64 noundef 0) #18, !noalias !55
  %cmp.i.i.i = icmp eq i64 %call.i.i.i, -1
  %ref.tmp4.sroa.3.0.copyload9.i = load i64, ptr %0, align 8
  %2 = call i64 @llvm.umin.i64(i64 %ref.tmp4.sroa.3.0.copyload9.i, i64 %call.i.i.i)
  %ref.tmp4.sroa.3.0.i = select i1 %cmp.i.i.i, i64 %ref.tmp4.sroa.3.0.copyload9.i, i64 %2
  call void @llvm.lifetime.end.p0(ptr nonnull %Separator.addr.i.i)
  store i64 %ref.tmp4.sroa.3.0.i, ptr %0, align 8
  %call5.i = call noundef i32 @_ZNK4llvh9StringRef13edit_distanceES0_bj(ptr noundef nonnull align 8 dereferenceable(16) %BufferPrefix.i, ptr %ExampleString.sroa.0.0.i, i64 %ExampleString.sroa.3.0.i, i1 noundef zeroext true, i32 noundef 0) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %BufferPrefix.i)
  %conv16 = uitofp i32 %call5.i to double
  %conv17 = uitofp i64 %spec.select to double
  %div = fdiv double %conv17, 1.000000e+02
  %add = fadd double %div, %conv16
  %cmp18 = fcmp olt double %add, %BestQuality.039
  %cmp20 = icmp eq i64 %Best.040, -1
  %or.cond = select i1 %cmp18, i1 true, i1 %cmp20
  br i1 %or.cond, label %if.then21, label %for.inc

if.then21:                                        ; preds = %_ZNK4llvh16FileCheckPattern20ComputeMatchDistanceENS_9StringRefERKNS_9StringMapIS1_NS_15MallocAllocatorEEE.exit
  br label %for.inc

for.inc:                                          ; preds = %for.body, %for.body, %if.then21, %_ZNK4llvh16FileCheckPattern20ComputeMatchDistanceENS_9StringRefERKNS_9StringMapIS1_NS_15MallocAllocatorEEE.exit
  %BestQuality.1 = phi double [ %BestQuality.039, %for.body ], [ %BestQuality.039, %for.body ], [ %add, %if.then21 ], [ %BestQuality.039, %_ZNK4llvh16FileCheckPattern20ComputeMatchDistanceENS_9StringRefERKNS_9StringMapIS1_NS_15MallocAllocatorEEE.exit ]
  %Best.1 = phi i64 [ %Best.040, %for.body ], [ %Best.040, %for.body ], [ %i.038, %if.then21 ], [ %Best.040, %_ZNK4llvh16FileCheckPattern20ComputeMatchDistanceENS_9StringRefERKNS_9StringMapIS1_NS_15MallocAllocatorEEE.exit ]
  %inc23 = add nuw nsw i64 %i.038, 1
  %cmp.not = icmp eq i64 %inc23, %.sroa.speculated
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !58

for.end:                                          ; preds = %for.inc
  %3 = fcmp olt double %BestQuality.1, 5.000000e+01
  %4 = add i64 %Best.1, -1
  %or.cond1 = icmp ult i64 %4, -2
  %or.cond2 = select i1 %or.cond1, i1 %3, i1 false
  br i1 %or.cond2, label %if.then27, label %if.end35

if.then27:                                        ; preds = %for.end
  %add.ptr = getelementptr inbounds i8, ptr %Buffer.coerce0, i64 %Best.1
  %LHSKind.i = getelementptr inbounds nuw i8, ptr %ref.tmp31, i64 16
  %RHSKind.i = getelementptr inbounds nuw i8, ptr %ref.tmp31, i64 17
  store i8 1, ptr %RHSKind.i, align 1
  store ptr @.str.23, ptr %ref.tmp31, align 8
  store i8 3, ptr %LHSKind.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp33, i8 0, i64 16, i1 false)
  call void @_ZNK4llvh9SourceMgr12PrintMessageENS_5SMLocENS0_8DiagKindERKNS_5TwineENS_8ArrayRefINS_7SMRangeEEENS6_INS_7SMFixItEEEb(ptr noundef nonnull align 8 dereferenceable(120) %SM, ptr %add.ptr, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp31, ptr null, i64 0, ptr noundef nonnull byval(%"class.llvh::ArrayRef.24") align 8 %agg.tmp33, i1 noundef zeroext true) #18
  br label %if.end35

if.end35:                                         ; preds = %entry, %if.then27, %for.end
  ret void
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden { ptr, i64 } @_ZN4llvh9FileCheck16CanonicalizeFileERNS_12MemoryBufferERNS_15SmallVectorImplIcEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %MB, ptr noundef nonnull align 8 dereferenceable(16) %OutputBuffer) local_unnamed_addr #0 align 2 {
entry:
  %BufferEnd.i = getelementptr inbounds nuw i8, ptr %MB, i64 16
  %0 = load ptr, ptr %BufferEnd.i, align 8
  %BufferStart.i = getelementptr inbounds nuw i8, ptr %MB, i64 8
  %1 = load ptr, ptr %BufferStart.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %Capacity.i.i = getelementptr inbounds nuw i8, ptr %OutputBuffer, i64 12
  %2 = load i32, ptr %Capacity.i.i, align 4
  %conv.i.i = zext i32 %2 to i64
  %cmp.i = icmp ugt i64 %sub.ptr.sub.i, %conv.i.i
  br i1 %cmp.i, label %if.then.i, label %_ZN4llvh15SmallVectorImplIcE7reserveEm.exit

if.then.i:                                        ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %OutputBuffer, i64 16
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %OutputBuffer, ptr noundef nonnull %add.ptr.i.i.i.i, i64 noundef %sub.ptr.sub.i, i64 noundef 1) #18
  %.pre = load ptr, ptr %BufferStart.i, align 8
  %.pre53 = load ptr, ptr %BufferEnd.i, align 8
  br label %_ZN4llvh15SmallVectorImplIcE7reserveEm.exit

_ZN4llvh15SmallVectorImplIcE7reserveEm.exit:      ; preds = %entry, %if.then.i
  %3 = phi ptr [ %0, %entry ], [ %.pre53, %if.then.i ]
  %4 = phi ptr [ %1, %entry ], [ %.pre, %if.then.i ]
  %cmp.not51 = icmp eq ptr %4, %3
  br i1 %cmp.not51, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN4llvh15SmallVectorImplIcE7reserveEm.exit
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 -2
  %NoCanonicalizeWhiteSpace = getelementptr inbounds nuw i8, ptr %this, i64 24
  %Size.i.i26 = getelementptr inbounds nuw i8, ptr %OutputBuffer, i64 8
  %add.ptr.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %OutputBuffer, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %Ptr.052 = phi ptr [ %4, %for.body.lr.ph ], [ %incdec.ptr25, %for.inc ]
  %cmp4.not = icmp ugt ptr %Ptr.052, %add.ptr
  br i1 %cmp4.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %5 = load i8, ptr %Ptr.052, align 1
  %cmp5 = icmp eq i8 %5, 13
  br i1 %cmp5, label %land.lhs.true6, label %if.end

land.lhs.true6:                                   ; preds = %land.lhs.true
  %arrayidx7 = getelementptr inbounds nuw i8, ptr %Ptr.052, i64 1
  %6 = load i8, ptr %arrayidx7, align 1
  %cmp9 = icmp eq i8 %6, 10
  br i1 %cmp9, label %for.inc, label %if.end

if.end:                                           ; preds = %land.lhs.true6, %land.lhs.true, %for.body
  %7 = load i8, ptr %NoCanonicalizeWhiteSpace, align 8
  %tobool = trunc i8 %7 to i1
  br i1 %tobool, label %if.then15, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %8 = load i8, ptr %Ptr.052, align 1
  switch i8 %8, label %if.then15 [
    i8 32, label %if.end16
    i8 9, label %if.end16
  ]

if.then15:                                        ; preds = %lor.lhs.false, %if.end
  %9 = load i32, ptr %Size.i.i26, align 8
  %10 = load i32, ptr %Capacity.i.i, align 4
  %cmp.not.i = icmp ult i32 %9, %10
  br i1 %cmp.not.i, label %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit, label %if.then.i24

if.then.i24:                                      ; preds = %if.then15
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %OutputBuffer, ptr noundef nonnull %add.ptr.i.i.i.i30, i64 noundef 0, i64 noundef 1) #18
  %.pre.i = load i32, ptr %Size.i.i26, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit

_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit: ; preds = %if.then15, %if.then.i24
  %11 = phi i32 [ %.pre.i, %if.then.i24 ], [ %9, %if.then15 ]
  %12 = load ptr, ptr %OutputBuffer, align 8
  %conv.i3.i = zext i32 %11 to i64
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %12, i64 %conv.i3.i
  %13 = load i8, ptr %Ptr.052, align 1
  store i8 %13, ptr %add.ptr.i.i, align 1
  %14 = load i32, ptr %Size.i.i26, align 8
  %add.i = add i32 %14, 1
  store i32 %add.i, ptr %Size.i.i26, align 8
  br label %for.inc

if.end16:                                         ; preds = %lor.lhs.false, %lor.lhs.false
  %15 = load i32, ptr %Size.i.i26, align 8
  %16 = load i32, ptr %Capacity.i.i, align 4
  %cmp.not.i28 = icmp ult i32 %15, %16
  br i1 %cmp.not.i28, label %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit35, label %if.then.i29

if.then.i29:                                      ; preds = %if.end16
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %OutputBuffer, ptr noundef nonnull %add.ptr.i.i.i.i30, i64 noundef 0, i64 noundef 1) #18
  %.pre.i31 = load i32, ptr %Size.i.i26, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit35

_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit35: ; preds = %if.end16, %if.then.i29
  %17 = phi i32 [ %.pre.i31, %if.then.i29 ], [ %15, %if.end16 ]
  %18 = load ptr, ptr %OutputBuffer, align 8
  %conv.i3.i32 = zext i32 %17 to i64
  %add.ptr.i.i33 = getelementptr inbounds nuw i8, ptr %18, i64 %conv.i3.i32
  store i8 32, ptr %add.ptr.i.i33, align 1
  %19 = load i32, ptr %Size.i.i26, align 8
  %add.i34 = add i32 %19, 1
  store i32 %add.i34, ptr %Size.i.i26, align 8
  %add.ptr1746 = getelementptr inbounds nuw i8, ptr %Ptr.052, i64 1
  %cmp18.not47 = icmp eq ptr %add.ptr1746, %3
  br i1 %cmp18.not47, label %for.inc, label %land.rhs

land.rhs:                                         ; preds = %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit35, %while.body
  %add.ptr1749 = phi ptr [ %add.ptr17, %while.body ], [ %add.ptr1746, %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit35 ]
  %Ptr.248 = phi ptr [ %add.ptr1749, %while.body ], [ %Ptr.052, %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit35 ]
  %20 = load i8, ptr %add.ptr1749, align 1
  switch i8 %20, label %for.inc [
    i8 32, label %while.body
    i8 9, label %while.body
  ]

while.body:                                       ; preds = %land.rhs, %land.rhs
  %add.ptr17 = getelementptr inbounds nuw i8, ptr %add.ptr1749, i64 1
  %cmp18.not = icmp eq ptr %add.ptr17, %3
  br i1 %cmp18.not, label %for.inc, label %land.rhs, !llvm.loop !59

for.inc:                                          ; preds = %while.body, %land.rhs, %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit35, %land.lhs.true6, %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit
  %Ptr.1 = phi ptr [ %Ptr.052, %land.lhs.true6 ], [ %Ptr.052, %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit ], [ %Ptr.052, %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit35 ], [ %add.ptr1749, %while.body ], [ %Ptr.248, %land.rhs ]
  %incdec.ptr25 = getelementptr inbounds nuw i8, ptr %Ptr.1, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr25, %3
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !60

for.end:                                          ; preds = %for.inc, %_ZN4llvh15SmallVectorImplIcE7reserveEm.exit
  %Size.i.i36 = getelementptr inbounds nuw i8, ptr %OutputBuffer, i64 8
  %21 = load i32, ptr %Size.i.i36, align 8
  %22 = load i32, ptr %Capacity.i.i, align 4
  %cmp.not.i38 = icmp ult i32 %21, %22
  br i1 %cmp.not.i38, label %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit45, label %if.then.i39

if.then.i39:                                      ; preds = %for.end
  %add.ptr.i.i.i.i40 = getelementptr inbounds nuw i8, ptr %OutputBuffer, i64 16
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %OutputBuffer, ptr noundef nonnull %add.ptr.i.i.i.i40, i64 noundef 0, i64 noundef 1) #18
  %.pre.i41 = load i32, ptr %Size.i.i36, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit45

_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit45: ; preds = %for.end, %if.then.i39
  %23 = phi i32 [ %.pre.i41, %if.then.i39 ], [ %21, %for.end ]
  %24 = load ptr, ptr %OutputBuffer, align 8
  %conv.i3.i42 = zext i32 %23 to i64
  %add.ptr.i.i43 = getelementptr inbounds nuw i8, ptr %24, i64 %conv.i3.i42
  store i8 0, ptr %add.ptr.i.i43, align 1
  %25 = load i32, ptr %Size.i.i36, align 8
  %add.i44 = add i32 %25, 1
  store i32 %add.i44, ptr %Size.i.i36, align 8
  %26 = load ptr, ptr %OutputBuffer, align 8
  %conv.i = zext i32 %add.i44 to i64
  %sub = add nsw i64 %conv.i, -1
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %26, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %sub, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN4llvh9FileCheck13ReadCheckFileERNS_9SourceMgrENS_9StringRefERNS_5RegexERSt6vectorINS_15FileCheckStringESaIS7_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(120) %SM, ptr %Buffer.coerce0, i64 %Buffer.coerce1, ptr noundef nonnull align 8 dereferenceable(12) %PrefixRE, ptr noundef nonnull align 8 dereferenceable(24) %CheckStrings) local_unnamed_addr #0 align 2 {
entry:
  %Matches.i = alloca %"class.llvh::SmallVector.96", align 8
  %End.i = alloca ptr, align 8
  %NB.i = alloca %"struct.llvh::SourceMgr::SrcBuffer", align 8
  %BufId.i = alloca i32, align 4
  %Buffer = alloca %"class.llvh::StringRef", align 8
  %ImplicitNegativeChecks = alloca %"class.std::vector.43", align 8
  %Prefix = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  %Suffix = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator.0", align 1
  %CmdLine = alloca %"class.std::unique_ptr", align 8
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.llvh::Twine", align 8
  %ref.tmp20 = alloca %"class.llvh::FileCheckPattern", align 8
  %DagNotMatches = alloca %"class.std::vector.43", align 8
  %UsedPrefix = alloca %"class.llvh::StringRef", align 8
  %ref.tmp39 = alloca %"class.llvh::Twine", align 8
  %ref.tmp40 = alloca %"class.llvh::Twine", align 8
  %agg.tmp43 = alloca %"class.llvh::ArrayRef.24", align 8
  %PatternLoc = alloca %"class.llvh::SMLoc", align 8
  %P = alloca %"class.llvh::FileCheckPattern", align 8
  %ref.tmp74 = alloca %"class.llvh::Twine", align 8
  %ref.tmp75 = alloca %"class.llvh::Twine", align 8
  %agg.tmp78 = alloca %"class.llvh::ArrayRef.24", align 8
  %Type = alloca %"class.llvh::StringRef", align 8
  %ref.tmp96 = alloca %"class.llvh::Twine", align 8
  %ref.tmp97 = alloca %"class.llvh::Twine", align 8
  %ref.tmp98 = alloca %"class.llvh::Twine", align 8
  %ref.tmp99 = alloca %"class.llvh::Twine", align 8
  %ref.tmp100 = alloca %"class.llvh::Twine", align 8
  %ref.tmp101 = alloca %"class.llvh::Twine", align 8
  %agg.tmp108 = alloca %"class.llvh::ArrayRef.24", align 8
  %ref.tmp121 = alloca %"class.llvh::FileCheckPattern", align 8
  %ref.tmp127 = alloca %"class.llvh::SMLoc", align 8
  store ptr %Buffer.coerce0, ptr %Buffer, align 8
  %0 = getelementptr inbounds nuw i8, ptr %Buffer, i64 8
  store i64 %Buffer.coerce1, ptr %0, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ImplicitNegativeChecks, i8 0, i64 24, i1 false)
  %ImplicitCheckNot = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %ImplicitCheckNot, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %2 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i57.not585 = icmp eq ptr %1, %2
  br i1 %cmp.i57.not585, label %for.end.thread, label %for.body.lr.ph

for.end.thread:                                   ; preds = %entry
  %_M_finish.i.i82636 = getelementptr inbounds nuw i8, ptr %ImplicitNegativeChecks, i64 8
  br label %_ZNSt12_Vector_baseIN4llvh16FileCheckPatternESaIS1_EEC2EmRKS2_.exit.i.thread

for.body.lr.ph:                                   ; preds = %entry
  %LHSKind.i = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  %RHSKind.i = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 17
  %3 = getelementptr inbounds nuw i8, ptr %NB.i, i64 8
  %IncludeLoc4.i = getelementptr inbounds nuw i8, ptr %NB.i, i64 16
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %SM, i64 8
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %SM, i64 16
  %BufferEnds.i = getelementptr inbounds nuw i8, ptr %SM, i64 24
  %RegExStr.i = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 24
  %VariableUses.i = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 56
  %4 = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 88
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 96
  %_M_left.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 104
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 112
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 120
  %CheckTy.i = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 128
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %ImplicitNegativeChecks, i64 8
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %ImplicitNegativeChecks, i64 16
  %_M_finish3.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 64
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 72
  %VariableDefs.i = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 80
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS1_EED2Ev.exit81
  %__begin1.sroa.0.0586 = phi ptr [ %1, %for.body.lr.ph ], [ %incdec.ptr.i, %_ZNSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS1_EED2Ev.exit81 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  %call.i58 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %Prefix) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %Prefix, ptr noundef %call.i58, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %Prefix, ptr noundef nonnull @.str.26, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.26, i64 21))
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #18
  %call.i61 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %Suffix) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %Suffix, ptr noundef %call.i61, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %Suffix, ptr noundef nonnull @.str.27, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.27, i64 1))
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %Prefix) #18
  %call.i64 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %__begin1.sroa.0.0586) #18
  %call.i65 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %Suffix) #18, !noalias !61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(32) %call.i65) #18
  %call.i265 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #18
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #18
  store i8 1, ptr %RHSKind.i, align 1
  store ptr @.str.28, ptr %ref.tmp9, align 8
  store i8 3, ptr %LHSKind.i, align 8
  call void @_ZN4llvh12MemoryBuffer16getMemBufferCopyENS_9StringRefERKNS_5TwineE(ptr nonnull sret(%"class.std::unique_ptr") align 8 %CmdLine, ptr %call.i265, i64 %call2.i, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp9) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #18
  %5 = load ptr, ptr %CmdLine, align 8
  %BufferStart.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = load ptr, ptr %BufferStart.i, align 8
  %BufferEnd.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %BufferEnd.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %call13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %Prefix) #18
  %call14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin1.sroa.0.0586) #18
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %sub.ptr.sub.i.i, i64 %call13)
  %add.ptr.i221 = getelementptr inbounds i8, ptr %6, i64 %.sroa.speculated
  %sub.i223 = sub i64 %sub.ptr.sub.i.i, %.sroa.speculated
  %.sroa.speculated553 = call i64 @llvm.umin.i64(i64 %sub.i223, i64 %call14)
  %8 = load i64, ptr %CmdLine, align 8
  %9 = inttoptr i64 %8 to ptr
  store ptr null, ptr %CmdLine, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %End.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %NB.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %BufId.i)
  %BufferEnd.i.i69 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %10 = load ptr, ptr %BufferEnd.i.i69, align 8
  store ptr %10, ptr %End.i, align 8
  store i64 0, ptr %3, align 8
  store ptr %9, ptr %NB.i, align 8
  store ptr null, ptr %IncludeLoc4.i, align 8
  %11 = load ptr, ptr %_M_finish.i.i.i, align 8
  %12 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  call void @_ZN4llvh9SourceMgr9SrcBufferC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %NB.i) #18
  %13 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8
  br label %_ZNSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS1_EED2Ev.exit

if.else.i.i.i:                                    ; preds = %for.body
  call void @_ZNSt6vectorIN4llvh9SourceMgr9SrcBufferESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(120) %SM, ptr %11, ptr noundef nonnull align 8 dereferenceable(24) %NB.i)
  %.pre.i = load ptr, ptr %_M_finish.i.i.i, align 8
  br label %_ZNSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %if.else.i.i.i, %if.then.i.i.i
  %14 = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i.i ], [ %.pre.i, %if.else.i.i.i ]
  %15 = load ptr, ptr %SM, align 8
  %sub.ptr.lhs.cast.i.i70 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i71 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i72 = sub i64 %sub.ptr.lhs.cast.i.i70, %sub.ptr.rhs.cast.i.i71
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i72, 24
  %conv.i = trunc i64 %sub.ptr.div.i.i to i32
  store i32 %conv.i, ptr %BufId.i, align 4
  %call7.i = call { ptr, i8 } @_ZNSt3mapIPKcjSt4lessIS1_ESaISt4pairIKS1_jEEE7emplaceIJRS1_RjEEES4_ISt17_Rb_tree_iteratorIS6_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %BufferEnds.i, ptr noundef nonnull align 8 dereferenceable(8) %End.i, ptr noundef nonnull align 4 dereferenceable(4) %BufId.i)
  call void @_ZN4llvh9SourceMgr9SrcBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %NB.i) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %End.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %NB.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %BufId.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %ref.tmp20, i8 0, i64 24, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %RegExStr.i) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %VariableUses.i, i8 0, i64 24, i1 false)
  store i32 0, ptr %4, align 8
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  store ptr %4, ptr %_M_left.i.i.i.i.i.i, align 8
  store ptr %4, ptr %_M_right.i.i.i.i.i.i, align 8
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8
  store i32 4, ptr %CheckTy.i, align 8
  %16 = load ptr, ptr %_M_finish.i.i, align 8
  %17 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %16, %17
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS1_EED2Ev.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %16, ptr noundef nonnull align 8 dereferenceable(136) %ref.tmp20, i64 24, i1 false)
  %RegExStr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %RegExStr.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %RegExStr.i) #18
  %VariableUses.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 56
  %18 = load ptr, ptr %VariableUses.i, align 8
  store ptr %18, ptr %VariableUses.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 64
  %19 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i, align 8
  store ptr %19, ptr %_M_finish.i.i.i.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 72
  %20 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i, align 8
  store ptr %20, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %VariableUses.i, i8 0, i64 24, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %22 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i
  %23 = load i32, ptr %4, align 8
  store i32 %23, ptr %21, align 8
  %24 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_parent6.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 96
  store ptr %24, ptr %_M_parent6.i.i.i.i.i.i.i.i.i.i, align 8
  %25 = load ptr, ptr %_M_left.i.i.i.i.i.i, align 8
  %_M_left9.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 104
  store ptr %25, ptr %_M_left9.i.i.i.i.i.i.i.i.i.i, align 8
  %26 = load ptr, ptr %_M_right.i.i.i.i.i.i, align 8
  %_M_right12.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 112
  store ptr %26, ptr %_M_right12.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_parent16.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %21, ptr %_M_parent16.i.i.i.i.i.i.i.i.i.i, align 8
  %27 = load i64, ptr %_M_node_count.i.i.i.i.i.i, align 8
  %_M_node_count17.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 120
  store i64 %27, ptr %_M_node_count17.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  store ptr %4, ptr %_M_left.i.i.i.i.i.i, align 8
  store ptr %4, ptr %_M_right.i.i.i.i.i.i, align 8
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8
  br label %_ZNSt16allocator_traitsISaIN4llvh16FileCheckPatternEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i
  store i32 0, ptr %21, align 8
  %_M_parent.i2.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 96
  store ptr null, ptr %_M_parent.i2.i.i.i.i.i.i.i.i.i, align 8
  %_M_left.i3.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 104
  store ptr %21, ptr %_M_left.i3.i.i.i.i.i.i.i.i.i, align 8
  %_M_right.i4.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 112
  store ptr %21, ptr %_M_right.i4.i.i.i.i.i.i.i.i.i, align 8
  %_M_node_count.i5.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 120
  store i64 0, ptr %_M_node_count.i5.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZNSt16allocator_traitsISaIN4llvh16FileCheckPatternEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaIN4llvh16FileCheckPatternEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %CheckTy.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 128
  %28 = load i64, ptr %CheckTy.i, align 8
  store i64 %28, ptr %CheckTy.i.i.i.i.i, align 8
  %29 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %29, i64 136
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIN4llvh16FileCheckPatternESaIS1_EE9push_backEOS1_.exit

if.else.i.i:                                      ; preds = %_ZNSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS1_EED2Ev.exit
  call void @_ZNSt6vectorIN4llvh16FileCheckPatternESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %ImplicitNegativeChecks, ptr %16, ptr noundef nonnull align 8 dereferenceable(136) %ref.tmp20)
  br label %_ZNSt6vectorIN4llvh16FileCheckPatternESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN4llvh16FileCheckPatternESaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4llvh16FileCheckPatternEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i, %if.else.i.i
  %30 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  call void @_ZNSt8_Rb_treeIN4llvh9StringRefESt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %VariableDefs.i, ptr noundef %30)
  %31 = load ptr, ptr %VariableUses.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4llvh16FileCheckPatternD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt6vectorIN4llvh16FileCheckPatternESaIS1_EE9push_backEOS1_.exit
  call void @_ZdlPv(ptr noundef nonnull %31) #23
  br label %_ZN4llvh16FileCheckPatternD2Ev.exit

_ZN4llvh16FileCheckPatternD2Ev.exit:              ; preds = %_ZNSt6vectorIN4llvh16FileCheckPatternESaIS1_EE9push_backEOS1_.exit, %if.then.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %RegExStr.i) #18
  %32 = load ptr, ptr %_M_finish.i.i, align 8
  %add.ptr.i.i76 = getelementptr inbounds i8, ptr %32, i64 -136
  %call25 = call noundef zeroext i1 @_ZN4llvh16FileCheckPattern12ParsePatternENS_9StringRefES1_RNS_9SourceMgrEjRKNS_16FileCheckRequestE(ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i.i76, ptr %add.ptr.i221, i64 %.sroa.speculated553, ptr nonnull @.str.29, i64 14, ptr noundef nonnull align 8 dereferenceable(120) %SM, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(86) %this)
  %33 = load ptr, ptr %CmdLine, align 8
  %cmp.not.i77 = icmp eq ptr %33, null
  br i1 %cmp.not.i77, label %_ZNSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS1_EED2Ev.exit81, label %_ZNKSt14default_deleteIN4llvh12MemoryBufferEEclEPS1_.exit.i78

_ZNKSt14default_deleteIN4llvh12MemoryBufferEEclEPS1_.exit.i78: ; preds = %_ZN4llvh16FileCheckPatternD2Ev.exit
  %vtable.i.i79 = load ptr, ptr %33, align 8
  %vfn.i.i80 = getelementptr inbounds nuw i8, ptr %vtable.i.i79, i64 8
  %34 = load ptr, ptr %vfn.i.i80, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(24) %33) #18
  br label %_ZNSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS1_EED2Ev.exit81

_ZNSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS1_EED2Ev.exit81: ; preds = %_ZN4llvh16FileCheckPatternD2Ev.exit, %_ZNKSt14default_deleteIN4llvh12MemoryBufferEEclEPS1_.exit.i78
  store ptr null, ptr %CmdLine, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Suffix) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Prefix) #18
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0586, i64 32
  %cmp.i57.not = icmp eq ptr %incdec.ptr.i, %2
  br i1 %cmp.i57.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZNSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS1_EED2Ev.exit81
  %.pre = load ptr, ptr %_M_finish.i.i, align 8
  %.pre600 = load ptr, ptr %ImplicitNegativeChecks, align 8
  %_M_finish.i.i82 = getelementptr inbounds nuw i8, ptr %ImplicitNegativeChecks, i64 8
  %sub.ptr.lhs.cast.i.i83 = ptrtoint ptr %.pre to i64
  %sub.ptr.rhs.cast.i.i84 = ptrtoint ptr %.pre600 to i64
  %sub.ptr.sub.i.i85 = sub i64 %sub.ptr.lhs.cast.i.i83, %sub.ptr.rhs.cast.i.i84
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %DagNotMatches, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %.pre, %.pre600
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIN4llvh16FileCheckPatternESaIS1_EEC2EmRKS2_.exit.i.thread, label %cond.true.i.i.i.i

_ZNSt12_Vector_baseIN4llvh16FileCheckPatternESaIS1_EEC2EmRKS2_.exit.i.thread: ; preds = %for.end.thread, %for.end
  %_M_finish.i.i82642 = phi ptr [ %_M_finish.i.i82636, %for.end.thread ], [ %_M_finish.i.i82, %for.end ]
  %_M_finish.i.i.i87565 = getelementptr inbounds nuw i8, ptr %DagNotMatches, i64 8
  %_M_end_of_storage.i.i.i88567 = getelementptr inbounds nuw i8, ptr %DagNotMatches, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %DagNotMatches, i8 0, i64 16, i1 false)
  store ptr null, ptr %_M_end_of_storage.i.i.i88567, align 8
  br label %_ZNSt6vectorIN4llvh16FileCheckPatternESaIS1_EEC2ERKS3_.exit

cond.true.i.i.i.i:                                ; preds = %for.end
  %sub.ptr.div.i.i86 = sdiv exact i64 %sub.ptr.sub.i.i85, 136
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i86, 67818912035696880
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIN4llvh16FileCheckPatternESaIS1_EEC2EmRKS2_.exit.i

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt12_Vector_baseIN4llvh16FileCheckPatternESaIS1_EEC2EmRKS2_.exit.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i85) #22
  store ptr %call5.i.i.i.i.i.i, ptr %DagNotMatches, align 8
  %_M_finish.i.i.i87 = getelementptr inbounds nuw i8, ptr %DagNotMatches, i64 8
  store ptr %call5.i.i.i.i.i.i, ptr %_M_finish.i.i.i87, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i85
  %_M_end_of_storage.i.i.i88 = getelementptr inbounds nuw i8, ptr %DagNotMatches, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i88, align 8
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN4llvh16FileCheckPatternESaIS1_EEC2EmRKS2_.exit.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN4llvh16FileCheckPatternESaIS1_EEC2EmRKS2_.exit.i ]
  %__first.sroa.0.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %.pre600, %_ZNSt12_Vector_baseIN4llvh16FileCheckPatternESaIS1_EEC2EmRKS2_.exit.i ]
  call void @_ZN4llvh16FileCheckPatternC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(136) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(136) %__first.sroa.0.06.i.i.i.i.i)
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i, i64 136
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 136
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %.pre
  br i1 %cmp.i.not.i.i.i.i.i, label %_ZNSt6vectorIN4llvh16FileCheckPatternESaIS1_EEC2ERKS3_.exit, label %for.body.i.i.i.i.i, !llvm.loop !64

_ZNSt6vectorIN4llvh16FileCheckPatternESaIS1_EEC2ERKS3_.exit: ; preds = %for.body.i.i.i.i.i, %_ZNSt12_Vector_baseIN4llvh16FileCheckPatternESaIS1_EEC2EmRKS2_.exit.i.thread
  %_M_finish.i.i82641 = phi ptr [ %_M_finish.i.i82642, %_ZNSt12_Vector_baseIN4llvh16FileCheckPatternESaIS1_EEC2EmRKS2_.exit.i.thread ], [ %_M_finish.i.i82, %for.body.i.i.i.i.i ]
  %_M_end_of_storage.i.i.i88570 = phi ptr [ %_M_end_of_storage.i.i.i88567, %_ZNSt12_Vector_baseIN4llvh16FileCheckPatternESaIS1_EEC2EmRKS2_.exit.i.thread ], [ %_M_end_of_storage.i.i.i88, %for.body.i.i.i.i.i ]
  %_M_finish.i.i.i87568 = phi ptr [ %_M_finish.i.i.i87565, %_ZNSt12_Vector_baseIN4llvh16FileCheckPatternESaIS1_EEC2EmRKS2_.exit.i.thread ], [ %_M_finish.i.i.i87, %for.body.i.i.i.i.i ]
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN4llvh16FileCheckPatternESaIS1_EEC2EmRKS2_.exit.i.thread ], [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i, ptr %_M_finish.i.i.i87568, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %Matches.i, i64 16
  %Size.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %Matches.i, i64 8
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %Matches.i, i64 12
  call void @llvm.lifetime.start.p0(ptr nonnull %Matches.i)
  store ptr %add.ptr.i.i.i.i.i.i, ptr %Matches.i, align 8
  store i32 0, ptr %Size.i.i.i.i.i.i, align 8
  store i32 2, ptr %Capacity2.i.i.i.i.i.i, align 4
  %35 = load i64, ptr %0, align 8
  %cmp.i31.not89.i587 = icmp eq i64 %35, 0
  br i1 %cmp.i31.not89.i587, label %_ZL23FindFirstMatchingPrefixRN4llvh5RegexERNS_9StringRefERjRNS_5Check13FileCheckTypeE.exit.thread, label %while.body.preheader.i.lr.ph

while.body.preheader.i.lr.ph:                     ; preds = %_ZNSt6vectorIN4llvh16FileCheckPatternESaIS1_EEC2ERKS3_.exit
  %36 = getelementptr inbounds nuw i8, ptr %UsedPrefix, i64 8
  %NoCanonicalizeWhiteSpace = getelementptr inbounds nuw i8, ptr %this, i64 24
  %MatchFullLines = getelementptr inbounds nuw i8, ptr %this, i64 81
  %RegExStr.i109 = getelementptr inbounds nuw i8, ptr %P, i64 24
  %VariableUses.i110 = getelementptr inbounds nuw i8, ptr %P, i64 56
  %37 = getelementptr inbounds nuw i8, ptr %P, i64 88
  %_M_parent.i.i.i.i.i.i111 = getelementptr inbounds nuw i8, ptr %P, i64 96
  %_M_left.i.i.i.i.i.i112 = getelementptr inbounds nuw i8, ptr %P, i64 104
  %_M_right.i.i.i.i.i.i113 = getelementptr inbounds nuw i8, ptr %P, i64 112
  %_M_node_count.i.i.i.i.i.i114 = getelementptr inbounds nuw i8, ptr %P, i64 120
  %CheckTy.i115 = getelementptr inbounds nuw i8, ptr %P, i64 128
  %_M_finish.i.i162 = getelementptr inbounds nuw i8, ptr %CheckStrings, i64 8
  %Length.i255 = getelementptr inbounds nuw i8, ptr %Type, i64 8
  %LHSKind.i.i163 = getelementptr inbounds nuw i8, ptr %ref.tmp101, i64 16
  %RHSKind.i.i164 = getelementptr inbounds nuw i8, ptr %ref.tmp101, i64 17
  %RHS5.i.i165 = getelementptr inbounds nuw i8, ptr %ref.tmp101, i64 8
  %RHS4.i.i.i189 = getelementptr inbounds nuw i8, ptr %ref.tmp100, i64 8
  %LHSKind5.i.i.i190 = getelementptr inbounds nuw i8, ptr %ref.tmp100, i64 16
  %RHSKind6.i.i.i191 = getelementptr inbounds nuw i8, ptr %ref.tmp100, i64 17
  %LHSKind.i.i.i226 = getelementptr inbounds nuw i8, ptr %ref.tmp99, i64 16
  %RHSKind.i.i.i227 = getelementptr inbounds nuw i8, ptr %ref.tmp99, i64 17
  %RHS4.i.i.i220 = getelementptr inbounds nuw i8, ptr %ref.tmp99, i64 8
  %LHSKind.i.i.i258 = getelementptr inbounds nuw i8, ptr %ref.tmp98, i64 16
  %RHSKind.i.i.i259 = getelementptr inbounds nuw i8, ptr %ref.tmp98, i64 17
  %RHS4.i.i.i252 = getelementptr inbounds nuw i8, ptr %ref.tmp98, i64 8
  %LHSKind.i.i.i289 = getelementptr inbounds nuw i8, ptr %ref.tmp97, i64 16
  %RHSKind.i.i.i290 = getelementptr inbounds nuw i8, ptr %ref.tmp97, i64 17
  %RHS4.i.i.i283 = getelementptr inbounds nuw i8, ptr %ref.tmp97, i64 8
  %LHSKind.i.i.i321 = getelementptr inbounds nuw i8, ptr %ref.tmp96, i64 16
  %RHSKind.i.i.i322 = getelementptr inbounds nuw i8, ptr %ref.tmp96, i64 17
  %RHS4.i.i.i315 = getelementptr inbounds nuw i8, ptr %ref.tmp96, i64 8
  %_M_finish.i.i.i121 = getelementptr inbounds nuw i8, ptr %P, i64 64
  %_M_end_of_storage.i329 = getelementptr inbounds nuw i8, ptr %CheckStrings, i64 16
  %LHSKind.i.i123 = getelementptr inbounds nuw i8, ptr %ref.tmp75, i64 16
  %RHSKind.i.i124 = getelementptr inbounds nuw i8, ptr %ref.tmp75, i64 17
  %RHS5.i.i125 = getelementptr inbounds nuw i8, ptr %ref.tmp75, i64 8
  %RHS4.i.i.i149 = getelementptr inbounds nuw i8, ptr %ref.tmp74, i64 8
  %LHSKind5.i.i.i150 = getelementptr inbounds nuw i8, ptr %ref.tmp74, i64 16
  %RHSKind6.i.i.i151 = getelementptr inbounds nuw i8, ptr %ref.tmp74, i64 17
  %VariableDefs.i339 = getelementptr inbounds nuw i8, ptr %P, i64 80
  br label %while.body.preheader.i

_ZL23FindFirstMatchingPrefixRN4llvh5RegexERNS_9StringRefERjRNS_5Check13FileCheckTypeE.exit.thread: ; preds = %while.cond.backedge, %_ZNSt6vectorIN4llvh16FileCheckPatternESaIS1_EEC2ERKS3_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %Matches.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %UsedPrefix, i8 0, i64 16, i1 false)
  br label %while.end

while.body.preheader.i:                           ; preds = %while.body.preheader.i.lr.ph, %while.cond.backedge
  %38 = phi i64 [ %35, %while.body.preheader.i.lr.ph ], [ %95, %while.cond.backedge ]
  %LineNumber.0589 = phi i32 [ 1, %while.body.preheader.i.lr.ph ], [ %LineNumber.2, %while.cond.backedge ]
  %CheckTy.0588 = phi i32 [ undef, %while.body.preheader.i.lr.ph ], [ %CheckTy.2, %while.cond.backedge ]
  %agg.tmp.sroa.0.0.copyload.pre.i = load ptr, ptr %Buffer, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %_ZL8SkipWordN4llvh9StringRefEm.exit.i, %while.body.preheader.i
  %CheckTy.1 = phi i32 [ %CheckTy.0588, %while.body.preheader.i ], [ %CheckTy.3, %_ZL8SkipWordN4llvh9StringRefEm.exit.i ]
  %LineNumber.1 = phi i32 [ %LineNumber.0589, %while.body.preheader.i ], [ %LineNumber.3, %_ZL8SkipWordN4llvh9StringRefEm.exit.i ]
  %agg.tmp.sroa.0.0.copyload.i = phi ptr [ %agg.tmp.sroa.0.0.copyload.pre.i, %while.body.preheader.i ], [ %add.ptr.i.i.i94, %_ZL8SkipWordN4llvh9StringRefEm.exit.i ]
  %39 = phi i64 [ %38, %while.body.preheader.i ], [ %sub.i.i.i, %_ZL8SkipWordN4llvh9StringRefEm.exit.i ]
  %call1.i = call noundef zeroext i1 @_ZN4llvh5Regex5matchENS_9StringRefEPNS_15SmallVectorImplIS1_EE(ptr noundef nonnull align 8 dereferenceable(12) %PrefixRE, ptr %agg.tmp.sroa.0.0.copyload.i, i64 %39, ptr noundef nonnull %Matches.i) #18
  %.pre.pre.i = load ptr, ptr %Matches.i, align 8
  br i1 %call1.i, label %if.end.i, label %cleanup.i

if.end.i:                                         ; preds = %while.body.i
  %retval.sroa.0.0.copyload.i = load ptr, ptr %.pre.pre.i, align 8
  %retval.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.pre.pre.i, i64 8
  %retval.sroa.7.0.copyload.i = load i64, ptr %retval.sroa.7.0..sroa_idx.i, align 8
  store i32 0, ptr %Size.i.i.i.i.i.i, align 8
  %40 = load ptr, ptr %Buffer, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %retval.sroa.0.0.copyload.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %40 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %41 = load i64, ptr %0, align 8
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %41, i64 %sub.ptr.sub.i)
  %add.ptr.i.i63.i = getelementptr i8, ptr %40, i64 %.sroa.speculated.i
  %sub.i.i65.i = sub i64 %41, %.sroa.speculated.i
  store ptr %add.ptr.i.i63.i, ptr %Buffer, align 8
  store i64 %sub.i.i65.i, ptr %0, align 8
  %cmp.not4.i.i = icmp eq i64 %.sroa.speculated.i, 0
  br i1 %cmp.not4.i.i, label %if.then12.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i, %for.body.i.i
  %Count.06.i.i = phi i32 [ %spec.select.i.i, %for.body.i.i ], [ 0, %if.end.i ]
  %i.05.i.i = phi i64 [ %inc4.i.i, %for.body.i.i ], [ 0, %if.end.i ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %40, i64 %i.05.i.i
  %42 = load i8, ptr %arrayidx.i.i, align 1
  %cmp3.i.i = icmp eq i8 %42, 10
  %inc.i.i = zext i1 %cmp3.i.i to i32
  %spec.select.i.i = add i32 %Count.06.i.i, %inc.i.i
  %inc4.i.i = add nuw i64 %i.05.i.i, 1
  %cmp.not.i.i92 = icmp eq i64 %inc4.i.i, %.sroa.speculated.i
  br i1 %cmp.not.i.i92, label %lor.lhs.false.i, label %for.body.i.i, !llvm.loop !65

lor.lhs.false.i:                                  ; preds = %for.body.i.i
  %conv8.i = add i32 %spec.select.i.i, %LineNumber.1
  %arrayidx.i50.i = getelementptr i8, ptr %add.ptr.i.i63.i, i64 -1
  %43 = load i8, ptr %arrayidx.i50.i, align 1
  %conv.i.i = sext i8 %43 to i32
  %call.i.i93 = call i32 @isalnum(i32 noundef %conv.i.i) #19
  %call.i.fr.i = freeze i32 %call.i.i93
  %tobool.i.not.i = icmp eq i32 %call.i.fr.i, 0
  br i1 %tobool.i.not.i, label %switch.early.test.i, label %if.end18.i

switch.early.test.i:                              ; preds = %lor.lhs.false.i
  switch i8 %43, label %if.then12.i [
    i8 95, label %if.end18.i
    i8 45, label %if.end18.i
  ]

if.then12.i:                                      ; preds = %switch.early.test.i, %if.end.i
  %LineNumber.4 = phi i32 [ %LineNumber.1, %if.end.i ], [ %conv8.i, %switch.early.test.i ]
  %cmp.not.i54.i = icmp ugt i64 %sub.i.i65.i, %retval.sroa.7.0.copyload.i
  br i1 %cmp.not.i54.i, label %if.end.i.i, label %if.end18.i

if.end.i.i:                                       ; preds = %if.then12.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i63.i, i64 %retval.sroa.7.0.copyload.i
  %44 = load i8, ptr %arrayidx.i.i.i, align 1
  switch i8 %44, label %if.end18.i [
    i8 58, label %cleanup.i
    i8 45, label %if.end10.i.i
  ]

if.end10.i.i:                                     ; preds = %if.end.i.i
  %add.i.i = add nuw i64 %retval.sroa.7.0.copyload.i, 1
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i63.i, i64 %add.i.i
  %sub.i.i.i.i = sub i64 %sub.i.i65.i, %add.i.i
  %cmp.i343.i.i = icmp ugt i64 %sub.i.i.i.i, 4
  br i1 %cmp.i343.i.i, label %if.end.i.i.i, label %_ZN4llvh9StringRefC2EPKc.exit91.i.i

if.end.i.i.i:                                     ; preds = %if.end10.i.i
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(5) %add.ptr.i.i.i.i, ptr noundef nonnull dereferenceable(5) @.str.57, i64 5)
  %45 = icmp eq i32 %bcmp.i.i, 0
  br i1 %45, label %cleanup.i, label %if.end.i359.i.i

if.end.i359.i.i:                                  ; preds = %if.end.i.i.i
  %bcmp88.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(5) %add.ptr.i.i.i.i, ptr noundef nonnull dereferenceable(5) @.str.58, i64 5)
  %46 = icmp eq i32 %bcmp88.i.i, 0
  br i1 %46, label %cleanup.i, label %if.end.i368.i.i

_ZN4llvh9StringRefC2EPKc.exit91.i.i:              ; preds = %if.end10.i.i
  %cmp.i321.i.i = icmp eq i64 %sub.i.i.i.i, 4
  br i1 %cmp.i321.i.i, label %if.end.i368.i.i, label %if.end18.i

if.end.i368.i.i:                                  ; preds = %_ZN4llvh9StringRefC2EPKc.exit91.i.i, %if.end.i359.i.i
  %bcmp89.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %add.ptr.i.i.i.i, ptr noundef nonnull dereferenceable(4) @.str.59, i64 4)
  %47 = icmp eq i32 %bcmp89.i.i, 0
  br i1 %47, label %cleanup.i, label %if.end.i377.i.i

if.end.i377.i.i:                                  ; preds = %if.end.i368.i.i
  %bcmp90.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %add.ptr.i.i.i.i, ptr noundef nonnull dereferenceable(4) @.str.60, i64 4)
  %48 = icmp eq i32 %bcmp90.i.i, 0
  br i1 %48, label %cleanup.i, label %_ZN4llvh9StringRefC2EPKc.exit111.i.i

_ZN4llvh9StringRefC2EPKc.exit111.i.i:             ; preds = %if.end.i377.i.i
  %cmp.i299.i.i = icmp ugt i64 %sub.i.i.i.i, 5
  br i1 %cmp.i299.i.i, label %if.end.i386.i.i, label %if.end18.i

if.end.i386.i.i:                                  ; preds = %_ZN4llvh9StringRefC2EPKc.exit111.i.i
  %bcmp91.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(6) %add.ptr.i.i.i.i, ptr noundef nonnull dereferenceable(6) @.str.61, i64 6)
  %49 = icmp eq i32 %bcmp91.i.i, 0
  br i1 %49, label %cleanup.i, label %if.end.i395.i.i

if.end.i395.i.i:                                  ; preds = %if.end.i386.i.i
  %bcmp92.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(6) %add.ptr.i.i.i.i, ptr noundef nonnull dereferenceable(6) @.str.62, i64 6)
  %50 = icmp eq i32 %bcmp92.i.i, 0
  br i1 %50, label %cleanup.i, label %_ZN4llvh9StringRefC2EPKc.exit131.i.i

_ZN4llvh9StringRefC2EPKc.exit131.i.i:             ; preds = %if.end.i395.i.i
  %cmp.i277.i.i = icmp ugt i64 %sub.i.i.i.i, 7
  br i1 %cmp.i277.i.i, label %if.end.i404.i.i, label %if.end18.i

if.end.i404.i.i:                                  ; preds = %_ZN4llvh9StringRefC2EPKc.exit131.i.i
  %bcmp93.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(8) %add.ptr.i.i.i.i, ptr noundef nonnull dereferenceable(8) @.str.63, i64 8)
  %51 = icmp eq i32 %bcmp93.i.i, 0
  br i1 %51, label %cleanup.i, label %if.end.i413.i.i

if.end.i413.i.i:                                  ; preds = %if.end.i404.i.i
  %bcmp94.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(8) %add.ptr.i.i.i.i, ptr noundef nonnull dereferenceable(8) @.str.64, i64 8)
  %52 = icmp eq i32 %bcmp94.i.i, 0
  br i1 %52, label %cleanup.i, label %_ZN4llvh9StringRefC2EPKc.exit151.i.i

_ZN4llvh9StringRefC2EPKc.exit151.i.i:             ; preds = %if.end.i413.i.i
  %cmp.i255.not.i.i = icmp eq i64 %sub.i.i.i.i, 8
  br i1 %cmp.i255.not.i.i, label %if.end18.i, label %if.end.i422.i.i

if.end.i422.i.i:                                  ; preds = %_ZN4llvh9StringRefC2EPKc.exit151.i.i
  %bcmp95.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(9) %add.ptr.i.i.i.i, ptr noundef nonnull dereferenceable(9) @.str.65, i64 9)
  %53 = icmp eq i32 %bcmp95.i.i, 0
  br i1 %53, label %cleanup.i, label %if.end.i431.i.i

if.end.i431.i.i:                                  ; preds = %if.end.i422.i.i
  %bcmp96.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(9) %add.ptr.i.i.i.i, ptr noundef nonnull dereferenceable(9) @.str.66, i64 9)
  %54 = icmp eq i32 %bcmp96.i.i, 0
  br i1 %54, label %cleanup.i, label %if.end.i440.i.i

if.end.i440.i.i:                                  ; preds = %if.end.i431.i.i
  %bcmp97.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(9) %add.ptr.i.i.i.i, ptr noundef nonnull dereferenceable(9) @.str.67, i64 9)
  %55 = icmp eq i32 %bcmp97.i.i, 0
  br i1 %55, label %cleanup.i, label %if.end.i449.i.i

if.end.i449.i.i:                                  ; preds = %if.end.i440.i.i
  %bcmp98.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(9) %add.ptr.i.i.i.i, ptr noundef nonnull dereferenceable(9) @.str.68, i64 9)
  %56 = icmp eq i32 %bcmp98.i.i, 0
  br i1 %56, label %cleanup.i, label %_ZN4llvh9StringRefC2EPKc.exit191.i.i

_ZN4llvh9StringRefC2EPKc.exit191.i.i:             ; preds = %if.end.i449.i.i
  %cmp.i211.i.i = icmp ugt i64 %sub.i.i.i.i, 9
  br i1 %cmp.i211.i.i, label %if.end.i458.i.i, label %if.end18.i

if.end.i458.i.i:                                  ; preds = %_ZN4llvh9StringRefC2EPKc.exit191.i.i
  %bcmp99.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(10) %add.ptr.i.i.i.i, ptr noundef nonnull dereferenceable(10) @.str.69, i64 10)
  %57 = icmp eq i32 %bcmp99.i.i, 0
  br i1 %57, label %cleanup.i, label %if.end.i467.i.i

if.end.i467.i.i:                                  ; preds = %if.end.i458.i.i
  %bcmp100.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(10) %add.ptr.i.i.i.i, ptr noundef nonnull dereferenceable(10) @.str.70, i64 10)
  %58 = icmp eq i32 %bcmp100.i.i, 0
  br i1 %58, label %cleanup.i, label %if.end18.i

if.end18.i:                                       ; preds = %if.then12.i, %if.end.i.i, %_ZN4llvh9StringRefC2EPKc.exit91.i.i, %_ZN4llvh9StringRefC2EPKc.exit111.i.i, %_ZN4llvh9StringRefC2EPKc.exit131.i.i, %_ZN4llvh9StringRefC2EPKc.exit151.i.i, %_ZN4llvh9StringRefC2EPKc.exit191.i.i, %if.end.i467.i.i, %switch.early.test.i, %switch.early.test.i, %lor.lhs.false.i
  %CheckTy.3 = phi i32 [ %CheckTy.1, %lor.lhs.false.i ], [ %CheckTy.1, %switch.early.test.i ], [ %CheckTy.1, %switch.early.test.i ], [ 0, %if.end.i467.i.i ], [ 0, %_ZN4llvh9StringRefC2EPKc.exit191.i.i ], [ 0, %_ZN4llvh9StringRefC2EPKc.exit151.i.i ], [ 0, %_ZN4llvh9StringRefC2EPKc.exit131.i.i ], [ 0, %_ZN4llvh9StringRefC2EPKc.exit111.i.i ], [ 0, %_ZN4llvh9StringRefC2EPKc.exit91.i.i ], [ 0, %if.end.i.i ], [ 0, %if.then12.i ]
  %LineNumber.3 = phi i32 [ %conv8.i, %lor.lhs.false.i ], [ %conv8.i, %switch.early.test.i ], [ %conv8.i, %switch.early.test.i ], [ %LineNumber.4, %if.end.i467.i.i ], [ %LineNumber.4, %_ZN4llvh9StringRefC2EPKc.exit191.i.i ], [ %LineNumber.4, %_ZN4llvh9StringRefC2EPKc.exit151.i.i ], [ %LineNumber.4, %_ZN4llvh9StringRefC2EPKc.exit131.i.i ], [ %LineNumber.4, %_ZN4llvh9StringRefC2EPKc.exit111.i.i ], [ %LineNumber.4, %_ZN4llvh9StringRefC2EPKc.exit91.i.i ], [ %LineNumber.4, %if.end.i.i ], [ %LineNumber.4, %if.then12.i ]
  %cmp4.i.i = icmp ult i64 %retval.sroa.7.0.copyload.i, %sub.i.i65.i
  br i1 %cmp4.i.i, label %land.rhs.i.i, label %_ZL8SkipWordN4llvh9StringRefEm.exit.i

land.rhs.i.i:                                     ; preds = %if.end18.i, %while.body.i.i
  %Loc.addr.05.i.i = phi i64 [ %inc.i57.i, %while.body.i.i ], [ %retval.sroa.7.0.copyload.i, %if.end18.i ]
  %arrayidx.i.i55.i = getelementptr inbounds i8, ptr %add.ptr.i.i63.i, i64 %Loc.addr.05.i.i
  %59 = load i8, ptr %arrayidx.i.i55.i, align 1
  %conv.i.i.i = sext i8 %59 to i32
  %call.i.i56.i = call i32 @isalnum(i32 noundef %conv.i.i.i) #19
  %call.i.fr.i.i = freeze i32 %call.i.i56.i
  %tobool.i.not.i.i = icmp eq i32 %call.i.fr.i.i, 0
  br i1 %tobool.i.not.i.i, label %switch.early.test.i.i, label %while.body.i.i

switch.early.test.i.i:                            ; preds = %land.rhs.i.i
  switch i8 %59, label %_ZL8SkipWordN4llvh9StringRefEm.exit.i [
    i8 95, label %while.body.i.i
    i8 45, label %while.body.i.i
  ]

while.body.i.i:                                   ; preds = %switch.early.test.i.i, %switch.early.test.i.i, %land.rhs.i.i
  %inc.i57.i = add i64 %Loc.addr.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i57.i, %sub.i.i65.i
  br i1 %exitcond.not.i.i, label %_ZL8SkipWordN4llvh9StringRefEm.exit.i, label %land.rhs.i.i, !llvm.loop !66

_ZL8SkipWordN4llvh9StringRefEm.exit.i:            ; preds = %while.body.i.i, %switch.early.test.i.i, %if.end18.i
  %Loc.addr.0.lcssa.i.i = phi i64 [ %retval.sroa.7.0.copyload.i, %if.end18.i ], [ %Loc.addr.05.i.i, %switch.early.test.i.i ], [ %sub.i.i65.i, %while.body.i.i ]
  %.sroa.speculated76.i = call i64 @llvm.umin.i64(i64 %sub.i.i65.i, i64 %Loc.addr.0.lcssa.i.i)
  %add.ptr.i.i.i94 = getelementptr inbounds i8, ptr %add.ptr.i.i63.i, i64 %.sroa.speculated76.i
  %sub.i.i.i = sub i64 %sub.i.i65.i, %.sroa.speculated76.i
  store ptr %add.ptr.i.i.i94, ptr %Buffer, align 8
  store i64 %sub.i.i.i, ptr %0, align 8
  %cmp.i31.not.i = icmp eq i64 %sub.i.i.i, 0
  br i1 %cmp.i31.not.i, label %cleanup.i, label %while.body.i, !llvm.loop !67

cleanup.i:                                        ; preds = %if.end.i.i, %if.end.i.i.i, %if.end.i359.i.i, %if.end.i368.i.i, %if.end.i377.i.i, %if.end.i386.i.i, %if.end.i395.i.i, %if.end.i404.i.i, %if.end.i413.i.i, %if.end.i422.i.i, %if.end.i431.i.i, %if.end.i440.i.i, %if.end.i449.i.i, %if.end.i458.i.i, %if.end.i467.i.i, %_ZL8SkipWordN4llvh9StringRefEm.exit.i, %while.body.i
  %CheckTy.2 = phi i32 [ %CheckTy.3, %_ZL8SkipWordN4llvh9StringRefEm.exit.i ], [ %CheckTy.1, %while.body.i ], [ 9, %if.end.i404.i.i ], [ 9, %if.end.i413.i.i ], [ 9, %if.end.i422.i.i ], [ 9, %if.end.i431.i.i ], [ 9, %if.end.i440.i.i ], [ 9, %if.end.i449.i.i ], [ 9, %if.end.i458.i.i ], [ 9, %if.end.i467.i.i ], [ 7, %if.end.i395.i.i ], [ 6, %if.end.i386.i.i ], [ 5, %if.end.i377.i.i ], [ 4, %if.end.i368.i.i ], [ 3, %if.end.i359.i.i ], [ 2, %if.end.i.i.i ], [ 1, %if.end.i.i ]
  %LineNumber.2 = phi i32 [ %LineNumber.3, %_ZL8SkipWordN4llvh9StringRefEm.exit.i ], [ %LineNumber.1, %while.body.i ], [ %LineNumber.4, %if.end.i404.i.i ], [ %LineNumber.4, %if.end.i413.i.i ], [ %LineNumber.4, %if.end.i422.i.i ], [ %LineNumber.4, %if.end.i431.i.i ], [ %LineNumber.4, %if.end.i440.i.i ], [ %LineNumber.4, %if.end.i449.i.i ], [ %LineNumber.4, %if.end.i458.i.i ], [ %LineNumber.4, %if.end.i467.i.i ], [ %LineNumber.4, %if.end.i395.i.i ], [ %LineNumber.4, %if.end.i386.i.i ], [ %LineNumber.4, %if.end.i377.i.i ], [ %LineNumber.4, %if.end.i368.i.i ], [ %LineNumber.4, %if.end.i359.i.i ], [ %LineNumber.4, %if.end.i.i.i ], [ %LineNumber.4, %if.end.i.i ]
  %retval.sroa.7.0.i = phi i64 [ 0, %_ZL8SkipWordN4llvh9StringRefEm.exit.i ], [ 0, %while.body.i ], [ %retval.sroa.7.0.copyload.i, %if.end.i404.i.i ], [ %retval.sroa.7.0.copyload.i, %if.end.i413.i.i ], [ %retval.sroa.7.0.copyload.i, %if.end.i422.i.i ], [ %retval.sroa.7.0.copyload.i, %if.end.i431.i.i ], [ %retval.sroa.7.0.copyload.i, %if.end.i440.i.i ], [ %retval.sroa.7.0.copyload.i, %if.end.i449.i.i ], [ %retval.sroa.7.0.copyload.i, %if.end.i458.i.i ], [ %retval.sroa.7.0.copyload.i, %if.end.i467.i.i ], [ %retval.sroa.7.0.copyload.i, %if.end.i395.i.i ], [ %retval.sroa.7.0.copyload.i, %if.end.i386.i.i ], [ %retval.sroa.7.0.copyload.i, %if.end.i377.i.i ], [ %retval.sroa.7.0.copyload.i, %if.end.i368.i.i ], [ %retval.sroa.7.0.copyload.i, %if.end.i359.i.i ], [ %retval.sroa.7.0.copyload.i, %if.end.i.i.i ], [ %retval.sroa.7.0.copyload.i, %if.end.i.i ]
  %retval.sroa.0.0.i = phi ptr [ null, %_ZL8SkipWordN4llvh9StringRefEm.exit.i ], [ null, %while.body.i ], [ %retval.sroa.0.0.copyload.i, %if.end.i404.i.i ], [ %retval.sroa.0.0.copyload.i, %if.end.i413.i.i ], [ %retval.sroa.0.0.copyload.i, %if.end.i422.i.i ], [ %retval.sroa.0.0.copyload.i, %if.end.i431.i.i ], [ %retval.sroa.0.0.copyload.i, %if.end.i440.i.i ], [ %retval.sroa.0.0.copyload.i, %if.end.i449.i.i ], [ %retval.sroa.0.0.copyload.i, %if.end.i458.i.i ], [ %retval.sroa.0.0.copyload.i, %if.end.i467.i.i ], [ %retval.sroa.0.0.copyload.i, %if.end.i395.i.i ], [ %retval.sroa.0.0.copyload.i, %if.end.i386.i.i ], [ %retval.sroa.0.0.copyload.i, %if.end.i377.i.i ], [ %retval.sroa.0.0.copyload.i, %if.end.i368.i.i ], [ %retval.sroa.0.0.copyload.i, %if.end.i359.i.i ], [ %retval.sroa.0.0.copyload.i, %if.end.i.i.i ], [ %retval.sroa.0.0.copyload.i, %if.end.i.i ]
  %cmp.i.i.i.i = icmp eq ptr %.pre.pre.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZL23FindFirstMatchingPrefixRN4llvh5RegexERNS_9StringRefERjRNS_5Check13FileCheckTypeE.exit, label %if.then.i.i.i89

if.then.i.i.i89:                                  ; preds = %cleanup.i
  call void @free(ptr noundef %.pre.pre.i) #18
  br label %_ZL23FindFirstMatchingPrefixRN4llvh5RegexERNS_9StringRefERjRNS_5Check13FileCheckTypeE.exit

_ZL23FindFirstMatchingPrefixRN4llvh5RegexERNS_9StringRefERjRNS_5Check13FileCheckTypeE.exit: ; preds = %cleanup.i, %if.then.i.i.i89
  call void @llvm.lifetime.end.p0(ptr nonnull %Matches.i)
  store ptr %retval.sroa.0.0.i, ptr %UsedPrefix, align 8
  store i64 %retval.sroa.7.0.i, ptr %36, align 8
  %cmp.i = icmp eq i64 %retval.sroa.7.0.i, 0
  br i1 %cmp.i, label %while.end, label %switch.lookup

switch.lookup:                                    ; preds = %_ZL23FindFirstMatchingPrefixRN4llvh5RegexERNS_9StringRefERjRNS_5Check13FileCheckTypeE.exit
  %60 = zext nneg i32 %CheckTy.2 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN4llvh9FileCheck13ReadCheckFileERNS_9SourceMgrENS_9StringRefERNS_5RegexERSt6vectorINS_15FileCheckStringESaIS7_EE, i64 %60
  %switch.load = load i64, ptr %switch.gep, align 8
  %add = add i64 %switch.load, %retval.sroa.7.0.i
  %61 = load i64, ptr %0, align 8
  %.sroa.speculated562 = call i64 @llvm.umin.i64(i64 %61, i64 %add)
  %62 = load ptr, ptr %Buffer, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %62, i64 %.sroa.speculated562
  %sub.i.i = sub i64 %61, %.sroa.speculated562
  store ptr %add.ptr.i.i, ptr %Buffer, align 8
  store i64 %sub.i.i, ptr %0, align 8
  %cmp = icmp eq i32 %CheckTy.2, 9
  br i1 %cmp, label %_ZN4llvhplERKNS_5TwineES2_.exit, label %if.end45

_ZN4llvhplERKNS_5TwineES2_.exit:                  ; preds = %switch.lookup
  %add.ptr.i.i.le = getelementptr inbounds i8, ptr %62, i64 %.sroa.speculated562
  %LHSKind.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp40, i64 16
  store i8 3, ptr %LHSKind.i.i, align 8, !alias.scope !68
  %RHSKind.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp40, i64 17
  store i8 5, ptr %RHSKind.i.i, align 1, !alias.scope !68
  store ptr @.str.30, ptr %ref.tmp40, align 8, !alias.scope !68
  %RHS5.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp40, i64 8
  store ptr %UsedPrefix, ptr %RHS5.i.i, align 8, !alias.scope !68
  store ptr %ref.tmp40, ptr %ref.tmp39, align 8, !alias.scope !71
  %RHS4.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp39, i64 8
  store ptr @.str.27, ptr %RHS4.i.i.i, align 8, !alias.scope !71
  %LHSKind5.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp39, i64 16
  store i8 2, ptr %LHSKind5.i.i.i, align 8, !alias.scope !71
  %RHSKind6.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp39, i64 17
  store i8 3, ptr %RHSKind6.i.i.i, align 1, !alias.scope !71
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp43, i8 0, i64 16, i1 false)
  call void @_ZNK4llvh9SourceMgr12PrintMessageENS_5SMLocENS0_8DiagKindERKNS_5TwineENS_8ArrayRefINS_7SMRangeEEENS6_INS_7SMFixItEEEb(ptr noundef nonnull align 8 dereferenceable(120) %SM, ptr %add.ptr.i.i.le, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp39, ptr null, i64 0, ptr noundef nonnull byval(%"class.llvh::ArrayRef.24") align 8 %agg.tmp43, i1 noundef zeroext true) #18
  br label %cleanup176

if.end45:                                         ; preds = %switch.lookup
  %63 = load i8, ptr %NoCanonicalizeWhiteSpace, align 8
  %tobool = trunc i8 %63 to i1
  %64 = load i8, ptr %MatchFullLines, align 1
  %tobool48 = trunc i8 %64 to i1
  %or.cond56 = select i1 %tobool, i1 %tobool48, i1 false
  br i1 %or.cond56, label %_ZN4llvh9StringRefC2EPKc.exit251, label %_ZN4llvh9StringRefC2EPKc.exit241

_ZN4llvh9StringRefC2EPKc.exit241:                 ; preds = %if.end45
  %call52 = call noundef i64 @_ZNK4llvh9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %Buffer, ptr nonnull @.str.31, i64 2, i64 noundef 0) #18
  %65 = load i64, ptr %0, align 8
  %.sroa.speculated549 = call i64 @llvm.umin.i64(i64 %65, i64 %call52)
  %66 = load ptr, ptr %Buffer, align 8
  %add.ptr.i209 = getelementptr inbounds i8, ptr %66, i64 %.sroa.speculated549
  %sub.i211 = sub i64 %65, %.sroa.speculated549
  store ptr %add.ptr.i209, ptr %Buffer, align 8
  store i64 %sub.i211, ptr %0, align 8
  br label %_ZN4llvh9StringRefC2EPKc.exit251

_ZN4llvh9StringRefC2EPKc.exit251:                 ; preds = %if.end45, %_ZN4llvh9StringRefC2EPKc.exit241
  %call56 = call noundef i64 @_ZNK4llvh9StringRef13find_first_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %Buffer, ptr nonnull @.str.32, i64 2, i64 noundef 0) #18
  %67 = load ptr, ptr %Buffer, align 8
  store ptr %67, ptr %PatternLoc, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %P, i8 0, i64 24, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %RegExStr.i109) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %VariableUses.i110, i8 0, i64 24, i1 false)
  store i32 0, ptr %37, align 8
  store ptr null, ptr %_M_parent.i.i.i.i.i.i111, align 8
  store ptr %37, ptr %_M_left.i.i.i.i.i.i112, align 8
  store ptr %37, ptr %_M_right.i.i.i.i.i.i113, align 8
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i114, align 8
  store i32 %CheckTy.2, ptr %CheckTy.i115, align 8
  %68 = load i64, ptr %0, align 8
  %69 = load ptr, ptr %Buffer, align 8
  %.sroa.speculated535 = call i64 @llvm.umin.i64(i64 %68, i64 %call56)
  %agg.tmp62.sroa.0.0.copyload = load ptr, ptr %UsedPrefix, align 8
  %agg.tmp62.sroa.2.0.copyload = load i64, ptr %36, align 8
  %call64 = call noundef zeroext i1 @_ZN4llvh16FileCheckPattern12ParsePatternENS_9StringRefES1_RNS_9SourceMgrEjRKNS_16FileCheckRequestE(ptr noundef nonnull align 8 dereferenceable(136) %P, ptr %69, i64 %.sroa.speculated535, ptr %agg.tmp62.sroa.0.0.copyload, i64 %agg.tmp62.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(120) %SM, i32 noundef %LineNumber.2, ptr noundef nonnull align 8 dereferenceable(86) %this)
  br i1 %call64, label %cleanup, label %if.end66

if.end66:                                         ; preds = %_ZN4llvh9StringRefC2EPKc.exit251
  %cmp67 = icmp eq i32 %CheckTy.2, 6
  br i1 %cmp67, label %land.lhs.true68, label %if.end80

land.lhs.true68:                                  ; preds = %if.end66
  %70 = load ptr, ptr %VariableUses.i110, align 8
  %71 = load ptr, ptr %_M_finish.i.i.i121, align 8
  %cmp.i.i.i122 = icmp ne ptr %70, %71
  %72 = load i64, ptr %_M_node_count.i.i.i.i.i.i114, align 8
  %cmp.i.i1.i = icmp ne i64 %72, 0
  %lnot.i = select i1 %cmp.i.i.i122, i1 true, i1 %cmp.i.i1.i
  br i1 %lnot.i, label %_ZN4llvhplERKNS_5TwineES2_.exit157, label %if.end110.thread

if.end110.thread:                                 ; preds = %land.lhs.true68
  %73 = load i64, ptr %0, align 8
  %.sroa.speculated531579 = call i64 @llvm.umin.i64(i64 %73, i64 %call56)
  %74 = load ptr, ptr %Buffer, align 8
  %add.ptr.i580 = getelementptr inbounds i8, ptr %74, i64 %.sroa.speculated531579
  %sub.i581 = sub i64 %73, %.sroa.speculated531579
  store ptr %add.ptr.i580, ptr %Buffer, align 8
  store i64 %sub.i581, ptr %0, align 8
  br label %if.end115

_ZN4llvhplERKNS_5TwineES2_.exit157:               ; preds = %land.lhs.true68
  store i8 3, ptr %LHSKind.i.i123, align 8, !alias.scope !76
  store i8 5, ptr %RHSKind.i.i124, align 1, !alias.scope !76
  store ptr @.str.33, ptr %ref.tmp75, align 8, !alias.scope !76
  store ptr %UsedPrefix, ptr %RHS5.i.i125, align 8, !alias.scope !76
  store ptr %ref.tmp75, ptr %ref.tmp74, align 8, !alias.scope !79
  store ptr @.str.34, ptr %RHS4.i.i.i149, align 8, !alias.scope !79
  store i8 2, ptr %LHSKind5.i.i.i150, align 8, !alias.scope !79
  store i8 3, ptr %RHSKind6.i.i.i151, align 1, !alias.scope !79
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp78, i8 0, i64 16, i1 false)
  call void @_ZNK4llvh9SourceMgr12PrintMessageENS_5SMLocENS0_8DiagKindERKNS_5TwineENS_8ArrayRefINS_7SMRangeEEENS6_INS_7SMFixItEEEb(ptr noundef nonnull align 8 dereferenceable(120) %SM, ptr %retval.sroa.0.0.i, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp74, ptr null, i64 0, ptr noundef nonnull byval(%"class.llvh::ArrayRef.24") align 8 %agg.tmp78, i1 noundef zeroext true) #18
  br label %cleanup

if.end80:                                         ; preds = %if.end66
  %75 = load i64, ptr %0, align 8
  %.sroa.speculated531 = call i64 @llvm.umin.i64(i64 %75, i64 %call56)
  %76 = load ptr, ptr %Buffer, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %76, i64 %.sroa.speculated531
  %sub.i = sub i64 %75, %.sroa.speculated531
  store ptr %add.ptr.i, ptr %Buffer, align 8
  store i64 %sub.i, ptr %0, align 8
  switch i32 %CheckTy.2, label %if.end110 [
    i32 7, label %land.lhs.true87
    i32 3, label %land.lhs.true87
    i32 2, label %land.lhs.true87
  ]

land.lhs.true87:                                  ; preds = %if.end80, %if.end80, %if.end80
  %77 = load ptr, ptr %CheckStrings, align 8
  %78 = load ptr, ptr %_M_finish.i.i162, align 8
  %cmp.i.i = icmp eq ptr %77, %78
  br i1 %cmp.i.i, label %_ZN4llvhplERKNS_5TwineES2_.exit323, label %if.end110

_ZN4llvhplERKNS_5TwineES2_.exit323:               ; preds = %land.lhs.true87
  %cmp90 = icmp eq i32 %CheckTy.2, 2
  %cmp91 = icmp eq i32 %CheckTy.2, 7
  %cond = select i1 %cmp91, ptr @.str.36, ptr @.str.37
  %cond92 = select i1 %cmp90, ptr @.str.35, ptr %cond
  store ptr %cond92, ptr %Type, align 8
  %call.i260 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond92) #19
  store i64 %call.i260, ptr %Length.i255, align 8
  store i8 3, ptr %LHSKind.i.i163, align 8, !alias.scope !84
  store i8 5, ptr %RHSKind.i.i164, align 1, !alias.scope !84
  store ptr @.str.33, ptr %ref.tmp101, align 8, !alias.scope !84
  store ptr %UsedPrefix, ptr %RHS5.i.i165, align 8, !alias.scope !84
  store ptr %ref.tmp101, ptr %ref.tmp100, align 8, !alias.scope !87
  store ptr @.str.38, ptr %RHS4.i.i.i189, align 8, !alias.scope !87
  store i8 2, ptr %LHSKind5.i.i.i190, align 8, !alias.scope !87
  store i8 3, ptr %RHSKind6.i.i.i191, align 1, !alias.scope !87
  store ptr %ref.tmp100, ptr %ref.tmp99, align 8, !alias.scope !92
  store ptr %Type, ptr %RHS4.i.i.i220, align 8, !alias.scope !92
  store i8 2, ptr %LHSKind.i.i.i226, align 8, !alias.scope !92
  store i8 5, ptr %RHSKind.i.i.i227, align 1, !alias.scope !92
  store ptr %ref.tmp99, ptr %ref.tmp98, align 8, !alias.scope !97
  store ptr @.str.39, ptr %RHS4.i.i.i252, align 8, !alias.scope !97
  store i8 2, ptr %LHSKind.i.i.i258, align 8, !alias.scope !97
  store i8 3, ptr %RHSKind.i.i.i259, align 1, !alias.scope !97
  store ptr %ref.tmp98, ptr %ref.tmp97, align 8, !alias.scope !102
  store ptr %UsedPrefix, ptr %RHS4.i.i.i283, align 8, !alias.scope !102
  store i8 2, ptr %LHSKind.i.i.i289, align 8, !alias.scope !102
  store i8 5, ptr %RHSKind.i.i.i290, align 1, !alias.scope !102
  store ptr %ref.tmp97, ptr %ref.tmp96, align 8, !alias.scope !107
  store ptr @.str.40, ptr %RHS4.i.i.i315, align 8, !alias.scope !107
  store i8 2, ptr %LHSKind.i.i.i321, align 8, !alias.scope !107
  store i8 3, ptr %RHSKind.i.i.i322, align 1, !alias.scope !107
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp108, i8 0, i64 16, i1 false)
  call void @_ZNK4llvh9SourceMgr12PrintMessageENS_5SMLocENS0_8DiagKindERKNS_5TwineENS_8ArrayRefINS_7SMRangeEEENS6_INS_7SMFixItEEEb(ptr noundef nonnull align 8 dereferenceable(120) %SM, ptr %retval.sroa.0.0.i, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp96, ptr null, i64 0, ptr noundef nonnull byval(%"class.llvh::ArrayRef.24") align 8 %agg.tmp108, i1 noundef zeroext true) #18
  br label %cleanup

if.end110:                                        ; preds = %if.end80, %land.lhs.true87
  %79 = and i32 %CheckTy.2, -2
  %or.cond2 = icmp eq i32 %79, 4
  br i1 %or.cond2, label %if.then114, label %if.end115

if.then114:                                       ; preds = %if.end110
  %80 = load ptr, ptr %_M_finish.i.i.i87568, align 8
  %81 = load ptr, ptr %_M_end_of_storage.i.i.i88570, align 8
  %cmp.not.i325 = icmp eq ptr %80, %81
  br i1 %cmp.not.i325, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then114
  call void @_ZN4llvh16FileCheckPatternC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(136) %80, ptr noundef nonnull align 8 dereferenceable(136) %P)
  %82 = load ptr, ptr %_M_finish.i.i.i87568, align 8
  %incdec.ptr.i326 = getelementptr inbounds nuw i8, ptr %82, i64 136
  store ptr %incdec.ptr.i326, ptr %_M_finish.i.i.i87568, align 8
  br label %cleanup, !llvm.loop !112

if.else.i:                                        ; preds = %if.then114
  call void @_ZNSt6vectorIN4llvh16FileCheckPatternESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %DagNotMatches, ptr %80, ptr noundef nonnull align 8 dereferenceable(136) %P)
  br label %cleanup, !llvm.loop !112

if.end115:                                        ; preds = %if.end110.thread, %if.end110
  %83 = load ptr, ptr %_M_finish.i.i162, align 8
  %84 = load ptr, ptr %_M_end_of_storage.i329, align 8
  %cmp.not.i330 = icmp eq ptr %83, %84
  br i1 %cmp.not.i330, label %if.else.i335, label %if.then.i331

if.then.i331:                                     ; preds = %if.end115
  %agg.tmp.sroa.0.0.copyload.i.i.i = load ptr, ptr %UsedPrefix, align 8
  %agg.tmp.sroa.2.0.copyload.i.i.i = load i64, ptr %36, align 8
  %agg.tmp6.sroa.0.0.copyload.i.i.i = load ptr, ptr %PatternLoc, align 8
  call void @_ZN4llvh16FileCheckPatternC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(184) %83, ptr noundef nonnull align 8 dereferenceable(136) %P)
  %Prefix.i.i.i.i = getelementptr inbounds nuw i8, ptr %83, i64 136
  store ptr %agg.tmp.sroa.0.0.copyload.i.i.i, ptr %Prefix.i.i.i.i, align 8
  %S.sroa.2.0.Prefix.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %83, i64 144
  store i64 %agg.tmp.sroa.2.0.copyload.i.i.i, ptr %S.sroa.2.0.Prefix.sroa_idx.i.i.i.i, align 8
  %Loc.i.i.i.i = getelementptr inbounds nuw i8, ptr %83, i64 152
  store ptr %agg.tmp6.sroa.0.0.copyload.i.i.i, ptr %Loc.i.i.i.i, align 8
  %DagNotStrings.i.i.i.i = getelementptr inbounds nuw i8, ptr %83, i64 160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %DagNotStrings.i.i.i.i, i8 0, i64 24, i1 false)
  %85 = load ptr, ptr %_M_finish.i.i162, align 8
  %incdec.ptr.i332 = getelementptr inbounds nuw i8, ptr %85, i64 184
  store ptr %incdec.ptr.i332, ptr %_M_finish.i.i162, align 8
  br label %_ZNSt6vectorIN4llvh15FileCheckStringESaIS1_EE12emplace_backIJRNS0_16FileCheckPatternERNS0_9StringRefERNS0_5SMLocEEEERS1_DpOT_.exit

if.else.i335:                                     ; preds = %if.end115
  call void @_ZNSt6vectorIN4llvh15FileCheckStringESaIS1_EE17_M_realloc_insertIJRNS0_16FileCheckPatternERNS0_9StringRefERNS0_5SMLocEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %CheckStrings, ptr %83, ptr noundef nonnull align 8 dereferenceable(136) %P, ptr noundef nonnull align 8 dereferenceable(16) %UsedPrefix, ptr noundef nonnull align 8 dereferenceable(8) %PatternLoc)
  %.pre601 = load ptr, ptr %_M_finish.i.i162, align 8
  br label %_ZNSt6vectorIN4llvh15FileCheckStringESaIS1_EE12emplace_backIJRNS0_16FileCheckPatternERNS0_9StringRefERNS0_5SMLocEEEERS1_DpOT_.exit

_ZNSt6vectorIN4llvh15FileCheckStringESaIS1_EE12emplace_backIJRNS0_16FileCheckPatternERNS0_9StringRefERNS0_5SMLocEEEERS1_DpOT_.exit: ; preds = %if.then.i331, %if.else.i335
  %86 = phi ptr [ %incdec.ptr.i332, %if.then.i331 ], [ %.pre601, %if.else.i335 ]
  %DagNotStrings = getelementptr inbounds i8, ptr %86, i64 -24
  %87 = load ptr, ptr %DagNotMatches, align 8
  %88 = load ptr, ptr %_M_finish.i.i.i87568, align 8
  %89 = load ptr, ptr %_M_end_of_storage.i.i.i88570, align 8
  %90 = load ptr, ptr %DagNotStrings, align 8
  store ptr %90, ptr %DagNotMatches, align 8
  %_M_finish.i2.i.i.i = getelementptr inbounds i8, ptr %86, i64 -16
  %91 = load ptr, ptr %_M_finish.i2.i.i.i, align 8
  store ptr %91, ptr %_M_finish.i.i.i87568, align 8
  %_M_end_of_storage.i4.i.i.i = getelementptr inbounds i8, ptr %86, i64 -8
  %92 = load ptr, ptr %_M_end_of_storage.i4.i.i.i, align 8
  store ptr %92, ptr %_M_end_of_storage.i.i.i88570, align 8
  store ptr %87, ptr %DagNotStrings, align 8
  store ptr %88, ptr %_M_finish.i2.i.i.i, align 8
  store ptr %89, ptr %_M_end_of_storage.i4.i.i.i, align 8
  %call118 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN4llvh16FileCheckPatternESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %DagNotMatches, ptr noundef nonnull align 8 dereferenceable(24) %ImplicitNegativeChecks)
  br label %cleanup

cleanup:                                          ; preds = %if.else.i, %if.then.i, %_ZN4llvh9StringRefC2EPKc.exit251, %_ZNSt6vectorIN4llvh15FileCheckStringESaIS1_EE12emplace_backIJRNS0_16FileCheckPatternERNS0_9StringRefERNS0_5SMLocEEEERS1_DpOT_.exit, %_ZN4llvhplERKNS_5TwineES2_.exit323, %_ZN4llvhplERKNS_5TwineES2_.exit157
  %cleanup.dest.slot.0 = phi i32 [ 0, %_ZNSt6vectorIN4llvh15FileCheckStringESaIS1_EE12emplace_backIJRNS0_16FileCheckPatternERNS0_9StringRefERNS0_5SMLocEEEERS1_DpOT_.exit ], [ 1, %_ZN4llvhplERKNS_5TwineES2_.exit157 ], [ 1, %_ZN4llvhplERKNS_5TwineES2_.exit323 ], [ 1, %_ZN4llvh9StringRefC2EPKc.exit251 ], [ 4, %if.then.i ], [ 4, %if.else.i ]
  %93 = load ptr, ptr %_M_parent.i.i.i.i.i.i111, align 8
  call void @_ZNSt8_Rb_treeIN4llvh9StringRefESt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %VariableDefs.i339, ptr noundef %93)
  %94 = load ptr, ptr %VariableUses.i110, align 8
  %tobool.not.i.i.i.i342 = icmp eq ptr %94, null
  br i1 %tobool.not.i.i.i.i342, label %_ZN4llvh16FileCheckPatternD2Ev.exit345, label %if.then.i.i.i.i343

if.then.i.i.i.i343:                               ; preds = %cleanup
  call void @_ZdlPv(ptr noundef nonnull %94) #23
  br label %_ZN4llvh16FileCheckPatternD2Ev.exit345

_ZN4llvh16FileCheckPatternD2Ev.exit345:           ; preds = %cleanup, %if.then.i.i.i.i343
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %RegExStr.i109) #18
  switch i32 %cleanup.dest.slot.0, label %cleanup176 [
    i32 0, label %while.cond.backedge
    i32 4, label %while.cond.backedge
  ]

while.cond.backedge:                              ; preds = %_ZN4llvh16FileCheckPatternD2Ev.exit345, %_ZN4llvh16FileCheckPatternD2Ev.exit345
  call void @llvm.lifetime.start.p0(ptr nonnull %Matches.i)
  store ptr %add.ptr.i.i.i.i.i.i, ptr %Matches.i, align 8
  store i32 0, ptr %Size.i.i.i.i.i.i, align 8
  store i32 2, ptr %Capacity2.i.i.i.i.i.i, align 4
  %95 = load i64, ptr %0, align 8
  %cmp.i31.not89.i = icmp eq i64 %95, 0
  br i1 %cmp.i31.not89.i, label %_ZL23FindFirstMatchingPrefixRN4llvh5RegexERNS_9StringRefERjRNS_5Check13FileCheckTypeE.exit.thread, label %while.body.preheader.i, !llvm.loop !112

while.end:                                        ; preds = %_ZL23FindFirstMatchingPrefixRN4llvh5RegexERNS_9StringRefERjRNS_5Check13FileCheckTypeE.exit, %_ZL23FindFirstMatchingPrefixRN4llvh5RegexERNS_9StringRefERjRNS_5Check13FileCheckTypeE.exit.thread
  %96 = load ptr, ptr %DagNotMatches, align 8
  %97 = load ptr, ptr %_M_finish.i.i.i87568, align 8
  %cmp.i.i347 = icmp eq ptr %96, %97
  br i1 %cmp.i.i347, label %if.end134, label %if.then120

if.then120:                                       ; preds = %while.end
  %RegExStr.i348 = getelementptr inbounds nuw i8, ptr %ref.tmp121, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %ref.tmp121, i8 0, i64 24, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %RegExStr.i348) #18
  %VariableUses.i349 = getelementptr inbounds nuw i8, ptr %ref.tmp121, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %VariableUses.i349, i8 0, i64 24, i1 false)
  %98 = getelementptr inbounds nuw i8, ptr %ref.tmp121, i64 88
  store i32 0, ptr %98, align 8
  %_M_parent.i.i.i.i.i.i350 = getelementptr inbounds nuw i8, ptr %ref.tmp121, i64 96
  store ptr null, ptr %_M_parent.i.i.i.i.i.i350, align 8
  %_M_left.i.i.i.i.i.i351 = getelementptr inbounds nuw i8, ptr %ref.tmp121, i64 104
  store ptr %98, ptr %_M_left.i.i.i.i.i.i351, align 8
  %_M_right.i.i.i.i.i.i352 = getelementptr inbounds nuw i8, ptr %ref.tmp121, i64 112
  store ptr %98, ptr %_M_right.i.i.i.i.i.i352, align 8
  %_M_node_count.i.i.i.i.i.i353 = getelementptr inbounds nuw i8, ptr %ref.tmp121, i64 120
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i353, align 8
  %CheckTy.i354 = getelementptr inbounds nuw i8, ptr %ref.tmp121, i64 128
  store i32 8, ptr %CheckTy.i354, align 8
  %99 = load ptr, ptr %this, align 8
  %100 = load ptr, ptr %Buffer, align 8
  store ptr %100, ptr %ref.tmp127, align 8
  %_M_finish.i355 = getelementptr inbounds nuw i8, ptr %CheckStrings, i64 8
  %101 = load ptr, ptr %_M_finish.i355, align 8
  %_M_end_of_storage.i356 = getelementptr inbounds nuw i8, ptr %CheckStrings, i64 16
  %102 = load ptr, ptr %_M_end_of_storage.i356, align 8
  %cmp.not.i357 = icmp eq ptr %101, %102
  br i1 %cmp.not.i357, label %if.else.i367, label %if.then.i358

if.then.i358:                                     ; preds = %if.then120
  %call.i.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %99) #18
  %call2.i.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %99) #18
  %agg.tmp6.sroa.0.0.copyload.i.i.i359 = load ptr, ptr %ref.tmp127, align 8
  call void @_ZN4llvh16FileCheckPatternC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(184) %101, ptr noundef nonnull align 8 dereferenceable(136) %ref.tmp121)
  %Prefix.i.i.i.i360 = getelementptr inbounds nuw i8, ptr %101, i64 136
  store ptr %call.i.i.i.i, ptr %Prefix.i.i.i.i360, align 8
  %S.sroa.2.0.Prefix.sroa_idx.i.i.i.i361 = getelementptr inbounds nuw i8, ptr %101, i64 144
  store i64 %call2.i.i.i.i, ptr %S.sroa.2.0.Prefix.sroa_idx.i.i.i.i361, align 8
  %Loc.i.i.i.i362 = getelementptr inbounds nuw i8, ptr %101, i64 152
  store ptr %agg.tmp6.sroa.0.0.copyload.i.i.i359, ptr %Loc.i.i.i.i362, align 8
  %DagNotStrings.i.i.i.i363 = getelementptr inbounds nuw i8, ptr %101, i64 160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %DagNotStrings.i.i.i.i363, i8 0, i64 24, i1 false)
  %103 = load ptr, ptr %_M_finish.i355, align 8
  %incdec.ptr.i364 = getelementptr inbounds nuw i8, ptr %103, i64 184
  store ptr %incdec.ptr.i364, ptr %_M_finish.i355, align 8
  br label %_ZNSt6vectorIN4llvh15FileCheckStringESaIS1_EE12emplace_backIJNS0_16FileCheckPatternERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5SMLocEEEERS1_DpOT_.exit

if.else.i367:                                     ; preds = %if.then120
  call void @_ZNSt6vectorIN4llvh15FileCheckStringESaIS1_EE17_M_realloc_insertIJNS0_16FileCheckPatternERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5SMLocEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %CheckStrings, ptr %101, ptr noundef nonnull align 8 dereferenceable(136) %ref.tmp121, ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp127)
  br label %_ZNSt6vectorIN4llvh15FileCheckStringESaIS1_EE12emplace_backIJNS0_16FileCheckPatternERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5SMLocEEEERS1_DpOT_.exit

_ZNSt6vectorIN4llvh15FileCheckStringESaIS1_EE12emplace_backIJNS0_16FileCheckPatternERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5SMLocEEEERS1_DpOT_.exit: ; preds = %if.then.i358, %if.else.i367
  %VariableDefs.i369 = getelementptr inbounds nuw i8, ptr %ref.tmp121, i64 80
  %104 = load ptr, ptr %_M_parent.i.i.i.i.i.i350, align 8
  call void @_ZNSt8_Rb_treeIN4llvh9StringRefESt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %VariableDefs.i369, ptr noundef %104)
  %105 = load ptr, ptr %VariableUses.i349, align 8
  %tobool.not.i.i.i.i372 = icmp eq ptr %105, null
  br i1 %tobool.not.i.i.i.i372, label %_ZN4llvh16FileCheckPatternD2Ev.exit375, label %if.then.i.i.i.i373

if.then.i.i.i.i373:                               ; preds = %_ZNSt6vectorIN4llvh15FileCheckStringESaIS1_EE12emplace_backIJNS0_16FileCheckPatternERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5SMLocEEEERS1_DpOT_.exit
  call void @_ZdlPv(ptr noundef nonnull %105) #23
  br label %_ZN4llvh16FileCheckPatternD2Ev.exit375

_ZN4llvh16FileCheckPatternD2Ev.exit375:           ; preds = %_ZNSt6vectorIN4llvh15FileCheckStringESaIS1_EE12emplace_backIJNS0_16FileCheckPatternERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5SMLocEEEERS1_DpOT_.exit, %if.then.i.i.i.i373
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %RegExStr.i348) #18
  %106 = load ptr, ptr %_M_finish.i355, align 8
  %DagNotStrings133 = getelementptr inbounds i8, ptr %106, i64 -24
  %107 = load ptr, ptr %DagNotMatches, align 8
  %108 = load ptr, ptr %_M_finish.i.i.i87568, align 8
  %109 = load ptr, ptr %_M_end_of_storage.i.i.i88570, align 8
  %110 = load ptr, ptr %DagNotStrings133, align 8
  store ptr %110, ptr %DagNotMatches, align 8
  %_M_finish.i2.i.i.i380 = getelementptr inbounds i8, ptr %106, i64 -16
  %111 = load ptr, ptr %_M_finish.i2.i.i.i380, align 8
  store ptr %111, ptr %_M_finish.i.i.i87568, align 8
  %_M_end_of_storage.i4.i.i.i381 = getelementptr inbounds i8, ptr %106, i64 -8
  %112 = load ptr, ptr %_M_end_of_storage.i4.i.i.i381, align 8
  store ptr %112, ptr %_M_end_of_storage.i.i.i88570, align 8
  store ptr %107, ptr %DagNotStrings133, align 8
  store ptr %108, ptr %_M_finish.i2.i.i.i380, align 8
  store ptr %109, ptr %_M_end_of_storage.i4.i.i.i381, align 8
  br label %if.end134

if.end134:                                        ; preds = %_ZN4llvh16FileCheckPatternD2Ev.exit375, %while.end
  %113 = load ptr, ptr %CheckStrings, align 8
  %_M_finish.i.i382 = getelementptr inbounds nuw i8, ptr %CheckStrings, i64 8
  %114 = load ptr, ptr %_M_finish.i.i382, align 8
  %cmp.i.i383 = icmp eq ptr %113, %114
  br i1 %cmp.i.i383, label %if.then136, label %cleanup176

if.then136:                                       ; preds = %if.end134
  %call137 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4errsEv() #18
  %OutBufEnd.i5.i = getelementptr inbounds nuw i8, ptr %call137, i64 16
  %115 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %OutBufCur.i6.i = getelementptr inbounds nuw i8, ptr %call137, i64 24
  %116 = load ptr, ptr %OutBufCur.i6.i, align 8
  %sub.ptr.lhs.cast.i7.i = ptrtoint ptr %115 to i64
  %sub.ptr.rhs.cast.i8.i = ptrtoint ptr %116 to i64
  %sub.ptr.sub.i9.i = sub i64 %sub.ptr.lhs.cast.i7.i, %sub.ptr.rhs.cast.i8.i
  %cmp.i.i384 = icmp ult i64 %sub.ptr.sub.i9.i, 41
  br i1 %cmp.i.i384, label %if.then.i.i388, label %if.then4.i.i386

if.then.i.i388:                                   ; preds = %if.then136
  %call3.i.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call137, ptr noundef nonnull @.str.41, i64 noundef 41) #18
  %OutBufCur.i6.i396.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call3.i.i, i64 24
  %.pre602 = load ptr, ptr %OutBufCur.i6.i396.phi.trans.insert, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

if.then4.i.i386:                                  ; preds = %if.then136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %116, ptr noundef nonnull align 1 dereferenceable(41) @.str.41, i64 41, i1 false)
  %117 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i387 = getelementptr inbounds nuw i8, ptr %117, i64 41
  store ptr %add.ptr.i.i387, ptr %OutBufCur.i6.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

_ZN4llvh11raw_ostreamlsEPKc.exit:                 ; preds = %if.then.i.i388, %if.then4.i.i386
  %118 = phi ptr [ %add.ptr.i.i387, %if.then4.i.i386 ], [ %.pre602, %if.then.i.i388 ]
  %phi.call.i = phi ptr [ %call137, %if.then4.i.i386 ], [ %call3.i.i, %if.then.i.i388 ]
  %_M_finish.i389 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %119 = load ptr, ptr %_M_finish.i389, align 8
  %120 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i390 = ptrtoint ptr %119 to i64
  %sub.ptr.rhs.cast.i391 = ptrtoint ptr %120 to i64
  %sub.ptr.sub.i392 = sub i64 %sub.ptr.lhs.cast.i390, %sub.ptr.rhs.cast.i391
  %cmp142 = icmp ugt i64 %sub.ptr.sub.i392, 32
  %cond143 = select i1 %cmp142, ptr @.str.42, ptr @.str.43
  %call.i.i394 = select i1 %cmp142, i64 3, i64 1
  %OutBufEnd.i5.i395 = getelementptr inbounds nuw i8, ptr %phi.call.i, i64 16
  %121 = load ptr, ptr %OutBufEnd.i5.i395, align 8
  %sub.ptr.lhs.cast.i7.i397 = ptrtoint ptr %121 to i64
  %sub.ptr.rhs.cast.i8.i398 = ptrtoint ptr %118 to i64
  %sub.ptr.sub.i9.i399 = sub i64 %sub.ptr.lhs.cast.i7.i397, %sub.ptr.rhs.cast.i8.i398
  %cmp.i.i400 = icmp ugt i64 %call.i.i394, %sub.ptr.sub.i9.i399
  br i1 %cmp.i.i400, label %if.then.i.i406, label %if.then4.i.i403

if.then.i.i406:                                   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit
  %call3.i.i407 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i, ptr noundef nonnull %cond143, i64 noundef %call.i.i394) #18
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit408

if.then4.i.i403:                                  ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit
  %OutBufCur.i6.i396 = getelementptr inbounds nuw i8, ptr %phi.call.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %118, ptr noundef nonnull align 1 dereferenceable(1) %cond143, i64 %call.i.i394, i1 false)
  %122 = load ptr, ptr %OutBufCur.i6.i396, align 8
  %add.ptr.i.i404 = getelementptr inbounds nuw i8, ptr %122, i64 %call.i.i394
  store ptr %add.ptr.i.i404, ptr %OutBufCur.i6.i396, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit408

_ZN4llvh11raw_ostreamlsEPKc.exit408:              ; preds = %if.then.i.i406, %if.then4.i.i403
  %123 = load ptr, ptr %this, align 8
  %124 = load ptr, ptr %_M_finish.i389, align 8
  %cmp.i410.not = icmp eq ptr %123, %124
  br i1 %cmp.i410.not, label %if.end161, label %if.then154

if.then154:                                       ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit408
  %call155 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4errsEv() #18
  %OutBufEnd.i5.i412 = getelementptr inbounds nuw i8, ptr %call155, i64 16
  %125 = load ptr, ptr %OutBufEnd.i5.i412, align 8
  %OutBufCur.i6.i413 = getelementptr inbounds nuw i8, ptr %call155, i64 24
  %126 = load ptr, ptr %OutBufCur.i6.i413, align 8
  %cmp.i.i417 = icmp eq ptr %125, %126
  br i1 %cmp.i.i417, label %if.then.i.i423, label %if.then4.i.i420

if.then.i.i423:                                   ; preds = %if.then154
  %call3.i.i424 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call155, ptr noundef nonnull @.str.27, i64 noundef 1) #18
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit425

if.then4.i.i420:                                  ; preds = %if.then154
  store i8 39, ptr %126, align 1
  %127 = load ptr, ptr %OutBufCur.i6.i413, align 8
  %add.ptr.i.i421 = getelementptr inbounds nuw i8, ptr %127, i64 1
  store ptr %add.ptr.i.i421, ptr %OutBufCur.i6.i413, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit425

_ZN4llvh11raw_ostreamlsEPKc.exit425:              ; preds = %if.then.i.i423, %if.then4.i.i420
  %phi.call.i422 = phi ptr [ %call155, %if.then4.i.i420 ], [ %call3.i.i424, %if.then.i.i423 ]
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %123) #18
  %call2.i426 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %123) #18
  %call3.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i422, ptr noundef %call.i, i64 noundef %call2.i426) #18
  %OutBufEnd.i5.i428 = getelementptr inbounds nuw i8, ptr %call3.i, i64 16
  %128 = load ptr, ptr %OutBufEnd.i5.i428, align 8
  %OutBufCur.i6.i429 = getelementptr inbounds nuw i8, ptr %call3.i, i64 24
  %129 = load ptr, ptr %OutBufCur.i6.i429, align 8
  %sub.ptr.lhs.cast.i7.i430 = ptrtoint ptr %128 to i64
  %sub.ptr.rhs.cast.i8.i431 = ptrtoint ptr %129 to i64
  %sub.ptr.sub.i9.i432 = sub i64 %sub.ptr.lhs.cast.i7.i430, %sub.ptr.rhs.cast.i8.i431
  %cmp.i.i433 = icmp ult i64 %sub.ptr.sub.i9.i432, 2
  br i1 %cmp.i.i433, label %if.then.i.i439, label %if.then4.i.i436

if.then.i.i439:                                   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit425
  %call3.i.i440 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call3.i, ptr noundef nonnull @.str.1, i64 noundef 2) #18
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit441

if.then4.i.i436:                                  ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit425
  store i16 10042, ptr %129, align 1
  %130 = load ptr, ptr %OutBufCur.i6.i429, align 8
  %add.ptr.i.i437 = getelementptr inbounds nuw i8, ptr %130, i64 2
  store ptr %add.ptr.i.i437, ptr %OutBufCur.i6.i429, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit441

_ZN4llvh11raw_ostreamlsEPKc.exit441:              ; preds = %if.then.i.i439, %if.then4.i.i436
  %incdec.ptr.i442 = getelementptr inbounds nuw i8, ptr %123, i64 32
  br label %if.end161

if.end161:                                        ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit441, %_ZN4llvh11raw_ostreamlsEPKc.exit408
  %I.sroa.0.0 = phi ptr [ %incdec.ptr.i442, %_ZN4llvh11raw_ostreamlsEPKc.exit441 ], [ %123, %_ZN4llvh11raw_ostreamlsEPKc.exit408 ]
  %cmp.i443.not590 = icmp eq ptr %I.sroa.0.0, %124
  br i1 %cmp.i443.not590, label %for.end172, label %for.body164

for.body164:                                      ; preds = %if.end161, %_ZN4llvh11raw_ostreamlsEPKc.exit476
  %I.sroa.0.1591 = phi ptr [ %incdec.ptr.i477, %_ZN4llvh11raw_ostreamlsEPKc.exit476 ], [ %I.sroa.0.0, %if.end161 ]
  %call165 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4errsEv() #18
  %OutBufEnd.i5.i445 = getelementptr inbounds nuw i8, ptr %call165, i64 16
  %131 = load ptr, ptr %OutBufEnd.i5.i445, align 8
  %OutBufCur.i6.i446 = getelementptr inbounds nuw i8, ptr %call165, i64 24
  %132 = load ptr, ptr %OutBufCur.i6.i446, align 8
  %sub.ptr.lhs.cast.i7.i447 = ptrtoint ptr %131 to i64
  %sub.ptr.rhs.cast.i8.i448 = ptrtoint ptr %132 to i64
  %sub.ptr.sub.i9.i449 = sub i64 %sub.ptr.lhs.cast.i7.i447, %sub.ptr.rhs.cast.i8.i448
  %cmp.i.i450 = icmp ult i64 %sub.ptr.sub.i9.i449, 3
  br i1 %cmp.i.i450, label %if.then.i.i456, label %if.then4.i.i453

if.then.i.i456:                                   ; preds = %for.body164
  %call3.i.i457 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call165, ptr noundef nonnull @.str.44, i64 noundef 3) #18
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit458

if.then4.i.i453:                                  ; preds = %for.body164
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %132, ptr noundef nonnull align 1 dereferenceable(3) @.str.44, i64 3, i1 false)
  %133 = load ptr, ptr %OutBufCur.i6.i446, align 8
  %add.ptr.i.i454 = getelementptr inbounds nuw i8, ptr %133, i64 3
  store ptr %add.ptr.i.i454, ptr %OutBufCur.i6.i446, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit458

_ZN4llvh11raw_ostreamlsEPKc.exit458:              ; preds = %if.then.i.i456, %if.then4.i.i453
  %phi.call.i455 = phi ptr [ %call165, %if.then4.i.i453 ], [ %call3.i.i457, %if.then.i.i456 ]
  %call.i459 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %I.sroa.0.1591) #18
  %call2.i460 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %I.sroa.0.1591) #18
  %call3.i461 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i455, ptr noundef %call.i459, i64 noundef %call2.i460) #18
  %OutBufEnd.i5.i463 = getelementptr inbounds nuw i8, ptr %call3.i461, i64 16
  %134 = load ptr, ptr %OutBufEnd.i5.i463, align 8
  %OutBufCur.i6.i464 = getelementptr inbounds nuw i8, ptr %call3.i461, i64 24
  %135 = load ptr, ptr %OutBufCur.i6.i464, align 8
  %sub.ptr.lhs.cast.i7.i465 = ptrtoint ptr %134 to i64
  %sub.ptr.rhs.cast.i8.i466 = ptrtoint ptr %135 to i64
  %sub.ptr.sub.i9.i467 = sub i64 %sub.ptr.lhs.cast.i7.i465, %sub.ptr.rhs.cast.i8.i466
  %cmp.i.i468 = icmp ult i64 %sub.ptr.sub.i9.i467, 2
  br i1 %cmp.i.i468, label %if.then.i.i474, label %if.then4.i.i471

if.then.i.i474:                                   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit458
  %call3.i.i475 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call3.i461, ptr noundef nonnull @.str.1, i64 noundef 2) #18
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit476

if.then4.i.i471:                                  ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit458
  store i16 10042, ptr %135, align 1
  %136 = load ptr, ptr %OutBufCur.i6.i464, align 8
  %add.ptr.i.i472 = getelementptr inbounds nuw i8, ptr %136, i64 2
  store ptr %add.ptr.i.i472, ptr %OutBufCur.i6.i464, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit476

_ZN4llvh11raw_ostreamlsEPKc.exit476:              ; preds = %if.then.i.i474, %if.then4.i.i471
  %incdec.ptr.i477 = getelementptr inbounds nuw i8, ptr %I.sroa.0.1591, i64 32
  %cmp.i443.not = icmp eq ptr %incdec.ptr.i477, %124
  br i1 %cmp.i443.not, label %for.end172, label %for.body164, !llvm.loop !113

for.end172:                                       ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit476, %if.end161
  %call173 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4errsEv() #18
  %OutBufCur.i = getelementptr inbounds nuw i8, ptr %call173, i64 24
  %137 = load ptr, ptr %OutBufCur.i, align 8
  %OutBufEnd.i = getelementptr inbounds nuw i8, ptr %call173, i64 16
  %138 = load ptr, ptr %OutBufEnd.i, align 8
  %cmp.not.i478 = icmp ult ptr %137, %138
  br i1 %cmp.not.i478, label %if.end.i482, label %if.then.i479

if.then.i479:                                     ; preds = %for.end172
  %call.i480 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %call173, i8 noundef zeroext 10) #18
  br label %cleanup176

if.end.i482:                                      ; preds = %for.end172
  %incdec.ptr.i483 = getelementptr inbounds nuw i8, ptr %137, i64 1
  store ptr %incdec.ptr.i483, ptr %OutBufCur.i, align 8
  store i8 10, ptr %137, align 1
  br label %cleanup176

cleanup176:                                       ; preds = %_ZN4llvh16FileCheckPatternD2Ev.exit345, %if.end.i482, %if.then.i479, %if.end134, %_ZN4llvhplERKNS_5TwineES2_.exit
  %retval.1 = phi i1 [ false, %if.end134 ], [ true, %if.end.i482 ], [ true, %_ZN4llvhplERKNS_5TwineES2_.exit ], [ true, %if.then.i479 ], [ true, %_ZN4llvh16FileCheckPatternD2Ev.exit345 ]
  %139 = load ptr, ptr %DagNotMatches, align 8
  %140 = load ptr, ptr %_M_finish.i.i.i87568, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %139, %140
  br i1 %cmp.not3.i.i.i.i, label %_ZSt8_DestroyIPN4llvh16FileCheckPatternES1_EvT_S3_RSaIT0_E.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %cleanup176, %_ZSt8_DestroyIN4llvh16FileCheckPatternEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4llvh16FileCheckPatternEEvPT_.exit.i.i.i.i ], [ %139, %cleanup176 ]
  %VariableDefs.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 80
  %_M_parent.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 96
  %141 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i.i, align 8
  call void @_ZNSt8_Rb_treeIN4llvh9StringRefESt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %VariableDefs.i.i.i.i.i.i, ptr noundef %141)
  %VariableUses.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 56
  %142 = load ptr, ptr %VariableUses.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %142, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4llvh16FileCheckPatternEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i485

if.then.i.i.i.i.i.i.i.i.i485:                     ; preds = %for.body.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %142) #23
  br label %_ZSt8_DestroyIN4llvh16FileCheckPatternEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4llvh16FileCheckPatternEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i485, %for.body.i.i.i.i
  %RegExStr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %RegExStr.i.i.i.i.i.i) #18
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 136
  %cmp.not.i.i.i.i486 = icmp eq ptr %incdec.ptr.i.i.i.i, %140
  br i1 %cmp.not.i.i.i.i486, label %_ZSt8_DestroyIPN4llvh16FileCheckPatternES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !114

_ZSt8_DestroyIPN4llvh16FileCheckPatternES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4llvh16FileCheckPatternEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %DagNotMatches, align 8
  br label %_ZSt8_DestroyIPN4llvh16FileCheckPatternES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4llvh16FileCheckPatternES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4llvh16FileCheckPatternES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %cleanup176
  %143 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4llvh16FileCheckPatternES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %139, %cleanup176 ]
  %tobool.not.i.i.i = icmp eq ptr %143, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4llvh16FileCheckPatternESaIS1_EED2Ev.exit, label %if.then.i.i.i487

if.then.i.i.i487:                                 ; preds = %_ZSt8_DestroyIPN4llvh16FileCheckPatternES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %143) #23
  br label %_ZNSt6vectorIN4llvh16FileCheckPatternESaIS1_EED2Ev.exit

_ZNSt6vectorIN4llvh16FileCheckPatternESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4llvh16FileCheckPatternES1_EvT_S3_RSaIT0_E.exit.i, %if.then.i.i.i487
  %144 = load ptr, ptr %ImplicitNegativeChecks, align 8
  %145 = load ptr, ptr %_M_finish.i.i82641, align 8
  %cmp.not3.i.i.i.i489 = icmp eq ptr %144, %145
  br i1 %cmp.not3.i.i.i.i489, label %_ZSt8_DestroyIPN4llvh16FileCheckPatternES1_EvT_S3_RSaIT0_E.exit.i503, label %for.body.i.i.i.i490

for.body.i.i.i.i490:                              ; preds = %_ZNSt6vectorIN4llvh16FileCheckPatternESaIS1_EED2Ev.exit, %_ZSt8_DestroyIN4llvh16FileCheckPatternEEvPT_.exit.i.i.i.i497
  %__first.addr.04.i.i.i.i491 = phi ptr [ %incdec.ptr.i.i.i.i499, %_ZSt8_DestroyIN4llvh16FileCheckPatternEEvPT_.exit.i.i.i.i497 ], [ %144, %_ZNSt6vectorIN4llvh16FileCheckPatternESaIS1_EED2Ev.exit ]
  %VariableDefs.i.i.i.i.i.i492 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i491, i64 80
  %_M_parent.i.i.i.i.i.i.i.i.i.i493 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i491, i64 96
  %146 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i.i493, align 8
  call void @_ZNSt8_Rb_treeIN4llvh9StringRefESt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %VariableDefs.i.i.i.i.i.i492, ptr noundef %146)
  %VariableUses.i.i.i.i.i.i494 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i491, i64 56
  %147 = load ptr, ptr %VariableUses.i.i.i.i.i.i494, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i495 = icmp eq ptr %147, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i495, label %_ZSt8_DestroyIN4llvh16FileCheckPatternEEvPT_.exit.i.i.i.i497, label %if.then.i.i.i.i.i.i.i.i.i496

if.then.i.i.i.i.i.i.i.i.i496:                     ; preds = %for.body.i.i.i.i490
  call void @_ZdlPv(ptr noundef nonnull %147) #23
  br label %_ZSt8_DestroyIN4llvh16FileCheckPatternEEvPT_.exit.i.i.i.i497

_ZSt8_DestroyIN4llvh16FileCheckPatternEEvPT_.exit.i.i.i.i497: ; preds = %if.then.i.i.i.i.i.i.i.i.i496, %for.body.i.i.i.i490
  %RegExStr.i.i.i.i.i.i498 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i491, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %RegExStr.i.i.i.i.i.i498) #18
  %incdec.ptr.i.i.i.i499 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i491, i64 136
  %cmp.not.i.i.i.i500 = icmp eq ptr %incdec.ptr.i.i.i.i499, %145
  br i1 %cmp.not.i.i.i.i500, label %_ZSt8_DestroyIPN4llvh16FileCheckPatternES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i501, label %for.body.i.i.i.i490, !llvm.loop !114

_ZSt8_DestroyIPN4llvh16FileCheckPatternES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i501: ; preds = %_ZSt8_DestroyIN4llvh16FileCheckPatternEEvPT_.exit.i.i.i.i497
  %.pr.i502 = load ptr, ptr %ImplicitNegativeChecks, align 8
  br label %_ZSt8_DestroyIPN4llvh16FileCheckPatternES1_EvT_S3_RSaIT0_E.exit.i503

_ZSt8_DestroyIPN4llvh16FileCheckPatternES1_EvT_S3_RSaIT0_E.exit.i503: ; preds = %_ZSt8_DestroyIPN4llvh16FileCheckPatternES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i501, %_ZNSt6vectorIN4llvh16FileCheckPatternESaIS1_EED2Ev.exit
  %148 = phi ptr [ %.pr.i502, %_ZSt8_DestroyIPN4llvh16FileCheckPatternES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i501 ], [ %144, %_ZNSt6vectorIN4llvh16FileCheckPatternESaIS1_EED2Ev.exit ]
  %tobool.not.i.i.i504 = icmp eq ptr %148, null
  br i1 %tobool.not.i.i.i504, label %_ZNSt6vectorIN4llvh16FileCheckPatternESaIS1_EED2Ev.exit506, label %if.then.i.i.i505

if.then.i.i.i505:                                 ; preds = %_ZSt8_DestroyIPN4llvh16FileCheckPatternES1_EvT_S3_RSaIT0_E.exit.i503
  call void @_ZdlPv(ptr noundef nonnull %148) #23
  br label %_ZNSt6vectorIN4llvh16FileCheckPatternESaIS1_EED2Ev.exit506

_ZNSt6vectorIN4llvh16FileCheckPatternESaIS1_EED2Ev.exit506: ; preds = %_ZSt8_DestroyIPN4llvh16FileCheckPatternES1_EvT_S3_RSaIT0_E.exit.i503, %if.then.i.i.i505
  ret i1 %retval.1
}

declare void @_ZN4llvh12MemoryBuffer16getMemBufferCopyENS_9StringRefERKNS_5TwineE(ptr sret(%"class.std::unique_ptr") align 8, ptr, i64, ptr noundef nonnull align 8 dereferenceable(18)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare noundef i64 @_ZNK4llvh9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvh9StringRef13find_first_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN4llvh16FileCheckPatternESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #0 comdat align 2 {
entry:
  %cmp.not = icmp eq ptr %__x, %this
  br i1 %cmp.not, label %if.end75, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %__x, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %__x, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8
  %3 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i14 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i15 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i16 = sub i64 %sub.ptr.lhs.cast.i14, %sub.ptr.rhs.cast.i15
  %cmp3 = icmp ugt i64 %sub.ptr.sub.i, %sub.ptr.sub.i16
  br i1 %cmp3, label %cond.true.i.i, label %if.else

cond.true.i.i:                                    ; preds = %if.then
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 136
  %cmp.i.i.i.i = icmp ugt i64 %sub.ptr.div.i, 67818912035696880
  br i1 %cmp.i.i.i.i, label %if.then3.i.i.i.i, label %_ZNSt12_Vector_baseIN4llvh16FileCheckPatternESaIS1_EE11_M_allocateEm.exit.i

if.then3.i.i.i.i:                                 ; preds = %cond.true.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt12_Vector_baseIN4llvh16FileCheckPatternESaIS1_EE11_M_allocateEm.exit.i: ; preds = %cond.true.i.i
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #22
  %cmp.i.not5.i.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.not5.i.i.i.i.i, label %_ZNSt6vectorIN4llvh16FileCheckPatternESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN4llvh16FileCheckPatternESaIS1_EE11_M_allocateEm.exit.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i, %_ZNSt12_Vector_baseIN4llvh16FileCheckPatternESaIS1_EE11_M_allocateEm.exit.i ]
  %__first.sroa.0.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %1, %_ZNSt12_Vector_baseIN4llvh16FileCheckPatternESaIS1_EE11_M_allocateEm.exit.i ]
  tail call void @_ZN4llvh16FileCheckPatternC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(136) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(136) %__first.sroa.0.06.i.i.i.i.i)
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i, i64 136
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 136
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %0
  br i1 %cmp.i.not.i.i.i.i.i, label %_ZNSt6vectorIN4llvh16FileCheckPatternESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit.loopexit, label %for.body.i.i.i.i.i, !llvm.loop !64

_ZNSt6vectorIN4llvh16FileCheckPatternESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit.loopexit: ; preds = %for.body.i.i.i.i.i
  %.pre69 = load ptr, ptr %this, align 8
  br label %_ZNSt6vectorIN4llvh16FileCheckPatternESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit

_ZNSt6vectorIN4llvh16FileCheckPatternESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit: ; preds = %_ZNSt6vectorIN4llvh16FileCheckPatternESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit.loopexit, %_ZNSt12_Vector_baseIN4llvh16FileCheckPatternESaIS1_EE11_M_allocateEm.exit.i
  %4 = phi ptr [ %.pre69, %_ZNSt6vectorIN4llvh16FileCheckPatternESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit.loopexit ], [ %3, %_ZNSt12_Vector_baseIN4llvh16FileCheckPatternESaIS1_EE11_M_allocateEm.exit.i ]
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN4llvh16FileCheckPatternES1_EvT_S3_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt6vectorIN4llvh16FileCheckPatternESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit, %_ZSt8_DestroyIN4llvh16FileCheckPatternEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN4llvh16FileCheckPatternEEvPT_.exit.i.i.i ], [ %4, %_ZNSt6vectorIN4llvh16FileCheckPatternESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit ]
  %VariableDefs.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 80
  %_M_parent.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 96
  %6 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i, align 8
  tail call void @_ZNSt8_Rb_treeIN4llvh9StringRefESt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %VariableDefs.i.i.i.i.i, ptr noundef %6)
  %VariableUses.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 56
  %7 = load ptr, ptr %VariableUses.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4llvh16FileCheckPatternEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #23
  br label %_ZSt8_DestroyIN4llvh16FileCheckPatternEEvPT_.exit.i.i.i

_ZSt8_DestroyIN4llvh16FileCheckPatternEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %RegExStr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %RegExStr.i.i.i.i.i) #18
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 136
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %5
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4llvh16FileCheckPatternES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %for.body.i.i.i, !llvm.loop !114

_ZSt8_DestroyIPN4llvh16FileCheckPatternES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4llvh16FileCheckPatternEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %_ZSt8_DestroyIPN4llvh16FileCheckPatternES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN4llvh16FileCheckPatternES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4llvh16FileCheckPatternES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %_ZNSt6vectorIN4llvh16FileCheckPatternESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4llvh16FileCheckPatternES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %4, %_ZNSt6vectorIN4llvh16FileCheckPatternESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit ]
  %tobool.not.i = icmp eq ptr %8, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4llvh16FileCheckPatternESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZSt8_DestroyIPN4llvh16FileCheckPatternES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #23
  br label %_ZNSt12_Vector_baseIN4llvh16FileCheckPatternESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN4llvh16FileCheckPatternESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN4llvh16FileCheckPatternES1_EvT_S3_RSaIT0_E.exit, %if.then.i
  store ptr %call5.i.i.i.i, ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8
  br label %if.end69

if.else:                                          ; preds = %if.then
  %_M_finish.i19 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %9 = load ptr, ptr %_M_finish.i19, align 8
  %sub.ptr.lhs.cast.i20 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i22 = sub i64 %sub.ptr.lhs.cast.i20, %sub.ptr.rhs.cast.i15
  %cmp26.not = icmp ult i64 %sub.ptr.sub.i22, %sub.ptr.sub.i
  br i1 %cmp26.not, label %if.else49, label %if.then27

if.then27:                                        ; preds = %if.else
  %cmp6.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp6.i.i.i.i.i, label %for.body.preheader.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN4llvh16FileCheckPatternESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

for.body.preheader.i.i.i.i.i:                     ; preds = %if.then27
  %sub.ptr.div10.i.i.i.i.i = udiv exact i64 %sub.ptr.sub.i, 136
  br label %for.body.i.i.i.i.i25

for.body.i.i.i.i.i25:                             ; preds = %for.body.i.i.i.i.i25, %for.body.preheader.i.i.i.i.i
  %__n.09.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %for.body.i.i.i.i.i25 ], [ %sub.ptr.div10.i.i.i.i.i, %for.body.preheader.i.i.i.i.i ]
  %__result.addr.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i25 ], [ %3, %for.body.preheader.i.i.i.i.i ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i26, %for.body.i.i.i.i.i25 ], [ %1, %for.body.preheader.i.i.i.i.i ]
  %call.i.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(136) ptr @_ZN4llvh16FileCheckPatternaSERKS0_(ptr noundef nonnull align 8 dereferenceable(136) %__result.addr.08.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(136) %__first.addr.07.i.i.i.i.i)
  %incdec.ptr.i.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i, i64 136
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i, i64 136
  %dec.i.i.i.i.i = add nsw i64 %__n.09.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp samesign ugt i64 %__n.09.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i25, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN4llvh16FileCheckPatternESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit, !llvm.loop !115

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN4llvh16FileCheckPatternESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit: ; preds = %for.body.i.i.i.i.i25
  %.pre = load ptr, ptr %_M_finish.i19, align 8
  %.pre73 = ptrtoint ptr %incdec.ptr1.i.i.i.i.i to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN4llvh16FileCheckPatternESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN4llvh16FileCheckPatternESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN4llvh16FileCheckPatternESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit, %if.then27
  %sub.ptr.lhs.cast.i.i.i.pre-phi = phi i64 [ %.pre73, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN4llvh16FileCheckPatternESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit ], [ %sub.ptr.rhs.cast.i15, %if.then27 ]
  %10 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN4llvh16FileCheckPatternESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit ], [ %9, %if.then27 ]
  %__result.addr.0.lcssa.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN4llvh16FileCheckPatternESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit ], [ %3, %if.then27 ]
  %cmp.i.not3.i.i.i = icmp eq ptr %__result.addr.0.lcssa.i.i.i.i.i, %10
  br i1 %cmp.i.not3.i.i.i, label %if.end69, label %for.body.i.i.i28.preheader

for.body.i.i.i28.preheader:                       ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN4llvh16FileCheckPatternESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.pre-phi, %sub.ptr.rhs.cast.i15
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 %sub.ptr.sub.i.i.i
  br label %for.body.i.i.i28

for.body.i.i.i28:                                 ; preds = %for.body.i.i.i28.preheader, %_ZSt8_DestroyIN4llvh16FileCheckPatternEEvPT_.exit.i.i.i34
  %__first.sroa.0.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4llvh16FileCheckPatternEEvPT_.exit.i.i.i34 ], [ %add.ptr.i.i.i.i, %for.body.i.i.i28.preheader ]
  %VariableDefs.i.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.04.i.i.i, i64 80
  %_M_parent.i.i.i.i.i.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.04.i.i.i, i64 96
  %11 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i30, align 8
  tail call void @_ZNSt8_Rb_treeIN4llvh9StringRefESt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %VariableDefs.i.i.i.i.i29, ptr noundef %11)
  %VariableUses.i.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.04.i.i.i, i64 56
  %12 = load ptr, ptr %VariableUses.i.i.i.i.i31, align 8
  %tobool.not.i.i.i.i.i.i.i.i32 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i32, label %_ZSt8_DestroyIN4llvh16FileCheckPatternEEvPT_.exit.i.i.i34, label %if.then.i.i.i.i.i.i.i.i33

if.then.i.i.i.i.i.i.i.i33:                        ; preds = %for.body.i.i.i28
  tail call void @_ZdlPv(ptr noundef nonnull %12) #23
  br label %_ZSt8_DestroyIN4llvh16FileCheckPatternEEvPT_.exit.i.i.i34

_ZSt8_DestroyIN4llvh16FileCheckPatternEEvPT_.exit.i.i.i34: ; preds = %if.then.i.i.i.i.i.i.i.i33, %for.body.i.i.i28
  %RegExStr.i.i.i.i.i35 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.04.i.i.i, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %RegExStr.i.i.i.i.i35) #18
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.04.i.i.i, i64 136
  %cmp.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %10
  br i1 %cmp.i.not.i.i.i, label %if.end69, label %for.body.i.i.i28, !llvm.loop !116

if.else49:                                        ; preds = %if.else
  %cmp6.i.i.i.i.i44 = icmp sgt i64 %sub.ptr.sub.i22, 0
  br i1 %cmp6.i.i.i.i.i44, label %for.body.preheader.i.i.i.i.i46, label %_ZSt4copyIPN4llvh16FileCheckPatternES2_ET0_T_S4_S3_.exit

for.body.preheader.i.i.i.i.i46:                   ; preds = %if.else49
  %sub.ptr.div10.i.i.i.i.i47 = udiv exact i64 %sub.ptr.sub.i22, 136
  br label %for.body.i.i.i.i.i48

for.body.i.i.i.i.i48:                             ; preds = %for.body.i.i.i.i.i48, %for.body.preheader.i.i.i.i.i46
  %__n.09.i.i.i.i.i49 = phi i64 [ %dec.i.i.i.i.i55, %for.body.i.i.i.i.i48 ], [ %sub.ptr.div10.i.i.i.i.i47, %for.body.preheader.i.i.i.i.i46 ]
  %__result.addr.08.i.i.i.i.i50 = phi ptr [ %incdec.ptr1.i.i.i.i.i54, %for.body.i.i.i.i.i48 ], [ %3, %for.body.preheader.i.i.i.i.i46 ]
  %__first.addr.07.i.i.i.i.i51 = phi ptr [ %incdec.ptr.i.i.i.i.i53, %for.body.i.i.i.i.i48 ], [ %1, %for.body.preheader.i.i.i.i.i46 ]
  %call.i.i.i.i.i52 = tail call noundef nonnull align 8 dereferenceable(136) ptr @_ZN4llvh16FileCheckPatternaSERKS0_(ptr noundef nonnull align 8 dereferenceable(136) %__result.addr.08.i.i.i.i.i50, ptr noundef nonnull align 8 dereferenceable(136) %__first.addr.07.i.i.i.i.i51)
  %incdec.ptr.i.i.i.i.i53 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i51, i64 136
  %incdec.ptr1.i.i.i.i.i54 = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i50, i64 136
  %dec.i.i.i.i.i55 = add nsw i64 %__n.09.i.i.i.i.i49, -1
  %cmp.i.i.i.i.i56 = icmp samesign ugt i64 %__n.09.i.i.i.i.i49, 1
  br i1 %cmp.i.i.i.i.i56, label %for.body.i.i.i.i.i48, label %_ZSt4copyIPN4llvh16FileCheckPatternES2_ET0_T_S4_S3_.exit.loopexit, !llvm.loop !117

_ZSt4copyIPN4llvh16FileCheckPatternES2_ET0_T_S4_S3_.exit.loopexit: ; preds = %for.body.i.i.i.i.i48
  %.pre65 = load ptr, ptr %__x, align 8
  %.pre66 = load ptr, ptr %_M_finish.i19, align 8
  %.pre67 = load ptr, ptr %this, align 8
  %.pre68 = load ptr, ptr %_M_finish.i, align 8
  %.pre70 = ptrtoint ptr %.pre66 to i64
  %.pre71 = ptrtoint ptr %.pre67 to i64
  %.pre72 = sub i64 %.pre70, %.pre71
  br label %_ZSt4copyIPN4llvh16FileCheckPatternES2_ET0_T_S4_S3_.exit

_ZSt4copyIPN4llvh16FileCheckPatternES2_ET0_T_S4_S3_.exit: ; preds = %_ZSt4copyIPN4llvh16FileCheckPatternES2_ET0_T_S4_S3_.exit.loopexit, %if.else49
  %sub.ptr.sub.i60.pre-phi = phi i64 [ %.pre72, %_ZSt4copyIPN4llvh16FileCheckPatternES2_ET0_T_S4_S3_.exit.loopexit ], [ %sub.ptr.sub.i22, %if.else49 ]
  %13 = phi ptr [ %.pre68, %_ZSt4copyIPN4llvh16FileCheckPatternES2_ET0_T_S4_S3_.exit.loopexit ], [ %0, %if.else49 ]
  %14 = phi ptr [ %.pre66, %_ZSt4copyIPN4llvh16FileCheckPatternES2_ET0_T_S4_S3_.exit.loopexit ], [ %9, %if.else49 ]
  %15 = phi ptr [ %.pre65, %_ZSt4copyIPN4llvh16FileCheckPatternES2_ET0_T_S4_S3_.exit.loopexit ], [ %1, %if.else49 ]
  %add.ptr62 = getelementptr inbounds i8, ptr %15, i64 %sub.ptr.sub.i60.pre-phi
  %cmp.not5.i.i.i.i = icmp eq ptr %add.ptr62, %13
  br i1 %cmp.not5.i.i.i.i, label %if.end69, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZSt4copyIPN4llvh16FileCheckPatternES2_ET0_T_S4_S3_.exit, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %14, %_ZSt4copyIPN4llvh16FileCheckPatternES2_ET0_T_S4_S3_.exit ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i62, %for.body.i.i.i.i ], [ %add.ptr62, %_ZSt4copyIPN4llvh16FileCheckPatternES2_ET0_T_S4_S3_.exit ]
  tail call void @_ZN4llvh16FileCheckPatternC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(136) %__cur.07.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(136) %__first.addr.06.i.i.i.i)
  %incdec.ptr.i.i.i.i62 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i, i64 136
  %incdec.ptr1.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i, i64 136
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i62, %13
  br i1 %cmp.not.i.i.i.i, label %if.end69, label %for.body.i.i.i.i, !llvm.loop !118

if.end69:                                         ; preds = %_ZSt8_DestroyIN4llvh16FileCheckPatternEEvPT_.exit.i.i.i34, %for.body.i.i.i.i, %_ZSt4copyIPN4llvh16FileCheckPatternES2_ET0_T_S4_S3_.exit, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN4llvh16FileCheckPatternESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, %_ZNSt12_Vector_baseIN4llvh16FileCheckPatternESaIS1_EE13_M_deallocateEPS1_m.exit
  %16 = load ptr, ptr %this, align 8
  %add.ptr72 = getelementptr inbounds i8, ptr %16, i64 %sub.ptr.sub.i
  %_M_finish74 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %add.ptr72, ptr %_M_finish74, align 8
  br label %if.end75

if.end75:                                         ; preds = %if.end69, %entry
  ret ptr %this
}

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4errsEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK4llvh15FileCheckString5CheckERKNS_9SourceMgrENS_9StringRefEbRmRNS_9StringMapIS4_NS_15MallocAllocatorEEERNS_16FileCheckRequestE(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(120) %SM, ptr %Buffer.coerce0, i64 %Buffer.coerce1, i1 noundef zeroext %IsLabelScanMode, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %MatchLen, ptr noundef nonnull align 8 dereferenceable(25) %VariableTable, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(86) %Req) local_unnamed_addr #0 align 2 {
entry:
  %agg.tmp3.i = alloca %"class.llvh::StringRef", align 8
  %NotStrings = alloca %"class.std::vector.56", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %NotStrings, i8 0, i64 24, i1 false)
  br i1 %IsLabelScanMode, label %if.end3, label %if.then

if.then:                                          ; preds = %entry
  %call = call noundef i64 @_ZNK4llvh15FileCheckString8CheckDagERKNS_9SourceMgrENS_9StringRefERSt6vectorIPKNS_16FileCheckPatternESaIS8_EERNS_9StringMapIS4_NS_15MallocAllocatorEEERKNS_16FileCheckRequestE(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(120) %SM, ptr %Buffer.coerce0, i64 %Buffer.coerce1, ptr noundef nonnull align 8 dereferenceable(24) %NotStrings, ptr noundef nonnull align 8 dereferenceable(25) %VariableTable, ptr noundef nonnull align 8 dereferenceable(86) %Req)
  %cmp = icmp eq i64 %call, -1
  br i1 %cmp, label %cleanup, label %if.end3

if.end3:                                          ; preds = %if.then, %entry
  %LastPos.0 = phi i64 [ 0, %entry ], [ %call, %if.then ]
  %.sroa.speculated49 = tail call i64 @llvm.umin.i64(i64 %Buffer.coerce1, i64 %LastPos.0)
  %add.ptr.i37 = getelementptr inbounds i8, ptr %Buffer.coerce0, i64 %.sroa.speculated49
  %sub.i39 = sub i64 %Buffer.coerce1, %.sroa.speculated49
  %call6 = tail call noundef i64 @_ZNK4llvh16FileCheckPattern5MatchENS_9StringRefERmRNS_9StringMapIS1_NS_15MallocAllocatorEEE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr %add.ptr.i37, i64 %sub.i39, ptr noundef nonnull align 8 dereferenceable(8) %MatchLen, ptr noundef nonnull align 8 dereferenceable(25) %VariableTable)
  %cmp7 = icmp eq i64 %call6, -1
  br i1 %cmp7, label %if.then8, label %if.end11

if.then8:                                         ; preds = %if.end3
  %VerboseVerbose = getelementptr inbounds nuw i8, ptr %Req, i64 85
  %0 = load i8, ptr %VerboseVerbose, align 1
  %tobool10 = trunc i8 %0 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp3.i)
  %Prefix.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %Prefix.i, align 8
  %agg.tmp.sroa.2.0.Prefix.sroa_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %agg.tmp.sroa.2.0.copyload.i = load i64, ptr %agg.tmp.sroa.2.0.Prefix.sroa_idx.i, align 8
  %Loc.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %agg.tmp2.sroa.0.0.copyload.i = load ptr, ptr %Loc.i, align 8
  store ptr %add.ptr.i37, ptr %agg.tmp3.i, align 8
  %Buffer.sroa.2.0.agg.tmp3.sroa_idx.i = getelementptr inbounds nuw i8, ptr %agg.tmp3.i, i64 8
  store i64 %sub.i39, ptr %Buffer.sroa.2.0.agg.tmp3.sroa_idx.i, align 8
  tail call fastcc void @_ZL12PrintNoMatchbRKN4llvh9SourceMgrENS_9StringRefENS_5SMLocERKNS_16FileCheckPatternES3_RNS_9StringMapIS3_NS_15MallocAllocatorEEEb(i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(120) %SM, ptr %agg.tmp.sroa.0.0.copyload.i, i64 %agg.tmp.sroa.2.0.copyload.i, ptr %agg.tmp2.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull byval(%"class.llvh::StringRef") align 8 %agg.tmp3.i, ptr noundef nonnull align 8 dereferenceable(25) %VariableTable, i1 noundef zeroext %tobool10)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp3.i)
  br label %cleanup

if.end11:                                         ; preds = %if.end3
  %1 = load i64, ptr %MatchLen, align 8
  %2 = getelementptr inbounds nuw i8, ptr %Req, i64 84
  %Req.val = load i8, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %Req, i64 85
  %Req.val31 = load i8, ptr %3, align 1
  %Prefix.i34 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %agg.tmp.sroa.0.0.copyload.i35 = load ptr, ptr %Prefix.i34, align 8
  %agg.tmp.sroa.2.0.Prefix.sroa_idx.i36 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %agg.tmp.sroa.2.0.copyload.i37 = load i64, ptr %agg.tmp.sroa.2.0.Prefix.sroa_idx.i36, align 8
  %Loc.i38 = getelementptr inbounds nuw i8, ptr %this, i64 152
  %agg.tmp1.sroa.0.0.copyload.i = load ptr, ptr %Loc.i38, align 8
  tail call fastcc void @_ZL10PrintMatchbRKN4llvh9SourceMgrENS_9StringRefENS_5SMLocERKNS_16FileCheckPatternES3_RNS_9StringMapIS3_NS_15MallocAllocatorEEEmmRKNS_16FileCheckRequestE(i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(120) %SM, ptr %agg.tmp.sroa.0.0.copyload.i35, i64 %agg.tmp.sroa.2.0.copyload.i37, ptr %agg.tmp1.sroa.0.0.copyload.i, ptr noundef nonnull readonly align 8 dereferenceable(184) %this, ptr %add.ptr.i37, i64 %sub.i39, ptr noundef nonnull align 8 dereferenceable(25) %VariableTable, i64 noundef range(i64 0, -1) %call6, i64 noundef %1, i8 %Req.val, i8 %Req.val31)
  br i1 %IsLabelScanMode, label %if.end28, label %if.then14

if.then14:                                        ; preds = %if.end11
  %.sroa.speculated57 = tail call i64 @llvm.umin.i64(i64 %sub.i39, i64 %call6)
  %call17 = tail call noundef zeroext i1 @_ZNK4llvh15FileCheckString9CheckNextERKNS_9SourceMgrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(120) %SM, ptr %add.ptr.i37, i64 %.sroa.speculated57)
  br i1 %call17, label %cleanup, label %if.end19

if.end19:                                         ; preds = %if.then14
  %call21 = tail call noundef zeroext i1 @_ZNK4llvh15FileCheckString9CheckSameERKNS_9SourceMgrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(120) %SM, ptr %add.ptr.i37, i64 %.sroa.speculated57)
  br i1 %call21, label %cleanup, label %if.end23

if.end23:                                         ; preds = %if.end19
  %call25 = call noundef zeroext i1 @_ZNK4llvh15FileCheckString8CheckNotERKNS_9SourceMgrENS_9StringRefERKSt6vectorIPKNS_16FileCheckPatternESaIS8_EERNS_9StringMapIS4_NS_15MallocAllocatorEEERKNS_16FileCheckRequestE(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(120) %SM, ptr %add.ptr.i37, i64 %.sroa.speculated57, ptr noundef nonnull align 8 dereferenceable(24) %NotStrings, ptr noundef nonnull align 8 dereferenceable(25) %VariableTable, ptr noundef nonnull align 8 dereferenceable(86) %Req)
  br i1 %call25, label %cleanup, label %if.end28

if.end28:                                         ; preds = %if.end23, %if.end11
  %add = add i64 %call6, %LastPos.0
  br label %cleanup

cleanup:                                          ; preds = %if.end23, %if.end19, %if.then14, %if.then, %if.end28, %if.then8
  %retval.0 = phi i64 [ -1, %if.then8 ], [ %add, %if.end28 ], [ -1, %if.then ], [ -1, %if.then14 ], [ -1, %if.end19 ], [ -1, %if.end23 ]
  %4 = load ptr, ptr %NotStrings, align 8
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPKN4llvh16FileCheckPatternESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %4) #23
  br label %_ZNSt6vectorIPKN4llvh16FileCheckPatternESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN4llvh16FileCheckPatternESaIS3_EED2Ev.exit: ; preds = %cleanup, %if.then.i.i.i
  ret i64 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK4llvh15FileCheckString8CheckDagERKNS_9SourceMgrENS_9StringRefERSt6vectorIPKNS_16FileCheckPatternESaIS8_EERNS_9StringMapIS4_NS_15MallocAllocatorEEERKNS_16FileCheckRequestE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(120) %SM, ptr %Buffer.coerce0, i64 %Buffer.coerce1, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %NotStrings, ptr noundef nonnull align 8 dereferenceable(25) %VariableTable, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(86) %Req) local_unnamed_addr #0 align 2 {
entry:
  %MatchRanges = alloca %"class.std::__cxx11::list", align 8
  %MatchLen = alloca i64, align 8
  %agg.tmp26 = alloca %"class.llvh::StringRef", align 8
  %ref.tmp109 = alloca %"class.llvh::Twine", align 8
  %ref.tmp112 = alloca [1 x %"class.llvh::SMRange"], align 8
  %agg.tmp113 = alloca %"class.llvh::ArrayRef.24", align 8
  %DagNotStrings = getelementptr inbounds nuw i8, ptr %this, i64 160
  %0 = load ptr, ptr %DagNotStrings, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %_M_prev.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %MatchRanges, i64 8
  store ptr %MatchRanges, ptr %_M_prev.i.i.i.i.i, align 8
  store ptr %MatchRanges, ptr %MatchRanges, align 8
  %_M_size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %MatchRanges, i64 16
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8
  %VerboseVerbose29 = getelementptr inbounds nuw i8, ptr %Req, i64 85
  %Prefix33 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %agg.tmp32.sroa.2.0.Prefix33.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 144
  %2 = getelementptr inbounds nuw i8, ptr %Req, i64 84
  %AllowDeprecatedDagOverlap = getelementptr inbounds nuw i8, ptr %Req, i64 83
  %LHSKind.i = getelementptr inbounds nuw i8, ptr %ref.tmp109, i64 16
  %RHSKind.i = getelementptr inbounds nuw i8, ptr %ref.tmp109, i64 17
  %OldRange.sroa.2.0.ref.tmp112.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp112, i64 8
  %_M_finish.i.i85 = getelementptr inbounds nuw i8, ptr %NotStrings, i64 8
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %NotStrings, i64 16
  br label %for.body

for.body:                                         ; preds = %if.end, %for.inc164
  %StartPos.0205 = phi i64 [ 0, %if.end ], [ %StartPos.1, %for.inc164 ]
  %PatItr.sroa.0.0201 = phi ptr [ %0, %if.end ], [ %incdec.ptr.i, %for.inc164 ]
  %CheckTy.i = getelementptr inbounds nuw i8, ptr %PatItr.sroa.0.0201, i64 128
  %3 = load i32, ptr %CheckTy.i, align 8
  %cmp = icmp eq i32 %3, 4
  br i1 %cmp, label %if.then10, label %if.end11

if.then10:                                        ; preds = %for.body
  %4 = load ptr, ptr %_M_finish.i.i85, align 8
  %5 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then10
  store ptr %PatItr.sroa.0.0201, ptr %4, align 8
  %6 = load ptr, ptr %_M_finish.i.i85, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i85, align 8
  br label %for.inc164

if.else.i.i:                                      ; preds = %if.then10
  %7 = load ptr, ptr %NotStrings, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIPKN4llvh16FileCheckPatternESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.56) #21
  unreachable

_ZNKSt6vectorIPKN4llvh16FileCheckPatternESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %8 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %8
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #22
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  store ptr %PatItr.sroa.0.0201, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIPKN4llvh16FileCheckPatternESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNKSt6vectorIPKN4llvh16FileCheckPatternESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i, ptr align 8 %7, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPKN4llvh16FileCheckPatternESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i.i

_ZNSt6vectorIPKN4llvh16FileCheckPatternESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt6vectorIPKN4llvh16FileCheckPatternESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 8
  %tobool.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIPKN4llvh16FileCheckPatternESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorIPKN4llvh16FileCheckPatternESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %7) #23
  br label %_ZNSt6vectorIPKN4llvh16FileCheckPatternESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPKN4llvh16FileCheckPatternESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorIPKN4llvh16FileCheckPatternESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i.i
  store ptr %call5.i.i.i.i.i.i, ptr %NotStrings, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i85, align 8
  %add.ptr19.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %for.inc164

if.end11:                                         ; preds = %for.body
  store i64 0, ptr %MatchLen, align 8
  %MI.sroa.0.0186 = load ptr, ptr %MatchRanges, align 8
  %.sroa.speculated131187 = call i64 @llvm.umin.i64(i64 %Buffer.coerce1, i64 %StartPos.0205)
  %add.ptr.i188 = getelementptr inbounds i8, ptr %Buffer.coerce0, i64 %.sroa.speculated131187
  %sub.i189 = sub i64 %Buffer.coerce1, %.sroa.speculated131187
  %call19190 = call noundef i64 @_ZNK4llvh16FileCheckPattern5MatchENS_9StringRefERmRNS_9StringMapIS1_NS_15MallocAllocatorEEE(ptr noundef nonnull align 8 dereferenceable(136) %PatItr.sroa.0.0201, ptr %add.ptr.i188, i64 %sub.i189, ptr noundef nonnull align 8 dereferenceable(8) %MatchLen, ptr noundef nonnull align 8 dereferenceable(25) %VariableTable)
  %cmp20191 = icmp eq i64 %call19190, -1
  br i1 %cmp20191, label %if.then21, label %if.end28

if.then21:                                        ; preds = %if.end11, %if.end115
  %add.ptr.i.lcssa = phi ptr [ %add.ptr.i, %if.end115 ], [ %add.ptr.i188, %if.end11 ]
  %sub.i.lcssa = phi i64 [ %sub.i, %if.end115 ], [ %sub.i189, %if.end11 ]
  %agg.tmp22.sroa.0.0.copyload = load ptr, ptr %Prefix33, align 8
  %agg.tmp22.sroa.2.0.copyload = load i64, ptr %agg.tmp32.sroa.2.0.Prefix33.sroa_idx, align 8
  %retval.sroa.0.0.copyload.i = load ptr, ptr %PatItr.sroa.0.0201, align 8
  store ptr %add.ptr.i.lcssa, ptr %agg.tmp26, align 8
  %MatchBuffer.sroa.3.0.agg.tmp26.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp26, i64 8
  store i64 %sub.i.lcssa, ptr %MatchBuffer.sroa.3.0.agg.tmp26.sroa_idx, align 8
  %9 = load i8, ptr %VerboseVerbose29, align 1
  %tobool = trunc i8 %9 to i1
  call fastcc void @_ZL12PrintNoMatchbRKN4llvh9SourceMgrENS_9StringRefENS_5SMLocERKNS_16FileCheckPatternES3_RNS_9StringMapIS3_NS_15MallocAllocatorEEEb(i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(120) %SM, ptr %agg.tmp22.sroa.0.0.copyload, i64 %agg.tmp22.sroa.2.0.copyload, ptr %retval.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(136) %PatItr.sroa.0.0201, ptr noundef nonnull byval(%"class.llvh::StringRef") align 8 %agg.tmp26, ptr noundef nonnull align 8 dereferenceable(25) %VariableTable, i1 noundef zeroext %tobool)
  br label %cleanup

if.end28:                                         ; preds = %if.end11, %if.end115
  %call19194 = phi i64 [ %call19, %if.end115 ], [ %call19190, %if.end11 ]
  %MI.sroa.0.0193 = phi ptr [ %MI.sroa.0.0, %if.end115 ], [ %MI.sroa.0.0186, %if.end11 ]
  %MatchPos.0192 = phi i64 [ %21, %if.end115 ], [ %StartPos.0205, %if.end11 ]
  %add = add i64 %call19194, %MatchPos.0192
  %10 = load i8, ptr %VerboseVerbose29, align 1
  %tobool30 = trunc i8 %10 to i1
  %.pre = load i64, ptr %MatchLen, align 8
  br i1 %tobool30, label %if.then31, label %if.end39

if.then31:                                        ; preds = %if.end28
  %agg.tmp32.sroa.0.0.copyload = load ptr, ptr %Prefix33, align 8
  %agg.tmp32.sroa.2.0.copyload = load i64, ptr %agg.tmp32.sroa.2.0.Prefix33.sroa_idx, align 8
  %retval.sroa.0.0.copyload.i61 = load ptr, ptr %PatItr.sroa.0.0201, align 8
  %Req.val = load i8, ptr %2, align 4
  call fastcc void @_ZL10PrintMatchbRKN4llvh9SourceMgrENS_9StringRefENS_5SMLocERKNS_16FileCheckPatternES3_RNS_9StringMapIS3_NS_15MallocAllocatorEEEmmRKNS_16FileCheckRequestE(i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(120) %SM, ptr %agg.tmp32.sroa.0.0.copyload, i64 %agg.tmp32.sroa.2.0.copyload, ptr %retval.sroa.0.0.copyload.i61, ptr noundef nonnull align 8 dereferenceable(136) %PatItr.sroa.0.0201, ptr %Buffer.coerce0, i64 %Buffer.coerce1, ptr noundef nonnull align 8 dereferenceable(25) %VariableTable, i64 noundef %add, i64 noundef %.pre, i8 %Req.val, i8 %10)
  br label %if.end39

if.end39:                                         ; preds = %if.then31, %if.end28
  %add40 = add i64 %.pre, %add
  %11 = load i8, ptr %AllowDeprecatedDagOverlap, align 1
  %tobool41 = trunc i8 %11 to i1
  br i1 %tobool41, label %if.then42, label %for.cond68.preheader

for.cond68.preheader:                             ; preds = %if.end39
  %cmp.i70.not177 = icmp eq ptr %MI.sroa.0.0193, %MatchRanges
  br i1 %cmp.i70.not177, label %if.then83, label %for.body70

if.then42:                                        ; preds = %if.end39
  %12 = load ptr, ptr %MatchRanges, align 8
  %cmp.i62 = icmp eq ptr %12, %MatchRanges
  br i1 %cmp.i62, label %if.then44, label %if.else

if.then44:                                        ; preds = %if.then42
  %call5.i.i.i.i.i = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 16
  store i64 %add, ptr %_M_storage.i.i.i, align 8
  %M.sroa.6.0._M_storage.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 24
  store i64 %add40, ptr %M.sroa.6.0._M_storage.i.i.i.sroa_idx, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i, ptr noundef nonnull %MatchRanges) #18
  %13 = load i64, ptr %_M_size.i.i.i.i.i, align 8
  %add.i.i = add i64 %13, 1
  store i64 %add.i.i, ptr %_M_size.i.i.i.i.i, align 8
  br label %for.end120

if.else:                                          ; preds = %if.then42
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i64, ptr %_M_storage.i.i, align 8
  %.sroa.speculated104 = call i64 @llvm.umin.i64(i64 %add, i64 %14)
  store i64 %.sroa.speculated104, ptr %_M_storage.i.i, align 8
  %End61 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %15 = load i64, ptr %End61, align 8
  %.sroa.speculated = call i64 @llvm.umax.i64(i64 %15, i64 %add40)
  store i64 %.sroa.speculated, ptr %End61, align 8
  br label %for.end120

for.body70:                                       ; preds = %for.cond68.preheader, %for.inc
  %MI.sroa.0.1178 = phi ptr [ %18, %for.inc ], [ %MI.sroa.0.0193, %for.cond68.preheader ]
  %End73 = getelementptr inbounds nuw i8, ptr %MI.sroa.0.1178, i64 24
  %16 = load i64, ptr %End73, align 8
  %cmp74 = icmp ult i64 %add, %16
  br i1 %cmp74, label %if.then75, label %for.inc

if.then75:                                        ; preds = %for.body70
  %End73.le = getelementptr inbounds nuw i8, ptr %MI.sroa.0.1178, i64 24
  %_M_storage.i.i71 = getelementptr inbounds nuw i8, ptr %MI.sroa.0.1178, i64 16
  %17 = load i64, ptr %_M_storage.i.i71, align 8
  %cmp79 = icmp ult i64 %17, %add40
  br i1 %cmp79, label %if.end89, label %if.then83

for.inc:                                          ; preds = %for.body70
  %18 = load ptr, ptr %MI.sroa.0.1178, align 8
  %cmp.i70.not = icmp eq ptr %18, %MatchRanges
  br i1 %cmp.i70.not, label %if.then83, label %for.body70, !llvm.loop !119

if.then83:                                        ; preds = %if.then75, %for.cond68.preheader, %for.inc
  %MI.sroa.0.1156 = phi ptr [ %18, %for.inc ], [ %MI.sroa.0.0193, %for.cond68.preheader ], [ %MI.sroa.0.1178, %if.then75 ]
  %call5.i.i.i.i.i73 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %_M_storage.i.i.i74 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i73, i64 16
  store i64 %add, ptr %_M_storage.i.i.i74, align 8
  %M.sroa.6.0._M_storage.i.i.i74.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i73, i64 24
  store i64 %add40, ptr %M.sroa.6.0._M_storage.i.i.i74.sroa_idx, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i73, ptr noundef %MI.sroa.0.1156) #18
  %19 = load i64, ptr %_M_size.i.i.i.i.i, align 8
  %add.i.i76 = add i64 %19, 1
  store i64 %add.i.i76, ptr %_M_size.i.i.i.i.i, align 8
  br label %for.end120

if.end89:                                         ; preds = %if.then75
  %20 = load i8, ptr %VerboseVerbose29, align 1
  %tobool91 = trunc i8 %20 to i1
  br i1 %tobool91, label %if.then92, label %if.end115

if.then92:                                        ; preds = %if.end89
  %add.ptr = getelementptr inbounds i8, ptr %Buffer.coerce0, i64 %17
  %add.ptr101 = getelementptr inbounds i8, ptr %Buffer.coerce0, i64 %16
  store i8 1, ptr %RHSKind.i, align 1
  store ptr @.str.53, ptr %ref.tmp109, align 8
  store i8 3, ptr %LHSKind.i, align 8
  store ptr %add.ptr, ptr %ref.tmp112, align 8
  store ptr %add.ptr101, ptr %OldRange.sroa.2.0.ref.tmp112.sroa_idx, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp113, i8 0, i64 16, i1 false)
  call void @_ZNK4llvh9SourceMgr12PrintMessageENS_5SMLocENS0_8DiagKindERKNS_5TwineENS_8ArrayRefINS_7SMRangeEEENS6_INS_7SMFixItEEEb(ptr noundef nonnull align 8 dereferenceable(120) %SM, ptr %add.ptr, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp109, ptr nonnull %ref.tmp112, i64 1, ptr noundef nonnull byval(%"class.llvh::ArrayRef.24") align 8 %agg.tmp113, i1 noundef zeroext true) #18
  %.pre228 = load i64, ptr %End73.le, align 8
  br label %if.end115

if.end115:                                        ; preds = %if.then92, %if.end89
  %21 = phi i64 [ %.pre228, %if.then92 ], [ %16, %if.end89 ]
  %MI.sroa.0.0 = load ptr, ptr %MI.sroa.0.1178, align 8
  %.sroa.speculated131 = call i64 @llvm.umin.i64(i64 %Buffer.coerce1, i64 %21)
  %add.ptr.i = getelementptr inbounds i8, ptr %Buffer.coerce0, i64 %.sroa.speculated131
  %sub.i = sub i64 %Buffer.coerce1, %.sroa.speculated131
  %call19 = call noundef i64 @_ZNK4llvh16FileCheckPattern5MatchENS_9StringRefERmRNS_9StringMapIS1_NS_15MallocAllocatorEEE(ptr noundef nonnull align 8 dereferenceable(136) %PatItr.sroa.0.0201, ptr %add.ptr.i, i64 %sub.i, ptr noundef nonnull align 8 dereferenceable(8) %MatchLen, ptr noundef nonnull align 8 dereferenceable(25) %VariableTable)
  %cmp20 = icmp eq i64 %call19, -1
  br i1 %cmp20, label %if.then21, label %if.end28, !llvm.loop !120

for.end120:                                       ; preds = %if.then44, %if.else, %if.then83
  %22 = load i8, ptr %VerboseVerbose29, align 1
  %tobool122 = trunc i8 %22 to i1
  br i1 %tobool122, label %if.end131, label %if.then123

if.then123:                                       ; preds = %for.end120
  %agg.tmp124.sroa.0.0.copyload = load ptr, ptr %Prefix33, align 8
  %agg.tmp124.sroa.2.0.copyload = load i64, ptr %agg.tmp32.sroa.2.0.Prefix33.sroa_idx, align 8
  %retval.sroa.0.0.copyload.i81 = load ptr, ptr %PatItr.sroa.0.0201, align 8
  %23 = load i64, ptr %MatchLen, align 8
  %Req.val46 = load i8, ptr %2, align 4
  call fastcc void @_ZL10PrintMatchbRKN4llvh9SourceMgrENS_9StringRefENS_5SMLocERKNS_16FileCheckPatternES3_RNS_9StringMapIS3_NS_15MallocAllocatorEEEmmRKNS_16FileCheckRequestE(i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(120) %SM, ptr %agg.tmp124.sroa.0.0.copyload, i64 %agg.tmp124.sroa.2.0.copyload, ptr %retval.sroa.0.0.copyload.i81, ptr noundef nonnull align 8 dereferenceable(136) %PatItr.sroa.0.0201, ptr %Buffer.coerce0, i64 %Buffer.coerce1, ptr noundef nonnull align 8 dereferenceable(25) %VariableTable, i64 noundef %add, i64 noundef %23, i8 %Req.val46, i8 %22)
  br label %if.end131

if.end131:                                        ; preds = %if.then123, %for.end120
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %PatItr.sroa.0.0201, i64 136
  %cmp.i82 = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.i82, label %if.then146, label %lor.rhs

lor.rhs:                                          ; preds = %if.end131
  %CheckTy.i84 = getelementptr inbounds nuw i8, ptr %PatItr.sroa.0.0201, i64 264
  %24 = load i32, ptr %CheckTy.i84, align 8
  %cmp145 = icmp eq i32 %24, 4
  br i1 %cmp145, label %if.then146, label %for.inc164

if.then146:                                       ; preds = %if.end131, %lor.rhs
  %25 = load ptr, ptr %NotStrings, align 8
  %26 = load ptr, ptr %_M_finish.i.i85, align 8
  %cmp.i.i86 = icmp eq ptr %25, %26
  br i1 %cmp.i.i86, label %if.end159, label %if.then148

if.then148:                                       ; preds = %if.then146
  %MatchRanges.val42 = load ptr, ptr %MatchRanges, align 8
  %_M_storage.i.i87 = getelementptr inbounds nuw i8, ptr %MatchRanges.val42, i64 16
  %27 = load i64, ptr %_M_storage.i.i87, align 8
  %.sroa.speculated146 = call i64 @llvm.umax.i64(i64 %.sroa.speculated131187, i64 %27)
  %.sroa.speculated125 = call i64 @llvm.umin.i64(i64 %Buffer.coerce1, i64 %.sroa.speculated146)
  %sub.i181 = sub i64 %.sroa.speculated125, %.sroa.speculated131187
  %call156 = call noundef zeroext i1 @_ZNK4llvh15FileCheckString8CheckNotERKNS_9SourceMgrENS_9StringRefERKSt6vectorIPKNS_16FileCheckPatternESaIS8_EERNS_9StringMapIS4_NS_15MallocAllocatorEEERKNS_16FileCheckRequestE(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(120) %SM, ptr %add.ptr.i188, i64 %sub.i181, ptr noundef nonnull align 8 dereferenceable(24) %NotStrings, ptr noundef nonnull align 8 dereferenceable(25) %VariableTable, ptr noundef nonnull align 8 dereferenceable(86) %Req)
  br i1 %call156, label %cleanup, label %if.end158

if.end158:                                        ; preds = %if.then148
  %28 = load ptr, ptr %NotStrings, align 8
  %29 = load ptr, ptr %_M_finish.i.i85, align 8
  %tobool.not.i.i = icmp eq ptr %29, %28
  br i1 %tobool.not.i.i, label %if.end159, label %if.then.i.i95

if.then.i.i95:                                    ; preds = %if.end158
  store ptr %28, ptr %_M_finish.i.i85, align 8
  br label %if.end159

if.end159:                                        ; preds = %if.then.i.i95, %if.end158, %if.then146
  %30 = load ptr, ptr %_M_prev.i.i.i.i.i, align 8
  %End162 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %31 = load i64, ptr %End162, align 8
  %32 = load ptr, ptr %MatchRanges, align 8
  %cmp.not4.i.i = icmp eq ptr %32, %MatchRanges
  br i1 %cmp.not4.i.i, label %_ZNSt7__cxx114listIZNK4llvh15FileCheckString8CheckDagERKNS1_9SourceMgrENS1_9StringRefERSt6vectorIPKNS1_16FileCheckPatternESaISA_EERNS1_9StringMapIS6_NS1_15MallocAllocatorEEERKNS1_16FileCheckRequestEE10MatchRangeSaISL_EE5clearEv.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end159, %while.body.i.i
  %__cur.05.i.i = phi ptr [ %33, %while.body.i.i ], [ %32, %if.end159 ]
  %33 = load ptr, ptr %__cur.05.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i) #23
  %cmp.not.i.i96 = icmp eq ptr %33, %MatchRanges
  br i1 %cmp.not.i.i96, label %_ZNSt7__cxx114listIZNK4llvh15FileCheckString8CheckDagERKNS1_9SourceMgrENS1_9StringRefERSt6vectorIPKNS1_16FileCheckPatternESaISA_EERNS1_9StringMapIS6_NS1_15MallocAllocatorEEERKNS1_16FileCheckRequestEE10MatchRangeSaISL_EE5clearEv.exit, label %while.body.i.i, !llvm.loop !121

_ZNSt7__cxx114listIZNK4llvh15FileCheckString8CheckDagERKNS1_9SourceMgrENS1_9StringRefERSt6vectorIPKNS1_16FileCheckPatternESaISA_EERNS1_9StringMapIS6_NS1_15MallocAllocatorEEERKNS1_16FileCheckRequestEE10MatchRangeSaISL_EE5clearEv.exit: ; preds = %while.body.i.i, %if.end159
  store ptr %MatchRanges, ptr %_M_prev.i.i.i.i.i, align 8
  store ptr %MatchRanges, ptr %MatchRanges, align 8
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8
  br label %for.inc164

for.inc164:                                       ; preds = %_ZNSt6vectorIPKN4llvh16FileCheckPatternESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %if.then.i.i, %lor.rhs, %_ZNSt7__cxx114listIZNK4llvh15FileCheckString8CheckDagERKNS1_9SourceMgrENS1_9StringRefERSt6vectorIPKNS1_16FileCheckPatternESaISA_EERNS1_9StringMapIS6_NS1_15MallocAllocatorEEERKNS1_16FileCheckRequestEE10MatchRangeSaISL_EE5clearEv.exit
  %StartPos.1 = phi i64 [ %StartPos.0205, %lor.rhs ], [ %31, %_ZNSt7__cxx114listIZNK4llvh15FileCheckString8CheckDagERKNS1_9SourceMgrENS1_9StringRefERSt6vectorIPKNS1_16FileCheckPatternESaISA_EERNS1_9StringMapIS6_NS1_15MallocAllocatorEEERKNS1_16FileCheckRequestEE10MatchRangeSaISL_EE5clearEv.exit ], [ %StartPos.0205, %if.then.i.i ], [ %StartPos.0205, %_ZNSt6vectorIPKN4llvh16FileCheckPatternESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ]
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %PatItr.sroa.0.0201, i64 136
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %cleanup, label %for.body, !llvm.loop !122

cleanup:                                          ; preds = %for.inc164, %if.then148, %if.then21
  %retval.1 = phi i64 [ -1, %if.then21 ], [ %StartPos.1, %for.inc164 ], [ -1, %if.then148 ]
  %34 = load ptr, ptr %MatchRanges, align 8
  %cmp.not4.i.i.i = icmp eq ptr %34, %MatchRanges
  br i1 %cmp.not4.i.i.i, label %return, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %cleanup, %while.body.i.i.i
  %__cur.05.i.i.i = phi ptr [ %35, %while.body.i.i.i ], [ %34, %cleanup ]
  %35 = load ptr, ptr %__cur.05.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i) #23
  %cmp.not.i.i.i = icmp eq ptr %35, %MatchRanges
  br i1 %cmp.not.i.i.i, label %return, label %while.body.i.i.i, !llvm.loop !121

return:                                           ; preds = %while.body.i.i.i, %cleanup, %entry
  %retval.0 = phi i64 [ 0, %entry ], [ %retval.1, %cleanup ], [ %retval.1, %while.body.i.i.i ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK4llvh15FileCheckString9CheckNextERKNS_9SourceMgrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(120) %SM, ptr %Buffer.coerce0, i64 %Buffer.coerce1) local_unnamed_addr #0 align 2 {
entry:
  %CheckName = alloca %"class.llvh::Twine", align 8
  %FirstNewLine = alloca ptr, align 8
  %ref.tmp13 = alloca %"class.llvh::Twine", align 8
  %agg.tmp16 = alloca %"class.llvh::ArrayRef.24", align 8
  %ref.tmp21 = alloca %"class.llvh::Twine", align 8
  %agg.tmp23 = alloca %"class.llvh::ArrayRef.24", align 8
  %ref.tmp29 = alloca %"class.llvh::Twine", align 8
  %agg.tmp31 = alloca %"class.llvh::ArrayRef.24", align 8
  %ref.tmp38 = alloca %"class.llvh::Twine", align 8
  %agg.tmp41 = alloca %"class.llvh::ArrayRef.24", align 8
  %ref.tmp47 = alloca %"class.llvh::Twine", align 8
  %agg.tmp49 = alloca %"class.llvh::ArrayRef.24", align 8
  %ref.tmp55 = alloca %"class.llvh::Twine", align 8
  %agg.tmp57 = alloca %"class.llvh::ArrayRef.24", align 8
  %ref.tmp62 = alloca %"class.llvh::Twine", align 8
  %agg.tmp64 = alloca %"class.llvh::ArrayRef.24", align 8
  %CheckTy.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %0 = load i32, ptr %CheckTy.i, align 8
  switch i32 %0, label %return [
    i32 2, label %if.end
    i32 7, label %if.end
  ]

if.end:                                           ; preds = %entry, %entry
  %Prefix = getelementptr inbounds nuw i8, ptr %this, i64 136
  %cmp8 = icmp eq i32 %0, 7
  %cond = select i1 %cmp8, ptr @.str.45, ptr @.str.46
  %1 = load i8, ptr %cond, align 1
  %cmp.not.i = icmp eq i8 %1, 0
  store ptr %Prefix, ptr %CheckName, align 8
  br i1 %cmp.not.i, label %_ZN4llvhplERKNS_5TwineES2_.exit, label %if.end8.i.i

if.end8.i.i:                                      ; preds = %if.end
  %RHS4.i.i.i = getelementptr inbounds nuw i8, ptr %CheckName, i64 8
  store ptr %cond, ptr %RHS4.i.i.i, align 8, !alias.scope !123
  br label %_ZN4llvhplERKNS_5TwineES2_.exit

_ZN4llvhplERKNS_5TwineES2_.exit:                  ; preds = %if.end, %if.end8.i.i
  %.sink = phi i8 [ 3, %if.end8.i.i ], [ 1, %if.end ]
  %ref.tmp.sroa.2109.0.CheckName.sroa_idx = getelementptr inbounds nuw i8, ptr %CheckName, i64 16
  store i8 5, ptr %ref.tmp.sroa.2109.0.CheckName.sroa_idx, align 8
  %ref.tmp.sroa.3.0.CheckName.sroa_idx = getelementptr inbounds nuw i8, ptr %CheckName, i64 17
  store i8 %.sink, ptr %ref.tmp.sroa.3.0.CheckName.sroa_idx, align 1
  store ptr null, ptr %FirstNewLine, align 8
  %call9 = call fastcc noundef i32 @_ZL23CountNumNewlinesBetweenN4llvh9StringRefERPKc(ptr %Buffer.coerce0, i64 %Buffer.coerce1, ptr noundef nonnull align 8 dereferenceable(8) %FirstNewLine)
  switch i32 %call9, label %_ZN4llvhplERKNS_5TwineES2_.exit85 [
    i32 0, label %_ZN4llvhplERKNS_5TwineES2_.exit44
    i32 1, label %return
  ]

_ZN4llvhplERKNS_5TwineES2_.exit44:                ; preds = %_ZN4llvhplERKNS_5TwineES2_.exit
  %Loc = getelementptr inbounds nuw i8, ptr %this, i64 152
  %agg.tmp12.sroa.0.0.copyload = load ptr, ptr %Loc, align 8
  %spec.select.i.i29 = select i1 %cmp.not.i, i8 5, i8 2
  %spec.select20.i.i30 = select i1 %cmp.not.i, ptr %Prefix, ptr %CheckName
  store ptr %spec.select20.i.i30, ptr %ref.tmp13, align 8, !alias.scope !128
  %RHS4.i.i.i36 = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 8
  store ptr @.str.47, ptr %RHS4.i.i.i36, align 8, !alias.scope !128
  %LHSKind5.i.i.i37 = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 16
  store i8 %spec.select.i.i29, ptr %LHSKind5.i.i.i37, align 8, !alias.scope !128
  %RHSKind6.i.i.i38 = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 17
  store i8 3, ptr %RHSKind6.i.i.i38, align 1, !alias.scope !128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp16, i8 0, i64 16, i1 false)
  call void @_ZNK4llvh9SourceMgr12PrintMessageENS_5SMLocENS0_8DiagKindERKNS_5TwineENS_8ArrayRefINS_7SMRangeEEENS6_INS_7SMFixItEEEb(ptr noundef nonnull align 8 dereferenceable(120) %SM, ptr %agg.tmp12.sroa.0.0.copyload, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp13, ptr null, i64 0, ptr noundef nonnull byval(%"class.llvh::ArrayRef.24") align 8 %agg.tmp16, i1 noundef zeroext true) #18
  %add.ptr.i = getelementptr inbounds i8, ptr %Buffer.coerce0, i64 %Buffer.coerce1
  %LHSKind.i45 = getelementptr inbounds nuw i8, ptr %ref.tmp21, i64 16
  %RHSKind.i46 = getelementptr inbounds nuw i8, ptr %ref.tmp21, i64 17
  store i8 1, ptr %RHSKind.i46, align 1
  store ptr @.str.48, ptr %ref.tmp21, align 8
  store i8 3, ptr %LHSKind.i45, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp23, i8 0, i64 16, i1 false)
  call void @_ZNK4llvh9SourceMgr12PrintMessageENS_5SMLocENS0_8DiagKindERKNS_5TwineENS_8ArrayRefINS_7SMRangeEEENS6_INS_7SMFixItEEEb(ptr noundef nonnull align 8 dereferenceable(120) %SM, ptr %add.ptr.i, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp21, ptr null, i64 0, ptr noundef nonnull byval(%"class.llvh::ArrayRef.24") align 8 %agg.tmp23, i1 noundef zeroext true) #18
  %LHSKind.i49 = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 16
  %RHSKind.i50 = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 17
  store i8 1, ptr %RHSKind.i50, align 1
  store ptr @.str.49, ptr %ref.tmp29, align 8
  store i8 3, ptr %LHSKind.i49, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp31, i8 0, i64 16, i1 false)
  call void @_ZNK4llvh9SourceMgr12PrintMessageENS_5SMLocENS0_8DiagKindERKNS_5TwineENS_8ArrayRefINS_7SMRangeEEENS6_INS_7SMFixItEEEb(ptr noundef nonnull align 8 dereferenceable(120) %SM, ptr %Buffer.coerce0, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp29, ptr null, i64 0, ptr noundef nonnull byval(%"class.llvh::ArrayRef.24") align 8 %agg.tmp31, i1 noundef zeroext true) #18
  br label %return

_ZN4llvhplERKNS_5TwineES2_.exit85:                ; preds = %_ZN4llvhplERKNS_5TwineES2_.exit
  %Loc37 = getelementptr inbounds nuw i8, ptr %this, i64 152
  %agg.tmp36.sroa.0.0.copyload = load ptr, ptr %Loc37, align 8
  %spec.select.i.i70 = select i1 %cmp.not.i, i8 5, i8 2
  %spec.select20.i.i71 = select i1 %cmp.not.i, ptr %Prefix, ptr %CheckName
  store ptr %spec.select20.i.i71, ptr %ref.tmp38, align 8, !alias.scope !133
  %RHS4.i.i.i77 = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 8
  store ptr @.str.50, ptr %RHS4.i.i.i77, align 8, !alias.scope !133
  %LHSKind5.i.i.i78 = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 16
  store i8 %spec.select.i.i70, ptr %LHSKind5.i.i.i78, align 8, !alias.scope !133
  %RHSKind6.i.i.i79 = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 17
  store i8 3, ptr %RHSKind6.i.i.i79, align 1, !alias.scope !133
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp41, i8 0, i64 16, i1 false)
  call void @_ZNK4llvh9SourceMgr12PrintMessageENS_5SMLocENS0_8DiagKindERKNS_5TwineENS_8ArrayRefINS_7SMRangeEEENS6_INS_7SMFixItEEEb(ptr noundef nonnull align 8 dereferenceable(120) %SM, ptr %agg.tmp36.sroa.0.0.copyload, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp38, ptr null, i64 0, ptr noundef nonnull byval(%"class.llvh::ArrayRef.24") align 8 %agg.tmp41, i1 noundef zeroext true) #18
  %add.ptr.i87 = getelementptr inbounds i8, ptr %Buffer.coerce0, i64 %Buffer.coerce1
  %LHSKind.i88 = getelementptr inbounds nuw i8, ptr %ref.tmp47, i64 16
  %RHSKind.i89 = getelementptr inbounds nuw i8, ptr %ref.tmp47, i64 17
  store i8 1, ptr %RHSKind.i89, align 1
  store ptr @.str.48, ptr %ref.tmp47, align 8
  store i8 3, ptr %LHSKind.i88, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp49, i8 0, i64 16, i1 false)
  call void @_ZNK4llvh9SourceMgr12PrintMessageENS_5SMLocENS0_8DiagKindERKNS_5TwineENS_8ArrayRefINS_7SMRangeEEENS6_INS_7SMFixItEEEb(ptr noundef nonnull align 8 dereferenceable(120) %SM, ptr %add.ptr.i87, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp47, ptr null, i64 0, ptr noundef nonnull byval(%"class.llvh::ArrayRef.24") align 8 %agg.tmp49, i1 noundef zeroext true) #18
  %LHSKind.i92 = getelementptr inbounds nuw i8, ptr %ref.tmp55, i64 16
  %RHSKind.i93 = getelementptr inbounds nuw i8, ptr %ref.tmp55, i64 17
  store i8 1, ptr %RHSKind.i93, align 1
  store ptr @.str.49, ptr %ref.tmp55, align 8
  store i8 3, ptr %LHSKind.i92, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp57, i8 0, i64 16, i1 false)
  call void @_ZNK4llvh9SourceMgr12PrintMessageENS_5SMLocENS0_8DiagKindERKNS_5TwineENS_8ArrayRefINS_7SMRangeEEENS6_INS_7SMFixItEEEb(ptr noundef nonnull align 8 dereferenceable(120) %SM, ptr %Buffer.coerce0, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp55, ptr null, i64 0, ptr noundef nonnull byval(%"class.llvh::ArrayRef.24") align 8 %agg.tmp57, i1 noundef zeroext true) #18
  %2 = load ptr, ptr %FirstNewLine, align 8
  %LHSKind.i96 = getelementptr inbounds nuw i8, ptr %ref.tmp62, i64 16
  %RHSKind.i97 = getelementptr inbounds nuw i8, ptr %ref.tmp62, i64 17
  store i8 1, ptr %RHSKind.i97, align 1
  store ptr @.str.51, ptr %ref.tmp62, align 8
  store i8 3, ptr %LHSKind.i96, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp64, i8 0, i64 16, i1 false)
  call void @_ZNK4llvh9SourceMgr12PrintMessageENS_5SMLocENS0_8DiagKindERKNS_5TwineENS_8ArrayRefINS_7SMRangeEEENS6_INS_7SMFixItEEEb(ptr noundef nonnull align 8 dereferenceable(120) %SM, ptr %2, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp62, ptr null, i64 0, ptr noundef nonnull byval(%"class.llvh::ArrayRef.24") align 8 %agg.tmp64, i1 noundef zeroext true) #18
  br label %return

return:                                           ; preds = %entry, %_ZN4llvhplERKNS_5TwineES2_.exit, %_ZN4llvhplERKNS_5TwineES2_.exit85, %_ZN4llvhplERKNS_5TwineES2_.exit44
  %retval.0 = phi i1 [ false, %entry ], [ true, %_ZN4llvhplERKNS_5TwineES2_.exit44 ], [ true, %_ZN4llvhplERKNS_5TwineES2_.exit85 ], [ false, %_ZN4llvhplERKNS_5TwineES2_.exit ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK4llvh15FileCheckString9CheckSameERKNS_9SourceMgrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(120) %SM, ptr %Buffer.coerce0, i64 %Buffer.coerce1) local_unnamed_addr #0 align 2 {
entry:
  %FirstNewLine = alloca ptr, align 8
  %ref.tmp = alloca %"class.llvh::Twine", align 8
  %agg.tmp7 = alloca %"class.llvh::ArrayRef.24", align 8
  %ref.tmp12 = alloca %"class.llvh::Twine", align 8
  %agg.tmp14 = alloca %"class.llvh::ArrayRef.24", align 8
  %ref.tmp20 = alloca %"class.llvh::Twine", align 8
  %agg.tmp22 = alloca %"class.llvh::ArrayRef.24", align 8
  %CheckTy.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %0 = load i32, ptr %CheckTy.i, align 8
  %cmp.not = icmp eq i32 %0, 3
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call2 = call fastcc noundef i32 @_ZL23CountNumNewlinesBetweenN4llvh9StringRefERPKc(ptr %Buffer.coerce0, i64 %Buffer.coerce1, ptr noundef nonnull align 8 dereferenceable(8) %FirstNewLine)
  %cmp3.not = icmp eq i32 %call2, 0
  br i1 %cmp3.not, label %return, label %if.then4

if.then4:                                         ; preds = %if.end
  %Loc = getelementptr inbounds nuw i8, ptr %this, i64 152
  %agg.tmp5.sroa.0.0.copyload = load ptr, ptr %Loc, align 8
  %Prefix = getelementptr inbounds nuw i8, ptr %this, i64 136
  %LHSKind.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store i8 5, ptr %LHSKind.i.i, align 8, !alias.scope !138
  %RHSKind.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 17
  store i8 3, ptr %RHSKind.i.i, align 1, !alias.scope !138
  store ptr %Prefix, ptr %ref.tmp, align 8, !alias.scope !138
  %RHS5.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store ptr @.str.52, ptr %RHS5.i.i, align 8, !alias.scope !138
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp7, i8 0, i64 16, i1 false)
  call void @_ZNK4llvh9SourceMgr12PrintMessageENS_5SMLocENS0_8DiagKindERKNS_5TwineENS_8ArrayRefINS_7SMRangeEEENS6_INS_7SMFixItEEEb(ptr noundef nonnull align 8 dereferenceable(120) %SM, ptr %agg.tmp5.sroa.0.0.copyload, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp, ptr null, i64 0, ptr noundef nonnull byval(%"class.llvh::ArrayRef.24") align 8 %agg.tmp7, i1 noundef zeroext true) #18
  %add.ptr.i = getelementptr inbounds i8, ptr %Buffer.coerce0, i64 %Buffer.coerce1
  %LHSKind.i = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 16
  %RHSKind.i = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 17
  store i8 1, ptr %RHSKind.i, align 1
  store ptr @.str.48, ptr %ref.tmp12, align 8
  store i8 3, ptr %LHSKind.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp14, i8 0, i64 16, i1 false)
  call void @_ZNK4llvh9SourceMgr12PrintMessageENS_5SMLocENS0_8DiagKindERKNS_5TwineENS_8ArrayRefINS_7SMRangeEEENS6_INS_7SMFixItEEEb(ptr noundef nonnull align 8 dereferenceable(120) %SM, ptr %add.ptr.i, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp12, ptr null, i64 0, ptr noundef nonnull byval(%"class.llvh::ArrayRef.24") align 8 %agg.tmp14, i1 noundef zeroext true) #18
  %LHSKind.i3 = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 16
  %RHSKind.i4 = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 17
  store i8 1, ptr %RHSKind.i4, align 1
  store ptr @.str.49, ptr %ref.tmp20, align 8
  store i8 3, ptr %LHSKind.i3, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp22, i8 0, i64 16, i1 false)
  call void @_ZNK4llvh9SourceMgr12PrintMessageENS_5SMLocENS0_8DiagKindERKNS_5TwineENS_8ArrayRefINS_7SMRangeEEENS6_INS_7SMFixItEEEb(ptr noundef nonnull align 8 dereferenceable(120) %SM, ptr %Buffer.coerce0, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp20, ptr null, i64 0, ptr noundef nonnull byval(%"class.llvh::ArrayRef.24") align 8 %agg.tmp22, i1 noundef zeroext true) #18
  br label %return

return:                                           ; preds = %if.end, %entry, %if.then4
  %retval.0 = phi i1 [ false, %entry ], [ true, %if.then4 ], [ false, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK4llvh15FileCheckString8CheckNotERKNS_9SourceMgrENS_9StringRefERKSt6vectorIPKNS_16FileCheckPatternESaIS8_EERNS_9StringMapIS4_NS_15MallocAllocatorEEERKNS_16FileCheckRequestE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(120) %SM, ptr %Buffer.coerce0, i64 %Buffer.coerce1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %NotStrings, ptr noundef nonnull align 8 dereferenceable(25) %VariableTable, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(86) %Req) local_unnamed_addr #0 align 2 {
entry:
  %MatchLen = alloca i64, align 8
  %agg.tmp11 = alloca %"class.llvh::StringRef", align 8
  %0 = load ptr, ptr %NotStrings, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %NotStrings, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i20.not = icmp eq ptr %0, %1
  br i1 %cmp.i20.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %Prefix = getelementptr inbounds nuw i8, ptr %this, i64 136
  %agg.tmp7.sroa.2.0.Prefix.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 144
  %Buffer.sroa.4.0.agg.tmp11.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp11, i64 8
  %VerboseVerbose = getelementptr inbounds nuw i8, ptr %Req, i64 85
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.then
  %__begin1.sroa.0.021 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr.i, %if.then ]
  %2 = load ptr, ptr %__begin1.sroa.0.021, align 8
  store i64 0, ptr %MatchLen, align 8
  %call6 = call noundef i64 @_ZNK4llvh16FileCheckPattern5MatchENS_9StringRefERmRNS_9StringMapIS1_NS_15MallocAllocatorEEE(ptr noundef nonnull align 8 dereferenceable(136) %2, ptr %Buffer.coerce0, i64 %Buffer.coerce1, ptr noundef nonnull align 8 dereferenceable(8) %MatchLen, ptr noundef nonnull align 8 dereferenceable(25) %VariableTable)
  %cmp = icmp eq i64 %call6, -1
  %agg.tmp7.sroa.0.0.copyload = load ptr, ptr %Prefix, align 8
  %agg.tmp7.sroa.2.0.copyload = load i64, ptr %agg.tmp7.sroa.2.0.Prefix.sroa_idx, align 8
  %retval.sroa.0.0.copyload.i = load ptr, ptr %2, align 8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store ptr %Buffer.coerce0, ptr %agg.tmp11, align 8
  store i64 %Buffer.coerce1, ptr %Buffer.sroa.4.0.agg.tmp11.sroa_idx, align 8
  %3 = load i8, ptr %VerboseVerbose, align 1
  %tobool = trunc i8 %3 to i1
  tail call fastcc void @_ZL12PrintNoMatchbRKN4llvh9SourceMgrENS_9StringRefENS_5SMLocERKNS_16FileCheckPatternES3_RNS_9StringMapIS3_NS_15MallocAllocatorEEEb(i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(120) %SM, ptr %agg.tmp7.sroa.0.0.copyload, i64 %agg.tmp7.sroa.2.0.copyload, ptr %retval.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull byval(%"class.llvh::StringRef") align 8 %agg.tmp11, ptr noundef nonnull align 8 dereferenceable(25) %VariableTable, i1 noundef zeroext %tobool)
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.021, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %return, label %for.body

if.end:                                           ; preds = %for.body
  %4 = load i64, ptr %MatchLen, align 8
  %5 = getelementptr inbounds nuw i8, ptr %Req, i64 84
  %Req.val = load i8, ptr %5, align 4
  %Req.val14 = load i8, ptr %VerboseVerbose, align 1
  tail call fastcc void @_ZL10PrintMatchbRKN4llvh9SourceMgrENS_9StringRefENS_5SMLocERKNS_16FileCheckPatternES3_RNS_9StringMapIS3_NS_15MallocAllocatorEEEmmRKNS_16FileCheckRequestE(i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(120) %SM, ptr %agg.tmp7.sroa.0.0.copyload, i64 %agg.tmp7.sroa.2.0.copyload, ptr %retval.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr %Buffer.coerce0, i64 %Buffer.coerce1, ptr noundef nonnull align 8 dereferenceable(25) %VariableTable, i64 noundef %call6, i64 noundef %4, i8 %Req.val, i8 %Req.val14)
  br label %return

return:                                           ; preds = %if.then, %entry, %if.end
  %cmp.i19 = phi i1 [ true, %if.end ], [ false, %entry ], [ false, %if.then ]
  ret i1 %cmp.i19
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef i32 @_ZL23CountNumNewlinesBetweenN4llvh9StringRefERPKc(ptr %Range.coerce0, i64 %Range.coerce1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %FirstNewLine) unnamed_addr #0 {
entry:
  %Range = alloca %"class.llvh::StringRef", align 8
  store ptr %Range.coerce0, ptr %Range, align 8
  %0 = getelementptr inbounds nuw i8, ptr %Range, i64 8
  store i64 %Range.coerce1, ptr %0, align 8
  %call49 = call noundef i64 @_ZNK4llvh9StringRef13find_first_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %Range, ptr nonnull @.str.32, i64 2, i64 noundef 0) #18
  %1 = load i64, ptr %0, align 8
  %.sroa.speculated4750 = call i64 @llvm.umin.i64(i64 %1, i64 %call49)
  %2 = load ptr, ptr %Range, align 8
  %add.ptr.i4851 = getelementptr inbounds i8, ptr %2, i64 %.sroa.speculated4750
  %sub.i5052 = sub i64 %1, %.sroa.speculated4750
  store ptr %add.ptr.i4851, ptr %Range, align 8
  store i64 %sub.i5052, ptr %0, align 8
  %cmp.i.not53 = icmp ugt i64 %1, %call49
  br i1 %cmp.i.not53, label %if.end, label %if.then

if.then:                                          ; preds = %if.end24, %entry
  %NumNewLines.0.lcssa = phi i32 [ 0, %entry ], [ %inc, %if.end24 ]
  ret i32 %NumNewLines.0.lcssa

if.end:                                           ; preds = %entry, %if.end24
  %sub.i5056 = phi i64 [ %sub.i50, %if.end24 ], [ %sub.i5052, %entry ]
  %add.ptr.i4855 = phi ptr [ %add.ptr.i48, %if.end24 ], [ %add.ptr.i4851, %entry ]
  %NumNewLines.054 = phi i32 [ %inc, %if.end24 ], [ 0, %entry ]
  %inc = add i32 %NumNewLines.054, 1
  %cmp.not = icmp eq i64 %sub.i5056, 1
  br i1 %cmp.not, label %if.end18, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %add.ptr.i4855, i64 1
  %3 = load i8, ptr %arrayidx.i, align 1
  switch i8 %3, label %if.end18 [
    i8 10, label %land.lhs.true9
    i8 13, label %land.lhs.true9
  ]

land.lhs.true9:                                   ; preds = %land.lhs.true, %land.lhs.true
  %4 = load i8, ptr %add.ptr.i4855, align 1
  %cmp14.not = icmp ne i8 %4, %3
  %spec.select = select i1 %cmp14.not, ptr %arrayidx.i, ptr %add.ptr.i4855
  %sub.i38 = sext i1 %cmp14.not to i64
  %spec.select57 = add i64 %sub.i5056, %sub.i38
  br label %if.end18

if.end18:                                         ; preds = %land.lhs.true9, %land.lhs.true, %if.end
  %5 = phi ptr [ %add.ptr.i4855, %land.lhs.true ], [ %add.ptr.i4855, %if.end ], [ %spec.select, %land.lhs.true9 ]
  %6 = phi i64 [ %sub.i5056, %land.lhs.true ], [ 1, %if.end ], [ %spec.select57, %land.lhs.true9 ]
  %cmp.i27 = icmp ne i64 %6, 0
  %.sroa.speculated33 = zext i1 %cmp.i27 to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 %.sroa.speculated33
  %sub.i = sub i64 %6, %.sroa.speculated33
  store ptr %add.ptr.i, ptr %Range, align 8
  store i64 %sub.i, ptr %0, align 8
  %cmp21 = icmp eq i32 %NumNewLines.054, 0
  br i1 %cmp21, label %if.then22, label %if.end24

if.then22:                                        ; preds = %if.end18
  store ptr %add.ptr.i, ptr %FirstNewLine, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then22, %if.end18
  %call = call noundef i64 @_ZNK4llvh9StringRef13find_first_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %Range, ptr nonnull @.str.32, i64 2, i64 noundef 0) #18
  %7 = load i64, ptr %0, align 8
  %.sroa.speculated47 = call i64 @llvm.umin.i64(i64 %7, i64 %call)
  %8 = load ptr, ptr %Range, align 8
  %add.ptr.i48 = getelementptr inbounds i8, ptr %8, i64 %.sroa.speculated47
  %sub.i50 = sub i64 %7, %.sroa.speculated47
  store ptr %add.ptr.i48, ptr %Range, align 8
  store i64 %sub.i50, ptr %0, align 8
  %cmp.i.not = icmp ugt i64 %7, %call
  br i1 %cmp.i.not, label %if.end, label %if.then, !llvm.loop !141
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL12PrintNoMatchbRKN4llvh9SourceMgrENS_9StringRefENS_5SMLocERKNS_16FileCheckPatternES3_RNS_9StringMapIS3_NS_15MallocAllocatorEEEb(i1 noundef zeroext %ExpectedMatch, ptr noundef nonnull align 8 dereferenceable(120) %SM, ptr %Prefix.coerce0, i64 %Prefix.coerce1, ptr %Loc.coerce, ptr noundef nonnull align 8 dereferenceable(136) %Pat, ptr noundef byval(%"class.llvh::StringRef") align 8 %Buffer, ptr noundef nonnull align 8 dereferenceable(25) %VariableTable, i1 noundef zeroext %VerboseVerbose) unnamed_addr #0 {
entry:
  %ref.tmp = alloca %"class.llvh::Twine", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp11 = alloca %"class.llvh::ArrayRef.24", align 8
  %ref.tmp21 = alloca %"class.llvh::Twine", align 8
  %agg.tmp23 = alloca %"class.llvh::ArrayRef.24", align 8
  %agg.tmp26 = alloca %"class.llvh::SMRange", align 8
  %or.cond = or i1 %ExpectedMatch, %VerboseVerbose
  br i1 %or.cond, label %if.end, label %if.end30

if.end:                                           ; preds = %entry
  %cond = select i1 %ExpectedMatch, i32 0, i32 2
  %CheckTy.i = getelementptr inbounds nuw i8, ptr %Pat, i64 128
  %0 = load i32, ptr %CheckTy.i, align 8
  call fastcc void @_ZL13CheckTypeNameB5cxx11N4llvh9StringRefENS_5Check13FileCheckTypeE(ptr noalias align 8 %ref.tmp7, ptr %Prefix.coerce0, i64 %Prefix.coerce1, i32 noundef %0)
  %call.i12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull @.str.71) #18, !noalias !142
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %call.i12) #18
  %.str.72..str.73 = select i1 %ExpectedMatch, ptr @.str.72, ptr @.str.73
  %call.i13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull %.str.72..str.73) #18, !noalias !145
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %call.i13) #18
  %call.i14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @.str.74) #18, !noalias !148
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %call.i14) #18
  %LHSKind.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store i8 4, ptr %LHSKind.i, align 8
  %RHSKind.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 17
  store i8 1, ptr %RHSKind.i, align 1
  store ptr %ref.tmp4, ptr %ref.tmp, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp11, i8 0, i64 16, i1 false)
  call void @_ZNK4llvh9SourceMgr12PrintMessageENS_5SMLocENS0_8DiagKindERKNS_5TwineENS_8ArrayRefINS_7SMRangeEEENS6_INS_7SMFixItEEEb(ptr noundef nonnull align 8 dereferenceable(120) %SM, ptr %Loc.coerce, i32 noundef %cond, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp, ptr null, i64 0, ptr noundef nonnull byval(%"class.llvh::ArrayRef.24") align 8 %agg.tmp11, i1 noundef zeroext true) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #18
  %call15 = call noundef i64 @_ZNK4llvh9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %Buffer, ptr nonnull @.str.75, i64 4, i64 noundef 0) #18
  %Length.i = getelementptr inbounds nuw i8, ptr %Buffer, i64 8
  %1 = load i64, ptr %Length.i, align 8
  %.sroa.speculated21 = call i64 @llvm.umin.i64(i64 %1, i64 %call15)
  %2 = load ptr, ptr %Buffer, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %2, i64 %.sroa.speculated21
  %sub.i = sub i64 %1, %.sroa.speculated21
  store ptr %add.ptr.i, ptr %Buffer, align 8
  store i64 %sub.i, ptr %Length.i, align 8
  %LHSKind.i17 = getelementptr inbounds nuw i8, ptr %ref.tmp21, i64 16
  %RHSKind.i18 = getelementptr inbounds nuw i8, ptr %ref.tmp21, i64 17
  store i8 1, ptr %RHSKind.i18, align 1
  store ptr @.str.76, ptr %ref.tmp21, align 8
  store i8 3, ptr %LHSKind.i17, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp23, i8 0, i64 16, i1 false)
  call void @_ZNK4llvh9SourceMgr12PrintMessageENS_5SMLocENS0_8DiagKindERKNS_5TwineENS_8ArrayRefINS_7SMRangeEEENS6_INS_7SMFixItEEEb(ptr noundef nonnull align 8 dereferenceable(120) %SM, ptr %add.ptr.i, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp21, ptr null, i64 0, ptr noundef nonnull byval(%"class.llvh::ArrayRef.24") align 8 %agg.tmp23, i1 noundef zeroext true) #18
  %agg.tmp25.sroa.0.0.copyload = load ptr, ptr %Buffer, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp26, i8 0, i64 16, i1 false)
  call void @_ZNK4llvh16FileCheckPattern17PrintVariableUsesERKNS_9SourceMgrENS_9StringRefERKNS_9StringMapIS4_NS_15MallocAllocatorEEENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(136) %Pat, ptr noundef nonnull align 8 dereferenceable(120) %SM, ptr %agg.tmp25.sroa.0.0.copyload, i64 poison, ptr noundef nonnull align 8 dereferenceable(25) %VariableTable, ptr noundef nonnull byval(%"class.llvh::SMRange") align 8 %agg.tmp26)
  br i1 %ExpectedMatch, label %if.then28, label %if.end30

if.then28:                                        ; preds = %if.end
  %agg.tmp29.sroa.0.0.copyload = load ptr, ptr %Buffer, align 8
  %agg.tmp29.sroa.2.0.copyload = load i64, ptr %Length.i, align 8
  call void @_ZNK4llvh16FileCheckPattern15PrintFuzzyMatchERKNS_9SourceMgrENS_9StringRefERKNS_9StringMapIS4_NS_15MallocAllocatorEEE(ptr noundef nonnull align 8 dereferenceable(136) %Pat, ptr noundef nonnull align 8 dereferenceable(120) %SM, ptr %agg.tmp29.sroa.0.0.copyload, i64 %agg.tmp29.sroa.2.0.copyload, ptr nonnull align 8 poison)
  br label %if.end30

if.end30:                                         ; preds = %entry, %if.then28, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL10PrintMatchbRKN4llvh9SourceMgrENS_9StringRefENS_5SMLocERKNS_16FileCheckPatternES3_RNS_9StringMapIS3_NS_15MallocAllocatorEEEmmRKNS_16FileCheckRequestE(i1 noundef zeroext %ExpectedMatch, ptr noundef nonnull align 8 dereferenceable(120) %SM, ptr %Prefix.coerce0, i64 %Prefix.coerce1, ptr %Loc.coerce, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %Pat, ptr %Buffer.0.val, i64 %Buffer.8.val, ptr noundef nonnull align 8 dereferenceable(25) %VariableTable, i64 noundef %MatchPos, i64 noundef %MatchLen, i8 %Req.84.val, i8 %Req.85.val) unnamed_addr #0 {
entry:
  %ref.tmp = alloca %"class.llvh::Twine", align 8
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp21 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp28 = alloca %"class.llvh::ArrayRef.24", align 8
  %ref.tmp31 = alloca %"class.llvh::Twine", align 8
  %ref.tmp34 = alloca [1 x %"class.llvh::SMRange"], align 8
  %agg.tmp35 = alloca %"class.llvh::ArrayRef.24", align 8
  %agg.tmp38 = alloca %"class.llvh::SMRange", align 8
  br i1 %ExpectedMatch, label %if.then, label %entry.if.end6_crit_edge

entry.if.end6_crit_edge:                          ; preds = %entry
  %CheckTy.i9.phi.trans.insert = getelementptr inbounds nuw i8, ptr %Pat, i64 128
  %.pre = load i32, ptr %CheckTy.i9.phi.trans.insert, align 8
  br label %if.end6

if.then:                                          ; preds = %entry
  %tobool1 = trunc i8 %Req.84.val to i1
  br i1 %tobool1, label %if.end, label %return

if.end:                                           ; preds = %if.then
  %tobool3 = trunc i8 %Req.85.val to i1
  %CheckTy.i = getelementptr inbounds nuw i8, ptr %Pat, i64 128
  %0 = load i32, ptr %CheckTy.i, align 8
  %cmp = icmp ne i32 %0, 8
  %or.cond.not = select i1 %tobool3, i1 true, i1 %cmp
  br i1 %or.cond.not, label %if.end6, label %return

if.end6:                                          ; preds = %entry.if.end6_crit_edge, %if.end
  %1 = phi i32 [ %0, %if.end ], [ %.pre, %entry.if.end6_crit_edge ]
  %.str.72..str.73 = phi ptr [ @.str.72, %if.end ], [ @.str.73, %entry.if.end6_crit_edge ]
  %cond = phi i32 [ 2, %if.end ], [ 0, %entry.if.end6_crit_edge ]
  %add.ptr = getelementptr inbounds i8, ptr %Buffer.0.val, i64 %MatchPos
  %add.ptr12 = getelementptr inbounds i8, ptr %add.ptr, i64 %MatchLen
  call fastcc void @_ZL13CheckTypeNameB5cxx11N4llvh9StringRefENS_5Check13FileCheckTypeE(ptr noalias align 8 %ref.tmp23, ptr %Prefix.coerce0, i64 %Prefix.coerce1, i32 noundef %1)
  %call.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef nonnull @.str.71) #18, !noalias !151
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(32) %call.i) #18
  %call.i10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22, ptr noundef nonnull %.str.72..str.73) #18, !noalias !154
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(32) %call.i10) #18
  %call.i11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21, ptr noundef nonnull @.str.84) #18, !noalias !157
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(32) %call.i11) #18
  %LHSKind.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store i8 4, ptr %LHSKind.i, align 8
  %RHSKind.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 17
  store i8 1, ptr %RHSKind.i, align 1
  store ptr %ref.tmp20, ptr %ref.tmp, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp28, i8 0, i64 16, i1 false)
  call void @_ZNK4llvh9SourceMgr12PrintMessageENS_5SMLocENS0_8DiagKindERKNS_5TwineENS_8ArrayRefINS_7SMRangeEEENS6_INS_7SMFixItEEEb(ptr noundef nonnull align 8 dereferenceable(120) %SM, ptr %Loc.coerce, i32 noundef %cond, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp, ptr null, i64 0, ptr noundef nonnull byval(%"class.llvh::ArrayRef.24") align 8 %agg.tmp28, i1 noundef zeroext true) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #18
  %LHSKind.i12 = getelementptr inbounds nuw i8, ptr %ref.tmp31, i64 16
  %RHSKind.i13 = getelementptr inbounds nuw i8, ptr %ref.tmp31, i64 17
  store i8 1, ptr %RHSKind.i13, align 1
  store ptr @.str.85, ptr %ref.tmp31, align 8
  store i8 3, ptr %LHSKind.i12, align 8
  store ptr %add.ptr, ptr %ref.tmp34, align 8
  %MatchRange.sroa.3.0.ref.tmp34.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp34, i64 8
  store ptr %add.ptr12, ptr %MatchRange.sroa.3.0.ref.tmp34.sroa_idx, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp35, i8 0, i64 16, i1 false)
  call void @_ZNK4llvh9SourceMgr12PrintMessageENS_5SMLocENS0_8DiagKindERKNS_5TwineENS_8ArrayRefINS_7SMRangeEEENS6_INS_7SMFixItEEEb(ptr noundef nonnull align 8 dereferenceable(120) %SM, ptr %add.ptr, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp31, ptr nonnull %ref.tmp34, i64 1, ptr noundef nonnull byval(%"class.llvh::ArrayRef.24") align 8 %agg.tmp35, i1 noundef zeroext true) #18
  store ptr %add.ptr, ptr %agg.tmp38, align 8
  %MatchRange.sroa.3.0.agg.tmp38.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp38, i64 8
  store ptr %add.ptr12, ptr %MatchRange.sroa.3.0.agg.tmp38.sroa_idx, align 8
  call void @_ZNK4llvh16FileCheckPattern17PrintVariableUsesERKNS_9SourceMgrENS_9StringRefERKNS_9StringMapIS4_NS_15MallocAllocatorEEENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(136) %Pat, ptr noundef nonnull align 8 dereferenceable(120) %SM, ptr %Buffer.0.val, i64 poison, ptr noundef nonnull align 8 dereferenceable(25) %VariableTable, ptr noundef nonnull byval(%"class.llvh::SMRange") align 8 %agg.tmp38)
  br label %return

return:                                           ; preds = %if.end, %if.then, %if.end6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN4llvh9FileCheck21ValidateCheckPrefixesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %this) local_unnamed_addr #0 align 2 {
entry:
  %Validator.i = alloca %"class.llvh::Regex", align 8
  %agg.tmp1.i = alloca %"struct.std::pair.115", align 8
  %PrefixSet = alloca %"class.llvh::StringSet", align 8
  %ItemSize.i.i.i = getelementptr inbounds nuw i8, ptr %PrefixSet, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %PrefixSet, i8 0, i64 20, i1 false)
  store i32 16, ptr %ItemSize.i.i.i, align 4
  %0 = load ptr, ptr %this, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i9.not12 = icmp eq ptr %0, %1
  br i1 %cmp.i9.not12, label %_ZN4llvh9StringSetINS_15MallocAllocatorEED2Ev.exit, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %agg.tmp.sroa.0.sroa.2.0.agg.tmp1.sroa_idx.i = getelementptr inbounds nuw i8, ptr %agg.tmp1.i, i64 8
  %agg.tmp.sroa.2.0.agg.tmp1.sroa_idx.i = getelementptr inbounds nuw i8, ptr %agg.tmp1.i, i64 16
  br label %for.body

for.cond:                                         ; preds = %if.end11
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.013, i64 32
  %cmp.i9.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i9.not, label %cleanup, label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %__begin1.sroa.0.013 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr.i, %for.cond ]
  %call.i20 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin1.sroa.0.013) #18
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin1.sroa.0.013) #18
  %cmp.i = icmp eq i64 %call2.i, 0
  br i1 %cmp.i, label %cleanup, label %if.end

if.end:                                           ; preds = %for.body
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp1.i)
  store ptr %call.i20, ptr %agg.tmp1.i, align 8
  store i64 %call2.i, ptr %agg.tmp.sroa.0.sroa.2.0.agg.tmp1.sroa_idx.i, align 8
  store i8 0, ptr %agg.tmp.sroa.2.0.agg.tmp1.sroa_idx.i, align 8
  %call.i.i = call { ptr, i8 } @_ZN4llvh9StringMapIcNS_15MallocAllocatorEE11try_emplaceIJcEEESt4pairINS_17StringMapIteratorIcEEbENS_9StringRefEDpOT_(ptr noundef nonnull align 8 dereferenceable(25) %PrefixSet, ptr %call.i20, i64 %call2.i, ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp.sroa.2.0.agg.tmp1.sroa_idx.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp1.i)
  %2 = extractvalue { ptr, i8 } %call.i.i, 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.end11, label %cleanup

if.end11:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(ptr nonnull %Validator.i)
  call void @_ZN4llvh5RegexC1ENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(12) %Validator.i, ptr nonnull @.str.86, i64 16, i32 noundef 0) #18
  %call.i = call noundef zeroext i1 @_ZN4llvh5Regex5matchENS_9StringRefEPNS_15SmallVectorImplIS1_EE(ptr noundef nonnull align 8 dereferenceable(12) %Validator.i, ptr %call.i20, i64 %call2.i, ptr noundef null) #18
  call void @_ZN4llvh5RegexD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %Validator.i) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %Validator.i)
  br i1 %call.i, label %for.cond, label %cleanup

cleanup:                                          ; preds = %for.body, %if.end, %if.end11, %for.cond
  %cmp.i9.not.lcssa.ph = phi i1 [ false, %for.body ], [ false, %if.end ], [ false, %if.end11 ], [ true, %for.cond ]
  %NumItems.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %PrefixSet, i64 12
  %.pre = load i32, ptr %NumItems.i.i.i.phi.trans.insert, align 4
  %3 = icmp eq i32 %.pre, 0
  br i1 %3, label %_ZN4llvh9StringSetINS_15MallocAllocatorEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup
  %NumBuckets.i.i = getelementptr inbounds nuw i8, ptr %PrefixSet, i64 8
  %4 = load i32, ptr %NumBuckets.i.i, align 8
  %cmp.not5.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not5.i.i, label %_ZN4llvh9StringSetINS_15MallocAllocatorEED2Ev.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %if.then.i.i
  %5 = zext i32 %4 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.preheader.i.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %6 = load ptr, ptr %PrefixSet, align 8
  %arrayidx.i.i = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.i.i
  %7 = load ptr, ptr %arrayidx.i.i, align 8
  %magicptr.i.i = ptrtoint ptr %7 to i64
  switch i64 %magicptr.i.i, label %if.then4.i.i [
    i64 0, label %for.inc.i.i
    i64 -8, label %for.inc.i.i
  ]

if.then4.i.i:                                     ; preds = %for.body.i.i
  call void @free(ptr noundef nonnull align 8 dereferenceable(9) %7) #18
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then4.i.i, %for.body.i.i, %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %cmp.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %5
  br i1 %cmp.not.i.i, label %_ZN4llvh9StringSetINS_15MallocAllocatorEED2Ev.exit, label %for.body.i.i, !llvm.loop !160

_ZN4llvh9StringSetINS_15MallocAllocatorEED2Ev.exit: ; preds = %for.inc.i.i, %entry, %cleanup, %if.then.i.i
  %cmp.i9.not.lcssa22 = phi i1 [ true, %entry ], [ %cmp.i9.not.lcssa.ph, %if.then.i.i ], [ %cmp.i9.not.lcssa.ph, %cleanup ], [ %cmp.i9.not.lcssa.ph, %for.inc.i.i ]
  %8 = load ptr, ptr %PrefixSet, align 8
  call void @free(ptr noundef %8) #18
  ret i1 %cmp.i9.not.lcssa22
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh9FileCheck21buildCheckPrefixRegexEv(ptr noalias sret(%"class.llvh::Regex") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(88) %this) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator.0", align 1
  %PrefixRegexStr = alloca %"class.llvh::SmallString.74", align 8
  %0 = load ptr, ptr %this, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i7 = icmp eq ptr %0, %1
  br i1 %cmp.i.i7, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #18
  %call.i8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call.i8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.55, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.55, i64 5))
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit

if.else.i.i:                                      ; preds = %if.then
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %if.then.i.i, %if.else.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #18
  %.pre = load ptr, ptr %this, align 8
  %.pre21 = load ptr, ptr %_M_finish.i.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit, %entry
  %5 = phi ptr [ %.pre21, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit ], [ %1, %entry ]
  %6 = phi ptr [ %.pre, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit ], [ %0, %entry ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %PrefixRegexStr, i64 16
  store ptr %add.ptr.i.i.i.i.i.i, ptr %PrefixRegexStr, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %PrefixRegexStr, i64 8
  store i32 0, ptr %Size.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %PrefixRegexStr, i64 12
  store i32 32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %cmp.i10.not19 = icmp eq ptr %6, %5
  br i1 %cmp.i10.not19, label %for.end, label %for.body

for.body:                                         ; preds = %if.end, %_ZN4llvh11SmallStringILj32EE6appendENS_9StringRefE.exit
  %__begin1.sroa.0.020 = phi ptr [ %incdec.ptr.i, %_ZN4llvh11SmallStringILj32EE6appendENS_9StringRefE.exit ], [ %6, %if.end ]
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin1.sroa.0.020) #18
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin1.sroa.0.020) #18
  %7 = load ptr, ptr %this, align 8
  %call.i27 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  %call2.i29 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  %cmp.i = icmp eq i64 %call2.i, %call2.i29
  br i1 %cmp.i, label %land.rhs.i, label %if.then17

land.rhs.i:                                       ; preds = %for.body
  %cmp.i.i = icmp eq i64 %call2.i, 0
  br i1 %cmp.i.i, label %if.end.i.i12.thread, label %if.end.i.i

if.end.i.i:                                       ; preds = %land.rhs.i
  %bcmp = call i32 @bcmp(ptr %call.i, ptr %call.i27, i64 %call2.i)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %if.end19, label %if.then17

if.then17:                                        ; preds = %for.body, %if.end.i.i
  %8 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %9 = load i32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %cmp.not.i = icmp ult i32 %8, %9
  br i1 %cmp.not.i, label %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then17
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %PrefixRegexStr, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef 0, i64 noundef 1) #18
  %.pre.i = load i32, ptr %Size.i.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit

_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit: ; preds = %if.then17, %if.then.i
  %10 = phi i32 [ %.pre.i, %if.then.i ], [ %8, %if.then17 ]
  %11 = load ptr, ptr %PrefixRegexStr, align 8
  %conv.i3.i = zext i32 %10 to i64
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %11, i64 %conv.i3.i
  store i8 124, ptr %add.ptr.i.i, align 1
  %12 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %add.i = add i32 %12, 1
  store i32 %add.i, ptr %Size.i.i.i.i.i.i, align 8
  br label %if.end19

if.end19:                                         ; preds = %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit, %if.end.i.i
  %13 = load i32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %conv.i.i.i = zext i32 %13 to i64
  %14 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %conv.i5.i.i = zext i32 %14 to i64
  %sub.i.i = sub nsw i64 %conv.i.i.i, %conv.i5.i.i
  %cmp.i.i11 = icmp ugt i64 %call2.i, %sub.i.i
  br i1 %cmp.i.i11, label %if.end.i.thread.i, label %if.end.i.i12

if.end.i.i12.thread:                              ; preds = %land.rhs.i
  %15 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  br label %_ZN4llvh11SmallStringILj32EE6appendENS_9StringRefE.exit

if.end.i.thread.i:                                ; preds = %if.end19
  %add.i.i = add i64 %call2.i, %conv.i5.i.i
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %PrefixRegexStr, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef %add.i.i, i64 noundef 1) #18
  %.pre13.pre.i.i = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %.pre23 = zext i32 %.pre13.pre.i.i to i64
  br label %if.then.i.i.i

if.end.i.i12:                                     ; preds = %if.end19
  %cmp.not.i.i.i = icmp eq i64 %call2.i, 0
  br i1 %cmp.not.i.i.i, label %_ZN4llvh11SmallStringILj32EE6appendENS_9StringRefE.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i12, %if.end.i.thread.i
  %conv.i9.i.i.pre-phi = phi i64 [ %conv.i5.i.i, %if.end.i.i12 ], [ %.pre23, %if.end.i.thread.i ]
  %16 = load ptr, ptr %PrefixRegexStr, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 %conv.i9.i.i.pre-phi
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i.i, ptr align 1 %call.i, i64 %call2.i, i1 false)
  %.pre.i.i = load i32, ptr %Size.i.i.i.i.i.i, align 8
  br label %_ZN4llvh11SmallStringILj32EE6appendENS_9StringRefE.exit

_ZN4llvh11SmallStringILj32EE6appendENS_9StringRefE.exit: ; preds = %if.end.i.i12.thread, %if.end.i.i12, %if.then.i.i.i
  %17 = phi i32 [ %14, %if.end.i.i12 ], [ %.pre.i.i, %if.then.i.i.i ], [ %15, %if.end.i.i12.thread ]
  %18 = trunc i64 %call2.i to i32
  %conv.i12.i.i = add i32 %17, %18
  store i32 %conv.i12.i.i, ptr %Size.i.i.i.i.i.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.020, i64 32
  %cmp.i10.not = icmp eq ptr %incdec.ptr.i, %5
  br i1 %cmp.i10.not, label %for.end.loopexit, label %for.body

for.end.loopexit:                                 ; preds = %_ZN4llvh11SmallStringILj32EE6appendENS_9StringRefE.exit
  %.pre22 = load ptr, ptr %PrefixRegexStr, align 8
  %19 = zext i32 %conv.i12.i.i to i64
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %if.end
  %conv.i.i.i14 = phi i64 [ %19, %for.end.loopexit ], [ 0, %if.end ]
  %20 = phi ptr [ %.pre22, %for.end.loopexit ], [ %add.ptr.i.i.i.i.i.i, %if.end ]
  call void @_ZN4llvh5RegexC1ENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(12) %agg.result, ptr %20, i64 %conv.i.i.i14, i32 noundef 0) #18
  %21 = load ptr, ptr %PrefixRegexStr, align 8
  %cmp.i.i.i.i = icmp eq ptr %21, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZN4llvh11SmallStringILj32EED2Ev.exit, label %if.then.i.i.i16

if.then.i.i.i16:                                  ; preds = %for.end
  call void @free(ptr noundef %21) #18
  br label %_ZN4llvh11SmallStringILj32EED2Ev.exit

_ZN4llvh11SmallStringILj32EED2Ev.exit:            ; preds = %for.end, %if.then.i.i.i16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN4llvh9FileCheck10CheckInputERNS_9SourceMgrENS_9StringRefENS_8ArrayRefINS_15FileCheckStringEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(120) %SM, ptr %Buffer.coerce0, i64 %Buffer.coerce1, ptr %CheckStrings.coerce0, i64 %CheckStrings.coerce1) local_unnamed_addr #0 align 2 {
entry:
  %LocalVars.i = alloca %"class.llvh::SmallVector.100", align 8
  %agg.tmp29 = alloca %"struct.std::pair.32", align 8
  %Separator.addr.i = alloca i8, align 1
  %VariableTable = alloca %"class.llvh::StringMap", align 8
  %ref.tmp = alloca %"class.llvh::StringRef", align 8
  %MatchLabelLen = alloca i64, align 8
  %MatchLen = alloca i64, align 8
  %ItemSize.i.i = getelementptr inbounds nuw i8, ptr %VariableTable, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %VariableTable, i8 0, i64 20, i1 false)
  store i32 24, ptr %ItemSize.i.i, align 4
  %GlobalDefines = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %GlobalDefines, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not98 = icmp eq ptr %0, %1
  br i1 %cmp.i.not98, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %Length.i78 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %agg.tmp.sroa.3.0.agg.tmp29.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp29, i64 8
  %agg.tmp.sroa.4.0.agg.tmp29.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp29, i64 16
  %agg.tmp.sroa.6.0.agg.tmp29.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp29, i64 24
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNK4llvh9StringRef5splitEc.exit
  %__begin1.sroa.0.099 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr.i, %_ZNK4llvh9StringRef5splitEc.exit ]
  %call.i77 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin1.sroa.0.099) #18
  store ptr %call.i77, ptr %ref.tmp, align 8
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin1.sroa.0.099) #18
  store i64 %call2.i, ptr %Length.i78, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %Separator.addr.i)
  store i8 61, ptr %Separator.addr.i, align 1, !noalias !161
  %call.i.i = call noundef i64 @_ZNK4llvh9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr nonnull %Separator.addr.i, i64 1, i64 noundef 0) #18, !noalias !164
  %cmp.i.i = icmp eq i64 %call.i.i, -1
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %for.body
  %agg.tmp.sroa.0.0.copyload62 = load ptr, ptr %ref.tmp, align 8
  %agg.tmp.sroa.3.0.copyload63 = load i64, ptr %Length.i78, align 8
  br label %_ZNK4llvh9StringRef5splitEc.exit

if.end.i.i:                                       ; preds = %for.body
  %2 = load i64, ptr %Length.i78, align 8, !noalias !164
  %3 = call i64 @llvm.umin.i64(i64 %2, i64 %call.i.i)
  %4 = load ptr, ptr %ref.tmp, align 8, !noalias !164
  %add.i.i = add nuw i64 %call.i.i, 1
  %5 = call i64 @llvm.umin.i64(i64 %2, i64 %add.i.i)
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %4, i64 %5
  %sub.i.i.i = sub i64 %2, %5
  br label %_ZNK4llvh9StringRef5splitEc.exit

_ZNK4llvh9StringRef5splitEc.exit:                 ; preds = %if.then.i.i, %if.end.i.i
  %agg.tmp.sroa.4.0 = phi ptr [ null, %if.then.i.i ], [ %add.ptr.i.i.i, %if.end.i.i ]
  %agg.tmp.sroa.6.0 = phi i64 [ 0, %if.then.i.i ], [ %sub.i.i.i, %if.end.i.i ]
  %agg.tmp.sroa.3.0 = phi i64 [ %agg.tmp.sroa.3.0.copyload63, %if.then.i.i ], [ %3, %if.end.i.i ]
  %agg.tmp.sroa.0.0 = phi ptr [ %agg.tmp.sroa.0.0.copyload62, %if.then.i.i ], [ %4, %if.end.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %Separator.addr.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp29)
  store ptr %agg.tmp.sroa.0.0, ptr %agg.tmp29, align 8
  store i64 %agg.tmp.sroa.3.0, ptr %agg.tmp.sroa.3.0.agg.tmp29.sroa_idx, align 8
  store ptr %agg.tmp.sroa.4.0, ptr %agg.tmp.sroa.4.0.agg.tmp29.sroa_idx, align 8
  store i64 %agg.tmp.sroa.6.0, ptr %agg.tmp.sroa.6.0.agg.tmp29.sroa_idx, align 8
  %call.i30 = call { ptr, i8 } @_ZN4llvh9StringMapINS_9StringRefENS_15MallocAllocatorEE11try_emplaceIJS1_EEESt4pairINS_17StringMapIteratorIS1_EEbES1_DpOT_(ptr noundef nonnull align 8 dereferenceable(25) %VariableTable, ptr %agg.tmp.sroa.0.0, i64 %agg.tmp.sroa.3.0, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.sroa.4.0.agg.tmp29.sroa_idx)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp29)
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.099, i64 32
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZNK4llvh9StringRef5splitEc.exit, %entry
  %conv = trunc i64 %CheckStrings.coerce1 to i32
  %EnableVarScope = getelementptr inbounds nuw i8, ptr %this, i64 82
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %LocalVars.i, i64 16
  %Size.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %LocalVars.i, i64 8
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %LocalVars.i, i64 12
  %NumBuckets.i.i = getelementptr inbounds nuw i8, ptr %VariableTable, i64 8
  br label %while.cond.outer

while.cond.outer:                                 ; preds = %for.end46, %for.end
  %Buffer.sroa.0.0.ph = phi ptr [ %Buffer.sroa.0.1, %for.end46 ], [ %Buffer.coerce0, %for.end ]
  %Buffer.sroa.6.0.ph = phi i64 [ %Buffer.sroa.6.1, %for.end46 ], [ %Buffer.coerce1, %for.end ]
  %j.0.ph = phi i32 [ %j.1, %for.end46 ], [ 0, %for.end ]
  %i.0.ph = phi i32 [ %i.2, %for.end46 ], [ 0, %for.end ]
  %ChecksFailed.0.ph = phi i1 [ %ChecksFailed.1, %for.end46 ], [ false, %for.end ]
  %cmp100 = icmp eq i32 %j.0.ph, %conv
  br i1 %cmp100, label %if.end26, label %if.else

if.else:                                          ; preds = %while.cond.outer, %if.then13
  %j.0101 = phi i32 [ %inc, %if.then13 ], [ %j.0.ph, %while.cond.outer ]
  %conv9 = zext i32 %j.0101 to i64
  %arrayidx.i = getelementptr inbounds nuw [184 x i8], ptr %CheckStrings.coerce0, i64 %conv9
  %CheckTy.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 128
  %6 = load i32, ptr %CheckTy.i, align 8
  %cmp12.not = icmp eq i32 %6, 6
  br i1 %cmp12.not, label %if.end, label %if.then13

if.then13:                                        ; preds = %if.else
  %inc = add i32 %j.0101, 1
  %cmp = icmp eq i32 %inc, %conv
  br i1 %cmp, label %if.end26, label %if.else, !llvm.loop !167

if.end:                                           ; preds = %if.else
  store i64 0, ptr %MatchLabelLen, align 8
  %call16 = call noundef i64 @_ZNK4llvh15FileCheckString5CheckERKNS_9SourceMgrENS_9StringRefEbRmRNS_9StringMapIS4_NS_15MallocAllocatorEEERNS_16FileCheckRequestE(ptr noundef nonnull align 8 dereferenceable(184) %arrayidx.i, ptr noundef nonnull align 8 dereferenceable(120) %SM, ptr %Buffer.sroa.0.0.ph, i64 %Buffer.sroa.6.0.ph, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(8) %MatchLabelLen, ptr noundef nonnull align 8 dereferenceable(25) %VariableTable, ptr noundef nonnull align 8 dereferenceable(86) %this)
  %cmp17 = icmp eq i64 %call16, -1
  br i1 %cmp17, label %cleanup, label %if.end19

if.end19:                                         ; preds = %if.end
  %7 = load i64, ptr %MatchLabelLen, align 8
  %add = add i64 %7, %call16
  %.sroa.speculated92 = call i64 @llvm.umin.i64(i64 %Buffer.sroa.6.0.ph, i64 %add)
  %add.ptr.i59 = getelementptr inbounds i8, ptr %Buffer.sroa.0.0.ph, i64 %.sroa.speculated92
  %sub.i61 = sub i64 %Buffer.sroa.6.0.ph, %.sroa.speculated92
  %inc25 = add i32 %j.0101, 1
  br label %if.end26

if.end26:                                         ; preds = %if.then13, %while.cond.outer, %if.end19
  %Buffer.sroa.0.1 = phi ptr [ %add.ptr.i59, %if.end19 ], [ %Buffer.sroa.0.0.ph, %while.cond.outer ], [ %Buffer.sroa.0.0.ph, %if.then13 ]
  %Buffer.sroa.6.1 = phi i64 [ %sub.i61, %if.end19 ], [ %Buffer.sroa.6.0.ph, %while.cond.outer ], [ %Buffer.sroa.6.0.ph, %if.then13 ]
  %CheckRegion.sroa.6.0 = phi i64 [ %.sroa.speculated92, %if.end19 ], [ %Buffer.sroa.6.0.ph, %while.cond.outer ], [ %Buffer.sroa.6.0.ph, %if.then13 ]
  %j.1 = phi i32 [ %inc25, %if.end19 ], [ %conv, %while.cond.outer ], [ %conv, %if.then13 ]
  %8 = load i8, ptr %EnableVarScope, align 2
  %tobool = trunc i8 %8 to i1
  br i1 %tobool, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end26
  call void @llvm.lifetime.start.p0(ptr nonnull %LocalVars.i)
  store ptr %add.ptr.i.i.i.i.i.i, ptr %LocalVars.i, align 8
  store i32 0, ptr %Size.i.i.i.i.i.i, align 8
  store i32 16, ptr %Capacity2.i.i.i.i.i.i, align 4
  %9 = load ptr, ptr %VariableTable, align 8
  %10 = load i32, ptr %NumBuckets.i.i, align 8
  %cmp.i.i38 = icmp eq i32 %10, 0
  br i1 %cmp.i.i38, label %_ZN4llvh9StringMapINS_9StringRefENS_15MallocAllocatorEE5beginEv.exit.i, label %while.cond.i.i.i.i.i

while.cond.i.i.i.i.i:                             ; preds = %if.then28, %while.body.i.i.i.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %9, %if.then28 ]
  %11 = load ptr, ptr %retval.sroa.0.0.i.i, align 8
  %magicptr.i.i.i.i.i = ptrtoint ptr %11 to i64
  switch i64 %magicptr.i.i.i.i.i, label %_ZN4llvh9StringMapINS_9StringRefENS_15MallocAllocatorEE5beginEv.exit.i [
    i64 0, label %while.body.i.i.i.i.i
    i64 -8, label %while.body.i.i.i.i.i
  ]

while.body.i.i.i.i.i:                             ; preds = %while.cond.i.i.i.i.i, %while.cond.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i, i64 8
  br label %while.cond.i.i.i.i.i, !llvm.loop !168

_ZN4llvh9StringMapINS_9StringRefENS_15MallocAllocatorEE5beginEv.exit.i: ; preds = %while.cond.i.i.i.i.i, %if.then28
  %retval.sroa.0.1.i.i = phi ptr [ %9, %if.then28 ], [ %retval.sroa.0.0.i.i, %while.cond.i.i.i.i.i ]
  %idx.ext.i.i = zext i32 %10 to i64
  %add.ptr.i8.i = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %idx.ext.i.i
  %cmp.i.i.not17.i = icmp eq ptr %retval.sroa.0.1.i.i, %add.ptr.i8.i
  br i1 %cmp.i.i.not17.i, label %_ZL14ClearLocalVarsRN4llvh9StringMapINS_9StringRefENS_15MallocAllocatorEEE.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %_ZN4llvh9StringMapINS_9StringRefENS_15MallocAllocatorEE5beginEv.exit.i
  %.pre.i = load ptr, ptr %retval.sroa.0.1.i.i, align 8
  br label %for.body.i

for.cond.loopexit.i:                              ; preds = %while.cond.i.i.i
  %cmp.i.i.not.i = icmp eq ptr %storemerge.i.i, %add.ptr.i8.i
  br i1 %cmp.i.i.not.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %for.cond.loopexit.i, %for.body.preheader.i
  %12 = phi i32 [ %20, %for.cond.loopexit.i ], [ 0, %for.body.preheader.i ]
  %13 = phi ptr [ %21, %for.cond.loopexit.i ], [ %.pre.i, %for.body.preheader.i ]
  %__begin1.sroa.0.018.i = phi ptr [ %storemerge.i.i, %for.cond.loopexit.i ], [ %retval.sroa.0.1.i.i, %for.body.preheader.i ]
  %add.ptr.i.i.i39 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %14 = load i64, ptr %13, align 8
  %15 = load i8, ptr %add.ptr.i.i.i39, align 8
  %cmp.not.i = icmp eq i8 %15, 36
  br i1 %cmp.not.i, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %16 = load i32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %12, %16
  br i1 %cmp.not.i.i, label %_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backERKS1_.exit.i, label %if.then.i.i40

if.then.i.i40:                                    ; preds = %if.then.i
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %LocalVars.i, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef 0, i64 noundef 16) #18
  %.pre.i.i = load i32, ptr %Size.i.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backERKS1_.exit.i

_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backERKS1_.exit.i: ; preds = %if.then.i.i40, %if.then.i
  %17 = phi i32 [ %.pre.i.i, %if.then.i.i40 ], [ %12, %if.then.i ]
  %18 = load ptr, ptr %LocalVars.i, align 8
  %conv.i3.i.i = zext i32 %17 to i64
  %add.ptr.i.i12.i = getelementptr inbounds nuw [16 x i8], ptr %18, i64 %conv.i3.i.i
  store ptr %add.ptr.i.i.i39, ptr %add.ptr.i.i12.i, align 1
  %ref.tmp9.sroa.2.0.add.ptr.i.i12.sroa_idx.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i12.i, i64 8
  store i64 %14, ptr %ref.tmp9.sroa.2.0.add.ptr.i.i12.sroa_idx.i, align 1
  %19 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %add.i.i41 = add i32 %19, 1
  store i32 %add.i.i41, ptr %Size.i.i.i.i.i.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backERKS1_.exit.i, %for.body.i
  %20 = phi i32 [ %12, %for.body.i ], [ %add.i.i41, %_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backERKS1_.exit.i ]
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i.backedge, %for.inc.i
  %.pn.i.i = phi ptr [ %__begin1.sroa.0.018.i, %for.inc.i ], [ %storemerge.i.i, %while.cond.i.i.i.backedge ]
  %storemerge.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 8
  %21 = load ptr, ptr %storemerge.i.i, align 8
  %magicptr.i.i.i = ptrtoint ptr %21 to i64
  switch i64 %magicptr.i.i.i, label %for.cond.loopexit.i [
    i64 0, label %while.cond.i.i.i.backedge
    i64 -8, label %while.cond.i.i.i.backedge
  ]

while.cond.i.i.i.backedge:                        ; preds = %while.cond.i.i.i, %while.cond.i.i.i
  br label %while.cond.i.i.i, !llvm.loop !168

for.end.i:                                        ; preds = %for.cond.loopexit.i
  %.pre21.i = load ptr, ptr %LocalVars.i, align 8
  %conv.i.i = zext i32 %20 to i64
  %add.ptr.i.idx.i = shl nuw nsw i64 %conv.i.i, 4
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %.pre21.i, i64 %add.ptr.i.idx.i
  %cmp18.not19.i = icmp eq i32 %20, 0
  br i1 %cmp18.not19.i, label %for.end23.i, label %for.body19.i

for.body19.i:                                     ; preds = %for.end.i, %_ZN4llvh9StringMapINS_9StringRefENS_15MallocAllocatorEE5eraseES1_.exit.i
  %__begin113.020.i = phi ptr [ %incdec.ptr.i44, %_ZN4llvh9StringMapINS_9StringRefENS_15MallocAllocatorEE5eraseES1_.exit.i ], [ %.pre21.i, %for.end.i ]
  %agg.tmp.sroa.0.0.copyload.i42 = load ptr, ptr %__begin113.020.i, align 8
  %agg.tmp.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %__begin113.020.i, i64 8
  %agg.tmp.sroa.2.0.copyload.i43 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i, align 8
  %call.i.i.i = call noundef i32 @_ZNK4llvh13StringMapImpl7FindKeyENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(25) %VariableTable, ptr %agg.tmp.sroa.0.0.copyload.i42, i64 %agg.tmp.sroa.2.0.copyload.i43) #18
  %cmp.i.i13.i = icmp ne i32 %call.i.i.i, -1
  %22 = load i32, ptr %NumBuckets.i.i, align 8
  %idx.ext.i.i.i.i = zext i32 %22 to i64
  %idx.ext.i.i.i = sext i32 %call.i.i.i to i64
  %cmp.i23.i.i = icmp ne i64 %idx.ext.i.i.i, %idx.ext.i.i.i.i
  %cmp.i2.not.i.i = select i1 %cmp.i.i13.i, i1 %cmp.i23.i.i, i1 false
  br i1 %cmp.i2.not.i.i, label %if.end.i.i45, label %_ZN4llvh9StringMapINS_9StringRefENS_15MallocAllocatorEE5eraseES1_.exit.i

if.end.i.i45:                                     ; preds = %for.body19.i
  %23 = load ptr, ptr %VariableTable, align 8
  %retval.sroa.0.0.i.i.i = getelementptr inbounds [8 x i8], ptr %23, i64 %idx.ext.i.i.i
  %24 = load ptr, ptr %retval.sroa.0.0.i.i.i, align 8
  call void @_ZN4llvh13StringMapImpl9RemoveKeyEPNS_18StringMapEntryBaseE(ptr noundef nonnull align 8 dereferenceable(25) %VariableTable, ptr noundef nonnull %24) #18
  call void @free(ptr noundef nonnull align 8 dereferenceable(24) %24) #18
  br label %_ZN4llvh9StringMapINS_9StringRefENS_15MallocAllocatorEE5eraseES1_.exit.i

_ZN4llvh9StringMapINS_9StringRefENS_15MallocAllocatorEE5eraseES1_.exit.i: ; preds = %if.end.i.i45, %for.body19.i
  %incdec.ptr.i44 = getelementptr inbounds nuw i8, ptr %__begin113.020.i, i64 16
  %cmp18.not.i = icmp eq ptr %incdec.ptr.i44, %add.ptr.i.i
  br i1 %cmp18.not.i, label %for.end23.loopexit.i, label %for.body19.i

for.end23.loopexit.i:                             ; preds = %_ZN4llvh9StringMapINS_9StringRefENS_15MallocAllocatorEE5eraseES1_.exit.i
  %.pre22.i = load ptr, ptr %LocalVars.i, align 8
  br label %for.end23.i

for.end23.i:                                      ; preds = %for.end23.loopexit.i, %for.end.i
  %25 = phi ptr [ %.pre22.i, %for.end23.loopexit.i ], [ %.pre21.i, %for.end.i ]
  %cmp.i.i.i.i = icmp eq ptr %25, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZL14ClearLocalVarsRN4llvh9StringMapINS_9StringRefENS_15MallocAllocatorEEE.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.end23.i
  call void @free(ptr noundef %25) #18
  br label %_ZL14ClearLocalVarsRN4llvh9StringMapINS_9StringRefENS_15MallocAllocatorEEE.exit

_ZL14ClearLocalVarsRN4llvh9StringMapINS_9StringRefENS_15MallocAllocatorEEE.exit: ; preds = %_ZN4llvh9StringMapINS_9StringRefENS_15MallocAllocatorEE5beginEv.exit.i, %for.end23.i, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %LocalVars.i)
  br label %if.end29

if.end29:                                         ; preds = %_ZL14ClearLocalVarsRN4llvh9StringMapINS_9StringRefENS_15MallocAllocatorEEE.exit, %if.end26
  %cmp31.not102 = icmp eq i32 %i.0.ph, %j.1
  br i1 %cmp31.not102, label %for.end46, label %for.body32

for.body32:                                       ; preds = %if.end29, %if.end40
  %i.1105 = phi i32 [ %inc45, %if.end40 ], [ %i.0.ph, %if.end29 ]
  %CheckRegion.sroa.6.1104 = phi i64 [ %sub.i, %if.end40 ], [ %CheckRegion.sroa.6.0, %if.end29 ]
  %CheckRegion.sroa.0.1103 = phi ptr [ %add.ptr.i, %if.end40 ], [ %Buffer.sroa.0.0.ph, %if.end29 ]
  %conv33 = zext i32 %i.1105 to i64
  %arrayidx.i46 = getelementptr inbounds nuw [184 x i8], ptr %CheckStrings.coerce0, i64 %conv33
  store i64 0, ptr %MatchLen, align 8
  %call37 = call noundef i64 @_ZNK4llvh15FileCheckString5CheckERKNS_9SourceMgrENS_9StringRefEbRmRNS_9StringMapIS4_NS_15MallocAllocatorEEERNS_16FileCheckRequestE(ptr noundef nonnull align 8 dereferenceable(184) %arrayidx.i46, ptr noundef nonnull align 8 dereferenceable(120) %SM, ptr %CheckRegion.sroa.0.1103, i64 %CheckRegion.sroa.6.1104, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %MatchLen, ptr noundef nonnull align 8 dereferenceable(25) %VariableTable, ptr noundef nonnull align 8 dereferenceable(86) %this)
  %cmp38 = icmp eq i64 %call37, -1
  br i1 %cmp38, label %for.end46, label %if.end40

if.end40:                                         ; preds = %for.body32
  %26 = load i64, ptr %MatchLen, align 8
  %add42 = add i64 %26, %call37
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %CheckRegion.sroa.6.1104, i64 %add42)
  %add.ptr.i = getelementptr inbounds i8, ptr %CheckRegion.sroa.0.1103, i64 %.sroa.speculated
  %sub.i = sub i64 %CheckRegion.sroa.6.1104, %.sroa.speculated
  %inc45 = add i32 %i.1105, 1
  %cmp31.not = icmp eq i32 %inc45, %j.1
  br i1 %cmp31.not, label %for.end46, label %for.body32, !llvm.loop !169

for.end46:                                        ; preds = %if.end40, %for.body32, %if.end29
  %i.2 = phi i32 [ %i.0.ph, %if.end29 ], [ %j.1, %for.body32 ], [ %j.1, %if.end40 ]
  %ChecksFailed.1 = phi i1 [ %ChecksFailed.0.ph, %if.end29 ], [ %ChecksFailed.0.ph, %if.end40 ], [ true, %for.body32 ]
  %cmp47 = icmp eq i32 %j.1, %conv
  br i1 %cmp47, label %while.end, label %while.cond.outer, !llvm.loop !167

while.end:                                        ; preds = %for.end46
  %lnot = xor i1 %ChecksFailed.1, true
  br label %cleanup

cleanup:                                          ; preds = %if.end, %while.end
  %retval.0 = phi i1 [ %lnot, %while.end ], [ false, %if.end ]
  %NumItems.i.i = getelementptr inbounds nuw i8, ptr %VariableTable, i64 12
  %27 = load i32, ptr %NumItems.i.i, align 4
  %cmp.i.i51 = icmp eq i32 %27, 0
  br i1 %cmp.i.i51, label %_ZN4llvh9StringMapINS_9StringRefENS_15MallocAllocatorEED2Ev.exit, label %if.then.i52

if.then.i52:                                      ; preds = %cleanup
  %28 = load i32, ptr %NumBuckets.i.i, align 8
  %cmp.not5.i = icmp eq i32 %28, 0
  br i1 %cmp.not5.i, label %_ZN4llvh9StringMapINS_9StringRefENS_15MallocAllocatorEED2Ev.exit, label %for.body.preheader.i53

for.body.preheader.i53:                           ; preds = %if.then.i52
  %29 = zext i32 %28 to i64
  br label %for.body.i54

for.body.i54:                                     ; preds = %for.inc.i56, %for.body.preheader.i53
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i53 ], [ %indvars.iv.next.i, %for.inc.i56 ]
  %30 = load ptr, ptr %VariableTable, align 8
  %arrayidx.i55 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv.i
  %31 = load ptr, ptr %arrayidx.i55, align 8
  %magicptr.i = ptrtoint ptr %31 to i64
  switch i64 %magicptr.i, label %if.then4.i [
    i64 0, label %for.inc.i56
    i64 -8, label %for.inc.i56
  ]

if.then4.i:                                       ; preds = %for.body.i54
  call void @free(ptr noundef nonnull align 8 dereferenceable(24) %31) #18
  br label %for.inc.i56

for.inc.i56:                                      ; preds = %if.then4.i, %for.body.i54, %for.body.i54
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %cmp.not.i57 = icmp eq i64 %indvars.iv.next.i, %29
  br i1 %cmp.not.i57, label %_ZN4llvh9StringMapINS_9StringRefENS_15MallocAllocatorEED2Ev.exit, label %for.body.i54, !llvm.loop !170

_ZN4llvh9StringMapINS_9StringRefENS_15MallocAllocatorEED2Ev.exit: ; preds = %for.inc.i56, %cleanup, %if.then.i52
  %32 = load ptr, ptr %VariableTable, align 8
  call void @free(ptr noundef %32) #18
  ret i1 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #0 comdat align 2 {
entry:
  %__dnew = alloca i64, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2) #18
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0) #18
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit

if.else:                                          ; preds = %entry
  %call.i = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #18
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %if.then, %if.else
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #18
  %1 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %1) #18
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZN4llvh11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvh11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i8 } @_ZNSt3mapIPKcjSt4lessIS1_ESaISt4pairIKS1_jEEE7emplaceIJRS1_RjEEES4_ISt17_Rb_tree_iteratorIS6_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 4 dereferenceable(4) %__args1) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp.not5.i.i.i = icmp eq ptr %0, null
  %.pre = load ptr, ptr %__args, align 8
  br i1 %cmp.not5.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 32
  %1 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ult ptr %1, %.pre
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapIPKcjSt4lessIS1_ESaISt4pairIKS1_jEEE11lower_boundERS5_.exit, label %while.body.i.i.i, !llvm.loop !171

_ZNSt3mapIPKcjSt4lessIS1_ESaISt4pairIKS1_jEEE11lower_boundERS5_.exit: ; preds = %while.body.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapIPKcjSt4lessIS1_ESaISt4pairIKS1_jEEE11lower_boundERS5_.exit
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %2 = load ptr, ptr %_M_storage.i.i, align 8
  %cmp.i5 = icmp ult ptr %.pre, %2
  br i1 %cmp.i5, label %if.then, label %return

if.then:                                          ; preds = %entry, %_ZNSt3mapIPKcjSt4lessIS1_ESaISt4pairIKS1_jEEE11lower_boundERS5_.exit, %lor.rhs
  %__y.addr.0.lcssa.i.i.i14 = phi ptr [ %__y.addr.1.i.i.i, %lor.rhs ], [ %__y.addr.1.i.i.i, %_ZNSt3mapIPKcjSt4lessIS1_ESaISt4pairIKS1_jEEE11lower_boundERS5_.exit ], [ %add.ptr.i.i.i, %entry ]
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i, i64 32
  store ptr %.pre, ptr %_M_storage.i.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i, i64 40
  %3 = load i32, ptr %__args1, align 4
  store i32 %3, ptr %second.i.i.i.i.i.i.i.i, align 8
  %call5.i.i = tail call { ptr, ptr } @_ZNSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i14, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i.i.i.i)
  %4 = extractvalue { ptr, ptr } %call5.i.i, 0
  %5 = extractvalue { ptr, ptr } %call5.i.i, 1
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %if.then.i.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %cmp.not.i.i.i.i = icmp ne ptr %4, null
  %cmp2.i.i.i.i = icmp eq ptr %5, %add.ptr.i.i.i
  %or.cond.i.i.i.i = select i1 %cmp.not.i.i.i.i, i1 true, i1 %cmp2.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %cleanup.thread.i.i, label %lor.rhs.i.i.i.i

lor.rhs.i.i.i.i:                                  ; preds = %if.then.i.i
  %6 = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp ult ptr %6, %7
  br label %cleanup.thread.i.i

cleanup.thread.i.i:                               ; preds = %lor.rhs.i.i.i.i, %if.then.i.i
  %8 = phi i1 [ %cmp.i.i.i.i.i, %lor.rhs.i.i.i.i ], [ true, %if.then.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %8, ptr noundef nonnull %call5.i.i.i.i.i.i.i, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #18
  %_M_node_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %9 = load i64, ptr %_M_node_count.i.i.i.i, align 8
  %inc.i.i.i.i = add i64 %9, 1
  store i64 %inc.i.i.i.i, ptr %_M_node_count.i.i.i.i, align 8
  br label %return

if.then.i.i.i:                                    ; preds = %if.then
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i) #23
  br label %return

return:                                           ; preds = %lor.rhs, %if.then.i.i.i, %cleanup.thread.i.i
  %retval.sroa.0.0 = phi ptr [ %4, %if.then.i.i.i ], [ %call5.i.i.i.i.i.i.i, %cleanup.thread.i.i ], [ %__y.addr.1.i.i.i, %lor.rhs ]
  %retval.sroa.3.0 = phi i8 [ 1, %if.then.i.i.i ], [ 1, %cleanup.thread.i.i ], [ 0, %lor.rhs ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: nounwind
declare void @_ZN4llvh9SourceMgr9SrcBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4llvh9SourceMgr9SrcBufferESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(24) %__args) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN4llvh9SourceMgr9SrcBufferESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.56) #21
  unreachable

_ZNKSt6vectorIN4llvh9SourceMgr9SrcBufferESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 384307168202282325)
  %cond.i = select i1 %cmp7.i, i64 384307168202282325, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 24
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #22
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  tail call void @_ZN4llvh9SourceMgr9SrcBufferC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr, ptr noundef nonnull align 8 dereferenceable(24) %__args) #18
  %cmp.i.i.not5.i.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.i.i.not5.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvh9SourceMgr9SrcBufferES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN4llvh9SourceMgr9SrcBufferESaIS2_EE12_M_check_lenEmPKc.exit, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i, %_ZNKSt6vectorIN4llvh9SourceMgr9SrcBufferESaIS2_EE12_M_check_lenEmPKc.exit ]
  %__first.sroa.0.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %1, %_ZNKSt6vectorIN4llvh9SourceMgr9SrcBufferESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZN4llvh9SourceMgr9SrcBufferC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__first.sroa.0.06.i.i.i.i.i) #18
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i, i64 24
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 24
  %cmp.i.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %__position.coerce
  br i1 %cmp.i.i.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvh9SourceMgr9SrcBufferES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %for.body.i.i.i.i.i, !llvm.loop !172

_ZSt34__uninitialized_move_if_noexcept_aIPN4llvh9SourceMgr9SrcBufferES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %for.body.i.i.i.i.i, %_ZNKSt6vectorIN4llvh9SourceMgr9SrcBufferESaIS2_EE12_M_check_lenEmPKc.exit
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i, %_ZNKSt6vectorIN4llvh9SourceMgr9SrcBufferESaIS2_EE12_M_check_lenEmPKc.exit ], [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 24
  %cmp.i.i.not5.i.i.i.i.i13 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.i.i.not5.i.i.i.i.i13, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvh9SourceMgr9SrcBufferES3_SaIS2_EET0_T_S6_S5_RT1_.exit21, label %for.body.i.i.i.i.i14

for.body.i.i.i.i.i14:                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvh9SourceMgr9SrcBufferES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %for.body.i.i.i.i.i14
  %__cur.07.i.i.i.i.i15 = phi ptr [ %incdec.ptr.i.i.i.i.i18, %for.body.i.i.i.i.i14 ], [ %incdec.ptr, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvh9SourceMgr9SrcBufferES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %__first.sroa.0.06.i.i.i.i.i16 = phi ptr [ %incdec.ptr.i.i.i.i.i.i17, %for.body.i.i.i.i.i14 ], [ %__position.coerce, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvh9SourceMgr9SrcBufferES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  tail call void @_ZN4llvh9SourceMgr9SrcBufferC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i.i.i15, ptr noundef nonnull align 8 dereferenceable(24) %__first.sroa.0.06.i.i.i.i.i16) #18
  %incdec.ptr.i.i.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i16, i64 24
  %incdec.ptr.i.i.i.i.i18 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i15, i64 24
  %cmp.i.i.not.i.i.i.i.i19 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i17, %0
  br i1 %cmp.i.i.not.i.i.i.i.i19, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvh9SourceMgr9SrcBufferES3_SaIS2_EET0_T_S6_S5_RT1_.exit21, label %for.body.i.i.i.i.i14, !llvm.loop !172

_ZSt34__uninitialized_move_if_noexcept_aIPN4llvh9SourceMgr9SrcBufferES3_SaIS2_EET0_T_S6_S5_RT1_.exit21: ; preds = %for.body.i.i.i.i.i14, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvh9SourceMgr9SrcBufferES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %__cur.0.lcssa.i.i.i.i.i20 = phi ptr [ %incdec.ptr, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvh9SourceMgr9SrcBufferES3_SaIS2_EET0_T_S6_S5_RT1_.exit ], [ %incdec.ptr.i.i.i.i.i18, %for.body.i.i.i.i.i14 ]
  %cmp.not3.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN4llvh9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvh9SourceMgr9SrcBufferES3_SaIS2_EET0_T_S6_S5_RT1_.exit21, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvh9SourceMgr9SrcBufferES3_SaIS2_EET0_T_S6_S5_RT1_.exit21 ]
  tail call void @_ZN4llvh9SourceMgr9SrcBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.04.i.i.i) #18
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 24
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4llvh9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !173

_ZSt8_DestroyIPN4llvh9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exit: ; preds = %for.body.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvh9SourceMgr9SrcBufferES3_SaIS2_EET0_T_S6_S5_RT1_.exit21
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4llvh9SourceMgr9SrcBufferESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i22

if.then.i22:                                      ; preds = %_ZSt8_DestroyIPN4llvh9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
  br label %_ZNSt12_Vector_baseIN4llvh9SourceMgr9SrcBufferESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4llvh9SourceMgr9SrcBufferESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPN4llvh9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exit, %if.then.i22
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i.i20, ptr %_M_finish.i.i, align 8
  %add.ptr20 = getelementptr inbounds nuw [24 x i8], ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr20, ptr %_M_end_of_storage, align 8
  ret void
}

declare void @_ZN4llvh9SourceMgr9SrcBufferC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #0 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp = icmp eq ptr %__position.coerce, %add.ptr.i
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %3 = load ptr, ptr %__k, align 8
  %cmp.i = icmp ult ptr %2, %3
  br i1 %cmp.i, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.019.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not20.i = icmp eq ptr %__x.019.i, null
  br i1 %cmp.not20.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load ptr, ptr %__k, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.021.i = phi ptr [ %__x.019.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i10 = getelementptr inbounds nuw i8, ptr %__x.021.i, i64 32
  %5 = load ptr, ptr %_M_storage.i.i.i10, align 8
  %cmp.i.i = icmp ult ptr %4, %5
  %cond.in.v.i = select i1 %cmp.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds nuw i8, ptr %__x.021.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !174

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa26.i = phi ptr [ %__x.021.i, %while.end.i ], [ %add.ptr.i, %if.else ]
  %_M_left.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i4.i = icmp eq ptr %__y.0.lcssa26.i, %6
  br i1 %cmp.i4.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i) #19
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  %.pre114 = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 8
  %.pre115 = load ptr, ptr %__k, align 8
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %7 = phi ptr [ %.pre115, %if.else.i ], [ %4, %while.end.i ]
  %8 = phi ptr [ %.pre114, %if.else.i ], [ %5, %while.end.i ]
  %__y.0.lcssa25.i = phi ptr [ %__y.0.lcssa26.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %cmp.i5.i = icmp ult ptr %8, %7
  %spec.select.i = select i1 %cmp.i5.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select18.i = select i1 %cmp.i5.i, ptr %__y.0.lcssa25.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %9 = load ptr, ptr %__k, align 8
  %_M_storage.i.i.i11 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 32
  %10 = load ptr, ptr %_M_storage.i.i.i11, align 8
  %cmp.i12 = icmp ult ptr %9, %10
  br i1 %cmp.i12, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #19
  %_M_storage.i.i.i16 = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  %12 = load ptr, ptr %_M_storage.i.i.i16, align 8
  %cmp.i17 = icmp ult ptr %12, %9
  br i1 %cmp.i17, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i18 = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  %13 = load ptr, ptr %_M_right.i18, align 8
  %cmp35 = icmp eq ptr %13, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select110 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i21 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.019.i23 = load ptr, ptr %_M_parent.i.i.i21, align 8
  %cmp.not20.i24 = icmp eq ptr %__x.019.i23, null
  br i1 %cmp.not20.i24, label %if.then.i46, label %while.body.i26

while.body.i26:                                   ; preds = %if.else42, %while.body.i26
  %__x.021.i27 = phi ptr [ %__x.0.i32, %while.body.i26 ], [ %__x.019.i23, %if.else42 ]
  %_M_storage.i.i.i28 = getelementptr inbounds nuw i8, ptr %__x.021.i27, i64 32
  %14 = load ptr, ptr %_M_storage.i.i.i28, align 8
  %cmp.i.i29 = icmp ult ptr %9, %14
  %cond.in.v.i30 = select i1 %cmp.i.i29, i64 16, i64 24
  %cond.in.i31 = getelementptr inbounds nuw i8, ptr %__x.021.i27, i64 %cond.in.v.i30
  %__x.0.i32 = load ptr, ptr %cond.in.i31, align 8
  %cmp.not.i33 = icmp eq ptr %__x.0.i32, null
  br i1 %cmp.not.i33, label %while.end.i34, label %while.body.i26, !llvm.loop !174

while.end.i34:                                    ; preds = %while.body.i26
  br i1 %cmp.i.i29, label %if.then.i46, label %if.end12.i35

if.then.i46:                                      ; preds = %while.end.i34, %if.else42
  %__y.0.lcssa26.i47 = phi ptr [ %__x.021.i27, %while.end.i34 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i4.i49 = icmp eq ptr %__y.0.lcssa26.i47, %11
  br i1 %cmp.i4.i49, label %return, label %if.else.i50

if.else.i50:                                      ; preds = %if.then.i46
  %call.i.i51 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i47) #19
  %_M_storage.i.i.i.i38.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i51, i64 32
  %.pre113 = load ptr, ptr %_M_storage.i.i.i.i38.phi.trans.insert, align 8
  br label %if.end12.i35

if.end12.i35:                                     ; preds = %if.else.i50, %while.end.i34
  %15 = phi ptr [ %.pre113, %if.else.i50 ], [ %14, %while.end.i34 ]
  %__y.0.lcssa25.i36 = phi ptr [ %__y.0.lcssa26.i47, %if.else.i50 ], [ %__x.021.i27, %while.end.i34 ]
  %__j.sroa.0.0.i37 = phi ptr [ %call.i.i51, %if.else.i50 ], [ %__x.021.i27, %while.end.i34 ]
  %cmp.i5.i39 = icmp ult ptr %15, %9
  %spec.select.i40 = select i1 %cmp.i5.i39, ptr null, ptr %__j.sroa.0.0.i37
  %spec.select18.i41 = select i1 %cmp.i5.i39, ptr %__y.0.lcssa25.i36, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i54 = icmp ult ptr %10, %9
  br i1 %cmp.i54, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i55 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_right.i55, align 8
  %cmp53 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i58 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #19
  %_M_storage.i.i.i59 = getelementptr inbounds nuw i8, ptr %call.i58, i64 32
  %17 = load ptr, ptr %_M_storage.i.i.i59, align 8
  %cmp.i60 = icmp ult ptr %9, %17
  br i1 %cmp.i60, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i61 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 24
  %18 = load ptr, ptr %_M_right.i61, align 8
  %cmp67 = icmp eq ptr %18, null
  %spec.select111 = select i1 %cmp67, ptr null, ptr %call.i58
  %spec.select112 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i58
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i64 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.019.i66 = load ptr, ptr %_M_parent.i.i.i64, align 8
  %cmp.not20.i67 = icmp eq ptr %__x.019.i66, null
  br i1 %cmp.not20.i67, label %if.then.i89, label %while.body.i69

while.body.i69:                                   ; preds = %if.else74, %while.body.i69
  %__x.021.i70 = phi ptr [ %__x.0.i75, %while.body.i69 ], [ %__x.019.i66, %if.else74 ]
  %_M_storage.i.i.i71 = getelementptr inbounds nuw i8, ptr %__x.021.i70, i64 32
  %19 = load ptr, ptr %_M_storage.i.i.i71, align 8
  %cmp.i.i72 = icmp ult ptr %9, %19
  %cond.in.v.i73 = select i1 %cmp.i.i72, i64 16, i64 24
  %cond.in.i74 = getelementptr inbounds nuw i8, ptr %__x.021.i70, i64 %cond.in.v.i73
  %__x.0.i75 = load ptr, ptr %cond.in.i74, align 8
  %cmp.not.i76 = icmp eq ptr %__x.0.i75, null
  br i1 %cmp.not.i76, label %while.end.i77, label %while.body.i69, !llvm.loop !174

while.end.i77:                                    ; preds = %while.body.i69
  br i1 %cmp.i.i72, label %if.then.i89, label %if.end12.i78

if.then.i89:                                      ; preds = %while.end.i77, %if.else74
  %__y.0.lcssa26.i90 = phi ptr [ %__x.021.i70, %while.end.i77 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i91 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i3.i91, align 8
  %cmp.i4.i92 = icmp eq ptr %__y.0.lcssa26.i90, %20
  br i1 %cmp.i4.i92, label %return, label %if.else.i93

if.else.i93:                                      ; preds = %if.then.i89
  %call.i.i94 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i90) #19
  %_M_storage.i.i.i.i81.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i94, i64 32
  %.pre = load ptr, ptr %_M_storage.i.i.i.i81.phi.trans.insert, align 8
  br label %if.end12.i78

if.end12.i78:                                     ; preds = %if.else.i93, %while.end.i77
  %21 = phi ptr [ %.pre, %if.else.i93 ], [ %19, %while.end.i77 ]
  %__y.0.lcssa25.i79 = phi ptr [ %__y.0.lcssa26.i90, %if.else.i93 ], [ %__x.021.i70, %while.end.i77 ]
  %__j.sroa.0.0.i80 = phi ptr [ %call.i.i94, %if.else.i93 ], [ %__x.021.i70, %while.end.i77 ]
  %cmp.i5.i82 = icmp ult ptr %21, %9
  %spec.select.i83 = select i1 %cmp.i5.i82, ptr null, ptr %__j.sroa.0.0.i80
  %spec.select18.i84 = select i1 %cmp.i5.i82, ptr %__y.0.lcssa25.i79, ptr null
  br label %return

return:                                           ; preds = %if.end12.i78, %if.then.i89, %if.end12.i35, %if.then.i46, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.else44, %if.then50, %if.then18, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ %spec.select, %if.then32 ], [ null, %if.then.i46 ], [ null, %land.lhs.true ], [ %11, %if.then18 ], [ %__position.coerce, %if.else44 ], [ null, %if.then.i ], [ %spec.select111, %if.then64 ], [ null, %if.then50 ], [ %spec.select.i, %if.end12.i ], [ %spec.select.i40, %if.end12.i35 ], [ %spec.select.i83, %if.end12.i78 ], [ null, %if.then.i89 ]
  %retval.sroa.12.0 = phi ptr [ %spec.select110, %if.then32 ], [ %__y.0.lcssa26.i47, %if.then.i46 ], [ %1, %land.lhs.true ], [ %11, %if.then18 ], [ null, %if.else44 ], [ %__y.0.lcssa26.i, %if.then.i ], [ %spec.select112, %if.then64 ], [ %16, %if.then50 ], [ %spec.select18.i, %if.end12.i ], [ %spec.select18.i41, %if.end12.i35 ], [ %spec.select18.i84, %if.end12.i78 ], [ %__y.0.lcssa26.i90, %if.then.i89 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4llvh9StringRefESt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN4llvh9StringRefESt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #23
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !175

while.end:                                        ; preds = %while.body, %entry
  ret void
}

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36), i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL13CheckTypeNameB5cxx11N4llvh9StringRefENS_5Check13FileCheckTypeE(ptr noalias nonnull align 8 %agg.result, ptr %Prefix.coerce0, i64 %Prefix.coerce1, i32 noundef %Ty) unnamed_addr #0 {
entry:
  %ref.tmp.i30 = alloca %"class.std::allocator.0", align 1
  %ref.tmp.i23 = alloca %"class.std::allocator.0", align 1
  %ref.tmp.i16 = alloca %"class.std::allocator.0", align 1
  %ref.tmp.i9 = alloca %"class.std::allocator.0", align 1
  %ref.tmp.i2 = alloca %"class.std::allocator.0", align 1
  %ref.tmp.i = alloca %"class.std::allocator.0", align 1
  %ref.tmp.i.i = alloca %"class.std::allocator.0", align 1
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::allocator.0", align 1
  %ref.tmp17 = alloca %"class.std::allocator.0", align 1
  switch i32 %Ty, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 3, label %sw.bb4
    i32 4, label %sw.bb6
    i32 5, label %sw.bb8
    i32 6, label %sw.bb10
    i32 7, label %sw.bb12
    i32 8, label %sw.bb14
    i32 9, label %sw.bb16
  ]

sw.bb:                                            ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.77, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.77, i64 7))
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  br label %return

sw.bb1:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i), !noalias !176
  %tobool.not.i.i = icmp eq ptr %Prefix.coerce0, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %sw.bb1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #18
  br label %_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

if.end.i.i:                                       ; preds = %sw.bb1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #18, !noalias !179
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %Prefix.coerce0, i64 noundef %Prefix.coerce1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #18
  br label %_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit: ; preds = %if.then.i.i, %if.end.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i), !noalias !176
  br label %return

sw.bb2:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  %tobool.not.i = icmp eq ptr %Prefix.coerce0, null
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %sw.bb2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #18
  br label %_ZNK4llvh9StringRef3strB5cxx11Ev.exit

if.end.i:                                         ; preds = %sw.bb2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #18, !noalias !182
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull %Prefix.coerce0, i64 noundef %Prefix.coerce1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #18
  br label %_ZNK4llvh9StringRef3strB5cxx11Ev.exit

_ZNK4llvh9StringRef3strB5cxx11Ev.exit:            ; preds = %if.then.i, %if.end.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  %call.i1 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull @.str.46) #18, !noalias !185
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call.i1) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #18
  br label %return

sw.bb4:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i2)
  %tobool.not.i3 = icmp eq ptr %Prefix.coerce0, null
  br i1 %tobool.not.i3, label %if.then.i6, label %if.end.i4

if.then.i6:                                       ; preds = %sw.bb4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #18
  br label %_ZNK4llvh9StringRef3strB5cxx11Ev.exit7

if.end.i4:                                        ; preds = %sw.bb4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i2) #18, !noalias !188
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull %Prefix.coerce0, i64 noundef %Prefix.coerce1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i2) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i2) #18
  br label %_ZNK4llvh9StringRef3strB5cxx11Ev.exit7

_ZNK4llvh9StringRef3strB5cxx11Ev.exit7:           ; preds = %if.then.i6, %if.end.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i2)
  %call.i8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @.str.78) #18, !noalias !191
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call.i8) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #18
  br label %return

sw.bb6:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i9)
  %tobool.not.i10 = icmp eq ptr %Prefix.coerce0, null
  br i1 %tobool.not.i10, label %if.then.i13, label %if.end.i11

if.then.i13:                                      ; preds = %sw.bb6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #18
  br label %_ZNK4llvh9StringRef3strB5cxx11Ev.exit14

if.end.i11:                                       ; preds = %sw.bb6
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i9) #18, !noalias !194
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull %Prefix.coerce0, i64 noundef %Prefix.coerce1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i9) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i9) #18
  br label %_ZNK4llvh9StringRef3strB5cxx11Ev.exit14

_ZNK4llvh9StringRef3strB5cxx11Ev.exit14:          ; preds = %if.then.i13, %if.end.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i9)
  %call.i15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull @.str.79) #18, !noalias !197
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call.i15) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #18
  br label %return

sw.bb8:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i16)
  %tobool.not.i17 = icmp eq ptr %Prefix.coerce0, null
  br i1 %tobool.not.i17, label %if.then.i20, label %if.end.i18

if.then.i20:                                      ; preds = %sw.bb8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #18
  br label %_ZNK4llvh9StringRef3strB5cxx11Ev.exit21

if.end.i18:                                       ; preds = %sw.bb8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i16) #18, !noalias !200
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull %Prefix.coerce0, i64 noundef %Prefix.coerce1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i16) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i16) #18
  br label %_ZNK4llvh9StringRef3strB5cxx11Ev.exit21

_ZNK4llvh9StringRef3strB5cxx11Ev.exit21:          ; preds = %if.then.i20, %if.end.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i16)
  %call.i22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull @.str.80) #18, !noalias !203
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call.i22) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #18
  br label %return

sw.bb10:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i23)
  %tobool.not.i24 = icmp eq ptr %Prefix.coerce0, null
  br i1 %tobool.not.i24, label %if.then.i27, label %if.end.i25

if.then.i27:                                      ; preds = %sw.bb10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #18
  br label %_ZNK4llvh9StringRef3strB5cxx11Ev.exit28

if.end.i25:                                       ; preds = %sw.bb10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i23) #18, !noalias !206
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull %Prefix.coerce0, i64 noundef %Prefix.coerce1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i23) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i23) #18
  br label %_ZNK4llvh9StringRef3strB5cxx11Ev.exit28

_ZNK4llvh9StringRef3strB5cxx11Ev.exit28:          ; preds = %if.then.i27, %if.end.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i23)
  %call.i29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull @.str.81) #18, !noalias !209
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call.i29) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #18
  br label %return

sw.bb12:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i30)
  %tobool.not.i31 = icmp eq ptr %Prefix.coerce0, null
  br i1 %tobool.not.i31, label %if.then.i34, label %if.end.i32

if.then.i34:                                      ; preds = %sw.bb12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #18
  br label %_ZNK4llvh9StringRef3strB5cxx11Ev.exit35

if.end.i32:                                       ; preds = %sw.bb12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i30) #18, !noalias !212
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull %Prefix.coerce0, i64 noundef %Prefix.coerce1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i30) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i30) #18
  br label %_ZNK4llvh9StringRef3strB5cxx11Ev.exit35

_ZNK4llvh9StringRef3strB5cxx11Ev.exit35:          ; preds = %if.then.i34, %if.end.i32
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i30)
  %call.i36 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull @.str.45) #18, !noalias !215
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call.i36) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #18
  br label %return

sw.bb14:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #18
  %call.i37 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i37, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.82, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.82, i64 12))
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #18
  br label %return

sw.bb16:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #18
  %call.i41 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i41, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.83, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.83, i64 7))
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #18
  br label %return

sw.epilog:                                        ; preds = %entry
  unreachable

return:                                           ; preds = %sw.bb16, %sw.bb14, %_ZNK4llvh9StringRef3strB5cxx11Ev.exit35, %_ZNK4llvh9StringRef3strB5cxx11Ev.exit28, %_ZNK4llvh9StringRef3strB5cxx11Ev.exit21, %_ZNK4llvh9StringRef3strB5cxx11Ev.exit14, %_ZNK4llvh9StringRef3strB5cxx11Ev.exit7, %_ZNK4llvh9StringRef3strB5cxx11Ev.exit, %_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit, %sw.bb
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvh13StringMapImpl9RemoveKeyEPNS_18StringMapEntryBaseE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4llvh9StringRefESt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #0 comdat align 2 {
entry:
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #22
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 32
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %second.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 48
  store i32 0, ptr %second.i.i.i.i.i.i.i, align 8
  %call7 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvh9StringRefESt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i.i)
  %2 = extractvalue { ptr, ptr } %call7, 0
  %3 = extractvalue { ptr, ptr } %call7, 1
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %entry
  %cmp.not.i.i = icmp ne ptr %2, null
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %3, %add.ptr.i.i.i
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 40
  %agg.tmp.sroa.2.0.copyload.i.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i, align 8
  %agg.tmp2.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  %agg.tmp2.sroa.2.0.copyload.i.i.i = load i64, ptr %agg.tmp2.sroa.2.0..sroa_idx.i.i.i, align 8
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %agg.tmp2.sroa.2.0.copyload.i.i.i, i64 %agg.tmp.sroa.2.0.copyload.i.i.i)
  %cmp.i.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.end.i.i.i.i.i, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i: ; preds = %lor.rhs.i.i
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  %agg.tmp2.sroa.0.0.copyload.i.i.i = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %agg.tmp.sroa.0.0.copyload.i.i.i = load ptr, ptr %_M_storage.i.i.i.i, align 8
  %call.i.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %agg.tmp.sroa.0.0.copyload.i.i.i, ptr noundef %agg.tmp2.sroa.0.0.copyload.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i) #19
  %tobool.i.not.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.end.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i
  %cmp.i.inv.i.i.i.i = icmp slt i32 %call.i.i.i.i.i.i, 0
  br label %cleanup.thread

if.end.i.i.i.i.i:                                 ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i, %lor.rhs.i.i
  %cmp12.i.i.i.i.i = icmp ult i64 %agg.tmp.sroa.2.0.copyload.i.i.i, %agg.tmp2.sroa.2.0.copyload.i.i.i
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i.i, %if.then
  %4 = phi i1 [ %cmp12.i.i.i.i.i, %if.end.i.i.i.i.i ], [ true, %if.then ], [ %cmp.i.inv.i.i.i.i, %if.then.i.i.i.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %4, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #18
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %5 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %5, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIN4llvh9StringRefESt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_nodeD2Ev.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #23
  br label %_ZNSt8_Rb_treeIN4llvh9StringRefESt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN4llvh9StringRefESt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %if.then.i
  %retval.sroa.0.010 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %2, %if.then.i ]
  ret ptr %retval.sroa.0.010
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN4llvh9StringRefESt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__k) local_unnamed_addr #0 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp = icmp eq ptr %__position.coerce, %add.ptr.i
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %agg.tmp.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %agg.tmp.sroa.2.0.copyload.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i, align 8
  %agg.tmp2.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %agg.tmp2.sroa.2.0.copyload.i = load i64, ptr %agg.tmp2.sroa.2.0..sroa_idx.i, align 8
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %agg.tmp2.sroa.2.0.copyload.i, i64 %agg.tmp.sroa.2.0.copyload.i)
  %cmp.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i, 0
  br i1 %cmp.i.i.i.i, label %_ZNKSt4lessIN4llvh9StringRefEEclERKS1_S4_.exit, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i: ; preds = %land.lhs.true
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %agg.tmp2.sroa.0.0.copyload.i = load ptr, ptr %__k, align 8
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %_M_storage.i.i.i, align 8
  %call.i.i.i.i = tail call i32 @memcmp(ptr noundef %agg.tmp.sroa.0.0.copyload.i, ptr noundef %agg.tmp2.sroa.0.0.copyload.i, i64 noundef %.sroa.speculated.i.i) #19
  %tobool.i.not.i.i = icmp eq i32 %call.i.i.i.i, 0
  br i1 %tobool.i.not.i.i, label %_ZNKSt4lessIN4llvh9StringRefEEclERKS1_S4_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i
  %cmp.i.inv.i.i = icmp slt i32 %call.i.i.i.i, 0
  br i1 %cmp.i.inv.i.i, label %return, label %if.else

_ZNKSt4lessIN4llvh9StringRefEEclERKS1_S4_.exit:   ; preds = %land.lhs.true, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i
  %cmp12.i.i.i = icmp ult i64 %agg.tmp.sroa.2.0.copyload.i, %agg.tmp2.sroa.2.0.copyload.i
  br i1 %cmp12.i.i.i, label %return, label %if.else

if.else:                                          ; preds = %if.then.i.i.i, %_ZNKSt4lessIN4llvh9StringRefEEclERKS1_S4_.exit, %if.then
  %call11 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvh9StringRefESt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %__k)
  %2 = extractvalue { ptr, ptr } %call11, 0
  %3 = extractvalue { ptr, ptr } %call11, 1
  br label %return

if.else12:                                        ; preds = %entry
  %agg.tmp.sroa.2.0..sroa_idx.i11 = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %agg.tmp.sroa.2.0.copyload.i12 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i11, align 8
  %agg.tmp2.sroa.2.0..sroa_idx.i13 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 40
  %agg.tmp2.sroa.2.0.copyload.i14 = load i64, ptr %agg.tmp2.sroa.2.0..sroa_idx.i13, align 8
  %.sroa.speculated.i.i15 = tail call i64 @llvm.umin.i64(i64 %agg.tmp2.sroa.2.0.copyload.i14, i64 %agg.tmp.sroa.2.0.copyload.i12)
  %cmp.i.i.i.i16 = icmp eq i64 %.sroa.speculated.i.i15, 0
  br i1 %cmp.i.i.i.i16, label %_ZNKSt4lessIN4llvh9StringRefEEclERKS1_S4_.exit27, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i17

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i17: ; preds = %if.else12
  %_M_storage.i.i.i10 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 32
  %agg.tmp2.sroa.0.0.copyload.i18 = load ptr, ptr %_M_storage.i.i.i10, align 8
  %agg.tmp.sroa.0.0.copyload.i19 = load ptr, ptr %__k, align 8
  %call.i.i.i.i20 = tail call i32 @memcmp(ptr noundef %agg.tmp.sroa.0.0.copyload.i19, ptr noundef %agg.tmp2.sroa.0.0.copyload.i18, i64 noundef %.sroa.speculated.i.i15) #19
  %tobool.i.not.i.i21 = icmp eq i32 %call.i.i.i.i20, 0
  br i1 %tobool.i.not.i.i21, label %_ZNKSt4lessIN4llvh9StringRefEEclERKS1_S4_.exit27.thread, label %if.then.i.i.i22

if.then.i.i.i22:                                  ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i17
  %cmp.i.inv.i.i23 = icmp slt i32 %call.i.i.i.i20, 0
  br i1 %cmp.i.inv.i.i23, label %if.then18, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i59

_ZNKSt4lessIN4llvh9StringRefEEclERKS1_S4_.exit27: ; preds = %if.else12
  %cmp12.i.i.i26 = icmp ult i64 %agg.tmp.sroa.2.0.copyload.i12, %agg.tmp2.sroa.2.0.copyload.i14
  br i1 %cmp12.i.i.i26, label %if.then18, label %_ZNKSt4lessIN4llvh9StringRefEEclERKS1_S4_.exit69

_ZNKSt4lessIN4llvh9StringRefEEclERKS1_S4_.exit27.thread: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i17
  %cmp12.i.i.i26109 = icmp ult i64 %agg.tmp.sroa.2.0.copyload.i12, %agg.tmp2.sroa.2.0.copyload.i14
  br i1 %cmp12.i.i.i26109, label %if.then18, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i59

if.then18:                                        ; preds = %_ZNKSt4lessIN4llvh9StringRefEEclERKS1_S4_.exit27.thread, %if.then.i.i.i22, %_ZNKSt4lessIN4llvh9StringRefEEclERKS1_S4_.exit27
  %_M_left.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %4 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %4, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #19
  %agg.tmp.sroa.2.0..sroa_idx.i32 = getelementptr inbounds nuw i8, ptr %call.i, i64 40
  %agg.tmp.sroa.2.0.copyload.i33 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i32, align 8
  %.sroa.speculated.i.i36 = tail call i64 @llvm.umin.i64(i64 %agg.tmp.sroa.2.0.copyload.i12, i64 %agg.tmp.sroa.2.0.copyload.i33)
  %cmp.i.i.i.i37 = icmp eq i64 %.sroa.speculated.i.i36, 0
  br i1 %cmp.i.i.i.i37, label %_ZNKSt4lessIN4llvh9StringRefEEclERKS1_S4_.exit48, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i38

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i38: ; preds = %if.else25
  %_M_storage.i.i.i31 = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  %agg.tmp2.sroa.0.0.copyload.i39 = load ptr, ptr %__k, align 8
  %agg.tmp.sroa.0.0.copyload.i40 = load ptr, ptr %_M_storage.i.i.i31, align 8
  %call.i.i.i.i41 = tail call i32 @memcmp(ptr noundef %agg.tmp.sroa.0.0.copyload.i40, ptr noundef %agg.tmp2.sroa.0.0.copyload.i39, i64 noundef %.sroa.speculated.i.i36) #19
  %tobool.i.not.i.i42 = icmp eq i32 %call.i.i.i.i41, 0
  br i1 %tobool.i.not.i.i42, label %_ZNKSt4lessIN4llvh9StringRefEEclERKS1_S4_.exit48, label %if.then.i.i.i43

if.then.i.i.i43:                                  ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i38
  %cmp.i.inv.i.i44 = icmp slt i32 %call.i.i.i.i41, 0
  br i1 %cmp.i.inv.i.i44, label %if.then32, label %if.else42

_ZNKSt4lessIN4llvh9StringRefEEclERKS1_S4_.exit48: ; preds = %if.else25, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i38
  %cmp12.i.i.i47 = icmp ult i64 %agg.tmp.sroa.2.0.copyload.i33, %agg.tmp.sroa.2.0.copyload.i12
  br i1 %cmp12.i.i.i47, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.then.i.i.i43, %_ZNKSt4lessIN4llvh9StringRefEEclERKS1_S4_.exit48
  %_M_right.i49 = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  %5 = load ptr, ptr %_M_right.i49, align 8
  %cmp35 = icmp eq ptr %5, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select111 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.then.i.i.i43, %_ZNKSt4lessIN4llvh9StringRefEEclERKS1_S4_.exit48
  %call43 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvh9StringRefESt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %__k)
  %6 = extractvalue { ptr, ptr } %call43, 0
  %7 = extractvalue { ptr, ptr } %call43, 1
  br label %return

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i59: ; preds = %_ZNKSt4lessIN4llvh9StringRefEEclERKS1_S4_.exit27.thread, %if.then.i.i.i22
  %call.i.i.i.i62 = tail call i32 @memcmp(ptr noundef %agg.tmp2.sroa.0.0.copyload.i18, ptr noundef %agg.tmp.sroa.0.0.copyload.i19, i64 noundef %.sroa.speculated.i.i15) #19
  %tobool.i.not.i.i63 = icmp eq i32 %call.i.i.i.i62, 0
  br i1 %tobool.i.not.i.i63, label %_ZNKSt4lessIN4llvh9StringRefEEclERKS1_S4_.exit69, label %if.then.i.i.i64

if.then.i.i.i64:                                  ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i59
  %cmp.i.inv.i.i65 = icmp slt i32 %call.i.i.i.i62, 0
  br i1 %cmp.i.inv.i.i65, label %if.then50, label %return

_ZNKSt4lessIN4llvh9StringRefEEclERKS1_S4_.exit69: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i59, %_ZNKSt4lessIN4llvh9StringRefEEclERKS1_S4_.exit27
  %cmp12.i.i.i68 = icmp ult i64 %agg.tmp2.sroa.2.0.copyload.i14, %agg.tmp.sroa.2.0.copyload.i12
  br i1 %cmp12.i.i.i68, label %if.then50, label %return

if.then50:                                        ; preds = %if.then.i.i.i64, %_ZNKSt4lessIN4llvh9StringRefEEclERKS1_S4_.exit69
  %_M_right.i70 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %8 = load ptr, ptr %_M_right.i70, align 8
  %cmp53 = icmp eq ptr %8, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i73 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #19
  %agg.tmp2.sroa.2.0..sroa_idx.i77 = getelementptr inbounds nuw i8, ptr %call.i73, i64 40
  %agg.tmp2.sroa.2.0.copyload.i78 = load i64, ptr %agg.tmp2.sroa.2.0..sroa_idx.i77, align 8
  %.sroa.speculated.i.i79 = tail call i64 @llvm.umin.i64(i64 %agg.tmp2.sroa.2.0.copyload.i78, i64 %agg.tmp.sroa.2.0.copyload.i12)
  %cmp.i.i.i.i80 = icmp eq i64 %.sroa.speculated.i.i79, 0
  br i1 %cmp.i.i.i.i80, label %_ZNKSt4lessIN4llvh9StringRefEEclERKS1_S4_.exit91, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i81

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i81: ; preds = %if.else57
  %_M_storage.i.i.i74 = getelementptr inbounds nuw i8, ptr %call.i73, i64 32
  %agg.tmp2.sroa.0.0.copyload.i82 = load ptr, ptr %_M_storage.i.i.i74, align 8
  %agg.tmp.sroa.0.0.copyload.i83 = load ptr, ptr %__k, align 8
  %call.i.i.i.i84 = tail call i32 @memcmp(ptr noundef %agg.tmp.sroa.0.0.copyload.i83, ptr noundef %agg.tmp2.sroa.0.0.copyload.i82, i64 noundef %.sroa.speculated.i.i79) #19
  %tobool.i.not.i.i85 = icmp eq i32 %call.i.i.i.i84, 0
  br i1 %tobool.i.not.i.i85, label %_ZNKSt4lessIN4llvh9StringRefEEclERKS1_S4_.exit91, label %if.then.i.i.i86

if.then.i.i.i86:                                  ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i81
  %cmp.i.inv.i.i87 = icmp slt i32 %call.i.i.i.i84, 0
  br i1 %cmp.i.inv.i.i87, label %if.then64, label %if.else74

_ZNKSt4lessIN4llvh9StringRefEEclERKS1_S4_.exit91: ; preds = %if.else57, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i81
  %cmp12.i.i.i90 = icmp ult i64 %agg.tmp.sroa.2.0.copyload.i12, %agg.tmp2.sroa.2.0.copyload.i78
  br i1 %cmp12.i.i.i90, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.then.i.i.i86, %_ZNKSt4lessIN4llvh9StringRefEEclERKS1_S4_.exit91
  %_M_right.i92 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 24
  %9 = load ptr, ptr %_M_right.i92, align 8
  %cmp67 = icmp eq ptr %9, null
  %spec.select112 = select i1 %cmp67, ptr null, ptr %call.i73
  %spec.select113 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i73
  br label %return

if.else74:                                        ; preds = %if.then.i.i.i86, %_ZNKSt4lessIN4llvh9StringRefEEclERKS1_S4_.exit91
  %call75 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvh9StringRefESt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %__k)
  %10 = extractvalue { ptr, ptr } %call75, 0
  %11 = extractvalue { ptr, ptr } %call75, 1
  br label %return

return:                                           ; preds = %if.then64, %if.then32, %_ZNKSt4lessIN4llvh9StringRefEEclERKS1_S4_.exit69, %if.then.i.i.i64, %if.then50, %if.then18, %_ZNKSt4lessIN4llvh9StringRefEEclERKS1_S4_.exit, %if.then.i.i.i, %if.else74, %if.else42, %if.else
  %retval.sroa.0.0 = phi ptr [ %2, %if.else ], [ %__position.coerce, %if.then.i.i.i64 ], [ null, %_ZNKSt4lessIN4llvh9StringRefEEclERKS1_S4_.exit ], [ %4, %if.then18 ], [ %__position.coerce, %_ZNKSt4lessIN4llvh9StringRefEEclERKS1_S4_.exit69 ], [ %6, %if.else42 ], [ %spec.select112, %if.then64 ], [ null, %if.then50 ], [ %spec.select, %if.then32 ], [ %10, %if.else74 ], [ null, %if.then.i.i.i ]
  %retval.sroa.12.0 = phi ptr [ %3, %if.else ], [ null, %if.then.i.i.i64 ], [ %1, %_ZNKSt4lessIN4llvh9StringRefEEclERKS1_S4_.exit ], [ %4, %if.then18 ], [ null, %_ZNKSt4lessIN4llvh9StringRefEEclERKS1_S4_.exit69 ], [ %7, %if.else42 ], [ %spec.select113, %if.then64 ], [ %8, %if.then50 ], [ %spec.select111, %if.then32 ], [ %11, %if.else74 ], [ %1, %if.then.i.i.i ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN4llvh9StringRefESt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %__k) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_parent.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %__x.036 = load ptr, ptr %_M_parent.i.i, align 8
  %cmp.not37 = icmp eq ptr %__x.036, null
  br i1 %cmp.not37, label %if.then, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %agg.tmp.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %agg.tmp.sroa.2.0.copyload.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i, align 8
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %__k, align 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %cond.end
  %__x.038 = phi ptr [ %__x.036, %while.body.lr.ph ], [ %__x.0, %cond.end ]
  %agg.tmp2.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %__x.038, i64 40
  %agg.tmp2.sroa.2.0.copyload.i = load i64, ptr %agg.tmp2.sroa.2.0..sroa_idx.i, align 8
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %agg.tmp2.sroa.2.0.copyload.i, i64 %agg.tmp.sroa.2.0.copyload.i)
  %cmp.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i, 0
  br i1 %cmp.i.i.i.i, label %_ZNKSt4lessIN4llvh9StringRefEEclERKS1_S4_.exit, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i: ; preds = %while.body
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__x.038, i64 32
  %agg.tmp2.sroa.0.0.copyload.i = load ptr, ptr %_M_storage.i.i, align 8
  %call.i.i.i.i = tail call i32 @memcmp(ptr noundef %agg.tmp.sroa.0.0.copyload.i, ptr noundef %agg.tmp2.sroa.0.0.copyload.i, i64 noundef %.sroa.speculated.i.i) #19
  %tobool.i.not.i.i = icmp eq i32 %call.i.i.i.i, 0
  br i1 %tobool.i.not.i.i, label %_ZNKSt4lessIN4llvh9StringRefEEclERKS1_S4_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i
  %cmp.i.inv.i.i = icmp slt i32 %call.i.i.i.i, 0
  br i1 %cmp.i.inv.i.i, label %cond.end, label %cond.false

_ZNKSt4lessIN4llvh9StringRefEEclERKS1_S4_.exit:   ; preds = %while.body, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i
  %cmp12.i.i.i = icmp ult i64 %agg.tmp.sroa.2.0.copyload.i, %agg.tmp2.sroa.2.0.copyload.i
  br i1 %cmp12.i.i.i, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.then.i.i.i, %_ZNKSt4lessIN4llvh9StringRefEEclERKS1_S4_.exit
  br label %cond.end

cond.end:                                         ; preds = %_ZNKSt4lessIN4llvh9StringRefEEclERKS1_S4_.exit, %if.then.i.i.i, %cond.false
  %.sink = phi i64 [ 24, %cond.false ], [ 16, %if.then.i.i.i ], [ 16, %_ZNKSt4lessIN4llvh9StringRefEEclERKS1_S4_.exit ]
  %retval.i.0.i.i33 = phi i1 [ false, %cond.false ], [ true, %if.then.i.i.i ], [ true, %_ZNKSt4lessIN4llvh9StringRefEEclERKS1_S4_.exit ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.038, i64 %.sink
  %__x.0 = load ptr, ptr %_M_right.i, align 8
  %cmp.not = icmp eq ptr %__x.0, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !218

while.end:                                        ; preds = %cond.end
  br i1 %retval.i.0.i.i33, label %if.then, label %if.end12

if.then:                                          ; preds = %entry, %while.end
  %__y.0.lcssa43 = phi ptr [ %__x.038, %while.end ], [ %add.ptr.i, %entry ]
  %_M_left.i3 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_left.i3, align 8
  %cmp.i = icmp eq ptr %__y.0.lcssa43, %0
  br i1 %cmp.i, label %return, label %if.else

if.else:                                          ; preds = %if.then
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa43) #19
  br label %if.end12

if.end12:                                         ; preds = %if.else, %while.end
  %__y.0.lcssa42 = phi ptr [ %__y.0.lcssa43, %if.else ], [ %__x.038, %while.end ]
  %__j.sroa.0.0 = phi ptr [ %call.i, %if.else ], [ %__x.038, %while.end ]
  %agg.tmp.sroa.2.0..sroa_idx.i4 = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0, i64 40
  %agg.tmp.sroa.2.0.copyload.i5 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i4, align 8
  %agg.tmp2.sroa.2.0..sroa_idx.i6 = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %agg.tmp2.sroa.2.0.copyload.i7 = load i64, ptr %agg.tmp2.sroa.2.0..sroa_idx.i6, align 8
  %.sroa.speculated.i.i8 = tail call i64 @llvm.umin.i64(i64 %agg.tmp2.sroa.2.0.copyload.i7, i64 %agg.tmp.sroa.2.0.copyload.i5)
  %cmp.i.i.i.i9 = icmp eq i64 %.sroa.speculated.i.i8, 0
  br i1 %cmp.i.i.i.i9, label %_ZNKSt4lessIN4llvh9StringRefEEclERKS1_S4_.exit20, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i10

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i10: ; preds = %if.end12
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0, i64 32
  %agg.tmp2.sroa.0.0.copyload.i11 = load ptr, ptr %__k, align 8
  %agg.tmp.sroa.0.0.copyload.i12 = load ptr, ptr %_M_storage.i.i.i, align 8
  %call.i.i.i.i13 = tail call i32 @memcmp(ptr noundef %agg.tmp.sroa.0.0.copyload.i12, ptr noundef %agg.tmp2.sroa.0.0.copyload.i11, i64 noundef %.sroa.speculated.i.i8) #19
  %tobool.i.not.i.i14 = icmp eq i32 %call.i.i.i.i13, 0
  br i1 %tobool.i.not.i.i14, label %_ZNKSt4lessIN4llvh9StringRefEEclERKS1_S4_.exit20, label %if.then.i.i.i15

if.then.i.i.i15:                                  ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i10
  %cmp.i.inv.i.i16 = icmp slt i32 %call.i.i.i.i13, 0
  br i1 %cmp.i.inv.i.i16, label %return, label %if.end18

_ZNKSt4lessIN4llvh9StringRefEEclERKS1_S4_.exit20: ; preds = %if.end12, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i10
  %cmp12.i.i.i19 = icmp ult i64 %agg.tmp.sroa.2.0.copyload.i5, %agg.tmp2.sroa.2.0.copyload.i7
  br i1 %cmp12.i.i.i19, label %return, label %if.end18

if.end18:                                         ; preds = %if.then.i.i.i15, %_ZNKSt4lessIN4llvh9StringRefEEclERKS1_S4_.exit20
  br label %return

return:                                           ; preds = %_ZNKSt4lessIN4llvh9StringRefEEclERKS1_S4_.exit20, %if.then.i.i.i15, %if.then, %if.end18
  %retval.sroa.0.0 = phi ptr [ %__j.sroa.0.0, %if.end18 ], [ null, %if.then ], [ null, %if.then.i.i.i15 ], [ null, %_ZNKSt4lessIN4llvh9StringRefEEclERKS1_S4_.exit20 ]
  %retval.sroa.4.0 = phi ptr [ null, %if.end18 ], [ %__y.0.lcssa43, %if.then ], [ %__y.0.lcssa42, %if.then.i.i.i15 ], [ %__y.0.lcssa42, %_ZNKSt4lessIN4llvh9StringRefEEclERKS1_S4_.exit20 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr sret(%"class.std::allocator.0") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #0 comdat align 2 {
entry:
  %__dnew = alloca i64, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2) #18
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0) #18
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

if.else:                                          ; preds = %entry
  %call.i = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #18
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %if.then, %if.else
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #18
  %1 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %1) #18
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvh18getAsSignedIntegerENS_9StringRefEjRx(ptr, i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef i32 @_ZNK4llvh13StringMapImpl7FindKeyENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_NS6_IPcS4_EESB_(ptr noundef nonnull align 8 dereferenceable(32), ptr, ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvh9StringMapINS_9StringRefENS_15MallocAllocatorEE11try_emplaceIJEEESt4pairINS_17StringMapIteratorIS1_EEbES1_DpOT_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr %Key.coerce0, i64 %Key.coerce1) local_unnamed_addr #0 comdat align 2 {
entry:
  %call = tail call noundef i32 @_ZN4llvh13StringMapImpl15LookupBucketForENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %Key.coerce0, i64 %Key.coerce1) #18
  %0 = load ptr, ptr %this, align 8
  %idxprom = zext i32 %call to i64
  %arrayidx = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  %magicptr = ptrtoint ptr %1 to i64
  switch i64 %magicptr, label %while.cond.i.i.i [
    i64 0, label %if.end9
    i64 -8, label %if.then8
  ]

while.cond.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %2 = phi ptr [ %.pre, %while.body.i.i.i ], [ %1, %entry ]
  %ref.tmp.sroa.0.0 = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %arrayidx, %entry ]
  %magicptr.i.i.i = ptrtoint ptr %2 to i64
  switch i64 %magicptr.i.i.i, label %return [
    i64 0, label %while.body.i.i.i
    i64 -8, label %while.body.i.i.i
  ]

while.body.i.i.i:                                 ; preds = %while.cond.i.i.i, %while.cond.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.sroa.0.0, i64 8
  %.pre = load ptr, ptr %incdec.ptr.i.i.i, align 8
  br label %while.cond.i.i.i, !llvm.loop !168

if.then8:                                         ; preds = %entry
  %NumTombstones = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load i32, ptr %NumTombstones, align 8
  %dec = add i32 %3, -1
  store i32 %dec, ptr %NumTombstones, align 8
  br label %if.end9

if.end9:                                          ; preds = %entry, %if.then8
  %add1.i = add i64 %Key.coerce1, 25
  %call.i.i.i = tail call noalias ptr @malloc(i64 noundef %add1.i) #24
  %cmp.i.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN4llvh15MallocAllocator8AllocateEmm.exit.i

if.then.i.i.i:                                    ; preds = %if.end9
  tail call void @_ZN4llvh22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str.88, i1 noundef zeroext true) #18
  br label %_ZN4llvh15MallocAllocator8AllocateEmm.exit.i

_ZN4llvh15MallocAllocator8AllocateEmm.exit.i:     ; preds = %if.then.i.i.i, %if.end9
  store i64 %Key.coerce1, ptr %call.i.i.i, align 8
  %second.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i, i8 0, i64 16, i1 false)
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 24
  %cmp.not.i = icmp eq i64 %Key.coerce1, 0
  br i1 %cmp.not.i, label %_ZN4llvh14StringMapEntryINS_9StringRefEE6CreateINS_15MallocAllocatorEJEEEPS2_S1_RT_DpOT0_.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN4llvh15MallocAllocator8AllocateEmm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i.i, ptr align 1 %Key.coerce0, i64 %Key.coerce1, i1 false)
  br label %_ZN4llvh14StringMapEntryINS_9StringRefEE6CreateINS_15MallocAllocatorEJEEEPS2_S1_RT_DpOT0_.exit

_ZN4llvh14StringMapEntryINS_9StringRefEE6CreateINS_15MallocAllocatorEJEEEPS2_S1_RT_DpOT0_.exit: ; preds = %_ZN4llvh15MallocAllocator8AllocateEmm.exit.i, %if.then.i
  %arrayidx.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %Key.coerce1
  store i8 0, ptr %arrayidx.i, align 1
  store ptr %call.i.i.i, ptr %arrayidx, align 8
  %NumItems = getelementptr inbounds nuw i8, ptr %this, i64 12
  %4 = load i32, ptr %NumItems, align 4
  %inc = add i32 %4, 1
  store i32 %inc, ptr %NumItems, align 4
  %call12 = tail call noundef i32 @_ZN4llvh13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %call) #18
  %5 = load ptr, ptr %this, align 8
  %idx.ext15 = zext i32 %call12 to i64
  %add.ptr16 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %idx.ext15
  br label %while.cond.i.i.i9

while.cond.i.i.i9:                                ; preds = %while.body.i.i.i12, %_ZN4llvh14StringMapEntryINS_9StringRefEE6CreateINS_15MallocAllocatorEJEEEPS2_S1_RT_DpOT0_.exit
  %ref.tmp13.sroa.0.0 = phi ptr [ %add.ptr16, %_ZN4llvh14StringMapEntryINS_9StringRefEE6CreateINS_15MallocAllocatorEJEEEPS2_S1_RT_DpOT0_.exit ], [ %incdec.ptr.i.i.i13, %while.body.i.i.i12 ]
  %6 = load ptr, ptr %ref.tmp13.sroa.0.0, align 8
  %magicptr.i.i.i11 = ptrtoint ptr %6 to i64
  switch i64 %magicptr.i.i.i11, label %return [
    i64 0, label %while.body.i.i.i12
    i64 -8, label %while.body.i.i.i12
  ]

while.body.i.i.i12:                               ; preds = %while.cond.i.i.i9, %while.cond.i.i.i9
  %incdec.ptr.i.i.i13 = getelementptr inbounds nuw i8, ptr %ref.tmp13.sroa.0.0, i64 8
  br label %while.cond.i.i.i9, !llvm.loop !168

return:                                           ; preds = %while.cond.i.i.i9, %while.cond.i.i.i
  %ref.tmp.sroa.0.0.pn = phi ptr [ %ref.tmp.sroa.0.0, %while.cond.i.i.i ], [ %ref.tmp13.sroa.0.0, %while.cond.i.i.i9 ]
  %.pn = phi i8 [ 0, %while.cond.i.i.i ], [ 1, %while.cond.i.i.i9 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %ref.tmp.sroa.0.0.pn, 0
  %call5.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn, 1
  ret { ptr, i8 } %call5.pn
}

declare noundef i32 @_ZN4llvh13StringMapImpl15LookupBucketForENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64) local_unnamed_addr #2

declare noundef i32 @_ZN4llvh13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #12

declare void @_ZN4llvh22report_bad_alloc_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4llvh16FileCheckPatternESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(136) %__args) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775680
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN4llvh16FileCheckPatternESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.56) #21
  unreachable

_ZNKSt6vectorIN4llvh16FileCheckPatternESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 136
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 67818912035696880)
  %cond.i = select i1 %cmp7.i, i64 67818912035696880, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 136
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #22
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %add.ptr, ptr noundef nonnull align 8 dereferenceable(136) %__args, i64 24, i1 false)
  %RegExStr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 24
  %RegExStr3.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %RegExStr.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %RegExStr3.i.i.i) #18
  %VariableUses.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 56
  %VariableUses4.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 56
  %3 = load ptr, ptr %VariableUses4.i.i.i, align 8
  store ptr %3, ptr %VariableUses.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 64
  %_M_finish3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 64
  %4 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i, align 8
  store ptr %4, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 72
  %_M_end_of_storage4.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 72
  %5 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i, align 8
  store ptr %5, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %VariableUses4.i.i.i, i8 0, i64 24, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 88
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 96
  %7 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNKSt6vectorIN4llvh16FileCheckPatternESaIS1_EE12_M_check_lenEmPKc.exit
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 88
  %8 = load i32, ptr %add.ptr.i.i.i.i.i.i, align 8
  store i32 %8, ptr %6, align 8
  %_M_parent6.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 96
  store ptr %7, ptr %_M_parent6.i.i.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 104
  %9 = load ptr, ptr %_M_left.i.i.i.i.i.i.i.i, align 8
  %_M_left9.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 104
  store ptr %9, ptr %_M_left9.i.i.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 112
  %10 = load ptr, ptr %_M_right.i.i.i.i.i.i.i.i, align 8
  %_M_right12.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 112
  store ptr %10, ptr %_M_right12.i.i.i.i.i.i.i.i, align 8
  %_M_parent16.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %6, ptr %_M_parent16.i.i.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 120
  %11 = load i64, ptr %_M_node_count.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i, align 8
  store ptr %add.ptr.i.i.i.i.i.i, ptr %_M_left.i.i.i.i.i.i.i.i, align 8
  store ptr %add.ptr.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i.i.i.i, align 8
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i.i, align 8
  br label %_ZNSt16allocator_traitsISaIN4llvh16FileCheckPatternEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit

if.else.i.i.i.i.i.i.i:                            ; preds = %_ZNKSt6vectorIN4llvh16FileCheckPatternESaIS1_EE12_M_check_lenEmPKc.exit
  store i32 0, ptr %6, align 8
  %_M_parent.i2.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 96
  store ptr null, ptr %_M_parent.i2.i.i.i.i.i.i.i, align 8
  %_M_left.i3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 104
  store ptr %6, ptr %_M_left.i3.i.i.i.i.i.i.i, align 8
  %_M_right.i4.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 112
  store ptr %6, ptr %_M_right.i4.i.i.i.i.i.i.i, align 8
  br label %_ZNSt16allocator_traitsISaIN4llvh16FileCheckPatternEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN4llvh16FileCheckPatternEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %if.then.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i
  %.sink = phi i64 [ 0, %if.else.i.i.i.i.i.i.i ], [ %11, %if.then.i.i.i.i.i.i.i ]
  %12 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 120
  store i64 %.sink, ptr %12, align 8
  %CheckTy.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 128
  %CheckTy6.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 128
  %13 = load i64, ptr %CheckTy6.i.i.i, align 8
  store i64 %13, ptr %CheckTy.i.i.i, align 8
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN4llvh16FileCheckPatternESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN4llvh16FileCheckPatternEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN4llvh16FileCheckPatternEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt16allocator_traitsISaIN4llvh16FileCheckPatternEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @_ZSt19__relocate_object_aIN4llvh16FileCheckPatternES1_SaIS1_EEvPT_PT0_RT1_(ptr noundef nonnull %__cur.07.i.i.i, ptr noundef %__first.addr.06.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %this) #18
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 136
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 136
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN4llvh16FileCheckPatternESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i, !llvm.loop !219

_ZNSt6vectorIN4llvh16FileCheckPatternESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %for.body.i.i.i, %_ZNSt16allocator_traitsISaIN4llvh16FileCheckPatternEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN4llvh16FileCheckPatternEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 136
  %cmp.not5.i.i.i11 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorIN4llvh16FileCheckPatternESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorIN4llvh16FileCheckPatternESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorIN4llvh16FileCheckPatternESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i15, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorIN4llvh16FileCheckPatternESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZSt19__relocate_object_aIN4llvh16FileCheckPatternES1_SaIS1_EEvPT_PT0_RT1_(ptr noundef nonnull %__cur.07.i.i.i13, ptr noundef %__first.addr.06.i.i.i14, ptr noundef nonnull align 1 dereferenceable(1) %this) #18
  %incdec.ptr.i.i.i15 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 136
  %incdec.ptr1.i.i.i16 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 136
  %cmp.not.i.i.i17 = icmp eq ptr %incdec.ptr.i.i.i15, %0
  br i1 %cmp.not.i.i.i17, label %_ZNSt6vectorIN4llvh16FileCheckPatternESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19, label %for.body.i.i.i12, !llvm.loop !219

_ZNSt6vectorIN4llvh16FileCheckPatternESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19: ; preds = %for.body.i.i.i12, %_ZNSt6vectorIN4llvh16FileCheckPatternESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.0.lcssa.i.i.i18 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN4llvh16FileCheckPatternESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4llvh16FileCheckPatternESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i20

if.then.i20:                                      ; preds = %_ZNSt6vectorIN4llvh16FileCheckPatternESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
  br label %_ZNSt12_Vector_baseIN4llvh16FileCheckPatternESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN4llvh16FileCheckPatternESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN4llvh16FileCheckPatternESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19, %if.then.i20
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i18, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds nuw [136 x i8], ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__relocate_object_aIN4llvh16FileCheckPatternES1_SaIS1_EEvPT_PT0_RT1_(ptr noalias noundef %__dest, ptr noalias noundef %__orig, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) local_unnamed_addr #0 comdat {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %__dest, ptr noundef nonnull align 8 dereferenceable(136) %__orig, i64 24, i1 false)
  %RegExStr.i.i.i = getelementptr inbounds nuw i8, ptr %__dest, i64 24
  %RegExStr3.i.i.i = getelementptr inbounds nuw i8, ptr %__orig, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %RegExStr.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %RegExStr3.i.i.i) #18
  %VariableUses.i.i.i = getelementptr inbounds nuw i8, ptr %__dest, i64 56
  %VariableUses4.i.i.i = getelementptr inbounds nuw i8, ptr %__orig, i64 56
  %0 = load ptr, ptr %VariableUses4.i.i.i, align 8
  store ptr %0, ptr %VariableUses.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__dest, i64 64
  %_M_finish3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__orig, i64 64
  %1 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i, align 8
  store ptr %1, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__dest, i64 72
  %_M_end_of_storage4.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__orig, i64 72
  %2 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i, align 8
  store ptr %2, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %VariableUses4.i.i.i, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %__dest, i64 88
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__orig, i64 96
  %4 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %entry
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__orig, i64 88
  %5 = load i32, ptr %add.ptr.i.i.i.i.i.i, align 8
  store i32 %5, ptr %3, align 8
  %_M_parent6.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__dest, i64 96
  store ptr %4, ptr %_M_parent6.i.i.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__orig, i64 104
  %6 = load ptr, ptr %_M_left.i.i.i.i.i.i.i.i, align 8
  %_M_left9.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__dest, i64 104
  store ptr %6, ptr %_M_left9.i.i.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__orig, i64 112
  %7 = load ptr, ptr %_M_right.i.i.i.i.i.i.i.i, align 8
  %_M_right12.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__dest, i64 112
  store ptr %7, ptr %_M_right12.i.i.i.i.i.i.i.i, align 8
  %_M_parent16.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %_M_parent16.i.i.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__orig, i64 120
  %8 = load i64, ptr %_M_node_count.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i, align 8
  store ptr %add.ptr.i.i.i.i.i.i, ptr %_M_left.i.i.i.i.i.i.i.i, align 8
  store ptr %add.ptr.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i.i.i.i, align 8
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i.i, align 8
  br label %_ZNSt16allocator_traitsISaIN4llvh16FileCheckPatternEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit

if.else.i.i.i.i.i.i.i:                            ; preds = %entry
  store i32 0, ptr %3, align 8
  %_M_parent.i2.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__dest, i64 96
  store ptr null, ptr %_M_parent.i2.i.i.i.i.i.i.i, align 8
  %_M_left.i3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__dest, i64 104
  store ptr %3, ptr %_M_left.i3.i.i.i.i.i.i.i, align 8
  %_M_right.i4.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__dest, i64 112
  store ptr %3, ptr %_M_right.i4.i.i.i.i.i.i.i, align 8
  br label %_ZNSt16allocator_traitsISaIN4llvh16FileCheckPatternEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN4llvh16FileCheckPatternEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %if.then.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i
  %.sink = phi i64 [ 0, %if.else.i.i.i.i.i.i.i ], [ %8, %if.then.i.i.i.i.i.i.i ]
  %9 = getelementptr inbounds nuw i8, ptr %__dest, i64 120
  store i64 %.sink, ptr %9, align 8
  %CheckTy.i.i.i = getelementptr inbounds nuw i8, ptr %__dest, i64 128
  %CheckTy6.i.i.i = getelementptr inbounds nuw i8, ptr %__orig, i64 128
  %10 = load i64, ptr %CheckTy6.i.i.i, align 8
  store i64 %10, ptr %CheckTy.i.i.i, align 8
  %VariableDefs.i.i.i = getelementptr inbounds nuw i8, ptr %__orig, i64 80
  tail call void @_ZNSt8_Rb_treeIN4llvh9StringRefESt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %VariableDefs.i.i.i, ptr noundef null)
  %11 = load ptr, ptr %VariableUses4.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4llvh16FileCheckPatternEEE7destroyIS1_EEvRS2_PT_.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt16allocator_traitsISaIN4llvh16FileCheckPatternEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %11) #23
  br label %_ZNSt16allocator_traitsISaIN4llvh16FileCheckPatternEEE7destroyIS1_EEvRS2_PT_.exit

_ZNSt16allocator_traitsISaIN4llvh16FileCheckPatternEEE7destroyIS1_EEvRS2_PT_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4llvh16FileCheckPatternEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit, %if.then.i.i.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %RegExStr3.i.i.i) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh16FileCheckPatternC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #0 comdat align 2 {
entry:
  %__an.i.i.i = alloca %"struct.std::_Rb_tree<llvh::StringRef, std::pair<const llvh::StringRef, unsigned int>, std::_Select1st<std::pair<const llvh::StringRef, unsigned int>>, std::less<llvh::StringRef>>::_Alloc_node", align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %RegExStr = getelementptr inbounds nuw i8, ptr %this, i64 24
  %RegExStr3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %RegExStr, ptr noundef nonnull align 8 dereferenceable(32) %RegExStr3) #18
  %VariableUses = getelementptr inbounds nuw i8, ptr %this, i64 56
  %VariableUses4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %2 = load ptr, ptr %VariableUses4, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %VariableUses, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseISt4pairIN4llvh9StringRefEjESaIS3_EEC2EmRKS4_.exit.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 24
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i, 384307168202282325
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt4pairIN4llvh9StringRefEjEEE8allocateERS4_m.exit.i.i.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt16allocator_traitsISaISt4pairIN4llvh9StringRefEjEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #22
  br label %_ZNSt12_Vector_baseISt4pairIN4llvh9StringRefEjESaIS3_EEC2EmRKS4_.exit.i

_ZNSt12_Vector_baseISt4pairIN4llvh9StringRefEjESaIS3_EEC2EmRKS4_.exit.i: ; preds = %_ZNSt16allocator_traitsISaISt4pairIN4llvh9StringRefEjEEE8allocateERS4_m.exit.i.i.i.i, %entry
  %cond.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaISt4pairIN4llvh9StringRefEjEEE8allocateERS4_m.exit.i.i.i.i ], [ null, %entry ]
  store ptr %cond.i.i.i.i, ptr %VariableUses, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  %3 = load ptr, ptr %VariableUses4, align 8
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.not5.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.not5.i.i.i.i.i, label %_ZNSt6vectorISt4pairIN4llvh9StringRefEjESaIS3_EEC2ERKS5_.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseISt4pairIN4llvh9StringRefEjESaIS3_EEC2EmRKS4_.exit.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIN4llvh9StringRefEjESaIS3_EEC2EmRKS4_.exit.i ]
  %__first.sroa.0.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %3, %_ZNSt12_Vector_baseISt4pairIN4llvh9StringRefEjESaIS3_EEC2EmRKS4_.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__first.sroa.0.06.i.i.i.i.i, i64 24, i1 false)
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i, i64 24
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 24
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %4
  br i1 %cmp.i.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIN4llvh9StringRefEjESaIS3_EEC2ERKS5_.exit, label %for.body.i.i.i.i.i, !llvm.loop !220

_ZNSt6vectorISt4pairIN4llvh9StringRefEjESaIS3_EEC2ERKS5_.exit: ; preds = %for.body.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIN4llvh9StringRefEjESaIS3_EEC2EmRKS4_.exit.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIN4llvh9StringRefEjESaIS3_EEC2EmRKS4_.exit.i ], [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %this, i64 88
  store i32 0, ptr %5, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  store ptr %5, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  store ptr %5, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i, label %_ZNSt3mapIN4llvh9StringRefEjSt4lessIS1_ESaISt4pairIKS1_jEEEC2ERKS8_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorISt4pairIN4llvh9StringRefEjESaIS3_EEC2ERKS5_.exit
  %VariableDefs = getelementptr inbounds nuw i8, ptr %this, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %__an.i.i.i)
  store ptr %VariableDefs, ptr %__an.i.i.i, align 8
  %call3.i.i.i.i = call noundef ptr @_ZNSt8_Rb_treeIN4llvh9StringRefESt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %VariableDefs, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i.i)
  br label %while.cond.i.i.i.i.i.i

while.cond.i.i.i.i.i.i:                           ; preds = %while.cond.i.i.i.i.i.i, %if.then.i.i
  %__x.addr.0.i.i.i.i.i.i = phi ptr [ %call3.i.i.i.i, %if.then.i.i ], [ %7, %while.cond.i.i.i.i.i.i ]
  %_M_left.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.0.i.i.i.i.i.i, i64 16
  %7 = load ptr, ptr %_M_left.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4llvh9StringRefESt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %while.cond.i.i.i.i.i.i, !llvm.loop !221

_ZNSt8_Rb_treeIN4llvh9StringRefESt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %while.cond.i.i.i.i.i.i
  store ptr %__x.addr.0.i.i.i.i.i.i, ptr %_M_left.i.i.i.i.i, align 8
  br label %while.cond.i.i4.i.i.i.i

while.cond.i.i4.i.i.i.i:                          ; preds = %while.cond.i.i4.i.i.i.i, %_ZNSt8_Rb_treeIN4llvh9StringRefESt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %__x.addr.0.i.i5.i.i.i.i = phi ptr [ %call3.i.i.i.i, %_ZNSt8_Rb_treeIN4llvh9StringRefESt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %8, %while.cond.i.i4.i.i.i.i ]
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.0.i.i5.i.i.i.i, i64 24
  %8 = load ptr, ptr %_M_right.i.i.i.i.i.i, align 8
  %cmp.not.i.i6.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i6.i.i.i.i, label %_ZNSt8_Rb_treeIN4llvh9StringRefESt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE7_M_copyERKSA_.exit.i.i, label %while.cond.i.i4.i.i.i.i, !llvm.loop !222

_ZNSt8_Rb_treeIN4llvh9StringRefESt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE7_M_copyERKSA_.exit.i.i: ; preds = %while.cond.i.i4.i.i.i.i
  store ptr %__x.addr.0.i.i5.i.i.i.i, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 120
  %9 = load i64, ptr %_M_node_count.i.i.i.i, align 8
  store i64 %9, ptr %_M_node_count.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %__an.i.i.i)
  store ptr %call3.i.i.i.i, ptr %_M_parent.i.i.i.i.i, align 8
  br label %_ZNSt3mapIN4llvh9StringRefEjSt4lessIS1_ESaISt4pairIKS1_jEEEC2ERKS8_.exit

_ZNSt3mapIN4llvh9StringRefEjSt4lessIS1_ESaISt4pairIKS1_jEEEC2ERKS8_.exit: ; preds = %_ZNSt6vectorISt4pairIN4llvh9StringRefEjESaIS3_EEC2ERKS5_.exit, %_ZNSt8_Rb_treeIN4llvh9StringRefESt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE7_M_copyERKSA_.exit.i.i
  %CheckTy = getelementptr inbounds nuw i8, ptr %this, i64 128
  %CheckTy6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = load i64, ptr %CheckTy6, align 8
  store i64 %10, ptr %CheckTy, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN4llvh9StringRefESt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 32
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #22
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %_M_storage.i.i, i64 24, i1 false)
  %0 = load i32, ptr %__x, align 8
  store i32 %0, ptr %call5.i.i.i.i.i.i, align 8
  %_M_left.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i, i8 0, i64 16, i1 false)
  %_M_parent = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 8
  store ptr %__p, ptr %_M_parent, align 8
  %_M_right = getelementptr inbounds nuw i8, ptr %__x, i64 24
  %1 = load ptr, ptr %_M_right, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = tail call noundef ptr @_ZNSt8_Rb_treeIN4llvh9StringRefESt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %1, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
  %_M_right4 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 24
  store ptr %call3, ptr %_M_right4, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %__x.addr.0.in29 = getelementptr inbounds nuw i8, ptr %__x, i64 16
  %__x.addr.030 = load ptr, ptr %__x.addr.0.in29, align 8
  %cmp.not31 = icmp eq ptr %__x.addr.030, null
  br i1 %cmp.not31, label %while.end, label %while.body

while.body:                                       ; preds = %if.end, %if.end14
  %__x.addr.033 = phi ptr [ %__x.addr.0, %if.end14 ], [ %__x.addr.030, %if.end ]
  %__p.addr.032 = phi ptr [ %call5.i.i.i.i.i.i24, %if.end14 ], [ %call5.i.i.i.i.i.i, %if.end ]
  %_M_storage.i.i23 = getelementptr inbounds nuw i8, ptr %__x.addr.033, i64 32
  %call5.i.i.i.i.i.i24 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #22
  %_M_storage.i.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i24, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %_M_storage.i.i.i.i.i25, ptr noundef nonnull align 8 dereferenceable(24) %_M_storage.i.i23, i64 24, i1 false)
  %2 = load i32, ptr %__x.addr.033, align 8
  store i32 %2, ptr %call5.i.i.i.i.i.i24, align 8
  %_M_left.i26 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i24, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i26, i8 0, i64 16, i1 false)
  %_M_left = getelementptr inbounds nuw i8, ptr %__p.addr.032, i64 16
  store ptr %call5.i.i.i.i.i.i24, ptr %_M_left, align 8
  %_M_parent7 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i24, i64 8
  store ptr %__p.addr.032, ptr %_M_parent7, align 8
  %_M_right8 = getelementptr inbounds nuw i8, ptr %__x.addr.033, i64 24
  %3 = load ptr, ptr %_M_right8, align 8
  %tobool9.not = icmp eq ptr %3, null
  br i1 %tobool9.not, label %if.end14, label %if.then10

if.then10:                                        ; preds = %while.body
  %call12 = tail call noundef ptr @_ZNSt8_Rb_treeIN4llvh9StringRefESt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %3, ptr noundef nonnull %call5.i.i.i.i.i.i24, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
  %_M_right13 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i24, i64 24
  store ptr %call12, ptr %_M_right13, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then10, %while.body
  %__x.addr.0.in = getelementptr inbounds nuw i8, ptr %__x.addr.033, i64 16
  %__x.addr.0 = load ptr, ptr %__x.addr.0.in, align 8
  %cmp.not = icmp eq ptr %__x.addr.0, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !223

while.end:                                        ; preds = %if.end14, %if.end
  ret ptr %call5.i.i.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4llvh16FileCheckPatternESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(136) %__args) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775680
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN4llvh16FileCheckPatternESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.56) #21
  unreachable

_ZNKSt6vectorIN4llvh16FileCheckPatternESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 136
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 67818912035696880)
  %cond.i = select i1 %cmp7.i, i64 67818912035696880, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 136
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #22
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  tail call void @_ZN4llvh16FileCheckPatternC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(136) %add.ptr, ptr noundef nonnull align 8 dereferenceable(136) %__args)
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN4llvh16FileCheckPatternESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNKSt6vectorIN4llvh16FileCheckPatternESaIS1_EE12_M_check_lenEmPKc.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %_ZNKSt6vectorIN4llvh16FileCheckPatternESaIS1_EE12_M_check_lenEmPKc.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNKSt6vectorIN4llvh16FileCheckPatternESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZSt19__relocate_object_aIN4llvh16FileCheckPatternES1_SaIS1_EEvPT_PT0_RT1_(ptr noundef nonnull %__cur.07.i.i.i, ptr noundef %__first.addr.06.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %this) #18
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 136
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 136
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN4llvh16FileCheckPatternESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i, !llvm.loop !219

_ZNSt6vectorIN4llvh16FileCheckPatternESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %for.body.i.i.i, %_ZNKSt6vectorIN4llvh16FileCheckPatternESaIS1_EE12_M_check_lenEmPKc.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %_ZNKSt6vectorIN4llvh16FileCheckPatternESaIS1_EE12_M_check_lenEmPKc.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 136
  %cmp.not5.i.i.i11 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorIN4llvh16FileCheckPatternESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorIN4llvh16FileCheckPatternESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorIN4llvh16FileCheckPatternESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i15, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorIN4llvh16FileCheckPatternESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZSt19__relocate_object_aIN4llvh16FileCheckPatternES1_SaIS1_EEvPT_PT0_RT1_(ptr noundef nonnull %__cur.07.i.i.i13, ptr noundef %__first.addr.06.i.i.i14, ptr noundef nonnull align 1 dereferenceable(1) %this) #18
  %incdec.ptr.i.i.i15 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 136
  %incdec.ptr1.i.i.i16 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 136
  %cmp.not.i.i.i17 = icmp eq ptr %incdec.ptr.i.i.i15, %0
  br i1 %cmp.not.i.i.i17, label %_ZNSt6vectorIN4llvh16FileCheckPatternESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19, label %for.body.i.i.i12, !llvm.loop !219

_ZNSt6vectorIN4llvh16FileCheckPatternESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19: ; preds = %for.body.i.i.i12, %_ZNSt6vectorIN4llvh16FileCheckPatternESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.0.lcssa.i.i.i18 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN4llvh16FileCheckPatternESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4llvh16FileCheckPatternESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i20

if.then.i20:                                      ; preds = %_ZNSt6vectorIN4llvh16FileCheckPatternESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
  br label %_ZNSt12_Vector_baseIN4llvh16FileCheckPatternESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN4llvh16FileCheckPatternESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN4llvh16FileCheckPatternESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19, %if.then.i20
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i18, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds nuw [136 x i8], ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4llvh15FileCheckStringESaIS1_EE17_M_realloc_insertIJRNS0_16FileCheckPatternERNS0_9StringRefERNS0_5SMLocEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(136) %__args, ptr noundef nonnull align 8 dereferenceable(16) %__args1, ptr noundef nonnull align 8 dereferenceable(8) %__args3) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775736
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN4llvh15FileCheckStringESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.56) #21
  unreachable

_ZNKSt6vectorIN4llvh15FileCheckStringESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 184
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 50127021939428129)
  %cond.i = select i1 %cmp7.i, i64 50127021939428129, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 184
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #22
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %agg.tmp.sroa.0.0.copyload.i.i = load ptr, ptr %__args1, align 8
  %agg.tmp.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %__args1, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i, align 8
  %agg.tmp6.sroa.0.0.copyload.i.i = load ptr, ptr %__args3, align 8
  tail call void @_ZN4llvh16FileCheckPatternC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(184) %add.ptr, ptr noundef nonnull align 8 dereferenceable(136) %__args)
  %Prefix.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 136
  store ptr %agg.tmp.sroa.0.0.copyload.i.i, ptr %Prefix.i.i.i, align 8
  %S.sroa.2.0.Prefix.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 144
  store i64 %agg.tmp.sroa.2.0.copyload.i.i, ptr %S.sroa.2.0.Prefix.sroa_idx.i.i.i, align 8
  %Loc.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 152
  store ptr %agg.tmp6.sroa.0.0.copyload.i.i, ptr %Loc.i.i.i, align 8
  %DagNotStrings.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %DagNotStrings.i.i.i, i8 0, i64 24, i1 false)
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN4llvh15FileCheckStringESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNKSt6vectorIN4llvh15FileCheckStringESaIS1_EE12_M_check_lenEmPKc.exit, %_ZSt19__relocate_object_aIN4llvh15FileCheckStringES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aIN4llvh15FileCheckStringES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %call5.i.i.i, %_ZNKSt6vectorIN4llvh15FileCheckStringESaIS1_EE12_M_check_lenEmPKc.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt19__relocate_object_aIN4llvh15FileCheckStringES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %1, %_ZNKSt6vectorIN4llvh15FileCheckStringESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !224)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !227)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(184) %__first.addr.06.i.i.i, i64 24, i1 false), !alias.scope !229
  %RegExStr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 24
  %RegExStr3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %RegExStr.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %RegExStr3.i.i.i.i.i.i.i.i) #18
  %VariableUses.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 56
  %VariableUses4.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 56
  %3 = load ptr, ptr %VariableUses4.i.i.i.i.i.i.i.i, align 8, !alias.scope !227, !noalias !224
  store ptr %3, ptr %VariableUses.i.i.i.i.i.i.i.i, align 8, !alias.scope !224, !noalias !227
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 64
  %_M_finish3.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 64
  %4 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !227, !noalias !224
  store ptr %4, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !224, !noalias !227
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 72
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 72
  %5 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !227, !noalias !224
  store ptr %5, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !224, !noalias !227
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %VariableUses4.i.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !227, !noalias !224
  %6 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 88
  %_M_parent.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 96
  %7 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !227, !noalias !224
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %for.body.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 88
  %8 = load i32, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !227, !noalias !224
  store i32 %8, ptr %6, align 8, !alias.scope !224, !noalias !227
  %_M_parent6.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 96
  store ptr %7, ptr %_M_parent6.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !224, !noalias !227
  %_M_left.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 104
  %9 = load ptr, ptr %_M_left.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !227, !noalias !224
  %_M_left9.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 104
  store ptr %9, ptr %_M_left9.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !224, !noalias !227
  %_M_right.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 112
  %10 = load ptr, ptr %_M_right.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !227, !noalias !224
  %_M_right12.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 112
  store ptr %10, ptr %_M_right12.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !224, !noalias !227
  %_M_parent16.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %6, ptr %_M_parent16.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 120
  %11 = load i64, ptr %_M_node_count.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !227, !noalias !224
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !227, !noalias !224
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_left.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !227, !noalias !224
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !227, !noalias !224
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !227, !noalias !224
  br label %_ZSt19__relocate_object_aIN4llvh15FileCheckStringES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %for.body.i.i.i
  store i32 0, ptr %6, align 8, !alias.scope !224, !noalias !227
  %_M_parent.i2.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 96
  store ptr null, ptr %_M_parent.i2.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !224, !noalias !227
  %_M_left.i3.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 104
  store ptr %6, ptr %_M_left.i3.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !224, !noalias !227
  %_M_right.i4.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 112
  store ptr %6, ptr %_M_right.i4.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !224, !noalias !227
  br label %_ZSt19__relocate_object_aIN4llvh15FileCheckStringES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN4llvh15FileCheckStringES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %.sink.i.i.i.i = phi i64 [ 0, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ], [ %11, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ]
  %12 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 120
  store i64 %.sink.i.i.i.i, ptr %12, align 8, !alias.scope !224, !noalias !227
  %CheckTy.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 128
  %CheckTy6.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 128
  %13 = load i64, ptr %CheckTy6.i.i.i.i.i.i.i.i, align 8, !alias.scope !227, !noalias !224
  store i64 %13, ptr %CheckTy.i.i.i.i.i.i.i.i, align 8, !alias.scope !224, !noalias !227
  %Prefix.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 136
  %Prefix3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 136
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %Prefix.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %Prefix3.i.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !229
  %DagNotStrings.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 160
  %DagNotStrings4.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 160
  %14 = load ptr, ptr %DagNotStrings4.i.i.i.i.i.i.i, align 8, !alias.scope !227, !noalias !224
  store ptr %14, ptr %DagNotStrings.i.i.i.i.i.i.i, align 8, !alias.scope !224, !noalias !227
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 168
  %_M_finish3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 168
  %15 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !227, !noalias !224
  store ptr %15, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !224, !noalias !227
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 176
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 176
  %16 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !227, !noalias !224
  store ptr %16, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !224, !noalias !227
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %DagNotStrings4.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !227, !noalias !224
  tail call void @_ZN4llvh15FileCheckStringD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %__first.addr.06.i.i.i) #18
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 184
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 184
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN4llvh15FileCheckStringESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i, !llvm.loop !230

_ZNSt6vectorIN4llvh15FileCheckStringESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt19__relocate_object_aIN4llvh15FileCheckStringES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNKSt6vectorIN4llvh15FileCheckStringESaIS1_EE12_M_check_lenEmPKc.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %_ZNKSt6vectorIN4llvh15FileCheckStringESaIS1_EE12_M_check_lenEmPKc.exit ], [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aIN4llvh15FileCheckStringES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 184
  %cmp.not5.i.i.i11 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorIN4llvh15FileCheckStringESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit54, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorIN4llvh15FileCheckStringESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %_ZSt19__relocate_object_aIN4llvh15FileCheckStringES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i34
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i47, %_ZSt19__relocate_object_aIN4llvh15FileCheckStringES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i34 ], [ %incdec.ptr, %_ZNSt6vectorIN4llvh15FileCheckStringESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i46, %_ZSt19__relocate_object_aIN4llvh15FileCheckStringES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i34 ], [ %__position.coerce, %_ZNSt6vectorIN4llvh15FileCheckStringESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !231)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !234)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %__cur.07.i.i.i13, ptr noundef nonnull align 8 dereferenceable(184) %__first.addr.06.i.i.i14, i64 24, i1 false), !alias.scope !236
  %RegExStr.i.i.i.i.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 24
  %RegExStr3.i.i.i.i.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %RegExStr.i.i.i.i.i.i.i.i15, ptr noundef nonnull align 8 dereferenceable(32) %RegExStr3.i.i.i.i.i.i.i.i16) #18
  %VariableUses.i.i.i.i.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 56
  %VariableUses4.i.i.i.i.i.i.i.i18 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 56
  %17 = load ptr, ptr %VariableUses4.i.i.i.i.i.i.i.i18, align 8, !alias.scope !234, !noalias !231
  store ptr %17, ptr %VariableUses.i.i.i.i.i.i.i.i17, align 8, !alias.scope !231, !noalias !234
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i19 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 64
  %_M_finish3.i.i.i.i.i.i.i.i.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 64
  %18 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i.i.i20, align 8, !alias.scope !234, !noalias !231
  store ptr %18, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i19, align 8, !alias.scope !231, !noalias !234
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 72
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i22 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 72
  %19 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i22, align 8, !alias.scope !234, !noalias !231
  store ptr %19, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i21, align 8, !alias.scope !231, !noalias !234
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %VariableUses4.i.i.i.i.i.i.i.i18, i8 0, i64 24, i1 false), !alias.scope !234, !noalias !231
  %20 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 88
  %_M_parent.i.i.i.i.i.i.i.i.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 96
  %21 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i.i.i.i23, align 8, !alias.scope !234, !noalias !231
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i24 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i24, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i50, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i25

if.then.i.i.i.i.i.i.i.i.i.i.i.i25:                ; preds = %for.body.i.i.i12
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 88
  %22 = load i32, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i26, align 8, !alias.scope !234, !noalias !231
  store i32 %22, ptr %20, align 8, !alias.scope !231, !noalias !234
  %_M_parent6.i.i.i.i.i.i.i.i.i.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 96
  store ptr %21, ptr %_M_parent6.i.i.i.i.i.i.i.i.i.i.i.i.i27, align 8, !alias.scope !231, !noalias !234
  %_M_left.i.i.i.i.i.i.i.i.i.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 104
  %23 = load ptr, ptr %_M_left.i.i.i.i.i.i.i.i.i.i.i.i.i28, align 8, !alias.scope !234, !noalias !231
  %_M_left9.i.i.i.i.i.i.i.i.i.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 104
  store ptr %23, ptr %_M_left9.i.i.i.i.i.i.i.i.i.i.i.i.i29, align 8, !alias.scope !231, !noalias !234
  %_M_right.i.i.i.i.i.i.i.i.i.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 112
  %24 = load ptr, ptr %_M_right.i.i.i.i.i.i.i.i.i.i.i.i.i30, align 8, !alias.scope !234, !noalias !231
  %_M_right12.i.i.i.i.i.i.i.i.i.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 112
  store ptr %24, ptr %_M_right12.i.i.i.i.i.i.i.i.i.i.i.i.i31, align 8, !alias.scope !231, !noalias !234
  %_M_parent16.i.i.i.i.i.i.i.i.i.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %20, ptr %_M_parent16.i.i.i.i.i.i.i.i.i.i.i.i.i32, align 8
  %_M_node_count.i.i.i.i.i.i.i.i.i.i.i.i.i33 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 120
  %25 = load i64, ptr %_M_node_count.i.i.i.i.i.i.i.i.i.i.i.i.i33, align 8, !alias.scope !234, !noalias !231
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i.i.i.i.i.i23, align 8, !alias.scope !234, !noalias !231
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i26, ptr %_M_left.i.i.i.i.i.i.i.i.i.i.i.i.i28, align 8, !alias.scope !234, !noalias !231
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i26, ptr %_M_right.i.i.i.i.i.i.i.i.i.i.i.i.i30, align 8, !alias.scope !234, !noalias !231
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i.i.i.i.i.i.i33, align 8, !alias.scope !234, !noalias !231
  br label %_ZSt19__relocate_object_aIN4llvh15FileCheckStringES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i34

if.else.i.i.i.i.i.i.i.i.i.i.i.i50:                ; preds = %for.body.i.i.i12
  store i32 0, ptr %20, align 8, !alias.scope !231, !noalias !234
  %_M_parent.i2.i.i.i.i.i.i.i.i.i.i.i.i51 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 96
  store ptr null, ptr %_M_parent.i2.i.i.i.i.i.i.i.i.i.i.i.i51, align 8, !alias.scope !231, !noalias !234
  %_M_left.i3.i.i.i.i.i.i.i.i.i.i.i.i52 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 104
  store ptr %20, ptr %_M_left.i3.i.i.i.i.i.i.i.i.i.i.i.i52, align 8, !alias.scope !231, !noalias !234
  %_M_right.i4.i.i.i.i.i.i.i.i.i.i.i.i53 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 112
  store ptr %20, ptr %_M_right.i4.i.i.i.i.i.i.i.i.i.i.i.i53, align 8, !alias.scope !231, !noalias !234
  br label %_ZSt19__relocate_object_aIN4llvh15FileCheckStringES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i34

_ZSt19__relocate_object_aIN4llvh15FileCheckStringES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i34: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i50, %if.then.i.i.i.i.i.i.i.i.i.i.i.i25
  %.sink.i.i.i.i35 = phi i64 [ 0, %if.else.i.i.i.i.i.i.i.i.i.i.i.i50 ], [ %25, %if.then.i.i.i.i.i.i.i.i.i.i.i.i25 ]
  %26 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 120
  store i64 %.sink.i.i.i.i35, ptr %26, align 8, !alias.scope !231, !noalias !234
  %CheckTy.i.i.i.i.i.i.i.i36 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 128
  %CheckTy6.i.i.i.i.i.i.i.i37 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 128
  %27 = load i64, ptr %CheckTy6.i.i.i.i.i.i.i.i37, align 8, !alias.scope !234, !noalias !231
  store i64 %27, ptr %CheckTy.i.i.i.i.i.i.i.i36, align 8, !alias.scope !231, !noalias !234
  %Prefix.i.i.i.i.i.i.i38 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 136
  %Prefix3.i.i.i.i.i.i.i39 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 136
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %Prefix.i.i.i.i.i.i.i38, ptr noundef nonnull align 8 dereferenceable(24) %Prefix3.i.i.i.i.i.i.i39, i64 24, i1 false), !alias.scope !236
  %DagNotStrings.i.i.i.i.i.i.i40 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 160
  %DagNotStrings4.i.i.i.i.i.i.i41 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 160
  %28 = load ptr, ptr %DagNotStrings4.i.i.i.i.i.i.i41, align 8, !alias.scope !234, !noalias !231
  store ptr %28, ptr %DagNotStrings.i.i.i.i.i.i.i40, align 8, !alias.scope !231, !noalias !234
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i42 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 168
  %_M_finish3.i.i.i.i.i.i.i.i.i.i.i43 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 168
  %29 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i.i43, align 8, !alias.scope !234, !noalias !231
  store ptr %29, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i42, align 8, !alias.scope !231, !noalias !234
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i44 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 176
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i45 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 176
  %30 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i45, align 8, !alias.scope !234, !noalias !231
  store ptr %30, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i44, align 8, !alias.scope !231, !noalias !234
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %DagNotStrings4.i.i.i.i.i.i.i41, i8 0, i64 24, i1 false), !alias.scope !234, !noalias !231
  tail call void @_ZN4llvh15FileCheckStringD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %__first.addr.06.i.i.i14) #18
  %incdec.ptr.i.i.i46 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 184
  %incdec.ptr1.i.i.i47 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 184
  %cmp.not.i.i.i48 = icmp eq ptr %incdec.ptr.i.i.i46, %0
  br i1 %cmp.not.i.i.i48, label %_ZNSt6vectorIN4llvh15FileCheckStringESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit54, label %for.body.i.i.i12, !llvm.loop !230

_ZNSt6vectorIN4llvh15FileCheckStringESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit54: ; preds = %_ZSt19__relocate_object_aIN4llvh15FileCheckStringES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i34, %_ZNSt6vectorIN4llvh15FileCheckStringESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.0.lcssa.i.i.i49 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN4llvh15FileCheckStringESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %incdec.ptr1.i.i.i47, %_ZSt19__relocate_object_aIN4llvh15FileCheckStringES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i34 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4llvh15FileCheckStringESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i55

if.then.i55:                                      ; preds = %_ZNSt6vectorIN4llvh15FileCheckStringESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit54
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
  br label %_ZNSt12_Vector_baseIN4llvh15FileCheckStringESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN4llvh15FileCheckStringESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN4llvh15FileCheckStringESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit54, %if.then.i55
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i49, ptr %_M_finish.i.i, align 8
  %add.ptr23 = getelementptr inbounds nuw [184 x i8], ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr23, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15FileCheckStringD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #0 comdat align 2 {
entry:
  %DagNotStrings = getelementptr inbounds nuw i8, ptr %this, i64 160
  %0 = load ptr, ptr %DagNotStrings, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %_ZSt8_DestroyIPN4llvh16FileCheckPatternES1_EvT_S3_RSaIT0_E.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyIN4llvh16FileCheckPatternEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4llvh16FileCheckPatternEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %VariableDefs.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 80
  %_M_parent.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 96
  %2 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void @_ZNSt8_Rb_treeIN4llvh9StringRefESt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %VariableDefs.i.i.i.i.i.i, ptr noundef %2)
  %VariableUses.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 56
  %3 = load ptr, ptr %VariableUses.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4llvh16FileCheckPatternEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %_ZSt8_DestroyIN4llvh16FileCheckPatternEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4llvh16FileCheckPatternEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %RegExStr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %RegExStr.i.i.i.i.i.i) #18
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 136
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %_ZSt8_DestroyIPN4llvh16FileCheckPatternES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !114

_ZSt8_DestroyIPN4llvh16FileCheckPatternES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4llvh16FileCheckPatternEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %DagNotStrings, align 8
  br label %_ZSt8_DestroyIPN4llvh16FileCheckPatternES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4llvh16FileCheckPatternES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4llvh16FileCheckPatternES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %entry
  %4 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4llvh16FileCheckPatternES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4llvh16FileCheckPatternESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZSt8_DestroyIPN4llvh16FileCheckPatternES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #23
  br label %_ZNSt6vectorIN4llvh16FileCheckPatternESaIS1_EED2Ev.exit

_ZNSt6vectorIN4llvh16FileCheckPatternESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4llvh16FileCheckPatternES1_EvT_S3_RSaIT0_E.exit.i, %if.then.i.i.i
  %VariableDefs.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %5 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  tail call void @_ZNSt8_Rb_treeIN4llvh9StringRefESt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %VariableDefs.i, ptr noundef %5)
  %VariableUses.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %6 = load ptr, ptr %VariableUses.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4llvh16FileCheckPatternD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt6vectorIN4llvh16FileCheckPatternESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZN4llvh16FileCheckPatternD2Ev.exit

_ZN4llvh16FileCheckPatternD2Ev.exit:              ; preds = %_ZNSt6vectorIN4llvh16FileCheckPatternESaIS1_EED2Ev.exit, %if.then.i.i.i.i
  %RegExStr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %RegExStr.i) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(136) ptr @_ZN4llvh16FileCheckPatternaSERKS0_(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(136) %0) local_unnamed_addr #0 comdat align 2 {
entry:
  %__roan.i.i = alloca %"struct.std::_Rb_tree<llvh::StringRef, std::pair<const llvh::StringRef, unsigned int>, std::_Select1st<std::pair<const llvh::StringRef, unsigned int>>, std::less<llvh::StringRef>>::_Reuse_or_alloc_node", align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %RegExStr = getelementptr inbounds nuw i8, ptr %this, i64 24
  %RegExStr3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %call = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %RegExStr, ptr noundef nonnull align 8 dereferenceable(32) %RegExStr3) #18
  %VariableUses = getelementptr inbounds nuw i8, ptr %this, i64 56
  %VariableUses4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %call5 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorISt4pairIN4llvh9StringRefEjESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %VariableUses, ptr noundef nonnull align 8 dereferenceable(24) %VariableUses4)
  %VariableDefs = getelementptr inbounds nuw i8, ptr %this, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %__roan.i.i)
  %cmp.not.i.i = icmp eq ptr %this, %0
  br i1 %cmp.not.i.i, label %_ZNSt3mapIN4llvh9StringRefEjSt4lessIS1_ESaISt4pairIKS1_jEEEaSERKS8_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %1 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  store ptr %1, ptr %__roan.i.i, align 8
  %_M_nodes.i.i.i = getelementptr inbounds nuw i8, ptr %__roan.i.i, i64 8
  %_M_right.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %2 = load ptr, ptr %_M_right.i.i.i.i, align 8
  store ptr %2, ptr %_M_nodes.i.i.i, align 8
  %_M_t.i.i.i = getelementptr inbounds nuw i8, ptr %__roan.i.i, i64 16
  store ptr %VariableDefs, ptr %_M_t.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %if.end12.sink.split.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %_M_parent.i.i.i, align 8
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %3 = load ptr, ptr %_M_left.i.i.i, align 8
  %tobool6.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool6.not.i.i.i, label %_ZNSt8_Rb_treeIN4llvh9StringRefESt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE20_Reuse_or_alloc_nodeC2ERSA_.exit.i.i, label %if.end12.sink.split.i.i.i

if.end12.sink.split.i.i.i:                        ; preds = %if.then.i.i.i, %if.then.i.i
  %.sink.i.i.i = phi ptr [ %3, %if.then.i.i.i ], [ null, %if.then.i.i ]
  store ptr %.sink.i.i.i, ptr %_M_nodes.i.i.i, align 8
  br label %_ZNSt8_Rb_treeIN4llvh9StringRefESt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE20_Reuse_or_alloc_nodeC2ERSA_.exit.i.i

_ZNSt8_Rb_treeIN4llvh9StringRefESt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE20_Reuse_or_alloc_nodeC2ERSA_.exit.i.i: ; preds = %if.end12.sink.split.i.i.i, %if.then.i.i.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr null, ptr %_M_parent.i.i.i.i, align 8
  %_M_left.i4.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  store ptr %add.ptr.i.i, ptr %_M_left.i4.i.i, align 8
  store ptr %add.ptr.i.i, ptr %_M_right.i.i.i.i, align 8
  %_M_node_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  store i64 0, ptr %_M_node_count.i.i.i, align 8
  %_M_parent.i5.i.i = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %_M_parent.i5.i.i, align 8
  %cmp5.not.i.i = icmp eq ptr %4, null
  br i1 %cmp5.not.i.i, label %if.end.i.i, label %if.then6.i.i

if.then6.i.i:                                     ; preds = %_ZNSt8_Rb_treeIN4llvh9StringRefESt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE20_Reuse_or_alloc_nodeC2ERSA_.exit.i.i
  %call3.i.i.i = call noundef ptr @_ZNSt8_Rb_treeIN4llvh9StringRefESt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE7_M_copyILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %VariableDefs, ptr noundef nonnull %4, ptr noundef nonnull %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__roan.i.i)
  br label %while.cond.i.i.i.i.i

while.cond.i.i.i.i.i:                             ; preds = %while.cond.i.i.i.i.i, %if.then6.i.i
  %__x.addr.0.i.i.i.i.i = phi ptr [ %call3.i.i.i, %if.then6.i.i ], [ %5, %while.cond.i.i.i.i.i ]
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.0.i.i.i.i.i, i64 16
  %5 = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4llvh9StringRefESt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i, label %while.cond.i.i.i.i.i, !llvm.loop !221

_ZNSt8_Rb_treeIN4llvh9StringRefESt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i: ; preds = %while.cond.i.i.i.i.i
  store ptr %__x.addr.0.i.i.i.i.i, ptr %_M_left.i4.i.i, align 8
  br label %while.cond.i.i4.i.i.i

while.cond.i.i4.i.i.i:                            ; preds = %while.cond.i.i4.i.i.i, %_ZNSt8_Rb_treeIN4llvh9StringRefESt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i
  %__x.addr.0.i.i5.i.i.i = phi ptr [ %call3.i.i.i, %_ZNSt8_Rb_treeIN4llvh9StringRefESt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i ], [ %6, %while.cond.i.i4.i.i.i ]
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.0.i.i5.i.i.i, i64 24
  %6 = load ptr, ptr %_M_right.i.i.i.i.i, align 8
  %cmp.not.i.i6.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i6.i.i.i, label %_ZNSt8_Rb_treeIN4llvh9StringRefESt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE7_M_copyILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ERKSA_RT0_.exit.i.i, label %while.cond.i.i4.i.i.i, !llvm.loop !222

_ZNSt8_Rb_treeIN4llvh9StringRefESt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE7_M_copyILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ERKSA_RT0_.exit.i.i: ; preds = %while.cond.i.i4.i.i.i
  store ptr %__x.addr.0.i.i5.i.i.i, ptr %_M_right.i.i.i.i, align 8
  %_M_node_count.i8.i.i = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load i64, ptr %_M_node_count.i8.i.i, align 8
  store i64 %7, ptr %_M_node_count.i.i.i, align 8
  store ptr %call3.i.i.i, ptr %_M_parent.i.i.i.i, align 8
  %.pre.i.i = load ptr, ptr %_M_t.i.i.i, align 8
  %.pre11.i.i = load ptr, ptr %__roan.i.i, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNSt8_Rb_treeIN4llvh9StringRefESt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE7_M_copyILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ERKSA_RT0_.exit.i.i, %_ZNSt8_Rb_treeIN4llvh9StringRefESt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE20_Reuse_or_alloc_nodeC2ERSA_.exit.i.i
  %8 = phi ptr [ %.pre11.i.i, %_ZNSt8_Rb_treeIN4llvh9StringRefESt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE7_M_copyILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ERKSA_RT0_.exit.i.i ], [ %1, %_ZNSt8_Rb_treeIN4llvh9StringRefESt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE20_Reuse_or_alloc_nodeC2ERSA_.exit.i.i ]
  %9 = phi ptr [ %.pre.i.i, %_ZNSt8_Rb_treeIN4llvh9StringRefESt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE7_M_copyILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ERKSA_RT0_.exit.i.i ], [ %VariableDefs, %_ZNSt8_Rb_treeIN4llvh9StringRefESt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE20_Reuse_or_alloc_nodeC2ERSA_.exit.i.i ]
  call void @_ZNSt8_Rb_treeIN4llvh9StringRefESt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %8)
  br label %_ZNSt3mapIN4llvh9StringRefEjSt4lessIS1_ESaISt4pairIKS1_jEEEaSERKS8_.exit

_ZNSt3mapIN4llvh9StringRefEjSt4lessIS1_ESaISt4pairIKS1_jEEEaSERKS8_.exit: ; preds = %entry, %if.end.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %__roan.i.i)
  %CheckTy = getelementptr inbounds nuw i8, ptr %this, i64 128
  %CheckTy8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = load i64, ptr %CheckTy8, align 8
  store i64 %10, ptr %CheckTy, align 8
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorISt4pairIN4llvh9StringRefEjESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #0 comdat align 2 {
entry:
  %cmp.not = icmp eq ptr %__x, %this
  br i1 %cmp.not, label %if.end75, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %__x, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %__x, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8
  %3 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i14 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i15 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i16 = sub i64 %sub.ptr.lhs.cast.i14, %sub.ptr.rhs.cast.i15
  %cmp3 = icmp ugt i64 %sub.ptr.sub.i, %sub.ptr.sub.i16
  br i1 %cmp3, label %cond.true.i.i, label %if.else

cond.true.i.i:                                    ; preds = %if.then
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %cmp.i.i.i.i = icmp ugt i64 %sub.ptr.div.i, 384307168202282325
  br i1 %cmp.i.i.i.i, label %if.then3.i.i.i.i, label %_ZNSt12_Vector_baseISt4pairIN4llvh9StringRefEjESaIS3_EE11_M_allocateEm.exit.i

if.then3.i.i.i.i:                                 ; preds = %cond.true.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt12_Vector_baseISt4pairIN4llvh9StringRefEjESaIS3_EE11_M_allocateEm.exit.i: ; preds = %cond.true.i.i
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #22
  %cmp.i.not5.i.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.not5.i.i.i.i.i, label %_ZNSt6vectorISt4pairIN4llvh9StringRefEjESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit, label %for.body.i.i.i.i.preheader.i

for.body.i.i.i.i.preheader.i:                     ; preds = %_ZNSt12_Vector_baseISt4pairIN4llvh9StringRefEjESaIS3_EE11_M_allocateEm.exit.i
  %4 = add i64 %sub.ptr.lhs.cast.i, -24
  %5 = sub i64 %4, %sub.ptr.rhs.cast.i
  %.fr.i = freeze i64 %5
  %6 = urem i64 %.fr.i, 24
  %7 = add i64 %.fr.i, 24
  %8 = sub i64 %7, %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i, ptr align 8 %1, i64 %8, i1 false)
  br label %_ZNSt6vectorISt4pairIN4llvh9StringRefEjESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit

_ZNSt6vectorISt4pairIN4llvh9StringRefEjESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit: ; preds = %_ZNSt12_Vector_baseISt4pairIN4llvh9StringRefEjESaIS3_EE11_M_allocateEm.exit.i, %for.body.i.i.i.i.preheader.i
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt4pairIN4llvh9StringRefEjESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorISt4pairIN4llvh9StringRefEjESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %_ZNSt12_Vector_baseISt4pairIN4llvh9StringRefEjESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseISt4pairIN4llvh9StringRefEjESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorISt4pairIN4llvh9StringRefEjESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit, %if.then.i
  store ptr %call5.i.i.i.i, ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8
  br label %if.end69

if.else:                                          ; preds = %if.then
  %_M_finish.i19 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %9 = load ptr, ptr %_M_finish.i19, align 8
  %sub.ptr.lhs.cast.i20 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i22 = sub i64 %sub.ptr.lhs.cast.i20, %sub.ptr.rhs.cast.i15
  %cmp26.not = icmp ult i64 %sub.ptr.sub.i22, %sub.ptr.sub.i
  br i1 %cmp26.not, label %if.else49, label %if.then27

if.then27:                                        ; preds = %if.else
  %cmp6.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp6.i.i.i.i.i, label %for.body.preheader.i.i.i.i.i, label %if.end69

for.body.preheader.i.i.i.i.i:                     ; preds = %if.then27
  %sub.ptr.div10.i.i.i.i.i = udiv exact i64 %sub.ptr.sub.i, 24
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %for.body.preheader.i.i.i.i.i
  %__n.09.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %sub.ptr.div10.i.i.i.i.i, %for.body.preheader.i.i.i.i.i ]
  %__result.addr.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %3, %for.body.preheader.i.i.i.i.i ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %1, %for.body.preheader.i.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %__result.addr.08.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(20) %__first.addr.07.i.i.i.i.i, i64 16, i1 false)
  %second.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i, i64 16
  %10 = load i32, ptr %second.i.i.i.i.i.i, align 8
  %second3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i, i64 16
  store i32 %10, ptr %second3.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i, i64 24
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i, i64 24
  %dec.i.i.i.i.i = add nsw i64 %__n.09.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp samesign ugt i64 %__n.09.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %if.end69, !llvm.loop !237

if.else49:                                        ; preds = %if.else
  %cmp6.i.i.i.i.i34 = icmp sgt i64 %sub.ptr.sub.i22, 0
  br i1 %cmp6.i.i.i.i.i34, label %for.body.preheader.i.i.i.i.i36, label %_ZSt4copyIPSt4pairIN4llvh9StringRefEjES4_ET0_T_S6_S5_.exit

for.body.preheader.i.i.i.i.i36:                   ; preds = %if.else49
  %sub.ptr.div10.i.i.i.i.i37 = udiv exact i64 %sub.ptr.sub.i22, 24
  br label %for.body.i.i.i.i.i38

for.body.i.i.i.i.i38:                             ; preds = %for.body.i.i.i.i.i38, %for.body.preheader.i.i.i.i.i36
  %__n.09.i.i.i.i.i39 = phi i64 [ %dec.i.i.i.i.i46, %for.body.i.i.i.i.i38 ], [ %sub.ptr.div10.i.i.i.i.i37, %for.body.preheader.i.i.i.i.i36 ]
  %__result.addr.08.i.i.i.i.i40 = phi ptr [ %incdec.ptr1.i.i.i.i.i45, %for.body.i.i.i.i.i38 ], [ %3, %for.body.preheader.i.i.i.i.i36 ]
  %__first.addr.07.i.i.i.i.i41 = phi ptr [ %incdec.ptr.i.i.i.i.i44, %for.body.i.i.i.i.i38 ], [ %1, %for.body.preheader.i.i.i.i.i36 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %__result.addr.08.i.i.i.i.i40, ptr noundef nonnull align 8 dereferenceable(20) %__first.addr.07.i.i.i.i.i41, i64 16, i1 false)
  %second.i.i.i.i.i.i42 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i41, i64 16
  %11 = load i32, ptr %second.i.i.i.i.i.i42, align 8
  %second3.i.i.i.i.i.i43 = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i40, i64 16
  store i32 %11, ptr %second3.i.i.i.i.i.i43, align 8
  %incdec.ptr.i.i.i.i.i44 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i41, i64 24
  %incdec.ptr1.i.i.i.i.i45 = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i40, i64 24
  %dec.i.i.i.i.i46 = add nsw i64 %__n.09.i.i.i.i.i39, -1
  %cmp.i.i.i.i.i47 = icmp samesign ugt i64 %__n.09.i.i.i.i.i39, 1
  br i1 %cmp.i.i.i.i.i47, label %for.body.i.i.i.i.i38, label %_ZSt4copyIPSt4pairIN4llvh9StringRefEjES4_ET0_T_S6_S5_.exit.loopexit, !llvm.loop !238

_ZSt4copyIPSt4pairIN4llvh9StringRefEjES4_ET0_T_S6_S5_.exit.loopexit: ; preds = %for.body.i.i.i.i.i38
  %.pre = load ptr, ptr %__x, align 8
  %.pre55 = load ptr, ptr %_M_finish.i19, align 8
  %.pre56 = load ptr, ptr %this, align 8
  %.pre57 = load ptr, ptr %_M_finish.i, align 8
  %.pre58 = ptrtoint ptr %.pre55 to i64
  %.pre59 = ptrtoint ptr %.pre56 to i64
  %.pre60 = sub i64 %.pre58, %.pre59
  br label %_ZSt4copyIPSt4pairIN4llvh9StringRefEjES4_ET0_T_S6_S5_.exit

_ZSt4copyIPSt4pairIN4llvh9StringRefEjES4_ET0_T_S6_S5_.exit: ; preds = %_ZSt4copyIPSt4pairIN4llvh9StringRefEjES4_ET0_T_S6_S5_.exit.loopexit, %if.else49
  %sub.ptr.sub.i51.pre-phi = phi i64 [ %.pre60, %_ZSt4copyIPSt4pairIN4llvh9StringRefEjES4_ET0_T_S6_S5_.exit.loopexit ], [ %sub.ptr.sub.i22, %if.else49 ]
  %12 = phi ptr [ %.pre57, %_ZSt4copyIPSt4pairIN4llvh9StringRefEjES4_ET0_T_S6_S5_.exit.loopexit ], [ %0, %if.else49 ]
  %13 = phi ptr [ %.pre55, %_ZSt4copyIPSt4pairIN4llvh9StringRefEjES4_ET0_T_S6_S5_.exit.loopexit ], [ %9, %if.else49 ]
  %14 = phi ptr [ %.pre, %_ZSt4copyIPSt4pairIN4llvh9StringRefEjES4_ET0_T_S6_S5_.exit.loopexit ], [ %1, %if.else49 ]
  %add.ptr62 = getelementptr inbounds i8, ptr %14, i64 %sub.ptr.sub.i51.pre-phi
  %cmp.not5.i.i.i.i = icmp eq ptr %add.ptr62, %12
  br i1 %cmp.not5.i.i.i.i, label %if.end69, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZSt4copyIPSt4pairIN4llvh9StringRefEjES4_ET0_T_S6_S5_.exit, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %13, %_ZSt4copyIPSt4pairIN4llvh9StringRefEjES4_ET0_T_S6_S5_.exit ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %add.ptr62, %_ZSt4copyIPSt4pairIN4llvh9StringRefEjES4_ET0_T_S6_S5_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i.i, i64 24, i1 false)
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i, i64 24
  %incdec.ptr1.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i, i64 24
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %12
  br i1 %cmp.not.i.i.i.i, label %if.end69, label %for.body.i.i.i.i, !llvm.loop !239

if.end69:                                         ; preds = %for.body.i.i.i.i.i, %for.body.i.i.i.i, %if.then27, %_ZSt4copyIPSt4pairIN4llvh9StringRefEjES4_ET0_T_S6_S5_.exit, %_ZNSt12_Vector_baseISt4pairIN4llvh9StringRefEjESaIS3_EE13_M_deallocateEPS3_m.exit
  %15 = load ptr, ptr %this, align 8
  %add.ptr72 = getelementptr inbounds i8, ptr %15, i64 %sub.ptr.sub.i
  %_M_finish74 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %add.ptr72, ptr %_M_finish74, align 8
  br label %if.end75

if.end75:                                         ; preds = %if.end69, %entry
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN4llvh9StringRefESt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE7_M_copyILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(24) %__node_gen) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_nodes.i.i.i = getelementptr inbounds nuw i8, ptr %__node_gen, i64 8
  %0 = load ptr, ptr %_M_nodes.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %if.end.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %_M_parent.i.i.i, align 8
  store ptr %1, ptr %_M_nodes.i.i.i, align 8
  %tobool7.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool7.not.i.i.i, label %if.else37.i.i.i, label %if.then8.i.i.i

if.then8.i.i.i:                                   ; preds = %if.end.i.i.i
  %_M_right.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %2 = load ptr, ptr %_M_right.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %2, %0
  br i1 %cmp.i.i.i, label %if.then10.i.i.i, label %if.else.i.i.i

if.then10.i.i.i:                                  ; preds = %if.then8.i.i.i
  store ptr null, ptr %_M_right.i.i.i, align 8
  %3 = load ptr, ptr %_M_nodes.i.i.i, align 8
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %4 = load ptr, ptr %_M_left.i.i.i, align 8
  %tobool14.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool14.not.i.i.i, label %_ZNSt8_Rb_treeIN4llvh9StringRefESt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE13_M_clone_nodeILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_.exit, label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %if.then10.i.i.i, %while.cond.i.i.i
  %storemerge.i.i.i = phi ptr [ %5, %while.cond.i.i.i ], [ %4, %if.then10.i.i.i ]
  store ptr %storemerge.i.i.i, ptr %_M_nodes.i.i.i, align 8
  %_M_right20.i.i.i = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i, i64 24
  %5 = load ptr, ptr %_M_right20.i.i.i, align 8
  %tobool21.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool21.not.i.i.i, label %while.end.i.i.i, label %while.cond.i.i.i, !llvm.loop !240

while.end.i.i.i:                                  ; preds = %while.cond.i.i.i
  %_M_left26.i.i.i = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i, i64 16
  %6 = load ptr, ptr %_M_left26.i.i.i, align 8
  %tobool27.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool27.not.i.i.i, label %_ZNSt8_Rb_treeIN4llvh9StringRefESt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE13_M_clone_nodeILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_.exit, label %if.then28.i.i.i

if.then28.i.i.i:                                  ; preds = %while.end.i.i.i
  store ptr %6, ptr %_M_nodes.i.i.i, align 8
  br label %_ZNSt8_Rb_treeIN4llvh9StringRefESt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE13_M_clone_nodeILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_.exit

if.else.i.i.i:                                    ; preds = %if.then8.i.i.i
  %_M_left35.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr null, ptr %_M_left35.i.i.i, align 8
  br label %_ZNSt8_Rb_treeIN4llvh9StringRefESt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE13_M_clone_nodeILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_.exit

if.else37.i.i.i:                                  ; preds = %if.end.i.i.i
  store ptr null, ptr %__node_gen, align 8
  br label %_ZNSt8_Rb_treeIN4llvh9StringRefESt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE13_M_clone_nodeILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_.exit

if.end.i.i:                                       ; preds = %entry
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #22
  br label %_ZNSt8_Rb_treeIN4llvh9StringRefESt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE13_M_clone_nodeILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_.exit

_ZNSt8_Rb_treeIN4llvh9StringRefESt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE13_M_clone_nodeILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_.exit: ; preds = %if.then10.i.i.i, %while.end.i.i.i, %if.then28.i.i.i, %if.else.i.i.i, %if.else37.i.i.i, %if.end.i.i
  %call5.i.i.i.i.sink.i.i = phi ptr [ %call5.i.i.i.i.i.i, %if.end.i.i ], [ %0, %if.then10.i.i.i ], [ %0, %while.end.i.i.i ], [ %0, %if.then28.i.i.i ], [ %0, %if.else.i.i.i ], [ %0, %if.else37.i.i.i ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 32
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.sink.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %_M_storage.i.i, i64 24, i1 false)
  %7 = load i32, ptr %__x, align 8
  store i32 %7, ptr %call5.i.i.i.i.sink.i.i, align 8
  %_M_left.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.sink.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i, i8 0, i64 16, i1 false)
  %_M_parent = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.sink.i.i, i64 8
  store ptr %__p, ptr %_M_parent, align 8
  %_M_right = getelementptr inbounds nuw i8, ptr %__x, i64 24
  %8 = load ptr, ptr %_M_right, align 8
  %tobool.not = icmp eq ptr %8, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt8_Rb_treeIN4llvh9StringRefESt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE13_M_clone_nodeILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_.exit
  %call3 = tail call noundef ptr @_ZNSt8_Rb_treeIN4llvh9StringRefESt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE7_M_copyILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %8, ptr noundef nonnull %call5.i.i.i.i.sink.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__node_gen)
  %_M_right4 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.sink.i.i, i64 24
  store ptr %call3, ptr %_M_right4, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNSt8_Rb_treeIN4llvh9StringRefESt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE13_M_clone_nodeILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_.exit
  %__x.addr.0.in54 = getelementptr inbounds nuw i8, ptr %__x, i64 16
  %__x.addr.055 = load ptr, ptr %__x.addr.0.in54, align 8
  %cmp.not56 = icmp eq ptr %__x.addr.055, null
  br i1 %cmp.not56, label %while.end, label %while.body

while.body:                                       ; preds = %if.end, %if.end14
  %__x.addr.058 = phi ptr [ %__x.addr.0, %if.end14 ], [ %__x.addr.055, %if.end ]
  %__p.addr.057 = phi ptr [ %call5.i.i.i.i.sink.i.i33, %if.end14 ], [ %call5.i.i.i.i.sink.i.i, %if.end ]
  %9 = load ptr, ptr %_M_nodes.i.i.i, align 8
  %tobool.not.i.i.i24 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i24, label %if.end.i.i49, label %if.end.i.i.i25

if.end.i.i.i25:                                   ; preds = %while.body
  %_M_parent.i.i.i26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %10 = load ptr, ptr %_M_parent.i.i.i26, align 8
  store ptr %10, ptr %_M_nodes.i.i.i, align 8
  %tobool7.not.i.i.i27 = icmp eq ptr %10, null
  br i1 %tobool7.not.i.i.i27, label %if.else37.i.i.i48, label %if.then8.i.i.i28

if.then8.i.i.i28:                                 ; preds = %if.end.i.i.i25
  %_M_right.i.i.i29 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %11 = load ptr, ptr %_M_right.i.i.i29, align 8
  %cmp.i.i.i30 = icmp eq ptr %11, %9
  br i1 %cmp.i.i.i30, label %if.then10.i.i.i37, label %if.else.i.i.i31

if.then10.i.i.i37:                                ; preds = %if.then8.i.i.i28
  store ptr null, ptr %_M_right.i.i.i29, align 8
  %12 = load ptr, ptr %_M_nodes.i.i.i, align 8
  %_M_left.i.i.i38 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %13 = load ptr, ptr %_M_left.i.i.i38, align 8
  %tobool14.not.i.i.i39 = icmp eq ptr %13, null
  br i1 %tobool14.not.i.i.i39, label %_ZNSt8_Rb_treeIN4llvh9StringRefESt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE13_M_clone_nodeILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_.exit51, label %while.cond.i.i.i40

while.cond.i.i.i40:                               ; preds = %if.then10.i.i.i37, %while.cond.i.i.i40
  %storemerge.i.i.i41 = phi ptr [ %14, %while.cond.i.i.i40 ], [ %13, %if.then10.i.i.i37 ]
  store ptr %storemerge.i.i.i41, ptr %_M_nodes.i.i.i, align 8
  %_M_right20.i.i.i42 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i41, i64 24
  %14 = load ptr, ptr %_M_right20.i.i.i42, align 8
  %tobool21.not.i.i.i43 = icmp eq ptr %14, null
  br i1 %tobool21.not.i.i.i43, label %while.end.i.i.i44, label %while.cond.i.i.i40, !llvm.loop !240

while.end.i.i.i44:                                ; preds = %while.cond.i.i.i40
  %_M_left26.i.i.i45 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i41, i64 16
  %15 = load ptr, ptr %_M_left26.i.i.i45, align 8
  %tobool27.not.i.i.i46 = icmp eq ptr %15, null
  br i1 %tobool27.not.i.i.i46, label %_ZNSt8_Rb_treeIN4llvh9StringRefESt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE13_M_clone_nodeILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_.exit51, label %if.then28.i.i.i47

if.then28.i.i.i47:                                ; preds = %while.end.i.i.i44
  store ptr %15, ptr %_M_nodes.i.i.i, align 8
  br label %_ZNSt8_Rb_treeIN4llvh9StringRefESt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE13_M_clone_nodeILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_.exit51

if.else.i.i.i31:                                  ; preds = %if.then8.i.i.i28
  %_M_left35.i.i.i32 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr null, ptr %_M_left35.i.i.i32, align 8
  br label %_ZNSt8_Rb_treeIN4llvh9StringRefESt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE13_M_clone_nodeILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_.exit51

if.else37.i.i.i48:                                ; preds = %if.end.i.i.i25
  store ptr null, ptr %__node_gen, align 8
  br label %_ZNSt8_Rb_treeIN4llvh9StringRefESt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE13_M_clone_nodeILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_.exit51

if.end.i.i49:                                     ; preds = %while.body
  %call5.i.i.i.i.i.i50 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #22
  br label %_ZNSt8_Rb_treeIN4llvh9StringRefESt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE13_M_clone_nodeILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_.exit51

_ZNSt8_Rb_treeIN4llvh9StringRefESt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE13_M_clone_nodeILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_.exit51: ; preds = %if.then10.i.i.i37, %while.end.i.i.i44, %if.then28.i.i.i47, %if.else.i.i.i31, %if.else37.i.i.i48, %if.end.i.i49
  %call5.i.i.i.i.sink.i.i33 = phi ptr [ %call5.i.i.i.i.i.i50, %if.end.i.i49 ], [ %9, %if.then10.i.i.i37 ], [ %9, %while.end.i.i.i44 ], [ %9, %if.then28.i.i.i47 ], [ %9, %if.else.i.i.i31 ], [ %9, %if.else37.i.i.i48 ]
  %_M_storage.i.i34 = getelementptr inbounds nuw i8, ptr %__x.addr.058, i64 32
  %_M_storage.i.i.i.i.i35 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.sink.i.i33, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %_M_storage.i.i.i.i.i35, ptr noundef nonnull align 8 dereferenceable(24) %_M_storage.i.i34, i64 24, i1 false)
  %16 = load i32, ptr %__x.addr.058, align 8
  store i32 %16, ptr %call5.i.i.i.i.sink.i.i33, align 8
  %_M_left.i36 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.sink.i.i33, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i36, i8 0, i64 16, i1 false)
  %_M_left = getelementptr inbounds nuw i8, ptr %__p.addr.057, i64 16
  store ptr %call5.i.i.i.i.sink.i.i33, ptr %_M_left, align 8
  %_M_parent7 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.sink.i.i33, i64 8
  store ptr %__p.addr.057, ptr %_M_parent7, align 8
  %_M_right8 = getelementptr inbounds nuw i8, ptr %__x.addr.058, i64 24
  %17 = load ptr, ptr %_M_right8, align 8
  %tobool9.not = icmp eq ptr %17, null
  br i1 %tobool9.not, label %if.end14, label %if.then10

if.then10:                                        ; preds = %_ZNSt8_Rb_treeIN4llvh9StringRefESt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE13_M_clone_nodeILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_.exit51
  %call12 = tail call noundef ptr @_ZNSt8_Rb_treeIN4llvh9StringRefESt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE7_M_copyILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %17, ptr noundef nonnull %call5.i.i.i.i.sink.i.i33, ptr noundef nonnull align 8 dereferenceable(24) %__node_gen)
  %_M_right13 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.sink.i.i33, i64 24
  store ptr %call12, ptr %_M_right13, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then10, %_ZNSt8_Rb_treeIN4llvh9StringRefESt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE13_M_clone_nodeILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_.exit51
  %__x.addr.0.in = getelementptr inbounds nuw i8, ptr %__x.addr.058, i64 16
  %__x.addr.0 = load ptr, ptr %__x.addr.0.in, align 8
  %cmp.not = icmp eq ptr %__x.addr.0, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !241

while.end:                                        ; preds = %if.end14, %if.end
  ret ptr %call5.i.i.i.i.sink.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4llvh15FileCheckStringESaIS1_EE17_M_realloc_insertIJNS0_16FileCheckPatternERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5SMLocEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(136) %__args, ptr noundef nonnull align 8 dereferenceable(32) %__args1, ptr noundef nonnull align 8 dereferenceable(8) %__args3) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775736
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN4llvh15FileCheckStringESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.56) #21
  unreachable

_ZNKSt6vectorIN4llvh15FileCheckStringESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 184
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 50127021939428129)
  %cond.i = select i1 %cmp7.i, i64 50127021939428129, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN4llvh15FileCheckStringESaIS1_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN4llvh15FileCheckStringESaIS1_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 184
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #22
  br label %_ZNSt12_Vector_baseIN4llvh15FileCheckStringESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4llvh15FileCheckStringESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4llvh15FileCheckStringESaIS1_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN4llvh15FileCheckStringESaIS1_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds i8, ptr %cond.i10, i64 %sub.ptr.sub.i
  %call.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__args1) #18
  %call2.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %__args1) #18
  %agg.tmp6.sroa.0.0.copyload.i.i = load ptr, ptr %__args3, align 8
  tail call void @_ZN4llvh16FileCheckPatternC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(184) %add.ptr, ptr noundef nonnull align 8 dereferenceable(136) %__args)
  %Prefix.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 136
  store ptr %call.i.i.i, ptr %Prefix.i.i.i, align 8
  %S.sroa.2.0.Prefix.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 144
  store i64 %call2.i.i.i, ptr %S.sroa.2.0.Prefix.sroa_idx.i.i.i, align 8
  %Loc.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 152
  store ptr %agg.tmp6.sroa.0.0.copyload.i.i, ptr %Loc.i.i.i, align 8
  %DagNotStrings.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %DagNotStrings.i.i.i, i8 0, i64 24, i1 false)
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN4llvh15FileCheckStringESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN4llvh15FileCheckStringESaIS1_EE11_M_allocateEm.exit, %_ZSt19__relocate_object_aIN4llvh15FileCheckStringES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aIN4llvh15FileCheckStringES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %cond.i10, %_ZNSt12_Vector_baseIN4llvh15FileCheckStringESaIS1_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt19__relocate_object_aIN4llvh15FileCheckStringES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %1, %_ZNSt12_Vector_baseIN4llvh15FileCheckStringESaIS1_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !242)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !245)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(184) %__first.addr.06.i.i.i, i64 24, i1 false), !alias.scope !247
  %RegExStr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 24
  %RegExStr3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %RegExStr.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %RegExStr3.i.i.i.i.i.i.i.i) #18
  %VariableUses.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 56
  %VariableUses4.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 56
  %3 = load ptr, ptr %VariableUses4.i.i.i.i.i.i.i.i, align 8, !alias.scope !245, !noalias !242
  store ptr %3, ptr %VariableUses.i.i.i.i.i.i.i.i, align 8, !alias.scope !242, !noalias !245
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 64
  %_M_finish3.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 64
  %4 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !245, !noalias !242
  store ptr %4, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !242, !noalias !245
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 72
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 72
  %5 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !245, !noalias !242
  store ptr %5, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !242, !noalias !245
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %VariableUses4.i.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !245, !noalias !242
  %6 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 88
  %_M_parent.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 96
  %7 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !245, !noalias !242
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %for.body.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 88
  %8 = load i32, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !245, !noalias !242
  store i32 %8, ptr %6, align 8, !alias.scope !242, !noalias !245
  %_M_parent6.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 96
  store ptr %7, ptr %_M_parent6.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !242, !noalias !245
  %_M_left.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 104
  %9 = load ptr, ptr %_M_left.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !245, !noalias !242
  %_M_left9.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 104
  store ptr %9, ptr %_M_left9.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !242, !noalias !245
  %_M_right.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 112
  %10 = load ptr, ptr %_M_right.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !245, !noalias !242
  %_M_right12.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 112
  store ptr %10, ptr %_M_right12.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !242, !noalias !245
  %_M_parent16.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %6, ptr %_M_parent16.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 120
  %11 = load i64, ptr %_M_node_count.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !245, !noalias !242
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !245, !noalias !242
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_left.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !245, !noalias !242
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !245, !noalias !242
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !245, !noalias !242
  br label %_ZSt19__relocate_object_aIN4llvh15FileCheckStringES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %for.body.i.i.i
  store i32 0, ptr %6, align 8, !alias.scope !242, !noalias !245
  %_M_parent.i2.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 96
  store ptr null, ptr %_M_parent.i2.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !242, !noalias !245
  %_M_left.i3.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 104
  store ptr %6, ptr %_M_left.i3.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !242, !noalias !245
  %_M_right.i4.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 112
  store ptr %6, ptr %_M_right.i4.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !242, !noalias !245
  br label %_ZSt19__relocate_object_aIN4llvh15FileCheckStringES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN4llvh15FileCheckStringES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %.sink.i.i.i.i = phi i64 [ 0, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ], [ %11, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ]
  %12 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 120
  store i64 %.sink.i.i.i.i, ptr %12, align 8, !alias.scope !242, !noalias !245
  %CheckTy.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 128
  %CheckTy6.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 128
  %13 = load i64, ptr %CheckTy6.i.i.i.i.i.i.i.i, align 8, !alias.scope !245, !noalias !242
  store i64 %13, ptr %CheckTy.i.i.i.i.i.i.i.i, align 8, !alias.scope !242, !noalias !245
  %Prefix.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 136
  %Prefix3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 136
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %Prefix.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %Prefix3.i.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !247
  %DagNotStrings.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 160
  %DagNotStrings4.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 160
  %14 = load ptr, ptr %DagNotStrings4.i.i.i.i.i.i.i, align 8, !alias.scope !245, !noalias !242
  store ptr %14, ptr %DagNotStrings.i.i.i.i.i.i.i, align 8, !alias.scope !242, !noalias !245
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 168
  %_M_finish3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 168
  %15 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !245, !noalias !242
  store ptr %15, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !242, !noalias !245
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 176
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 176
  %16 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !245, !noalias !242
  store ptr %16, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !242, !noalias !245
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %DagNotStrings4.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !245, !noalias !242
  tail call void @_ZN4llvh15FileCheckStringD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %__first.addr.06.i.i.i) #18
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 184
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 184
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN4llvh15FileCheckStringESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i, !llvm.loop !230

_ZNSt6vectorIN4llvh15FileCheckStringESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt19__relocate_object_aIN4llvh15FileCheckStringES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt12_Vector_baseIN4llvh15FileCheckStringESaIS1_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt12_Vector_baseIN4llvh15FileCheckStringESaIS1_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aIN4llvh15FileCheckStringES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 184
  %cmp.not5.i.i.i11 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorIN4llvh15FileCheckStringESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit54, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorIN4llvh15FileCheckStringESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %_ZSt19__relocate_object_aIN4llvh15FileCheckStringES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i34
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i47, %_ZSt19__relocate_object_aIN4llvh15FileCheckStringES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i34 ], [ %incdec.ptr, %_ZNSt6vectorIN4llvh15FileCheckStringESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i46, %_ZSt19__relocate_object_aIN4llvh15FileCheckStringES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i34 ], [ %__position.coerce, %_ZNSt6vectorIN4llvh15FileCheckStringESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !248)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !251)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %__cur.07.i.i.i13, ptr noundef nonnull align 8 dereferenceable(184) %__first.addr.06.i.i.i14, i64 24, i1 false), !alias.scope !253
  %RegExStr.i.i.i.i.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 24
  %RegExStr3.i.i.i.i.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %RegExStr.i.i.i.i.i.i.i.i15, ptr noundef nonnull align 8 dereferenceable(32) %RegExStr3.i.i.i.i.i.i.i.i16) #18
  %VariableUses.i.i.i.i.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 56
  %VariableUses4.i.i.i.i.i.i.i.i18 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 56
  %17 = load ptr, ptr %VariableUses4.i.i.i.i.i.i.i.i18, align 8, !alias.scope !251, !noalias !248
  store ptr %17, ptr %VariableUses.i.i.i.i.i.i.i.i17, align 8, !alias.scope !248, !noalias !251
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i19 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 64
  %_M_finish3.i.i.i.i.i.i.i.i.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 64
  %18 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i.i.i20, align 8, !alias.scope !251, !noalias !248
  store ptr %18, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i19, align 8, !alias.scope !248, !noalias !251
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 72
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i22 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 72
  %19 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i22, align 8, !alias.scope !251, !noalias !248
  store ptr %19, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i21, align 8, !alias.scope !248, !noalias !251
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %VariableUses4.i.i.i.i.i.i.i.i18, i8 0, i64 24, i1 false), !alias.scope !251, !noalias !248
  %20 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 88
  %_M_parent.i.i.i.i.i.i.i.i.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 96
  %21 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i.i.i.i23, align 8, !alias.scope !251, !noalias !248
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i24 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i24, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i50, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i25

if.then.i.i.i.i.i.i.i.i.i.i.i.i25:                ; preds = %for.body.i.i.i12
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 88
  %22 = load i32, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i26, align 8, !alias.scope !251, !noalias !248
  store i32 %22, ptr %20, align 8, !alias.scope !248, !noalias !251
  %_M_parent6.i.i.i.i.i.i.i.i.i.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 96
  store ptr %21, ptr %_M_parent6.i.i.i.i.i.i.i.i.i.i.i.i.i27, align 8, !alias.scope !248, !noalias !251
  %_M_left.i.i.i.i.i.i.i.i.i.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 104
  %23 = load ptr, ptr %_M_left.i.i.i.i.i.i.i.i.i.i.i.i.i28, align 8, !alias.scope !251, !noalias !248
  %_M_left9.i.i.i.i.i.i.i.i.i.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 104
  store ptr %23, ptr %_M_left9.i.i.i.i.i.i.i.i.i.i.i.i.i29, align 8, !alias.scope !248, !noalias !251
  %_M_right.i.i.i.i.i.i.i.i.i.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 112
  %24 = load ptr, ptr %_M_right.i.i.i.i.i.i.i.i.i.i.i.i.i30, align 8, !alias.scope !251, !noalias !248
  %_M_right12.i.i.i.i.i.i.i.i.i.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 112
  store ptr %24, ptr %_M_right12.i.i.i.i.i.i.i.i.i.i.i.i.i31, align 8, !alias.scope !248, !noalias !251
  %_M_parent16.i.i.i.i.i.i.i.i.i.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %20, ptr %_M_parent16.i.i.i.i.i.i.i.i.i.i.i.i.i32, align 8
  %_M_node_count.i.i.i.i.i.i.i.i.i.i.i.i.i33 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 120
  %25 = load i64, ptr %_M_node_count.i.i.i.i.i.i.i.i.i.i.i.i.i33, align 8, !alias.scope !251, !noalias !248
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i.i.i.i.i.i23, align 8, !alias.scope !251, !noalias !248
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i26, ptr %_M_left.i.i.i.i.i.i.i.i.i.i.i.i.i28, align 8, !alias.scope !251, !noalias !248
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i26, ptr %_M_right.i.i.i.i.i.i.i.i.i.i.i.i.i30, align 8, !alias.scope !251, !noalias !248
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i.i.i.i.i.i.i33, align 8, !alias.scope !251, !noalias !248
  br label %_ZSt19__relocate_object_aIN4llvh15FileCheckStringES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i34

if.else.i.i.i.i.i.i.i.i.i.i.i.i50:                ; preds = %for.body.i.i.i12
  store i32 0, ptr %20, align 8, !alias.scope !248, !noalias !251
  %_M_parent.i2.i.i.i.i.i.i.i.i.i.i.i.i51 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 96
  store ptr null, ptr %_M_parent.i2.i.i.i.i.i.i.i.i.i.i.i.i51, align 8, !alias.scope !248, !noalias !251
  %_M_left.i3.i.i.i.i.i.i.i.i.i.i.i.i52 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 104
  store ptr %20, ptr %_M_left.i3.i.i.i.i.i.i.i.i.i.i.i.i52, align 8, !alias.scope !248, !noalias !251
  %_M_right.i4.i.i.i.i.i.i.i.i.i.i.i.i53 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 112
  store ptr %20, ptr %_M_right.i4.i.i.i.i.i.i.i.i.i.i.i.i53, align 8, !alias.scope !248, !noalias !251
  br label %_ZSt19__relocate_object_aIN4llvh15FileCheckStringES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i34

_ZSt19__relocate_object_aIN4llvh15FileCheckStringES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i34: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i50, %if.then.i.i.i.i.i.i.i.i.i.i.i.i25
  %.sink.i.i.i.i35 = phi i64 [ 0, %if.else.i.i.i.i.i.i.i.i.i.i.i.i50 ], [ %25, %if.then.i.i.i.i.i.i.i.i.i.i.i.i25 ]
  %26 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 120
  store i64 %.sink.i.i.i.i35, ptr %26, align 8, !alias.scope !248, !noalias !251
  %CheckTy.i.i.i.i.i.i.i.i36 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 128
  %CheckTy6.i.i.i.i.i.i.i.i37 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 128
  %27 = load i64, ptr %CheckTy6.i.i.i.i.i.i.i.i37, align 8, !alias.scope !251, !noalias !248
  store i64 %27, ptr %CheckTy.i.i.i.i.i.i.i.i36, align 8, !alias.scope !248, !noalias !251
  %Prefix.i.i.i.i.i.i.i38 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 136
  %Prefix3.i.i.i.i.i.i.i39 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 136
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %Prefix.i.i.i.i.i.i.i38, ptr noundef nonnull align 8 dereferenceable(24) %Prefix3.i.i.i.i.i.i.i39, i64 24, i1 false), !alias.scope !253
  %DagNotStrings.i.i.i.i.i.i.i40 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 160
  %DagNotStrings4.i.i.i.i.i.i.i41 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 160
  %28 = load ptr, ptr %DagNotStrings4.i.i.i.i.i.i.i41, align 8, !alias.scope !251, !noalias !248
  store ptr %28, ptr %DagNotStrings.i.i.i.i.i.i.i40, align 8, !alias.scope !248, !noalias !251
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i42 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 168
  %_M_finish3.i.i.i.i.i.i.i.i.i.i.i43 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 168
  %29 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i.i43, align 8, !alias.scope !251, !noalias !248
  store ptr %29, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i42, align 8, !alias.scope !248, !noalias !251
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i44 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 176
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i45 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 176
  %30 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i45, align 8, !alias.scope !251, !noalias !248
  store ptr %30, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i44, align 8, !alias.scope !248, !noalias !251
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %DagNotStrings4.i.i.i.i.i.i.i41, i8 0, i64 24, i1 false), !alias.scope !251, !noalias !248
  tail call void @_ZN4llvh15FileCheckStringD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %__first.addr.06.i.i.i14) #18
  %incdec.ptr.i.i.i46 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 184
  %incdec.ptr1.i.i.i47 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 184
  %cmp.not.i.i.i48 = icmp eq ptr %incdec.ptr.i.i.i46, %0
  br i1 %cmp.not.i.i.i48, label %_ZNSt6vectorIN4llvh15FileCheckStringESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit54, label %for.body.i.i.i12, !llvm.loop !230

_ZNSt6vectorIN4llvh15FileCheckStringESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit54: ; preds = %_ZSt19__relocate_object_aIN4llvh15FileCheckStringES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i34, %_ZNSt6vectorIN4llvh15FileCheckStringESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.0.lcssa.i.i.i49 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN4llvh15FileCheckStringESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %incdec.ptr1.i.i.i47, %_ZSt19__relocate_object_aIN4llvh15FileCheckStringES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i34 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4llvh15FileCheckStringESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i55

if.then.i55:                                      ; preds = %_ZNSt6vectorIN4llvh15FileCheckStringESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit54
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
  br label %_ZNSt12_Vector_baseIN4llvh15FileCheckStringESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN4llvh15FileCheckStringESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN4llvh15FileCheckStringESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit54, %if.then.i55
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i49, ptr %_M_finish.i.i, align 8
  %add.ptr23 = getelementptr inbounds nuw [184 x i8], ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr23, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvh9StringMapIcNS_15MallocAllocatorEE11try_emplaceIJcEEESt4pairINS_17StringMapIteratorIcEEbENS_9StringRefEDpOT_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr %Key.coerce0, i64 %Key.coerce1, ptr noundef nonnull align 1 dereferenceable(1) %Args) local_unnamed_addr #0 comdat align 2 {
entry:
  %call = tail call noundef i32 @_ZN4llvh13StringMapImpl15LookupBucketForENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %Key.coerce0, i64 %Key.coerce1) #18
  %0 = load ptr, ptr %this, align 8
  %idxprom = zext i32 %call to i64
  %arrayidx = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  %magicptr = ptrtoint ptr %1 to i64
  switch i64 %magicptr, label %while.cond.i.i.i [
    i64 0, label %if.end9
    i64 -8, label %if.then8
  ]

while.cond.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %2 = phi ptr [ %.pre, %while.body.i.i.i ], [ %1, %entry ]
  %ref.tmp.sroa.0.0 = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %arrayidx, %entry ]
  %magicptr.i.i.i = ptrtoint ptr %2 to i64
  switch i64 %magicptr.i.i.i, label %return [
    i64 0, label %while.body.i.i.i
    i64 -8, label %while.body.i.i.i
  ]

while.body.i.i.i:                                 ; preds = %while.cond.i.i.i, %while.cond.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.sroa.0.0, i64 8
  %.pre = load ptr, ptr %incdec.ptr.i.i.i, align 8
  br label %while.cond.i.i.i, !llvm.loop !254

if.then8:                                         ; preds = %entry
  %NumTombstones = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load i32, ptr %NumTombstones, align 8
  %dec = add i32 %3, -1
  store i32 %dec, ptr %NumTombstones, align 8
  br label %if.end9

if.end9:                                          ; preds = %entry, %if.then8
  %add1.i = add i64 %Key.coerce1, 17
  %call.i.i.i = tail call noalias ptr @malloc(i64 noundef %add1.i) #24
  %cmp.i.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN4llvh15MallocAllocator8AllocateEmm.exit.i

if.then.i.i.i:                                    ; preds = %if.end9
  tail call void @_ZN4llvh22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str.88, i1 noundef zeroext true) #18
  br label %_ZN4llvh15MallocAllocator8AllocateEmm.exit.i

_ZN4llvh15MallocAllocator8AllocateEmm.exit.i:     ; preds = %if.then.i.i.i, %if.end9
  store i64 %Key.coerce1, ptr %call.i.i.i, align 8
  %second.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  %4 = load i8, ptr %Args, align 1
  store i8 %4, ptr %second.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 16
  %cmp.not.i = icmp eq i64 %Key.coerce1, 0
  br i1 %cmp.not.i, label %_ZN4llvh14StringMapEntryIcE6CreateINS_15MallocAllocatorEJcEEEPS1_NS_9StringRefERT_DpOT0_.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN4llvh15MallocAllocator8AllocateEmm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i.i, ptr align 1 %Key.coerce0, i64 %Key.coerce1, i1 false)
  br label %_ZN4llvh14StringMapEntryIcE6CreateINS_15MallocAllocatorEJcEEEPS1_NS_9StringRefERT_DpOT0_.exit

_ZN4llvh14StringMapEntryIcE6CreateINS_15MallocAllocatorEJcEEEPS1_NS_9StringRefERT_DpOT0_.exit: ; preds = %_ZN4llvh15MallocAllocator8AllocateEmm.exit.i, %if.then.i
  %arrayidx.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %Key.coerce1
  store i8 0, ptr %arrayidx.i, align 1
  store ptr %call.i.i.i, ptr %arrayidx, align 8
  %NumItems = getelementptr inbounds nuw i8, ptr %this, i64 12
  %5 = load i32, ptr %NumItems, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %NumItems, align 4
  %call12 = tail call noundef i32 @_ZN4llvh13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %call) #18
  %6 = load ptr, ptr %this, align 8
  %idx.ext15 = zext i32 %call12 to i64
  %add.ptr16 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %idx.ext15
  br label %while.cond.i.i.i9

while.cond.i.i.i9:                                ; preds = %while.body.i.i.i12, %_ZN4llvh14StringMapEntryIcE6CreateINS_15MallocAllocatorEJcEEEPS1_NS_9StringRefERT_DpOT0_.exit
  %ref.tmp13.sroa.0.0 = phi ptr [ %add.ptr16, %_ZN4llvh14StringMapEntryIcE6CreateINS_15MallocAllocatorEJcEEEPS1_NS_9StringRefERT_DpOT0_.exit ], [ %incdec.ptr.i.i.i13, %while.body.i.i.i12 ]
  %7 = load ptr, ptr %ref.tmp13.sroa.0.0, align 8
  %magicptr.i.i.i11 = ptrtoint ptr %7 to i64
  switch i64 %magicptr.i.i.i11, label %return [
    i64 0, label %while.body.i.i.i12
    i64 -8, label %while.body.i.i.i12
  ]

while.body.i.i.i12:                               ; preds = %while.cond.i.i.i9, %while.cond.i.i.i9
  %incdec.ptr.i.i.i13 = getelementptr inbounds nuw i8, ptr %ref.tmp13.sroa.0.0, i64 8
  br label %while.cond.i.i.i9, !llvm.loop !254

return:                                           ; preds = %while.cond.i.i.i9, %while.cond.i.i.i
  %ref.tmp.sroa.0.0.pn = phi ptr [ %ref.tmp.sroa.0.0, %while.cond.i.i.i ], [ %ref.tmp13.sroa.0.0, %while.cond.i.i.i9 ]
  %.pn = phi i8 [ 0, %while.cond.i.i.i ], [ 1, %while.cond.i.i.i9 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %ref.tmp.sroa.0.0.pn, 0
  %call5.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn, 1
  ret { ptr, i8 } %call5.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.56) #21
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #22
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args) #18
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #18
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 32
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !255

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %for.body.i.i.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 32
  %cmp.not5.i.i.i11 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i15, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i13, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i14) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i14) #18
  %incdec.ptr.i.i.i15 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 32
  %incdec.ptr1.i.i.i16 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 32
  %cmp.not.i.i.i17 = icmp eq ptr %incdec.ptr.i.i.i15, %0
  br i1 %cmp.not.i.i.i17, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, label %for.body.i.i.i12, !llvm.loop !255

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19: ; preds = %for.body.i.i.i12, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i18 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i20

if.then.i20:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, %if.then.i20
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i18, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds nuw [32 x i8], ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvh9StringMapINS_9StringRefENS_15MallocAllocatorEE11try_emplaceIJS1_EEESt4pairINS_17StringMapIteratorIS1_EEbES1_DpOT_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr %Key.coerce0, i64 %Key.coerce1, ptr noundef nonnull align 8 dereferenceable(16) %Args) local_unnamed_addr #0 comdat align 2 {
entry:
  %call = tail call noundef i32 @_ZN4llvh13StringMapImpl15LookupBucketForENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %Key.coerce0, i64 %Key.coerce1) #18
  %0 = load ptr, ptr %this, align 8
  %idxprom = zext i32 %call to i64
  %arrayidx = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  %magicptr = ptrtoint ptr %1 to i64
  switch i64 %magicptr, label %while.cond.i.i.i [
    i64 0, label %if.end9
    i64 -8, label %if.then8
  ]

while.cond.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %2 = phi ptr [ %.pre, %while.body.i.i.i ], [ %1, %entry ]
  %ref.tmp.sroa.0.0 = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %arrayidx, %entry ]
  %magicptr.i.i.i = ptrtoint ptr %2 to i64
  switch i64 %magicptr.i.i.i, label %return [
    i64 0, label %while.body.i.i.i
    i64 -8, label %while.body.i.i.i
  ]

while.body.i.i.i:                                 ; preds = %while.cond.i.i.i, %while.cond.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.sroa.0.0, i64 8
  %.pre = load ptr, ptr %incdec.ptr.i.i.i, align 8
  br label %while.cond.i.i.i, !llvm.loop !168

if.then8:                                         ; preds = %entry
  %NumTombstones = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load i32, ptr %NumTombstones, align 8
  %dec = add i32 %3, -1
  store i32 %dec, ptr %NumTombstones, align 8
  br label %if.end9

if.end9:                                          ; preds = %entry, %if.then8
  %add1.i = add i64 %Key.coerce1, 25
  %call.i.i.i = tail call noalias ptr @malloc(i64 noundef %add1.i) #24
  %cmp.i.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN4llvh15MallocAllocator8AllocateEmm.exit.i

if.then.i.i.i:                                    ; preds = %if.end9
  tail call void @_ZN4llvh22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str.88, i1 noundef zeroext true) #18
  br label %_ZN4llvh15MallocAllocator8AllocateEmm.exit.i

_ZN4llvh15MallocAllocator8AllocateEmm.exit.i:     ; preds = %if.then.i.i.i, %if.end9
  store i64 %Key.coerce1, ptr %call.i.i.i, align 8
  %second.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i, ptr noundef nonnull align 8 dereferenceable(16) %Args, i64 16, i1 false)
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 24
  %cmp.not.i = icmp eq i64 %Key.coerce1, 0
  br i1 %cmp.not.i, label %_ZN4llvh14StringMapEntryINS_9StringRefEE6CreateINS_15MallocAllocatorEJS1_EEEPS2_S1_RT_DpOT0_.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN4llvh15MallocAllocator8AllocateEmm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i.i, ptr align 1 %Key.coerce0, i64 %Key.coerce1, i1 false)
  br label %_ZN4llvh14StringMapEntryINS_9StringRefEE6CreateINS_15MallocAllocatorEJS1_EEEPS2_S1_RT_DpOT0_.exit

_ZN4llvh14StringMapEntryINS_9StringRefEE6CreateINS_15MallocAllocatorEJS1_EEEPS2_S1_RT_DpOT0_.exit: ; preds = %_ZN4llvh15MallocAllocator8AllocateEmm.exit.i, %if.then.i
  %arrayidx.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %Key.coerce1
  store i8 0, ptr %arrayidx.i, align 1
  store ptr %call.i.i.i, ptr %arrayidx, align 8
  %NumItems = getelementptr inbounds nuw i8, ptr %this, i64 12
  %4 = load i32, ptr %NumItems, align 4
  %inc = add i32 %4, 1
  store i32 %inc, ptr %NumItems, align 4
  %call12 = tail call noundef i32 @_ZN4llvh13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %call) #18
  %5 = load ptr, ptr %this, align 8
  %idx.ext15 = zext i32 %call12 to i64
  %add.ptr16 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %idx.ext15
  br label %while.cond.i.i.i9

while.cond.i.i.i9:                                ; preds = %while.body.i.i.i12, %_ZN4llvh14StringMapEntryINS_9StringRefEE6CreateINS_15MallocAllocatorEJS1_EEEPS2_S1_RT_DpOT0_.exit
  %ref.tmp13.sroa.0.0 = phi ptr [ %add.ptr16, %_ZN4llvh14StringMapEntryINS_9StringRefEE6CreateINS_15MallocAllocatorEJS1_EEEPS2_S1_RT_DpOT0_.exit ], [ %incdec.ptr.i.i.i13, %while.body.i.i.i12 ]
  %6 = load ptr, ptr %ref.tmp13.sroa.0.0, align 8
  %magicptr.i.i.i11 = ptrtoint ptr %6 to i64
  switch i64 %magicptr.i.i.i11, label %return [
    i64 0, label %while.body.i.i.i12
    i64 -8, label %while.body.i.i.i12
  ]

while.body.i.i.i12:                               ; preds = %while.cond.i.i.i9, %while.cond.i.i.i9
  %incdec.ptr.i.i.i13 = getelementptr inbounds nuw i8, ptr %ref.tmp13.sroa.0.0, i64 8
  br label %while.cond.i.i.i9, !llvm.loop !168

return:                                           ; preds = %while.cond.i.i.i9, %while.cond.i.i.i
  %ref.tmp.sroa.0.0.pn = phi ptr [ %ref.tmp.sroa.0.0, %while.cond.i.i.i ], [ %ref.tmp13.sroa.0.0, %while.cond.i.i.i9 ]
  %.pn = phi i8 [ 0, %while.cond.i.i.i ], [ 1, %while.cond.i.i.i9 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %ref.tmp.sroa.0.0.pn, 0
  %call5.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn, 1
  ret { ptr, i8 } %call5.pn
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { cold noreturn nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4llvhplEPKcRKNS_9StringRefE: %agg.result"}
!6 = distinct !{!6, !"_ZN4llvhplEPKcRKNS_9StringRefE"}
!7 = !{!8, !10}
!8 = distinct !{!8, !9, !"_ZNK4llvh5Twine6concatERKS0_: %agg.result"}
!9 = distinct !{!9, !"_ZNK4llvh5Twine6concatERKS0_"}
!10 = distinct !{!10, !11, !"_ZN4llvhplERKNS_5TwineES2_: %agg.result"}
!11 = distinct !{!11, !"_ZN4llvhplERKNS_5TwineES2_"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4llvhplEPKcRKNS_9StringRefE: %agg.result"}
!14 = distinct !{!14, !"_ZN4llvhplEPKcRKNS_9StringRefE"}
!15 = !{!16, !18}
!16 = distinct !{!16, !17, !"_ZNK4llvh5Twine6concatERKS0_: %agg.result"}
!17 = distinct !{!17, !"_ZNK4llvh5Twine6concatERKS0_"}
!18 = distinct !{!18, !19, !"_ZN4llvhplERKNS_5TwineES2_: %agg.result"}
!19 = distinct !{!19, !"_ZN4llvhplERKNS_5TwineES2_"}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = distinct !{!23, !21}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_: %agg.result"}
!26 = distinct !{!26, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNK4llvh9StringRef3strB5cxx11Ev: %agg.result"}
!29 = distinct !{!29, !"_ZNK4llvh9StringRef3strB5cxx11Ev"}
!30 = distinct !{!30, !21}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!33 = distinct !{!33, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!34 = !{!35, !37}
!35 = distinct !{!35, !36, !"_ZSt19__relocate_object_aISt4pairIN4llvh9StringRefEjES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!36 = distinct !{!36, !"_ZSt19__relocate_object_aISt4pairIN4llvh9StringRefEjES3_SaIS3_EEvPT_PT0_RT1_"}
!37 = distinct !{!37, !36, !"_ZSt19__relocate_object_aISt4pairIN4llvh9StringRefEjES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!38 = distinct !{!38, !21}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN4llvh6utostrB5cxx11Emb: %agg.result"}
!41 = distinct !{!41, !"_ZN4llvh6utostrB5cxx11Emb"}
!42 = distinct !{!42, !21}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN4llvh6utostrB5cxx11Emb: %agg.result"}
!45 = distinct !{!45, !"_ZN4llvh6utostrB5cxx11Emb"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNK4llvh9StringRef5splitEc: %agg.result"}
!48 = distinct !{!48, !"_ZNK4llvh9StringRef5splitEc"}
!49 = !{!50, !47}
!50 = distinct !{!50, !51, !"_ZNK4llvh9StringRef5splitES0_: %agg.result"}
!51 = distinct !{!51, !"_ZNK4llvh9StringRef5splitES0_"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNK4llvh9StringRef5splitEc: %agg.result"}
!54 = distinct !{!54, !"_ZNK4llvh9StringRef5splitEc"}
!55 = !{!56, !53}
!56 = distinct !{!56, !57, !"_ZNK4llvh9StringRef5splitES0_: %agg.result"}
!57 = distinct !{!57, !"_ZNK4llvh9StringRef5splitES0_"}
!58 = distinct !{!58, !21}
!59 = distinct !{!59, !21}
!60 = distinct !{!60, !21}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: %agg.result"}
!63 = distinct !{!63, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!64 = distinct !{!64, !21}
!65 = distinct !{!65, !21}
!66 = distinct !{!66, !21}
!67 = distinct !{!67, !21}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN4llvhplEPKcRKNS_9StringRefE: %agg.result"}
!70 = distinct !{!70, !"_ZN4llvhplEPKcRKNS_9StringRefE"}
!71 = !{!72, !74}
!72 = distinct !{!72, !73, !"_ZNK4llvh5Twine6concatERKS0_: %agg.result"}
!73 = distinct !{!73, !"_ZNK4llvh5Twine6concatERKS0_"}
!74 = distinct !{!74, !75, !"_ZN4llvhplERKNS_5TwineES2_: %agg.result"}
!75 = distinct !{!75, !"_ZN4llvhplERKNS_5TwineES2_"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN4llvhplEPKcRKNS_9StringRefE: %agg.result"}
!78 = distinct !{!78, !"_ZN4llvhplEPKcRKNS_9StringRefE"}
!79 = !{!80, !82}
!80 = distinct !{!80, !81, !"_ZNK4llvh5Twine6concatERKS0_: %agg.result"}
!81 = distinct !{!81, !"_ZNK4llvh5Twine6concatERKS0_"}
!82 = distinct !{!82, !83, !"_ZN4llvhplERKNS_5TwineES2_: %agg.result"}
!83 = distinct !{!83, !"_ZN4llvhplERKNS_5TwineES2_"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN4llvhplEPKcRKNS_9StringRefE: %agg.result"}
!86 = distinct !{!86, !"_ZN4llvhplEPKcRKNS_9StringRefE"}
!87 = !{!88, !90}
!88 = distinct !{!88, !89, !"_ZNK4llvh5Twine6concatERKS0_: %agg.result"}
!89 = distinct !{!89, !"_ZNK4llvh5Twine6concatERKS0_"}
!90 = distinct !{!90, !91, !"_ZN4llvhplERKNS_5TwineES2_: %agg.result"}
!91 = distinct !{!91, !"_ZN4llvhplERKNS_5TwineES2_"}
!92 = !{!93, !95}
!93 = distinct !{!93, !94, !"_ZNK4llvh5Twine6concatERKS0_: %agg.result"}
!94 = distinct !{!94, !"_ZNK4llvh5Twine6concatERKS0_"}
!95 = distinct !{!95, !96, !"_ZN4llvhplERKNS_5TwineES2_: %agg.result"}
!96 = distinct !{!96, !"_ZN4llvhplERKNS_5TwineES2_"}
!97 = !{!98, !100}
!98 = distinct !{!98, !99, !"_ZNK4llvh5Twine6concatERKS0_: %agg.result"}
!99 = distinct !{!99, !"_ZNK4llvh5Twine6concatERKS0_"}
!100 = distinct !{!100, !101, !"_ZN4llvhplERKNS_5TwineES2_: %agg.result"}
!101 = distinct !{!101, !"_ZN4llvhplERKNS_5TwineES2_"}
!102 = !{!103, !105}
!103 = distinct !{!103, !104, !"_ZNK4llvh5Twine6concatERKS0_: %agg.result"}
!104 = distinct !{!104, !"_ZNK4llvh5Twine6concatERKS0_"}
!105 = distinct !{!105, !106, !"_ZN4llvhplERKNS_5TwineES2_: %agg.result"}
!106 = distinct !{!106, !"_ZN4llvhplERKNS_5TwineES2_"}
!107 = !{!108, !110}
!108 = distinct !{!108, !109, !"_ZNK4llvh5Twine6concatERKS0_: %agg.result"}
!109 = distinct !{!109, !"_ZNK4llvh5Twine6concatERKS0_"}
!110 = distinct !{!110, !111, !"_ZN4llvhplERKNS_5TwineES2_: %agg.result"}
!111 = distinct !{!111, !"_ZN4llvhplERKNS_5TwineES2_"}
!112 = distinct !{!112, !21}
!113 = distinct !{!113, !21}
!114 = distinct !{!114, !21}
!115 = distinct !{!115, !21}
!116 = distinct !{!116, !21}
!117 = distinct !{!117, !21}
!118 = distinct !{!118, !21}
!119 = distinct !{!119, !21}
!120 = distinct !{!120, !21}
!121 = distinct !{!121, !21}
!122 = distinct !{!122, !21}
!123 = !{!124, !126}
!124 = distinct !{!124, !125, !"_ZNK4llvh5Twine6concatERKS0_: %agg.result"}
!125 = distinct !{!125, !"_ZNK4llvh5Twine6concatERKS0_"}
!126 = distinct !{!126, !127, !"_ZN4llvhplERKNS_5TwineES2_: %agg.result"}
!127 = distinct !{!127, !"_ZN4llvhplERKNS_5TwineES2_"}
!128 = !{!129, !131}
!129 = distinct !{!129, !130, !"_ZNK4llvh5Twine6concatERKS0_: %agg.result"}
!130 = distinct !{!130, !"_ZNK4llvh5Twine6concatERKS0_"}
!131 = distinct !{!131, !132, !"_ZN4llvhplERKNS_5TwineES2_: %agg.result"}
!132 = distinct !{!132, !"_ZN4llvhplERKNS_5TwineES2_"}
!133 = !{!134, !136}
!134 = distinct !{!134, !135, !"_ZNK4llvh5Twine6concatERKS0_: %agg.result"}
!135 = distinct !{!135, !"_ZNK4llvh5Twine6concatERKS0_"}
!136 = distinct !{!136, !137, !"_ZN4llvhplERKNS_5TwineES2_: %agg.result"}
!137 = distinct !{!137, !"_ZN4llvhplERKNS_5TwineES2_"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN4llvhplERKNS_9StringRefEPKc: %agg.result"}
!140 = distinct !{!140, !"_ZN4llvhplERKNS_9StringRefEPKc"}
!141 = distinct !{!141, !21}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!144 = distinct !{!144, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!147 = distinct !{!147, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!150 = distinct !{!150, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!153 = distinct !{!153, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!156 = distinct !{!156, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!159 = distinct !{!159, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!160 = distinct !{!160, !21}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZNK4llvh9StringRef5splitEc: %agg.result"}
!163 = distinct !{!163, !"_ZNK4llvh9StringRef5splitEc"}
!164 = !{!165, !162}
!165 = distinct !{!165, !166, !"_ZNK4llvh9StringRef5splitES0_: %agg.result"}
!166 = distinct !{!166, !"_ZNK4llvh9StringRef5splitES0_"}
!167 = distinct !{!167, !21}
!168 = distinct !{!168, !21}
!169 = distinct !{!169, !21}
!170 = distinct !{!170, !21}
!171 = distinct !{!171, !21}
!172 = distinct !{!172, !21}
!173 = distinct !{!173, !21}
!174 = distinct !{!174, !21}
!175 = distinct !{!175, !21}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: %agg.result"}
!178 = distinct !{!178, !"_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!179 = !{!180, !177}
!180 = distinct !{!180, !181, !"_ZNK4llvh9StringRef3strB5cxx11Ev: %agg.result"}
!181 = distinct !{!181, !"_ZNK4llvh9StringRef3strB5cxx11Ev"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZNK4llvh9StringRef3strB5cxx11Ev: %agg.result"}
!184 = distinct !{!184, !"_ZNK4llvh9StringRef3strB5cxx11Ev"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!187 = distinct !{!187, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZNK4llvh9StringRef3strB5cxx11Ev: %agg.result"}
!190 = distinct !{!190, !"_ZNK4llvh9StringRef3strB5cxx11Ev"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!193 = distinct !{!193, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZNK4llvh9StringRef3strB5cxx11Ev: %agg.result"}
!196 = distinct !{!196, !"_ZNK4llvh9StringRef3strB5cxx11Ev"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!199 = distinct !{!199, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZNK4llvh9StringRef3strB5cxx11Ev: %agg.result"}
!202 = distinct !{!202, !"_ZNK4llvh9StringRef3strB5cxx11Ev"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!205 = distinct !{!205, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZNK4llvh9StringRef3strB5cxx11Ev: %agg.result"}
!208 = distinct !{!208, !"_ZNK4llvh9StringRef3strB5cxx11Ev"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!211 = distinct !{!211, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZNK4llvh9StringRef3strB5cxx11Ev: %agg.result"}
!214 = distinct !{!214, !"_ZNK4llvh9StringRef3strB5cxx11Ev"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!217 = distinct !{!217, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!218 = distinct !{!218, !21}
!219 = distinct !{!219, !21}
!220 = distinct !{!220, !21}
!221 = distinct !{!221, !21}
!222 = distinct !{!222, !21}
!223 = distinct !{!223, !21}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZSt19__relocate_object_aIN4llvh15FileCheckStringES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!226 = distinct !{!226, !"_ZSt19__relocate_object_aIN4llvh15FileCheckStringES1_SaIS1_EEvPT_PT0_RT1_"}
!227 = !{!228}
!228 = distinct !{!228, !226, !"_ZSt19__relocate_object_aIN4llvh15FileCheckStringES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!229 = !{!225, !228}
!230 = distinct !{!230, !21}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZSt19__relocate_object_aIN4llvh15FileCheckStringES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!233 = distinct !{!233, !"_ZSt19__relocate_object_aIN4llvh15FileCheckStringES1_SaIS1_EEvPT_PT0_RT1_"}
!234 = !{!235}
!235 = distinct !{!235, !233, !"_ZSt19__relocate_object_aIN4llvh15FileCheckStringES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!236 = !{!232, !235}
!237 = distinct !{!237, !21}
!238 = distinct !{!238, !21}
!239 = distinct !{!239, !21}
!240 = distinct !{!240, !21}
!241 = distinct !{!241, !21}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZSt19__relocate_object_aIN4llvh15FileCheckStringES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!244 = distinct !{!244, !"_ZSt19__relocate_object_aIN4llvh15FileCheckStringES1_SaIS1_EEvPT_PT0_RT1_"}
!245 = !{!246}
!246 = distinct !{!246, !244, !"_ZSt19__relocate_object_aIN4llvh15FileCheckStringES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!247 = !{!243, !246}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZSt19__relocate_object_aIN4llvh15FileCheckStringES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!250 = distinct !{!250, !"_ZSt19__relocate_object_aIN4llvh15FileCheckStringES1_SaIS1_EEvPT_PT0_RT1_"}
!251 = !{!252}
!252 = distinct !{!252, !250, !"_ZSt19__relocate_object_aIN4llvh15FileCheckStringES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!253 = !{!249, !252}
!254 = distinct !{!254, !21}
!255 = distinct !{!255, !21}
