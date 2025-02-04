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
define dso_local void @_ZN4llvm10VarLenInstC2EPKNS_7DagInitEPKNS_9RecordValE(ptr noundef nonnull align 8 dereferenceable(232) initializes((0, 17)) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  store ptr %2, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(208) %6, ptr noundef nonnull %7, i64 noundef 4) #16
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
  %15 = getelementptr inbounds nuw i8, ptr %.011, i64 48
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
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 40
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
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 40
  br label %57

57:                                               ; preds = %.lr.ph, %98
  %.0118 = phi i32 [ %42, %.lr.ph ], [ %99, %98 ]
  %58 = zext i32 %.0118 to i64
  %59 = getelementptr inbounds nuw ptr, ptr %45, i64 %58
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
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 40
  br label %71

68:                                               ; preds = %71
  %69 = add i32 %.06.i, 1
  %70 = load i32, ptr %65, align 8
  %.not.i = icmp eq i32 %69, %70
  br i1 %.not.i, label %.loopexit, label %71, !llvm.loop !4

71:                                               ; preds = %68, %.lr.ph.i
  %.06.i = phi i32 [ 0, %.lr.ph.i ], [ %69, %68 ]
  %72 = zext i32 %.06.i to i64
  %73 = getelementptr inbounds nuw ptr, ptr %67, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
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
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 40
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
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 64
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
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 72
  call fastcc void @_ZL15getCustomCodersN4llvm8ArrayRefIPNS_4InitEEE(ptr dead_on_unwind noalias writable align 8 %17, ptr nonnull %143, i64 %142)
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
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 72
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
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 80
  call fastcc void @_ZL15getCustomCodersN4llvm8ArrayRefIPNS_4InitEEE(ptr dead_on_unwind noalias writable align 8 %22, ptr nonnull %203, i64 %202)
  %204 = getelementptr inbounds nuw i8, ptr %22, i64 16
  br i1 %198, label %205, label %214

205:                                              ; preds = %197
  store ptr %165, ptr %23, align 16
  %206 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %169, ptr %206, align 8
  %207 = getelementptr inbounds nuw i8, ptr %23, i64 16
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
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %6) #16
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
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %12, i64 noundef %4, i64 noundef 48) #16
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15EncodingSegmentELb1EE28reserveForParamAndGetAddressERKS1_m.exit

13:                                               ; preds = %6
  %14 = load ptr, ptr %0, align 8
  %15 = ptrtoint ptr %1 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
define internal fastcc void @_ZL15getCustomCodersN4llvm8ArrayRefIPNS_4InitEEE(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) initializes((0, 32)) %0, ptr readonly %1, i64 %2) unnamed_addr #0 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  %7 = getelementptr inbounds ptr, ptr %1, i64 %2
  %.not50 = icmp eq i64 %2, 0
  br i1 %.not50, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.3.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %_ZN4llvmneENS_9StringRefES0_.exit26.thread
  %.051 = phi ptr [ %1, %.lr.ph ], [ %41, %_ZN4llvmneENS_9StringRefES0_.exit26.thread ]
  %10 = load ptr, ptr %.051, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i8, ptr %11, align 8
  %13 = icmp ne i8 %12, 4
  %.not2147 = icmp eq ptr %10, null
  %.not21 = or i1 %.not2147, %13
  br i1 %.not21, label %_ZN4llvmneENS_9StringRefES0_.exit26.thread, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i8, ptr %17, align 8
  %19 = icmp eq i8 %18, 5
  br i1 %19, label %20, label %_ZN4llvmneENS_9StringRefES0_.exit26.thread

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %.sroa.0.0.copyload.i.i = load ptr, ptr %24, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %.not.i.i = icmp eq i64 %.sroa.2.0.copyload.i.i, 7
  br i1 %.not.i.i, label %_ZN4llvmneENS_9StringRefES0_.exit, label %_ZN4llvmneENS_9StringRefES0_.exit26.thread

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %20
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %.sroa.0.0.copyload.i.i, ptr noundef nonnull dereferenceable(7) @.str.16, i64 7)
  %.not48 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not48, label %_ZN4llvmneENS_9StringRefES0_.exit.thread39, label %_ZN4llvmneENS_9StringRefES0_.exit26

_ZN4llvmneENS_9StringRefES0_.exit26:              ; preds = %_ZN4llvmneENS_9StringRefES0_.exit
  %bcmp.i.i25 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %.sroa.0.0.copyload.i.i, ptr noundef nonnull dereferenceable(7) @.str.17, i64 7)
  %.not49 = icmp eq i32 %bcmp.i.i25, 0
  br i1 %.not49, label %_ZN4llvmneENS_9StringRefES0_.exit.thread39, label %_ZN4llvmneENS_9StringRefES0_.exit26.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread39:       ; preds = %_ZN4llvmneENS_9StringRefES0_.exit26, %_ZN4llvmneENS_9StringRefES0_.exit
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %26 = load i32, ptr %25, align 8
  %.not22 = icmp eq i32 %26, 0
  br i1 %.not22, label %.critedge, label %27

27:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread39
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i8, ptr %30, align 8
  %32 = icmp eq i8 %31, 19
  br i1 %32, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %.critedge

.critedge:                                        ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread39, %27
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 3, ptr %33, align 8, !alias.scope !7
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 5, ptr %34, align 1, !alias.scope !7
  store ptr @.str.18, ptr %5, align 8, !alias.scope !7
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %.sroa.0.0.copyload.i.i, ptr %35, align 8, !alias.scope !7
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %.sroa.2.0.copyload.i.i, ptr %36, align 8, !alias.scope !7
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %38, align 1
  store ptr @.str.19, ptr %6, align 8
  store i8 3, ptr %37, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %4, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef nonnull align 8 dereferenceable(34) %6)
  call void @_ZN4llvm15PrintFatalErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34) %4) #17
  unreachable

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %27
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %.sroa.0.0.copyload.i = load ptr, ptr %39, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %29, i64 32
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %.sroa.0.0.copyload.i.i, ptr noundef nonnull dereferenceable(7) @.str.16, i64 7)
  %40 = icmp eq i32 %bcmp.i, 0
  br i1 %40, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread45

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  store ptr %.sroa.0.0.copyload.i, ptr %0, align 8
  store i64 %.sroa.2.0.copyload.i, ptr %.sroa.3.0..sroa_idx, align 8
  br label %_ZN4llvmneENS_9StringRefES0_.exit26.thread

_ZN4llvmeqENS_9StringRefES0_.exit.thread45:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  store ptr %.sroa.0.0.copyload.i, ptr %8, align 8
  store i64 %.sroa.2.0.copyload.i, ptr %.sroa.3.0..sroa_idx3, align 8
  br label %_ZN4llvmneENS_9StringRefES0_.exit26.thread

_ZN4llvmneENS_9StringRefES0_.exit26.thread:       ; preds = %20, %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %_ZN4llvmeqENS_9StringRefES0_.exit.thread45, %_ZN4llvmneENS_9StringRefES0_.exit26, %14, %9
  %41 = getelementptr inbounds nuw i8, ptr %.051, i64 8
  %.not = icmp eq ptr %41, %7
  br i1 %.not, label %._crit_edge, label %9

._crit_edge:                                      ; preds = %_ZN4llvmneENS_9StringRefES0_.exit26.thread, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare noundef ptr @_ZN4llvm7DagInit3getEPNS_4InitEPNS_10StringInitENS_8ArrayRefIS2_EENS5_IS4_EE(ptr noundef, ptr noundef, ptr, i64, ptr, i64) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm21emitVarLenCodeEmitterERNS_12RecordKeeperERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 {
  %3 = alloca %"class.(anonymous namespace)::VarLenCodeEmitterGen", align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 -1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %5, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 56
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
  %54 = getelementptr inbounds nuw i8, ptr %32, i64 704
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
  %.not411 = icmp eq ptr %59, %58
  br i1 %.not411, label %._crit_edge414, label %.lr.ph413

.lr.ph413:                                        ; preds = %_ZNK4llvm13CodeGenTarget26getInstructionsByEnumValueEv.exit
  %60 = getelementptr inbounds nuw i8, ptr %32, i64 536
  %61 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %62 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %32, i64 568
  %64 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %71 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %74 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %75 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %76 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %80 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %81 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %82 = getelementptr inbounds nuw i8, ptr %42, i64 40
  br label %83

83:                                               ; preds = %.lr.ph413, %_ZN4llvm10VarLenInstD2Ev.exit108
  %.0412 = phi ptr [ %59, %.lr.ph413 ], [ %308, %_ZN4llvm10VarLenInstD2Ev.exit108 ]
  %84 = load ptr, ptr %.0412, align 8
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %34, align 8
  %86 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %85, ptr nonnull @.str.21, i64 9) #16
  %87 = extractvalue { ptr, i64 } %86, 1
  %.not.i = icmp eq i64 %87, 12
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread350

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %83
  %88 = extractvalue { ptr, i64 } %86, 0
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %88, ptr noundef nonnull dereferenceable(12) @.str.22, i64 12)
  %89 = icmp eq i32 %bcmp.i, 0
  br i1 %89, label %_ZN4llvm10VarLenInstD2Ev.exit108, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread350

_ZN4llvmeqENS_9StringRefES0_.exit.thread350:      ; preds = %83, %_ZN4llvmeqENS_9StringRefES0_.exit
  %90 = load ptr, ptr %34, align 8
  %91 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %90, ptr nonnull @.str.23, i64 8) #16
  br i1 %91, label %_ZN4llvm10VarLenInstD2Ev.exit108, label %92

92:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread350
  %93 = load ptr, ptr %34, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 168
  %95 = load ptr, ptr %94, align 8
  %96 = call noundef ptr @_ZN4llvm10StringInit3getERNS_12RecordKeeperENS_9StringRefENS0_12StringFormatE(ptr noundef nonnull align 8 dereferenceable(232) %95, ptr nonnull @.str.24, i64 13, i32 noundef 0) #16
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 104
  %98 = load ptr, ptr %97, align 8
  %99 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %97) #16
  %100 = getelementptr inbounds %"class.llvm::RecordVal", ptr %98, i64 %99
  %.not12.i.i.i = icmp eq i64 %99, 0
  br i1 %.not12.i.i.i, label %_ZN4llvm6Record8getValueENS_9StringRefE.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %92, %103
  %.01113.i.i.i = phi ptr [ %104, %103 ], [ %98, %92 ]
  %101 = load ptr, ptr %.01113.i.i.i, align 8
  %102 = icmp eq ptr %101, %96
  br i1 %102, label %_ZN4llvm6Record8getValueENS_9StringRefE.exit, label %103

103:                                              ; preds = %.lr.ph.i.i.i
  %104 = getelementptr inbounds nuw i8, ptr %.01113.i.i.i, i64 104
  %.not.i.i.i = icmp eq ptr %104, %100
  br i1 %.not.i.i.i, label %_ZN4llvm6Record8getValueENS_9StringRefE.exit.thread, label %.lr.ph.i.i.i

_ZN4llvm6Record8getValueENS_9StringRefE.exit:     ; preds = %.lr.ph.i.i.i
  %105 = getelementptr inbounds nuw i8, ptr %.01113.i.i.i, i64 24
  %106 = load ptr, ptr %105, align 8
  %.not.i.i = icmp eq ptr %106, null
  br i1 %.not.i.i, label %_ZN4llvm6Record8getValueENS_9StringRefE.exit.thread, label %107

107:                                              ; preds = %_ZN4llvm6Record8getValueENS_9StringRefE.exit
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %109 = load i8, ptr %108, align 8
  %110 = icmp eq i8 %109, 5
  br i1 %110, label %_ZN4llvm16dyn_cast_or_nullINS_7DefInitENS_4InitEEEDaPT0_.exit, label %_ZN4llvm6Record8getValueENS_9StringRefE.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_7DefInitENS_4InitEEEDaPT0_.exit: ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %112 = load ptr, ptr %111, align 8
  call void @_ZN4llvm20EncodingInfoByHwModeC1EPNS_6RecordERKNS_14CodeGenHwModesE(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef %112, ptr noundef nonnull align 8 dereferenceable(104) %60) #16
  %113 = load ptr, ptr %61, align 8
  %.not372405 = icmp eq ptr %113, %62
  br i1 %.not372405, label %._crit_edge, label %.lr.ph407

.lr.ph407:                                        ; preds = %_ZN4llvm16dyn_cast_or_nullINS_7DefInitENS_4InitEEEDaPT0_.exit, %_ZN4llvm10VarLenInstD2Ev.exit
  %.sroa.0333.0406 = phi ptr [ %246, %_ZN4llvm10VarLenInstD2Ev.exit ], [ %113, %_ZN4llvm16dyn_cast_or_nullINS_7DefInitENS_4InitEEEDaPT0_.exit ]
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.0333.0406, i64 32
  %115 = load i32, ptr %114, align 8
  %116 = add i32 %115, -1
  %117 = zext i32 %116 to i64
  %118 = load ptr, ptr %63, align 8
  %119 = getelementptr inbounds nuw %"struct.llvm::HwMode", ptr %118, i64 %117
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %31)
  %120 = load ptr, ptr %119, align 8, !noalias !10
  %.not.i80 = icmp eq ptr %120, null
  br i1 %.not.i80, label %121, label %122

121:                                              ; preds = %.lr.ph407
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #16
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

122:                                              ; preds = %.lr.ph407
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %124 = load i64, ptr %123, align 8, !noalias !10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #16, !noalias !10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull %120, i64 noundef %124, ptr noundef nonnull align 1 dereferenceable(1) %31) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #16
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %121, %122
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %31)
  %125 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %38, i64 noundef 0, ptr noundef nonnull @.str.25) #16, !noalias !13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %125) #16
  store i32 %115, ptr %36, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) %37) #16
  %.02022.i.i = load ptr, ptr %65, align 8
  %.not23.i.i = icmp eq ptr %.02022.i.i, null
  br i1 %.not23.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i276

.lr.ph.i.i276:                                    ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %126 = load i32, ptr %36, align 8
  br label %127

127:                                              ; preds = %127, %.lr.ph.i.i276
  %.02024.i.i = phi ptr [ %.02022.i.i, %.lr.ph.i.i276 ], [ %.020.i.i, %127 ]
  %128 = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 32
  %129 = load i32, ptr %128, align 4
  %130 = icmp slt i32 %126, %129
  %.in.v.i.i = select i1 %130, i64 16, i64 24
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 %.in.v.i.i
  %.020.i.i = load ptr, ptr %.in.i.i, align 8
  %.not.i.i277 = icmp eq ptr %.020.i.i, null
  br i1 %.not.i.i277, label %._crit_edge.i.i, label %127, !llvm.loop !16

._crit_edge.i.i:                                  ; preds = %127
  br i1 %130, label %._crit_edge.thread.i.i, label %135

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %.019.lcssa28.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i ], [ %66, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit ]
  %131 = load ptr, ptr %67, align 8
  %132 = icmp eq ptr %.019.lcssa28.i.i, %131
  br i1 %132, label %select.unfold.i, label %133

133:                                              ; preds = %._crit_edge.thread.i.i
  %134 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i) #18
  %.phi.trans.insert.i282 = getelementptr inbounds nuw i8, ptr %134, i64 32
  %.pre.i283 = load i32, ptr %.phi.trans.insert.i282, align 4
  %.pre18.i = load i32, ptr %36, align 8
  br label %135

135:                                              ; preds = %133, %._crit_edge.i.i
  %136 = phi i32 [ %.pre18.i, %133 ], [ %126, %._crit_edge.i.i ]
  %137 = phi i32 [ %.pre.i283, %133 ], [ %129, %._crit_edge.i.i ]
  %.019.lcssa29.i.i = phi ptr [ %.019.lcssa28.i.i, %133 ], [ %.02024.i.i, %._crit_edge.i.i ]
  %138 = icmp slt i32 %137, %136
  br i1 %138, label %select.unfold.i, label %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE16_M_insert_uniqueIS8_EES0_ISt17_Rb_tree_iteratorIS8_EbEOT_.exit

select.unfold.i:                                  ; preds = %135, %._crit_edge.thread.i.i
  %.sroa.4.0.i.ph.i = phi ptr [ %.019.lcssa28.i.i, %._crit_edge.thread.i.i ], [ %.019.lcssa29.i.i, %135 ]
  %139 = icmp eq ptr %.sroa.4.0.i.ph.i, %66
  br i1 %139, label %._crit_edge.i6.i, label %140

._crit_edge.i6.i:                                 ; preds = %select.unfold.i
  %.pre.i.i281 = load i32, ptr %36, align 8
  br label %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE10_M_insert_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit.i

140:                                              ; preds = %select.unfold.i
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i, i64 32
  %142 = load i32, ptr %36, align 8
  %143 = load i32, ptr %141, align 4
  %144 = icmp slt i32 %142, %143
  br label %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE10_M_insert_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit.i

_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE10_M_insert_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit.i: ; preds = %140, %._crit_edge.i6.i
  %145 = phi i32 [ %.pre.i.i281, %._crit_edge.i6.i ], [ %142, %140 ]
  %146 = phi i1 [ true, %._crit_edge.i6.i ], [ %144, %140 ]
  %147 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #19
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 32
  store i32 %145, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %149, ptr noundef nonnull align 8 dereferenceable(32) %64) #16
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %146, ptr noundef nonnull %147, ptr noundef nonnull %.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %66) #16
  %150 = load i64, ptr %68, align 8
  %151 = add i64 %150, 1
  store i64 %151, ptr %68, align 8
  br label %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE16_M_insert_uniqueIS8_EES0_ISt17_Rb_tree_iteratorIS8_EbEOT_.exit

_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE16_M_insert_uniqueIS8_EES0_ISt17_Rb_tree_iteratorIS8_EbEOT_.exit: ; preds = %135, %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE10_M_insert_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #16
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.0333.0406, i64 40
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 168
  %155 = load ptr, ptr %154, align 8
  %156 = call noundef ptr @_ZN4llvm10StringInit3getERNS_12RecordKeeperENS_9StringRefENS0_12StringFormatE(ptr noundef nonnull align 8 dereferenceable(232) %155, ptr nonnull @.str.26, i64 4, i32 noundef 0) #16
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 104
  %158 = load ptr, ptr %157, align 8
  %159 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %157) #16
  %160 = getelementptr inbounds %"class.llvm::RecordVal", ptr %158, i64 %159
  %.not12.i.i.i81 = icmp ne i64 %159, 0
  call void @llvm.assume(i1 %.not12.i.i.i81)
  %161 = load ptr, ptr %158, align 8
  %162 = icmp eq ptr %161, %156
  br i1 %162, label %_ZN4llvm6Record8getValueENS_9StringRefE.exit86, label %.lr.ph.i.i.i82

.lr.ph.i.i.i82:                                   ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE16_M_insert_uniqueIS8_EES0_ISt17_Rb_tree_iteratorIS8_EbEOT_.exit, %.lr.ph.i.i.i82
  %.01113.i.i.i83404 = phi ptr [ %163, %.lr.ph.i.i.i82 ], [ %158, %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE16_M_insert_uniqueIS8_EES0_ISt17_Rb_tree_iteratorIS8_EbEOT_.exit ]
  %163 = getelementptr inbounds nuw i8, ptr %.01113.i.i.i83404, i64 104
  %.not.i.i.i84 = icmp ne ptr %163, %160
  call void @llvm.assume(i1 %.not.i.i.i84)
  %164 = load ptr, ptr %163, align 8
  %165 = icmp eq ptr %164, %156
  br i1 %165, label %_ZN4llvm6Record8getValueENS_9StringRefE.exit86, label %.lr.ph.i.i.i82

_ZN4llvm6Record8getValueENS_9StringRefE.exit86:   ; preds = %.lr.ph.i.i.i82, %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE16_M_insert_uniqueIS8_EES0_ISt17_Rb_tree_iteratorIS8_EbEOT_.exit
  %.01113.i.i.i83.lcssa = phi ptr [ %158, %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE16_M_insert_uniqueIS8_EES0_ISt17_Rb_tree_iteratorIS8_EbEOT_.exit ], [ %163, %.lr.ph.i.i.i82 ]
  %166 = getelementptr inbounds nuw i8, ptr %.01113.i.i.i83.lcssa, i64 24
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %69, align 8
  %169 = load i32, ptr %70, align 8
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS4_EEEENS5_IS3_vEENS8_IS3_SA_EEEES3_SA_SB_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i, label %171

171:                                              ; preds = %_ZN4llvm6Record8getValueENS_9StringRefE.exit86
  %172 = load ptr, ptr %34, align 8
  %173 = ptrtoint ptr %172 to i64
  %174 = trunc i64 %173 to i32
  %175 = lshr i32 %174, 4
  %176 = lshr i32 %174, 9
  %177 = xor i32 %175, %176
  %178 = add i32 %169, -1
  %.02733.i.i.i.i = and i32 %177, %178
  %179 = zext nneg i32 %.02733.i.i.i.i to i64
  %180 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %168, i64 %179
  %181 = load ptr, ptr %180, align 8
  %182 = icmp eq ptr %172, %181
  br i1 %182, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS4_EEEENS5_IS3_vEENS8_IS3_SA_EEEES3_SA_SB_SC_EixERKS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %171, %188
  %183 = phi ptr [ %195, %188 ], [ %181, %171 ]
  %184 = phi ptr [ %194, %188 ], [ %180, %171 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %188 ], [ %.02733.i.i.i.i, %171 ]
  %.02635.i.i.i.i = phi i32 [ %191, %188 ], [ 1, %171 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %188 ], [ null, %171 ]
  %185 = icmp eq ptr %183, inttoptr (i64 -4096 to ptr)
  br i1 %185, label %186, label %188

186:                                              ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %187 = select i1 %.not.i.i.i.i, ptr %184, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS4_EEEENS5_IS3_vEENS8_IS3_SA_EEEES3_SA_SB_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i

188:                                              ; preds = %.lr.ph.i.i.i.i
  %189 = icmp eq ptr %183, inttoptr (i64 -8192 to ptr)
  %190 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %189, i1 %190, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %184, ptr %.02834.i.i.i.i
  %191 = add i32 %.02635.i.i.i.i, 1
  %192 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %192, %178
  %193 = zext i32 %.027.i.i.i.i to i64
  %194 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %168, i64 %193
  %195 = load ptr, ptr %194, align 8
  %196 = icmp eq ptr %172, %195
  br i1 %196, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS4_EEEENS5_IS3_vEENS8_IS3_SA_EEEES3_SA_SB_SC_EixERKS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !17

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS4_EEEENS5_IS3_vEENS8_IS3_SA_EEEES3_SA_SB_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i: ; preds = %186, %_ZN4llvm6Record8getValueENS_9StringRefE.exit86
  %.sink.i.i.i.i = phi ptr [ %187, %186 ], [ null, %_ZN4llvm6Record8getValueENS_9StringRefE.exit86 ]
  %197 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS4_EEEENS5_IS3_vEENS8_IS3_SA_EEEES3_SA_SB_SC_E20InsertIntoBucketImplIS3_EEPSC_RKS3_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %69, ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef %.sink.i.i.i.i)
  %198 = load ptr, ptr %34, align 8
  store ptr %198, ptr %197, align 8
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %199, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS4_EEEENS5_IS3_vEENS8_IS3_SA_EEEES3_SA_SB_SC_EixERKS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS4_EEEENS5_IS3_vEENS8_IS3_SA_EEEES3_SA_SB_SC_EixERKS3_.exit: ; preds = %188, %171, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS4_EEEENS5_IS3_vEENS8_IS3_SA_EEEES3_SA_SB_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i
  %.0.i.i87 = phi ptr [ %197, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS4_EEEENS5_IS3_vEENS8_IS3_SA_EEEES3_SA_SB_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i ], [ %180, %171 ], [ %194, %188 ]
  %200 = getelementptr inbounds nuw i8, ptr %.0.i.i87, i64 8
  call void @_ZN4llvm10VarLenInstC1EPKNS_7DagInitEPKNS_9RecordValE(ptr noundef nonnull align 8 dereferenceable(232) %40, ptr noundef %167, ptr noundef nonnull %.01113.i.i.i83.lcssa) #16
  store i32 %115, ptr %39, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %71, ptr noundef nonnull align 8 dereferenceable(232) %40, i64 17, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(208) %72, ptr noundef nonnull %74, i64 noundef 4) #16
  %201 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(208) %73) #16
  br i1 %201, label %_ZNSt4pairIiN4llvm10VarLenInstEEC2IRiS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_.exit, label %202

202:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS4_EEEENS5_IS3_vEENS8_IS3_SA_EEEES3_SA_SB_SC_EixERKS3_.exit
  %203 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_15EncodingSegmentEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(208) %72, ptr noundef nonnull align 8 dereferenceable(208) %73)
  br label %_ZNSt4pairIiN4llvm10VarLenInstEEC2IRiS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_.exit

_ZNSt4pairIiN4llvm10VarLenInstEEC2IRiS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS4_EEEENS5_IS3_vEENS8_IS3_SA_EEEES3_SA_SB_SC_EixERKS3_.exit, %202
  %204 = load ptr, ptr %200, align 8, !noalias !18
  %205 = getelementptr inbounds nuw i8, ptr %.0.i.i87, i64 24
  %206 = load i32, ptr %205, align 8, !noalias !18
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E15LookupBucketForIiEEbRKT_RPS7_.exit.i, label %208

