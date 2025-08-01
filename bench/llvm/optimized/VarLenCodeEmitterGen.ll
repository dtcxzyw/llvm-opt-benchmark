; ModuleID = 'bench/llvm/original/VarLenCodeEmitterGen.ll'
source_filename = "bench/llvm/original/VarLenCodeEmitterGen.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"struct.llvm::EncodingSegment" = type { i32, ptr, %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"struct.std::pair" = type { %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"class.(anonymous namespace)::VarLenCodeEmitterGen" = type { ptr, i32, %"class.std::map", %"class.llvm::DenseMap" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, std::pair<const int, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const int, std::__cxx11::basic_string<char>>>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const int, std::__cxx11::basic_string<char>>>, std::less<int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::tuple.177" = type { %"struct.std::_Tuple_impl.178" }
%"struct.std::_Tuple_impl.178" = type { %"struct.std::_Head_base.179" }
%"struct.std::_Head_base.179" = type { ptr }
%"class.std::tuple.180" = type { i8 }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.llvm::APInt" = type <{ %union.anon.176, i32, [4 x i8] }>
%union.anon.176 = type { i64 }
%"class.llvm::CodeGenTarget" = type <{ ptr, ptr, %"class.llvm::DenseMap.82", %"class.std::unique_ptr.85", %"class.llvm::ArrayRef.93", %"class.llvm::SmallVector.94", %"struct.llvm::CodeGenHwModes", %"class.llvm::ArrayRef.93", i8, [7 x i8], %"class.std::unique_ptr.111", %"class.llvm::StringRef", %"class.std::vector.119", %"class.llvm::CodeGenIntrinsicMap", i32, [4 x i8] }>
%"class.llvm::DenseMap.82" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::unique_ptr.85" = type { %"struct.std::__uniq_ptr_data.86" }
%"struct.std::__uniq_ptr_data.86" = type { %"class.std::__uniq_ptr_impl.87" }
%"class.std::__uniq_ptr_impl.87" = type { %"class.std::tuple.88" }
%"class.std::tuple.88" = type { %"struct.std::_Tuple_impl.89" }
%"struct.std::_Tuple_impl.89" = type { %"struct.std::_Head_base.92" }
%"struct.std::_Head_base.92" = type { ptr }
%"class.llvm::SmallVector.94" = type { %"class.llvm::SmallVectorImpl.95", %"struct.llvm::SmallVectorStorage.98" }
%"class.llvm::SmallVectorImpl.95" = type { %"class.llvm::SmallVectorTemplateBase.96" }
%"class.llvm::SmallVectorTemplateBase.96" = type { %"class.llvm::SmallVectorTemplateCommon.97" }
%"class.llvm::SmallVectorTemplateCommon.97" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.98" = type { [448 x i8] }
%"struct.llvm::CodeGenHwModes" = type { ptr, %"class.llvm::DenseMap.99", %"class.std::vector", %"class.std::map.105" }
%"class.llvm::DenseMap.99" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<llvm::HwMode, std::allocator<llvm::HwMode>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::HwMode, std::allocator<llvm::HwMode>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::HwMode, std::allocator<llvm::HwMode>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::HwMode, std::allocator<llvm::HwMode>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map.105" = type { %"class.std::_Rb_tree.106" }
%"class.std::_Rb_tree.106" = type { %"struct.std::_Rb_tree<const llvm::Record *, std::pair<const llvm::Record *const, llvm::HwModeSelect>, std::_Select1st<std::pair<const llvm::Record *const, llvm::HwModeSelect>>, std::less<const llvm::Record *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const llvm::Record *, std::pair<const llvm::Record *const, llvm::HwModeSelect>, std::_Select1st<std::pair<const llvm::Record *const, llvm::HwModeSelect>>, std::less<const llvm::Record *>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.llvm::ArrayRef.93" = type { ptr, i64 }
%"class.std::unique_ptr.111" = type { %"struct.std::__uniq_ptr_data.112" }
%"struct.std::__uniq_ptr_data.112" = type { %"class.std::__uniq_ptr_impl.113" }
%"class.std::__uniq_ptr_impl.113" = type { %"class.std::tuple.114" }
%"class.std::tuple.114" = type { %"struct.std::_Tuple_impl.115" }
%"struct.std::_Tuple_impl.115" = type { %"struct.std::_Head_base.118" }
%"struct.std::_Head_base.118" = type { ptr }
%"class.std::vector.119" = type { %"struct.std::_Vector_base.120" }
%"struct.std::_Vector_base.120" = type { %"struct.std::_Vector_base<const llvm::CodeGenInstruction *, std::allocator<const llvm::CodeGenInstruction *>>::_Vector_impl" }
%"struct.std::_Vector_base<const llvm::CodeGenInstruction *, std::allocator<const llvm::CodeGenInstruction *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const llvm::CodeGenInstruction *, std::allocator<const llvm::CodeGenInstruction *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const llvm::CodeGenInstruction *, std::allocator<const llvm::CodeGenInstruction *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::CodeGenIntrinsicMap" = type { %"class.llvm::DenseMap.124", %"struct.llvm::CodeGenIntrinsicContext" }
%"class.llvm::DenseMap.124" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.llvm::CodeGenIntrinsicContext" = type <{ %"class.std::vector.127", i32, [4 x i8] }>
%"class.std::vector.127" = type { %"struct.std::_Vector_base.128" }
%"struct.std::_Vector_base.128" = type { %"struct.std::_Vector_base<const llvm::Record *, std::allocator<const llvm::Record *>>::_Vector_impl" }
%"struct.std::_Vector_base<const llvm::Record *, std::allocator<const llvm::Record *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const llvm::Record *, std::allocator<const llvm::Record *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const llvm::Record *, std::allocator<const llvm::Record *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.llvm::EncodingInfoByHwMode" = type { %"struct.llvm::InfoByHwMode" }
%"struct.llvm::InfoByHwMode" = type { %"class.std::map.138" }
%"class.std::map.138" = type { %"class.std::_Rb_tree.139" }
%"class.std::_Rb_tree.139" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, const llvm::Record *>, std::_Select1st<std::pair<const unsigned int, const llvm::Record *>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, const llvm::Record *>, std::_Select1st<std::pair<const unsigned int, const llvm::Record *>>, std::less<unsigned int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::pair.149" = type { i32, %"class.std::__cxx11::basic_string" }
%"struct.std::pair.154" = type { i32, %"class.llvm::VarLenInst" }
%"class.llvm::VarLenInst" = type { ptr, i64, i8, %"class.llvm::SmallVector" }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage" = type { [192 x i8] }
%"class.std::map.156" = type { %"class.std::_Rb_tree.157" }
%"class.std::_Rb_tree.157" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.llvm::HwMode" = type { %"class.llvm::StringRef", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.77" }
%"struct.std::pair.77" = type { ptr, %"class.llvm::DenseMap.79" }
%"class.llvm::DenseMap.79" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.llvm::detail::DenseMapPair.174" = type { %"struct.std::pair.154" }
%"class.std::tuple.211" = type { %"struct.std::_Tuple_impl.212" }
%"struct.std::_Tuple_impl.212" = type { %"struct.std::_Head_base.213" }
%"struct.std::_Head_base.213" = type { ptr }
%"struct.llvm::detail::DenseMapPair.199" = type { %"struct.std::pair.200" }
%"struct.std::pair.200" = type { ptr, %"class.std::unique_ptr.202" }
%"class.std::unique_ptr.202" = type { %"struct.std::__uniq_ptr_data.203" }
%"struct.std::__uniq_ptr_data.203" = type { %"class.std::__uniq_ptr_impl.204" }
%"class.std::__uniq_ptr_impl.204" = type { %"class.std::tuple.205" }
%"class.std::tuple.205" = type { %"struct.std::_Tuple_impl.206" }
%"struct.std::_Tuple_impl.206" = type { %"struct.std::_Head_base.209" }
%"struct.std::_Head_base.209" = type { ptr }
%"struct.llvm::CGIOperandList::OperandInfo" = type { ptr, %"class.std::__cxx11::basic_string", %"class.std::vector.161", %"class.std::__cxx11::basic_string", %"class.std::vector.161", %"class.std::__cxx11::basic_string", i32, i32, %"class.llvm::BitVector", ptr, %"class.std::vector.193" }
%"class.std::vector.161" = type { %"struct.std::_Vector_base.162" }
%"struct.std::_Vector_base.162" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::BitVector" = type <{ %"class.llvm::SmallVector.188", i32, [4 x i8] }>
%"class.llvm::SmallVector.188" = type { %"class.llvm::SmallVectorImpl.189", %"struct.llvm::SmallVectorStorage.192" }
%"class.llvm::SmallVectorImpl.189" = type { %"class.llvm::SmallVectorTemplateBase.190" }
%"class.llvm::SmallVectorTemplateBase.190" = type { %"class.llvm::SmallVectorTemplateCommon.191" }
%"class.llvm::SmallVectorTemplateCommon.191" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.192" = type { [48 x i8] }
%"class.std::vector.193" = type { %"struct.std::_Vector_base.194" }
%"struct.std::_Vector_base.194" = type { %"struct.std::_Vector_base<llvm::CGIOperandList::ConstraintInfo, std::allocator<llvm::CGIOperandList::ConstraintInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::CGIOperandList::ConstraintInfo, std::allocator<llvm::CGIOperandList::ConstraintInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::CGIOperandList::ConstraintInfo, std::allocator<llvm::CGIOperandList::ConstraintInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::CGIOperandList::ConstraintInfo, std::allocator<llvm::CGIOperandList::ConstraintInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZN4llvmplERKNS_5TwineES2_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEENS6_IS4_vEENS9_IS4_SB_EEEES4_SB_SC_SD_EixERKS4_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE16_M_insert_uniqueIS8_EES0_ISt17_Rb_tree_iteratorIS8_EbEOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEENS6_IS4_vEENS9_IS4_SB_EEEES4_SB_SC_SD_E15LookupBucketForIS4_EEbRKT_RPSD_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEENS6_IS4_vEENS9_IS4_SB_EEEES4_SB_SC_SD_E4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEENS6_IS4_vEENS9_IS4_SB_EEEES4_SB_SC_SD_E18moveFromOldBucketsEPSD_SG_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E15LookupBucketForIiEEbRKT_RPS7_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E16InsertIntoBucketIiJS2_EEEPS7_SB_OT_DpOT0_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E18moveFromOldBucketsEPS7_SA_ = comdat any

$_ZN4llvm15SmallVectorImplINS_15EncodingSegmentEEaSEOS2_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjPKN4llvm6RecordEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

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
@.str.20 = private unnamed_addr constant [10 x i8] c"Namespace\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"TargetOpcode\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"isPseudo\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"EncodingInfos\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"Inst\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"void \00", align 1
@.str.27 = private unnamed_addr constant [56 x i8] c"MCCodeEmitter::getBinaryCodeForInstr(const MCInst &MI,\0A\00", align 1
@.str.28 = private unnamed_addr constant [39 x i8] c"    SmallVectorImpl<MCFixup> &Fixups,\0A\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"    APInt &Inst,\0A\00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c"    APInt &Scratch,\0A\00", align 1
@.str.31 = private unnamed_addr constant [41 x i8] c"    const MCSubtargetInfo &STI) const {\0A\00", align 1
@.str.32 = private unnamed_addr constant [36 x i8] c"  unsigned Mode = STI.getHwMode();\0A\00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c"  auto getInstBits\00", align 1
@.str.34 = private unnamed_addr constant [36 x i8] c" = [&](unsigned Opcode) -> APInt {\0A\00", align 1
@.str.35 = private unnamed_addr constant [29 x i8] c"    unsigned NumBits = Index\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"[Opcode][0];\0A\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"    if (!NumBits)\0A\00", align 1
@.str.38 = private unnamed_addr constant [37 x i8] c"      return APInt::getZeroWidth();\0A\00", align 1
@.str.39 = private unnamed_addr constant [25 x i8] c"    unsigned Idx = Index\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"[Opcode][1];\0A\00", align 1
@.str.41 = private unnamed_addr constant [38 x i8] c"    ArrayRef<uint64_t> Data(&InstBits\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"[Idx], \00", align 1
@.str.43 = private unnamed_addr constant [31 x i8] c"APInt::getNumWords(NumBits));\0A\00", align 1
@.str.44 = private unnamed_addr constant [34 x i8] c"    return APInt(NumBits, Data);\0A\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"  };\0A\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"Instruction\00", align 1
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
@.str.66 = private unnamed_addr constant [30 x i8] c"  static const unsigned Index\00", align 1
@.str.67 = private unnamed_addr constant [11 x i8] c"[][2] = {\0A\00", align 1
@.str.68 = private unnamed_addr constant [33 x i8] c"  static const uint64_t InstBits\00", align 1
@.str.69 = private unnamed_addr constant [8 x i8] c"[] = {\0A\00", align 1
@.str.70 = private unnamed_addr constant [29 x i8] c"{/*NumBits*/0, /*Index*/0},\0A\00", align 1
@.str.71 = private unnamed_addr constant [37 x i8] c"VarLenInst not found for this record\00", align 1
@.str.72 = private unnamed_addr constant [29 x i8] c"{/*NumBits*/0, /*Index*/0},\09\00", align 1
@.str.73 = private unnamed_addr constant [4 x i8] c"// \00", align 1
@.str.74 = private unnamed_addr constant [14 x i8] c" no encoding\0A\00", align 1
@.str.75 = private unnamed_addr constant [33 x i8] c"{/*NumBits*/0, /*Index*/0}\0A  };\0A\00", align 1
@.str.76 = private unnamed_addr constant [18 x i8] c"UINT64_C(0)\0A  };\0A\00", align 1
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.77 = private unnamed_addr constant [28 x i8] c"{/*NumBits*/0, /*Index*/0},\00", align 1
@.str.78 = private unnamed_addr constant [13 x i8] c"{/*NumBits*/\00", align 1
@.str.79 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.80 = private unnamed_addr constant [10 x i8] c"/*Index*/\00", align 1
@.str.81 = private unnamed_addr constant [3 x i8] c"},\00", align 1
@.str.82 = private unnamed_addr constant [10 x i8] c"UINT64_C(\00", align 1
@.str.83 = private unnamed_addr constant [3 x i8] c"),\00", align 1
@.str.84 = private unnamed_addr constant [33 x i8] c"Parsed encoding record not found\00", align 1
@.str.85 = private unnamed_addr constant [23 x i8] c"      switch (Mode) {\0A\00", align 1
@.str.86 = private unnamed_addr constant [52 x i8] c"      default: llvm_unreachable(\22Unhandled Mode\22);\0A\00", align 1
@.str.87 = private unnamed_addr constant [12 x i8] c"      case \00", align 1
@.str.88 = private unnamed_addr constant [5 x i8] c": {\0A\00", align 1
@.str.89 = private unnamed_addr constant [62 x i8] c"        llvm_unreachable(\22Undefined encoding in this mode\22);\0A\00", align 1
@.str.90 = private unnamed_addr constant [16 x i8] c"        break;\0A\00", align 1
@.str.91 = private unnamed_addr constant [9 x i8] c"      }\0A\00", align 1
@.str.92 = private unnamed_addr constant [19 x i8] c"Inst = getInstBits\00", align 1
@.str.93 = private unnamed_addr constant [11 x i8] c"(opcode);\0A\00", align 1
@.str.94 = private unnamed_addr constant [25 x i8] c"Scratch.clearAllBits();\0A\00", align 1
@.str.95 = private unnamed_addr constant [8 x i8] c"// op: \00", align 1
@.str.96 = private unnamed_addr constant [37 x i8] c"getMachineOpValue(MI, MI.getOperand(\00", align 1
@.str.97 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.98 = private unnamed_addr constant [16 x i8] c"(MI, /*OpIdx=*/\00", align 1
@.str.99 = private unnamed_addr constant [11 x i8] c", /*Pos=*/\00", align 1
@.str.100 = private unnamed_addr constant [26 x i8] c", Scratch, Fixups, STI);\0A\00", align 1
@.str.101 = private unnamed_addr constant [17 x i8] c"Inst.insertBits(\00", align 1
@.str.102 = private unnamed_addr constant [21 x i8] c"Scratch.extractBits(\00", align 1
@.str.103 = private unnamed_addr constant [4 x i8] c");\0A\00", align 1
@.str.104 = private unnamed_addr constant [18 x i8] c"PostEncoderMethod\00", align 1
@.str.105 = private unnamed_addr constant [8 x i8] c"Inst = \00", align 1
@.str.106 = private unnamed_addr constant [18 x i8] c"(MI, Inst, STI);\0A\00", align 1
@.str.107 = private unnamed_addr constant [29 x i8] c"if (Scratch.getBitWidth() < \00", align 1
@.str.108 = private unnamed_addr constant [28 x i8] c") { Scratch = Scratch.zext(\00", align 1
@.str.109 = private unnamed_addr constant [6 x i8] c"); }\0A\00", align 1
@.str.110 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.111 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN4llvm10VarLenInstC1EPKNS_7DagInitEPKNS_9RecordValE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4llvm10VarLenInstC2EPKNS_7DagInitEPKNS_9RecordValE

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10VarLenInstC2EPKNS_7DagInitEPKNS_9RecordValE(ptr noundef nonnull align 8 dereferenceable(232) initializes((0, 17)) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  store ptr %2, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %4, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %5, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %7, ptr %6, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %8, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 4, ptr %9, align 4, !tbaa !22
  tail call void @_ZN4llvm10VarLenInst8buildRecEPKNS_7DagInitE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1)
  %10 = load ptr, ptr %6, align 8, !tbaa !20
  %11 = load i32, ptr %8, align 8, !tbaa !21
  %12 = zext i32 %11 to i64
  %.idx = mul nuw nsw i64 %12, 48
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  %.not10 = icmp eq i32 %11, 0
  br i1 %.not10, label %14, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %.promoted = load i64, ptr %4, align 8
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  store i64 %18, ptr %4, align 8, !tbaa !18
  br label %14

14:                                               ; preds = %._crit_edge, %3
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.011 = phi ptr [ %19, %.lr.ph ], [ %10, %.lr.ph.preheader ]
  %15 = phi i64 [ %18, %.lr.ph ], [ %.promoted, %.lr.ph.preheader ]
  %16 = load i32, ptr %.011, align 8, !tbaa !23
  %17 = zext i32 %16 to i64
  %18 = add i64 %15, %17
  %19 = getelementptr inbounds nuw i8, ptr %.011, i64 48
  %.not = icmp eq ptr %19, %13
  br i1 %.not, label %._crit_edge, label %.lr.ph
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #17
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !28
  %28 = load ptr, ptr %27, align 8, !tbaa !36
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(10) %27) #17
  %31 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str) #17
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %2
  %34 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.1) #17
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %143

36:                                               ; preds = %33, %2
  %37 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.1) #17
  %38 = icmp eq i32 %37, 0
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %40 = load i32, ptr %39, align 8, !tbaa !38
  %41 = add i32 %40, -1
  %42 = select i1 %38, i32 %41, i32 0
  %43 = select i1 %38, i32 -1, i32 1
  %44 = select i1 %38, i32 -1, i32 %40
  %.not144 = icmp eq i32 %42, %44
  br i1 %.not144, label %.loopexit142, label %.lr.ph

.lr.ph:                                           ; preds = %36
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %55 = ptrtoint ptr %7 to i64
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %61 = ptrtoint ptr %8 to i64
  br label %62

62:                                               ; preds = %.lr.ph, %141
  %.0145 = phi i32 [ %42, %.lr.ph ], [ %142, %141 ]
  %63 = zext i32 %.0145 to i64
  %64 = getelementptr inbounds nuw ptr, ptr %45, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !39
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load i8, ptr %66, align 8, !tbaa !40
  %68 = icmp ne i8 %67, 3
  %.not66139 = icmp eq ptr %65, null
  %.not66 = or i1 %.not66139, %68
  br i1 %.not66, label %108, label %69

69:                                               ; preds = %62
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %71 = load i32, ptr %70, align 8, !tbaa !41
  %.not7.i = icmp eq i32 %71, 0
  br i1 %.not7.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 40
  br label %76

73:                                               ; preds = %76
  %74 = add i32 %.058.i, 1
  %75 = load i32, ptr %70, align 8, !tbaa !41
  %.not.i = icmp eq i32 %74, %75
  br i1 %.not.i, label %.loopexit, label %76, !llvm.loop !43

76:                                               ; preds = %73, %.lr.ph.i
  %.058.i = phi i32 [ 0, %.lr.ph.i ], [ %74, %73 ]
  %77 = zext i32 %.058.i to i64
  %78 = getelementptr inbounds nuw ptr, ptr %72, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !39
  %80 = load ptr, ptr %79, align 8, !tbaa !36
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = call noundef zeroext i1 %82(ptr noundef nonnull align 8 dereferenceable(10) %79) #17
  br i1 %83, label %73, label %_ZNK4llvm8BitsInit10isCompleteEv.exit

_ZNK4llvm8BitsInit10isCompleteEv.exit:            ; preds = %76
  %84 = load ptr, ptr %0, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #17
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.3)
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 4, ptr %86, align 8, !tbaa !45
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %87, align 1, !tbaa !48
  store ptr %5, ptr %4, align 8, !tbaa !49
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr nonnull %85, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %4) #18
  unreachable

.loopexit:                                        ; preds = %73, %69
  %88 = phi i32 [ 0, %69 ], [ %74, %73 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #17
  store i32 %88, ptr %7, align 8, !tbaa !23
  store ptr %65, ptr %47, align 8, !tbaa !50
  store ptr @.str.4, ptr %48, align 8, !tbaa !51
  store i64 0, ptr %49, align 8, !tbaa !52
  store ptr @.str.4, ptr %50, align 8, !tbaa !51
  store i64 0, ptr %51, align 8, !tbaa !52
  %89 = load i32, ptr %52, align 8, !tbaa !21
  %90 = zext i32 %89 to i64
  %91 = add nuw nsw i64 %90, 1
  %92 = load i32, ptr %53, align 4, !tbaa !22
  %.not.i.i.not.i = icmp ult i32 %89, %92
  %.pre3.i = load ptr, ptr %46, align 8, !tbaa !20
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15EncodingSegmentELb1EE9push_backERKS1_.exit, label %93, !prof !53

93:                                               ; preds = %.loopexit
  %94 = getelementptr inbounds nuw %"struct.llvm::EncodingSegment", ptr %.pre3.i, i64 %90
  %95 = icmp uge ptr %7, %.pre3.i
  %96 = icmp ult ptr %7, %94
  %spec.select.i.i.i.i.i = and i1 %95, %96
  br i1 %spec.select.i.i.i.i.i, label %97, label %.critedge.i.i.i, !prof !54

97:                                               ; preds = %93
  %98 = ptrtoint ptr %.pre3.i to i64
  %99 = sub i64 %55, %98
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull %54, i64 noundef %91, i64 noundef 48) #17
  %100 = load ptr, ptr %46, align 8, !tbaa !20
  %101 = getelementptr inbounds i8, ptr %100, i64 %99
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15EncodingSegmentELb1EE9push_backERKS1_.exit

.critedge.i.i.i:                                  ; preds = %93
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull %54, i64 noundef %91, i64 noundef 48) #17
  %.pre.i = load ptr, ptr %46, align 8, !tbaa !20
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15EncodingSegmentELb1EE9push_backERKS1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_15EncodingSegmentELb1EE9push_backERKS1_.exit: ; preds = %.loopexit, %97, %.critedge.i.i.i
  %102 = phi ptr [ %.pre3.i, %.loopexit ], [ %100, %97 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %7, %.loopexit ], [ %101, %97 ], [ %7, %.critedge.i.i.i ]
  %103 = load i32, ptr %52, align 8, !tbaa !21
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw %"struct.llvm::EncodingSegment", ptr %102, i64 %104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %105, ptr noundef nonnull align 8 dereferenceable(48) %.016.i.i.i, i64 48, i1 false)
  %106 = load i32, ptr %52, align 8, !tbaa !21
  %107 = add i32 %106, 1
  store i32 %107, ptr %52, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #17
  br label %141

108:                                              ; preds = %62
  %109 = icmp ne i8 %67, 2
  %.not67 = or i1 %.not66139, %109
  br i1 %.not67, label %130, label %110

110:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #17
  store i32 1, ptr %8, align 8, !tbaa !23
  store ptr %65, ptr %56, align 8, !tbaa !50
  store ptr @.str.4, ptr %57, align 8, !tbaa !51
  store i64 0, ptr %58, align 8, !tbaa !52
  store ptr @.str.4, ptr %59, align 8, !tbaa !51
  store i64 0, ptr %60, align 8, !tbaa !52
  %111 = load i32, ptr %52, align 8, !tbaa !21
  %112 = zext i32 %111 to i64
  %113 = add nuw nsw i64 %112, 1
  %114 = load i32, ptr %53, align 4, !tbaa !22
  %.not.i.i.not.i70 = icmp ult i32 %111, %114
  %.pre3.i71 = load ptr, ptr %46, align 8, !tbaa !20
  br i1 %.not.i.i.not.i70, label %_ZN4llvm23SmallVectorTemplateBaseINS_15EncodingSegmentELb1EE9push_backERKS1_.exit76, label %115, !prof !53

115:                                              ; preds = %110
  %116 = getelementptr inbounds nuw %"struct.llvm::EncodingSegment", ptr %.pre3.i71, i64 %112
  %117 = icmp uge ptr %8, %.pre3.i71
  %118 = icmp ult ptr %8, %116
  %spec.select.i.i.i.i.i72 = and i1 %117, %118
  br i1 %spec.select.i.i.i.i.i72, label %119, label %.critedge.i.i.i73, !prof !54

119:                                              ; preds = %115
  %120 = ptrtoint ptr %.pre3.i71 to i64
  %121 = sub i64 %61, %120
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull %54, i64 noundef %113, i64 noundef 48) #17
  %122 = load ptr, ptr %46, align 8, !tbaa !20
  %123 = getelementptr inbounds i8, ptr %122, i64 %121
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15EncodingSegmentELb1EE9push_backERKS1_.exit76

.critedge.i.i.i73:                                ; preds = %115
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull %54, i64 noundef %113, i64 noundef 48) #17
  %.pre.i74 = load ptr, ptr %46, align 8, !tbaa !20
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15EncodingSegmentELb1EE9push_backERKS1_.exit76

_ZN4llvm23SmallVectorTemplateBaseINS_15EncodingSegmentELb1EE9push_backERKS1_.exit76: ; preds = %110, %119, %.critedge.i.i.i73
  %124 = phi ptr [ %.pre3.i71, %110 ], [ %122, %119 ], [ %.pre.i74, %.critedge.i.i.i73 ]
  %.016.i.i.i75 = phi ptr [ %8, %110 ], [ %123, %119 ], [ %8, %.critedge.i.i.i73 ]
  %125 = load i32, ptr %52, align 8, !tbaa !21
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds nuw %"struct.llvm::EncodingSegment", ptr %124, i64 %126
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %127, ptr noundef nonnull align 8 dereferenceable(48) %.016.i.i.i75, i64 48, i1 false)
  %128 = load i32, ptr %52, align 8, !tbaa !21
  %129 = add i32 %128, 1
  store i32 %129, ptr %52, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #17
  br label %141

130:                                              ; preds = %108
  %131 = icmp ne i8 %67, 4
  %.not68 = or i1 %.not66139, %131
  br i1 %.not68, label %133, label %132

132:                                              ; preds = %130
  call void @_ZN4llvm10VarLenInst8buildRecEPKNS_7DagInitE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull %65)
  br label %141

133:                                              ; preds = %130
  %134 = load ptr, ptr %0, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #17
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %3)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #17
  %136 = load ptr, ptr %65, align 8, !tbaa !36
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 40
  %138 = load ptr, ptr %137, align 8
  call void %138(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(10) %65) #17
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %13)
  %139 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 4, ptr %139, align 8, !tbaa !45
  %140 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %140, align 1, !tbaa !48
  store ptr %10, ptr %9, align 8, !tbaa !49
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr nonnull %135, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %9) #18
  unreachable

141:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15EncodingSegmentELb1EE9push_backERKS1_.exit76, %132, %_ZN4llvm23SmallVectorTemplateBaseINS_15EncodingSegmentELb1EE9push_backERKS1_.exit
  %142 = add nsw i32 %.0145, %43
  %.not = icmp eq i32 %142, %44
  br i1 %.not, label %.loopexit142, label %62, !llvm.loop !55

143:                                              ; preds = %33
  %144 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.8) #17
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %216

146:                                              ; preds = %143
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %148 = load i32, ptr %147, align 8, !tbaa !38
  %149 = icmp ult i32 %148, 2
  br i1 %149, label %150, label %155

150:                                              ; preds = %146
  %151 = load ptr, ptr %0, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #17
  %153 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %154 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %154, align 1, !tbaa !48
  store ptr @.str.9, ptr %14, align 8, !tbaa !49
  store i8 3, ptr %153, align 8, !tbaa !45
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr nonnull %152, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %14) #18
  unreachable

155:                                              ; preds = %146
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %156, align 8, !tbaa !19
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %158 = load ptr, ptr %157, align 8, !tbaa !39
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %160 = load ptr, ptr %159, align 8, !tbaa !39
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %162 = load i8, ptr %161, align 8, !tbaa !40
  %163 = icmp eq i8 %162, 19
  br i1 %163, label %164, label %168

164:                                              ; preds = %155
  %165 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %166 = load i8, ptr %165, align 8, !tbaa !40
  %167 = icmp eq i8 %166, 7
  br i1 %167, label %173, label %168

168:                                              ; preds = %164, %155
  %169 = load ptr, ptr %0, align 8, !tbaa !3
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #17
  %171 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %172 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 1, ptr %172, align 1, !tbaa !48
  store ptr @.str.10, ptr %15, align 8, !tbaa !49
  store i8 3, ptr %171, align 8, !tbaa !45
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr nonnull %170, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %15) #18
  unreachable

173:                                              ; preds = %164
  %174 = getelementptr inbounds nuw i8, ptr %160, i64 24
  %175 = load i64, ptr %174, align 8, !tbaa !56
  %176 = icmp slt i64 %175, 1
  br i1 %176, label %177, label %182

177:                                              ; preds = %173
  %178 = load ptr, ptr %0, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #17
  %180 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %181 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 1, ptr %181, align 1, !tbaa !48
  store ptr @.str.11, ptr %16, align 8, !tbaa !49
  store i8 3, ptr %180, align 8, !tbaa !45
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr nonnull %179, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %16) #18
  unreachable

182:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #17
  %183 = zext i32 %148 to i64
  %184 = add nsw i64 %183, -2
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 72
  call fastcc void @_ZL15getCustomCodersN4llvm8ArrayRefIPKNS_4InitEEE(ptr dead_on_unwind noalias writable align 8 %17, ptr nonnull %185, i64 %184)
  %186 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18) #17
  %188 = trunc i64 %175 to i32
  store i32 %188, ptr %18, align 8, !tbaa !23
  %189 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %158, ptr %189, align 8, !tbaa !50
  %190 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %190, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false), !tbaa.struct !58
  %191 = getelementptr inbounds nuw i8, ptr %18, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %191, ptr noundef nonnull align 8 dereferenceable(16) %186, i64 16, i1 false), !tbaa.struct !58
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %193 = load i32, ptr %192, align 8, !tbaa !21
  %194 = zext i32 %193 to i64
  %195 = add nuw nsw i64 %194, 1
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %197 = load i32, ptr %196, align 4, !tbaa !22
  %.not.i.i.not.i78 = icmp ult i32 %193, %197
  %.pre3.i79 = load ptr, ptr %187, align 8, !tbaa !20
  br i1 %.not.i.i.not.i78, label %_ZN4llvm23SmallVectorTemplateBaseINS_15EncodingSegmentELb1EE9push_backERKS1_.exit84, label %198, !prof !53

198:                                              ; preds = %182
  %199 = getelementptr inbounds nuw %"struct.llvm::EncodingSegment", ptr %.pre3.i79, i64 %194
  %200 = icmp uge ptr %18, %.pre3.i79
  %201 = icmp ult ptr %18, %199
  %spec.select.i.i.i.i.i80 = and i1 %200, %201
  br i1 %spec.select.i.i.i.i.i80, label %202, label %.critedge.i.i.i81, !prof !54

202:                                              ; preds = %198
  %203 = ptrtoint ptr %18 to i64
  %204 = ptrtoint ptr %.pre3.i79 to i64
  %205 = sub i64 %203, %204
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %187, ptr noundef nonnull %206, i64 noundef %195, i64 noundef 48) #17
  %207 = load ptr, ptr %187, align 8, !tbaa !20
  %208 = getelementptr inbounds i8, ptr %207, i64 %205
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15EncodingSegmentELb1EE9push_backERKS1_.exit84

.critedge.i.i.i81:                                ; preds = %198
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %187, ptr noundef nonnull %209, i64 noundef %195, i64 noundef 48) #17
  %.pre.i82 = load ptr, ptr %187, align 8, !tbaa !20
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15EncodingSegmentELb1EE9push_backERKS1_.exit84

_ZN4llvm23SmallVectorTemplateBaseINS_15EncodingSegmentELb1EE9push_backERKS1_.exit84: ; preds = %182, %202, %.critedge.i.i.i81
  %210 = phi ptr [ %.pre3.i79, %182 ], [ %207, %202 ], [ %.pre.i82, %.critedge.i.i.i81 ]
  %.016.i.i.i83 = phi ptr [ %18, %182 ], [ %208, %202 ], [ %18, %.critedge.i.i.i81 ]
  %211 = load i32, ptr %192, align 8, !tbaa !21
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds nuw %"struct.llvm::EncodingSegment", ptr %210, i64 %212
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %213, ptr noundef nonnull align 8 dereferenceable(48) %.016.i.i.i83, i64 48, i1 false)
  %214 = load i32, ptr %192, align 8, !tbaa !21
  %215 = add i32 %214, 1
  store i32 %215, ptr %192, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #17
  br label %.loopexit142

216:                                              ; preds = %143
  %217 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.12) #17
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %.loopexit142

219:                                              ; preds = %216
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %221 = load i32, ptr %220, align 8, !tbaa !38
  %222 = icmp ult i32 %221, 3
  br i1 %222, label %223, label %228

223:                                              ; preds = %219
  %224 = load ptr, ptr %0, align 8, !tbaa !3
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #17
  %226 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %227 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 1, ptr %227, align 1, !tbaa !48
  store ptr @.str.13, ptr %19, align 8, !tbaa !49
  store i8 3, ptr %226, align 8, !tbaa !45
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr nonnull %225, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %19) #18
  unreachable

228:                                              ; preds = %219
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %229, align 8, !tbaa !19
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %231 = load ptr, ptr %230, align 8, !tbaa !39
  %232 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %233 = load ptr, ptr %232, align 8, !tbaa !39
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %235 = load ptr, ptr %234, align 8, !tbaa !39
  %236 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %237 = load i8, ptr %236, align 8, !tbaa !40
  %238 = icmp eq i8 %237, 19
  br i1 %238, label %239, label %247

239:                                              ; preds = %228
  %240 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %241 = load i8, ptr %240, align 8, !tbaa !40
  %242 = icmp eq i8 %241, 7
  br i1 %242, label %243, label %247

243:                                              ; preds = %239
  %244 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %245 = load i8, ptr %244, align 8, !tbaa !40
  %246 = icmp eq i8 %245, 7
  br i1 %246, label %252, label %247

247:                                              ; preds = %243, %239, %228
  %248 = load ptr, ptr %0, align 8, !tbaa !3
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20) #17
  %250 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %251 = getelementptr inbounds nuw i8, ptr %20, i64 33
  store i8 1, ptr %251, align 1, !tbaa !48
  store ptr @.str.14, ptr %20, align 8, !tbaa !49
  store i8 3, ptr %250, align 8, !tbaa !45
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr nonnull %249, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %20) #18
  unreachable

252:                                              ; preds = %243
  %253 = getelementptr inbounds nuw i8, ptr %233, i64 24
  %254 = load i64, ptr %253, align 8, !tbaa !56
  %255 = getelementptr inbounds nuw i8, ptr %235, i64 24
  %256 = load i64, ptr %255, align 8, !tbaa !56
  %257 = or i64 %256, %254
  %or.cond.not = icmp sgt i64 %257, -1
  br i1 %or.cond.not, label %263, label %258

258:                                              ; preds = %252
  %259 = load ptr, ptr %0, align 8, !tbaa !3
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21) #17
  %261 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %262 = getelementptr inbounds nuw i8, ptr %21, i64 33
  store i8 1, ptr %262, align 1, !tbaa !48
  store ptr @.str.15, ptr %21, align 8, !tbaa !49
  store i8 3, ptr %261, align 8, !tbaa !45
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr nonnull %260, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %21) #18
  unreachable

263:                                              ; preds = %252
  %264 = icmp slt i64 %254, %256
  %265 = sub nsw i64 %254, %256
  %.059.in.in = call i64 @llvm.abs.i64(i64 %265, i1 true)
  %.059.in = trunc i64 %.059.in.in to i32
  %.059 = add i32 %.059.in, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #17
  %266 = zext i32 %221 to i64
  %267 = add nsw i64 %266, -3
  %268 = getelementptr inbounds nuw i8, ptr %1, i64 80
  call fastcc void @_ZL15getCustomCodersN4llvm8ArrayRefIPKNS_4InitEEE(ptr dead_on_unwind noalias writable align 8 %22, ptr nonnull %268, i64 %267)
  %269 = getelementptr inbounds nuw i8, ptr %22, i64 16
  br i1 %264, label %270, label %303

270:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #17
  store ptr %231, ptr %23, align 16, !tbaa !39
  %271 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %235, ptr %271, align 8, !tbaa !39
  %272 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %233, ptr %272, align 16, !tbaa !39
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %24) #17
  store i32 %.059, ptr %24, align 8, !tbaa !23
  %274 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %275 = load ptr, ptr %26, align 8, !tbaa !28
  %276 = call noundef ptr @_ZN4llvm7DagInit3getEPKNS_4InitEPKNS_10StringInitENS_8ArrayRefIS3_EENS7_IS6_EE(ptr noundef %275, ptr noundef null, ptr nonnull %23, i64 3, ptr null, i64 0) #17
  store ptr %276, ptr %274, align 8, !tbaa !50
  %277 = getelementptr inbounds nuw i8, ptr %24, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %277, ptr noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false), !tbaa.struct !58
  %278 = getelementptr inbounds nuw i8, ptr %24, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %278, ptr noundef nonnull align 8 dereferenceable(16) %269, i64 16, i1 false), !tbaa.struct !58
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %280 = load i32, ptr %279, align 8, !tbaa !21
  %281 = zext i32 %280 to i64
  %282 = add nuw nsw i64 %281, 1
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %284 = load i32, ptr %283, align 4, !tbaa !22
  %.not.i.i.not.i89 = icmp ult i32 %280, %284
  %.pre3.i90 = load ptr, ptr %273, align 8, !tbaa !20
  br i1 %.not.i.i.not.i89, label %_ZN4llvm23SmallVectorTemplateBaseINS_15EncodingSegmentELb1EE9push_backERKS1_.exit95, label %285, !prof !53

285:                                              ; preds = %270
  %286 = getelementptr inbounds nuw %"struct.llvm::EncodingSegment", ptr %.pre3.i90, i64 %281
  %287 = icmp uge ptr %24, %.pre3.i90
  %288 = icmp ult ptr %24, %286
  %spec.select.i.i.i.i.i91 = and i1 %287, %288
  br i1 %spec.select.i.i.i.i.i91, label %289, label %.critedge.i.i.i92, !prof !54

289:                                              ; preds = %285
  %290 = ptrtoint ptr %24 to i64
  %291 = ptrtoint ptr %.pre3.i90 to i64
  %292 = sub i64 %290, %291
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %273, ptr noundef nonnull %293, i64 noundef %282, i64 noundef 48) #17
  %294 = load ptr, ptr %273, align 8, !tbaa !20
  %295 = getelementptr inbounds i8, ptr %294, i64 %292
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15EncodingSegmentELb1EE9push_backERKS1_.exit95

.critedge.i.i.i92:                                ; preds = %285
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %273, ptr noundef nonnull %296, i64 noundef %282, i64 noundef 48) #17
  %.pre.i93 = load ptr, ptr %273, align 8, !tbaa !20
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15EncodingSegmentELb1EE9push_backERKS1_.exit95

_ZN4llvm23SmallVectorTemplateBaseINS_15EncodingSegmentELb1EE9push_backERKS1_.exit95: ; preds = %270, %289, %.critedge.i.i.i92
  %297 = phi ptr [ %.pre3.i90, %270 ], [ %294, %289 ], [ %.pre.i93, %.critedge.i.i.i92 ]
  %.016.i.i.i94 = phi ptr [ %24, %270 ], [ %295, %289 ], [ %24, %.critedge.i.i.i92 ]
  %298 = load i32, ptr %279, align 8, !tbaa !21
  %299 = zext i32 %298 to i64
  %300 = getelementptr inbounds nuw %"struct.llvm::EncodingSegment", ptr %297, i64 %299
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %300, ptr noundef nonnull align 8 dereferenceable(48) %.016.i.i.i94, i64 48, i1 false)
  %301 = load i32, ptr %279, align 8, !tbaa !21
  %302 = add i32 %301, 1
  store i32 %302, ptr %279, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %24) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #17
  br label %332

303:                                              ; preds = %263
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %25) #17
  store i32 %.059, ptr %25, align 8, !tbaa !23
  %305 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %1, ptr %305, align 8, !tbaa !50
  %306 = getelementptr inbounds nuw i8, ptr %25, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %306, ptr noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false), !tbaa.struct !58
  %307 = getelementptr inbounds nuw i8, ptr %25, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %307, ptr noundef nonnull align 8 dereferenceable(16) %269, i64 16, i1 false), !tbaa.struct !58
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %309 = load i32, ptr %308, align 8, !tbaa !21
  %310 = zext i32 %309 to i64
  %311 = add nuw nsw i64 %310, 1
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %313 = load i32, ptr %312, align 4, !tbaa !22
  %.not.i.i.not.i96 = icmp ult i32 %309, %313
  %.pre3.i97 = load ptr, ptr %304, align 8, !tbaa !20
  br i1 %.not.i.i.not.i96, label %_ZN4llvm23SmallVectorTemplateBaseINS_15EncodingSegmentELb1EE9push_backERKS1_.exit102, label %314, !prof !53

314:                                              ; preds = %303
  %315 = getelementptr inbounds nuw %"struct.llvm::EncodingSegment", ptr %.pre3.i97, i64 %310
  %316 = icmp uge ptr %25, %.pre3.i97
  %317 = icmp ult ptr %25, %315
  %spec.select.i.i.i.i.i98 = and i1 %316, %317
  br i1 %spec.select.i.i.i.i.i98, label %318, label %.critedge.i.i.i99, !prof !54

318:                                              ; preds = %314
  %319 = ptrtoint ptr %25 to i64
  %320 = ptrtoint ptr %.pre3.i97 to i64
  %321 = sub i64 %319, %320
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %304, ptr noundef nonnull %322, i64 noundef %311, i64 noundef 48) #17
  %323 = load ptr, ptr %304, align 8, !tbaa !20
  %324 = getelementptr inbounds i8, ptr %323, i64 %321
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15EncodingSegmentELb1EE9push_backERKS1_.exit102

.critedge.i.i.i99:                                ; preds = %314
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %304, ptr noundef nonnull %325, i64 noundef %311, i64 noundef 48) #17
  %.pre.i100 = load ptr, ptr %304, align 8, !tbaa !20
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15EncodingSegmentELb1EE9push_backERKS1_.exit102

_ZN4llvm23SmallVectorTemplateBaseINS_15EncodingSegmentELb1EE9push_backERKS1_.exit102: ; preds = %303, %318, %.critedge.i.i.i99
  %326 = phi ptr [ %.pre3.i97, %303 ], [ %323, %318 ], [ %.pre.i100, %.critedge.i.i.i99 ]
  %.016.i.i.i101 = phi ptr [ %25, %303 ], [ %324, %318 ], [ %25, %.critedge.i.i.i99 ]
  %327 = load i32, ptr %308, align 8, !tbaa !21
  %328 = zext i32 %327 to i64
  %329 = getelementptr inbounds nuw %"struct.llvm::EncodingSegment", ptr %326, i64 %328
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %329, ptr noundef nonnull align 8 dereferenceable(48) %.016.i.i.i101, i64 48, i1 false)
  %330 = load i32, ptr %308, align 8, !tbaa !21
  %331 = add i32 %330, 1
  store i32 %331, ptr %308, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %25) #17
  br label %332

332:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15EncodingSegmentELb1EE9push_backERKS1_.exit102, %_ZN4llvm23SmallVectorTemplateBaseINS_15EncodingSegmentELb1EE9push_backERKS1_.exit95
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #17
  br label %.loopexit142

.loopexit142:                                     ; preds = %141, %36, %_ZN4llvm23SmallVectorTemplateBaseINS_15EncodingSegmentELb1EE9push_backERKS1_.exit84, %332, %216
  %333 = load ptr, ptr %3, align 8, !tbaa !61
  %334 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %335 = icmp eq ptr %333, %334
  br i1 %335, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %.loopexit142
  %336 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %337 = load i64, ptr %336, align 8, !tbaa !64
  %338 = icmp ult i64 %337, 16
  call void @llvm.assume(i1 %338)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.loopexit142
  %339 = load i64, ptr %334, align 8, !tbaa !49
  %340 = add i64 %339, 1
  call void @_ZdlPvm(ptr noundef %333, i64 noundef %340) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: noreturn
declare void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #3 comdat {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #17
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !64
  %7 = sub i64 4611686018427387903, %6
  %8 = icmp ult i64 %7, %4
  br i1 %8, label %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

9:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.110) #18
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %3
  %10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %2, i64 noundef %4) #17
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !65
  %12 = load ptr, ptr %10, align 8, !tbaa !61
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !64
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i64 %17, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %19, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  store ptr %12, ptr %0, align 8, !tbaa !61
  %20 = load i64, ptr %13, align 8, !tbaa !49
  store i64 %20, ptr %11, align 8, !tbaa !49
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !64
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %21 = phi i64 [ %17, %15 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %23, align 8, !tbaa !64
  store ptr %13, ptr %10, align 8, !tbaa !61
  store i64 0, ptr %22, align 8, !tbaa !64
  store i8 0, ptr %13, align 8, !tbaa !49
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !65
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !64
  store i8 0, ptr %5, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !64
  %9 = add i64 %8, %4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9) #17
  %10 = load i64, ptr %6, align 8, !tbaa !64
  %11 = sub i64 4611686018427387903, %10
  %12 = icmp ult i64 %11, %4
  br i1 %12, label %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.110) #18
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %3
  %14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4) #17
  %15 = load i64, ptr %7, align 8, !tbaa !64
  %16 = load i64, ptr %6, align 8, !tbaa !64
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.110) #18
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %20 = load ptr, ptr %2, align 8, !tbaa !61
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %20, i64 noundef %15) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !64
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !64
  %8 = add i64 %7, %5
  %9 = load ptr, ptr %1, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

12:                                               ; preds = %3
  %13 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %3, %12
  %14 = load i64, ptr %10, align 8
  %15 = select i1 %11, i64 15, i64 %14
  %16 = icmp ugt i64 %8, %15
  br i1 %16, label %17, label %39

17:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %18 = load ptr, ptr %2, align 8, !tbaa !61
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12

21:                                               ; preds = %17
  %22 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %22)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12: ; preds = %17, %21
  %23 = load i64, ptr %19, align 8
  %24 = select i1 %20, i64 15, i64 %23
  %.not = icmp ugt i64 %8, %24
  br i1 %.not, label %39, label %.critedge

.critedge:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12
  %25 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef %9, i64 noundef %5) #17
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %26, ptr %0, align 8, !tbaa !65
  %27 = load ptr, ptr %25, align 8, !tbaa !61
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

30:                                               ; preds = %.critedge
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !64
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  %34 = add nuw nsw i64 %32, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(1) %28, i64 %34, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %.critedge
  store ptr %27, ptr %0, align 8, !tbaa !61
  %35 = load i64, ptr %28, align 8, !tbaa !49
  store i64 %35, ptr %26, align 8, !tbaa !49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !64
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !64
  store ptr %28, ptr %25, align 8, !tbaa !61
  store i64 0, ptr %36, align 8, !tbaa !64
  store i8 0, ptr %28, align 8, !tbaa !49
  br label %58

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %40 = sub i64 4611686018427387903, %5
  %41 = icmp ult i64 %40, %7
  br i1 %41, label %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

42:                                               ; preds = %39
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.110) #18
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %39
  %43 = load ptr, ptr %2, align 8, !tbaa !61
  %44 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %43, i64 noundef %7) #17
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %45, ptr %0, align 8, !tbaa !65
  %46 = load ptr, ptr %44, align 8, !tbaa !61
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !64
  %52 = icmp ult i64 %51, 16
  tail call void @llvm.assume(i1 %52)
  %53 = add nuw nsw i64 %51, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(1) %47, i64 %53, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  store ptr %46, ptr %0, align 8, !tbaa !61
  %54 = load i64, ptr %47, align 8, !tbaa !49
  store i64 %54, ptr %45, align 8, !tbaa !49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !64
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %56, ptr %57, align 8, !tbaa !64
  store ptr %47, ptr %44, align 8, !tbaa !61
  store i64 0, ptr %55, align 8, !tbaa !64
  store i8 0, ptr %47, align 8, !tbaa !49
  br label %58

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL15getCustomCodersN4llvm8ArrayRefIPKNS_4InitEEE(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) initializes((0, 32)) %0, ptr readonly captures(address) %1, i64 %2) unnamed_addr #0 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  %.idx = shl nuw nsw i64 %2, 3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.not51 = icmp eq i64 %2, 0
  br i1 %.not51, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.5.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %9

._crit_edge:                                      ; preds = %_ZN4llvmneENS_9StringRefES0_.exit27.thread, %3
  ret void

9:                                                ; preds = %.lr.ph, %_ZN4llvmneENS_9StringRefES0_.exit27.thread
  %.052 = phi ptr [ %1, %.lr.ph ], [ %41, %_ZN4llvmneENS_9StringRefES0_.exit27.thread ]
  %10 = load ptr, ptr %.052, align 8, !tbaa !39
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i8, ptr %11, align 8, !tbaa !40
  %13 = icmp ne i8 %12, 4
  %.not2248 = icmp eq ptr %10, null
  %.not22 = or i1 %.not2248, %13
  br i1 %.not22, label %_ZN4llvmneENS_9StringRefES0_.exit27.thread, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i8, ptr %17, align 8, !tbaa !40
  %19 = icmp eq i8 %18, 5
  br i1 %19, label %20, label %_ZN4llvmneENS_9StringRefES0_.exit27.thread

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !66
  %23 = load ptr, ptr %22, align 8, !tbaa !69
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %.sroa.0.0.copyload.i.i = load ptr, ptr %24, align 8, !tbaa !59
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !60
  %.not.i.i = icmp eq i64 %.sroa.2.0.copyload.i.i, 7
  br i1 %.not.i.i, label %_ZN4llvmneENS_9StringRefES0_.exit, label %_ZN4llvmneENS_9StringRefES0_.exit27.thread

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %20
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %.sroa.0.0.copyload.i.i, ptr noundef nonnull dereferenceable(7) @.str.16, i64 7)
  %.not49 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not49, label %_ZN4llvmneENS_9StringRefES0_.exit.thread40, label %_ZN4llvmneENS_9StringRefES0_.exit27

_ZN4llvmneENS_9StringRefES0_.exit27:              ; preds = %_ZN4llvmneENS_9StringRefES0_.exit
  %bcmp.i.i26 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %.sroa.0.0.copyload.i.i, ptr noundef nonnull dereferenceable(7) @.str.17, i64 7)
  %.not50 = icmp eq i32 %bcmp.i.i26, 0
  br i1 %.not50, label %_ZN4llvmneENS_9StringRefES0_.exit.thread40, label %_ZN4llvmneENS_9StringRefES0_.exit27.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread40:       ; preds = %_ZN4llvmneENS_9StringRefES0_.exit27, %_ZN4llvmneENS_9StringRefES0_.exit
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %26 = load i32, ptr %25, align 8, !tbaa !38
  %.not23 = icmp eq i32 %26, 0
  br i1 %.not23, label %.critedge, label %27

27:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread40
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %29 = load ptr, ptr %28, align 8, !tbaa !39
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i8, ptr %30, align 8, !tbaa !40
  %32 = icmp eq i8 %31, 19
  br i1 %32, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %.critedge

.critedge:                                        ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread40, %27
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #17
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 3, ptr %33, align 8, !tbaa !45, !alias.scope !104
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 5, ptr %34, align 1, !tbaa !48, !alias.scope !104
  store ptr @.str.18, ptr %5, align 8, !tbaa !49, !alias.scope !104
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %.sroa.0.0.copyload.i.i, ptr %35, align 8, !tbaa !49, !alias.scope !104
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %.sroa.2.0.copyload.i.i, ptr %36, align 8, !tbaa !49, !alias.scope !104
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #17
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %38, align 1, !tbaa !48
  store ptr @.str.19, ptr %6, align 8, !tbaa !49
  store i8 3, ptr %37, align 8, !tbaa !45
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %4, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef nonnull align 8 dereferenceable(34) %6)
  call void @_ZN4llvm15PrintFatalErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34) %4) #18
  unreachable

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %27
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %.sroa.0.0.copyload.i = load ptr, ptr %39, align 8, !tbaa !59
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %29, i64 32
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !60
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %.sroa.0.0.copyload.i.i, ptr noundef nonnull dereferenceable(7) @.str.16, i64 7)
  %40 = icmp eq i32 %bcmp.i, 0
  br i1 %40, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread46

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  store ptr %.sroa.0.0.copyload.i, ptr %0, align 8, !tbaa !59
  store i64 %.sroa.2.0.copyload.i, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !60
  br label %_ZN4llvmneENS_9StringRefES0_.exit27.thread

_ZN4llvmeqENS_9StringRefES0_.exit.thread46:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  store ptr %.sroa.0.0.copyload.i, ptr %8, align 8, !tbaa !59
  store i64 %.sroa.2.0.copyload.i, ptr %.sroa.5.0..sroa_idx3, align 8, !tbaa !60
  br label %_ZN4llvmneENS_9StringRefES0_.exit27.thread

_ZN4llvmneENS_9StringRefES0_.exit27.thread:       ; preds = %20, %14, %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %_ZN4llvmeqENS_9StringRefES0_.exit.thread46, %_ZN4llvmneENS_9StringRefES0_.exit27, %9
  %41 = getelementptr inbounds nuw i8, ptr %.052, i64 8
  %.not = icmp eq ptr %41, %7
  br i1 %.not, label %._crit_edge, label %9
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare noundef ptr @_ZN4llvm7DagInit3getEPKNS_4InitEPKNS_10StringInitENS_8ArrayRefIS3_EENS7_IS6_EE(ptr noundef, ptr noundef, ptr, i64, ptr, i64) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm21emitVarLenCodeEmitterERKNS_12RecordKeeperERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 {
  %3 = alloca %"class.(anonymous namespace)::VarLenCodeEmitterGen", align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %3) #17
  store ptr %0, ptr %3, align 8, !tbaa !107
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 -1, ptr %4, align 8, !tbaa !108
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %5, align 8, !tbaa !121
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %6, align 8, !tbaa !122
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %5, ptr %7, align 8, !tbaa !123
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %5, ptr %8, align 8, !tbaa !124
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  call fastcc void @_ZN12_GLOBAL__N_120VarLenCodeEmitterGen3runERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %12 = load i32, ptr %11, align 8, !tbaa !125
  %13 = icmp eq i32 %12, 0
  %.pre1.i = load ptr, ptr %10, align 8, !tbaa !126
  br i1 %13, label %_ZN4llvm8DenseMapIPKNS_6RecordENS0_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS4_EEEENS5_IS3_vEENS8_IS3_SA_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %2
  %14 = zext i32 %12 to i64
  %.idx.i.i = shl nuw nsw i64 %14, 5
  %15 = getelementptr inbounds nuw i8, ptr %.pre1.i, i64 %.idx.i.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %36, %.lr.ph.preheader.i.i
  %.011.i.i = phi ptr [ %37, %36 ], [ %.pre1.i, %.lr.ph.preheader.i.i ]
  %16 = load ptr, ptr %.011.i.i, align 8, !tbaa !127
  %magicptr.i.i = ptrtoint ptr %16 to i64
  switch i64 %magicptr.i.i, label %17 [
    i64 -4096, label %36
    i64 -8192, label %36
  ]

17:                                               ; preds = %.lr.ph.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 24
  %20 = load i32, ptr %19, align 8, !tbaa !128
  %21 = icmp eq i32 %20, 0
  %.pre1.i.i.i = load ptr, ptr %18, align 8, !tbaa !131
  br i1 %21, label %_ZN4llvm8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS1_EEED2Ev.exit.i.i, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %17
  %22 = zext i32 %20 to i64
  %.idx.i.i.i.i = mul nuw nsw i64 %22, 240
  %23 = getelementptr inbounds nuw i8, ptr %.pre1.i.i.i, i64 %.idx.i.i.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm10VarLenInstD2Ev.exit.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %.010.i.i.i.i = phi ptr [ %31, %_ZN4llvm10VarLenInstD2Ev.exit.i.i.i.i ], [ %.pre1.i.i.i, %.lr.ph.preheader.i.i.i.i ]
  %24 = load i32, ptr %.010.i.i.i.i, align 4, !tbaa !132
  %.off.i.i.i.i = add i32 %24, -2147483647
  %switch.i.i.i.i = icmp ult i32 %.off.i.i.i.i, 2
  br i1 %switch.i.i.i.i, label %_ZN4llvm10VarLenInstD2Ev.exit.i.i.i.i, label %25

25:                                               ; preds = %.lr.ph.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i, i64 48
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZN4llvm10VarLenInstD2Ev.exit.i.i.i.i, label %30

30:                                               ; preds = %25
  call void @free(ptr noundef %27) #17
  br label %_ZN4llvm10VarLenInstD2Ev.exit.i.i.i.i

_ZN4llvm10VarLenInstD2Ev.exit.i.i.i.i:            ; preds = %30, %25, %.lr.ph.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i, i64 240
  %.not.i.i.i.i = icmp eq ptr %31, %23
  br i1 %.not.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E10destroyAllEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !133

_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E10destroyAllEv.exit.loopexit.i.i.i: ; preds = %_ZN4llvm10VarLenInstD2Ev.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %18, align 8, !tbaa !131
  %.pre2.i.i.i = load i32, ptr %19, align 8, !tbaa !128
  %32 = zext i32 %.pre2.i.i.i to i64
  %33 = mul nuw nsw i64 %32, 240
  br label %_ZN4llvm8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS1_EEED2Ev.exit.i.i

_ZN4llvm8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS1_EEED2Ev.exit.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E10destroyAllEv.exit.loopexit.i.i.i, %17
  %34 = phi i64 [ %33, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E10destroyAllEv.exit.loopexit.i.i.i ], [ 0, %17 ]
  %35 = phi ptr [ %.pre.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E10destroyAllEv.exit.loopexit.i.i.i ], [ %.pre1.i.i.i, %17 ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %35, i64 noundef %34, i64 noundef 8) #17
  br label %36

36:                                               ; preds = %_ZN4llvm8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS1_EEED2Ev.exit.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 32
  %.not.i.i = icmp eq ptr %37, %15
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEENS6_IS4_vEENS9_IS4_SB_EEEES4_SB_SC_SD_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !134

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEENS6_IS4_vEENS9_IS4_SB_EEEES4_SB_SC_SD_E10destroyAllEv.exit.loopexit.i: ; preds = %36
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !126
  %.pre2.i = load i32, ptr %11, align 8, !tbaa !125
  %38 = zext i32 %.pre2.i to i64
  %39 = shl nuw nsw i64 %38, 5
  br label %_ZN4llvm8DenseMapIPKNS_6RecordENS0_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS4_EEEENS5_IS3_vEENS8_IS3_SA_EEED2Ev.exit

_ZN4llvm8DenseMapIPKNS_6RecordENS0_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS4_EEEENS5_IS3_vEENS8_IS3_SA_EEED2Ev.exit: ; preds = %2, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEENS6_IS4_vEENS9_IS4_SB_EEEES4_SB_SC_SD_E10destroyAllEv.exit.loopexit.i
  %40 = phi i64 [ %39, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEENS6_IS4_vEENS9_IS4_SB_EEEES4_SB_SC_SD_E10destroyAllEv.exit.loopexit.i ], [ 0, %2 ]
  %41 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEENS6_IS4_vEENS9_IS4_SB_EEEES4_SB_SC_SD_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %2 ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %41, i64 noundef %40, i64 noundef 8) #17
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %43 = load ptr, ptr %6, align 8, !tbaa !122
  call void @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %42, ptr noundef %43)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_120VarLenCodeEmitterGen3runERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca [21 x i8], align 16
  %5 = alloca i64, align 8
  %6 = alloca [21 x i8], align 16
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca i64, align 8
  %13 = alloca [21 x i8], align 16
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::tuple.177", align 8
  %16 = alloca %"class.std::tuple.180", align 1
  %17 = alloca %"class.std::tuple.177", align 8
  %18 = alloca %"class.std::tuple.180", align 1
  %19 = alloca i32, align 4
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.llvm::raw_string_ostream", align 8
  %23 = alloca %"class.llvm::raw_string_ostream", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"class.llvm::APInt", align 8
  %26 = alloca i64, align 8
  %27 = alloca %"class.llvm::CodeGenTarget", align 8
  %28 = alloca ptr, align 8
  %29 = alloca %"struct.llvm::EncodingInfoByHwMode", align 8
  %30 = alloca %"struct.std::pair.149", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"struct.std::pair.154", align 8
  %34 = alloca %"class.llvm::VarLenInst", align 8
  %35 = alloca %"struct.std::pair.154", align 8
  %36 = alloca %"class.llvm::VarLenInst", align 8
  %37 = alloca %"struct.std::pair.149", align 8
  %38 = alloca %"class.std::map.156", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.llvm::Twine", align 8
  %41 = alloca %"class.llvm::Twine", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 768, ptr nonnull %27) #17
  %43 = load ptr, ptr %0, align 8, !tbaa !135
  call void @_ZN4llvm13CodeGenTargetC1ERKNS_12RecordKeeperE(ptr noundef nonnull align 8 dereferenceable(764) %27, ptr noundef nonnull align 8 dereferenceable(240) %43) #17
  %44 = getelementptr inbounds nuw i8, ptr %27, i64 680
  %45 = load ptr, ptr %44, align 8, !tbaa !136
  %46 = getelementptr inbounds nuw i8, ptr %27, i64 688
  %47 = load ptr, ptr %46, align 8, !tbaa !136
  %48 = icmp eq ptr %45, %47
  br i1 %48, label %49, label %_ZNK4llvm13CodeGenTarget26getInstructionsByEnumValueEv.exit

49:                                               ; preds = %2
  call void @_ZNK4llvm13CodeGenTarget19ComputeInstrsByEnumEv(ptr noundef nonnull align 8 dereferenceable(764) %27) #17
  %.pre.i = load ptr, ptr %44, align 8, !tbaa !138
  %.pre1.i = load ptr, ptr %46, align 8, !tbaa !140
  br label %_ZNK4llvm13CodeGenTarget26getInstructionsByEnumValueEv.exit

_ZNK4llvm13CodeGenTarget26getInstructionsByEnumValueEv.exit: ; preds = %2, %49
  %50 = phi ptr [ %.pre1.i, %49 ], [ %47, %2 ]
  %51 = phi ptr [ %.pre.i, %49 ], [ %45, %2 ]
  %.not502 = icmp eq ptr %51, %50
  br i1 %.not502, label %._crit_edge505, label %.lr.ph504

.lr.ph504:                                        ; preds = %_ZNK4llvm13CodeGenTarget26getInstructionsByEnumValueEv.exit
  %52 = getelementptr inbounds nuw i8, ptr %27, i64 528
  %53 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %27, i64 560
  %56 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %62 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %71 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %74 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %75 = getelementptr inbounds nuw i8, ptr %33, i64 44
  %76 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %77 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %78 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %79 = getelementptr inbounds nuw i8, ptr %34, i64 36
  %80 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %84 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %85 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %86 = getelementptr inbounds nuw i8, ptr %35, i64 44
  %87 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %88 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %89 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %90 = getelementptr inbounds nuw i8, ptr %36, i64 36
  br label %95

._crit_edge505:                                   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %_ZNK4llvm13CodeGenTarget26getInstructionsByEnumValueEv.exit
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %93 = load i64, ptr %92, align 8, !tbaa !141
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %._crit_edge.i.i.i139, label %451

95:                                               ; preds = %.lr.ph504, %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %.0503 = phi ptr [ %51, %.lr.ph504 ], [ %438, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ]
  %96 = load ptr, ptr %.0503, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #17
  %97 = load ptr, ptr %96, align 8, !tbaa !144
  store ptr %97, ptr %28, align 8, !tbaa !127
  %98 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %97, ptr nonnull @.str.20, i64 9) #17
  %99 = extractvalue { ptr, i64 } %98, 1
  %.not.i = icmp eq i64 %99, 12
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread423

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %95
  %100 = extractvalue { ptr, i64 } %98, 0
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %100, ptr noundef nonnull dereferenceable(12) @.str.21, i64 12)
  %101 = icmp eq i32 %bcmp.i, 0
  br i1 %101, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread423

_ZN4llvmeqENS_9StringRefES0_.exit.thread423:      ; preds = %95, %_ZN4llvmeqENS_9StringRefES0_.exit
  %102 = load ptr, ptr %28, align 8, !tbaa !127
  %103 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %102, ptr nonnull @.str.22, i64 8) #17
  br i1 %103, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %104

104:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread423
  %105 = load ptr, ptr %28, align 8, !tbaa !127
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 168
  %107 = load ptr, ptr %106, align 8, !tbaa !160
  %108 = call noundef ptr @_ZN4llvm10StringInit3getERNS_12RecordKeeperENS_9StringRefENS0_12StringFormatE(ptr noundef nonnull align 8 dereferenceable(240) %107, ptr nonnull @.str.23, i64 13, i32 noundef 0) #17
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 104
  %110 = load ptr, ptr %109, align 8, !tbaa !20
  %111 = getelementptr inbounds nuw i8, ptr %105, i64 112
  %112 = load i32, ptr %111, align 8, !tbaa !21
  %113 = zext i32 %112 to i64
  %.idx.i.i = mul nuw nsw i64 %113, 56
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 %.idx.i.i
  %.not16.i.i = icmp eq i32 %112, 0
  br i1 %.not16.i.i, label %_ZNK4llvm6Record8getValueENS_9StringRefE.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %104, %116
  %.01417.i.i = phi ptr [ %117, %116 ], [ %110, %104 ]
  %115 = load ptr, ptr %.01417.i.i, align 8, !tbaa !161
  %.not15.i.i = icmp eq ptr %115, %108
  br i1 %.not15.i.i, label %_ZNK4llvm6Record8getValueENS_9StringRefE.exit, label %116

116:                                              ; preds = %.lr.ph.i.i
  %117 = getelementptr inbounds nuw i8, ptr %.01417.i.i, i64 56
  %.not.i.i = icmp eq ptr %117, %114
  br i1 %.not.i.i, label %_ZNK4llvm6Record8getValueENS_9StringRefE.exit.thread, label %.lr.ph.i.i

_ZNK4llvm6Record8getValueENS_9StringRefE.exit:    ; preds = %.lr.ph.i.i
  %118 = getelementptr inbounds nuw i8, ptr %.01417.i.i, i64 24
  %119 = load ptr, ptr %118, align 8, !tbaa !166
  %.not.i.i88 = icmp eq ptr %119, null
  br i1 %.not.i.i88, label %_ZNK4llvm6Record8getValueENS_9StringRefE.exit.thread, label %120

120:                                              ; preds = %_ZNK4llvm6Record8getValueENS_9StringRefE.exit
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %122 = load i8, ptr %121, align 8, !tbaa !40
  %123 = icmp eq i8 %122, 5
  br i1 %123, label %_ZN4llvm16dyn_cast_or_nullINS_7DefInitEKNS_4InitEEEDaPT0_.exit, label %_ZNK4llvm6Record8getValueENS_9StringRefE.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_7DefInitEKNS_4InitEEEDaPT0_.exit: ; preds = %120
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %29) #17
  %124 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %125 = load ptr, ptr %124, align 8, !tbaa !66
  call void @_ZN4llvm20EncodingInfoByHwModeC1EPKNS_6RecordERKNS_14CodeGenHwModesE(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef %125, ptr noundef nonnull align 8 dereferenceable(104) %52) #17
  %126 = load ptr, ptr %53, align 8, !tbaa !123
  %.not453495 = icmp eq ptr %126, %54
  br i1 %.not453495, label %._crit_edge, label %.lr.ph497

.lr.ph497:                                        ; preds = %_ZN4llvm16dyn_cast_or_nullINS_7DefInitEKNS_4InitEEEDaPT0_.exit, %_ZN4llvm10VarLenInstD2Ev.exit
  %.sroa.0407.0496 = phi ptr [ %375, %_ZN4llvm10VarLenInstD2Ev.exit ], [ %126, %_ZN4llvm16dyn_cast_or_nullINS_7DefInitEKNS_4InitEEEDaPT0_.exit ]
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.0407.0496, i64 32
  %.sroa.0402.0.copyload = load i32, ptr %127, align 8
  %.sroa.6405.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0407.0496, i64 40
  %.sroa.6405.0.copyload = load ptr, ptr %.sroa.6405.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #17
  %128 = add i32 %.sroa.0402.0.copyload, -1
  %129 = zext i32 %128 to i64
  %130 = load ptr, ptr %55, align 8, !tbaa !167
  %131 = getelementptr inbounds nuw %"struct.llvm::HwMode", ptr %130, i64 %129
  call void @llvm.experimental.noalias.scope.decl(metadata !170)
  %132 = load ptr, ptr %131, align 8, !tbaa !51, !noalias !170
  %.not.i89 = icmp eq ptr %132, null
  br i1 %.not.i89, label %133, label %134

133:                                              ; preds = %.lr.ph497
  store ptr %56, ptr %32, align 8, !tbaa !65, !alias.scope !170
  store i64 0, ptr %57, align 8, !tbaa !64, !alias.scope !170
  store i8 0, ptr %56, align 8, !tbaa !49, !alias.scope !170
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

134:                                              ; preds = %.lr.ph497
  %135 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %136 = load i64, ptr %135, align 8, !tbaa !52, !noalias !170
  store ptr %56, ptr %32, align 8, !tbaa !65, !alias.scope !170
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #17, !noalias !170
  store i64 %136, ptr %26, align 8, !tbaa !60, !noalias !170
  %137 = icmp ugt i64 %136, 15
  br i1 %137, label %138, label %._crit_edge.i.i.i

138:                                              ; preds = %134
  %139 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef 0) #17
  store ptr %139, ptr %32, align 8, !tbaa !61, !alias.scope !170
  %140 = load i64, ptr %26, align 8, !tbaa !60, !noalias !170
  store i64 %140, ptr %56, align 8, !tbaa !49, !alias.scope !170
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %138, %134
  %141 = phi ptr [ %139, %138 ], [ %56, %134 ]
  switch i64 %136, label %144 [
    i64 1, label %142
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  ]

142:                                              ; preds = %._crit_edge.i.i.i
  %143 = load i8, ptr %132, align 1, !tbaa !49
  store i8 %143, ptr %141, align 1, !tbaa !49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

144:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %141, ptr nonnull align 1 %132, i64 %136, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i: ; preds = %144, %142, %._crit_edge.i.i.i
  %145 = load i64, ptr %26, align 8, !tbaa !60, !noalias !170
  store i64 %145, ptr %57, align 8, !tbaa !64, !alias.scope !170
  %146 = load ptr, ptr %32, align 8, !tbaa !61, !alias.scope !170
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 %145
  store i8 0, ptr %147, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #17, !noalias !170
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %133, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %148 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %32, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.24, i64 noundef 1) #17, !noalias !173
  store ptr %58, ptr %31, align 8, !tbaa !65, !alias.scope !173
  %149 = load ptr, ptr %148, align 8, !tbaa !61
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %151 = icmp eq ptr %149, %150
  br i1 %151, label %152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

152:                                              ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %153 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %154 = load i64, ptr %153, align 8, !tbaa !64
  %155 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %155)
  %156 = add nuw nsw i64 %154, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %58, ptr noundef nonnull align 8 dereferenceable(1) %150, i64 %156, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  store ptr %149, ptr %31, align 8, !tbaa !61, !alias.scope !173
  %157 = load i64, ptr %150, align 8, !tbaa !49
  store i64 %157, ptr %58, align 8, !tbaa !49, !alias.scope !173
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %148, i64 8
  %.pre.i90 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !64
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit: ; preds = %152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %158 = phi i64 [ %154, %152 ], [ %.pre.i90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %159 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store i64 %158, ptr %59, align 8, !tbaa !64, !alias.scope !173
  store ptr %150, ptr %148, align 8, !tbaa !61
  store i64 0, ptr %159, align 8, !tbaa !64
  store i8 0, ptr %150, align 8, !tbaa !49
  store i32 %.sroa.0402.0.copyload, ptr %30, align 8, !tbaa !176
  store ptr %61, ptr %60, align 8, !tbaa !65
  %160 = load ptr, ptr %31, align 8, !tbaa !61
  %161 = icmp eq ptr %160, %58
  br i1 %161, label %162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91

162:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit
  %163 = load i64, ptr %59, align 8, !tbaa !64
  %164 = icmp ult i64 %163, 16
  call void @llvm.assume(i1 %164)
  %165 = add nuw nsw i64 %163, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %61, ptr noundef nonnull align 8 dereferenceable(1) %58, i64 %165, i1 false)
  br label %_ZNSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKjS6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit
  store ptr %160, ptr %60, align 8, !tbaa !61
  %166 = load i64, ptr %58, align 8, !tbaa !49
  store i64 %166, ptr %61, align 8, !tbaa !49
  %.pre = load i64, ptr %59, align 8, !tbaa !64
  br label %_ZNSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKjS6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_.exit

_ZNSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKjS6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_.exit: ; preds = %162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91
  %167 = phi ptr [ %61, %162 ], [ %160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91 ]
  %168 = phi i64 [ %163, %162 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91 ]
  store i64 %168, ptr %62, align 8, !tbaa !64
  store ptr %58, ptr %31, align 8, !tbaa !61
  store i64 0, ptr %59, align 8, !tbaa !64
  store i8 0, ptr %58, align 8, !tbaa !49
  %.02022.i.i = load ptr, ptr %63, align 8, !tbaa !178
  %.not23.i.i = icmp eq ptr %.02022.i.i, null
  br i1 %.not23.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i319

.lr.ph.i.i319:                                    ; preds = %_ZNSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKjS6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_.exit, %.lr.ph.i.i319
  %.02024.i.i = phi ptr [ %.020.i.i, %.lr.ph.i.i319 ], [ %.02022.i.i, %_ZNSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKjS6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_.exit ]
  %169 = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 32
  %170 = load i32, ptr %169, align 4, !tbaa !132
  %171 = icmp slt i32 %.sroa.0402.0.copyload, %170
  %.in.v.i.i = select i1 %171, i64 16, i64 24
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 %.in.v.i.i
  %.020.i.i = load ptr, ptr %.in.i.i, align 8, !tbaa !178
  %.not.i.i320 = icmp eq ptr %.020.i.i, null
  br i1 %.not.i.i320, label %._crit_edge.i.i, label %.lr.ph.i.i319, !llvm.loop !179

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i319
  br i1 %171, label %._crit_edge.thread.i.i, label %176

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %_ZNSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKjS6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_.exit
  %.019.lcssa28.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i ], [ %64, %_ZNSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKjS6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_.exit ]
  %172 = load ptr, ptr %65, align 8, !tbaa !123
  %173 = icmp eq ptr %.019.lcssa28.i.i, %172
  br i1 %173, label %select.unfold.i, label %174

174:                                              ; preds = %._crit_edge.thread.i.i
  %175 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i) #20
  %.phi.trans.insert.i325 = getelementptr inbounds nuw i8, ptr %175, i64 32
  %.pre.i326 = load i32, ptr %.phi.trans.insert.i325, align 4, !tbaa !132
  br label %176

176:                                              ; preds = %174, %._crit_edge.i.i
  %177 = phi i32 [ %.pre.i326, %174 ], [ %170, %._crit_edge.i.i ]
  %.019.lcssa29.i.i = phi ptr [ %.019.lcssa28.i.i, %174 ], [ %.02024.i.i, %._crit_edge.i.i ]
  %178 = icmp slt i32 %177, %.sroa.0402.0.copyload
  br i1 %178, label %select.unfold.i, label %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE16_M_insert_uniqueIS8_EES0_ISt17_Rb_tree_iteratorIS8_EbEOT_.exit

select.unfold.i:                                  ; preds = %176, %._crit_edge.thread.i.i
  %.sroa.4.0.i.ph.i = phi ptr [ %.019.lcssa28.i.i, %._crit_edge.thread.i.i ], [ %.019.lcssa29.i.i, %176 ]
  %179 = icmp eq ptr %.sroa.4.0.i.ph.i, %64
  br i1 %179, label %._crit_edge.i6.i, label %180

180:                                              ; preds = %select.unfold.i
  %181 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i, i64 32
  %182 = load i32, ptr %181, align 4, !tbaa !132
  %183 = icmp slt i32 %.sroa.0402.0.copyload, %182
  br label %._crit_edge.i6.i

._crit_edge.i6.i:                                 ; preds = %select.unfold.i, %180
  %184 = phi i1 [ %183, %180 ], [ true, %select.unfold.i ]
  %185 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #21
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 32
  store i32 %.sroa.0402.0.copyload, ptr %186, align 8, !tbaa !176
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 40
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 56
  store ptr %188, ptr %187, align 8, !tbaa !65
  %189 = icmp eq ptr %167, %61
  br i1 %189, label %190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

190:                                              ; preds = %._crit_edge.i6.i
  %191 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %191)
  %192 = add nuw nsw i64 %168, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %188, ptr noundef nonnull align 8 dereferenceable(1) %61, i64 %192, i1 false)
  br label %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE10_M_insert_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %._crit_edge.i6.i
  store ptr %167, ptr %187, align 8, !tbaa !61
  %193 = load i64, ptr %61, align 8, !tbaa !49
  store i64 %193, ptr %188, align 8, !tbaa !49
  br label %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE10_M_insert_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit.i

_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE10_M_insert_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %190
  %194 = getelementptr inbounds nuw i8, ptr %185, i64 48
  store i64 %168, ptr %194, align 8, !tbaa !64
  store ptr %61, ptr %60, align 8, !tbaa !61
  store i64 0, ptr %62, align 8, !tbaa !64
  store i8 0, ptr %61, align 8, !tbaa !49
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %184, ptr noundef nonnull %185, ptr noundef nonnull %.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %64) #17
  %195 = load i64, ptr %66, align 8, !tbaa !141
  %196 = add i64 %195, 1
  store i64 %196, ptr %66, align 8, !tbaa !141
  %.pre567 = load ptr, ptr %60, align 8, !tbaa !61
  br label %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE16_M_insert_uniqueIS8_EES0_ISt17_Rb_tree_iteratorIS8_EbEOT_.exit

_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE16_M_insert_uniqueIS8_EES0_ISt17_Rb_tree_iteratorIS8_EbEOT_.exit: ; preds = %176, %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE10_M_insert_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit.i
  %197 = phi ptr [ %167, %176 ], [ %.pre567, %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE10_M_insert_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit.i ]
  %198 = icmp eq ptr %197, %61
  br i1 %198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE16_M_insert_uniqueIS8_EES0_ISt17_Rb_tree_iteratorIS8_EbEOT_.exit
  %199 = load i64, ptr %62, align 8, !tbaa !64
  %200 = icmp ult i64 %199, 16
  call void @llvm.assume(i1 %200)
  br label %_ZNSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE16_M_insert_uniqueIS8_EES0_ISt17_Rb_tree_iteratorIS8_EbEOT_.exit
  %201 = load i64, ptr %61, align 8, !tbaa !49
  %202 = add i64 %201, 1
  call void @_ZdlPvm(ptr noundef %197, i64 noundef %202) #19
  br label %_ZNSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %203 = load ptr, ptr %31, align 8, !tbaa !61
  %204 = icmp eq ptr %203, %58
  br i1 %204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %205 = load i64, ptr %59, align 8, !tbaa !64
  %206 = icmp ult i64 %205, 16
  call void @llvm.assume(i1 %206)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92: ; preds = %_ZNSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %207 = load i64, ptr %58, align 8, !tbaa !49
  %208 = add i64 %207, 1
  call void @_ZdlPvm(ptr noundef %203, i64 noundef %208) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92
  %209 = load ptr, ptr %32, align 8, !tbaa !61
  %210 = icmp eq ptr %209, %56
  br i1 %210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %211 = load i64, ptr %57, align 8, !tbaa !64
  %212 = icmp ult i64 %211, 16
  call void @llvm.assume(i1 %212)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %213 = load i64, ptr %56, align 8, !tbaa !49
  %214 = add i64 %213, 1
  call void @_ZdlPvm(ptr noundef %209, i64 noundef %214) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30) #17
  %215 = getelementptr inbounds nuw i8, ptr %.sroa.6405.0.copyload, i64 168
  %216 = load ptr, ptr %215, align 8, !tbaa !160
  %217 = call noundef ptr @_ZN4llvm10StringInit3getERNS_12RecordKeeperENS_9StringRefENS0_12StringFormatE(ptr noundef nonnull align 8 dereferenceable(240) %216, ptr nonnull @.str.25, i64 4, i32 noundef 0) #17
  %218 = getelementptr inbounds nuw i8, ptr %.sroa.6405.0.copyload, i64 104
  %219 = load ptr, ptr %218, align 8, !tbaa !20
  %220 = getelementptr inbounds nuw i8, ptr %.sroa.6405.0.copyload, i64 112
  %221 = load i32, ptr %220, align 8, !tbaa !21
  %222 = zext i32 %221 to i64
  %.idx.i.i96 = mul nuw nsw i64 %222, 56
  %223 = getelementptr inbounds nuw i8, ptr %219, i64 %.idx.i.i96
  %.not16.i.i97 = icmp ne i32 %221, 0
  call void @llvm.assume(i1 %.not16.i.i97)
  %224 = load ptr, ptr %219, align 8, !tbaa !161
  %.not15.i.i100493 = icmp eq ptr %224, %217
  br i1 %.not15.i.i100493, label %_ZNK4llvm6Record8getValueENS_9StringRefE.exit103, label %.lr.ph.i.i98

.lr.ph.i.i98:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95, %.lr.ph.i.i98
  %.01417.i.i99494 = phi ptr [ %225, %.lr.ph.i.i98 ], [ %219, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95 ]
  %225 = getelementptr inbounds nuw i8, ptr %.01417.i.i99494, i64 56
  %.not.i.i101 = icmp ne ptr %225, %223
  call void @llvm.assume(i1 %.not.i.i101)
  %226 = load ptr, ptr %225, align 8, !tbaa !161
  %.not15.i.i100 = icmp eq ptr %226, %217
  br i1 %.not15.i.i100, label %_ZNK4llvm6Record8getValueENS_9StringRefE.exit103, label %.lr.ph.i.i98

_ZNK4llvm6Record8getValueENS_9StringRefE.exit103: ; preds = %.lr.ph.i.i98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95
  %.01417.i.i99.lcssa = phi ptr [ %219, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95 ], [ %225, %.lr.ph.i.i98 ]
  %227 = getelementptr inbounds nuw i8, ptr %.01417.i.i99.lcssa, i64 24
  %228 = load ptr, ptr %227, align 8, !tbaa !166
  %229 = load ptr, ptr %67, align 8, !tbaa !126
  %230 = load i32, ptr %68, align 8, !tbaa !125
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEENS6_IS4_vEENS9_IS4_SB_EEEES4_SB_SC_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit.i, label %232

232:                                              ; preds = %_ZNK4llvm6Record8getValueENS_9StringRefE.exit103
  %233 = load ptr, ptr %28, align 8, !tbaa !127
  %234 = ptrtoint ptr %233 to i64
  %235 = trunc i64 %234 to i32
  %236 = lshr i32 %235, 4
  %237 = lshr i32 %235, 9
  %238 = xor i32 %236, %237
  %239 = add i32 %230, -1
  %.02944.i.i = and i32 %238, %239
  %240 = zext nneg i32 %.02944.i.i to i64
  %241 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %229, i64 %240
  %242 = load ptr, ptr %241, align 8, !tbaa !127
  %243 = icmp eq ptr %233, %242
  br i1 %243, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEENS6_IS4_vEENS9_IS4_SB_EEEES4_SB_SC_SD_EixERKS4_.exit, label %.lr.ph.i.i104, !prof !180

.lr.ph.i.i104:                                    ; preds = %232, %249
  %244 = phi ptr [ %256, %249 ], [ %242, %232 ]
  %245 = phi ptr [ %255, %249 ], [ %241, %232 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %249 ], [ %.02944.i.i, %232 ]
  %.02746.i.i = phi i32 [ %252, %249 ], [ 1, %232 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i105, %249 ], [ null, %232 ]
  %246 = icmp eq ptr %244, inttoptr (i64 -4096 to ptr)
  br i1 %246, label %247, label %249, !prof !53

247:                                              ; preds = %.lr.ph.i.i104
  %.not.i.i107 = icmp eq ptr %.03245.i.i, null
  %248 = select i1 %.not.i.i107, ptr %245, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEENS6_IS4_vEENS9_IS4_SB_EEEES4_SB_SC_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit.i

249:                                              ; preds = %.lr.ph.i.i104
  %250 = icmp eq ptr %244, inttoptr (i64 -8192 to ptr)
  %251 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %250, i1 %251, i1 false
  %spec.select.i.i105 = select i1 %or.cond.not.i.i, ptr %245, ptr %.03245.i.i
  %252 = add i32 %.02746.i.i, 1
  %253 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %253, %239
  %254 = zext i32 %.029.i.i to i64
  %255 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %229, i64 %254
  %256 = load ptr, ptr %255, align 8, !tbaa !127
  %257 = icmp eq ptr %233, %256
  br i1 %257, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEENS6_IS4_vEENS9_IS4_SB_EEEES4_SB_SC_SD_EixERKS4_.exit, label %.lr.ph.i.i104, !prof !181, !llvm.loop !182

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEENS6_IS4_vEENS9_IS4_SB_EEEES4_SB_SC_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit.i: ; preds = %247, %_ZNK4llvm6Record8getValueENS_9StringRefE.exit103
  %.sink.i.i = phi ptr [ %248, %247 ], [ null, %_ZNK4llvm6Record8getValueENS_9StringRefE.exit103 ]
  %258 = load i32, ptr %69, align 8, !tbaa !183
  %259 = shl i32 %258, 2
  %260 = add i32 %259, 4
  %261 = mul i32 %230, 3
  %.not.i.i.i = icmp ult i32 %260, %261
  br i1 %.not.i.i.i, label %264, label %262, !prof !53

262:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEENS6_IS4_vEENS9_IS4_SB_EEEES4_SB_SC_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit.i
  %263 = shl i32 %230, 1
  br label %.sink.split.i.i.i

264:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEENS6_IS4_vEENS9_IS4_SB_EEEES4_SB_SC_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit.i
  %265 = load i32, ptr %70, align 4, !tbaa !184
  %.neg.i.i.i = xor i32 %258, -1
  %.neg12.i.i.i = add i32 %230, %.neg.i.i.i
  %266 = sub i32 %.neg12.i.i.i, %265
  %267 = lshr i32 %230, 3
  %.not10.i.i.i = icmp ugt i32 %266, %267
  br i1 %.not10.i.i.i, label %320, label %.sink.split.i.i.i, !prof !53

.sink.split.i.i.i:                                ; preds = %264, %262
  %.sink.i.i.i = phi i32 [ %263, %262 ], [ %230, %264 ]
  %268 = add i32 %.sink.i.i.i, -1
  %269 = zext i32 %268 to i64
  %270 = lshr i64 %269, 1
  %271 = or i64 %270, %269
  %272 = lshr i64 %271, 2
  %273 = or i64 %272, %271
  %274 = lshr i64 %273, 4
  %275 = or i64 %274, %273
  %276 = lshr i64 %275, 8
  %277 = or i64 %276, %275
  %278 = lshr i64 %277, 16
  %279 = or i64 %278, %277
  %280 = trunc nuw i64 %279 to i32
  %281 = add i32 %280, 1
  %.sroa.speculated.i.i = call i32 @llvm.umax.i32(i32 %281, i32 64)
  store i32 %.sroa.speculated.i.i, ptr %68, align 8, !tbaa !125
  %282 = zext i32 %.sroa.speculated.i.i to i64
  %283 = shl nuw nsw i64 %282, 5
  %284 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %283, i64 noundef 8) #17
  store ptr %284, ptr %67, align 8, !tbaa !126
  %.not.i.i331 = icmp eq ptr %229, null
  br i1 %.not.i.i331, label %285, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEENS6_IS4_vEENS9_IS4_SB_EEEES4_SB_SC_SD_E4growEj.exit

285:                                              ; preds = %.sink.split.i.i.i
  store i32 0, ptr %69, align 8, !tbaa !183
  store i32 0, ptr %70, align 4, !tbaa !184
  %286 = load i32, ptr %68, align 8, !tbaa !125
  %287 = zext i32 %286 to i64
  %.idx.i.i.i = shl nuw nsw i64 %287, 5
  %288 = getelementptr inbounds nuw i8, ptr %284, i64 %.idx.i.i.i
  %.not6.i.i.i = icmp eq i32 %286, 0
  br i1 %.not6.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEENS6_IS4_vEENS9_IS4_SB_EEEES4_SB_SC_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit, label %.lr.ph.i.i.i332

.lr.ph.i.i.i332:                                  ; preds = %285, %.lr.ph.i.i.i332
  %.07.i.i.i = phi ptr [ %289, %.lr.ph.i.i.i332 ], [ %284, %285 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i, align 8, !tbaa !127
  %289 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 32
  %.not.i.i.i333 = icmp eq ptr %289, %288
  br i1 %.not.i.i.i333, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEENS6_IS4_vEENS9_IS4_SB_EEEES4_SB_SC_SD_E4growEj.exit.thread, label %.lr.ph.i.i.i332, !llvm.loop !185

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEENS6_IS4_vEENS9_IS4_SB_EEEES4_SB_SC_SD_E4growEj.exit: ; preds = %.sink.split.i.i.i
  %290 = zext i32 %230 to i64
  %291 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %229, i64 %290
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEENS6_IS4_vEENS9_IS4_SB_EEEES4_SB_SC_SD_E18moveFromOldBucketsEPSD_SG_(ptr noundef nonnull align 8 dereferenceable(20) %67, ptr noundef nonnull %229, ptr noundef nonnull %291)
  %292 = shl nuw nsw i64 %290, 5
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %229, i64 noundef %292, i64 noundef 8) #17
  %.pr.pre = load i32, ptr %68, align 8, !tbaa !125
  %.pre569 = load ptr, ptr %67, align 8, !tbaa !126
  %293 = icmp eq i32 %.pr.pre, 0
  br i1 %293, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEENS6_IS4_vEENS9_IS4_SB_EEEES4_SB_SC_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEENS6_IS4_vEENS9_IS4_SB_EEEES4_SB_SC_SD_E4growEj.exit.thread

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEENS6_IS4_vEENS9_IS4_SB_EEEES4_SB_SC_SD_E4growEj.exit.thread: ; preds = %.lr.ph.i.i.i332, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEENS6_IS4_vEENS9_IS4_SB_EEEES4_SB_SC_SD_E4growEj.exit
  %.pr617 = phi i32 [ %.pr.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEENS6_IS4_vEENS9_IS4_SB_EEEES4_SB_SC_SD_E4growEj.exit ], [ %286, %.lr.ph.i.i.i332 ]
  %294 = phi ptr [ %.pre569, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEENS6_IS4_vEENS9_IS4_SB_EEEES4_SB_SC_SD_E4growEj.exit ], [ %284, %.lr.ph.i.i.i332 ]
  %295 = load ptr, ptr %28, align 8, !tbaa !127
  %296 = ptrtoint ptr %295 to i64
  %297 = trunc i64 %296 to i32
  %298 = lshr i32 %297, 4
  %299 = lshr i32 %297, 9
  %300 = xor i32 %298, %299
  %301 = add i32 %.pr617, -1
  %.02944.i = and i32 %300, %301
  %302 = zext nneg i32 %.02944.i to i64
  %303 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %294, i64 %302
  %304 = load ptr, ptr %303, align 8, !tbaa !127
  %305 = icmp eq ptr %295, %304
  br i1 %305, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEENS6_IS4_vEENS9_IS4_SB_EEEES4_SB_SC_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit, label %.lr.ph.i327, !prof !180

.lr.ph.i327:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEENS6_IS4_vEENS9_IS4_SB_EEEES4_SB_SC_SD_E4growEj.exit.thread, %311
  %306 = phi ptr [ %318, %311 ], [ %304, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEENS6_IS4_vEENS9_IS4_SB_EEEES4_SB_SC_SD_E4growEj.exit.thread ]
  %307 = phi ptr [ %317, %311 ], [ %303, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEENS6_IS4_vEENS9_IS4_SB_EEEES4_SB_SC_SD_E4growEj.exit.thread ]
  %.02947.i = phi i32 [ %.029.i, %311 ], [ %.02944.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEENS6_IS4_vEENS9_IS4_SB_EEEES4_SB_SC_SD_E4growEj.exit.thread ]
  %.02746.i = phi i32 [ %314, %311 ], [ 1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEENS6_IS4_vEENS9_IS4_SB_EEEES4_SB_SC_SD_E4growEj.exit.thread ]
  %.03245.i = phi ptr [ %spec.select.i, %311 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEENS6_IS4_vEENS9_IS4_SB_EEEES4_SB_SC_SD_E4growEj.exit.thread ]
  %308 = icmp eq ptr %306, inttoptr (i64 -4096 to ptr)
  br i1 %308, label %309, label %311, !prof !53

309:                                              ; preds = %.lr.ph.i327
  %.not.i330 = icmp eq ptr %.03245.i, null
  %310 = select i1 %.not.i330, ptr %307, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEENS6_IS4_vEENS9_IS4_SB_EEEES4_SB_SC_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit

311:                                              ; preds = %.lr.ph.i327
  %312 = icmp eq ptr %306, inttoptr (i64 -8192 to ptr)
  %313 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %312, i1 %313, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %307, ptr %.03245.i
  %314 = add i32 %.02746.i, 1
  %315 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %315, %301
  %316 = zext i32 %.029.i to i64
  %317 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %294, i64 %316
  %318 = load ptr, ptr %317, align 8, !tbaa !127
  %319 = icmp eq ptr %295, %318
  br i1 %319, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEENS6_IS4_vEENS9_IS4_SB_EEEES4_SB_SC_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit, label %.lr.ph.i327, !prof !181, !llvm.loop !182

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEENS6_IS4_vEENS9_IS4_SB_EEEES4_SB_SC_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit: ; preds = %311, %285, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEENS6_IS4_vEENS9_IS4_SB_EEEES4_SB_SC_SD_E4growEj.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEENS6_IS4_vEENS9_IS4_SB_EEEES4_SB_SC_SD_E4growEj.exit.thread, %309
  %.sink.i = phi ptr [ %310, %309 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEENS6_IS4_vEENS9_IS4_SB_EEEES4_SB_SC_SD_E4growEj.exit ], [ %303, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEENS6_IS4_vEENS9_IS4_SB_EEEES4_SB_SC_SD_E4growEj.exit.thread ], [ null, %285 ], [ %317, %311 ]
  %.pre.i.i = load i32, ptr %69, align 8, !tbaa !183
  br label %320

320:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEENS6_IS4_vEENS9_IS4_SB_EEEES4_SB_SC_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit, %264
  %321 = phi ptr [ %.sink.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEENS6_IS4_vEENS9_IS4_SB_EEEES4_SB_SC_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit ], [ %.sink.i.i, %264 ]
  %322 = phi i32 [ %.pre.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEENS6_IS4_vEENS9_IS4_SB_EEEES4_SB_SC_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit ], [ %258, %264 ]
  %323 = add i32 %322, 1
  store i32 %323, ptr %69, align 8, !tbaa !183
  %324 = load ptr, ptr %321, align 8, !tbaa !127
  %325 = icmp eq ptr %324, inttoptr (i64 -4096 to ptr)
  br i1 %325, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEENS6_IS4_vEENS9_IS4_SB_EEEES4_SB_SC_SD_E16InsertIntoBucketIRKS4_JEEEPSD_SJ_OT_DpOT0_.exit.i, label %326

326:                                              ; preds = %320
  %327 = load i32, ptr %70, align 4, !tbaa !184
  %328 = add i32 %327, -1
  store i32 %328, ptr %70, align 4, !tbaa !184
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEENS6_IS4_vEENS9_IS4_SB_EEEES4_SB_SC_SD_E16InsertIntoBucketIRKS4_JEEEPSD_SJ_OT_DpOT0_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEENS6_IS4_vEENS9_IS4_SB_EEEES4_SB_SC_SD_E16InsertIntoBucketIRKS4_JEEEPSD_SJ_OT_DpOT0_.exit.i: ; preds = %326, %320
  %329 = load ptr, ptr %28, align 8, !tbaa !127
  store ptr %329, ptr %321, align 8, !tbaa !127
  %330 = getelementptr inbounds nuw i8, ptr %321, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %330, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEENS6_IS4_vEENS9_IS4_SB_EEEES4_SB_SC_SD_EixERKS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEENS6_IS4_vEENS9_IS4_SB_EEEES4_SB_SC_SD_EixERKS4_.exit: ; preds = %249, %232, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEENS6_IS4_vEENS9_IS4_SB_EEEES4_SB_SC_SD_E16InsertIntoBucketIRKS4_JEEEPSD_SJ_OT_DpOT0_.exit.i
  %.pn.i = phi ptr [ %321, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEENS6_IS4_vEENS9_IS4_SB_EEEES4_SB_SC_SD_E16InsertIntoBucketIRKS4_JEEEPSD_SJ_OT_DpOT0_.exit.i ], [ %241, %232 ], [ %255, %249 ]
  %.0.i106 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %33) #17
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %34) #17
  call void @_ZN4llvm10VarLenInstC1EPKNS_7DagInitEPKNS_9RecordValE(ptr noundef nonnull align 8 dereferenceable(232) %34, ptr noundef %228, ptr noundef nonnull %.01417.i.i99.lcssa) #17
  store i32 %.sroa.0402.0.copyload, ptr %33, align 8, !tbaa !186
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %71, ptr noundef nonnull align 8 dereferenceable(232) %34, i64 17, i1 false)
  store ptr %73, ptr %72, align 8, !tbaa !20
  store i32 0, ptr %74, align 8, !tbaa !21
  store i32 4, ptr %75, align 4, !tbaa !22
  %331 = load i32, ptr %76, align 8, !tbaa !21
  %.not.i.i.i.i = icmp eq i32 %331, 0
  br i1 %.not.i.i.i.i, label %_ZNSt4pairIiN4llvm10VarLenInstEEC2IRKjS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit, label %332

332:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEENS6_IS4_vEENS9_IS4_SB_EEEES4_SB_SC_SD_EixERKS4_.exit
  %333 = load ptr, ptr %77, align 8, !tbaa !20
  %334 = icmp eq ptr %333, %78
  br i1 %334, label %336, label %_ZN4llvm15SmallVectorImplINS_15EncodingSegmentEE12assignRemoteEOS2_.exit.i

_ZN4llvm15SmallVectorImplINS_15EncodingSegmentEE12assignRemoteEOS2_.exit.i: ; preds = %332
  store ptr %333, ptr %72, align 8, !tbaa !20
  store i32 %331, ptr %74, align 8, !tbaa !21
  %335 = load i32, ptr %79, align 4, !tbaa !22
  store i32 %335, ptr %75, align 4, !tbaa !22
  store ptr %78, ptr %77, align 8, !tbaa !20
  store i32 0, ptr %79, align 4, !tbaa !22
  br label %_ZNSt4pairIiN4llvm10VarLenInstEEC2IRKjS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit.sink.split

336:                                              ; preds = %332
  %337 = zext i32 %331 to i64
  %338 = icmp ugt i32 %331, 4
  br i1 %338, label %_ZSt4moveIPN4llvm15EncodingSegmentES2_ET0_T_S4_S3_.exit35.i, label %_ZSt4moveIPN4llvm15EncodingSegmentES2_ET0_T_S4_S3_.exit35.i.thread

_ZSt4moveIPN4llvm15EncodingSegmentES2_ET0_T_S4_S3_.exit35.i: ; preds = %336
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(208) %72, ptr noundef nonnull %73, i64 noundef %337, i64 noundef 48) #17
  %.pre570 = load i32, ptr %76, align 8, !tbaa !21
  %.pre614 = zext i32 %.pre570 to i64
  %.not.i.i.i337 = icmp eq i32 %.pre570, 0
  br i1 %.not.i.i.i337, label %_ZN4llvm23SmallVectorTemplateBaseINS_15EncodingSegmentELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i, label %_ZSt4moveIPN4llvm15EncodingSegmentES2_ET0_T_S4_S3_.exit35.i.thread

_ZSt4moveIPN4llvm15EncodingSegmentES2_ET0_T_S4_S3_.exit35.i.thread: ; preds = %336, %_ZSt4moveIPN4llvm15EncodingSegmentES2_ET0_T_S4_S3_.exit35.i
  %.pre-phi615620 = phi i64 [ %.pre614, %_ZSt4moveIPN4llvm15EncodingSegmentES2_ET0_T_S4_S3_.exit35.i ], [ %337, %336 ]
  %339 = load ptr, ptr %77, align 8, !tbaa !20
  %340 = load ptr, ptr %72, align 8, !tbaa !20
  %gepdiff.i = mul nuw nsw i64 %.pre-phi615620, 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %340, ptr align 8 %339, i64 %gepdiff.i, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15EncodingSegmentELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_15EncodingSegmentELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i: ; preds = %_ZSt4moveIPN4llvm15EncodingSegmentES2_ET0_T_S4_S3_.exit35.i.thread, %_ZSt4moveIPN4llvm15EncodingSegmentES2_ET0_T_S4_S3_.exit35.i
  store i32 %331, ptr %74, align 8, !tbaa !21
  br label %_ZNSt4pairIiN4llvm10VarLenInstEEC2IRKjS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit.sink.split

_ZNSt4pairIiN4llvm10VarLenInstEEC2IRKjS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit.sink.split: ; preds = %_ZN4llvm15SmallVectorImplINS_15EncodingSegmentEE12assignRemoteEOS2_.exit.i, %_ZN4llvm23SmallVectorTemplateBaseINS_15EncodingSegmentELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i
  store i32 0, ptr %76, align 8, !tbaa !21
  br label %_ZNSt4pairIiN4llvm10VarLenInstEEC2IRKjS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit

_ZNSt4pairIiN4llvm10VarLenInstEEC2IRKjS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit: ; preds = %_ZNSt4pairIiN4llvm10VarLenInstEEC2IRKjS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit.sink.split, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEENS6_IS4_vEENS9_IS4_SB_EEEES4_SB_SC_SD_EixERKS4_.exit
  %341 = load ptr, ptr %.0.i106, align 8, !tbaa !131, !noalias !188
  %342 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 24
  %343 = load i32, ptr %342, align 8, !tbaa !128, !noalias !188
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %367, label %345

345:                                              ; preds = %_ZNSt4pairIiN4llvm10VarLenInstEEC2IRKjS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit
  %346 = load i32, ptr %33, align 8, !tbaa !132, !noalias !188
  %347 = mul i32 %346, 37
  %348 = add i32 %343, -1
  %.02744.i.i.i = and i32 %347, %348
  %349 = zext i32 %.02744.i.i.i to i64
  %350 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.174", ptr %341, i64 %349
  %351 = load i32, ptr %350, align 4, !tbaa !132, !noalias !188
  %352 = icmp eq i32 %346, %351
  br i1 %352, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E6insertEOSt4pairIiS2_E.exit, label %.lr.ph.i.i.i, !prof !180

.lr.ph.i.i.i:                                     ; preds = %345, %358
  %353 = phi i32 [ %365, %358 ], [ %351, %345 ]
  %354 = phi ptr [ %364, %358 ], [ %350, %345 ]
  %.02747.i.i.i = phi i32 [ %.027.i.i.i, %358 ], [ %.02744.i.i.i, %345 ]
  %.02546.i.i.i = phi i32 [ %361, %358 ], [ 1, %345 ]
  %.02945.i.i.i = phi ptr [ %spec.select.i.i.i108, %358 ], [ null, %345 ]
  %355 = icmp eq i32 %353, 2147483647
  br i1 %355, label %356, label %358, !prof !53

356:                                              ; preds = %.lr.ph.i.i.i
  %.not.i.i.i110 = icmp eq ptr %.02945.i.i.i, null
  %357 = select i1 %.not.i.i.i110, ptr %354, ptr %.02945.i.i.i
  br label %367

358:                                              ; preds = %.lr.ph.i.i.i
  %359 = icmp eq i32 %353, -2147483648
  %360 = icmp eq ptr %.02945.i.i.i, null
  %or.cond.not.i.i.i = select i1 %359, i1 %360, i1 false
  %spec.select.i.i.i108 = select i1 %or.cond.not.i.i.i, ptr %354, ptr %.02945.i.i.i
  %361 = add i32 %.02546.i.i.i, 1
  %362 = add i32 %.02546.i.i.i, %.02747.i.i.i
  %.027.i.i.i = and i32 %362, %348
  %363 = zext i32 %.027.i.i.i to i64
  %364 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.174", ptr %341, i64 %363
  %365 = load i32, ptr %364, align 4, !tbaa !132, !noalias !188
  %366 = icmp eq i32 %346, %365
  br i1 %366, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E6insertEOSt4pairIiS2_E.exit, label %.lr.ph.i.i.i, !prof !181, !llvm.loop !193

367:                                              ; preds = %356, %_ZNSt4pairIiN4llvm10VarLenInstEEC2IRKjS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit
  %.sink.i.i.i111 = phi ptr [ %357, %356 ], [ null, %_ZNSt4pairIiN4llvm10VarLenInstEEC2IRKjS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit ]
  %368 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E16InsertIntoBucketIiJS2_EEEPS7_SB_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %.0.i106, ptr noundef %.sink.i.i.i111, ptr noundef nonnull align 8 dereferenceable(240) %33, ptr noundef nonnull align 8 dereferenceable(232) %71), !noalias !188
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E6insertEOSt4pairIiS2_E.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E6insertEOSt4pairIiS2_E.exit: ; preds = %358, %345, %367
  %369 = load ptr, ptr %72, align 8, !tbaa !20
  %370 = icmp eq ptr %369, %73
  br i1 %370, label %_ZNSt4pairIiN4llvm10VarLenInstEED2Ev.exit, label %371

371:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E6insertEOSt4pairIiS2_E.exit
  call void @free(ptr noundef %369) #17
  br label %_ZNSt4pairIiN4llvm10VarLenInstEED2Ev.exit

_ZNSt4pairIiN4llvm10VarLenInstEED2Ev.exit:        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E6insertEOSt4pairIiS2_E.exit, %371
  %372 = load ptr, ptr %77, align 8, !tbaa !20
  %373 = icmp eq ptr %372, %78
  br i1 %373, label %_ZN4llvm10VarLenInstD2Ev.exit, label %374

374:                                              ; preds = %_ZNSt4pairIiN4llvm10VarLenInstEED2Ev.exit
  call void @free(ptr noundef %372) #17
  br label %_ZN4llvm10VarLenInstD2Ev.exit

_ZN4llvm10VarLenInstD2Ev.exit:                    ; preds = %_ZNSt4pairIiN4llvm10VarLenInstEED2Ev.exit, %374
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %34) #17
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %33) #17
  %375 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.0407.0496) #20
  %.not453 = icmp eq ptr %375, %54
  br i1 %.not453, label %._crit_edge, label %.lr.ph497

._crit_edge:                                      ; preds = %_ZN4llvm10VarLenInstD2Ev.exit, %_ZN4llvm16dyn_cast_or_nullINS_7DefInitEKNS_4InitEEEDaPT0_.exit
  %376 = load ptr, ptr %80, align 8, !tbaa !122
  call void @_ZNSt8_Rb_treeIjSt4pairIKjPKN4llvm6RecordEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef %376)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %29) #17
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZNK4llvm6Record8getValueENS_9StringRefE.exit.thread: ; preds = %116, %120, %_ZNK4llvm6Record8getValueENS_9StringRefE.exit, %104
  %377 = load ptr, ptr %28, align 8, !tbaa !127
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 168
  %379 = load ptr, ptr %378, align 8, !tbaa !160
  %380 = call noundef ptr @_ZN4llvm10StringInit3getERNS_12RecordKeeperENS_9StringRefENS0_12StringFormatE(ptr noundef nonnull align 8 dereferenceable(240) %379, ptr nonnull @.str.25, i64 4, i32 noundef 0) #17
  %381 = getelementptr inbounds nuw i8, ptr %377, i64 104
  %382 = load ptr, ptr %381, align 8, !tbaa !20
  %383 = getelementptr inbounds nuw i8, ptr %377, i64 112
  %384 = load i32, ptr %383, align 8, !tbaa !21
  %385 = zext i32 %384 to i64
  %.idx.i.i112 = mul nuw nsw i64 %385, 56
  %386 = getelementptr inbounds nuw i8, ptr %382, i64 %.idx.i.i112
  %.not16.i.i113 = icmp ne i32 %384, 0
  call void @llvm.assume(i1 %.not16.i.i113)
  %387 = load ptr, ptr %382, align 8, !tbaa !161
  %.not15.i.i116498 = icmp eq ptr %387, %380
  br i1 %.not15.i.i116498, label %_ZNK4llvm6Record8getValueENS_9StringRefE.exit119, label %.lr.ph.i.i114

.lr.ph.i.i114:                                    ; preds = %_ZNK4llvm6Record8getValueENS_9StringRefE.exit.thread, %.lr.ph.i.i114
  %.01417.i.i115499 = phi ptr [ %388, %.lr.ph.i.i114 ], [ %382, %_ZNK4llvm6Record8getValueENS_9StringRefE.exit.thread ]
  %388 = getelementptr inbounds nuw i8, ptr %.01417.i.i115499, i64 56
  %.not.i.i117 = icmp ne ptr %388, %386
  call void @llvm.assume(i1 %.not.i.i117)
  %389 = load ptr, ptr %388, align 8, !tbaa !161
  %.not15.i.i116 = icmp eq ptr %389, %380
  br i1 %.not15.i.i116, label %_ZNK4llvm6Record8getValueENS_9StringRefE.exit119, label %.lr.ph.i.i114

_ZNK4llvm6Record8getValueENS_9StringRefE.exit119: ; preds = %.lr.ph.i.i114, %_ZNK4llvm6Record8getValueENS_9StringRefE.exit.thread
  %.01417.i.i115.lcssa = phi ptr [ %382, %_ZNK4llvm6Record8getValueENS_9StringRefE.exit.thread ], [ %388, %.lr.ph.i.i114 ]
  %390 = getelementptr inbounds nuw i8, ptr %.01417.i.i115.lcssa, i64 24
  %391 = load ptr, ptr %390, align 8, !tbaa !166
  %392 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEENS6_IS4_vEENS9_IS4_SB_EEEES4_SB_SC_SD_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %67, ptr noundef nonnull align 8 dereferenceable(8) %28)
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %35) #17
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %36) #17
  call void @_ZN4llvm10VarLenInstC1EPKNS_7DagInitEPKNS_9RecordValE(ptr noundef nonnull align 8 dereferenceable(232) %36, ptr noundef %391, ptr noundef nonnull %.01417.i.i115.lcssa) #17
  %393 = load i32, ptr %81, align 8, !tbaa !132
  store i32 %393, ptr %35, align 8, !tbaa !186
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %82, ptr noundef nonnull align 8 dereferenceable(232) %36, i64 17, i1 false)
  store ptr %84, ptr %83, align 8, !tbaa !20
  store i32 0, ptr %85, align 8, !tbaa !21
  store i32 4, ptr %86, align 4, !tbaa !22
  %394 = load i32, ptr %87, align 8, !tbaa !21
  %.not.i.i.i.i120 = icmp eq i32 %394, 0
  br i1 %.not.i.i.i.i120, label %_ZNSt4pairIiN4llvm10VarLenInstEEC2IRKiS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit, label %395

395:                                              ; preds = %_ZNK4llvm6Record8getValueENS_9StringRefE.exit119
  %396 = load ptr, ptr %88, align 8, !tbaa !20
  %397 = icmp eq ptr %396, %89
  br i1 %397, label %399, label %_ZN4llvm15SmallVectorImplINS_15EncodingSegmentEE12assignRemoteEOS2_.exit.i339

_ZN4llvm15SmallVectorImplINS_15EncodingSegmentEE12assignRemoteEOS2_.exit.i339: ; preds = %395
  store ptr %396, ptr %83, align 8, !tbaa !20
  store i32 %394, ptr %85, align 8, !tbaa !21
  %398 = load i32, ptr %90, align 4, !tbaa !22
  store i32 %398, ptr %86, align 4, !tbaa !22
  store ptr %89, ptr %88, align 8, !tbaa !20
  store i32 0, ptr %90, align 4, !tbaa !22
  br label %_ZNSt4pairIiN4llvm10VarLenInstEEC2IRKiS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit.sink.split

399:                                              ; preds = %395
  %400 = zext i32 %394 to i64
  %401 = icmp ugt i32 %394, 4
  br i1 %401, label %_ZSt4moveIPN4llvm15EncodingSegmentES2_ET0_T_S4_S3_.exit35.i346, label %_ZSt4moveIPN4llvm15EncodingSegmentES2_ET0_T_S4_S3_.exit35.i346.thread

_ZSt4moveIPN4llvm15EncodingSegmentES2_ET0_T_S4_S3_.exit35.i346: ; preds = %399
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(208) %83, ptr noundef nonnull %84, i64 noundef %400, i64 noundef 48) #17
  %.pre571 = load i32, ptr %87, align 8, !tbaa !21
  %.pre613 = zext i32 %.pre571 to i64
  %.not.i.i.i348 = icmp eq i32 %.pre571, 0
  br i1 %.not.i.i.i348, label %_ZN4llvm23SmallVectorTemplateBaseINS_15EncodingSegmentELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i352, label %_ZSt4moveIPN4llvm15EncodingSegmentES2_ET0_T_S4_S3_.exit35.i346.thread

_ZSt4moveIPN4llvm15EncodingSegmentES2_ET0_T_S4_S3_.exit35.i346.thread: ; preds = %399, %_ZSt4moveIPN4llvm15EncodingSegmentES2_ET0_T_S4_S3_.exit35.i346
  %.pre-phi623 = phi i64 [ %.pre613, %_ZSt4moveIPN4llvm15EncodingSegmentES2_ET0_T_S4_S3_.exit35.i346 ], [ %400, %399 ]
  %402 = load ptr, ptr %88, align 8, !tbaa !20
  %403 = load ptr, ptr %83, align 8, !tbaa !20
  %gepdiff.i351 = mul nuw nsw i64 %.pre-phi623, 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %403, ptr align 8 %402, i64 %gepdiff.i351, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15EncodingSegmentELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i352

_ZN4llvm23SmallVectorTemplateBaseINS_15EncodingSegmentELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i352: ; preds = %_ZSt4moveIPN4llvm15EncodingSegmentES2_ET0_T_S4_S3_.exit35.i346.thread, %_ZSt4moveIPN4llvm15EncodingSegmentES2_ET0_T_S4_S3_.exit35.i346
  store i32 %394, ptr %85, align 8, !tbaa !21
  br label %_ZNSt4pairIiN4llvm10VarLenInstEEC2IRKiS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit.sink.split

_ZNSt4pairIiN4llvm10VarLenInstEEC2IRKiS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit.sink.split: ; preds = %_ZN4llvm15SmallVectorImplINS_15EncodingSegmentEE12assignRemoteEOS2_.exit.i339, %_ZN4llvm23SmallVectorTemplateBaseINS_15EncodingSegmentELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i352
  store i32 0, ptr %87, align 8, !tbaa !21
  br label %_ZNSt4pairIiN4llvm10VarLenInstEEC2IRKiS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit

_ZNSt4pairIiN4llvm10VarLenInstEEC2IRKiS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit: ; preds = %_ZNSt4pairIiN4llvm10VarLenInstEEC2IRKiS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit.sink.split, %_ZNK4llvm6Record8getValueENS_9StringRefE.exit119
  %404 = load ptr, ptr %392, align 8, !tbaa !131, !noalias !194
  %405 = getelementptr inbounds nuw i8, ptr %392, i64 16
  %406 = load i32, ptr %405, align 8, !tbaa !128, !noalias !194
  %407 = icmp eq i32 %406, 0
  br i1 %407, label %430, label %408

408:                                              ; preds = %_ZNSt4pairIiN4llvm10VarLenInstEEC2IRKiS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit
  %409 = load i32, ptr %35, align 8, !tbaa !132, !noalias !194
  %410 = mul i32 %409, 37
  %411 = add i32 %406, -1
  %.02744.i.i.i121 = and i32 %410, %411
  %412 = zext i32 %.02744.i.i.i121 to i64
  %413 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.174", ptr %404, i64 %412
  %414 = load i32, ptr %413, align 4, !tbaa !132, !noalias !194
  %415 = icmp eq i32 %409, %414
  br i1 %415, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E6insertEOSt4pairIiS2_E.exit136, label %.lr.ph.i.i.i122, !prof !180

.lr.ph.i.i.i122:                                  ; preds = %408, %421
  %416 = phi i32 [ %428, %421 ], [ %414, %408 ]
  %417 = phi ptr [ %427, %421 ], [ %413, %408 ]
  %.02747.i.i.i123 = phi i32 [ %.027.i.i.i128, %421 ], [ %.02744.i.i.i121, %408 ]
  %.02546.i.i.i124 = phi i32 [ %424, %421 ], [ 1, %408 ]
  %.02945.i.i.i125 = phi ptr [ %spec.select.i.i.i127, %421 ], [ null, %408 ]
  %418 = icmp eq i32 %416, 2147483647
  br i1 %418, label %419, label %421, !prof !53

419:                                              ; preds = %.lr.ph.i.i.i122
  %.not.i.i.i134 = icmp eq ptr %.02945.i.i.i125, null
  %420 = select i1 %.not.i.i.i134, ptr %417, ptr %.02945.i.i.i125
  br label %430

421:                                              ; preds = %.lr.ph.i.i.i122
  %422 = icmp eq i32 %416, -2147483648
  %423 = icmp eq ptr %.02945.i.i.i125, null
  %or.cond.not.i.i.i126 = select i1 %422, i1 %423, i1 false
  %spec.select.i.i.i127 = select i1 %or.cond.not.i.i.i126, ptr %417, ptr %.02945.i.i.i125
  %424 = add i32 %.02546.i.i.i124, 1
  %425 = add i32 %.02546.i.i.i124, %.02747.i.i.i123
  %.027.i.i.i128 = and i32 %425, %411
  %426 = zext i32 %.027.i.i.i128 to i64
  %427 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.174", ptr %404, i64 %426
  %428 = load i32, ptr %427, align 4, !tbaa !132, !noalias !194
  %429 = icmp eq i32 %409, %428
  br i1 %429, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E6insertEOSt4pairIiS2_E.exit136, label %.lr.ph.i.i.i122, !prof !181, !llvm.loop !193

430:                                              ; preds = %419, %_ZNSt4pairIiN4llvm10VarLenInstEEC2IRKiS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit
  %.sink.i.i.i135 = phi ptr [ %420, %419 ], [ null, %_ZNSt4pairIiN4llvm10VarLenInstEEC2IRKiS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit ]
  %431 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E16InsertIntoBucketIiJS2_EEEPS7_SB_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %392, ptr noundef %.sink.i.i.i135, ptr noundef nonnull align 8 dereferenceable(240) %35, ptr noundef nonnull align 8 dereferenceable(232) %82), !noalias !194
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E6insertEOSt4pairIiS2_E.exit136

_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E6insertEOSt4pairIiS2_E.exit136: ; preds = %421, %408, %430
  %432 = load ptr, ptr %83, align 8, !tbaa !20
  %433 = icmp eq ptr %432, %84
  br i1 %433, label %_ZNSt4pairIiN4llvm10VarLenInstEED2Ev.exit137, label %434

434:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E6insertEOSt4pairIiS2_E.exit136
  call void @free(ptr noundef %432) #17
  br label %_ZNSt4pairIiN4llvm10VarLenInstEED2Ev.exit137

_ZNSt4pairIiN4llvm10VarLenInstEED2Ev.exit137:     ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E6insertEOSt4pairIiS2_E.exit136, %434
  %435 = load ptr, ptr %88, align 8, !tbaa !20
  %436 = icmp eq ptr %435, %89
  br i1 %436, label %_ZN4llvm10VarLenInstD2Ev.exit138, label %437

437:                                              ; preds = %_ZNSt4pairIiN4llvm10VarLenInstEED2Ev.exit137
  call void @free(ptr noundef %435) #17
  br label %_ZN4llvm10VarLenInstD2Ev.exit138

_ZN4llvm10VarLenInstD2Ev.exit138:                 ; preds = %_ZNSt4pairIiN4llvm10VarLenInstEED2Ev.exit137, %437
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %36) #17
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %35) #17
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %._crit_edge, %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit.thread423, %_ZN4llvm10VarLenInstD2Ev.exit138
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #17
  %438 = getelementptr inbounds nuw i8, ptr %.0503, i64 8
  %.not = icmp eq ptr %438, %50
  br i1 %.not, label %._crit_edge505, label %95

._crit_edge.i.i.i139:                             ; preds = %._crit_edge505
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %37) #17
  %439 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %440 = load i32, ptr %439, align 8, !tbaa !132
  store i32 %440, ptr %37, align 8, !tbaa !176
  %441 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %442 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store ptr %442, ptr %441, align 8, !tbaa !65
  %443 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 0, ptr %443, align 8, !tbaa !64
  store i8 0, ptr %442, align 8, !tbaa !49
  %444 = call { ptr, i8 } @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE16_M_insert_uniqueIS8_EES0_ISt17_Rb_tree_iteratorIS8_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %91, ptr noundef nonnull align 8 dereferenceable(40) %37)
  %445 = load ptr, ptr %441, align 8, !tbaa !61
  %446 = icmp eq ptr %445, %442
  br i1 %446, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i141: ; preds = %._crit_edge.i.i.i139
  %447 = load i64, ptr %443, align 8, !tbaa !64
  %448 = icmp ult i64 %447, 16
  call void @llvm.assume(i1 %448)
  br label %_ZNSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i140: ; preds = %._crit_edge.i.i.i139
  %449 = load i64, ptr %442, align 8, !tbaa !49
  %450 = add i64 %449, 1
  call void @_ZdlPvm(ptr noundef %445, i64 noundef %450) #19
  br label %_ZNSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit142

_ZNSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit142: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i140
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37) #17
  br label %451

451:                                              ; preds = %_ZNSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit142, %._crit_edge505
  %452 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %453 = load ptr, ptr %452, align 8, !tbaa !199
  %454 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %455 = load ptr, ptr %454, align 8, !tbaa !203
  %456 = ptrtoint ptr %453 to i64
  %457 = ptrtoint ptr %455 to i64
  %458 = sub i64 %456, %457
  %459 = icmp ult i64 %458, 5
  br i1 %459, label %460, label %462

460:                                              ; preds = %451
  %461 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.26, i64 noundef 5) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

462:                                              ; preds = %451
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %455, ptr noundef nonnull align 1 dereferenceable(5) @.str.26, i64 5, i1 false)
  %463 = load ptr, ptr %454, align 8, !tbaa !203
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 5
  store ptr %464, ptr %454, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %460, %462
  %.0.i.i143 = phi ptr [ %461, %460 ], [ %1, %462 ]
  %465 = call { ptr, i64 } @_ZNK4llvm13CodeGenTarget7getNameEv(ptr noundef nonnull align 8 dereferenceable(764) %27) #17
  %466 = extractvalue { ptr, i64 } %465, 0
  %467 = extractvalue { ptr, i64 } %465, 1
  %468 = getelementptr inbounds nuw i8, ptr %.0.i.i143, i64 24
  %469 = load ptr, ptr %468, align 8, !tbaa !199
  %470 = getelementptr inbounds nuw i8, ptr %.0.i.i143, i64 32
  %471 = load ptr, ptr %470, align 8, !tbaa !203
  %472 = ptrtoint ptr %469 to i64
  %473 = ptrtoint ptr %471 to i64
  %474 = sub i64 %472, %473
  %475 = icmp ugt i64 %467, %474
  br i1 %475, label %476, label %478

476:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %477 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i143, ptr noundef %466, i64 noundef %467) #17
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %477, i64 32
  %.pre572 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

478:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i144 = icmp eq i64 %467, 0
  br i1 %.not.i144, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %479

479:                                              ; preds = %478
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %471, ptr align 1 %466, i64 %467, i1 false)
  %480 = load ptr, ptr %470, align 8, !tbaa !203
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 %467
  store ptr %481, ptr %470, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %476, %478, %479
  %482 = phi ptr [ %.pre572, %476 ], [ %481, %479 ], [ %471, %478 ]
  %.0.i145 = phi ptr [ %477, %476 ], [ %.0.i.i143, %479 ], [ %.0.i.i143, %478 ]
  %483 = getelementptr inbounds nuw i8, ptr %.0.i145, i64 24
  %484 = load ptr, ptr %483, align 8, !tbaa !199
  %485 = ptrtoint ptr %484 to i64
  %486 = ptrtoint ptr %482 to i64
  %487 = sub i64 %485, %486
  %488 = icmp ult i64 %487, 55
  br i1 %488, label %489, label %491

489:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %490 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i145, ptr noundef nonnull @.str.27, i64 noundef 55) #17
  %.phi.trans.insert573 = getelementptr inbounds nuw i8, ptr %490, i64 32
  %.pre574 = load ptr, ptr %.phi.trans.insert573, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit148

491:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %492 = getelementptr inbounds nuw i8, ptr %.0.i145, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(55) %482, ptr noundef nonnull align 1 dereferenceable(55) @.str.27, i64 55, i1 false)
  %493 = load ptr, ptr %492, align 8, !tbaa !203
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 55
  store ptr %494, ptr %492, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit148

_ZN4llvm11raw_ostreamlsEPKc.exit148:              ; preds = %489, %491
  %495 = phi ptr [ %.pre574, %489 ], [ %494, %491 ]
  %.0.i.i147 = phi ptr [ %490, %489 ], [ %.0.i145, %491 ]
  %496 = getelementptr inbounds nuw i8, ptr %.0.i.i147, i64 24
  %497 = load ptr, ptr %496, align 8, !tbaa !199
  %498 = ptrtoint ptr %497 to i64
  %499 = ptrtoint ptr %495 to i64
  %500 = sub i64 %498, %499
  %501 = icmp ult i64 %500, 38
  br i1 %501, label %502, label %504

502:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit148
  %503 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i147, ptr noundef nonnull @.str.28, i64 noundef 38) #17
  %.phi.trans.insert575 = getelementptr inbounds nuw i8, ptr %503, i64 32
  %.pre576 = load ptr, ptr %.phi.trans.insert575, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit151

504:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit148
  %505 = getelementptr inbounds nuw i8, ptr %.0.i.i147, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %495, ptr noundef nonnull align 1 dereferenceable(38) @.str.28, i64 38, i1 false)
  %506 = load ptr, ptr %505, align 8, !tbaa !203
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 38
  store ptr %507, ptr %505, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit151

_ZN4llvm11raw_ostreamlsEPKc.exit151:              ; preds = %502, %504
  %508 = phi ptr [ %.pre576, %502 ], [ %507, %504 ]
  %.0.i.i150 = phi ptr [ %503, %502 ], [ %.0.i.i147, %504 ]
  %509 = getelementptr inbounds nuw i8, ptr %.0.i.i150, i64 24
  %510 = load ptr, ptr %509, align 8, !tbaa !199
  %511 = ptrtoint ptr %510 to i64
  %512 = ptrtoint ptr %508 to i64
  %513 = sub i64 %511, %512
  %514 = icmp ult i64 %513, 17
  br i1 %514, label %515, label %517

515:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit151
  %516 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i150, ptr noundef nonnull @.str.29, i64 noundef 17) #17
  %.phi.trans.insert577 = getelementptr inbounds nuw i8, ptr %516, i64 32
  %.pre578 = load ptr, ptr %.phi.trans.insert577, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit154

517:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit151
  %518 = getelementptr inbounds nuw i8, ptr %.0.i.i150, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %508, ptr noundef nonnull align 1 dereferenceable(17) @.str.29, i64 17, i1 false)
  %519 = load ptr, ptr %518, align 8, !tbaa !203
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 17
  store ptr %520, ptr %518, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit154

_ZN4llvm11raw_ostreamlsEPKc.exit154:              ; preds = %515, %517
  %521 = phi ptr [ %.pre578, %515 ], [ %520, %517 ]
  %.0.i.i153 = phi ptr [ %516, %515 ], [ %.0.i.i150, %517 ]
  %522 = getelementptr inbounds nuw i8, ptr %.0.i.i153, i64 24
  %523 = load ptr, ptr %522, align 8, !tbaa !199
  %524 = ptrtoint ptr %523 to i64
  %525 = ptrtoint ptr %521 to i64
  %526 = sub i64 %524, %525
  %527 = icmp ult i64 %526, 20
  br i1 %527, label %528, label %530

528:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit154
  %529 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i153, ptr noundef nonnull @.str.30, i64 noundef 20) #17
  %.phi.trans.insert579 = getelementptr inbounds nuw i8, ptr %529, i64 32
  %.pre580 = load ptr, ptr %.phi.trans.insert579, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit157

530:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit154
  %531 = getelementptr inbounds nuw i8, ptr %.0.i.i153, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %521, ptr noundef nonnull align 1 dereferenceable(20) @.str.30, i64 20, i1 false)
  %532 = load ptr, ptr %531, align 8, !tbaa !203
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 20
  store ptr %533, ptr %531, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit157

_ZN4llvm11raw_ostreamlsEPKc.exit157:              ; preds = %528, %530
  %534 = phi ptr [ %.pre580, %528 ], [ %533, %530 ]
  %.0.i.i156 = phi ptr [ %529, %528 ], [ %.0.i.i153, %530 ]
  %535 = getelementptr inbounds nuw i8, ptr %.0.i.i156, i64 24
  %536 = load ptr, ptr %535, align 8, !tbaa !199
  %537 = ptrtoint ptr %536 to i64
  %538 = ptrtoint ptr %534 to i64
  %539 = sub i64 %537, %538
  %540 = icmp ult i64 %539, 40
  br i1 %540, label %541, label %543

541:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit157
  %542 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i156, ptr noundef nonnull @.str.31, i64 noundef 40) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit160

543:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit157
  %544 = getelementptr inbounds nuw i8, ptr %.0.i.i156, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %534, ptr noundef nonnull align 1 dereferenceable(40) @.str.31, i64 40, i1 false)
  %545 = load ptr, ptr %544, align 8, !tbaa !203
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 40
  store ptr %546, ptr %544, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit160

_ZN4llvm11raw_ostreamlsEPKc.exit160:              ; preds = %541, %543
  %547 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %548 = load ptr, ptr %547, align 8, !tbaa !123
  %549 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not454506 = icmp eq ptr %548, %549
  br i1 %.not454506, label %._crit_edge509, label %.lr.ph508

.lr.ph508:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit160
  %550 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %551 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %552 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %553 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %554 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %555 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %556 = getelementptr inbounds nuw i8, ptr %22, i64 44
  %557 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %558 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %559 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %560 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %561 = getelementptr inbounds nuw i8, ptr %23, i64 44
  %562 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %563 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %564 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %565 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %566 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %567 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %568 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %569 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %570 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %571 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %572 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %573 = getelementptr inbounds nuw i8, ptr %13, i64 21
  %574 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %575 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %576 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %577 = ptrtoint ptr %573 to i64
  br label %580

._crit_edge509:                                   ; preds = %_ZN12_GLOBAL__N_120VarLenCodeEmitterGen25emitInstructionBaseValuesERN4llvm11raw_ostreamENS1_8ArrayRefIPKNS1_18CodeGenInstructionEEERKNS1_13CodeGenTargetEi.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit160
  %578 = load i64, ptr %92, align 8, !tbaa !141
  %579 = icmp ugt i64 %578, 1
  br i1 %579, label %1199, label %_ZN4llvm11raw_ostreamlsEPKc.exit175

580:                                              ; preds = %.lr.ph508, %_ZN12_GLOBAL__N_120VarLenCodeEmitterGen25emitInstructionBaseValuesERN4llvm11raw_ostreamENS1_8ArrayRefIPKNS1_18CodeGenInstructionEEERKNS1_13CodeGenTargetEi.exit
  %.sroa.0388.0507 = phi ptr [ %548, %.lr.ph508 ], [ %1198, %_ZN12_GLOBAL__N_120VarLenCodeEmitterGen25emitInstructionBaseValuesERN4llvm11raw_ostreamENS1_8ArrayRefIPKNS1_18CodeGenInstructionEEERKNS1_13CodeGenTargetEi.exit ]
  %581 = getelementptr inbounds nuw i8, ptr %.sroa.0388.0507, i64 32
  %582 = load i32, ptr %581, align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19)
  store i32 %582, ptr %19, align 4, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #17
  store ptr %550, ptr %20, align 8, !tbaa !65
  store i64 0, ptr %551, align 8, !tbaa !64
  store i8 0, ptr %550, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #17
  store ptr %552, ptr %21, align 8, !tbaa !65
  store i64 0, ptr %553, align 8, !tbaa !64
  store i8 0, ptr %552, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %22) #17
  store i32 0, ptr %554, align 8, !tbaa !204
  store i8 0, ptr %555, align 8, !tbaa !205
  store i32 1, ptr %556, align 4, !tbaa !206
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %557, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %22, align 8, !tbaa !36
  store ptr %20, ptr %558, align 8, !tbaa !207
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef null, i64 noundef 0, i32 noundef 0) #17
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %23) #17
  store i32 0, ptr %559, align 8, !tbaa !204
  store i8 0, ptr %560, align 8, !tbaa !205
  store i32 1, ptr %561, align 4, !tbaa !206
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %562, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %23, align 8, !tbaa !36
  store ptr %21, ptr %563, align 8, !tbaa !207
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef null, i64 noundef 0, i32 noundef 0) #17
  %583 = load ptr, ptr %564, align 8, !tbaa !199
  %584 = load ptr, ptr %565, align 8, !tbaa !203
  %585 = ptrtoint ptr %583 to i64
  %586 = ptrtoint ptr %584 to i64
  %587 = sub i64 %585, %586
  %588 = icmp ult i64 %587, 29
  br i1 %588, label %589, label %591

589:                                              ; preds = %580
  %590 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull @.str.66, i64 noundef 29) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

591:                                              ; preds = %580
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %584, ptr noundef nonnull align 1 dereferenceable(29) @.str.66, i64 29, i1 false)
  %592 = load ptr, ptr %565, align 8, !tbaa !203
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 29
  store ptr %593, ptr %565, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %591, %589
  %.0.i.i.i = phi ptr [ %590, %589 ], [ %22, %591 ]
  %594 = load ptr, ptr %566, align 8, !tbaa !122
  %.not10.i.i.i.i.i = icmp eq ptr %594, null
  br i1 %.not10.i.i.i.i.i, label %.critedge.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %595 = load i32, ptr %19, align 4, !tbaa !132
  br label %596

596:                                              ; preds = %596, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %594, %.lr.ph.i.i.i.i.i ], [ %.1.i.i.i.i.i, %596 ]
  %.0811.i.i.i.i.i = phi ptr [ %549, %.lr.ph.i.i.i.i.i ], [ %.19.i.i.i.i.i, %596 ]
  %597 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %598 = load i32, ptr %597, align 4, !tbaa !132
  %599 = icmp slt i32 %598, %595
  %.19.i.i.i.i.i = select i1 %599, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %599, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8, !tbaa !178
  %.not.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEE11lower_boundERS9_.exit.i.i, label %596, !llvm.loop !209

_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEE11lower_boundERS9_.exit.i.i: ; preds = %596
  %600 = icmp eq ptr %.19.i.i.i.i.i, %549
  br i1 %600, label %.critedge.i.i, label %601

601:                                              ; preds = %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEE11lower_boundERS9_.exit.i.i
  %602 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 32
  %603 = load i32, ptr %602, align 4, !tbaa !132
  %604 = icmp slt i32 %595, %603
  br i1 %604, label %.critedge.i.i, label %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEEixERS9_.exit.i

.critedge.i.i:                                    ; preds = %601, %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEE11lower_boundERS9_.exit.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %.08.lcssa.i.i.i11.i.i = phi ptr [ %.19.i.i.i.i.i, %601 ], [ %.19.i.i.i.i.i, %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEE11lower_boundERS9_.exit.i.i ], [ %549, %_ZN4llvm11raw_ostreamlsEPKc.exit.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #17
  store ptr %19, ptr %17, align 8, !tbaa !210
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18) #17
  %605 = call ptr @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %91, ptr %.08.lcssa.i.i.i11.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #17
  br label %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEEixERS9_.exit.i

_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEEixERS9_.exit.i: ; preds = %.critedge.i.i, %601
  %.sroa.06.0.i.i = phi ptr [ %605, %.critedge.i.i ], [ %.19.i.i.i.i.i, %601 ]
  %606 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 40
  %607 = load ptr, ptr %606, align 8, !tbaa !61
  %608 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 48
  %609 = load i64, ptr %608, align 8, !tbaa !64
  %610 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i, ptr noundef %607, i64 noundef %609) #17
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 24
  %612 = load ptr, ptr %611, align 8, !tbaa !199
  %613 = getelementptr inbounds nuw i8, ptr %610, i64 32
  %614 = load ptr, ptr %613, align 8, !tbaa !203
  %615 = ptrtoint ptr %612 to i64
  %616 = ptrtoint ptr %614 to i64
  %617 = sub i64 %615, %616
  %618 = icmp ult i64 %617, 10
  br i1 %618, label %619, label %621

619:                                              ; preds = %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEEixERS9_.exit.i
  %620 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %610, ptr noundef nonnull @.str.67, i64 noundef 10) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit61.i

621:                                              ; preds = %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEEixERS9_.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %614, ptr noundef nonnull align 1 dereferenceable(10) @.str.67, i64 10, i1 false)
  %622 = load ptr, ptr %613, align 8, !tbaa !203
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 10
  store ptr %623, ptr %613, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit61.i

_ZN4llvm11raw_ostreamlsEPKc.exit61.i:             ; preds = %621, %619
  %624 = load ptr, ptr %567, align 8, !tbaa !199
  %625 = load ptr, ptr %568, align 8, !tbaa !203
  %626 = ptrtoint ptr %624 to i64
  %627 = ptrtoint ptr %625 to i64
  %628 = sub i64 %626, %627
  %629 = icmp ult i64 %628, 32
  br i1 %629, label %630, label %632

630:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit61.i
  %631 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull @.str.68, i64 noundef 32) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit64.i

632:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit61.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %625, ptr noundef nonnull align 1 dereferenceable(32) @.str.68, i64 32, i1 false)
  %633 = load ptr, ptr %568, align 8, !tbaa !203
  %634 = getelementptr inbounds nuw i8, ptr %633, i64 32
  store ptr %634, ptr %568, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit64.i

_ZN4llvm11raw_ostreamlsEPKc.exit64.i:             ; preds = %632, %630
  %.0.i.i63.i = phi ptr [ %631, %630 ], [ %23, %632 ]
  %635 = load ptr, ptr %566, align 8, !tbaa !122
  %.not10.i.i.i.i65.i = icmp eq ptr %635, null
  br i1 %.not10.i.i.i.i65.i, label %.critedge.i76.i, label %.lr.ph.i.i.i.i66.i

.lr.ph.i.i.i.i66.i:                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit64.i
  %636 = load i32, ptr %19, align 4, !tbaa !132
  br label %637

637:                                              ; preds = %637, %.lr.ph.i.i.i.i66.i
  %.012.i.i.i.i67.i = phi ptr [ %635, %.lr.ph.i.i.i.i66.i ], [ %.1.i.i.i.i72.i, %637 ]
  %.0811.i.i.i.i68.i = phi ptr [ %549, %.lr.ph.i.i.i.i66.i ], [ %.19.i.i.i.i69.i, %637 ]
  %638 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i67.i, i64 32
  %639 = load i32, ptr %638, align 4, !tbaa !132
  %640 = icmp slt i32 %639, %636
  %.19.i.i.i.i69.i = select i1 %640, ptr %.0811.i.i.i.i68.i, ptr %.012.i.i.i.i67.i
  %.1.in.v.i.i.i.i70.i = select i1 %640, i64 24, i64 16
  %.1.in.i.i.i.i71.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i67.i, i64 %.1.in.v.i.i.i.i70.i
  %.1.i.i.i.i72.i = load ptr, ptr %.1.in.i.i.i.i71.i, align 8, !tbaa !178
  %.not.i.i.i.i73.i = icmp eq ptr %.1.i.i.i.i72.i, null
  br i1 %.not.i.i.i.i73.i, label %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEE11lower_boundERS9_.exit.i74.i, label %637, !llvm.loop !209

_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEE11lower_boundERS9_.exit.i74.i: ; preds = %637
  %641 = icmp eq ptr %.19.i.i.i.i69.i, %549
  br i1 %641, label %.critedge.i76.i, label %642

642:                                              ; preds = %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEE11lower_boundERS9_.exit.i74.i
  %643 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i69.i, i64 32
  %644 = load i32, ptr %643, align 4, !tbaa !132
  %645 = icmp slt i32 %636, %644
  br i1 %645, label %.critedge.i76.i, label %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEEixERS9_.exit78.i

.critedge.i76.i:                                  ; preds = %642, %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEE11lower_boundERS9_.exit.i74.i, %_ZN4llvm11raw_ostreamlsEPKc.exit64.i
  %.08.lcssa.i.i.i11.i77.i = phi ptr [ %.19.i.i.i.i69.i, %642 ], [ %.19.i.i.i.i69.i, %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEE11lower_boundERS9_.exit.i74.i ], [ %549, %_ZN4llvm11raw_ostreamlsEPKc.exit64.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #17
  store ptr %19, ptr %15, align 8, !tbaa !210
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #17
  %646 = call ptr @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %91, ptr %.08.lcssa.i.i.i11.i77.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 1 dereferenceable(1) %16)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #17
  br label %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEEixERS9_.exit78.i

_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEEixERS9_.exit78.i: ; preds = %.critedge.i76.i, %642
  %.sroa.06.0.i75.i = phi ptr [ %646, %.critedge.i76.i ], [ %.19.i.i.i.i69.i, %642 ]
  %647 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i75.i, i64 40
  %648 = load ptr, ptr %647, align 8, !tbaa !61
  %649 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i75.i, i64 48
  %650 = load i64, ptr %649, align 8, !tbaa !64
  %651 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i63.i, ptr noundef %648, i64 noundef %650) #17
  %652 = getelementptr inbounds nuw i8, ptr %651, i64 24
  %653 = load ptr, ptr %652, align 8, !tbaa !199
  %654 = getelementptr inbounds nuw i8, ptr %651, i64 32
  %655 = load ptr, ptr %654, align 8, !tbaa !203
  %656 = ptrtoint ptr %653 to i64
  %657 = ptrtoint ptr %655 to i64
  %658 = sub i64 %656, %657
  %659 = icmp ult i64 %658, 7
  br i1 %659, label %660, label %662

660:                                              ; preds = %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEEixERS9_.exit78.i
  %661 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %651, ptr noundef nonnull @.str.69, i64 noundef 7) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit81.i

662:                                              ; preds = %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEEixERS9_.exit78.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %655, ptr noundef nonnull align 1 dereferenceable(7) @.str.69, i64 7, i1 false)
  %663 = load ptr, ptr %654, align 8, !tbaa !203
  %664 = getelementptr inbounds nuw i8, ptr %663, i64 7
  store ptr %664, ptr %654, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit81.i

_ZN4llvm11raw_ostreamlsEPKc.exit81.i:             ; preds = %662, %660
  br i1 %.not502, label %._crit_edge48.i, label %.lr.ph47.i

._crit_edge48.i:                                  ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit93.i, %_ZN4llvm11raw_ostreamlsEPKc.exit81.i
  %665 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %22, i32 noundef 4) #17
  %666 = getelementptr inbounds nuw i8, ptr %665, i64 24
  %667 = load ptr, ptr %666, align 8, !tbaa !199
  %668 = getelementptr inbounds nuw i8, ptr %665, i64 32
  %669 = load ptr, ptr %668, align 8, !tbaa !203
  %670 = ptrtoint ptr %667 to i64
  %671 = ptrtoint ptr %669 to i64
  %672 = sub i64 %670, %671
  %673 = icmp ult i64 %672, 32
  br i1 %673, label %674, label %676

674:                                              ; preds = %._crit_edge48.i
  %675 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %665, ptr noundef nonnull @.str.75, i64 noundef 32) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit84.i

676:                                              ; preds = %._crit_edge48.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %669, ptr noundef nonnull align 1 dereferenceable(32) @.str.75, i64 32, i1 false)
  %677 = load ptr, ptr %668, align 8, !tbaa !203
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 32
  store ptr %678, ptr %668, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit84.i

_ZN4llvm11raw_ostreamlsEPKc.exit84.i:             ; preds = %676, %674
  %679 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %23, i32 noundef 4) #17
  %680 = getelementptr inbounds nuw i8, ptr %679, i64 24
  %681 = load ptr, ptr %680, align 8, !tbaa !199
  %682 = getelementptr inbounds nuw i8, ptr %679, i64 32
  %683 = load ptr, ptr %682, align 8, !tbaa !203
  %684 = ptrtoint ptr %681 to i64
  %685 = ptrtoint ptr %683 to i64
  %686 = sub i64 %684, %685
  %687 = icmp ult i64 %686, 17
  br i1 %687, label %688, label %690

688:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit84.i
  %689 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %679, ptr noundef nonnull @.str.76, i64 noundef 17) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit87.i

690:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit84.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %683, ptr noundef nonnull align 1 dereferenceable(17) @.str.76, i64 17, i1 false)
  %691 = load ptr, ptr %682, align 8, !tbaa !203
  %692 = getelementptr inbounds nuw i8, ptr %691, i64 17
  store ptr %692, ptr %682, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit87.i

_ZN4llvm11raw_ostreamlsEPKc.exit87.i:             ; preds = %690, %688
  %693 = load ptr, ptr %20, align 8, !tbaa !61
  %694 = load i64, ptr %551, align 8, !tbaa !64
  %695 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %693, i64 noundef %694) #17
  %696 = load ptr, ptr %21, align 8, !tbaa !61
  %697 = load i64, ptr %553, align 8, !tbaa !64
  %698 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %695, ptr noundef %696, i64 noundef %697) #17
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %23) #17
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %23) #17
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %22) #17
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %22) #17
  %699 = load ptr, ptr %21, align 8, !tbaa !61
  %700 = icmp eq ptr %699, %552
  br i1 %700, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i168: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit87.i
  %701 = load i64, ptr %553, align 8, !tbaa !64
  %702 = icmp ult i64 %701, 16
  call void @llvm.assume(i1 %702)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i167: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit87.i
  %703 = load i64, ptr %552, align 8, !tbaa !49
  %704 = add i64 %703, 1
  call void @_ZdlPvm(ptr noundef %699, i64 noundef %704) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i168
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #17
  %705 = load ptr, ptr %20, align 8, !tbaa !61
  %706 = icmp eq ptr %705, %550
  br i1 %706, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %707 = load i64, ptr %551, align 8, !tbaa !64
  %708 = icmp ult i64 %707, 16
  call void @llvm.assume(i1 %708)
  br label %_ZN12_GLOBAL__N_120VarLenCodeEmitterGen25emitInstructionBaseValuesERN4llvm11raw_ostreamENS1_8ArrayRefIPKNS1_18CodeGenInstructionEEERKNS1_13CodeGenTargetEi.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %709 = load i64, ptr %550, align 8, !tbaa !49
  %710 = add i64 %709, 1
  call void @_ZdlPvm(ptr noundef %705, i64 noundef %710) #19
  br label %_ZN12_GLOBAL__N_120VarLenCodeEmitterGen25emitInstructionBaseValuesERN4llvm11raw_ostreamENS1_8ArrayRefIPKNS1_18CodeGenInstructionEEERKNS1_13CodeGenTargetEi.exit

.lr.ph47.i:                                       ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit81.i, %_ZN4llvm11raw_ostreamlsEPKc.exit93.i
  %.046.i = phi ptr [ %1197, %_ZN4llvm11raw_ostreamlsEPKc.exit93.i ], [ %51, %_ZN4llvm11raw_ostreamlsEPKc.exit81.i ]
  %.02145.i = phi i32 [ %.4.i, %_ZN4llvm11raw_ostreamlsEPKc.exit93.i ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit81.i ]
  %711 = load ptr, ptr %.046.i, align 8, !tbaa !142
  %712 = load ptr, ptr %711, align 8, !tbaa !144
  %713 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %712, ptr nonnull @.str.20, i64 9) #17
  %714 = extractvalue { ptr, i64 } %713, 1
  %.not.i.i161 = icmp eq i64 %714, 12
  br i1 %.not.i.i161, label %_ZN4llvmeqENS_9StringRefES0_.exit.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread23.i

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %.lr.ph47.i
  %715 = extractvalue { ptr, i64 } %713, 0
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %715, ptr noundef nonnull dereferenceable(12) @.str.21, i64 12)
  %716 = icmp eq i32 %bcmp.i.i, 0
  br i1 %716, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread23.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread23.i:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %.lr.ph47.i
  %717 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %712, ptr nonnull @.str.22, i64 8) #17
  br i1 %717, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i, label %732

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread23.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i
  %718 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %22, i32 noundef 4) #17
  %719 = getelementptr inbounds nuw i8, ptr %718, i64 24
  %720 = load ptr, ptr %719, align 8, !tbaa !199
  %721 = getelementptr inbounds nuw i8, ptr %718, i64 32
  %722 = load ptr, ptr %721, align 8, !tbaa !203
  %723 = ptrtoint ptr %720 to i64
  %724 = ptrtoint ptr %722 to i64
  %725 = sub i64 %723, %724
  %726 = icmp ult i64 %725, 28
  br i1 %726, label %727, label %729

727:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i
  %728 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %718, ptr noundef nonnull @.str.70, i64 noundef 28) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit93.i

729:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %722, ptr noundef nonnull align 1 dereferenceable(28) @.str.70, i64 28, i1 false)
  %730 = load ptr, ptr %721, align 8, !tbaa !203
  %731 = getelementptr inbounds nuw i8, ptr %730, i64 28
  store ptr %731, ptr %721, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit93.i

732:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread23.i
  %733 = load ptr, ptr %569, align 8, !tbaa !126
  %734 = load i32, ptr %570, align 8, !tbaa !125
  %735 = icmp eq i32 %734, 0
  br i1 %735, label %.loopexit.i.i, label %736

736:                                              ; preds = %732
  %737 = ptrtoint ptr %712 to i64
  %738 = trunc i64 %737 to i32
  %739 = lshr i32 %738, 4
  %740 = lshr i32 %738, 9
  %741 = xor i32 %739, %740
  %742 = add i32 %734, -1
  %.01826.i.i.i = and i32 %742, %741
  %743 = zext nneg i32 %.01826.i.i.i to i64
  %744 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %733, i64 %743
  %745 = load ptr, ptr %744, align 8, !tbaa !127
  %746 = icmp eq ptr %712, %745
  br i1 %746, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEENS6_IS4_vEENS9_IS4_SB_EEEES4_SB_SC_SD_E4findES4_.exit.i, label %.lr.ph.i.i.i162, !prof !180

.lr.ph.i.i.i162:                                  ; preds = %736, %749
  %747 = phi ptr [ %754, %749 ], [ %745, %736 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %749 ], [ %.01826.i.i.i, %736 ]
  %.01627.i.i.i = phi i32 [ %750, %749 ], [ 1, %736 ]
  %748 = icmp eq ptr %747, inttoptr (i64 -4096 to ptr)
  br i1 %748, label %.loopexit.i.i, label %749, !prof !53

749:                                              ; preds = %.lr.ph.i.i.i162
  %750 = add i32 %.01627.i.i.i, 1
  %751 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %751, %742
  %752 = zext i32 %.018.i.i.i to i64
  %753 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %733, i64 %752
  %754 = load ptr, ptr %753, align 8, !tbaa !127
  %755 = icmp eq ptr %712, %754
  br i1 %755, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEENS6_IS4_vEENS9_IS4_SB_EEEES4_SB_SC_SD_E4findES4_.exit.i, label %.lr.ph.i.i.i162, !prof !181, !llvm.loop !212

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i162, %732
  %756 = zext i32 %734 to i64
  %757 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %733, i64 %756
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEENS6_IS4_vEENS9_IS4_SB_EEEES4_SB_SC_SD_E4findES4_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEENS6_IS4_vEENS9_IS4_SB_EEEES4_SB_SC_SD_E4findES4_.exit.i: ; preds = %749, %.loopexit.i.i, %736
  %.sroa.0.1.i.i = phi ptr [ %757, %.loopexit.i.i ], [ %744, %736 ], [ %753, %749 ]
  %758 = zext i32 %734 to i64
  %759 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %733, i64 %758
  %760 = icmp eq ptr %.sroa.0.1.i.i, %759
  br i1 %760, label %761, label %764

761:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEENS6_IS4_vEENS9_IS4_SB_EEEES4_SB_SC_SD_E4findES4_.exit.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24) #17
  %762 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %763 = getelementptr inbounds nuw i8, ptr %24, i64 33
  store i8 1, ptr %763, align 1, !tbaa !48
  store ptr @.str.71, ptr %24, align 8, !tbaa !49
  store i8 3, ptr %762, align 8, !tbaa !45
  call void @_ZN4llvm15PrintFatalErrorEPKNS_6RecordERKNS_5TwineE(ptr noundef nonnull %712, ptr noundef nonnull align 8 dereferenceable(34) %24) #18
  unreachable

764:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEENS6_IS4_vEENS9_IS4_SB_EEEES4_SB_SC_SD_E4findES4_.exit.i
  %765 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %766 = load ptr, ptr %765, align 8, !tbaa !131
  %767 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 24
  %768 = load i32, ptr %767, align 8, !tbaa !128
  %769 = icmp eq i32 %768, 0
  br i1 %769, label %.loopexit.i100.i, label %770

770:                                              ; preds = %764
  %771 = load i32, ptr %19, align 4, !tbaa !132
  %772 = mul i32 %771, 37
  %773 = add i32 %768, -1
  %.01726.i.i.i = and i32 %772, %773
  %774 = zext i32 %.01726.i.i.i to i64
  %775 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.174", ptr %766, i64 %774
  %776 = load i32, ptr %775, align 4, !tbaa !132
  %777 = icmp eq i32 %771, %776
  br i1 %777, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E4findERKi.exit.i, label %.lr.ph.i.i94.i, !prof !180

.lr.ph.i.i94.i:                                   ; preds = %770, %780
  %778 = phi i32 [ %785, %780 ], [ %776, %770 ]
  %.01728.i.i.i = phi i32 [ %.017.i.i.i, %780 ], [ %.01726.i.i.i, %770 ]
  %.01527.i.i.i = phi i32 [ %781, %780 ], [ 1, %770 ]
  %779 = icmp eq i32 %778, 2147483647
  br i1 %779, label %.loopexit.i100.i, label %780, !prof !53

780:                                              ; preds = %.lr.ph.i.i94.i
  %781 = add i32 %.01527.i.i.i, 1
  %782 = add i32 %.01527.i.i.i, %.01728.i.i.i
  %.017.i.i.i = and i32 %782, %773
  %783 = zext i32 %.017.i.i.i to i64
  %784 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.174", ptr %766, i64 %783
  %785 = load i32, ptr %784, align 4, !tbaa !132
  %786 = icmp eq i32 %771, %785
  br i1 %786, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E4findERKi.exit.i, label %.lr.ph.i.i94.i, !prof !181, !llvm.loop !213

.loopexit.i100.i:                                 ; preds = %.lr.ph.i.i94.i, %764
  %787 = zext i32 %768 to i64
  %788 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.174", ptr %766, i64 %787
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E4findERKi.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E4findERKi.exit.i: ; preds = %780, %.loopexit.i100.i, %770
  %.sroa.0.1.i96.i = phi ptr [ %788, %.loopexit.i100.i ], [ %775, %770 ], [ %784, %780 ]
  %789 = zext i32 %768 to i64
  %790 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.174", ptr %766, i64 %789
  %791 = icmp ne ptr %.sroa.0.1.i96.i, %790
  %brmerge.i = or i1 %769, %791
  br i1 %brmerge.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E4findERKi.exit115.i, label %792

792:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E4findERKi.exit.i
  %793 = load i32, ptr %571, align 8, !tbaa !132
  %794 = mul i32 %793, 37
  %795 = add i32 %768, -1
  %.01726.i.i103.i = and i32 %794, %795
  %796 = zext i32 %.01726.i.i103.i to i64
  %797 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.174", ptr %766, i64 %796
  %798 = load i32, ptr %797, align 4, !tbaa !132
  %799 = icmp eq i32 %793, %798
  br i1 %799, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E4findERKi.exit115.i, label %.lr.ph.i.i104.i, !prof !180

.lr.ph.i.i104.i:                                  ; preds = %792, %802
  %800 = phi i32 [ %807, %802 ], [ %798, %792 ]
  %.01728.i.i105.i = phi i32 [ %.017.i.i107.i, %802 ], [ %.01726.i.i103.i, %792 ]
  %.01527.i.i106.i = phi i32 [ %803, %802 ], [ 1, %792 ]
  %801 = icmp eq i32 %800, 2147483647
  br i1 %801, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E4findERKi.exit115.thread.i, label %802, !prof !53

802:                                              ; preds = %.lr.ph.i.i104.i
  %803 = add i32 %.01527.i.i106.i, 1
  %804 = add i32 %.01527.i.i106.i, %.01728.i.i105.i
  %.017.i.i107.i = and i32 %804, %795
  %805 = zext i32 %.017.i.i107.i to i64
  %806 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.174", ptr %766, i64 %805
  %807 = load i32, ptr %806, align 4, !tbaa !132
  %808 = icmp eq i32 %793, %807
  br i1 %808, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E4findERKi.exit115.i, label %.lr.ph.i.i104.i, !prof !181, !llvm.loop !213

_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E4findERKi.exit115.i: ; preds = %802, %792, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E4findERKi.exit.i
  %.sroa.03.0.i = phi ptr [ %.sroa.0.1.i96.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E4findERKi.exit.i ], [ %797, %792 ], [ %806, %802 ]
  %809 = icmp eq ptr %.sroa.03.0.i, %790
  br i1 %809, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E4findERKi.exit115.thread.i, label %866

_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E4findERKi.exit115.thread.i: ; preds = %.lr.ph.i.i104.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E4findERKi.exit115.i
  %810 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %22, i32 noundef 4) #17
  %811 = getelementptr inbounds nuw i8, ptr %810, i64 24
  %812 = load ptr, ptr %811, align 8, !tbaa !199
  %813 = getelementptr inbounds nuw i8, ptr %810, i64 32
  %814 = load ptr, ptr %813, align 8, !tbaa !203
  %815 = ptrtoint ptr %812 to i64
  %816 = ptrtoint ptr %814 to i64
  %817 = sub i64 %815, %816
  %818 = icmp ult i64 %817, 28
  br i1 %818, label %819, label %821

819:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E4findERKi.exit115.thread.i
  %820 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %810, ptr noundef nonnull @.str.72, i64 noundef 28) #17
  %.phi.trans.insert73.i = getelementptr inbounds nuw i8, ptr %820, i64 32
  %.pre74.i = load ptr, ptr %.phi.trans.insert73.i, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit120.i

821:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E4findERKi.exit115.thread.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %814, ptr noundef nonnull align 1 dereferenceable(28) @.str.72, i64 28, i1 false)
  %822 = load ptr, ptr %813, align 8, !tbaa !203
  %823 = getelementptr inbounds nuw i8, ptr %822, i64 28
  store ptr %823, ptr %813, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit120.i

_ZN4llvm11raw_ostreamlsEPKc.exit120.i:            ; preds = %821, %819
  %824 = phi ptr [ %.pre74.i, %819 ], [ %823, %821 ]
  %.0.i.i119.i = phi ptr [ %820, %819 ], [ %810, %821 ]
  %825 = getelementptr inbounds nuw i8, ptr %.0.i.i119.i, i64 24
  %826 = load ptr, ptr %825, align 8, !tbaa !199
  %827 = ptrtoint ptr %826 to i64
  %828 = ptrtoint ptr %824 to i64
  %829 = sub i64 %827, %828
  %830 = icmp ult i64 %829, 3
  br i1 %830, label %831, label %833

831:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit120.i
  %832 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i119.i, ptr noundef nonnull @.str.73, i64 noundef 3) #17
  %.phi.trans.insert75.i = getelementptr inbounds nuw i8, ptr %832, i64 32
  %.pre76.i = load ptr, ptr %.phi.trans.insert75.i, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit123.i

833:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit120.i
  %834 = getelementptr inbounds nuw i8, ptr %.0.i.i119.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %824, ptr noundef nonnull align 1 dereferenceable(3) @.str.73, i64 3, i1 false)
  %835 = load ptr, ptr %834, align 8, !tbaa !203
  %836 = getelementptr inbounds nuw i8, ptr %835, i64 3
  store ptr %836, ptr %834, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit123.i

_ZN4llvm11raw_ostreamlsEPKc.exit123.i:            ; preds = %833, %831
  %837 = phi ptr [ %.pre76.i, %831 ], [ %836, %833 ]
  %.0.i.i122.i = phi ptr [ %832, %831 ], [ %.0.i.i119.i, %833 ]
  %838 = load ptr, ptr %712, align 8, !tbaa !69
  %839 = getelementptr inbounds nuw i8, ptr %838, i64 24
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %839, align 8, !tbaa !59
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %838, i64 32
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !60
  %840 = getelementptr inbounds nuw i8, ptr %.0.i.i122.i, i64 24
  %841 = load ptr, ptr %840, align 8, !tbaa !199
  %842 = getelementptr inbounds nuw i8, ptr %.0.i.i122.i, i64 32
  %843 = ptrtoint ptr %841 to i64
  %844 = ptrtoint ptr %837 to i64
  %845 = sub i64 %843, %844
  %846 = icmp ugt i64 %.sroa.2.0.copyload.i.i.i, %845
  br i1 %846, label %847, label %849

847:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit123.i
  %848 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i122.i, ptr noundef %.sroa.0.0.copyload.i.i.i, i64 noundef %.sroa.2.0.copyload.i.i.i) #17
  %.phi.trans.insert77.i = getelementptr inbounds nuw i8, ptr %848, i64 32
  %.pre78.i = load ptr, ptr %.phi.trans.insert77.i, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

849:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit123.i
  %.not.i126.i = icmp eq i64 %.sroa.2.0.copyload.i.i.i, 0
  br i1 %.not.i126.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i, label %850

850:                                              ; preds = %849
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %837, ptr align 1 %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i, i1 false)
  %851 = load ptr, ptr %842, align 8, !tbaa !203
  %852 = getelementptr inbounds nuw i8, ptr %851, i64 %.sroa.2.0.copyload.i.i.i
  store ptr %852, ptr %842, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i:    ; preds = %850, %849, %847
  %853 = phi ptr [ %.pre78.i, %847 ], [ %852, %850 ], [ %837, %849 ]
  %.0.i127.i = phi ptr [ %848, %847 ], [ %.0.i.i122.i, %850 ], [ %.0.i.i122.i, %849 ]
  %854 = getelementptr inbounds nuw i8, ptr %.0.i127.i, i64 24
  %855 = load ptr, ptr %854, align 8, !tbaa !199
  %856 = ptrtoint ptr %855 to i64
  %857 = ptrtoint ptr %853 to i64
  %858 = sub i64 %856, %857
  %859 = icmp ult i64 %858, 13
  br i1 %859, label %860, label %862

860:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %861 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i127.i, ptr noundef nonnull @.str.74, i64 noundef 13) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit93.i

862:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %863 = getelementptr inbounds nuw i8, ptr %.0.i127.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %853, ptr noundef nonnull align 1 dereferenceable(13) @.str.74, i64 13, i1 false)
  %864 = load ptr, ptr %863, align 8, !tbaa !203
  %865 = getelementptr inbounds nuw i8, ptr %864, i64 13
  store ptr %865, ptr %863, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit93.i

866:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E4findERKi.exit115.i
  %867 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.i, i64 16
  %868 = load i64, ptr %867, align 8, !tbaa !18
  %869 = trunc i64 %868 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #17
  store i32 %869, ptr %572, align 8, !tbaa !214
  %870 = icmp ult i32 %869, 65
  br i1 %870, label %871, label %872

871:                                              ; preds = %866
  store i64 0, ptr %25, align 8, !tbaa !49
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i

872:                                              ; preds = %866
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %25, i64 noundef 0, i1 noundef zeroext false) #17
  %.pre65.pre.i = load i32, ptr %572, align 8, !tbaa !214
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i

_ZN4llvm5APIntC2Ejmbb.exit.i:                     ; preds = %872, %871
  %.pre65.i = phi i32 [ %869, %871 ], [ %.pre65.pre.i, %872 ]
  %873 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.i, i64 32
  %874 = load ptr, ptr %873, align 8, !tbaa !20
  %875 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.i, i64 40
  %876 = load i32, ptr %875, align 8, !tbaa !21
  %877 = zext i32 %876 to i64
  %.idx49.i = mul nuw nsw i64 %877, 48
  %878 = getelementptr inbounds nuw i8, ptr %874, i64 %.idx49.i
  %879 = icmp ne i32 %869, 0
  %880 = icmp ne i32 %876, 0
  %881 = select i1 %879, i1 %880, i1 false
  br i1 %881, label %.lr.ph43.i, label %._crit_edge.i

.lr.ph43.i:                                       ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i
  %882 = icmp ult i32 %.pre65.i, 65
  br label %883

883:                                              ; preds = %_ZN4llvm5APInt9setBitValEjb.exit132.i, %.lr.ph43.i
  %.05039.i = phi i32 [ 0, %.lr.ph43.i ], [ %963, %_ZN4llvm5APInt9setBitValEjb.exit132.i ]
  %.05138.i = phi ptr [ %874, %.lr.ph43.i ], [ %964, %_ZN4llvm5APInt9setBitValEjb.exit132.i ]
  %884 = load i32, ptr %.05138.i, align 8, !tbaa !23
  %885 = getelementptr inbounds nuw i8, ptr %.05138.i, i64 8
  %886 = load ptr, ptr %885, align 8, !tbaa !50
  %887 = getelementptr inbounds nuw i8, ptr %886, i64 8
  %888 = load i8, ptr %887, align 8, !tbaa !40
  %889 = icmp ne i8 %888, 3
  %.not5625.i = icmp eq ptr %886, null
  %.not56.i = or i1 %.not5625.i, %889
  %.not5732.i = icmp eq i32 %884, 0
  %or.cond.i = select i1 %.not56.i, i1 true, i1 %.not5732.i
  br i1 %or.cond.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %883
  %890 = getelementptr inbounds nuw i8, ptr %886, i64 40
  %891 = load i32, ptr %572, align 8
  %.fr50.i = freeze i32 %891
  %892 = icmp ult i32 %.fr50.i, 65
  %893 = zext i32 %884 to i64
  br i1 %892, label %.lr.ph.split.us.preheader.i, label %.lr.ph.split.split.i

.lr.ph.split.us.preheader.i:                      ; preds = %.lr.ph.i
  %.promoted.i = load i64, ptr %25, align 8
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.split.us.i, %.lr.ph.split.us.preheader.i
  %storemerge88.i = phi i64 [ %.promoted.i, %.lr.ph.split.us.preheader.i ], [ %storemerge.i, %.lr.ph.split.us.i ]
  %indvars.iv62.i = phi i64 [ 0, %.lr.ph.split.us.preheader.i ], [ %indvars.iv.next63.i, %.lr.ph.split.us.i ]
  %894 = getelementptr inbounds nuw ptr, ptr %890, i64 %indvars.iv62.i
  %895 = load ptr, ptr %894, align 8, !tbaa !39
  %896 = trunc nuw i64 %indvars.iv62.i to i32
  %897 = add i32 %.05039.i, %896
  %898 = getelementptr inbounds nuw i8, ptr %895, i64 24
  %899 = load i8, ptr %898, align 8, !tbaa !216, !range !218, !noundef !219
  %900 = trunc nuw i8 %899 to i1
  %901 = and i32 %897, 63
  %902 = zext nneg i32 %901 to i64
  %903 = shl nuw i64 1, %902
  %904 = xor i64 %903, -1
  %905 = and i64 %storemerge88.i, %904
  %906 = or i64 %903, %storemerge88.i
  %storemerge.i = select i1 %900, i64 %906, i64 %905
  store i64 %storemerge.i, ptr %25, align 8, !tbaa !49
  %indvars.iv.next63.i = add nuw nsw i64 %indvars.iv62.i, 1
  %.not57.us.i = icmp eq i64 %indvars.iv.next63.i, %893
  br i1 %.not57.us.i, label %_ZN4llvm5APInt9setBitValEjb.exit132.i, label %.lr.ph.split.us.i, !llvm.loop !220

.lr.ph.split.split.i:                             ; preds = %.lr.ph.i, %_ZN4llvm5APInt9setBitValEjb.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN4llvm5APInt9setBitValEjb.exit.i ], [ 0, %.lr.ph.i ]
  %907 = getelementptr inbounds nuw ptr, ptr %890, i64 %indvars.iv.i
  %908 = load ptr, ptr %907, align 8, !tbaa !39
  %909 = trunc nuw i64 %indvars.iv.i to i32
  %910 = add i32 %.05039.i, %909
  %911 = getelementptr inbounds nuw i8, ptr %908, i64 24
  %912 = load i8, ptr %911, align 8, !tbaa !216, !range !218, !noundef !219
  %913 = trunc nuw i8 %912 to i1
  %914 = and i32 %910, 63
  %915 = zext nneg i32 %914 to i64
  %916 = shl nuw i64 1, %915
  br i1 %913, label %917, label %924

917:                                              ; preds = %.lr.ph.split.split.i
  %918 = load ptr, ptr %25, align 8, !tbaa !49
  %919 = lshr i32 %910, 6
  %920 = zext nneg i32 %919 to i64
  %921 = getelementptr inbounds nuw i64, ptr %918, i64 %920
  %922 = load i64, ptr %921, align 8, !tbaa !60
  %923 = or i64 %922, %916
  store i64 %923, ptr %921, align 8, !tbaa !60
  br label %_ZN4llvm5APInt9setBitValEjb.exit.i

924:                                              ; preds = %.lr.ph.split.split.i
  %925 = xor i64 %916, -1
  %926 = load ptr, ptr %25, align 8, !tbaa !49
  %927 = lshr i32 %910, 6
  %928 = zext nneg i32 %927 to i64
  %929 = getelementptr inbounds nuw i64, ptr %926, i64 %928
  %930 = load i64, ptr %929, align 8, !tbaa !60
  %931 = and i64 %930, %925
  store i64 %931, ptr %929, align 8, !tbaa !60
  br label %_ZN4llvm5APInt9setBitValEjb.exit.i

_ZN4llvm5APInt9setBitValEjb.exit.i:               ; preds = %924, %917
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not57.i = icmp eq i64 %indvars.iv.next.i, %893
  br i1 %.not57.i, label %.loopexit.i, label %.lr.ph.split.split.i, !llvm.loop !222

.loopexit.i:                                      ; preds = %_ZN4llvm5APInt9setBitValEjb.exit.i, %883
  %932 = icmp ne i8 %888, 2
  %.not58.i = or i1 %.not5625.i, %932
  br i1 %.not58.i, label %_ZN4llvm5APInt9setBitValEjb.exit132.i, label %933

933:                                              ; preds = %.loopexit.i
  %934 = getelementptr inbounds nuw i8, ptr %886, i64 24
  %935 = load i8, ptr %934, align 8, !tbaa !216, !range !218, !noundef !219
  %936 = trunc nuw i8 %935 to i1
  %937 = and i32 %.05039.i, 63
  %938 = zext nneg i32 %937 to i64
  %939 = shl nuw i64 1, %938
  br i1 %936, label %940, label %951

940:                                              ; preds = %933
  br i1 %882, label %941, label %944

941:                                              ; preds = %940
  %942 = load i64, ptr %25, align 8, !tbaa !49
  %943 = or i64 %942, %939
  store i64 %943, ptr %25, align 8, !tbaa !49
  br label %_ZN4llvm5APInt9setBitValEjb.exit132.i

944:                                              ; preds = %940
  %945 = load ptr, ptr %25, align 8, !tbaa !49
  %946 = lshr i32 %.05039.i, 6
  %947 = zext nneg i32 %946 to i64
  %948 = getelementptr inbounds nuw i64, ptr %945, i64 %947
  %949 = load i64, ptr %948, align 8, !tbaa !60
  %950 = or i64 %949, %939
  store i64 %950, ptr %948, align 8, !tbaa !60
  br label %_ZN4llvm5APInt9setBitValEjb.exit132.i

951:                                              ; preds = %933
  %952 = xor i64 %939, -1
  br i1 %882, label %953, label %956

953:                                              ; preds = %951
  %954 = load i64, ptr %25, align 8, !tbaa !49
  %955 = and i64 %954, %952
  store i64 %955, ptr %25, align 8, !tbaa !49
  br label %_ZN4llvm5APInt9setBitValEjb.exit132.i

956:                                              ; preds = %951
  %957 = load ptr, ptr %25, align 8, !tbaa !49
  %958 = lshr i32 %.05039.i, 6
  %959 = zext nneg i32 %958 to i64
  %960 = getelementptr inbounds nuw i64, ptr %957, i64 %959
  %961 = load i64, ptr %960, align 8, !tbaa !60
  %962 = and i64 %961, %952
  store i64 %962, ptr %960, align 8, !tbaa !60
  br label %_ZN4llvm5APInt9setBitValEjb.exit132.i

_ZN4llvm5APInt9setBitValEjb.exit132.i:            ; preds = %.lr.ph.split.us.i, %956, %953, %944, %941, %.loopexit.i
  %963 = add i32 %884, %.05039.i
  %964 = getelementptr inbounds nuw i8, ptr %.05138.i, i64 48
  %965 = icmp ult i32 %963, %869
  %966 = icmp ne ptr %964, %878
  %967 = select i1 %965, i1 %966, i1 false
  br i1 %967, label %883, label %._crit_edge.loopexit.i, !llvm.loop !223

._crit_edge.loopexit.i:                           ; preds = %_ZN4llvm5APInt9setBitValEjb.exit132.i
  %.pre.i171 = load i32, ptr %572, align 8, !tbaa !214
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %_ZN4llvm5APIntC2Ejmbb.exit.i
  %968 = phi i32 [ %.pre.i171, %._crit_edge.loopexit.i ], [ %.pre65.i, %_ZN4llvm5APIntC2Ejmbb.exit.i ]
  %.not.i133.i = icmp eq i32 %968, 0
  %969 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %22, i32 noundef 4) #17
  %970 = getelementptr inbounds nuw i8, ptr %969, i64 24
  %971 = load ptr, ptr %970, align 8, !tbaa !199
  %972 = getelementptr inbounds nuw i8, ptr %969, i64 32
  %973 = load ptr, ptr %972, align 8, !tbaa !203
  %974 = ptrtoint ptr %971 to i64
  %975 = ptrtoint ptr %973 to i64
  %976 = sub i64 %974, %975
  br i1 %.not.i133.i, label %977, label %984

977:                                              ; preds = %._crit_edge.i
  %978 = icmp ult i64 %976, 27
  br i1 %978, label %979, label %981

979:                                              ; preds = %977
  %980 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %969, ptr noundef nonnull @.str.77, i64 noundef 27) #17
  br label %_ZL12emitInstBitsRN4llvm11raw_ostreamES1_RKNS_5APIntERj.exit.i

981:                                              ; preds = %977
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %973, ptr noundef nonnull align 1 dereferenceable(27) @.str.77, i64 27, i1 false)
  %982 = load ptr, ptr %972, align 8, !tbaa !203
  %983 = getelementptr inbounds nuw i8, ptr %982, i64 27
  store ptr %983, ptr %972, align 8, !tbaa !203
  br label %_ZL12emitInstBitsRN4llvm11raw_ostreamES1_RKNS_5APIntERj.exit.i

984:                                              ; preds = %._crit_edge.i
  %985 = icmp ult i64 %976, 12
  br i1 %985, label %986, label %988

986:                                              ; preds = %984
  %987 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %969, ptr noundef nonnull @.str.78, i64 noundef 12) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14.i.i

988:                                              ; preds = %984
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %973, ptr noundef nonnull align 1 dereferenceable(12) @.str.78, i64 12, i1 false)
  %989 = load ptr, ptr %972, align 8, !tbaa !203
  %990 = getelementptr inbounds nuw i8, ptr %989, i64 12
  store ptr %990, ptr %972, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit14.i.i:           ; preds = %988, %986
  %.0.i.i13.i.i = phi ptr [ %987, %986 ], [ %969, %988 ]
  %991 = load i32, ptr %572, align 8, !tbaa !214
  %992 = zext i32 %991 to i64
  %993 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i13.i.i, i64 noundef %992) #17
  %994 = getelementptr inbounds nuw i8, ptr %993, i64 24
  %995 = load ptr, ptr %994, align 8, !tbaa !199
  %996 = getelementptr inbounds nuw i8, ptr %993, i64 32
  %997 = load ptr, ptr %996, align 8, !tbaa !203
  %998 = ptrtoint ptr %995 to i64
  %999 = ptrtoint ptr %997 to i64
  %1000 = sub i64 %998, %999
  %1001 = icmp ult i64 %1000, 2
  br i1 %1001, label %1002, label %1004

1002:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit14.i.i
  %1003 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %993, ptr noundef nonnull @.str.79, i64 noundef 2) #17
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %1003, i64 32
  %.pre.i.i170 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17.i.i

1004:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit14.i.i
  store i16 8236, ptr %997, align 1
  %1005 = load ptr, ptr %996, align 8, !tbaa !203
  %1006 = getelementptr inbounds nuw i8, ptr %1005, i64 2
  store ptr %1006, ptr %996, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit17.i.i:           ; preds = %1004, %1002
  %1007 = phi ptr [ %.pre.i.i170, %1002 ], [ %1006, %1004 ]
  %.0.i.i16.i.i = phi ptr [ %1003, %1002 ], [ %993, %1004 ]
  %1008 = getelementptr inbounds nuw i8, ptr %.0.i.i16.i.i, i64 24
  %1009 = load ptr, ptr %1008, align 8, !tbaa !199
  %1010 = ptrtoint ptr %1009 to i64
  %1011 = ptrtoint ptr %1007 to i64
  %1012 = sub i64 %1010, %1011
  %1013 = icmp ult i64 %1012, 9
  br i1 %1013, label %1014, label %1016

1014:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit17.i.i
  %1015 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i16.i.i, ptr noundef nonnull @.str.80, i64 noundef 9) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20.i.i

1016:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit17.i.i
  %1017 = getelementptr inbounds nuw i8, ptr %.0.i.i16.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %1007, ptr noundef nonnull align 1 dereferenceable(9) @.str.80, i64 9, i1 false)
  %1018 = load ptr, ptr %1017, align 8, !tbaa !203
  %1019 = getelementptr inbounds nuw i8, ptr %1018, i64 9
  store ptr %1019, ptr %1017, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit20.i.i:           ; preds = %1016, %1014
  %.0.i.i19.i.i = phi ptr [ %1015, %1014 ], [ %.0.i.i16.i.i, %1016 ]
  %1020 = zext i32 %.02145.i to i64
  %1021 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i19.i.i, i64 noundef %1020) #17
  %1022 = getelementptr inbounds nuw i8, ptr %1021, i64 24
  %1023 = load ptr, ptr %1022, align 8, !tbaa !199
  %1024 = getelementptr inbounds nuw i8, ptr %1021, i64 32
  %1025 = load ptr, ptr %1024, align 8, !tbaa !203
  %1026 = ptrtoint ptr %1023 to i64
  %1027 = ptrtoint ptr %1025 to i64
  %1028 = sub i64 %1026, %1027
  %1029 = icmp ult i64 %1028, 2
  br i1 %1029, label %1030, label %1032

1030:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit20.i.i
  %1031 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1021, ptr noundef nonnull @.str.81, i64 noundef 2) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23.i.i

1032:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit20.i.i
  store i16 11389, ptr %1025, align 1
  %1033 = load ptr, ptr %1024, align 8, !tbaa !203
  %1034 = getelementptr inbounds nuw i8, ptr %1033, i64 2
  store ptr %1034, ptr %1024, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit23.i.i:           ; preds = %1032, %1030
  %1035 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %23, i32 noundef 4) #17
  %1036 = load i32, ptr %572, align 8, !tbaa !214
  %.not31.i.i = icmp eq i32 %1036, 0
  br i1 %.not31.i.i, label %_ZL12emitInstBitsRN4llvm11raw_ostreamES1_RKNS_5APIntERj.exit.i, label %.lr.ph.i.i163

.lr.ph.i.i163:                                    ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %.1.i = phi i32 [ %1094, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %.02145.i, %_ZN4llvm11raw_ostreamlsEPKc.exit23.i.i ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit23.i.i ]
  %1037 = load ptr, ptr %567, align 8, !tbaa !199
  %1038 = load ptr, ptr %568, align 8, !tbaa !203
  %1039 = ptrtoint ptr %1037 to i64
  %1040 = ptrtoint ptr %1038 to i64
  %1041 = sub i64 %1039, %1040
  %1042 = icmp ult i64 %1041, 9
  br i1 %1042, label %1043, label %1045

1043:                                             ; preds = %.lr.ph.i.i163
  %1044 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull @.str.82, i64 noundef 9) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26.i.i

1045:                                             ; preds = %.lr.ph.i.i163
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %1038, ptr noundef nonnull align 1 dereferenceable(9) @.str.82, i64 9, i1 false)
  %1046 = load ptr, ptr %568, align 8, !tbaa !203
  %1047 = getelementptr inbounds nuw i8, ptr %1046, i64 9
  store ptr %1047, ptr %568, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit26.i.i:           ; preds = %1045, %1043
  %.0.i.i25.i.i = phi ptr [ %1044, %1043 ], [ %23, %1045 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #17
  %1048 = load i32, ptr %572, align 8, !tbaa !214
  %1049 = icmp ult i32 %1048, 65
  %1050 = load ptr, ptr %25, align 8
  %.0.i.i134.i = select i1 %1049, ptr %25, ptr %1050
  %1051 = getelementptr inbounds nuw i64, ptr %.0.i.i134.i, i64 %indvars.iv.i.i
  %1052 = load i64, ptr %1051, align 8, !tbaa !60
  call void @llvm.experimental.noalias.scope.decl(metadata !224)
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %13) #17, !noalias !224
  %1053 = icmp eq i64 %1052, 0
  br i1 %1053, label %.thread.i.i.i, label %.lr.ph.i.i135.i

.thread.i.i.i:                                    ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit26.i.i
  store i8 48, ptr %574, align 4, !tbaa !49, !noalias !224
  br label %._crit_edge.i.i.i165

.lr.ph.i.i135.i:                                  ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit26.i.i, %.lr.ph.i.i135.i
  %.111.i.i.i = phi ptr [ %1057, %.lr.ph.i.i135.i ], [ %573, %_ZN4llvm11raw_ostreamlsEPKc.exit26.i.i ]
  %.0810.i.i.i = phi i64 [ %1058, %.lr.ph.i.i135.i ], [ %1052, %_ZN4llvm11raw_ostreamlsEPKc.exit26.i.i ]
  %1054 = urem i64 %.0810.i.i.i, 10
  %1055 = trunc nuw nsw i64 %1054 to i8
  %1056 = or disjoint i8 %1055, 48
  %1057 = getelementptr inbounds i8, ptr %.111.i.i.i, i64 -1
  store i8 %1056, ptr %1057, align 1, !tbaa !49, !noalias !224
  %1058 = udiv i64 %.0810.i.i.i, 10
  %.not.i.i.i164 = icmp ult i64 %.0810.i.i.i, 10
  br i1 %.not.i.i.i164, label %._crit_edge.i.i.i165, label %.lr.ph.i.i135.i, !llvm.loop !227

._crit_edge.i.i.i165:                             ; preds = %.lr.ph.i.i135.i, %.thread.i.i.i
  %.1.lcssa.i.i.i = phi ptr [ %574, %.thread.i.i.i ], [ %1057, %.lr.ph.i.i135.i ]
  store ptr %575, ptr %14, align 8, !tbaa !65, !alias.scope !224
  store i64 0, ptr %576, align 8, !tbaa !64, !alias.scope !224
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #17, !noalias !224
  %1059 = ptrtoint ptr %.1.lcssa.i.i.i to i64
  %1060 = sub i64 %577, %1059
  store i64 %1060, ptr %12, align 8, !tbaa !60, !noalias !224
  %1061 = icmp ugt i64 %1060, 15
  br i1 %1061, label %1062, label %._crit_edge.i.i.i.i.i

1062:                                             ; preds = %._crit_edge.i.i.i165
  %1063 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0) #17
  store ptr %1063, ptr %14, align 8, !tbaa !61, !alias.scope !224
  %1064 = load i64, ptr %12, align 8, !tbaa !60, !noalias !224
  store i64 %1064, ptr %575, align 8, !tbaa !49, !alias.scope !224
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %1062, %._crit_edge.i.i.i165
  %1065 = phi ptr [ %1063, %1062 ], [ %575, %._crit_edge.i.i.i165 ]
  switch i64 %1060, label %1068 [
    i64 1, label %1066
    i64 0, label %_ZN4llvm6utostrB5cxx11Emb.exit.i.i
  ]

1066:                                             ; preds = %._crit_edge.i.i.i.i.i
  %1067 = load i8, ptr %.1.lcssa.i.i.i, align 1, !tbaa !49, !noalias !224
  store i8 %1067, ptr %1065, align 1, !tbaa !49
  br label %_ZN4llvm6utostrB5cxx11Emb.exit.i.i

1068:                                             ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1065, ptr nonnull align 1 %.1.lcssa.i.i.i, i64 %1060, i1 false)
  br label %_ZN4llvm6utostrB5cxx11Emb.exit.i.i

_ZN4llvm6utostrB5cxx11Emb.exit.i.i:               ; preds = %1068, %1066, %._crit_edge.i.i.i.i.i
  %1069 = load i64, ptr %12, align 8, !tbaa !60, !noalias !224
  store i64 %1069, ptr %576, align 8, !tbaa !64, !alias.scope !224
  %1070 = load ptr, ptr %14, align 8, !tbaa !61, !alias.scope !224
  %1071 = getelementptr inbounds nuw i8, ptr %1070, i64 %1069
  store i8 0, ptr %1071, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #17, !noalias !224
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %13) #17, !noalias !224
  %1072 = load ptr, ptr %14, align 8, !tbaa !61
  %1073 = load i64, ptr %576, align 8, !tbaa !64
  %1074 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i25.i.i, ptr noundef %1072, i64 noundef %1073) #17
  %1075 = getelementptr inbounds nuw i8, ptr %1074, i64 24
  %1076 = load ptr, ptr %1075, align 8, !tbaa !199
  %1077 = getelementptr inbounds nuw i8, ptr %1074, i64 32
  %1078 = load ptr, ptr %1077, align 8, !tbaa !203
  %1079 = ptrtoint ptr %1076 to i64
  %1080 = ptrtoint ptr %1078 to i64
  %1081 = sub i64 %1079, %1080
  %1082 = icmp ult i64 %1081, 2
  br i1 %1082, label %1083, label %1085

1083:                                             ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit.i.i
  %1084 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1074, ptr noundef nonnull @.str.83, i64 noundef 2) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29.i.i

1085:                                             ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit.i.i
  store i16 11305, ptr %1078, align 1
  %1086 = load ptr, ptr %1077, align 8, !tbaa !203
  %1087 = getelementptr inbounds nuw i8, ptr %1086, i64 2
  store ptr %1087, ptr %1077, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit29.i.i:           ; preds = %1085, %1083
  %1088 = load ptr, ptr %14, align 8, !tbaa !61
  %1089 = icmp eq ptr %1088, %575
  br i1 %1089, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit29.i.i
  %1090 = load i64, ptr %576, align 8, !tbaa !64
  %1091 = icmp ult i64 %1090, 16
  call void @llvm.assume(i1 %1091)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit29.i.i
  %1092 = load i64, ptr %575, align 8, !tbaa !49
  %1093 = add i64 %1092, 1
  call void @_ZdlPvm(ptr noundef %1088, i64 noundef %1093) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #17
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %1094 = add i32 %.1.i, 1
  %1095 = load i32, ptr %572, align 8, !tbaa !214
  %1096 = zext i32 %1095 to i64
  %1097 = add nuw nsw i64 %1096, 63
  %1098 = lshr i64 %1097, 6
  %1099 = icmp samesign ult i64 %indvars.iv.next.i.i, %1098
  br i1 %1099, label %.lr.ph.i.i163, label %_ZL12emitInstBitsRN4llvm11raw_ostreamES1_RKNS_5APIntERj.exit.i, !llvm.loop !228

_ZL12emitInstBitsRN4llvm11raw_ostreamES1_RKNS_5APIntERj.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit23.i.i, %981, %979
  %.2.i = phi i32 [ %.02145.i, %979 ], [ %.02145.i, %981 ], [ %.02145.i, %_ZN4llvm11raw_ostreamlsEPKc.exit23.i.i ], [ %1094, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ]
  %1100 = load ptr, ptr %565, align 8, !tbaa !203
  %1101 = load ptr, ptr %564, align 8, !tbaa !199
  %.not.i136.i = icmp ult ptr %1100, %1101
  br i1 %.not.i136.i, label %1104, label %1102

1102:                                             ; preds = %_ZL12emitInstBitsRN4llvm11raw_ostreamES1_RKNS_5APIntERj.exit.i
  %1103 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %22, i8 noundef zeroext 9) #17
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

1104:                                             ; preds = %_ZL12emitInstBitsRN4llvm11raw_ostreamES1_RKNS_5APIntERj.exit.i
  %1105 = getelementptr inbounds nuw i8, ptr %1100, i64 1
  store ptr %1105, ptr %565, align 8, !tbaa !203
  store i8 9, ptr %1100, align 1, !tbaa !49
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

_ZN4llvm11raw_ostreamlsEc.exit.i:                 ; preds = %1104, %1102
  %.0.i137.i = phi ptr [ %1103, %1102 ], [ %22, %1104 ]
  %1106 = getelementptr inbounds nuw i8, ptr %.0.i137.i, i64 24
  %1107 = load ptr, ptr %1106, align 8, !tbaa !199
  %1108 = getelementptr inbounds nuw i8, ptr %.0.i137.i, i64 32
  %1109 = load ptr, ptr %1108, align 8, !tbaa !203
  %1110 = ptrtoint ptr %1107 to i64
  %1111 = ptrtoint ptr %1109 to i64
  %1112 = sub i64 %1110, %1111
  %1113 = icmp ult i64 %1112, 3
  br i1 %1113, label %1114, label %1116

1114:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i
  %1115 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i137.i, ptr noundef nonnull @.str.73, i64 noundef 3) #17
  %.phi.trans.insert.i169 = getelementptr inbounds nuw i8, ptr %1115, i64 32
  %.pre66.i = load ptr, ptr %.phi.trans.insert.i169, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit140.i

1116:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1109, ptr noundef nonnull align 1 dereferenceable(3) @.str.73, i64 3, i1 false)
  %1117 = load ptr, ptr %1108, align 8, !tbaa !203
  %1118 = getelementptr inbounds nuw i8, ptr %1117, i64 3
  store ptr %1118, ptr %1108, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit140.i

_ZN4llvm11raw_ostreamlsEPKc.exit140.i:            ; preds = %1116, %1114
  %1119 = phi ptr [ %.pre66.i, %1114 ], [ %1118, %1116 ]
  %.0.i.i139.i = phi ptr [ %1115, %1114 ], [ %.0.i137.i, %1116 ]
  %1120 = load ptr, ptr %712, align 8, !tbaa !69
  %1121 = getelementptr inbounds nuw i8, ptr %1120, i64 24
  %.sroa.0.0.copyload.i.i141.i = load ptr, ptr %1121, align 8, !tbaa !59
  %.sroa.2.0..sroa_idx.i.i142.i = getelementptr inbounds nuw i8, ptr %1120, i64 32
  %.sroa.2.0.copyload.i.i143.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i142.i, align 8, !tbaa !60
  %1122 = getelementptr inbounds nuw i8, ptr %.0.i.i139.i, i64 24
  %1123 = load ptr, ptr %1122, align 8, !tbaa !199
  %1124 = getelementptr inbounds nuw i8, ptr %.0.i.i139.i, i64 32
  %1125 = ptrtoint ptr %1123 to i64
  %1126 = ptrtoint ptr %1119 to i64
  %1127 = sub i64 %1125, %1126
  %1128 = icmp ugt i64 %.sroa.2.0.copyload.i.i143.i, %1127
  br i1 %1128, label %1129, label %1131

1129:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit140.i
  %1130 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i139.i, ptr noundef %.sroa.0.0.copyload.i.i141.i, i64 noundef %.sroa.2.0.copyload.i.i143.i) #17
  %.phi.trans.insert67.i = getelementptr inbounds nuw i8, ptr %1130, i64 32
  %.pre68.i = load ptr, ptr %.phi.trans.insert67.i, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit148.i

1131:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit140.i
  %.not.i146.i = icmp eq i64 %.sroa.2.0.copyload.i.i143.i, 0
  br i1 %.not.i146.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit148.i, label %1132

1132:                                             ; preds = %1131
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1119, ptr align 1 %.sroa.0.0.copyload.i.i141.i, i64 %.sroa.2.0.copyload.i.i143.i, i1 false)
  %1133 = load ptr, ptr %1124, align 8, !tbaa !203
  %1134 = getelementptr inbounds nuw i8, ptr %1133, i64 %.sroa.2.0.copyload.i.i143.i
  store ptr %1134, ptr %1124, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit148.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit148.i: ; preds = %1132, %1131, %1129
  %1135 = phi ptr [ %.pre68.i, %1129 ], [ %1134, %1132 ], [ %1119, %1131 ]
  %.0.i147.i = phi ptr [ %1130, %1129 ], [ %.0.i.i139.i, %1132 ], [ %.0.i.i139.i, %1131 ]
  %1136 = getelementptr inbounds nuw i8, ptr %.0.i147.i, i64 24
  %1137 = load ptr, ptr %1136, align 8, !tbaa !199
  %1138 = icmp eq ptr %1137, %1135
  br i1 %1138, label %1139, label %1141

1139:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit148.i
  %1140 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i147.i, ptr noundef nonnull @.str.50, i64 noundef 1) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit151.i

1141:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit148.i
  %1142 = getelementptr inbounds nuw i8, ptr %.0.i147.i, i64 32
  store i8 10, ptr %1135, align 1
  %1143 = load ptr, ptr %1142, align 8, !tbaa !203
  %1144 = getelementptr inbounds nuw i8, ptr %1143, i64 1
  store ptr %1144, ptr %1142, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit151.i

_ZN4llvm11raw_ostreamlsEPKc.exit151.i:            ; preds = %1141, %1139
  %1145 = load i32, ptr %572, align 8, !tbaa !214
  %.not55.i = icmp eq i32 %1145, 0
  br i1 %.not55.i, label %_ZN4llvm5APIntD2Ev.exit.i, label %1146

1146:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit151.i
  %1147 = load ptr, ptr %568, align 8, !tbaa !203
  %1148 = load ptr, ptr %567, align 8, !tbaa !199
  %.not.i152.i = icmp ult ptr %1147, %1148
  br i1 %.not.i152.i, label %1151, label %1149

1149:                                             ; preds = %1146
  %1150 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %23, i8 noundef zeroext 9) #17
  br label %_ZN4llvm11raw_ostreamlsEc.exit154.i

1151:                                             ; preds = %1146
  %1152 = getelementptr inbounds nuw i8, ptr %1147, i64 1
  store ptr %1152, ptr %568, align 8, !tbaa !203
  store i8 9, ptr %1147, align 1, !tbaa !49
  br label %_ZN4llvm11raw_ostreamlsEc.exit154.i

_ZN4llvm11raw_ostreamlsEc.exit154.i:              ; preds = %1151, %1149
  %.0.i153.i = phi ptr [ %1150, %1149 ], [ %23, %1151 ]
  %1153 = getelementptr inbounds nuw i8, ptr %.0.i153.i, i64 24
  %1154 = load ptr, ptr %1153, align 8, !tbaa !199
  %1155 = getelementptr inbounds nuw i8, ptr %.0.i153.i, i64 32
  %1156 = load ptr, ptr %1155, align 8, !tbaa !203
  %1157 = ptrtoint ptr %1154 to i64
  %1158 = ptrtoint ptr %1156 to i64
  %1159 = sub i64 %1157, %1158
  %1160 = icmp ult i64 %1159, 3
  br i1 %1160, label %1161, label %1163

1161:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit154.i
  %1162 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i153.i, ptr noundef nonnull @.str.73, i64 noundef 3) #17
  %.phi.trans.insert69.i = getelementptr inbounds nuw i8, ptr %1162, i64 32
  %.pre70.i = load ptr, ptr %.phi.trans.insert69.i, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit157.i

1163:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit154.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1156, ptr noundef nonnull align 1 dereferenceable(3) @.str.73, i64 3, i1 false)
  %1164 = load ptr, ptr %1155, align 8, !tbaa !203
  %1165 = getelementptr inbounds nuw i8, ptr %1164, i64 3
  store ptr %1165, ptr %1155, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit157.i

_ZN4llvm11raw_ostreamlsEPKc.exit157.i:            ; preds = %1163, %1161
  %1166 = phi ptr [ %.pre70.i, %1161 ], [ %1165, %1163 ]
  %.0.i.i156.i = phi ptr [ %1162, %1161 ], [ %.0.i153.i, %1163 ]
  %1167 = load ptr, ptr %712, align 8, !tbaa !69
  %1168 = getelementptr inbounds nuw i8, ptr %1167, i64 24
  %.sroa.0.0.copyload.i.i158.i = load ptr, ptr %1168, align 8, !tbaa !59
  %.sroa.2.0..sroa_idx.i.i159.i = getelementptr inbounds nuw i8, ptr %1167, i64 32
  %.sroa.2.0.copyload.i.i160.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i159.i, align 8, !tbaa !60
  %1169 = getelementptr inbounds nuw i8, ptr %.0.i.i156.i, i64 24
  %1170 = load ptr, ptr %1169, align 8, !tbaa !199
  %1171 = getelementptr inbounds nuw i8, ptr %.0.i.i156.i, i64 32
  %1172 = ptrtoint ptr %1170 to i64
  %1173 = ptrtoint ptr %1166 to i64
  %1174 = sub i64 %1172, %1173
  %1175 = icmp ugt i64 %.sroa.2.0.copyload.i.i160.i, %1174
  br i1 %1175, label %1176, label %1178

1176:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit157.i
  %1177 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i156.i, ptr noundef %.sroa.0.0.copyload.i.i158.i, i64 noundef %.sroa.2.0.copyload.i.i160.i) #17
  %.phi.trans.insert71.i = getelementptr inbounds nuw i8, ptr %1177, i64 32
  %.pre72.i = load ptr, ptr %.phi.trans.insert71.i, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit165.i

1178:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit157.i
  %.not.i163.i = icmp eq i64 %.sroa.2.0.copyload.i.i160.i, 0
  br i1 %.not.i163.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit165.i, label %1179

1179:                                             ; preds = %1178
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1166, ptr align 1 %.sroa.0.0.copyload.i.i158.i, i64 %.sroa.2.0.copyload.i.i160.i, i1 false)
  %1180 = load ptr, ptr %1171, align 8, !tbaa !203
  %1181 = getelementptr inbounds nuw i8, ptr %1180, i64 %.sroa.2.0.copyload.i.i160.i
  store ptr %1181, ptr %1171, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit165.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit165.i: ; preds = %1179, %1178, %1176
  %1182 = phi ptr [ %.pre72.i, %1176 ], [ %1181, %1179 ], [ %1166, %1178 ]
  %.0.i164.i = phi ptr [ %1177, %1176 ], [ %.0.i.i156.i, %1179 ], [ %.0.i.i156.i, %1178 ]
  %1183 = getelementptr inbounds nuw i8, ptr %.0.i164.i, i64 24
  %1184 = load ptr, ptr %1183, align 8, !tbaa !199
  %1185 = icmp eq ptr %1184, %1182
  br i1 %1185, label %1186, label %1188

1186:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit165.i
  %1187 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i164.i, ptr noundef nonnull @.str.50, i64 noundef 1) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit168.i

1188:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit165.i
  %1189 = getelementptr inbounds nuw i8, ptr %.0.i164.i, i64 32
  store i8 10, ptr %1182, align 1
  %1190 = load ptr, ptr %1189, align 8, !tbaa !203
  %1191 = getelementptr inbounds nuw i8, ptr %1190, i64 1
  store ptr %1191, ptr %1189, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit168.i

_ZN4llvm11raw_ostreamlsEPKc.exit168.i:            ; preds = %1188, %1186
  %.pr.i = load i32, ptr %572, align 8, !tbaa !214
  %1192 = icmp ugt i32 %.pr.i, 64
  br i1 %1192, label %1193, label %_ZN4llvm5APIntD2Ev.exit.i

1193:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit168.i
  %1194 = load ptr, ptr %25, align 8, !tbaa !49
  %1195 = icmp eq ptr %1194, null
  br i1 %1195, label %_ZN4llvm5APIntD2Ev.exit.i, label %1196

1196:                                             ; preds = %1193
  call void @_ZdaPv(ptr noundef nonnull %1194) #19
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %1196, %1193, %_ZN4llvm11raw_ostreamlsEPKc.exit168.i, %_ZN4llvm11raw_ostreamlsEPKc.exit151.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit93.i

_ZN4llvm11raw_ostreamlsEPKc.exit93.i:             ; preds = %_ZN4llvm5APIntD2Ev.exit.i, %862, %860, %729, %727
  %.4.i = phi i32 [ %.02145.i, %727 ], [ %.02145.i, %729 ], [ %.2.i, %_ZN4llvm5APIntD2Ev.exit.i ], [ %.02145.i, %860 ], [ %.02145.i, %862 ]
  %1197 = getelementptr inbounds nuw i8, ptr %.046.i, i64 8
  %.not.i166 = icmp eq ptr %1197, %50
  br i1 %.not.i166, label %._crit_edge48.i, label %.lr.ph47.i

_ZN12_GLOBAL__N_120VarLenCodeEmitterGen25emitInstructionBaseValuesERN4llvm11raw_ostreamENS1_8ArrayRefIPKNS1_18CodeGenInstructionEEERKNS1_13CodeGenTargetEi.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  %1198 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.0388.0507) #20
  %.not454 = icmp eq ptr %1198, %549
  br i1 %.not454, label %._crit_edge509, label %580

1199:                                             ; preds = %._crit_edge509
  %1200 = load ptr, ptr %452, align 8, !tbaa !199
  %1201 = load ptr, ptr %454, align 8, !tbaa !203
  %1202 = ptrtoint ptr %1200 to i64
  %1203 = ptrtoint ptr %1201 to i64
  %1204 = sub i64 %1202, %1203
  %1205 = icmp ult i64 %1204, 35
  br i1 %1205, label %1206, label %1208

1206:                                             ; preds = %1199
  %1207 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.32, i64 noundef 35) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit175

1208:                                             ; preds = %1199
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %1201, ptr noundef nonnull align 1 dereferenceable(35) @.str.32, i64 35, i1 false)
  %1209 = load ptr, ptr %454, align 8, !tbaa !203
  %1210 = getelementptr inbounds nuw i8, ptr %1209, i64 35
  store ptr %1210, ptr %454, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit175

_ZN4llvm11raw_ostreamlsEPKc.exit175:              ; preds = %1208, %1206, %._crit_edge509
  %1211 = load ptr, ptr %547, align 8, !tbaa !123
  %.not455510 = icmp eq ptr %1211, %549
  br i1 %.not455510, label %._crit_edge513, label %.lr.ph512

._crit_edge513:                                   ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit227, %_ZN4llvm11raw_ostreamlsEPKc.exit175
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %38) #17
  %1212 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i32 0, ptr %1212, align 8, !tbaa !121
  %1213 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr null, ptr %1213, align 8, !tbaa !122
  %1214 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store ptr %1212, ptr %1214, align 8, !tbaa !123
  %1215 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store ptr %1212, ptr %1215, align 8, !tbaa !124
  %1216 = getelementptr inbounds nuw i8, ptr %38, i64 40
  store i64 0, ptr %1216, align 8, !tbaa !141
  %1217 = load ptr, ptr %0, align 8, !tbaa !135
  %1218 = call { ptr, i64 } @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240) %1217, ptr nonnull @.str.46, i64 11) #17
  %1219 = extractvalue { ptr, i64 } %1218, 0
  %1220 = extractvalue { ptr, i64 } %1218, 1
  %.idx = shl nuw nsw i64 %1220, 3
  %1221 = getelementptr inbounds nuw i8, ptr %1219, i64 %.idx
  %.not85514 = icmp eq i64 %1220, 0
  br i1 %.not85514, label %._crit_edge518, label %.lr.ph517

.lr.ph517:                                        ; preds = %._crit_edge513
  %1222 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %1223 = getelementptr inbounds nuw i8, ptr %41, i64 33
  %1224 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %1225 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %1226 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %.sroa.2.0..sroa_idx.i.i.i241 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %1227 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %1228 = getelementptr inbounds nuw i8, ptr %40, i64 33
  %1229 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %1230 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1231 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1232 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %1233 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %1234 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1235 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1236 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %1237 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1238 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %1239 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1240 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %1241 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %1242 = getelementptr inbounds nuw i8, ptr %4, i64 21
  %1243 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %1244 = ptrtoint ptr %1242 to i64
  %1245 = getelementptr inbounds nuw i8, ptr %6, i64 21
  %1246 = ptrtoint ptr %1245 to i64
  %1247 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %1248 = getelementptr inbounds nuw i8, ptr %39, i64 8
  br label %1456

.lr.ph512:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit175, %_ZN4llvm11raw_ostreamlsEPKc.exit227
  %.sroa.0384.0511 = phi ptr [ %1430, %_ZN4llvm11raw_ostreamlsEPKc.exit227 ], [ %1211, %_ZN4llvm11raw_ostreamlsEPKc.exit175 ]
  %1249 = load ptr, ptr %452, align 8, !tbaa !199
  %1250 = load ptr, ptr %454, align 8, !tbaa !203
  %1251 = ptrtoint ptr %1249 to i64
  %1252 = ptrtoint ptr %1250 to i64
  %1253 = sub i64 %1251, %1252
  %1254 = icmp ult i64 %1253, 18
  br i1 %1254, label %1255, label %1257

1255:                                             ; preds = %.lr.ph512
  %1256 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.33, i64 noundef 18) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit179

1257:                                             ; preds = %.lr.ph512
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %1250, ptr noundef nonnull align 1 dereferenceable(18) @.str.33, i64 18, i1 false)
  %1258 = load ptr, ptr %454, align 8, !tbaa !203
  %1259 = getelementptr inbounds nuw i8, ptr %1258, i64 18
  store ptr %1259, ptr %454, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit179

_ZN4llvm11raw_ostreamlsEPKc.exit179:              ; preds = %1255, %1257
  %.0.i.i178 = phi ptr [ %1256, %1255 ], [ %1, %1257 ]
  %1260 = getelementptr inbounds nuw i8, ptr %.sroa.0384.0511, i64 40
  %1261 = load ptr, ptr %1260, align 8, !tbaa !61
  %1262 = getelementptr inbounds nuw i8, ptr %.sroa.0384.0511, i64 48
  %1263 = load i64, ptr %1262, align 8, !tbaa !64
  %1264 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i178, ptr noundef %1261, i64 noundef %1263) #17
  %1265 = getelementptr inbounds nuw i8, ptr %1264, i64 24
  %1266 = load ptr, ptr %1265, align 8, !tbaa !199
  %1267 = getelementptr inbounds nuw i8, ptr %1264, i64 32
  %1268 = load ptr, ptr %1267, align 8, !tbaa !203
  %1269 = ptrtoint ptr %1266 to i64
  %1270 = ptrtoint ptr %1268 to i64
  %1271 = sub i64 %1269, %1270
  %1272 = icmp ult i64 %1271, 35
  br i1 %1272, label %1273, label %1275

1273:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit179
  %1274 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1264, ptr noundef nonnull @.str.34, i64 noundef 35) #17
  %.phi.trans.insert581 = getelementptr inbounds nuw i8, ptr %1274, i64 32
  %.pre582 = load ptr, ptr %.phi.trans.insert581, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit183

1275:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit179
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %1268, ptr noundef nonnull align 1 dereferenceable(35) @.str.34, i64 35, i1 false)
  %1276 = load ptr, ptr %1267, align 8, !tbaa !203
  %1277 = getelementptr inbounds nuw i8, ptr %1276, i64 35
  store ptr %1277, ptr %1267, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit183

_ZN4llvm11raw_ostreamlsEPKc.exit183:              ; preds = %1273, %1275
  %1278 = phi ptr [ %.pre582, %1273 ], [ %1277, %1275 ]
  %.0.i.i182 = phi ptr [ %1274, %1273 ], [ %1264, %1275 ]
  %1279 = getelementptr inbounds nuw i8, ptr %.0.i.i182, i64 24
  %1280 = load ptr, ptr %1279, align 8, !tbaa !199
  %1281 = ptrtoint ptr %1280 to i64
  %1282 = ptrtoint ptr %1278 to i64
  %1283 = sub i64 %1281, %1282
  %1284 = icmp ult i64 %1283, 28
  br i1 %1284, label %1285, label %1287

1285:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit183
  %1286 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i182, ptr noundef nonnull @.str.35, i64 noundef 28) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit187

1287:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit183
  %1288 = getelementptr inbounds nuw i8, ptr %.0.i.i182, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %1278, ptr noundef nonnull align 1 dereferenceable(28) @.str.35, i64 28, i1 false)
  %1289 = load ptr, ptr %1288, align 8, !tbaa !203
  %1290 = getelementptr inbounds nuw i8, ptr %1289, i64 28
  store ptr %1290, ptr %1288, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit187

_ZN4llvm11raw_ostreamlsEPKc.exit187:              ; preds = %1285, %1287
  %.0.i.i186 = phi ptr [ %1286, %1285 ], [ %.0.i.i182, %1287 ]
  %1291 = load ptr, ptr %1260, align 8, !tbaa !61
  %1292 = load i64, ptr %1262, align 8, !tbaa !64
  %1293 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i186, ptr noundef %1291, i64 noundef %1292) #17
  %1294 = getelementptr inbounds nuw i8, ptr %1293, i64 24
  %1295 = load ptr, ptr %1294, align 8, !tbaa !199
  %1296 = getelementptr inbounds nuw i8, ptr %1293, i64 32
  %1297 = load ptr, ptr %1296, align 8, !tbaa !203
  %1298 = ptrtoint ptr %1295 to i64
  %1299 = ptrtoint ptr %1297 to i64
  %1300 = sub i64 %1298, %1299
  %1301 = icmp ult i64 %1300, 13
  br i1 %1301, label %1302, label %1304

1302:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit187
  %1303 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1293, ptr noundef nonnull @.str.36, i64 noundef 13) #17
  %.phi.trans.insert583 = getelementptr inbounds nuw i8, ptr %1303, i64 32
  %.pre584 = load ptr, ptr %.phi.trans.insert583, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit191

1304:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit187
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %1297, ptr noundef nonnull align 1 dereferenceable(13) @.str.36, i64 13, i1 false)
  %1305 = load ptr, ptr %1296, align 8, !tbaa !203
  %1306 = getelementptr inbounds nuw i8, ptr %1305, i64 13
  store ptr %1306, ptr %1296, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit191

_ZN4llvm11raw_ostreamlsEPKc.exit191:              ; preds = %1302, %1304
  %1307 = phi ptr [ %.pre584, %1302 ], [ %1306, %1304 ]
  %.0.i.i190 = phi ptr [ %1303, %1302 ], [ %1293, %1304 ]
  %1308 = getelementptr inbounds nuw i8, ptr %.0.i.i190, i64 24
  %1309 = load ptr, ptr %1308, align 8, !tbaa !199
  %1310 = ptrtoint ptr %1309 to i64
  %1311 = ptrtoint ptr %1307 to i64
  %1312 = sub i64 %1310, %1311
  %1313 = icmp ult i64 %1312, 18
  br i1 %1313, label %1314, label %1316

1314:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit191
  %1315 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i190, ptr noundef nonnull @.str.37, i64 noundef 18) #17
  %.phi.trans.insert585 = getelementptr inbounds nuw i8, ptr %1315, i64 32
  %.pre586 = load ptr, ptr %.phi.trans.insert585, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit195

1316:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit191
  %1317 = getelementptr inbounds nuw i8, ptr %.0.i.i190, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %1307, ptr noundef nonnull align 1 dereferenceable(18) @.str.37, i64 18, i1 false)
  %1318 = load ptr, ptr %1317, align 8, !tbaa !203
  %1319 = getelementptr inbounds nuw i8, ptr %1318, i64 18
  store ptr %1319, ptr %1317, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit195

_ZN4llvm11raw_ostreamlsEPKc.exit195:              ; preds = %1314, %1316
  %1320 = phi ptr [ %.pre586, %1314 ], [ %1319, %1316 ]
  %.0.i.i194 = phi ptr [ %1315, %1314 ], [ %.0.i.i190, %1316 ]
  %1321 = getelementptr inbounds nuw i8, ptr %.0.i.i194, i64 24
  %1322 = load ptr, ptr %1321, align 8, !tbaa !199
  %1323 = ptrtoint ptr %1322 to i64
  %1324 = ptrtoint ptr %1320 to i64
  %1325 = sub i64 %1323, %1324
  %1326 = icmp ult i64 %1325, 36
  br i1 %1326, label %1327, label %1329

1327:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit195
  %1328 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i194, ptr noundef nonnull @.str.38, i64 noundef 36) #17
  %.phi.trans.insert587 = getelementptr inbounds nuw i8, ptr %1328, i64 32
  %.pre588 = load ptr, ptr %.phi.trans.insert587, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit199

1329:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit195
  %1330 = getelementptr inbounds nuw i8, ptr %.0.i.i194, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %1320, ptr noundef nonnull align 1 dereferenceable(36) @.str.38, i64 36, i1 false)
  %1331 = load ptr, ptr %1330, align 8, !tbaa !203
  %1332 = getelementptr inbounds nuw i8, ptr %1331, i64 36
  store ptr %1332, ptr %1330, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit199

_ZN4llvm11raw_ostreamlsEPKc.exit199:              ; preds = %1327, %1329
  %1333 = phi ptr [ %.pre588, %1327 ], [ %1332, %1329 ]
  %.0.i.i198 = phi ptr [ %1328, %1327 ], [ %.0.i.i194, %1329 ]
  %1334 = getelementptr inbounds nuw i8, ptr %.0.i.i198, i64 24
  %1335 = load ptr, ptr %1334, align 8, !tbaa !199
  %1336 = ptrtoint ptr %1335 to i64
  %1337 = ptrtoint ptr %1333 to i64
  %1338 = sub i64 %1336, %1337
  %1339 = icmp ult i64 %1338, 24
  br i1 %1339, label %1340, label %1342

1340:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit199
  %1341 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i198, ptr noundef nonnull @.str.39, i64 noundef 24) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit203

1342:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit199
  %1343 = getelementptr inbounds nuw i8, ptr %.0.i.i198, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %1333, ptr noundef nonnull align 1 dereferenceable(24) @.str.39, i64 24, i1 false)
  %1344 = load ptr, ptr %1343, align 8, !tbaa !203
  %1345 = getelementptr inbounds nuw i8, ptr %1344, i64 24
  store ptr %1345, ptr %1343, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit203

_ZN4llvm11raw_ostreamlsEPKc.exit203:              ; preds = %1340, %1342
  %.0.i.i202 = phi ptr [ %1341, %1340 ], [ %.0.i.i198, %1342 ]
  %1346 = load ptr, ptr %1260, align 8, !tbaa !61
  %1347 = load i64, ptr %1262, align 8, !tbaa !64
  %1348 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i202, ptr noundef %1346, i64 noundef %1347) #17
  %1349 = getelementptr inbounds nuw i8, ptr %1348, i64 24
  %1350 = load ptr, ptr %1349, align 8, !tbaa !199
  %1351 = getelementptr inbounds nuw i8, ptr %1348, i64 32
  %1352 = load ptr, ptr %1351, align 8, !tbaa !203
  %1353 = ptrtoint ptr %1350 to i64
  %1354 = ptrtoint ptr %1352 to i64
  %1355 = sub i64 %1353, %1354
  %1356 = icmp ult i64 %1355, 13
  br i1 %1356, label %1357, label %1359

1357:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit203
  %1358 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1348, ptr noundef nonnull @.str.40, i64 noundef 13) #17
  %.phi.trans.insert589 = getelementptr inbounds nuw i8, ptr %1358, i64 32
  %.pre590 = load ptr, ptr %.phi.trans.insert589, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit207

1359:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit203
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %1352, ptr noundef nonnull align 1 dereferenceable(13) @.str.40, i64 13, i1 false)
  %1360 = load ptr, ptr %1351, align 8, !tbaa !203
  %1361 = getelementptr inbounds nuw i8, ptr %1360, i64 13
  store ptr %1361, ptr %1351, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit207

_ZN4llvm11raw_ostreamlsEPKc.exit207:              ; preds = %1357, %1359
  %1362 = phi ptr [ %.pre590, %1357 ], [ %1361, %1359 ]
  %.0.i.i206 = phi ptr [ %1358, %1357 ], [ %1348, %1359 ]
  %1363 = getelementptr inbounds nuw i8, ptr %.0.i.i206, i64 24
  %1364 = load ptr, ptr %1363, align 8, !tbaa !199
  %1365 = ptrtoint ptr %1364 to i64
  %1366 = ptrtoint ptr %1362 to i64
  %1367 = sub i64 %1365, %1366
  %1368 = icmp ult i64 %1367, 37
  br i1 %1368, label %1369, label %1371

1369:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit207
  %1370 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i206, ptr noundef nonnull @.str.41, i64 noundef 37) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit211

1371:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit207
  %1372 = getelementptr inbounds nuw i8, ptr %.0.i.i206, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(37) %1362, ptr noundef nonnull align 1 dereferenceable(37) @.str.41, i64 37, i1 false)
  %1373 = load ptr, ptr %1372, align 8, !tbaa !203
  %1374 = getelementptr inbounds nuw i8, ptr %1373, i64 37
  store ptr %1374, ptr %1372, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit211

_ZN4llvm11raw_ostreamlsEPKc.exit211:              ; preds = %1369, %1371
  %.0.i.i210 = phi ptr [ %1370, %1369 ], [ %.0.i.i206, %1371 ]
  %1375 = load ptr, ptr %1260, align 8, !tbaa !61
  %1376 = load i64, ptr %1262, align 8, !tbaa !64
  %1377 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i210, ptr noundef %1375, i64 noundef %1376) #17
  %1378 = getelementptr inbounds nuw i8, ptr %1377, i64 24
  %1379 = load ptr, ptr %1378, align 8, !tbaa !199
  %1380 = getelementptr inbounds nuw i8, ptr %1377, i64 32
  %1381 = load ptr, ptr %1380, align 8, !tbaa !203
  %1382 = ptrtoint ptr %1379 to i64
  %1383 = ptrtoint ptr %1381 to i64
  %1384 = sub i64 %1382, %1383
  %1385 = icmp ult i64 %1384, 7
  br i1 %1385, label %1386, label %1388

1386:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit211
  %1387 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1377, ptr noundef nonnull @.str.42, i64 noundef 7) #17
  %.phi.trans.insert591 = getelementptr inbounds nuw i8, ptr %1387, i64 32
  %.pre592 = load ptr, ptr %.phi.trans.insert591, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit215

1388:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit211
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %1381, ptr noundef nonnull align 1 dereferenceable(7) @.str.42, i64 7, i1 false)
  %1389 = load ptr, ptr %1380, align 8, !tbaa !203
  %1390 = getelementptr inbounds nuw i8, ptr %1389, i64 7
  store ptr %1390, ptr %1380, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit215

_ZN4llvm11raw_ostreamlsEPKc.exit215:              ; preds = %1386, %1388
  %1391 = phi ptr [ %.pre592, %1386 ], [ %1390, %1388 ]
  %.0.i.i214 = phi ptr [ %1387, %1386 ], [ %1377, %1388 ]
  %1392 = getelementptr inbounds nuw i8, ptr %.0.i.i214, i64 24
  %1393 = load ptr, ptr %1392, align 8, !tbaa !199
  %1394 = ptrtoint ptr %1393 to i64
  %1395 = ptrtoint ptr %1391 to i64
  %1396 = sub i64 %1394, %1395
  %1397 = icmp ult i64 %1396, 30
  br i1 %1397, label %1398, label %1400

1398:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit215
  %1399 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i214, ptr noundef nonnull @.str.43, i64 noundef 30) #17
  %.phi.trans.insert593 = getelementptr inbounds nuw i8, ptr %1399, i64 32
  %.pre594 = load ptr, ptr %.phi.trans.insert593, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit219

1400:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit215
  %1401 = getelementptr inbounds nuw i8, ptr %.0.i.i214, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %1391, ptr noundef nonnull align 1 dereferenceable(30) @.str.43, i64 30, i1 false)
  %1402 = load ptr, ptr %1401, align 8, !tbaa !203
  %1403 = getelementptr inbounds nuw i8, ptr %1402, i64 30
  store ptr %1403, ptr %1401, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit219

_ZN4llvm11raw_ostreamlsEPKc.exit219:              ; preds = %1398, %1400
  %1404 = phi ptr [ %.pre594, %1398 ], [ %1403, %1400 ]
  %.0.i.i218 = phi ptr [ %1399, %1398 ], [ %.0.i.i214, %1400 ]
  %1405 = getelementptr inbounds nuw i8, ptr %.0.i.i218, i64 24
  %1406 = load ptr, ptr %1405, align 8, !tbaa !199
  %1407 = ptrtoint ptr %1406 to i64
  %1408 = ptrtoint ptr %1404 to i64
  %1409 = sub i64 %1407, %1408
  %1410 = icmp ult i64 %1409, 33
  br i1 %1410, label %1411, label %1413

1411:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit219
  %1412 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i218, ptr noundef nonnull @.str.44, i64 noundef 33) #17
  %.phi.trans.insert595 = getelementptr inbounds nuw i8, ptr %1412, i64 32
  %.pre596 = load ptr, ptr %.phi.trans.insert595, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit223

1413:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit219
  %1414 = getelementptr inbounds nuw i8, ptr %.0.i.i218, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %1404, ptr noundef nonnull align 1 dereferenceable(33) @.str.44, i64 33, i1 false)
  %1415 = load ptr, ptr %1414, align 8, !tbaa !203
  %1416 = getelementptr inbounds nuw i8, ptr %1415, i64 33
  store ptr %1416, ptr %1414, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit223

_ZN4llvm11raw_ostreamlsEPKc.exit223:              ; preds = %1411, %1413
  %1417 = phi ptr [ %.pre596, %1411 ], [ %1416, %1413 ]
  %.0.i.i222 = phi ptr [ %1412, %1411 ], [ %.0.i.i218, %1413 ]
  %1418 = getelementptr inbounds nuw i8, ptr %.0.i.i222, i64 24
  %1419 = load ptr, ptr %1418, align 8, !tbaa !199
  %1420 = ptrtoint ptr %1419 to i64
  %1421 = ptrtoint ptr %1417 to i64
  %1422 = sub i64 %1420, %1421
  %1423 = icmp ult i64 %1422, 5
  br i1 %1423, label %1424, label %1426

1424:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit223
  %1425 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i222, ptr noundef nonnull @.str.45, i64 noundef 5) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit227

1426:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit223
  %1427 = getelementptr inbounds nuw i8, ptr %.0.i.i222, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %1417, ptr noundef nonnull align 1 dereferenceable(5) @.str.45, i64 5, i1 false)
  %1428 = load ptr, ptr %1427, align 8, !tbaa !203
  %1429 = getelementptr inbounds nuw i8, ptr %1428, i64 5
  store ptr %1429, ptr %1427, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit227

_ZN4llvm11raw_ostreamlsEPKc.exit227:              ; preds = %1424, %1426
  %1430 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0384.0511) #20
  %.not455 = icmp eq ptr %1430, %549
  br i1 %.not455, label %._crit_edge513, label %.lr.ph512

._crit_edge518:                                   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit239.thread, %._crit_edge513
  %1431 = load ptr, ptr %452, align 8, !tbaa !199
  %1432 = load ptr, ptr %454, align 8, !tbaa !203
  %1433 = ptrtoint ptr %1431 to i64
  %1434 = ptrtoint ptr %1432 to i64
  %1435 = sub i64 %1433, %1434
  %1436 = icmp ult i64 %1435, 42
  br i1 %1436, label %1437, label %1439

1437:                                             ; preds = %._crit_edge518
  %1438 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.48, i64 noundef 42) #17
  %.phi.trans.insert599 = getelementptr inbounds nuw i8, ptr %1438, i64 32
  %.pre600 = load ptr, ptr %.phi.trans.insert599, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit231

1439:                                             ; preds = %._crit_edge518
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %1432, ptr noundef nonnull align 1 dereferenceable(42) @.str.48, i64 42, i1 false)
  %1440 = load ptr, ptr %454, align 8, !tbaa !203
  %1441 = getelementptr inbounds nuw i8, ptr %1440, i64 42
  store ptr %1441, ptr %454, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit231

_ZN4llvm11raw_ostreamlsEPKc.exit231:              ; preds = %1437, %1439
  %1442 = phi ptr [ %.pre600, %1437 ], [ %1441, %1439 ]
  %.0.i.i230 = phi ptr [ %1438, %1437 ], [ %1, %1439 ]
  %1443 = getelementptr inbounds nuw i8, ptr %.0.i.i230, i64 24
  %1444 = load ptr, ptr %1443, align 8, !tbaa !199
  %1445 = ptrtoint ptr %1444 to i64
  %1446 = ptrtoint ptr %1442 to i64
  %1447 = sub i64 %1445, %1446
  %1448 = icmp ult i64 %1447, 20
  br i1 %1448, label %1449, label %1451

1449:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit231
  %1450 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i230, ptr noundef nonnull @.str.49, i64 noundef 20) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit235

1451:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit231
  %1452 = getelementptr inbounds nuw i8, ptr %.0.i.i230, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %1442, ptr noundef nonnull align 1 dereferenceable(20) @.str.49, i64 20, i1 false)
  %1453 = load ptr, ptr %1452, align 8, !tbaa !203
  %1454 = getelementptr inbounds nuw i8, ptr %1453, i64 20
  store ptr %1454, ptr %1452, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit235

_ZN4llvm11raw_ostreamlsEPKc.exit235:              ; preds = %1449, %1451
  %1455 = load ptr, ptr %1214, align 8, !tbaa !123
  %.not456525 = icmp eq ptr %1455, %1212
  br i1 %.not456525, label %._crit_edge528, label %.lr.ph527

1456:                                             ; preds = %.lr.ph517, %_ZN4llvmeqENS_9StringRefES0_.exit239.thread
  %.082515 = phi ptr [ %1219, %.lr.ph517 ], [ %1731, %_ZN4llvmeqENS_9StringRefES0_.exit239.thread ]
  %1457 = load ptr, ptr %.082515, align 8, !tbaa !127
  %1458 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1457, ptr nonnull @.str.20, i64 9) #17
  %1459 = extractvalue { ptr, i64 } %1458, 1
  %.not.i236 = icmp eq i64 %1459, 12
  br i1 %.not.i236, label %_ZN4llvmeqENS_9StringRefES0_.exit239, label %_ZN4llvmeqENS_9StringRefES0_.exit239.thread437

_ZN4llvmeqENS_9StringRefES0_.exit239:             ; preds = %1456
  %1460 = extractvalue { ptr, i64 } %1458, 0
  %bcmp.i238 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %1460, ptr noundef nonnull dereferenceable(12) @.str.21, i64 12)
  %1461 = icmp eq i32 %bcmp.i238, 0
  br i1 %1461, label %_ZN4llvmeqENS_9StringRefES0_.exit239.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit239.thread437

_ZN4llvmeqENS_9StringRefES0_.exit239.thread437:   ; preds = %1456, %_ZN4llvmeqENS_9StringRefES0_.exit239
  %1462 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1457, ptr nonnull @.str.22, i64 8) #17
  br i1 %1462, label %_ZN4llvmeqENS_9StringRefES0_.exit239.thread, label %_ZN4llvmplERKNS_5TwineES2_.exit

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit239.thread437
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %40) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %41) #17
  %1463 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1457, ptr nonnull @.str.20, i64 9) #17
  %1464 = extractvalue { ptr, i64 } %1463, 0
  %1465 = extractvalue { ptr, i64 } %1463, 1
  store i8 5, ptr %1222, align 8, !tbaa !45, !alias.scope !229
  store i8 3, ptr %1223, align 1, !tbaa !48, !alias.scope !229
  store ptr %1464, ptr %41, align 8, !tbaa !49, !alias.scope !229
  store i64 %1465, ptr %1224, align 8, !tbaa !49, !alias.scope !229
  store ptr @.str.47, ptr %1225, align 8, !tbaa !49, !alias.scope !229
  %1466 = load ptr, ptr %1457, align 8, !tbaa !69
  %1467 = getelementptr inbounds nuw i8, ptr %1466, i64 24
  %.sroa.0.0.copyload.i.i = load ptr, ptr %1467, align 8, !tbaa !59
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1466, i64 32
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !60
  store ptr %41, ptr %40, align 8, !alias.scope !232
  store ptr %.sroa.0.0.copyload.i.i, ptr %1226, align 8, !alias.scope !232
  store i64 %.sroa.2.0.copyload.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i241, align 8, !tbaa !49, !alias.scope !232
  store i8 2, ptr %1227, align 8, !tbaa !45, !alias.scope !232
  store i8 5, ptr %1228, align 1, !tbaa !48, !alias.scope !232
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %39, ptr noundef nonnull align 8 dereferenceable(34) %40) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %40) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !237)
  %1468 = load ptr, ptr %1229, align 8, !tbaa !126, !noalias !237
  %1469 = load i32, ptr %1230, align 8, !tbaa !125, !noalias !237
  %1470 = icmp eq i32 %1469, 0
  br i1 %1470, label %.loopexit.i.i258, label %1471

1471:                                             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  %1472 = ptrtoint ptr %1457 to i64
  %1473 = trunc i64 %1472 to i32
  %1474 = lshr i32 %1473, 4
  %1475 = lshr i32 %1473, 9
  %1476 = xor i32 %1474, %1475
  %1477 = add i32 %1469, -1
  %.01826.i.i.i242 = and i32 %1477, %1476
  %1478 = zext nneg i32 %.01826.i.i.i242 to i64
  %1479 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1468, i64 %1478
  %1480 = load ptr, ptr %1479, align 8, !tbaa !127
  %1481 = icmp eq ptr %1457, %1480
  br i1 %1481, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEENS6_IS4_vEENS9_IS4_SB_EEEES4_SB_SC_SD_E4findES4_.exit.i247, label %.lr.ph.i.i.i243, !prof !180

.lr.ph.i.i.i243:                                  ; preds = %1471, %1484
  %1482 = phi ptr [ %1489, %1484 ], [ %1480, %1471 ]
  %.01828.i.i.i244 = phi i32 [ %.018.i.i.i246, %1484 ], [ %.01826.i.i.i242, %1471 ]
  %.01627.i.i.i245 = phi i32 [ %1485, %1484 ], [ 1, %1471 ]
  %1483 = icmp eq ptr %1482, inttoptr (i64 -4096 to ptr)
  br i1 %1483, label %.loopexit.i.i258, label %1484, !prof !53

1484:                                             ; preds = %.lr.ph.i.i.i243
  %1485 = add i32 %.01627.i.i.i245, 1
  %1486 = add i32 %.01627.i.i.i245, %.01828.i.i.i244
  %.018.i.i.i246 = and i32 %1486, %1477
  %1487 = zext i32 %.018.i.i.i246 to i64
  %1488 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1468, i64 %1487
  %1489 = load ptr, ptr %1488, align 8, !tbaa !127
  %1490 = icmp eq ptr %1457, %1489
  br i1 %1490, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEENS6_IS4_vEENS9_IS4_SB_EEEES4_SB_SC_SD_E4findES4_.exit.i247, label %.lr.ph.i.i.i243, !prof !181, !llvm.loop !212

.loopexit.i.i258:                                 ; preds = %.lr.ph.i.i.i243, %_ZN4llvmplERKNS_5TwineES2_.exit
  %1491 = zext i32 %1469 to i64
  %1492 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1468, i64 %1491
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEENS6_IS4_vEENS9_IS4_SB_EEEES4_SB_SC_SD_E4findES4_.exit.i247

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEENS6_IS4_vEENS9_IS4_SB_EEEES4_SB_SC_SD_E4findES4_.exit.i247: ; preds = %1484, %.loopexit.i.i258, %1471
  %.sroa.0.1.i.i248 = phi ptr [ %1492, %.loopexit.i.i258 ], [ %1479, %1471 ], [ %1488, %1484 ]
  %1493 = zext i32 %1469 to i64
  %1494 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1468, i64 %1493
  %1495 = icmp eq ptr %.sroa.0.1.i.i248, %1494
  br i1 %1495, label %1496, label %1499

1496:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEENS6_IS4_vEENS9_IS4_SB_EEEES4_SB_SC_SD_E4findES4_.exit.i247
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #17, !noalias !237
  %1497 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %1498 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %1498, align 1, !tbaa !48, !noalias !237
  store ptr @.str.84, ptr %7, align 8, !tbaa !49, !noalias !237
  store i8 3, ptr %1497, align 8, !tbaa !45, !noalias !237
  call void @_ZN4llvm15PrintFatalErrorEPKNS_6RecordERKNS_5TwineE(ptr noundef nonnull %1457, ptr noundef nonnull align 8 dereferenceable(34) %7) #18
  unreachable

1499:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEENS6_IS4_vEENS9_IS4_SB_EEEES4_SB_SC_SD_E4findES4_.exit.i247
  %1500 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i248, i64 8
  %1501 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i248, i64 16
  %1502 = load i32, ptr %1501, align 8, !tbaa !240
  %1503 = icmp eq i32 %1502, 1
  br i1 %1503, label %1504, label %.critedge.i

1504:                                             ; preds = %1499
  %1505 = load ptr, ptr %1500, align 8, !tbaa !131
  %1506 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i248, i64 24
  %1507 = load i32, ptr %1506, align 8, !tbaa !128
  %1508 = zext i32 %1507 to i64
  %.idx.i.i257 = mul nuw nsw i64 %1508, 240
  %1509 = getelementptr inbounds nuw i8, ptr %1505, i64 %.idx.i.i257
  %.not4.i5.i10.i2.i.i = icmp eq i32 %1507, 0
  br i1 %.not4.i5.i10.i2.i.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E5beginEv.exit.thread.i, label %.lr.ph.i6.i12.i3.i.i

.lr.ph.i6.i12.i3.i.i:                             ; preds = %1504, %.critedge2.i9.i15.i10.i.i
  %.sroa.0.3.i4.i.i = phi ptr [ %1511, %.critedge2.i9.i15.i10.i.i ], [ %1505, %1504 ]
  %1510 = load i32, ptr %.sroa.0.3.i4.i.i, align 4, !tbaa !132
  %.off.i7.i13.i5.i.i = add i32 %1510, -2147483647
  %switch.i8.i14.i6.i.i = icmp ult i32 %.off.i7.i13.i5.i.i, 2
  br i1 %switch.i8.i14.i6.i.i, label %.critedge2.i9.i15.i10.i.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E5beginEv.exit.i

.critedge2.i9.i15.i10.i.i:                        ; preds = %.lr.ph.i6.i12.i3.i.i
  %1511 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i, i64 240
  %.not.i10.i16.i11.i.i = icmp eq ptr %1511, %1509
  br i1 %.not.i10.i16.i11.i.i, label %.critedge2.i9.i15.i10.i.i._ZNK4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E5beginEv.exit.i_crit_edge, label %.lr.ph.i6.i12.i3.i.i, !llvm.loop !241

.critedge2.i9.i15.i10.i.i._ZNK4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E5beginEv.exit.i_crit_edge: ; preds = %.critedge2.i9.i15.i10.i.i
  %.pre597 = load i32, ptr %1509, align 8, !tbaa !186
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E5beginEv.exit.i, !llvm.loop !241

_ZNK4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E5beginEv.exit.i: ; preds = %.lr.ph.i6.i12.i3.i.i, %.critedge2.i9.i15.i10.i.i._ZNK4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E5beginEv.exit.i_crit_edge
  %1512 = phi i32 [ %.pre597, %.critedge2.i9.i15.i10.i.i._ZNK4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E5beginEv.exit.i_crit_edge ], [ %1510, %.lr.ph.i6.i12.i3.i.i ]
  %1513 = load i32, ptr %1231, align 8, !tbaa !108, !noalias !237
  %1514 = icmp eq i32 %1512, %1513
  br i1 %1514, label %1521, label %.critedge.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E5beginEv.exit.thread.i: ; preds = %1504
  %1515 = load i32, ptr %1505, align 8, !tbaa !186
  %1516 = load i32, ptr %1231, align 8, !tbaa !108, !noalias !237
  %1517 = icmp eq i32 %1515, %1516
  br i1 %1517, label %.thread.i, label %.critedge.i

.thread.i:                                        ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E5beginEv.exit.thread.i
  %1518 = load ptr, ptr %547, align 8, !tbaa !123, !noalias !237
  %1519 = getelementptr inbounds nuw i8, ptr %1518, i64 32
  %1520 = load i32, ptr %1519, align 8, !tbaa !176
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E5beginEv.exit33.i

1521:                                             ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E5beginEv.exit.i
  %1522 = load ptr, ptr %547, align 8, !tbaa !123, !noalias !237
  %1523 = getelementptr inbounds nuw i8, ptr %1522, i64 32
  %1524 = load i32, ptr %1523, align 8, !tbaa !176
  br label %.lr.ph.i6.i12.i3.i23.i

.lr.ph.i6.i12.i3.i23.i:                           ; preds = %.critedge2.i9.i15.i10.i31.i, %1521
  %.sroa.0.3.i4.i24.i = phi ptr [ %1526, %.critedge2.i9.i15.i10.i31.i ], [ %1505, %1521 ]
  %1525 = load i32, ptr %.sroa.0.3.i4.i24.i, align 4, !tbaa !132
  %.off.i7.i13.i5.i25.i = add i32 %1525, -2147483647
  %switch.i8.i14.i6.i26.i = icmp ult i32 %.off.i7.i13.i5.i25.i, 2
  br i1 %switch.i8.i14.i6.i26.i, label %.critedge2.i9.i15.i10.i31.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E5beginEv.exit33.i

.critedge2.i9.i15.i10.i31.i:                      ; preds = %.lr.ph.i6.i12.i3.i23.i
  %1526 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i24.i, i64 240
  %.not.i10.i16.i11.i32.i = icmp eq ptr %1526, %1509
  br i1 %.not.i10.i16.i11.i32.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E5beginEv.exit33.i, label %.lr.ph.i6.i12.i3.i23.i, !llvm.loop !241

_ZNK4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E5beginEv.exit33.i: ; preds = %.critedge2.i9.i15.i10.i31.i, %.lr.ph.i6.i12.i3.i23.i, %.thread.i
  %1527 = phi i32 [ %1520, %.thread.i ], [ %1524, %.lr.ph.i6.i12.i3.i23.i ], [ %1524, %.critedge2.i9.i15.i10.i31.i ]
  %.pn15.i27.i = phi ptr [ %1505, %.thread.i ], [ %1509, %.critedge2.i9.i15.i10.i31.i ], [ %.sroa.0.3.i4.i24.i, %.lr.ph.i6.i12.i3.i23.i ]
  %1528 = getelementptr inbounds nuw i8, ptr %.pn15.i27.i, i64 8
  call fastcc void @_ZN12_GLOBAL__N_120VarLenCodeEmitterGen29getInstructionCaseForEncodingB5cxx11EPKN4llvm6RecordEiRKNS1_10VarLenInstERKNS1_13CodeGenTargetEi(ptr dead_on_unwind noalias nonnull writable align 8 %42, ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull %1457, i32 noundef %1527, ptr noundef nonnull align 8 dereferenceable(232) %1528, ptr noundef nonnull align 8 dereferenceable(764) %27, i32 noundef 6)
  br label %_ZN12_GLOBAL__N_120VarLenCodeEmitterGen19getInstructionCasesB5cxx11EPKN4llvm6RecordERKNS1_13CodeGenTargetE.exit

.critedge.i:                                      ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E5beginEv.exit.thread.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E5beginEv.exit.i, %1499
  store ptr %1232, ptr %42, align 8, !tbaa !65, !alias.scope !237
  store i64 0, ptr %1233, align 8, !tbaa !64, !alias.scope !237
  store i8 0, ptr %1232, align 8, !tbaa !49, !alias.scope !237
  %1529 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.85, i64 noundef 22) #17
  %1530 = load i64, ptr %1233, align 8, !tbaa !64, !alias.scope !237
  %1531 = add i64 %1530, -4611686018427387853
  %1532 = icmp ult i64 %1531, 51
  br i1 %1532, label %1533, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit34.i

1533:                                             ; preds = %.critedge.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.110) #18
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit34.i: ; preds = %.critedge.i
  %1534 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.86, i64 noundef 51) #17
  %1535 = load ptr, ptr %547, align 8, !tbaa !123, !noalias !237
  %.not80.i = icmp eq ptr %1535, %549
  br i1 %.not80.i, label %._crit_edge.i255, label %.lr.ph.i249

.lr.ph.i249:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit34.i
  %1536 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i248, i64 24
  br label %1542

._crit_edge.i255:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit62.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit34.i
  %1537 = load i64, ptr %1233, align 8, !tbaa !64, !alias.scope !237
  %1538 = and i64 %1537, -8
  %1539 = icmp eq i64 %1538, 4611686018427387896
  br i1 %1539, label %1540, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit35.i

1540:                                             ; preds = %._crit_edge.i255
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.110) #18
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit35.i: ; preds = %._crit_edge.i255
  %1541 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.91, i64 noundef 8) #17
  br label %_ZN12_GLOBAL__N_120VarLenCodeEmitterGen19getInstructionCasesB5cxx11EPKN4llvm6RecordERKNS1_13CodeGenTargetE.exit

1542:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit62.i, %.lr.ph.i249
  %.sroa.067.081.i = phi ptr [ %1535, %.lr.ph.i249 ], [ %1699, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit62.i ]
  %1543 = getelementptr inbounds nuw i8, ptr %.sroa.067.081.i, i64 32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #17, !noalias !237
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #17, !noalias !237
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #17, !noalias !237
  %1544 = load i32, ptr %1543, align 8, !tbaa !176
  %1545 = sext i32 %1544 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !242)
  %1546 = icmp slt i32 %1544, 0
  br i1 %1546, label %1547, label %1568

1547:                                             ; preds = %1542
  %1548 = sub nsw i64 0, %1545
  call void @llvm.experimental.noalias.scope.decl(metadata !245)
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %6) #17, !noalias !248
  br label %.lr.ph.i.i354

.lr.ph.i.i354:                                    ; preds = %.lr.ph.i.i354, %1547
  %.111.i.i = phi ptr [ %1552, %.lr.ph.i.i354 ], [ %1245, %1547 ]
  %.0810.i.i = phi i64 [ %1553, %.lr.ph.i.i354 ], [ %1548, %1547 ]
  %1549 = urem i64 %.0810.i.i, 10
  %1550 = trunc nuw nsw i64 %1549 to i8
  %1551 = or disjoint i8 %1550, 48
  %1552 = getelementptr inbounds i8, ptr %.111.i.i, i64 -1
  store i8 %1551, ptr %1552, align 1, !tbaa !49, !noalias !248
  %1553 = udiv i64 %.0810.i.i, 10
  %.not.i.i355 = icmp ult i64 %.0810.i.i, 10
  br i1 %.not.i.i355, label %._crit_edge.i.i356, label %.lr.ph.i.i354, !llvm.loop !227

._crit_edge.i.i356:                               ; preds = %.lr.ph.i.i354
  %1554 = getelementptr inbounds i8, ptr %.111.i.i, i64 -2
  store i8 45, ptr %1554, align 1, !tbaa !49, !noalias !248
  store ptr %1238, ptr %10, align 8, !tbaa !65, !alias.scope !248
  store i64 0, ptr %1239, align 8, !tbaa !64, !alias.scope !248
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17, !noalias !248
  %1555 = ptrtoint ptr %1554 to i64
  %1556 = sub i64 %1246, %1555
  store i64 %1556, ptr %5, align 8, !tbaa !60, !noalias !248
  %1557 = icmp ugt i64 %1556, 15
  br i1 %1557, label %1558, label %._crit_edge.i.i.i.i

1558:                                             ; preds = %._crit_edge.i.i356
  %1559 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #17
  store ptr %1559, ptr %10, align 8, !tbaa !61, !alias.scope !248
  %1560 = load i64, ptr %5, align 8, !tbaa !60, !noalias !248
  store i64 %1560, ptr %1238, align 8, !tbaa !49, !alias.scope !248
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %1558, %._crit_edge.i.i356
  %1561 = phi ptr [ %1559, %1558 ], [ %1238, %._crit_edge.i.i356 ]
  switch i64 %1556, label %1564 [
    i64 1, label %1562
    i64 0, label %_ZN4llvm6utostrB5cxx11Emb.exit.i
  ]

1562:                                             ; preds = %._crit_edge.i.i.i.i
  %1563 = load i8, ptr %1554, align 1, !tbaa !49, !noalias !248
  store i8 %1563, ptr %1561, align 1, !tbaa !49
  br label %_ZN4llvm6utostrB5cxx11Emb.exit.i

1564:                                             ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1561, ptr nonnull align 1 %1554, i64 %1556, i1 false)
  br label %_ZN4llvm6utostrB5cxx11Emb.exit.i

_ZN4llvm6utostrB5cxx11Emb.exit.i:                 ; preds = %1564, %1562, %._crit_edge.i.i.i.i
  %1565 = load i64, ptr %5, align 8, !tbaa !60, !noalias !248
  store i64 %1565, ptr %1239, align 8, !tbaa !64, !alias.scope !248
  %1566 = load ptr, ptr %10, align 8, !tbaa !61, !alias.scope !248
  %1567 = getelementptr inbounds nuw i8, ptr %1566, i64 %1565
  store i8 0, ptr %1567, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17, !noalias !248
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %6) #17, !noalias !248
  br label %_ZN4llvm6itostrB5cxx11El.exit

1568:                                             ; preds = %1542
  call void @llvm.experimental.noalias.scope.decl(metadata !249)
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %4) #17, !noalias !252
  %1569 = icmp eq i32 %1544, 0
  br i1 %1569, label %.thread.i10.i, label %.lr.ph.i3.i

.thread.i10.i:                                    ; preds = %1568
  store i8 48, ptr %1243, align 4, !tbaa !49, !noalias !252
  br label %._crit_edge.i7.i

.lr.ph.i3.i:                                      ; preds = %1568, %.lr.ph.i3.i
  %.111.i4.i = phi ptr [ %1573, %.lr.ph.i3.i ], [ %1242, %1568 ]
  %.0810.i5.i = phi i64 [ %1574, %.lr.ph.i3.i ], [ %1545, %1568 ]
  %1570 = urem i64 %.0810.i5.i, 10
  %1571 = trunc nuw nsw i64 %1570 to i8
  %1572 = or disjoint i8 %1571, 48
  %1573 = getelementptr inbounds i8, ptr %.111.i4.i, i64 -1
  store i8 %1572, ptr %1573, align 1, !tbaa !49, !noalias !252
  %1574 = udiv i64 %.0810.i5.i, 10
  %.not.i6.i = icmp ult i64 %.0810.i5.i, 10
  br i1 %.not.i6.i, label %._crit_edge.i7.i, label %.lr.ph.i3.i, !llvm.loop !227

._crit_edge.i7.i:                                 ; preds = %.lr.ph.i3.i, %.thread.i10.i
  %.1.lcssa.i8.i = phi ptr [ %1243, %.thread.i10.i ], [ %1573, %.lr.ph.i3.i ]
  store ptr %1238, ptr %10, align 8, !tbaa !65, !alias.scope !252
  store i64 0, ptr %1239, align 8, !tbaa !64, !alias.scope !252
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17, !noalias !252
  %1575 = ptrtoint ptr %.1.lcssa.i8.i to i64
  %1576 = sub i64 %1244, %1575
  store i64 %1576, ptr %3, align 8, !tbaa !60, !noalias !252
  %1577 = icmp ugt i64 %1576, 15
  br i1 %1577, label %1578, label %._crit_edge.i.i.i9.i

1578:                                             ; preds = %._crit_edge.i7.i
  %1579 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #17
  store ptr %1579, ptr %10, align 8, !tbaa !61, !alias.scope !252
  %1580 = load i64, ptr %3, align 8, !tbaa !60, !noalias !252
  store i64 %1580, ptr %1238, align 8, !tbaa !49, !alias.scope !252
  br label %._crit_edge.i.i.i9.i

._crit_edge.i.i.i9.i:                             ; preds = %1578, %._crit_edge.i7.i
  %1581 = phi ptr [ %1579, %1578 ], [ %1238, %._crit_edge.i7.i ]
  switch i64 %1576, label %1584 [
    i64 1, label %1582
    i64 0, label %_ZN4llvm6utostrB5cxx11Emb.exit11.i
  ]

1582:                                             ; preds = %._crit_edge.i.i.i9.i
  %1583 = load i8, ptr %.1.lcssa.i8.i, align 1, !tbaa !49, !noalias !252
  store i8 %1583, ptr %1581, align 1, !tbaa !49
  br label %_ZN4llvm6utostrB5cxx11Emb.exit11.i

1584:                                             ; preds = %._crit_edge.i.i.i9.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1581, ptr nonnull align 1 %.1.lcssa.i8.i, i64 %1576, i1 false)
  br label %_ZN4llvm6utostrB5cxx11Emb.exit11.i

_ZN4llvm6utostrB5cxx11Emb.exit11.i:               ; preds = %1584, %1582, %._crit_edge.i.i.i9.i
  %1585 = load i64, ptr %3, align 8, !tbaa !60, !noalias !252
  store i64 %1585, ptr %1239, align 8, !tbaa !64, !alias.scope !252
  %1586 = load ptr, ptr %10, align 8, !tbaa !61, !alias.scope !252
  %1587 = getelementptr inbounds nuw i8, ptr %1586, i64 %1585
  store i8 0, ptr %1587, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17, !noalias !252
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %4) #17, !noalias !252
  br label %_ZN4llvm6itostrB5cxx11El.exit

_ZN4llvm6itostrB5cxx11El.exit:                    ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit.i, %_ZN4llvm6utostrB5cxx11Emb.exit11.i
  call void @llvm.experimental.noalias.scope.decl(metadata !253)
  %1588 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.87, i64 noundef 11) #17, !noalias !253
  store ptr %1234, ptr %9, align 8, !tbaa !65, !alias.scope !253, !noalias !237
  %1589 = load ptr, ptr %1588, align 8, !tbaa !61
  %1590 = getelementptr inbounds nuw i8, ptr %1588, i64 16
  %1591 = icmp eq ptr %1589, %1590
  br i1 %1591, label %1592, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i250

1592:                                             ; preds = %_ZN4llvm6itostrB5cxx11El.exit
  %1593 = getelementptr inbounds nuw i8, ptr %1588, i64 8
  %1594 = load i64, ptr %1593, align 8, !tbaa !64
  %1595 = icmp ult i64 %1594, 16
  call void @llvm.assume(i1 %1595)
  %1596 = add nuw nsw i64 %1594, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1234, ptr noundef nonnull align 8 dereferenceable(1) %1590, i64 %1596, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i250: ; preds = %_ZN4llvm6itostrB5cxx11El.exit
  store ptr %1589, ptr %9, align 8, !tbaa !61, !alias.scope !253, !noalias !237
  %1597 = load i64, ptr %1590, align 8, !tbaa !49
  store i64 %1597, ptr %1234, align 8, !tbaa !49, !alias.scope !253, !noalias !237
  %.phi.trans.insert.i.i251 = getelementptr inbounds nuw i8, ptr %1588, i64 8
  %.pre.i.i252 = load i64, ptr %.phi.trans.insert.i.i251, align 8, !tbaa !64
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i250, %1592
  %1598 = phi i64 [ %1594, %1592 ], [ %.pre.i.i252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i250 ]
  %1599 = getelementptr inbounds nuw i8, ptr %1588, i64 8
  store i64 %1598, ptr %1235, align 8, !tbaa !64, !alias.scope !253, !noalias !237
  store ptr %1590, ptr %1588, align 8, !tbaa !61
  store i64 0, ptr %1599, align 8, !tbaa !64
  store i8 0, ptr %1590, align 8, !tbaa !49
  call void @llvm.experimental.noalias.scope.decl(metadata !256)
  %1600 = load i64, ptr %1235, align 8, !tbaa !64, !noalias !259
  %1601 = and i64 %1600, -4
  %1602 = icmp eq i64 %1601, 4611686018427387900
  br i1 %1602, label %1603, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i

1603:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.110) #18, !noalias !256
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.i
  %1604 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.88, i64 noundef 4) #17, !noalias !256
  store ptr %1236, ptr %8, align 8, !tbaa !65, !alias.scope !256, !noalias !237
  %1605 = load ptr, ptr %1604, align 8, !tbaa !61
  %1606 = getelementptr inbounds nuw i8, ptr %1604, i64 16
  %1607 = icmp eq ptr %1605, %1606
  br i1 %1607, label %1608, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36.i

1608:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i
  %1609 = getelementptr inbounds nuw i8, ptr %1604, i64 8
  %1610 = load i64, ptr %1609, align 8, !tbaa !64
  %1611 = icmp ult i64 %1610, 16
  call void @llvm.assume(i1 %1611)
  %1612 = add nuw nsw i64 %1610, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1236, ptr noundef nonnull align 8 dereferenceable(1) %1606, i64 %1612, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i
  store ptr %1605, ptr %8, align 8, !tbaa !61, !alias.scope !256, !noalias !237
  %1613 = load i64, ptr %1606, align 8, !tbaa !49
  store i64 %1613, ptr %1236, align 8, !tbaa !49, !alias.scope !256, !noalias !237
  %.phi.trans.insert.i37.i = getelementptr inbounds nuw i8, ptr %1604, i64 8
  %.pre.i38.i = load i64, ptr %.phi.trans.insert.i37.i, align 8, !tbaa !64
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36.i, %1608
  %1614 = phi i64 [ %1610, %1608 ], [ %.pre.i38.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36.i ]
  %1615 = getelementptr inbounds nuw i8, ptr %1604, i64 8
  store i64 %1614, ptr %1237, align 8, !tbaa !64, !alias.scope !256, !noalias !237
  store ptr %1606, ptr %1604, align 8, !tbaa !61
  store i64 0, ptr %1615, align 8, !tbaa !64
  store i8 0, ptr %1606, align 8, !tbaa !49
  %1616 = load i64, ptr %1237, align 8, !tbaa !64, !noalias !237
  %1617 = load i64, ptr %1233, align 8, !tbaa !64, !alias.scope !237
  %1618 = sub i64 4611686018427387903, %1617
  %1619 = icmp ult i64 %1618, %1616
  br i1 %1619, label %1620, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i

1620:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.110) #18
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit.i
  %1621 = load ptr, ptr %8, align 8, !tbaa !61, !noalias !237
  %1622 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef %1621, i64 noundef %1616) #17
  %1623 = load ptr, ptr %8, align 8, !tbaa !61, !noalias !237
  %1624 = icmp eq ptr %1623, %1236
  br i1 %1624, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i256: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i
  %1625 = load i64, ptr %1237, align 8, !tbaa !64, !noalias !237
  %1626 = icmp ult i64 %1625, 16
  call void @llvm.assume(i1 %1626)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i
  %1627 = load i64, ptr %1236, align 8, !tbaa !49, !noalias !237
  %1628 = add i64 %1627, 1
  call void @_ZdlPvm(ptr noundef %1623, i64 noundef %1628) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i253

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i253: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i256
  %1629 = load ptr, ptr %9, align 8, !tbaa !61, !noalias !237
  %1630 = icmp eq ptr %1629, %1234
  br i1 %1630, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i253
  %1631 = load i64, ptr %1235, align 8, !tbaa !64, !noalias !237
  %1632 = icmp ult i64 %1631, 16
  call void @llvm.assume(i1 %1632)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i253
  %1633 = load i64, ptr %1234, align 8, !tbaa !49, !noalias !237
  %1634 = add i64 %1633, 1
  call void @_ZdlPvm(ptr noundef %1629, i64 noundef %1634) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41.i
  %1635 = load ptr, ptr %10, align 8, !tbaa !61, !noalias !237
  %1636 = icmp eq ptr %1635, %1238
  br i1 %1636, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.i
  %1637 = load i64, ptr %1239, align 8, !tbaa !64, !noalias !237
  %1638 = icmp ult i64 %1637, 16
  call void @llvm.assume(i1 %1638)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.i
  %1639 = load i64, ptr %1238, align 8, !tbaa !49, !noalias !237
  %1640 = add i64 %1639, 1
  call void @_ZdlPvm(ptr noundef %1635, i64 noundef %1640) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #17, !noalias !237
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #17, !noalias !237
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #17, !noalias !237
  %1641 = load ptr, ptr %1500, align 8, !tbaa !131
  %1642 = load i32, ptr %1536, align 8, !tbaa !128
  %1643 = icmp eq i32 %1642, 0
  br i1 %1643, label %.loopexit.i50.i, label %1644

1644:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i
  %1645 = load i32, ptr %1543, align 4, !tbaa !132
  %1646 = mul i32 %1645, 37
  %1647 = add i32 %1642, -1
  %.01726.i.i.i.i = and i32 %1646, %1647
  %1648 = zext i32 %.01726.i.i.i.i to i64
  %1649 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.174", ptr %1641, i64 %1648
  %1650 = load i32, ptr %1649, align 4, !tbaa !132
  %1651 = icmp eq i32 %1645, %1650
  br i1 %1651, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E4findERKi.exit.i, label %.lr.ph.i.i.i.i, !prof !180

.lr.ph.i.i.i.i:                                   ; preds = %1644, %1654
  %1652 = phi i32 [ %1659, %1654 ], [ %1650, %1644 ]
  %.01728.i.i.i.i = phi i32 [ %.017.i.i.i.i, %1654 ], [ %.01726.i.i.i.i, %1644 ]
  %.01527.i.i.i.i = phi i32 [ %1655, %1654 ], [ 1, %1644 ]
  %1653 = icmp eq i32 %1652, 2147483647
  br i1 %1653, label %.loopexit.i50.i, label %1654, !prof !53

1654:                                             ; preds = %.lr.ph.i.i.i.i
  %1655 = add i32 %.01527.i.i.i.i, 1
  %1656 = add i32 %.01527.i.i.i.i, %.01728.i.i.i.i
  %.017.i.i.i.i = and i32 %1656, %1647
  %1657 = zext i32 %.017.i.i.i.i to i64
  %1658 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.174", ptr %1641, i64 %1657
  %1659 = load i32, ptr %1658, align 4, !tbaa !132
  %1660 = icmp eq i32 %1645, %1659
  br i1 %1660, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E4findERKi.exit.i, label %.lr.ph.i.i.i.i, !prof !181, !llvm.loop !213

.loopexit.i50.i:                                  ; preds = %.lr.ph.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i
  %1661 = zext i32 %1642 to i64
  %1662 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.174", ptr %1641, i64 %1661
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E4findERKi.exit.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E4findERKi.exit.i: ; preds = %1654, %.loopexit.i50.i, %1644
  %.sroa.0.1.i46.i = phi ptr [ %1662, %.loopexit.i50.i ], [ %1649, %1644 ], [ %1658, %1654 ]
  %1663 = zext i32 %1642 to i64
  %1664 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.174", ptr %1641, i64 %1663
  %1665 = icmp eq ptr %.sroa.0.1.i46.i, %1664
  br i1 %1665, label %1666, label %1672

1666:                                             ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E4findERKi.exit.i
  %1667 = load i64, ptr %1233, align 8, !tbaa !64, !alias.scope !237
  %1668 = add i64 %1667, -4611686018427387843
  %1669 = icmp ult i64 %1668, 61
  br i1 %1669, label %1670, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit54.i

1670:                                             ; preds = %1666
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.110) #18
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit54.i: ; preds = %1666
  %1671 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.89, i64 noundef 61) #17
  br label %1688

1672:                                             ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E4findERKi.exit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #17, !noalias !237
  %1673 = load i32, ptr %.sroa.0.1.i46.i, align 8, !tbaa !186
  %1674 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i46.i, i64 8
  call fastcc void @_ZN12_GLOBAL__N_120VarLenCodeEmitterGen29getInstructionCaseForEncodingB5cxx11EPKN4llvm6RecordEiRKNS1_10VarLenInstERKNS1_13CodeGenTargetEi(ptr dead_on_unwind noalias writable align 8 %11, ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull %1457, i32 noundef %1673, ptr noundef nonnull align 8 dereferenceable(232) %1674, ptr noundef nonnull align 8 dereferenceable(764) %27, i32 noundef 8)
  %1675 = load i64, ptr %1240, align 8, !tbaa !64, !noalias !237
  %1676 = load i64, ptr %1233, align 8, !tbaa !64, !alias.scope !237
  %1677 = sub i64 4611686018427387903, %1676
  %1678 = icmp ult i64 %1677, %1675
  br i1 %1678, label %1679, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit55.i

1679:                                             ; preds = %1672
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.110) #18
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit55.i: ; preds = %1672
  %1680 = load ptr, ptr %11, align 8, !tbaa !61, !noalias !237
  %1681 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef %1680, i64 noundef %1675) #17
  %1682 = load ptr, ptr %11, align 8, !tbaa !61, !noalias !237
  %1683 = icmp eq ptr %1682, %1241
  br i1 %1683, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit55.i
  %1684 = load i64, ptr %1240, align 8, !tbaa !64, !noalias !237
  %1685 = icmp ult i64 %1684, 16
  call void @llvm.assume(i1 %1685)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit55.i
  %1686 = load i64, ptr %1241, align 8, !tbaa !49, !noalias !237
  %1687 = add i64 %1686, 1
  call void @_ZdlPvm(ptr noundef %1682, i64 noundef %1687) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #17, !noalias !237
  br label %1688

1688:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit54.i
  %1689 = load i64, ptr %1233, align 8, !tbaa !64, !alias.scope !237
  %1690 = add i64 %1689, -4611686018427387889
  %1691 = icmp ult i64 %1690, 15
  br i1 %1691, label %1692, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit60.i

1692:                                             ; preds = %1688
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.110) #18
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit60.i: ; preds = %1688
  %1693 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.90, i64 noundef 15) #17
  %1694 = load i64, ptr %1233, align 8, !tbaa !64, !alias.scope !237
  %1695 = and i64 %1694, -8
  %1696 = icmp eq i64 %1695, 4611686018427387896
  br i1 %1696, label %1697, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit62.i

1697:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit60.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.110) #18
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit62.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit60.i
  %1698 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.91, i64 noundef 8) #17
  %1699 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.067.081.i) #20
  %.not.i254 = icmp eq ptr %1699, %549
  br i1 %.not.i254, label %._crit_edge.i255, label %1542

_ZN12_GLOBAL__N_120VarLenCodeEmitterGen19getInstructionCasesB5cxx11EPKN4llvm6RecordERKNS1_13CodeGenTargetE.exit: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E5beginEv.exit33.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit35.i
  %1700 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull align 8 dereferenceable(32) %42)
  %1701 = getelementptr inbounds nuw i8, ptr %1700, i64 8
  %1702 = load ptr, ptr %1701, align 8, !tbaa !260
  %1703 = getelementptr inbounds nuw i8, ptr %1700, i64 16
  %1704 = load ptr, ptr %1703, align 8, !tbaa !262
  %.not.i.i259 = icmp eq ptr %1702, %1704
  br i1 %.not.i.i259, label %1718, label %1705

1705:                                             ; preds = %_ZN12_GLOBAL__N_120VarLenCodeEmitterGen19getInstructionCasesB5cxx11EPKN4llvm6RecordERKNS1_13CodeGenTargetE.exit
  %1706 = getelementptr inbounds nuw i8, ptr %1702, i64 16
  store ptr %1706, ptr %1702, align 8, !tbaa !65
  %1707 = load ptr, ptr %39, align 8, !tbaa !61
  %1708 = icmp eq ptr %1707, %1247
  br i1 %1708, label %1709, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

1709:                                             ; preds = %1705
  %1710 = load i64, ptr %1248, align 8, !tbaa !64
  %1711 = icmp ult i64 %1710, 16
  call void @llvm.assume(i1 %1711)
  %1712 = add nuw nsw i64 %1710, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1706, ptr noundef nonnull align 8 dereferenceable(1) %1247, i64 %1712, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1705
  store ptr %1707, ptr %1702, align 8, !tbaa !61
  %1713 = load i64, ptr %1247, align 8, !tbaa !49
  store i64 %1713, ptr %1706, align 8, !tbaa !49
  %.pre598 = load i64, ptr %1248, align 8, !tbaa !64
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %1709
  %1714 = phi i64 [ %.pre598, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %1710, %1709 ]
  %1715 = getelementptr inbounds nuw i8, ptr %1702, i64 8
  store i64 %1714, ptr %1715, align 8, !tbaa !64
  store ptr %1247, ptr %39, align 8, !tbaa !61
  store i64 0, ptr %1248, align 8, !tbaa !64
  store i8 0, ptr %1247, align 8, !tbaa !49
  %1716 = load ptr, ptr %1701, align 8, !tbaa !260
  %1717 = getelementptr inbounds nuw i8, ptr %1716, i64 32
  store ptr %1717, ptr %1701, align 8, !tbaa !260
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit

1718:                                             ; preds = %_ZN12_GLOBAL__N_120VarLenCodeEmitterGen19getInstructionCasesB5cxx11EPKN4llvm6RecordERKNS1_13CodeGenTargetE.exit
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1700, ptr %1702, ptr noundef nonnull align 8 dereferenceable(32) %39)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i, %1718
  %1719 = load ptr, ptr %42, align 8, !tbaa !61
  %1720 = icmp eq ptr %1719, %1232
  br i1 %1720, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %1721 = load i64, ptr %1233, align 8, !tbaa !64
  %1722 = icmp ult i64 %1721, 16
  call void @llvm.assume(i1 %1722)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %1723 = load i64, ptr %1232, align 8, !tbaa !49
  %1724 = add i64 %1723, 1
  call void @_ZdlPvm(ptr noundef %1719, i64 noundef %1724) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #17
  %1725 = load ptr, ptr %39, align 8, !tbaa !61
  %1726 = icmp eq ptr %1725, %1247
  br i1 %1726, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i264: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262
  %1727 = load i64, ptr %1248, align 8, !tbaa !64
  %1728 = icmp ult i64 %1727, 16
  call void @llvm.assume(i1 %1728)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262
  %1729 = load i64, ptr %1247, align 8, !tbaa !49
  %1730 = add i64 %1729, 1
  call void @_ZdlPvm(ptr noundef %1725, i64 noundef %1730) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #17
  br label %_ZN4llvmeqENS_9StringRefES0_.exit239.thread

_ZN4llvmeqENS_9StringRefES0_.exit239.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit239, %_ZN4llvmeqENS_9StringRefES0_.exit239.thread437, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265
  %1731 = getelementptr inbounds nuw i8, ptr %.082515, i64 8
  %.not85 = icmp eq ptr %1731, %1221
  br i1 %.not85, label %._crit_edge518, label %1456

._crit_edge528:                                   ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit305, %_ZN4llvm11raw_ostreamlsEPKc.exit235
  %1732 = load ptr, ptr %452, align 8, !tbaa !199
  %1733 = load ptr, ptr %454, align 8, !tbaa !203
  %1734 = ptrtoint ptr %1732 to i64
  %1735 = ptrtoint ptr %1733 to i64
  %1736 = sub i64 %1734, %1735
  %1737 = icmp ult i64 %1736, 11
  br i1 %1737, label %1738, label %1740

1738:                                             ; preds = %._crit_edge528
  %1739 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.56, i64 noundef 11) #17
  %.phi.trans.insert603 = getelementptr inbounds nuw i8, ptr %1739, i64 32
  %.pre604 = load ptr, ptr %.phi.trans.insert603, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit269

1740:                                             ; preds = %._crit_edge528
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %1733, ptr noundef nonnull align 1 dereferenceable(11) @.str.56, i64 11, i1 false)
  %1741 = load ptr, ptr %454, align 8, !tbaa !203
  %1742 = getelementptr inbounds nuw i8, ptr %1741, i64 11
  store ptr %1742, ptr %454, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit269

_ZN4llvm11raw_ostreamlsEPKc.exit269:              ; preds = %1738, %1740
  %1743 = phi ptr [ %.pre604, %1738 ], [ %1742, %1740 ]
  %.0.i.i268 = phi ptr [ %1739, %1738 ], [ %1, %1740 ]
  %1744 = getelementptr inbounds nuw i8, ptr %.0.i.i268, i64 24
  %1745 = load ptr, ptr %1744, align 8, !tbaa !199
  %1746 = ptrtoint ptr %1745 to i64
  %1747 = ptrtoint ptr %1743 to i64
  %1748 = sub i64 %1746, %1747
  %1749 = icmp ult i64 %1748, 21
  br i1 %1749, label %1750, label %1752

1750:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit269
  %1751 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i268, ptr noundef nonnull @.str.57, i64 noundef 21) #17
  %.phi.trans.insert605 = getelementptr inbounds nuw i8, ptr %1751, i64 32
  %.pre606 = load ptr, ptr %.phi.trans.insert605, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit273

1752:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit269
  %1753 = getelementptr inbounds nuw i8, ptr %.0.i.i268, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %1743, ptr noundef nonnull align 1 dereferenceable(21) @.str.57, i64 21, i1 false)
  %1754 = load ptr, ptr %1753, align 8, !tbaa !203
  %1755 = getelementptr inbounds nuw i8, ptr %1754, i64 21
  store ptr %1755, ptr %1753, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit273

_ZN4llvm11raw_ostreamlsEPKc.exit273:              ; preds = %1750, %1752
  %1756 = phi ptr [ %.pre606, %1750 ], [ %1755, %1752 ]
  %.0.i.i272 = phi ptr [ %1751, %1750 ], [ %.0.i.i268, %1752 ]
  %1757 = getelementptr inbounds nuw i8, ptr %.0.i.i272, i64 24
  %1758 = load ptr, ptr %1757, align 8, !tbaa !199
  %1759 = ptrtoint ptr %1758 to i64
  %1760 = ptrtoint ptr %1756 to i64
  %1761 = sub i64 %1759, %1760
  %1762 = icmp ult i64 %1761, 33
  br i1 %1762, label %1763, label %1765

1763:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit273
  %1764 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i272, ptr noundef nonnull @.str.58, i64 noundef 33) #17
  %.phi.trans.insert607 = getelementptr inbounds nuw i8, ptr %1764, i64 32
  %.pre608 = load ptr, ptr %.phi.trans.insert607, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit277

1765:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit273
  %1766 = getelementptr inbounds nuw i8, ptr %.0.i.i272, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %1756, ptr noundef nonnull align 1 dereferenceable(33) @.str.58, i64 33, i1 false)
  %1767 = load ptr, ptr %1766, align 8, !tbaa !203
  %1768 = getelementptr inbounds nuw i8, ptr %1767, i64 33
  store ptr %1768, ptr %1766, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit277

_ZN4llvm11raw_ostreamlsEPKc.exit277:              ; preds = %1763, %1765
  %1769 = phi ptr [ %.pre608, %1763 ], [ %1768, %1765 ]
  %.0.i.i276 = phi ptr [ %1764, %1763 ], [ %.0.i.i272, %1765 ]
  %1770 = getelementptr inbounds nuw i8, ptr %.0.i.i276, i64 24
  %1771 = load ptr, ptr %1770, align 8, !tbaa !199
  %1772 = ptrtoint ptr %1771 to i64
  %1773 = ptrtoint ptr %1769 to i64
  %1774 = sub i64 %1772, %1773
  %1775 = icmp ult i64 %1774, 42
  br i1 %1775, label %1776, label %1778

1776:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit277
  %1777 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i276, ptr noundef nonnull @.str.59, i64 noundef 42) #17
  %.phi.trans.insert609 = getelementptr inbounds nuw i8, ptr %1777, i64 32
  %.pre610 = load ptr, ptr %.phi.trans.insert609, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit281

1778:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit277
  %1779 = getelementptr inbounds nuw i8, ptr %.0.i.i276, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %1769, ptr noundef nonnull align 1 dereferenceable(42) @.str.59, i64 42, i1 false)
  %1780 = load ptr, ptr %1779, align 8, !tbaa !203
  %1781 = getelementptr inbounds nuw i8, ptr %1780, i64 42
  store ptr %1781, ptr %1779, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit281

_ZN4llvm11raw_ostreamlsEPKc.exit281:              ; preds = %1776, %1778
  %1782 = phi ptr [ %.pre610, %1776 ], [ %1781, %1778 ]
  %.0.i.i280 = phi ptr [ %1777, %1776 ], [ %.0.i.i276, %1778 ]
  %1783 = getelementptr inbounds nuw i8, ptr %.0.i.i280, i64 24
  %1784 = load ptr, ptr %1783, align 8, !tbaa !199
  %1785 = ptrtoint ptr %1784 to i64
  %1786 = ptrtoint ptr %1782 to i64
  %1787 = sub i64 %1785, %1786
  %1788 = icmp ult i64 %1787, 43
  br i1 %1788, label %1789, label %1791

1789:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit281
  %1790 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i280, ptr noundef nonnull @.str.60, i64 noundef 43) #17
  %.phi.trans.insert611 = getelementptr inbounds nuw i8, ptr %1790, i64 32
  %.pre612 = load ptr, ptr %.phi.trans.insert611, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit285

1791:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit281
  %1792 = getelementptr inbounds nuw i8, ptr %.0.i.i280, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(43) %1782, ptr noundef nonnull align 1 dereferenceable(43) @.str.60, i64 43, i1 false)
  %1793 = load ptr, ptr %1792, align 8, !tbaa !203
  %1794 = getelementptr inbounds nuw i8, ptr %1793, i64 43
  store ptr %1794, ptr %1792, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit285

_ZN4llvm11raw_ostreamlsEPKc.exit285:              ; preds = %1789, %1791
  %1795 = phi ptr [ %.pre612, %1789 ], [ %1794, %1791 ]
  %.0.i.i284 = phi ptr [ %1790, %1789 ], [ %.0.i.i280, %1791 ]
  %1796 = getelementptr inbounds nuw i8, ptr %.0.i.i284, i64 24
  %1797 = load ptr, ptr %1796, align 8, !tbaa !199
  %1798 = ptrtoint ptr %1797 to i64
  %1799 = ptrtoint ptr %1795 to i64
  %1800 = sub i64 %1798, %1799
  %1801 = icmp ult i64 %1800, 4
  br i1 %1801, label %1802, label %1804

1802:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit285
  %1803 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i284, ptr noundef nonnull @.str.61, i64 noundef 4) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit289

1804:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit285
  %1805 = getelementptr inbounds nuw i8, ptr %.0.i.i284, i64 32
  store i32 175972384, ptr %1795, align 1
  %1806 = load ptr, ptr %1805, align 8, !tbaa !203
  %1807 = getelementptr inbounds nuw i8, ptr %1806, i64 4
  store ptr %1807, ptr %1805, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit289

_ZN4llvm11raw_ostreamlsEPKc.exit289:              ; preds = %1802, %1804
  %1808 = load ptr, ptr %452, align 8, !tbaa !199
  %1809 = load ptr, ptr %454, align 8, !tbaa !203
  %1810 = ptrtoint ptr %1808 to i64
  %1811 = ptrtoint ptr %1809 to i64
  %1812 = sub i64 %1810, %1811
  %1813 = icmp ult i64 %1812, 3
  br i1 %1813, label %1814, label %1816

1814:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit289
  %1815 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.62, i64 noundef 3) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit293

1816:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit289
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1809, ptr noundef nonnull align 1 dereferenceable(3) @.str.62, i64 3, i1 false)
  %1817 = load ptr, ptr %454, align 8, !tbaa !203
  %1818 = getelementptr inbounds nuw i8, ptr %1817, i64 3
  store ptr %1818, ptr %454, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit293

_ZN4llvm11raw_ostreamlsEPKc.exit293:              ; preds = %1814, %1816
  %1819 = load ptr, ptr %1213, align 8, !tbaa !122
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef %1819)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %38) #17
  call void @_ZN4llvm13CodeGenTargetD1Ev(ptr noundef nonnull align 8 dereferenceable(764) %27) #17
  call void @llvm.lifetime.end.p0(i64 768, ptr nonnull %27) #17
  ret void

.lr.ph527:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit235, %_ZN4llvm11raw_ostreamlsEPKc.exit305
  %.sroa.0364.0526 = phi ptr [ %1864, %_ZN4llvm11raw_ostreamlsEPKc.exit305 ], [ %1455, %_ZN4llvm11raw_ostreamlsEPKc.exit235 ]
  %1820 = getelementptr inbounds nuw i8, ptr %.sroa.0364.0526, i64 32
  %1821 = getelementptr inbounds nuw i8, ptr %.sroa.0364.0526, i64 64
  %1822 = load ptr, ptr %1821, align 8, !tbaa !207
  %1823 = getelementptr inbounds nuw i8, ptr %.sroa.0364.0526, i64 72
  %1824 = load ptr, ptr %1823, align 8, !tbaa !207
  %.not457519 = icmp eq ptr %1822, %1824
  br i1 %.not457519, label %._crit_edge524, label %.lr.ph523

._crit_edge524:                                   ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit318, %.lr.ph527
  %1825 = load ptr, ptr %452, align 8, !tbaa !199
  %1826 = load ptr, ptr %454, align 8, !tbaa !203
  %1827 = ptrtoint ptr %1825 to i64
  %1828 = ptrtoint ptr %1826 to i64
  %1829 = sub i64 %1827, %1828
  %1830 = icmp ult i64 %1829, 3
  br i1 %1830, label %1831, label %1833

1831:                                             ; preds = %._crit_edge524
  %1832 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.53, i64 noundef 3) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit297

1833:                                             ; preds = %._crit_edge524
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1826, ptr noundef nonnull align 1 dereferenceable(3) @.str.53, i64 3, i1 false)
  %1834 = load ptr, ptr %454, align 8, !tbaa !203
  %1835 = getelementptr inbounds nuw i8, ptr %1834, i64 3
  store ptr %1835, ptr %454, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit297

_ZN4llvm11raw_ostreamlsEPKc.exit297:              ; preds = %1831, %1833
  %1836 = load ptr, ptr %1820, align 8, !tbaa !61
  %1837 = getelementptr inbounds nuw i8, ptr %.sroa.0364.0526, i64 40
  %1838 = load i64, ptr %1837, align 8, !tbaa !64
  %1839 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %1836, i64 noundef %1838) #17
  %1840 = load ptr, ptr %452, align 8, !tbaa !199
  %1841 = load ptr, ptr %454, align 8, !tbaa !203
  %1842 = ptrtoint ptr %1840 to i64
  %1843 = ptrtoint ptr %1841 to i64
  %1844 = sub i64 %1842, %1843
  %1845 = icmp ult i64 %1844, 13
  br i1 %1845, label %1846, label %1848

1846:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit297
  %1847 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.54, i64 noundef 13) #17
  %.phi.trans.insert601 = getelementptr inbounds nuw i8, ptr %1847, i64 32
  %.pre602 = load ptr, ptr %.phi.trans.insert601, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit301

1848:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit297
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %1841, ptr noundef nonnull align 1 dereferenceable(13) @.str.54, i64 13, i1 false)
  %1849 = load ptr, ptr %454, align 8, !tbaa !203
  %1850 = getelementptr inbounds nuw i8, ptr %1849, i64 13
  store ptr %1850, ptr %454, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit301

_ZN4llvm11raw_ostreamlsEPKc.exit301:              ; preds = %1846, %1848
  %1851 = phi ptr [ %.pre602, %1846 ], [ %1850, %1848 ]
  %.0.i.i300 = phi ptr [ %1847, %1846 ], [ %1, %1848 ]
  %1852 = getelementptr inbounds nuw i8, ptr %.0.i.i300, i64 24
  %1853 = load ptr, ptr %1852, align 8, !tbaa !199
  %1854 = ptrtoint ptr %1853 to i64
  %1855 = ptrtoint ptr %1851 to i64
  %1856 = sub i64 %1854, %1855
  %1857 = icmp ult i64 %1856, 6
  br i1 %1857, label %1858, label %1860

1858:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit301
  %1859 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i300, ptr noundef nonnull @.str.55, i64 noundef 6) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit305

1860:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit301
  %1861 = getelementptr inbounds nuw i8, ptr %.0.i.i300, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %1851, ptr noundef nonnull align 1 dereferenceable(6) @.str.55, i64 6, i1 false)
  %1862 = load ptr, ptr %1861, align 8, !tbaa !203
  %1863 = getelementptr inbounds nuw i8, ptr %1862, i64 6
  store ptr %1863, ptr %1861, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit305

_ZN4llvm11raw_ostreamlsEPKc.exit305:              ; preds = %1858, %1860
  %1864 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0364.0526) #20
  %.not456 = icmp eq ptr %1864, %1212
  br i1 %.not456, label %._crit_edge528, label %.lr.ph527

.lr.ph523:                                        ; preds = %.lr.ph527, %_ZN4llvm11raw_ostreamlsEPKc.exit318
  %.sroa.0357.0521 = phi ptr [ %1900, %_ZN4llvm11raw_ostreamlsEPKc.exit318 ], [ %1822, %.lr.ph527 ]
  %.sroa.0361.0520 = phi i1 [ false, %_ZN4llvm11raw_ostreamlsEPKc.exit318 ], [ true, %.lr.ph527 ]
  br i1 %.sroa.0361.0520, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit310, label %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit

_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit:   ; preds = %.lr.ph523
  %1865 = load ptr, ptr %452, align 8, !tbaa !199
  %1866 = load ptr, ptr %454, align 8, !tbaa !203
  %1867 = icmp eq ptr %1865, %1866
  br i1 %1867, label %1868, label %1870

1868:                                             ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit
  %1869 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.50, i64 noundef 1) #17
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit310

1870:                                             ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit
  store i8 10, ptr %1866, align 1
  %1871 = load ptr, ptr %454, align 8, !tbaa !203
  %1872 = getelementptr inbounds nuw i8, ptr %1871, i64 1
  store ptr %1872, ptr %454, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit310

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit310:   ; preds = %.lr.ph523, %1868, %1870
  %.0.i309 = phi ptr [ %1869, %1868 ], [ %1, %1870 ], [ %1, %.lr.ph523 ]
  %1873 = getelementptr inbounds nuw i8, ptr %.0.i309, i64 24
  %1874 = load ptr, ptr %1873, align 8, !tbaa !199
  %1875 = getelementptr inbounds nuw i8, ptr %.0.i309, i64 32
  %1876 = load ptr, ptr %1875, align 8, !tbaa !203
  %1877 = ptrtoint ptr %1874 to i64
  %1878 = ptrtoint ptr %1876 to i64
  %1879 = sub i64 %1877, %1878
  %1880 = icmp ult i64 %1879, 9
  br i1 %1880, label %1881, label %1883

1881:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit310
  %1882 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i309, ptr noundef nonnull @.str.51, i64 noundef 9) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit314

1883:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit310
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %1876, ptr noundef nonnull align 1 dereferenceable(9) @.str.51, i64 9, i1 false)
  %1884 = load ptr, ptr %1875, align 8, !tbaa !203
  %1885 = getelementptr inbounds nuw i8, ptr %1884, i64 9
  store ptr %1885, ptr %1875, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit314

_ZN4llvm11raw_ostreamlsEPKc.exit314:              ; preds = %1881, %1883
  %.0.i.i313 = phi ptr [ %1882, %1881 ], [ %.0.i309, %1883 ]
  %1886 = load ptr, ptr %.sroa.0357.0521, align 8, !tbaa !61
  %1887 = getelementptr inbounds nuw i8, ptr %.sroa.0357.0521, i64 8
  %1888 = load i64, ptr %1887, align 8, !tbaa !64
  %1889 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i313, ptr noundef %1886, i64 noundef %1888) #17
  %1890 = getelementptr inbounds nuw i8, ptr %1889, i64 24
  %1891 = load ptr, ptr %1890, align 8, !tbaa !199
  %1892 = getelementptr inbounds nuw i8, ptr %1889, i64 32
  %1893 = load ptr, ptr %1892, align 8, !tbaa !203
  %1894 = icmp eq ptr %1891, %1893
  br i1 %1894, label %1895, label %1897

1895:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit314
  %1896 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1889, ptr noundef nonnull @.str.52, i64 noundef 1) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit318

1897:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit314
  store i8 58, ptr %1893, align 1
  %1898 = load ptr, ptr %1892, align 8, !tbaa !203
  %1899 = getelementptr inbounds nuw i8, ptr %1898, i64 1
  store ptr %1899, ptr %1892, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit318

_ZN4llvm11raw_ostreamlsEPKc.exit318:              ; preds = %1895, %1897
  %1900 = getelementptr inbounds nuw i8, ptr %.sroa.0357.0521, i64 32
  %.not457 = icmp eq ptr %1900, %1824
  br i1 %.not457, label %._crit_edge524, label %.lr.ph523
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZN4llvm15PrintFatalErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) local_unnamed_addr #3 comdat {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !263)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i8, ptr %4, align 8, !tbaa !45, !noalias !263
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load i8, ptr %8, align 8, !tbaa !45, !noalias !263
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %12, align 8, !tbaa !45, !alias.scope !263
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 1, ptr %13, align 1, !tbaa !48, !alias.scope !263
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

14:                                               ; preds = %7
  %15 = icmp eq i8 %5, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false), !tbaa.struct !266
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

17:                                               ; preds = %14
  %18 = icmp eq i8 %9, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false), !tbaa.struct !266
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %22 = load i8, ptr %21, align 1, !tbaa !48, !noalias !263
  %23 = icmp eq i8 %22, 1
  %.sroa.05.0.copyload.i = load ptr, ptr %1, align 8, !noalias !263
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.56.0.copyload.i = load i64, ptr %.sroa.56.0..sroa_idx.i, align 8, !noalias !263
  %.014.i = select i1 %23, i8 %5, i8 2
  %.sroa.05.0.i = select i1 %23, ptr %.sroa.05.0.copyload.i, ptr %1
  %.sroa.56.0.i = select i1 %23, i64 %.sroa.56.0.copyload.i, i64 undef
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %25 = load i8, ptr %24, align 1, !tbaa !48, !noalias !263
  %26 = icmp eq i8 %25, 1
  %.sroa.04.0.copyload.i = load ptr, ptr %2, align 8, !noalias !263
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !263
  %.0.i = select i1 %26, i8 %9, i8 2
  %.sroa.04.0.i = select i1 %26, ptr %.sroa.04.0.copyload.i, ptr %2
  %.sroa.5.0.i = select i1 %26, i64 %.sroa.5.0.copyload.i, i64 undef
  store ptr %.sroa.05.0.i, ptr %0, align 8, !alias.scope !263
  %.sroa.23.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.56.0.i, ptr %.sroa.23.0..sroa_idx.i.i, align 8, !tbaa !49, !alias.scope !263
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.04.0.i, ptr %27, align 8, !alias.scope !263
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.5.0.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !49, !alias.scope !263
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.014.i, ptr %28, align 8, !tbaa !45, !alias.scope !263
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 %.0.i, ptr %29, align 1, !tbaa !48, !alias.scope !263
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

_ZNK4llvm5Twine6concatERKS0_.exit:                ; preds = %11, %16, %19, %20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #7

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZN4llvm13CodeGenTargetC1ERKNS_12RecordKeeperE(ptr noundef nonnull align 8 dereferenceable(764), ptr noundef nonnull align 8 dereferenceable(240)) unnamed_addr #5

declare { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #5

declare void @_ZN4llvm20EncodingInfoByHwModeC1EPKNS_6RecordERKNS_14CodeGenHwModesE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEENS6_IS4_vEENS9_IS4_SB_EEEES4_SB_SC_SD_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !126
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !125
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEENS6_IS4_vEENS9_IS4_SB_EEEES4_SB_SC_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !127
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !127
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !180

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !53

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEENS6_IS4_vEENS9_IS4_SB_EEEES4_SB_SC_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !127
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !181, !llvm.loop !182

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEENS6_IS4_vEENS9_IS4_SB_EEEES4_SB_SC_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !268
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !183
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !53

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEENS6_IS4_vEENS9_IS4_SB_EEEES4_SB_SC_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEENS6_IS4_vEENS9_IS4_SB_EEEES4_SB_SC_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !184
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !53

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEENS6_IS4_vEENS9_IS4_SB_EEEES4_SB_SC_SD_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEENS6_IS4_vEENS9_IS4_SB_EEEES4_SB_SC_SD_E15LookupBucketForIS4_EEbRKT_RPSD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !183
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !268
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !183
  %51 = load ptr, ptr %48, align 8, !tbaa !127
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEENS6_IS4_vEENS9_IS4_SB_EEEES4_SB_SC_SD_E16InsertIntoBucketIRKS4_JEEEPSD_SJ_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !184
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !184
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEENS6_IS4_vEENS9_IS4_SB_EEEES4_SB_SC_SD_E16InsertIntoBucketIRKS4_JEEEPSD_SJ_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEENS6_IS4_vEENS9_IS4_SB_EEEES4_SB_SC_SD_E16InsertIntoBucketIRKS4_JEEEPSD_SJ_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !127
  store ptr %57, ptr %48, align 8, !tbaa !127
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %58, i8 0, i64 20, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEENS6_IS4_vEENS9_IS4_SB_EEEES4_SB_SC_SD_E16InsertIntoBucketIRKS4_JEEEPSD_SJ_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEENS6_IS4_vEENS9_IS4_SB_EEEES4_SB_SC_SD_E16InsertIntoBucketIRKS4_JEEEPSD_SJ_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

declare { ptr, i64 } @_ZNK4llvm13CodeGenTarget7getNameEv(ptr noundef nonnull align 8 dereferenceable(764)) local_unnamed_addr #5

declare { ptr, i64 } @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240), ptr, i64) local_unnamed_addr #5

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::tuple.211", align 8
  %4 = alloca %"class.std::tuple.180", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !122
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !64
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !64
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %9, i64 %13)
  %14 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %14, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !61
  %17 = tail call i32 @memcmp(ptr noundef %16, ptr noundef %10, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #17
  %.not.i.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %11
  %18 = sub i64 %13, %9
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %18, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %17, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %19 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %19, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %19, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !178
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit, label %11, !llvm.loop !269

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %20 = icmp eq ptr %.19.i.i.i, %7
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit
  %22 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %23 = load i64, ptr %22, align 8, !tbaa !64
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %23, i64 %9)
  %24 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %24, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !61
  %27 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %26, i64 noundef %.sroa.speculated.i.i.i) #17
  %.not.i.i.i4 = icmp eq i32 %27, 0
  br i1 %.not.i.i.i4, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %21
  %28 = sub i64 %9, %23
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %28, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %27, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %29 = icmp slt i32 %.0.i.i.i, 0
  br i1 %29, label %.critedge, label %31

.critedge:                                        ; preds = %2, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.08.lcssa.i.i.i12 = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %.19.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit ], [ %7, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  store ptr %1, ptr %3, align 8, !tbaa !207
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #17
  %30 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i12, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  br label %31

31:                                               ; preds = %.critedge, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.sroa.07.0 = phi ptr [ %30, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 64
  ret ptr %32
}

; Function Attrs: nounwind
declare void @_ZN4llvm13CodeGenTargetD1Ev(ptr noundef nonnull align 8 dereferenceable(764)) unnamed_addr #8

declare void @_ZNK4llvm13CodeGenTarget19ComputeInstrsByEnumEv(ptr noundef nonnull align 8 dereferenceable(764)) local_unnamed_addr #5

declare noundef ptr @_ZN4llvm10StringInit3getERNS_12RecordKeeperENS_9StringRefENS0_12StringFormatE(ptr noundef nonnull align 8 dereferenceable(240), ptr, i64, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE16_M_insert_uniqueIS8_EES0_ISt17_Rb_tree_iteratorIS8_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02022.i = load ptr, ptr %3, align 8, !tbaa !178
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = load i32, ptr %1, align 8, !tbaa !132
  br label %6

6:                                                ; preds = %6, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %6 ]
  %7 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %8 = load i32, ptr %7, align 4, !tbaa !132
  %9 = icmp slt i32 %5, %8
  %.in.v.i = select i1 %9, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !178
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %6, !llvm.loop !179

._crit_edge.i:                                    ; preds = %6
  br i1 %9, label %._crit_edge.thread.i, label %15

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %2
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !123
  %12 = icmp eq ptr %.019.lcssa28.i, %11
  br i1 %12, label %select.unfold, label %13

13:                                               ; preds = %._crit_edge.thread.i
  %14 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %14, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !132
  %.pre19 = load i32, ptr %1, align 8, !tbaa !132
  br label %15

15:                                               ; preds = %13, %._crit_edge.i
  %16 = phi i32 [ %.pre19, %13 ], [ %5, %._crit_edge.i ]
  %17 = phi i32 [ %.pre, %13 ], [ %8, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %13 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %14, %13 ], [ %.02024.i, %._crit_edge.i ]
  %18 = icmp slt i32 %17, %16
  br i1 %18, label %select.unfold, label %48

select.unfold:                                    ; preds = %15, %._crit_edge.thread.i
  %.sroa.4.0.i.ph = phi ptr [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %.019.lcssa29.i, %15 ]
  %19 = icmp eq ptr %.sroa.4.0.i.ph, %4
  br i1 %19, label %._crit_edge.i6, label %20

._crit_edge.i6:                                   ; preds = %select.unfold
  %.pre.i = load i32, ptr %1, align 8, !tbaa !176
  br label %25

20:                                               ; preds = %select.unfold
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 32
  %22 = load i32, ptr %1, align 8, !tbaa !132
  %23 = load i32, ptr %21, align 4, !tbaa !132
  %24 = icmp slt i32 %22, %23
  br label %25

25:                                               ; preds = %20, %._crit_edge.i6
  %26 = phi i32 [ %.pre.i, %._crit_edge.i6 ], [ %22, %20 ]
  %27 = phi i1 [ true, %._crit_edge.i6 ], [ %24, %20 ]
  %28 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #21
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i32 %26, ptr %29, align 8, !tbaa !176
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 56
  store ptr %32, ptr %30, align 8, !tbaa !65
  %33 = load ptr, ptr %31, align 8, !tbaa !61
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

36:                                               ; preds = %25
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %38 = load i64, ptr %37, align 8, !tbaa !64
  %39 = icmp ult i64 %38, 16
  tail call void @llvm.assume(i1 %39)
  %40 = add nuw nsw i64 %38, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %32, ptr noundef nonnull align 8 dereferenceable(1) %34, i64 %40, i1 false)
  br label %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE10_M_insert_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %25
  store ptr %33, ptr %30, align 8, !tbaa !61
  %41 = load i64, ptr %34, align 8, !tbaa !49
  store i64 %41, ptr %32, align 8, !tbaa !49
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !64
  br label %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE10_M_insert_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit

_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE10_M_insert_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit: ; preds = %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %42 = phi i64 [ %38, %36 ], [ %.pre.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %28, i64 48
  store i64 %42, ptr %44, align 8, !tbaa !64
  store ptr %34, ptr %31, align 8, !tbaa !61
  store i64 0, ptr %43, align 8, !tbaa !64
  store i8 0, ptr %34, align 8, !tbaa !49
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %27, ptr noundef nonnull %28, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = load i64, ptr %45, align 8, !tbaa !141
  %47 = add i64 %46, 1
  store i64 %47, ptr %45, align 8, !tbaa !141
  br label %48

48:                                               ; preds = %15, %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE10_M_insert_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit
  %.sroa.011.0 = phi ptr [ %28, %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE10_M_insert_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit ], [ %.sroa.05.0.i, %15 ]
  %.sroa.3.0 = phi i8 [ 1, %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE10_M_insert_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit ], [ 0, %15 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.011.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEENS6_IS4_vEENS9_IS4_SB_EEEES4_SB_SC_SD_E15LookupBucketForIS4_EEbRKT_RPSD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !126
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !125
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !127
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !127
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !180

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !53

23:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03245, null
  %24 = select i1 %.not, ptr %21, ptr %.03245
  br label %.thread

25:                                               ; preds = %.lr.ph
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245, null
  %or.cond.not = select i1 %26, i1 %27, i1 false
  %spec.select = select i1 %or.cond.not, ptr %21, ptr %.03245
  %28 = add i32 %.02746, 1
  %29 = add i32 %.02947, %.02746
  %.029 = and i32 %29, %15
  %30 = zext i32 %.029 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !127
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !181, !llvm.loop !182

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !268
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEENS6_IS4_vEENS9_IS4_SB_EEEES4_SB_SC_SD_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !125
  %5 = load ptr, ptr %0, align 8, !tbaa !126
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
  %.sroa.speculated.i = tail call i32 @llvm.umax.i32(i32 %19, i32 64)
  store i32 %.sroa.speculated.i, ptr %3, align 8, !tbaa !125
  %20 = zext i32 %.sroa.speculated.i to i64
  %21 = shl nuw nsw i64 %20, 5
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #17
  store ptr %22, ptr %0, align 8, !tbaa !126
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %23, label %30

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8, !tbaa !183
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4, !tbaa !184
  %26 = load i32, ptr %3, align 8, !tbaa !125
  %27 = zext i32 %26 to i64
  %.idx.i.i = shl nuw nsw i64 %27, 5
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %26, 0
  br i1 %.not6.i.i, label %_ZN4llvm8DenseMapIPKNS_6RecordENS0_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS4_EEEENS5_IS3_vEENS8_IS3_SA_EEE4growEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %29, %.lr.ph.i.i ], [ %22, %23 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !127
  %29 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 32
  %.not.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapIPKNS_6RecordENS0_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS4_EEEENS5_IS3_vEENS8_IS3_SA_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !185

30:                                               ; preds = %2
  %31 = zext i32 %4 to i64
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %5, i64 %31
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEENS6_IS4_vEENS9_IS4_SB_EEEES4_SB_SC_SD_E18moveFromOldBucketsEPSD_SG_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %5, ptr noundef nonnull %32)
  %33 = shl nuw nsw i64 %31, 5
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %33, i64 noundef 8) #17
  br label %_ZN4llvm8DenseMapIPKNS_6RecordENS0_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS4_EEEENS5_IS3_vEENS8_IS3_SA_EEE4growEj.exit

_ZN4llvm8DenseMapIPKNS_6RecordENS0_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS4_EEEENS5_IS3_vEENS8_IS3_SA_EEE4growEj.exit: ; preds = %.lr.ph.i.i, %23, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEENS6_IS4_vEENS9_IS4_SB_EEEES4_SB_SC_SD_E18moveFromOldBucketsEPSD_SG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !183
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4, !tbaa !184
  %6 = load ptr, ptr %0, align 8, !tbaa !126
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !125
  %9 = zext i32 %8 to i64
  %.idx.i = shl nuw nsw i64 %9, 5
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not6.i = icmp eq i32 %8, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEENS6_IS4_vEENS9_IS4_SB_EEEES4_SB_SC_SD_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !127
  %11 = getelementptr inbounds nuw i8, ptr %.07.i, i64 32
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEENS6_IS4_vEENS9_IS4_SB_EEEES4_SB_SC_SD_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !185

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEENS6_IS4_vEENS9_IS4_SB_EEEES4_SB_SC_SD_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not21 = icmp eq ptr %1, %2
  br i1 %.not21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEENS6_IS4_vEENS9_IS4_SB_EEEES4_SB_SC_SD_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEENS6_IS4_vEENS9_IS4_SB_EEEES4_SB_SC_SD_E9initEmptyEv.exit, %71
  %.022 = phi ptr [ %72, %71 ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEENS6_IS4_vEENS9_IS4_SB_EEEES4_SB_SC_SD_E9initEmptyEv.exit ]
  %12 = load ptr, ptr %.022, align 8, !tbaa !127
  %magicptr = ptrtoint ptr %12 to i64
  switch i64 %magicptr, label %13 [
    i64 -4096, label %71
    i64 -8192, label %71
  ]

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %0, align 8, !tbaa !126
  %15 = load i32, ptr %7, align 8, !tbaa !125
  %16 = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = trunc i64 %magicptr to i32
  %18 = lshr i32 %17, 4
  %19 = lshr i32 %17, 9
  %20 = xor i32 %18, %19
  %21 = add i32 %15, -1
  %.02944.i = and i32 %21, %20
  %22 = zext nneg i32 %.02944.i to i64
  %23 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !127
  %25 = icmp eq ptr %12, %24
  br i1 %25, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEENS6_IS4_vEENS9_IS4_SB_EEEES4_SB_SC_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit, label %.lr.ph.i15, !prof !180

.lr.ph.i15:                                       ; preds = %13, %31
  %26 = phi ptr [ %38, %31 ], [ %24, %13 ]
  %27 = phi ptr [ %37, %31 ], [ %23, %13 ]
  %.02947.i = phi i32 [ %.029.i, %31 ], [ %.02944.i, %13 ]
  %.02746.i = phi i32 [ %34, %31 ], [ 1, %13 ]
  %.03245.i = phi ptr [ %spec.select.i, %31 ], [ null, %13 ]
  %28 = icmp eq ptr %26, inttoptr (i64 -4096 to ptr)
  br i1 %28, label %29, label %31, !prof !53

29:                                               ; preds = %.lr.ph.i15
  %.not.i16 = icmp eq ptr %.03245.i, null
  %30 = select i1 %.not.i16, ptr %27, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEENS6_IS4_vEENS9_IS4_SB_EEEES4_SB_SC_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit

31:                                               ; preds = %.lr.ph.i15
  %32 = icmp eq ptr %26, inttoptr (i64 -8192 to ptr)
  %33 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %32, i1 %33, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %27, ptr %.03245.i
  %34 = add i32 %.02746.i, 1
  %35 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %35, %21
  %36 = zext i32 %.029.i to i64
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !127
  %39 = icmp eq ptr %12, %38
  br i1 %39, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEENS6_IS4_vEENS9_IS4_SB_EEEES4_SB_SC_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit, label %.lr.ph.i15, !prof !181, !llvm.loop !182

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEENS6_IS4_vEENS9_IS4_SB_EEEES4_SB_SC_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit: ; preds = %31, %13, %29
  %.sink.i = phi ptr [ %30, %29 ], [ %23, %13 ], [ %37, %31 ]
  store ptr %12, ptr %.sink.i, align 8, !tbaa !127
  %40 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.022, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %40, i8 0, i64 20, i1 false)
  %42 = load ptr, ptr %41, align 8, !tbaa !270
  store ptr %42, ptr %40, align 8, !tbaa !270
  store ptr null, ptr %41, align 8, !tbaa !270
  %43 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %.022, i64 16
  %45 = load i32, ptr %44, align 4, !tbaa !132
  store i32 %45, ptr %43, align 4, !tbaa !132
  store i32 0, ptr %44, align 4, !tbaa !132
  %46 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 20
  %47 = getelementptr inbounds nuw i8, ptr %.022, i64 20
  %48 = load i32, ptr %46, align 4, !tbaa !132
  %49 = load i32, ptr %47, align 4, !tbaa !132
  store i32 %49, ptr %46, align 4, !tbaa !132
  store i32 %48, ptr %47, align 4, !tbaa !132
  %50 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %.022, i64 24
  %52 = load i32, ptr %50, align 4, !tbaa !132
  %53 = load i32, ptr %51, align 4, !tbaa !132
  store i32 %53, ptr %50, align 4, !tbaa !132
  store i32 %52, ptr %51, align 4, !tbaa !132
  %54 = load i32, ptr %4, align 8, !tbaa !183
  %55 = add i32 %54, 1
  store i32 %55, ptr %4, align 8, !tbaa !183
  %56 = icmp eq i32 %52, 0
  br i1 %56, label %_ZN4llvm8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS1_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEENS6_IS4_vEENS9_IS4_SB_EEEES4_SB_SC_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit
  %57 = zext i32 %52 to i64
  %.idx.i.i = mul nuw nsw i64 %57, 240
  %58 = getelementptr inbounds nuw i8, ptr null, i64 %.idx.i.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm10VarLenInstD2Ev.exit.i.i, %.lr.ph.preheader.i.i
  %.010.i.i = phi ptr [ %66, %_ZN4llvm10VarLenInstD2Ev.exit.i.i ], [ null, %.lr.ph.preheader.i.i ]
  %59 = load i32, ptr %.010.i.i, align 4, !tbaa !132
  %.off.i.i = add i32 %59, -2147483647
  %switch.i.i = icmp ult i32 %.off.i.i, 2
  br i1 %switch.i.i, label %_ZN4llvm10VarLenInstD2Ev.exit.i.i, label %60

60:                                               ; preds = %.lr.ph.i.i
  %61 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 32
  %62 = load ptr, ptr %61, align 8, !tbaa !20
  %63 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 48
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZN4llvm10VarLenInstD2Ev.exit.i.i, label %65

65:                                               ; preds = %60
  tail call void @free(ptr noundef %62) #17
  br label %_ZN4llvm10VarLenInstD2Ev.exit.i.i

_ZN4llvm10VarLenInstD2Ev.exit.i.i:                ; preds = %65, %60, %.lr.ph.i.i
  %66 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 240
  %.not.i.i = icmp eq ptr %66, %58
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !133

_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZN4llvm10VarLenInstD2Ev.exit.i.i
  %.pre.i = load ptr, ptr %41, align 8, !tbaa !131
  %.pre2.i = load i32, ptr %51, align 8, !tbaa !128
  %67 = zext i32 %.pre2.i to i64
  %68 = mul nuw nsw i64 %67, 240
  br label %_ZN4llvm8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS1_EEED2Ev.exit

_ZN4llvm8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS1_EEED2Ev.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEENS6_IS4_vEENS9_IS4_SB_EEEES4_SB_SC_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E10destroyAllEv.exit.loopexit.i
  %69 = phi i64 [ %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E10destroyAllEv.exit.loopexit.i ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEENS6_IS4_vEENS9_IS4_SB_EEEES4_SB_SC_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit ]
  %70 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E10destroyAllEv.exit.loopexit.i ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEENS6_IS4_vEENS9_IS4_SB_EEEES4_SB_SC_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %70, i64 noundef %69, i64 noundef 8) #17
  br label %71

71:                                               ; preds = %.lr.ph, %.lr.ph, %_ZN4llvm8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS1_EEED2Ev.exit
  %72 = getelementptr inbounds nuw i8, ptr %.022, i64 32
  %.not = icmp eq ptr %72, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !271
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E15LookupBucketForIiEEbRKT_RPS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !131
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !128
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %._crit_edge, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %1, align 4, !tbaa !132
  %10 = mul i32 %9, 37
  %11 = add i32 %6, -1
  %.02744 = and i32 %10, %11
  %12 = zext i32 %.02744 to i64
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.174", ptr %4, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !132
  %15 = icmp eq i32 %9, %14
  br i1 %15, label %._crit_edge, label %.lr.ph, !prof !180

.lr.ph:                                           ; preds = %8, %21
  %16 = phi i32 [ %28, %21 ], [ %14, %8 ]
  %17 = phi ptr [ %27, %21 ], [ %13, %8 ]
  %.02747 = phi i32 [ %.027, %21 ], [ %.02744, %8 ]
  %.02546 = phi i32 [ %24, %21 ], [ 1, %8 ]
  %.02945 = phi ptr [ %spec.select, %21 ], [ null, %8 ]
  %18 = icmp eq i32 %16, 2147483647
  br i1 %18, label %19, label %21, !prof !53

19:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.02945, null
  %20 = select i1 %.not, ptr %17, ptr %.02945
  br label %._crit_edge

21:                                               ; preds = %.lr.ph
  %22 = icmp eq i32 %16, -2147483648
  %23 = icmp eq ptr %.02945, null
  %or.cond.not = select i1 %22, i1 %23, i1 false
  %spec.select = select i1 %or.cond.not, ptr %17, ptr %.02945
  %24 = add i32 %.02546, 1
  %25 = add i32 %.02747, %.02546
  %.027 = and i32 %25, %11
  %26 = zext i32 %.027 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.174", ptr %4, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !132
  %29 = icmp eq i32 %9, %28
  br i1 %29, label %._crit_edge, label %.lr.ph, !prof !181, !llvm.loop !193

._crit_edge:                                      ; preds = %21, %8, %3, %19
  %.sink = phi ptr [ %20, %19 ], [ null, %3 ], [ %13, %8 ], [ %27, %21 ]
  %.0 = phi i1 [ false, %19 ], [ false, %3 ], [ true, %8 ], [ true, %21 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !270
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E16InsertIntoBucketIiJS2_EEEPS7_SB_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(232) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !270
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !240
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !128
  %10 = shl i32 %7, 2
  %11 = add i32 %10, 4
  %12 = mul i32 %9, 3
  %.not.i = icmp ult i32 %11, %12
  br i1 %.not.i, label %15, label %13, !prof !53

13:                                               ; preds = %4
  %14 = shl i32 %9, 1
  br label %.sink.split.i

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !272
  %.neg.i = xor i32 %7, -1
  %.neg11.i = add i32 %9, %.neg.i
  %18 = sub i32 %.neg11.i, %17
  %19 = lshr i32 %9, 3
  %.not9.i = icmp ugt i32 %18, %19
  br i1 %.not9.i, label %21, label %.sink.split.i, !prof !53

.sink.split.i:                                    ; preds = %15, %13
  %.sink.i = phi i32 [ %14, %13 ], [ %9, %15 ]
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %.sink.i)
  %20 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E15LookupBucketForIiEEbRKT_RPS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre = load i32, ptr %6, align 8, !tbaa !240
  %.pre8 = load ptr, ptr %5, align 8, !tbaa !270
  br label %21

21:                                               ; preds = %.sink.split.i, %15
  %22 = phi ptr [ %.pre8, %.sink.split.i ], [ %1, %15 ]
  %23 = phi i32 [ %.pre, %.sink.split.i ], [ %7, %15 ]
  %24 = add i32 %23, 1
  store i32 %24, ptr %6, align 8, !tbaa !240
  %25 = load i32, ptr %22, align 4, !tbaa !132
  %26 = icmp eq i32 %25, 2147483647
  br i1 %26, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E20InsertIntoBucketImplIiEEPS7_RKT_SB_.exit, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !272
  %30 = add i32 %29, -1
  store i32 %30, ptr %28, align 4, !tbaa !272
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E20InsertIntoBucketImplIiEEPS7_RKT_SB_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E20InsertIntoBucketImplIiEEPS7_RKT_SB_.exit: ; preds = %21, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %31 = load i32, ptr %2, align 4, !tbaa !132
  store i32 %31, ptr %22, align 4, !tbaa !132
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %32, ptr noundef nonnull align 8 dereferenceable(232) %3, i64 17, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store ptr %34, ptr %33, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store i32 0, ptr %35, align 8, !tbaa !21
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 44
  store i32 4, ptr %36, align 4, !tbaa !22
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %38 = load i32, ptr %37, align 8, !tbaa !21
  %.not.i.i.i = icmp eq i32 %38, 0
  br i1 %.not.i.i.i, label %_ZN4llvm10VarLenInstC2EOS0_.exit, label %39

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E20InsertIntoBucketImplIiEEPS7_RKT_SB_.exit
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %41 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_15EncodingSegmentEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(208) %33, ptr noundef nonnull align 8 dereferenceable(208) %40)
  br label %_ZN4llvm10VarLenInstC2EOS0_.exit

_ZN4llvm10VarLenInstC2EOS0_.exit:                 ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E20InsertIntoBucketImplIiEEPS7_RKT_SB_.exit, %39
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !128
  %5 = load ptr, ptr %0, align 8, !tbaa !131
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
  %.sroa.speculated.i = tail call i32 @llvm.umax.i32(i32 %19, i32 64)
  store i32 %.sroa.speculated.i, ptr %3, align 8, !tbaa !128
  %20 = zext i32 %.sroa.speculated.i to i64
  %21 = mul nuw nsw i64 %20, 240
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #17
  store ptr %22, ptr %0, align 8, !tbaa !131
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %23, label %30

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8, !tbaa !240
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4, !tbaa !272
  %26 = load i32, ptr %3, align 8, !tbaa !128
  %27 = zext i32 %26 to i64
  %.idx.i.i = mul nuw nsw i64 %27, 240
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i
  %.not5.i.i = icmp eq i32 %26, 0
  br i1 %.not5.i.i, label %_ZN4llvm8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS1_EEE4growEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %29, %.lr.ph.i.i ], [ %22, %23 ]
  store i32 2147483647, ptr %.06.i.i, align 4, !tbaa !132
  %29 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 240
  %.not.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS1_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !273

30:                                               ; preds = %2
  %31 = zext i32 %4 to i64
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.174", ptr %5, i64 %31
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E18moveFromOldBucketsEPS7_SA_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %5, ptr noundef nonnull %32)
  %33 = mul nuw nsw i64 %31, 240
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %33, i64 noundef 8) #17
  br label %_ZN4llvm8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS1_EEE4growEj.exit

_ZN4llvm8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS1_EEE4growEj.exit: ; preds = %.lr.ph.i.i, %23, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E18moveFromOldBucketsEPS7_SA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !240
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4, !tbaa !272
  %6 = load ptr, ptr %0, align 8, !tbaa !131
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !128
  %9 = zext i32 %8 to i64
  %.idx.i = mul nuw nsw i64 %9, 240
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not5.i = icmp eq i32 %8, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.06.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store i32 2147483647, ptr %.06.i, align 4, !tbaa !132
  %11 = getelementptr inbounds nuw i8, ptr %.06.i, i64 240
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !273

_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not20 = icmp eq ptr %1, %2
  br i1 %.not20, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm10VarLenInstD2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E9initEmptyEv.exit, %_ZN4llvm10VarLenInstD2Ev.exit
  %.021 = phi ptr [ %55, %_ZN4llvm10VarLenInstD2Ev.exit ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E9initEmptyEv.exit ]
  %12 = load i32, ptr %.021, align 4, !tbaa !132
  %.off = add i32 %12, -2147483647
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %_ZN4llvm10VarLenInstD2Ev.exit, label %13

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %0, align 8, !tbaa !131
  %15 = load i32, ptr %7, align 8, !tbaa !128
  %16 = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = mul i32 %12, 37
  %18 = add i32 %15, -1
  %.02744.i = and i32 %18, %17
  %19 = zext i32 %.02744.i to i64
  %20 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.174", ptr %14, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !132
  %22 = icmp eq i32 %12, %21
  br i1 %22, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E15LookupBucketForIiEEbRKT_RPS7_.exit, label %.lr.ph.i13, !prof !180

.lr.ph.i13:                                       ; preds = %13, %28
  %23 = phi i32 [ %35, %28 ], [ %21, %13 ]
  %24 = phi ptr [ %34, %28 ], [ %20, %13 ]
  %.02747.i = phi i32 [ %.027.i, %28 ], [ %.02744.i, %13 ]
  %.02546.i = phi i32 [ %31, %28 ], [ 1, %13 ]
  %.02945.i = phi ptr [ %spec.select.i, %28 ], [ null, %13 ]
  %25 = icmp eq i32 %23, 2147483647
  br i1 %25, label %26, label %28, !prof !53

26:                                               ; preds = %.lr.ph.i13
  %.not.i14 = icmp eq ptr %.02945.i, null
  %27 = select i1 %.not.i14, ptr %24, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E15LookupBucketForIiEEbRKT_RPS7_.exit

28:                                               ; preds = %.lr.ph.i13
  %29 = icmp eq i32 %23, -2147483648
  %30 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %29, i1 %30, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %24, ptr %.02945.i
  %31 = add i32 %.02546.i, 1
  %32 = add i32 %.02546.i, %.02747.i
  %.027.i = and i32 %32, %18
  %33 = zext i32 %.027.i to i64
  %34 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.174", ptr %14, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !132
  %36 = icmp eq i32 %12, %35
  br i1 %36, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E15LookupBucketForIiEEbRKT_RPS7_.exit, label %.lr.ph.i13, !prof !181, !llvm.loop !193

_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E15LookupBucketForIiEEbRKT_RPS7_.exit: ; preds = %28, %13, %26
  %.sink.i = phi ptr [ %27, %26 ], [ %20, %13 ], [ %34, %28 ]
  store i32 %12, ptr %.sink.i, align 4, !tbaa !132
  %37 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %.021, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %37, ptr noundef nonnull align 8 dereferenceable(232) %38, i64 17, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 48
  store ptr %40, ptr %39, align 8, !tbaa !20
  %41 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 40
  store i32 0, ptr %41, align 8, !tbaa !21
  %42 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 44
  store i32 4, ptr %42, align 4, !tbaa !22
  %43 = getelementptr inbounds nuw i8, ptr %.021, i64 40
  %44 = load i32, ptr %43, align 8, !tbaa !21
  %.not.i.i.i = icmp eq i32 %44, 0
  br i1 %.not.i.i.i, label %_ZN4llvm10VarLenInstC2EOS0_.exit, label %45

45:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E15LookupBucketForIiEEbRKT_RPS7_.exit
  %46 = getelementptr inbounds nuw i8, ptr %.021, i64 32
  %47 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_15EncodingSegmentEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(208) %39, ptr noundef nonnull align 8 dereferenceable(208) %46)
  br label %_ZN4llvm10VarLenInstC2EOS0_.exit

_ZN4llvm10VarLenInstC2EOS0_.exit:                 ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E15LookupBucketForIiEEbRKT_RPS7_.exit, %45
  %48 = load i32, ptr %4, align 8, !tbaa !240
  %49 = add i32 %48, 1
  store i32 %49, ptr %4, align 8, !tbaa !240
  %50 = getelementptr inbounds nuw i8, ptr %.021, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !20
  %52 = getelementptr inbounds nuw i8, ptr %.021, i64 48
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZN4llvm10VarLenInstD2Ev.exit, label %54

54:                                               ; preds = %_ZN4llvm10VarLenInstC2EOS0_.exit
  tail call void @free(ptr noundef %51) #17
  br label %_ZN4llvm10VarLenInstD2Ev.exit

_ZN4llvm10VarLenInstD2Ev.exit:                    ; preds = %.lr.ph, %54, %_ZN4llvm10VarLenInstC2EOS0_.exit
  %55 = getelementptr inbounds nuw i8, ptr %.021, i64 240
  %.not = icmp eq ptr %55, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !274
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_15EncodingSegmentEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %46, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplINS_15EncodingSegmentEE12assignRemoteEOS2_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #17
  %.pre = load ptr, ptr %1, align 8, !tbaa !20
  br label %_ZN4llvm15SmallVectorImplINS_15EncodingSegmentEE12assignRemoteEOS2_.exit

_ZN4llvm15SmallVectorImplINS_15EncodingSegmentEE12assignRemoteEOS2_.exit: ; preds = %8, %12
  %13 = phi ptr [ %5, %8 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !21
  store i32 %16, ptr %14, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !22
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !22
  store ptr %6, ptr %1, align 8, !tbaa !20
  store i32 0, ptr %17, align 4, !tbaa !22
  store i32 0, ptr %15, align 8, !tbaa !21
  br label %46

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !21
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !21
  %26 = zext i32 %25 to i64
  %.not = icmp ult i32 %25, %22
  br i1 %.not, label %30, label %27

27:                                               ; preds = %20
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %_ZSt4moveIPN4llvm15EncodingSegmentES2_ET0_T_S4_S3_.exit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8, !tbaa !20
  %.idx = mul nuw nsw i64 %23, 48
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %29, ptr align 8 %5, i64 %.idx, i1 false)
  br label %_ZSt4moveIPN4llvm15EncodingSegmentES2_ET0_T_S4_S3_.exit

_ZSt4moveIPN4llvm15EncodingSegmentES2_ET0_T_S4_S3_.exit: ; preds = %28, %27
  store i32 %22, ptr %24, align 8, !tbaa !21
  store i32 0, ptr %21, align 8, !tbaa !21
  br label %46

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !22
  %33 = icmp ult i32 %32, %22
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  store i32 0, ptr %24, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %35, i64 noundef %23, i64 noundef 48) #17
  br label %_ZSt4moveIPN4llvm15EncodingSegmentES2_ET0_T_S4_S3_.exit35

36:                                               ; preds = %30
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %_ZSt4moveIPN4llvm15EncodingSegmentES2_ET0_T_S4_S3_.exit35, label %37

37:                                               ; preds = %36
  %.idx37 = mul nuw nsw i64 %26, 48
  %38 = load ptr, ptr %0, align 8, !tbaa !20
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %5, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPN4llvm15EncodingSegmentES2_ET0_T_S4_S3_.exit35

_ZSt4moveIPN4llvm15EncodingSegmentES2_ET0_T_S4_S3_.exit35: ; preds = %37, %36, %34
  %.026 = phi i64 [ 0, %34 ], [ 0, %36 ], [ %26, %37 ]
  %39 = load i32, ptr %21, align 8, !tbaa !21
  %40 = zext i32 %39 to i64
  %.not.i.i = icmp samesign eq i64 %.026, %40
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15EncodingSegmentELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit, label %41

41:                                               ; preds = %_ZSt4moveIPN4llvm15EncodingSegmentES2_ET0_T_S4_S3_.exit35
  %42 = load ptr, ptr %1, align 8, !tbaa !20
  %.idx40 = mul nuw nsw i64 %.026, 48
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx40
  %44 = load ptr, ptr %0, align 8, !tbaa !20
  %45 = getelementptr inbounds nuw %"struct.llvm::EncodingSegment", ptr %44, i64 %.026
  %.idx3941 = sub nsw i64 %40, %.026
  %gepdiff = mul nsw i64 %.idx3941, 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 8 %43, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15EncodingSegmentELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_15EncodingSegmentELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit: ; preds = %_ZSt4moveIPN4llvm15EncodingSegmentES2_ET0_T_S4_S3_.exit35, %41
  store i32 %22, ptr %24, align 8, !tbaa !21
  store i32 0, ptr %21, align 8, !tbaa !21
  br label %46

46:                                               ; preds = %_ZSt4moveIPN4llvm15EncodingSegmentES2_ET0_T_S4_S3_.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_15EncodingSegmentELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit, %2, %_ZN4llvm15SmallVectorImplINS_15EncodingSegmentEE12assignRemoteEOS2_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjPKN4llvm6RecordEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !275
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjPKN4llvm6RecordEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !276
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !277

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZN4llvm15PrintFatalErrorEPKNS_6RecordERKNS_5TwineE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #8

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #21
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i64, ptr %3, align 8, !tbaa !210
  %9 = inttoptr i64 %8 to ptr
  %10 = load i32, ptr %9, align 4, !tbaa !132
  store i32 %10, ptr %7, align 8, !tbaa !176
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %12, ptr %11, align 8, !tbaa !65
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 0, ptr %13, align 8, !tbaa !64
  store i8 0, ptr %12, align 1, !tbaa !49
  %14 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %15 = extractvalue { ptr, ptr } %14, 0
  %16 = extractvalue { ptr, ptr } %14, 1
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %29, label %17

17:                                               ; preds = %5
  %.not.i.i = icmp ne ptr %15, null
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = icmp eq ptr %16, %18
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %19
  br i1 %or.cond.i.i, label %.thread, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %22 = load i32, ptr %7, align 4, !tbaa !132
  %23 = load i32, ptr %21, align 4, !tbaa !132
  %24 = icmp slt i32 %22, %23
  br label %.thread

.thread:                                          ; preds = %20, %17
  %25 = phi i1 [ true, %17 ], [ %24, %20 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %25, ptr noundef nonnull %6, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !141
  %28 = add i64 %27, 1
  store i64 %28, ptr %26, align 8, !tbaa !141
  br label %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE10_Auto_nodeD2Ev.exit

29:                                               ; preds = %5
  %30 = load ptr, ptr %11, align 8, !tbaa !61
  %31 = icmp eq ptr %30, %12
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %29
  %32 = load i64, ptr %13, align 8, !tbaa !64
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  br label %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %29
  %34 = load i64, ptr %12, align 8, !tbaa !49
  %35 = add i64 %34, 1
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #19
  br label %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i

_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 72) #19
  br label %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i
  %.sroa.09.013 = phi ptr [ %6, %.thread ], [ %15, %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i ]
  ret ptr %.sroa.09.013
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !141
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !178
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4, !tbaa !132
  %14 = load i32, ptr %2, align 4, !tbaa !132
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !178
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i32, ptr %2, align 4, !tbaa !132
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i32, ptr %20, align 4, !tbaa !132
  %22 = icmp slt i32 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !178
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !179

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !123
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #20
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4, !tbaa !132
  %.pre82 = load i32, ptr %2, align 4, !tbaa !132
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
  %34 = load i32, ptr %2, align 4, !tbaa !132
  %35 = load i32, ptr %33, align 4, !tbaa !132
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !178
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #20
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4, !tbaa !132
  %45 = icmp slt i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !275
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !178
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i32, ptr %52, align 4, !tbaa !132
  %54 = icmp slt i32 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !178
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !179

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #20
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4, !tbaa !132
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
  %65 = load ptr, ptr %64, align 8, !tbaa !178
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #20
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4, !tbaa !132
  %71 = icmp slt i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !275
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !178
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i32, ptr %78, align 4, !tbaa !132
  %80 = icmp slt i32 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !178
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !179

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !123
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !132
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

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_120VarLenCodeEmitterGen29getInstructionCaseForEncodingB5cxx11EPKN4llvm6RecordEiRKNS1_10VarLenInstERKNS1_13CodeGenTargetEi(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %4, ptr noundef nonnull align 8 dereferenceable(764) %5, i32 noundef range(i32 6, 9) %6) unnamed_addr #0 align 2 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca [21 x i8], align 16
  %11 = alloca i64, align 8
  %12 = alloca [21 x i8], align 16
  %13 = alloca i64, align 8
  %14 = alloca [21 x i8], align 16
  %15 = alloca i64, align 8
  %16 = alloca [21 x i8], align 16
  %17 = alloca i64, align 8
  %18 = alloca [21 x i8], align 16
  %19 = alloca %"class.std::tuple.177", align 8
  %20 = alloca %"class.std::tuple.180", align 1
  %21 = alloca i32, align 4
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.llvm::raw_string_ostream", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.llvm::raw_string_ostream", align 8
  store i32 %3, ptr %21, align 4, !tbaa !132
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %33 = load i32, ptr %32, align 8, !tbaa !278
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %7
  tail call void @_ZNK4llvm13CodeGenTarget16ReadInstructionsEv(ptr noundef nonnull align 8 dereferenceable(764) %5) #17
  br label %36

36:                                               ; preds = %35, %7
  %37 = load ptr, ptr %31, align 8, !tbaa !281
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %39 = load i32, ptr %38, align 8, !tbaa !282
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %.loopexit.i.i, label %41

41:                                               ; preds = %36
  %42 = ptrtoint ptr %2 to i64
  %43 = trunc i64 %42 to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %39, -1
  %.01826.i.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.01826.i.i.i to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.199", ptr %37, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !127
  %51 = icmp eq ptr %2, %50
  br i1 %51, label %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit, label %.lr.ph.i.i.i, !prof !180

.lr.ph.i.i.i:                                     ; preds = %41, %54
  %52 = phi ptr [ %59, %54 ], [ %50, %41 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %54 ], [ %.01826.i.i.i, %41 ]
  %.01627.i.i.i = phi i32 [ %55, %54 ], [ 1, %41 ]
  %53 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %.loopexit.i.i, label %54, !prof !53

54:                                               ; preds = %.lr.ph.i.i.i
  %55 = add i32 %.01627.i.i.i, 1
  %56 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %56, %47
  %57 = zext i32 %.018.i.i.i to i64
  %58 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.199", ptr %37, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !127
  %60 = icmp eq ptr %2, %59
  br i1 %60, label %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit, label %.lr.ph.i.i.i, !prof !181, !llvm.loop !283

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %36
  %61 = zext i32 %39 to i64
  %62 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.199", ptr %37, i64 %61
  br label %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit

_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit: ; preds = %54, %41, %.loopexit.i.i
  %.sroa.0.1.i.i = phi ptr [ %62, %.loopexit.i.i ], [ %49, %41 ], [ %58, %54 ]
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #17
  %65 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %65, ptr %22, align 8, !tbaa !65
  %66 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %66, align 8, !tbaa !64
  store i8 0, ptr %65, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %23) #17
  %67 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 0, ptr %67, align 8, !tbaa !204
  %68 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store i8 0, ptr %68, align 8, !tbaa !205
  %69 = getelementptr inbounds nuw i8, ptr %23, i64 44
  store i32 1, ptr %69, align 4, !tbaa !206
  %70 = getelementptr inbounds nuw i8, ptr %23, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %70, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %23, align 8, !tbaa !36
  %71 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store ptr %22, ptr %71, align 8, !tbaa !207
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef null, i64 noundef 0, i32 noundef 0) #17
  %72 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %23, i32 noundef %6) #17
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !199
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %76 = load ptr, ptr %75, align 8, !tbaa !203
  %77 = ptrtoint ptr %74 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = icmp ult i64 %79, 18
  br i1 %80, label %81, label %83

81:                                               ; preds = %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit
  %82 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %72, ptr noundef nonnull @.str.92, i64 noundef 18) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

83:                                               ; preds = %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %76, ptr noundef nonnull align 1 dereferenceable(18) @.str.92, i64 18, i1 false)
  %84 = load ptr, ptr %75, align 8, !tbaa !203
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 18
  store ptr %85, ptr %75, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %81, %83
  %.0.i.i = phi ptr [ %82, %81 ], [ %72, %83 ]
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %88 = load ptr, ptr %87, align 8, !tbaa !122
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.not10.i.i.i.i = icmp eq ptr %88, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %90 = load i32, ptr %21, align 4, !tbaa !132
  br label %91

91:                                               ; preds = %91, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %88, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %91 ]
  %.0811.i.i.i.i = phi ptr [ %89, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %91 ]
  %92 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %93 = load i32, ptr %92, align 4, !tbaa !132
  %94 = icmp slt i32 %93, %90
  %.19.i.i.i.i = select i1 %94, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %94, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !178
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEE11lower_boundERS9_.exit.i, label %91, !llvm.loop !209

_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEE11lower_boundERS9_.exit.i: ; preds = %91
  %95 = icmp eq ptr %.19.i.i.i.i, %89
  br i1 %95, label %.critedge.i, label %96

96:                                               ; preds = %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEE11lower_boundERS9_.exit.i
  %97 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %98 = load i32, ptr %97, align 4, !tbaa !132
  %99 = icmp slt i32 %90, %98
  br i1 %99, label %.critedge.i, label %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEEixERS9_.exit

.critedge.i:                                      ; preds = %96, %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEE11lower_boundERS9_.exit.i, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %96 ], [ %.19.i.i.i.i, %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEE11lower_boundERS9_.exit.i ], [ %89, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #17
  store ptr %21, ptr %19, align 8, !tbaa !210
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20) #17
  %100 = call ptr @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %86, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 1 dereferenceable(1) %20)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #17
  br label %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEEixERS9_.exit

_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEEixERS9_.exit: ; preds = %96, %.critedge.i
  %.sroa.06.0.i = phi ptr [ %100, %.critedge.i ], [ %.19.i.i.i.i, %96 ]
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  %102 = load ptr, ptr %101, align 8, !tbaa !61
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 48
  %104 = load i64, ptr %103, align 8, !tbaa !64
  %105 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %102, i64 noundef %104) #17
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %107 = load ptr, ptr %106, align 8, !tbaa !199
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %109 = load ptr, ptr %108, align 8, !tbaa !203
  %110 = ptrtoint ptr %107 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %113 = icmp ult i64 %112, 10
  br i1 %113, label %114, label %116

114:                                              ; preds = %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEEixERS9_.exit
  %115 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %105, ptr noundef nonnull @.str.93, i64 noundef 10) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit60

116:                                              ; preds = %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEEixERS9_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %109, ptr noundef nonnull align 1 dereferenceable(10) @.str.93, i64 10, i1 false)
  %117 = load ptr, ptr %108, align 8, !tbaa !203
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 10
  store ptr %118, ptr %108, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit60

_ZN4llvm11raw_ostreamlsEPKc.exit60:               ; preds = %114, %116
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %120 = load ptr, ptr %119, align 8, !tbaa !20
  %121 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %122 = load i32, ptr %121, align 8, !tbaa !21
  %123 = zext i32 %122 to i64
  %.idx = mul nuw nsw i64 %123, 48
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 %.idx
  %.not208 = icmp eq i32 %122, 0
  br i1 %.not208, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit60
  %125 = getelementptr inbounds nuw i8, ptr %64, i64 56
  %126 = getelementptr inbounds nuw i8, ptr %64, i64 72
  %127 = getelementptr inbounds nuw i8, ptr %16, i64 21
  %128 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %129 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %130 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %131 = ptrtoint ptr %127 to i64
  %132 = getelementptr inbounds nuw i8, ptr %18, i64 21
  %133 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %134 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %135 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %136 = ptrtoint ptr %132 to i64
  %137 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %138 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %139 = getelementptr inbounds nuw i8, ptr %14, i64 21
  %140 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %141 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %142 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %143 = ptrtoint ptr %139 to i64
  %144 = getelementptr inbounds nuw i8, ptr %12, i64 21
  %145 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %146 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %147 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %148 = ptrtoint ptr %144 to i64
  %149 = getelementptr inbounds nuw i8, ptr %10, i64 21
  %150 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %151 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %152 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %153 = ptrtoint ptr %149 to i64
  br label %159

._crit_edge.loopexit:                             ; preds = %536
  %154 = zext i32 %.1 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN4llvm11raw_ostreamlsEPKc.exit60
  %.0199.lcssa = phi i64 [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit60 ], [ %154, %._crit_edge.loopexit ]
  %155 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr nonnull @.str.104, i64 17) #17
  %156 = extractvalue { ptr, i64 } %155, 0
  %157 = extractvalue { ptr, i64 } %155, 1
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %_ZN4llvm11raw_ostreamlsEPKc.exit168, label %539

159:                                              ; preds = %.lr.ph, %536
  %.0211 = phi i64 [ 0, %.lr.ph ], [ %537, %536 ]
  %.052210 = phi ptr [ %120, %.lr.ph ], [ %538, %536 ]
  %.0199209 = phi i32 [ 0, %.lr.ph ], [ %.1, %536 ]
  %160 = load i32, ptr %.052210, align 8, !tbaa !23
  %161 = getelementptr inbounds nuw i8, ptr %.052210, i64 8
  %162 = load ptr, ptr %161, align 8, !tbaa !50
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %164 = load i8, ptr %163, align 8, !tbaa !40
  switch i8 %164, label %._crit_edge232 [
    i8 19, label %173
    i8 4, label %165
  ]

._crit_edge232:                                   ; preds = %159
  %.pre233 = zext i32 %160 to i64
  br label %536

165:                                              ; preds = %159
  %166 = getelementptr inbounds nuw i8, ptr %162, i64 56
  %167 = load ptr, ptr %166, align 8, !tbaa !39
  %168 = getelementptr inbounds nuw i8, ptr %162, i64 72
  %169 = load ptr, ptr %168, align 8, !tbaa !39
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 24
  %171 = load i64, ptr %170, align 8, !tbaa !56
  %172 = trunc i64 %171 to i32
  br label %173

173:                                              ; preds = %159, %165
  %.pn = phi ptr [ %167, %165 ], [ %162, %159 ]
  %.053 = phi i32 [ %172, %165 ], [ 0, %159 ]
  %.sroa.0190.2.in = getelementptr inbounds nuw i8, ptr %.pn, i64 24
  %.sroa.0190.2 = load ptr, ptr %.sroa.0190.2.in, align 8, !tbaa !59
  %.sroa.7.2.in = getelementptr inbounds nuw i8, ptr %.pn, i64 32
  %.sroa.7.2 = load i64, ptr %.sroa.7.2.in, align 8, !tbaa !60
  %174 = call i64 @_ZN4llvm14CGIOperandList16ParseOperandNameENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(67) %125, ptr %.sroa.0190.2, i64 %.sroa.7.2, i1 noundef zeroext true) #17
  %.sroa.5.0.extract.shift = lshr i64 %174, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.5.0.extract.shift to i32
  %175 = and i64 %174, 4294967295
  %176 = load ptr, ptr %126, align 8, !tbaa !284
  %177 = getelementptr inbounds nuw %"struct.llvm::CGIOperandList::OperandInfo", ptr %176, i64 %175, i32 6
  %178 = load i32, ptr %177, align 8, !tbaa !285
  %179 = add i32 %178, %.sroa.2.0.extract.trunc.i
  %180 = getelementptr inbounds nuw %"struct.llvm::CGIOperandList::OperandInfo", ptr %176, i64 %175, i32 4
  %181 = load ptr, ptr %180, align 8, !tbaa !302
  %182 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %181, i64 %.sroa.5.0.extract.shift
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %184 = load i64, ptr %183, align 8, !tbaa !64
  %185 = getelementptr inbounds nuw i8, ptr %.052210, i64 24
  %186 = load i64, ptr %185, align 8, !tbaa !52
  %.not57 = icmp eq i64 %186, 0
  %187 = getelementptr inbounds nuw i8, ptr %.052210, i64 16
  %spec.select = select i1 %.not57, ptr %182, ptr %187
  %spec.select202 = select i1 %.not57, i64 %184, i64 %186
  %.sroa.0188.0 = load ptr, ptr %spec.select, align 8, !tbaa !59
  %188 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %23, i32 noundef %6) #17
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 24
  %190 = load ptr, ptr %189, align 8, !tbaa !199
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 32
  %192 = load ptr, ptr %191, align 8, !tbaa !203
  %193 = ptrtoint ptr %190 to i64
  %194 = ptrtoint ptr %192 to i64
  %195 = sub i64 %193, %194
  %196 = icmp ult i64 %195, 24
  br i1 %196, label %197, label %199

197:                                              ; preds = %173
  %198 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %188, ptr noundef nonnull @.str.94, i64 noundef 24) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit68

199:                                              ; preds = %173
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %192, ptr noundef nonnull align 1 dereferenceable(24) @.str.94, i64 24, i1 false)
  %200 = load ptr, ptr %191, align 8, !tbaa !203
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 24
  store ptr %201, ptr %191, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit68

_ZN4llvm11raw_ostreamlsEPKc.exit68:               ; preds = %197, %199
  %202 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %23, i32 noundef %6) #17
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 24
  %204 = load ptr, ptr %203, align 8, !tbaa !199
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 32
  %206 = load ptr, ptr %205, align 8, !tbaa !203
  %207 = ptrtoint ptr %204 to i64
  %208 = ptrtoint ptr %206 to i64
  %209 = sub i64 %207, %208
  %210 = icmp ult i64 %209, 7
  br i1 %210, label %211, label %213

211:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit68
  %212 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %202, ptr noundef nonnull @.str.95, i64 noundef 7) #17
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %212, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit71

213:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %206, ptr noundef nonnull align 1 dereferenceable(7) @.str.95, i64 7, i1 false)
  %214 = load ptr, ptr %205, align 8, !tbaa !203
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 7
  store ptr %215, ptr %205, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit71

_ZN4llvm11raw_ostreamlsEPKc.exit71:               ; preds = %211, %213
  %216 = phi ptr [ %.pre, %211 ], [ %215, %213 ]
  %.0.i.i70 = phi ptr [ %212, %211 ], [ %202, %213 ]
  %217 = icmp ne i64 %.sroa.7.2, 0
  %.sroa.speculated4.i.i = zext i1 %217 to i64
  %218 = getelementptr inbounds nuw i8, ptr %.sroa.0190.2, i64 %.sroa.speculated4.i.i
  %219 = sub i64 %.sroa.7.2, %.sroa.speculated4.i.i
  %220 = getelementptr inbounds nuw i8, ptr %.0.i.i70, i64 24
  %221 = load ptr, ptr %220, align 8, !tbaa !199
  %222 = getelementptr inbounds nuw i8, ptr %.0.i.i70, i64 32
  %223 = ptrtoint ptr %221 to i64
  %224 = ptrtoint ptr %216 to i64
  %225 = sub i64 %223, %224
  %226 = icmp ugt i64 %219, %225
  br i1 %226, label %227, label %229

227:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit71
  %228 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i70, ptr noundef %218, i64 noundef %219) #17
  %.phi.trans.insert218 = getelementptr inbounds nuw i8, ptr %228, i64 32
  %.pre219 = load ptr, ptr %.phi.trans.insert218, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

229:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit71
  %.not.i = icmp ult i64 %.sroa.7.2, 2
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %230

230:                                              ; preds = %229
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %216, ptr align 1 %218, i64 %219, i1 false)
  %231 = load ptr, ptr %222, align 8, !tbaa !203
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 %219
  store ptr %232, ptr %222, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %227, %229, %230
  %233 = phi ptr [ %.pre219, %227 ], [ %232, %230 ], [ %216, %229 ]
  %.0.i = phi ptr [ %228, %227 ], [ %.0.i.i70, %230 ], [ %.0.i.i70, %229 ]
  %234 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %235 = load ptr, ptr %234, align 8, !tbaa !199
  %236 = icmp eq ptr %235, %233
  br i1 %236, label %237, label %239

237:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %238 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.50, i64 noundef 1) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit74

239:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %240 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i8 10, ptr %233, align 1
  %241 = load ptr, ptr %240, align 8, !tbaa !203
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 1
  store ptr %242, ptr %240, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit74

_ZN4llvm11raw_ostreamlsEPKc.exit74:               ; preds = %237, %239
  %243 = icmp eq i64 %spec.select202, 0
  %244 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %23, i32 noundef %6) #17
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 24
  %246 = load ptr, ptr %245, align 8, !tbaa !199
  %247 = getelementptr inbounds nuw i8, ptr %244, i64 32
  %248 = load ptr, ptr %247, align 8, !tbaa !203
  %249 = ptrtoint ptr %246 to i64
  %250 = ptrtoint ptr %248 to i64
  %251 = sub i64 %249, %250
  br i1 %243, label %252, label %298

252:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit74
  %253 = icmp ult i64 %251, 36
  br i1 %253, label %254, label %256

254:                                              ; preds = %252
  %255 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %244, ptr noundef nonnull @.str.96, i64 noundef 36) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit77

256:                                              ; preds = %252
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %248, ptr noundef nonnull align 1 dereferenceable(36) @.str.96, i64 36, i1 false)
  %257 = load ptr, ptr %247, align 8, !tbaa !203
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 36
  store ptr %258, ptr %247, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit77

_ZN4llvm11raw_ostreamlsEPKc.exit77:               ; preds = %254, %256
  %.0.i.i76 = phi ptr [ %255, %254 ], [ %244, %256 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !303)
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %18) #17, !noalias !303
  %259 = icmp eq i32 %179, 0
  br i1 %259, label %.thread.i, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit77
  %260 = zext i32 %179 to i64
  br label %.lr.ph.i

.thread.i:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit77
  store i8 48, ptr %133, align 4, !tbaa !49, !noalias !303
  br label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.111.i = phi ptr [ %264, %.lr.ph.i ], [ %132, %.lr.ph.i.preheader ]
  %.0810.i = phi i64 [ %265, %.lr.ph.i ], [ %260, %.lr.ph.i.preheader ]
  %261 = urem i64 %.0810.i, 10
  %262 = trunc nuw nsw i64 %261 to i8
  %263 = or disjoint i8 %262, 48
  %264 = getelementptr inbounds i8, ptr %.111.i, i64 -1
  store i8 %263, ptr %264, align 1, !tbaa !49, !noalias !303
  %265 = udiv i64 %.0810.i, 10
  %.not.i78 = icmp samesign ult i64 %.0810.i, 10
  br i1 %.not.i78, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !227

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.thread.i
  %.1.lcssa.i = phi ptr [ %133, %.thread.i ], [ %264, %.lr.ph.i ]
  store ptr %134, ptr %24, align 8, !tbaa !65, !alias.scope !303
  store i64 0, ptr %135, align 8, !tbaa !64, !alias.scope !303
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #17, !noalias !303
  %266 = ptrtoint ptr %.1.lcssa.i to i64
  %267 = sub i64 %136, %266
  store i64 %267, ptr %17, align 8, !tbaa !60, !noalias !303
  %268 = icmp ugt i64 %267, 15
  br i1 %268, label %269, label %._crit_edge.i.i.i

269:                                              ; preds = %._crit_edge.i
  %270 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0) #17
  store ptr %270, ptr %24, align 8, !tbaa !61, !alias.scope !303
  %271 = load i64, ptr %17, align 8, !tbaa !60, !noalias !303
  store i64 %271, ptr %134, align 8, !tbaa !49, !alias.scope !303
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %269, %._crit_edge.i
  %272 = phi ptr [ %270, %269 ], [ %134, %._crit_edge.i ]
  switch i64 %267, label %275 [
    i64 1, label %273
    i64 0, label %_ZN4llvm6utostrB5cxx11Emb.exit
  ]

273:                                              ; preds = %._crit_edge.i.i.i
  %274 = load i8, ptr %.1.lcssa.i, align 1, !tbaa !49, !noalias !303
  store i8 %274, ptr %272, align 1, !tbaa !49
  br label %_ZN4llvm6utostrB5cxx11Emb.exit

275:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %272, ptr nonnull align 1 %.1.lcssa.i, i64 %267, i1 false)
  br label %_ZN4llvm6utostrB5cxx11Emb.exit

_ZN4llvm6utostrB5cxx11Emb.exit:                   ; preds = %._crit_edge.i.i.i, %273, %275
  %276 = load i64, ptr %17, align 8, !tbaa !60, !noalias !303
  store i64 %276, ptr %135, align 8, !tbaa !64, !alias.scope !303
  %277 = load ptr, ptr %24, align 8, !tbaa !61, !alias.scope !303
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 %276
  store i8 0, ptr %278, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #17, !noalias !303
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %18) #17, !noalias !303
  %279 = load ptr, ptr %24, align 8, !tbaa !61
  %280 = load i64, ptr %135, align 8, !tbaa !64
  %281 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i76, ptr noundef %279, i64 noundef %280) #17
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 24
  %283 = load ptr, ptr %282, align 8, !tbaa !199
  %284 = getelementptr inbounds nuw i8, ptr %281, i64 32
  %285 = load ptr, ptr %284, align 8, !tbaa !203
  %286 = icmp eq ptr %283, %285
  br i1 %286, label %287, label %289

287:                                              ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit
  %288 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %281, ptr noundef nonnull @.str.97, i64 noundef 1) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit81

289:                                              ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit
  store i8 41, ptr %285, align 1
  %290 = load ptr, ptr %284, align 8, !tbaa !203
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 1
  store ptr %291, ptr %284, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit81

_ZN4llvm11raw_ostreamlsEPKc.exit81:               ; preds = %287, %289
  %292 = load ptr, ptr %24, align 8, !tbaa !61
  %293 = icmp eq ptr %292, %134
  br i1 %293, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit81
  %294 = load i64, ptr %135, align 8, !tbaa !64
  %295 = icmp ult i64 %294, 16
  call void @llvm.assume(i1 %295)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit81
  %296 = load i64, ptr %134, align 8, !tbaa !49
  %297 = add i64 %296, 1
  call void @_ZdlPvm(ptr noundef %292, i64 noundef %297) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #17
  br label %347

298:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit74
  %299 = icmp ugt i64 %spec.select202, %251
  br i1 %299, label %300, label %302

300:                                              ; preds = %298
  %301 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %244, ptr noundef %.sroa.0188.0, i64 noundef %spec.select202) #17
  %.phi.trans.insert220 = getelementptr inbounds nuw i8, ptr %301, i64 32
  %.pre221 = load ptr, ptr %.phi.trans.insert220, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit84

302:                                              ; preds = %298
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %248, ptr align 1 %.sroa.0188.0, i64 %spec.select202, i1 false)
  %303 = load ptr, ptr %247, align 8, !tbaa !203
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 %spec.select202
  store ptr %304, ptr %247, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit84

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit84:    ; preds = %300, %302
  %305 = phi ptr [ %.pre221, %300 ], [ %304, %302 ]
  %.0.i83 = phi ptr [ %301, %300 ], [ %244, %302 ]
  %306 = getelementptr inbounds nuw i8, ptr %.0.i83, i64 24
  %307 = load ptr, ptr %306, align 8, !tbaa !199
  %308 = ptrtoint ptr %307 to i64
  %309 = ptrtoint ptr %305 to i64
  %310 = sub i64 %308, %309
  %311 = icmp ult i64 %310, 15
  br i1 %311, label %312, label %314

312:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit84
  %313 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i83, ptr noundef nonnull @.str.98, i64 noundef 15) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit87

314:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit84
  %315 = getelementptr inbounds nuw i8, ptr %.0.i83, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %305, ptr noundef nonnull align 1 dereferenceable(15) @.str.98, i64 15, i1 false)
  %316 = load ptr, ptr %315, align 8, !tbaa !203
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 15
  store ptr %317, ptr %315, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit87

_ZN4llvm11raw_ostreamlsEPKc.exit87:               ; preds = %312, %314
  %.0.i.i86 = phi ptr [ %313, %312 ], [ %.0.i83, %314 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !306)
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %16) #17, !noalias !306
  %318 = icmp eq i32 %179, 0
  br i1 %318, label %.thread.i95, label %.lr.ph.i88.preheader

.lr.ph.i88.preheader:                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit87
  %319 = zext i32 %179 to i64
  br label %.lr.ph.i88

.thread.i95:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit87
  store i8 48, ptr %128, align 4, !tbaa !49, !noalias !306
  br label %._crit_edge.i92

.lr.ph.i88:                                       ; preds = %.lr.ph.i88.preheader, %.lr.ph.i88
  %.111.i89 = phi ptr [ %323, %.lr.ph.i88 ], [ %127, %.lr.ph.i88.preheader ]
  %.0810.i90 = phi i64 [ %324, %.lr.ph.i88 ], [ %319, %.lr.ph.i88.preheader ]
  %320 = urem i64 %.0810.i90, 10
  %321 = trunc nuw nsw i64 %320 to i8
  %322 = or disjoint i8 %321, 48
  %323 = getelementptr inbounds i8, ptr %.111.i89, i64 -1
  store i8 %322, ptr %323, align 1, !tbaa !49, !noalias !306
  %324 = udiv i64 %.0810.i90, 10
  %.not.i91 = icmp samesign ult i64 %.0810.i90, 10
  br i1 %.not.i91, label %._crit_edge.i92, label %.lr.ph.i88, !llvm.loop !227

._crit_edge.i92:                                  ; preds = %.lr.ph.i88, %.thread.i95
  %.1.lcssa.i93 = phi ptr [ %128, %.thread.i95 ], [ %323, %.lr.ph.i88 ]
  store ptr %129, ptr %25, align 8, !tbaa !65, !alias.scope !306
  store i64 0, ptr %130, align 8, !tbaa !64, !alias.scope !306
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #17, !noalias !306
  %325 = ptrtoint ptr %.1.lcssa.i93 to i64
  %326 = sub i64 %131, %325
  store i64 %326, ptr %15, align 8, !tbaa !60, !noalias !306
  %327 = icmp ugt i64 %326, 15
  br i1 %327, label %328, label %._crit_edge.i.i.i94

328:                                              ; preds = %._crit_edge.i92
  %329 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0) #17
  store ptr %329, ptr %25, align 8, !tbaa !61, !alias.scope !306
  %330 = load i64, ptr %15, align 8, !tbaa !60, !noalias !306
  store i64 %330, ptr %129, align 8, !tbaa !49, !alias.scope !306
  br label %._crit_edge.i.i.i94

._crit_edge.i.i.i94:                              ; preds = %328, %._crit_edge.i92
  %331 = phi ptr [ %329, %328 ], [ %129, %._crit_edge.i92 ]
  switch i64 %326, label %334 [
    i64 1, label %332
    i64 0, label %_ZN4llvm6utostrB5cxx11Emb.exit96
  ]

332:                                              ; preds = %._crit_edge.i.i.i94
  %333 = load i8, ptr %.1.lcssa.i93, align 1, !tbaa !49, !noalias !306
  store i8 %333, ptr %331, align 1, !tbaa !49
  br label %_ZN4llvm6utostrB5cxx11Emb.exit96

334:                                              ; preds = %._crit_edge.i.i.i94
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %331, ptr nonnull align 1 %.1.lcssa.i93, i64 %326, i1 false)
  br label %_ZN4llvm6utostrB5cxx11Emb.exit96

_ZN4llvm6utostrB5cxx11Emb.exit96:                 ; preds = %._crit_edge.i.i.i94, %332, %334
  %335 = load i64, ptr %15, align 8, !tbaa !60, !noalias !306
  store i64 %335, ptr %130, align 8, !tbaa !64, !alias.scope !306
  %336 = load ptr, ptr %25, align 8, !tbaa !61, !alias.scope !306
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 %335
  store i8 0, ptr %337, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #17, !noalias !306
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %16) #17, !noalias !306
  %338 = load ptr, ptr %25, align 8, !tbaa !61
  %339 = load i64, ptr %130, align 8, !tbaa !64
  %340 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i86, ptr noundef %338, i64 noundef %339) #17
  %341 = load ptr, ptr %25, align 8, !tbaa !61
  %342 = icmp eq ptr %341, %129
  br i1 %342, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98: ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit96
  %343 = load i64, ptr %130, align 8, !tbaa !64
  %344 = icmp ult i64 %343, 16
  call void @llvm.assume(i1 %344)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97: ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit96
  %345 = load i64, ptr %129, align 8, !tbaa !49
  %346 = add i64 %345, 1
  call void @_ZdlPvm(ptr noundef %341, i64 noundef %346) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #17
  br label %347

347:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %348 = load ptr, ptr %137, align 8, !tbaa !199
  %349 = load ptr, ptr %138, align 8, !tbaa !203
  %350 = ptrtoint ptr %348 to i64
  %351 = ptrtoint ptr %349 to i64
  %352 = sub i64 %350, %351
  %353 = icmp ult i64 %352, 10
  br i1 %353, label %354, label %356

354:                                              ; preds = %347
  %355 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull @.str.99, i64 noundef 10) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit102

356:                                              ; preds = %347
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %349, ptr noundef nonnull align 1 dereferenceable(10) @.str.99, i64 10, i1 false)
  %357 = load ptr, ptr %138, align 8, !tbaa !203
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 10
  store ptr %358, ptr %138, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit102

_ZN4llvm11raw_ostreamlsEPKc.exit102:              ; preds = %354, %356
  %.0.i.i101 = phi ptr [ %355, %354 ], [ %23, %356 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !309)
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %14) #17, !noalias !309
  %359 = icmp eq i64 %.0211, 0
  br i1 %359, label %.thread.i110, label %.lr.ph.i103

.thread.i110:                                     ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit102
  store i8 48, ptr %140, align 4, !tbaa !49, !noalias !309
  br label %._crit_edge.i107

.lr.ph.i103:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit102, %.lr.ph.i103
  %.111.i104 = phi ptr [ %363, %.lr.ph.i103 ], [ %139, %_ZN4llvm11raw_ostreamlsEPKc.exit102 ]
  %.0810.i105 = phi i64 [ %364, %.lr.ph.i103 ], [ %.0211, %_ZN4llvm11raw_ostreamlsEPKc.exit102 ]
  %360 = urem i64 %.0810.i105, 10
  %361 = trunc nuw nsw i64 %360 to i8
  %362 = or disjoint i8 %361, 48
  %363 = getelementptr inbounds i8, ptr %.111.i104, i64 -1
  store i8 %362, ptr %363, align 1, !tbaa !49, !noalias !309
  %364 = udiv i64 %.0810.i105, 10
  %.not.i106 = icmp ult i64 %.0810.i105, 10
  br i1 %.not.i106, label %._crit_edge.i107, label %.lr.ph.i103, !llvm.loop !227

._crit_edge.i107:                                 ; preds = %.lr.ph.i103, %.thread.i110
  %.1.lcssa.i108 = phi ptr [ %140, %.thread.i110 ], [ %363, %.lr.ph.i103 ]
  store ptr %141, ptr %26, align 8, !tbaa !65, !alias.scope !309
  store i64 0, ptr %142, align 8, !tbaa !64, !alias.scope !309
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #17, !noalias !309
  %365 = ptrtoint ptr %.1.lcssa.i108 to i64
  %366 = sub i64 %143, %365
  store i64 %366, ptr %13, align 8, !tbaa !60, !noalias !309
  %367 = icmp ugt i64 %366, 15
  br i1 %367, label %368, label %._crit_edge.i.i.i109

368:                                              ; preds = %._crit_edge.i107
  %369 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0) #17
  store ptr %369, ptr %26, align 8, !tbaa !61, !alias.scope !309
  %370 = load i64, ptr %13, align 8, !tbaa !60, !noalias !309
  store i64 %370, ptr %141, align 8, !tbaa !49, !alias.scope !309
  br label %._crit_edge.i.i.i109

._crit_edge.i.i.i109:                             ; preds = %368, %._crit_edge.i107
  %371 = phi ptr [ %369, %368 ], [ %141, %._crit_edge.i107 ]
  switch i64 %366, label %374 [
    i64 1, label %372
    i64 0, label %_ZN4llvm6utostrB5cxx11Emb.exit111
  ]

372:                                              ; preds = %._crit_edge.i.i.i109
  %373 = load i8, ptr %.1.lcssa.i108, align 1, !tbaa !49, !noalias !309
  store i8 %373, ptr %371, align 1, !tbaa !49
  br label %_ZN4llvm6utostrB5cxx11Emb.exit111

374:                                              ; preds = %._crit_edge.i.i.i109
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %371, ptr nonnull align 1 %.1.lcssa.i108, i64 %366, i1 false)
  br label %_ZN4llvm6utostrB5cxx11Emb.exit111

_ZN4llvm6utostrB5cxx11Emb.exit111:                ; preds = %._crit_edge.i.i.i109, %372, %374
  %375 = load i64, ptr %13, align 8, !tbaa !60, !noalias !309
  store i64 %375, ptr %142, align 8, !tbaa !64, !alias.scope !309
  %376 = load ptr, ptr %26, align 8, !tbaa !61, !alias.scope !309
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 %375
  store i8 0, ptr %377, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #17, !noalias !309
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %14) #17, !noalias !309
  %378 = load ptr, ptr %26, align 8, !tbaa !61
  %379 = load i64, ptr %142, align 8, !tbaa !64
  %380 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i101, ptr noundef %378, i64 noundef %379) #17
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 24
  %382 = load ptr, ptr %381, align 8, !tbaa !199
  %383 = getelementptr inbounds nuw i8, ptr %380, i64 32
  %384 = load ptr, ptr %383, align 8, !tbaa !203
  %385 = ptrtoint ptr %382 to i64
  %386 = ptrtoint ptr %384 to i64
  %387 = sub i64 %385, %386
  %388 = icmp ult i64 %387, 25
  br i1 %388, label %389, label %391

389:                                              ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit111
  %390 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %380, ptr noundef nonnull @.str.100, i64 noundef 25) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit114

391:                                              ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit111
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %384, ptr noundef nonnull align 1 dereferenceable(25) @.str.100, i64 25, i1 false)
  %392 = load ptr, ptr %383, align 8, !tbaa !203
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 25
  store ptr %393, ptr %383, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit114

_ZN4llvm11raw_ostreamlsEPKc.exit114:              ; preds = %389, %391
  %394 = load ptr, ptr %26, align 8, !tbaa !61
  %395 = icmp eq ptr %394, %141
  br i1 %395, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit114
  %396 = load i64, ptr %142, align 8, !tbaa !64
  %397 = icmp ult i64 %396, 16
  call void @llvm.assume(i1 %397)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit114
  %398 = load i64, ptr %141, align 8, !tbaa !49
  %399 = add i64 %398, 1
  call void @_ZdlPvm(ptr noundef %394, i64 noundef %399) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #17
  %400 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %23, i32 noundef %6) #17
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 24
  %402 = load ptr, ptr %401, align 8, !tbaa !199
  %403 = getelementptr inbounds nuw i8, ptr %400, i64 32
  %404 = load ptr, ptr %403, align 8, !tbaa !203
  %405 = ptrtoint ptr %402 to i64
  %406 = ptrtoint ptr %404 to i64
  %407 = sub i64 %405, %406
  %408 = icmp ult i64 %407, 16
  br i1 %408, label %409, label %411

409:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117
  %410 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %400, ptr noundef nonnull @.str.101, i64 noundef 16) #17
  %.phi.trans.insert222 = getelementptr inbounds nuw i8, ptr %410, i64 32
  %.pre223 = load ptr, ptr %.phi.trans.insert222, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit120

411:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %404, ptr noundef nonnull align 1 dereferenceable(16) @.str.101, i64 16, i1 false)
  %412 = load ptr, ptr %403, align 8, !tbaa !203
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 16
  store ptr %413, ptr %403, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit120

_ZN4llvm11raw_ostreamlsEPKc.exit120:              ; preds = %409, %411
  %414 = phi ptr [ %.pre223, %409 ], [ %413, %411 ]
  %.0.i.i119 = phi ptr [ %410, %409 ], [ %400, %411 ]
  %415 = getelementptr inbounds nuw i8, ptr %.0.i.i119, i64 24
  %416 = load ptr, ptr %415, align 8, !tbaa !199
  %417 = ptrtoint ptr %416 to i64
  %418 = ptrtoint ptr %414 to i64
  %419 = sub i64 %417, %418
  %420 = icmp ult i64 %419, 20
  br i1 %420, label %421, label %423

421:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit120
  %422 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i119, ptr noundef nonnull @.str.102, i64 noundef 20) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit123

423:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit120
  %424 = getelementptr inbounds nuw i8, ptr %.0.i.i119, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %414, ptr noundef nonnull align 1 dereferenceable(20) @.str.102, i64 20, i1 false)
  %425 = load ptr, ptr %424, align 8, !tbaa !203
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 20
  store ptr %426, ptr %424, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit123

_ZN4llvm11raw_ostreamlsEPKc.exit123:              ; preds = %421, %423
  %.0.i.i122 = phi ptr [ %422, %421 ], [ %.0.i.i119, %423 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #17
  %427 = zext i32 %160 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !312)
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %12) #17, !noalias !312
  %428 = icmp eq i32 %160, 0
  br i1 %428, label %.thread.i131, label %.lr.ph.i124

.thread.i131:                                     ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit123
  store i8 48, ptr %145, align 4, !tbaa !49, !noalias !312
  br label %._crit_edge.i128

.lr.ph.i124:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit123, %.lr.ph.i124
  %.111.i125 = phi ptr [ %432, %.lr.ph.i124 ], [ %144, %_ZN4llvm11raw_ostreamlsEPKc.exit123 ]
  %.0810.i126 = phi i64 [ %433, %.lr.ph.i124 ], [ %427, %_ZN4llvm11raw_ostreamlsEPKc.exit123 ]
  %429 = urem i64 %.0810.i126, 10
  %430 = trunc nuw nsw i64 %429 to i8
  %431 = or disjoint i8 %430, 48
  %432 = getelementptr inbounds i8, ptr %.111.i125, i64 -1
  store i8 %431, ptr %432, align 1, !tbaa !49, !noalias !312
  %433 = udiv i64 %.0810.i126, 10
  %.not.i127 = icmp samesign ult i64 %.0810.i126, 10
  br i1 %.not.i127, label %._crit_edge.i128, label %.lr.ph.i124, !llvm.loop !227

._crit_edge.i128:                                 ; preds = %.lr.ph.i124, %.thread.i131
  %.1.lcssa.i129 = phi ptr [ %145, %.thread.i131 ], [ %432, %.lr.ph.i124 ]
  store ptr %146, ptr %27, align 8, !tbaa !65, !alias.scope !312
  store i64 0, ptr %147, align 8, !tbaa !64, !alias.scope !312
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #17, !noalias !312
  %434 = ptrtoint ptr %.1.lcssa.i129 to i64
  %435 = sub i64 %148, %434
  store i64 %435, ptr %11, align 8, !tbaa !60, !noalias !312
  %436 = icmp ugt i64 %435, 15
  br i1 %436, label %437, label %._crit_edge.i.i.i130

437:                                              ; preds = %._crit_edge.i128
  %438 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0) #17
  store ptr %438, ptr %27, align 8, !tbaa !61, !alias.scope !312
  %439 = load i64, ptr %11, align 8, !tbaa !60, !noalias !312
  store i64 %439, ptr %146, align 8, !tbaa !49, !alias.scope !312
  br label %._crit_edge.i.i.i130

._crit_edge.i.i.i130:                             ; preds = %437, %._crit_edge.i128
  %440 = phi ptr [ %438, %437 ], [ %146, %._crit_edge.i128 ]
  switch i64 %435, label %443 [
    i64 1, label %441
    i64 0, label %_ZN4llvm6utostrB5cxx11Emb.exit132
  ]

441:                                              ; preds = %._crit_edge.i.i.i130
  %442 = load i8, ptr %.1.lcssa.i129, align 1, !tbaa !49, !noalias !312
  store i8 %442, ptr %440, align 1, !tbaa !49
  br label %_ZN4llvm6utostrB5cxx11Emb.exit132

443:                                              ; preds = %._crit_edge.i.i.i130
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %440, ptr nonnull align 1 %.1.lcssa.i129, i64 %435, i1 false)
  br label %_ZN4llvm6utostrB5cxx11Emb.exit132

_ZN4llvm6utostrB5cxx11Emb.exit132:                ; preds = %._crit_edge.i.i.i130, %441, %443
  %444 = load i64, ptr %11, align 8, !tbaa !60, !noalias !312
  store i64 %444, ptr %147, align 8, !tbaa !64, !alias.scope !312
  %445 = load ptr, ptr %27, align 8, !tbaa !61, !alias.scope !312
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 %444
  store i8 0, ptr %446, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #17, !noalias !312
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %12) #17, !noalias !312
  %447 = load ptr, ptr %27, align 8, !tbaa !61
  %448 = load i64, ptr %147, align 8, !tbaa !64
  %449 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i122, ptr noundef %447, i64 noundef %448) #17
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 24
  %451 = load ptr, ptr %450, align 8, !tbaa !199
  %452 = getelementptr inbounds nuw i8, ptr %449, i64 32
  %453 = load ptr, ptr %452, align 8, !tbaa !203
  %454 = ptrtoint ptr %451 to i64
  %455 = ptrtoint ptr %453 to i64
  %456 = sub i64 %454, %455
  %457 = icmp ult i64 %456, 2
  br i1 %457, label %458, label %460

458:                                              ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit132
  %459 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %449, ptr noundef nonnull @.str.79, i64 noundef 2) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit135

460:                                              ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit132
  store i16 8236, ptr %453, align 1
  %461 = load ptr, ptr %452, align 8, !tbaa !203
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 2
  store ptr %462, ptr %452, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit135

_ZN4llvm11raw_ostreamlsEPKc.exit135:              ; preds = %458, %460
  %.0.i.i134 = phi ptr [ %459, %458 ], [ %449, %460 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !315)
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %10) #17, !noalias !315
  %463 = icmp eq i32 %.053, 0
  br i1 %463, label %.thread.i143, label %.lr.ph.i136.preheader

.lr.ph.i136.preheader:                            ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit135
  %464 = zext i32 %.053 to i64
  br label %.lr.ph.i136

.thread.i143:                                     ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit135
  store i8 48, ptr %150, align 4, !tbaa !49, !noalias !315
  br label %._crit_edge.i140

.lr.ph.i136:                                      ; preds = %.lr.ph.i136.preheader, %.lr.ph.i136
  %.111.i137 = phi ptr [ %468, %.lr.ph.i136 ], [ %149, %.lr.ph.i136.preheader ]
  %.0810.i138 = phi i64 [ %469, %.lr.ph.i136 ], [ %464, %.lr.ph.i136.preheader ]
  %465 = urem i64 %.0810.i138, 10
  %466 = trunc nuw nsw i64 %465 to i8
  %467 = or disjoint i8 %466, 48
  %468 = getelementptr inbounds i8, ptr %.111.i137, i64 -1
  store i8 %467, ptr %468, align 1, !tbaa !49, !noalias !315
  %469 = udiv i64 %.0810.i138, 10
  %.not.i139 = icmp samesign ult i64 %.0810.i138, 10
  br i1 %.not.i139, label %._crit_edge.i140, label %.lr.ph.i136, !llvm.loop !227

._crit_edge.i140:                                 ; preds = %.lr.ph.i136, %.thread.i143
  %.1.lcssa.i141 = phi ptr [ %150, %.thread.i143 ], [ %468, %.lr.ph.i136 ]
  store ptr %151, ptr %28, align 8, !tbaa !65, !alias.scope !315
  store i64 0, ptr %152, align 8, !tbaa !64, !alias.scope !315
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #17, !noalias !315
  %470 = ptrtoint ptr %.1.lcssa.i141 to i64
  %471 = sub i64 %153, %470
  store i64 %471, ptr %9, align 8, !tbaa !60, !noalias !315
  %472 = icmp ugt i64 %471, 15
  br i1 %472, label %473, label %._crit_edge.i.i.i142

473:                                              ; preds = %._crit_edge.i140
  %474 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0) #17
  store ptr %474, ptr %28, align 8, !tbaa !61, !alias.scope !315
  %475 = load i64, ptr %9, align 8, !tbaa !60, !noalias !315
  store i64 %475, ptr %151, align 8, !tbaa !49, !alias.scope !315
  br label %._crit_edge.i.i.i142

._crit_edge.i.i.i142:                             ; preds = %473, %._crit_edge.i140
  %476 = phi ptr [ %474, %473 ], [ %151, %._crit_edge.i140 ]
  switch i64 %471, label %479 [
    i64 1, label %477
    i64 0, label %_ZN4llvm6utostrB5cxx11Emb.exit144
  ]

477:                                              ; preds = %._crit_edge.i.i.i142
  %478 = load i8, ptr %.1.lcssa.i141, align 1, !tbaa !49, !noalias !315
  store i8 %478, ptr %476, align 1, !tbaa !49
  br label %_ZN4llvm6utostrB5cxx11Emb.exit144

479:                                              ; preds = %._crit_edge.i.i.i142
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %476, ptr nonnull align 1 %.1.lcssa.i141, i64 %471, i1 false)
  br label %_ZN4llvm6utostrB5cxx11Emb.exit144

_ZN4llvm6utostrB5cxx11Emb.exit144:                ; preds = %._crit_edge.i.i.i142, %477, %479
  %480 = load i64, ptr %9, align 8, !tbaa !60, !noalias !315
  store i64 %480, ptr %152, align 8, !tbaa !64, !alias.scope !315
  %481 = load ptr, ptr %28, align 8, !tbaa !61, !alias.scope !315
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 %480
  store i8 0, ptr %482, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #17, !noalias !315
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %10) #17, !noalias !315
  %483 = load ptr, ptr %28, align 8, !tbaa !61
  %484 = load i64, ptr %152, align 8, !tbaa !64
  %485 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i134, ptr noundef %483, i64 noundef %484) #17
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 24
  %487 = load ptr, ptr %486, align 8, !tbaa !199
  %488 = getelementptr inbounds nuw i8, ptr %485, i64 32
  %489 = load ptr, ptr %488, align 8, !tbaa !203
  %490 = icmp eq ptr %487, %489
  br i1 %490, label %491, label %493

491:                                              ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit144
  %492 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %485, ptr noundef nonnull @.str.97, i64 noundef 1) #17
  %.phi.trans.insert224 = getelementptr inbounds nuw i8, ptr %492, i64 32
  %.pre225 = load ptr, ptr %.phi.trans.insert224, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit147

493:                                              ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit144
  store i8 41, ptr %489, align 1
  %494 = load ptr, ptr %488, align 8, !tbaa !203
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 1
  store ptr %495, ptr %488, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit147

_ZN4llvm11raw_ostreamlsEPKc.exit147:              ; preds = %491, %493
  %496 = phi ptr [ %.pre225, %491 ], [ %495, %493 ]
  %.0.i.i146 = phi ptr [ %492, %491 ], [ %485, %493 ]
  %497 = getelementptr inbounds nuw i8, ptr %.0.i.i146, i64 24
  %498 = load ptr, ptr %497, align 8, !tbaa !199
  %499 = ptrtoint ptr %498 to i64
  %500 = ptrtoint ptr %496 to i64
  %501 = sub i64 %499, %500
  %502 = icmp ult i64 %501, 2
  br i1 %502, label %503, label %505

503:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit147
  %504 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i146, ptr noundef nonnull @.str.79, i64 noundef 2) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit150

505:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit147
  %506 = getelementptr inbounds nuw i8, ptr %.0.i.i146, i64 32
  store i16 8236, ptr %496, align 1
  %507 = load ptr, ptr %506, align 8, !tbaa !203
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 2
  store ptr %508, ptr %506, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit150

_ZN4llvm11raw_ostreamlsEPKc.exit150:              ; preds = %503, %505
  %.0.i.i149 = phi ptr [ %504, %503 ], [ %.0.i.i146, %505 ]
  %509 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i149, i64 noundef %.0211) #17
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 24
  %511 = load ptr, ptr %510, align 8, !tbaa !199
  %512 = getelementptr inbounds nuw i8, ptr %509, i64 32
  %513 = load ptr, ptr %512, align 8, !tbaa !203
  %514 = ptrtoint ptr %511 to i64
  %515 = ptrtoint ptr %513 to i64
  %516 = sub i64 %514, %515
  %517 = icmp ult i64 %516, 3
  br i1 %517, label %518, label %520

518:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit150
  %519 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %509, ptr noundef nonnull @.str.103, i64 noundef 3) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit153

520:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit150
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %513, ptr noundef nonnull align 1 dereferenceable(3) @.str.103, i64 3, i1 false)
  %521 = load ptr, ptr %512, align 8, !tbaa !203
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 3
  store ptr %522, ptr %512, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit153

_ZN4llvm11raw_ostreamlsEPKc.exit153:              ; preds = %518, %520
  %523 = load ptr, ptr %28, align 8, !tbaa !61
  %524 = icmp eq ptr %523, %151
  br i1 %524, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit153
  %525 = load i64, ptr %152, align 8, !tbaa !64
  %526 = icmp ult i64 %525, 16
  call void @llvm.assume(i1 %526)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit153
  %527 = load i64, ptr %151, align 8, !tbaa !49
  %528 = add i64 %527, 1
  call void @_ZdlPvm(ptr noundef %523, i64 noundef %528) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #17
  %529 = load ptr, ptr %27, align 8, !tbaa !61
  %530 = icmp eq ptr %529, %146
  br i1 %530, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156
  %531 = load i64, ptr %147, align 8, !tbaa !64
  %532 = icmp ult i64 %531, 16
  call void @llvm.assume(i1 %532)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156
  %533 = load i64, ptr %146, align 8, !tbaa !49
  %534 = add i64 %533, 1
  call void @_ZdlPvm(ptr noundef %529, i64 noundef %534) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #17
  %535 = add i32 %.053, %160
  %.sroa.speculated = call i32 @llvm.umax.i32(i32 %.0199209, i32 %535)
  br label %536

536:                                              ; preds = %._crit_edge232, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159
  %.pre-phi = phi i64 [ %.pre233, %._crit_edge232 ], [ %427, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159 ]
  %.1 = phi i32 [ %.0199209, %._crit_edge232 ], [ %.sroa.speculated, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159 ]
  %537 = add i64 %.0211, %.pre-phi
  %538 = getelementptr inbounds nuw i8, ptr %.052210, i64 48
  %.not = icmp eq ptr %538, %124
  br i1 %.not, label %._crit_edge.loopexit, label %159

539:                                              ; preds = %._crit_edge
  %540 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %23, i32 noundef %6) #17
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 24
  %542 = load ptr, ptr %541, align 8, !tbaa !199
  %543 = getelementptr inbounds nuw i8, ptr %540, i64 32
  %544 = load ptr, ptr %543, align 8, !tbaa !203
  %545 = ptrtoint ptr %542 to i64
  %546 = ptrtoint ptr %544 to i64
  %547 = sub i64 %545, %546
  %548 = icmp ult i64 %547, 7
  br i1 %548, label %549, label %551

549:                                              ; preds = %539
  %550 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %540, ptr noundef nonnull @.str.105, i64 noundef 7) #17
  %.phi.trans.insert226 = getelementptr inbounds nuw i8, ptr %550, i64 32
  %.pre227 = load ptr, ptr %.phi.trans.insert226, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit162

551:                                              ; preds = %539
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %544, ptr noundef nonnull align 1 dereferenceable(7) @.str.105, i64 7, i1 false)
  %552 = load ptr, ptr %543, align 8, !tbaa !203
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 7
  store ptr %553, ptr %543, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit162

_ZN4llvm11raw_ostreamlsEPKc.exit162:              ; preds = %549, %551
  %554 = phi ptr [ %.pre227, %549 ], [ %553, %551 ]
  %.0.i.i161 = phi ptr [ %550, %549 ], [ %540, %551 ]
  %555 = getelementptr inbounds nuw i8, ptr %.0.i.i161, i64 24
  %556 = load ptr, ptr %555, align 8, !tbaa !199
  %557 = ptrtoint ptr %556 to i64
  %558 = ptrtoint ptr %554 to i64
  %559 = sub i64 %557, %558
  %560 = icmp ugt i64 %157, %559
  br i1 %560, label %561, label %563

561:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit162
  %562 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i161, ptr noundef %156, i64 noundef %157) #17
  %.phi.trans.insert228 = getelementptr inbounds nuw i8, ptr %562, i64 32
  %.pre229 = load ptr, ptr %.phi.trans.insert228, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit165

563:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit162
  %564 = getelementptr inbounds nuw i8, ptr %.0.i.i161, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %554, ptr align 1 %156, i64 %157, i1 false)
  %565 = load ptr, ptr %564, align 8, !tbaa !203
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 %157
  store ptr %566, ptr %564, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit165

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit165:   ; preds = %561, %563
  %567 = phi ptr [ %.pre229, %561 ], [ %566, %563 ]
  %.0.i164 = phi ptr [ %562, %561 ], [ %.0.i.i161, %563 ]
  %568 = getelementptr inbounds nuw i8, ptr %.0.i164, i64 24
  %569 = load ptr, ptr %568, align 8, !tbaa !199
  %570 = ptrtoint ptr %569 to i64
  %571 = ptrtoint ptr %567 to i64
  %572 = sub i64 %570, %571
  %573 = icmp ult i64 %572, 17
  br i1 %573, label %574, label %576

574:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit165
  %575 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i164, ptr noundef nonnull @.str.106, i64 noundef 17) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit168

576:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit165
  %577 = getelementptr inbounds nuw i8, ptr %.0.i164, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %567, ptr noundef nonnull align 1 dereferenceable(17) @.str.106, i64 17, i1 false)
  %578 = load ptr, ptr %577, align 8, !tbaa !203
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 17
  store ptr %579, ptr %577, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit168

_ZN4llvm11raw_ostreamlsEPKc.exit168:              ; preds = %576, %574, %._crit_edge
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #17
  %580 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %580, ptr %29, align 8, !tbaa !65
  %581 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 0, ptr %581, align 8, !tbaa !64
  store i8 0, ptr %580, align 8, !tbaa !49
  %582 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %583 = load i64, ptr %582, align 8, !tbaa !18
  %.not55 = icmp eq i64 %583, 0
  br i1 %.not55, label %._crit_edge.i.i.i178.thread, label %585

._crit_edge.i.i.i178.thread:                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit168
  call void @llvm.experimental.noalias.scope.decl(metadata !318)
  %584 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %584, ptr %0, align 8, !tbaa !65, !alias.scope !318
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #17, !noalias !318
  store i64 0, ptr %8, align 8, !tbaa !60, !noalias !318
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

585:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit168
  %586 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %587 = load i8, ptr %586, align 8, !tbaa !19, !range !218, !noundef !219
  %588 = trunc nuw i8 %587 to i1
  br i1 %588, label %590, label %._crit_edge.i.i.i178.thread236

._crit_edge.i.i.i178.thread236:                   ; preds = %585
  call void @llvm.experimental.noalias.scope.decl(metadata !321)
  %589 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %589, ptr %0, align 8, !tbaa !65, !alias.scope !321
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #17, !noalias !321
  store i64 0, ptr %8, align 8, !tbaa !60, !noalias !321
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

590:                                              ; preds = %585
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %30) #17
  %591 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 0, ptr %591, align 8, !tbaa !204
  %592 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store i8 0, ptr %592, align 8, !tbaa !205
  %593 = getelementptr inbounds nuw i8, ptr %30, i64 44
  store i32 1, ptr %593, align 4, !tbaa !206
  %594 = getelementptr inbounds nuw i8, ptr %30, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %594, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %30, align 8, !tbaa !36
  %595 = getelementptr inbounds nuw i8, ptr %30, i64 48
  store ptr %29, ptr %595, align 8, !tbaa !207
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %30, ptr noundef null, i64 noundef 0, i32 noundef 0) #17
  %596 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %30, i32 noundef %6) #17
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 24
  %598 = load ptr, ptr %597, align 8, !tbaa !199
  %599 = getelementptr inbounds nuw i8, ptr %596, i64 32
  %600 = load ptr, ptr %599, align 8, !tbaa !203
  %601 = ptrtoint ptr %598 to i64
  %602 = ptrtoint ptr %600 to i64
  %603 = sub i64 %601, %602
  %604 = icmp ult i64 %603, 28
  br i1 %604, label %605, label %607

605:                                              ; preds = %590
  %606 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %596, ptr noundef nonnull @.str.107, i64 noundef 28) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit171

607:                                              ; preds = %590
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %600, ptr noundef nonnull align 1 dereferenceable(28) @.str.107, i64 28, i1 false)
  %608 = load ptr, ptr %599, align 8, !tbaa !203
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 28
  store ptr %609, ptr %599, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit171

_ZN4llvm11raw_ostreamlsEPKc.exit171:              ; preds = %605, %607
  %.0.i.i170 = phi ptr [ %606, %605 ], [ %596, %607 ]
  %610 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i170, i64 noundef %.0199.lcssa) #17
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 24
  %612 = load ptr, ptr %611, align 8, !tbaa !199
  %613 = getelementptr inbounds nuw i8, ptr %610, i64 32
  %614 = load ptr, ptr %613, align 8, !tbaa !203
  %615 = ptrtoint ptr %612 to i64
  %616 = ptrtoint ptr %614 to i64
  %617 = sub i64 %615, %616
  %618 = icmp ult i64 %617, 27
  br i1 %618, label %619, label %621

619:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit171
  %620 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %610, ptr noundef nonnull @.str.108, i64 noundef 27) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit174

621:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit171
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %614, ptr noundef nonnull align 1 dereferenceable(27) @.str.108, i64 27, i1 false)
  %622 = load ptr, ptr %613, align 8, !tbaa !203
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 27
  store ptr %623, ptr %613, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit174

_ZN4llvm11raw_ostreamlsEPKc.exit174:              ; preds = %619, %621
  %.0.i.i173 = phi ptr [ %620, %619 ], [ %610, %621 ]
  %624 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i173, i64 noundef %.0199.lcssa) #17
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 24
  %626 = load ptr, ptr %625, align 8, !tbaa !199
  %627 = getelementptr inbounds nuw i8, ptr %624, i64 32
  %628 = load ptr, ptr %627, align 8, !tbaa !203
  %629 = ptrtoint ptr %626 to i64
  %630 = ptrtoint ptr %628 to i64
  %631 = sub i64 %629, %630
  %632 = icmp ult i64 %631, 5
  br i1 %632, label %633, label %635

633:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit174
  %634 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %624, ptr noundef nonnull @.str.109, i64 noundef 5) #17
  br label %638

635:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit174
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %628, ptr noundef nonnull align 1 dereferenceable(5) @.str.109, i64 5, i1 false)
  %636 = load ptr, ptr %627, align 8, !tbaa !203
  %637 = getelementptr inbounds nuw i8, ptr %636, i64 5
  store ptr %637, ptr %627, align 8, !tbaa !203
  br label %638

638:                                              ; preds = %635, %633
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %30) #17
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %30) #17
  %.pr.pre = load i64, ptr %581, align 8, !tbaa !64, !noalias !323
  %.pre231 = load ptr, ptr %29, align 8, !tbaa !61, !noalias !323
  call void @llvm.experimental.noalias.scope.decl(metadata !323)
  %639 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %639, ptr %0, align 8, !tbaa !65, !alias.scope !323
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #17, !noalias !323
  store i64 %.pr.pre, ptr %8, align 8, !tbaa !60, !noalias !323
  %640 = icmp ugt i64 %.pr.pre, 15
  br i1 %640, label %641, label %._crit_edge.i.i.i178

641:                                              ; preds = %638
  %642 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #17
  store ptr %642, ptr %0, align 8, !tbaa !61, !alias.scope !323
  %643 = load i64, ptr %8, align 8, !tbaa !60, !noalias !323
  store i64 %643, ptr %639, align 8, !tbaa !49, !alias.scope !323
  br label %._crit_edge.i.i.i178

._crit_edge.i.i.i178:                             ; preds = %641, %638
  %644 = phi ptr [ %642, %641 ], [ %639, %638 ]
  switch i64 %.pr.pre, label %647 [
    i64 1, label %645
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

645:                                              ; preds = %._crit_edge.i.i.i178
  %646 = load i8, ptr %.pre231, align 1, !tbaa !49
  store i8 %646, ptr %644, align 1, !tbaa !49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

647:                                              ; preds = %._crit_edge.i.i.i178
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %644, ptr align 1 %.pre231, i64 %.pr.pre, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %._crit_edge.i.i.i178.thread236, %._crit_edge.i.i.i178.thread, %647, %645, %._crit_edge.i.i.i178
  %648 = load i64, ptr %8, align 8, !tbaa !60, !noalias !323
  %649 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %648, ptr %649, align 8, !tbaa !64, !alias.scope !323
  %650 = load ptr, ptr %0, align 8, !tbaa !61, !alias.scope !323
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 %648
  store i8 0, ptr %651, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17, !noalias !323
  %652 = load i64, ptr %66, align 8, !tbaa !64, !noalias !323
  %653 = load i64, ptr %649, align 8, !tbaa !64, !alias.scope !323
  %654 = sub i64 4611686018427387903, %653
  %655 = icmp ult i64 %654, %652
  br i1 %655, label %656, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit

656:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.110) #18
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %657 = load ptr, ptr %22, align 8, !tbaa !61, !noalias !323
  %658 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %657, i64 noundef %652) #17
  %659 = load ptr, ptr %29, align 8, !tbaa !61
  %660 = icmp eq ptr %659, %580
  br i1 %660, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit
  %661 = load i64, ptr %581, align 8, !tbaa !64
  %662 = icmp ult i64 %661, 16
  call void @llvm.assume(i1 %662)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit
  %663 = load i64, ptr %580, align 8, !tbaa !49
  %664 = add i64 %663, 1
  call void @_ZdlPvm(ptr noundef %659, i64 noundef %664) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #17
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %23) #17
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %23) #17
  %665 = load ptr, ptr %22, align 8, !tbaa !61
  %666 = icmp eq ptr %665, %65
  br i1 %666, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181
  %667 = load i64, ptr %66, align 8, !tbaa !64
  %668 = icmp ult i64 %667, 16
  call void @llvm.assume(i1 %668)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181
  %669 = load i64, ptr %65, align 8, !tbaa !49
  %670 = add i64 %669, 1
  call void @_ZdlPvm(ptr noundef %665, i64 noundef %670) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #17
  ret void
}

declare i64 @_ZN4llvm14CGIOperandList16ParseOperandNameENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(67), ptr, i64, i1 noundef zeroext) local_unnamed_addr #5

declare void @_ZNK4llvm13CodeGenTarget16ReadInstructionsEv(ptr noundef nonnull align 8 dereferenceable(764)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca i64, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #21
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i64, ptr %3, align 8, !tbaa !207
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %11, ptr %8, align 8, !tbaa !65
  %12 = load ptr, ptr %10, align 8, !tbaa !61
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17
  store i64 %14, ptr %6, align 8, !tbaa !60
  %15 = icmp ugt i64 %14, 15
  br i1 %15, label %16, label %._crit_edge.i.i.i.i.i.i.i.i.i

16:                                               ; preds = %5
  %17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #17
  store ptr %17, ptr %8, align 8, !tbaa !61
  %18 = load i64, ptr %6, align 8, !tbaa !60
  store i64 %18, ptr %11, align 8, !tbaa !49
  br label %._crit_edge.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i:                    ; preds = %16, %5
  %19 = phi ptr [ %17, %16 ], [ %11, %5 ]
  switch i64 %14, label %22 [
    i64 1, label %20
    i64 0, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESN_IJEEEEERSH_DpOT_.exit
  ]

20:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i
  %21 = load i8, ptr %12, align 1, !tbaa !49
  store i8 %21, ptr %19, align 1, !tbaa !49
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESN_IJEEEEERSH_DpOT_.exit

22:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %12, i64 %14, i1 false)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESN_IJEEEEERSH_DpOT_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESN_IJEEEEERSH_DpOT_.exit: ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i, %20, %22
  %23 = load i64, ptr %6, align 8, !tbaa !60
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %23, ptr %24, align 8, !tbaa !64
  %25 = load ptr, ptr %8, align 8, !tbaa !61
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  %28 = call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %29 = extractvalue { ptr, ptr } %28, 0
  %30 = extractvalue { ptr, ptr } %28, 1
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %49, label %31

31:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESN_IJEEEEERSH_DpOT_.exit
  %.not.i.i = icmp ne ptr %29, null
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = icmp eq ptr %30, %32
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %33
  br i1 %or.cond.i.i, label %.thread, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr %24, align 8, !tbaa !64
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %37 = load i64, ptr %36, align 8, !tbaa !64
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %37, i64 %35)
  %38 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %38, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !61
  %41 = load ptr, ptr %8, align 8, !tbaa !61
  %42 = call i32 @memcmp(ptr noundef %41, ptr noundef %40, i64 noundef %.sroa.speculated.i.i.i.i.i) #17
  %.not.i.i.i.i.i = icmp eq i32 %42, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %34
  %43 = sub i64 %35, %37
  %spec.select7.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %43, i64 -2147483648)
  %.08.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %42, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %44 = icmp slt i32 %.0.i.i.i.i.i, 0
  br label %.thread

.thread:                                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %31
  %45 = phi i1 [ true, %31 ], [ %44, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %45, ptr noundef nonnull %7, ptr noundef nonnull %30, ptr noundef nonnull align 8 dereferenceable(32) %32) #17
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = load i64, ptr %46, align 8, !tbaa !141
  %48 = add i64 %47, 1
  store i64 %48, ptr %46, align 8, !tbaa !141
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit

49:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESN_IJEEEEERSH_DpOT_.exit
  %50 = load ptr, ptr %27, align 8, !tbaa !302
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %52 = load ptr, ptr %51, align 8, !tbaa !260
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %50, %52
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %49, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %61, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %50, %49 ]
  %53 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !61
  %54 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !64
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %59 = load i64, ptr %54, align 8, !tbaa !49
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %60) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %61, %52
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !325

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %27, align 8, !tbaa !302
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %49
  %62 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %50, %49 ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i.i, label %63

63:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %65 = load ptr, ptr %64, align 8, !tbaa !262
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %62 to i64
  %68 = sub i64 %66, %67
  call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef %68) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i.i: ; preds = %63, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i
  %69 = load ptr, ptr %8, align 8, !tbaa !61
  %70 = icmp eq ptr %69, %11
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i.i
  %71 = load i64, ptr %24, align 8, !tbaa !64
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i.i
  %73 = load i64, ptr %11, align 8, !tbaa !49
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %74) #19
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 88) #19
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i
  %.sroa.09.013 = phi ptr [ %7, %.thread ], [ %29, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i ]
  ret ptr %.sroa.09.013
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %27

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !141
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %23, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !178
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !64
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !64
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %15, i64 %13)
  %16 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %16, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %18 = load ptr, ptr %2, align 8, !tbaa !61
  %19 = load ptr, ptr %17, align 8, !tbaa !61
  %20 = tail call i32 @memcmp(ptr noundef %19, ptr noundef %18, i64 noundef %.sroa.speculated.i.i.i) #17
  %.not.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %9
  %21 = sub i64 %13, %15
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %21, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %22 = icmp slt i32 %.0.i.i.i, 0
  br i1 %22, label %91, label %23

23:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %6
  %24 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %25 = extractvalue { ptr, ptr } %24, 0
  %26 = extractvalue { ptr, ptr } %24, 1
  br label %91

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !64
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !64
  %.sroa.speculated.i.i.i10 = tail call i64 @llvm.umin.i64(i64 %31, i64 %29)
  %32 = icmp eq i64 %.sroa.speculated.i.i.i10, 0
  br i1 %32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11: ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !61
  %35 = load ptr, ptr %2, align 8, !tbaa !61
  %36 = tail call i32 @memcmp(ptr noundef %35, ptr noundef %34, i64 noundef %.sroa.speculated.i.i.i10) #17
  %.not.i.i.i12 = icmp eq i32 %36, 0
  br i1 %.not.i.i.i12, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18: ; preds = %27
  %37 = sub i64 %29, %31
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11
  %39 = sub i64 %29, %31
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11
  %41 = icmp slt i32 %36, 0
  br i1 %41, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29

42:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !178
  %45 = icmp eq ptr %44, %1
  br i1 %45, label %91, label %46

46:                                               ; preds = %42
  %47 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #20
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load i64, ptr %48, align 8, !tbaa !64
  %.sroa.speculated.i.i.i19 = tail call i64 @llvm.umin.i64(i64 %29, i64 %49)
  %50 = icmp eq i64 %.sroa.speculated.i.i.i19, 0
  br i1 %50, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20: ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %52 = load ptr, ptr %2, align 8, !tbaa !61
  %53 = load ptr, ptr %51, align 8, !tbaa !61
  %54 = tail call i32 @memcmp(ptr noundef %53, ptr noundef %52, i64 noundef %.sroa.speculated.i.i.i19) #17
  %.not.i.i.i21 = icmp eq i32 %54, 0
  br i1 %.not.i.i.i21, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20, %46
  %55 = sub i64 %49, %29
  %spec.select7.i.i.i.i24 = tail call i64 @llvm.smax.i64(i64 %55, i64 -2147483648)
  %.08.i.i.i.i25 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i24, i64 2147483647)
  %.0.i6.i.i.i26 = trunc nsw i64 %.08.i.i.i.i25 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23
  %.0.i.i.i22 = phi i32 [ %54, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20 ], [ %.0.i6.i.i.i26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23 ]
  %56 = icmp slt i32 %.0.i.i.i22, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !275
  %60 = icmp eq ptr %59, null
  %spec.select = select i1 %60, ptr null, ptr %1
  %spec.select73 = select i1 %60, ptr %47, ptr %1
  br label %91

61:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %62 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %63 = extractvalue { ptr, ptr } %62, 0
  %64 = extractvalue { ptr, ptr } %62, 1
  br label %91

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread
  %65 = tail call i32 @memcmp(ptr noundef %34, ptr noundef %35, i64 noundef %.sroa.speculated.i.i.i10) #17
  %.not.i.i.i30 = icmp eq i32 %65, 0
  br i1 %.not.i.i.i30, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29
  %66 = sub i64 %31, %29
  %spec.select7.i.i.i.i33 = tail call i64 @llvm.smax.i64(i64 %66, i64 -2147483648)
  %.08.i.i.i.i34 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i33, i64 2147483647)
  %.0.i6.i.i.i35 = trunc nsw i64 %.08.i.i.i.i34 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32
  %.0.i.i.i31 = phi i32 [ %65, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29 ], [ %.0.i6.i.i.i35, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32 ]
  %67 = icmp slt i32 %.0.i.i.i31, 0
  br i1 %67, label %68, label %91

68:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !178
  %71 = icmp eq ptr %70, %1
  br i1 %71, label %91, label %72

72:                                               ; preds = %68
  %73 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #20
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load i64, ptr %74, align 8, !tbaa !64
  %.sroa.speculated.i.i.i37 = tail call i64 @llvm.umin.i64(i64 %75, i64 %29)
  %76 = icmp eq i64 %.sroa.speculated.i.i.i37, 0
  br i1 %76, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38: ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !61
  %79 = load ptr, ptr %2, align 8, !tbaa !61
  %80 = tail call i32 @memcmp(ptr noundef %79, ptr noundef %78, i64 noundef %.sroa.speculated.i.i.i37) #17
  %.not.i.i.i39 = icmp eq i32 %80, 0
  br i1 %.not.i.i.i39, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38, %72
  %81 = sub i64 %29, %75
  %spec.select7.i.i.i.i42 = tail call i64 @llvm.smax.i64(i64 %81, i64 -2147483648)
  %.08.i.i.i.i43 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i42, i64 2147483647)
  %.0.i6.i.i.i44 = trunc nsw i64 %.08.i.i.i.i43 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41
  %.0.i.i.i40 = phi i32 [ %80, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38 ], [ %.0.i6.i.i.i44, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41 ]
  %82 = icmp slt i32 %.0.i.i.i40, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !275
  %86 = icmp eq ptr %85, null
  %spec.select74 = select i1 %86, ptr null, ptr %73
  %spec.select75 = select i1 %86, ptr %1, ptr %73
  br label %91

87:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %88 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %89 = extractvalue { ptr, ptr } %88, 0
  %90 = extractvalue { ptr, ptr } %88, 1
  br label %91

91:                                               ; preds = %83, %57, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36, %87, %68, %61, %42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %23
  %.sroa.066.0 = phi ptr [ %25, %23 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %63, %61 ], [ %44, %42 ], [ %89, %87 ], [ null, %68 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %spec.select, %57 ], [ %spec.select74, %83 ]
  %.sroa.12.0 = phi ptr [ %26, %23 ], [ %11, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %64, %61 ], [ %44, %42 ], [ %90, %87 ], [ %70, %68 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %spec.select73, %57 ], [ %spec.select75, %83 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.066.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02931 = load ptr, ptr %3, align 8, !tbaa !178
  %.not32 = icmp eq ptr %.02931, null
  br i1 %.not32, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !64
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.02933 = phi ptr [ %.02931, %.lr.ph ], [ %.029, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.02933, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !64
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %6)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.02933, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !61
  %14 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #17
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
  %.029 = load ptr, ptr %.in, align 8, !tbaa !178
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !326

._crit_edge:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa37 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !123
  %19 = icmp eq ptr %.028.lcssa37, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa37) #20
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa37, %20 ], [ %.02933, %._crit_edge ]
  %.sroa.014.0 = phi ptr [ %21, %20 ], [ %.02933, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !64
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !64
  %.sroa.speculated.i.i.i5 = tail call i64 @llvm.umin.i64(i64 %26, i64 %24)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i5, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6: ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 32
  %29 = load ptr, ptr %1, align 8, !tbaa !61
  %30 = load ptr, ptr %28, align 8, !tbaa !61
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i5) #17
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !260
  %6 = load ptr, ptr %0, align 8, !tbaa !302
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.111) #18
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
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %23, align 8, !tbaa !65
  %25 = load ptr, ptr %2, align 8, !tbaa !61
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

28:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !64
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  store ptr %25, ptr %23, align 8, !tbaa !61
  %33 = load i64, ptr %26, align 8, !tbaa !49
  store i64 %33, ptr %24, align 8, !tbaa !49
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !64
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !64
  store ptr %26, ptr %2, align 8, !tbaa !61
  store i64 0, ptr %35, align 8, !tbaa !64
  store i8 0, ptr %26, align 8, !tbaa !49
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %50, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !327)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !330)
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %37, ptr %.012.i.i.i, align 8, !tbaa !65, !alias.scope !327, !noalias !330
  %38 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !61, !alias.scope !330, !noalias !327
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

41:                                               ; preds = %.lr.ph.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !64, !alias.scope !330, !noalias !327
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false), !alias.scope !332
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %38, ptr %.012.i.i.i, align 8, !tbaa !61, !alias.scope !327, !noalias !330
  %46 = load i64, ptr %39, align 8, !tbaa !49, !alias.scope !330, !noalias !327
  store i64 %46, ptr %37, align 8, !tbaa !49, !alias.scope !327, !noalias !330
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !64, !alias.scope !330, !noalias !327
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %41
  %47 = phi i64 [ %43, %41 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %47, ptr %49, align 8, !tbaa !64, !alias.scope !327, !noalias !330
  store ptr %39, ptr %.0911.i.i.i, align 8, !tbaa !61, !alias.scope !330, !noalias !327
  store i64 0, ptr %48, align 8, !tbaa !64, !alias.scope !330, !noalias !327
  store i8 0, ptr %39, align 1, !tbaa !49, !alias.scope !330, !noalias !327
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %50, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !333

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ], [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23
  %.012.i.i.i18 = phi ptr [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %66, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !334)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !337)
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  store ptr %53, ptr %.012.i.i.i18, align 8, !tbaa !65, !alias.scope !334, !noalias !337
  %54 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !61, !alias.scope !337, !noalias !334
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20

57:                                               ; preds = %.lr.ph.i.i.i17
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !64, !alias.scope !337, !noalias !334
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %61, i1 false), !alias.scope !339
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %54, ptr %.012.i.i.i18, align 8, !tbaa !61, !alias.scope !334, !noalias !337
  %62 = load i64, ptr %55, align 8, !tbaa !49, !alias.scope !337, !noalias !334
  store i64 %62, ptr %53, align 8, !tbaa !49, !alias.scope !334, !noalias !337
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !64, !alias.scope !337, !noalias !334
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20, %57
  %63 = phi i64 [ %59, %57 ], [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  store i64 %63, ptr %65, align 8, !tbaa !64, !alias.scope !334, !noalias !337
  store ptr %55, ptr %.0911.i.i.i19, align 8, !tbaa !61, !alias.scope !337, !noalias !334
  store i64 0, ptr %64, align 8, !tbaa !64, !alias.scope !337, !noalias !334
  store i8 0, ptr %55, align 1, !tbaa !49, !alias.scope !337, !noalias !334
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i24 = icmp eq ptr %66, %5
  br i1 %.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17, !llvm.loop !333

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i25 = phi ptr [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %69

69:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  %70 = load ptr, ptr %68, align 8, !tbaa !262
  %71 = ptrtoint ptr %70 to i64
  %72 = sub i64 %71, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %72) #19
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %69
  store ptr %22, ptr %0, align 8, !tbaa !302
  store ptr %.0.lcssa.i.i.i25, ptr %4, align 8, !tbaa !260
  %73 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %22, i64 %16
  store ptr %73, ptr %68, align 8, !tbaa !262
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !275
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !276
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !302
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !260
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, %11
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %20, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %9, %.lr.ph ]
  %12 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8, !tbaa !61
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !64
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %18 = load i64, ptr %13, align 8, !tbaa !49
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %20, %11
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !325

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %8, align 8, !tbaa !302
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph
  %21 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %9, %.lr.ph ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i, label %22

22:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  %24 = load ptr, ptr %23, align 8, !tbaa !262
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i: ; preds = %22, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i
  %28 = load ptr, ptr %7, align 8, !tbaa !61
  %29 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %32 = load i64, ptr %31, align 8, !tbaa !64
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i
  %34 = load i64, ptr %29, align 8, !tbaa !49
  %35 = add i64 %34, 1
  tail call void @_ZdlPvm(ptr noundef %28, i64 noundef %35) #19
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 88) #19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !340

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !275
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !276
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !61
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %12 = load i64, ptr %11, align 8, !tbaa !64
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %14 = load i64, ptr %9, align 8, !tbaa !49
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %15) #19
  br label %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !341

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %2
  ret void
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4llvm10VarLenInstE", !5, i64 0, !9, i64 8, !10, i64 16, !11, i64 24}
!5 = !{!"p1 _ZTSN4llvm9RecordValE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!"bool", !7, i64 0}
!11 = !{!"_ZTSN4llvm11SmallVectorINS_15EncodingSegmentELj4EEE", !12, i64 0, !17, i64 16}
!12 = !{!"_ZTSN4llvm15SmallVectorImplINS_15EncodingSegmentEEE", !13, i64 0}
!13 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15EncodingSegmentELb1EEE", !14, i64 0}
!14 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15EncodingSegmentEvEE", !15, i64 0}
!15 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !16, i64 8, !16, i64 12}
!16 = !{!"int", !7, i64 0}
!17 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15EncodingSegmentELj4EEE", !7, i64 0}
!18 = !{!4, !9, i64 8}
!19 = !{!4, !10, i64 16}
!20 = !{!15, !6, i64 0}
!21 = !{!15, !16, i64 8}
!22 = !{!15, !16, i64 12}
!23 = !{!24, !16, i64 0}
!24 = !{!"_ZTSN4llvm15EncodingSegmentE", !16, i64 0, !25, i64 8, !26, i64 16, !26, i64 32}
!25 = !{!"p1 _ZTSN4llvm4InitE", !6, i64 0}
!26 = !{!"_ZTSN4llvm9StringRefE", !27, i64 0, !9, i64 8}
!27 = !{!"p1 omnipotent char", !6, i64 0}
!28 = !{!29, !25, i64 32}
!29 = !{!"_ZTSN4llvm7DagInitE", !30, i64 0, !34, i64 24, !25, i64 32, !35, i64 40, !16, i64 48, !16, i64 52}
!30 = !{!"_ZTSN4llvm9TypedInitE", !31, i64 0, !33, i64 16}
!31 = !{!"_ZTSN4llvm4InitE", !32, i64 8, !7, i64 9}
!32 = !{!"_ZTSN4llvm4Init8InitKindE", !7, i64 0}
!33 = !{!"p1 _ZTSN4llvm5RecTyE", !6, i64 0}
!34 = !{!"_ZTSN4llvm14FoldingSetBase4NodeE", !6, i64 0}
!35 = !{!"p1 _ZTSN4llvm10StringInitE", !6, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"vtable pointer", !8, i64 0}
!38 = !{!29, !16, i64 48}
!39 = !{!25, !25, i64 0}
!40 = !{!31, !32, i64 8}
!41 = !{!42, !16, i64 32}
!42 = !{!"_ZTSN4llvm8BitsInitE", !30, i64 0, !34, i64 24, !16, i64 32}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = !{!46, !47, i64 32}
!46 = !{!"_ZTSN4llvm5TwineE", !7, i64 0, !7, i64 16, !47, i64 32, !47, i64 33}
!47 = !{!"_ZTSN4llvm5Twine8NodeKindE", !7, i64 0}
!48 = !{!46, !47, i64 33}
!49 = !{!7, !7, i64 0}
!50 = !{!24, !25, i64 8}
!51 = !{!26, !27, i64 0}
!52 = !{!26, !9, i64 8}
!53 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!54 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!55 = distinct !{!55, !44}
!56 = !{!57, !9, i64 24}
!57 = !{!"_ZTSN4llvm7IntInitE", !30, i64 0, !9, i64 24}
!58 = !{i64 0, i64 8, !59, i64 8, i64 8, !60}
!59 = !{!27, !27, i64 0}
!60 = !{!9, !9, i64 0}
!61 = !{!62, !27, i64 0}
!62 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !63, i64 0, !9, i64 8, !7, i64 16}
!63 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !27, i64 0}
!64 = !{!62, !9, i64 8}
!65 = !{!63, !27, i64 0}
!66 = !{!67, !68, i64 24}
!67 = !{!"_ZTSN4llvm7DefInitE", !30, i64 0, !68, i64 24}
!68 = !{!"p1 _ZTSN4llvm6RecordE", !6, i64 0}
!69 = !{!70, !25, i64 0}
!70 = !{!"_ZTSN4llvm6RecordE", !25, i64 0, !71, i64 8, !76, i64 56, !77, i64 72, !81, i64 88, !85, i64 104, !89, i64 120, !93, i64 136, !97, i64 152, !101, i64 168, !102, i64 176, !16, i64 184, !103, i64 188}
!71 = !{!"_ZTSN4llvm11SmallVectorINS_5SMLocELj4EEE", !72, i64 0, !75, i64 16}
!72 = !{!"_ZTSN4llvm15SmallVectorImplINS_5SMLocEEE", !73, i64 0}
!73 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_5SMLocELb1EEE", !74, i64 0}
!74 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_5SMLocEvEE", !15, i64 0}
!75 = !{!"_ZTSN4llvm18SmallVectorStorageINS_5SMLocELj4EEE", !7, i64 0}
!76 = !{!"_ZTSN4llvm11SmallVectorINS_5SMLocELj0EEE", !72, i64 0}
!77 = !{!"_ZTSN4llvm11SmallVectorINS_7SMRangeELj0EEE", !78, i64 0}
!78 = !{!"_ZTSN4llvm15SmallVectorImplINS_7SMRangeEEE", !79, i64 0}
!79 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_7SMRangeELb1EEE", !80, i64 0}
!80 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_7SMRangeEvEE", !15, i64 0}
!81 = !{!"_ZTSN4llvm11SmallVectorIPKNS_4InitELj0EEE", !82, i64 0}
!82 = !{!"_ZTSN4llvm15SmallVectorImplIPKNS_4InitEEE", !83, i64 0}
!83 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKNS_4InitELb1EEE", !84, i64 0}
!84 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKNS_4InitEvEE", !15, i64 0}
!85 = !{!"_ZTSN4llvm11SmallVectorINS_9RecordValELj0EEE", !86, i64 0}
!86 = !{!"_ZTSN4llvm15SmallVectorImplINS_9RecordValEEE", !87, i64 0}
!87 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_9RecordValELb0EEE", !88, i64 0}
!88 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_9RecordValEvEE", !15, i64 0}
!89 = !{!"_ZTSN4llvm11SmallVectorINS_6Record13AssertionInfoELj0EEE", !90, i64 0}
!90 = !{!"_ZTSN4llvm15SmallVectorImplINS_6Record13AssertionInfoEEE", !91, i64 0}
!91 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_6Record13AssertionInfoELb1EEE", !92, i64 0}
!92 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_6Record13AssertionInfoEvEE", !15, i64 0}
!93 = !{!"_ZTSN4llvm11SmallVectorINS_6Record8DumpInfoELj0EEE", !94, i64 0}
!94 = !{!"_ZTSN4llvm15SmallVectorImplINS_6Record8DumpInfoEEE", !95, i64 0}
!95 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_6Record8DumpInfoELb1EEE", !96, i64 0}
!96 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_6Record8DumpInfoEvEE", !15, i64 0}
!97 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKNS_6RecordENS_7SMRangeEELj0EEE", !98, i64 0}
!98 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKNS_6RecordENS_7SMRangeEEEE", !99, i64 0}
!99 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_6RecordENS_7SMRangeEELb1EEE", !100, i64 0}
!100 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKNS_6RecordENS_7SMRangeEEvEE", !15, i64 0}
!101 = !{!"p1 _ZTSN4llvm12RecordKeeperE", !6, i64 0}
!102 = !{!"p1 _ZTSN4llvm7DefInitE", !6, i64 0}
!103 = !{!"_ZTSN4llvm6Record10RecordKindE", !7, i64 0}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!106 = distinct !{!106, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!107 = !{!101, !101, i64 0}
!108 = !{!109, !16, i64 8}
!109 = !{!"_ZTSN12_GLOBAL__N_120VarLenCodeEmitterGenE", !101, i64 0, !16, i64 8, !110, i64 16, !119, i64 64}
!110 = !{!"_ZTSSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEE", !111, i64 0}
!111 = !{!"_ZTSSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE", !112, i64 0}
!112 = !{!"_ZTSNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !113, i64 0, !115, i64 8}
!113 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIiEE", !114, i64 0}
!114 = !{!"_ZTSSt4lessIiE"}
!115 = !{!"_ZTSSt15_Rb_tree_header", !116, i64 0, !9, i64 32}
!116 = !{!"_ZTSSt18_Rb_tree_node_base", !117, i64 0, !118, i64 8, !118, i64 16, !118, i64 24}
!117 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!118 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!119 = !{!"_ZTSN4llvm8DenseMapIPKNS_6RecordENS0_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS4_EEEENS5_IS3_vEENS8_IS3_SA_EEEE", !120, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!120 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_6RecordENS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS1_IiS6_EEEEEE", !6, i64 0}
!121 = !{!115, !117, i64 0}
!122 = !{!115, !118, i64 8}
!123 = !{!115, !118, i64 16}
!124 = !{!115, !118, i64 24}
!125 = !{!119, !16, i64 16}
!126 = !{!119, !120, i64 0}
!127 = !{!68, !68, i64 0}
!128 = !{!129, !16, i64 16}
!129 = !{!"_ZTSN4llvm8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS1_EEEE", !130, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!130 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIiNS_10VarLenInstEEE", !6, i64 0}
!131 = !{!129, !130, i64 0}
!132 = !{!16, !16, i64 0}
!133 = distinct !{!133, !44}
!134 = distinct !{!134, !44}
!135 = !{!109, !101, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p2 _ZTSN4llvm18CodeGenInstructionE", !6, i64 0}
!138 = !{!139, !137, i64 0}
!139 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm18CodeGenInstructionESaIS3_EE17_Vector_impl_dataE", !137, i64 0, !137, i64 8, !137, i64 16}
!140 = !{!139, !137, i64 8}
!141 = !{!115, !9, i64 32}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTSN4llvm18CodeGenInstructionE", !6, i64 0}
!144 = !{!145, !68, i64 0}
!145 = !{!"_ZTSN4llvm18CodeGenInstructionE", !68, i64 0, !26, i64 8, !62, i64 24, !146, i64 56, !155, i64 128, !155, i64 152, !10, i64 176, !10, i64 176, !10, i64 176, !10, i64 176, !10, i64 176, !10, i64 176, !10, i64 176, !10, i64 176, !10, i64 177, !10, i64 177, !10, i64 177, !10, i64 177, !10, i64 177, !10, i64 177, !10, i64 177, !10, i64 177, !10, i64 178, !10, i64 178, !10, i64 178, !10, i64 178, !10, i64 178, !10, i64 178, !10, i64 178, !10, i64 178, !10, i64 179, !10, i64 179, !10, i64 179, !10, i64 179, !10, i64 179, !10, i64 179, !10, i64 179, !10, i64 179, !10, i64 180, !10, i64 180, !10, i64 180, !10, i64 180, !10, i64 180, !10, i64 180, !10, i64 180, !10, i64 180, !10, i64 181, !10, i64 181, !10, i64 181, !10, i64 181, !10, i64 181, !10, i64 181, !10, i64 181, !10, i64 181, !62, i64 184, !10, i64 216, !68, i64 224, !16, i64 232}
!146 = !{!"_ZTSN4llvm14CGIOperandListE", !68, i64 0, !16, i64 8, !147, i64 16, !152, i64 40, !10, i64 64, !10, i64 65, !10, i64 66}
!147 = !{!"_ZTSSt6vectorIN4llvm14CGIOperandList11OperandInfoESaIS2_EE", !148, i64 0}
!148 = !{!"_ZTSSt12_Vector_baseIN4llvm14CGIOperandList11OperandInfoESaIS2_EE", !149, i64 0}
!149 = !{!"_ZTSNSt12_Vector_baseIN4llvm14CGIOperandList11OperandInfoESaIS2_EE12_Vector_implE", !150, i64 0}
!150 = !{!"_ZTSNSt12_Vector_baseIN4llvm14CGIOperandList11OperandInfoESaIS2_EE17_Vector_impl_dataE", !151, i64 0, !151, i64 8, !151, i64 16}
!151 = !{!"p1 _ZTSN4llvm14CGIOperandList11OperandInfoE", !6, i64 0}
!152 = !{!"_ZTSN4llvm9StringMapISt4pairIjjENS_15MallocAllocatorEEE", !153, i64 0}
!153 = !{!"_ZTSN4llvm13StringMapImplE", !154, i64 0, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20}
!154 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !6, i64 0}
!155 = !{!"_ZTSSt6vectorIPKN4llvm6RecordESaIS3_EE", !156, i64 0}
!156 = !{!"_ZTSSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE", !157, i64 0}
!157 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE12_Vector_implE", !158, i64 0}
!158 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE17_Vector_impl_dataE", !159, i64 0, !159, i64 8, !159, i64 16}
!159 = !{!"p2 _ZTSN4llvm6RecordE", !6, i64 0}
!160 = !{!70, !101, i64 168}
!161 = !{!162, !25, i64 0}
!162 = !{!"_ZTSN4llvm9RecordValE", !25, i64 0, !163, i64 8, !164, i64 16, !25, i64 24, !10, i64 32, !77, i64 40}
!163 = !{!"_ZTSN4llvm5SMLocE", !27, i64 0}
!164 = !{!"_ZTSN4llvm14PointerIntPairIPKNS_5RecTyELj2ENS_9RecordVal9FieldKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEE", !165, i64 0}
!165 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKNS_5RecTyEEE", !7, i64 0}
!166 = !{!162, !25, i64 24}
!167 = !{!168, !169, i64 0}
!168 = !{!"_ZTSNSt12_Vector_baseIN4llvm6HwModeESaIS1_EE17_Vector_impl_dataE", !169, i64 0, !169, i64 8, !169, i64 16}
!169 = !{!"p1 _ZTSN4llvm6HwModeE", !6, i64 0}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!172 = distinct !{!172, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!175 = distinct !{!175, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!176 = !{!177, !16, i64 0}
!177 = !{!"_ZTSSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !16, i64 0, !62, i64 8}
!178 = !{!118, !118, i64 0}
!179 = distinct !{!179, !44}
!180 = !{!"branch_weights", i32 1999, i32 1}
!181 = !{!"branch_weights", i32 1, i32 0}
!182 = distinct !{!182, !44}
!183 = !{!119, !16, i64 8}
!184 = !{!119, !16, i64 12}
!185 = distinct !{!185, !44}
!186 = !{!187, !16, i64 0}
!187 = !{!"_ZTSSt4pairIiN4llvm10VarLenInstEE", !16, i64 0, !4, i64 8}
!188 = !{!189, !191}
!189 = distinct !{!189, !190, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E11try_emplaceIJS2_EEESt4pairINS_16DenseMapIteratorIiS2_S4_S7_Lb0EEEbEOiDpOT_: argument 0"}
!190 = distinct !{!190, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E11try_emplaceIJS2_EEESt4pairINS_16DenseMapIteratorIiS2_S4_S7_Lb0EEEbEOiDpOT_"}
!191 = distinct !{!191, !192, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E6insertEOSt4pairIiS2_E: argument 0"}
!192 = distinct !{!192, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E6insertEOSt4pairIiS2_E"}
!193 = distinct !{!193, !44}
!194 = !{!195, !197}
!195 = distinct !{!195, !196, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E11try_emplaceIJS2_EEESt4pairINS_16DenseMapIteratorIiS2_S4_S7_Lb0EEEbEOiDpOT_: argument 0"}
!196 = distinct !{!196, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E11try_emplaceIJS2_EEESt4pairINS_16DenseMapIteratorIiS2_S4_S7_Lb0EEEbEOiDpOT_"}
!197 = distinct !{!197, !198, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E6insertEOSt4pairIiS2_E: argument 0"}
!198 = distinct !{!198, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E6insertEOSt4pairIiS2_E"}
!199 = !{!200, !27, i64 24}
!200 = !{!"_ZTSN4llvm11raw_ostreamE", !201, i64 8, !27, i64 16, !27, i64 24, !27, i64 32, !10, i64 40, !202, i64 44}
!201 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !7, i64 0}
!202 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !7, i64 0}
!203 = !{!200, !27, i64 32}
!204 = !{!200, !201, i64 8}
!205 = !{!200, !10, i64 40}
!206 = !{!200, !202, i64 44}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!209 = distinct !{!209, !44}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 int", !6, i64 0}
!212 = distinct !{!212, !44}
!213 = distinct !{!213, !44}
!214 = !{!215, !16, i64 8}
!215 = !{!"_ZTSN4llvm5APIntE", !7, i64 0, !16, i64 8}
!216 = !{!217, !10, i64 24}
!217 = !{!"_ZTSN4llvm7BitInitE", !30, i64 0, !10, i64 24}
!218 = !{i8 0, i8 2}
!219 = !{}
!220 = distinct !{!220, !44, !221}
!221 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!222 = distinct !{!222, !44}
!223 = distinct !{!223, !44}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN4llvm6utostrB5cxx11Emb: argument 0"}
!226 = distinct !{!226, !"_ZN4llvm6utostrB5cxx11Emb"}
!227 = distinct !{!227, !44}
!228 = distinct !{!228, !44}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!231 = distinct !{!231, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!232 = !{!233, !235}
!233 = distinct !{!233, !234, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!234 = distinct !{!234, !"_ZNK4llvm5Twine6concatERKS0_"}
!235 = distinct !{!235, !236, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!236 = distinct !{!236, !"_ZN4llvmplERKNS_5TwineES2_"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN12_GLOBAL__N_120VarLenCodeEmitterGen19getInstructionCasesB5cxx11EPKN4llvm6RecordERKNS1_13CodeGenTargetE: argument 0"}
!239 = distinct !{!239, !"_ZN12_GLOBAL__N_120VarLenCodeEmitterGen19getInstructionCasesB5cxx11EPKN4llvm6RecordERKNS1_13CodeGenTargetE"}
!240 = !{!129, !16, i64 8}
!241 = distinct !{!241, !44}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN4llvm6itostrB5cxx11El: argument 0"}
!244 = distinct !{!244, !"_ZN4llvm6itostrB5cxx11El"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN4llvm6utostrB5cxx11Emb: argument 0"}
!247 = distinct !{!247, !"_ZN4llvm6utostrB5cxx11Emb"}
!248 = !{!246, !243}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN4llvm6utostrB5cxx11Emb: argument 0"}
!251 = distinct !{!251, !"_ZN4llvm6utostrB5cxx11Emb"}
!252 = !{!250, !243}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!255 = distinct !{!255, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!258 = distinct !{!258, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!259 = !{!257, !238}
!260 = !{!261, !208, i64 8}
!261 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !208, i64 0, !208, i64 8, !208, i64 16}
!262 = !{!261, !208, i64 16}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!265 = distinct !{!265, !"_ZNK4llvm5Twine6concatERKS0_"}
!266 = !{i64 0, i64 16, !49, i64 16, i64 16, !49, i64 32, i64 1, !267, i64 33, i64 1, !267}
!267 = !{!47, !47, i64 0}
!268 = !{!120, !120, i64 0}
!269 = distinct !{!269, !44}
!270 = !{!130, !130, i64 0}
!271 = distinct !{!271, !44}
!272 = !{!129, !16, i64 12}
!273 = distinct !{!273, !44}
!274 = distinct !{!274, !44}
!275 = !{!116, !118, i64 24}
!276 = !{!116, !118, i64 16}
!277 = distinct !{!277, !44}
!278 = !{!279, !16, i64 8}
!279 = !{!"_ZTSN4llvm8DenseMapIPKNS_6RecordESt10unique_ptrINS_18CodeGenInstructionESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEE", !280, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!280 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_6RecordESt10unique_ptrINS_18CodeGenInstructionESt14default_deleteIS6_EEEE", !6, i64 0}
!281 = !{!279, !280, i64 0}
!282 = !{!279, !16, i64 16}
!283 = distinct !{!283, !44}
!284 = !{!150, !151, i64 0}
!285 = !{!286, !16, i64 152}
!286 = !{!"_ZTSN4llvm14CGIOperandList11OperandInfoE", !68, i64 0, !62, i64 8, !287, i64 40, !62, i64 64, !287, i64 96, !62, i64 120, !16, i64 152, !16, i64 156, !290, i64 160, !296, i64 232, !297, i64 240}
!287 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !288, i64 0}
!288 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !289, i64 0}
!289 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !261, i64 0}
!290 = !{!"_ZTSN4llvm9BitVectorE", !291, i64 0, !16, i64 64}
!291 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !292, i64 0, !295, i64 16}
!292 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !293, i64 0}
!293 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !294, i64 0}
!294 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !15, i64 0}
!295 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !7, i64 0}
!296 = !{!"p1 _ZTSN4llvm7DagInitE", !6, i64 0}
!297 = !{!"_ZTSSt6vectorIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EE", !298, i64 0}
!298 = !{!"_ZTSSt12_Vector_baseIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EE", !299, i64 0}
!299 = !{!"_ZTSNSt12_Vector_baseIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EE12_Vector_implE", !300, i64 0}
!300 = !{!"_ZTSNSt12_Vector_baseIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EE17_Vector_impl_dataE", !301, i64 0, !301, i64 8, !301, i64 16}
!301 = !{!"p1 _ZTSN4llvm14CGIOperandList14ConstraintInfoE", !6, i64 0}
!302 = !{!261, !208, i64 0}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN4llvm6utostrB5cxx11Emb: argument 0"}
!305 = distinct !{!305, !"_ZN4llvm6utostrB5cxx11Emb"}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZN4llvm6utostrB5cxx11Emb: argument 0"}
!308 = distinct !{!308, !"_ZN4llvm6utostrB5cxx11Emb"}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN4llvm6utostrB5cxx11Emb: argument 0"}
!311 = distinct !{!311, !"_ZN4llvm6utostrB5cxx11Emb"}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN4llvm6utostrB5cxx11Emb: argument 0"}
!314 = distinct !{!314, !"_ZN4llvm6utostrB5cxx11Emb"}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZN4llvm6utostrB5cxx11Emb: argument 0"}
!317 = distinct !{!317, !"_ZN4llvm6utostrB5cxx11Emb"}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_: argument 0:thread"}
!320 = distinct !{!320, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_"}
!321 = !{!322}
!322 = distinct !{!322, !320, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_: argument 0:thread"}
!323 = !{!324}
!324 = distinct !{!324, !320, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_: argument 0"}
!325 = distinct !{!325, !44}
!326 = distinct !{!326, !44}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!329 = distinct !{!329, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!330 = !{!331}
!331 = distinct !{!331, !329, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!332 = !{!328, !331}
!333 = distinct !{!333, !44}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!336 = distinct !{!336, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!337 = !{!338}
!338 = distinct !{!338, !336, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!339 = !{!335, !338}
!340 = distinct !{!340, !44}
!341 = distinct !{!341, !44}
