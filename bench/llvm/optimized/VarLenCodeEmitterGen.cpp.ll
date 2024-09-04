; ModuleID = 'bench/llvm/original/VarLenCodeEmitterGen.cpp.ll'
source_filename = "bench/llvm/original/VarLenCodeEmitterGen.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.llvm::EncodingSegment" = type { i32, ptr, %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"struct.std::pair" = type { %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"class.std::allocator" = type { i8 }
%"class.(anonymous namespace)::VarLenCodeEmitterGen" = type { ptr, i32, %"class.std::map", %"class.llvm::DenseMap" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, std::pair<const int, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const int, std::__cxx11::basic_string<char>>>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const int, std::__cxx11::basic_string<char>>>, std::less<int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::tuple.198" = type { %"struct.std::_Tuple_impl.199" }
%"struct.std::_Tuple_impl.199" = type { %"struct.std::_Head_base.200" }
%"struct.std::_Head_base.200" = type { ptr }
%"class.std::tuple.167" = type { i8 }
%"class.std::tuple.164" = type { %"struct.std::_Tuple_impl.165" }
%"struct.std::_Tuple_impl.165" = type { %"struct.std::_Head_base.166" }
%"struct.std::_Head_base.166" = type { ptr }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.llvm::APInt" = type <{ %union.anon.163, i32, [4 x i8] }>
%union.anon.163 = type { i64 }
%"class.llvm::CodeGenTarget" = type <{ ptr, ptr, %"class.llvm::DenseMap.70", %"class.std::unique_ptr.73", %"class.std::vector", %"class.llvm::SmallVector.84", %"struct.llvm::CodeGenHwModes", %"class.std::vector", i8, [7 x i8], %"class.std::unique_ptr.103", %"class.llvm::StringRef", %"class.std::vector.111", i32, [4 x i8] }>
%"class.llvm::DenseMap.70" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::unique_ptr.73" = type { %"struct.std::__uniq_ptr_data.74" }
%"struct.std::__uniq_ptr_data.74" = type { %"class.std::__uniq_ptr_impl.75" }
%"class.std::__uniq_ptr_impl.75" = type { %"class.std::tuple.76" }
%"class.std::tuple.76" = type { %"struct.std::_Tuple_impl.77" }
%"struct.std::_Tuple_impl.77" = type { %"struct.std::_Head_base.80" }
%"struct.std::_Head_base.80" = type { ptr }
%"class.llvm::SmallVector.84" = type { %"class.llvm::SmallVectorImpl.85", %"struct.llvm::SmallVectorStorage.88" }
%"class.llvm::SmallVectorImpl.85" = type { %"class.llvm::SmallVectorTemplateBase.86" }
%"class.llvm::SmallVectorTemplateBase.86" = type { %"class.llvm::SmallVectorTemplateCommon.87" }
%"class.llvm::SmallVectorTemplateCommon.87" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.88" = type { [448 x i8] }
%"struct.llvm::CodeGenHwModes" = type { ptr, %"class.llvm::DenseMap.89", %"class.std::vector.92", %"class.std::map.97" }
%"class.llvm::DenseMap.89" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::vector.92" = type { %"struct.std::_Vector_base.93" }
%"struct.std::_Vector_base.93" = type { %"struct.std::_Vector_base<llvm::HwMode, std::allocator<llvm::HwMode>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::HwMode, std::allocator<llvm::HwMode>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::HwMode, std::allocator<llvm::HwMode>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::HwMode, std::allocator<llvm::HwMode>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map.97" = type { %"class.std::_Rb_tree.98" }
%"class.std::_Rb_tree.98" = type { %"struct.std::_Rb_tree<llvm::Record *, std::pair<llvm::Record *const, llvm::HwModeSelect>, std::_Select1st<std::pair<llvm::Record *const, llvm::HwModeSelect>>, std::less<llvm::Record *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::Record *, std::pair<llvm::Record *const, llvm::HwModeSelect>, std::_Select1st<std::pair<llvm::Record *const, llvm::HwModeSelect>>, std::less<llvm::Record *>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<llvm::Record *, std::allocator<llvm::Record *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::Record *, std::allocator<llvm::Record *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::Record *, std::allocator<llvm::Record *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::Record *, std::allocator<llvm::Record *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.103" = type { %"struct.std::__uniq_ptr_data.104" }
%"struct.std::__uniq_ptr_data.104" = type { %"class.std::__uniq_ptr_impl.105" }
%"class.std::__uniq_ptr_impl.105" = type { %"class.std::tuple.106" }
%"class.std::tuple.106" = type { %"struct.std::_Tuple_impl.107" }
%"struct.std::_Tuple_impl.107" = type { %"struct.std::_Head_base.110" }
%"struct.std::_Head_base.110" = type { ptr }
%"class.std::vector.111" = type { %"struct.std::_Vector_base.112" }
%"struct.std::_Vector_base.112" = type { %"struct.std::_Vector_base<const llvm::CodeGenInstruction *, std::allocator<const llvm::CodeGenInstruction *>>::_Vector_impl" }
%"struct.std::_Vector_base<const llvm::CodeGenInstruction *, std::allocator<const llvm::CodeGenInstruction *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const llvm::CodeGenInstruction *, std::allocator<const llvm::CodeGenInstruction *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const llvm::CodeGenInstruction *, std::allocator<const llvm::CodeGenInstruction *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.llvm::EncodingInfoByHwMode" = type { %"struct.llvm::InfoByHwMode" }
%"struct.llvm::InfoByHwMode" = type { %"class.std::map.123" }
%"class.std::map.123" = type { %"class.std::_Rb_tree.124" }
%"class.std::_Rb_tree.124" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, llvm::Record *>, std::_Select1st<std::pair<const unsigned int, llvm::Record *>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, llvm::Record *>, std::_Select1st<std::pair<const unsigned int, llvm::Record *>>, std::less<unsigned int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::pair.134" = type { i32, %"class.std::__cxx11::basic_string" }
%"struct.std::pair.139" = type { i32, %"class.llvm::VarLenInst" }
%"class.llvm::VarLenInst" = type { ptr, i64, i8, %"class.llvm::SmallVector" }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage" = type { [192 x i8] }
%"struct.std::pair.136" = type <{ %"class.llvm::DenseMapIterator", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"class.std::map.141" = type { %"class.std::_Rb_tree.142" }
%"class.std::_Rb_tree.142" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.llvm::RecordVal" = type { ptr, %"class.llvm::SMLoc", %"class.llvm::PointerIntPair", ptr, i8, %"class.llvm::SmallVector.6" }
%"class.llvm::SMLoc" = type { ptr }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::SmallVector.6" = type { %"class.llvm::SmallVectorImpl.7", %"struct.llvm::SmallVectorStorage.10" }
%"class.llvm::SmallVectorImpl.7" = type { %"class.llvm::SmallVectorTemplateBase.8" }
%"class.llvm::SmallVectorTemplateBase.8" = type { %"class.llvm::SmallVectorTemplateCommon.9" }
%"class.llvm::SmallVectorTemplateCommon.9" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.10" = type { [48 x i8] }
%"struct.llvm::HwMode" = type { %"class.llvm::StringRef", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.65" }
%"struct.std::pair.65" = type { ptr, %"class.llvm::DenseMap.67" }
%"class.llvm::DenseMap.67" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.llvm::detail::DenseMapPair.161" = type { %"struct.std::pair.139" }
%"struct.llvm::detail::DenseMapPair.186" = type { %"struct.std::pair.187" }
%"struct.std::pair.187" = type { ptr, %"class.std::unique_ptr.189" }
%"class.std::unique_ptr.189" = type { %"struct.std::__uniq_ptr_data.190" }
%"struct.std::__uniq_ptr_data.190" = type { %"class.std::__uniq_ptr_impl.191" }
%"class.std::__uniq_ptr_impl.191" = type { %"class.std::tuple.192" }
%"class.std::tuple.192" = type { %"struct.std::_Tuple_impl.193" }
%"struct.std::_Tuple_impl.193" = type { %"struct.std::_Head_base.196" }
%"struct.std::_Head_base.196" = type { ptr }
%"struct.llvm::CGIOperandList::OperandInfo" = type { ptr, %"class.std::__cxx11::basic_string", %"class.std::vector.147", %"class.std::__cxx11::basic_string", %"class.std::vector.147", %"class.std::__cxx11::basic_string", i32, i32, %"class.llvm::BitVector", ptr, %"class.std::vector.180" }
%"class.std::vector.147" = type { %"struct.std::_Vector_base.148" }
%"struct.std::_Vector_base.148" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::BitVector" = type <{ %"class.llvm::SmallVector.175", i32, [4 x i8] }>
%"class.llvm::SmallVector.175" = type { %"class.llvm::SmallVectorImpl.176", %"struct.llvm::SmallVectorStorage.179" }
%"class.llvm::SmallVectorImpl.176" = type { %"class.llvm::SmallVectorTemplateBase.177" }
%"class.llvm::SmallVectorTemplateBase.177" = type { %"class.llvm::SmallVectorTemplateCommon.178" }
%"class.llvm::SmallVectorTemplateCommon.178" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.179" = type { [48 x i8] }
%"class.std::vector.180" = type { %"struct.std::_Vector_base.181" }
%"struct.std::_Vector_base.181" = type { %"struct.std::_Vector_base<llvm::CGIOperandList::ConstraintInfo, std::allocator<llvm::CGIOperandList::ConstraintInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::CGIOperandList::ConstraintInfo, std::allocator<llvm::CGIOperandList::ConstraintInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::CGIOperandList::ConstraintInfo, std::allocator<llvm::CGIOperandList::ConstraintInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::CGIOperandList::ConstraintInfo, std::allocator<llvm::CGIOperandList::ConstraintInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_15EncodingSegmentELb1EE9push_backERKS1_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZN4llvmplERKNS_5TwineES2_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE16_M_insert_uniqueIS8_EES0_ISt17_Rb_tree_iteratorIS8_EbEOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS4_EEEENS5_IS3_vEENS8_IS3_SA_EEEES3_SA_SB_SC_E20InsertIntoBucketImplIS3_EEPSC_RKS3_RKT_SG_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS4_EEEENS5_IS3_vEENS8_IS3_SA_EEEES3_SA_SB_SC_E18moveFromOldBucketsEPSC_SF_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E11try_emplaceIJS2_EEESt4pairINS_16DenseMapIteratorIiS2_S4_S7_Lb0EEEbEOiDpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E20InsertIntoBucketImplIiEEPS7_RKiRKT_SB_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E18moveFromOldBucketsEPS7_SA_ = comdat any

$_ZN4llvm15SmallVectorImplINS_15EncodingSegmentEEaSEOS2_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm6RecordEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZN4llvm8DenseMapIPNS_6RecordENS0_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEENS4_IS2_vEENS7_IS2_S9_EEED2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [7 x i8] c"ascend\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"descend\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"Expecting complete bits init in `\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"`\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"Unrecognized type of argument in `\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"`: \00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"operand\00", align 1
@.str.9 = private unnamed_addr constant [45 x i8] c"Expecting at least 2 arguments for `operand`\00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c"Invalid argument types for `operand`\00", align 1
@.str.11 = private unnamed_addr constant [37 x i8] c"Invalid number of bits for `operand`\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"slice\00", align 1
@.str.13 = private unnamed_addr constant [43 x i8] c"Expecting at least 3 arguments for `slice`\00", align 1
@.str.14 = private unnamed_addr constant [35 x i8] c"Invalid argument types for `slice`\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"Invalid bit range for `slice`\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"encoder\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"decoder\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"expected '\00", align 1
@.str.19 = private unnamed_addr constant [54 x i8] c"' directive to be followed by a custom function name.\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"Instruction\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"Namespace\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"TargetOpcode\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"isPseudo\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"EncodingInfos\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"Inst\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"void \00", align 1
@.str.28 = private unnamed_addr constant [56 x i8] c"MCCodeEmitter::getBinaryCodeForInstr(const MCInst &MI,\0A\00", align 1
@.str.29 = private unnamed_addr constant [39 x i8] c"    SmallVectorImpl<MCFixup> &Fixups,\0A\00", align 1
@.str.30 = private unnamed_addr constant [18 x i8] c"    APInt &Inst,\0A\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"    APInt &Scratch,\0A\00", align 1
@.str.32 = private unnamed_addr constant [41 x i8] c"    const MCSubtargetInfo &STI) const {\0A\00", align 1
@.str.33 = private unnamed_addr constant [36 x i8] c"  unsigned Mode = STI.getHwMode();\0A\00", align 1
@.str.34 = private unnamed_addr constant [19 x i8] c"  auto getInstBits\00", align 1
@.str.35 = private unnamed_addr constant [36 x i8] c" = [&](unsigned Opcode) -> APInt {\0A\00", align 1
@.str.36 = private unnamed_addr constant [29 x i8] c"    unsigned NumBits = Index\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"[Opcode][0];\0A\00", align 1
@.str.38 = private unnamed_addr constant [19 x i8] c"    if (!NumBits)\0A\00", align 1
@.str.39 = private unnamed_addr constant [37 x i8] c"      return APInt::getZeroWidth();\0A\00", align 1
@.str.40 = private unnamed_addr constant [25 x i8] c"    unsigned Idx = Index\00", align 1
@.str.41 = private unnamed_addr constant [14 x i8] c"[Opcode][1];\0A\00", align 1
@.str.42 = private unnamed_addr constant [38 x i8] c"    ArrayRef<uint64_t> Data(&InstBits\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"[Idx], \00", align 1
@.str.44 = private unnamed_addr constant [31 x i8] c"APInt::getNumWords(NumBits));\0A\00", align 1
@.str.45 = private unnamed_addr constant [34 x i8] c"    return APInt(NumBits, Data);\0A\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"  };\0A\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@.str.48 = private unnamed_addr constant [43 x i8] c"  const unsigned opcode = MI.getOpcode();\0A\00", align 1
@.str.49 = private unnamed_addr constant [21 x i8] c"  switch (opcode) {\0A\00", align 1
@.str.50 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c"    case \00", align 1
@.str.52 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c" {\0A\00", align 1
@.str.54 = private unnamed_addr constant [14 x i8] c"      break;\0A\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"    }\0A\00", align 1
@.str.56 = private unnamed_addr constant [12 x i8] c"  default:\0A\00", align 1
@.str.57 = private unnamed_addr constant [22 x i8] c"    std::string msg;\0A\00", align 1
@.str.58 = private unnamed_addr constant [34 x i8] c"    raw_string_ostream Msg(msg);\0A\00", align 1
@.str.59 = private unnamed_addr constant [43 x i8] c"    Msg << \22Not supported instr: \22 << MI;\0A\00", align 1
@.str.60 = private unnamed_addr constant [44 x i8] c"    report_fatal_error(Msg.str().c_str());\0A\00", align 1
@.str.61 = private unnamed_addr constant [5 x i8] c"  }\0A\00", align 1
@.str.62 = private unnamed_addr constant [4 x i8] c"}\0A\0A\00", align 1
@.str.64 = private unnamed_addr constant [30 x i8] c"  static const unsigned Index\00", align 1
@.str.65 = private unnamed_addr constant [11 x i8] c"[][2] = {\0A\00", align 1
@.str.66 = private unnamed_addr constant [33 x i8] c"  static const uint64_t InstBits\00", align 1
@.str.67 = private unnamed_addr constant [8 x i8] c"[] = {\0A\00", align 1
@.str.68 = private unnamed_addr constant [29 x i8] c"{/*NumBits*/0, /*Index*/0},\0A\00", align 1
@.str.69 = private unnamed_addr constant [37 x i8] c"VarLenInst not found for this record\00", align 1
@.str.70 = private unnamed_addr constant [29 x i8] c"{/*NumBits*/0, /*Index*/0},\09\00", align 1
@.str.71 = private unnamed_addr constant [4 x i8] c"// \00", align 1
@.str.72 = private unnamed_addr constant [14 x i8] c" no encoding\0A\00", align 1
@.str.73 = private unnamed_addr constant [33 x i8] c"{/*NumBits*/0, /*Index*/0}\0A  };\0A\00", align 1
@.str.74 = private unnamed_addr constant [18 x i8] c"UINT64_C(0)\0A  };\0A\00", align 1
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.75 = private unnamed_addr constant [28 x i8] c"{/*NumBits*/0, /*Index*/0},\00", align 1
@.str.76 = private unnamed_addr constant [13 x i8] c"{/*NumBits*/\00", align 1
@.str.77 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.78 = private unnamed_addr constant [10 x i8] c"/*Index*/\00", align 1
@.str.79 = private unnamed_addr constant [3 x i8] c"},\00", align 1
@.str.80 = private unnamed_addr constant [10 x i8] c"UINT64_C(\00", align 1
@.str.81 = private unnamed_addr constant [3 x i8] c"),\00", align 1
@.str.82 = private unnamed_addr constant [33 x i8] c"Parsed encoding record not found\00", align 1
@.str.83 = private unnamed_addr constant [23 x i8] c"      switch (Mode) {\0A\00", align 1
@.str.84 = private unnamed_addr constant [52 x i8] c"      default: llvm_unreachable(\22Unhandled Mode\22);\0A\00", align 1
@.str.85 = private unnamed_addr constant [12 x i8] c"      case \00", align 1
@.str.86 = private unnamed_addr constant [5 x i8] c": {\0A\00", align 1
@.str.87 = private unnamed_addr constant [62 x i8] c"        llvm_unreachable(\22Undefined encoding in this mode\22);\0A\00", align 1
@.str.88 = private unnamed_addr constant [16 x i8] c"        break;\0A\00", align 1
@.str.89 = private unnamed_addr constant [9 x i8] c"      }\0A\00", align 1
@.str.90 = private unnamed_addr constant [19 x i8] c"Inst = getInstBits\00", align 1
@.str.91 = private unnamed_addr constant [11 x i8] c"(opcode);\0A\00", align 1
@.str.92 = private unnamed_addr constant [25 x i8] c"Scratch.clearAllBits();\0A\00", align 1
@.str.93 = private unnamed_addr constant [8 x i8] c"// op: \00", align 1
@.str.94 = private unnamed_addr constant [37 x i8] c"getMachineOpValue(MI, MI.getOperand(\00", align 1
@.str.95 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.96 = private unnamed_addr constant [16 x i8] c"(MI, /*OpIdx=*/\00", align 1
@.str.97 = private unnamed_addr constant [11 x i8] c", /*Pos=*/\00", align 1
@.str.98 = private unnamed_addr constant [26 x i8] c", Scratch, Fixups, STI);\0A\00", align 1
@.str.99 = private unnamed_addr constant [17 x i8] c"Inst.insertBits(\00", align 1
@.str.100 = private unnamed_addr constant [21 x i8] c"Scratch.extractBits(\00", align 1
@.str.101 = private unnamed_addr constant [4 x i8] c");\0A\00", align 1
@.str.102 = private unnamed_addr constant [18 x i8] c"PostEncoderMethod\00", align 1
@.str.103 = private unnamed_addr constant [8 x i8] c"Inst = \00", align 1
@.str.104 = private unnamed_addr constant [18 x i8] c"(MI, Inst, STI);\0A\00", align 1
@.str.105 = private unnamed_addr constant [29 x i8] c"if (Scratch.getBitWidth() < \00", align 1
@.str.106 = private unnamed_addr constant [28 x i8] c") { Scratch = Scratch.zext(\00", align 1
@.str.107 = private unnamed_addr constant [6 x i8] c"); }\0A\00", align 1
@.str.108 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN4llvm10VarLenInstC1EPKNS_7DagInitEPKNS_9RecordValE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4llvm10VarLenInstC2EPKNS_7DagInitEPKNS_9RecordValE

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10VarLenInstC2EPKNS_7DagInitEPKNS_9RecordValE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  store ptr %2, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %7, i64 noundef 4) #16
  tail call void @_ZN4llvm10VarLenInst8buildRecEPKNS_7DagInitE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1)
  %8 = load ptr, ptr %6, align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  %10 = getelementptr inbounds %"struct.llvm::EncodingSegment", ptr %8, i64 %9
  %.not10 = icmp eq i64 %9, 0
  br i1 %.not10, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %.promoted = load i64, ptr %4, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.011 = phi ptr [ %15, %.lr.ph ], [ %8, %.lr.ph.preheader ]
  %11 = phi i64 [ %14, %.lr.ph ], [ %.promoted, %.lr.ph.preheader ]
  %12 = load i32, ptr %.011, align 8
  %13 = zext i32 %12 to i64
  %14 = add i64 %11, %13
  store i64 %14, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %.011, i64 48
  %.not = icmp eq ptr %15, %10
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10VarLenInst8buildRecEPKNS_7DagInitE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"struct.llvm::EncodingSegment", align 8
  %8 = alloca %"struct.llvm::EncodingSegment", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"struct.std::pair", align 8
  %18 = alloca %"struct.llvm::EncodingSegment", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"struct.std::pair", align 8
  %23 = alloca [3 x ptr], align 16
  %24 = alloca %"struct.llvm::EncodingSegment", align 8
  %25 = alloca %"struct.llvm::EncodingSegment", align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 40
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(10) %27) #16
  %31 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str) #16
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %2
  %34 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.1) #16
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %100

36:                                               ; preds = %33, %2
  %37 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.1) #16
  %38 = icmp eq i32 %37, 0
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %40 = load i32, ptr %39, align 8
  %41 = add i32 %40, -1
  %42 = select i1 %38, i32 %41, i32 0
  %43 = select i1 %38, i32 -1, i32 1
  %44 = select i1 %38, i32 -1, i32 %40
  %.not117 = icmp eq i32 %42, %44
  br i1 %.not117, label %.loopexit115, label %.lr.ph

.lr.ph:                                           ; preds = %36
  %45 = getelementptr inbounds i8, ptr %1, i64 56
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %49 = getelementptr inbounds i8, ptr %7, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %51 = getelementptr inbounds i8, ptr %7, i64 40
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %54 = getelementptr inbounds i8, ptr %8, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %56 = getelementptr inbounds i8, ptr %8, i64 40
  br label %57

57:                                               ; preds = %.lr.ph, %98
  %.0118 = phi i32 [ %42, %.lr.ph ], [ %99, %98 ]
  %58 = zext i32 %.0118 to i64
  %59 = getelementptr inbounds ptr, ptr %45, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load i8, ptr %61, align 8
  %63 = icmp ne i8 %62, 3
  %.not66112 = icmp eq ptr %60, null
  %.not66 = or i1 %.not66112, %63
  br i1 %.not66, label %84, label %64

64:                                               ; preds = %57
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %66 = load i32, ptr %65, align 8
  %.not5.i = icmp eq i32 %66, 0
  br i1 %.not5.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %64
  %67 = getelementptr inbounds i8, ptr %60, i64 40
  br label %71

68:                                               ; preds = %71
  %69 = add i32 %.06.i, 1
  %70 = load i32, ptr %65, align 8
  %.not.i = icmp eq i32 %69, %70
  br i1 %.not.i, label %.loopexit, label %71, !llvm.loop !4

71:                                               ; preds = %68, %.lr.ph.i
  %.06.i = phi i32 [ 0, %.lr.ph.i ], [ %69, %68 ]
  %72 = zext i32 %.06.i to i64
  %73 = getelementptr inbounds ptr, ptr %67, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 24
  %77 = load ptr, ptr %76, align 8
  %78 = call noundef zeroext i1 %77(ptr noundef nonnull align 8 dereferenceable(10) %74) #16
  br i1 %78, label %68, label %_ZNK4llvm8BitsInit10isCompleteEv.exit

_ZNK4llvm8BitsInit10isCompleteEv.exit:            ; preds = %71
  %79 = load ptr, ptr %0, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.3)
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 4, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %82, align 1
  store ptr %5, ptr %4, align 8
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr nonnull %80, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %4) #17
  unreachable

.loopexit:                                        ; preds = %68, %64
  %83 = phi i32 [ 0, %64 ], [ %69, %68 ]
  store i32 %83, ptr %7, align 8
  store ptr %60, ptr %47, align 8
  store ptr @.str.4, ptr %48, align 8
  store i64 0, ptr %49, align 8
  store ptr @.str.4, ptr %50, align 8
  store i64 0, ptr %51, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_15EncodingSegmentELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(48) %7)
  br label %98

84:                                               ; preds = %57
  %85 = icmp ne i8 %62, 2
  %.not67 = or i1 %.not66112, %85
  br i1 %.not67, label %87, label %86

86:                                               ; preds = %84
  store i32 1, ptr %8, align 8
  store ptr %60, ptr %52, align 8
  store ptr @.str.4, ptr %53, align 8
  store i64 0, ptr %54, align 8
  store ptr @.str.4, ptr %55, align 8
  store i64 0, ptr %56, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_15EncodingSegmentELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(48) %8)
  br label %98

87:                                               ; preds = %84
  %88 = icmp ne i8 %62, 4
  %.not68 = or i1 %.not66112, %88
  br i1 %.not68, label %90, label %89

89:                                               ; preds = %87
  call void @_ZN4llvm10VarLenInst8buildRecEPKNS_7DagInitE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull %60)
  br label %98

90:                                               ; preds = %87
  %91 = load ptr, ptr %0, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %3)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.7)
  %93 = load ptr, ptr %60, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 40
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(10) %60) #16
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %13)
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 4, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %97, align 1
  store ptr %10, ptr %9, align 8
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr nonnull %92, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %9) #17
  unreachable

98:                                               ; preds = %.loopexit, %89, %86
  %99 = add nsw i32 %.0118, %43
  %.not = icmp eq i32 %99, %44
  br i1 %.not, label %.loopexit115, label %57, !llvm.loop !6

100:                                              ; preds = %33
  %101 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.8) #16
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %150

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %105 = load i32, ptr %104, align 8
  %106 = icmp ult i32 %105, 2
  br i1 %106, label %107, label %112

107:                                              ; preds = %103
  %108 = load ptr, ptr %0, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %111 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %111, align 1
  store ptr @.str.9, ptr %14, align 8
  store i8 3, ptr %110, align 8
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr nonnull %109, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %14) #17
  unreachable

112:                                              ; preds = %103
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %113, align 8
  %114 = getelementptr inbounds i8, ptr %1, i64 56
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %1, i64 64
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %119 = load i8, ptr %118, align 8
  %120 = icmp eq i8 %119, 19
  br i1 %120, label %121, label %125

121:                                              ; preds = %112
  %122 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %123 = load i8, ptr %122, align 8
  %124 = icmp eq i8 %123, 7
  br i1 %124, label %130, label %125

125:                                              ; preds = %121, %112
  %126 = load ptr, ptr %0, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %129 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 1, ptr %129, align 1
  store ptr @.str.10, ptr %15, align 8
  store i8 3, ptr %128, align 8
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr nonnull %127, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %15) #17
  unreachable

130:                                              ; preds = %121
  %131 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %132 = load i64, ptr %131, align 8
  %133 = icmp slt i64 %132, 1
  br i1 %133, label %134, label %139

134:                                              ; preds = %130
  %135 = load ptr, ptr %0, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %138 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 1, ptr %138, align 1
  store ptr @.str.11, ptr %16, align 8
  store i8 3, ptr %137, align 8
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr nonnull %136, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %16) #17
  unreachable

139:                                              ; preds = %130
  %140 = load i32, ptr %104, align 8
  %141 = zext i32 %140 to i64
  %142 = add nsw i64 %141, -2
  %143 = getelementptr inbounds i8, ptr %1, i64 72
  call fastcc void @_ZL15getCustomCodersN4llvm8ArrayRefIPNS_4InitEEE(ptr dead_on_unwind noalias nonnull writable align 8 %17, ptr nonnull %143, i64 %142)
  %144 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %146 = trunc i64 %132 to i32
  store i32 %146, ptr %18, align 8
  %147 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %115, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %148, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false)
  %149 = getelementptr inbounds nuw i8, ptr %18, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %149, ptr noundef nonnull align 8 dereferenceable(16) %144, i64 16, i1 false)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_15EncodingSegmentELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %145, ptr noundef nonnull align 8 dereferenceable(48) %18)
  br label %.loopexit115

150:                                              ; preds = %100
  %151 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.12) #16
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %.loopexit115

153:                                              ; preds = %150
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %155 = load i32, ptr %154, align 8
  %156 = icmp ult i32 %155, 3
  br i1 %156, label %157, label %162

157:                                              ; preds = %153
  %158 = load ptr, ptr %0, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %160 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %161 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 1, ptr %161, align 1
  store ptr @.str.13, ptr %19, align 8
  store i8 3, ptr %160, align 8
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr nonnull %159, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %19) #17
  unreachable

162:                                              ; preds = %153
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %163, align 8
  %164 = getelementptr inbounds i8, ptr %1, i64 56
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds i8, ptr %1, i64 64
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds i8, ptr %1, i64 72
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %171 = load i8, ptr %170, align 8
  %172 = icmp eq i8 %171, 19
  br i1 %172, label %173, label %181

173:                                              ; preds = %162
  %174 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %175 = load i8, ptr %174, align 8
  %176 = icmp eq i8 %175, 7
  br i1 %176, label %177, label %181

177:                                              ; preds = %173
  %178 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %179 = load i8, ptr %178, align 8
  %180 = icmp eq i8 %179, 7
  br i1 %180, label %186, label %181

181:                                              ; preds = %177, %173, %162
  %182 = load ptr, ptr %0, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %184 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %185 = getelementptr inbounds nuw i8, ptr %20, i64 33
  store i8 1, ptr %185, align 1
  store ptr @.str.14, ptr %20, align 8
  store i8 3, ptr %184, align 8
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr nonnull %183, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %20) #17
  unreachable

186:                                              ; preds = %177
  %187 = getelementptr inbounds nuw i8, ptr %167, i64 24
  %188 = load i64, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %169, i64 24
  %190 = load i64, ptr %189, align 8
  %191 = or i64 %190, %188
  %or.cond.not = icmp sgt i64 %191, -1
  br i1 %or.cond.not, label %197, label %192

192:                                              ; preds = %186
  %193 = load ptr, ptr %0, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %195 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %196 = getelementptr inbounds nuw i8, ptr %21, i64 33
  store i8 1, ptr %196, align 1
  store ptr @.str.15, ptr %21, align 8
  store i8 3, ptr %195, align 8
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr nonnull %194, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %21) #17
  unreachable

197:                                              ; preds = %186
  %198 = icmp slt i64 %188, %190
  %199 = sub nsw i64 %188, %190
  %.059.in.in = call i64 @llvm.abs.i64(i64 %199, i1 true)
  %.059.in = trunc i64 %.059.in.in to i32
  %.059 = add i32 %.059.in, 1
  %200 = load i32, ptr %154, align 8
  %201 = zext i32 %200 to i64
  %202 = add nsw i64 %201, -3
  %203 = getelementptr inbounds i8, ptr %1, i64 80
  call fastcc void @_ZL15getCustomCodersN4llvm8ArrayRefIPNS_4InitEEE(ptr dead_on_unwind noalias nonnull writable align 8 %22, ptr nonnull %203, i64 %202)
  %204 = getelementptr inbounds nuw i8, ptr %22, i64 16
  br i1 %198, label %205, label %214

205:                                              ; preds = %197
  store ptr %165, ptr %23, align 16
  %206 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %169, ptr %206, align 8
  %207 = getelementptr inbounds i8, ptr %23, i64 16
  store ptr %167, ptr %207, align 16
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %.059, ptr %24, align 8
  %209 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %210 = load ptr, ptr %26, align 8
  %211 = call noundef ptr @_ZN4llvm7DagInit3getEPNS_4InitEPNS_10StringInitENS_8ArrayRefIS2_EENS5_IS4_EE(ptr noundef %210, ptr noundef null, ptr nonnull %23, i64 3, ptr null, i64 0) #16
  store ptr %211, ptr %209, align 8
  %212 = getelementptr inbounds nuw i8, ptr %24, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %212, ptr noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false)
  %213 = getelementptr inbounds nuw i8, ptr %24, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %213, ptr noundef nonnull align 8 dereferenceable(16) %204, i64 16, i1 false)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_15EncodingSegmentELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %208, ptr noundef nonnull align 8 dereferenceable(48) %24)
  br label %.loopexit115

214:                                              ; preds = %197
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %.059, ptr %25, align 8
  %216 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %1, ptr %216, align 8
  %217 = getelementptr inbounds nuw i8, ptr %25, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %217, ptr noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false)
  %218 = getelementptr inbounds nuw i8, ptr %25, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %218, ptr noundef nonnull align 8 dereferenceable(16) %204, i64 16, i1 false)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_15EncodingSegmentELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %215, ptr noundef nonnull align 8 dereferenceable(48) %25)
  br label %.loopexit115

.loopexit115:                                     ; preds = %98, %36, %139, %205, %214, %150
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  ret void
}

; Function Attrs: noreturn
declare void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #0 comdat {
  %4 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %8 = add i64 %7, %6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %8) #16
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %6) #16
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_15EncodingSegmentELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not.i.i = icmp ugt i64 %4, %5
  %.pre3 = load ptr, ptr %0, align 8
  br i1 %.not.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseINS_15EncodingSegmentELb1EE28reserveForParamAndGetAddressERKS1_m.exit

6:                                                ; preds = %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %8 = getelementptr inbounds %"struct.llvm::EncodingSegment", ptr %.pre3, i64 %7
  %9 = icmp uge ptr %1, %.pre3
  %10 = icmp ult ptr %1, %8
  %spec.select.i.i.i.i = and i1 %9, %10
  br i1 %spec.select.i.i.i.i, label %13, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %12, i64 noundef %4, i64 noundef 48) #16
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15EncodingSegmentELb1EE28reserveForParamAndGetAddressERKS1_m.exit

13:                                               ; preds = %6
  %14 = load ptr, ptr %0, align 8
  %15 = ptrtoint ptr %1 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %4, i64 noundef 48) #16
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 %17
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15EncodingSegmentELb1EE28reserveForParamAndGetAddressERKS1_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_15EncodingSegmentELb1EE28reserveForParamAndGetAddressERKS1_m.exit: ; preds = %2, %11, %13
  %21 = phi ptr [ %.pre3, %2 ], [ %19, %13 ], [ %.pre, %11 ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %20, %13 ], [ %1, %11 ]
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %23 = getelementptr inbounds %"struct.llvm::EncodingSegment", ptr %21, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %23, ptr noundef nonnull align 8 dereferenceable(48) %.016.i.i, i64 48, i1 false)
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %25 = add i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %25) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat {
  %4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  %5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %6 = add i64 %5, %4
  %7 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %.not = icmp ugt i64 %6, %10
  br i1 %.not, label %13, label %11

11:                                               ; preds = %9
  %12 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  br label %15

13:                                               ; preds = %3, %9
  %14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  br label %15

15:                                               ; preds = %13, %11
  %.sink = phi ptr [ %14, %13 ], [ %12, %11 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sink) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL15getCustomCodersN4llvm8ArrayRefIPNS_4InitEEE(ptr dead_on_unwind noalias nocapture writable writeonly align 8 %0, ptr readonly %1, i64 %2) unnamed_addr #0 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  %7 = getelementptr inbounds ptr, ptr %1, i64 %2
  %.not50 = icmp eq i64 %2, 0
  br i1 %.not50, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZN4llvmneENS_9StringRefES0_.exit26.thread
  %.051 = phi ptr [ %39, %_ZN4llvmneENS_9StringRefES0_.exit26.thread ], [ %1, %3 ]
  %8 = load ptr, ptr %.051, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i8, ptr %9, align 8
  %11 = icmp ne i8 %10, 4
  %.not2147 = icmp eq ptr %8, null
  %.not21 = or i1 %.not2147, %11
  br i1 %.not21, label %_ZN4llvmneENS_9StringRefES0_.exit26.thread, label %12

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i8, ptr %15, align 8
  %17 = icmp eq i8 %16, 5
  br i1 %17, label %18, label %_ZN4llvmneENS_9StringRefES0_.exit26.thread

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %.sroa.0.0.copyload.i.i = load ptr, ptr %22, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %21, i64 32
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %.not.i.i = icmp eq i64 %.sroa.2.0.copyload.i.i, 7
  br i1 %.not.i.i, label %_ZN4llvmneENS_9StringRefES0_.exit, label %_ZN4llvmneENS_9StringRefES0_.exit26.thread

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %18
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %.sroa.0.0.copyload.i.i, ptr noundef nonnull dereferenceable(7) @.str.16, i64 7)
  %.not48 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not48, label %_ZN4llvmneENS_9StringRefES0_.exit.thread39, label %_ZN4llvmneENS_9StringRefES0_.exit26

_ZN4llvmneENS_9StringRefES0_.exit26:              ; preds = %_ZN4llvmneENS_9StringRefES0_.exit
  %bcmp.i.i25 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %.sroa.0.0.copyload.i.i, ptr noundef nonnull dereferenceable(7) @.str.17, i64 7)
  %.not49 = icmp eq i32 %bcmp.i.i25, 0
  br i1 %.not49, label %_ZN4llvmneENS_9StringRefES0_.exit.thread39, label %_ZN4llvmneENS_9StringRefES0_.exit26.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread39:       ; preds = %_ZN4llvmneENS_9StringRefES0_.exit26, %_ZN4llvmneENS_9StringRefES0_.exit
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %24 = load i32, ptr %23, align 8
  %.not22 = icmp eq i32 %24, 0
  br i1 %.not22, label %.critedge, label %25

25:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread39
  %26 = getelementptr inbounds i8, ptr %8, i64 56
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i8, ptr %28, align 8
  %30 = icmp eq i8 %29, 19
  br i1 %30, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %.critedge

.critedge:                                        ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread39, %25
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 3, ptr %31, align 8, !alias.scope !7
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 5, ptr %32, align 1, !alias.scope !7
  store ptr @.str.18, ptr %5, align 8, !alias.scope !7
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %.sroa.0.0.copyload.i.i, ptr %33, align 8, !alias.scope !7
  %34 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 %.sroa.2.0.copyload.i.i, ptr %34, align 8, !alias.scope !7
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %36, align 1
  store ptr @.str.19, ptr %6, align 8
  store i8 3, ptr %35, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %4, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef nonnull align 8 dereferenceable(34) %6)
  call void @_ZN4llvm15PrintFatalErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34) %4) #17
  unreachable

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %25
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %.sroa.0.0.copyload.i = load ptr, ptr %37, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %27, i64 32
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %.sroa.0.0.copyload.i.i, ptr noundef nonnull dereferenceable(7) @.str.16, i64 7)
  %38 = icmp eq i32 %bcmp.i, 0
  %..idx = select i1 %38, i64 0, i64 16
  %. = getelementptr inbounds nuw i8, ptr %0, i64 %..idx
  %.sroa.3.0..sroa_idx..sroa.3.0..sroa_idx3.v = select i1 %38, i64 8, i64 24
  %.sroa.3.0..sroa_idx..sroa.3.0..sroa_idx3 = getelementptr inbounds i8, ptr %0, i64 %.sroa.3.0..sroa_idx..sroa.3.0..sroa_idx3.v
  store ptr %.sroa.0.0.copyload.i, ptr %., align 8
  store i64 %.sroa.2.0.copyload.i, ptr %.sroa.3.0..sroa_idx..sroa.3.0..sroa_idx3, align 8
  br label %_ZN4llvmneENS_9StringRefES0_.exit26.thread

_ZN4llvmneENS_9StringRefES0_.exit26.thread:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit, %18, %_ZN4llvmneENS_9StringRefES0_.exit26, %12, %.lr.ph
  %39 = getelementptr inbounds i8, ptr %.051, i64 8
  %.not = icmp eq ptr %39, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvmneENS_9StringRefES0_.exit26.thread, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare noundef ptr @_ZN4llvm7DagInit3getEPNS_4InitEPNS_10StringInitENS_8ArrayRefIS2_EENS5_IS4_EE(ptr noundef, ptr noundef, ptr, i64, ptr, i64) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm21emitVarLenCodeEmitterERNS_12RecordKeeperERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 {
  %3 = alloca %"class.(anonymous namespace)::VarLenCodeEmitterGen", align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 -1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 24
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 40
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 48
  store ptr %5, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  call fastcc void @_ZN12_GLOBAL__N_120VarLenCodeEmitterGen3runERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @_ZN4llvm8DenseMapIPNS_6RecordENS0_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEENS4_IS2_vEENS7_IS2_S9_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %10) #16
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load ptr, ptr %6, align 8
  call void @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_120VarLenCodeEmitterGen3runERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca [21 x i8], align 16
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca [21 x i8], align 16
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::tuple.198", align 8
  %10 = alloca %"class.std::tuple.167", align 1
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca [21 x i8], align 16
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::tuple.164", align 8
  %20 = alloca %"class.std::tuple.167", align 1
  %21 = alloca %"class.std::tuple.164", align 8
  %22 = alloca %"class.std::tuple.167", align 1
  %23 = alloca i32, align 4
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.llvm::raw_string_ostream", align 8
  %27 = alloca %"class.llvm::raw_string_ostream", align 8
  %28 = alloca %"class.llvm::Twine", align 8
  %29 = alloca %"class.llvm::APInt", align 8
  %30 = alloca %"class.std::allocator", align 1
  %31 = alloca %"class.std::allocator", align 1
  %32 = alloca %"class.llvm::CodeGenTarget", align 8
  %33 = alloca %"class.std::vector", align 8
  %34 = alloca ptr, align 8
  %35 = alloca %"struct.llvm::EncodingInfoByHwMode", align 8
  %36 = alloca %"struct.std::pair.134", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"struct.std::pair.139", align 8
  %40 = alloca %"class.llvm::VarLenInst", align 8
  %41 = alloca %"struct.std::pair.139", align 8
  %42 = alloca %"class.llvm::VarLenInst", align 8
  %43 = alloca %"struct.std::pair.136", align 8
  %44 = alloca %"struct.std::pair.134", align 8
  %45 = alloca %"class.std::map.141", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.llvm::Twine", align 8
  %48 = alloca %"class.llvm::Twine", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = load ptr, ptr %0, align 8
  call void @_ZN4llvm13CodeGenTargetC1ERNS_12RecordKeeperE(ptr noundef nonnull align 8 dereferenceable(724) %32, ptr noundef nonnull align 8 dereferenceable(232) %50) #16
  %51 = load ptr, ptr %0, align 8
  call void @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %33, ptr noundef nonnull align 8 dereferenceable(232) %51, ptr nonnull @.str.20, i64 11) #16
  %52 = getelementptr inbounds nuw i8, ptr %32, i64 696
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %32, i64 704
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %53, %55
  br i1 %56, label %57, label %_ZNK4llvm13CodeGenTarget26getInstructionsByEnumValueEv.exit

57:                                               ; preds = %2
  call void @_ZNK4llvm13CodeGenTarget19ComputeInstrsByEnumEv(ptr noundef nonnull align 8 dereferenceable(724) %32) #16
  %.pre.i = load ptr, ptr %52, align 8
  %.pre1.i = load ptr, ptr %54, align 8
  br label %_ZNK4llvm13CodeGenTarget26getInstructionsByEnumValueEv.exit

_ZNK4llvm13CodeGenTarget26getInstructionsByEnumValueEv.exit: ; preds = %2, %57
  %58 = phi ptr [ %.pre1.i, %57 ], [ %55, %2 ]
  %59 = phi ptr [ %.pre.i, %57 ], [ %53, %2 ]
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 3
  %64 = getelementptr inbounds ptr, ptr %59, i64 %63
  %.not412 = icmp eq ptr %58, %59
  br i1 %.not412, label %._crit_edge415, label %.lr.ph414

.lr.ph414:                                        ; preds = %_ZNK4llvm13CodeGenTarget26getInstructionsByEnumValueEv.exit
  %65 = getelementptr inbounds nuw i8, ptr %32, i64 536
  %66 = getelementptr inbounds i8, ptr %35, i64 24
  %67 = getelementptr inbounds i8, ptr %35, i64 8
  %68 = getelementptr inbounds i8, ptr %32, i64 568
  %69 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %70 = getelementptr inbounds i8, ptr %0, i64 32
  %71 = getelementptr inbounds i8, ptr %0, i64 24
  %72 = getelementptr inbounds i8, ptr %0, i64 40
  %73 = getelementptr inbounds i8, ptr %0, i64 56
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %75 = getelementptr inbounds i8, ptr %0, i64 80
  %76 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %77 = getelementptr inbounds i8, ptr %39, i64 32
  %78 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %79 = getelementptr inbounds i8, ptr %39, i64 48
  %80 = getelementptr inbounds i8, ptr %40, i64 40
  %81 = getelementptr inbounds i8, ptr %35, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %84 = getelementptr inbounds i8, ptr %41, i64 32
  %85 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %86 = getelementptr inbounds i8, ptr %41, i64 48
  %87 = getelementptr inbounds i8, ptr %42, i64 40
  br label %88

88:                                               ; preds = %.lr.ph414, %_ZN4llvm10VarLenInstD2Ev.exit108
  %.0413 = phi ptr [ %59, %.lr.ph414 ], [ %313, %_ZN4llvm10VarLenInstD2Ev.exit108 ]
  %89 = load ptr, ptr %.0413, align 8
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %34, align 8
  %91 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %90, ptr nonnull @.str.21, i64 9) #16
  %92 = extractvalue { ptr, i64 } %91, 1
  %.not.i = icmp eq i64 %92, 12
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread351

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %88
  %93 = extractvalue { ptr, i64 } %91, 0
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %93, ptr noundef nonnull dereferenceable(12) @.str.22, i64 12)
  %94 = icmp eq i32 %bcmp.i, 0
  br i1 %94, label %_ZN4llvm10VarLenInstD2Ev.exit108, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread351

_ZN4llvmeqENS_9StringRefES0_.exit.thread351:      ; preds = %88, %_ZN4llvmeqENS_9StringRefES0_.exit
  %95 = load ptr, ptr %34, align 8
  %96 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %95, ptr nonnull @.str.23, i64 8) #16
  br i1 %96, label %_ZN4llvm10VarLenInstD2Ev.exit108, label %97

97:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread351
  %98 = load ptr, ptr %34, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 168
  %100 = load ptr, ptr %99, align 8
  %101 = call noundef ptr @_ZN4llvm10StringInit3getERNS_12RecordKeeperENS_9StringRefENS0_12StringFormatE(ptr noundef nonnull align 8 dereferenceable(232) %100, ptr nonnull @.str.24, i64 13, i32 noundef 0) #16
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 104
  %103 = load ptr, ptr %102, align 8
  %104 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %102) #16
  %105 = getelementptr inbounds %"class.llvm::RecordVal", ptr %103, i64 %104
  %.not12.i.i.i = icmp eq i64 %104, 0
  br i1 %.not12.i.i.i, label %_ZN4llvm6Record8getValueENS_9StringRefE.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %97, %108
  %.01113.i.i.i = phi ptr [ %109, %108 ], [ %103, %97 ]
  %106 = load ptr, ptr %.01113.i.i.i, align 8
  %107 = icmp eq ptr %106, %101
  br i1 %107, label %_ZN4llvm6Record8getValueENS_9StringRefE.exit, label %108

108:                                              ; preds = %.lr.ph.i.i.i
  %109 = getelementptr inbounds i8, ptr %.01113.i.i.i, i64 104
  %.not.i.i.i = icmp eq ptr %109, %105
  br i1 %.not.i.i.i, label %_ZN4llvm6Record8getValueENS_9StringRefE.exit.thread, label %.lr.ph.i.i.i

_ZN4llvm6Record8getValueENS_9StringRefE.exit:     ; preds = %.lr.ph.i.i.i
  %110 = getelementptr inbounds nuw i8, ptr %.01113.i.i.i, i64 24
  %111 = load ptr, ptr %110, align 8
  %.not.i.i = icmp eq ptr %111, null
  br i1 %.not.i.i, label %_ZN4llvm6Record8getValueENS_9StringRefE.exit.thread, label %112

112:                                              ; preds = %_ZN4llvm6Record8getValueENS_9StringRefE.exit
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %114 = load i8, ptr %113, align 8
  %115 = icmp eq i8 %114, 5
  br i1 %115, label %_ZN4llvm16dyn_cast_or_nullINS_7DefInitENS_4InitEEEDaPT0_.exit, label %_ZN4llvm6Record8getValueENS_9StringRefE.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_7DefInitENS_4InitEEEDaPT0_.exit: ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %117 = load ptr, ptr %116, align 8
  call void @_ZN4llvm20EncodingInfoByHwModeC1EPNS_6RecordERKNS_14CodeGenHwModesE(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef %117, ptr noundef nonnull align 8 dereferenceable(104) %65) #16
  %118 = load ptr, ptr %66, align 8
  %.not373406 = icmp eq ptr %118, %67
  br i1 %.not373406, label %._crit_edge, label %.lr.ph408

.lr.ph408:                                        ; preds = %_ZN4llvm16dyn_cast_or_nullINS_7DefInitENS_4InitEEEDaPT0_.exit, %_ZN4llvm10VarLenInstD2Ev.exit
  %.sroa.0334.0407 = phi ptr [ %251, %_ZN4llvm10VarLenInstD2Ev.exit ], [ %118, %_ZN4llvm16dyn_cast_or_nullINS_7DefInitENS_4InitEEEDaPT0_.exit ]
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.0334.0407, i64 32
  %120 = load i32, ptr %119, align 8
  %121 = add i32 %120, -1
  %122 = zext i32 %121 to i64
  %123 = load ptr, ptr %68, align 8
  %124 = getelementptr inbounds %"struct.llvm::HwMode", ptr %123, i64 %122
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %31)
  %125 = load ptr, ptr %124, align 8, !noalias !10
  %.not.i80 = icmp eq ptr %125, null
  br i1 %.not.i80, label %126, label %127

126:                                              ; preds = %.lr.ph408
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #16
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

127:                                              ; preds = %.lr.ph408
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %129 = load i64, ptr %128, align 8, !noalias !10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #16, !noalias !10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull %125, i64 noundef %129, ptr noundef nonnull align 1 dereferenceable(1) %31) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #16
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %126, %127
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %31)
  %130 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %38, i64 noundef 0, ptr noundef nonnull @.str.25) #16, !noalias !13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %130) #16
  store i32 %120, ptr %36, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(32) %37) #16
  %.02022.i.i = load ptr, ptr %70, align 8
  %.not23.i.i = icmp eq ptr %.02022.i.i, null
  br i1 %.not23.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i276

.lr.ph.i.i276:                                    ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %131 = load i32, ptr %36, align 8
  br label %132

132:                                              ; preds = %132, %.lr.ph.i.i276
  %.02024.i.i = phi ptr [ %.02022.i.i, %.lr.ph.i.i276 ], [ %.020.i.i, %132 ]
  %133 = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 32
  %134 = load i32, ptr %133, align 4
  %135 = icmp slt i32 %131, %134
  %.in.v.i.i = select i1 %135, i64 16, i64 24
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 %.in.v.i.i
  %.020.i.i = load ptr, ptr %.in.i.i, align 8
  %.not.i.i277 = icmp eq ptr %.020.i.i, null
  br i1 %.not.i.i277, label %._crit_edge.i.i, label %132, !llvm.loop !16

._crit_edge.i.i:                                  ; preds = %132
  br i1 %135, label %._crit_edge.thread.i.i, label %140

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %.019.lcssa28.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i ], [ %71, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit ]
  %136 = load ptr, ptr %72, align 8
  %137 = icmp eq ptr %.019.lcssa28.i.i, %136
  br i1 %137, label %select.unfold.i, label %138

138:                                              ; preds = %._crit_edge.thread.i.i
  %139 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i) #18
  %.phi.trans.insert.i282 = getelementptr inbounds nuw i8, ptr %139, i64 32
  %.pre.i283 = load i32, ptr %.phi.trans.insert.i282, align 4
  %.pre18.i = load i32, ptr %36, align 8
  br label %140

140:                                              ; preds = %138, %._crit_edge.i.i
  %141 = phi i32 [ %.pre18.i, %138 ], [ %131, %._crit_edge.i.i ]
  %142 = phi i32 [ %.pre.i283, %138 ], [ %134, %._crit_edge.i.i ]
  %.019.lcssa29.i.i = phi ptr [ %.019.lcssa28.i.i, %138 ], [ %.02024.i.i, %._crit_edge.i.i ]
  %143 = icmp slt i32 %142, %141
  br i1 %143, label %select.unfold.i, label %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE16_M_insert_uniqueIS8_EES0_ISt17_Rb_tree_iteratorIS8_EbEOT_.exit

select.unfold.i:                                  ; preds = %140, %._crit_edge.thread.i.i
  %.sroa.4.0.i.ph.i = phi ptr [ %.019.lcssa28.i.i, %._crit_edge.thread.i.i ], [ %.019.lcssa29.i.i, %140 ]
  %144 = icmp eq ptr %.sroa.4.0.i.ph.i, %71
  br i1 %144, label %._crit_edge.i6.i, label %145

._crit_edge.i6.i:                                 ; preds = %select.unfold.i
  %.pre.i.i281 = load i32, ptr %36, align 8
  br label %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE10_M_insert_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit.i

145:                                              ; preds = %select.unfold.i
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i, i64 32
  %147 = load i32, ptr %36, align 8
  %148 = load i32, ptr %146, align 4
  %149 = icmp slt i32 %147, %148
  br label %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE10_M_insert_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit.i

_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE10_M_insert_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit.i: ; preds = %145, %._crit_edge.i6.i
  %150 = phi i32 [ %.pre.i.i281, %._crit_edge.i6.i ], [ %147, %145 ]
  %151 = phi i1 [ true, %._crit_edge.i6.i ], [ %149, %145 ]
  %152 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #19
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 32
  store i32 %150, ptr %153, align 8
  %154 = getelementptr inbounds i8, ptr %152, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %154, ptr noundef nonnull align 8 dereferenceable(32) %69) #16
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %151, ptr noundef nonnull %152, ptr noundef nonnull %.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %71) #16
  %155 = load i64, ptr %73, align 8
  %156 = add i64 %155, 1
  store i64 %156, ptr %73, align 8
  br label %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE16_M_insert_uniqueIS8_EES0_ISt17_Rb_tree_iteratorIS8_EbEOT_.exit

_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE16_M_insert_uniqueIS8_EES0_ISt17_Rb_tree_iteratorIS8_EbEOT_.exit: ; preds = %140, %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE10_M_insert_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #16
  %157 = getelementptr inbounds i8, ptr %.sroa.0334.0407, i64 40
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 168
  %160 = load ptr, ptr %159, align 8
  %161 = call noundef ptr @_ZN4llvm10StringInit3getERNS_12RecordKeeperENS_9StringRefENS0_12StringFormatE(ptr noundef nonnull align 8 dereferenceable(232) %160, ptr nonnull @.str.26, i64 4, i32 noundef 0) #16
  %162 = getelementptr inbounds nuw i8, ptr %158, i64 104
  %163 = load ptr, ptr %162, align 8
  %164 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %162) #16
  %165 = getelementptr inbounds %"class.llvm::RecordVal", ptr %163, i64 %164
  %.not12.i.i.i81 = icmp ne i64 %164, 0
  call void @llvm.assume(i1 %.not12.i.i.i81)
  %166 = load ptr, ptr %163, align 8
  %167 = icmp eq ptr %166, %161
  br i1 %167, label %_ZN4llvm6Record8getValueENS_9StringRefE.exit86, label %.lr.ph.i.i.i82

.lr.ph.i.i.i82:                                   ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE16_M_insert_uniqueIS8_EES0_ISt17_Rb_tree_iteratorIS8_EbEOT_.exit, %.lr.ph.i.i.i82
  %.01113.i.i.i83405 = phi ptr [ %168, %.lr.ph.i.i.i82 ], [ %163, %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE16_M_insert_uniqueIS8_EES0_ISt17_Rb_tree_iteratorIS8_EbEOT_.exit ]
  %168 = getelementptr inbounds i8, ptr %.01113.i.i.i83405, i64 104
  %.not.i.i.i84 = icmp ne ptr %168, %165
  call void @llvm.assume(i1 %.not.i.i.i84)
  %169 = load ptr, ptr %168, align 8
  %170 = icmp eq ptr %169, %161
  br i1 %170, label %_ZN4llvm6Record8getValueENS_9StringRefE.exit86, label %.lr.ph.i.i.i82

_ZN4llvm6Record8getValueENS_9StringRefE.exit86:   ; preds = %.lr.ph.i.i.i82, %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE16_M_insert_uniqueIS8_EES0_ISt17_Rb_tree_iteratorIS8_EbEOT_.exit
  %.01113.i.i.i83.lcssa = phi ptr [ %163, %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE16_M_insert_uniqueIS8_EES0_ISt17_Rb_tree_iteratorIS8_EbEOT_.exit ], [ %168, %.lr.ph.i.i.i82 ]
  %171 = getelementptr inbounds nuw i8, ptr %.01113.i.i.i83.lcssa, i64 24
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %74, align 8
  %174 = load i32, ptr %75, align 8
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS4_EEEENS5_IS3_vEENS8_IS3_SA_EEEES3_SA_SB_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i, label %176

176:                                              ; preds = %_ZN4llvm6Record8getValueENS_9StringRefE.exit86
  %177 = load ptr, ptr %34, align 8
  %178 = ptrtoint ptr %177 to i64
  %179 = trunc i64 %178 to i32
  %180 = lshr i32 %179, 4
  %181 = lshr i32 %179, 9
  %182 = xor i32 %180, %181
  %183 = add i32 %174, -1
  %.02733.i.i.i.i = and i32 %182, %183
  %184 = zext nneg i32 %.02733.i.i.i.i to i64
  %185 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %173, i64 %184
  %186 = load ptr, ptr %185, align 8
  %187 = icmp eq ptr %177, %186
  br i1 %187, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS4_EEEENS5_IS3_vEENS8_IS3_SA_EEEES3_SA_SB_SC_EixERKS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %176, %193
  %188 = phi ptr [ %200, %193 ], [ %186, %176 ]
  %189 = phi ptr [ %199, %193 ], [ %185, %176 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %193 ], [ %.02733.i.i.i.i, %176 ]
  %.02635.i.i.i.i = phi i32 [ %196, %193 ], [ 1, %176 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %193 ], [ null, %176 ]
  %190 = icmp eq ptr %188, inttoptr (i64 -4096 to ptr)
  br i1 %190, label %191, label %193

191:                                              ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %192 = select i1 %.not.i.i.i.i, ptr %189, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS4_EEEENS5_IS3_vEENS8_IS3_SA_EEEES3_SA_SB_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i

193:                                              ; preds = %.lr.ph.i.i.i.i
  %194 = icmp eq ptr %188, inttoptr (i64 -8192 to ptr)
  %195 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %194, i1 %195, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %189, ptr %.02834.i.i.i.i
  %196 = add i32 %.02635.i.i.i.i, 1
  %197 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %197, %183
  %198 = zext i32 %.027.i.i.i.i to i64
  %199 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %173, i64 %198
  %200 = load ptr, ptr %199, align 8
  %201 = icmp eq ptr %177, %200
  br i1 %201, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS4_EEEENS5_IS3_vEENS8_IS3_SA_EEEES3_SA_SB_SC_EixERKS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !17

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS4_EEEENS5_IS3_vEENS8_IS3_SA_EEEES3_SA_SB_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i: ; preds = %191, %_ZN4llvm6Record8getValueENS_9StringRefE.exit86
  %.sink.i.i.i.i = phi ptr [ %192, %191 ], [ null, %_ZN4llvm6Record8getValueENS_9StringRefE.exit86 ]
  %202 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS4_EEEENS5_IS3_vEENS8_IS3_SA_EEEES3_SA_SB_SC_E20InsertIntoBucketImplIS3_EEPSC_RKS3_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %74, ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef %.sink.i.i.i.i)
  %203 = load ptr, ptr %34, align 8
  store ptr %203, ptr %202, align 8
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %204, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS4_EEEENS5_IS3_vEENS8_IS3_SA_EEEES3_SA_SB_SC_EixERKS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS4_EEEENS5_IS3_vEENS8_IS3_SA_EEEES3_SA_SB_SC_EixERKS3_.exit: ; preds = %193, %176, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS4_EEEENS5_IS3_vEENS8_IS3_SA_EEEES3_SA_SB_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i
  %.0.i.i87 = phi ptr [ %202, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS4_EEEENS5_IS3_vEENS8_IS3_SA_EEEES3_SA_SB_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i ], [ %185, %176 ], [ %199, %193 ]
  %205 = getelementptr inbounds nuw i8, ptr %.0.i.i87, i64 8
  call void @_ZN4llvm10VarLenInstC1EPKNS_7DagInitEPKNS_9RecordValE(ptr noundef nonnull align 8 dereferenceable(232) %40, ptr noundef %172, ptr noundef nonnull %.01113.i.i.i83.lcssa) #16
  store i32 %120, ptr %39, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %76, ptr noundef nonnull align 8 dereferenceable(17) %40, i64 17, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef nonnull %79, i64 noundef 4) #16
  %206 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %78) #16
  br i1 %206, label %_ZNSt4pairIiN4llvm10VarLenInstEEC2IRiS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_.exit, label %207

207:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS4_EEEENS5_IS3_vEENS8_IS3_SA_EEEES3_SA_SB_SC_EixERKS3_.exit
  %208 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_15EncodingSegmentEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef nonnull align 8 dereferenceable(16) %78)
  br label %_ZNSt4pairIiN4llvm10VarLenInstEEC2IRiS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_.exit

_ZNSt4pairIiN4llvm10VarLenInstEEC2IRiS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS4_EEEENS5_IS3_vEENS8_IS3_SA_EEEES3_SA_SB_SC_EixERKS3_.exit, %207
  %209 = load ptr, ptr %205, align 8, !noalias !18
  %210 = getelementptr inbounds i8, ptr %.0.i.i87, i64 24
  %211 = load i32, ptr %210, align 8, !noalias !18
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E15LookupBucketForIiEEbRKT_RPS7_.exit.i, label %213

213:                                              ; preds = %_ZNSt4pairIiN4llvm10VarLenInstEEC2IRiS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_.exit
  %214 = load i32, ptr %39, align 8, !noalias !18
  %215 = mul i32 %214, 37
  %216 = add i32 %211, -1
  %.02532.i.i.i = and i32 %215, %216
  %217 = zext i32 %.02532.i.i.i to i64
  %218 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.161", ptr %209, i64 %217
  %219 = load i32, ptr %218, align 4, !noalias !18
  %220 = icmp eq i32 %214, %219
  br i1 %220, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E11try_emplaceIJS2_EEESt4pairINS_16DenseMapIteratorIiS2_S4_S7_Lb0EEEbEOiDpOT_.exit, label %.lr.ph.i.i.i284

.lr.ph.i.i.i284:                                  ; preds = %213, %226
  %221 = phi i32 [ %233, %226 ], [ %219, %213 ]
  %222 = phi ptr [ %232, %226 ], [ %218, %213 ]
  %.02535.i.i.i = phi i32 [ %.025.i.i.i, %226 ], [ %.02532.i.i.i, %213 ]
  %.02434.i.i.i = phi i32 [ %229, %226 ], [ 1, %213 ]
  %.02633.i.i.i = phi ptr [ %spec.select.i.i.i285, %226 ], [ null, %213 ]
  %223 = icmp eq i32 %221, 2147483647
  br i1 %223, label %224, label %226

224:                                              ; preds = %.lr.ph.i.i.i284
  %.not.i.i.i288 = icmp eq ptr %.02633.i.i.i, null
  %225 = select i1 %.not.i.i.i288, ptr %222, ptr %.02633.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E15LookupBucketForIiEEbRKT_RPS7_.exit.i

226:                                              ; preds = %.lr.ph.i.i.i284
  %227 = icmp eq i32 %221, -2147483648
  %228 = icmp eq ptr %.02633.i.i.i, null
  %or.cond.not.i.i.i = select i1 %227, i1 %228, i1 false
  %spec.select.i.i.i285 = select i1 %or.cond.not.i.i.i, ptr %222, ptr %.02633.i.i.i
  %229 = add i32 %.02434.i.i.i, 1
  %230 = add i32 %.02434.i.i.i, %.02535.i.i.i
  %.025.i.i.i = and i32 %230, %216
  %231 = zext i32 %.025.i.i.i to i64
  %232 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.161", ptr %209, i64 %231
  %233 = load i32, ptr %232, align 4, !noalias !18
  %234 = icmp eq i32 %214, %233
  br i1 %234, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E11try_emplaceIJS2_EEESt4pairINS_16DenseMapIteratorIiS2_S4_S7_Lb0EEEbEOiDpOT_.exit, label %.lr.ph.i.i.i284, !llvm.loop !21

_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E15LookupBucketForIiEEbRKT_RPS7_.exit.i: ; preds = %224, %_ZNSt4pairIiN4llvm10VarLenInstEEC2IRiS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_.exit
  %.sink.i.i.i289 = phi ptr [ %225, %224 ], [ null, %_ZNSt4pairIiN4llvm10VarLenInstEEC2IRiS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_.exit ]
  %235 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E20InsertIntoBucketImplIiEEPS7_RKiRKT_SB_(ptr noundef nonnull align 1 dereferenceable(1) %205, ptr noundef nonnull align 4 dereferenceable(4) %39, ptr noundef nonnull align 4 dereferenceable(4) %39, ptr noundef %.sink.i.i.i289), !noalias !18
  %236 = load i32, ptr %39, align 8, !noalias !18
  store i32 %236, ptr %235, align 4, !noalias !18
  %237 = getelementptr inbounds nuw i8, ptr %235, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %237, ptr noundef nonnull align 8 dereferenceable(17) %76, i64 17, i1 false), !noalias !18
  %238 = getelementptr inbounds i8, ptr %235, i64 32
  %239 = getelementptr inbounds i8, ptr %235, i64 48
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %238, ptr noundef nonnull %239, i64 noundef 4) #16, !noalias !18
  %240 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %77) #16, !noalias !18
  br i1 %240, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E11try_emplaceIJS2_EEESt4pairINS_16DenseMapIteratorIiS2_S4_S7_Lb0EEEbEOiDpOT_.exit, label %241

241:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E15LookupBucketForIiEEbRKT_RPS7_.exit.i
  %242 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_15EncodingSegmentEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %238, ptr noundef nonnull align 8 dereferenceable(16) %77), !noalias !18
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E11try_emplaceIJS2_EEESt4pairINS_16DenseMapIteratorIiS2_S4_S7_Lb0EEEbEOiDpOT_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E11try_emplaceIJS2_EEESt4pairINS_16DenseMapIteratorIiS2_S4_S7_Lb0EEEbEOiDpOT_.exit: ; preds = %226, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E15LookupBucketForIiEEbRKT_RPS7_.exit.i, %241, %213
  %243 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %77) #16
  %244 = load ptr, ptr %77, align 8
  %245 = icmp eq ptr %244, %79
  br i1 %245, label %_ZNSt4pairIiN4llvm10VarLenInstEED2Ev.exit, label %246

246:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E11try_emplaceIJS2_EEESt4pairINS_16DenseMapIteratorIiS2_S4_S7_Lb0EEEbEOiDpOT_.exit
  call void @free(ptr noundef %244) #16
  br label %_ZNSt4pairIiN4llvm10VarLenInstEED2Ev.exit

_ZNSt4pairIiN4llvm10VarLenInstEED2Ev.exit:        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E11try_emplaceIJS2_EEESt4pairINS_16DenseMapIteratorIiS2_S4_S7_Lb0EEEbEOiDpOT_.exit, %246
  %247 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %78) #16
  %248 = load ptr, ptr %78, align 8
  %249 = icmp eq ptr %248, %80
  br i1 %249, label %_ZN4llvm10VarLenInstD2Ev.exit, label %250

250:                                              ; preds = %_ZNSt4pairIiN4llvm10VarLenInstEED2Ev.exit
  call void @free(ptr noundef %248) #16
  br label %_ZN4llvm10VarLenInstD2Ev.exit

_ZN4llvm10VarLenInstD2Ev.exit:                    ; preds = %_ZNSt4pairIiN4llvm10VarLenInstEED2Ev.exit, %250
  %251 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.0334.0407) #18
  %.not373 = icmp eq ptr %251, %67
  br i1 %.not373, label %._crit_edge, label %.lr.ph408

._crit_edge:                                      ; preds = %_ZN4llvm10VarLenInstD2Ev.exit, %_ZN4llvm16dyn_cast_or_nullINS_7DefInitENS_4InitEEEDaPT0_.exit
  %252 = load ptr, ptr %81, align 8
  call void @_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm6RecordEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef %252)
  br label %_ZN4llvm10VarLenInstD2Ev.exit108

_ZN4llvm6Record8getValueENS_9StringRefE.exit.thread: ; preds = %108, %_ZN4llvm6Record8getValueENS_9StringRefE.exit, %112, %97
  %253 = load ptr, ptr %34, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 168
  %255 = load ptr, ptr %254, align 8
  %256 = call noundef ptr @_ZN4llvm10StringInit3getERNS_12RecordKeeperENS_9StringRefENS0_12StringFormatE(ptr noundef nonnull align 8 dereferenceable(232) %255, ptr nonnull @.str.26, i64 4, i32 noundef 0) #16
  %257 = getelementptr inbounds nuw i8, ptr %253, i64 104
  %258 = load ptr, ptr %257, align 8
  %259 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %257) #16
  %260 = getelementptr inbounds %"class.llvm::RecordVal", ptr %258, i64 %259
  %.not12.i.i.i88 = icmp ne i64 %259, 0
  call void @llvm.assume(i1 %.not12.i.i.i88)
  %261 = load ptr, ptr %258, align 8
  %262 = icmp eq ptr %261, %256
  br i1 %262, label %_ZN4llvm6Record8getValueENS_9StringRefE.exit93, label %.lr.ph.i.i.i89

.lr.ph.i.i.i89:                                   ; preds = %_ZN4llvm6Record8getValueENS_9StringRefE.exit.thread, %.lr.ph.i.i.i89
  %.01113.i.i.i90409 = phi ptr [ %263, %.lr.ph.i.i.i89 ], [ %258, %_ZN4llvm6Record8getValueENS_9StringRefE.exit.thread ]
  %263 = getelementptr inbounds i8, ptr %.01113.i.i.i90409, i64 104
  %.not.i.i.i91 = icmp ne ptr %263, %260
  call void @llvm.assume(i1 %.not.i.i.i91)
  %264 = load ptr, ptr %263, align 8
  %265 = icmp eq ptr %264, %256
  br i1 %265, label %_ZN4llvm6Record8getValueENS_9StringRefE.exit93, label %.lr.ph.i.i.i89

_ZN4llvm6Record8getValueENS_9StringRefE.exit93:   ; preds = %.lr.ph.i.i.i89, %_ZN4llvm6Record8getValueENS_9StringRefE.exit.thread
  %.01113.i.i.i90.lcssa = phi ptr [ %258, %_ZN4llvm6Record8getValueENS_9StringRefE.exit.thread ], [ %263, %.lr.ph.i.i.i89 ]
  %266 = getelementptr inbounds nuw i8, ptr %.01113.i.i.i90.lcssa, i64 24
  %267 = load ptr, ptr %266, align 8
  %268 = load ptr, ptr %74, align 8
  %269 = load i32, ptr %75, align 8
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS4_EEEENS5_IS3_vEENS8_IS3_SA_EEEES3_SA_SB_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i104, label %271

271:                                              ; preds = %_ZN4llvm6Record8getValueENS_9StringRefE.exit93
  %272 = load ptr, ptr %34, align 8
  %273 = ptrtoint ptr %272 to i64
  %274 = trunc i64 %273 to i32
  %275 = lshr i32 %274, 4
  %276 = lshr i32 %274, 9
  %277 = xor i32 %275, %276
  %278 = add i32 %269, -1
  %.02733.i.i.i.i94 = and i32 %277, %278
  %279 = zext nneg i32 %.02733.i.i.i.i94 to i64
  %280 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %268, i64 %279
  %281 = load ptr, ptr %280, align 8
  %282 = icmp eq ptr %272, %281
  br i1 %282, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS4_EEEENS5_IS3_vEENS8_IS3_SA_EEEES3_SA_SB_SC_EixERKS3_.exit106, label %.lr.ph.i.i.i.i95

.lr.ph.i.i.i.i95:                                 ; preds = %271, %288
  %283 = phi ptr [ %295, %288 ], [ %281, %271 ]
  %284 = phi ptr [ %294, %288 ], [ %280, %271 ]
  %.02736.i.i.i.i96 = phi i32 [ %.027.i.i.i.i101, %288 ], [ %.02733.i.i.i.i94, %271 ]
  %.02635.i.i.i.i97 = phi i32 [ %291, %288 ], [ 1, %271 ]
  %.02834.i.i.i.i98 = phi ptr [ %spec.select.i.i.i.i100, %288 ], [ null, %271 ]
  %285 = icmp eq ptr %283, inttoptr (i64 -4096 to ptr)
  br i1 %285, label %286, label %288

286:                                              ; preds = %.lr.ph.i.i.i.i95
  %.not.i.i.i.i103 = icmp eq ptr %.02834.i.i.i.i98, null
  %287 = select i1 %.not.i.i.i.i103, ptr %284, ptr %.02834.i.i.i.i98
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS4_EEEENS5_IS3_vEENS8_IS3_SA_EEEES3_SA_SB_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i104

288:                                              ; preds = %.lr.ph.i.i.i.i95
  %289 = icmp eq ptr %283, inttoptr (i64 -8192 to ptr)
  %290 = icmp eq ptr %.02834.i.i.i.i98, null
  %or.cond.not.i.i.i.i99 = select i1 %289, i1 %290, i1 false
  %spec.select.i.i.i.i100 = select i1 %or.cond.not.i.i.i.i99, ptr %284, ptr %.02834.i.i.i.i98
  %291 = add i32 %.02635.i.i.i.i97, 1
  %292 = add i32 %.02635.i.i.i.i97, %.02736.i.i.i.i96
  %.027.i.i.i.i101 = and i32 %292, %278
  %293 = zext i32 %.027.i.i.i.i101 to i64
  %294 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %268, i64 %293
  %295 = load ptr, ptr %294, align 8
  %296 = icmp eq ptr %272, %295
  br i1 %296, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS4_EEEENS5_IS3_vEENS8_IS3_SA_EEEES3_SA_SB_SC_EixERKS3_.exit106, label %.lr.ph.i.i.i.i95, !llvm.loop !17

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS4_EEEENS5_IS3_vEENS8_IS3_SA_EEEES3_SA_SB_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i104: ; preds = %286, %_ZN4llvm6Record8getValueENS_9StringRefE.exit93
  %.sink.i.i.i.i105 = phi ptr [ %287, %286 ], [ null, %_ZN4llvm6Record8getValueENS_9StringRefE.exit93 ]
  %297 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS4_EEEENS5_IS3_vEENS8_IS3_SA_EEEES3_SA_SB_SC_E20InsertIntoBucketImplIS3_EEPSC_RKS3_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %74, ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef %.sink.i.i.i.i105)
  %298 = load ptr, ptr %34, align 8
  store ptr %298, ptr %297, align 8
  %299 = getelementptr inbounds nuw i8, ptr %297, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %299, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS4_EEEENS5_IS3_vEENS8_IS3_SA_EEEES3_SA_SB_SC_EixERKS3_.exit106

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS4_EEEENS5_IS3_vEENS8_IS3_SA_EEEES3_SA_SB_SC_EixERKS3_.exit106: ; preds = %288, %271, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS4_EEEENS5_IS3_vEENS8_IS3_SA_EEEES3_SA_SB_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i104
  %.0.i.i102 = phi ptr [ %297, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS4_EEEENS5_IS3_vEENS8_IS3_SA_EEEES3_SA_SB_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i104 ], [ %280, %271 ], [ %294, %288 ]
  %300 = getelementptr inbounds nuw i8, ptr %.0.i.i102, i64 8
  call void @_ZN4llvm10VarLenInstC1EPKNS_7DagInitEPKNS_9RecordValE(ptr noundef nonnull align 8 dereferenceable(232) %42, ptr noundef %267, ptr noundef nonnull %.01113.i.i.i90.lcssa) #16
  %301 = load i32, ptr %82, align 8
  store i32 %301, ptr %41, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %83, ptr noundef nonnull align 8 dereferenceable(17) %42, i64 17, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef nonnull %86, i64 noundef 4) #16
  %302 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %85) #16
  br i1 %302, label %_ZNSt4pairIiN4llvm10VarLenInstEEC2IRKiS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit, label %303

303:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS4_EEEENS5_IS3_vEENS8_IS3_SA_EEEES3_SA_SB_SC_EixERKS3_.exit106
  %304 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_15EncodingSegmentEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef nonnull align 8 dereferenceable(16) %85)
  br label %_ZNSt4pairIiN4llvm10VarLenInstEEC2IRKiS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit

_ZNSt4pairIiN4llvm10VarLenInstEEC2IRKiS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS4_EEEENS5_IS3_vEENS8_IS3_SA_EEEES3_SA_SB_SC_EixERKS3_.exit106, %303
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E11try_emplaceIJS2_EEESt4pairINS_16DenseMapIteratorIiS2_S4_S7_Lb0EEEbEOiDpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.136") align 8 %43, ptr noundef nonnull align 1 dereferenceable(1) %300, ptr noundef nonnull align 4 dereferenceable(4) %41, ptr noundef nonnull align 8 dereferenceable(232) %83)
  %305 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %84) #16
  %306 = load ptr, ptr %84, align 8
  %307 = icmp eq ptr %306, %86
  br i1 %307, label %_ZNSt4pairIiN4llvm10VarLenInstEED2Ev.exit107, label %308

308:                                              ; preds = %_ZNSt4pairIiN4llvm10VarLenInstEEC2IRKiS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit
  call void @free(ptr noundef %306) #16
  br label %_ZNSt4pairIiN4llvm10VarLenInstEED2Ev.exit107

_ZNSt4pairIiN4llvm10VarLenInstEED2Ev.exit107:     ; preds = %_ZNSt4pairIiN4llvm10VarLenInstEEC2IRKiS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit, %308
  %309 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %85) #16
  %310 = load ptr, ptr %85, align 8
  %311 = icmp eq ptr %310, %87
  br i1 %311, label %_ZN4llvm10VarLenInstD2Ev.exit108, label %312

312:                                              ; preds = %_ZNSt4pairIiN4llvm10VarLenInstEED2Ev.exit107
  call void @free(ptr noundef %310) #16
  br label %_ZN4llvm10VarLenInstD2Ev.exit108

_ZN4llvm10VarLenInstD2Ev.exit108:                 ; preds = %312, %_ZNSt4pairIiN4llvm10VarLenInstEED2Ev.exit107, %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit.thread351, %._crit_edge
  %313 = getelementptr inbounds i8, ptr %.0413, i64 8
  %.not = icmp eq ptr %313, %64
  br i1 %.not, label %._crit_edge415, label %88

._crit_edge415:                                   ; preds = %_ZN4llvm10VarLenInstD2Ev.exit108, %_ZNK4llvm13CodeGenTarget26getInstructionsByEnumValueEv.exit
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %315 = getelementptr inbounds i8, ptr %0, i64 56
  %316 = load i64, ptr %315, align 8
  %317 = icmp eq i64 %316, 0
  br i1 %317, label %318, label %324

318:                                              ; preds = %._crit_edge415
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %30)
  %320 = load i32, ptr %319, align 8
  store i32 %320, ptr %44, align 8
  %321 = getelementptr inbounds nuw i8, ptr %44, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #16
  %322 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %321) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %321, ptr noundef %322, ptr noundef nonnull align 1 dereferenceable(1) %30) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %321, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %30)
  %323 = call { ptr, i8 } @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE16_M_insert_uniqueIS8_EES0_ISt17_Rb_tree_iteratorIS8_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %314, ptr noundef nonnull align 8 dereferenceable(40) %44)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %321) #16
  br label %324

324:                                              ; preds = %318, %._crit_edge415
  %325 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %328 = load ptr, ptr %327, align 8
  %329 = ptrtoint ptr %326 to i64
  %330 = ptrtoint ptr %328 to i64
  %331 = sub i64 %329, %330
  %332 = icmp ult i64 %331, 5
  br i1 %332, label %333, label %335

333:                                              ; preds = %324
  %334 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.27, i64 noundef 5) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

335:                                              ; preds = %324
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %328, ptr noundef nonnull align 1 dereferenceable(5) @.str.27, i64 5, i1 false)
  %336 = load ptr, ptr %327, align 8
  %337 = getelementptr inbounds i8, ptr %336, i64 5
  store ptr %337, ptr %327, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %333, %335
  %.0.i.i109 = phi ptr [ %334, %333 ], [ %1, %335 ]
  %338 = call { ptr, i64 } @_ZNK4llvm13CodeGenTarget7getNameEv(ptr noundef nonnull align 8 dereferenceable(724) %32) #16
  %339 = extractvalue { ptr, i64 } %338, 0
  %340 = extractvalue { ptr, i64 } %338, 1
  %341 = getelementptr inbounds nuw i8, ptr %.0.i.i109, i64 24
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds nuw i8, ptr %.0.i.i109, i64 32
  %344 = load ptr, ptr %343, align 8
  %345 = ptrtoint ptr %342 to i64
  %346 = ptrtoint ptr %344 to i64
  %347 = sub i64 %345, %346
  %348 = icmp ugt i64 %340, %347
  br i1 %348, label %349, label %351

349:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %350 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i109, ptr noundef %339, i64 noundef %340) #16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %350, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

351:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i110 = icmp eq i64 %340, 0
  br i1 %.not.i110, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %352

352:                                              ; preds = %351
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %344, ptr align 1 %339, i64 %340, i1 false)
  %353 = load ptr, ptr %343, align 8
  %354 = getelementptr inbounds i8, ptr %353, i64 %340
  store ptr %354, ptr %343, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %349, %351, %352
  %355 = phi ptr [ %.pre, %349 ], [ %354, %352 ], [ %344, %351 ]
  %.0.i111 = phi ptr [ %350, %349 ], [ %.0.i.i109, %352 ], [ %.0.i.i109, %351 ]
  %356 = getelementptr inbounds nuw i8, ptr %.0.i111, i64 24
  %357 = load ptr, ptr %356, align 8
  %358 = ptrtoint ptr %357 to i64
  %359 = ptrtoint ptr %355 to i64
  %360 = sub i64 %358, %359
  %361 = icmp ult i64 %360, 55
  br i1 %361, label %362, label %364

362:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %363 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i111, ptr noundef nonnull @.str.28, i64 noundef 55) #16
  %.phi.trans.insert468 = getelementptr inbounds nuw i8, ptr %363, i64 32
  %.pre469 = load ptr, ptr %.phi.trans.insert468, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit114

364:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %365 = getelementptr inbounds nuw i8, ptr %.0.i111, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(55) %355, ptr noundef nonnull align 1 dereferenceable(55) @.str.28, i64 55, i1 false)
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds i8, ptr %366, i64 55
  store ptr %367, ptr %365, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit114

_ZN4llvm11raw_ostreamlsEPKc.exit114:              ; preds = %362, %364
  %368 = phi ptr [ %.pre469, %362 ], [ %367, %364 ]
  %.0.i.i113 = phi ptr [ %363, %362 ], [ %.0.i111, %364 ]
  %369 = getelementptr inbounds nuw i8, ptr %.0.i.i113, i64 24
  %370 = load ptr, ptr %369, align 8
  %371 = ptrtoint ptr %370 to i64
  %372 = ptrtoint ptr %368 to i64
  %373 = sub i64 %371, %372
  %374 = icmp ult i64 %373, 38
  br i1 %374, label %375, label %377

375:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit114
  %376 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i113, ptr noundef nonnull @.str.29, i64 noundef 38) #16
  %.phi.trans.insert470 = getelementptr inbounds nuw i8, ptr %376, i64 32
  %.pre471 = load ptr, ptr %.phi.trans.insert470, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit117

377:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit114
  %378 = getelementptr inbounds nuw i8, ptr %.0.i.i113, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %368, ptr noundef nonnull align 1 dereferenceable(38) @.str.29, i64 38, i1 false)
  %379 = load ptr, ptr %378, align 8
  %380 = getelementptr inbounds i8, ptr %379, i64 38
  store ptr %380, ptr %378, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit117

_ZN4llvm11raw_ostreamlsEPKc.exit117:              ; preds = %375, %377
  %381 = phi ptr [ %.pre471, %375 ], [ %380, %377 ]
  %.0.i.i116 = phi ptr [ %376, %375 ], [ %.0.i.i113, %377 ]
  %382 = getelementptr inbounds nuw i8, ptr %.0.i.i116, i64 24
  %383 = load ptr, ptr %382, align 8
  %384 = ptrtoint ptr %383 to i64
  %385 = ptrtoint ptr %381 to i64
  %386 = sub i64 %384, %385
  %387 = icmp ult i64 %386, 17
  br i1 %387, label %388, label %390

388:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit117
  %389 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i116, ptr noundef nonnull @.str.30, i64 noundef 17) #16
  %.phi.trans.insert472 = getelementptr inbounds nuw i8, ptr %389, i64 32
  %.pre473 = load ptr, ptr %.phi.trans.insert472, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit120

390:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit117
  %391 = getelementptr inbounds nuw i8, ptr %.0.i.i116, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %381, ptr noundef nonnull align 1 dereferenceable(17) @.str.30, i64 17, i1 false)
  %392 = load ptr, ptr %391, align 8
  %393 = getelementptr inbounds i8, ptr %392, i64 17
  store ptr %393, ptr %391, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit120

_ZN4llvm11raw_ostreamlsEPKc.exit120:              ; preds = %388, %390
  %394 = phi ptr [ %.pre473, %388 ], [ %393, %390 ]
  %.0.i.i119 = phi ptr [ %389, %388 ], [ %.0.i.i116, %390 ]
  %395 = getelementptr inbounds nuw i8, ptr %.0.i.i119, i64 24
  %396 = load ptr, ptr %395, align 8
  %397 = ptrtoint ptr %396 to i64
  %398 = ptrtoint ptr %394 to i64
  %399 = sub i64 %397, %398
  %400 = icmp ult i64 %399, 20
  br i1 %400, label %401, label %403

401:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit120
  %402 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i119, ptr noundef nonnull @.str.31, i64 noundef 20) #16
  %.phi.trans.insert474 = getelementptr inbounds nuw i8, ptr %402, i64 32
  %.pre475 = load ptr, ptr %.phi.trans.insert474, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit123

403:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit120
  %404 = getelementptr inbounds nuw i8, ptr %.0.i.i119, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %394, ptr noundef nonnull align 1 dereferenceable(20) @.str.31, i64 20, i1 false)
  %405 = load ptr, ptr %404, align 8
  %406 = getelementptr inbounds i8, ptr %405, i64 20
  store ptr %406, ptr %404, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit123

_ZN4llvm11raw_ostreamlsEPKc.exit123:              ; preds = %401, %403
  %407 = phi ptr [ %.pre475, %401 ], [ %406, %403 ]
  %.0.i.i122 = phi ptr [ %402, %401 ], [ %.0.i.i119, %403 ]
  %408 = getelementptr inbounds nuw i8, ptr %.0.i.i122, i64 24
  %409 = load ptr, ptr %408, align 8
  %410 = ptrtoint ptr %409 to i64
  %411 = ptrtoint ptr %407 to i64
  %412 = sub i64 %410, %411
  %413 = icmp ult i64 %412, 40
  br i1 %413, label %414, label %416

414:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit123
  %415 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i122, ptr noundef nonnull @.str.32, i64 noundef 40) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit126

416:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit123
  %417 = getelementptr inbounds nuw i8, ptr %.0.i.i122, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %407, ptr noundef nonnull align 1 dereferenceable(40) @.str.32, i64 40, i1 false)
  %418 = load ptr, ptr %417, align 8
  %419 = getelementptr inbounds i8, ptr %418, i64 40
  store ptr %419, ptr %417, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit126

_ZN4llvm11raw_ostreamlsEPKc.exit126:              ; preds = %414, %416
  %420 = getelementptr inbounds i8, ptr %0, i64 40
  %421 = load ptr, ptr %420, align 8
  %422 = getelementptr inbounds i8, ptr %0, i64 24
  %.not374416 = icmp eq ptr %421, %422
  br i1 %.not374416, label %._crit_edge419, label %.lr.ph418

.lr.ph418:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit126
  %423 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %424 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %425 = getelementptr inbounds nuw i8, ptr %26, i64 44
  %426 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %427 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %428 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %429 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %430 = getelementptr inbounds nuw i8, ptr %27, i64 44
  %431 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %432 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %433 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %434 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %435 = getelementptr inbounds i8, ptr %0, i64 32
  %436 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %437 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %438 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %439 = getelementptr inbounds i8, ptr %0, i64 80
  %440 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %441 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %442 = getelementptr inbounds i8, ptr %16, i64 21
  %443 = getelementptr inbounds i8, ptr %16, i64 20
  %444 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %445 = ptrtoint ptr %442 to i64
  br label %446

446:                                              ; preds = %.lr.ph418, %_ZN12_GLOBAL__N_120VarLenCodeEmitterGen25emitInstructionBaseValuesERN4llvm11raw_ostreamENS1_8ArrayRefIPKNS1_18CodeGenInstructionEEERNS1_13CodeGenTargetEi.exit
  %.sroa.0323.0417 = phi ptr [ %421, %.lr.ph418 ], [ %1025, %_ZN12_GLOBAL__N_120VarLenCodeEmitterGen25emitInstructionBaseValuesERN4llvm11raw_ostreamENS1_8ArrayRefIPKNS1_18CodeGenInstructionEEERNS1_13CodeGenTargetEi.exit ]
  %447 = getelementptr inbounds nuw i8, ptr %.sroa.0323.0417, i64 32
  %448 = load i32, ptr %447, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29)
  store i32 %448, ptr %23, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #16
  store i32 0, ptr %423, align 8
  store i8 0, ptr %424, align 8
  store i32 1, ptr %425, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %426, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %26, align 8
  store ptr %24, ptr %427, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef null, i64 noundef 0, i32 noundef 0) #16
  store i32 0, ptr %428, align 8
  store i8 0, ptr %429, align 8
  store i32 1, ptr %430, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %431, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %27, align 8
  store ptr %25, ptr %432, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef null, i64 noundef 0, i32 noundef 0) #16
  %449 = load ptr, ptr %433, align 8
  %450 = load ptr, ptr %434, align 8
  %451 = ptrtoint ptr %449 to i64
  %452 = ptrtoint ptr %450 to i64
  %453 = sub i64 %451, %452
  %454 = icmp ult i64 %453, 29
  br i1 %454, label %455, label %457

455:                                              ; preds = %446
  %456 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull @.str.64, i64 noundef 29) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

457:                                              ; preds = %446
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %450, ptr noundef nonnull align 1 dereferenceable(29) @.str.64, i64 29, i1 false)
  %458 = load ptr, ptr %434, align 8
  %459 = getelementptr inbounds i8, ptr %458, i64 29
  store ptr %459, ptr %434, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %457, %455
  %.0.i.i.i127 = phi ptr [ %456, %455 ], [ %26, %457 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22)
  %460 = load ptr, ptr %435, align 8
  %.not10.i.i.i.i.i = icmp eq ptr %460, null
  br i1 %.not10.i.i.i.i.i, label %.critedge.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %461 = load i32, ptr %23, align 4
  br label %462

462:                                              ; preds = %462, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %460, %.lr.ph.i.i.i.i.i ], [ %.1.i.i.i.i.i, %462 ]
  %.0811.i.i.i.i.i = phi ptr [ %422, %.lr.ph.i.i.i.i.i ], [ %.19.i.i.i.i.i, %462 ]
  %463 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %464 = load i32, ptr %463, align 4
  %465 = icmp slt i32 %464, %461
  %.19.i.i.i.i.i = select i1 %465, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %465, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEE11lower_boundERS9_.exit.i.i, label %462, !llvm.loop !22

_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEE11lower_boundERS9_.exit.i.i: ; preds = %462
  %466 = icmp eq ptr %.19.i.i.i.i.i, %422
  br i1 %466, label %.critedge.i.i, label %467

467:                                              ; preds = %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEE11lower_boundERS9_.exit.i.i
  %468 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 32
  %469 = load i32, ptr %468, align 4
  %470 = icmp slt i32 %461, %469
  br i1 %470, label %.critedge.i.i, label %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEEixERS9_.exit.i

.critedge.i.i:                                    ; preds = %467, %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEE11lower_boundERS9_.exit.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %.08.lcssa.i.i.i10.i.i = phi ptr [ %.19.i.i.i.i.i, %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEE11lower_boundERS9_.exit.i.i ], [ %.19.i.i.i.i.i, %467 ], [ %422, %_ZN4llvm11raw_ostreamlsEPKc.exit.i ]
  store ptr %23, ptr %21, align 8
  %471 = call ptr @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %314, ptr %.08.lcssa.i.i.i10.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
  br label %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEEixERS9_.exit.i

_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEEixERS9_.exit.i: ; preds = %.critedge.i.i, %467
  %.sroa.05.0.i.i = phi ptr [ %471, %.critedge.i.i ], [ %.19.i.i.i.i.i, %467 ]
  %472 = getelementptr inbounds i8, ptr %.sroa.05.0.i.i, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22)
  %473 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %472) #16
  %474 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %472) #16
  %475 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i127, ptr noundef %473, i64 noundef %474) #16
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 24
  %477 = load ptr, ptr %476, align 8
  %478 = getelementptr inbounds nuw i8, ptr %475, i64 32
  %479 = load ptr, ptr %478, align 8
  %480 = ptrtoint ptr %477 to i64
  %481 = ptrtoint ptr %479 to i64
  %482 = sub i64 %480, %481
  %483 = icmp ult i64 %482, 10
  br i1 %483, label %484, label %486

484:                                              ; preds = %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEEixERS9_.exit.i
  %485 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %475, ptr noundef nonnull @.str.65, i64 noundef 10) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit60.i

486:                                              ; preds = %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEEixERS9_.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %479, ptr noundef nonnull align 1 dereferenceable(10) @.str.65, i64 10, i1 false)
  %487 = load ptr, ptr %478, align 8
  %488 = getelementptr inbounds i8, ptr %487, i64 10
  store ptr %488, ptr %478, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit60.i

_ZN4llvm11raw_ostreamlsEPKc.exit60.i:             ; preds = %486, %484
  %489 = load ptr, ptr %436, align 8
  %490 = load ptr, ptr %437, align 8
  %491 = ptrtoint ptr %489 to i64
  %492 = ptrtoint ptr %490 to i64
  %493 = sub i64 %491, %492
  %494 = icmp ult i64 %493, 32
  br i1 %494, label %495, label %497

495:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit60.i
  %496 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull @.str.66, i64 noundef 32) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit63.i

497:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit60.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %490, ptr noundef nonnull align 1 dereferenceable(32) @.str.66, i64 32, i1 false)
  %498 = load ptr, ptr %437, align 8
  %499 = getelementptr inbounds i8, ptr %498, i64 32
  store ptr %499, ptr %437, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit63.i

_ZN4llvm11raw_ostreamlsEPKc.exit63.i:             ; preds = %497, %495
  %.0.i.i62.i = phi ptr [ %496, %495 ], [ %27, %497 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20)
  %500 = load ptr, ptr %435, align 8
  %.not10.i.i.i.i64.i = icmp eq ptr %500, null
  br i1 %.not10.i.i.i.i64.i, label %.critedge.i75.i, label %.lr.ph.i.i.i.i65.i

.lr.ph.i.i.i.i65.i:                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit63.i
  %501 = load i32, ptr %23, align 4
  br label %502

502:                                              ; preds = %502, %.lr.ph.i.i.i.i65.i
  %.012.i.i.i.i66.i = phi ptr [ %500, %.lr.ph.i.i.i.i65.i ], [ %.1.i.i.i.i71.i, %502 ]
  %.0811.i.i.i.i67.i = phi ptr [ %422, %.lr.ph.i.i.i.i65.i ], [ %.19.i.i.i.i68.i, %502 ]
  %503 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i66.i, i64 32
  %504 = load i32, ptr %503, align 4
  %505 = icmp slt i32 %504, %501
  %.19.i.i.i.i68.i = select i1 %505, ptr %.0811.i.i.i.i67.i, ptr %.012.i.i.i.i66.i
  %.1.in.v.i.i.i.i69.i = select i1 %505, i64 24, i64 16
  %.1.in.i.i.i.i70.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i66.i, i64 %.1.in.v.i.i.i.i69.i
  %.1.i.i.i.i71.i = load ptr, ptr %.1.in.i.i.i.i70.i, align 8
  %.not.i.i.i.i72.i = icmp eq ptr %.1.i.i.i.i71.i, null
  br i1 %.not.i.i.i.i72.i, label %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEE11lower_boundERS9_.exit.i73.i, label %502, !llvm.loop !22

_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEE11lower_boundERS9_.exit.i73.i: ; preds = %502
  %506 = icmp eq ptr %.19.i.i.i.i68.i, %422
  br i1 %506, label %.critedge.i75.i, label %507

507:                                              ; preds = %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEE11lower_boundERS9_.exit.i73.i
  %508 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i68.i, i64 32
  %509 = load i32, ptr %508, align 4
  %510 = icmp slt i32 %501, %509
  br i1 %510, label %.critedge.i75.i, label %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEEixERS9_.exit77.i

.critedge.i75.i:                                  ; preds = %507, %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEE11lower_boundERS9_.exit.i73.i, %_ZN4llvm11raw_ostreamlsEPKc.exit63.i
  %.08.lcssa.i.i.i10.i76.i = phi ptr [ %.19.i.i.i.i68.i, %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEE11lower_boundERS9_.exit.i73.i ], [ %.19.i.i.i.i68.i, %507 ], [ %422, %_ZN4llvm11raw_ostreamlsEPKc.exit63.i ]
  store ptr %23, ptr %19, align 8
  %511 = call ptr @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %314, ptr %.08.lcssa.i.i.i10.i76.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 1 dereferenceable(1) %20)
  br label %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEEixERS9_.exit77.i

_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEEixERS9_.exit77.i: ; preds = %.critedge.i75.i, %507
  %.sroa.05.0.i74.i = phi ptr [ %511, %.critedge.i75.i ], [ %.19.i.i.i.i68.i, %507 ]
  %512 = getelementptr inbounds i8, ptr %.sroa.05.0.i74.i, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20)
  %513 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %512) #16
  %514 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %512) #16
  %515 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i62.i, ptr noundef %513, i64 noundef %514) #16
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 24
  %517 = load ptr, ptr %516, align 8
  %518 = getelementptr inbounds nuw i8, ptr %515, i64 32
  %519 = load ptr, ptr %518, align 8
  %520 = ptrtoint ptr %517 to i64
  %521 = ptrtoint ptr %519 to i64
  %522 = sub i64 %520, %521
  %523 = icmp ult i64 %522, 7
  br i1 %523, label %524, label %526

524:                                              ; preds = %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEEixERS9_.exit77.i
  %525 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %515, ptr noundef nonnull @.str.67, i64 noundef 7) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit80.i

526:                                              ; preds = %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEEixERS9_.exit77.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %519, ptr noundef nonnull align 1 dereferenceable(7) @.str.67, i64 7, i1 false)
  %527 = load ptr, ptr %518, align 8
  %528 = getelementptr inbounds i8, ptr %527, i64 7
  store ptr %528, ptr %518, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit80.i

_ZN4llvm11raw_ostreamlsEPKc.exit80.i:             ; preds = %526, %524
  br i1 %.not412, label %._crit_edge41.i, label %.lr.ph40.i

.lr.ph40.i:                                       ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit80.i, %_ZN4llvm11raw_ostreamlsEPKc.exit83.i
  %.039.i = phi ptr [ %990, %_ZN4llvm11raw_ostreamlsEPKc.exit83.i ], [ %59, %_ZN4llvm11raw_ostreamlsEPKc.exit80.i ]
  %.02238.i = phi i32 [ %.3.i, %_ZN4llvm11raw_ostreamlsEPKc.exit83.i ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit80.i ]
  %529 = load ptr, ptr %.039.i, align 8
  %530 = load ptr, ptr %529, align 8
  %531 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %530, ptr nonnull @.str.21, i64 9) #16
  %532 = extractvalue { ptr, i64 } %531, 1
  %.not.i.i128 = icmp eq i64 %532, 12
  br i1 %.not.i.i128, label %_ZN4llvmeqENS_9StringRefES0_.exit.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread24.i

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %.lr.ph40.i
  %533 = extractvalue { ptr, i64 } %531, 0
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %533, ptr noundef nonnull dereferenceable(12) @.str.22, i64 12)
  %534 = icmp eq i32 %bcmp.i.i, 0
  br i1 %534, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread24.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread24.i:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %.lr.ph40.i
  %535 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %530, ptr nonnull @.str.23, i64 8) #16
  br i1 %535, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i, label %550

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread24.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i
  %536 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %26, i32 noundef 4) #16
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 24
  %538 = load ptr, ptr %537, align 8
  %539 = getelementptr inbounds nuw i8, ptr %536, i64 32
  %540 = load ptr, ptr %539, align 8
  %541 = ptrtoint ptr %538 to i64
  %542 = ptrtoint ptr %540 to i64
  %543 = sub i64 %541, %542
  %544 = icmp ult i64 %543, 28
  br i1 %544, label %545, label %547

545:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i
  %546 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %536, ptr noundef nonnull @.str.68, i64 noundef 28) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit83.i

547:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %540, ptr noundef nonnull align 1 dereferenceable(28) @.str.68, i64 28, i1 false)
  %548 = load ptr, ptr %539, align 8
  %549 = getelementptr inbounds i8, ptr %548, i64 28
  store ptr %549, ptr %539, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit83.i

550:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread24.i
  %551 = load ptr, ptr %438, align 8
  %552 = load i32, ptr %439, align 8
  %553 = icmp eq i32 %552, 0
  br i1 %553, label %.loopexit.i.i, label %554

554:                                              ; preds = %550
  %555 = ptrtoint ptr %530 to i64
  %556 = trunc i64 %555 to i32
  %557 = lshr i32 %556, 4
  %558 = lshr i32 %556, 9
  %559 = xor i32 %557, %558
  %560 = add i32 %552, -1
  %.01618.i.i.i = and i32 %560, %559
  %561 = zext nneg i32 %.01618.i.i.i to i64
  %562 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %551, i64 %561
  %563 = load ptr, ptr %562, align 8
  %564 = icmp eq ptr %530, %563
  br i1 %564, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS4_EEEENS5_IS3_vEENS8_IS3_SA_EEEES3_SA_SB_SC_E4findEPKS2_.exit.i, label %.lr.ph.i.i.i129

.lr.ph.i.i.i129:                                  ; preds = %554, %567
  %565 = phi ptr [ %572, %567 ], [ %563, %554 ]
  %.01620.i.i.i = phi i32 [ %.016.i.i.i, %567 ], [ %.01618.i.i.i, %554 ]
  %.01519.i.i.i = phi i32 [ %568, %567 ], [ 1, %554 ]
  %566 = icmp eq ptr %565, inttoptr (i64 -4096 to ptr)
  br i1 %566, label %.loopexit.i.i, label %567

567:                                              ; preds = %.lr.ph.i.i.i129
  %568 = add i32 %.01519.i.i.i, 1
  %569 = add i32 %.01519.i.i.i, %.01620.i.i.i
  %.016.i.i.i = and i32 %569, %560
  %570 = zext i32 %.016.i.i.i to i64
  %571 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %551, i64 %570
  %572 = load ptr, ptr %571, align 8
  %573 = icmp eq ptr %530, %572
  br i1 %573, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS4_EEEENS5_IS3_vEENS8_IS3_SA_EEEES3_SA_SB_SC_E4findEPKS2_.exit.i, label %.lr.ph.i.i.i129, !llvm.loop !23

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i129, %550
  %574 = zext i32 %552 to i64
  %575 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %551, i64 %574
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS4_EEEENS5_IS3_vEENS8_IS3_SA_EEEES3_SA_SB_SC_E4findEPKS2_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS4_EEEENS5_IS3_vEENS8_IS3_SA_EEEES3_SA_SB_SC_E4findEPKS2_.exit.i: ; preds = %567, %.loopexit.i.i, %554
  %.0.i.pn.i.i = phi ptr [ %575, %.loopexit.i.i ], [ %562, %554 ], [ %571, %567 ]
  %576 = zext i32 %552 to i64
  %577 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %551, i64 %576
  %578 = icmp eq ptr %.0.i.pn.i.i, %577
  br i1 %578, label %579, label %582

579:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS4_EEEENS5_IS3_vEENS8_IS3_SA_EEEES3_SA_SB_SC_E4findEPKS2_.exit.i
  %580 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %581 = getelementptr inbounds nuw i8, ptr %28, i64 33
  store i8 1, ptr %581, align 1
  store ptr @.str.69, ptr %28, align 8
  store i8 3, ptr %580, align 8
  call void @_ZN4llvm15PrintFatalErrorEPKNS_6RecordERKNS_5TwineE(ptr noundef nonnull %530, ptr noundef nonnull align 8 dereferenceable(34) %28) #17
  unreachable

582:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS4_EEEENS5_IS3_vEENS8_IS3_SA_EEEES3_SA_SB_SC_E4findEPKS2_.exit.i
  %583 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 8
  %584 = load ptr, ptr %583, align 8
  %585 = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 24
  %586 = load i32, ptr %585, align 8
  %587 = icmp eq i32 %586, 0
  br i1 %587, label %.loopexit.i91.i, label %588

588:                                              ; preds = %582
  %589 = load i32, ptr %23, align 4
  %590 = mul i32 %589, 37
  %591 = add i32 %586, -1
  %.01517.i.i.i = and i32 %590, %591
  %592 = zext i32 %.01517.i.i.i to i64
  %593 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.161", ptr %584, i64 %592
  %594 = load i32, ptr %593, align 4
  %595 = icmp eq i32 %589, %594
  br i1 %595, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E4findERKi.exit.i, label %.lr.ph.i.i85.i

.lr.ph.i.i85.i:                                   ; preds = %588, %598
  %596 = phi i32 [ %603, %598 ], [ %594, %588 ]
  %.01519.i.i86.i = phi i32 [ %.015.i.i.i, %598 ], [ %.01517.i.i.i, %588 ]
  %.01418.i.i.i = phi i32 [ %599, %598 ], [ 1, %588 ]
  %597 = icmp eq i32 %596, 2147483647
  br i1 %597, label %.loopexit.i91.i, label %598

598:                                              ; preds = %.lr.ph.i.i85.i
  %599 = add i32 %.01418.i.i.i, 1
  %600 = add i32 %.01418.i.i.i, %.01519.i.i86.i
  %.015.i.i.i = and i32 %600, %591
  %601 = zext i32 %.015.i.i.i to i64
  %602 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.161", ptr %584, i64 %601
  %603 = load i32, ptr %602, align 4
  %604 = icmp eq i32 %589, %603
  br i1 %604, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E4findERKi.exit.i, label %.lr.ph.i.i85.i, !llvm.loop !24

.loopexit.i91.i:                                  ; preds = %.lr.ph.i.i85.i, %582
  %605 = zext i32 %586 to i64
  %606 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.161", ptr %584, i64 %605
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E4findERKi.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E4findERKi.exit.i: ; preds = %598, %.loopexit.i91.i, %588
  %.0.i.pn.i88.i = phi ptr [ %606, %.loopexit.i91.i ], [ %593, %588 ], [ %602, %598 ]
  %607 = zext i32 %586 to i64
  %608 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.161", ptr %584, i64 %607
  %609 = icmp ne ptr %.0.i.pn.i88.i, %608
  %brmerge.i = or i1 %587, %609
  br i1 %brmerge.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E4findERKi.exit106.i, label %610

610:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E4findERKi.exit.i
  %611 = load i32, ptr %440, align 8
  %612 = mul i32 %611, 37
  %613 = add i32 %586, -1
  %.01517.i.i94.i = and i32 %612, %613
  %614 = zext i32 %.01517.i.i94.i to i64
  %615 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.161", ptr %584, i64 %614
  %616 = load i32, ptr %615, align 4
  %617 = icmp eq i32 %611, %616
  br i1 %617, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E4findERKi.exit106.i, label %.lr.ph.i.i95.i

.lr.ph.i.i95.i:                                   ; preds = %610, %620
  %618 = phi i32 [ %625, %620 ], [ %616, %610 ]
  %.01519.i.i96.i = phi i32 [ %.015.i.i98.i, %620 ], [ %.01517.i.i94.i, %610 ]
  %.01418.i.i97.i = phi i32 [ %621, %620 ], [ 1, %610 ]
  %619 = icmp eq i32 %618, 2147483647
  br i1 %619, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E4findERKi.exit106.thread.i, label %620

620:                                              ; preds = %.lr.ph.i.i95.i
  %621 = add i32 %.01418.i.i97.i, 1
  %622 = add i32 %.01418.i.i97.i, %.01519.i.i96.i
  %.015.i.i98.i = and i32 %622, %613
  %623 = zext i32 %.015.i.i98.i to i64
  %624 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.161", ptr %584, i64 %623
  %625 = load i32, ptr %624, align 4
  %626 = icmp eq i32 %611, %625
  br i1 %626, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E4findERKi.exit106.i, label %.lr.ph.i.i95.i, !llvm.loop !24

_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E4findERKi.exit106.i: ; preds = %620, %610, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E4findERKi.exit.i
  %.sroa.03.0.i = phi ptr [ %.0.i.pn.i88.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E4findERKi.exit.i ], [ %615, %610 ], [ %624, %620 ]
  %627 = icmp eq ptr %.sroa.03.0.i, %608
  br i1 %627, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E4findERKi.exit106.thread.i, label %684

_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E4findERKi.exit106.thread.i: ; preds = %.lr.ph.i.i95.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E4findERKi.exit106.i
  %628 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %26, i32 noundef 4) #16
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 24
  %630 = load ptr, ptr %629, align 8
  %631 = getelementptr inbounds nuw i8, ptr %628, i64 32
  %632 = load ptr, ptr %631, align 8
  %633 = ptrtoint ptr %630 to i64
  %634 = ptrtoint ptr %632 to i64
  %635 = sub i64 %633, %634
  %636 = icmp ult i64 %635, 28
  br i1 %636, label %637, label %639

637:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E4findERKi.exit106.thread.i
  %638 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %628, ptr noundef nonnull @.str.70, i64 noundef 28) #16
  %.phi.trans.insert57.i = getelementptr inbounds nuw i8, ptr %638, i64 32
  %.pre58.i = load ptr, ptr %.phi.trans.insert57.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit111.i

639:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E4findERKi.exit106.thread.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %632, ptr noundef nonnull align 1 dereferenceable(28) @.str.70, i64 28, i1 false)
  %640 = load ptr, ptr %631, align 8
  %641 = getelementptr inbounds i8, ptr %640, i64 28
  store ptr %641, ptr %631, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit111.i

_ZN4llvm11raw_ostreamlsEPKc.exit111.i:            ; preds = %639, %637
  %642 = phi ptr [ %.pre58.i, %637 ], [ %641, %639 ]
  %.0.i.i110.i = phi ptr [ %638, %637 ], [ %628, %639 ]
  %643 = getelementptr inbounds nuw i8, ptr %.0.i.i110.i, i64 24
  %644 = load ptr, ptr %643, align 8
  %645 = ptrtoint ptr %644 to i64
  %646 = ptrtoint ptr %642 to i64
  %647 = sub i64 %645, %646
  %648 = icmp ult i64 %647, 3
  br i1 %648, label %649, label %651

649:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit111.i
  %650 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i110.i, ptr noundef nonnull @.str.71, i64 noundef 3) #16
  %.phi.trans.insert59.i = getelementptr inbounds nuw i8, ptr %650, i64 32
  %.pre60.i = load ptr, ptr %.phi.trans.insert59.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit114.i

651:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit111.i
  %652 = getelementptr inbounds nuw i8, ptr %.0.i.i110.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %642, ptr noundef nonnull align 1 dereferenceable(3) @.str.71, i64 3, i1 false)
  %653 = load ptr, ptr %652, align 8
  %654 = getelementptr inbounds i8, ptr %653, i64 3
  store ptr %654, ptr %652, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit114.i

_ZN4llvm11raw_ostreamlsEPKc.exit114.i:            ; preds = %651, %649
  %655 = phi ptr [ %.pre60.i, %649 ], [ %654, %651 ]
  %.0.i.i113.i = phi ptr [ %650, %649 ], [ %.0.i.i110.i, %651 ]
  %656 = load ptr, ptr %530, align 8
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 24
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %657, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %656, i64 32
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %658 = getelementptr inbounds nuw i8, ptr %.0.i.i113.i, i64 24
  %659 = load ptr, ptr %658, align 8
  %660 = getelementptr inbounds nuw i8, ptr %.0.i.i113.i, i64 32
  %661 = ptrtoint ptr %659 to i64
  %662 = ptrtoint ptr %655 to i64
  %663 = sub i64 %661, %662
  %664 = icmp ugt i64 %.sroa.2.0.copyload.i.i.i, %663
  br i1 %664, label %665, label %667

665:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit114.i
  %666 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i113.i, ptr noundef %.sroa.0.0.copyload.i.i.i, i64 noundef %.sroa.2.0.copyload.i.i.i) #16
  %.phi.trans.insert61.i = getelementptr inbounds nuw i8, ptr %666, i64 32
  %.pre62.i = load ptr, ptr %.phi.trans.insert61.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

667:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit114.i
  %.not.i117.i = icmp eq i64 %.sroa.2.0.copyload.i.i.i, 0
  br i1 %.not.i117.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i, label %668

668:                                              ; preds = %667
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %655, ptr align 1 %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i, i1 false)
  %669 = load ptr, ptr %660, align 8
  %670 = getelementptr inbounds i8, ptr %669, i64 %.sroa.2.0.copyload.i.i.i
  store ptr %670, ptr %660, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i:    ; preds = %668, %667, %665
  %671 = phi ptr [ %.pre62.i, %665 ], [ %670, %668 ], [ %655, %667 ]
  %.0.i118.i = phi ptr [ %666, %665 ], [ %.0.i.i113.i, %668 ], [ %.0.i.i113.i, %667 ]
  %672 = getelementptr inbounds nuw i8, ptr %.0.i118.i, i64 24
  %673 = load ptr, ptr %672, align 8
  %674 = ptrtoint ptr %673 to i64
  %675 = ptrtoint ptr %671 to i64
  %676 = sub i64 %674, %675
  %677 = icmp ult i64 %676, 13
  br i1 %677, label %678, label %680

678:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %679 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i118.i, ptr noundef nonnull @.str.72, i64 noundef 13) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit83.i

680:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %681 = getelementptr inbounds nuw i8, ptr %.0.i118.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %671, ptr noundef nonnull align 1 dereferenceable(13) @.str.72, i64 13, i1 false)
  %682 = load ptr, ptr %681, align 8
  %683 = getelementptr inbounds i8, ptr %682, i64 13
  store ptr %683, ptr %681, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit83.i

684:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E4findERKi.exit106.i
  %685 = getelementptr inbounds i8, ptr %.sroa.03.0.i, i64 16
  %686 = load i64, ptr %685, align 8
  %687 = trunc i64 %686 to i32
  store i32 %687, ptr %441, align 8
  %688 = icmp ult i32 %687, 65
  br i1 %688, label %689, label %690

689:                                              ; preds = %684
  store i64 0, ptr %29, align 8
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i

690:                                              ; preds = %684
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %29, i64 noundef 0, i1 noundef zeroext false) #16
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i

_ZN4llvm5APIntC2Ejmbb.exit.i:                     ; preds = %690, %689
  %691 = getelementptr inbounds i8, ptr %.sroa.03.0.i, i64 32
  %692 = load ptr, ptr %691, align 8
  %693 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %691) #16
  %694 = getelementptr inbounds %"struct.llvm::EncodingSegment", ptr %692, i64 %693
  %695 = icmp ne i32 %687, 0
  %696 = icmp ne i64 %693, 0
  %697 = and i1 %695, %696
  br i1 %697, label %.lr.ph36.i, label %._crit_edge.i

.lr.ph36.i:                                       ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i, %_ZN4llvm5APInt9setBitValEjb.exit125.i
  %.04935.i = phi i32 [ %764, %_ZN4llvm5APInt9setBitValEjb.exit125.i ], [ 0, %_ZN4llvm5APIntC2Ejmbb.exit.i ]
  %.05034.i = phi ptr [ %765, %_ZN4llvm5APInt9setBitValEjb.exit125.i ], [ %692, %_ZN4llvm5APIntC2Ejmbb.exit.i ]
  %698 = load i32, ptr %.05034.i, align 8
  %699 = getelementptr inbounds nuw i8, ptr %.05034.i, i64 8
  %700 = load ptr, ptr %699, align 8
  %701 = getelementptr inbounds nuw i8, ptr %700, i64 8
  %702 = load i8, ptr %701, align 8
  %703 = icmp eq i8 %702, 3
  %spec.select.i.i.i132 = select i1 %703, ptr %700, ptr null
  %.not55.i = icmp eq ptr %spec.select.i.i.i132, null
  %.not5632.i = icmp eq i32 %698, 0
  %or.cond.i = select i1 %.not55.i, i1 true, i1 %.not5632.i
  br i1 %or.cond.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph36.i
  %704 = getelementptr inbounds i8, ptr %spec.select.i.i.i132, i64 40
  %705 = zext i32 %698 to i64
  br label %706

706:                                              ; preds = %_ZN4llvm5APInt9setBitValEjb.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN4llvm5APInt9setBitValEjb.exit.i ]
  %707 = getelementptr inbounds ptr, ptr %704, i64 %indvars.iv.i
  %708 = load ptr, ptr %707, align 8
  %709 = trunc nuw i64 %indvars.iv.i to i32
  %710 = add i32 %.04935.i, %709
  %711 = getelementptr inbounds nuw i8, ptr %708, i64 24
  %712 = load i8, ptr %711, align 8
  %713 = trunc i8 %712 to i1
  %714 = and i32 %710, 63
  %715 = zext nneg i32 %714 to i64
  %716 = shl nuw i64 1, %715
  br i1 %713, label %717, label %726

717:                                              ; preds = %706
  %718 = load i32, ptr %441, align 8
  %719 = icmp ult i32 %718, 65
  %720 = load ptr, ptr %29, align 8
  %721 = lshr i32 %710, 6
  %722 = zext nneg i32 %721 to i64
  %723 = getelementptr inbounds i64, ptr %720, i64 %722
  %.sink.i.i.i = select i1 %719, ptr %29, ptr %723
  %724 = load i64, ptr %.sink.i.i.i, align 8
  %725 = or i64 %724, %716
  store i64 %725, ptr %.sink.i.i.i, align 8
  br label %_ZN4llvm5APInt9setBitValEjb.exit.i

726:                                              ; preds = %706
  %727 = xor i64 %716, -1
  %728 = load i32, ptr %441, align 8
  %729 = icmp ult i32 %728, 65
  %730 = load ptr, ptr %29, align 8
  %731 = lshr i32 %710, 6
  %732 = zext nneg i32 %731 to i64
  %733 = getelementptr inbounds i64, ptr %730, i64 %732
  %.sink.i3.i.i = select i1 %729, ptr %29, ptr %733
  %734 = load i64, ptr %.sink.i3.i.i, align 8
  %735 = and i64 %734, %727
  store i64 %735, ptr %.sink.i3.i.i, align 8
  br label %_ZN4llvm5APInt9setBitValEjb.exit.i

_ZN4llvm5APInt9setBitValEjb.exit.i:               ; preds = %726, %717
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not56.i = icmp eq i64 %indvars.iv.next.i, %705
  br i1 %.not56.i, label %.loopexit.loopexit.i, label %706, !llvm.loop !25

.loopexit.loopexit.i:                             ; preds = %_ZN4llvm5APInt9setBitValEjb.exit.i
  %.pre.i133 = load ptr, ptr %699, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i133, i64 8
  %.pre48.i = load i8, ptr %.phi.trans.insert.i, align 8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %.lr.ph36.i
  %736 = phi i8 [ %.pre48.i, %.loopexit.loopexit.i ], [ %702, %.lr.ph36.i ]
  %737 = phi ptr [ %.pre.i133, %.loopexit.loopexit.i ], [ %700, %.lr.ph36.i ]
  %.not70.i = icmp eq i8 %736, 2
  br i1 %.not70.i, label %738, label %_ZN4llvm5APInt9setBitValEjb.exit125.i

738:                                              ; preds = %.loopexit.i
  %739 = getelementptr inbounds nuw i8, ptr %737, i64 24
  %740 = load i8, ptr %739, align 8
  %741 = trunc i8 %740 to i1
  %742 = and i32 %.04935.i, 63
  %743 = zext nneg i32 %742 to i64
  %744 = shl nuw i64 1, %743
  br i1 %741, label %745, label %754

745:                                              ; preds = %738
  %746 = load i32, ptr %441, align 8
  %747 = icmp ult i32 %746, 65
  %748 = load ptr, ptr %29, align 8
  %749 = lshr i32 %.04935.i, 6
  %750 = zext nneg i32 %749 to i64
  %751 = getelementptr inbounds i64, ptr %748, i64 %750
  %.sink.i.i124.i = select i1 %747, ptr %29, ptr %751
  %752 = load i64, ptr %.sink.i.i124.i, align 8
  %753 = or i64 %752, %744
  store i64 %753, ptr %.sink.i.i124.i, align 8
  br label %_ZN4llvm5APInt9setBitValEjb.exit125.i

754:                                              ; preds = %738
  %755 = xor i64 %744, -1
  %756 = load i32, ptr %441, align 8
  %757 = icmp ult i32 %756, 65
  %758 = load ptr, ptr %29, align 8
  %759 = lshr i32 %.04935.i, 6
  %760 = zext nneg i32 %759 to i64
  %761 = getelementptr inbounds i64, ptr %758, i64 %760
  %.sink.i3.i123.i = select i1 %757, ptr %29, ptr %761
  %762 = load i64, ptr %.sink.i3.i123.i, align 8
  %763 = and i64 %762, %755
  store i64 %763, ptr %.sink.i3.i123.i, align 8
  br label %_ZN4llvm5APInt9setBitValEjb.exit125.i

_ZN4llvm5APInt9setBitValEjb.exit125.i:            ; preds = %754, %745, %.loopexit.i
  %764 = add i32 %698, %.04935.i
  %765 = getelementptr inbounds i8, ptr %.05034.i, i64 48
  %766 = icmp ult i32 %764, %687
  %767 = icmp ne ptr %765, %694
  %768 = select i1 %766, i1 %767, i1 false
  br i1 %768, label %.lr.ph36.i, label %._crit_edge.i, !llvm.loop !26

._crit_edge.i:                                    ; preds = %_ZN4llvm5APInt9setBitValEjb.exit125.i, %_ZN4llvm5APIntC2Ejmbb.exit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  %769 = load i32, ptr %441, align 8
  %.not.i126.i = icmp eq i32 %769, 0
  %770 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %26, i32 noundef 4) #16
  %771 = getelementptr inbounds nuw i8, ptr %770, i64 24
  %772 = load ptr, ptr %771, align 8
  %773 = getelementptr inbounds nuw i8, ptr %770, i64 32
  %774 = load ptr, ptr %773, align 8
  %775 = ptrtoint ptr %772 to i64
  %776 = ptrtoint ptr %774 to i64
  %777 = sub i64 %775, %776
  br i1 %.not.i126.i, label %778, label %785

778:                                              ; preds = %._crit_edge.i
  %779 = icmp ult i64 %777, 27
  br i1 %779, label %780, label %782

780:                                              ; preds = %778
  %781 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %770, ptr noundef nonnull @.str.75, i64 noundef 27) #16
  br label %_ZL12emitInstBitsRN4llvm11raw_ostreamES1_RKNS_5APIntERj.exit.i

782:                                              ; preds = %778
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %774, ptr noundef nonnull align 1 dereferenceable(27) @.str.75, i64 27, i1 false)
  %783 = load ptr, ptr %773, align 8
  %784 = getelementptr inbounds i8, ptr %783, i64 27
  store ptr %784, ptr %773, align 8
  br label %_ZL12emitInstBitsRN4llvm11raw_ostreamES1_RKNS_5APIntERj.exit.i

785:                                              ; preds = %._crit_edge.i
  %786 = icmp ult i64 %777, 12
  br i1 %786, label %787, label %789

787:                                              ; preds = %785
  %788 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %770, ptr noundef nonnull @.str.76, i64 noundef 12) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14.i.i

789:                                              ; preds = %785
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %774, ptr noundef nonnull align 1 dereferenceable(12) @.str.76, i64 12, i1 false)
  %790 = load ptr, ptr %773, align 8
  %791 = getelementptr inbounds i8, ptr %790, i64 12
  store ptr %791, ptr %773, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit14.i.i:           ; preds = %789, %787
  %.0.i.i13.i.i = phi ptr [ %788, %787 ], [ %770, %789 ]
  %792 = load i32, ptr %441, align 8
  %793 = zext i32 %792 to i64
  %794 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i13.i.i, i64 noundef %793) #16
  %795 = getelementptr inbounds nuw i8, ptr %794, i64 24
  %796 = load ptr, ptr %795, align 8
  %797 = getelementptr inbounds nuw i8, ptr %794, i64 32
  %798 = load ptr, ptr %797, align 8
  %799 = ptrtoint ptr %796 to i64
  %800 = ptrtoint ptr %798 to i64
  %801 = sub i64 %799, %800
  %802 = icmp ult i64 %801, 2
  br i1 %802, label %803, label %805

803:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit14.i.i
  %804 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %794, ptr noundef nonnull @.str.77, i64 noundef 2) #16
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %804, i64 32
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17.i.i

805:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit14.i.i
  store i16 8236, ptr %798, align 1
  %806 = load ptr, ptr %797, align 8
  %807 = getelementptr inbounds i8, ptr %806, i64 2
  store ptr %807, ptr %797, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit17.i.i:           ; preds = %805, %803
  %808 = phi ptr [ %.pre.i.i, %803 ], [ %807, %805 ]
  %.0.i.i16.i.i = phi ptr [ %804, %803 ], [ %794, %805 ]
  %809 = getelementptr inbounds nuw i8, ptr %.0.i.i16.i.i, i64 24
  %810 = load ptr, ptr %809, align 8
  %811 = ptrtoint ptr %810 to i64
  %812 = ptrtoint ptr %808 to i64
  %813 = sub i64 %811, %812
  %814 = icmp ult i64 %813, 9
  br i1 %814, label %815, label %817

815:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit17.i.i
  %816 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i16.i.i, ptr noundef nonnull @.str.78, i64 noundef 9) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20.i.i

817:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit17.i.i
  %818 = getelementptr inbounds nuw i8, ptr %.0.i.i16.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %808, ptr noundef nonnull align 1 dereferenceable(9) @.str.78, i64 9, i1 false)
  %819 = load ptr, ptr %818, align 8
  %820 = getelementptr inbounds i8, ptr %819, i64 9
  store ptr %820, ptr %818, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit20.i.i:           ; preds = %817, %815
  %.0.i.i19.i.i = phi ptr [ %816, %815 ], [ %.0.i.i16.i.i, %817 ]
  %821 = zext i32 %.02238.i to i64
  %822 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i19.i.i, i64 noundef %821) #16
  %823 = getelementptr inbounds nuw i8, ptr %822, i64 24
  %824 = load ptr, ptr %823, align 8
  %825 = getelementptr inbounds nuw i8, ptr %822, i64 32
  %826 = load ptr, ptr %825, align 8
  %827 = ptrtoint ptr %824 to i64
  %828 = ptrtoint ptr %826 to i64
  %829 = sub i64 %827, %828
  %830 = icmp ult i64 %829, 2
  br i1 %830, label %831, label %833

831:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit20.i.i
  %832 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %822, ptr noundef nonnull @.str.79, i64 noundef 2) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23.i.i

833:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit20.i.i
  store i16 11389, ptr %826, align 1
  %834 = load ptr, ptr %825, align 8
  %835 = getelementptr inbounds i8, ptr %834, i64 2
  store ptr %835, ptr %825, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit23.i.i:           ; preds = %833, %831
  %836 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %27, i32 noundef 4) #16
  %837 = load i32, ptr %441, align 8
  %.not31.i.i = icmp eq i32 %837, 0
  br i1 %.not31.i.i, label %_ZL12emitInstBitsRN4llvm11raw_ostreamES1_RKNS_5APIntERj.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit29.i.i
  %.1.i = phi i32 [ %887, %_ZN4llvm11raw_ostreamlsEPKc.exit29.i.i ], [ %.02238.i, %_ZN4llvm11raw_ostreamlsEPKc.exit23.i.i ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit29.i.i ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit23.i.i ]
  %838 = load ptr, ptr %436, align 8
  %839 = load ptr, ptr %437, align 8
  %840 = ptrtoint ptr %838 to i64
  %841 = ptrtoint ptr %839 to i64
  %842 = sub i64 %840, %841
  %843 = icmp ult i64 %842, 9
  br i1 %843, label %844, label %846

844:                                              ; preds = %.lr.ph.i.i
  %845 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull @.str.80, i64 noundef 9) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26.i.i

846:                                              ; preds = %.lr.ph.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %839, ptr noundef nonnull align 1 dereferenceable(9) @.str.80, i64 9, i1 false)
  %847 = load ptr, ptr %437, align 8
  %848 = getelementptr inbounds i8, ptr %847, i64 9
  store ptr %848, ptr %437, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit26.i.i:           ; preds = %846, %844
  %.0.i.i25.i.i = phi ptr [ %845, %844 ], [ %27, %846 ]
  %849 = load i32, ptr %441, align 8
  %850 = icmp ult i32 %849, 65
  %851 = load ptr, ptr %29, align 8
  %.0.i.i127.i = select i1 %850, ptr %29, ptr %851
  %852 = getelementptr inbounds i64, ptr %.0.i.i127.i, i64 %indvars.iv.i.i
  %853 = load i64, ptr %852, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17)
  %854 = icmp eq i64 %853, 0
  br i1 %854, label %.thread.i.i.i, label %.lr.ph.i.i128.i

.thread.i.i.i:                                    ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit26.i.i
  store i8 48, ptr %443, align 4, !noalias !27
  br label %_ZN4llvm6utostrB5cxx11Emb.exit.i.i

.lr.ph.i.i128.i:                                  ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit26.i.i, %.lr.ph.i.i128.i
  %.111.i.i.i = phi ptr [ %858, %.lr.ph.i.i128.i ], [ %442, %_ZN4llvm11raw_ostreamlsEPKc.exit26.i.i ]
  %.0810.i.i.i = phi i64 [ %859, %.lr.ph.i.i128.i ], [ %853, %_ZN4llvm11raw_ostreamlsEPKc.exit26.i.i ]
  %855 = urem i64 %.0810.i.i.i, 10
  %856 = trunc nuw nsw i64 %855 to i8
  %857 = or disjoint i8 %856, 48
  %858 = getelementptr inbounds i8, ptr %.111.i.i.i, i64 -1
  store i8 %857, ptr %858, align 1, !noalias !27
  %859 = udiv i64 %.0810.i.i.i, 10
  %.not.i.i.i130 = icmp ult i64 %.0810.i.i.i, 10
  br i1 %.not.i.i.i130, label %_ZN4llvm6utostrB5cxx11Emb.exit.i.i, label %.lr.ph.i.i128.i, !llvm.loop !30

_ZN4llvm6utostrB5cxx11Emb.exit.i.i:               ; preds = %.lr.ph.i.i128.i, %.thread.i.i.i
  %.1.lcssa.i.i.i = phi ptr [ %443, %.thread.i.i.i ], [ %858, %.lr.ph.i.i128.i ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #16, !noalias !27
  %860 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %860, ptr noundef nonnull align 1 dereferenceable(1) %17) #16
  store i64 0, ptr %444, align 8, !alias.scope !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %861 = ptrtoint ptr %.1.lcssa.i.i.i to i64
  %862 = sub i64 %445, %861
  store i64 %862, ptr %8, align 8
  %863 = icmp ugt i64 %862, 15
  br i1 %863, label %864, label %867

864:                                              ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit.i.i
  %865 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %865) #16
  %866 = load i64, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef %866) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.exit

867:                                              ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit.i.i
  %868 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.exit: ; preds = %864, %867
  %869 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %869, ptr noundef nonnull %.1.lcssa.i.i.i, ptr noundef nonnull %442) #16
  %870 = load i64, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef %870) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #16
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17)
  %871 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #16
  %872 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #16
  %873 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i25.i.i, ptr noundef %871, i64 noundef %872) #16
  %874 = getelementptr inbounds nuw i8, ptr %873, i64 24
  %875 = load ptr, ptr %874, align 8
  %876 = getelementptr inbounds nuw i8, ptr %873, i64 32
  %877 = load ptr, ptr %876, align 8
  %878 = ptrtoint ptr %875 to i64
  %879 = ptrtoint ptr %877 to i64
  %880 = sub i64 %878, %879
  %881 = icmp ult i64 %880, 2
  br i1 %881, label %882, label %884

882:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.exit
  %883 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %873, ptr noundef nonnull @.str.81, i64 noundef 2) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29.i.i

884:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.exit
  store i16 11305, ptr %877, align 1
  %885 = load ptr, ptr %876, align 8
  %886 = getelementptr inbounds i8, ptr %885, i64 2
  store ptr %886, ptr %876, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit29.i.i:           ; preds = %884, %882
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #16
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %887 = add i32 %.1.i, 1
  %888 = load i32, ptr %441, align 8
  %889 = zext i32 %888 to i64
  %890 = add nuw nsw i64 %889, 63
  %891 = lshr i64 %890, 6
  %892 = icmp ult i64 %indvars.iv.next.i.i, %891
  br i1 %892, label %.lr.ph.i.i, label %_ZL12emitInstBitsRN4llvm11raw_ostreamES1_RKNS_5APIntERj.exit.i, !llvm.loop !31

_ZL12emitInstBitsRN4llvm11raw_ostreamES1_RKNS_5APIntERj.exit.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit29.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit23.i.i, %782, %780
  %.2.i = phi i32 [ %.02238.i, %780 ], [ %.02238.i, %782 ], [ %.02238.i, %_ZN4llvm11raw_ostreamlsEPKc.exit23.i.i ], [ %887, %_ZN4llvm11raw_ostreamlsEPKc.exit29.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  %893 = load ptr, ptr %434, align 8
  %894 = load ptr, ptr %433, align 8
  %.not.i129.i = icmp ult ptr %893, %894
  br i1 %.not.i129.i, label %897, label %895

895:                                              ; preds = %_ZL12emitInstBitsRN4llvm11raw_ostreamES1_RKNS_5APIntERj.exit.i
  %896 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %26, i8 noundef zeroext 9) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

897:                                              ; preds = %_ZL12emitInstBitsRN4llvm11raw_ostreamES1_RKNS_5APIntERj.exit.i
  %898 = getelementptr inbounds i8, ptr %893, i64 1
  store ptr %898, ptr %434, align 8
  store i8 9, ptr %893, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

_ZN4llvm11raw_ostreamlsEc.exit.i:                 ; preds = %897, %895
  %.0.i130.i = phi ptr [ %896, %895 ], [ %26, %897 ]
  %899 = getelementptr inbounds nuw i8, ptr %.0.i130.i, i64 24
  %900 = load ptr, ptr %899, align 8
  %901 = getelementptr inbounds nuw i8, ptr %.0.i130.i, i64 32
  %902 = load ptr, ptr %901, align 8
  %903 = ptrtoint ptr %900 to i64
  %904 = ptrtoint ptr %902 to i64
  %905 = sub i64 %903, %904
  %906 = icmp ult i64 %905, 3
  br i1 %906, label %907, label %909

907:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i
  %908 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i130.i, ptr noundef nonnull @.str.71, i64 noundef 3) #16
  %.phi.trans.insert49.i = getelementptr inbounds nuw i8, ptr %908, i64 32
  %.pre50.i = load ptr, ptr %.phi.trans.insert49.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit133.i

909:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %902, ptr noundef nonnull align 1 dereferenceable(3) @.str.71, i64 3, i1 false)
  %910 = load ptr, ptr %901, align 8
  %911 = getelementptr inbounds i8, ptr %910, i64 3
  store ptr %911, ptr %901, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit133.i

_ZN4llvm11raw_ostreamlsEPKc.exit133.i:            ; preds = %909, %907
  %912 = phi ptr [ %.pre50.i, %907 ], [ %911, %909 ]
  %.0.i.i132.i = phi ptr [ %908, %907 ], [ %.0.i130.i, %909 ]
  %913 = load ptr, ptr %530, align 8
  %914 = getelementptr inbounds nuw i8, ptr %913, i64 24
  %.sroa.0.0.copyload.i.i134.i = load ptr, ptr %914, align 8
  %.sroa.2.0..sroa_idx.i.i135.i = getelementptr inbounds i8, ptr %913, i64 32
  %.sroa.2.0.copyload.i.i136.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i135.i, align 8
  %915 = getelementptr inbounds nuw i8, ptr %.0.i.i132.i, i64 24
  %916 = load ptr, ptr %915, align 8
  %917 = getelementptr inbounds nuw i8, ptr %.0.i.i132.i, i64 32
  %918 = ptrtoint ptr %916 to i64
  %919 = ptrtoint ptr %912 to i64
  %920 = sub i64 %918, %919
  %921 = icmp ugt i64 %.sroa.2.0.copyload.i.i136.i, %920
  br i1 %921, label %922, label %924

922:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit133.i
  %923 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i132.i, ptr noundef %.sroa.0.0.copyload.i.i134.i, i64 noundef %.sroa.2.0.copyload.i.i136.i) #16
  %.phi.trans.insert51.i = getelementptr inbounds nuw i8, ptr %923, i64 32
  %.pre52.i = load ptr, ptr %.phi.trans.insert51.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit141.i

924:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit133.i
  %.not.i139.i = icmp eq i64 %.sroa.2.0.copyload.i.i136.i, 0
  br i1 %.not.i139.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit141.i, label %925

925:                                              ; preds = %924
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %912, ptr align 1 %.sroa.0.0.copyload.i.i134.i, i64 %.sroa.2.0.copyload.i.i136.i, i1 false)
  %926 = load ptr, ptr %917, align 8
  %927 = getelementptr inbounds i8, ptr %926, i64 %.sroa.2.0.copyload.i.i136.i
  store ptr %927, ptr %917, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit141.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit141.i: ; preds = %925, %924, %922
  %928 = phi ptr [ %.pre52.i, %922 ], [ %927, %925 ], [ %912, %924 ]
  %.0.i140.i = phi ptr [ %923, %922 ], [ %.0.i.i132.i, %925 ], [ %.0.i.i132.i, %924 ]
  %929 = getelementptr inbounds nuw i8, ptr %.0.i140.i, i64 24
  %930 = load ptr, ptr %929, align 8
  %931 = icmp eq ptr %930, %928
  br i1 %931, label %932, label %934

932:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit141.i
  %933 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i140.i, ptr noundef nonnull @.str.50, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit144.i

934:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit141.i
  %935 = getelementptr inbounds nuw i8, ptr %.0.i140.i, i64 32
  store i8 10, ptr %928, align 1
  %936 = load ptr, ptr %935, align 8
  %937 = getelementptr inbounds i8, ptr %936, i64 1
  store ptr %937, ptr %935, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit144.i

_ZN4llvm11raw_ostreamlsEPKc.exit144.i:            ; preds = %934, %932
  %938 = load i32, ptr %441, align 8
  %.not54.i = icmp eq i32 %938, 0
  br i1 %.not54.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit83.i, label %939

939:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit144.i
  %940 = load ptr, ptr %437, align 8
  %941 = load ptr, ptr %436, align 8
  %.not.i145.i = icmp ult ptr %940, %941
  br i1 %.not.i145.i, label %944, label %942

942:                                              ; preds = %939
  %943 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %27, i8 noundef zeroext 9) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit147.i

944:                                              ; preds = %939
  %945 = getelementptr inbounds i8, ptr %940, i64 1
  store ptr %945, ptr %437, align 8
  store i8 9, ptr %940, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit147.i

_ZN4llvm11raw_ostreamlsEc.exit147.i:              ; preds = %944, %942
  %.0.i146.i = phi ptr [ %943, %942 ], [ %27, %944 ]
  %946 = getelementptr inbounds nuw i8, ptr %.0.i146.i, i64 24
  %947 = load ptr, ptr %946, align 8
  %948 = getelementptr inbounds nuw i8, ptr %.0.i146.i, i64 32
  %949 = load ptr, ptr %948, align 8
  %950 = ptrtoint ptr %947 to i64
  %951 = ptrtoint ptr %949 to i64
  %952 = sub i64 %950, %951
  %953 = icmp ult i64 %952, 3
  br i1 %953, label %954, label %956

954:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit147.i
  %955 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i146.i, ptr noundef nonnull @.str.71, i64 noundef 3) #16
  %.phi.trans.insert53.i = getelementptr inbounds nuw i8, ptr %955, i64 32
  %.pre54.i = load ptr, ptr %.phi.trans.insert53.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit150.i

956:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit147.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %949, ptr noundef nonnull align 1 dereferenceable(3) @.str.71, i64 3, i1 false)
  %957 = load ptr, ptr %948, align 8
  %958 = getelementptr inbounds i8, ptr %957, i64 3
  store ptr %958, ptr %948, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit150.i

_ZN4llvm11raw_ostreamlsEPKc.exit150.i:            ; preds = %956, %954
  %959 = phi ptr [ %.pre54.i, %954 ], [ %958, %956 ]
  %.0.i.i149.i = phi ptr [ %955, %954 ], [ %.0.i146.i, %956 ]
  %960 = load ptr, ptr %530, align 8
  %961 = getelementptr inbounds nuw i8, ptr %960, i64 24
  %.sroa.0.0.copyload.i.i151.i = load ptr, ptr %961, align 8
  %.sroa.2.0..sroa_idx.i.i152.i = getelementptr inbounds i8, ptr %960, i64 32
  %.sroa.2.0.copyload.i.i153.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i152.i, align 8
  %962 = getelementptr inbounds nuw i8, ptr %.0.i.i149.i, i64 24
  %963 = load ptr, ptr %962, align 8
  %964 = getelementptr inbounds nuw i8, ptr %.0.i.i149.i, i64 32
  %965 = ptrtoint ptr %963 to i64
  %966 = ptrtoint ptr %959 to i64
  %967 = sub i64 %965, %966
  %968 = icmp ugt i64 %.sroa.2.0.copyload.i.i153.i, %967
  br i1 %968, label %969, label %971

969:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit150.i
  %970 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i149.i, ptr noundef %.sroa.0.0.copyload.i.i151.i, i64 noundef %.sroa.2.0.copyload.i.i153.i) #16
  %.phi.trans.insert55.i = getelementptr inbounds nuw i8, ptr %970, i64 32
  %.pre56.i = load ptr, ptr %.phi.trans.insert55.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit158.i

971:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit150.i
  %.not.i156.i = icmp eq i64 %.sroa.2.0.copyload.i.i153.i, 0
  br i1 %.not.i156.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit158.i, label %972

972:                                              ; preds = %971
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %959, ptr align 1 %.sroa.0.0.copyload.i.i151.i, i64 %.sroa.2.0.copyload.i.i153.i, i1 false)
  %973 = load ptr, ptr %964, align 8
  %974 = getelementptr inbounds i8, ptr %973, i64 %.sroa.2.0.copyload.i.i153.i
  store ptr %974, ptr %964, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit158.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit158.i: ; preds = %972, %971, %969
  %975 = phi ptr [ %.pre56.i, %969 ], [ %974, %972 ], [ %959, %971 ]
  %.0.i157.i = phi ptr [ %970, %969 ], [ %.0.i.i149.i, %972 ], [ %.0.i.i149.i, %971 ]
  %976 = getelementptr inbounds nuw i8, ptr %.0.i157.i, i64 24
  %977 = load ptr, ptr %976, align 8
  %978 = icmp eq ptr %977, %975
  br i1 %978, label %979, label %981

979:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit158.i
  %980 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i157.i, ptr noundef nonnull @.str.50, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit161.i

981:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit158.i
  %982 = getelementptr inbounds nuw i8, ptr %.0.i157.i, i64 32
  store i8 10, ptr %975, align 1
  %983 = load ptr, ptr %982, align 8
  %984 = getelementptr inbounds i8, ptr %983, i64 1
  store ptr %984, ptr %982, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit161.i

_ZN4llvm11raw_ostreamlsEPKc.exit161.i:            ; preds = %981, %979
  %.pr.i = load i32, ptr %441, align 8
  %985 = icmp ugt i32 %.pr.i, 64
  br i1 %985, label %986, label %_ZN4llvm11raw_ostreamlsEPKc.exit83.i

986:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit161.i
  %987 = load ptr, ptr %29, align 8
  %988 = icmp eq ptr %987, null
  br i1 %988, label %_ZN4llvm11raw_ostreamlsEPKc.exit83.i, label %989

989:                                              ; preds = %986
  call void @_ZdaPv(ptr noundef nonnull %987) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit83.i

_ZN4llvm11raw_ostreamlsEPKc.exit83.i:             ; preds = %989, %986, %_ZN4llvm11raw_ostreamlsEPKc.exit161.i, %_ZN4llvm11raw_ostreamlsEPKc.exit144.i, %680, %678, %547, %545
  %.3.i = phi i32 [ %.02238.i, %545 ], [ %.02238.i, %547 ], [ %.02238.i, %678 ], [ %.02238.i, %680 ], [ %.2.i, %_ZN4llvm11raw_ostreamlsEPKc.exit161.i ], [ %.2.i, %986 ], [ %.2.i, %989 ], [ %.2.i, %_ZN4llvm11raw_ostreamlsEPKc.exit144.i ]
  %990 = getelementptr inbounds i8, ptr %.039.i, i64 8
  %.not.i131 = icmp eq ptr %990, %64
  br i1 %.not.i131, label %._crit_edge41.i, label %.lr.ph40.i

._crit_edge41.i:                                  ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit83.i, %_ZN4llvm11raw_ostreamlsEPKc.exit80.i
  %991 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %26, i32 noundef 4) #16
  %992 = getelementptr inbounds nuw i8, ptr %991, i64 24
  %993 = load ptr, ptr %992, align 8
  %994 = getelementptr inbounds nuw i8, ptr %991, i64 32
  %995 = load ptr, ptr %994, align 8
  %996 = ptrtoint ptr %993 to i64
  %997 = ptrtoint ptr %995 to i64
  %998 = sub i64 %996, %997
  %999 = icmp ult i64 %998, 32
  br i1 %999, label %1000, label %1002

1000:                                             ; preds = %._crit_edge41.i
  %1001 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %991, ptr noundef nonnull @.str.73, i64 noundef 32) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit164.i

1002:                                             ; preds = %._crit_edge41.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %995, ptr noundef nonnull align 1 dereferenceable(32) @.str.73, i64 32, i1 false)
  %1003 = load ptr, ptr %994, align 8
  %1004 = getelementptr inbounds i8, ptr %1003, i64 32
  store ptr %1004, ptr %994, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit164.i

_ZN4llvm11raw_ostreamlsEPKc.exit164.i:            ; preds = %1002, %1000
  %1005 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %27, i32 noundef 4) #16
  %1006 = getelementptr inbounds nuw i8, ptr %1005, i64 24
  %1007 = load ptr, ptr %1006, align 8
  %1008 = getelementptr inbounds nuw i8, ptr %1005, i64 32
  %1009 = load ptr, ptr %1008, align 8
  %1010 = ptrtoint ptr %1007 to i64
  %1011 = ptrtoint ptr %1009 to i64
  %1012 = sub i64 %1010, %1011
  %1013 = icmp ult i64 %1012, 17
  br i1 %1013, label %1014, label %1016

1014:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit164.i
  %1015 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1005, ptr noundef nonnull @.str.74, i64 noundef 17) #16
  br label %_ZN12_GLOBAL__N_120VarLenCodeEmitterGen25emitInstructionBaseValuesERN4llvm11raw_ostreamENS1_8ArrayRefIPKNS1_18CodeGenInstructionEEERNS1_13CodeGenTargetEi.exit

1016:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit164.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %1009, ptr noundef nonnull align 1 dereferenceable(17) @.str.74, i64 17, i1 false)
  %1017 = load ptr, ptr %1008, align 8
  %1018 = getelementptr inbounds i8, ptr %1017, i64 17
  store ptr %1018, ptr %1008, align 8
  br label %_ZN12_GLOBAL__N_120VarLenCodeEmitterGen25emitInstructionBaseValuesERN4llvm11raw_ostreamENS1_8ArrayRefIPKNS1_18CodeGenInstructionEEERNS1_13CodeGenTargetEi.exit

_ZN12_GLOBAL__N_120VarLenCodeEmitterGen25emitInstructionBaseValuesERN4llvm11raw_ostreamENS1_8ArrayRefIPKNS1_18CodeGenInstructionEEERNS1_13CodeGenTargetEi.exit: ; preds = %1014, %1016
  %1019 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #16
  %1020 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #16
  %1021 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %1019, i64 noundef %1020) #16
  %1022 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #16
  %1023 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #16
  %1024 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1021, ptr noundef %1022, i64 noundef %1023) #16
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %27) #16
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %26) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29)
  %1025 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.0323.0417) #18
  %.not374 = icmp eq ptr %1025, %422
  br i1 %.not374, label %._crit_edge419, label %446

._crit_edge419:                                   ; preds = %_ZN12_GLOBAL__N_120VarLenCodeEmitterGen25emitInstructionBaseValuesERN4llvm11raw_ostreamENS1_8ArrayRefIPKNS1_18CodeGenInstructionEEERNS1_13CodeGenTargetEi.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit126
  %1026 = load i64, ptr %315, align 8
  %1027 = icmp ugt i64 %1026, 1
  br i1 %1027, label %1028, label %_ZN4llvm11raw_ostreamlsEPKc.exit137

1028:                                             ; preds = %._crit_edge419
  %1029 = load ptr, ptr %325, align 8
  %1030 = load ptr, ptr %327, align 8
  %1031 = ptrtoint ptr %1029 to i64
  %1032 = ptrtoint ptr %1030 to i64
  %1033 = sub i64 %1031, %1032
  %1034 = icmp ult i64 %1033, 35
  br i1 %1034, label %1035, label %1037

1035:                                             ; preds = %1028
  %1036 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.33, i64 noundef 35) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit137

1037:                                             ; preds = %1028
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %1030, ptr noundef nonnull align 1 dereferenceable(35) @.str.33, i64 35, i1 false)
  %1038 = load ptr, ptr %327, align 8
  %1039 = getelementptr inbounds i8, ptr %1038, i64 35
  store ptr %1039, ptr %327, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit137

_ZN4llvm11raw_ostreamlsEPKc.exit137:              ; preds = %1037, %1035, %._crit_edge419
  %1040 = load ptr, ptr %420, align 8
  %.not375420 = icmp eq ptr %1040, %422
  br i1 %.not375420, label %._crit_edge423, label %.lr.ph422

.lr.ph422:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit137, %_ZN4llvm11raw_ostreamlsEPKc.exit189
  %.sroa.0319.0421 = phi ptr [ %1221, %_ZN4llvm11raw_ostreamlsEPKc.exit189 ], [ %1040, %_ZN4llvm11raw_ostreamlsEPKc.exit137 ]
  %1041 = load ptr, ptr %325, align 8
  %1042 = load ptr, ptr %327, align 8
  %1043 = ptrtoint ptr %1041 to i64
  %1044 = ptrtoint ptr %1042 to i64
  %1045 = sub i64 %1043, %1044
  %1046 = icmp ult i64 %1045, 18
  br i1 %1046, label %1047, label %1049

1047:                                             ; preds = %.lr.ph422
  %1048 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.34, i64 noundef 18) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit141

1049:                                             ; preds = %.lr.ph422
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %1042, ptr noundef nonnull align 1 dereferenceable(18) @.str.34, i64 18, i1 false)
  %1050 = load ptr, ptr %327, align 8
  %1051 = getelementptr inbounds i8, ptr %1050, i64 18
  store ptr %1051, ptr %327, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit141

_ZN4llvm11raw_ostreamlsEPKc.exit141:              ; preds = %1047, %1049
  %.0.i.i140 = phi ptr [ %1048, %1047 ], [ %1, %1049 ]
  %1052 = getelementptr inbounds i8, ptr %.sroa.0319.0421, i64 40
  %1053 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1052) #16
  %1054 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1052) #16
  %1055 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i140, ptr noundef %1053, i64 noundef %1054) #16
  %1056 = getelementptr inbounds nuw i8, ptr %1055, i64 24
  %1057 = load ptr, ptr %1056, align 8
  %1058 = getelementptr inbounds nuw i8, ptr %1055, i64 32
  %1059 = load ptr, ptr %1058, align 8
  %1060 = ptrtoint ptr %1057 to i64
  %1061 = ptrtoint ptr %1059 to i64
  %1062 = sub i64 %1060, %1061
  %1063 = icmp ult i64 %1062, 35
  br i1 %1063, label %1064, label %1066

1064:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit141
  %1065 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1055, ptr noundef nonnull @.str.35, i64 noundef 35) #16
  %.phi.trans.insert476 = getelementptr inbounds nuw i8, ptr %1065, i64 32
  %.pre477 = load ptr, ptr %.phi.trans.insert476, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit145

1066:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit141
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %1059, ptr noundef nonnull align 1 dereferenceable(35) @.str.35, i64 35, i1 false)
  %1067 = load ptr, ptr %1058, align 8
  %1068 = getelementptr inbounds i8, ptr %1067, i64 35
  store ptr %1068, ptr %1058, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit145

_ZN4llvm11raw_ostreamlsEPKc.exit145:              ; preds = %1064, %1066
  %1069 = phi ptr [ %.pre477, %1064 ], [ %1068, %1066 ]
  %.0.i.i144 = phi ptr [ %1065, %1064 ], [ %1055, %1066 ]
  %1070 = getelementptr inbounds nuw i8, ptr %.0.i.i144, i64 24
  %1071 = load ptr, ptr %1070, align 8
  %1072 = ptrtoint ptr %1071 to i64
  %1073 = ptrtoint ptr %1069 to i64
  %1074 = sub i64 %1072, %1073
  %1075 = icmp ult i64 %1074, 28
  br i1 %1075, label %1076, label %1078

1076:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit145
  %1077 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i144, ptr noundef nonnull @.str.36, i64 noundef 28) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit149

1078:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit145
  %1079 = getelementptr inbounds nuw i8, ptr %.0.i.i144, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %1069, ptr noundef nonnull align 1 dereferenceable(28) @.str.36, i64 28, i1 false)
  %1080 = load ptr, ptr %1079, align 8
  %1081 = getelementptr inbounds i8, ptr %1080, i64 28
  store ptr %1081, ptr %1079, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit149

_ZN4llvm11raw_ostreamlsEPKc.exit149:              ; preds = %1076, %1078
  %.0.i.i148 = phi ptr [ %1077, %1076 ], [ %.0.i.i144, %1078 ]
  %1082 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1052) #16
  %1083 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1052) #16
  %1084 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i148, ptr noundef %1082, i64 noundef %1083) #16
  %1085 = getelementptr inbounds nuw i8, ptr %1084, i64 24
  %1086 = load ptr, ptr %1085, align 8
  %1087 = getelementptr inbounds nuw i8, ptr %1084, i64 32
  %1088 = load ptr, ptr %1087, align 8
  %1089 = ptrtoint ptr %1086 to i64
  %1090 = ptrtoint ptr %1088 to i64
  %1091 = sub i64 %1089, %1090
  %1092 = icmp ult i64 %1091, 13
  br i1 %1092, label %1093, label %1095

1093:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit149
  %1094 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1084, ptr noundef nonnull @.str.37, i64 noundef 13) #16
  %.phi.trans.insert478 = getelementptr inbounds nuw i8, ptr %1094, i64 32
  %.pre479 = load ptr, ptr %.phi.trans.insert478, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit153

1095:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit149
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %1088, ptr noundef nonnull align 1 dereferenceable(13) @.str.37, i64 13, i1 false)
  %1096 = load ptr, ptr %1087, align 8
  %1097 = getelementptr inbounds i8, ptr %1096, i64 13
  store ptr %1097, ptr %1087, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit153

_ZN4llvm11raw_ostreamlsEPKc.exit153:              ; preds = %1093, %1095
  %1098 = phi ptr [ %.pre479, %1093 ], [ %1097, %1095 ]
  %.0.i.i152 = phi ptr [ %1094, %1093 ], [ %1084, %1095 ]
  %1099 = getelementptr inbounds nuw i8, ptr %.0.i.i152, i64 24
  %1100 = load ptr, ptr %1099, align 8
  %1101 = ptrtoint ptr %1100 to i64
  %1102 = ptrtoint ptr %1098 to i64
  %1103 = sub i64 %1101, %1102
  %1104 = icmp ult i64 %1103, 18
  br i1 %1104, label %1105, label %1107

1105:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit153
  %1106 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i152, ptr noundef nonnull @.str.38, i64 noundef 18) #16
  %.phi.trans.insert480 = getelementptr inbounds nuw i8, ptr %1106, i64 32
  %.pre481 = load ptr, ptr %.phi.trans.insert480, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit157

1107:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit153
  %1108 = getelementptr inbounds nuw i8, ptr %.0.i.i152, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %1098, ptr noundef nonnull align 1 dereferenceable(18) @.str.38, i64 18, i1 false)
  %1109 = load ptr, ptr %1108, align 8
  %1110 = getelementptr inbounds i8, ptr %1109, i64 18
  store ptr %1110, ptr %1108, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit157

_ZN4llvm11raw_ostreamlsEPKc.exit157:              ; preds = %1105, %1107
  %1111 = phi ptr [ %.pre481, %1105 ], [ %1110, %1107 ]
  %.0.i.i156 = phi ptr [ %1106, %1105 ], [ %.0.i.i152, %1107 ]
  %1112 = getelementptr inbounds nuw i8, ptr %.0.i.i156, i64 24
  %1113 = load ptr, ptr %1112, align 8
  %1114 = ptrtoint ptr %1113 to i64
  %1115 = ptrtoint ptr %1111 to i64
  %1116 = sub i64 %1114, %1115
  %1117 = icmp ult i64 %1116, 36
  br i1 %1117, label %1118, label %1120

1118:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit157
  %1119 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i156, ptr noundef nonnull @.str.39, i64 noundef 36) #16
  %.phi.trans.insert482 = getelementptr inbounds nuw i8, ptr %1119, i64 32
  %.pre483 = load ptr, ptr %.phi.trans.insert482, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit161

1120:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit157
  %1121 = getelementptr inbounds nuw i8, ptr %.0.i.i156, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %1111, ptr noundef nonnull align 1 dereferenceable(36) @.str.39, i64 36, i1 false)
  %1122 = load ptr, ptr %1121, align 8
  %1123 = getelementptr inbounds i8, ptr %1122, i64 36
  store ptr %1123, ptr %1121, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit161

_ZN4llvm11raw_ostreamlsEPKc.exit161:              ; preds = %1118, %1120
  %1124 = phi ptr [ %.pre483, %1118 ], [ %1123, %1120 ]
  %.0.i.i160 = phi ptr [ %1119, %1118 ], [ %.0.i.i156, %1120 ]
  %1125 = getelementptr inbounds nuw i8, ptr %.0.i.i160, i64 24
  %1126 = load ptr, ptr %1125, align 8
  %1127 = ptrtoint ptr %1126 to i64
  %1128 = ptrtoint ptr %1124 to i64
  %1129 = sub i64 %1127, %1128
  %1130 = icmp ult i64 %1129, 24
  br i1 %1130, label %1131, label %1133

1131:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit161
  %1132 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i160, ptr noundef nonnull @.str.40, i64 noundef 24) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit165

1133:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit161
  %1134 = getelementptr inbounds nuw i8, ptr %.0.i.i160, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %1124, ptr noundef nonnull align 1 dereferenceable(24) @.str.40, i64 24, i1 false)
  %1135 = load ptr, ptr %1134, align 8
  %1136 = getelementptr inbounds i8, ptr %1135, i64 24
  store ptr %1136, ptr %1134, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit165

_ZN4llvm11raw_ostreamlsEPKc.exit165:              ; preds = %1131, %1133
  %.0.i.i164 = phi ptr [ %1132, %1131 ], [ %.0.i.i160, %1133 ]
  %1137 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1052) #16
  %1138 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1052) #16
  %1139 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i164, ptr noundef %1137, i64 noundef %1138) #16
  %1140 = getelementptr inbounds nuw i8, ptr %1139, i64 24
  %1141 = load ptr, ptr %1140, align 8
  %1142 = getelementptr inbounds nuw i8, ptr %1139, i64 32
  %1143 = load ptr, ptr %1142, align 8
  %1144 = ptrtoint ptr %1141 to i64
  %1145 = ptrtoint ptr %1143 to i64
  %1146 = sub i64 %1144, %1145
  %1147 = icmp ult i64 %1146, 13
  br i1 %1147, label %1148, label %1150

1148:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit165
  %1149 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1139, ptr noundef nonnull @.str.41, i64 noundef 13) #16
  %.phi.trans.insert484 = getelementptr inbounds nuw i8, ptr %1149, i64 32
  %.pre485 = load ptr, ptr %.phi.trans.insert484, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit169

1150:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit165
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %1143, ptr noundef nonnull align 1 dereferenceable(13) @.str.41, i64 13, i1 false)
  %1151 = load ptr, ptr %1142, align 8
  %1152 = getelementptr inbounds i8, ptr %1151, i64 13
  store ptr %1152, ptr %1142, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit169

_ZN4llvm11raw_ostreamlsEPKc.exit169:              ; preds = %1148, %1150
  %1153 = phi ptr [ %.pre485, %1148 ], [ %1152, %1150 ]
  %.0.i.i168 = phi ptr [ %1149, %1148 ], [ %1139, %1150 ]
  %1154 = getelementptr inbounds nuw i8, ptr %.0.i.i168, i64 24
  %1155 = load ptr, ptr %1154, align 8
  %1156 = ptrtoint ptr %1155 to i64
  %1157 = ptrtoint ptr %1153 to i64
  %1158 = sub i64 %1156, %1157
  %1159 = icmp ult i64 %1158, 37
  br i1 %1159, label %1160, label %1162

1160:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit169
  %1161 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i168, ptr noundef nonnull @.str.42, i64 noundef 37) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit173

1162:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit169
  %1163 = getelementptr inbounds nuw i8, ptr %.0.i.i168, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(37) %1153, ptr noundef nonnull align 1 dereferenceable(37) @.str.42, i64 37, i1 false)
  %1164 = load ptr, ptr %1163, align 8
  %1165 = getelementptr inbounds i8, ptr %1164, i64 37
  store ptr %1165, ptr %1163, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit173

_ZN4llvm11raw_ostreamlsEPKc.exit173:              ; preds = %1160, %1162
  %.0.i.i172 = phi ptr [ %1161, %1160 ], [ %.0.i.i168, %1162 ]
  %1166 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1052) #16
  %1167 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1052) #16
  %1168 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i172, ptr noundef %1166, i64 noundef %1167) #16
  %1169 = getelementptr inbounds nuw i8, ptr %1168, i64 24
  %1170 = load ptr, ptr %1169, align 8
  %1171 = getelementptr inbounds nuw i8, ptr %1168, i64 32
  %1172 = load ptr, ptr %1171, align 8
  %1173 = ptrtoint ptr %1170 to i64
  %1174 = ptrtoint ptr %1172 to i64
  %1175 = sub i64 %1173, %1174
  %1176 = icmp ult i64 %1175, 7
  br i1 %1176, label %1177, label %1179

1177:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit173
  %1178 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1168, ptr noundef nonnull @.str.43, i64 noundef 7) #16
  %.phi.trans.insert486 = getelementptr inbounds nuw i8, ptr %1178, i64 32
  %.pre487 = load ptr, ptr %.phi.trans.insert486, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit177

1179:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit173
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %1172, ptr noundef nonnull align 1 dereferenceable(7) @.str.43, i64 7, i1 false)
  %1180 = load ptr, ptr %1171, align 8
  %1181 = getelementptr inbounds i8, ptr %1180, i64 7
  store ptr %1181, ptr %1171, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit177

_ZN4llvm11raw_ostreamlsEPKc.exit177:              ; preds = %1177, %1179
  %1182 = phi ptr [ %.pre487, %1177 ], [ %1181, %1179 ]
  %.0.i.i176 = phi ptr [ %1178, %1177 ], [ %1168, %1179 ]
  %1183 = getelementptr inbounds nuw i8, ptr %.0.i.i176, i64 24
  %1184 = load ptr, ptr %1183, align 8
  %1185 = ptrtoint ptr %1184 to i64
  %1186 = ptrtoint ptr %1182 to i64
  %1187 = sub i64 %1185, %1186
  %1188 = icmp ult i64 %1187, 30
  br i1 %1188, label %1189, label %1191

1189:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit177
  %1190 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i176, ptr noundef nonnull @.str.44, i64 noundef 30) #16
  %.phi.trans.insert488 = getelementptr inbounds nuw i8, ptr %1190, i64 32
  %.pre489 = load ptr, ptr %.phi.trans.insert488, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit181

1191:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit177
  %1192 = getelementptr inbounds nuw i8, ptr %.0.i.i176, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %1182, ptr noundef nonnull align 1 dereferenceable(30) @.str.44, i64 30, i1 false)
  %1193 = load ptr, ptr %1192, align 8
  %1194 = getelementptr inbounds i8, ptr %1193, i64 30
  store ptr %1194, ptr %1192, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit181

_ZN4llvm11raw_ostreamlsEPKc.exit181:              ; preds = %1189, %1191
  %1195 = phi ptr [ %.pre489, %1189 ], [ %1194, %1191 ]
  %.0.i.i180 = phi ptr [ %1190, %1189 ], [ %.0.i.i176, %1191 ]
  %1196 = getelementptr inbounds nuw i8, ptr %.0.i.i180, i64 24
  %1197 = load ptr, ptr %1196, align 8
  %1198 = ptrtoint ptr %1197 to i64
  %1199 = ptrtoint ptr %1195 to i64
  %1200 = sub i64 %1198, %1199
  %1201 = icmp ult i64 %1200, 33
  br i1 %1201, label %1202, label %1204

1202:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit181
  %1203 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i180, ptr noundef nonnull @.str.45, i64 noundef 33) #16
  %.phi.trans.insert490 = getelementptr inbounds nuw i8, ptr %1203, i64 32
  %.pre491 = load ptr, ptr %.phi.trans.insert490, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit185

1204:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit181
  %1205 = getelementptr inbounds nuw i8, ptr %.0.i.i180, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %1195, ptr noundef nonnull align 1 dereferenceable(33) @.str.45, i64 33, i1 false)
  %1206 = load ptr, ptr %1205, align 8
  %1207 = getelementptr inbounds i8, ptr %1206, i64 33
  store ptr %1207, ptr %1205, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit185

_ZN4llvm11raw_ostreamlsEPKc.exit185:              ; preds = %1202, %1204
  %1208 = phi ptr [ %.pre491, %1202 ], [ %1207, %1204 ]
  %.0.i.i184 = phi ptr [ %1203, %1202 ], [ %.0.i.i180, %1204 ]
  %1209 = getelementptr inbounds nuw i8, ptr %.0.i.i184, i64 24
  %1210 = load ptr, ptr %1209, align 8
  %1211 = ptrtoint ptr %1210 to i64
  %1212 = ptrtoint ptr %1208 to i64
  %1213 = sub i64 %1211, %1212
  %1214 = icmp ult i64 %1213, 5
  br i1 %1214, label %1215, label %1217

1215:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit185
  %1216 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i184, ptr noundef nonnull @.str.46, i64 noundef 5) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit189

1217:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit185
  %1218 = getelementptr inbounds nuw i8, ptr %.0.i.i184, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %1208, ptr noundef nonnull align 1 dereferenceable(5) @.str.46, i64 5, i1 false)
  %1219 = load ptr, ptr %1218, align 8
  %1220 = getelementptr inbounds i8, ptr %1219, i64 5
  store ptr %1220, ptr %1218, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit189

_ZN4llvm11raw_ostreamlsEPKc.exit189:              ; preds = %1215, %1217
  %1221 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.0319.0421) #18
  %.not375 = icmp eq ptr %1221, %422
  br i1 %.not375, label %._crit_edge423, label %.lr.ph422

._crit_edge423:                                   ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit189, %_ZN4llvm11raw_ostreamlsEPKc.exit137
  %1222 = getelementptr inbounds i8, ptr %45, i64 8
  store i32 0, ptr %1222, align 8
  %1223 = getelementptr inbounds i8, ptr %45, i64 16
  store ptr null, ptr %1223, align 8
  %1224 = getelementptr inbounds i8, ptr %45, i64 24
  store ptr %1222, ptr %1224, align 8
  %1225 = getelementptr inbounds i8, ptr %45, i64 32
  store ptr %1222, ptr %1225, align 8
  %1226 = getelementptr inbounds i8, ptr %45, i64 40
  store i64 0, ptr %1226, align 8
  %1227 = load ptr, ptr %33, align 8
  %1228 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %1229 = load ptr, ptr %1228, align 8
  %.not376424 = icmp eq ptr %1227, %1229
  br i1 %.not376424, label %._crit_edge428, label %.lr.ph427

.lr.ph427:                                        ; preds = %._crit_edge423
  %1230 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %1231 = getelementptr inbounds nuw i8, ptr %48, i64 33
  %1232 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %1233 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %1234 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %.sroa.2.0..sroa_idx.i.i.i196 = getelementptr inbounds i8, ptr %47, i64 24
  %1235 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %1236 = getelementptr inbounds nuw i8, ptr %47, i64 33
  %1237 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %1238 = getelementptr inbounds i8, ptr %0, i64 80
  %1239 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1240 = getelementptr inbounds i8, ptr %4, i64 21
  %1241 = getelementptr inbounds i8, ptr %4, i64 20
  %1242 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %1243 = ptrtoint ptr %1240 to i64
  %1244 = getelementptr inbounds i8, ptr %6, i64 21
  br label %1245

1245:                                             ; preds = %.lr.ph427, %_ZN4llvmeqENS_9StringRefES0_.exit193.thread
  %.sroa.0315.0425 = phi ptr [ %1227, %.lr.ph427 ], [ %1411, %_ZN4llvmeqENS_9StringRefES0_.exit193.thread ]
  %1246 = load ptr, ptr %.sroa.0315.0425, align 8
  %1247 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1246, ptr nonnull @.str.21, i64 9) #16
  %1248 = extractvalue { ptr, i64 } %1247, 1
  %.not.i190 = icmp eq i64 %1248, 12
  br i1 %.not.i190, label %_ZN4llvmeqENS_9StringRefES0_.exit193, label %_ZN4llvmeqENS_9StringRefES0_.exit193.thread358

_ZN4llvmeqENS_9StringRefES0_.exit193:             ; preds = %1245
  %1249 = extractvalue { ptr, i64 } %1247, 0
  %bcmp.i192 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %1249, ptr noundef nonnull dereferenceable(12) @.str.22, i64 12)
  %1250 = icmp eq i32 %bcmp.i192, 0
  br i1 %1250, label %_ZN4llvmeqENS_9StringRefES0_.exit193.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit193.thread358

_ZN4llvmeqENS_9StringRefES0_.exit193.thread358:   ; preds = %1245, %_ZN4llvmeqENS_9StringRefES0_.exit193
  %1251 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1246, ptr nonnull @.str.23, i64 8) #16
  br i1 %1251, label %_ZN4llvmeqENS_9StringRefES0_.exit193.thread, label %_ZN4llvmplERKNS_5TwineES2_.exit

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit193.thread358
  %1252 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1246, ptr nonnull @.str.21, i64 9) #16
  %1253 = extractvalue { ptr, i64 } %1252, 0
  %1254 = extractvalue { ptr, i64 } %1252, 1
  store i8 5, ptr %1230, align 8, !alias.scope !32
  store i8 3, ptr %1231, align 1, !alias.scope !32
  store ptr %1253, ptr %48, align 8, !alias.scope !32
  store i64 %1254, ptr %1232, align 8, !alias.scope !32
  store ptr @.str.47, ptr %1233, align 8, !alias.scope !32
  %1255 = load ptr, ptr %1246, align 8
  %1256 = getelementptr inbounds nuw i8, ptr %1255, i64 24
  %.sroa.0.0.copyload.i.i = load ptr, ptr %1256, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %1255, i64 32
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  store ptr %48, ptr %47, align 8, !alias.scope !35
  store ptr %.sroa.0.0.copyload.i.i, ptr %1234, align 8, !alias.scope !35
  store i64 %.sroa.2.0.copyload.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i196, align 8, !alias.scope !35
  store i8 2, ptr %1235, align 8, !alias.scope !35
  store i8 5, ptr %1236, align 1, !alias.scope !35
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %46, ptr noundef nonnull align 8 dereferenceable(34) %47) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  %1257 = load ptr, ptr %1237, align 8, !noalias !40
  %1258 = load i32, ptr %1238, align 8, !noalias !40
  %1259 = icmp eq i32 %1258, 0
  br i1 %1259, label %.loopexit.i.i209, label %1260

1260:                                             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  %1261 = ptrtoint ptr %1246 to i64
  %1262 = trunc i64 %1261 to i32
  %1263 = lshr i32 %1262, 4
  %1264 = lshr i32 %1262, 9
  %1265 = xor i32 %1263, %1264
  %1266 = add i32 %1258, -1
  %.01618.i.i.i197 = and i32 %1266, %1265
  %1267 = zext nneg i32 %.01618.i.i.i197 to i64
  %1268 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %1257, i64 %1267
  %1269 = load ptr, ptr %1268, align 8, !noalias !40
  %1270 = icmp eq ptr %1246, %1269
  br i1 %1270, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS4_EEEENS5_IS3_vEENS8_IS3_SA_EEEES3_SA_SB_SC_E4findEPKS2_.exit.i202, label %.lr.ph.i.i.i198

.lr.ph.i.i.i198:                                  ; preds = %1260, %1273
  %1271 = phi ptr [ %1278, %1273 ], [ %1269, %1260 ]
  %.01620.i.i.i199 = phi i32 [ %.016.i.i.i201, %1273 ], [ %.01618.i.i.i197, %1260 ]
  %.01519.i.i.i200 = phi i32 [ %1274, %1273 ], [ 1, %1260 ]
  %1272 = icmp eq ptr %1271, inttoptr (i64 -4096 to ptr)
  br i1 %1272, label %.loopexit.i.i209, label %1273

1273:                                             ; preds = %.lr.ph.i.i.i198
  %1274 = add i32 %.01519.i.i.i200, 1
  %1275 = add i32 %.01519.i.i.i200, %.01620.i.i.i199
  %.016.i.i.i201 = and i32 %1275, %1266
  %1276 = zext i32 %.016.i.i.i201 to i64
  %1277 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %1257, i64 %1276
  %1278 = load ptr, ptr %1277, align 8, !noalias !40
  %1279 = icmp eq ptr %1246, %1278
  br i1 %1279, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS4_EEEENS5_IS3_vEENS8_IS3_SA_EEEES3_SA_SB_SC_E4findEPKS2_.exit.i202, label %.lr.ph.i.i.i198, !llvm.loop !23

.loopexit.i.i209:                                 ; preds = %.lr.ph.i.i.i198, %_ZN4llvmplERKNS_5TwineES2_.exit
  %1280 = zext i32 %1258 to i64
  %1281 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %1257, i64 %1280
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS4_EEEENS5_IS3_vEENS8_IS3_SA_EEEES3_SA_SB_SC_E4findEPKS2_.exit.i202

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS4_EEEENS5_IS3_vEENS8_IS3_SA_EEEES3_SA_SB_SC_E4findEPKS2_.exit.i202: ; preds = %1273, %.loopexit.i.i209, %1260
  %.0.i.pn.i.i203 = phi ptr [ %1281, %.loopexit.i.i209 ], [ %1268, %1260 ], [ %1277, %1273 ]
  %1282 = zext i32 %1258 to i64
  %1283 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %1257, i64 %1282
  %1284 = icmp eq ptr %.0.i.pn.i.i203, %1283
  br i1 %1284, label %1285, label %1288

1285:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS4_EEEENS5_IS3_vEENS8_IS3_SA_EEEES3_SA_SB_SC_E4findEPKS2_.exit.i202
  %1286 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %1287 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %1287, align 1, !noalias !40
  store ptr @.str.82, ptr %11, align 8, !noalias !40
  store i8 3, ptr %1286, align 8, !noalias !40
  call void @_ZN4llvm15PrintFatalErrorEPKNS_6RecordERKNS_5TwineE(ptr noundef nonnull %1246, ptr noundef nonnull align 8 dereferenceable(34) %11) #17, !noalias !40
  unreachable

1288:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS4_EEEENS5_IS3_vEENS8_IS3_SA_EEEES3_SA_SB_SC_E4findEPKS2_.exit.i202
  %1289 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i203, i64 8
  %1290 = getelementptr inbounds i8, ptr %.0.i.pn.i.i203, i64 16
  %1291 = load i32, ptr %1290, align 8, !noalias !40
  %1292 = icmp eq i32 %1291, 1
  br i1 %1292, label %1293, label %.critedge.i

1293:                                             ; preds = %1288
  %1294 = load ptr, ptr %1289, align 8, !noalias !40
  %1295 = getelementptr inbounds i8, ptr %.0.i.pn.i.i203, i64 24
  %1296 = load i32, ptr %1295, align 8, !noalias !40
  %1297 = zext i32 %1296 to i64
  %1298 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.161", ptr %1294, i64 %1297
  %.not4.i5.i10.i2.i.i = icmp eq i32 %1296, 0
  br i1 %.not4.i5.i10.i2.i.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E5beginEv.exit.thread.i, label %.lr.ph.i6.i12.i3.i.i

.lr.ph.i6.i12.i3.i.i:                             ; preds = %1293, %.critedge2.i9.i15.i10.i.i
  %.sroa.0.3.i4.i.i = phi ptr [ %1300, %.critedge2.i9.i15.i10.i.i ], [ %1294, %1293 ]
  %1299 = load i32, ptr %.sroa.0.3.i4.i.i, align 4, !noalias !40
  %.off.i7.i13.i5.i.i = add i32 %1299, -2147483647
  %switch.i8.i14.i6.i.i = icmp ult i32 %.off.i7.i13.i5.i.i, 2
  br i1 %switch.i8.i14.i6.i.i, label %.critedge2.i9.i15.i10.i.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E5beginEv.exit.i

.critedge2.i9.i15.i10.i.i:                        ; preds = %.lr.ph.i6.i12.i3.i.i
  %1300 = getelementptr inbounds i8, ptr %.sroa.0.3.i4.i.i, i64 240
  %.not.i10.i16.i11.i.i = icmp eq ptr %1300, %1298
  br i1 %.not.i10.i16.i11.i.i, label %.critedge2.i9.i15.i10.i.i._ZNK4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E5beginEv.exit.i_crit_edge, label %.lr.ph.i6.i12.i3.i.i, !llvm.loop !43

.critedge2.i9.i15.i10.i.i._ZNK4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E5beginEv.exit.i_crit_edge: ; preds = %.critedge2.i9.i15.i10.i.i
  %.pre492 = load i32, ptr %1298, align 8, !noalias !40
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E5beginEv.exit.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E5beginEv.exit.i: ; preds = %.lr.ph.i6.i12.i3.i.i, %.critedge2.i9.i15.i10.i.i._ZNK4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E5beginEv.exit.i_crit_edge
  %1301 = phi i32 [ %.pre492, %.critedge2.i9.i15.i10.i.i._ZNK4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E5beginEv.exit.i_crit_edge ], [ %1299, %.lr.ph.i6.i12.i3.i.i ]
  %1302 = load i32, ptr %1239, align 8, !noalias !40
  %1303 = icmp eq i32 %1301, %1302
  br i1 %1303, label %1310, label %.critedge.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E5beginEv.exit.thread.i: ; preds = %1293
  %1304 = load i32, ptr %1294, align 8, !noalias !40
  %1305 = load i32, ptr %1239, align 8, !noalias !40
  %1306 = icmp eq i32 %1304, %1305
  br i1 %1306, label %.thread.i, label %.critedge.i

.thread.i:                                        ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E5beginEv.exit.thread.i
  %1307 = load ptr, ptr %420, align 8, !noalias !40
  %1308 = getelementptr inbounds nuw i8, ptr %1307, i64 32
  %1309 = load i32, ptr %1308, align 8, !noalias !40
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E5beginEv.exit32.i

1310:                                             ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E5beginEv.exit.i
  %1311 = load ptr, ptr %420, align 8, !noalias !40
  %1312 = getelementptr inbounds nuw i8, ptr %1311, i64 32
  %1313 = load i32, ptr %1312, align 8, !noalias !40
  br label %.lr.ph.i6.i12.i3.i23.i

.lr.ph.i6.i12.i3.i23.i:                           ; preds = %.critedge2.i9.i15.i10.i30.i, %1310
  %.sroa.0.3.i4.i24.i = phi ptr [ %1315, %.critedge2.i9.i15.i10.i30.i ], [ %1294, %1310 ]
  %1314 = load i32, ptr %.sroa.0.3.i4.i24.i, align 4, !noalias !40
  %.off.i7.i13.i5.i25.i = add i32 %1314, -2147483647
  %switch.i8.i14.i6.i26.i = icmp ult i32 %.off.i7.i13.i5.i25.i, 2
  br i1 %switch.i8.i14.i6.i26.i, label %.critedge2.i9.i15.i10.i30.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E5beginEv.exit32.i

.critedge2.i9.i15.i10.i30.i:                      ; preds = %.lr.ph.i6.i12.i3.i23.i
  %1315 = getelementptr inbounds i8, ptr %.sroa.0.3.i4.i24.i, i64 240
  %.not.i10.i16.i11.i31.i = icmp eq ptr %1315, %1298
  br i1 %.not.i10.i16.i11.i31.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E5beginEv.exit32.i, label %.lr.ph.i6.i12.i3.i23.i, !llvm.loop !43

_ZNK4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E5beginEv.exit32.i: ; preds = %.critedge2.i9.i15.i10.i30.i, %.lr.ph.i6.i12.i3.i23.i, %.thread.i
  %1316 = phi i32 [ %1309, %.thread.i ], [ %1313, %.lr.ph.i6.i12.i3.i23.i ], [ %1313, %.critedge2.i9.i15.i10.i30.i ]
  %.pn15.i27.i = phi ptr [ %1294, %.thread.i ], [ %1298, %.critedge2.i9.i15.i10.i30.i ], [ %.sroa.0.3.i4.i24.i, %.lr.ph.i6.i12.i3.i23.i ]
  %1317 = getelementptr inbounds nuw i8, ptr %.pn15.i27.i, i64 8
  call fastcc void @_ZN12_GLOBAL__N_120VarLenCodeEmitterGen29getInstructionCaseForEncodingB5cxx11EPN4llvm6RecordEiRKNS1_10VarLenInstERNS1_13CodeGenTargetEi(ptr dead_on_unwind noalias nonnull writable align 8 %49, ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull %1246, i32 noundef %1316, ptr noundef nonnull align 8 dereferenceable(232) %1317, ptr noundef nonnull align 8 dereferenceable(724) %32, i32 noundef 6)
  br label %_ZN12_GLOBAL__N_120VarLenCodeEmitterGen19getInstructionCasesB5cxx11EPN4llvm6RecordERNS1_13CodeGenTargetE.exit

.critedge.i:                                      ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E5beginEv.exit.thread.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E5beginEv.exit.i, %1288
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #16
  %1318 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.83) #16
  %1319 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.84) #16
  %1320 = load ptr, ptr %420, align 8, !noalias !40
  %.not55.i204 = icmp eq ptr %1320, %422
  br i1 %.not55.i204, label %._crit_edge.i208, label %.lr.ph.i205

.lr.ph.i205:                                      ; preds = %.critedge.i
  %1321 = getelementptr inbounds i8, ptr %.0.i.pn.i.i203, i64 24
  br label %1322

1322:                                             ; preds = %1388, %.lr.ph.i205
  %.sroa.042.056.i = phi ptr [ %1320, %.lr.ph.i205 ], [ %1391, %1388 ]
  %1323 = getelementptr inbounds nuw i8, ptr %.sroa.042.056.i, i64 32
  %1324 = load i32, ptr %1323, align 8
  %1325 = sext i32 %1324 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %1326 = icmp slt i32 %1324, 0
  br i1 %1326, label %1327, label %1336

1327:                                             ; preds = %1322
  %1328 = sub nsw i64 0, %1325
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %6), !noalias !44
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7), !noalias !44
  br label %.lr.ph.i.i290

.lr.ph.i.i290:                                    ; preds = %.lr.ph.i.i290, %1327
  %.111.i.i = phi ptr [ %1332, %.lr.ph.i.i290 ], [ %1244, %1327 ]
  %.0810.i.i = phi i64 [ %1333, %.lr.ph.i.i290 ], [ %1328, %1327 ]
  %1329 = urem i64 %.0810.i.i, 10
  %1330 = trunc nuw nsw i64 %1329 to i8
  %1331 = or disjoint i8 %1330, 48
  %1332 = getelementptr inbounds i8, ptr %.111.i.i, i64 -1
  store i8 %1331, ptr %1332, align 1, !noalias !50
  %1333 = udiv i64 %.0810.i.i, 10
  %.not.i.i291 = icmp ult i64 %.0810.i.i, 10
  br i1 %.not.i.i291, label %_ZN4llvm6utostrB5cxx11Emb.exit.i, label %.lr.ph.i.i290, !llvm.loop !30

_ZN4llvm6utostrB5cxx11Emb.exit.i:                 ; preds = %.lr.ph.i.i290
  %1334 = getelementptr inbounds i8, ptr %.111.i.i, i64 -2
  store i8 45, ptr %1334, align 1, !noalias !50
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16, !noalias !50
  %1335 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %1335, ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  store i64 0, ptr %1242, align 8, !alias.scope !50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull %1334, ptr noundef nonnull %1244)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %6), !noalias !44
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7), !noalias !44
  br label %_ZN4llvm6itostrB5cxx11El.exit

1336:                                             ; preds = %1322
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %4), !noalias !44
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5), !noalias !44
  %1337 = icmp eq i32 %1324, 0
  br i1 %1337, label %.thread.i8.i, label %.lr.ph.i3.i

.thread.i8.i:                                     ; preds = %1336
  store i8 48, ptr %1241, align 4, !noalias !54
  br label %_ZN4llvm6utostrB5cxx11Emb.exit9.i

.lr.ph.i3.i:                                      ; preds = %1336, %.lr.ph.i3.i
  %.111.i4.i = phi ptr [ %1341, %.lr.ph.i3.i ], [ %1240, %1336 ]
  %.0810.i5.i = phi i64 [ %1342, %.lr.ph.i3.i ], [ %1325, %1336 ]
  %1338 = urem i64 %.0810.i5.i, 10
  %1339 = trunc nuw nsw i64 %1338 to i8
  %1340 = or disjoint i8 %1339, 48
  %1341 = getelementptr inbounds i8, ptr %.111.i4.i, i64 -1
  store i8 %1340, ptr %1341, align 1, !noalias !54
  %1342 = udiv i64 %.0810.i5.i, 10
  %.not.i6.i = icmp ult i64 %.0810.i5.i, 10
  br i1 %.not.i6.i, label %_ZN4llvm6utostrB5cxx11Emb.exit9.i, label %.lr.ph.i3.i, !llvm.loop !30

_ZN4llvm6utostrB5cxx11Emb.exit9.i:                ; preds = %.lr.ph.i3.i, %.thread.i8.i
  %.1.lcssa.i7.i = phi ptr [ %1241, %.thread.i8.i ], [ %1341, %.lr.ph.i3.i ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16, !noalias !54
  %1343 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %1343, ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  store i64 0, ptr %1242, align 8, !alias.scope !54
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %1344 = ptrtoint ptr %.1.lcssa.i7.i to i64
  %1345 = sub i64 %1243, %1344
  store i64 %1345, ptr %3, align 8
  %1346 = icmp ugt i64 %1345, 15
  br i1 %1346, label %1347, label %1350

1347:                                             ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit9.i
  %1348 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %1348) #16
  %1349 = load i64, ptr %3, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %1349) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.exit292

1350:                                             ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit9.i
  %1351 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.exit292

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.exit292: ; preds = %1347, %1350
  %1352 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %1352, ptr noundef nonnull %.1.lcssa.i7.i, ptr noundef nonnull %1240) #16
  %1353 = load i64, ptr %3, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %1353) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %4), !noalias !44
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5), !noalias !44
  br label %_ZN4llvm6itostrB5cxx11El.exit

_ZN4llvm6itostrB5cxx11El.exit:                    ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.exit292
  %1354 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0, ptr noundef nonnull @.str.85) #16, !noalias !55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %1354) #16
  %1355 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.86) #16, !noalias !58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %1355) #16
  %1356 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #16
  %1357 = load ptr, ptr %1289, align 8
  %1358 = load i32, ptr %1321, align 8
  %1359 = icmp eq i32 %1358, 0
  br i1 %1359, label %.loopexit.i35.i, label %1360

1360:                                             ; preds = %_ZN4llvm6itostrB5cxx11El.exit
  %1361 = load i32, ptr %1323, align 4
  %1362 = mul i32 %1361, 37
  %1363 = add i32 %1358, -1
  %.01517.i.i.i.i = and i32 %1362, %1363
  %1364 = zext i32 %.01517.i.i.i.i to i64
  %1365 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.161", ptr %1357, i64 %1364
  %1366 = load i32, ptr %1365, align 4
  %1367 = icmp eq i32 %1361, %1366
  br i1 %1367, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E4findERKi.exit.i, label %.lr.ph.i.i.i.i206

.lr.ph.i.i.i.i206:                                ; preds = %1360, %1370
  %1368 = phi i32 [ %1375, %1370 ], [ %1366, %1360 ]
  %.01519.i.i.i.i = phi i32 [ %.015.i.i.i.i, %1370 ], [ %.01517.i.i.i.i, %1360 ]
  %.01418.i.i.i.i = phi i32 [ %1371, %1370 ], [ 1, %1360 ]
  %1369 = icmp eq i32 %1368, 2147483647
  br i1 %1369, label %.loopexit.i35.i, label %1370

1370:                                             ; preds = %.lr.ph.i.i.i.i206
  %1371 = add i32 %.01418.i.i.i.i, 1
  %1372 = add i32 %.01418.i.i.i.i, %.01519.i.i.i.i
  %.015.i.i.i.i = and i32 %1372, %1363
  %1373 = zext i32 %.015.i.i.i.i to i64
  %1374 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.161", ptr %1357, i64 %1373
  %1375 = load i32, ptr %1374, align 4
  %1376 = icmp eq i32 %1361, %1375
  br i1 %1376, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E4findERKi.exit.i, label %.lr.ph.i.i.i.i206, !llvm.loop !24

.loopexit.i35.i:                                  ; preds = %.lr.ph.i.i.i.i206, %_ZN4llvm6itostrB5cxx11El.exit
  %1377 = zext i32 %1358 to i64
  %1378 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.161", ptr %1357, i64 %1377
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E4findERKi.exit.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E4findERKi.exit.i: ; preds = %1370, %.loopexit.i35.i, %1360
  %.0.i.i.pn.i.i = phi ptr [ %1378, %.loopexit.i35.i ], [ %1365, %1360 ], [ %1374, %1370 ]
  %1379 = zext i32 %1358 to i64
  %1380 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.161", ptr %1357, i64 %1379
  %1381 = icmp eq ptr %.0.i.i.pn.i.i, %1380
  br i1 %1381, label %1382, label %1384

1382:                                             ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E4findERKi.exit.i
  %1383 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.87) #16
  br label %1388

1384:                                             ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E4findERKi.exit.i
  %1385 = load i32, ptr %.0.i.i.pn.i.i, align 8
  %1386 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i, i64 8
  call fastcc void @_ZN12_GLOBAL__N_120VarLenCodeEmitterGen29getInstructionCaseForEncodingB5cxx11EPN4llvm6RecordEiRKNS1_10VarLenInstERNS1_13CodeGenTargetEi(ptr dead_on_unwind noalias nonnull writable align 8 %15, ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull %1246, i32 noundef %1385, ptr noundef nonnull align 8 dereferenceable(232) %1386, ptr noundef nonnull align 8 dereferenceable(724) %32, i32 noundef 8)
  %1387 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  br label %1388

1388:                                             ; preds = %1384, %1382
  %1389 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.88) #16
  %1390 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.89) #16
  %1391 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.042.056.i) #18
  %.not.i207 = icmp eq ptr %1391, %422
  br i1 %.not.i207, label %._crit_edge.i208, label %1322

._crit_edge.i208:                                 ; preds = %1388, %.critedge.i
  %1392 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.89) #16
  br label %_ZN12_GLOBAL__N_120VarLenCodeEmitterGen19getInstructionCasesB5cxx11EPN4llvm6RecordERNS1_13CodeGenTargetE.exit

_ZN12_GLOBAL__N_120VarLenCodeEmitterGen19getInstructionCasesB5cxx11EPN4llvm6RecordERNS1_13CodeGenTargetE.exit: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E5beginEv.exit32.i, %._crit_edge.i208
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  %1393 = load ptr, ptr %1223, align 8
  %.not10.i.i.i.i = icmp eq ptr %1393, null
  br i1 %.not10.i.i.i.i, label %.critedge.i212, label %.lr.ph.i.i.i.i210

.lr.ph.i.i.i.i210:                                ; preds = %_ZN12_GLOBAL__N_120VarLenCodeEmitterGen19getInstructionCasesB5cxx11EPN4llvm6RecordERNS1_13CodeGenTargetE.exit, %.lr.ph.i.i.i.i210
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i210 ], [ %1393, %_ZN12_GLOBAL__N_120VarLenCodeEmitterGen19getInstructionCasesB5cxx11EPN4llvm6RecordERNS1_13CodeGenTargetE.exit ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i210 ], [ %1222, %_ZN12_GLOBAL__N_120VarLenCodeEmitterGen19getInstructionCasesB5cxx11EPN4llvm6RecordERNS1_13CodeGenTargetE.exit ]
  %1394 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %1395 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1394, ptr noundef nonnull align 8 dereferenceable(32) %49) #16
  %1396 = icmp slt i32 %1395, 0
  %.19.i.i.i.i = select i1 %1396, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %1396, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i211 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i211, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i, label %.lr.ph.i.i.i.i210, !llvm.loop !61

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i: ; preds = %.lr.ph.i.i.i.i210
  %1397 = icmp eq ptr %.19.i.i.i.i, %1222
  br i1 %1397, label %.critedge.i212, label %1398

1398:                                             ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i
  %.0811.i.i.i.i.sroa.gep = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i, i64 32
  %.19.i.i.i.i.sroa.sel = select i1 %1396, ptr %.0811.i.i.i.i.sroa.gep, ptr %1394
  %1399 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %.19.i.i.i.i.sroa.sel) #16
  %1400 = icmp slt i32 %1399, 0
  br i1 %1400, label %.critedge.i212, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_.exit

.critedge.i212:                                   ; preds = %1398, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i, %_ZN12_GLOBAL__N_120VarLenCodeEmitterGen19getInstructionCasesB5cxx11EPN4llvm6RecordERNS1_13CodeGenTargetE.exit
  %.08.lcssa.i.i.i10.i = phi ptr [ %.19.i.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i ], [ %.19.i.i.i.i, %1398 ], [ %1222, %_ZN12_GLOBAL__N_120VarLenCodeEmitterGen19getInstructionCasesB5cxx11EPN4llvm6RecordERNS1_13CodeGenTargetE.exit ]
  store ptr %49, ptr %9, align 8
  %1401 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr %.08.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_.exit: ; preds = %1398, %.critedge.i212
  %.sroa.05.0.i = phi ptr [ %1401, %.critedge.i212 ], [ %.19.i.i.i.i, %1398 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  %1402 = getelementptr inbounds i8, ptr %.sroa.05.0.i, i64 72
  %1403 = load ptr, ptr %1402, align 8
  %1404 = getelementptr inbounds i8, ptr %.sroa.05.0.i, i64 80
  %1405 = load ptr, ptr %1404, align 8
  %.not.i.i213 = icmp eq ptr %1403, %1405
  br i1 %.not.i.i213, label %1409, label %1406

1406:                                             ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1403, ptr noundef nonnull align 8 dereferenceable(32) %46) #16
  %1407 = load ptr, ptr %1402, align 8
  %1408 = getelementptr inbounds i8, ptr %1407, i64 32
  store ptr %1408, ptr %1402, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit

1409:                                             ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_.exit
  %1410 = getelementptr inbounds i8, ptr %.sroa.05.0.i, i64 64
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1410, ptr %1403, ptr noundef nonnull align 8 dereferenceable(32) %46)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %1406, %1409
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #16
  br label %_ZN4llvmeqENS_9StringRefES0_.exit193.thread

_ZN4llvmeqENS_9StringRefES0_.exit193.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit193, %_ZN4llvmeqENS_9StringRefES0_.exit193.thread358, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %1411 = getelementptr inbounds i8, ptr %.sroa.0315.0425, i64 8
  %.not376 = icmp eq ptr %1411, %1229
  br i1 %.not376, label %._crit_edge428, label %1245

._crit_edge428:                                   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit193.thread, %._crit_edge423
  %1412 = load ptr, ptr %325, align 8
  %1413 = load ptr, ptr %327, align 8
  %1414 = ptrtoint ptr %1412 to i64
  %1415 = ptrtoint ptr %1413 to i64
  %1416 = sub i64 %1414, %1415
  %1417 = icmp ult i64 %1416, 42
  br i1 %1417, label %1418, label %1420

1418:                                             ; preds = %._crit_edge428
  %1419 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.48, i64 noundef 42) #16
  %.phi.trans.insert493 = getelementptr inbounds nuw i8, ptr %1419, i64 32
  %.pre494 = load ptr, ptr %.phi.trans.insert493, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit217

1420:                                             ; preds = %._crit_edge428
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %1413, ptr noundef nonnull align 1 dereferenceable(42) @.str.48, i64 42, i1 false)
  %1421 = load ptr, ptr %327, align 8
  %1422 = getelementptr inbounds i8, ptr %1421, i64 42
  store ptr %1422, ptr %327, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit217

_ZN4llvm11raw_ostreamlsEPKc.exit217:              ; preds = %1418, %1420
  %1423 = phi ptr [ %.pre494, %1418 ], [ %1422, %1420 ]
  %.0.i.i216 = phi ptr [ %1419, %1418 ], [ %1, %1420 ]
  %1424 = getelementptr inbounds nuw i8, ptr %.0.i.i216, i64 24
  %1425 = load ptr, ptr %1424, align 8
  %1426 = ptrtoint ptr %1425 to i64
  %1427 = ptrtoint ptr %1423 to i64
  %1428 = sub i64 %1426, %1427
  %1429 = icmp ult i64 %1428, 20
  br i1 %1429, label %1430, label %1432

1430:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit217
  %1431 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i216, ptr noundef nonnull @.str.49, i64 noundef 20) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit221

1432:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit217
  %1433 = getelementptr inbounds nuw i8, ptr %.0.i.i216, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %1423, ptr noundef nonnull align 1 dereferenceable(20) @.str.49, i64 20, i1 false)
  %1434 = load ptr, ptr %1433, align 8
  %1435 = getelementptr inbounds i8, ptr %1434, i64 20
  store ptr %1435, ptr %1433, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit221

_ZN4llvm11raw_ostreamlsEPKc.exit221:              ; preds = %1430, %1432
  %1436 = load ptr, ptr %1224, align 8
  %.not377435 = icmp eq ptr %1436, %1222
  br i1 %.not377435, label %._crit_edge438, label %.lr.ph437

.lr.ph437:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit221, %_ZN4llvm11raw_ostreamlsEPKc.exit246
  %.sroa.0299.0436 = phi ptr [ %1515, %_ZN4llvm11raw_ostreamlsEPKc.exit246 ], [ %1436, %_ZN4llvm11raw_ostreamlsEPKc.exit221 ]
  %1437 = getelementptr inbounds nuw i8, ptr %.sroa.0299.0436, i64 32
  %1438 = getelementptr inbounds i8, ptr %.sroa.0299.0436, i64 64
  %1439 = load ptr, ptr %1438, align 8
  %1440 = getelementptr inbounds i8, ptr %.sroa.0299.0436, i64 72
  %1441 = load ptr, ptr %1440, align 8
  %.not378429 = icmp eq ptr %1439, %1441
  br i1 %.not378429, label %._crit_edge434, label %.lr.ph433

.lr.ph433:                                        ; preds = %.lr.ph437, %_ZN4llvm11raw_ostreamlsEPKc.exit234
  %.sroa.0293.0431 = phi ptr [ %1476, %_ZN4llvm11raw_ostreamlsEPKc.exit234 ], [ %1439, %.lr.ph437 ]
  %.sroa.0297.0430 = phi i1 [ false, %_ZN4llvm11raw_ostreamlsEPKc.exit234 ], [ true, %.lr.ph437 ]
  br i1 %.sroa.0297.0430, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit226, label %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit

_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit:   ; preds = %.lr.ph433
  %1442 = load ptr, ptr %325, align 8
  %1443 = load ptr, ptr %327, align 8
  %1444 = icmp eq ptr %1442, %1443
  br i1 %1444, label %1445, label %1447

1445:                                             ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit
  %1446 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.50, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit226

1447:                                             ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit
  store i8 10, ptr %1443, align 1
  %1448 = load ptr, ptr %327, align 8
  %1449 = getelementptr inbounds i8, ptr %1448, i64 1
  store ptr %1449, ptr %327, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit226

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit226:   ; preds = %.lr.ph433, %1445, %1447
  %.0.i225 = phi ptr [ %1446, %1445 ], [ %1, %1447 ], [ %1, %.lr.ph433 ]
  %1450 = getelementptr inbounds nuw i8, ptr %.0.i225, i64 24
  %1451 = load ptr, ptr %1450, align 8
  %1452 = getelementptr inbounds nuw i8, ptr %.0.i225, i64 32
  %1453 = load ptr, ptr %1452, align 8
  %1454 = ptrtoint ptr %1451 to i64
  %1455 = ptrtoint ptr %1453 to i64
  %1456 = sub i64 %1454, %1455
  %1457 = icmp ult i64 %1456, 9
  br i1 %1457, label %1458, label %1460

1458:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit226
  %1459 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i225, ptr noundef nonnull @.str.51, i64 noundef 9) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit230

1460:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit226
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %1453, ptr noundef nonnull align 1 dereferenceable(9) @.str.51, i64 9, i1 false)
  %1461 = load ptr, ptr %1452, align 8
  %1462 = getelementptr inbounds i8, ptr %1461, i64 9
  store ptr %1462, ptr %1452, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit230

_ZN4llvm11raw_ostreamlsEPKc.exit230:              ; preds = %1458, %1460
  %.0.i.i229 = phi ptr [ %1459, %1458 ], [ %.0.i225, %1460 ]
  %1463 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0293.0431) #16
  %1464 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0293.0431) #16
  %1465 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i229, ptr noundef %1463, i64 noundef %1464) #16
  %1466 = getelementptr inbounds nuw i8, ptr %1465, i64 24
  %1467 = load ptr, ptr %1466, align 8
  %1468 = getelementptr inbounds nuw i8, ptr %1465, i64 32
  %1469 = load ptr, ptr %1468, align 8
  %1470 = icmp eq ptr %1467, %1469
  br i1 %1470, label %1471, label %1473

1471:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit230
  %1472 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1465, ptr noundef nonnull @.str.52, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit234

1473:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit230
  store i8 58, ptr %1469, align 1
  %1474 = load ptr, ptr %1468, align 8
  %1475 = getelementptr inbounds i8, ptr %1474, i64 1
  store ptr %1475, ptr %1468, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit234

_ZN4llvm11raw_ostreamlsEPKc.exit234:              ; preds = %1471, %1473
  %1476 = getelementptr inbounds i8, ptr %.sroa.0293.0431, i64 32
  %.not378 = icmp eq ptr %1476, %1441
  br i1 %.not378, label %._crit_edge434, label %.lr.ph433

._crit_edge434:                                   ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit234, %.lr.ph437
  %1477 = load ptr, ptr %325, align 8
  %1478 = load ptr, ptr %327, align 8
  %1479 = ptrtoint ptr %1477 to i64
  %1480 = ptrtoint ptr %1478 to i64
  %1481 = sub i64 %1479, %1480
  %1482 = icmp ult i64 %1481, 3
  br i1 %1482, label %1483, label %1485

1483:                                             ; preds = %._crit_edge434
  %1484 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.53, i64 noundef 3) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit238

1485:                                             ; preds = %._crit_edge434
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1478, ptr noundef nonnull align 1 dereferenceable(3) @.str.53, i64 3, i1 false)
  %1486 = load ptr, ptr %327, align 8
  %1487 = getelementptr inbounds i8, ptr %1486, i64 3
  store ptr %1487, ptr %327, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit238

_ZN4llvm11raw_ostreamlsEPKc.exit238:              ; preds = %1483, %1485
  %1488 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1437) #16
  %1489 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1437) #16
  %1490 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %1488, i64 noundef %1489) #16
  %1491 = load ptr, ptr %325, align 8
  %1492 = load ptr, ptr %327, align 8
  %1493 = ptrtoint ptr %1491 to i64
  %1494 = ptrtoint ptr %1492 to i64
  %1495 = sub i64 %1493, %1494
  %1496 = icmp ult i64 %1495, 13
  br i1 %1496, label %1497, label %1499

1497:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit238
  %1498 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.54, i64 noundef 13) #16
  %.phi.trans.insert495 = getelementptr inbounds nuw i8, ptr %1498, i64 32
  %.pre496 = load ptr, ptr %.phi.trans.insert495, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit242

1499:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit238
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %1492, ptr noundef nonnull align 1 dereferenceable(13) @.str.54, i64 13, i1 false)
  %1500 = load ptr, ptr %327, align 8
  %1501 = getelementptr inbounds i8, ptr %1500, i64 13
  store ptr %1501, ptr %327, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit242

_ZN4llvm11raw_ostreamlsEPKc.exit242:              ; preds = %1497, %1499
  %1502 = phi ptr [ %.pre496, %1497 ], [ %1501, %1499 ]
  %.0.i.i241 = phi ptr [ %1498, %1497 ], [ %1, %1499 ]
  %1503 = getelementptr inbounds nuw i8, ptr %.0.i.i241, i64 24
  %1504 = load ptr, ptr %1503, align 8
  %1505 = ptrtoint ptr %1504 to i64
  %1506 = ptrtoint ptr %1502 to i64
  %1507 = sub i64 %1505, %1506
  %1508 = icmp ult i64 %1507, 6
  br i1 %1508, label %1509, label %1511

1509:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit242
  %1510 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i241, ptr noundef nonnull @.str.55, i64 noundef 6) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit246

1511:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit242
  %1512 = getelementptr inbounds nuw i8, ptr %.0.i.i241, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %1502, ptr noundef nonnull align 1 dereferenceable(6) @.str.55, i64 6, i1 false)
  %1513 = load ptr, ptr %1512, align 8
  %1514 = getelementptr inbounds i8, ptr %1513, i64 6
  store ptr %1514, ptr %1512, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit246

_ZN4llvm11raw_ostreamlsEPKc.exit246:              ; preds = %1509, %1511
  %1515 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.0299.0436) #18
  %.not377 = icmp eq ptr %1515, %1222
  br i1 %.not377, label %._crit_edge438, label %.lr.ph437

._crit_edge438:                                   ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit246, %_ZN4llvm11raw_ostreamlsEPKc.exit221
  %1516 = load ptr, ptr %325, align 8
  %1517 = load ptr, ptr %327, align 8
  %1518 = ptrtoint ptr %1516 to i64
  %1519 = ptrtoint ptr %1517 to i64
  %1520 = sub i64 %1518, %1519
  %1521 = icmp ult i64 %1520, 11
  br i1 %1521, label %1522, label %1524

1522:                                             ; preds = %._crit_edge438
  %1523 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.56, i64 noundef 11) #16
  %.phi.trans.insert497 = getelementptr inbounds nuw i8, ptr %1523, i64 32
  %.pre498 = load ptr, ptr %.phi.trans.insert497, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit250

1524:                                             ; preds = %._crit_edge438
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %1517, ptr noundef nonnull align 1 dereferenceable(11) @.str.56, i64 11, i1 false)
  %1525 = load ptr, ptr %327, align 8
  %1526 = getelementptr inbounds i8, ptr %1525, i64 11
  store ptr %1526, ptr %327, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit250

_ZN4llvm11raw_ostreamlsEPKc.exit250:              ; preds = %1522, %1524
  %1527 = phi ptr [ %.pre498, %1522 ], [ %1526, %1524 ]
  %.0.i.i249 = phi ptr [ %1523, %1522 ], [ %1, %1524 ]
  %1528 = getelementptr inbounds nuw i8, ptr %.0.i.i249, i64 24
  %1529 = load ptr, ptr %1528, align 8
  %1530 = ptrtoint ptr %1529 to i64
  %1531 = ptrtoint ptr %1527 to i64
  %1532 = sub i64 %1530, %1531
  %1533 = icmp ult i64 %1532, 21
  br i1 %1533, label %1534, label %1536

1534:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit250
  %1535 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i249, ptr noundef nonnull @.str.57, i64 noundef 21) #16
  %.phi.trans.insert499 = getelementptr inbounds nuw i8, ptr %1535, i64 32
  %.pre500 = load ptr, ptr %.phi.trans.insert499, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit254

1536:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit250
  %1537 = getelementptr inbounds nuw i8, ptr %.0.i.i249, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %1527, ptr noundef nonnull align 1 dereferenceable(21) @.str.57, i64 21, i1 false)
  %1538 = load ptr, ptr %1537, align 8
  %1539 = getelementptr inbounds i8, ptr %1538, i64 21
  store ptr %1539, ptr %1537, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit254

_ZN4llvm11raw_ostreamlsEPKc.exit254:              ; preds = %1534, %1536
  %1540 = phi ptr [ %.pre500, %1534 ], [ %1539, %1536 ]
  %.0.i.i253 = phi ptr [ %1535, %1534 ], [ %.0.i.i249, %1536 ]
  %1541 = getelementptr inbounds nuw i8, ptr %.0.i.i253, i64 24
  %1542 = load ptr, ptr %1541, align 8
  %1543 = ptrtoint ptr %1542 to i64
  %1544 = ptrtoint ptr %1540 to i64
  %1545 = sub i64 %1543, %1544
  %1546 = icmp ult i64 %1545, 33
  br i1 %1546, label %1547, label %1549

1547:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit254
  %1548 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i253, ptr noundef nonnull @.str.58, i64 noundef 33) #16
  %.phi.trans.insert501 = getelementptr inbounds nuw i8, ptr %1548, i64 32
  %.pre502 = load ptr, ptr %.phi.trans.insert501, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit258

1549:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit254
  %1550 = getelementptr inbounds nuw i8, ptr %.0.i.i253, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %1540, ptr noundef nonnull align 1 dereferenceable(33) @.str.58, i64 33, i1 false)
  %1551 = load ptr, ptr %1550, align 8
  %1552 = getelementptr inbounds i8, ptr %1551, i64 33
  store ptr %1552, ptr %1550, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit258

_ZN4llvm11raw_ostreamlsEPKc.exit258:              ; preds = %1547, %1549
  %1553 = phi ptr [ %.pre502, %1547 ], [ %1552, %1549 ]
  %.0.i.i257 = phi ptr [ %1548, %1547 ], [ %.0.i.i253, %1549 ]
  %1554 = getelementptr inbounds nuw i8, ptr %.0.i.i257, i64 24
  %1555 = load ptr, ptr %1554, align 8
  %1556 = ptrtoint ptr %1555 to i64
  %1557 = ptrtoint ptr %1553 to i64
  %1558 = sub i64 %1556, %1557
  %1559 = icmp ult i64 %1558, 42
  br i1 %1559, label %1560, label %1562

1560:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit258
  %1561 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i257, ptr noundef nonnull @.str.59, i64 noundef 42) #16
  %.phi.trans.insert503 = getelementptr inbounds nuw i8, ptr %1561, i64 32
  %.pre504 = load ptr, ptr %.phi.trans.insert503, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit262

1562:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit258
  %1563 = getelementptr inbounds nuw i8, ptr %.0.i.i257, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %1553, ptr noundef nonnull align 1 dereferenceable(42) @.str.59, i64 42, i1 false)
  %1564 = load ptr, ptr %1563, align 8
  %1565 = getelementptr inbounds i8, ptr %1564, i64 42
  store ptr %1565, ptr %1563, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit262

_ZN4llvm11raw_ostreamlsEPKc.exit262:              ; preds = %1560, %1562
  %1566 = phi ptr [ %.pre504, %1560 ], [ %1565, %1562 ]
  %.0.i.i261 = phi ptr [ %1561, %1560 ], [ %.0.i.i257, %1562 ]
  %1567 = getelementptr inbounds nuw i8, ptr %.0.i.i261, i64 24
  %1568 = load ptr, ptr %1567, align 8
  %1569 = ptrtoint ptr %1568 to i64
  %1570 = ptrtoint ptr %1566 to i64
  %1571 = sub i64 %1569, %1570
  %1572 = icmp ult i64 %1571, 43
  br i1 %1572, label %1573, label %1575

1573:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit262
  %1574 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i261, ptr noundef nonnull @.str.60, i64 noundef 43) #16
  %.phi.trans.insert505 = getelementptr inbounds nuw i8, ptr %1574, i64 32
  %.pre506 = load ptr, ptr %.phi.trans.insert505, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit266

1575:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit262
  %1576 = getelementptr inbounds nuw i8, ptr %.0.i.i261, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(43) %1566, ptr noundef nonnull align 1 dereferenceable(43) @.str.60, i64 43, i1 false)
  %1577 = load ptr, ptr %1576, align 8
  %1578 = getelementptr inbounds i8, ptr %1577, i64 43
  store ptr %1578, ptr %1576, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit266

_ZN4llvm11raw_ostreamlsEPKc.exit266:              ; preds = %1573, %1575
  %1579 = phi ptr [ %.pre506, %1573 ], [ %1578, %1575 ]
  %.0.i.i265 = phi ptr [ %1574, %1573 ], [ %.0.i.i261, %1575 ]
  %1580 = getelementptr inbounds nuw i8, ptr %.0.i.i265, i64 24
  %1581 = load ptr, ptr %1580, align 8
  %1582 = ptrtoint ptr %1581 to i64
  %1583 = ptrtoint ptr %1579 to i64
  %1584 = sub i64 %1582, %1583
  %1585 = icmp ult i64 %1584, 4
  br i1 %1585, label %1586, label %1588

1586:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit266
  %1587 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i265, ptr noundef nonnull @.str.61, i64 noundef 4) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit270

1588:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit266
  %1589 = getelementptr inbounds nuw i8, ptr %.0.i.i265, i64 32
  store i32 175972384, ptr %1579, align 1
  %1590 = load ptr, ptr %1589, align 8
  %1591 = getelementptr inbounds i8, ptr %1590, i64 4
  store ptr %1591, ptr %1589, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit270

_ZN4llvm11raw_ostreamlsEPKc.exit270:              ; preds = %1586, %1588
  %1592 = load ptr, ptr %325, align 8
  %1593 = load ptr, ptr %327, align 8
  %1594 = ptrtoint ptr %1592 to i64
  %1595 = ptrtoint ptr %1593 to i64
  %1596 = sub i64 %1594, %1595
  %1597 = icmp ult i64 %1596, 3
  br i1 %1597, label %1598, label %1600

1598:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit270
  %1599 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.62, i64 noundef 3) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit274

1600:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit270
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1593, ptr noundef nonnull align 1 dereferenceable(3) @.str.62, i64 3, i1 false)
  %1601 = load ptr, ptr %327, align 8
  %1602 = getelementptr inbounds i8, ptr %1601, i64 3
  store ptr %1602, ptr %327, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit274

_ZN4llvm11raw_ostreamlsEPKc.exit274:              ; preds = %1598, %1600
  %1603 = load ptr, ptr %1223, align 8
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef %1603)
  %1604 = load ptr, ptr %33, align 8
  %.not.i.i.i275 = icmp eq ptr %1604, null
  br i1 %.not.i.i.i275, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit, label %1605

1605:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit274
  %1606 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %1607 = load ptr, ptr %1606, align 8
  %1608 = ptrtoint ptr %1607 to i64
  %1609 = ptrtoint ptr %1604 to i64
  %1610 = sub i64 %1608, %1609
  call void @_ZdlPvm(ptr noundef nonnull %1604, i64 noundef %1610) #20
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit:    ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit274, %1605
  call void @_ZN4llvm13CodeGenTargetD1Ev(ptr noundef nonnull align 8 dereferenceable(724) %32) #16
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZN4llvm15PrintFatalErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) local_unnamed_addr #0 comdat {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i8, ptr %4, align 8, !noalias !62
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load i8, ptr %8, align 8, !noalias !62
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %12, align 8, !alias.scope !62
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 1, ptr %13, align 1, !alias.scope !62
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

14:                                               ; preds = %7
  %15 = icmp eq i8 %5, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

17:                                               ; preds = %14
  %18 = icmp eq i8 %9, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %22 = load i8, ptr %21, align 1, !noalias !62
  %23 = icmp eq i8 %22, 1
  %.sroa.05.0.copyload.i = load ptr, ptr %1, align 8, !noalias !62
  %.sroa.36.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.36.0.copyload.i = load i64, ptr %.sroa.36.0..sroa_idx.i, align 8, !noalias !62
  %.014.i = select i1 %23, i8 %5, i8 2
  %.sroa.05.0.i = select i1 %23, ptr %.sroa.05.0.copyload.i, ptr %1
  %.sroa.36.0.i = select i1 %23, i64 %.sroa.36.0.copyload.i, i64 undef
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %25 = load i8, ptr %24, align 1, !noalias !62
  %26 = icmp eq i8 %25, 1
  %.sroa.04.0.copyload.i = load ptr, ptr %2, align 8, !noalias !62
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !62
  %.0.i = select i1 %26, i8 %9, i8 2
  %.sroa.04.0.i = select i1 %26, ptr %.sroa.04.0.copyload.i, ptr %2
  %.sroa.3.0.i = select i1 %26, i64 %.sroa.3.0.copyload.i, i64 undef
  store ptr %.sroa.05.0.i, ptr %0, align 8, !alias.scope !62
  %.sroa.23.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.36.0.i, ptr %.sroa.23.0..sroa_idx.i.i, align 8, !alias.scope !62
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.04.0.i, ptr %27, align 8, !alias.scope !62
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %.sroa.3.0.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !62
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.014.i, ptr %28, align 8, !alias.scope !62
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 %.0.i, ptr %29, align 1, !alias.scope !62
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

_ZNK4llvm5Twine6concatERKS0_.exit:                ; preds = %11, %16, %19, %20
  ret void
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN4llvm13CodeGenTargetC1ERNS_12RecordKeeperE(ptr noundef nonnull align 8 dereferenceable(724), ptr noundef nonnull align 8 dereferenceable(232)) unnamed_addr #4

declare void @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(232), ptr, i64) local_unnamed_addr #4

declare { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #4

declare void @_ZN4llvm20EncodingInfoByHwModeC1EPNS_6RecordERKNS_14CodeGenHwModesE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #4

declare { ptr, i64 } @_ZNK4llvm13CodeGenTarget7getNameEv(ptr noundef nonnull align 8 dereferenceable(724)) local_unnamed_addr #4

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN4llvm13CodeGenTargetD1Ev(ptr noundef nonnull align 8 dereferenceable(724)) unnamed_addr #2

declare void @_ZNK4llvm13CodeGenTarget19ComputeInstrsByEnumEv(ptr noundef nonnull align 8 dereferenceable(724)) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm10StringInit3getERNS_12RecordKeeperENS_9StringRefENS0_12StringFormatE(ptr noundef nonnull align 8 dereferenceable(232), ptr, i64, i32 noundef) local_unnamed_addr #4

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE16_M_insert_uniqueIS8_EES0_ISt17_Rb_tree_iteratorIS8_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %.02022.i = load ptr, ptr %3, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = load i32, ptr %1, align 8
  br label %6

6:                                                ; preds = %6, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %6 ]
  %7 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %8 = load i32, ptr %7, align 4
  %9 = icmp slt i32 %5, %8
  %.in.v.i = select i1 %9, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %6, !llvm.loop !16

._crit_edge.i:                                    ; preds = %6
  br i1 %9, label %._crit_edge.thread.i, label %15

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %2
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %.019.lcssa28.i, %11
  br i1 %12, label %select.unfold, label %13

13:                                               ; preds = %._crit_edge.thread.i
  %14 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #18
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %14, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %.pre18 = load i32, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %._crit_edge.i
  %16 = phi i32 [ %.pre18, %13 ], [ %5, %._crit_edge.i ]
  %17 = phi i32 [ %.pre, %13 ], [ %8, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %13 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %14, %13 ], [ %.02024.i, %._crit_edge.i ]
  %18 = icmp slt i32 %17, %16
  br i1 %18, label %select.unfold, label %34

select.unfold:                                    ; preds = %15, %._crit_edge.thread.i
  %.sroa.4.0.i.ph = phi ptr [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %.019.lcssa29.i, %15 ]
  %19 = icmp eq ptr %.sroa.4.0.i.ph, %4
  br i1 %19, label %._crit_edge.i6, label %20

._crit_edge.i6:                                   ; preds = %select.unfold
  %.pre.i = load i32, ptr %1, align 8
  br label %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE10_M_insert_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit

20:                                               ; preds = %select.unfold
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 32
  %22 = load i32, ptr %1, align 8
  %23 = load i32, ptr %21, align 4
  %24 = icmp slt i32 %22, %23
  br label %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE10_M_insert_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit

_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE10_M_insert_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit: ; preds = %._crit_edge.i6, %20
  %25 = phi i32 [ %.pre.i, %._crit_edge.i6 ], [ %22, %20 ]
  %26 = phi i1 [ true, %._crit_edge.i6 ], [ %24, %20 ]
  %27 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #19
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i32 %25, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %27, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %30) #16
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %27, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  %31 = getelementptr inbounds i8, ptr %0, i64 40
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr %31, align 8
  br label %34

34:                                               ; preds = %15, %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE10_M_insert_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit
  %.sroa.010.0 = phi ptr [ %27, %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE10_M_insert_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit ], [ %.sroa.05.0.i, %15 ]
  %.sroa.3.0 = phi i8 [ 1, %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE10_M_insert_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit ], [ 0, %15 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.010.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS4_EEEENS5_IS3_vEENS8_IS3_SA_EEEES3_SA_SB_SC_E20InsertIntoBucketImplIS3_EEPSC_RKS3_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %70, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  %14 = load ptr, ptr %0, align 8
  %15 = add i32 %13, -1
  %16 = zext i32 %15 to i64
  %17 = lshr i64 %16, 1
  %18 = or i64 %17, %16
  %19 = lshr i64 %18, 2
  %20 = or i64 %19, %18
  %21 = lshr i64 %20, 4
  %22 = or i64 %21, %20
  %23 = lshr i64 %22, 8
  %24 = or i64 %23, %22
  %25 = lshr i64 %24, 16
  %26 = or i64 %25, %24
  %27 = trunc nuw i64 %26 to i32
  %28 = add i32 %27, 1
  %.sroa.speculated.i.i = tail call i32 @llvm.umax.i32(i32 %28, i32 64)
  store i32 %.sroa.speculated.i.i, ptr %7, align 8
  %29 = zext i32 %.sroa.speculated.i.i to i64
  %30 = shl nuw nsw i64 %29, 5
  %31 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %30, i64 noundef 8) #16
  store ptr %31, ptr %0, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %32, label %38

32:                                               ; preds = %12
  store i32 0, ptr %5, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %7, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %31, i64 %35
  %.not6.i.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS4_EEEENS5_IS3_vEENS8_IS3_SA_EEEES3_SA_SB_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %32, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %31, %32 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i, align 8
  %37 = getelementptr inbounds i8, ptr %.07.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS4_EEEENS5_IS3_vEENS8_IS3_SA_EEEES3_SA_SB_SC_E4growEj.exit, label %.lr.ph.i.i.i, !llvm.loop !65

38:                                               ; preds = %12
  %39 = zext i32 %8 to i64
  %40 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %39
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS4_EEEENS5_IS3_vEENS8_IS3_SA_EEEES3_SA_SB_SC_E18moveFromOldBucketsEPSC_SF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %14, ptr noundef nonnull %40)
  %41 = shl nuw nsw i64 %39, 5
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %14, i64 noundef %41, i64 noundef 8) #16
  %.pr.pre = load i32, ptr %7, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS4_EEEENS5_IS3_vEENS8_IS3_SA_EEEES3_SA_SB_SC_E4growEj.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS4_EEEENS5_IS3_vEENS8_IS3_SA_EEEES3_SA_SB_SC_E4growEj.exit: ; preds = %.lr.ph.i.i.i, %38
  %42 = phi ptr [ %.pre, %38 ], [ %31, %.lr.ph.i.i.i ]
  %.pr = phi i32 [ %.pr.pre, %38 ], [ %34, %.lr.ph.i.i.i ]
  %43 = icmp eq i32 %.pr, 0
  br i1 %43, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS4_EEEENS5_IS3_vEENS8_IS3_SA_EEEES3_SA_SB_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %44

44:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS4_EEEENS5_IS3_vEENS8_IS3_SA_EEEES3_SA_SB_SC_E4growEj.exit
  %45 = load ptr, ptr %2, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = trunc i64 %46 to i32
  %48 = lshr i32 %47, 4
  %49 = lshr i32 %47, 9
  %50 = xor i32 %48, %49
  %51 = add i32 %.pr, -1
  %.02733.i.i = and i32 %50, %51
  %52 = zext nneg i32 %.02733.i.i to i64
  %53 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %42, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %45, %54
  br i1 %55, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS4_EEEENS5_IS3_vEENS8_IS3_SA_EEEES3_SA_SB_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %44, %61
  %56 = phi ptr [ %68, %61 ], [ %54, %44 ]
  %57 = phi ptr [ %67, %61 ], [ %53, %44 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %61 ], [ %.02733.i.i, %44 ]
  %.02635.i.i = phi i32 [ %64, %61 ], [ 1, %44 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %61 ], [ null, %44 ]
  %58 = icmp eq ptr %56, inttoptr (i64 -4096 to ptr)
  br i1 %58, label %59, label %61

59:                                               ; preds = %.lr.ph.i.i
  %.not.i.i11 = icmp eq ptr %.02834.i.i, null
  %60 = select i1 %.not.i.i11, ptr %57, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS4_EEEENS5_IS3_vEENS8_IS3_SA_EEEES3_SA_SB_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit

61:                                               ; preds = %.lr.ph.i.i
  %62 = icmp eq ptr %56, inttoptr (i64 -8192 to ptr)
  %63 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %62, i1 %63, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %57, ptr %.02834.i.i
  %64 = add i32 %.02635.i.i, 1
  %65 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %65, %51
  %66 = zext i32 %.027.i.i to i64
  %67 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %42, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %45, %68
  br i1 %69, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS4_EEEENS5_IS3_vEENS8_IS3_SA_EEEES3_SA_SB_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %.lr.ph.i.i, !llvm.loop !17

70:                                               ; preds = %4
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %72 = load i32, ptr %71, align 4
  %.neg = xor i32 %6, -1
  %.neg34 = add i32 %8, %.neg
  %73 = sub i32 %.neg34, %72
  %74 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %73, %74
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS4_EEEENS5_IS3_vEENS8_IS3_SA_EEEES3_SA_SB_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %75

75:                                               ; preds = %70
  %76 = load ptr, ptr %0, align 8
  %77 = add i32 %8, -1
  %78 = zext i32 %77 to i64
  %79 = lshr i64 %78, 1
  %80 = or i64 %79, %78
  %81 = lshr i64 %80, 2
  %82 = or i64 %81, %80
  %83 = lshr i64 %82, 4
  %84 = or i64 %83, %82
  %85 = lshr i64 %84, 8
  %86 = or i64 %85, %84
  %87 = lshr i64 %86, 16
  %88 = or i64 %87, %86
  %89 = trunc nuw i64 %88 to i32
  %90 = add i32 %89, 1
  %.sroa.speculated.i.i12 = tail call i32 @llvm.umax.i32(i32 %90, i32 64)
  store i32 %.sroa.speculated.i.i12, ptr %7, align 8
  %91 = zext i32 %.sroa.speculated.i.i12 to i64
  %92 = shl nuw nsw i64 %91, 5
  %93 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %92, i64 noundef 8) #16
  store ptr %93, ptr %0, align 8
  %.not.i.i13 = icmp eq ptr %76, null
  br i1 %.not.i.i13, label %94, label %99

94:                                               ; preds = %75
  store i32 0, ptr %5, align 8
  store i32 0, ptr %71, align 4
  %95 = load i32, ptr %7, align 8
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %93, i64 %96
  %.not6.i.i.i14 = icmp eq i32 %95, 0
  br i1 %.not6.i.i.i14, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS4_EEEENS5_IS3_vEENS8_IS3_SA_EEEES3_SA_SB_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %.lr.ph.i.i.i15

.lr.ph.i.i.i15:                                   ; preds = %94, %.lr.ph.i.i.i15
  %.07.i.i.i16 = phi ptr [ %98, %.lr.ph.i.i.i15 ], [ %93, %94 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i16, align 8
  %98 = getelementptr inbounds i8, ptr %.07.i.i.i16, i64 32
  %.not.i.i.i17 = icmp eq ptr %98, %97
  br i1 %.not.i.i.i17, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS4_EEEENS5_IS3_vEENS8_IS3_SA_EEEES3_SA_SB_SC_E4growEj.exit18, label %.lr.ph.i.i.i15, !llvm.loop !65

99:                                               ; preds = %75
  %100 = zext i32 %8 to i64
  %101 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %76, i64 %100
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS4_EEEENS5_IS3_vEENS8_IS3_SA_EEEES3_SA_SB_SC_E18moveFromOldBucketsEPSC_SF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %76, ptr noundef nonnull %101)
  %102 = shl nuw nsw i64 %100, 5
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %76, i64 noundef %102, i64 noundef 8) #16
  %.pr32.pre = load i32, ptr %7, align 8
  %.pre53 = load ptr, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS4_EEEENS5_IS3_vEENS8_IS3_SA_EEEES3_SA_SB_SC_E4growEj.exit18

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS4_EEEENS5_IS3_vEENS8_IS3_SA_EEEES3_SA_SB_SC_E4growEj.exit18: ; preds = %.lr.ph.i.i.i15, %99
  %103 = phi ptr [ %.pre53, %99 ], [ %93, %.lr.ph.i.i.i15 ]
  %.pr32 = phi i32 [ %.pr32.pre, %99 ], [ %95, %.lr.ph.i.i.i15 ]
  %104 = icmp eq i32 %.pr32, 0
  br i1 %104, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS4_EEEENS5_IS3_vEENS8_IS3_SA_EEEES3_SA_SB_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %105

105:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS4_EEEENS5_IS3_vEENS8_IS3_SA_EEEES3_SA_SB_SC_E4growEj.exit18
  %106 = load ptr, ptr %2, align 8
  %107 = ptrtoint ptr %106 to i64
  %108 = trunc i64 %107 to i32
  %109 = lshr i32 %108, 4
  %110 = lshr i32 %108, 9
  %111 = xor i32 %109, %110
  %112 = add i32 %.pr32, -1
  %.02733.i.i19 = and i32 %111, %112
  %113 = zext nneg i32 %.02733.i.i19 to i64
  %114 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %103, i64 %113
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %106, %115
  br i1 %116, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS4_EEEENS5_IS3_vEENS8_IS3_SA_EEEES3_SA_SB_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %.lr.ph.i.i20

.lr.ph.i.i20:                                     ; preds = %105, %122
  %117 = phi ptr [ %129, %122 ], [ %115, %105 ]
  %118 = phi ptr [ %128, %122 ], [ %114, %105 ]
  %.02736.i.i21 = phi i32 [ %.027.i.i26, %122 ], [ %.02733.i.i19, %105 ]
  %.02635.i.i22 = phi i32 [ %125, %122 ], [ 1, %105 ]
  %.02834.i.i23 = phi ptr [ %spec.select.i.i25, %122 ], [ null, %105 ]
  %119 = icmp eq ptr %117, inttoptr (i64 -4096 to ptr)
  br i1 %119, label %120, label %122

120:                                              ; preds = %.lr.ph.i.i20
  %.not.i.i29 = icmp eq ptr %.02834.i.i23, null
  %121 = select i1 %.not.i.i29, ptr %118, ptr %.02834.i.i23
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS4_EEEENS5_IS3_vEENS8_IS3_SA_EEEES3_SA_SB_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit

122:                                              ; preds = %.lr.ph.i.i20
  %123 = icmp eq ptr %117, inttoptr (i64 -8192 to ptr)
  %124 = icmp eq ptr %.02834.i.i23, null
  %or.cond.not.i.i24 = select i1 %123, i1 %124, i1 false
  %spec.select.i.i25 = select i1 %or.cond.not.i.i24, ptr %118, ptr %.02834.i.i23
  %125 = add i32 %.02635.i.i22, 1
  %126 = add i32 %.02635.i.i22, %.02736.i.i21
  %.027.i.i26 = and i32 %126, %112
  %127 = zext i32 %.027.i.i26 to i64
  %128 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %103, i64 %127
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %106, %129
  br i1 %130, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS4_EEEENS5_IS3_vEENS8_IS3_SA_EEEES3_SA_SB_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %.lr.ph.i.i20, !llvm.loop !17

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS4_EEEENS5_IS3_vEENS8_IS3_SA_EEEES3_SA_SB_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit: ; preds = %61, %122, %94, %32, %120, %105, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS4_EEEENS5_IS3_vEENS8_IS3_SA_EEEES3_SA_SB_SC_E4growEj.exit18, %59, %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS4_EEEENS5_IS3_vEENS8_IS3_SA_EEEES3_SA_SB_SC_E4growEj.exit, %70
  %.0 = phi ptr [ %3, %70 ], [ %60, %59 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS4_EEEENS5_IS3_vEENS8_IS3_SA_EEEES3_SA_SB_SC_E4growEj.exit ], [ %53, %44 ], [ %121, %120 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS4_EEEENS5_IS3_vEENS8_IS3_SA_EEEES3_SA_SB_SC_E4growEj.exit18 ], [ %114, %105 ], [ null, %32 ], [ null, %94 ], [ %128, %122 ], [ %67, %61 ]
  %131 = load i32, ptr %5, align 8
  %132 = add i32 %131, 1
  store i32 %132, ptr %5, align 8
  %133 = load ptr, ptr %.0, align 8
  %134 = icmp eq ptr %133, inttoptr (i64 -4096 to ptr)
  br i1 %134, label %139, label %135

135:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS4_EEEENS5_IS3_vEENS8_IS3_SA_EEEES3_SA_SB_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %137 = load i32, ptr %136, align 4
  %138 = add i32 %137, -1
  store i32 %138, ptr %136, align 4
  br label %139

139:                                              ; preds = %135, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS4_EEEENS5_IS3_vEENS8_IS3_SA_EEEES3_SA_SB_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS4_EEEENS5_IS3_vEENS8_IS3_SA_EEEES3_SA_SB_SC_E18moveFromOldBucketsEPSC_SF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %9
  %.not6.i = icmp eq i32 %8, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS4_EEEENS5_IS3_vEENS8_IS3_SA_EEEES3_SA_SB_SC_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %11 = getelementptr inbounds i8, ptr %.07.i, i64 32
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS4_EEEENS5_IS3_vEENS8_IS3_SA_EEEES3_SA_SB_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !65

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS4_EEEENS5_IS3_vEENS8_IS3_SA_EEEES3_SA_SB_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not21 = icmp eq ptr %1, %2
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS4_EEEENS5_IS3_vEENS8_IS3_SA_EEEES3_SA_SB_SC_E9initEmptyEv.exit, %74
  %.022 = phi ptr [ %75, %74 ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS4_EEEENS5_IS3_vEENS8_IS3_SA_EEEES3_SA_SB_SC_E9initEmptyEv.exit ]
  %12 = load ptr, ptr %.022, align 8
  %magicptr = ptrtoint ptr %12 to i64
  switch i64 %magicptr, label %13 [
    i64 -4096, label %74
    i64 -8192, label %74
  ]

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = trunc i64 %magicptr to i32
  %18 = lshr i32 %17, 4
  %19 = lshr i32 %17, 9
  %20 = xor i32 %18, %19
  %21 = add i32 %15, -1
  %.02733.i.i = and i32 %21, %20
  %22 = zext nneg i32 %.02733.i.i to i64
  %23 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %12, %24
  br i1 %25, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS4_EEEENS5_IS3_vEENS8_IS3_SA_EEEES3_SA_SB_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13, %31
  %26 = phi ptr [ %38, %31 ], [ %24, %13 ]
  %27 = phi ptr [ %37, %31 ], [ %23, %13 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %31 ], [ %.02733.i.i, %13 ]
  %.02635.i.i = phi i32 [ %34, %31 ], [ 1, %13 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %31 ], [ null, %13 ]
  %28 = icmp eq ptr %26, inttoptr (i64 -4096 to ptr)
  br i1 %28, label %29, label %31

29:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02834.i.i, null
  %30 = select i1 %.not.i.i, ptr %27, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS4_EEEENS5_IS3_vEENS8_IS3_SA_EEEES3_SA_SB_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit

31:                                               ; preds = %.lr.ph.i.i
  %32 = icmp eq ptr %26, inttoptr (i64 -8192 to ptr)
  %33 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %32, i1 %33, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %27, ptr %.02834.i.i
  %34 = add i32 %.02635.i.i, 1
  %35 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %35, %21
  %36 = zext i32 %.027.i.i to i64
  %37 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %12, %38
  br i1 %39, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS4_EEEENS5_IS3_vEENS8_IS3_SA_EEEES3_SA_SB_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %.lr.ph.i.i, !llvm.loop !17

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS4_EEEENS5_IS3_vEENS8_IS3_SA_EEEES3_SA_SB_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit: ; preds = %31, %13, %29
  %.sink.i.i = phi ptr [ %30, %29 ], [ %23, %13 ], [ %37, %31 ]
  store ptr %12, ptr %.sink.i.i, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.022, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %40, i8 0, i64 20, i1 false)
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %40, align 8
  store ptr null, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %.sink.i.i, i64 16
  %44 = getelementptr inbounds i8, ptr %.022, i64 16
  %45 = load i32, ptr %43, align 4
  %46 = load i32, ptr %44, align 4
  store i32 %46, ptr %43, align 4
  store i32 %45, ptr %44, align 4
  %47 = getelementptr inbounds i8, ptr %.sink.i.i, i64 20
  %48 = getelementptr inbounds i8, ptr %.022, i64 20
  %49 = load i32, ptr %47, align 4
  %50 = load i32, ptr %48, align 4
  store i32 %50, ptr %47, align 4
  store i32 %49, ptr %48, align 4
  %51 = getelementptr inbounds i8, ptr %.sink.i.i, i64 24
  %52 = getelementptr inbounds i8, ptr %.022, i64 24
  %53 = load i32, ptr %51, align 4
  %54 = load i32, ptr %52, align 4
  store i32 %54, ptr %51, align 4
  store i32 %53, ptr %52, align 4
  %55 = load i32, ptr %4, align 8
  %56 = add i32 %55, 1
  store i32 %56, ptr %4, align 8
  %57 = load i32, ptr %52, align 8
  %58 = icmp eq i32 %57, 0
  %.pre1.i = load ptr, ptr %41, align 8
  br i1 %58, label %_ZN4llvm8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS1_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS4_EEEENS5_IS3_vEENS8_IS3_SA_EEEES3_SA_SB_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  %59 = zext i32 %57 to i64
  %60 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.161", ptr %.pre1.i, i64 %59
  br label %.lr.ph.i.i15

.lr.ph.i.i15:                                     ; preds = %_ZN4llvm10VarLenInstD2Ev.exit.i.i, %.lr.ph.preheader.i.i
  %.010.i.i = phi ptr [ %69, %_ZN4llvm10VarLenInstD2Ev.exit.i.i ], [ %.pre1.i, %.lr.ph.preheader.i.i ]
  %61 = load i32, ptr %.010.i.i, align 4
  %.off.i.i = add i32 %61, -2147483647
  %switch.i.i = icmp ult i32 %.off.i.i, 2
  br i1 %switch.i.i, label %_ZN4llvm10VarLenInstD2Ev.exit.i.i, label %62

62:                                               ; preds = %.lr.ph.i.i15
  %63 = getelementptr inbounds i8, ptr %.010.i.i, i64 32
  %64 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %63) #16
  %65 = load ptr, ptr %63, align 8
  %66 = getelementptr inbounds i8, ptr %.010.i.i, i64 48
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZN4llvm10VarLenInstD2Ev.exit.i.i, label %68

68:                                               ; preds = %62
  tail call void @free(ptr noundef %65) #16
  br label %_ZN4llvm10VarLenInstD2Ev.exit.i.i

_ZN4llvm10VarLenInstD2Ev.exit.i.i:                ; preds = %68, %62, %.lr.ph.i.i15
  %69 = getelementptr inbounds i8, ptr %.010.i.i, i64 240
  %.not.i.i16 = icmp eq ptr %69, %60
  br i1 %.not.i.i16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i15, !llvm.loop !66

_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZN4llvm10VarLenInstD2Ev.exit.i.i
  %.pre.i = load ptr, ptr %41, align 8
  %.pre2.i = load i32, ptr %52, align 8
  %70 = zext i32 %.pre2.i to i64
  %71 = mul nuw nsw i64 %70, 240
  br label %_ZN4llvm8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS1_EEED2Ev.exit

_ZN4llvm8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS1_EEED2Ev.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS4_EEEENS5_IS3_vEENS8_IS3_SA_EEEES3_SA_SB_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E10destroyAllEv.exit.loopexit.i
  %72 = phi i64 [ %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E10destroyAllEv.exit.loopexit.i ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS4_EEEENS5_IS3_vEENS8_IS3_SA_EEEES3_SA_SB_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit ]
  %73 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS4_EEEENS5_IS3_vEENS8_IS3_SA_EEEES3_SA_SB_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %73, i64 noundef %72, i64 noundef 8) #16
  br label %74

74:                                               ; preds = %.lr.ph, %.lr.ph, %_ZN4llvm8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS1_EEED2Ev.exit
  %75 = getelementptr inbounds i8, ptr %.022, i64 32
  %.not = icmp eq ptr %75, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !67

._crit_edge:                                      ; preds = %74, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS4_EEEENS5_IS3_vEENS8_IS3_SA_EEEES3_SA_SB_SC_E9initEmptyEv.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E11try_emplaceIJS2_EEESt4pairINS_16DenseMapIteratorIiS2_S4_S7_Lb0EEEbEOiDpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.136") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(232) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E15LookupBucketForIiEEbRKT_RPS7_.exit, label %9

9:                                                ; preds = %4
  %10 = load i32, ptr %2, align 4
  %11 = mul i32 %10, 37
  %12 = add i32 %7, -1
  %.02532.i.i = and i32 %11, %12
  %13 = zext i32 %.02532.i.i to i64
  %14 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.161", ptr %5, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %10, %15
  br i1 %16, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %9, %22
  %17 = phi i32 [ %29, %22 ], [ %15, %9 ]
  %18 = phi ptr [ %28, %22 ], [ %14, %9 ]
  %.02535.i.i = phi i32 [ %.025.i.i, %22 ], [ %.02532.i.i, %9 ]
  %.02434.i.i = phi i32 [ %25, %22 ], [ 1, %9 ]
  %.02633.i.i = phi ptr [ %spec.select.i.i, %22 ], [ null, %9 ]
  %19 = icmp eq i32 %17, 2147483647
  br i1 %19, label %20, label %22

20:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02633.i.i, null
  %21 = select i1 %.not.i.i, ptr %18, ptr %.02633.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E15LookupBucketForIiEEbRKT_RPS7_.exit

22:                                               ; preds = %.lr.ph.i.i
  %23 = icmp eq i32 %17, -2147483648
  %24 = icmp eq ptr %.02633.i.i, null
  %or.cond.not.i.i = select i1 %23, i1 %24, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %18, ptr %.02633.i.i
  %25 = add i32 %.02434.i.i, 1
  %26 = add i32 %.02434.i.i, %.02535.i.i
  %.025.i.i = and i32 %26, %12
  %27 = zext i32 %.025.i.i to i64
  %28 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.161", ptr %5, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %10, %29
  br i1 %30, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !21

_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E15LookupBucketForIiEEbRKT_RPS7_.exit: ; preds = %20, %4
  %.sink.i.i = phi ptr [ %21, %20 ], [ null, %4 ]
  %31 = tail call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E20InsertIntoBucketImplIiEEPS7_RKiRKT_SB_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %.sink.i.i)
  %32 = load i32, ptr %2, align 4
  store i32 %32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %33, ptr noundef nonnull align 8 dereferenceable(17) %3, i64 17, i1 false)
  %34 = getelementptr inbounds i8, ptr %31, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %36 = getelementptr inbounds i8, ptr %31, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull %36, i64 noundef 4) #16
  %37 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #16
  br i1 %37, label %40, label %38

38:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E15LookupBucketForIiEEbRKT_RPS7_.exit
  %39 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_15EncodingSegmentEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %35)
  br label %40

40:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E15LookupBucketForIiEEbRKT_RPS7_.exit, %38
  %41 = load ptr, ptr %1, align 8
  %42 = load i32, ptr %6, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %22, %9, %40
  %.sink28 = phi i32 [ %42, %40 ], [ %7, %9 ], [ %7, %22 ]
  %.sink26 = phi ptr [ %41, %40 ], [ %5, %9 ], [ %5, %22 ]
  %.sink25 = phi ptr [ %31, %40 ], [ %14, %9 ], [ %28, %22 ]
  %.sink = phi i8 [ 1, %40 ], [ 0, %9 ], [ 0, %22 ]
  %43 = zext i32 %.sink28 to i64
  %44 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.161", ptr %.sink26, i64 %43
  store ptr %.sink25, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %44, ptr %.sroa.2.0..sroa_idx, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %45, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E20InsertIntoBucketImplIiEEPS7_RKiRKT_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %66, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  %14 = load ptr, ptr %0, align 8
  %15 = add i32 %13, -1
  %16 = zext i32 %15 to i64
  %17 = lshr i64 %16, 1
  %18 = or i64 %17, %16
  %19 = lshr i64 %18, 2
  %20 = or i64 %19, %18
  %21 = lshr i64 %20, 4
  %22 = or i64 %21, %20
  %23 = lshr i64 %22, 8
  %24 = or i64 %23, %22
  %25 = lshr i64 %24, 16
  %26 = or i64 %25, %24
  %27 = trunc nuw i64 %26 to i32
  %28 = add i32 %27, 1
  %.sroa.speculated.i.i = tail call i32 @llvm.umax.i32(i32 %28, i32 64)
  store i32 %.sroa.speculated.i.i, ptr %7, align 8
  %29 = zext i32 %.sroa.speculated.i.i to i64
  %30 = mul nuw nsw i64 %29, 240
  %31 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %30, i64 noundef 8) #16
  store ptr %31, ptr %0, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %32, label %38

32:                                               ; preds = %12
  store i32 0, ptr %5, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %7, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.161", ptr %31, i64 %35
  %.not5.i.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E15LookupBucketForIiEEbRKT_RPS7_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %32, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %31, %32 ]
  store i32 2147483647, ptr %.06.i.i.i, align 4
  %37 = getelementptr inbounds i8, ptr %.06.i.i.i, i64 240
  %.not.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E4growEj.exit, label %.lr.ph.i.i.i, !llvm.loop !68

38:                                               ; preds = %12
  %39 = zext i32 %8 to i64
  %40 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.161", ptr %14, i64 %39
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E18moveFromOldBucketsEPS7_SA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %14, ptr noundef nonnull %40)
  %41 = mul nuw nsw i64 %39, 240
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %14, i64 noundef %41, i64 noundef 8) #16
  %.pr.pre = load i32, ptr %7, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E4growEj.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E4growEj.exit: ; preds = %.lr.ph.i.i.i, %38
  %42 = phi ptr [ %.pre, %38 ], [ %31, %.lr.ph.i.i.i ]
  %.pr = phi i32 [ %.pr.pre, %38 ], [ %34, %.lr.ph.i.i.i ]
  %43 = icmp eq i32 %.pr, 0
  br i1 %43, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E15LookupBucketForIiEEbRKT_RPS7_.exit, label %44

44:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E4growEj.exit
  %45 = load i32, ptr %2, align 4
  %46 = mul i32 %45, 37
  %47 = add i32 %.pr, -1
  %.02532.i.i = and i32 %46, %47
  %48 = zext i32 %.02532.i.i to i64
  %49 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.161", ptr %42, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %45, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E15LookupBucketForIiEEbRKT_RPS7_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %44, %57
  %52 = phi i32 [ %64, %57 ], [ %50, %44 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %44 ]
  %.02535.i.i = phi i32 [ %.025.i.i, %57 ], [ %.02532.i.i, %44 ]
  %.02434.i.i = phi i32 [ %60, %57 ], [ 1, %44 ]
  %.02633.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %44 ]
  %54 = icmp eq i32 %52, 2147483647
  br i1 %54, label %55, label %57

55:                                               ; preds = %.lr.ph.i.i
  %.not.i.i10 = icmp eq ptr %.02633.i.i, null
  %56 = select i1 %.not.i.i10, ptr %53, ptr %.02633.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E15LookupBucketForIiEEbRKT_RPS7_.exit

57:                                               ; preds = %.lr.ph.i.i
  %58 = icmp eq i32 %52, -2147483648
  %59 = icmp eq ptr %.02633.i.i, null
  %or.cond.not.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %53, ptr %.02633.i.i
  %60 = add i32 %.02434.i.i, 1
  %61 = add i32 %.02434.i.i, %.02535.i.i
  %.025.i.i = and i32 %61, %47
  %62 = zext i32 %.025.i.i to i64
  %63 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.161", ptr %42, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %45, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E15LookupBucketForIiEEbRKT_RPS7_.exit, label %.lr.ph.i.i, !llvm.loop !21

66:                                               ; preds = %4
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %68 = load i32, ptr %67, align 4
  %.neg = xor i32 %6, -1
  %.neg33 = add i32 %8, %.neg
  %69 = sub i32 %.neg33, %68
  %70 = lshr i32 %8, 3
  %.not9 = icmp ugt i32 %69, %70
  br i1 %.not9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E15LookupBucketForIiEEbRKT_RPS7_.exit, label %71

71:                                               ; preds = %66
  %72 = load ptr, ptr %0, align 8
  %73 = add i32 %8, -1
  %74 = zext i32 %73 to i64
  %75 = lshr i64 %74, 1
  %76 = or i64 %75, %74
  %77 = lshr i64 %76, 2
  %78 = or i64 %77, %76
  %79 = lshr i64 %78, 4
  %80 = or i64 %79, %78
  %81 = lshr i64 %80, 8
  %82 = or i64 %81, %80
  %83 = lshr i64 %82, 16
  %84 = or i64 %83, %82
  %85 = trunc nuw i64 %84 to i32
  %86 = add i32 %85, 1
  %.sroa.speculated.i.i11 = tail call i32 @llvm.umax.i32(i32 %86, i32 64)
  store i32 %.sroa.speculated.i.i11, ptr %7, align 8
  %87 = zext i32 %.sroa.speculated.i.i11 to i64
  %88 = mul nuw nsw i64 %87, 240
  %89 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %88, i64 noundef 8) #16
  store ptr %89, ptr %0, align 8
  %.not.i.i12 = icmp eq ptr %72, null
  br i1 %.not.i.i12, label %90, label %95

90:                                               ; preds = %71
  store i32 0, ptr %5, align 8
  store i32 0, ptr %67, align 4
  %91 = load i32, ptr %7, align 8
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.161", ptr %89, i64 %92
  %.not5.i.i.i13 = icmp eq i32 %91, 0
  br i1 %.not5.i.i.i13, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E15LookupBucketForIiEEbRKT_RPS7_.exit, label %.lr.ph.i.i.i14

.lr.ph.i.i.i14:                                   ; preds = %90, %.lr.ph.i.i.i14
  %.06.i.i.i15 = phi ptr [ %94, %.lr.ph.i.i.i14 ], [ %89, %90 ]
  store i32 2147483647, ptr %.06.i.i.i15, align 4
  %94 = getelementptr inbounds i8, ptr %.06.i.i.i15, i64 240
  %.not.i.i.i16 = icmp eq ptr %94, %93
  br i1 %.not.i.i.i16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E4growEj.exit17, label %.lr.ph.i.i.i14, !llvm.loop !68

95:                                               ; preds = %71
  %96 = zext i32 %8 to i64
  %97 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.161", ptr %72, i64 %96
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E18moveFromOldBucketsEPS7_SA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %72, ptr noundef nonnull %97)
  %98 = mul nuw nsw i64 %96, 240
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %72, i64 noundef %98, i64 noundef 8) #16
  %.pr31.pre = load i32, ptr %7, align 8
  %.pre52 = load ptr, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E4growEj.exit17

_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E4growEj.exit17: ; preds = %.lr.ph.i.i.i14, %95
  %99 = phi ptr [ %.pre52, %95 ], [ %89, %.lr.ph.i.i.i14 ]
  %.pr31 = phi i32 [ %.pr31.pre, %95 ], [ %91, %.lr.ph.i.i.i14 ]
  %100 = icmp eq i32 %.pr31, 0
  br i1 %100, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E15LookupBucketForIiEEbRKT_RPS7_.exit, label %101

101:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E4growEj.exit17
  %102 = load i32, ptr %2, align 4
  %103 = mul i32 %102, 37
  %104 = add i32 %.pr31, -1
  %.02532.i.i18 = and i32 %103, %104
  %105 = zext i32 %.02532.i.i18 to i64
  %106 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.161", ptr %99, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = icmp eq i32 %102, %107
  br i1 %108, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E15LookupBucketForIiEEbRKT_RPS7_.exit, label %.lr.ph.i.i19

.lr.ph.i.i19:                                     ; preds = %101, %114
  %109 = phi i32 [ %121, %114 ], [ %107, %101 ]
  %110 = phi ptr [ %120, %114 ], [ %106, %101 ]
  %.02535.i.i20 = phi i32 [ %.025.i.i25, %114 ], [ %.02532.i.i18, %101 ]
  %.02434.i.i21 = phi i32 [ %117, %114 ], [ 1, %101 ]
  %.02633.i.i22 = phi ptr [ %spec.select.i.i24, %114 ], [ null, %101 ]
  %111 = icmp eq i32 %109, 2147483647
  br i1 %111, label %112, label %114

112:                                              ; preds = %.lr.ph.i.i19
  %.not.i.i28 = icmp eq ptr %.02633.i.i22, null
  %113 = select i1 %.not.i.i28, ptr %110, ptr %.02633.i.i22
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E15LookupBucketForIiEEbRKT_RPS7_.exit

114:                                              ; preds = %.lr.ph.i.i19
  %115 = icmp eq i32 %109, -2147483648
  %116 = icmp eq ptr %.02633.i.i22, null
  %or.cond.not.i.i23 = select i1 %115, i1 %116, i1 false
  %spec.select.i.i24 = select i1 %or.cond.not.i.i23, ptr %110, ptr %.02633.i.i22
  %117 = add i32 %.02434.i.i21, 1
  %118 = add i32 %.02434.i.i21, %.02535.i.i20
  %.025.i.i25 = and i32 %118, %104
  %119 = zext i32 %.025.i.i25 to i64
  %120 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.161", ptr %99, i64 %119
  %121 = load i32, ptr %120, align 4
  %122 = icmp eq i32 %102, %121
  br i1 %122, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E15LookupBucketForIiEEbRKT_RPS7_.exit, label %.lr.ph.i.i19, !llvm.loop !21

_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E15LookupBucketForIiEEbRKT_RPS7_.exit: ; preds = %57, %114, %90, %32, %112, %101, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E4growEj.exit17, %55, %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E4growEj.exit, %66
  %.0 = phi ptr [ %3, %66 ], [ %56, %55 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E4growEj.exit ], [ %49, %44 ], [ %113, %112 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E4growEj.exit17 ], [ %106, %101 ], [ null, %32 ], [ null, %90 ], [ %120, %114 ], [ %63, %57 ]
  %123 = load i32, ptr %5, align 8
  %124 = add i32 %123, 1
  store i32 %124, ptr %5, align 8
  %125 = load i32, ptr %.0, align 4
  %126 = icmp eq i32 %125, 2147483647
  br i1 %126, label %131, label %127

127:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E15LookupBucketForIiEEbRKT_RPS7_.exit
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %129 = load i32, ptr %128, align 4
  %130 = add i32 %129, -1
  store i32 %130, ptr %128, align 4
  br label %131

131:                                              ; preds = %127, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E15LookupBucketForIiEEbRKT_RPS7_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E18moveFromOldBucketsEPS7_SA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.161", ptr %6, i64 %9
  %.not5.i = icmp eq i32 %8, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.06.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store i32 2147483647, ptr %.06.i, align 4
  %11 = getelementptr inbounds i8, ptr %.06.i, i64 240
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !68

_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not18 = icmp eq ptr %1, %2
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E9initEmptyEv.exit, %_ZN4llvm10VarLenInstD2Ev.exit
  %.019 = phi ptr [ %52, %_ZN4llvm10VarLenInstD2Ev.exit ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E9initEmptyEv.exit ]
  %12 = load i32, ptr %.019, align 4
  %.off = add i32 %12, -2147483647
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %_ZN4llvm10VarLenInstD2Ev.exit, label %13

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = mul i32 %12, 37
  %18 = add i32 %15, -1
  %.02532.i.i = and i32 %18, %17
  %19 = zext i32 %.02532.i.i to i64
  %20 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.161", ptr %14, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %12, %21
  br i1 %22, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E15LookupBucketForIiEEbRKT_RPS7_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13, %28
  %23 = phi i32 [ %35, %28 ], [ %21, %13 ]
  %24 = phi ptr [ %34, %28 ], [ %20, %13 ]
  %.02535.i.i = phi i32 [ %.025.i.i, %28 ], [ %.02532.i.i, %13 ]
  %.02434.i.i = phi i32 [ %31, %28 ], [ 1, %13 ]
  %.02633.i.i = phi ptr [ %spec.select.i.i, %28 ], [ null, %13 ]
  %25 = icmp eq i32 %23, 2147483647
  br i1 %25, label %26, label %28

26:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02633.i.i, null
  %27 = select i1 %.not.i.i, ptr %24, ptr %.02633.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E15LookupBucketForIiEEbRKT_RPS7_.exit

28:                                               ; preds = %.lr.ph.i.i
  %29 = icmp eq i32 %23, -2147483648
  %30 = icmp eq ptr %.02633.i.i, null
  %or.cond.not.i.i = select i1 %29, i1 %30, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %24, ptr %.02633.i.i
  %31 = add i32 %.02434.i.i, 1
  %32 = add i32 %.02434.i.i, %.02535.i.i
  %.025.i.i = and i32 %32, %18
  %33 = zext i32 %.025.i.i to i64
  %34 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.161", ptr %14, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %12, %35
  br i1 %36, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E15LookupBucketForIiEEbRKT_RPS7_.exit, label %.lr.ph.i.i, !llvm.loop !21

_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E15LookupBucketForIiEEbRKT_RPS7_.exit: ; preds = %28, %13, %26
  %.sink.i.i = phi ptr [ %27, %26 ], [ %20, %13 ], [ %34, %28 ]
  store i32 %12, ptr %.sink.i.i, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %37, ptr noundef nonnull align 8 dereferenceable(17) %38, i64 17, i1 false)
  %39 = getelementptr inbounds i8, ptr %.sink.i.i, i64 32
  %40 = getelementptr inbounds i8, ptr %.019, i64 32
  %41 = getelementptr inbounds i8, ptr %.sink.i.i, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull %41, i64 noundef 4) #16
  %42 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %40) #16
  br i1 %42, label %_ZN4llvm10VarLenInstC2EOS0_.exit, label %43

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E15LookupBucketForIiEEbRKT_RPS7_.exit
  %44 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_15EncodingSegmentEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(16) %40)
  br label %_ZN4llvm10VarLenInstC2EOS0_.exit

_ZN4llvm10VarLenInstC2EOS0_.exit:                 ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E15LookupBucketForIiEEbRKT_RPS7_.exit, %43
  %45 = load i32, ptr %4, align 8
  %46 = add i32 %45, 1
  store i32 %46, ptr %4, align 8
  %47 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %40) #16
  %48 = load ptr, ptr %40, align 8
  %49 = getelementptr inbounds i8, ptr %.019, i64 48
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZN4llvm10VarLenInstD2Ev.exit, label %51

51:                                               ; preds = %_ZN4llvm10VarLenInstC2EOS0_.exit
  tail call void @free(ptr noundef %48) #16
  br label %_ZN4llvm10VarLenInstD2Ev.exit

_ZN4llvm10VarLenInstD2Ev.exit:                    ; preds = %.lr.ph, %51, %_ZN4llvm10VarLenInstC2EOS0_.exit
  %52 = getelementptr inbounds i8, ptr %.019, i64 240
  %.not = icmp eq ptr %52, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !69

._crit_edge:                                      ; preds = %_ZN4llvm10VarLenInstD2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E9initEmptyEv.exit
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_15EncodingSegmentEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %52, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplINS_15EncodingSegmentEE12assignRemoteEOS2_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #16
  br label %_ZN4llvm15SmallVectorImplINS_15EncodingSegmentEE12assignRemoteEOS2_.exit

_ZN4llvm15SmallVectorImplINS_15EncodingSegmentEE12assignRemoteEOS2_.exit: ; preds = %8, %13
  %14 = load ptr, ptr %1, align 8
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %19, ptr %20, align 4
  store ptr %6, ptr %1, align 8
  store i32 0, ptr %18, align 4
  br label %.sink.split

21:                                               ; preds = %4
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %33, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPN4llvm15EncodingSegmentES2_ET0_T_S4_S3_.exit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %.not.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPN4llvm15EncodingSegmentES2_ET0_T_S4_S3_.exit, label %29

29:                                               ; preds = %26
  %.idx = mul nsw i64 %28, 48
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %25, ptr align 8 %27, i64 %.idx, i1 false)
  br label %_ZSt4moveIPN4llvm15EncodingSegmentES2_ET0_T_S4_S3_.exit

_ZSt4moveIPN4llvm15EncodingSegmentES2_ET0_T_S4_S3_.exit: ; preds = %29, %26, %24
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #16
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.sink.split

33:                                               ; preds = %21
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %35 = icmp ult i64 %34, %22
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %39, i64 noundef %22, i64 noundef 48) #16
  br label %_ZSt4moveIPN4llvm15EncodingSegmentES2_ET0_T_S4_S3_.exit35

40:                                               ; preds = %33
  %.not32 = icmp eq i64 %23, 0
  br i1 %.not32, label %_ZSt4moveIPN4llvm15EncodingSegmentES2_ET0_T_S4_S3_.exit35, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %1, align 8
  %.idx37 = mul nsw i64 %23, 48
  %43 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %43, ptr align 8 %42, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPN4llvm15EncodingSegmentES2_ET0_T_S4_S3_.exit35

_ZSt4moveIPN4llvm15EncodingSegmentES2_ET0_T_S4_S3_.exit35: ; preds = %41, %40, %36
  %.026 = phi i64 [ 0, %36 ], [ 0, %40 ], [ %23, %41 ]
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %.not.i.i = icmp eq i64 %.026, %45
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15EncodingSegmentELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit, label %46

46:                                               ; preds = %_ZSt4moveIPN4llvm15EncodingSegmentES2_ET0_T_S4_S3_.exit35
  %.idx40 = mul nsw i64 %.026, 48
  %47 = getelementptr inbounds i8, ptr %44, i64 %.idx40
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds %"struct.llvm::EncodingSegment", ptr %48, i64 %.026
  %.idx3941 = sub i64 %45, %.026
  %gepdiff = mul i64 %.idx3941, 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 8 %47, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15EncodingSegmentELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_15EncodingSegmentELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit: ; preds = %_ZSt4moveIPN4llvm15EncodingSegmentES2_ET0_T_S4_S3_.exit35, %46
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #16
  %50 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN4llvm15SmallVectorImplINS_15EncodingSegmentEE12assignRemoteEOS2_.exit, %_ZSt4moveIPN4llvm15EncodingSegmentES2_ET0_T_S4_S3_.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_15EncodingSegmentELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit
  %.sink = phi ptr [ %51, %_ZN4llvm23SmallVectorTemplateBaseINS_15EncodingSegmentELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit ], [ %32, %_ZSt4moveIPN4llvm15EncodingSegmentES2_ET0_T_S4_S3_.exit ], [ %15, %_ZN4llvm15SmallVectorImplINS_15EncodingSegmentEE12assignRemoteEOS2_.exit ]
  store i32 0, ptr %.sink, align 8
  br label %52

52:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #4

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm6RecordEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm6RecordEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !70

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

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
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10) #16
  %11 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11) #16
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %9, %12
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %14, ptr noundef %1, ptr noundef %2) #16
  %15 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15) #16
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZN4llvm15PrintFatalErrorEPKNS_6RecordERKNS_5TwineE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #19
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i64, ptr %3, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  %12 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %13 = extractvalue { ptr, ptr } %12, 0
  %14 = extractvalue { ptr, ptr } %12, 1
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %27, label %15

15:                                               ; preds = %5
  %.not.i.i = icmp ne ptr %13, null
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = icmp eq ptr %14, %16
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %17
  br i1 %or.cond.i.i, label %.thread, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %20 = load i32, ptr %7, align 4
  %21 = load i32, ptr %19, align 4
  %22 = icmp slt i32 %20, %21
  br label %.thread

.thread:                                          ; preds = %18, %15
  %23 = phi i1 [ true, %15 ], [ %22, %18 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %23, ptr noundef nonnull %6, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(32) %16) #16
  %24 = getelementptr inbounds i8, ptr %0, i64 40
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %24, align 8
  br label %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE10_Auto_nodeD2Ev.exit

27:                                               ; preds = %5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 72) #20
  br label %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %27
  %.sroa.09.013 = phi ptr [ %6, %.thread ], [ %13, %27 ]
  ret ptr %.sroa.09.013
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i32, ptr %2, align 4
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !16

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #18
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4
  %.pre82 = load i32, ptr %2, align 4
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i32 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i32 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp slt i32 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i32, ptr %2, align 4
  %35 = load i32, ptr %33, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #18
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4
  %45 = icmp slt i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i32, ptr %52, align 4
  %54 = icmp slt i32 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !16

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #18
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp slt i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp slt i32 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #18
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4
  %71 = icmp slt i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i32, ptr %78, align 4
  %80 = icmp slt i32 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !16

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #18
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp slt i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  store i64 %7, ptr %4, align 8
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10) #16
  %11 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11) #16
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %9, %12
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %14, ptr noundef %1, ptr noundef %2) #16
  %15 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15) #16
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_120VarLenCodeEmitterGen29getInstructionCaseForEncodingB5cxx11EPN4llvm6RecordEiRKNS1_10VarLenInstERNS1_13CodeGenTargetEi(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(232) %4, ptr noundef nonnull align 8 dereferenceable(724) %5, i32 noundef %6) unnamed_addr #0 align 2 {
  %8 = alloca [21 x i8], align 16
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca [21 x i8], align 16
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca [21 x i8], align 16
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca [21 x i8], align 16
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca [21 x i8], align 16
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.std::tuple.164", align 8
  %19 = alloca %"class.std::tuple.167", align 1
  %20 = alloca i32, align 4
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.llvm::raw_string_ostream", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.llvm::raw_string_ostream", align 8
  store i32 %3, ptr %20, align 4
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %31 = getelementptr inbounds i8, ptr %5, i64 24
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %7
  tail call void @_ZNK4llvm13CodeGenTarget16ReadInstructionsEv(ptr noundef nonnull align 8 dereferenceable(724) %5) #16
  br label %35

35:                                               ; preds = %34, %7
  %36 = load ptr, ptr %30, align 8
  %37 = getelementptr inbounds i8, ptr %5, i64 32
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %.loopexit.i.i, label %40

40:                                               ; preds = %35
  %41 = ptrtoint ptr %2 to i64
  %42 = trunc i64 %41 to i32
  %43 = lshr i32 %42, 4
  %44 = lshr i32 %42, 9
  %45 = xor i32 %43, %44
  %46 = add i32 %38, -1
  %.01618.i.i.i = and i32 %46, %45
  %47 = zext nneg i32 %.01618.i.i.i to i64
  %48 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.186", ptr %36, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %2, %49
  br i1 %50, label %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %40, %53
  %51 = phi ptr [ %58, %53 ], [ %49, %40 ]
  %.01620.i.i.i = phi i32 [ %.016.i.i.i, %53 ], [ %.01618.i.i.i, %40 ]
  %.01519.i.i.i = phi i32 [ %54, %53 ], [ 1, %40 ]
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %.loopexit.i.i, label %53

53:                                               ; preds = %.lr.ph.i.i.i
  %54 = add i32 %.01519.i.i.i, 1
  %55 = add i32 %.01519.i.i.i, %.01620.i.i.i
  %.016.i.i.i = and i32 %55, %46
  %56 = zext i32 %.016.i.i.i to i64
  %57 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.186", ptr %36, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %2, %58
  br i1 %59, label %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit, label %.lr.ph.i.i.i, !llvm.loop !71

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %35
  %60 = zext i32 %38 to i64
  %61 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.186", ptr %36, i64 %60
  br label %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit

_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit: ; preds = %53, %40, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %61, %.loopexit.i.i ], [ %48, %40 ], [ %57, %53 ]
  %62 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 8
  %63 = load ptr, ptr %62, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #16
  %64 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 0, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store i8 0, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %22, i64 44
  store i32 1, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %22, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %22, align 8
  %68 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store ptr %21, ptr %68, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef null, i64 noundef 0, i32 noundef 0) #16
  %69 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %22, i32 noundef %6) #16
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %73 = load ptr, ptr %72, align 8
  %74 = ptrtoint ptr %71 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = icmp ult i64 %76, 18
  br i1 %77, label %78, label %80

78:                                               ; preds = %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit
  %79 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %69, ptr noundef nonnull @.str.90, i64 noundef 18) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

80:                                               ; preds = %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %73, ptr noundef nonnull align 1 dereferenceable(18) @.str.90, i64 18, i1 false)
  %81 = load ptr, ptr %72, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 18
  store ptr %82, ptr %72, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %78, %80
  %.0.i.i = phi ptr [ %79, %78 ], [ %69, %80 ]
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19)
  %84 = getelementptr inbounds i8, ptr %1, i64 32
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %1, i64 24
  %.not10.i.i.i.i = icmp eq ptr %85, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %87 = load i32, ptr %20, align 4
  br label %88

88:                                               ; preds = %88, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %85, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %88 ]
  %.0811.i.i.i.i = phi ptr [ %86, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %88 ]
  %89 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %90 = load i32, ptr %89, align 4
  %91 = icmp slt i32 %90, %87
  %.19.i.i.i.i = select i1 %91, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %91, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEE11lower_boundERS9_.exit.i, label %88, !llvm.loop !22

_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEE11lower_boundERS9_.exit.i: ; preds = %88
  %92 = icmp eq ptr %.19.i.i.i.i, %86
  br i1 %92, label %.critedge.i, label %93

93:                                               ; preds = %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEE11lower_boundERS9_.exit.i
  %94 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %95 = load i32, ptr %94, align 4
  %96 = icmp slt i32 %87, %95
  br i1 %96, label %.critedge.i, label %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEEixERS9_.exit

.critedge.i:                                      ; preds = %93, %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEE11lower_boundERS9_.exit.i, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.08.lcssa.i.i.i10.i = phi ptr [ %.19.i.i.i.i, %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEE11lower_boundERS9_.exit.i ], [ %.19.i.i.i.i, %93 ], [ %86, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  store ptr %20, ptr %18, align 8
  %97 = call ptr @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %83, ptr %.08.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 1 dereferenceable(1) %19)
  br label %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEEixERS9_.exit

_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEEixERS9_.exit: ; preds = %93, %.critedge.i
  %.sroa.05.0.i = phi ptr [ %97, %.critedge.i ], [ %.19.i.i.i.i, %93 ]
  %98 = getelementptr inbounds i8, ptr %.sroa.05.0.i, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19)
  %99 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %98) #16
  %100 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %98) #16
  %101 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %99, i64 noundef %100) #16
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %105 = load ptr, ptr %104, align 8
  %106 = ptrtoint ptr %103 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = icmp ult i64 %108, 10
  br i1 %109, label %110, label %112

110:                                              ; preds = %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEEixERS9_.exit
  %111 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %101, ptr noundef nonnull @.str.91, i64 noundef 10) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit61

112:                                              ; preds = %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEEixERS9_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %105, ptr noundef nonnull align 1 dereferenceable(10) @.str.91, i64 10, i1 false)
  %113 = load ptr, ptr %104, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 10
  store ptr %114, ptr %104, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit61

_ZN4llvm11raw_ostreamlsEPKc.exit61:               ; preds = %110, %112
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %116 = load ptr, ptr %115, align 8
  %117 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %115) #16
  %118 = getelementptr inbounds %"struct.llvm::EncodingSegment", ptr %116, i64 %117
  %.not186 = icmp eq i64 %117, 0
  br i1 %.not186, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit61
  %119 = getelementptr inbounds nuw i8, ptr %63, i64 56
  %120 = getelementptr inbounds i8, ptr %63, i64 72
  %121 = getelementptr inbounds i8, ptr %14, i64 21
  %122 = getelementptr inbounds i8, ptr %14, i64 20
  %123 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %124 = getelementptr inbounds i8, ptr %16, i64 21
  %125 = getelementptr inbounds i8, ptr %16, i64 20
  %126 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %128 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %129 = getelementptr inbounds i8, ptr %12, i64 21
  %130 = getelementptr inbounds i8, ptr %12, i64 20
  %131 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %132 = getelementptr inbounds i8, ptr %10, i64 21
  %133 = getelementptr inbounds i8, ptr %10, i64 20
  %134 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %135 = getelementptr inbounds i8, ptr %8, i64 21
  %136 = getelementptr inbounds i8, ptr %8, i64 20
  %137 = getelementptr inbounds nuw i8, ptr %27, i64 8
  br label %138

138:                                              ; preds = %.lr.ph, %426
  %.0189 = phi i64 [ 0, %.lr.ph ], [ %427, %426 ]
  %.053188 = phi ptr [ %116, %.lr.ph ], [ %428, %426 ]
  %.0174187 = phi i32 [ 0, %.lr.ph ], [ %.1, %426 ]
  %139 = load i32, ptr %.053188, align 8
  %140 = getelementptr inbounds nuw i8, ptr %.053188, i64 8
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = load i8, ptr %142, align 8
  switch i8 %143, label %._crit_edge208 [
    i8 19, label %152
    i8 4, label %144
  ]

._crit_edge208:                                   ; preds = %138
  %.pre209 = zext i32 %139 to i64
  br label %426

144:                                              ; preds = %138
  %145 = getelementptr inbounds i8, ptr %141, i64 56
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds i8, ptr %141, i64 72
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %150 = load i64, ptr %149, align 8
  %151 = trunc i64 %150 to i32
  br label %152

152:                                              ; preds = %138, %144
  %.pn = phi ptr [ %146, %144 ], [ %141, %138 ]
  %.054 = phi i32 [ %151, %144 ], [ 0, %138 ]
  %.sroa.0165.2.in = getelementptr inbounds nuw i8, ptr %.pn, i64 24
  %.sroa.0165.2 = load ptr, ptr %.sroa.0165.2.in, align 8
  %.sroa.5.2.in = getelementptr inbounds i8, ptr %.pn, i64 32
  %.sroa.5.2 = load i64, ptr %.sroa.5.2.in, align 8
  %153 = call i64 @_ZN4llvm14CGIOperandList16ParseOperandNameENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(67) %119, ptr %.sroa.0165.2, i64 %.sroa.5.2, i1 noundef zeroext true) #16
  %.sroa.3.0.extract.shift = lshr i64 %153, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.3.0.extract.shift to i32
  %154 = and i64 %153, 4294967295
  %155 = load ptr, ptr %120, align 8
  %156 = getelementptr inbounds %"struct.llvm::CGIOperandList::OperandInfo", ptr %155, i64 %154, i32 6
  %157 = load i32, ptr %156, align 8
  %158 = add i32 %157, %.sroa.2.0.extract.trunc.i
  %159 = getelementptr inbounds %"struct.llvm::CGIOperandList::OperandInfo", ptr %155, i64 %154, i32 4
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %160, i64 %.sroa.3.0.extract.shift
  %162 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %161) #16
  %163 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %161) #16
  %164 = getelementptr inbounds i8, ptr %.053188, i64 24
  %165 = load i64, ptr %164, align 8
  %.not58 = icmp eq i64 %165, 0
  br i1 %.not58, label %168, label %166

166:                                              ; preds = %152
  %167 = getelementptr inbounds nuw i8, ptr %.053188, i64 16
  %.sroa.0163.0.copyload = load ptr, ptr %167, align 8
  br label %168

168:                                              ; preds = %166, %152
  %.sroa.0163.0 = phi ptr [ %162, %152 ], [ %.sroa.0163.0.copyload, %166 ]
  %.sroa.3.0 = phi i64 [ %163, %152 ], [ %165, %166 ]
  %169 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %22, i32 noundef %6) #16
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 24
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 32
  %173 = load ptr, ptr %172, align 8
  %174 = ptrtoint ptr %171 to i64
  %175 = ptrtoint ptr %173 to i64
  %176 = sub i64 %174, %175
  %177 = icmp ult i64 %176, 24
  br i1 %177, label %178, label %180

178:                                              ; preds = %168
  %179 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %169, ptr noundef nonnull @.str.92, i64 noundef 24) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit69

180:                                              ; preds = %168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %173, ptr noundef nonnull align 1 dereferenceable(24) @.str.92, i64 24, i1 false)
  %181 = load ptr, ptr %172, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 24
  store ptr %182, ptr %172, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit69

_ZN4llvm11raw_ostreamlsEPKc.exit69:               ; preds = %178, %180
  %183 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %22, i32 noundef %6) #16
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 24
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 32
  %187 = load ptr, ptr %186, align 8
  %188 = ptrtoint ptr %185 to i64
  %189 = ptrtoint ptr %187 to i64
  %190 = sub i64 %188, %189
  %191 = icmp ult i64 %190, 7
  br i1 %191, label %192, label %194

192:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit69
  %193 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %183, ptr noundef nonnull @.str.93, i64 noundef 7) #16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %193, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit72

194:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %187, ptr noundef nonnull align 1 dereferenceable(7) @.str.93, i64 7, i1 false)
  %195 = load ptr, ptr %186, align 8
  %196 = getelementptr inbounds i8, ptr %195, i64 7
  store ptr %196, ptr %186, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit72

_ZN4llvm11raw_ostreamlsEPKc.exit72:               ; preds = %192, %194
  %197 = phi ptr [ %.pre, %192 ], [ %196, %194 ]
  %.0.i.i71 = phi ptr [ %193, %192 ], [ %183, %194 ]
  %198 = icmp ne i64 %.sroa.5.2, 0
  %.sroa.speculated5.i.i = zext i1 %198 to i64
  %199 = getelementptr inbounds i8, ptr %.sroa.0165.2, i64 %.sroa.speculated5.i.i
  %200 = sub i64 %.sroa.5.2, %.sroa.speculated5.i.i
  %201 = getelementptr inbounds nuw i8, ptr %.0.i.i71, i64 24
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds nuw i8, ptr %.0.i.i71, i64 32
  %204 = ptrtoint ptr %202 to i64
  %205 = ptrtoint ptr %197 to i64
  %206 = sub i64 %204, %205
  %207 = icmp ugt i64 %200, %206
  br i1 %207, label %208, label %210

208:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit72
  %209 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i71, ptr noundef %199, i64 noundef %200) #16
  %.phi.trans.insert196 = getelementptr inbounds nuw i8, ptr %209, i64 32
  %.pre197 = load ptr, ptr %.phi.trans.insert196, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

210:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit72
  %.not.i = icmp ult i64 %.sroa.5.2, 2
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %211

211:                                              ; preds = %210
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %197, ptr align 1 %199, i64 %200, i1 false)
  %212 = load ptr, ptr %203, align 8
  %213 = getelementptr inbounds i8, ptr %212, i64 %200
  store ptr %213, ptr %203, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %208, %210, %211
  %214 = phi ptr [ %.pre197, %208 ], [ %213, %211 ], [ %197, %210 ]
  %.0.i = phi ptr [ %209, %208 ], [ %.0.i.i71, %211 ], [ %.0.i.i71, %210 ]
  %215 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %216 = load ptr, ptr %215, align 8
  %217 = icmp eq ptr %216, %214
  br i1 %217, label %218, label %220

218:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %219 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.50, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit75

220:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %221 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i8 10, ptr %214, align 1
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds i8, ptr %222, i64 1
  store ptr %223, ptr %221, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit75

_ZN4llvm11raw_ostreamlsEPKc.exit75:               ; preds = %218, %220
  %224 = icmp eq i64 %.sroa.3.0, 0
  %225 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %22, i32 noundef %6) #16
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 24
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds nuw i8, ptr %225, i64 32
  %229 = load ptr, ptr %228, align 8
  %230 = ptrtoint ptr %227 to i64
  %231 = ptrtoint ptr %229 to i64
  %232 = sub i64 %230, %231
  br i1 %224, label %233, label %261

233:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit75
  %234 = icmp ult i64 %232, 36
  br i1 %234, label %235, label %237

235:                                              ; preds = %233
  %236 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %225, ptr noundef nonnull @.str.94, i64 noundef 36) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit78

237:                                              ; preds = %233
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %229, ptr noundef nonnull align 1 dereferenceable(36) @.str.94, i64 36, i1 false)
  %238 = load ptr, ptr %228, align 8
  %239 = getelementptr inbounds i8, ptr %238, i64 36
  store ptr %239, ptr %228, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit78

_ZN4llvm11raw_ostreamlsEPKc.exit78:               ; preds = %235, %237
  %.0.i.i77 = phi ptr [ %236, %235 ], [ %225, %237 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17)
  %240 = icmp eq i32 %158, 0
  br i1 %240, label %.thread.i, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit78
  %241 = zext i32 %158 to i64
  br label %.lr.ph.i

.thread.i:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit78
  store i8 48, ptr %125, align 4, !noalias !72
  br label %_ZN4llvm6utostrB5cxx11Emb.exit

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.111.i = phi ptr [ %245, %.lr.ph.i ], [ %124, %.lr.ph.i.preheader ]
  %.0810.i = phi i64 [ %246, %.lr.ph.i ], [ %241, %.lr.ph.i.preheader ]
  %242 = urem i64 %.0810.i, 10
  %243 = trunc nuw nsw i64 %242 to i8
  %244 = or disjoint i8 %243, 48
  %245 = getelementptr inbounds i8, ptr %.111.i, i64 -1
  store i8 %244, ptr %245, align 1, !noalias !72
  %246 = udiv i64 %.0810.i, 10
  %.not.i79 = icmp ult i64 %.0810.i, 10
  br i1 %.not.i79, label %_ZN4llvm6utostrB5cxx11Emb.exit, label %.lr.ph.i, !llvm.loop !30

_ZN4llvm6utostrB5cxx11Emb.exit:                   ; preds = %.lr.ph.i, %.thread.i
  %.1.lcssa.i = phi ptr [ %125, %.thread.i ], [ %245, %.lr.ph.i ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #16, !noalias !72
  %247 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %247, ptr noundef nonnull align 1 dereferenceable(1) %17) #16
  store i64 0, ptr %126, align 8, !alias.scope !72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull %.1.lcssa.i, ptr noundef nonnull %124)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #16
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17)
  %248 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #16
  %249 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #16
  %250 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i77, ptr noundef %248, i64 noundef %249) #16
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 24
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds nuw i8, ptr %250, i64 32
  %254 = load ptr, ptr %253, align 8
  %255 = icmp eq ptr %252, %254
  br i1 %255, label %256, label %258

256:                                              ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit
  %257 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %250, ptr noundef nonnull @.str.95, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit82

258:                                              ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit
  store i8 41, ptr %254, align 1
  %259 = load ptr, ptr %253, align 8
  %260 = getelementptr inbounds i8, ptr %259, i64 1
  store ptr %260, ptr %253, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit82

261:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit75
  %262 = icmp ugt i64 %.sroa.3.0, %232
  br i1 %262, label %263, label %265

263:                                              ; preds = %261
  %264 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %225, ptr noundef %.sroa.0163.0, i64 noundef %.sroa.3.0) #16
  %.phi.trans.insert198 = getelementptr inbounds nuw i8, ptr %264, i64 32
  %.pre199 = load ptr, ptr %.phi.trans.insert198, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit85

265:                                              ; preds = %261
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %229, ptr align 1 %.sroa.0163.0, i64 %.sroa.3.0, i1 false)
  %266 = load ptr, ptr %228, align 8
  %267 = getelementptr inbounds i8, ptr %266, i64 %.sroa.3.0
  store ptr %267, ptr %228, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit85

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit85:    ; preds = %263, %265
  %268 = phi ptr [ %.pre199, %263 ], [ %267, %265 ]
  %.0.i84 = phi ptr [ %264, %263 ], [ %225, %265 ]
  %269 = getelementptr inbounds nuw i8, ptr %.0.i84, i64 24
  %270 = load ptr, ptr %269, align 8
  %271 = ptrtoint ptr %270 to i64
  %272 = ptrtoint ptr %268 to i64
  %273 = sub i64 %271, %272
  %274 = icmp ult i64 %273, 15
  br i1 %274, label %275, label %277

275:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit85
  %276 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i84, ptr noundef nonnull @.str.96, i64 noundef 15) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit88

277:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit85
  %278 = getelementptr inbounds nuw i8, ptr %.0.i84, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %268, ptr noundef nonnull align 1 dereferenceable(15) @.str.96, i64 15, i1 false)
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds i8, ptr %279, i64 15
  store ptr %280, ptr %278, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit88

_ZN4llvm11raw_ostreamlsEPKc.exit88:               ; preds = %275, %277
  %.0.i.i87 = phi ptr [ %276, %275 ], [ %.0.i84, %277 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15)
  %281 = icmp eq i32 %158, 0
  br i1 %281, label %.thread.i94, label %.lr.ph.i89.preheader

.lr.ph.i89.preheader:                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit88
  %282 = zext i32 %158 to i64
  br label %.lr.ph.i89

.thread.i94:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit88
  store i8 48, ptr %122, align 4, !noalias !75
  br label %_ZN4llvm6utostrB5cxx11Emb.exit95

.lr.ph.i89:                                       ; preds = %.lr.ph.i89.preheader, %.lr.ph.i89
  %.111.i90 = phi ptr [ %286, %.lr.ph.i89 ], [ %121, %.lr.ph.i89.preheader ]
  %.0810.i91 = phi i64 [ %287, %.lr.ph.i89 ], [ %282, %.lr.ph.i89.preheader ]
  %283 = urem i64 %.0810.i91, 10
  %284 = trunc nuw nsw i64 %283 to i8
  %285 = or disjoint i8 %284, 48
  %286 = getelementptr inbounds i8, ptr %.111.i90, i64 -1
  store i8 %285, ptr %286, align 1, !noalias !75
  %287 = udiv i64 %.0810.i91, 10
  %.not.i92 = icmp ult i64 %.0810.i91, 10
  br i1 %.not.i92, label %_ZN4llvm6utostrB5cxx11Emb.exit95, label %.lr.ph.i89, !llvm.loop !30

_ZN4llvm6utostrB5cxx11Emb.exit95:                 ; preds = %.lr.ph.i89, %.thread.i94
  %.1.lcssa.i93 = phi ptr [ %122, %.thread.i94 ], [ %286, %.lr.ph.i89 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #16, !noalias !75
  %288 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %288, ptr noundef nonnull align 1 dereferenceable(1) %15) #16
  store i64 0, ptr %123, align 8, !alias.scope !75
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull %.1.lcssa.i93, ptr noundef nonnull %121)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #16
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  %289 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #16
  %290 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #16
  %291 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i87, ptr noundef %289, i64 noundef %290) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit82

_ZN4llvm11raw_ostreamlsEPKc.exit82:               ; preds = %258, %256, %_ZN4llvm6utostrB5cxx11Emb.exit95
  %.sink = phi ptr [ %24, %_ZN4llvm6utostrB5cxx11Emb.exit95 ], [ %23, %256 ], [ %23, %258 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #16
  %292 = load ptr, ptr %127, align 8
  %293 = load ptr, ptr %128, align 8
  %294 = ptrtoint ptr %292 to i64
  %295 = ptrtoint ptr %293 to i64
  %296 = sub i64 %294, %295
  %297 = icmp ult i64 %296, 10
  br i1 %297, label %298, label %300

298:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit82
  %299 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull @.str.97, i64 noundef 10) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit98

300:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %293, ptr noundef nonnull align 1 dereferenceable(10) @.str.97, i64 10, i1 false)
  %301 = load ptr, ptr %128, align 8
  %302 = getelementptr inbounds i8, ptr %301, i64 10
  store ptr %302, ptr %128, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit98

_ZN4llvm11raw_ostreamlsEPKc.exit98:               ; preds = %298, %300
  %.0.i.i97 = phi ptr [ %299, %298 ], [ %22, %300 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  %303 = icmp eq i64 %.0189, 0
  br i1 %303, label %.thread.i104, label %.lr.ph.i99

.thread.i104:                                     ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit98
  store i8 48, ptr %130, align 4, !noalias !78
  br label %_ZN4llvm6utostrB5cxx11Emb.exit105

.lr.ph.i99:                                       ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit98, %.lr.ph.i99
  %.111.i100 = phi ptr [ %307, %.lr.ph.i99 ], [ %129, %_ZN4llvm11raw_ostreamlsEPKc.exit98 ]
  %.0810.i101 = phi i64 [ %308, %.lr.ph.i99 ], [ %.0189, %_ZN4llvm11raw_ostreamlsEPKc.exit98 ]
  %304 = urem i64 %.0810.i101, 10
  %305 = trunc nuw nsw i64 %304 to i8
  %306 = or disjoint i8 %305, 48
  %307 = getelementptr inbounds i8, ptr %.111.i100, i64 -1
  store i8 %306, ptr %307, align 1, !noalias !78
  %308 = udiv i64 %.0810.i101, 10
  %.not.i102 = icmp ult i64 %.0810.i101, 10
  br i1 %.not.i102, label %_ZN4llvm6utostrB5cxx11Emb.exit105, label %.lr.ph.i99, !llvm.loop !30

_ZN4llvm6utostrB5cxx11Emb.exit105:                ; preds = %.lr.ph.i99, %.thread.i104
  %.1.lcssa.i103 = phi ptr [ %130, %.thread.i104 ], [ %307, %.lr.ph.i99 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #16, !noalias !78
  %309 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %309, ptr noundef nonnull align 1 dereferenceable(1) %13) #16
  store i64 0, ptr %131, align 8, !alias.scope !78
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull %.1.lcssa.i103, ptr noundef nonnull %129)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #16
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  %310 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #16
  %311 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #16
  %312 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i97, ptr noundef %310, i64 noundef %311) #16
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 24
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds nuw i8, ptr %312, i64 32
  %316 = load ptr, ptr %315, align 8
  %317 = ptrtoint ptr %314 to i64
  %318 = ptrtoint ptr %316 to i64
  %319 = sub i64 %317, %318
  %320 = icmp ult i64 %319, 25
  br i1 %320, label %321, label %323

321:                                              ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit105
  %322 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %312, ptr noundef nonnull @.str.98, i64 noundef 25) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit108

323:                                              ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %316, ptr noundef nonnull align 1 dereferenceable(25) @.str.98, i64 25, i1 false)
  %324 = load ptr, ptr %315, align 8
  %325 = getelementptr inbounds i8, ptr %324, i64 25
  store ptr %325, ptr %315, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit108

_ZN4llvm11raw_ostreamlsEPKc.exit108:              ; preds = %321, %323
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #16
  %326 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %22, i32 noundef %6) #16
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 24
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds nuw i8, ptr %326, i64 32
  %330 = load ptr, ptr %329, align 8
  %331 = ptrtoint ptr %328 to i64
  %332 = ptrtoint ptr %330 to i64
  %333 = sub i64 %331, %332
  %334 = icmp ult i64 %333, 16
  br i1 %334, label %335, label %337

335:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit108
  %336 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %326, ptr noundef nonnull @.str.99, i64 noundef 16) #16
  %.phi.trans.insert200 = getelementptr inbounds nuw i8, ptr %336, i64 32
  %.pre201 = load ptr, ptr %.phi.trans.insert200, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit111

337:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %330, ptr noundef nonnull align 1 dereferenceable(16) @.str.99, i64 16, i1 false)
  %338 = load ptr, ptr %329, align 8
  %339 = getelementptr inbounds i8, ptr %338, i64 16
  store ptr %339, ptr %329, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit111

_ZN4llvm11raw_ostreamlsEPKc.exit111:              ; preds = %335, %337
  %340 = phi ptr [ %.pre201, %335 ], [ %339, %337 ]
  %.0.i.i110 = phi ptr [ %336, %335 ], [ %326, %337 ]
  %341 = getelementptr inbounds nuw i8, ptr %.0.i.i110, i64 24
  %342 = load ptr, ptr %341, align 8
  %343 = ptrtoint ptr %342 to i64
  %344 = ptrtoint ptr %340 to i64
  %345 = sub i64 %343, %344
  %346 = icmp ult i64 %345, 20
  br i1 %346, label %347, label %349

347:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit111
  %348 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i110, ptr noundef nonnull @.str.100, i64 noundef 20) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit114

349:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit111
  %350 = getelementptr inbounds nuw i8, ptr %.0.i.i110, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %340, ptr noundef nonnull align 1 dereferenceable(20) @.str.100, i64 20, i1 false)
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds i8, ptr %351, i64 20
  store ptr %352, ptr %350, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit114

_ZN4llvm11raw_ostreamlsEPKc.exit114:              ; preds = %347, %349
  %.0.i.i113 = phi ptr [ %348, %347 ], [ %.0.i.i110, %349 ]
  %353 = zext i32 %139 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  %354 = icmp eq i32 %139, 0
  br i1 %354, label %.thread.i120, label %.lr.ph.i115

.thread.i120:                                     ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit114
  store i8 48, ptr %133, align 4, !noalias !81
  br label %_ZN4llvm6utostrB5cxx11Emb.exit121

.lr.ph.i115:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit114, %.lr.ph.i115
  %.111.i116 = phi ptr [ %358, %.lr.ph.i115 ], [ %132, %_ZN4llvm11raw_ostreamlsEPKc.exit114 ]
  %.0810.i117 = phi i64 [ %359, %.lr.ph.i115 ], [ %353, %_ZN4llvm11raw_ostreamlsEPKc.exit114 ]
  %355 = urem i64 %.0810.i117, 10
  %356 = trunc nuw nsw i64 %355 to i8
  %357 = or disjoint i8 %356, 48
  %358 = getelementptr inbounds i8, ptr %.111.i116, i64 -1
  store i8 %357, ptr %358, align 1, !noalias !81
  %359 = udiv i64 %.0810.i117, 10
  %.not.i118 = icmp ult i64 %.0810.i117, 10
  br i1 %.not.i118, label %_ZN4llvm6utostrB5cxx11Emb.exit121, label %.lr.ph.i115, !llvm.loop !30

_ZN4llvm6utostrB5cxx11Emb.exit121:                ; preds = %.lr.ph.i115, %.thread.i120
  %.1.lcssa.i119 = phi ptr [ %133, %.thread.i120 ], [ %358, %.lr.ph.i115 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #16, !noalias !81
  %360 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %360, ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  store i64 0, ptr %134, align 8, !alias.scope !81
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull %.1.lcssa.i119, ptr noundef nonnull %132)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  %361 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #16
  %362 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #16
  %363 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i113, ptr noundef %361, i64 noundef %362) #16
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 24
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds nuw i8, ptr %363, i64 32
  %367 = load ptr, ptr %366, align 8
  %368 = ptrtoint ptr %365 to i64
  %369 = ptrtoint ptr %367 to i64
  %370 = sub i64 %368, %369
  %371 = icmp ult i64 %370, 2
  br i1 %371, label %372, label %374

372:                                              ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit121
  %373 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %363, ptr noundef nonnull @.str.77, i64 noundef 2) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit124

374:                                              ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit121
  store i16 8236, ptr %367, align 1
  %375 = load ptr, ptr %366, align 8
  %376 = getelementptr inbounds i8, ptr %375, i64 2
  store ptr %376, ptr %366, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit124

_ZN4llvm11raw_ostreamlsEPKc.exit124:              ; preds = %372, %374
  %.0.i.i123 = phi ptr [ %373, %372 ], [ %363, %374 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  %377 = icmp eq i32 %.054, 0
  br i1 %377, label %.thread.i130, label %.lr.ph.i125.preheader

.lr.ph.i125.preheader:                            ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit124
  %378 = zext i32 %.054 to i64
  br label %.lr.ph.i125

.thread.i130:                                     ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit124
  store i8 48, ptr %136, align 4, !noalias !84
  br label %_ZN4llvm6utostrB5cxx11Emb.exit131

.lr.ph.i125:                                      ; preds = %.lr.ph.i125.preheader, %.lr.ph.i125
  %.111.i126 = phi ptr [ %382, %.lr.ph.i125 ], [ %135, %.lr.ph.i125.preheader ]
  %.0810.i127 = phi i64 [ %383, %.lr.ph.i125 ], [ %378, %.lr.ph.i125.preheader ]
  %379 = urem i64 %.0810.i127, 10
  %380 = trunc nuw nsw i64 %379 to i8
  %381 = or disjoint i8 %380, 48
  %382 = getelementptr inbounds i8, ptr %.111.i126, i64 -1
  store i8 %381, ptr %382, align 1, !noalias !84
  %383 = udiv i64 %.0810.i127, 10
  %.not.i128 = icmp ult i64 %.0810.i127, 10
  br i1 %.not.i128, label %_ZN4llvm6utostrB5cxx11Emb.exit131, label %.lr.ph.i125, !llvm.loop !30

_ZN4llvm6utostrB5cxx11Emb.exit131:                ; preds = %.lr.ph.i125, %.thread.i130
  %.1.lcssa.i129 = phi ptr [ %136, %.thread.i130 ], [ %382, %.lr.ph.i125 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16, !noalias !84
  %384 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %384, ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  store i64 0, ptr %137, align 8, !alias.scope !84
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull %.1.lcssa.i129, ptr noundef nonnull %135)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  %385 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #16
  %386 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #16
  %387 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i123, ptr noundef %385, i64 noundef %386) #16
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 24
  %389 = load ptr, ptr %388, align 8
  %390 = getelementptr inbounds nuw i8, ptr %387, i64 32
  %391 = load ptr, ptr %390, align 8
  %392 = icmp eq ptr %389, %391
  br i1 %392, label %393, label %395

393:                                              ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit131
  %394 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %387, ptr noundef nonnull @.str.95, i64 noundef 1) #16
  %.phi.trans.insert202 = getelementptr inbounds nuw i8, ptr %394, i64 32
  %.pre203 = load ptr, ptr %.phi.trans.insert202, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit134

395:                                              ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit131
  store i8 41, ptr %391, align 1
  %396 = load ptr, ptr %390, align 8
  %397 = getelementptr inbounds i8, ptr %396, i64 1
  store ptr %397, ptr %390, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit134

_ZN4llvm11raw_ostreamlsEPKc.exit134:              ; preds = %393, %395
  %398 = phi ptr [ %.pre203, %393 ], [ %397, %395 ]
  %.0.i.i133 = phi ptr [ %394, %393 ], [ %387, %395 ]
  %399 = getelementptr inbounds nuw i8, ptr %.0.i.i133, i64 24
  %400 = load ptr, ptr %399, align 8
  %401 = ptrtoint ptr %400 to i64
  %402 = ptrtoint ptr %398 to i64
  %403 = sub i64 %401, %402
  %404 = icmp ult i64 %403, 2
  br i1 %404, label %405, label %407

405:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit134
  %406 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i133, ptr noundef nonnull @.str.77, i64 noundef 2) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit137

407:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit134
  %408 = getelementptr inbounds nuw i8, ptr %.0.i.i133, i64 32
  store i16 8236, ptr %398, align 1
  %409 = load ptr, ptr %408, align 8
  %410 = getelementptr inbounds i8, ptr %409, i64 2
  store ptr %410, ptr %408, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit137

_ZN4llvm11raw_ostreamlsEPKc.exit137:              ; preds = %405, %407
  %.0.i.i136 = phi ptr [ %406, %405 ], [ %.0.i.i133, %407 ]
  %411 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i136, i64 noundef %.0189) #16
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 24
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr inbounds nuw i8, ptr %411, i64 32
  %415 = load ptr, ptr %414, align 8
  %416 = ptrtoint ptr %413 to i64
  %417 = ptrtoint ptr %415 to i64
  %418 = sub i64 %416, %417
  %419 = icmp ult i64 %418, 3
  br i1 %419, label %420, label %422

420:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit137
  %421 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %411, ptr noundef nonnull @.str.101, i64 noundef 3) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit140

422:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit137
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %415, ptr noundef nonnull align 1 dereferenceable(3) @.str.101, i64 3, i1 false)
  %423 = load ptr, ptr %414, align 8
  %424 = getelementptr inbounds i8, ptr %423, i64 3
  store ptr %424, ptr %414, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit140

_ZN4llvm11raw_ostreamlsEPKc.exit140:              ; preds = %420, %422
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #16
  %425 = add i32 %.054, %139
  %.sroa.speculated = call i32 @llvm.umax.i32(i32 %.0174187, i32 %425)
  br label %426

426:                                              ; preds = %._crit_edge208, %_ZN4llvm11raw_ostreamlsEPKc.exit140
  %.pre-phi = phi i64 [ %.pre209, %._crit_edge208 ], [ %353, %_ZN4llvm11raw_ostreamlsEPKc.exit140 ]
  %.1 = phi i32 [ %.0174187, %._crit_edge208 ], [ %.sroa.speculated, %_ZN4llvm11raw_ostreamlsEPKc.exit140 ]
  %427 = add i64 %.0189, %.pre-phi
  %428 = getelementptr inbounds i8, ptr %.053188, i64 48
  %.not = icmp eq ptr %428, %118
  br i1 %.not, label %._crit_edge.loopexit, label %138

._crit_edge.loopexit:                             ; preds = %426
  %429 = zext i32 %.1 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN4llvm11raw_ostreamlsEPKc.exit61
  %.0174.lcssa = phi i64 [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit61 ], [ %429, %._crit_edge.loopexit ]
  %430 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr nonnull @.str.102, i64 17) #16
  %431 = extractvalue { ptr, i64 } %430, 0
  %432 = extractvalue { ptr, i64 } %430, 1
  %433 = icmp eq i64 %432, 0
  br i1 %433, label %_ZN4llvm11raw_ostreamlsEPKc.exit149, label %434

434:                                              ; preds = %._crit_edge
  %435 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %22, i32 noundef %6) #16
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 24
  %437 = load ptr, ptr %436, align 8
  %438 = getelementptr inbounds nuw i8, ptr %435, i64 32
  %439 = load ptr, ptr %438, align 8
  %440 = ptrtoint ptr %437 to i64
  %441 = ptrtoint ptr %439 to i64
  %442 = sub i64 %440, %441
  %443 = icmp ult i64 %442, 7
  br i1 %443, label %444, label %446

444:                                              ; preds = %434
  %445 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %435, ptr noundef nonnull @.str.103, i64 noundef 7) #16
  %.phi.trans.insert204 = getelementptr inbounds nuw i8, ptr %445, i64 32
  %.pre205 = load ptr, ptr %.phi.trans.insert204, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit143

446:                                              ; preds = %434
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %439, ptr noundef nonnull align 1 dereferenceable(7) @.str.103, i64 7, i1 false)
  %447 = load ptr, ptr %438, align 8
  %448 = getelementptr inbounds i8, ptr %447, i64 7
  store ptr %448, ptr %438, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit143

_ZN4llvm11raw_ostreamlsEPKc.exit143:              ; preds = %444, %446
  %449 = phi ptr [ %.pre205, %444 ], [ %448, %446 ]
  %.0.i.i142 = phi ptr [ %445, %444 ], [ %435, %446 ]
  %450 = getelementptr inbounds nuw i8, ptr %.0.i.i142, i64 24
  %451 = load ptr, ptr %450, align 8
  %452 = ptrtoint ptr %451 to i64
  %453 = ptrtoint ptr %449 to i64
  %454 = sub i64 %452, %453
  %455 = icmp ugt i64 %432, %454
  br i1 %455, label %456, label %458

456:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit143
  %457 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i142, ptr noundef %431, i64 noundef %432) #16
  %.phi.trans.insert206 = getelementptr inbounds nuw i8, ptr %457, i64 32
  %.pre207 = load ptr, ptr %.phi.trans.insert206, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit146

458:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit143
  %459 = getelementptr inbounds nuw i8, ptr %.0.i.i142, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %449, ptr align 1 %431, i64 %432, i1 false)
  %460 = load ptr, ptr %459, align 8
  %461 = getelementptr inbounds i8, ptr %460, i64 %432
  store ptr %461, ptr %459, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit146

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit146:   ; preds = %456, %458
  %462 = phi ptr [ %.pre207, %456 ], [ %461, %458 ]
  %.0.i145 = phi ptr [ %457, %456 ], [ %.0.i.i142, %458 ]
  %463 = getelementptr inbounds nuw i8, ptr %.0.i145, i64 24
  %464 = load ptr, ptr %463, align 8
  %465 = ptrtoint ptr %464 to i64
  %466 = ptrtoint ptr %462 to i64
  %467 = sub i64 %465, %466
  %468 = icmp ult i64 %467, 17
  br i1 %468, label %469, label %471

469:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit146
  %470 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i145, ptr noundef nonnull @.str.104, i64 noundef 17) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit149

471:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit146
  %472 = getelementptr inbounds nuw i8, ptr %.0.i145, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %462, ptr noundef nonnull align 1 dereferenceable(17) @.str.104, i64 17, i1 false)
  %473 = load ptr, ptr %472, align 8
  %474 = getelementptr inbounds i8, ptr %473, i64 17
  store ptr %474, ptr %472, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit149

_ZN4llvm11raw_ostreamlsEPKc.exit149:              ; preds = %471, %469, %._crit_edge
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #16
  %475 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %476 = load i64, ptr %475, align 8
  %.not56 = icmp ne i64 %476, 0
  %477 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %478 = load i8, ptr %477, align 8
  %479 = trunc i8 %478 to i1
  %or.cond178.not = select i1 %.not56, i1 %479, i1 false
  br i1 %or.cond178.not, label %480, label %528

480:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit149
  %481 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 0, ptr %481, align 8
  %482 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store i8 0, ptr %482, align 8
  %483 = getelementptr inbounds nuw i8, ptr %29, i64 44
  store i32 1, ptr %483, align 4
  %484 = getelementptr inbounds nuw i8, ptr %29, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %484, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %29, align 8
  %485 = getelementptr inbounds nuw i8, ptr %29, i64 48
  store ptr %28, ptr %485, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef null, i64 noundef 0, i32 noundef 0) #16
  %486 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %29, i32 noundef %6) #16
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 24
  %488 = load ptr, ptr %487, align 8
  %489 = getelementptr inbounds nuw i8, ptr %486, i64 32
  %490 = load ptr, ptr %489, align 8
  %491 = ptrtoint ptr %488 to i64
  %492 = ptrtoint ptr %490 to i64
  %493 = sub i64 %491, %492
  %494 = icmp ult i64 %493, 28
  br i1 %494, label %495, label %497

495:                                              ; preds = %480
  %496 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %486, ptr noundef nonnull @.str.105, i64 noundef 28) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit152

497:                                              ; preds = %480
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %490, ptr noundef nonnull align 1 dereferenceable(28) @.str.105, i64 28, i1 false)
  %498 = load ptr, ptr %489, align 8
  %499 = getelementptr inbounds i8, ptr %498, i64 28
  store ptr %499, ptr %489, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit152

_ZN4llvm11raw_ostreamlsEPKc.exit152:              ; preds = %495, %497
  %.0.i.i151 = phi ptr [ %496, %495 ], [ %486, %497 ]
  %500 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i151, i64 noundef %.0174.lcssa) #16
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 24
  %502 = load ptr, ptr %501, align 8
  %503 = getelementptr inbounds nuw i8, ptr %500, i64 32
  %504 = load ptr, ptr %503, align 8
  %505 = ptrtoint ptr %502 to i64
  %506 = ptrtoint ptr %504 to i64
  %507 = sub i64 %505, %506
  %508 = icmp ult i64 %507, 27
  br i1 %508, label %509, label %511

509:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit152
  %510 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %500, ptr noundef nonnull @.str.106, i64 noundef 27) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit155

511:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %504, ptr noundef nonnull align 1 dereferenceable(27) @.str.106, i64 27, i1 false)
  %512 = load ptr, ptr %503, align 8
  %513 = getelementptr inbounds i8, ptr %512, i64 27
  store ptr %513, ptr %503, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit155

_ZN4llvm11raw_ostreamlsEPKc.exit155:              ; preds = %509, %511
  %.0.i.i154 = phi ptr [ %510, %509 ], [ %500, %511 ]
  %514 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i154, i64 noundef %.0174.lcssa) #16
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 24
  %516 = load ptr, ptr %515, align 8
  %517 = getelementptr inbounds nuw i8, ptr %514, i64 32
  %518 = load ptr, ptr %517, align 8
  %519 = ptrtoint ptr %516 to i64
  %520 = ptrtoint ptr %518 to i64
  %521 = sub i64 %519, %520
  %522 = icmp ult i64 %521, 5
  br i1 %522, label %523, label %525

523:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit155
  %524 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %514, ptr noundef nonnull @.str.107, i64 noundef 5) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit158

525:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit155
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %518, ptr noundef nonnull align 1 dereferenceable(5) @.str.107, i64 5, i1 false)
  %526 = load ptr, ptr %517, align 8
  %527 = getelementptr inbounds i8, ptr %526, i64 5
  store ptr %527, ptr %517, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit158

_ZN4llvm11raw_ostreamlsEPKc.exit158:              ; preds = %523, %525
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %29) #16
  br label %528

528:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit158, %_ZN4llvm11raw_ostreamlsEPKc.exit149
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %28) #16
  %529 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %21) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #16
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %22) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #16
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare i64 @_ZN4llvm14CGIOperandList16ParseOperandNameENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(67), ptr, i64, i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZNK4llvm13CodeGenTarget16ReadInstructionsEv(ptr noundef nonnull align 8 dereferenceable(724)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #19
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i64, ptr %3, align 8
  %9 = inttoptr i64 %8 to ptr
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  %10 = getelementptr inbounds i8, ptr %6, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %11 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %12 = extractvalue { ptr, ptr } %11, 0
  %13 = extractvalue { ptr, ptr } %11, 1
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %25, label %14

14:                                               ; preds = %5
  %.not.i.i = icmp ne ptr %12, null
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = icmp eq ptr %13, %15
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %16
  br i1 %or.cond.i.i, label %.thread, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %19 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %18) #16
  %20 = icmp slt i32 %19, 0
  br label %.thread

.thread:                                          ; preds = %17, %14
  %21 = phi i1 [ true, %14 ], [ %20, %17 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %21, ptr noundef nonnull %6, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  %22 = getelementptr inbounds i8, ptr %0, i64 40
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %23, 1
  store i64 %24, ptr %22, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit

25:                                               ; preds = %5
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds i8, ptr %6, i64 72
  %28 = load ptr, ptr %27, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %26, %28
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %25, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %26, %25 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i.i) #16
  %29 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !87

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %10, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %25
  %30 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %26, %25 ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i, label %31

31:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i
  %32 = getelementptr inbounds i8, ptr %6, i64 80
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #20
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i: ; preds = %31, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 88) #20
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i
  %.sroa.09.013 = phi ptr [ %6, %.thread ], [ %12, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i ]
  ret ptr %.sroa.09.013
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %31

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %17, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  %16 = load ptr, ptr %10, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit

17:                                               ; preds = %9, %6
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %18, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %17, %.lr.ph.i
  %.02024.i = phi ptr [ %.020.i, %.lr.ph.i ], [ %.02022.i, %17 ]
  %19 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %20 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %19) #16
  %21 = icmp slt i32 %20, 0
  %.in.v.i = select i1 %21, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !88

._crit_edge.i:                                    ; preds = %.lr.ph.i
  br i1 %21, label %._crit_edge.thread.i, label %27

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %17
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %17 ]
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %.019.lcssa28.i, %23
  br i1 %24, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit, label %25

25:                                               ; preds = %._crit_edge.thread.i
  %26 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #18
  br label %27

27:                                               ; preds = %25, %._crit_edge.i
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %25 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %26, %25 ], [ %.02024.i, %._crit_edge.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 32
  %29 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %30 = icmp slt i32 %29, 0
  %spec.select.i = select i1 %30, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %30, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit

31:                                               ; preds = %3
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %33 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %32) #16
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %61

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, %1
  br i1 %38, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit, label %39

39:                                               ; preds = %35
  %40 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %1) #18
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  %spec.select = select i1 %47, ptr null, ptr %1
  %spec.select71 = select i1 %47, ptr %40, ptr %1
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit

48:                                               ; preds = %39
  %49 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %49, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %48, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %48 ]
  %50 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %51 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %50) #16
  %52 = icmp slt i32 %51, 0
  %.in.v.i14 = select i1 %52, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !88

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %52, label %._crit_edge.thread.i27, label %57

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %48
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %48 ]
  %53 = load ptr, ptr %36, align 8
  %54 = icmp eq ptr %.019.lcssa28.i28, %53
  br i1 %54, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit, label %55

55:                                               ; preds = %._crit_edge.thread.i27
  %56 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #18
  br label %57

57:                                               ; preds = %55, %._crit_edge.i18
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %55 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %56, %55 ], [ %.02024.i13, %._crit_edge.i18 ]
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i20, i64 32
  %59 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %60 = icmp slt i32 %59, 0
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit

61:                                               ; preds = %31
  %62 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit

64:                                               ; preds = %61
  %65 = getelementptr inbounds i8, ptr %0, i64 32
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, %1
  br i1 %67, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit, label %68

68:                                               ; preds = %64
  %69 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %1) #18
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %71 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %70) #16
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  %spec.select72 = select i1 %76, ptr null, ptr %69
  %spec.select73 = select i1 %76, ptr %1, ptr %69
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit

77:                                               ; preds = %68
  %78 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %78, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %77, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %77 ]
  %79 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %80 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %79) #16
  %81 = icmp slt i32 %80, 0
  %.in.v.i34 = select i1 %81, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !88

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %81, label %._crit_edge.thread.i47, label %87

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %77
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %77 ]
  %82 = getelementptr inbounds i8, ptr %0, i64 24
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %.019.lcssa28.i48, %83
  br i1 %84, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit, label %85

85:                                               ; preds = %._crit_edge.thread.i47
  %86 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #18
  br label %87

87:                                               ; preds = %85, %._crit_edge.i38
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %85 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %86, %85 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i40, i64 32
  %89 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %90 = icmp slt i32 %89, 0
  %spec.select.i41 = select i1 %90, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %90, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit: ; preds = %87, %._crit_edge.thread.i47, %57, %._crit_edge.thread.i27, %27, %._crit_edge.thread.i, %73, %44, %61, %64, %35, %15
  %.sroa.070.0 = phi ptr [ null, %15 ], [ %37, %35 ], [ null, %64 ], [ %1, %61 ], [ %spec.select, %44 ], [ %spec.select72, %73 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %27 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %57 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %87 ]
  %.sroa.12.0 = phi ptr [ %16, %15 ], [ %37, %35 ], [ %66, %64 ], [ null, %61 ], [ %spec.select71, %44 ], [ %spec.select73, %73 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %27 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %57 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %87 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.108) #17
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
  %19 = ashr exact i64 %18, 5
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #19
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 %19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i ], [ %23, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %6, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #16
  %25 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 32
  %26 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %25, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !89

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ], [ %26, %.lr.ph.i.i.i ]
  %27 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i18, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #16
  %28 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 32
  %29 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !89

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %32 = load ptr, ptr %30, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %34) #20
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %31
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 %16
  store ptr %35, ptr %30, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %.07, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %.07, i64 72
  %10 = load ptr, ptr %9, align 8
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, %10
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %8, %.lr.ph ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i) #16
  %11 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, %10
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !87

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %7, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph
  %12 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %8, %.lr.ph ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i
  %14 = getelementptr inbounds i8, ptr %.07, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #20
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i, %13
  %19 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 88) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !90

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_6RecordENS0_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEENS4_IS2_vEENS7_IS2_S9_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  %.pre1 = load ptr, ptr %0, align 8
  br i1 %4, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS4_EEEENS5_IS3_vEENS8_IS3_SA_EEEES3_SA_SB_SC_E10destroyAllEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %1
  %5 = zext i32 %3 to i64
  %6 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.pre1, i64 %5
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %28, %.lr.ph.preheader.i
  %.011.i = phi ptr [ %29, %28 ], [ %.pre1, %.lr.ph.preheader.i ]
  %7 = load ptr, ptr %.011.i, align 8
  %magicptr.i = ptrtoint ptr %7 to i64
  switch i64 %magicptr.i, label %8 [
    i64 -4096, label %28
    i64 -8192, label %28
  ]

8:                                                ; preds = %.lr.ph.i
  %9 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %10 = getelementptr inbounds i8, ptr %.011.i, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  %.pre1.i.i = load ptr, ptr %9, align 8
  br i1 %12, label %_ZN4llvm8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS1_EEED2Ev.exit.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %8
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.161", ptr %.pre1.i.i, i64 %13
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm10VarLenInstD2Ev.exit.i.i.i, %.lr.ph.preheader.i.i.i
  %.010.i.i.i = phi ptr [ %23, %_ZN4llvm10VarLenInstD2Ev.exit.i.i.i ], [ %.pre1.i.i, %.lr.ph.preheader.i.i.i ]
  %15 = load i32, ptr %.010.i.i.i, align 4
  %.off.i.i.i = add i32 %15, -2147483647
  %switch.i.i.i = icmp ult i32 %.off.i.i.i, 2
  br i1 %switch.i.i.i, label %_ZN4llvm10VarLenInstD2Ev.exit.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i
  %17 = getelementptr inbounds i8, ptr %.010.i.i.i, i64 32
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #16
  %19 = load ptr, ptr %17, align 8
  %20 = getelementptr inbounds i8, ptr %.010.i.i.i, i64 48
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZN4llvm10VarLenInstD2Ev.exit.i.i.i, label %22

22:                                               ; preds = %16
  tail call void @free(ptr noundef %19) #16
  br label %_ZN4llvm10VarLenInstD2Ev.exit.i.i.i

_ZN4llvm10VarLenInstD2Ev.exit.i.i.i:              ; preds = %22, %16, %.lr.ph.i.i.i
  %23 = getelementptr inbounds i8, ptr %.010.i.i.i, i64 240
  %.not.i.i.i = icmp eq ptr %23, %14
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E10destroyAllEv.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !66

_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E10destroyAllEv.exit.loopexit.i.i: ; preds = %_ZN4llvm10VarLenInstD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %9, align 8
  %.pre2.i.i = load i32, ptr %10, align 8
  %24 = zext i32 %.pre2.i.i to i64
  %25 = mul nuw nsw i64 %24, 240
  br label %_ZN4llvm8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS1_EEED2Ev.exit.i

_ZN4llvm8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS1_EEED2Ev.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E10destroyAllEv.exit.loopexit.i.i, %8
  %26 = phi i64 [ %25, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E10destroyAllEv.exit.loopexit.i.i ], [ 0, %8 ]
  %27 = phi ptr [ %.pre.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E10destroyAllEv.exit.loopexit.i.i ], [ %.pre1.i.i, %8 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %27, i64 noundef %26, i64 noundef 8) #16
  br label %28

28:                                               ; preds = %_ZN4llvm8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS1_EEED2Ev.exit.i, %.lr.ph.i, %.lr.ph.i
  %29 = getelementptr inbounds i8, ptr %.011.i, i64 32
  %.not.i = icmp eq ptr %29, %6
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS4_EEEENS5_IS3_vEENS8_IS3_SA_EEEES3_SA_SB_SC_E10destroyAllEv.exit.loopexit, label %.lr.ph.i, !llvm.loop !91

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS4_EEEENS5_IS3_vEENS8_IS3_SA_EEEES3_SA_SB_SC_E10destroyAllEv.exit.loopexit: ; preds = %28
  %.pre = load ptr, ptr %0, align 8
  %.pre2 = load i32, ptr %2, align 8
  %30 = zext i32 %.pre2 to i64
  %31 = shl nuw nsw i64 %30, 5
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS4_EEEENS5_IS3_vEENS8_IS3_SA_EEEES3_SA_SB_SC_E10destroyAllEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS4_EEEENS5_IS3_vEENS8_IS3_SA_EEEES3_SA_SB_SC_E10destroyAllEv.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS4_EEEENS5_IS3_vEENS8_IS3_SA_EEEES3_SA_SB_SC_E10destroyAllEv.exit.loopexit, %1
  %32 = phi i64 [ %31, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS4_EEEENS5_IS3_vEENS8_IS3_SA_EEEES3_SA_SB_SC_E10destroyAllEv.exit.loopexit ], [ 0, %1 ]
  %33 = phi ptr [ %.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS4_EEEENS5_IS3_vEENS8_IS3_SA_EEEES3_SA_SB_SC_E10destroyAllEv.exit.loopexit ], [ %.pre1, %1 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %33, i64 noundef %32, i64 noundef 8) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %.07, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !92

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { builtin nounwind allocsize(0) }
attributes #20 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!9 = distinct !{!9, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!12 = distinct !{!12, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!15 = distinct !{!15, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E11try_emplaceIJS2_EEESt4pairINS_16DenseMapIteratorIiS2_S4_S7_Lb0EEEbEOiDpOT_: argument 0"}
!20 = distinct !{!20, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E11try_emplaceIJS2_EEESt4pairINS_16DenseMapIteratorIiS2_S4_S7_Lb0EEEbEOiDpOT_"}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4llvm6utostrB5cxx11Emb: argument 0"}
!29 = distinct !{!29, !"_ZN4llvm6utostrB5cxx11Emb"}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!34 = distinct !{!34, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!35 = !{!36, !38}
!36 = distinct !{!36, !37, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!37 = distinct !{!37, !"_ZNK4llvm5Twine6concatERKS0_"}
!38 = distinct !{!38, !39, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!39 = distinct !{!39, !"_ZN4llvmplERKNS_5TwineES2_"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN12_GLOBAL__N_120VarLenCodeEmitterGen19getInstructionCasesB5cxx11EPN4llvm6RecordERNS1_13CodeGenTargetE: argument 0"}
!42 = distinct !{!42, !"_ZN12_GLOBAL__N_120VarLenCodeEmitterGen19getInstructionCasesB5cxx11EPN4llvm6RecordERNS1_13CodeGenTargetE"}
!43 = distinct !{!43, !5}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN4llvm6itostrB5cxx11El: argument 0"}
!46 = distinct !{!46, !"_ZN4llvm6itostrB5cxx11El"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN4llvm6utostrB5cxx11Emb: argument 0"}
!49 = distinct !{!49, !"_ZN4llvm6utostrB5cxx11Emb"}
!50 = !{!48, !45}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN4llvm6utostrB5cxx11Emb: argument 0"}
!53 = distinct !{!53, !"_ZN4llvm6utostrB5cxx11Emb"}
!54 = !{!52, !45}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!57 = distinct !{!57, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!60 = distinct !{!60, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!61 = distinct !{!61, !5}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!64 = distinct !{!64, !"_ZNK4llvm5Twine6concatERKS0_"}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN4llvm6utostrB5cxx11Emb: argument 0"}
!74 = distinct !{!74, !"_ZN4llvm6utostrB5cxx11Emb"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN4llvm6utostrB5cxx11Emb: argument 0"}
!77 = distinct !{!77, !"_ZN4llvm6utostrB5cxx11Emb"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN4llvm6utostrB5cxx11Emb: argument 0"}
!80 = distinct !{!80, !"_ZN4llvm6utostrB5cxx11Emb"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN4llvm6utostrB5cxx11Emb: argument 0"}
!83 = distinct !{!83, !"_ZN4llvm6utostrB5cxx11Emb"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN4llvm6utostrB5cxx11Emb: argument 0"}
!86 = distinct !{!86, !"_ZN4llvm6utostrB5cxx11Emb"}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