208:                                              ; preds = %_ZNSt4pairIiN4llvm10VarLenInstEEC2IRiS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_.exit
  %209 = load i32, ptr %39, align 8, !noalias !18
  %210 = mul i32 %209, 37
  %211 = add i32 %206, -1
  %.02532.i.i.i = and i32 %210, %211
  %212 = zext i32 %.02532.i.i.i to i64
  %213 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.161", ptr %204, i64 %212
  %214 = load i32, ptr %213, align 4, !noalias !18
  %215 = icmp eq i32 %209, %214
  br i1 %215, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E11try_emplaceIJS2_EEESt4pairINS_16DenseMapIteratorIiS2_S4_S7_Lb0EEEbEOiDpOT_.exit, label %.lr.ph.i.i.i284

.lr.ph.i.i.i284:                                  ; preds = %208, %221
  %216 = phi i32 [ %228, %221 ], [ %214, %208 ]
  %217 = phi ptr [ %227, %221 ], [ %213, %208 ]
  %.02535.i.i.i = phi i32 [ %.025.i.i.i, %221 ], [ %.02532.i.i.i, %208 ]
  %.02434.i.i.i = phi i32 [ %224, %221 ], [ 1, %208 ]
  %.02633.i.i.i = phi ptr [ %spec.select.i.i.i285, %221 ], [ null, %208 ]
  %218 = icmp eq i32 %216, 2147483647
  br i1 %218, label %219, label %221

219:                                              ; preds = %.lr.ph.i.i.i284
  %.not.i.i.i288 = icmp eq ptr %.02633.i.i.i, null
  %220 = select i1 %.not.i.i.i288, ptr %217, ptr %.02633.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E15LookupBucketForIiEEbRKT_RPS7_.exit.i

221:                                              ; preds = %.lr.ph.i.i.i284
  %222 = icmp eq i32 %216, -2147483648
  %223 = icmp eq ptr %.02633.i.i.i, null
  %or.cond.not.i.i.i = select i1 %222, i1 %223, i1 false
  %spec.select.i.i.i285 = select i1 %or.cond.not.i.i.i, ptr %217, ptr %.02633.i.i.i
  %224 = add i32 %.02434.i.i.i, 1
  %225 = add i32 %.02434.i.i.i, %.02535.i.i.i
  %.025.i.i.i = and i32 %225, %211
  %226 = zext i32 %.025.i.i.i to i64
  %227 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.161", ptr %204, i64 %226
  %228 = load i32, ptr %227, align 4, !noalias !18
  %229 = icmp eq i32 %209, %228
  br i1 %229, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E11try_emplaceIJS2_EEESt4pairINS_16DenseMapIteratorIiS2_S4_S7_Lb0EEEbEOiDpOT_.exit, label %.lr.ph.i.i.i284, !llvm.loop !21

_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E15LookupBucketForIiEEbRKT_RPS7_.exit.i: ; preds = %219, %_ZNSt4pairIiN4llvm10VarLenInstEEC2IRiS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_.exit
  %.sink.i.i.i = phi ptr [ %220, %219 ], [ null, %_ZNSt4pairIiN4llvm10VarLenInstEEC2IRiS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_.exit ]
  %230 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E20InsertIntoBucketImplIiEEPS7_RKiRKT_SB_(ptr noundef nonnull align 1 dereferenceable(1) %200, ptr noundef nonnull align 8 dereferenceable(240) %39, ptr noundef nonnull align 8 dereferenceable(240) %39, ptr noundef %.sink.i.i.i), !noalias !18
  %231 = load i32, ptr %39, align 8, !noalias !18
  store i32 %231, ptr %230, align 4, !noalias !18
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %232, ptr noundef nonnull align 8 dereferenceable(232) %71, i64 17, i1 false), !noalias !18
  %233 = getelementptr inbounds nuw i8, ptr %230, i64 32
  %234 = getelementptr inbounds nuw i8, ptr %230, i64 48
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(208) %233, ptr noundef nonnull %234, i64 noundef 4) #16, !noalias !18
  %235 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(208) %72) #16, !noalias !18
  br i1 %235, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E11try_emplaceIJS2_EEESt4pairINS_16DenseMapIteratorIiS2_S4_S7_Lb0EEEbEOiDpOT_.exit, label %236

236:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E15LookupBucketForIiEEbRKT_RPS7_.exit.i
  %237 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_15EncodingSegmentEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(208) %233, ptr noundef nonnull align 8 dereferenceable(208) %72), !noalias !18
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E11try_emplaceIJS2_EEESt4pairINS_16DenseMapIteratorIiS2_S4_S7_Lb0EEEbEOiDpOT_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E11try_emplaceIJS2_EEESt4pairINS_16DenseMapIteratorIiS2_S4_S7_Lb0EEEbEOiDpOT_.exit: ; preds = %221, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E15LookupBucketForIiEEbRKT_RPS7_.exit.i, %236, %208
  %238 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %72) #16
  %239 = load ptr, ptr %72, align 8
  %240 = icmp eq ptr %239, %74
  br i1 %240, label %_ZNSt4pairIiN4llvm10VarLenInstEED2Ev.exit, label %241

241:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E11try_emplaceIJS2_EEESt4pairINS_16DenseMapIteratorIiS2_S4_S7_Lb0EEEbEOiDpOT_.exit
  call void @free(ptr noundef %239) #16
  br label %_ZNSt4pairIiN4llvm10VarLenInstEED2Ev.exit

_ZNSt4pairIiN4llvm10VarLenInstEED2Ev.exit:        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E11try_emplaceIJS2_EEESt4pairINS_16DenseMapIteratorIiS2_S4_S7_Lb0EEEbEOiDpOT_.exit, %241
  %242 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %73) #16
  %243 = load ptr, ptr %73, align 8
  %244 = icmp eq ptr %243, %75
  br i1 %244, label %_ZN4llvm10VarLenInstD2Ev.exit, label %245

245:                                              ; preds = %_ZNSt4pairIiN4llvm10VarLenInstEED2Ev.exit
  call void @free(ptr noundef %243) #16
  br label %_ZN4llvm10VarLenInstD2Ev.exit

_ZN4llvm10VarLenInstD2Ev.exit:                    ; preds = %_ZNSt4pairIiN4llvm10VarLenInstEED2Ev.exit, %245
  %246 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.0333.0406) #18
  %.not372 = icmp eq ptr %246, %62
  br i1 %.not372, label %._crit_edge, label %.lr.ph407

._crit_edge:                                      ; preds = %_ZN4llvm10VarLenInstD2Ev.exit, %_ZN4llvm16dyn_cast_or_nullINS_7DefInitENS_4InitEEEDaPT0_.exit
  %247 = load ptr, ptr %76, align 8
  call void @_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm6RecordEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef %247)
  br label %_ZN4llvm10VarLenInstD2Ev.exit108

_ZN4llvm6Record8getValueENS_9StringRefE.exit.thread: ; preds = %103, %_ZN4llvm6Record8getValueENS_9StringRefE.exit, %107, %92
  %248 = load ptr, ptr %34, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 168
  %250 = load ptr, ptr %249, align 8
  %251 = call noundef ptr @_ZN4llvm10StringInit3getERNS_12RecordKeeperENS_9StringRefENS0_12StringFormatE(ptr noundef nonnull align 8 dereferenceable(232) %250, ptr nonnull @.str.26, i64 4, i32 noundef 0) #16
  %252 = getelementptr inbounds nuw i8, ptr %248, i64 104
  %253 = load ptr, ptr %252, align 8
  %254 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %252) #16
  %255 = getelementptr inbounds %"class.llvm::RecordVal", ptr %253, i64 %254
  %.not12.i.i.i88 = icmp ne i64 %254, 0
  call void @llvm.assume(i1 %.not12.i.i.i88)
  %256 = load ptr, ptr %253, align 8
  %257 = icmp eq ptr %256, %251
  br i1 %257, label %_ZN4llvm6Record8getValueENS_9StringRefE.exit93, label %.lr.ph.i.i.i89

.lr.ph.i.i.i89:                                   ; preds = %_ZN4llvm6Record8getValueENS_9StringRefE.exit.thread, %.lr.ph.i.i.i89
  %.01113.i.i.i90408 = phi ptr [ %258, %.lr.ph.i.i.i89 ], [ %253, %_ZN4llvm6Record8getValueENS_9StringRefE.exit.thread ]
  %258 = getelementptr inbounds nuw i8, ptr %.01113.i.i.i90408, i64 104
  %.not.i.i.i91 = icmp ne ptr %258, %255
  call void @llvm.assume(i1 %.not.i.i.i91)
  %259 = load ptr, ptr %258, align 8
  %260 = icmp eq ptr %259, %251
  br i1 %260, label %_ZN4llvm6Record8getValueENS_9StringRefE.exit93, label %.lr.ph.i.i.i89

_ZN4llvm6Record8getValueENS_9StringRefE.exit93:   ; preds = %.lr.ph.i.i.i89, %_ZN4llvm6Record8getValueENS_9StringRefE.exit.thread
  %.01113.i.i.i90.lcssa = phi ptr [ %253, %_ZN4llvm6Record8getValueENS_9StringRefE.exit.thread ], [ %258, %.lr.ph.i.i.i89 ]
  %261 = getelementptr inbounds nuw i8, ptr %.01113.i.i.i90.lcssa, i64 24
  %262 = load ptr, ptr %261, align 8
  %263 = load ptr, ptr %69, align 8
  %264 = load i32, ptr %70, align 8
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS4_EEEENS5_IS3_vEENS8_IS3_SA_EEEES3_SA_SB_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i104, label %266

266:                                              ; preds = %_ZN4llvm6Record8getValueENS_9StringRefE.exit93
  %267 = load ptr, ptr %34, align 8
  %268 = ptrtoint ptr %267 to i64
  %269 = trunc i64 %268 to i32
  %270 = lshr i32 %269, 4
  %271 = lshr i32 %269, 9
  %272 = xor i32 %270, %271
  %273 = add i32 %264, -1
  %.02733.i.i.i.i94 = and i32 %272, %273
  %274 = zext nneg i32 %.02733.i.i.i.i94 to i64
  %275 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %263, i64 %274
  %276 = load ptr, ptr %275, align 8
  %277 = icmp eq ptr %267, %276
  br i1 %277, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS4_EEEENS5_IS3_vEENS8_IS3_SA_EEEES3_SA_SB_SC_EixERKS3_.exit106, label %.lr.ph.i.i.i.i95

.lr.ph.i.i.i.i95:                                 ; preds = %266, %283
  %278 = phi ptr [ %290, %283 ], [ %276, %266 ]
  %279 = phi ptr [ %289, %283 ], [ %275, %266 ]
  %.02736.i.i.i.i96 = phi i32 [ %.027.i.i.i.i101, %283 ], [ %.02733.i.i.i.i94, %266 ]
  %.02635.i.i.i.i97 = phi i32 [ %286, %283 ], [ 1, %266 ]
  %.02834.i.i.i.i98 = phi ptr [ %spec.select.i.i.i.i100, %283 ], [ null, %266 ]
  %280 = icmp eq ptr %278, inttoptr (i64 -4096 to ptr)
  br i1 %280, label %281, label %283

281:                                              ; preds = %.lr.ph.i.i.i.i95
  %.not.i.i.i.i103 = icmp eq ptr %.02834.i.i.i.i98, null
  %282 = select i1 %.not.i.i.i.i103, ptr %279, ptr %.02834.i.i.i.i98
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS4_EEEENS5_IS3_vEENS8_IS3_SA_EEEES3_SA_SB_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i104

283:                                              ; preds = %.lr.ph.i.i.i.i95
  %284 = icmp eq ptr %278, inttoptr (i64 -8192 to ptr)
  %285 = icmp eq ptr %.02834.i.i.i.i98, null
  %or.cond.not.i.i.i.i99 = select i1 %284, i1 %285, i1 false
  %spec.select.i.i.i.i100 = select i1 %or.cond.not.i.i.i.i99, ptr %279, ptr %.02834.i.i.i.i98
  %286 = add i32 %.02635.i.i.i.i97, 1
  %287 = add i32 %.02635.i.i.i.i97, %.02736.i.i.i.i96
  %.027.i.i.i.i101 = and i32 %287, %273
  %288 = zext i32 %.027.i.i.i.i101 to i64
  %289 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %263, i64 %288
  %290 = load ptr, ptr %289, align 8
  %291 = icmp eq ptr %267, %290
  br i1 %291, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS4_EEEENS5_IS3_vEENS8_IS3_SA_EEEES3_SA_SB_SC_EixERKS3_.exit106, label %.lr.ph.i.i.i.i95, !llvm.loop !17

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS4_EEEENS5_IS3_vEENS8_IS3_SA_EEEES3_SA_SB_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i104: ; preds = %281, %_ZN4llvm6Record8getValueENS_9StringRefE.exit93
  %.sink.i.i.i.i105 = phi ptr [ %282, %281 ], [ null, %_ZN4llvm6Record8getValueENS_9StringRefE.exit93 ]
  %292 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS4_EEEENS5_IS3_vEENS8_IS3_SA_EEEES3_SA_SB_SC_E20InsertIntoBucketImplIS3_EEPSC_RKS3_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %69, ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef %.sink.i.i.i.i105)
  %293 = load ptr, ptr %34, align 8
  store ptr %293, ptr %292, align 8
  %294 = getelementptr inbounds nuw i8, ptr %292, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %294, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS4_EEEENS5_IS3_vEENS8_IS3_SA_EEEES3_SA_SB_SC_EixERKS3_.exit106

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS4_EEEENS5_IS3_vEENS8_IS3_SA_EEEES3_SA_SB_SC_EixERKS3_.exit106: ; preds = %283, %266, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS4_EEEENS5_IS3_vEENS8_IS3_SA_EEEES3_SA_SB_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i104
  %.0.i.i102 = phi ptr [ %292, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS4_EEEENS5_IS3_vEENS8_IS3_SA_EEEES3_SA_SB_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i104 ], [ %275, %266 ], [ %289, %283 ]
  %295 = getelementptr inbounds nuw i8, ptr %.0.i.i102, i64 8
  call void @_ZN4llvm10VarLenInstC1EPKNS_7DagInitEPKNS_9RecordValE(ptr noundef nonnull align 8 dereferenceable(232) %42, ptr noundef %262, ptr noundef nonnull %.01113.i.i.i90.lcssa) #16
  %296 = load i32, ptr %77, align 8
  store i32 %296, ptr %41, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %78, ptr noundef nonnull align 8 dereferenceable(232) %42, i64 17, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(208) %79, ptr noundef nonnull %81, i64 noundef 4) #16
  %297 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(208) %80) #16
  br i1 %297, label %_ZNSt4pairIiN4llvm10VarLenInstEEC2IRKiS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit, label %298

298:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS4_EEEENS5_IS3_vEENS8_IS3_SA_EEEES3_SA_SB_SC_EixERKS3_.exit106
  %299 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_15EncodingSegmentEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(208) %79, ptr noundef nonnull align 8 dereferenceable(208) %80)
  br label %_ZNSt4pairIiN4llvm10VarLenInstEEC2IRKiS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit

_ZNSt4pairIiN4llvm10VarLenInstEEC2IRKiS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS4_EEEENS5_IS3_vEENS8_IS3_SA_EEEES3_SA_SB_SC_EixERKS3_.exit106, %298
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E11try_emplaceIJS2_EEESt4pairINS_16DenseMapIteratorIiS2_S4_S7_Lb0EEEbEOiDpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.136") align 8 %43, ptr noundef nonnull align 1 dereferenceable(1) %295, ptr noundef nonnull align 8 dereferenceable(240) %41, ptr noundef nonnull align 8 dereferenceable(232) %78)
  %300 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %79) #16
  %301 = load ptr, ptr %79, align 8
  %302 = icmp eq ptr %301, %81
  br i1 %302, label %_ZNSt4pairIiN4llvm10VarLenInstEED2Ev.exit107, label %303

303:                                              ; preds = %_ZNSt4pairIiN4llvm10VarLenInstEEC2IRKiS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit
  call void @free(ptr noundef %301) #16
  br label %_ZNSt4pairIiN4llvm10VarLenInstEED2Ev.exit107

_ZNSt4pairIiN4llvm10VarLenInstEED2Ev.exit107:     ; preds = %_ZNSt4pairIiN4llvm10VarLenInstEEC2IRKiS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit, %303
  %304 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %80) #16
  %305 = load ptr, ptr %80, align 8
  %306 = icmp eq ptr %305, %82
  br i1 %306, label %_ZN4llvm10VarLenInstD2Ev.exit108, label %307

307:                                              ; preds = %_ZNSt4pairIiN4llvm10VarLenInstEED2Ev.exit107
  call void @free(ptr noundef %305) #16
  br label %_ZN4llvm10VarLenInstD2Ev.exit108

_ZN4llvm10VarLenInstD2Ev.exit108:                 ; preds = %307, %_ZNSt4pairIiN4llvm10VarLenInstEED2Ev.exit107, %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit.thread350, %._crit_edge
  %308 = getelementptr inbounds nuw i8, ptr %.0412, i64 8
  %.not = icmp eq ptr %308, %58
  br i1 %.not, label %._crit_edge414, label %83

._crit_edge414:                                   ; preds = %_ZN4llvm10VarLenInstD2Ev.exit108, %_ZNK4llvm13CodeGenTarget26getInstructionsByEnumValueEv.exit
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %311 = load i64, ptr %310, align 8
  %312 = icmp eq i64 %311, 0
  br i1 %312, label %313, label %319

313:                                              ; preds = %._crit_edge414
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %30)
  %315 = load i32, ptr %314, align 8
  store i32 %315, ptr %44, align 8
  %316 = getelementptr inbounds nuw i8, ptr %44, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #16
  %317 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %316) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %316, ptr noundef %317, ptr noundef nonnull align 1 dereferenceable(1) %30) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %316, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %30)
  %318 = call { ptr, i8 } @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE16_M_insert_uniqueIS8_EES0_ISt17_Rb_tree_iteratorIS8_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %309, ptr noundef nonnull align 8 dereferenceable(40) %44)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %316) #16
  br label %319

319:                                              ; preds = %313, %._crit_edge414
  %320 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %323 = load ptr, ptr %322, align 8
  %324 = ptrtoint ptr %321 to i64
  %325 = ptrtoint ptr %323 to i64
  %326 = sub i64 %324, %325
  %327 = icmp ult i64 %326, 5
  br i1 %327, label %328, label %330

328:                                              ; preds = %319
  %329 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.27, i64 noundef 5) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

330:                                              ; preds = %319
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %323, ptr noundef nonnull align 1 dereferenceable(5) @.str.27, i64 5, i1 false)
  %331 = load ptr, ptr %322, align 8
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 5
  store ptr %332, ptr %322, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %328, %330
  %.0.i.i109 = phi ptr [ %329, %328 ], [ %1, %330 ]
  %333 = call { ptr, i64 } @_ZNK4llvm13CodeGenTarget7getNameEv(ptr noundef nonnull align 8 dereferenceable(724) %32) #16
  %334 = extractvalue { ptr, i64 } %333, 0
  %335 = extractvalue { ptr, i64 } %333, 1
  %336 = getelementptr inbounds nuw i8, ptr %.0.i.i109, i64 24
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds nuw i8, ptr %.0.i.i109, i64 32
  %339 = load ptr, ptr %338, align 8
  %340 = ptrtoint ptr %337 to i64
  %341 = ptrtoint ptr %339 to i64
  %342 = sub i64 %340, %341
  %343 = icmp ugt i64 %335, %342
  br i1 %343, label %344, label %346

344:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %345 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i109, ptr noundef %334, i64 noundef %335) #16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %345, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

346:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i110 = icmp eq i64 %335, 0
  br i1 %.not.i110, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %347

347:                                              ; preds = %346
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %339, ptr align 1 %334, i64 %335, i1 false)
  %348 = load ptr, ptr %338, align 8
  %349 = getelementptr inbounds i8, ptr %348, i64 %335
  store ptr %349, ptr %338, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %344, %346, %347
  %350 = phi ptr [ %.pre, %344 ], [ %349, %347 ], [ %339, %346 ]
  %.0.i111 = phi ptr [ %345, %344 ], [ %.0.i.i109, %347 ], [ %.0.i.i109, %346 ]
  %351 = getelementptr inbounds nuw i8, ptr %.0.i111, i64 24
  %352 = load ptr, ptr %351, align 8
  %353 = ptrtoint ptr %352 to i64
  %354 = ptrtoint ptr %350 to i64
  %355 = sub i64 %353, %354
  %356 = icmp ult i64 %355, 55
  br i1 %356, label %357, label %359

357:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %358 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i111, ptr noundef nonnull @.str.28, i64 noundef 55) #16
  %.phi.trans.insert467 = getelementptr inbounds nuw i8, ptr %358, i64 32
  %.pre468 = load ptr, ptr %.phi.trans.insert467, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit114

359:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %360 = getelementptr inbounds nuw i8, ptr %.0.i111, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(55) %350, ptr noundef nonnull align 1 dereferenceable(55) @.str.28, i64 55, i1 false)
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 55
  store ptr %362, ptr %360, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit114

_ZN4llvm11raw_ostreamlsEPKc.exit114:              ; preds = %357, %359
  %363 = phi ptr [ %.pre468, %357 ], [ %362, %359 ]
  %.0.i.i113 = phi ptr [ %358, %357 ], [ %.0.i111, %359 ]
  %364 = getelementptr inbounds nuw i8, ptr %.0.i.i113, i64 24
  %365 = load ptr, ptr %364, align 8
  %366 = ptrtoint ptr %365 to i64
  %367 = ptrtoint ptr %363 to i64
  %368 = sub i64 %366, %367
  %369 = icmp ult i64 %368, 38
  br i1 %369, label %370, label %372

370:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit114
  %371 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i113, ptr noundef nonnull @.str.29, i64 noundef 38) #16
  %.phi.trans.insert469 = getelementptr inbounds nuw i8, ptr %371, i64 32
  %.pre470 = load ptr, ptr %.phi.trans.insert469, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit117

372:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit114
  %373 = getelementptr inbounds nuw i8, ptr %.0.i.i113, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %363, ptr noundef nonnull align 1 dereferenceable(38) @.str.29, i64 38, i1 false)
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 38
  store ptr %375, ptr %373, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit117

_ZN4llvm11raw_ostreamlsEPKc.exit117:              ; preds = %370, %372
  %376 = phi ptr [ %.pre470, %370 ], [ %375, %372 ]
  %.0.i.i116 = phi ptr [ %371, %370 ], [ %.0.i.i113, %372 ]
  %377 = getelementptr inbounds nuw i8, ptr %.0.i.i116, i64 24
  %378 = load ptr, ptr %377, align 8
  %379 = ptrtoint ptr %378 to i64
  %380 = ptrtoint ptr %376 to i64
  %381 = sub i64 %379, %380
  %382 = icmp ult i64 %381, 17
  br i1 %382, label %383, label %385

383:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit117
  %384 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i116, ptr noundef nonnull @.str.30, i64 noundef 17) #16
  %.phi.trans.insert471 = getelementptr inbounds nuw i8, ptr %384, i64 32
  %.pre472 = load ptr, ptr %.phi.trans.insert471, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit120

385:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit117
  %386 = getelementptr inbounds nuw i8, ptr %.0.i.i116, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %376, ptr noundef nonnull align 1 dereferenceable(17) @.str.30, i64 17, i1 false)
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 17
  store ptr %388, ptr %386, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit120

_ZN4llvm11raw_ostreamlsEPKc.exit120:              ; preds = %383, %385
  %389 = phi ptr [ %.pre472, %383 ], [ %388, %385 ]
  %.0.i.i119 = phi ptr [ %384, %383 ], [ %.0.i.i116, %385 ]
  %390 = getelementptr inbounds nuw i8, ptr %.0.i.i119, i64 24
  %391 = load ptr, ptr %390, align 8
  %392 = ptrtoint ptr %391 to i64
  %393 = ptrtoint ptr %389 to i64
  %394 = sub i64 %392, %393
  %395 = icmp ult i64 %394, 20
  br i1 %395, label %396, label %398

396:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit120
  %397 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i119, ptr noundef nonnull @.str.31, i64 noundef 20) #16
  %.phi.trans.insert473 = getelementptr inbounds nuw i8, ptr %397, i64 32
  %.pre474 = load ptr, ptr %.phi.trans.insert473, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit123

398:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit120
  %399 = getelementptr inbounds nuw i8, ptr %.0.i.i119, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %389, ptr noundef nonnull align 1 dereferenceable(20) @.str.31, i64 20, i1 false)
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 20
  store ptr %401, ptr %399, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit123

_ZN4llvm11raw_ostreamlsEPKc.exit123:              ; preds = %396, %398
  %402 = phi ptr [ %.pre474, %396 ], [ %401, %398 ]
  %.0.i.i122 = phi ptr [ %397, %396 ], [ %.0.i.i119, %398 ]
  %403 = getelementptr inbounds nuw i8, ptr %.0.i.i122, i64 24
  %404 = load ptr, ptr %403, align 8
  %405 = ptrtoint ptr %404 to i64
  %406 = ptrtoint ptr %402 to i64
  %407 = sub i64 %405, %406
  %408 = icmp ult i64 %407, 40
  br i1 %408, label %409, label %411

409:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit123
  %410 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i122, ptr noundef nonnull @.str.32, i64 noundef 40) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit126

411:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit123
  %412 = getelementptr inbounds nuw i8, ptr %.0.i.i122, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %402, ptr noundef nonnull align 1 dereferenceable(40) @.str.32, i64 40, i1 false)
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 40
  store ptr %414, ptr %412, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit126

_ZN4llvm11raw_ostreamlsEPKc.exit126:              ; preds = %409, %411
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not373415 = icmp eq ptr %416, %417
  br i1 %.not373415, label %._crit_edge418, label %.lr.ph417

.lr.ph417:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit126
  %418 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %419 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %420 = getelementptr inbounds nuw i8, ptr %26, i64 44
  %421 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %422 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %423 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %424 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %425 = getelementptr inbounds nuw i8, ptr %27, i64 44
  %426 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %427 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %428 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %429 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %431 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %432 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %433 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %436 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %437 = getelementptr inbounds nuw i8, ptr %16, i64 21
  %438 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %439 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %440 = ptrtoint ptr %437 to i64
  br label %441

441:                                              ; preds = %.lr.ph417, %_ZN12_GLOBAL__N_120VarLenCodeEmitterGen25emitInstructionBaseValuesERN4llvm11raw_ostreamENS1_8ArrayRefIPKNS1_18CodeGenInstructionEEERNS1_13CodeGenTargetEi.exit
  %.sroa.0322.0416 = phi ptr [ %416, %.lr.ph417 ], [ %1036, %_ZN12_GLOBAL__N_120VarLenCodeEmitterGen25emitInstructionBaseValuesERN4llvm11raw_ostreamENS1_8ArrayRefIPKNS1_18CodeGenInstructionEEERNS1_13CodeGenTargetEi.exit ]
  %442 = getelementptr inbounds nuw i8, ptr %.sroa.0322.0416, i64 32
  %443 = load i32, ptr %442, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29)
  store i32 %443, ptr %23, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #16
  store i32 0, ptr %418, align 8
  store i8 0, ptr %419, align 8
  store i32 1, ptr %420, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %421, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %26, align 8
  store ptr %24, ptr %422, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef null, i64 noundef 0, i32 noundef 0) #16
  store i32 0, ptr %423, align 8
  store i8 0, ptr %424, align 8
  store i32 1, ptr %425, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %426, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %27, align 8
  store ptr %25, ptr %427, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %27, ptr noundef null, i64 noundef 0, i32 noundef 0) #16
  %444 = load ptr, ptr %428, align 8
  %445 = load ptr, ptr %429, align 8
  %446 = ptrtoint ptr %444 to i64
  %447 = ptrtoint ptr %445 to i64
  %448 = sub i64 %446, %447
  %449 = icmp ult i64 %448, 29
  br i1 %449, label %450, label %452

450:                                              ; preds = %441
  %451 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull @.str.64, i64 noundef 29) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

452:                                              ; preds = %441
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %445, ptr noundef nonnull align 1 dereferenceable(29) @.str.64, i64 29, i1 false)
  %453 = load ptr, ptr %429, align 8
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 29
  store ptr %454, ptr %429, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %452, %450
  %.0.i.i.i127 = phi ptr [ %451, %450 ], [ %26, %452 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22)
  %455 = load ptr, ptr %430, align 8
  %.not10.i.i.i.i.i = icmp eq ptr %455, null
  br i1 %.not10.i.i.i.i.i, label %.critedge.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %456 = load i32, ptr %23, align 4
  br label %457

457:                                              ; preds = %457, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %455, %.lr.ph.i.i.i.i.i ], [ %.1.i.i.i.i.i, %457 ]
  %.0811.i.i.i.i.i = phi ptr [ %417, %.lr.ph.i.i.i.i.i ], [ %.19.i.i.i.i.i, %457 ]
  %458 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %459 = load i32, ptr %458, align 4
  %460 = icmp slt i32 %459, %456
  %.19.i.i.i.i.i = select i1 %460, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %460, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEE11lower_boundERS9_.exit.i.i, label %457, !llvm.loop !22

_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEE11lower_boundERS9_.exit.i.i: ; preds = %457
  %461 = icmp eq ptr %.19.i.i.i.i.i, %417
  br i1 %461, label %.critedge.i.i, label %462

462:                                              ; preds = %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEE11lower_boundERS9_.exit.i.i
  %463 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 32
  %464 = load i32, ptr %463, align 4
  %465 = icmp slt i32 %456, %464
  br i1 %465, label %.critedge.i.i, label %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEEixERS9_.exit.i

.critedge.i.i:                                    ; preds = %462, %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEE11lower_boundERS9_.exit.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %.08.lcssa.i.i.i10.i.i = phi ptr [ %.19.i.i.i.i.i, %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEE11lower_boundERS9_.exit.i.i ], [ %.19.i.i.i.i.i, %462 ], [ %417, %_ZN4llvm11raw_ostreamlsEPKc.exit.i ]
  store ptr %23, ptr %21, align 8
  %466 = call ptr @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %309, ptr %.08.lcssa.i.i.i10.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
  br label %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEEixERS9_.exit.i

_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEEixERS9_.exit.i: ; preds = %.critedge.i.i, %462
  %.sroa.05.0.i.i = phi ptr [ %466, %.critedge.i.i ], [ %.19.i.i.i.i.i, %462 ]
  %467 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22)
  %468 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %467) #16
  %469 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %467) #16
  %470 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i127, ptr noundef %468, i64 noundef %469) #16
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 24
  %472 = load ptr, ptr %471, align 8
  %473 = getelementptr inbounds nuw i8, ptr %470, i64 32
  %474 = load ptr, ptr %473, align 8
  %475 = ptrtoint ptr %472 to i64
  %476 = ptrtoint ptr %474 to i64
  %477 = sub i64 %475, %476
  %478 = icmp ult i64 %477, 10
  br i1 %478, label %479, label %481

479:                                              ; preds = %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEEixERS9_.exit.i
  %480 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %470, ptr noundef nonnull @.str.65, i64 noundef 10) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit60.i

481:                                              ; preds = %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEEixERS9_.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %474, ptr noundef nonnull align 1 dereferenceable(10) @.str.65, i64 10, i1 false)
  %482 = load ptr, ptr %473, align 8
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 10
  store ptr %483, ptr %473, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit60.i

_ZN4llvm11raw_ostreamlsEPKc.exit60.i:             ; preds = %481, %479
  %484 = load ptr, ptr %431, align 8
  %485 = load ptr, ptr %432, align 8
  %486 = ptrtoint ptr %484 to i64
  %487 = ptrtoint ptr %485 to i64
  %488 = sub i64 %486, %487
  %489 = icmp ult i64 %488, 32
  br i1 %489, label %490, label %492

490:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit60.i
  %491 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull @.str.66, i64 noundef 32) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit63.i

492:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit60.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %485, ptr noundef nonnull align 1 dereferenceable(32) @.str.66, i64 32, i1 false)
  %493 = load ptr, ptr %432, align 8
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 32
  store ptr %494, ptr %432, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit63.i

_ZN4llvm11raw_ostreamlsEPKc.exit63.i:             ; preds = %492, %490
  %.0.i.i62.i = phi ptr [ %491, %490 ], [ %27, %492 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20)
  %495 = load ptr, ptr %430, align 8
  %.not10.i.i.i.i64.i = icmp eq ptr %495, null
  br i1 %.not10.i.i.i.i64.i, label %.critedge.i75.i, label %.lr.ph.i.i.i.i65.i

.lr.ph.i.i.i.i65.i:                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit63.i
  %496 = load i32, ptr %23, align 4
  br label %497

497:                                              ; preds = %497, %.lr.ph.i.i.i.i65.i
  %.012.i.i.i.i66.i = phi ptr [ %495, %.lr.ph.i.i.i.i65.i ], [ %.1.i.i.i.i71.i, %497 ]
  %.0811.i.i.i.i67.i = phi ptr [ %417, %.lr.ph.i.i.i.i65.i ], [ %.19.i.i.i.i68.i, %497 ]
  %498 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i66.i, i64 32
  %499 = load i32, ptr %498, align 4
  %500 = icmp slt i32 %499, %496
  %.19.i.i.i.i68.i = select i1 %500, ptr %.0811.i.i.i.i67.i, ptr %.012.i.i.i.i66.i
  %.1.in.v.i.i.i.i69.i = select i1 %500, i64 24, i64 16
  %.1.in.i.i.i.i70.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i66.i, i64 %.1.in.v.i.i.i.i69.i
  %.1.i.i.i.i71.i = load ptr, ptr %.1.in.i.i.i.i70.i, align 8
  %.not.i.i.i.i72.i = icmp eq ptr %.1.i.i.i.i71.i, null
  br i1 %.not.i.i.i.i72.i, label %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEE11lower_boundERS9_.exit.i73.i, label %497, !llvm.loop !22

_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEE11lower_boundERS9_.exit.i73.i: ; preds = %497
  %501 = icmp eq ptr %.19.i.i.i.i68.i, %417
  br i1 %501, label %.critedge.i75.i, label %502

502:                                              ; preds = %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEE11lower_boundERS9_.exit.i73.i
  %503 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i68.i, i64 32
  %504 = load i32, ptr %503, align 4
  %505 = icmp slt i32 %496, %504
  br i1 %505, label %.critedge.i75.i, label %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEEixERS9_.exit77.i

.critedge.i75.i:                                  ; preds = %502, %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEE11lower_boundERS9_.exit.i73.i, %_ZN4llvm11raw_ostreamlsEPKc.exit63.i
  %.08.lcssa.i.i.i10.i76.i = phi ptr [ %.19.i.i.i.i68.i, %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEE11lower_boundERS9_.exit.i73.i ], [ %.19.i.i.i.i68.i, %502 ], [ %417, %_ZN4llvm11raw_ostreamlsEPKc.exit63.i ]
  store ptr %23, ptr %19, align 8
  %506 = call ptr @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %309, ptr %.08.lcssa.i.i.i10.i76.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 1 dereferenceable(1) %20)
  br label %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEEixERS9_.exit77.i

_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEEixERS9_.exit77.i: ; preds = %.critedge.i75.i, %502
  %.sroa.05.0.i74.i = phi ptr [ %506, %.critedge.i75.i ], [ %.19.i.i.i.i68.i, %502 ]
  %507 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i74.i, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20)
  %508 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %507) #16
  %509 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %507) #16
  %510 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i62.i, ptr noundef %508, i64 noundef %509) #16
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 24
  %512 = load ptr, ptr %511, align 8
  %513 = getelementptr inbounds nuw i8, ptr %510, i64 32
  %514 = load ptr, ptr %513, align 8
  %515 = ptrtoint ptr %512 to i64
  %516 = ptrtoint ptr %514 to i64
  %517 = sub i64 %515, %516
  %518 = icmp ult i64 %517, 7
  br i1 %518, label %519, label %521

519:                                              ; preds = %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEEixERS9_.exit77.i
  %520 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %510, ptr noundef nonnull @.str.67, i64 noundef 7) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit80.i

521:                                              ; preds = %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEEixERS9_.exit77.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %514, ptr noundef nonnull align 1 dereferenceable(7) @.str.67, i64 7, i1 false)
  %522 = load ptr, ptr %513, align 8
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 7
  store ptr %523, ptr %513, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit80.i

_ZN4llvm11raw_ostreamlsEPKc.exit80.i:             ; preds = %521, %519
  br i1 %.not411, label %._crit_edge41.i, label %.lr.ph40.i

.lr.ph40.i:                                       ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit80.i, %_ZN4llvm11raw_ostreamlsEPKc.exit83.i
  %.039.i = phi ptr [ %1001, %_ZN4llvm11raw_ostreamlsEPKc.exit83.i ], [ %59, %_ZN4llvm11raw_ostreamlsEPKc.exit80.i ]
  %.02238.i = phi i32 [ %.3.i, %_ZN4llvm11raw_ostreamlsEPKc.exit83.i ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit80.i ]
  %524 = load ptr, ptr %.039.i, align 8
  %525 = load ptr, ptr %524, align 8
  %526 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %525, ptr nonnull @.str.21, i64 9) #16
  %527 = extractvalue { ptr, i64 } %526, 1
  %.not.i.i128 = icmp eq i64 %527, 12
  br i1 %.not.i.i128, label %_ZN4llvmeqENS_9StringRefES0_.exit.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread24.i

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %.lr.ph40.i
  %528 = extractvalue { ptr, i64 } %526, 0
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %528, ptr noundef nonnull dereferenceable(12) @.str.22, i64 12)
  %529 = icmp eq i32 %bcmp.i.i, 0
  br i1 %529, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread24.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread24.i:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %.lr.ph40.i
  %530 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %525, ptr nonnull @.str.23, i64 8) #16
  br i1 %530, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i, label %545

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread24.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i
  %531 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %26, i32 noundef 4) #16
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 24
  %533 = load ptr, ptr %532, align 8
  %534 = getelementptr inbounds nuw i8, ptr %531, i64 32
  %535 = load ptr, ptr %534, align 8
  %536 = ptrtoint ptr %533 to i64
  %537 = ptrtoint ptr %535 to i64
  %538 = sub i64 %536, %537
  %539 = icmp ult i64 %538, 28
  br i1 %539, label %540, label %542

540:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i
  %541 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %531, ptr noundef nonnull @.str.68, i64 noundef 28) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit83.i

542:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %535, ptr noundef nonnull align 1 dereferenceable(28) @.str.68, i64 28, i1 false)
  %543 = load ptr, ptr %534, align 8
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 28
  store ptr %544, ptr %534, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit83.i

545:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread24.i
  %546 = load ptr, ptr %433, align 8
  %547 = load i32, ptr %434, align 8
  %548 = icmp eq i32 %547, 0
  br i1 %548, label %.loopexit.i.i, label %549

549:                                              ; preds = %545
  %550 = ptrtoint ptr %525 to i64
  %551 = trunc i64 %550 to i32
  %552 = lshr i32 %551, 4
  %553 = lshr i32 %551, 9
  %554 = xor i32 %552, %553
  %555 = add i32 %547, -1
  %.01618.i.i.i = and i32 %555, %554
  %556 = zext nneg i32 %.01618.i.i.i to i64
  %557 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %546, i64 %556
  %558 = load ptr, ptr %557, align 8
  %559 = icmp eq ptr %525, %558
  br i1 %559, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS4_EEEENS5_IS3_vEENS8_IS3_SA_EEEES3_SA_SB_SC_E4findEPKS2_.exit.i, label %.lr.ph.i.i.i129

.lr.ph.i.i.i129:                                  ; preds = %549, %562
  %560 = phi ptr [ %567, %562 ], [ %558, %549 ]
  %.01620.i.i.i = phi i32 [ %.016.i.i.i, %562 ], [ %.01618.i.i.i, %549 ]
  %.01519.i.i.i = phi i32 [ %563, %562 ], [ 1, %549 ]
  %561 = icmp eq ptr %560, inttoptr (i64 -4096 to ptr)
  br i1 %561, label %.loopexit.i.i, label %562

562:                                              ; preds = %.lr.ph.i.i.i129
  %563 = add i32 %.01519.i.i.i, 1
  %564 = add i32 %.01519.i.i.i, %.01620.i.i.i
  %.016.i.i.i = and i32 %564, %555
  %565 = zext i32 %.016.i.i.i to i64
  %566 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %546, i64 %565
  %567 = load ptr, ptr %566, align 8
  %568 = icmp eq ptr %525, %567
  br i1 %568, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS4_EEEENS5_IS3_vEENS8_IS3_SA_EEEES3_SA_SB_SC_E4findEPKS2_.exit.i, label %.lr.ph.i.i.i129, !llvm.loop !23

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i129, %545
  %569 = zext i32 %547 to i64
  %570 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %546, i64 %569
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS4_EEEENS5_IS3_vEENS8_IS3_SA_EEEES3_SA_SB_SC_E4findEPKS2_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS4_EEEENS5_IS3_vEENS8_IS3_SA_EEEES3_SA_SB_SC_E4findEPKS2_.exit.i: ; preds = %562, %.loopexit.i.i, %549
  %.0.i.pn.i.i = phi ptr [ %570, %.loopexit.i.i ], [ %557, %549 ], [ %566, %562 ]
  %571 = zext i32 %547 to i64
  %572 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %546, i64 %571
  %573 = icmp eq ptr %.0.i.pn.i.i, %572
  br i1 %573, label %574, label %577

574:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS4_EEEENS5_IS3_vEENS8_IS3_SA_EEEES3_SA_SB_SC_E4findEPKS2_.exit.i
  %575 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %576 = getelementptr inbounds nuw i8, ptr %28, i64 33
  store i8 1, ptr %576, align 1
  store ptr @.str.69, ptr %28, align 8
  store i8 3, ptr %575, align 8
  call void @_ZN4llvm15PrintFatalErrorEPKNS_6RecordERKNS_5TwineE(ptr noundef nonnull %525, ptr noundef nonnull align 8 dereferenceable(34) %28) #17
  unreachable

577:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS4_EEEENS5_IS3_vEENS8_IS3_SA_EEEES3_SA_SB_SC_E4findEPKS2_.exit.i
  %578 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 8
  %579 = load ptr, ptr %578, align 8
  %580 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 24
  %581 = load i32, ptr %580, align 8
  %582 = icmp eq i32 %581, 0
  br i1 %582, label %.loopexit.i91.i, label %583

583:                                              ; preds = %577
  %584 = load i32, ptr %23, align 4
  %585 = mul i32 %584, 37
  %586 = add i32 %581, -1
  %.01517.i.i.i = and i32 %585, %586
  %587 = zext i32 %.01517.i.i.i to i64
  %588 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.161", ptr %579, i64 %587
  %589 = load i32, ptr %588, align 4
  %590 = icmp eq i32 %584, %589
  br i1 %590, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E4findERKi.exit.i, label %.lr.ph.i.i85.i

.lr.ph.i.i85.i:                                   ; preds = %583, %593
  %591 = phi i32 [ %598, %593 ], [ %589, %583 ]
  %.01519.i.i86.i = phi i32 [ %.015.i.i.i, %593 ], [ %.01517.i.i.i, %583 ]
  %.01418.i.i.i = phi i32 [ %594, %593 ], [ 1, %583 ]
  %592 = icmp eq i32 %591, 2147483647
  br i1 %592, label %.loopexit.i91.i, label %593

593:                                              ; preds = %.lr.ph.i.i85.i
  %594 = add i32 %.01418.i.i.i, 1
  %595 = add i32 %.01418.i.i.i, %.01519.i.i86.i
  %.015.i.i.i = and i32 %595, %586
  %596 = zext i32 %.015.i.i.i to i64
  %597 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.161", ptr %579, i64 %596
  %598 = load i32, ptr %597, align 4
  %599 = icmp eq i32 %584, %598
  br i1 %599, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E4findERKi.exit.i, label %.lr.ph.i.i85.i, !llvm.loop !24

.loopexit.i91.i:                                  ; preds = %.lr.ph.i.i85.i, %577
  %600 = zext i32 %581 to i64
  %601 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.161", ptr %579, i64 %600
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E4findERKi.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E4findERKi.exit.i: ; preds = %593, %.loopexit.i91.i, %583
  %.0.i.pn.i88.i = phi ptr [ %601, %.loopexit.i91.i ], [ %588, %583 ], [ %597, %593 ]
  %602 = zext i32 %581 to i64
  %603 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.161", ptr %579, i64 %602
  %604 = icmp ne ptr %.0.i.pn.i88.i, %603
  %brmerge.i = or i1 %582, %604
  br i1 %brmerge.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E4findERKi.exit106.i, label %605

605:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E4findERKi.exit.i
  %606 = load i32, ptr %435, align 8
  %607 = mul i32 %606, 37
  %608 = add i32 %581, -1
  %.01517.i.i94.i = and i32 %607, %608
  %609 = zext i32 %.01517.i.i94.i to i64
  %610 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.161", ptr %579, i64 %609
  %611 = load i32, ptr %610, align 4
  %612 = icmp eq i32 %606, %611
  br i1 %612, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E4findERKi.exit106.i, label %.lr.ph.i.i95.i

.lr.ph.i.i95.i:                                   ; preds = %605, %615
  %613 = phi i32 [ %620, %615 ], [ %611, %605 ]
  %.01519.i.i96.i = phi i32 [ %.015.i.i98.i, %615 ], [ %.01517.i.i94.i, %605 ]
  %.01418.i.i97.i = phi i32 [ %616, %615 ], [ 1, %605 ]
  %614 = icmp eq i32 %613, 2147483647
  br i1 %614, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E4findERKi.exit106.thread.i, label %615

615:                                              ; preds = %.lr.ph.i.i95.i
  %616 = add i32 %.01418.i.i97.i, 1
  %617 = add i32 %.01418.i.i97.i, %.01519.i.i96.i
  %.015.i.i98.i = and i32 %617, %608
  %618 = zext i32 %.015.i.i98.i to i64
  %619 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.161", ptr %579, i64 %618
  %620 = load i32, ptr %619, align 4
  %621 = icmp eq i32 %606, %620
  br i1 %621, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E4findERKi.exit106.i, label %.lr.ph.i.i95.i, !llvm.loop !24

_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E4findERKi.exit106.i: ; preds = %615, %605, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E4findERKi.exit.i
  %.sroa.03.0.i = phi ptr [ %.0.i.pn.i88.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E4findERKi.exit.i ], [ %610, %605 ], [ %619, %615 ]
  %622 = icmp eq ptr %.sroa.03.0.i, %603
  br i1 %622, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E4findERKi.exit106.thread.i, label %679

_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E4findERKi.exit106.thread.i: ; preds = %.lr.ph.i.i95.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E4findERKi.exit106.i
  %623 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %26, i32 noundef 4) #16
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 24
  %625 = load ptr, ptr %624, align 8
  %626 = getelementptr inbounds nuw i8, ptr %623, i64 32
  %627 = load ptr, ptr %626, align 8
  %628 = ptrtoint ptr %625 to i64
  %629 = ptrtoint ptr %627 to i64
  %630 = sub i64 %628, %629
  %631 = icmp ult i64 %630, 28
  br i1 %631, label %632, label %634

632:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E4findERKi.exit106.thread.i
  %633 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %623, ptr noundef nonnull @.str.70, i64 noundef 28) #16
  %.phi.trans.insert57.i = getelementptr inbounds nuw i8, ptr %633, i64 32
  %.pre58.i = load ptr, ptr %.phi.trans.insert57.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit111.i

634:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E4findERKi.exit106.thread.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %627, ptr noundef nonnull align 1 dereferenceable(28) @.str.70, i64 28, i1 false)
  %635 = load ptr, ptr %626, align 8
  %636 = getelementptr inbounds nuw i8, ptr %635, i64 28
  store ptr %636, ptr %626, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit111.i

_ZN4llvm11raw_ostreamlsEPKc.exit111.i:            ; preds = %634, %632
  %637 = phi ptr [ %.pre58.i, %632 ], [ %636, %634 ]
  %.0.i.i110.i = phi ptr [ %633, %632 ], [ %623, %634 ]
  %638 = getelementptr inbounds nuw i8, ptr %.0.i.i110.i, i64 24
  %639 = load ptr, ptr %638, align 8
  %640 = ptrtoint ptr %639 to i64
  %641 = ptrtoint ptr %637 to i64
  %642 = sub i64 %640, %641
  %643 = icmp ult i64 %642, 3
  br i1 %643, label %644, label %646

644:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit111.i
  %645 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i110.i, ptr noundef nonnull @.str.71, i64 noundef 3) #16
  %.phi.trans.insert59.i = getelementptr inbounds nuw i8, ptr %645, i64 32
  %.pre60.i = load ptr, ptr %.phi.trans.insert59.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit114.i

646:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit111.i
  %647 = getelementptr inbounds nuw i8, ptr %.0.i.i110.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %637, ptr noundef nonnull align 1 dereferenceable(3) @.str.71, i64 3, i1 false)
  %648 = load ptr, ptr %647, align 8
  %649 = getelementptr inbounds nuw i8, ptr %648, i64 3
  store ptr %649, ptr %647, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit114.i

_ZN4llvm11raw_ostreamlsEPKc.exit114.i:            ; preds = %646, %644
  %650 = phi ptr [ %.pre60.i, %644 ], [ %649, %646 ]
  %.0.i.i113.i = phi ptr [ %645, %644 ], [ %.0.i.i110.i, %646 ]
  %651 = load ptr, ptr %525, align 8
  %652 = getelementptr inbounds nuw i8, ptr %651, i64 24
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %652, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %651, i64 32
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %653 = getelementptr inbounds nuw i8, ptr %.0.i.i113.i, i64 24
  %654 = load ptr, ptr %653, align 8
  %655 = getelementptr inbounds nuw i8, ptr %.0.i.i113.i, i64 32
  %656 = ptrtoint ptr %654 to i64
  %657 = ptrtoint ptr %650 to i64
  %658 = sub i64 %656, %657
  %659 = icmp ugt i64 %.sroa.2.0.copyload.i.i.i, %658
  br i1 %659, label %660, label %662

660:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit114.i
  %661 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i113.i, ptr noundef %.sroa.0.0.copyload.i.i.i, i64 noundef %.sroa.2.0.copyload.i.i.i) #16
  %.phi.trans.insert61.i = getelementptr inbounds nuw i8, ptr %661, i64 32
  %.pre62.i = load ptr, ptr %.phi.trans.insert61.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

662:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit114.i
  %.not.i117.i = icmp eq i64 %.sroa.2.0.copyload.i.i.i, 0
  br i1 %.not.i117.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i, label %663

663:                                              ; preds = %662
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %650, ptr align 1 %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i, i1 false)
  %664 = load ptr, ptr %655, align 8
  %665 = getelementptr inbounds i8, ptr %664, i64 %.sroa.2.0.copyload.i.i.i
  store ptr %665, ptr %655, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i:    ; preds = %663, %662, %660
  %666 = phi ptr [ %.pre62.i, %660 ], [ %665, %663 ], [ %650, %662 ]
  %.0.i118.i = phi ptr [ %661, %660 ], [ %.0.i.i113.i, %663 ], [ %.0.i.i113.i, %662 ]
  %667 = getelementptr inbounds nuw i8, ptr %.0.i118.i, i64 24
  %668 = load ptr, ptr %667, align 8
  %669 = ptrtoint ptr %668 to i64
  %670 = ptrtoint ptr %666 to i64
  %671 = sub i64 %669, %670
  %672 = icmp ult i64 %671, 13
  br i1 %672, label %673, label %675

673:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %674 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i118.i, ptr noundef nonnull @.str.72, i64 noundef 13) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit83.i

675:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %676 = getelementptr inbounds nuw i8, ptr %.0.i118.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %666, ptr noundef nonnull align 1 dereferenceable(13) @.str.72, i64 13, i1 false)
  %677 = load ptr, ptr %676, align 8
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 13
  store ptr %678, ptr %676, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit83.i

679:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E4findERKi.exit106.i
  %680 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.i, i64 16
  %681 = load i64, ptr %680, align 8
  %682 = trunc i64 %681 to i32
  store i32 %682, ptr %436, align 8
  %683 = icmp ult i32 %682, 65
  br i1 %683, label %684, label %685

684:                                              ; preds = %679
  store i64 0, ptr %29, align 8
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i

685:                                              ; preds = %679
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %29, i64 noundef 0, i1 noundef zeroext false) #16
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i

_ZN4llvm5APIntC2Ejmbb.exit.i:                     ; preds = %685, %684
  %686 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.i, i64 32
  %687 = load ptr, ptr %686, align 8
  %688 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %686) #16
  %689 = getelementptr inbounds %"struct.llvm::EncodingSegment", ptr %687, i64 %688
  %690 = icmp ne i32 %682, 0
  %691 = icmp ne i64 %688, 0
  %692 = and i1 %690, %691
  br i1 %692, label %.lr.ph36.i, label %._crit_edge.i

.lr.ph36.i:                                       ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i, %_ZN4llvm5APInt9setBitValEjb.exit123.i
  %.04935.i = phi i32 [ %775, %_ZN4llvm5APInt9setBitValEjb.exit123.i ], [ 0, %_ZN4llvm5APIntC2Ejmbb.exit.i ]
  %.05034.i = phi ptr [ %776, %_ZN4llvm5APInt9setBitValEjb.exit123.i ], [ %687, %_ZN4llvm5APIntC2Ejmbb.exit.i ]
  %693 = load i32, ptr %.05034.i, align 8
  %694 = getelementptr inbounds nuw i8, ptr %.05034.i, i64 8
  %695 = load ptr, ptr %694, align 8
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 8
  %697 = load i8, ptr %696, align 8
  %698 = icmp eq i8 %697, 3
  %spec.select.i.i.i132 = select i1 %698, ptr %695, ptr null
  %.not55.i = icmp eq ptr %spec.select.i.i.i132, null
  %.not5632.i = icmp eq i32 %693, 0
  %or.cond.i = select i1 %.not55.i, i1 true, i1 %.not5632.i
  br i1 %or.cond.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph36.i
  %699 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i132, i64 40
  %700 = zext i32 %693 to i64
  br label %701

701:                                              ; preds = %_ZN4llvm5APInt9setBitValEjb.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN4llvm5APInt9setBitValEjb.exit.i ]
  %702 = getelementptr inbounds nuw ptr, ptr %699, i64 %indvars.iv.i
  %703 = load ptr, ptr %702, align 8
  %704 = trunc nuw i64 %indvars.iv.i to i32
  %705 = add i32 %.04935.i, %704
  %706 = getelementptr inbounds nuw i8, ptr %703, i64 24
  %707 = load i8, ptr %706, align 8
  %708 = trunc i8 %707 to i1
  %709 = and i32 %705, 63
  %710 = zext nneg i32 %709 to i64
  %711 = shl nuw i64 1, %710
  br i1 %708, label %712, label %725

712:                                              ; preds = %701
  %713 = load i32, ptr %436, align 8
  %714 = icmp ult i32 %713, 65
  br i1 %714, label %715, label %718

715:                                              ; preds = %712
  %716 = load i64, ptr %29, align 8
  %717 = or i64 %716, %711
  store i64 %717, ptr %29, align 8
  br label %_ZN4llvm5APInt9setBitValEjb.exit.i

718:                                              ; preds = %712
  %719 = load ptr, ptr %29, align 8
  %720 = lshr i32 %705, 6
  %721 = zext nneg i32 %720 to i64
  %722 = getelementptr inbounds nuw i64, ptr %719, i64 %721
  %723 = load i64, ptr %722, align 8
  %724 = or i64 %723, %711
  store i64 %724, ptr %722, align 8
  br label %_ZN4llvm5APInt9setBitValEjb.exit.i

725:                                              ; preds = %701
  %726 = xor i64 %711, -1
  %727 = load i32, ptr %436, align 8
  %728 = icmp ult i32 %727, 65
  br i1 %728, label %729, label %732

729:                                              ; preds = %725
  %730 = load i64, ptr %29, align 8
  %731 = and i64 %730, %726
  store i64 %731, ptr %29, align 8
  br label %_ZN4llvm5APInt9setBitValEjb.exit.i

732:                                              ; preds = %725
  %733 = load ptr, ptr %29, align 8
  %734 = lshr i32 %705, 6
  %735 = zext nneg i32 %734 to i64
  %736 = getelementptr inbounds nuw i64, ptr %733, i64 %735
  %737 = load i64, ptr %736, align 8
  %738 = and i64 %737, %726
  store i64 %738, ptr %736, align 8
  br label %_ZN4llvm5APInt9setBitValEjb.exit.i

_ZN4llvm5APInt9setBitValEjb.exit.i:               ; preds = %732, %729, %718, %715
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not56.i = icmp eq i64 %indvars.iv.next.i, %700
  br i1 %.not56.i, label %.loopexit.loopexit.i, label %701, !llvm.loop !25

.loopexit.loopexit.i:                             ; preds = %_ZN4llvm5APInt9setBitValEjb.exit.i
  %.pre.i133 = load ptr, ptr %694, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i133, i64 8
  %.pre48.i = load i8, ptr %.phi.trans.insert.i, align 8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %.lr.ph36.i
  %739 = phi i8 [ %.pre48.i, %.loopexit.loopexit.i ], [ %697, %.lr.ph36.i ]
  %740 = phi ptr [ %.pre.i133, %.loopexit.loopexit.i ], [ %695, %.lr.ph36.i ]
  %.not70.i = icmp eq i8 %739, 2
  br i1 %.not70.i, label %741, label %_ZN4llvm5APInt9setBitValEjb.exit123.i

741:                                              ; preds = %.loopexit.i
  %742 = getelementptr inbounds nuw i8, ptr %740, i64 24
  %743 = load i8, ptr %742, align 8
  %744 = trunc i8 %743 to i1
  %745 = and i32 %.04935.i, 63
  %746 = zext nneg i32 %745 to i64
  %747 = shl nuw i64 1, %746
  br i1 %744, label %748, label %761

748:                                              ; preds = %741
  %749 = load i32, ptr %436, align 8
  %750 = icmp ult i32 %749, 65
  br i1 %750, label %751, label %754

751:                                              ; preds = %748
  %752 = load i64, ptr %29, align 8
  %753 = or i64 %752, %747
  store i64 %753, ptr %29, align 8
  br label %_ZN4llvm5APInt9setBitValEjb.exit123.i

754:                                              ; preds = %748
  %755 = load ptr, ptr %29, align 8
  %756 = lshr i32 %.04935.i, 6
  %757 = zext nneg i32 %756 to i64
  %758 = getelementptr inbounds nuw i64, ptr %755, i64 %757
  %759 = load i64, ptr %758, align 8
  %760 = or i64 %759, %747
  store i64 %760, ptr %758, align 8
  br label %_ZN4llvm5APInt9setBitValEjb.exit123.i

761:                                              ; preds = %741
  %762 = xor i64 %747, -1
  %763 = load i32, ptr %436, align 8
  %764 = icmp ult i32 %763, 65
  br i1 %764, label %765, label %768

765:                                              ; preds = %761
  %766 = load i64, ptr %29, align 8
  %767 = and i64 %766, %762
  store i64 %767, ptr %29, align 8
  br label %_ZN4llvm5APInt9setBitValEjb.exit123.i

768:                                              ; preds = %761
  %769 = load ptr, ptr %29, align 8
  %770 = lshr i32 %.04935.i, 6
  %771 = zext nneg i32 %770 to i64
  %772 = getelementptr inbounds nuw i64, ptr %769, i64 %771
  %773 = load i64, ptr %772, align 8
  %774 = and i64 %773, %762
  store i64 %774, ptr %772, align 8
  br label %_ZN4llvm5APInt9setBitValEjb.exit123.i

_ZN4llvm5APInt9setBitValEjb.exit123.i:            ; preds = %768, %765, %754, %751, %.loopexit.i
  %775 = add i32 %693, %.04935.i
  %776 = getelementptr inbounds nuw i8, ptr %.05034.i, i64 48
  %777 = icmp ult i32 %775, %682
  %778 = icmp ne ptr %776, %689
  %779 = select i1 %777, i1 %778, i1 false
  br i1 %779, label %.lr.ph36.i, label %._crit_edge.i, !llvm.loop !26

._crit_edge.i:                                    ; preds = %_ZN4llvm5APInt9setBitValEjb.exit123.i, %_ZN4llvm5APIntC2Ejmbb.exit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  %780 = load i32, ptr %436, align 8
  %.not.i124.i = icmp eq i32 %780, 0
  %781 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %26, i32 noundef 4) #16
  %782 = getelementptr inbounds nuw i8, ptr %781, i64 24
  %783 = load ptr, ptr %782, align 8
  %784 = getelementptr inbounds nuw i8, ptr %781, i64 32
  %785 = load ptr, ptr %784, align 8
  %786 = ptrtoint ptr %783 to i64
  %787 = ptrtoint ptr %785 to i64
  %788 = sub i64 %786, %787
  br i1 %.not.i124.i, label %789, label %796

789:                                              ; preds = %._crit_edge.i
  %790 = icmp ult i64 %788, 27
  br i1 %790, label %791, label %793

791:                                              ; preds = %789
  %792 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %781, ptr noundef nonnull @.str.75, i64 noundef 27) #16
  br label %_ZL12emitInstBitsRN4llvm11raw_ostreamES1_RKNS_5APIntERj.exit.i

793:                                              ; preds = %789
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %785, ptr noundef nonnull align 1 dereferenceable(27) @.str.75, i64 27, i1 false)
  %794 = load ptr, ptr %784, align 8
  %795 = getelementptr inbounds nuw i8, ptr %794, i64 27
  store ptr %795, ptr %784, align 8
  br label %_ZL12emitInstBitsRN4llvm11raw_ostreamES1_RKNS_5APIntERj.exit.i

796:                                              ; preds = %._crit_edge.i
  %797 = icmp ult i64 %788, 12
  br i1 %797, label %798, label %800

798:                                              ; preds = %796
  %799 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %781, ptr noundef nonnull @.str.76, i64 noundef 12) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14.i.i

800:                                              ; preds = %796
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %785, ptr noundef nonnull align 1 dereferenceable(12) @.str.76, i64 12, i1 false)
  %801 = load ptr, ptr %784, align 8
  %802 = getelementptr inbounds nuw i8, ptr %801, i64 12
  store ptr %802, ptr %784, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit14.i.i:           ; preds = %800, %798
  %.0.i.i13.i.i = phi ptr [ %799, %798 ], [ %781, %800 ]
  %803 = load i32, ptr %436, align 8
  %804 = zext i32 %803 to i64
  %805 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i13.i.i, i64 noundef %804) #16
  %806 = getelementptr inbounds nuw i8, ptr %805, i64 24
  %807 = load ptr, ptr %806, align 8
  %808 = getelementptr inbounds nuw i8, ptr %805, i64 32
  %809 = load ptr, ptr %808, align 8
  %810 = ptrtoint ptr %807 to i64
  %811 = ptrtoint ptr %809 to i64
  %812 = sub i64 %810, %811
  %813 = icmp ult i64 %812, 2
  br i1 %813, label %814, label %816

814:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit14.i.i
  %815 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %805, ptr noundef nonnull @.str.77, i64 noundef 2) #16
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %815, i64 32
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17.i.i

816:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit14.i.i
  store i16 8236, ptr %809, align 1
  %817 = load ptr, ptr %808, align 8
  %818 = getelementptr inbounds nuw i8, ptr %817, i64 2
  store ptr %818, ptr %808, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit17.i.i:           ; preds = %816, %814
  %819 = phi ptr [ %.pre.i.i, %814 ], [ %818, %816 ]
  %.0.i.i16.i.i = phi ptr [ %815, %814 ], [ %805, %816 ]
  %820 = getelementptr inbounds nuw i8, ptr %.0.i.i16.i.i, i64 24
  %821 = load ptr, ptr %820, align 8
  %822 = ptrtoint ptr %821 to i64
  %823 = ptrtoint ptr %819 to i64
  %824 = sub i64 %822, %823
  %825 = icmp ult i64 %824, 9
  br i1 %825, label %826, label %828

826:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit17.i.i
  %827 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i16.i.i, ptr noundef nonnull @.str.78, i64 noundef 9) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20.i.i

828:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit17.i.i
  %829 = getelementptr inbounds nuw i8, ptr %.0.i.i16.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %819, ptr noundef nonnull align 1 dereferenceable(9) @.str.78, i64 9, i1 false)
  %830 = load ptr, ptr %829, align 8
  %831 = getelementptr inbounds nuw i8, ptr %830, i64 9
  store ptr %831, ptr %829, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit20.i.i:           ; preds = %828, %826
  %.0.i.i19.i.i = phi ptr [ %827, %826 ], [ %.0.i.i16.i.i, %828 ]
  %832 = zext i32 %.02238.i to i64
  %833 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i19.i.i, i64 noundef %832) #16
  %834 = getelementptr inbounds nuw i8, ptr %833, i64 24
  %835 = load ptr, ptr %834, align 8
  %836 = getelementptr inbounds nuw i8, ptr %833, i64 32
  %837 = load ptr, ptr %836, align 8
  %838 = ptrtoint ptr %835 to i64
  %839 = ptrtoint ptr %837 to i64
  %840 = sub i64 %838, %839
  %841 = icmp ult i64 %840, 2
  br i1 %841, label %842, label %844

842:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit20.i.i
  %843 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %833, ptr noundef nonnull @.str.79, i64 noundef 2) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23.i.i

844:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit20.i.i
  store i16 11389, ptr %837, align 1
  %845 = load ptr, ptr %836, align 8
  %846 = getelementptr inbounds nuw i8, ptr %845, i64 2
  store ptr %846, ptr %836, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit23.i.i:           ; preds = %844, %842
  %847 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %27, i32 noundef 4) #16
  %848 = load i32, ptr %436, align 8
  %.not31.i.i = icmp eq i32 %848, 0
  br i1 %.not31.i.i, label %_ZL12emitInstBitsRN4llvm11raw_ostreamES1_RKNS_5APIntERj.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit29.i.i
  %.1.i = phi i32 [ %898, %_ZN4llvm11raw_ostreamlsEPKc.exit29.i.i ], [ %.02238.i, %_ZN4llvm11raw_ostreamlsEPKc.exit23.i.i ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit29.i.i ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit23.i.i ]
  %849 = load ptr, ptr %431, align 8
  %850 = load ptr, ptr %432, align 8
  %851 = ptrtoint ptr %849 to i64
  %852 = ptrtoint ptr %850 to i64
  %853 = sub i64 %851, %852
  %854 = icmp ult i64 %853, 9
  br i1 %854, label %855, label %857

855:                                              ; preds = %.lr.ph.i.i
  %856 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull @.str.80, i64 noundef 9) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26.i.i

857:                                              ; preds = %.lr.ph.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %850, ptr noundef nonnull align 1 dereferenceable(9) @.str.80, i64 9, i1 false)
  %858 = load ptr, ptr %432, align 8
  %859 = getelementptr inbounds nuw i8, ptr %858, i64 9
  store ptr %859, ptr %432, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit26.i.i:           ; preds = %857, %855
  %.0.i.i25.i.i = phi ptr [ %856, %855 ], [ %27, %857 ]
  %860 = load i32, ptr %436, align 8
  %861 = icmp ult i32 %860, 65
  %862 = load ptr, ptr %29, align 8
  %.0.i.i125.i = select i1 %861, ptr %29, ptr %862
  %863 = getelementptr inbounds nuw i64, ptr %.0.i.i125.i, i64 %indvars.iv.i.i
  %864 = load i64, ptr %863, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17)
  %865 = icmp eq i64 %864, 0
  br i1 %865, label %.thread.i.i.i, label %.lr.ph.i.i126.i

.thread.i.i.i:                                    ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit26.i.i
  store i8 48, ptr %438, align 4, !noalias !27
  br label %_ZN4llvm6utostrB5cxx11Emb.exit.i.i

.lr.ph.i.i126.i:                                  ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit26.i.i, %.lr.ph.i.i126.i
  %.111.i.i.i = phi ptr [ %869, %.lr.ph.i.i126.i ], [ %437, %_ZN4llvm11raw_ostreamlsEPKc.exit26.i.i ]
  %.0810.i.i.i = phi i64 [ %870, %.lr.ph.i.i126.i ], [ %864, %_ZN4llvm11raw_ostreamlsEPKc.exit26.i.i ]
  %866 = urem i64 %.0810.i.i.i, 10
  %867 = trunc nuw nsw i64 %866 to i8
  %868 = or disjoint i8 %867, 48
  %869 = getelementptr inbounds i8, ptr %.111.i.i.i, i64 -1
  store i8 %868, ptr %869, align 1, !noalias !27
  %870 = udiv i64 %.0810.i.i.i, 10
  %.not.i.i.i130 = icmp ult i64 %.0810.i.i.i, 10
  br i1 %.not.i.i.i130, label %_ZN4llvm6utostrB5cxx11Emb.exit.i.i, label %.lr.ph.i.i126.i, !llvm.loop !30

_ZN4llvm6utostrB5cxx11Emb.exit.i.i:               ; preds = %.lr.ph.i.i126.i, %.thread.i.i.i
  %.1.lcssa.i.i.i = phi ptr [ %438, %.thread.i.i.i ], [ %869, %.lr.ph.i.i126.i ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #16, !noalias !27
  %871 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %871, ptr noundef nonnull align 1 dereferenceable(1) %17) #16
  store i64 0, ptr %439, align 8, !alias.scope !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %872 = ptrtoint ptr %.1.lcssa.i.i.i to i64
  %873 = sub i64 %440, %872
  store i64 %873, ptr %8, align 8
  %874 = icmp ugt i64 %873, 15
  br i1 %874, label %875, label %878

875:                                              ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit.i.i
  %876 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %876) #16
  %877 = load i64, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef %877) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.exit

878:                                              ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit.i.i
  %879 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.exit: ; preds = %875, %878
  %880 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %880, ptr noundef nonnull %.1.lcssa.i.i.i, ptr noundef nonnull %437) #16
  %881 = load i64, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef %881) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #16
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17)
  %882 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #16
  %883 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #16
  %884 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i25.i.i, ptr noundef %882, i64 noundef %883) #16
  %885 = getelementptr inbounds nuw i8, ptr %884, i64 24
  %886 = load ptr, ptr %885, align 8
  %887 = getelementptr inbounds nuw i8, ptr %884, i64 32
  %888 = load ptr, ptr %887, align 8
  %889 = ptrtoint ptr %886 to i64
  %890 = ptrtoint ptr %888 to i64
  %891 = sub i64 %889, %890
  %892 = icmp ult i64 %891, 2
  br i1 %892, label %893, label %895

893:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.exit
  %894 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %884, ptr noundef nonnull @.str.81, i64 noundef 2) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29.i.i

895:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.exit
  store i16 11305, ptr %888, align 1
  %896 = load ptr, ptr %887, align 8
  %897 = getelementptr inbounds nuw i8, ptr %896, i64 2
  store ptr %897, ptr %887, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit29.i.i:           ; preds = %895, %893
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #16
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %898 = add i32 %.1.i, 1
  %899 = load i32, ptr %436, align 8
  %900 = zext i32 %899 to i64
  %901 = add nuw nsw i64 %900, 63
  %902 = lshr i64 %901, 6
  %903 = icmp samesign ult i64 %indvars.iv.next.i.i, %902
  br i1 %903, label %.lr.ph.i.i, label %_ZL12emitInstBitsRN4llvm11raw_ostreamES1_RKNS_5APIntERj.exit.i, !llvm.loop !31

_ZL12emitInstBitsRN4llvm11raw_ostreamES1_RKNS_5APIntERj.exit.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit29.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit23.i.i, %793, %791
  %.2.i = phi i32 [ %.02238.i, %791 ], [ %.02238.i, %793 ], [ %.02238.i, %_ZN4llvm11raw_ostreamlsEPKc.exit23.i.i ], [ %898, %_ZN4llvm11raw_ostreamlsEPKc.exit29.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  %904 = load ptr, ptr %429, align 8
  %905 = load ptr, ptr %428, align 8
  %.not.i127.i = icmp ult ptr %904, %905
  br i1 %.not.i127.i, label %908, label %906

906:                                              ; preds = %_ZL12emitInstBitsRN4llvm11raw_ostreamES1_RKNS_5APIntERj.exit.i
  %907 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %26, i8 noundef zeroext 9) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

908:                                              ; preds = %_ZL12emitInstBitsRN4llvm11raw_ostreamES1_RKNS_5APIntERj.exit.i
  %909 = getelementptr inbounds nuw i8, ptr %904, i64 1
  store ptr %909, ptr %429, align 8
  store i8 9, ptr %904, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

_ZN4llvm11raw_ostreamlsEc.exit.i:                 ; preds = %908, %906
  %.0.i128.i = phi ptr [ %907, %906 ], [ %26, %908 ]
  %910 = getelementptr inbounds nuw i8, ptr %.0.i128.i, i64 24
  %911 = load ptr, ptr %910, align 8
  %912 = getelementptr inbounds nuw i8, ptr %.0.i128.i, i64 32
  %913 = load ptr, ptr %912, align 8
  %914 = ptrtoint ptr %911 to i64
  %915 = ptrtoint ptr %913 to i64
  %916 = sub i64 %914, %915
  %917 = icmp ult i64 %916, 3
  br i1 %917, label %918, label %920

918:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i
  %919 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i128.i, ptr noundef nonnull @.str.71, i64 noundef 3) #16
  %.phi.trans.insert49.i = getelementptr inbounds nuw i8, ptr %919, i64 32
  %.pre50.i = load ptr, ptr %.phi.trans.insert49.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit131.i

920:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %913, ptr noundef nonnull align 1 dereferenceable(3) @.str.71, i64 3, i1 false)
  %921 = load ptr, ptr %912, align 8
  %922 = getelementptr inbounds nuw i8, ptr %921, i64 3
  store ptr %922, ptr %912, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit131.i

_ZN4llvm11raw_ostreamlsEPKc.exit131.i:            ; preds = %920, %918
  %923 = phi ptr [ %.pre50.i, %918 ], [ %922, %920 ]
  %.0.i.i130.i = phi ptr [ %919, %918 ], [ %.0.i128.i, %920 ]
  %924 = load ptr, ptr %525, align 8
  %925 = getelementptr inbounds nuw i8, ptr %924, i64 24
  %.sroa.0.0.copyload.i.i132.i = load ptr, ptr %925, align 8
  %.sroa.2.0..sroa_idx.i.i133.i = getelementptr inbounds nuw i8, ptr %924, i64 32
  %.sroa.2.0.copyload.i.i134.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i133.i, align 8
  %926 = getelementptr inbounds nuw i8, ptr %.0.i.i130.i, i64 24
  %927 = load ptr, ptr %926, align 8
  %928 = getelementptr inbounds nuw i8, ptr %.0.i.i130.i, i64 32
  %929 = ptrtoint ptr %927 to i64
  %930 = ptrtoint ptr %923 to i64
  %931 = sub i64 %929, %930
  %932 = icmp ugt i64 %.sroa.2.0.copyload.i.i134.i, %931
  br i1 %932, label %933, label %935

933:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit131.i
  %934 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i130.i, ptr noundef %.sroa.0.0.copyload.i.i132.i, i64 noundef %.sroa.2.0.copyload.i.i134.i) #16
  %.phi.trans.insert51.i = getelementptr inbounds nuw i8, ptr %934, i64 32
  %.pre52.i = load ptr, ptr %.phi.trans.insert51.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit139.i

935:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit131.i
  %.not.i137.i = icmp eq i64 %.sroa.2.0.copyload.i.i134.i, 0
  br i1 %.not.i137.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit139.i, label %936

936:                                              ; preds = %935
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %923, ptr align 1 %.sroa.0.0.copyload.i.i132.i, i64 %.sroa.2.0.copyload.i.i134.i, i1 false)
  %937 = load ptr, ptr %928, align 8
  %938 = getelementptr inbounds i8, ptr %937, i64 %.sroa.2.0.copyload.i.i134.i
  store ptr %938, ptr %928, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit139.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit139.i: ; preds = %936, %935, %933
  %939 = phi ptr [ %.pre52.i, %933 ], [ %938, %936 ], [ %923, %935 ]
  %.0.i138.i = phi ptr [ %934, %933 ], [ %.0.i.i130.i, %936 ], [ %.0.i.i130.i, %935 ]
  %940 = getelementptr inbounds nuw i8, ptr %.0.i138.i, i64 24
  %941 = load ptr, ptr %940, align 8
  %942 = icmp eq ptr %941, %939
  br i1 %942, label %943, label %945

943:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit139.i
  %944 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i138.i, ptr noundef nonnull @.str.50, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit142.i

945:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit139.i
  %946 = getelementptr inbounds nuw i8, ptr %.0.i138.i, i64 32
  store i8 10, ptr %939, align 1
  %947 = load ptr, ptr %946, align 8
  %948 = getelementptr inbounds nuw i8, ptr %947, i64 1
  store ptr %948, ptr %946, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit142.i

_ZN4llvm11raw_ostreamlsEPKc.exit142.i:            ; preds = %945, %943
  %949 = load i32, ptr %436, align 8
  %.not54.i = icmp eq i32 %949, 0
  br i1 %.not54.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit83.i, label %950

950:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit142.i
  %951 = load ptr, ptr %432, align 8
  %952 = load ptr, ptr %431, align 8
  %.not.i143.i = icmp ult ptr %951, %952
  br i1 %.not.i143.i, label %955, label %953

953:                                              ; preds = %950
  %954 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %27, i8 noundef zeroext 9) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit145.i

955:                                              ; preds = %950
  %956 = getelementptr inbounds nuw i8, ptr %951, i64 1
  store ptr %956, ptr %432, align 8
  store i8 9, ptr %951, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit145.i

_ZN4llvm11raw_ostreamlsEc.exit145.i:              ; preds = %955, %953
  %.0.i144.i = phi ptr [ %954, %953 ], [ %27, %955 ]
  %957 = getelementptr inbounds nuw i8, ptr %.0.i144.i, i64 24
  %958 = load ptr, ptr %957, align 8
  %959 = getelementptr inbounds nuw i8, ptr %.0.i144.i, i64 32
  %960 = load ptr, ptr %959, align 8
  %961 = ptrtoint ptr %958 to i64
  %962 = ptrtoint ptr %960 to i64
  %963 = sub i64 %961, %962
  %964 = icmp ult i64 %963, 3
  br i1 %964, label %965, label %967

965:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit145.i
  %966 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i144.i, ptr noundef nonnull @.str.71, i64 noundef 3) #16
  %.phi.trans.insert53.i = getelementptr inbounds nuw i8, ptr %966, i64 32
  %.pre54.i = load ptr, ptr %.phi.trans.insert53.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit148.i

967:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit145.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %960, ptr noundef nonnull align 1 dereferenceable(3) @.str.71, i64 3, i1 false)
  %968 = load ptr, ptr %959, align 8
  %969 = getelementptr inbounds nuw i8, ptr %968, i64 3
  store ptr %969, ptr %959, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit148.i

_ZN4llvm11raw_ostreamlsEPKc.exit148.i:            ; preds = %967, %965
  %970 = phi ptr [ %.pre54.i, %965 ], [ %969, %967 ]
  %.0.i.i147.i = phi ptr [ %966, %965 ], [ %.0.i144.i, %967 ]
  %971 = load ptr, ptr %525, align 8
  %972 = getelementptr inbounds nuw i8, ptr %971, i64 24
  %.sroa.0.0.copyload.i.i149.i = load ptr, ptr %972, align 8
  %.sroa.2.0..sroa_idx.i.i150.i = getelementptr inbounds nuw i8, ptr %971, i64 32
  %.sroa.2.0.copyload.i.i151.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i150.i, align 8
  %973 = getelementptr inbounds nuw i8, ptr %.0.i.i147.i, i64 24
  %974 = load ptr, ptr %973, align 8
  %975 = getelementptr inbounds nuw i8, ptr %.0.i.i147.i, i64 32
  %976 = ptrtoint ptr %974 to i64
  %977 = ptrtoint ptr %970 to i64
  %978 = sub i64 %976, %977
  %979 = icmp ugt i64 %.sroa.2.0.copyload.i.i151.i, %978
  br i1 %979, label %980, label %982

980:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit148.i
  %981 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i147.i, ptr noundef %.sroa.0.0.copyload.i.i149.i, i64 noundef %.sroa.2.0.copyload.i.i151.i) #16
  %.phi.trans.insert55.i = getelementptr inbounds nuw i8, ptr %981, i64 32
  %.pre56.i = load ptr, ptr %.phi.trans.insert55.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit156.i

982:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit148.i
  %.not.i154.i = icmp eq i64 %.sroa.2.0.copyload.i.i151.i, 0
  br i1 %.not.i154.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit156.i, label %983

983:                                              ; preds = %982
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %970, ptr align 1 %.sroa.0.0.copyload.i.i149.i, i64 %.sroa.2.0.copyload.i.i151.i, i1 false)
  %984 = load ptr, ptr %975, align 8
  %985 = getelementptr inbounds i8, ptr %984, i64 %.sroa.2.0.copyload.i.i151.i
  store ptr %985, ptr %975, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit156.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit156.i: ; preds = %983, %982, %980
  %986 = phi ptr [ %.pre56.i, %980 ], [ %985, %983 ], [ %970, %982 ]
  %.0.i155.i = phi ptr [ %981, %980 ], [ %.0.i.i147.i, %983 ], [ %.0.i.i147.i, %982 ]
  %987 = getelementptr inbounds nuw i8, ptr %.0.i155.i, i64 24
  %988 = load ptr, ptr %987, align 8
  %989 = icmp eq ptr %988, %986
  br i1 %989, label %990, label %992

990:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit156.i
  %991 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i155.i, ptr noundef nonnull @.str.50, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit159.i

992:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit156.i
  %993 = getelementptr inbounds nuw i8, ptr %.0.i155.i, i64 32
  store i8 10, ptr %986, align 1
  %994 = load ptr, ptr %993, align 8
  %995 = getelementptr inbounds nuw i8, ptr %994, i64 1
  store ptr %995, ptr %993, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit159.i

_ZN4llvm11raw_ostreamlsEPKc.exit159.i:            ; preds = %992, %990
  %.pr.i = load i32, ptr %436, align 8
  %996 = icmp ugt i32 %.pr.i, 64
  br i1 %996, label %997, label %_ZN4llvm11raw_ostreamlsEPKc.exit83.i

997:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit159.i
  %998 = load ptr, ptr %29, align 8
  %999 = icmp eq ptr %998, null
  br i1 %999, label %_ZN4llvm11raw_ostreamlsEPKc.exit83.i, label %1000

1000:                                             ; preds = %997
  call void @_ZdaPv(ptr noundef nonnull %998) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit83.i

_ZN4llvm11raw_ostreamlsEPKc.exit83.i:             ; preds = %1000, %997, %_ZN4llvm11raw_ostreamlsEPKc.exit159.i, %_ZN4llvm11raw_ostreamlsEPKc.exit142.i, %675, %673, %542, %540
  %.3.i = phi i32 [ %.02238.i, %540 ], [ %.02238.i, %542 ], [ %.02238.i, %673 ], [ %.02238.i, %675 ], [ %.2.i, %_ZN4llvm11raw_ostreamlsEPKc.exit159.i ], [ %.2.i, %997 ], [ %.2.i, %1000 ], [ %.2.i, %_ZN4llvm11raw_ostreamlsEPKc.exit142.i ]
  %1001 = getelementptr inbounds nuw i8, ptr %.039.i, i64 8
  %.not.i131 = icmp eq ptr %1001, %58
  br i1 %.not.i131, label %._crit_edge41.i, label %.lr.ph40.i

._crit_edge41.i:                                  ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit83.i, %_ZN4llvm11raw_ostreamlsEPKc.exit80.i
  %1002 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %26, i32 noundef 4) #16
  %1003 = getelementptr inbounds nuw i8, ptr %1002, i64 24
  %1004 = load ptr, ptr %1003, align 8
  %1005 = getelementptr inbounds nuw i8, ptr %1002, i64 32
  %1006 = load ptr, ptr %1005, align 8
  %1007 = ptrtoint ptr %1004 to i64
  %1008 = ptrtoint ptr %1006 to i64
  %1009 = sub i64 %1007, %1008
  %1010 = icmp ult i64 %1009, 32
  br i1 %1010, label %1011, label %1013

1011:                                             ; preds = %._crit_edge41.i
  %1012 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1002, ptr noundef nonnull @.str.73, i64 noundef 32) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit162.i

1013:                                             ; preds = %._crit_edge41.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %1006, ptr noundef nonnull align 1 dereferenceable(32) @.str.73, i64 32, i1 false)
  %1014 = load ptr, ptr %1005, align 8
  %1015 = getelementptr inbounds nuw i8, ptr %1014, i64 32
  store ptr %1015, ptr %1005, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit162.i

_ZN4llvm11raw_ostreamlsEPKc.exit162.i:            ; preds = %1013, %1011
  %1016 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %27, i32 noundef 4) #16
  %1017 = getelementptr inbounds nuw i8, ptr %1016, i64 24
  %1018 = load ptr, ptr %1017, align 8
  %1019 = getelementptr inbounds nuw i8, ptr %1016, i64 32
  %1020 = load ptr, ptr %1019, align 8
  %1021 = ptrtoint ptr %1018 to i64
  %1022 = ptrtoint ptr %1020 to i64
  %1023 = sub i64 %1021, %1022
  %1024 = icmp ult i64 %1023, 17
  br i1 %1024, label %1025, label %1027

1025:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit162.i
  %1026 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1016, ptr noundef nonnull @.str.74, i64 noundef 17) #16
  br label %_ZN12_GLOBAL__N_120VarLenCodeEmitterGen25emitInstructionBaseValuesERN4llvm11raw_ostreamENS1_8ArrayRefIPKNS1_18CodeGenInstructionEEERNS1_13CodeGenTargetEi.exit

1027:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit162.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %1020, ptr noundef nonnull align 1 dereferenceable(17) @.str.74, i64 17, i1 false)
  %1028 = load ptr, ptr %1019, align 8
  %1029 = getelementptr inbounds nuw i8, ptr %1028, i64 17
  store ptr %1029, ptr %1019, align 8
  br label %_ZN12_GLOBAL__N_120VarLenCodeEmitterGen25emitInstructionBaseValuesERN4llvm11raw_ostreamENS1_8ArrayRefIPKNS1_18CodeGenInstructionEEERNS1_13CodeGenTargetEi.exit

_ZN12_GLOBAL__N_120VarLenCodeEmitterGen25emitInstructionBaseValuesERN4llvm11raw_ostreamENS1_8ArrayRefIPKNS1_18CodeGenInstructionEEERNS1_13CodeGenTargetEi.exit: ; preds = %1025, %1027
  %1030 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #16
  %1031 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #16
  %1032 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %1030, i64 noundef %1031) #16
  %1033 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #16
  %1034 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #16
  %1035 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1032, ptr noundef %1033, i64 noundef %1034) #16
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %27) #16
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %26) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29)
  %1036 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.0322.0416) #18
  %.not373 = icmp eq ptr %1036, %417
  br i1 %.not373, label %._crit_edge418, label %441

._crit_edge418:                                   ; preds = %_ZN12_GLOBAL__N_120VarLenCodeEmitterGen25emitInstructionBaseValuesERN4llvm11raw_ostreamENS1_8ArrayRefIPKNS1_18CodeGenInstructionEEERNS1_13CodeGenTargetEi.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit126
  %1037 = load i64, ptr %310, align 8
  %1038 = icmp ugt i64 %1037, 1
  br i1 %1038, label %1039, label %_ZN4llvm11raw_ostreamlsEPKc.exit137

1039:                                             ; preds = %._crit_edge418
  %1040 = load ptr, ptr %320, align 8
  %1041 = load ptr, ptr %322, align 8
  %1042 = ptrtoint ptr %1040 to i64
  %1043 = ptrtoint ptr %1041 to i64
  %1044 = sub i64 %1042, %1043
  %1045 = icmp ult i64 %1044, 35
  br i1 %1045, label %1046, label %1048

1046:                                             ; preds = %1039
  %1047 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.33, i64 noundef 35) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit137

1048:                                             ; preds = %1039
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %1041, ptr noundef nonnull align 1 dereferenceable(35) @.str.33, i64 35, i1 false)
  %1049 = load ptr, ptr %322, align 8
  %1050 = getelementptr inbounds nuw i8, ptr %1049, i64 35
  store ptr %1050, ptr %322, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit137

_ZN4llvm11raw_ostreamlsEPKc.exit137:              ; preds = %1048, %1046, %._crit_edge418
  %1051 = load ptr, ptr %415, align 8
  %.not374419 = icmp eq ptr %1051, %417
  br i1 %.not374419, label %._crit_edge422, label %.lr.ph421

.lr.ph421:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit137, %_ZN4llvm11raw_ostreamlsEPKc.exit189
  %.sroa.0318.0420 = phi ptr [ %1232, %_ZN4llvm11raw_ostreamlsEPKc.exit189 ], [ %1051, %_ZN4llvm11raw_ostreamlsEPKc.exit137 ]
  %1052 = load ptr, ptr %320, align 8
  %1053 = load ptr, ptr %322, align 8
  %1054 = ptrtoint ptr %1052 to i64
  %1055 = ptrtoint ptr %1053 to i64
  %1056 = sub i64 %1054, %1055
  %1057 = icmp ult i64 %1056, 18
  br i1 %1057, label %1058, label %1060

1058:                                             ; preds = %.lr.ph421
  %1059 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.34, i64 noundef 18) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit141

1060:                                             ; preds = %.lr.ph421
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %1053, ptr noundef nonnull align 1 dereferenceable(18) @.str.34, i64 18, i1 false)
  %1061 = load ptr, ptr %322, align 8
  %1062 = getelementptr inbounds nuw i8, ptr %1061, i64 18
  store ptr %1062, ptr %322, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit141

_ZN4llvm11raw_ostreamlsEPKc.exit141:              ; preds = %1058, %1060
  %.0.i.i140 = phi ptr [ %1059, %1058 ], [ %1, %1060 ]
  %1063 = getelementptr inbounds nuw i8, ptr %.sroa.0318.0420, i64 40
  %1064 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1063) #16
  %1065 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1063) #16
  %1066 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i140, ptr noundef %1064, i64 noundef %1065) #16
  %1067 = getelementptr inbounds nuw i8, ptr %1066, i64 24
  %1068 = load ptr, ptr %1067, align 8
  %1069 = getelementptr inbounds nuw i8, ptr %1066, i64 32
  %1070 = load ptr, ptr %1069, align 8
  %1071 = ptrtoint ptr %1068 to i64
  %1072 = ptrtoint ptr %1070 to i64
  %1073 = sub i64 %1071, %1072
  %1074 = icmp ult i64 %1073, 35
  br i1 %1074, label %1075, label %1077

1075:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit141
  %1076 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1066, ptr noundef nonnull @.str.35, i64 noundef 35) #16
  %.phi.trans.insert475 = getelementptr inbounds nuw i8, ptr %1076, i64 32
  %.pre476 = load ptr, ptr %.phi.trans.insert475, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit145

1077:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit141
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %1070, ptr noundef nonnull align 1 dereferenceable(35) @.str.35, i64 35, i1 false)
  %1078 = load ptr, ptr %1069, align 8
  %1079 = getelementptr inbounds nuw i8, ptr %1078, i64 35
  store ptr %1079, ptr %1069, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit145

_ZN4llvm11raw_ostreamlsEPKc.exit145:              ; preds = %1075, %1077
  %1080 = phi ptr [ %.pre476, %1075 ], [ %1079, %1077 ]
  %.0.i.i144 = phi ptr [ %1076, %1075 ], [ %1066, %1077 ]
  %1081 = getelementptr inbounds nuw i8, ptr %.0.i.i144, i64 24
  %1082 = load ptr, ptr %1081, align 8
  %1083 = ptrtoint ptr %1082 to i64
  %1084 = ptrtoint ptr %1080 to i64
  %1085 = sub i64 %1083, %1084
  %1086 = icmp ult i64 %1085, 28
  br i1 %1086, label %1087, label %1089

1087:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit145
  %1088 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i144, ptr noundef nonnull @.str.36, i64 noundef 28) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit149

1089:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit145
  %1090 = getelementptr inbounds nuw i8, ptr %.0.i.i144, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %1080, ptr noundef nonnull align 1 dereferenceable(28) @.str.36, i64 28, i1 false)
  %1091 = load ptr, ptr %1090, align 8
  %1092 = getelementptr inbounds nuw i8, ptr %1091, i64 28
  store ptr %1092, ptr %1090, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit149

_ZN4llvm11raw_ostreamlsEPKc.exit149:              ; preds = %1087, %1089
  %.0.i.i148 = phi ptr [ %1088, %1087 ], [ %.0.i.i144, %1089 ]
  %1093 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1063) #16
  %1094 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1063) #16
  %1095 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i148, ptr noundef %1093, i64 noundef %1094) #16
  %1096 = getelementptr inbounds nuw i8, ptr %1095, i64 24
  %1097 = load ptr, ptr %1096, align 8
  %1098 = getelementptr inbounds nuw i8, ptr %1095, i64 32
  %1099 = load ptr, ptr %1098, align 8
  %1100 = ptrtoint ptr %1097 to i64
  %1101 = ptrtoint ptr %1099 to i64
  %1102 = sub i64 %1100, %1101
  %1103 = icmp ult i64 %1102, 13
  br i1 %1103, label %1104, label %1106

1104:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit149
  %1105 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1095, ptr noundef nonnull @.str.37, i64 noundef 13) #16
  %.phi.trans.insert477 = getelementptr inbounds nuw i8, ptr %1105, i64 32
  %.pre478 = load ptr, ptr %.phi.trans.insert477, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit153

1106:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit149
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %1099, ptr noundef nonnull align 1 dereferenceable(13) @.str.37, i64 13, i1 false)
  %1107 = load ptr, ptr %1098, align 8
  %1108 = getelementptr inbounds nuw i8, ptr %1107, i64 13
  store ptr %1108, ptr %1098, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit153

_ZN4llvm11raw_ostreamlsEPKc.exit153:              ; preds = %1104, %1106
  %1109 = phi ptr [ %.pre478, %1104 ], [ %1108, %1106 ]
  %.0.i.i152 = phi ptr [ %1105, %1104 ], [ %1095, %1106 ]
  %1110 = getelementptr inbounds nuw i8, ptr %.0.i.i152, i64 24
  %1111 = load ptr, ptr %1110, align 8
  %1112 = ptrtoint ptr %1111 to i64
  %1113 = ptrtoint ptr %1109 to i64
  %1114 = sub i64 %1112, %1113
  %1115 = icmp ult i64 %1114, 18
  br i1 %1115, label %1116, label %1118

1116:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit153
  %1117 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i152, ptr noundef nonnull @.str.38, i64 noundef 18) #16
  %.phi.trans.insert479 = getelementptr inbounds nuw i8, ptr %1117, i64 32
  %.pre480 = load ptr, ptr %.phi.trans.insert479, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit157

1118:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit153
  %1119 = getelementptr inbounds nuw i8, ptr %.0.i.i152, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %1109, ptr noundef nonnull align 1 dereferenceable(18) @.str.38, i64 18, i1 false)
  %1120 = load ptr, ptr %1119, align 8
  %1121 = getelementptr inbounds nuw i8, ptr %1120, i64 18
  store ptr %1121, ptr %1119, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit157

_ZN4llvm11raw_ostreamlsEPKc.exit157:              ; preds = %1116, %1118
  %1122 = phi ptr [ %.pre480, %1116 ], [ %1121, %1118 ]
  %.0.i.i156 = phi ptr [ %1117, %1116 ], [ %.0.i.i152, %1118 ]
  %1123 = getelementptr inbounds nuw i8, ptr %.0.i.i156, i64 24
  %1124 = load ptr, ptr %1123, align 8
  %1125 = ptrtoint ptr %1124 to i64
  %1126 = ptrtoint ptr %1122 to i64
  %1127 = sub i64 %1125, %1126
  %1128 = icmp ult i64 %1127, 36
  br i1 %1128, label %1129, label %1131

1129:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit157
  %1130 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i156, ptr noundef nonnull @.str.39, i64 noundef 36) #16
  %.phi.trans.insert481 = getelementptr inbounds nuw i8, ptr %1130, i64 32
  %.pre482 = load ptr, ptr %.phi.trans.insert481, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit161

1131:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit157
  %1132 = getelementptr inbounds nuw i8, ptr %.0.i.i156, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %1122, ptr noundef nonnull align 1 dereferenceable(36) @.str.39, i64 36, i1 false)
  %1133 = load ptr, ptr %1132, align 8
  %1134 = getelementptr inbounds nuw i8, ptr %1133, i64 36
  store ptr %1134, ptr %1132, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit161

_ZN4llvm11raw_ostreamlsEPKc.exit161:              ; preds = %1129, %1131
  %1135 = phi ptr [ %.pre482, %1129 ], [ %1134, %1131 ]
  %.0.i.i160 = phi ptr [ %1130, %1129 ], [ %.0.i.i156, %1131 ]
  %1136 = getelementptr inbounds nuw i8, ptr %.0.i.i160, i64 24
  %1137 = load ptr, ptr %1136, align 8
  %1138 = ptrtoint ptr %1137 to i64
  %1139 = ptrtoint ptr %1135 to i64
  %1140 = sub i64 %1138, %1139
  %1141 = icmp ult i64 %1140, 24
  br i1 %1141, label %1142, label %1144

1142:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit161
  %1143 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i160, ptr noundef nonnull @.str.40, i64 noundef 24) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit165

1144:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit161
  %1145 = getelementptr inbounds nuw i8, ptr %.0.i.i160, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %1135, ptr noundef nonnull align 1 dereferenceable(24) @.str.40, i64 24, i1 false)
  %1146 = load ptr, ptr %1145, align 8
  %1147 = getelementptr inbounds nuw i8, ptr %1146, i64 24
  store ptr %1147, ptr %1145, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit165

_ZN4llvm11raw_ostreamlsEPKc.exit165:              ; preds = %1142, %1144
  %.0.i.i164 = phi ptr [ %1143, %1142 ], [ %.0.i.i160, %1144 ]
  %1148 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1063) #16
  %1149 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1063) #16
  %1150 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i164, ptr noundef %1148, i64 noundef %1149) #16
  %1151 = getelementptr inbounds nuw i8, ptr %1150, i64 24
  %1152 = load ptr, ptr %1151, align 8
  %1153 = getelementptr inbounds nuw i8, ptr %1150, i64 32
  %1154 = load ptr, ptr %1153, align 8
  %1155 = ptrtoint ptr %1152 to i64
  %1156 = ptrtoint ptr %1154 to i64
  %1157 = sub i64 %1155, %1156
  %1158 = icmp ult i64 %1157, 13
  br i1 %1158, label %1159, label %1161

1159:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit165
  %1160 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1150, ptr noundef nonnull @.str.41, i64 noundef 13) #16
  %.phi.trans.insert483 = getelementptr inbounds nuw i8, ptr %1160, i64 32
  %.pre484 = load ptr, ptr %.phi.trans.insert483, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit169

1161:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit165
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %1154, ptr noundef nonnull align 1 dereferenceable(13) @.str.41, i64 13, i1 false)
  %1162 = load ptr, ptr %1153, align 8
  %1163 = getelementptr inbounds nuw i8, ptr %1162, i64 13
  store ptr %1163, ptr %1153, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit169

_ZN4llvm11raw_ostreamlsEPKc.exit169:              ; preds = %1159, %1161
  %1164 = phi ptr [ %.pre484, %1159 ], [ %1163, %1161 ]
  %.0.i.i168 = phi ptr [ %1160, %1159 ], [ %1150, %1161 ]
  %1165 = getelementptr inbounds nuw i8, ptr %.0.i.i168, i64 24
  %1166 = load ptr, ptr %1165, align 8
  %1167 = ptrtoint ptr %1166 to i64
  %1168 = ptrtoint ptr %1164 to i64
  %1169 = sub i64 %1167, %1168
  %1170 = icmp ult i64 %1169, 37
  br i1 %1170, label %1171, label %1173

1171:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit169
  %1172 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i168, ptr noundef nonnull @.str.42, i64 noundef 37) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit173

1173:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit169
  %1174 = getelementptr inbounds nuw i8, ptr %.0.i.i168, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(37) %1164, ptr noundef nonnull align 1 dereferenceable(37) @.str.42, i64 37, i1 false)
  %1175 = load ptr, ptr %1174, align 8
  %1176 = getelementptr inbounds nuw i8, ptr %1175, i64 37
  store ptr %1176, ptr %1174, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit173

_ZN4llvm11raw_ostreamlsEPKc.exit173:              ; preds = %1171, %1173
  %.0.i.i172 = phi ptr [ %1172, %1171 ], [ %.0.i.i168, %1173 ]
  %1177 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1063) #16
  %1178 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1063) #16
  %1179 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i172, ptr noundef %1177, i64 noundef %1178) #16
  %1180 = getelementptr inbounds nuw i8, ptr %1179, i64 24
  %1181 = load ptr, ptr %1180, align 8
  %1182 = getelementptr inbounds nuw i8, ptr %1179, i64 32
  %1183 = load ptr, ptr %1182, align 8
  %1184 = ptrtoint ptr %1181 to i64
  %1185 = ptrtoint ptr %1183 to i64
  %1186 = sub i64 %1184, %1185
  %1187 = icmp ult i64 %1186, 7
  br i1 %1187, label %1188, label %1190

1188:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit173
  %1189 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1179, ptr noundef nonnull @.str.43, i64 noundef 7) #16
  %.phi.trans.insert485 = getelementptr inbounds nuw i8, ptr %1189, i64 32
  %.pre486 = load ptr, ptr %.phi.trans.insert485, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit177

1190:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit173
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %1183, ptr noundef nonnull align 1 dereferenceable(7) @.str.43, i64 7, i1 false)
  %1191 = load ptr, ptr %1182, align 8
  %1192 = getelementptr inbounds nuw i8, ptr %1191, i64 7
  store ptr %1192, ptr %1182, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit177

_ZN4llvm11raw_ostreamlsEPKc.exit177:              ; preds = %1188, %1190
  %1193 = phi ptr [ %.pre486, %1188 ], [ %1192, %1190 ]
  %.0.i.i176 = phi ptr [ %1189, %1188 ], [ %1179, %1190 ]
  %1194 = getelementptr inbounds nuw i8, ptr %.0.i.i176, i64 24
  %1195 = load ptr, ptr %1194, align 8
  %1196 = ptrtoint ptr %1195 to i64
  %1197 = ptrtoint ptr %1193 to i64
  %1198 = sub i64 %1196, %1197
  %1199 = icmp ult i64 %1198, 30
  br i1 %1199, label %1200, label %1202

1200:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit177
  %1201 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i176, ptr noundef nonnull @.str.44, i64 noundef 30) #16
  %.phi.trans.insert487 = getelementptr inbounds nuw i8, ptr %1201, i64 32
  %.pre488 = load ptr, ptr %.phi.trans.insert487, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit181

1202:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit177
  %1203 = getelementptr inbounds nuw i8, ptr %.0.i.i176, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %1193, ptr noundef nonnull align 1 dereferenceable(30) @.str.44, i64 30, i1 false)
  %1204 = load ptr, ptr %1203, align 8
  %1205 = getelementptr inbounds nuw i8, ptr %1204, i64 30
  store ptr %1205, ptr %1203, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit181

_ZN4llvm11raw_ostreamlsEPKc.exit181:              ; preds = %1200, %1202
  %1206 = phi ptr [ %.pre488, %1200 ], [ %1205, %1202 ]
  %.0.i.i180 = phi ptr [ %1201, %1200 ], [ %.0.i.i176, %1202 ]
  %1207 = getelementptr inbounds nuw i8, ptr %.0.i.i180, i64 24
  %1208 = load ptr, ptr %1207, align 8
  %1209 = ptrtoint ptr %1208 to i64
  %1210 = ptrtoint ptr %1206 to i64
  %1211 = sub i64 %1209, %1210
  %1212 = icmp ult i64 %1211, 33
  br i1 %1212, label %1213, label %1215

1213:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit181
  %1214 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i180, ptr noundef nonnull @.str.45, i64 noundef 33) #16
  %.phi.trans.insert489 = getelementptr inbounds nuw i8, ptr %1214, i64 32
  %.pre490 = load ptr, ptr %.phi.trans.insert489, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit185

1215:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit181
  %1216 = getelementptr inbounds nuw i8, ptr %.0.i.i180, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %1206, ptr noundef nonnull align 1 dereferenceable(33) @.str.45, i64 33, i1 false)
  %1217 = load ptr, ptr %1216, align 8
  %1218 = getelementptr inbounds nuw i8, ptr %1217, i64 33
  store ptr %1218, ptr %1216, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit185

_ZN4llvm11raw_ostreamlsEPKc.exit185:              ; preds = %1213, %1215
  %1219 = phi ptr [ %.pre490, %1213 ], [ %1218, %1215 ]
  %.0.i.i184 = phi ptr [ %1214, %1213 ], [ %.0.i.i180, %1215 ]
  %1220 = getelementptr inbounds nuw i8, ptr %.0.i.i184, i64 24
  %1221 = load ptr, ptr %1220, align 8
  %1222 = ptrtoint ptr %1221 to i64
  %1223 = ptrtoint ptr %1219 to i64
  %1224 = sub i64 %1222, %1223
  %1225 = icmp ult i64 %1224, 5
  br i1 %1225, label %1226, label %1228

1226:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit185
  %1227 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i184, ptr noundef nonnull @.str.46, i64 noundef 5) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit189

1228:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit185
  %1229 = getelementptr inbounds nuw i8, ptr %.0.i.i184, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %1219, ptr noundef nonnull align 1 dereferenceable(5) @.str.46, i64 5, i1 false)
  %1230 = load ptr, ptr %1229, align 8
  %1231 = getelementptr inbounds nuw i8, ptr %1230, i64 5
  store ptr %1231, ptr %1229, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit189

_ZN4llvm11raw_ostreamlsEPKc.exit189:              ; preds = %1226, %1228
  %1232 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0318.0420) #18
  %.not374 = icmp eq ptr %1232, %417
  br i1 %.not374, label %._crit_edge422, label %.lr.ph421

._crit_edge422:                                   ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit189, %_ZN4llvm11raw_ostreamlsEPKc.exit137
  %1233 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i32 0, ptr %1233, align 8
  %1234 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr null, ptr %1234, align 8
  %1235 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store ptr %1233, ptr %1235, align 8
  %1236 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store ptr %1233, ptr %1236, align 8
  %1237 = getelementptr inbounds nuw i8, ptr %45, i64 40
  store i64 0, ptr %1237, align 8
  %1238 = load ptr, ptr %33, align 8
  %1239 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %1240 = load ptr, ptr %1239, align 8
  %.not375423 = icmp eq ptr %1238, %1240
  br i1 %.not375423, label %._crit_edge427, label %.lr.ph426

.lr.ph426:                                        ; preds = %._crit_edge422
  %1241 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %1242 = getelementptr inbounds nuw i8, ptr %48, i64 33
  %1243 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %1244 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %1245 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %.sroa.2.0..sroa_idx.i.i.i196 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %1246 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %1247 = getelementptr inbounds nuw i8, ptr %47, i64 33
  %1248 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %1249 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1250 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1251 = getelementptr inbounds nuw i8, ptr %4, i64 21
  %1252 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %1253 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %1254 = ptrtoint ptr %1251 to i64
  %1255 = getelementptr inbounds nuw i8, ptr %6, i64 21
  br label %1256

1256:                                             ; preds = %.lr.ph426, %_ZN4llvmeqENS_9StringRefES0_.exit193.thread
  %.sroa.0314.0424 = phi ptr [ %1238, %.lr.ph426 ], [ %1422, %_ZN4llvmeqENS_9StringRefES0_.exit193.thread ]
  %1257 = load ptr, ptr %.sroa.0314.0424, align 8
  %1258 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1257, ptr nonnull @.str.21, i64 9) #16
  %1259 = extractvalue { ptr, i64 } %1258, 1
  %.not.i190 = icmp eq i64 %1259, 12
  br i1 %.not.i190, label %_ZN4llvmeqENS_9StringRefES0_.exit193, label %_ZN4llvmeqENS_9StringRefES0_.exit193.thread357

_ZN4llvmeqENS_9StringRefES0_.exit193:             ; preds = %1256
  %1260 = extractvalue { ptr, i64 } %1258, 0
  %bcmp.i192 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %1260, ptr noundef nonnull dereferenceable(12) @.str.22, i64 12)
  %1261 = icmp eq i32 %bcmp.i192, 0
  br i1 %1261, label %_ZN4llvmeqENS_9StringRefES0_.exit193.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit193.thread357

_ZN4llvmeqENS_9StringRefES0_.exit193.thread357:   ; preds = %1256, %_ZN4llvmeqENS_9StringRefES0_.exit193
  %1262 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1257, ptr nonnull @.str.23, i64 8) #16
  br i1 %1262, label %_ZN4llvmeqENS_9StringRefES0_.exit193.thread, label %_ZN4llvmplERKNS_5TwineES2_.exit

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit193.thread357
  %1263 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1257, ptr nonnull @.str.21, i64 9) #16
  %1264 = extractvalue { ptr, i64 } %1263, 0
  %1265 = extractvalue { ptr, i64 } %1263, 1
  store i8 5, ptr %1241, align 8, !alias.scope !32
  store i8 3, ptr %1242, align 1, !alias.scope !32
  store ptr %1264, ptr %48, align 8, !alias.scope !32
  store i64 %1265, ptr %1243, align 8, !alias.scope !32
  store ptr @.str.47, ptr %1244, align 8, !alias.scope !32
  %1266 = load ptr, ptr %1257, align 8
  %1267 = getelementptr inbounds nuw i8, ptr %1266, i64 24
  %.sroa.0.0.copyload.i.i = load ptr, ptr %1267, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1266, i64 32
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  store ptr %48, ptr %47, align 8, !alias.scope !35
  store ptr %.sroa.0.0.copyload.i.i, ptr %1245, align 8, !alias.scope !35
  store i64 %.sroa.2.0.copyload.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i196, align 8, !alias.scope !35
  store i8 2, ptr %1246, align 8, !alias.scope !35
  store i8 5, ptr %1247, align 1, !alias.scope !35
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %46, ptr noundef nonnull align 8 dereferenceable(34) %47) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  %1268 = load ptr, ptr %1248, align 8, !noalias !40
  %1269 = load i32, ptr %1249, align 8, !noalias !40
  %1270 = icmp eq i32 %1269, 0
  br i1 %1270, label %.loopexit.i.i209, label %1271

1271:                                             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  %1272 = ptrtoint ptr %1257 to i64
  %1273 = trunc i64 %1272 to i32
  %1274 = lshr i32 %1273, 4
  %1275 = lshr i32 %1273, 9
  %1276 = xor i32 %1274, %1275
  %1277 = add i32 %1269, -1
  %.01618.i.i.i197 = and i32 %1277, %1276
  %1278 = zext nneg i32 %.01618.i.i.i197 to i64
  %1279 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1268, i64 %1278
  %1280 = load ptr, ptr %1279, align 8, !noalias !40
  %1281 = icmp eq ptr %1257, %1280
  br i1 %1281, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS4_EEEENS5_IS3_vEENS8_IS3_SA_EEEES3_SA_SB_SC_E4findEPKS2_.exit.i202, label %.lr.ph.i.i.i198

.lr.ph.i.i.i198:                                  ; preds = %1271, %1284
  %1282 = phi ptr [ %1289, %1284 ], [ %1280, %1271 ]
  %.01620.i.i.i199 = phi i32 [ %.016.i.i.i201, %1284 ], [ %.01618.i.i.i197, %1271 ]
  %.01519.i.i.i200 = phi i32 [ %1285, %1284 ], [ 1, %1271 ]
  %1283 = icmp eq ptr %1282, inttoptr (i64 -4096 to ptr)
  br i1 %1283, label %.loopexit.i.i209, label %1284

1284:                                             ; preds = %.lr.ph.i.i.i198
  %1285 = add i32 %.01519.i.i.i200, 1
  %1286 = add i32 %.01519.i.i.i200, %.01620.i.i.i199
  %.016.i.i.i201 = and i32 %1286, %1277
  %1287 = zext i32 %.016.i.i.i201 to i64
  %1288 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1268, i64 %1287
  %1289 = load ptr, ptr %1288, align 8, !noalias !40
  %1290 = icmp eq ptr %1257, %1289
  br i1 %1290, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS4_EEEENS5_IS3_vEENS8_IS3_SA_EEEES3_SA_SB_SC_E4findEPKS2_.exit.i202, label %.lr.ph.i.i.i198, !llvm.loop !23

.loopexit.i.i209:                                 ; preds = %.lr.ph.i.i.i198, %_ZN4llvmplERKNS_5TwineES2_.exit
  %1291 = zext i32 %1269 to i64
  %1292 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1268, i64 %1291
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS4_EEEENS5_IS3_vEENS8_IS3_SA_EEEES3_SA_SB_SC_E4findEPKS2_.exit.i202

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS4_EEEENS5_IS3_vEENS8_IS3_SA_EEEES3_SA_SB_SC_E4findEPKS2_.exit.i202: ; preds = %1284, %.loopexit.i.i209, %1271
  %.0.i.pn.i.i203 = phi ptr [ %1292, %.loopexit.i.i209 ], [ %1279, %1271 ], [ %1288, %1284 ]
  %1293 = zext i32 %1269 to i64
  %1294 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1268, i64 %1293
  %1295 = icmp eq ptr %.0.i.pn.i.i203, %1294
  br i1 %1295, label %1296, label %1299

1296:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS4_EEEENS5_IS3_vEENS8_IS3_SA_EEEES3_SA_SB_SC_E4findEPKS2_.exit.i202
  %1297 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %1298 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %1298, align 1, !noalias !40
  store ptr @.str.82, ptr %11, align 8, !noalias !40
  store i8 3, ptr %1297, align 8, !noalias !40
  call void @_ZN4llvm15PrintFatalErrorEPKNS_6RecordERKNS_5TwineE(ptr noundef nonnull %1257, ptr noundef nonnull align 8 dereferenceable(34) %11) #17, !noalias !40
  unreachable

1299:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS4_EEEENS5_IS3_vEENS8_IS3_SA_EEEES3_SA_SB_SC_E4findEPKS2_.exit.i202
  %1300 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i203, i64 8
  %1301 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i203, i64 16
  %1302 = load i32, ptr %1301, align 8, !noalias !40
  %1303 = icmp eq i32 %1302, 1
  br i1 %1303, label %1304, label %.critedge.i

1304:                                             ; preds = %1299
  %1305 = load ptr, ptr %1300, align 8, !noalias !40
  %1306 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i203, i64 24
  %1307 = load i32, ptr %1306, align 8, !noalias !40
  %1308 = zext i32 %1307 to i64
  %1309 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.161", ptr %1305, i64 %1308
  %.not4.i5.i10.i2.i.i = icmp eq i32 %1307, 0
  br i1 %.not4.i5.i10.i2.i.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E5beginEv.exit.thread.i, label %.lr.ph.i6.i12.i3.i.i

.lr.ph.i6.i12.i3.i.i:                             ; preds = %1304, %.critedge2.i9.i15.i10.i.i
  %.sroa.0.3.i4.i.i = phi ptr [ %1311, %.critedge2.i9.i15.i10.i.i ], [ %1305, %1304 ]
  %1310 = load i32, ptr %.sroa.0.3.i4.i.i, align 4, !noalias !40
  %.off.i7.i13.i5.i.i = add i32 %1310, -2147483647
  %switch.i8.i14.i6.i.i = icmp ult i32 %.off.i7.i13.i5.i.i, 2
  br i1 %switch.i8.i14.i6.i.i, label %.critedge2.i9.i15.i10.i.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E5beginEv.exit.i

.critedge2.i9.i15.i10.i.i:                        ; preds = %.lr.ph.i6.i12.i3.i.i
  %1311 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i, i64 240
  %.not.i10.i16.i11.i.i = icmp eq ptr %1311, %1309
  br i1 %.not.i10.i16.i11.i.i, label %.critedge2.i9.i15.i10.i.i._ZNK4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E5beginEv.exit.i_crit_edge, label %.lr.ph.i6.i12.i3.i.i, !llvm.loop !43

.critedge2.i9.i15.i10.i.i._ZNK4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E5beginEv.exit.i_crit_edge: ; preds = %.critedge2.i9.i15.i10.i.i
  %.pre491 = load i32, ptr %1309, align 8, !noalias !40
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E5beginEv.exit.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E5beginEv.exit.i: ; preds = %.lr.ph.i6.i12.i3.i.i, %.critedge2.i9.i15.i10.i.i._ZNK4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E5beginEv.exit.i_crit_edge
  %1312 = phi i32 [ %.pre491, %.critedge2.i9.i15.i10.i.i._ZNK4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E5beginEv.exit.i_crit_edge ], [ %1310, %.lr.ph.i6.i12.i3.i.i ]
  %1313 = load i32, ptr %1250, align 8, !noalias !40
  %1314 = icmp eq i32 %1312, %1313
  br i1 %1314, label %1321, label %.critedge.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E5beginEv.exit.thread.i: ; preds = %1304
  %1315 = load i32, ptr %1305, align 8, !noalias !40
  %1316 = load i32, ptr %1250, align 8, !noalias !40
  %1317 = icmp eq i32 %1315, %1316
  br i1 %1317, label %.thread.i, label %.critedge.i

.thread.i:                                        ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E5beginEv.exit.thread.i
  %1318 = load ptr, ptr %415, align 8, !noalias !40
  %1319 = getelementptr inbounds nuw i8, ptr %1318, i64 32
  %1320 = load i32, ptr %1319, align 8, !noalias !40
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E5beginEv.exit32.i

1321:                                             ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E5beginEv.exit.i
  %1322 = load ptr, ptr %415, align 8, !noalias !40
  %1323 = getelementptr inbounds nuw i8, ptr %1322, i64 32
  %1324 = load i32, ptr %1323, align 8, !noalias !40
  br label %.lr.ph.i6.i12.i3.i23.i

.lr.ph.i6.i12.i3.i23.i:                           ; preds = %.critedge2.i9.i15.i10.i30.i, %1321
  %.sroa.0.3.i4.i24.i = phi ptr [ %1326, %.critedge2.i9.i15.i10.i30.i ], [ %1305, %1321 ]
  %1325 = load i32, ptr %.sroa.0.3.i4.i24.i, align 4, !noalias !40
  %.off.i7.i13.i5.i25.i = add i32 %1325, -2147483647
  %switch.i8.i14.i6.i26.i = icmp ult i32 %.off.i7.i13.i5.i25.i, 2
  br i1 %switch.i8.i14.i6.i26.i, label %.critedge2.i9.i15.i10.i30.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E5beginEv.exit32.i

.critedge2.i9.i15.i10.i30.i:                      ; preds = %.lr.ph.i6.i12.i3.i23.i
  %1326 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i24.i, i64 240
  %.not.i10.i16.i11.i31.i = icmp eq ptr %1326, %1309
  br i1 %.not.i10.i16.i11.i31.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E5beginEv.exit32.i, label %.lr.ph.i6.i12.i3.i23.i, !llvm.loop !43

_ZNK4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E5beginEv.exit32.i: ; preds = %.critedge2.i9.i15.i10.i30.i, %.lr.ph.i6.i12.i3.i23.i, %.thread.i
  %1327 = phi i32 [ %1320, %.thread.i ], [ %1324, %.lr.ph.i6.i12.i3.i23.i ], [ %1324, %.critedge2.i9.i15.i10.i30.i ]
  %.pn15.i27.i = phi ptr [ %1305, %.thread.i ], [ %1309, %.critedge2.i9.i15.i10.i30.i ], [ %.sroa.0.3.i4.i24.i, %.lr.ph.i6.i12.i3.i23.i ]
  %1328 = getelementptr inbounds nuw i8, ptr %.pn15.i27.i, i64 8
  call fastcc void @_ZN12_GLOBAL__N_120VarLenCodeEmitterGen29getInstructionCaseForEncodingB5cxx11EPN4llvm6RecordEiRKNS1_10VarLenInstERNS1_13CodeGenTargetEi(ptr dead_on_unwind noalias nonnull writable align 8 %49, ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull %1257, i32 noundef %1327, ptr noundef nonnull align 8 dereferenceable(232) %1328, ptr noundef nonnull align 8 dereferenceable(724) %32, i32 noundef 6)
  br label %_ZN12_GLOBAL__N_120VarLenCodeEmitterGen19getInstructionCasesB5cxx11EPN4llvm6RecordERNS1_13CodeGenTargetE.exit

.critedge.i:                                      ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E5beginEv.exit.thread.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E5beginEv.exit.i, %1299
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #16
  %1329 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.83) #16
  %1330 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.84) #16
  %1331 = load ptr, ptr %415, align 8, !noalias !40
  %.not55.i204 = icmp eq ptr %1331, %417
  br i1 %.not55.i204, label %._crit_edge.i208, label %.lr.ph.i205

.lr.ph.i205:                                      ; preds = %.critedge.i
  %1332 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i203, i64 24
  br label %1333

1333:                                             ; preds = %1399, %.lr.ph.i205
  %.sroa.042.056.i = phi ptr [ %1331, %.lr.ph.i205 ], [ %1402, %1399 ]
  %1334 = getelementptr inbounds nuw i8, ptr %.sroa.042.056.i, i64 32
  %1335 = load i32, ptr %1334, align 8
  %1336 = sext i32 %1335 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %1337 = icmp slt i32 %1335, 0
  br i1 %1337, label %1338, label %1347

1338:                                             ; preds = %1333
  %1339 = sub nsw i64 0, %1336
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %6), !noalias !44
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7), !noalias !44
  br label %.lr.ph.i.i289

.lr.ph.i.i289:                                    ; preds = %.lr.ph.i.i289, %1338
  %.111.i.i = phi ptr [ %1343, %.lr.ph.i.i289 ], [ %1255, %1338 ]
  %.0810.i.i = phi i64 [ %1344, %.lr.ph.i.i289 ], [ %1339, %1338 ]
  %1340 = urem i64 %.0810.i.i, 10
  %1341 = trunc nuw nsw i64 %1340 to i8
  %1342 = or disjoint i8 %1341, 48
  %1343 = getelementptr inbounds i8, ptr %.111.i.i, i64 -1
  store i8 %1342, ptr %1343, align 1, !noalias !50
  %1344 = udiv i64 %.0810.i.i, 10
  %.not.i.i290 = icmp ult i64 %.0810.i.i, 10
  br i1 %.not.i.i290, label %_ZN4llvm6utostrB5cxx11Emb.exit.i, label %.lr.ph.i.i289, !llvm.loop !30

_ZN4llvm6utostrB5cxx11Emb.exit.i:                 ; preds = %.lr.ph.i.i289
  %1345 = getelementptr inbounds i8, ptr %.111.i.i, i64 -2
  store i8 45, ptr %1345, align 1, !noalias !50
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16, !noalias !50
  %1346 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %1346, ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  store i64 0, ptr %1253, align 8, !alias.scope !50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull %1345, ptr noundef nonnull %1255)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %6), !noalias !44
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7), !noalias !44
  br label %_ZN4llvm6itostrB5cxx11El.exit

1347:                                             ; preds = %1333
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %4), !noalias !44
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5), !noalias !44
  %1348 = icmp eq i32 %1335, 0
  br i1 %1348, label %.thread.i8.i, label %.lr.ph.i3.i

.thread.i8.i:                                     ; preds = %1347
  store i8 48, ptr %1252, align 4, !noalias !54
  br label %_ZN4llvm6utostrB5cxx11Emb.exit9.i

.lr.ph.i3.i:                                      ; preds = %1347, %.lr.ph.i3.i
  %.111.i4.i = phi ptr [ %1352, %.lr.ph.i3.i ], [ %1251, %1347 ]
  %.0810.i5.i = phi i64 [ %1353, %.lr.ph.i3.i ], [ %1336, %1347 ]
  %1349 = urem i64 %.0810.i5.i, 10
  %1350 = trunc nuw nsw i64 %1349 to i8
  %1351 = or disjoint i8 %1350, 48
  %1352 = getelementptr inbounds i8, ptr %.111.i4.i, i64 -1
  store i8 %1351, ptr %1352, align 1, !noalias !54
  %1353 = udiv i64 %.0810.i5.i, 10
  %.not.i6.i = icmp ult i64 %.0810.i5.i, 10
  br i1 %.not.i6.i, label %_ZN4llvm6utostrB5cxx11Emb.exit9.i, label %.lr.ph.i3.i, !llvm.loop !30

_ZN4llvm6utostrB5cxx11Emb.exit9.i:                ; preds = %.lr.ph.i3.i, %.thread.i8.i
  %.1.lcssa.i7.i = phi ptr [ %1252, %.thread.i8.i ], [ %1352, %.lr.ph.i3.i ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16, !noalias !54
  %1354 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %1354, ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  store i64 0, ptr %1253, align 8, !alias.scope !54
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %1355 = ptrtoint ptr %.1.lcssa.i7.i to i64
  %1356 = sub i64 %1254, %1355
  store i64 %1356, ptr %3, align 8
  %1357 = icmp ugt i64 %1356, 15
  br i1 %1357, label %1358, label %1361

1358:                                             ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit9.i
  %1359 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %1359) #16
  %1360 = load i64, ptr %3, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %1360) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.exit291

1361:                                             ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit9.i
  %1362 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.exit291

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.exit291: ; preds = %1358, %1361
  %1363 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %1363, ptr noundef nonnull %.1.lcssa.i7.i, ptr noundef nonnull %1251) #16
  %1364 = load i64, ptr %3, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %1364) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %4), !noalias !44
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5), !noalias !44
  br label %_ZN4llvm6itostrB5cxx11El.exit

_ZN4llvm6itostrB5cxx11El.exit:                    ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.exit291
  %1365 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0, ptr noundef nonnull @.str.85) #16, !noalias !55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %1365) #16
  %1366 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.86) #16, !noalias !58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %1366) #16
  %1367 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #16
  %1368 = load ptr, ptr %1300, align 8
  %1369 = load i32, ptr %1332, align 8
  %1370 = icmp eq i32 %1369, 0
  br i1 %1370, label %.loopexit.i35.i, label %1371

1371:                                             ; preds = %_ZN4llvm6itostrB5cxx11El.exit
  %1372 = load i32, ptr %1334, align 4
  %1373 = mul i32 %1372, 37
  %1374 = add i32 %1369, -1
  %.01517.i.i.i.i = and i32 %1373, %1374
  %1375 = zext i32 %.01517.i.i.i.i to i64
  %1376 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.161", ptr %1368, i64 %1375
  %1377 = load i32, ptr %1376, align 4
  %1378 = icmp eq i32 %1372, %1377
  br i1 %1378, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E4findERKi.exit.i, label %.lr.ph.i.i.i.i206

.lr.ph.i.i.i.i206:                                ; preds = %1371, %1381
  %1379 = phi i32 [ %1386, %1381 ], [ %1377, %1371 ]
  %.01519.i.i.i.i = phi i32 [ %.015.i.i.i.i, %1381 ], [ %.01517.i.i.i.i, %1371 ]
  %.01418.i.i.i.i = phi i32 [ %1382, %1381 ], [ 1, %1371 ]
  %1380 = icmp eq i32 %1379, 2147483647
  br i1 %1380, label %.loopexit.i35.i, label %1381

1381:                                             ; preds = %.lr.ph.i.i.i.i206
  %1382 = add i32 %.01418.i.i.i.i, 1
  %1383 = add i32 %.01418.i.i.i.i, %.01519.i.i.i.i
  %.015.i.i.i.i = and i32 %1383, %1374
  %1384 = zext i32 %.015.i.i.i.i to i64
  %1385 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.161", ptr %1368, i64 %1384
  %1386 = load i32, ptr %1385, align 4
  %1387 = icmp eq i32 %1372, %1386
  br i1 %1387, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E4findERKi.exit.i, label %.lr.ph.i.i.i.i206, !llvm.loop !24

.loopexit.i35.i:                                  ; preds = %.lr.ph.i.i.i.i206, %_ZN4llvm6itostrB5cxx11El.exit
  %1388 = zext i32 %1369 to i64
  %1389 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.161", ptr %1368, i64 %1388
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E4findERKi.exit.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E4findERKi.exit.i: ; preds = %1381, %.loopexit.i35.i, %1371
  %.0.i.i.pn.i.i = phi ptr [ %1389, %.loopexit.i35.i ], [ %1376, %1371 ], [ %1385, %1381 ]
  %1390 = zext i32 %1369 to i64
  %1391 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.161", ptr %1368, i64 %1390
  %1392 = icmp eq ptr %.0.i.i.pn.i.i, %1391
  br i1 %1392, label %1393, label %1395

1393:                                             ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E4findERKi.exit.i
  %1394 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.87) #16
  br label %1399

1395:                                             ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E4findERKi.exit.i
  %1396 = load i32, ptr %.0.i.i.pn.i.i, align 8
  %1397 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i, i64 8
  call fastcc void @_ZN12_GLOBAL__N_120VarLenCodeEmitterGen29getInstructionCaseForEncodingB5cxx11EPN4llvm6RecordEiRKNS1_10VarLenInstERNS1_13CodeGenTargetEi(ptr dead_on_unwind noalias writable align 8 %15, ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull %1257, i32 noundef %1396, ptr noundef nonnull align 8 dereferenceable(232) %1397, ptr noundef nonnull align 8 dereferenceable(724) %32, i32 noundef 8)
  %1398 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  br label %1399

1399:                                             ; preds = %1395, %1393
  %1400 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.88) #16
  %1401 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.89) #16
  %1402 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.042.056.i) #18
  %.not.i207 = icmp eq ptr %1402, %417
  br i1 %.not.i207, label %._crit_edge.i208, label %1333

._crit_edge.i208:                                 ; preds = %1399, %.critedge.i
  %1403 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.89) #16
  br label %_ZN12_GLOBAL__N_120VarLenCodeEmitterGen19getInstructionCasesB5cxx11EPN4llvm6RecordERNS1_13CodeGenTargetE.exit

_ZN12_GLOBAL__N_120VarLenCodeEmitterGen19getInstructionCasesB5cxx11EPN4llvm6RecordERNS1_13CodeGenTargetE.exit: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E5beginEv.exit32.i, %._crit_edge.i208
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  %1404 = load ptr, ptr %1234, align 8
  %.not10.i.i.i.i = icmp eq ptr %1404, null
  br i1 %.not10.i.i.i.i, label %.critedge.i212, label %.lr.ph.i.i.i.i210

.lr.ph.i.i.i.i210:                                ; preds = %_ZN12_GLOBAL__N_120VarLenCodeEmitterGen19getInstructionCasesB5cxx11EPN4llvm6RecordERNS1_13CodeGenTargetE.exit, %.lr.ph.i.i.i.i210
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i210 ], [ %1404, %_ZN12_GLOBAL__N_120VarLenCodeEmitterGen19getInstructionCasesB5cxx11EPN4llvm6RecordERNS1_13CodeGenTargetE.exit ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i210 ], [ %1233, %_ZN12_GLOBAL__N_120VarLenCodeEmitterGen19getInstructionCasesB5cxx11EPN4llvm6RecordERNS1_13CodeGenTargetE.exit ]
  %1405 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %1406 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1405, ptr noundef nonnull align 8 dereferenceable(32) %49) #16
  %1407 = icmp slt i32 %1406, 0
  %.19.i.i.i.i = select i1 %1407, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %1407, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i211 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i211, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i, label %.lr.ph.i.i.i.i210, !llvm.loop !61

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i: ; preds = %.lr.ph.i.i.i.i210
  %1408 = icmp eq ptr %.19.i.i.i.i, %1233
  br i1 %1408, label %.critedge.i212, label %1409

1409:                                             ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i
  %.0811.i.i.i.i.sroa.gep = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i, i64 32
  %.19.i.i.i.i.sroa.sel = select i1 %1407, ptr %.0811.i.i.i.i.sroa.gep, ptr %1405
  %1410 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %.19.i.i.i.i.sroa.sel) #16
  %1411 = icmp slt i32 %1410, 0
  br i1 %1411, label %.critedge.i212, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_.exit

.critedge.i212:                                   ; preds = %1409, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i, %_ZN12_GLOBAL__N_120VarLenCodeEmitterGen19getInstructionCasesB5cxx11EPN4llvm6RecordERNS1_13CodeGenTargetE.exit
  %.08.lcssa.i.i.i10.i = phi ptr [ %.19.i.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i ], [ %.19.i.i.i.i, %1409 ], [ %1233, %_ZN12_GLOBAL__N_120VarLenCodeEmitterGen19getInstructionCasesB5cxx11EPN4llvm6RecordERNS1_13CodeGenTargetE.exit ]
  store ptr %49, ptr %9, align 8
  %1412 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr %.08.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_.exit: ; preds = %1409, %.critedge.i212
  %.sroa.05.0.i = phi ptr [ %1412, %.critedge.i212 ], [ %.19.i.i.i.i, %1409 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  %1413 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 72
  %1414 = load ptr, ptr %1413, align 8
  %1415 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 80
  %1416 = load ptr, ptr %1415, align 8
  %.not.i.i213 = icmp eq ptr %1414, %1416
  br i1 %.not.i.i213, label %1420, label %1417

1417:                                             ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1414, ptr noundef nonnull align 8 dereferenceable(32) %46) #16
  %1418 = load ptr, ptr %1413, align 8
  %1419 = getelementptr inbounds nuw i8, ptr %1418, i64 32
  store ptr %1419, ptr %1413, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit

1420:                                             ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_.exit
  %1421 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 64
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1421, ptr %1414, ptr noundef nonnull align 8 dereferenceable(32) %46)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %1417, %1420
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #16
  br label %_ZN4llvmeqENS_9StringRefES0_.exit193.thread

_ZN4llvmeqENS_9StringRefES0_.exit193.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit193, %_ZN4llvmeqENS_9StringRefES0_.exit193.thread357, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %1422 = getelementptr inbounds nuw i8, ptr %.sroa.0314.0424, i64 8
  %.not375 = icmp eq ptr %1422, %1240
  br i1 %.not375, label %._crit_edge427, label %1256

._crit_edge427:                                   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit193.thread, %._crit_edge422
  %1423 = load ptr, ptr %320, align 8
  %1424 = load ptr, ptr %322, align 8
  %1425 = ptrtoint ptr %1423 to i64
  %1426 = ptrtoint ptr %1424 to i64
  %1427 = sub i64 %1425, %1426
  %1428 = icmp ult i64 %1427, 42
  br i1 %1428, label %1429, label %1431

1429:                                             ; preds = %._crit_edge427
  %1430 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.48, i64 noundef 42) #16
  %.phi.trans.insert492 = getelementptr inbounds nuw i8, ptr %1430, i64 32
  %.pre493 = load ptr, ptr %.phi.trans.insert492, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit217

1431:                                             ; preds = %._crit_edge427
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %1424, ptr noundef nonnull align 1 dereferenceable(42) @.str.48, i64 42, i1 false)
  %1432 = load ptr, ptr %322, align 8
  %1433 = getelementptr inbounds nuw i8, ptr %1432, i64 42
  store ptr %1433, ptr %322, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit217

_ZN4llvm11raw_ostreamlsEPKc.exit217:              ; preds = %1429, %1431
  %1434 = phi ptr [ %.pre493, %1429 ], [ %1433, %1431 ]
  %.0.i.i216 = phi ptr [ %1430, %1429 ], [ %1, %1431 ]
  %1435 = getelementptr inbounds nuw i8, ptr %.0.i.i216, i64 24
  %1436 = load ptr, ptr %1435, align 8
  %1437 = ptrtoint ptr %1436 to i64
  %1438 = ptrtoint ptr %1434 to i64
  %1439 = sub i64 %1437, %1438
  %1440 = icmp ult i64 %1439, 20
  br i1 %1440, label %1441, label %1443

1441:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit217
  %1442 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i216, ptr noundef nonnull @.str.49, i64 noundef 20) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit221

1443:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit217
  %1444 = getelementptr inbounds nuw i8, ptr %.0.i.i216, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %1434, ptr noundef nonnull align 1 dereferenceable(20) @.str.49, i64 20, i1 false)
  %1445 = load ptr, ptr %1444, align 8
  %1446 = getelementptr inbounds nuw i8, ptr %1445, i64 20
  store ptr %1446, ptr %1444, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit221

_ZN4llvm11raw_ostreamlsEPKc.exit221:              ; preds = %1441, %1443
  %1447 = load ptr, ptr %1235, align 8
  %.not376434 = icmp eq ptr %1447, %1233
  br i1 %.not376434, label %._crit_edge437, label %.lr.ph436

.lr.ph436:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit221, %_ZN4llvm11raw_ostreamlsEPKc.exit246
  %.sroa.0298.0435 = phi ptr [ %1526, %_ZN4llvm11raw_ostreamlsEPKc.exit246 ], [ %1447, %_ZN4llvm11raw_ostreamlsEPKc.exit221 ]
  %1448 = getelementptr inbounds nuw i8, ptr %.sroa.0298.0435, i64 32
  %1449 = getelementptr inbounds nuw i8, ptr %.sroa.0298.0435, i64 64
  %1450 = load ptr, ptr %1449, align 8
  %1451 = getelementptr inbounds nuw i8, ptr %.sroa.0298.0435, i64 72
  %1452 = load ptr, ptr %1451, align 8
  %.not377428 = icmp eq ptr %1450, %1452
  br i1 %.not377428, label %._crit_edge433, label %.lr.ph432

.lr.ph432:                                        ; preds = %.lr.ph436, %_ZN4llvm11raw_ostreamlsEPKc.exit234
  %.sroa.0292.0430 = phi ptr [ %1487, %_ZN4llvm11raw_ostreamlsEPKc.exit234 ], [ %1450, %.lr.ph436 ]
  %.sroa.0296.0429 = phi i1 [ false, %_ZN4llvm11raw_ostreamlsEPKc.exit234 ], [ true, %.lr.ph436 ]
  br i1 %.sroa.0296.0429, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit226, label %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit

_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit:   ; preds = %.lr.ph432
  %1453 = load ptr, ptr %320, align 8
  %1454 = load ptr, ptr %322, align 8
  %1455 = icmp eq ptr %1453, %1454
  br i1 %1455, label %1456, label %1458

1456:                                             ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit
  %1457 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.50, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit226

1458:                                             ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit
  store i8 10, ptr %1454, align 1
  %1459 = load ptr, ptr %322, align 8
  %1460 = getelementptr inbounds nuw i8, ptr %1459, i64 1
  store ptr %1460, ptr %322, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit226

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit226:   ; preds = %.lr.ph432, %1456, %1458
  %.0.i225 = phi ptr [ %1457, %1456 ], [ %1, %1458 ], [ %1, %.lr.ph432 ]
  %1461 = getelementptr inbounds nuw i8, ptr %.0.i225, i64 24
  %1462 = load ptr, ptr %1461, align 8
  %1463 = getelementptr inbounds nuw i8, ptr %.0.i225, i64 32
  %1464 = load ptr, ptr %1463, align 8
  %1465 = ptrtoint ptr %1462 to i64
  %1466 = ptrtoint ptr %1464 to i64
  %1467 = sub i64 %1465, %1466
  %1468 = icmp ult i64 %1467, 9
  br i1 %1468, label %1469, label %1471

1469:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit226
  %1470 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i225, ptr noundef nonnull @.str.51, i64 noundef 9) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit230

1471:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit226
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %1464, ptr noundef nonnull align 1 dereferenceable(9) @.str.51, i64 9, i1 false)
  %1472 = load ptr, ptr %1463, align 8
  %1473 = getelementptr inbounds nuw i8, ptr %1472, i64 9
  store ptr %1473, ptr %1463, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit230

_ZN4llvm11raw_ostreamlsEPKc.exit230:              ; preds = %1469, %1471
  %.0.i.i229 = phi ptr [ %1470, %1469 ], [ %.0.i225, %1471 ]
  %1474 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0292.0430) #16
  %1475 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0292.0430) #16
  %1476 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i229, ptr noundef %1474, i64 noundef %1475) #16
  %1477 = getelementptr inbounds nuw i8, ptr %1476, i64 24
  %1478 = load ptr, ptr %1477, align 8
  %1479 = getelementptr inbounds nuw i8, ptr %1476, i64 32
  %1480 = load ptr, ptr %1479, align 8
  %1481 = icmp eq ptr %1478, %1480
  br i1 %1481, label %1482, label %1484

1482:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit230
  %1483 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1476, ptr noundef nonnull @.str.52, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit234

1484:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit230
  store i8 58, ptr %1480, align 1
  %1485 = load ptr, ptr %1479, align 8
  %1486 = getelementptr inbounds nuw i8, ptr %1485, i64 1
  store ptr %1486, ptr %1479, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit234

_ZN4llvm11raw_ostreamlsEPKc.exit234:              ; preds = %1482, %1484
  %1487 = getelementptr inbounds nuw i8, ptr %.sroa.0292.0430, i64 32
  %.not377 = icmp eq ptr %1487, %1452
  br i1 %.not377, label %._crit_edge433, label %.lr.ph432

._crit_edge433:                                   ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit234, %.lr.ph436
  %1488 = load ptr, ptr %320, align 8
  %1489 = load ptr, ptr %322, align 8
  %1490 = ptrtoint ptr %1488 to i64
  %1491 = ptrtoint ptr %1489 to i64
  %1492 = sub i64 %1490, %1491
  %1493 = icmp ult i64 %1492, 3
  br i1 %1493, label %1494, label %1496

1494:                                             ; preds = %._crit_edge433
  %1495 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.53, i64 noundef 3) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit238

1496:                                             ; preds = %._crit_edge433
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1489, ptr noundef nonnull align 1 dereferenceable(3) @.str.53, i64 3, i1 false)
  %1497 = load ptr, ptr %322, align 8
  %1498 = getelementptr inbounds nuw i8, ptr %1497, i64 3
  store ptr %1498, ptr %322, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit238

_ZN4llvm11raw_ostreamlsEPKc.exit238:              ; preds = %1494, %1496
  %1499 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1448) #16
  %1500 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1448) #16
  %1501 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %1499, i64 noundef %1500) #16
  %1502 = load ptr, ptr %320, align 8
  %1503 = load ptr, ptr %322, align 8
  %1504 = ptrtoint ptr %1502 to i64
  %1505 = ptrtoint ptr %1503 to i64
  %1506 = sub i64 %1504, %1505
  %1507 = icmp ult i64 %1506, 13
  br i1 %1507, label %1508, label %1510

1508:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit238
  %1509 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.54, i64 noundef 13) #16
  %.phi.trans.insert494 = getelementptr inbounds nuw i8, ptr %1509, i64 32
  %.pre495 = load ptr, ptr %.phi.trans.insert494, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit242

1510:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit238
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %1503, ptr noundef nonnull align 1 dereferenceable(13) @.str.54, i64 13, i1 false)
  %1511 = load ptr, ptr %322, align 8
  %1512 = getelementptr inbounds nuw i8, ptr %1511, i64 13
  store ptr %1512, ptr %322, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit242

_ZN4llvm11raw_ostreamlsEPKc.exit242:              ; preds = %1508, %1510
  %1513 = phi ptr [ %.pre495, %1508 ], [ %1512, %1510 ]
  %.0.i.i241 = phi ptr [ %1509, %1508 ], [ %1, %1510 ]
  %1514 = getelementptr inbounds nuw i8, ptr %.0.i.i241, i64 24
  %1515 = load ptr, ptr %1514, align 8
  %1516 = ptrtoint ptr %1515 to i64
  %1517 = ptrtoint ptr %1513 to i64
  %1518 = sub i64 %1516, %1517
  %1519 = icmp ult i64 %1518, 6
  br i1 %1519, label %1520, label %1522

1520:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit242
  %1521 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i241, ptr noundef nonnull @.str.55, i64 noundef 6) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit246

1522:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit242
  %1523 = getelementptr inbounds nuw i8, ptr %.0.i.i241, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %1513, ptr noundef nonnull align 1 dereferenceable(6) @.str.55, i64 6, i1 false)
  %1524 = load ptr, ptr %1523, align 8
  %1525 = getelementptr inbounds nuw i8, ptr %1524, i64 6
  store ptr %1525, ptr %1523, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit246

_ZN4llvm11raw_ostreamlsEPKc.exit246:              ; preds = %1520, %1522
  %1526 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0298.0435) #18
  %.not376 = icmp eq ptr %1526, %1233
  br i1 %.not376, label %._crit_edge437, label %.lr.ph436

._crit_edge437:                                   ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit246, %_ZN4llvm11raw_ostreamlsEPKc.exit221
  %1527 = load ptr, ptr %320, align 8
  %1528 = load ptr, ptr %322, align 8
  %1529 = ptrtoint ptr %1527 to i64
  %1530 = ptrtoint ptr %1528 to i64
  %1531 = sub i64 %1529, %1530
  %1532 = icmp ult i64 %1531, 11
  br i1 %1532, label %1533, label %1535

1533:                                             ; preds = %._crit_edge437
  %1534 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.56, i64 noundef 11) #16
  %.phi.trans.insert496 = getelementptr inbounds nuw i8, ptr %1534, i64 32
  %.pre497 = load ptr, ptr %.phi.trans.insert496, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit250

1535:                                             ; preds = %._crit_edge437
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %1528, ptr noundef nonnull align 1 dereferenceable(11) @.str.56, i64 11, i1 false)
  %1536 = load ptr, ptr %322, align 8
  %1537 = getelementptr inbounds nuw i8, ptr %1536, i64 11
  store ptr %1537, ptr %322, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit250

_ZN4llvm11raw_ostreamlsEPKc.exit250:              ; preds = %1533, %1535
  %1538 = phi ptr [ %.pre497, %1533 ], [ %1537, %1535 ]
  %.0.i.i249 = phi ptr [ %1534, %1533 ], [ %1, %1535 ]
  %1539 = getelementptr inbounds nuw i8, ptr %.0.i.i249, i64 24
  %1540 = load ptr, ptr %1539, align 8
  %1541 = ptrtoint ptr %1540 to i64
  %1542 = ptrtoint ptr %1538 to i64
  %1543 = sub i64 %1541, %1542
  %1544 = icmp ult i64 %1543, 21
  br i1 %1544, label %1545, label %1547

1545:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit250
  %1546 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i249, ptr noundef nonnull @.str.57, i64 noundef 21) #16
  %.phi.trans.insert498 = getelementptr inbounds nuw i8, ptr %1546, i64 32
  %.pre499 = load ptr, ptr %.phi.trans.insert498, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit254

1547:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit250
  %1548 = getelementptr inbounds nuw i8, ptr %.0.i.i249, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %1538, ptr noundef nonnull align 1 dereferenceable(21) @.str.57, i64 21, i1 false)
  %1549 = load ptr, ptr %1548, align 8
  %1550 = getelementptr inbounds nuw i8, ptr %1549, i64 21
  store ptr %1550, ptr %1548, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit254

_ZN4llvm11raw_ostreamlsEPKc.exit254:              ; preds = %1545, %1547
  %1551 = phi ptr [ %.pre499, %1545 ], [ %1550, %1547 ]
  %.0.i.i253 = phi ptr [ %1546, %1545 ], [ %.0.i.i249, %1547 ]
  %1552 = getelementptr inbounds nuw i8, ptr %.0.i.i253, i64 24
  %1553 = load ptr, ptr %1552, align 8
  %1554 = ptrtoint ptr %1553 to i64
  %1555 = ptrtoint ptr %1551 to i64
  %1556 = sub i64 %1554, %1555
  %1557 = icmp ult i64 %1556, 33
  br i1 %1557, label %1558, label %1560

1558:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit254
  %1559 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i253, ptr noundef nonnull @.str.58, i64 noundef 33) #16
  %.phi.trans.insert500 = getelementptr inbounds nuw i8, ptr %1559, i64 32
  %.pre501 = load ptr, ptr %.phi.trans.insert500, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit258

1560:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit254
  %1561 = getelementptr inbounds nuw i8, ptr %.0.i.i253, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %1551, ptr noundef nonnull align 1 dereferenceable(33) @.str.58, i64 33, i1 false)
  %1562 = load ptr, ptr %1561, align 8
  %1563 = getelementptr inbounds nuw i8, ptr %1562, i64 33
  store ptr %1563, ptr %1561, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit258

_ZN4llvm11raw_ostreamlsEPKc.exit258:              ; preds = %1558, %1560
  %1564 = phi ptr [ %.pre501, %1558 ], [ %1563, %1560 ]
  %.0.i.i257 = phi ptr [ %1559, %1558 ], [ %.0.i.i253, %1560 ]
  %1565 = getelementptr inbounds nuw i8, ptr %.0.i.i257, i64 24
  %1566 = load ptr, ptr %1565, align 8
  %1567 = ptrtoint ptr %1566 to i64
  %1568 = ptrtoint ptr %1564 to i64
  %1569 = sub i64 %1567, %1568
  %1570 = icmp ult i64 %1569, 42
  br i1 %1570, label %1571, label %1573

1571:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit258
  %1572 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i257, ptr noundef nonnull @.str.59, i64 noundef 42) #16
  %.phi.trans.insert502 = getelementptr inbounds nuw i8, ptr %1572, i64 32
  %.pre503 = load ptr, ptr %.phi.trans.insert502, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit262

1573:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit258
  %1574 = getelementptr inbounds nuw i8, ptr %.0.i.i257, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %1564, ptr noundef nonnull align 1 dereferenceable(42) @.str.59, i64 42, i1 false)
  %1575 = load ptr, ptr %1574, align 8
  %1576 = getelementptr inbounds nuw i8, ptr %1575, i64 42
  store ptr %1576, ptr %1574, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit262

_ZN4llvm11raw_ostreamlsEPKc.exit262:              ; preds = %1571, %1573
  %1577 = phi ptr [ %.pre503, %1571 ], [ %1576, %1573 ]
  %.0.i.i261 = phi ptr [ %1572, %1571 ], [ %.0.i.i257, %1573 ]
  %1578 = getelementptr inbounds nuw i8, ptr %.0.i.i261, i64 24
  %1579 = load ptr, ptr %1578, align 8
  %1580 = ptrtoint ptr %1579 to i64
  %1581 = ptrtoint ptr %1577 to i64
  %1582 = sub i64 %1580, %1581
  %1583 = icmp ult i64 %1582, 43
  br i1 %1583, label %1584, label %1586

1584:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit262
  %1585 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i261, ptr noundef nonnull @.str.60, i64 noundef 43) #16
  %.phi.trans.insert504 = getelementptr inbounds nuw i8, ptr %1585, i64 32
  %.pre505 = load ptr, ptr %.phi.trans.insert504, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit266

1586:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit262
  %1587 = getelementptr inbounds nuw i8, ptr %.0.i.i261, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(43) %1577, ptr noundef nonnull align 1 dereferenceable(43) @.str.60, i64 43, i1 false)
  %1588 = load ptr, ptr %1587, align 8
  %1589 = getelementptr inbounds nuw i8, ptr %1588, i64 43
  store ptr %1589, ptr %1587, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit266

_ZN4llvm11raw_ostreamlsEPKc.exit266:              ; preds = %1584, %1586
  %1590 = phi ptr [ %.pre505, %1584 ], [ %1589, %1586 ]
  %.0.i.i265 = phi ptr [ %1585, %1584 ], [ %.0.i.i261, %1586 ]
  %1591 = getelementptr inbounds nuw i8, ptr %.0.i.i265, i64 24
  %1592 = load ptr, ptr %1591, align 8
  %1593 = ptrtoint ptr %1592 to i64
  %1594 = ptrtoint ptr %1590 to i64
  %1595 = sub i64 %1593, %1594
  %1596 = icmp ult i64 %1595, 4
  br i1 %1596, label %1597, label %1599

1597:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit266
  %1598 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i265, ptr noundef nonnull @.str.61, i64 noundef 4) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit270

1599:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit266
  %1600 = getelementptr inbounds nuw i8, ptr %.0.i.i265, i64 32
  store i32 175972384, ptr %1590, align 1
  %1601 = load ptr, ptr %1600, align 8
  %1602 = getelementptr inbounds nuw i8, ptr %1601, i64 4
  store ptr %1602, ptr %1600, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit270

_ZN4llvm11raw_ostreamlsEPKc.exit270:              ; preds = %1597, %1599
  %1603 = load ptr, ptr %320, align 8
  %1604 = load ptr, ptr %322, align 8
  %1605 = ptrtoint ptr %1603 to i64
  %1606 = ptrtoint ptr %1604 to i64
  %1607 = sub i64 %1605, %1606
  %1608 = icmp ult i64 %1607, 3
  br i1 %1608, label %1609, label %1611

1609:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit270
  %1610 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.62, i64 noundef 3) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit274

1611:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit270
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1604, ptr noundef nonnull align 1 dereferenceable(3) @.str.62, i64 3, i1 false)
  %1612 = load ptr, ptr %322, align 8
  %1613 = getelementptr inbounds nuw i8, ptr %1612, i64 3
  store ptr %1613, ptr %322, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit274

_ZN4llvm11raw_ostreamlsEPKc.exit274:              ; preds = %1609, %1611
  %1614 = load ptr, ptr %1234, align 8
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef %1614)
  %1615 = load ptr, ptr %33, align 8
  %.not.i.i.i275 = icmp eq ptr %1615, null
  br i1 %.not.i.i.i275, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit, label %1616

1616:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit274
  %1617 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %1618 = load ptr, ptr %1617, align 8
  %1619 = ptrtoint ptr %1618 to i64
  %1620 = ptrtoint ptr %1615 to i64
  %1621 = sub i64 %1619, %1620
  call void @_ZdlPvm(ptr noundef nonnull %1615, i64 noundef %1621) #20
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit:    ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit274, %1616
  call void @_ZN4llvm13CodeGenTargetD1Ev(ptr noundef nonnull align 8 dereferenceable(724) %32) #16
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

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
  %.sroa.36.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.36.0.copyload.i = load i64, ptr %.sroa.36.0..sroa_idx.i, align 8, !noalias !62
  %.014.i = select i1 %23, i8 %5, i8 2
  %.sroa.05.0.i = select i1 %23, ptr %.sroa.05.0.copyload.i, ptr %1
  %.sroa.36.0.i = select i1 %23, i64 %.sroa.36.0.copyload.i, i64 undef
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %25 = load i8, ptr %24, align 1, !noalias !62
  %26 = icmp eq i8 %25, 1
  %.sroa.04.0.copyload.i = load ptr, ptr %2, align 8, !noalias !62
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !62
  %.0.i = select i1 %26, i8 %9, i8 2
  %.sroa.04.0.i = select i1 %26, ptr %.sroa.04.0.copyload.i, ptr %2
  %.sroa.3.0.i = select i1 %26, i64 %.sroa.3.0.copyload.i, i64 undef
  store ptr %.sroa.05.0.i, ptr %0, align 8, !alias.scope !62
  %.sroa.23.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.36.0.i, ptr %.sroa.23.0..sroa_idx.i.i, align 8, !alias.scope !62
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.04.0.i, ptr %27, align 8, !alias.scope !62
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %30) #16
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %27, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %31, i64 %35
  %.not6.i.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS4_EEEENS5_IS3_vEENS8_IS3_SA_EEEES3_SA_SB_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %32, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %31, %32 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS4_EEEENS5_IS3_vEENS8_IS3_SA_EEEES3_SA_SB_SC_E4growEj.exit, label %.lr.ph.i.i.i, !llvm.loop !65

38:                                               ; preds = %12
  %39 = zext i32 %8 to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %39
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS4_EEEENS5_IS3_vEENS8_IS3_SA_EEEES3_SA_SB_SC_E18moveFromOldBucketsEPSC_SF_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %14, ptr noundef nonnull %40)
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
  %53 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %42, i64 %52
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
  %67 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %42, i64 %66
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
  %97 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %93, i64 %96
  %.not6.i.i.i14 = icmp eq i32 %95, 0
  br i1 %.not6.i.i.i14, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS4_EEEENS5_IS3_vEENS8_IS3_SA_EEEES3_SA_SB_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %.lr.ph.i.i.i15

.lr.ph.i.i.i15:                                   ; preds = %94, %.lr.ph.i.i.i15
  %.07.i.i.i16 = phi ptr [ %98, %.lr.ph.i.i.i15 ], [ %93, %94 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i16, align 8
  %98 = getelementptr inbounds nuw i8, ptr %.07.i.i.i16, i64 32
  %.not.i.i.i17 = icmp eq ptr %98, %97
  br i1 %.not.i.i.i17, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS4_EEEENS5_IS3_vEENS8_IS3_SA_EEEES3_SA_SB_SC_E4growEj.exit18, label %.lr.ph.i.i.i15, !llvm.loop !65

99:                                               ; preds = %75
  %100 = zext i32 %8 to i64
  %101 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %76, i64 %100
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS4_EEEENS5_IS3_vEENS8_IS3_SA_EEEES3_SA_SB_SC_E18moveFromOldBucketsEPSC_SF_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %76, ptr noundef nonnull %101)
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
  %114 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %103, i64 %113
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
  %128 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %103, i64 %127
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
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %9
  %.not6.i = icmp eq i32 %8, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS4_EEEENS5_IS3_vEENS8_IS3_SA_EEEES3_SA_SB_SC_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.07.i, i64 32
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
  %23 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %22
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
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %36
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
  %43 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %.022, i64 16
  %45 = load i32, ptr %43, align 4
  %46 = load i32, ptr %44, align 4
  store i32 %46, ptr %43, align 4
  store i32 %45, ptr %44, align 4
  %47 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 20
  %48 = getelementptr inbounds nuw i8, ptr %.022, i64 20
  %49 = load i32, ptr %47, align 4
  %50 = load i32, ptr %48, align 4
  store i32 %50, ptr %47, align 4
  store i32 %49, ptr %48, align 4
  %51 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %.022, i64 24
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
  %60 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.161", ptr %.pre1.i, i64 %59
  br label %.lr.ph.i.i15

.lr.ph.i.i15:                                     ; preds = %_ZN4llvm10VarLenInstD2Ev.exit.i.i, %.lr.ph.preheader.i.i
  %.010.i.i = phi ptr [ %69, %_ZN4llvm10VarLenInstD2Ev.exit.i.i ], [ %.pre1.i, %.lr.ph.preheader.i.i ]
  %61 = load i32, ptr %.010.i.i, align 4
  %.off.i.i = add i32 %61, -2147483647
  %switch.i.i = icmp ult i32 %.off.i.i, 2
  br i1 %switch.i.i, label %_ZN4llvm10VarLenInstD2Ev.exit.i.i, label %62

62:                                               ; preds = %.lr.ph.i.i15
  %63 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 32
  %64 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %63) #16
  %65 = load ptr, ptr %63, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 48
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZN4llvm10VarLenInstD2Ev.exit.i.i, label %68

68:                                               ; preds = %62
  tail call void @free(ptr noundef %65) #16
  br label %_ZN4llvm10VarLenInstD2Ev.exit.i.i

_ZN4llvm10VarLenInstD2Ev.exit.i.i:                ; preds = %68, %62, %.lr.ph.i.i15
  %69 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 240
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
  %75 = getelementptr inbounds nuw i8, ptr %.022, i64 32
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
  %14 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.161", ptr %5, i64 %13
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
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.161", ptr %5, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %10, %29
  br i1 %30, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !21

_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E15LookupBucketForIiEEbRKT_RPS7_.exit: ; preds = %20, %4
  %.sink.i.i = phi ptr [ %21, %20 ], [ null, %4 ]
  %31 = tail call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E20InsertIntoBucketImplIiEEPS7_RKiRKT_SB_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %.sink.i.i)
  %32 = load i32, ptr %2, align 4
  store i32 %32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %33, ptr noundef nonnull align 8 dereferenceable(232) %3, i64 17, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(208) %34, ptr noundef nonnull %36, i64 noundef 4) #16
  %37 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(208) %35) #16
  br i1 %37, label %40, label %38

38:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E15LookupBucketForIiEEbRKT_RPS7_.exit
  %39 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_15EncodingSegmentEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(208) %34, ptr noundef nonnull align 8 dereferenceable(208) %35)
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
  %44 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.161", ptr %.sink26, i64 %43
  store ptr %.sink25, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.161", ptr %31, i64 %35
  %.not5.i.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E15LookupBucketForIiEEbRKT_RPS7_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %32, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %31, %32 ]
  store i32 2147483647, ptr %.06.i.i.i, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 240
  %.not.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E4growEj.exit, label %.lr.ph.i.i.i, !llvm.loop !68

38:                                               ; preds = %12
  %39 = zext i32 %8 to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.161", ptr %14, i64 %39
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E18moveFromOldBucketsEPS7_SA_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %14, ptr noundef nonnull %40)
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
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.161", ptr %42, i64 %48
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
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.161", ptr %42, i64 %62
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
  %93 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.161", ptr %89, i64 %92
  %.not5.i.i.i13 = icmp eq i32 %91, 0
  br i1 %.not5.i.i.i13, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E15LookupBucketForIiEEbRKT_RPS7_.exit, label %.lr.ph.i.i.i14

.lr.ph.i.i.i14:                                   ; preds = %90, %.lr.ph.i.i.i14
  %.06.i.i.i15 = phi ptr [ %94, %.lr.ph.i.i.i14 ], [ %89, %90 ]
  store i32 2147483647, ptr %.06.i.i.i15, align 4
  %94 = getelementptr inbounds nuw i8, ptr %.06.i.i.i15, i64 240
  %.not.i.i.i16 = icmp eq ptr %94, %93
  br i1 %.not.i.i.i16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E4growEj.exit17, label %.lr.ph.i.i.i14, !llvm.loop !68

95:                                               ; preds = %71
  %96 = zext i32 %8 to i64
  %97 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.161", ptr %72, i64 %96
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E18moveFromOldBucketsEPS7_SA_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %72, ptr noundef nonnull %97)
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
  %106 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.161", ptr %99, i64 %105
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
  %120 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.161", ptr %99, i64 %119
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
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.161", ptr %6, i64 %9
  %.not5.i = icmp eq i32 %8, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.06.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store i32 2147483647, ptr %.06.i, align 4
  %11 = getelementptr inbounds nuw i8, ptr %.06.i, i64 240
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
  %20 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.161", ptr %14, i64 %19
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
  %34 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.161", ptr %14, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %12, %35
  br i1 %36, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E15LookupBucketForIiEEbRKT_RPS7_.exit, label %.lr.ph.i.i, !llvm.loop !21

_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E15LookupBucketForIiEEbRKT_RPS7_.exit: ; preds = %28, %13, %26
  %.sink.i.i = phi ptr [ %27, %26 ], [ %20, %13 ], [ %34, %28 ]
  store i32 %12, ptr %.sink.i.i, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %37, ptr noundef nonnull align 8 dereferenceable(232) %38, i64 17, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %.019, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(208) %39, ptr noundef nonnull %41, i64 noundef 4) #16
  %42 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(208) %40) #16
  br i1 %42, label %_ZN4llvm10VarLenInstC2EOS0_.exit, label %43

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E15LookupBucketForIiEEbRKT_RPS7_.exit
  %44 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_15EncodingSegmentEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(208) %39, ptr noundef nonnull align 8 dereferenceable(208) %40)
  br label %_ZN4llvm10VarLenInstC2EOS0_.exit

_ZN4llvm10VarLenInstC2EOS0_.exit:                 ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E15LookupBucketForIiEEbRKT_RPS7_.exit, %43
  %45 = load i32, ptr %4, align 8
  %46 = add i32 %45, 1
  store i32 %46, ptr %4, align 8
  %47 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %40) #16
  %48 = load ptr, ptr %40, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.019, i64 48
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZN4llvm10VarLenInstD2Ev.exit, label %51

51:                                               ; preds = %_ZN4llvm10VarLenInstC2EOS0_.exit
  tail call void @free(ptr noundef %48) #16
  br label %_ZN4llvm10VarLenInstD2Ev.exit

_ZN4llvm10VarLenInstD2Ev.exit:                    ; preds = %.lr.ph, %51, %_ZN4llvm10VarLenInstC2EOS0_.exit
  %52 = getelementptr inbounds nuw i8, ptr %.019, i64 240
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
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  store i32 0, ptr %15, align 8
  br label %52

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
  store i32 0, ptr %32, align 8
  br label %52

33:                                               ; preds = %21
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %35 = icmp ult i64 %34, %22
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  store i32 0, ptr %51, align 8
  br label %52

52:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseINS_15EncodingSegmentELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit, %_ZSt4moveIPN4llvm15EncodingSegmentES2_ET0_T_S4_S3_.exit, %_ZN4llvm15SmallVectorImplINS_15EncodingSegmentEE12assignRemoteEOS2_.exit
  ret ptr %0
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #4

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

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
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  %12 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %13 = extractvalue { ptr, ptr } %12, 0
  %14 = extractvalue { ptr, ptr } %12, 1
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %27, label %15

15:                                               ; preds = %5
  %.not.i.i = icmp ne ptr %13, null
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
define internal fastcc void @_ZN12_GLOBAL__N_120VarLenCodeEmitterGen29getInstructionCaseForEncodingB5cxx11EPN4llvm6RecordEiRKNS1_10VarLenInstERNS1_13CodeGenTargetEi(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(232) %4, ptr noundef nonnull align 8 dereferenceable(724) %5, i32 noundef range(i32 6, 9) %6) unnamed_addr #0 align 2 {
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
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %7
  tail call void @_ZNK4llvm13CodeGenTarget16ReadInstructionsEv(ptr noundef nonnull align 8 dereferenceable(724) %5) #16
  br label %35

35:                                               ; preds = %34, %7
  %36 = load ptr, ptr %30, align 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 32
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
  %48 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.186", ptr %36, i64 %47
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
  %57 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.186", ptr %36, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %2, %58
  br i1 %59, label %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit, label %.lr.ph.i.i.i, !llvm.loop !71

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %35
  %60 = zext i32 %38 to i64
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.186", ptr %36, i64 %60
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
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %22, align 8
  %68 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store ptr %21, ptr %68, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef null, i64 noundef 0, i32 noundef 0) #16
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
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 18
  store ptr %82, ptr %72, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %78, %80
  %.0.i.i = phi ptr [ %79, %78 ], [ %69, %80 ]
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19)
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 24
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
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 40
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
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 10
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
  %120 = getelementptr inbounds nuw i8, ptr %63, i64 72
  %121 = getelementptr inbounds nuw i8, ptr %14, i64 21
  %122 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %123 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %16, i64 21
  %125 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %126 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %128 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %129 = getelementptr inbounds nuw i8, ptr %12, i64 21
  %130 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %131 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %10, i64 21
  %133 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %134 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %8, i64 21
  %136 = getelementptr inbounds nuw i8, ptr %8, i64 20
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
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 56
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %141, i64 72
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
  %.sroa.5.2.in = getelementptr inbounds nuw i8, ptr %.pn, i64 32
  %.sroa.5.2 = load i64, ptr %.sroa.5.2.in, align 8
  %153 = call i64 @_ZN4llvm14CGIOperandList16ParseOperandNameENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(67) %119, ptr %.sroa.0165.2, i64 %.sroa.5.2, i1 noundef zeroext true) #16
  %.sroa.3.0.extract.shift = lshr i64 %153, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.3.0.extract.shift to i32
  %154 = and i64 %153, 4294967295
  %155 = load ptr, ptr %120, align 8
  %156 = getelementptr inbounds nuw %"struct.llvm::CGIOperandList::OperandInfo", ptr %155, i64 %154, i32 6
  %157 = load i32, ptr %156, align 8
  %158 = add i32 %157, %.sroa.2.0.extract.trunc.i
  %159 = getelementptr inbounds nuw %"struct.llvm::CGIOperandList::OperandInfo", ptr %155, i64 %154, i32 4
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %160, i64 %.sroa.3.0.extract.shift
  %162 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %161) #16
  %163 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %161) #16
  %164 = getelementptr inbounds nuw i8, ptr %.053188, i64 24
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
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 24
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
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 7
  store ptr %196, ptr %186, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit72

_ZN4llvm11raw_ostreamlsEPKc.exit72:               ; preds = %192, %194
  %197 = phi ptr [ %.pre, %192 ], [ %196, %194 ]
  %.0.i.i71 = phi ptr [ %193, %192 ], [ %183, %194 ]
  %198 = icmp ne i64 %.sroa.5.2, 0
  %.sroa.speculated5.i.i = zext i1 %198 to i64
  %199 = getelementptr inbounds nuw i8, ptr %.sroa.0165.2, i64 %.sroa.speculated5.i.i
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
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 1
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
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 36
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
  %.not.i79 = icmp samesign ult i64 %.0810.i, 10
  br i1 %.not.i79, label %_ZN4llvm6utostrB5cxx11Emb.exit, label %.lr.ph.i, !llvm.loop !30

_ZN4llvm6utostrB5cxx11Emb.exit:                   ; preds = %.lr.ph.i, %.thread.i
  %.1.lcssa.i = phi ptr [ %125, %.thread.i ], [ %245, %.lr.ph.i ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #16, !noalias !72
  %247 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef %247, ptr noundef nonnull align 1 dereferenceable(1) %17) #16
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
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 1
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
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 15
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
  %.not.i92 = icmp samesign ult i64 %.0810.i91, 10
  br i1 %.not.i92, label %_ZN4llvm6utostrB5cxx11Emb.exit95, label %.lr.ph.i89, !llvm.loop !30

_ZN4llvm6utostrB5cxx11Emb.exit95:                 ; preds = %.lr.ph.i89, %.thread.i94
  %.1.lcssa.i93 = phi ptr [ %122, %.thread.i94 ], [ %286, %.lr.ph.i89 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #16, !noalias !75
  %288 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %288, ptr noundef nonnull align 1 dereferenceable(1) %15) #16
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
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 10
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef %309, ptr noundef nonnull align 1 dereferenceable(1) %13) #16
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
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 25
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
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 16
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
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 20
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
  %.not.i118 = icmp samesign ult i64 %.0810.i117, 10
  br i1 %.not.i118, label %_ZN4llvm6utostrB5cxx11Emb.exit121, label %.lr.ph.i115, !llvm.loop !30

_ZN4llvm6utostrB5cxx11Emb.exit121:                ; preds = %.lr.ph.i115, %.thread.i120
  %.1.lcssa.i119 = phi ptr [ %133, %.thread.i120 ], [ %358, %.lr.ph.i115 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #16, !noalias !81
  %360 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef %360, ptr noundef nonnull align 1 dereferenceable(1) %11) #16
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
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 2
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
  %.not.i128 = icmp samesign ult i64 %.0810.i127, 10
  br i1 %.not.i128, label %_ZN4llvm6utostrB5cxx11Emb.exit131, label %.lr.ph.i125, !llvm.loop !30

_ZN4llvm6utostrB5cxx11Emb.exit131:                ; preds = %.lr.ph.i125, %.thread.i130
  %.1.lcssa.i129 = phi ptr [ %136, %.thread.i130 ], [ %382, %.lr.ph.i125 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16, !noalias !84
  %384 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef %384, ptr noundef nonnull align 1 dereferenceable(1) %9) #16
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
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 1
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
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 2
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
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 3
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
  %428 = getelementptr inbounds nuw i8, ptr %.053188, i64 48
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
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 7
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
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 17
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
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %29, align 8
  %485 = getelementptr inbounds nuw i8, ptr %29, i64 48
  store ptr %28, ptr %485, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef null, i64 noundef 0, i32 noundef 0) #16
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
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 28
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
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 27
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
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 5
  store ptr %527, ptr %517, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit158

_ZN4llvm11raw_ostreamlsEPKc.exit158:              ; preds = %523, %525
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %29) #16
  br label %528

528:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit158, %_ZN4llvm11raw_ostreamlsEPKc.exit149
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %28) #16
  %529 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %21) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #16
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %22) #16
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %11 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %12 = extractvalue { ptr, ptr } %11, 0
  %13 = extractvalue { ptr, ptr } %11, 1
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %25, label %14

14:                                               ; preds = %5
  %.not.i.i = icmp ne ptr %12, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %23, 1
  store i64 %24, ptr %22, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit

25:                                               ; preds = %5
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %28 = load ptr, ptr %27, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %26, %28
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %25, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %26, %25 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i.i) #16
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 32
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
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #20
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i: ; preds = %31, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 88) #20
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i
  %.sroa.09.013 = phi ptr [ %6, %.thread ], [ %12, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i ]
  ret ptr %.sroa.09.013
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %31

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %17, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  %16 = load ptr, ptr %10, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit

17:                                               ; preds = %9, %6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, %1
  br i1 %38, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit, label %39

39:                                               ; preds = %35
  %40 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #18
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
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, %1
  br i1 %67, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit, label %68

68:                                               ; preds = %64
  %69 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #18
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
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 5
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #19
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #16
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !89

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ], [ %23, %.lr.ph.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %26, %.lr.ph.i.i.i17 ], [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %25, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i18, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #16
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i20 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !89

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %26, %.lr.ph.i.i.i17 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %28

28:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %29 = load ptr, ptr %27, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %30, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %31) #20
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %28
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %32 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %20, i64 %16
  store ptr %32, ptr %27, align 8
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
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 72
  %10 = load ptr, ptr %9, align 8
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, %10
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %8, %.lr.ph ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i) #16
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 32
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
  %14 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #20
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i, %13
  %19 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %19) #16
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
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.pre1, i64 %5
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
  %10 = getelementptr inbounds nuw i8, ptr %.011.i, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  %.pre1.i.i = load ptr, ptr %9, align 8
  br i1 %12, label %_ZN4llvm8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS1_EEED2Ev.exit.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %8
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.161", ptr %.pre1.i.i, i64 %13
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm10VarLenInstD2Ev.exit.i.i.i, %.lr.ph.preheader.i.i.i
  %.010.i.i.i = phi ptr [ %23, %_ZN4llvm10VarLenInstD2Ev.exit.i.i.i ], [ %.pre1.i.i, %.lr.ph.preheader.i.i.i ]
  %15 = load i32, ptr %.010.i.i.i, align 4
  %.off.i.i.i = add i32 %15, -2147483647
  %switch.i.i.i = icmp ult i32 %.off.i.i.i, 2
  br i1 %switch.i.i.i, label %_ZN4llvm10VarLenInstD2Ev.exit.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.010.i.i.i, i64 32
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %17) #16
  %19 = load ptr, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.010.i.i.i, i64 48
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZN4llvm10VarLenInstD2Ev.exit.i.i.i, label %22

22:                                               ; preds = %16
  tail call void @free(ptr noundef %19) #16
  br label %_ZN4llvm10VarLenInstD2Ev.exit.i.i.i

_ZN4llvm10VarLenInstD2Ev.exit.i.i.i:              ; preds = %22, %16, %.lr.ph.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.010.i.i.i, i64 240
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
  %29 = getelementptr inbounds nuw i8, ptr %.011.i, i64 32
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
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
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
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

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
