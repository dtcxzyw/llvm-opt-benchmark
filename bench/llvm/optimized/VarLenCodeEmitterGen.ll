; ModuleID = 'bench/llvm/original/VarLenCodeEmitterGen.ll'
source_filename = "bench/llvm/original/VarLenCodeEmitterGen.ll"
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
%"class.(anonymous namespace)::VarLenCodeEmitterGen" = type { ptr, i32, %"class.std::map", %"class.llvm::DenseMap" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, std::pair<const int, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const int, std::__cxx11::basic_string<char>>>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const int, std::__cxx11::basic_string<char>>>, std::less<int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.77" }
%"struct.std::pair.77" = type { ptr, %"class.llvm::DenseMap.79" }
%"class.llvm::DenseMap.79" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.llvm::detail::DenseMapPair.174" = type { %"struct.std::pair.154" }
%"struct.std::pair.154" = type { i32, %"class.llvm::VarLenInst" }
%"class.llvm::VarLenInst" = type { ptr, i64, i8, %"class.llvm::SmallVector" }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [192 x i8] }
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
%"class.std::map.156" = type { %"class.std::_Rb_tree.157" }
%"class.std::_Rb_tree.157" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.llvm::RecordVal" = type { ptr, %"class.llvm::SMLoc", %"class.llvm::PointerIntPair", ptr, i8, %"class.llvm::SmallVector.6" }
%"class.llvm::SMLoc" = type { ptr }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::SmallVector.6" = type { %"class.llvm::SmallVectorImpl.7" }
%"class.llvm::SmallVectorImpl.7" = type { %"class.llvm::SmallVectorTemplateBase.8" }
%"class.llvm::SmallVectorTemplateBase.8" = type { %"class.llvm::SmallVectorTemplateCommon.9" }
%"class.llvm::SmallVectorTemplateCommon.9" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::HwMode" = type { %"class.llvm::StringRef", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
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
  %13 = getelementptr inbounds nuw %"struct.llvm::EncodingSegment", ptr %10, i64 %12
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
  br i1 %35, label %36, label %145

36:                                               ; preds = %33, %2
  %37 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.1) #17
  %38 = icmp eq i32 %37, 0
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %40 = load i32, ptr %39, align 8, !tbaa !38
  %41 = add i32 %40, -1
  %42 = select i1 %38, i32 %41, i32 0
  %43 = select i1 %38, i32 -1, i32 1
  %44 = select i1 %38, i32 -1, i32 %40
  %.not140 = icmp eq i32 %42, %44
  br i1 %.not140, label %.loopexit138, label %.lr.ph

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

62:                                               ; preds = %.lr.ph, %143
  %.0141 = phi i32 [ %42, %.lr.ph ], [ %144, %143 ]
  %63 = zext i32 %.0141 to i64
  %64 = getelementptr inbounds nuw ptr, ptr %45, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !39
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load i8, ptr %66, align 8, !tbaa !40
  %68 = icmp ne i8 %67, 3
  %.not66135 = icmp eq ptr %65, null
  %.not66 = or i1 %.not66135, %68
  br i1 %.not66, label %109, label %69

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
  br i1 %spec.select.i.i.i.i.i, label %98, label %97, !prof !54

97:                                               ; preds = %93
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull %54, i64 noundef %91, i64 noundef 48) #17
  %.pre.i = load ptr, ptr %46, align 8, !tbaa !20
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15EncodingSegmentELb1EE9push_backERKS1_.exit

98:                                               ; preds = %93
  %99 = ptrtoint ptr %.pre3.i to i64
  %100 = sub i64 %55, %99
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull %54, i64 noundef %91, i64 noundef 48) #17
  %101 = load ptr, ptr %46, align 8, !tbaa !20
  %102 = getelementptr inbounds i8, ptr %101, i64 %100
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15EncodingSegmentELb1EE9push_backERKS1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_15EncodingSegmentELb1EE9push_backERKS1_.exit: ; preds = %.loopexit, %97, %98
  %103 = phi ptr [ %.pre3.i, %.loopexit ], [ %101, %98 ], [ %.pre.i, %97 ]
  %.016.i.i.i = phi ptr [ %7, %.loopexit ], [ %102, %98 ], [ %7, %97 ]
  %104 = load i32, ptr %52, align 8, !tbaa !21
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw %"struct.llvm::EncodingSegment", ptr %103, i64 %105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %106, ptr noundef nonnull align 8 dereferenceable(48) %.016.i.i.i, i64 48, i1 false)
  %107 = load i32, ptr %52, align 8, !tbaa !21
  %108 = add i32 %107, 1
  store i32 %108, ptr %52, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #17
  br label %143

109:                                              ; preds = %62
  %110 = icmp ne i8 %67, 2
  %.not67 = or i1 %.not66135, %110
  br i1 %.not67, label %132, label %111

111:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #17
  store i32 1, ptr %8, align 8, !tbaa !23
  store ptr %65, ptr %56, align 8, !tbaa !50
  store ptr @.str.4, ptr %57, align 8, !tbaa !51
  store i64 0, ptr %58, align 8, !tbaa !52
  store ptr @.str.4, ptr %59, align 8, !tbaa !51
  store i64 0, ptr %60, align 8, !tbaa !52
  %112 = load i32, ptr %52, align 8, !tbaa !21
  %113 = zext i32 %112 to i64
  %114 = add nuw nsw i64 %113, 1
  %115 = load i32, ptr %53, align 4, !tbaa !22
  %.not.i.i.not.i70 = icmp ult i32 %112, %115
  %.pre3.i71 = load ptr, ptr %46, align 8, !tbaa !20
  br i1 %.not.i.i.not.i70, label %_ZN4llvm23SmallVectorTemplateBaseINS_15EncodingSegmentELb1EE9push_backERKS1_.exit75, label %116, !prof !53

116:                                              ; preds = %111
  %117 = getelementptr inbounds nuw %"struct.llvm::EncodingSegment", ptr %.pre3.i71, i64 %113
  %118 = icmp uge ptr %8, %.pre3.i71
  %119 = icmp ult ptr %8, %117
  %spec.select.i.i.i.i.i72 = and i1 %118, %119
  br i1 %spec.select.i.i.i.i.i72, label %121, label %120, !prof !54

120:                                              ; preds = %116
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull %54, i64 noundef %114, i64 noundef 48) #17
  %.pre.i73 = load ptr, ptr %46, align 8, !tbaa !20
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15EncodingSegmentELb1EE9push_backERKS1_.exit75

121:                                              ; preds = %116
  %122 = ptrtoint ptr %.pre3.i71 to i64
  %123 = sub i64 %61, %122
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull %54, i64 noundef %114, i64 noundef 48) #17
  %124 = load ptr, ptr %46, align 8, !tbaa !20
  %125 = getelementptr inbounds i8, ptr %124, i64 %123
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15EncodingSegmentELb1EE9push_backERKS1_.exit75

_ZN4llvm23SmallVectorTemplateBaseINS_15EncodingSegmentELb1EE9push_backERKS1_.exit75: ; preds = %111, %120, %121
  %126 = phi ptr [ %.pre3.i71, %111 ], [ %124, %121 ], [ %.pre.i73, %120 ]
  %.016.i.i.i74 = phi ptr [ %8, %111 ], [ %125, %121 ], [ %8, %120 ]
  %127 = load i32, ptr %52, align 8, !tbaa !21
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds nuw %"struct.llvm::EncodingSegment", ptr %126, i64 %128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %129, ptr noundef nonnull align 8 dereferenceable(48) %.016.i.i.i74, i64 48, i1 false)
  %130 = load i32, ptr %52, align 8, !tbaa !21
  %131 = add i32 %130, 1
  store i32 %131, ptr %52, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #17
  br label %143

132:                                              ; preds = %109
  %133 = icmp ne i8 %67, 4
  %.not68 = or i1 %.not66135, %133
  br i1 %.not68, label %135, label %134

134:                                              ; preds = %132
  call void @_ZN4llvm10VarLenInst8buildRecEPKNS_7DagInitE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull %65)
  br label %143

135:                                              ; preds = %132
  %136 = load ptr, ptr %0, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #17
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %3)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #17
  %138 = load ptr, ptr %65, align 8, !tbaa !36
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 40
  %140 = load ptr, ptr %139, align 8
  call void %140(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(10) %65) #17
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %13)
  %141 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 4, ptr %141, align 8, !tbaa !45
  %142 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %142, align 1, !tbaa !48
  store ptr %10, ptr %9, align 8, !tbaa !49
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr nonnull %137, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %9) #18
  unreachable

143:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15EncodingSegmentELb1EE9push_backERKS1_.exit75, %134, %_ZN4llvm23SmallVectorTemplateBaseINS_15EncodingSegmentELb1EE9push_backERKS1_.exit
  %144 = add nsw i32 %.0141, %43
  %.not = icmp eq i32 %144, %44
  br i1 %.not, label %.loopexit138, label %62, !llvm.loop !55

145:                                              ; preds = %33
  %146 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.8) #17
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %219

148:                                              ; preds = %145
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %150 = load i32, ptr %149, align 8, !tbaa !38
  %151 = icmp ult i32 %150, 2
  br i1 %151, label %152, label %157

152:                                              ; preds = %148
  %153 = load ptr, ptr %0, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #17
  %155 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %156 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %156, align 1, !tbaa !48
  store ptr @.str.9, ptr %14, align 8, !tbaa !49
  store i8 3, ptr %155, align 8, !tbaa !45
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr nonnull %154, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %14) #18
  unreachable

157:                                              ; preds = %148
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %158, align 8, !tbaa !19
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %160 = load ptr, ptr %159, align 8, !tbaa !39
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %162 = load ptr, ptr %161, align 8, !tbaa !39
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %164 = load i8, ptr %163, align 8, !tbaa !40
  %165 = icmp eq i8 %164, 19
  br i1 %165, label %166, label %170

166:                                              ; preds = %157
  %167 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %168 = load i8, ptr %167, align 8, !tbaa !40
  %169 = icmp eq i8 %168, 7
  br i1 %169, label %175, label %170

170:                                              ; preds = %166, %157
  %171 = load ptr, ptr %0, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #17
  %173 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %174 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 1, ptr %174, align 1, !tbaa !48
  store ptr @.str.10, ptr %15, align 8, !tbaa !49
  store i8 3, ptr %173, align 8, !tbaa !45
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr nonnull %172, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %15) #18
  unreachable

175:                                              ; preds = %166
  %176 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %177 = load i64, ptr %176, align 8, !tbaa !56
  %178 = icmp slt i64 %177, 1
  br i1 %178, label %179, label %184

179:                                              ; preds = %175
  %180 = load ptr, ptr %0, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #17
  %182 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %183 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 1, ptr %183, align 1, !tbaa !48
  store ptr @.str.11, ptr %16, align 8, !tbaa !49
  store i8 3, ptr %182, align 8, !tbaa !45
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr nonnull %181, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %16) #18
  unreachable

184:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #17
  %185 = zext i32 %150 to i64
  %186 = add nsw i64 %185, -2
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 72
  call fastcc void @_ZL15getCustomCodersN4llvm8ArrayRefIPKNS_4InitEEE(ptr dead_on_unwind noalias writable align 8 %17, ptr nonnull %187, i64 %186)
  %188 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18) #17
  %190 = trunc i64 %177 to i32
  store i32 %190, ptr %18, align 8, !tbaa !23
  %191 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %160, ptr %191, align 8, !tbaa !50
  %192 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %192, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false), !tbaa.struct !58
  %193 = getelementptr inbounds nuw i8, ptr %18, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %193, ptr noundef nonnull align 8 dereferenceable(16) %188, i64 16, i1 false), !tbaa.struct !58
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %195 = load i32, ptr %194, align 8, !tbaa !21
  %196 = zext i32 %195 to i64
  %197 = add nuw nsw i64 %196, 1
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %199 = load i32, ptr %198, align 4, !tbaa !22
  %.not.i.i.not.i77 = icmp ult i32 %195, %199
  %.pre3.i78 = load ptr, ptr %189, align 8, !tbaa !20
  br i1 %.not.i.i.not.i77, label %_ZN4llvm23SmallVectorTemplateBaseINS_15EncodingSegmentELb1EE9push_backERKS1_.exit82, label %200, !prof !53

200:                                              ; preds = %184
  %201 = getelementptr inbounds nuw %"struct.llvm::EncodingSegment", ptr %.pre3.i78, i64 %196
  %202 = icmp uge ptr %18, %.pre3.i78
  %203 = icmp ult ptr %18, %201
  %spec.select.i.i.i.i.i79 = and i1 %202, %203
  br i1 %spec.select.i.i.i.i.i79, label %206, label %204, !prof !54

204:                                              ; preds = %200
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %189, ptr noundef nonnull %205, i64 noundef %197, i64 noundef 48) #17
  %.pre.i80 = load ptr, ptr %189, align 8, !tbaa !20
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15EncodingSegmentELb1EE9push_backERKS1_.exit82

206:                                              ; preds = %200
  %207 = ptrtoint ptr %18 to i64
  %208 = ptrtoint ptr %.pre3.i78 to i64
  %209 = sub i64 %207, %208
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %189, ptr noundef nonnull %210, i64 noundef %197, i64 noundef 48) #17
  %211 = load ptr, ptr %189, align 8, !tbaa !20
  %212 = getelementptr inbounds i8, ptr %211, i64 %209
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15EncodingSegmentELb1EE9push_backERKS1_.exit82

_ZN4llvm23SmallVectorTemplateBaseINS_15EncodingSegmentELb1EE9push_backERKS1_.exit82: ; preds = %184, %204, %206
  %213 = phi ptr [ %.pre3.i78, %184 ], [ %211, %206 ], [ %.pre.i80, %204 ]
  %.016.i.i.i81 = phi ptr [ %18, %184 ], [ %212, %206 ], [ %18, %204 ]
  %214 = load i32, ptr %194, align 8, !tbaa !21
  %215 = zext i32 %214 to i64
  %216 = getelementptr inbounds nuw %"struct.llvm::EncodingSegment", ptr %213, i64 %215
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %216, ptr noundef nonnull align 8 dereferenceable(48) %.016.i.i.i81, i64 48, i1 false)
  %217 = load i32, ptr %194, align 8, !tbaa !21
  %218 = add i32 %217, 1
  store i32 %218, ptr %194, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #17
  br label %.loopexit138

219:                                              ; preds = %145
  %220 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.12) #17
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %.loopexit138

222:                                              ; preds = %219
  %223 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %224 = load i32, ptr %223, align 8, !tbaa !38
  %225 = icmp ult i32 %224, 3
  br i1 %225, label %226, label %231

226:                                              ; preds = %222
  %227 = load ptr, ptr %0, align 8, !tbaa !3
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #17
  %229 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %230 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 1, ptr %230, align 1, !tbaa !48
  store ptr @.str.13, ptr %19, align 8, !tbaa !49
  store i8 3, ptr %229, align 8, !tbaa !45
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr nonnull %228, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %19) #18
  unreachable

231:                                              ; preds = %222
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %232, align 8, !tbaa !19
  %233 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %234 = load ptr, ptr %233, align 8, !tbaa !39
  %235 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %236 = load ptr, ptr %235, align 8, !tbaa !39
  %237 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %238 = load ptr, ptr %237, align 8, !tbaa !39
  %239 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %240 = load i8, ptr %239, align 8, !tbaa !40
  %241 = icmp eq i8 %240, 19
  br i1 %241, label %242, label %250

242:                                              ; preds = %231
  %243 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %244 = load i8, ptr %243, align 8, !tbaa !40
  %245 = icmp eq i8 %244, 7
  br i1 %245, label %246, label %250

246:                                              ; preds = %242
  %247 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %248 = load i8, ptr %247, align 8, !tbaa !40
  %249 = icmp eq i8 %248, 7
  br i1 %249, label %255, label %250

250:                                              ; preds = %246, %242, %231
  %251 = load ptr, ptr %0, align 8, !tbaa !3
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20) #17
  %253 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %254 = getelementptr inbounds nuw i8, ptr %20, i64 33
  store i8 1, ptr %254, align 1, !tbaa !48
  store ptr @.str.14, ptr %20, align 8, !tbaa !49
  store i8 3, ptr %253, align 8, !tbaa !45
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr nonnull %252, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %20) #18
  unreachable

255:                                              ; preds = %246
  %256 = getelementptr inbounds nuw i8, ptr %236, i64 24
  %257 = load i64, ptr %256, align 8, !tbaa !56
  %258 = getelementptr inbounds nuw i8, ptr %238, i64 24
  %259 = load i64, ptr %258, align 8, !tbaa !56
  %260 = or i64 %259, %257
  %or.cond.not = icmp sgt i64 %260, -1
  br i1 %or.cond.not, label %266, label %261

261:                                              ; preds = %255
  %262 = load ptr, ptr %0, align 8, !tbaa !3
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21) #17
  %264 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %265 = getelementptr inbounds nuw i8, ptr %21, i64 33
  store i8 1, ptr %265, align 1, !tbaa !48
  store ptr @.str.15, ptr %21, align 8, !tbaa !49
  store i8 3, ptr %264, align 8, !tbaa !45
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr nonnull %263, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %21) #18
  unreachable

266:                                              ; preds = %255
  %267 = icmp slt i64 %257, %259
  %268 = sub nsw i64 %257, %259
  %.059.in.in = call i64 @llvm.abs.i64(i64 %268, i1 true)
  %.059.in = trunc i64 %.059.in.in to i32
  %.059 = add i32 %.059.in, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #17
  %269 = zext i32 %224 to i64
  %270 = add nsw i64 %269, -3
  %271 = getelementptr inbounds nuw i8, ptr %1, i64 80
  call fastcc void @_ZL15getCustomCodersN4llvm8ArrayRefIPKNS_4InitEEE(ptr dead_on_unwind noalias writable align 8 %22, ptr nonnull %271, i64 %270)
  %272 = getelementptr inbounds nuw i8, ptr %22, i64 16
  br i1 %267, label %273, label %307

273:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #17
  store ptr %234, ptr %23, align 16, !tbaa !39
  %274 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %238, ptr %274, align 8, !tbaa !39
  %275 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %236, ptr %275, align 16, !tbaa !39
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %24) #17
  store i32 %.059, ptr %24, align 8, !tbaa !23
  %277 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %278 = load ptr, ptr %26, align 8, !tbaa !28
  %279 = call noundef ptr @_ZN4llvm7DagInit3getEPKNS_4InitEPKNS_10StringInitENS_8ArrayRefIS3_EENS7_IS6_EE(ptr noundef %278, ptr noundef null, ptr nonnull %23, i64 3, ptr null, i64 0) #17
  store ptr %279, ptr %277, align 8, !tbaa !50
  %280 = getelementptr inbounds nuw i8, ptr %24, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %280, ptr noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false), !tbaa.struct !58
  %281 = getelementptr inbounds nuw i8, ptr %24, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %281, ptr noundef nonnull align 8 dereferenceable(16) %272, i64 16, i1 false), !tbaa.struct !58
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %283 = load i32, ptr %282, align 8, !tbaa !21
  %284 = zext i32 %283 to i64
  %285 = add nuw nsw i64 %284, 1
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %287 = load i32, ptr %286, align 4, !tbaa !22
  %.not.i.i.not.i87 = icmp ult i32 %283, %287
  %.pre3.i88 = load ptr, ptr %276, align 8, !tbaa !20
  br i1 %.not.i.i.not.i87, label %_ZN4llvm23SmallVectorTemplateBaseINS_15EncodingSegmentELb1EE9push_backERKS1_.exit92, label %288, !prof !53

288:                                              ; preds = %273
  %289 = getelementptr inbounds nuw %"struct.llvm::EncodingSegment", ptr %.pre3.i88, i64 %284
  %290 = icmp uge ptr %24, %.pre3.i88
  %291 = icmp ult ptr %24, %289
  %spec.select.i.i.i.i.i89 = and i1 %290, %291
  br i1 %spec.select.i.i.i.i.i89, label %294, label %292, !prof !54

292:                                              ; preds = %288
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %276, ptr noundef nonnull %293, i64 noundef %285, i64 noundef 48) #17
  %.pre.i90 = load ptr, ptr %276, align 8, !tbaa !20
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15EncodingSegmentELb1EE9push_backERKS1_.exit92

294:                                              ; preds = %288
  %295 = ptrtoint ptr %24 to i64
  %296 = ptrtoint ptr %.pre3.i88 to i64
  %297 = sub i64 %295, %296
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %276, ptr noundef nonnull %298, i64 noundef %285, i64 noundef 48) #17
  %299 = load ptr, ptr %276, align 8, !tbaa !20
  %300 = getelementptr inbounds i8, ptr %299, i64 %297
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15EncodingSegmentELb1EE9push_backERKS1_.exit92

_ZN4llvm23SmallVectorTemplateBaseINS_15EncodingSegmentELb1EE9push_backERKS1_.exit92: ; preds = %273, %292, %294
  %301 = phi ptr [ %.pre3.i88, %273 ], [ %299, %294 ], [ %.pre.i90, %292 ]
  %.016.i.i.i91 = phi ptr [ %24, %273 ], [ %300, %294 ], [ %24, %292 ]
  %302 = load i32, ptr %282, align 8, !tbaa !21
  %303 = zext i32 %302 to i64
  %304 = getelementptr inbounds nuw %"struct.llvm::EncodingSegment", ptr %301, i64 %303
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %304, ptr noundef nonnull align 8 dereferenceable(48) %.016.i.i.i91, i64 48, i1 false)
  %305 = load i32, ptr %282, align 8, !tbaa !21
  %306 = add i32 %305, 1
  store i32 %306, ptr %282, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %24) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #17
  br label %337

307:                                              ; preds = %266
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %25) #17
  store i32 %.059, ptr %25, align 8, !tbaa !23
  %309 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %1, ptr %309, align 8, !tbaa !50
  %310 = getelementptr inbounds nuw i8, ptr %25, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %310, ptr noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false), !tbaa.struct !58
  %311 = getelementptr inbounds nuw i8, ptr %25, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %311, ptr noundef nonnull align 8 dereferenceable(16) %272, i64 16, i1 false), !tbaa.struct !58
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %313 = load i32, ptr %312, align 8, !tbaa !21
  %314 = zext i32 %313 to i64
  %315 = add nuw nsw i64 %314, 1
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %317 = load i32, ptr %316, align 4, !tbaa !22
  %.not.i.i.not.i93 = icmp ult i32 %313, %317
  %.pre3.i94 = load ptr, ptr %308, align 8, !tbaa !20
  br i1 %.not.i.i.not.i93, label %_ZN4llvm23SmallVectorTemplateBaseINS_15EncodingSegmentELb1EE9push_backERKS1_.exit98, label %318, !prof !53

318:                                              ; preds = %307
  %319 = getelementptr inbounds nuw %"struct.llvm::EncodingSegment", ptr %.pre3.i94, i64 %314
  %320 = icmp uge ptr %25, %.pre3.i94
  %321 = icmp ult ptr %25, %319
  %spec.select.i.i.i.i.i95 = and i1 %320, %321
  br i1 %spec.select.i.i.i.i.i95, label %324, label %322, !prof !54

322:                                              ; preds = %318
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %308, ptr noundef nonnull %323, i64 noundef %315, i64 noundef 48) #17
  %.pre.i96 = load ptr, ptr %308, align 8, !tbaa !20
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15EncodingSegmentELb1EE9push_backERKS1_.exit98

324:                                              ; preds = %318
  %325 = ptrtoint ptr %25 to i64
  %326 = ptrtoint ptr %.pre3.i94 to i64
  %327 = sub i64 %325, %326
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %308, ptr noundef nonnull %328, i64 noundef %315, i64 noundef 48) #17
  %329 = load ptr, ptr %308, align 8, !tbaa !20
  %330 = getelementptr inbounds i8, ptr %329, i64 %327
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15EncodingSegmentELb1EE9push_backERKS1_.exit98

_ZN4llvm23SmallVectorTemplateBaseINS_15EncodingSegmentELb1EE9push_backERKS1_.exit98: ; preds = %307, %322, %324
  %331 = phi ptr [ %.pre3.i94, %307 ], [ %329, %324 ], [ %.pre.i96, %322 ]
  %.016.i.i.i97 = phi ptr [ %25, %307 ], [ %330, %324 ], [ %25, %322 ]
  %332 = load i32, ptr %312, align 8, !tbaa !21
  %333 = zext i32 %332 to i64
  %334 = getelementptr inbounds nuw %"struct.llvm::EncodingSegment", ptr %331, i64 %333
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %334, ptr noundef nonnull align 8 dereferenceable(48) %.016.i.i.i97, i64 48, i1 false)
  %335 = load i32, ptr %312, align 8, !tbaa !21
  %336 = add i32 %335, 1
  store i32 %336, ptr %312, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %25) #17
  br label %337

337:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15EncodingSegmentELb1EE9push_backERKS1_.exit98, %_ZN4llvm23SmallVectorTemplateBaseINS_15EncodingSegmentELb1EE9push_backERKS1_.exit92
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #17
  br label %.loopexit138

.loopexit138:                                     ; preds = %143, %36, %_ZN4llvm23SmallVectorTemplateBaseINS_15EncodingSegmentELb1EE9push_backERKS1_.exit82, %337, %219
  %338 = load ptr, ptr %3, align 8, !tbaa !61
  %339 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %340 = icmp eq ptr %338, %339
  br i1 %340, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %.loopexit138
  %341 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %342 = load i64, ptr %341, align 8, !tbaa !64
  %343 = icmp ult i64 %342, 16
  call void @llvm.assume(i1 %343)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.loopexit138
  %344 = load i64, ptr %339, align 8, !tbaa !49
  %345 = add i64 %344, 1
  call void @_ZdlPvm(ptr noundef %338, i64 noundef %345) #19
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
define internal fastcc void @_ZL15getCustomCodersN4llvm8ArrayRefIPKNS_4InitEEE(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) initializes((0, 32)) %0, ptr readonly %1, i64 %2) unnamed_addr #0 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  %7 = getelementptr inbounds nuw ptr, ptr %1, i64 %2
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
  %15 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.pre1.i, i64 %14
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
  %23 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.174", ptr %.pre1.i.i.i, i64 %22
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
  %.not499 = icmp eq ptr %51, %50
  br i1 %.not499, label %._crit_edge502, label %.lr.ph501

.lr.ph501:                                        ; preds = %_ZNK4llvm13CodeGenTarget26getInstructionsByEnumValueEv.exit
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

._crit_edge502:                                   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %_ZNK4llvm13CodeGenTarget26getInstructionsByEnumValueEv.exit
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %93 = load i64, ptr %92, align 8, !tbaa !141
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %._crit_edge.i.i.i137, label %453

95:                                               ; preds = %.lr.ph501, %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %.0500 = phi ptr [ %51, %.lr.ph501 ], [ %440, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ]
  %96 = load ptr, ptr %.0500, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #17
  %97 = load ptr, ptr %96, align 8, !tbaa !144
  store ptr %97, ptr %28, align 8, !tbaa !127
  %98 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %97, ptr nonnull @.str.20, i64 9) #17
  %99 = extractvalue { ptr, i64 } %98, 1
  %.not.i = icmp eq i64 %99, 12
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread420

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %95
  %100 = extractvalue { ptr, i64 } %98, 0
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %100, ptr noundef nonnull dereferenceable(12) @.str.21, i64 12)
  %101 = icmp eq i32 %bcmp.i, 0
  br i1 %101, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread420

_ZN4llvmeqENS_9StringRefES0_.exit.thread420:      ; preds = %95, %_ZN4llvmeqENS_9StringRefES0_.exit
  %102 = load ptr, ptr %28, align 8, !tbaa !127
  %103 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %102, ptr nonnull @.str.22, i64 8) #17
  br i1 %103, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %104

104:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread420
  %105 = load ptr, ptr %28, align 8, !tbaa !127
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 168
  %107 = load ptr, ptr %106, align 8, !tbaa !160
  %108 = call noundef ptr @_ZN4llvm10StringInit3getERNS_12RecordKeeperENS_9StringRefENS0_12StringFormatE(ptr noundef nonnull align 8 dereferenceable(240) %107, ptr nonnull @.str.23, i64 13, i32 noundef 0) #17
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 104
  %110 = load ptr, ptr %109, align 8, !tbaa !20
  %111 = getelementptr inbounds nuw i8, ptr %105, i64 112
  %112 = load i32, ptr %111, align 8, !tbaa !21
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw %"class.llvm::RecordVal", ptr %110, i64 %113
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
  %.not449492 = icmp eq ptr %126, %54
  br i1 %.not449492, label %._crit_edge, label %.lr.ph494

.lr.ph494:                                        ; preds = %_ZN4llvm16dyn_cast_or_nullINS_7DefInitEKNS_4InitEEEDaPT0_.exit, %_ZN4llvm10VarLenInstD2Ev.exit
  %.sroa.0404.0493 = phi ptr [ %377, %_ZN4llvm10VarLenInstD2Ev.exit ], [ %126, %_ZN4llvm16dyn_cast_or_nullINS_7DefInitEKNS_4InitEEEDaPT0_.exit ]
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.0404.0493, i64 32
  %.sroa.0399.0.copyload = load i32, ptr %127, align 8
  %.sroa.6402.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0404.0493, i64 40
  %.sroa.6402.0.copyload = load ptr, ptr %.sroa.6402.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #17
  %128 = add i32 %.sroa.0399.0.copyload, -1
  %129 = zext i32 %128 to i64
  %130 = load ptr, ptr %55, align 8, !tbaa !167
  %131 = getelementptr inbounds nuw %"struct.llvm::HwMode", ptr %130, i64 %129
  call void @llvm.experimental.noalias.scope.decl(metadata !170)
  %132 = load ptr, ptr %131, align 8, !tbaa !51, !noalias !170
  %.not.i89 = icmp eq ptr %132, null
  br i1 %.not.i89, label %133, label %134

133:                                              ; preds = %.lr.ph494
  store ptr %56, ptr %32, align 8, !tbaa !65, !alias.scope !170
  store i64 0, ptr %57, align 8, !tbaa !64, !alias.scope !170
  store i8 0, ptr %56, align 8, !tbaa !49, !alias.scope !170
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

134:                                              ; preds = %.lr.ph494
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
  store i32 %.sroa.0399.0.copyload, ptr %30, align 8, !tbaa !176
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
  br i1 %.not23.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i317

.lr.ph.i.i317:                                    ; preds = %_ZNSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKjS6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_.exit, %.lr.ph.i.i317
  %.02024.i.i = phi ptr [ %.020.i.i, %.lr.ph.i.i317 ], [ %.02022.i.i, %_ZNSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKjS6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_.exit ]
  %169 = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 32
  %170 = load i32, ptr %169, align 4, !tbaa !132
  %171 = icmp slt i32 %.sroa.0399.0.copyload, %170
  %.in.v.i.i = select i1 %171, i64 16, i64 24
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 %.in.v.i.i
  %.020.i.i = load ptr, ptr %.in.i.i, align 8, !tbaa !178
  %.not.i.i318 = icmp eq ptr %.020.i.i, null
  br i1 %.not.i.i318, label %._crit_edge.i.i, label %.lr.ph.i.i317, !llvm.loop !179

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i317
  br i1 %171, label %._crit_edge.thread.i.i, label %176

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %_ZNSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKjS6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_.exit
  %.019.lcssa28.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i ], [ %64, %_ZNSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKjS6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_.exit ]
  %172 = load ptr, ptr %65, align 8, !tbaa !123
  %173 = icmp eq ptr %.019.lcssa28.i.i, %172
  br i1 %173, label %select.unfold.i, label %174

174:                                              ; preds = %._crit_edge.thread.i.i
  %175 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i) #20
  %.phi.trans.insert.i323 = getelementptr inbounds nuw i8, ptr %175, i64 32
  %.pre.i324 = load i32, ptr %.phi.trans.insert.i323, align 4, !tbaa !132
  br label %176

176:                                              ; preds = %174, %._crit_edge.i.i
  %177 = phi i32 [ %.pre.i324, %174 ], [ %170, %._crit_edge.i.i ]
  %.019.lcssa29.i.i = phi ptr [ %.019.lcssa28.i.i, %174 ], [ %.02024.i.i, %._crit_edge.i.i ]
  %178 = icmp slt i32 %177, %.sroa.0399.0.copyload
  br i1 %178, label %select.unfold.i, label %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE16_M_insert_uniqueIS8_EES0_ISt17_Rb_tree_iteratorIS8_EbEOT_.exit

select.unfold.i:                                  ; preds = %176, %._crit_edge.thread.i.i
  %.sroa.4.0.i.ph.i = phi ptr [ %.019.lcssa28.i.i, %._crit_edge.thread.i.i ], [ %.019.lcssa29.i.i, %176 ]
  %179 = icmp eq ptr %.sroa.4.0.i.ph.i, %64
  br i1 %179, label %._crit_edge.i6.i, label %180

180:                                              ; preds = %select.unfold.i
  %181 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i, i64 32
  %182 = load i32, ptr %181, align 4, !tbaa !132
  %183 = icmp slt i32 %.sroa.0399.0.copyload, %182
  br label %._crit_edge.i6.i

._crit_edge.i6.i:                                 ; preds = %select.unfold.i, %180
  %184 = phi i1 [ %183, %180 ], [ true, %select.unfold.i ]
  %185 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #21
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 32
  store i32 %.sroa.0399.0.copyload, ptr %186, align 8, !tbaa !176
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
  %.pre565 = load ptr, ptr %60, align 8, !tbaa !61
  br label %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE16_M_insert_uniqueIS8_EES0_ISt17_Rb_tree_iteratorIS8_EbEOT_.exit

_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE16_M_insert_uniqueIS8_EES0_ISt17_Rb_tree_iteratorIS8_EbEOT_.exit: ; preds = %176, %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE10_M_insert_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit.i
  %197 = phi ptr [ %167, %176 ], [ %.pre565, %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE10_M_insert_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit.i ]
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
  %215 = getelementptr inbounds nuw i8, ptr %.sroa.6402.0.copyload, i64 168
  %216 = load ptr, ptr %215, align 8, !tbaa !160
  %217 = call noundef ptr @_ZN4llvm10StringInit3getERNS_12RecordKeeperENS_9StringRefENS0_12StringFormatE(ptr noundef nonnull align 8 dereferenceable(240) %216, ptr nonnull @.str.25, i64 4, i32 noundef 0) #17
  %218 = getelementptr inbounds nuw i8, ptr %.sroa.6402.0.copyload, i64 104
  %219 = load ptr, ptr %218, align 8, !tbaa !20
  %220 = getelementptr inbounds nuw i8, ptr %.sroa.6402.0.copyload, i64 112
  %221 = load i32, ptr %220, align 8, !tbaa !21
  %222 = zext i32 %221 to i64
  %223 = getelementptr inbounds nuw %"class.llvm::RecordVal", ptr %219, i64 %222
  %.not16.i.i96 = icmp ne i32 %221, 0
  call void @llvm.assume(i1 %.not16.i.i96)
  %224 = load ptr, ptr %219, align 8, !tbaa !161
  %.not15.i.i99490 = icmp eq ptr %224, %217
  br i1 %.not15.i.i99490, label %_ZNK4llvm6Record8getValueENS_9StringRefE.exit102, label %.lr.ph.i.i97

.lr.ph.i.i97:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95, %.lr.ph.i.i97
  %.01417.i.i98491 = phi ptr [ %225, %.lr.ph.i.i97 ], [ %219, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95 ]
  %225 = getelementptr inbounds nuw i8, ptr %.01417.i.i98491, i64 56
  %.not.i.i100 = icmp ne ptr %225, %223
  call void @llvm.assume(i1 %.not.i.i100)
  %226 = load ptr, ptr %225, align 8, !tbaa !161
  %.not15.i.i99 = icmp eq ptr %226, %217
  br i1 %.not15.i.i99, label %_ZNK4llvm6Record8getValueENS_9StringRefE.exit102, label %.lr.ph.i.i97

_ZNK4llvm6Record8getValueENS_9StringRefE.exit102: ; preds = %.lr.ph.i.i97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95
  %.01417.i.i98.lcssa = phi ptr [ %219, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95 ], [ %225, %.lr.ph.i.i97 ]
  %227 = getelementptr inbounds nuw i8, ptr %.01417.i.i98.lcssa, i64 24
  %228 = load ptr, ptr %227, align 8, !tbaa !166
  %229 = load ptr, ptr %67, align 8, !tbaa !126
  %230 = load i32, ptr %68, align 8, !tbaa !125
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEENS6_IS4_vEENS9_IS4_SB_EEEES4_SB_SC_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit.i, label %232

232:                                              ; preds = %_ZNK4llvm6Record8getValueENS_9StringRefE.exit102
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
  br i1 %243, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEENS6_IS4_vEENS9_IS4_SB_EEEES4_SB_SC_SD_EixERKS4_.exit, label %.lr.ph.i.i103, !prof !180

.lr.ph.i.i103:                                    ; preds = %232, %249
  %244 = phi ptr [ %256, %249 ], [ %242, %232 ]
  %245 = phi ptr [ %255, %249 ], [ %241, %232 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %249 ], [ %.02944.i.i, %232 ]
  %.02746.i.i = phi i32 [ %252, %249 ], [ 1, %232 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i104, %249 ], [ null, %232 ]
  %246 = icmp eq ptr %244, inttoptr (i64 -4096 to ptr)
  br i1 %246, label %247, label %249, !prof !53

247:                                              ; preds = %.lr.ph.i.i103
  %.not.i.i106 = icmp eq ptr %.03245.i.i, null
  %248 = select i1 %.not.i.i106, ptr %245, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEENS6_IS4_vEENS9_IS4_SB_EEEES4_SB_SC_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit.i

249:                                              ; preds = %.lr.ph.i.i103
  %250 = icmp eq ptr %244, inttoptr (i64 -8192 to ptr)
  %251 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %250, i1 %251, i1 false
  %spec.select.i.i104 = select i1 %or.cond.not.i.i, ptr %245, ptr %.03245.i.i
  %252 = add i32 %.02746.i.i, 1
  %253 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %253, %239
  %254 = zext i32 %.029.i.i to i64
  %255 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %229, i64 %254
  %256 = load ptr, ptr %255, align 8, !tbaa !127
  %257 = icmp eq ptr %233, %256
  br i1 %257, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEENS6_IS4_vEENS9_IS4_SB_EEEES4_SB_SC_SD_EixERKS4_.exit, label %.lr.ph.i.i103, !prof !181, !llvm.loop !182

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEENS6_IS4_vEENS9_IS4_SB_EEEES4_SB_SC_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit.i: ; preds = %247, %_ZNK4llvm6Record8getValueENS_9StringRefE.exit102
  %.sink.i.i = phi ptr [ %248, %247 ], [ null, %_ZNK4llvm6Record8getValueENS_9StringRefE.exit102 ]
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
  br i1 %.not10.i.i.i, label %322, label %.sink.split.i.i.i, !prof !53

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
  %.not.i.i329 = icmp eq ptr %229, null
  br i1 %.not.i.i329, label %285, label %290

285:                                              ; preds = %.sink.split.i.i.i
  store i32 0, ptr %69, align 8, !tbaa !183
  store i32 0, ptr %70, align 4, !tbaa !184
  %286 = load i32, ptr %68, align 8, !tbaa !125
  %287 = zext i32 %286 to i64
  %288 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %284, i64 %287
  %.not6.i.i.i = icmp eq i32 %286, 0
  br i1 %.not6.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEENS6_IS4_vEENS9_IS4_SB_EEEES4_SB_SC_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit, label %.lr.ph.i.i.i330

.lr.ph.i.i.i330:                                  ; preds = %285, %.lr.ph.i.i.i330
  %.07.i.i.i = phi ptr [ %289, %.lr.ph.i.i.i330 ], [ %284, %285 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i, align 8, !tbaa !127
  %289 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 32
  %.not.i.i.i331 = icmp eq ptr %289, %288
  br i1 %.not.i.i.i331, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEENS6_IS4_vEENS9_IS4_SB_EEEES4_SB_SC_SD_E4growEj.exit, label %.lr.ph.i.i.i330, !llvm.loop !185

290:                                              ; preds = %.sink.split.i.i.i
  %291 = zext i32 %230 to i64
  %292 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %229, i64 %291
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEENS6_IS4_vEENS9_IS4_SB_EEEES4_SB_SC_SD_E18moveFromOldBucketsEPSD_SG_(ptr noundef nonnull align 8 dereferenceable(20) %67, ptr noundef nonnull %229, ptr noundef nonnull %292)
  %293 = shl nuw nsw i64 %291, 5
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %229, i64 noundef %293, i64 noundef 8) #17
  %.pr.pre = load i32, ptr %68, align 8, !tbaa !125
  %.pre567 = load ptr, ptr %67, align 8, !tbaa !126
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEENS6_IS4_vEENS9_IS4_SB_EEEES4_SB_SC_SD_E4growEj.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEENS6_IS4_vEENS9_IS4_SB_EEEES4_SB_SC_SD_E4growEj.exit: ; preds = %.lr.ph.i.i.i330, %290
  %294 = phi ptr [ %.pre567, %290 ], [ %284, %.lr.ph.i.i.i330 ]
  %.pr = phi i32 [ %.pr.pre, %290 ], [ %286, %.lr.ph.i.i.i330 ]
  %295 = icmp eq i32 %.pr, 0
  br i1 %295, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEENS6_IS4_vEENS9_IS4_SB_EEEES4_SB_SC_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit, label %296

296:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEENS6_IS4_vEENS9_IS4_SB_EEEES4_SB_SC_SD_E4growEj.exit
  %297 = load ptr, ptr %28, align 8, !tbaa !127
  %298 = ptrtoint ptr %297 to i64
  %299 = trunc i64 %298 to i32
  %300 = lshr i32 %299, 4
  %301 = lshr i32 %299, 9
  %302 = xor i32 %300, %301
  %303 = add i32 %.pr, -1
  %.02944.i = and i32 %302, %303
  %304 = zext nneg i32 %.02944.i to i64
  %305 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %294, i64 %304
  %306 = load ptr, ptr %305, align 8, !tbaa !127
  %307 = icmp eq ptr %297, %306
  br i1 %307, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEENS6_IS4_vEENS9_IS4_SB_EEEES4_SB_SC_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit, label %.lr.ph.i325, !prof !180

.lr.ph.i325:                                      ; preds = %296, %313
  %308 = phi ptr [ %320, %313 ], [ %306, %296 ]
  %309 = phi ptr [ %319, %313 ], [ %305, %296 ]
  %.02947.i = phi i32 [ %.029.i, %313 ], [ %.02944.i, %296 ]
  %.02746.i = phi i32 [ %316, %313 ], [ 1, %296 ]
  %.03245.i = phi ptr [ %spec.select.i, %313 ], [ null, %296 ]
  %310 = icmp eq ptr %308, inttoptr (i64 -4096 to ptr)
  br i1 %310, label %311, label %313, !prof !53

311:                                              ; preds = %.lr.ph.i325
  %.not.i328 = icmp eq ptr %.03245.i, null
  %312 = select i1 %.not.i328, ptr %309, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEENS6_IS4_vEENS9_IS4_SB_EEEES4_SB_SC_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit

313:                                              ; preds = %.lr.ph.i325
  %314 = icmp eq ptr %308, inttoptr (i64 -8192 to ptr)
  %315 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %314, i1 %315, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %309, ptr %.03245.i
  %316 = add i32 %.02746.i, 1
  %317 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %317, %303
  %318 = zext i32 %.029.i to i64
  %319 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %294, i64 %318
  %320 = load ptr, ptr %319, align 8, !tbaa !127
  %321 = icmp eq ptr %297, %320
  br i1 %321, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEENS6_IS4_vEENS9_IS4_SB_EEEES4_SB_SC_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit, label %.lr.ph.i325, !prof !181, !llvm.loop !182

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEENS6_IS4_vEENS9_IS4_SB_EEEES4_SB_SC_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit: ; preds = %313, %285, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEENS6_IS4_vEENS9_IS4_SB_EEEES4_SB_SC_SD_E4growEj.exit, %296, %311
  %.sink.i = phi ptr [ %312, %311 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEENS6_IS4_vEENS9_IS4_SB_EEEES4_SB_SC_SD_E4growEj.exit ], [ %305, %296 ], [ null, %285 ], [ %319, %313 ]
  %.pre.i.i = load i32, ptr %69, align 8, !tbaa !183
  br label %322

322:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEENS6_IS4_vEENS9_IS4_SB_EEEES4_SB_SC_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit, %264
  %323 = phi ptr [ %.sink.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEENS6_IS4_vEENS9_IS4_SB_EEEES4_SB_SC_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit ], [ %.sink.i.i, %264 ]
  %324 = phi i32 [ %.pre.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEENS6_IS4_vEENS9_IS4_SB_EEEES4_SB_SC_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit ], [ %258, %264 ]
  %325 = add i32 %324, 1
  store i32 %325, ptr %69, align 8, !tbaa !183
  %326 = load ptr, ptr %323, align 8, !tbaa !127
  %327 = icmp eq ptr %326, inttoptr (i64 -4096 to ptr)
  br i1 %327, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEENS6_IS4_vEENS9_IS4_SB_EEEES4_SB_SC_SD_E16InsertIntoBucketIRKS4_JEEEPSD_SJ_OT_DpOT0_.exit.i, label %328

328:                                              ; preds = %322
  %329 = load i32, ptr %70, align 4, !tbaa !184
  %330 = add i32 %329, -1
  store i32 %330, ptr %70, align 4, !tbaa !184
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEENS6_IS4_vEENS9_IS4_SB_EEEES4_SB_SC_SD_E16InsertIntoBucketIRKS4_JEEEPSD_SJ_OT_DpOT0_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEENS6_IS4_vEENS9_IS4_SB_EEEES4_SB_SC_SD_E16InsertIntoBucketIRKS4_JEEEPSD_SJ_OT_DpOT0_.exit.i: ; preds = %328, %322
  %331 = load ptr, ptr %28, align 8, !tbaa !127
  store ptr %331, ptr %323, align 8, !tbaa !127
  %332 = getelementptr inbounds nuw i8, ptr %323, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %332, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEENS6_IS4_vEENS9_IS4_SB_EEEES4_SB_SC_SD_EixERKS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEENS6_IS4_vEENS9_IS4_SB_EEEES4_SB_SC_SD_EixERKS4_.exit: ; preds = %249, %232, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEENS6_IS4_vEENS9_IS4_SB_EEEES4_SB_SC_SD_E16InsertIntoBucketIRKS4_JEEEPSD_SJ_OT_DpOT0_.exit.i
  %.pn.i = phi ptr [ %323, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEENS6_IS4_vEENS9_IS4_SB_EEEES4_SB_SC_SD_E16InsertIntoBucketIRKS4_JEEEPSD_SJ_OT_DpOT0_.exit.i ], [ %241, %232 ], [ %255, %249 ]
  %.0.i105 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %33) #17
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %34) #17
  call void @_ZN4llvm10VarLenInstC1EPKNS_7DagInitEPKNS_9RecordValE(ptr noundef nonnull align 8 dereferenceable(232) %34, ptr noundef %228, ptr noundef nonnull %.01417.i.i98.lcssa) #17
  store i32 %.sroa.0399.0.copyload, ptr %33, align 8, !tbaa !186
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %71, ptr noundef nonnull align 8 dereferenceable(232) %34, i64 17, i1 false)
  store ptr %73, ptr %72, align 8, !tbaa !20
  store i32 0, ptr %74, align 8, !tbaa !21
  store i32 4, ptr %75, align 4, !tbaa !22
  %333 = load i32, ptr %76, align 8, !tbaa !21
  %.not.i.i.i.i = icmp eq i32 %333, 0
  br i1 %.not.i.i.i.i, label %_ZNSt4pairIiN4llvm10VarLenInstEEC2IRKjS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit, label %334

334:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEENS6_IS4_vEENS9_IS4_SB_EEEES4_SB_SC_SD_EixERKS4_.exit
  %335 = load ptr, ptr %77, align 8, !tbaa !20
  %336 = icmp eq ptr %335, %78
  br i1 %336, label %338, label %_ZN4llvm15SmallVectorImplINS_15EncodingSegmentEE12assignRemoteEOS2_.exit.i

_ZN4llvm15SmallVectorImplINS_15EncodingSegmentEE12assignRemoteEOS2_.exit.i: ; preds = %334
  store ptr %335, ptr %72, align 8, !tbaa !20
  store i32 %333, ptr %74, align 8, !tbaa !21
  %337 = load i32, ptr %79, align 4, !tbaa !22
  store i32 %337, ptr %75, align 4, !tbaa !22
  store ptr %78, ptr %77, align 8, !tbaa !20
  store i32 0, ptr %79, align 4, !tbaa !22
  br label %_ZNSt4pairIiN4llvm10VarLenInstEEC2IRKjS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit.sink.split

338:                                              ; preds = %334
  %339 = zext i32 %333 to i64
  %340 = icmp ugt i32 %333, 4
  br i1 %340, label %_ZSt4moveIPN4llvm15EncodingSegmentES2_ET0_T_S4_S3_.exit35.i, label %_ZSt4moveIPN4llvm15EncodingSegmentES2_ET0_T_S4_S3_.exit35.i.thread

_ZSt4moveIPN4llvm15EncodingSegmentES2_ET0_T_S4_S3_.exit35.i: ; preds = %338
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(208) %72, ptr noundef nonnull %73, i64 noundef %339, i64 noundef 48) #17
  %.pre568 = load i32, ptr %76, align 8, !tbaa !21
  %.pre612 = zext i32 %.pre568 to i64
  %.not.i.i.i334 = icmp eq i32 %.pre568, 0
  br i1 %.not.i.i.i334, label %_ZN4llvm23SmallVectorTemplateBaseINS_15EncodingSegmentELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i, label %_ZSt4moveIPN4llvm15EncodingSegmentES2_ET0_T_S4_S3_.exit35.i.thread

_ZSt4moveIPN4llvm15EncodingSegmentES2_ET0_T_S4_S3_.exit35.i.thread: ; preds = %338, %_ZSt4moveIPN4llvm15EncodingSegmentES2_ET0_T_S4_S3_.exit35.i
  %.pre-phi613616 = phi i64 [ %.pre612, %_ZSt4moveIPN4llvm15EncodingSegmentES2_ET0_T_S4_S3_.exit35.i ], [ %339, %338 ]
  %341 = load ptr, ptr %77, align 8, !tbaa !20
  %342 = load ptr, ptr %72, align 8, !tbaa !20
  %gepdiff.i = mul nuw nsw i64 %.pre-phi613616, 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %342, ptr align 8 %341, i64 %gepdiff.i, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15EncodingSegmentELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_15EncodingSegmentELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i: ; preds = %_ZSt4moveIPN4llvm15EncodingSegmentES2_ET0_T_S4_S3_.exit35.i.thread, %_ZSt4moveIPN4llvm15EncodingSegmentES2_ET0_T_S4_S3_.exit35.i
  store i32 %333, ptr %74, align 8, !tbaa !21
  br label %_ZNSt4pairIiN4llvm10VarLenInstEEC2IRKjS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit.sink.split

_ZNSt4pairIiN4llvm10VarLenInstEEC2IRKjS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit.sink.split: ; preds = %_ZN4llvm15SmallVectorImplINS_15EncodingSegmentEE12assignRemoteEOS2_.exit.i, %_ZN4llvm23SmallVectorTemplateBaseINS_15EncodingSegmentELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i
  store i32 0, ptr %76, align 8, !tbaa !21
  br label %_ZNSt4pairIiN4llvm10VarLenInstEEC2IRKjS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit

_ZNSt4pairIiN4llvm10VarLenInstEEC2IRKjS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit: ; preds = %_ZNSt4pairIiN4llvm10VarLenInstEEC2IRKjS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit.sink.split, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEENS6_IS4_vEENS9_IS4_SB_EEEES4_SB_SC_SD_EixERKS4_.exit
  %343 = load ptr, ptr %.0.i105, align 8, !tbaa !131, !noalias !188
  %344 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 24
  %345 = load i32, ptr %344, align 8, !tbaa !128, !noalias !188
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %369, label %347

347:                                              ; preds = %_ZNSt4pairIiN4llvm10VarLenInstEEC2IRKjS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit
  %348 = load i32, ptr %33, align 8, !tbaa !132, !noalias !188
  %349 = mul i32 %348, 37
  %350 = add i32 %345, -1
  %.02744.i.i.i = and i32 %349, %350
  %351 = zext i32 %.02744.i.i.i to i64
  %352 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.174", ptr %343, i64 %351
  %353 = load i32, ptr %352, align 4, !tbaa !132, !noalias !188
  %354 = icmp eq i32 %348, %353
  br i1 %354, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E6insertEOSt4pairIiS2_E.exit, label %.lr.ph.i.i.i, !prof !180

.lr.ph.i.i.i:                                     ; preds = %347, %360
  %355 = phi i32 [ %367, %360 ], [ %353, %347 ]
  %356 = phi ptr [ %366, %360 ], [ %352, %347 ]
  %.02747.i.i.i = phi i32 [ %.027.i.i.i, %360 ], [ %.02744.i.i.i, %347 ]
  %.02546.i.i.i = phi i32 [ %363, %360 ], [ 1, %347 ]
  %.02945.i.i.i = phi ptr [ %spec.select.i.i.i107, %360 ], [ null, %347 ]
  %357 = icmp eq i32 %355, 2147483647
  br i1 %357, label %358, label %360, !prof !53

358:                                              ; preds = %.lr.ph.i.i.i
  %.not.i.i.i109 = icmp eq ptr %.02945.i.i.i, null
  %359 = select i1 %.not.i.i.i109, ptr %356, ptr %.02945.i.i.i
  br label %369

360:                                              ; preds = %.lr.ph.i.i.i
  %361 = icmp eq i32 %355, -2147483648
  %362 = icmp eq ptr %.02945.i.i.i, null
  %or.cond.not.i.i.i = select i1 %361, i1 %362, i1 false
  %spec.select.i.i.i107 = select i1 %or.cond.not.i.i.i, ptr %356, ptr %.02945.i.i.i
  %363 = add i32 %.02546.i.i.i, 1
  %364 = add i32 %.02546.i.i.i, %.02747.i.i.i
  %.027.i.i.i = and i32 %364, %350
  %365 = zext i32 %.027.i.i.i to i64
  %366 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.174", ptr %343, i64 %365
  %367 = load i32, ptr %366, align 4, !tbaa !132, !noalias !188
  %368 = icmp eq i32 %348, %367
  br i1 %368, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E6insertEOSt4pairIiS2_E.exit, label %.lr.ph.i.i.i, !prof !181, !llvm.loop !193

369:                                              ; preds = %358, %_ZNSt4pairIiN4llvm10VarLenInstEEC2IRKjS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit
  %.sink.i.i.i110 = phi ptr [ %359, %358 ], [ null, %_ZNSt4pairIiN4llvm10VarLenInstEEC2IRKjS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit ]
  %370 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E16InsertIntoBucketIiJS2_EEEPS7_SB_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %.0.i105, ptr noundef %.sink.i.i.i110, ptr noundef nonnull align 8 dereferenceable(240) %33, ptr noundef nonnull align 8 dereferenceable(232) %71), !noalias !188
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E6insertEOSt4pairIiS2_E.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E6insertEOSt4pairIiS2_E.exit: ; preds = %360, %347, %369
  %371 = load ptr, ptr %72, align 8, !tbaa !20
  %372 = icmp eq ptr %371, %73
  br i1 %372, label %_ZNSt4pairIiN4llvm10VarLenInstEED2Ev.exit, label %373

373:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E6insertEOSt4pairIiS2_E.exit
  call void @free(ptr noundef %371) #17
  br label %_ZNSt4pairIiN4llvm10VarLenInstEED2Ev.exit

_ZNSt4pairIiN4llvm10VarLenInstEED2Ev.exit:        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E6insertEOSt4pairIiS2_E.exit, %373
  %374 = load ptr, ptr %77, align 8, !tbaa !20
  %375 = icmp eq ptr %374, %78
  br i1 %375, label %_ZN4llvm10VarLenInstD2Ev.exit, label %376

376:                                              ; preds = %_ZNSt4pairIiN4llvm10VarLenInstEED2Ev.exit
  call void @free(ptr noundef %374) #17
  br label %_ZN4llvm10VarLenInstD2Ev.exit

_ZN4llvm10VarLenInstD2Ev.exit:                    ; preds = %_ZNSt4pairIiN4llvm10VarLenInstEED2Ev.exit, %376
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %34) #17
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %33) #17
  %377 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.0404.0493) #20
  %.not449 = icmp eq ptr %377, %54
  br i1 %.not449, label %._crit_edge, label %.lr.ph494

._crit_edge:                                      ; preds = %_ZN4llvm10VarLenInstD2Ev.exit, %_ZN4llvm16dyn_cast_or_nullINS_7DefInitEKNS_4InitEEEDaPT0_.exit
  %378 = load ptr, ptr %80, align 8, !tbaa !122
  call void @_ZNSt8_Rb_treeIjSt4pairIKjPKN4llvm6RecordEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef %378)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %29) #17
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZNK4llvm6Record8getValueENS_9StringRefE.exit.thread: ; preds = %116, %120, %_ZNK4llvm6Record8getValueENS_9StringRefE.exit, %104
  %379 = load ptr, ptr %28, align 8, !tbaa !127
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 168
  %381 = load ptr, ptr %380, align 8, !tbaa !160
  %382 = call noundef ptr @_ZN4llvm10StringInit3getERNS_12RecordKeeperENS_9StringRefENS0_12StringFormatE(ptr noundef nonnull align 8 dereferenceable(240) %381, ptr nonnull @.str.25, i64 4, i32 noundef 0) #17
  %383 = getelementptr inbounds nuw i8, ptr %379, i64 104
  %384 = load ptr, ptr %383, align 8, !tbaa !20
  %385 = getelementptr inbounds nuw i8, ptr %379, i64 112
  %386 = load i32, ptr %385, align 8, !tbaa !21
  %387 = zext i32 %386 to i64
  %388 = getelementptr inbounds nuw %"class.llvm::RecordVal", ptr %384, i64 %387
  %.not16.i.i111 = icmp ne i32 %386, 0
  call void @llvm.assume(i1 %.not16.i.i111)
  %389 = load ptr, ptr %384, align 8, !tbaa !161
  %.not15.i.i114495 = icmp eq ptr %389, %382
  br i1 %.not15.i.i114495, label %_ZNK4llvm6Record8getValueENS_9StringRefE.exit117, label %.lr.ph.i.i112

.lr.ph.i.i112:                                    ; preds = %_ZNK4llvm6Record8getValueENS_9StringRefE.exit.thread, %.lr.ph.i.i112
  %.01417.i.i113496 = phi ptr [ %390, %.lr.ph.i.i112 ], [ %384, %_ZNK4llvm6Record8getValueENS_9StringRefE.exit.thread ]
  %390 = getelementptr inbounds nuw i8, ptr %.01417.i.i113496, i64 56
  %.not.i.i115 = icmp ne ptr %390, %388
  call void @llvm.assume(i1 %.not.i.i115)
  %391 = load ptr, ptr %390, align 8, !tbaa !161
  %.not15.i.i114 = icmp eq ptr %391, %382
  br i1 %.not15.i.i114, label %_ZNK4llvm6Record8getValueENS_9StringRefE.exit117, label %.lr.ph.i.i112

_ZNK4llvm6Record8getValueENS_9StringRefE.exit117: ; preds = %.lr.ph.i.i112, %_ZNK4llvm6Record8getValueENS_9StringRefE.exit.thread
  %.01417.i.i113.lcssa = phi ptr [ %384, %_ZNK4llvm6Record8getValueENS_9StringRefE.exit.thread ], [ %390, %.lr.ph.i.i112 ]
  %392 = getelementptr inbounds nuw i8, ptr %.01417.i.i113.lcssa, i64 24
  %393 = load ptr, ptr %392, align 8, !tbaa !166
  %394 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEENS6_IS4_vEENS9_IS4_SB_EEEES4_SB_SC_SD_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %67, ptr noundef nonnull align 8 dereferenceable(8) %28)
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %35) #17
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %36) #17
  call void @_ZN4llvm10VarLenInstC1EPKNS_7DagInitEPKNS_9RecordValE(ptr noundef nonnull align 8 dereferenceable(232) %36, ptr noundef %393, ptr noundef nonnull %.01417.i.i113.lcssa) #17
  %395 = load i32, ptr %81, align 8, !tbaa !132
  store i32 %395, ptr %35, align 8, !tbaa !186
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %82, ptr noundef nonnull align 8 dereferenceable(232) %36, i64 17, i1 false)
  store ptr %84, ptr %83, align 8, !tbaa !20
  store i32 0, ptr %85, align 8, !tbaa !21
  store i32 4, ptr %86, align 4, !tbaa !22
  %396 = load i32, ptr %87, align 8, !tbaa !21
  %.not.i.i.i.i118 = icmp eq i32 %396, 0
  br i1 %.not.i.i.i.i118, label %_ZNSt4pairIiN4llvm10VarLenInstEEC2IRKiS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit, label %397

397:                                              ; preds = %_ZNK4llvm6Record8getValueENS_9StringRefE.exit117
  %398 = load ptr, ptr %88, align 8, !tbaa !20
  %399 = icmp eq ptr %398, %89
  br i1 %399, label %401, label %_ZN4llvm15SmallVectorImplINS_15EncodingSegmentEE12assignRemoteEOS2_.exit.i336

_ZN4llvm15SmallVectorImplINS_15EncodingSegmentEE12assignRemoteEOS2_.exit.i336: ; preds = %397
  store ptr %398, ptr %83, align 8, !tbaa !20
  store i32 %396, ptr %85, align 8, !tbaa !21
  %400 = load i32, ptr %90, align 4, !tbaa !22
  store i32 %400, ptr %86, align 4, !tbaa !22
  store ptr %89, ptr %88, align 8, !tbaa !20
  store i32 0, ptr %90, align 4, !tbaa !22
  br label %_ZNSt4pairIiN4llvm10VarLenInstEEC2IRKiS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit.sink.split

401:                                              ; preds = %397
  %402 = zext i32 %396 to i64
  %403 = icmp ugt i32 %396, 4
  br i1 %403, label %_ZSt4moveIPN4llvm15EncodingSegmentES2_ET0_T_S4_S3_.exit35.i343, label %_ZSt4moveIPN4llvm15EncodingSegmentES2_ET0_T_S4_S3_.exit35.i343.thread

_ZSt4moveIPN4llvm15EncodingSegmentES2_ET0_T_S4_S3_.exit35.i343: ; preds = %401
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(208) %83, ptr noundef nonnull %84, i64 noundef %402, i64 noundef 48) #17
  %.pre569 = load i32, ptr %87, align 8, !tbaa !21
  %.pre611 = zext i32 %.pre569 to i64
  %.not.i.i.i345 = icmp eq i32 %.pre569, 0
  br i1 %.not.i.i.i345, label %_ZN4llvm23SmallVectorTemplateBaseINS_15EncodingSegmentELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i349, label %_ZSt4moveIPN4llvm15EncodingSegmentES2_ET0_T_S4_S3_.exit35.i343.thread

_ZSt4moveIPN4llvm15EncodingSegmentES2_ET0_T_S4_S3_.exit35.i343.thread: ; preds = %401, %_ZSt4moveIPN4llvm15EncodingSegmentES2_ET0_T_S4_S3_.exit35.i343
  %.pre-phi619 = phi i64 [ %.pre611, %_ZSt4moveIPN4llvm15EncodingSegmentES2_ET0_T_S4_S3_.exit35.i343 ], [ %402, %401 ]
  %404 = load ptr, ptr %88, align 8, !tbaa !20
  %405 = load ptr, ptr %83, align 8, !tbaa !20
  %gepdiff.i348 = mul nuw nsw i64 %.pre-phi619, 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %405, ptr align 8 %404, i64 %gepdiff.i348, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15EncodingSegmentELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i349

_ZN4llvm23SmallVectorTemplateBaseINS_15EncodingSegmentELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i349: ; preds = %_ZSt4moveIPN4llvm15EncodingSegmentES2_ET0_T_S4_S3_.exit35.i343.thread, %_ZSt4moveIPN4llvm15EncodingSegmentES2_ET0_T_S4_S3_.exit35.i343
  store i32 %396, ptr %85, align 8, !tbaa !21
  br label %_ZNSt4pairIiN4llvm10VarLenInstEEC2IRKiS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit.sink.split

_ZNSt4pairIiN4llvm10VarLenInstEEC2IRKiS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit.sink.split: ; preds = %_ZN4llvm15SmallVectorImplINS_15EncodingSegmentEE12assignRemoteEOS2_.exit.i336, %_ZN4llvm23SmallVectorTemplateBaseINS_15EncodingSegmentELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i349
  store i32 0, ptr %87, align 8, !tbaa !21
  br label %_ZNSt4pairIiN4llvm10VarLenInstEEC2IRKiS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit

_ZNSt4pairIiN4llvm10VarLenInstEEC2IRKiS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit: ; preds = %_ZNSt4pairIiN4llvm10VarLenInstEEC2IRKiS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit.sink.split, %_ZNK4llvm6Record8getValueENS_9StringRefE.exit117
  %406 = load ptr, ptr %394, align 8, !tbaa !131, !noalias !194
  %407 = getelementptr inbounds nuw i8, ptr %394, i64 16
  %408 = load i32, ptr %407, align 8, !tbaa !128, !noalias !194
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %432, label %410

410:                                              ; preds = %_ZNSt4pairIiN4llvm10VarLenInstEEC2IRKiS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit
  %411 = load i32, ptr %35, align 8, !tbaa !132, !noalias !194
  %412 = mul i32 %411, 37
  %413 = add i32 %408, -1
  %.02744.i.i.i119 = and i32 %412, %413
  %414 = zext i32 %.02744.i.i.i119 to i64
  %415 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.174", ptr %406, i64 %414
  %416 = load i32, ptr %415, align 4, !tbaa !132, !noalias !194
  %417 = icmp eq i32 %411, %416
  br i1 %417, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E6insertEOSt4pairIiS2_E.exit134, label %.lr.ph.i.i.i120, !prof !180

.lr.ph.i.i.i120:                                  ; preds = %410, %423
  %418 = phi i32 [ %430, %423 ], [ %416, %410 ]
  %419 = phi ptr [ %429, %423 ], [ %415, %410 ]
  %.02747.i.i.i121 = phi i32 [ %.027.i.i.i126, %423 ], [ %.02744.i.i.i119, %410 ]
  %.02546.i.i.i122 = phi i32 [ %426, %423 ], [ 1, %410 ]
  %.02945.i.i.i123 = phi ptr [ %spec.select.i.i.i125, %423 ], [ null, %410 ]
  %420 = icmp eq i32 %418, 2147483647
  br i1 %420, label %421, label %423, !prof !53

421:                                              ; preds = %.lr.ph.i.i.i120
  %.not.i.i.i132 = icmp eq ptr %.02945.i.i.i123, null
  %422 = select i1 %.not.i.i.i132, ptr %419, ptr %.02945.i.i.i123
  br label %432

423:                                              ; preds = %.lr.ph.i.i.i120
  %424 = icmp eq i32 %418, -2147483648
  %425 = icmp eq ptr %.02945.i.i.i123, null
  %or.cond.not.i.i.i124 = select i1 %424, i1 %425, i1 false
  %spec.select.i.i.i125 = select i1 %or.cond.not.i.i.i124, ptr %419, ptr %.02945.i.i.i123
  %426 = add i32 %.02546.i.i.i122, 1
  %427 = add i32 %.02546.i.i.i122, %.02747.i.i.i121
  %.027.i.i.i126 = and i32 %427, %413
  %428 = zext i32 %.027.i.i.i126 to i64
  %429 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.174", ptr %406, i64 %428
  %430 = load i32, ptr %429, align 4, !tbaa !132, !noalias !194
  %431 = icmp eq i32 %411, %430
  br i1 %431, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E6insertEOSt4pairIiS2_E.exit134, label %.lr.ph.i.i.i120, !prof !181, !llvm.loop !193

432:                                              ; preds = %421, %_ZNSt4pairIiN4llvm10VarLenInstEEC2IRKiS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit
  %.sink.i.i.i133 = phi ptr [ %422, %421 ], [ null, %_ZNSt4pairIiN4llvm10VarLenInstEEC2IRKiS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit ]
  %433 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E16InsertIntoBucketIiJS2_EEEPS7_SB_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %394, ptr noundef %.sink.i.i.i133, ptr noundef nonnull align 8 dereferenceable(240) %35, ptr noundef nonnull align 8 dereferenceable(232) %82), !noalias !194
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E6insertEOSt4pairIiS2_E.exit134

_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E6insertEOSt4pairIiS2_E.exit134: ; preds = %423, %410, %432
  %434 = load ptr, ptr %83, align 8, !tbaa !20
  %435 = icmp eq ptr %434, %84
  br i1 %435, label %_ZNSt4pairIiN4llvm10VarLenInstEED2Ev.exit135, label %436

436:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E6insertEOSt4pairIiS2_E.exit134
  call void @free(ptr noundef %434) #17
  br label %_ZNSt4pairIiN4llvm10VarLenInstEED2Ev.exit135

_ZNSt4pairIiN4llvm10VarLenInstEED2Ev.exit135:     ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E6insertEOSt4pairIiS2_E.exit134, %436
  %437 = load ptr, ptr %88, align 8, !tbaa !20
  %438 = icmp eq ptr %437, %89
  br i1 %438, label %_ZN4llvm10VarLenInstD2Ev.exit136, label %439

439:                                              ; preds = %_ZNSt4pairIiN4llvm10VarLenInstEED2Ev.exit135
  call void @free(ptr noundef %437) #17
  br label %_ZN4llvm10VarLenInstD2Ev.exit136

_ZN4llvm10VarLenInstD2Ev.exit136:                 ; preds = %_ZNSt4pairIiN4llvm10VarLenInstEED2Ev.exit135, %439
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %36) #17
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %35) #17
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %._crit_edge, %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit.thread420, %_ZN4llvm10VarLenInstD2Ev.exit136
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #17
  %440 = getelementptr inbounds nuw i8, ptr %.0500, i64 8
  %.not = icmp eq ptr %440, %50
  br i1 %.not, label %._crit_edge502, label %95

._crit_edge.i.i.i137:                             ; preds = %._crit_edge502
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %37) #17
  %441 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %442 = load i32, ptr %441, align 8, !tbaa !132
  store i32 %442, ptr %37, align 8, !tbaa !176
  %443 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %444 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store ptr %444, ptr %443, align 8, !tbaa !65
  %445 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 0, ptr %445, align 8, !tbaa !64
  store i8 0, ptr %444, align 8, !tbaa !49
  %446 = call { ptr, i8 } @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE16_M_insert_uniqueIS8_EES0_ISt17_Rb_tree_iteratorIS8_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %91, ptr noundef nonnull align 8 dereferenceable(40) %37)
  %447 = load ptr, ptr %443, align 8, !tbaa !61
  %448 = icmp eq ptr %447, %444
  br i1 %448, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i139: ; preds = %._crit_edge.i.i.i137
  %449 = load i64, ptr %445, align 8, !tbaa !64
  %450 = icmp ult i64 %449, 16
  call void @llvm.assume(i1 %450)
  br label %_ZNSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i138: ; preds = %._crit_edge.i.i.i137
  %451 = load i64, ptr %444, align 8, !tbaa !49
  %452 = add i64 %451, 1
  call void @_ZdlPvm(ptr noundef %447, i64 noundef %452) #19
  br label %_ZNSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit140

_ZNSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit140: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i138
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37) #17
  br label %453

453:                                              ; preds = %_ZNSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit140, %._crit_edge502
  %454 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %455 = load ptr, ptr %454, align 8, !tbaa !199
  %456 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %457 = load ptr, ptr %456, align 8, !tbaa !203
  %458 = ptrtoint ptr %455 to i64
  %459 = ptrtoint ptr %457 to i64
  %460 = sub i64 %458, %459
  %461 = icmp ult i64 %460, 5
  br i1 %461, label %462, label %464

462:                                              ; preds = %453
  %463 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.26, i64 noundef 5) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

464:                                              ; preds = %453
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %457, ptr noundef nonnull align 1 dereferenceable(5) @.str.26, i64 5, i1 false)
  %465 = load ptr, ptr %456, align 8, !tbaa !203
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 5
  store ptr %466, ptr %456, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %462, %464
  %.0.i.i141 = phi ptr [ %463, %462 ], [ %1, %464 ]
  %467 = call { ptr, i64 } @_ZNK4llvm13CodeGenTarget7getNameEv(ptr noundef nonnull align 8 dereferenceable(764) %27) #17
  %468 = extractvalue { ptr, i64 } %467, 0
  %469 = extractvalue { ptr, i64 } %467, 1
  %470 = getelementptr inbounds nuw i8, ptr %.0.i.i141, i64 24
  %471 = load ptr, ptr %470, align 8, !tbaa !199
  %472 = getelementptr inbounds nuw i8, ptr %.0.i.i141, i64 32
  %473 = load ptr, ptr %472, align 8, !tbaa !203
  %474 = ptrtoint ptr %471 to i64
  %475 = ptrtoint ptr %473 to i64
  %476 = sub i64 %474, %475
  %477 = icmp ugt i64 %469, %476
  br i1 %477, label %478, label %480

478:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %479 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i141, ptr noundef %468, i64 noundef %469) #17
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %479, i64 32
  %.pre570 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

480:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i142 = icmp eq i64 %469, 0
  br i1 %.not.i142, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %481

481:                                              ; preds = %480
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %473, ptr align 1 %468, i64 %469, i1 false)
  %482 = load ptr, ptr %472, align 8, !tbaa !203
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 %469
  store ptr %483, ptr %472, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %478, %480, %481
  %484 = phi ptr [ %.pre570, %478 ], [ %483, %481 ], [ %473, %480 ]
  %.0.i143 = phi ptr [ %479, %478 ], [ %.0.i.i141, %481 ], [ %.0.i.i141, %480 ]
  %485 = getelementptr inbounds nuw i8, ptr %.0.i143, i64 24
  %486 = load ptr, ptr %485, align 8, !tbaa !199
  %487 = ptrtoint ptr %486 to i64
  %488 = ptrtoint ptr %484 to i64
  %489 = sub i64 %487, %488
  %490 = icmp ult i64 %489, 55
  br i1 %490, label %491, label %493

491:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %492 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i143, ptr noundef nonnull @.str.27, i64 noundef 55) #17
  %.phi.trans.insert571 = getelementptr inbounds nuw i8, ptr %492, i64 32
  %.pre572 = load ptr, ptr %.phi.trans.insert571, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit146

493:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %494 = getelementptr inbounds nuw i8, ptr %.0.i143, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(55) %484, ptr noundef nonnull align 1 dereferenceable(55) @.str.27, i64 55, i1 false)
  %495 = load ptr, ptr %494, align 8, !tbaa !203
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 55
  store ptr %496, ptr %494, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit146

_ZN4llvm11raw_ostreamlsEPKc.exit146:              ; preds = %491, %493
  %497 = phi ptr [ %.pre572, %491 ], [ %496, %493 ]
  %.0.i.i145 = phi ptr [ %492, %491 ], [ %.0.i143, %493 ]
  %498 = getelementptr inbounds nuw i8, ptr %.0.i.i145, i64 24
  %499 = load ptr, ptr %498, align 8, !tbaa !199
  %500 = ptrtoint ptr %499 to i64
  %501 = ptrtoint ptr %497 to i64
  %502 = sub i64 %500, %501
  %503 = icmp ult i64 %502, 38
  br i1 %503, label %504, label %506

504:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit146
  %505 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i145, ptr noundef nonnull @.str.28, i64 noundef 38) #17
  %.phi.trans.insert573 = getelementptr inbounds nuw i8, ptr %505, i64 32
  %.pre574 = load ptr, ptr %.phi.trans.insert573, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit149

506:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit146
  %507 = getelementptr inbounds nuw i8, ptr %.0.i.i145, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %497, ptr noundef nonnull align 1 dereferenceable(38) @.str.28, i64 38, i1 false)
  %508 = load ptr, ptr %507, align 8, !tbaa !203
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 38
  store ptr %509, ptr %507, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit149

_ZN4llvm11raw_ostreamlsEPKc.exit149:              ; preds = %504, %506
  %510 = phi ptr [ %.pre574, %504 ], [ %509, %506 ]
  %.0.i.i148 = phi ptr [ %505, %504 ], [ %.0.i.i145, %506 ]
  %511 = getelementptr inbounds nuw i8, ptr %.0.i.i148, i64 24
  %512 = load ptr, ptr %511, align 8, !tbaa !199
  %513 = ptrtoint ptr %512 to i64
  %514 = ptrtoint ptr %510 to i64
  %515 = sub i64 %513, %514
  %516 = icmp ult i64 %515, 17
  br i1 %516, label %517, label %519

517:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit149
  %518 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i148, ptr noundef nonnull @.str.29, i64 noundef 17) #17
  %.phi.trans.insert575 = getelementptr inbounds nuw i8, ptr %518, i64 32
  %.pre576 = load ptr, ptr %.phi.trans.insert575, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit152

519:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit149
  %520 = getelementptr inbounds nuw i8, ptr %.0.i.i148, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %510, ptr noundef nonnull align 1 dereferenceable(17) @.str.29, i64 17, i1 false)
  %521 = load ptr, ptr %520, align 8, !tbaa !203
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 17
  store ptr %522, ptr %520, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit152

_ZN4llvm11raw_ostreamlsEPKc.exit152:              ; preds = %517, %519
  %523 = phi ptr [ %.pre576, %517 ], [ %522, %519 ]
  %.0.i.i151 = phi ptr [ %518, %517 ], [ %.0.i.i148, %519 ]
  %524 = getelementptr inbounds nuw i8, ptr %.0.i.i151, i64 24
  %525 = load ptr, ptr %524, align 8, !tbaa !199
  %526 = ptrtoint ptr %525 to i64
  %527 = ptrtoint ptr %523 to i64
  %528 = sub i64 %526, %527
  %529 = icmp ult i64 %528, 20
  br i1 %529, label %530, label %532

530:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit152
  %531 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i151, ptr noundef nonnull @.str.30, i64 noundef 20) #17
  %.phi.trans.insert577 = getelementptr inbounds nuw i8, ptr %531, i64 32
  %.pre578 = load ptr, ptr %.phi.trans.insert577, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit155

532:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit152
  %533 = getelementptr inbounds nuw i8, ptr %.0.i.i151, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %523, ptr noundef nonnull align 1 dereferenceable(20) @.str.30, i64 20, i1 false)
  %534 = load ptr, ptr %533, align 8, !tbaa !203
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 20
  store ptr %535, ptr %533, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit155

_ZN4llvm11raw_ostreamlsEPKc.exit155:              ; preds = %530, %532
  %536 = phi ptr [ %.pre578, %530 ], [ %535, %532 ]
  %.0.i.i154 = phi ptr [ %531, %530 ], [ %.0.i.i151, %532 ]
  %537 = getelementptr inbounds nuw i8, ptr %.0.i.i154, i64 24
  %538 = load ptr, ptr %537, align 8, !tbaa !199
  %539 = ptrtoint ptr %538 to i64
  %540 = ptrtoint ptr %536 to i64
  %541 = sub i64 %539, %540
  %542 = icmp ult i64 %541, 40
  br i1 %542, label %543, label %545

543:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit155
  %544 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i154, ptr noundef nonnull @.str.31, i64 noundef 40) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit158

545:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit155
  %546 = getelementptr inbounds nuw i8, ptr %.0.i.i154, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %536, ptr noundef nonnull align 1 dereferenceable(40) @.str.31, i64 40, i1 false)
  %547 = load ptr, ptr %546, align 8, !tbaa !203
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 40
  store ptr %548, ptr %546, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit158

_ZN4llvm11raw_ostreamlsEPKc.exit158:              ; preds = %543, %545
  %549 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %550 = load ptr, ptr %549, align 8, !tbaa !123
  %551 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not450503 = icmp eq ptr %550, %551
  br i1 %.not450503, label %._crit_edge506, label %.lr.ph505

.lr.ph505:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit158
  %552 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %553 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %554 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %555 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %556 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %557 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %558 = getelementptr inbounds nuw i8, ptr %22, i64 44
  %559 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %560 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %561 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %562 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %563 = getelementptr inbounds nuw i8, ptr %23, i64 44
  %564 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %565 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %566 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %567 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %568 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %569 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %570 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %571 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %572 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %573 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %574 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %575 = getelementptr inbounds nuw i8, ptr %13, i64 21
  %576 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %577 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %578 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %579 = ptrtoint ptr %575 to i64
  br label %582

._crit_edge506:                                   ; preds = %_ZN12_GLOBAL__N_120VarLenCodeEmitterGen25emitInstructionBaseValuesERN4llvm11raw_ostreamENS1_8ArrayRefIPKNS1_18CodeGenInstructionEEERKNS1_13CodeGenTargetEi.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit158
  %580 = load i64, ptr %92, align 8, !tbaa !141
  %581 = icmp ugt i64 %580, 1
  br i1 %581, label %1203, label %_ZN4llvm11raw_ostreamlsEPKc.exit174

582:                                              ; preds = %.lr.ph505, %_ZN12_GLOBAL__N_120VarLenCodeEmitterGen25emitInstructionBaseValuesERN4llvm11raw_ostreamENS1_8ArrayRefIPKNS1_18CodeGenInstructionEEERKNS1_13CodeGenTargetEi.exit
  %.sroa.0385.0504 = phi ptr [ %550, %.lr.ph505 ], [ %1202, %_ZN12_GLOBAL__N_120VarLenCodeEmitterGen25emitInstructionBaseValuesERN4llvm11raw_ostreamENS1_8ArrayRefIPKNS1_18CodeGenInstructionEEERKNS1_13CodeGenTargetEi.exit ]
  %583 = getelementptr inbounds nuw i8, ptr %.sroa.0385.0504, i64 32
  %584 = load i32, ptr %583, align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19)
  store i32 %584, ptr %19, align 4, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #17
  store ptr %552, ptr %20, align 8, !tbaa !65
  store i64 0, ptr %553, align 8, !tbaa !64
  store i8 0, ptr %552, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #17
  store ptr %554, ptr %21, align 8, !tbaa !65
  store i64 0, ptr %555, align 8, !tbaa !64
  store i8 0, ptr %554, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %22) #17
  store i32 0, ptr %556, align 8, !tbaa !204
  store i8 0, ptr %557, align 8, !tbaa !205
  store i32 1, ptr %558, align 4, !tbaa !206
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %559, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %22, align 8, !tbaa !36
  store ptr %20, ptr %560, align 8, !tbaa !207
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef null, i64 noundef 0, i32 noundef 0) #17
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %23) #17
  store i32 0, ptr %561, align 8, !tbaa !204
  store i8 0, ptr %562, align 8, !tbaa !205
  store i32 1, ptr %563, align 4, !tbaa !206
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %564, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %23, align 8, !tbaa !36
  store ptr %21, ptr %565, align 8, !tbaa !207
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef null, i64 noundef 0, i32 noundef 0) #17
  %585 = load ptr, ptr %566, align 8, !tbaa !199
  %586 = load ptr, ptr %567, align 8, !tbaa !203
  %587 = ptrtoint ptr %585 to i64
  %588 = ptrtoint ptr %586 to i64
  %589 = sub i64 %587, %588
  %590 = icmp ult i64 %589, 29
  br i1 %590, label %591, label %593

591:                                              ; preds = %582
  %592 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull @.str.66, i64 noundef 29) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

593:                                              ; preds = %582
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %586, ptr noundef nonnull align 1 dereferenceable(29) @.str.66, i64 29, i1 false)
  %594 = load ptr, ptr %567, align 8, !tbaa !203
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 29
  store ptr %595, ptr %567, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %593, %591
  %.0.i.i.i = phi ptr [ %592, %591 ], [ %22, %593 ]
  %596 = load ptr, ptr %568, align 8, !tbaa !122
  %.not10.i.i.i.i.i = icmp eq ptr %596, null
  br i1 %.not10.i.i.i.i.i, label %.critedge.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %597 = load i32, ptr %19, align 4, !tbaa !132
  br label %598

598:                                              ; preds = %598, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %596, %.lr.ph.i.i.i.i.i ], [ %.1.i.i.i.i.i, %598 ]
  %.0811.i.i.i.i.i = phi ptr [ %551, %.lr.ph.i.i.i.i.i ], [ %.19.i.i.i.i.i, %598 ]
  %599 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %600 = load i32, ptr %599, align 4, !tbaa !132
  %601 = icmp slt i32 %600, %597
  %.19.i.i.i.i.i = select i1 %601, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %601, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8, !tbaa !178
  %.not.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEE11lower_boundERS9_.exit.i.i, label %598, !llvm.loop !209

_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEE11lower_boundERS9_.exit.i.i: ; preds = %598
  %602 = icmp eq ptr %.19.i.i.i.i.i, %551
  br i1 %602, label %.critedge.i.i, label %603

603:                                              ; preds = %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEE11lower_boundERS9_.exit.i.i
  %604 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 32
  %605 = load i32, ptr %604, align 4, !tbaa !132
  %606 = icmp slt i32 %597, %605
  br i1 %606, label %.critedge.i.i, label %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEEixERS9_.exit.i

.critedge.i.i:                                    ; preds = %603, %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEE11lower_boundERS9_.exit.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %.08.lcssa.i.i.i11.i.i = phi ptr [ %.19.i.i.i.i.i, %603 ], [ %.19.i.i.i.i.i, %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEE11lower_boundERS9_.exit.i.i ], [ %551, %_ZN4llvm11raw_ostreamlsEPKc.exit.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #17
  store ptr %19, ptr %17, align 8, !tbaa !210
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18) #17
  %607 = call ptr @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %91, ptr %.08.lcssa.i.i.i11.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #17
  br label %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEEixERS9_.exit.i

_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEEixERS9_.exit.i: ; preds = %.critedge.i.i, %603
  %.sroa.06.0.i.i = phi ptr [ %607, %.critedge.i.i ], [ %.19.i.i.i.i.i, %603 ]
  %608 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 40
  %609 = load ptr, ptr %608, align 8, !tbaa !61
  %610 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 48
  %611 = load i64, ptr %610, align 8, !tbaa !64
  %612 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i, ptr noundef %609, i64 noundef %611) #17
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 24
  %614 = load ptr, ptr %613, align 8, !tbaa !199
  %615 = getelementptr inbounds nuw i8, ptr %612, i64 32
  %616 = load ptr, ptr %615, align 8, !tbaa !203
  %617 = ptrtoint ptr %614 to i64
  %618 = ptrtoint ptr %616 to i64
  %619 = sub i64 %617, %618
  %620 = icmp ult i64 %619, 10
  br i1 %620, label %621, label %623

621:                                              ; preds = %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEEixERS9_.exit.i
  %622 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %612, ptr noundef nonnull @.str.67, i64 noundef 10) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit61.i

623:                                              ; preds = %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEEixERS9_.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %616, ptr noundef nonnull align 1 dereferenceable(10) @.str.67, i64 10, i1 false)
  %624 = load ptr, ptr %615, align 8, !tbaa !203
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 10
  store ptr %625, ptr %615, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit61.i

_ZN4llvm11raw_ostreamlsEPKc.exit61.i:             ; preds = %623, %621
  %626 = load ptr, ptr %569, align 8, !tbaa !199
  %627 = load ptr, ptr %570, align 8, !tbaa !203
  %628 = ptrtoint ptr %626 to i64
  %629 = ptrtoint ptr %627 to i64
  %630 = sub i64 %628, %629
  %631 = icmp ult i64 %630, 32
  br i1 %631, label %632, label %634

632:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit61.i
  %633 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull @.str.68, i64 noundef 32) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit64.i

634:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit61.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %627, ptr noundef nonnull align 1 dereferenceable(32) @.str.68, i64 32, i1 false)
  %635 = load ptr, ptr %570, align 8, !tbaa !203
  %636 = getelementptr inbounds nuw i8, ptr %635, i64 32
  store ptr %636, ptr %570, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit64.i

_ZN4llvm11raw_ostreamlsEPKc.exit64.i:             ; preds = %634, %632
  %.0.i.i63.i = phi ptr [ %633, %632 ], [ %23, %634 ]
  %637 = load ptr, ptr %568, align 8, !tbaa !122
  %.not10.i.i.i.i65.i = icmp eq ptr %637, null
  br i1 %.not10.i.i.i.i65.i, label %.critedge.i76.i, label %.lr.ph.i.i.i.i66.i

.lr.ph.i.i.i.i66.i:                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit64.i
  %638 = load i32, ptr %19, align 4, !tbaa !132
  br label %639

639:                                              ; preds = %639, %.lr.ph.i.i.i.i66.i
  %.012.i.i.i.i67.i = phi ptr [ %637, %.lr.ph.i.i.i.i66.i ], [ %.1.i.i.i.i72.i, %639 ]
  %.0811.i.i.i.i68.i = phi ptr [ %551, %.lr.ph.i.i.i.i66.i ], [ %.19.i.i.i.i69.i, %639 ]
  %640 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i67.i, i64 32
  %641 = load i32, ptr %640, align 4, !tbaa !132
  %642 = icmp slt i32 %641, %638
  %.19.i.i.i.i69.i = select i1 %642, ptr %.0811.i.i.i.i68.i, ptr %.012.i.i.i.i67.i
  %.1.in.v.i.i.i.i70.i = select i1 %642, i64 24, i64 16
  %.1.in.i.i.i.i71.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i67.i, i64 %.1.in.v.i.i.i.i70.i
  %.1.i.i.i.i72.i = load ptr, ptr %.1.in.i.i.i.i71.i, align 8, !tbaa !178
  %.not.i.i.i.i73.i = icmp eq ptr %.1.i.i.i.i72.i, null
  br i1 %.not.i.i.i.i73.i, label %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEE11lower_boundERS9_.exit.i74.i, label %639, !llvm.loop !209

_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEE11lower_boundERS9_.exit.i74.i: ; preds = %639
  %643 = icmp eq ptr %.19.i.i.i.i69.i, %551
  br i1 %643, label %.critedge.i76.i, label %644

644:                                              ; preds = %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEE11lower_boundERS9_.exit.i74.i
  %645 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i69.i, i64 32
  %646 = load i32, ptr %645, align 4, !tbaa !132
  %647 = icmp slt i32 %638, %646
  br i1 %647, label %.critedge.i76.i, label %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEEixERS9_.exit78.i

.critedge.i76.i:                                  ; preds = %644, %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEE11lower_boundERS9_.exit.i74.i, %_ZN4llvm11raw_ostreamlsEPKc.exit64.i
  %.08.lcssa.i.i.i11.i77.i = phi ptr [ %.19.i.i.i.i69.i, %644 ], [ %.19.i.i.i.i69.i, %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEE11lower_boundERS9_.exit.i74.i ], [ %551, %_ZN4llvm11raw_ostreamlsEPKc.exit64.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #17
  store ptr %19, ptr %15, align 8, !tbaa !210
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #17
  %648 = call ptr @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %91, ptr %.08.lcssa.i.i.i11.i77.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 1 dereferenceable(1) %16)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #17
  br label %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEEixERS9_.exit78.i

_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEEixERS9_.exit78.i: ; preds = %.critedge.i76.i, %644
  %.sroa.06.0.i75.i = phi ptr [ %648, %.critedge.i76.i ], [ %.19.i.i.i.i69.i, %644 ]
  %649 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i75.i, i64 40
  %650 = load ptr, ptr %649, align 8, !tbaa !61
  %651 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i75.i, i64 48
  %652 = load i64, ptr %651, align 8, !tbaa !64
  %653 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i63.i, ptr noundef %650, i64 noundef %652) #17
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 24
  %655 = load ptr, ptr %654, align 8, !tbaa !199
  %656 = getelementptr inbounds nuw i8, ptr %653, i64 32
  %657 = load ptr, ptr %656, align 8, !tbaa !203
  %658 = ptrtoint ptr %655 to i64
  %659 = ptrtoint ptr %657 to i64
  %660 = sub i64 %658, %659
  %661 = icmp ult i64 %660, 7
  br i1 %661, label %662, label %664

662:                                              ; preds = %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEEixERS9_.exit78.i
  %663 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %653, ptr noundef nonnull @.str.69, i64 noundef 7) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit81.i

664:                                              ; preds = %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEEixERS9_.exit78.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %657, ptr noundef nonnull align 1 dereferenceable(7) @.str.69, i64 7, i1 false)
  %665 = load ptr, ptr %656, align 8, !tbaa !203
  %666 = getelementptr inbounds nuw i8, ptr %665, i64 7
  store ptr %666, ptr %656, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit81.i

_ZN4llvm11raw_ostreamlsEPKc.exit81.i:             ; preds = %664, %662
  br i1 %.not499, label %._crit_edge48.i, label %.lr.ph47.i

._crit_edge48.i:                                  ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit93.i, %_ZN4llvm11raw_ostreamlsEPKc.exit81.i
  %667 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %22, i32 noundef 4) #17
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 24
  %669 = load ptr, ptr %668, align 8, !tbaa !199
  %670 = getelementptr inbounds nuw i8, ptr %667, i64 32
  %671 = load ptr, ptr %670, align 8, !tbaa !203
  %672 = ptrtoint ptr %669 to i64
  %673 = ptrtoint ptr %671 to i64
  %674 = sub i64 %672, %673
  %675 = icmp ult i64 %674, 32
  br i1 %675, label %676, label %678

676:                                              ; preds = %._crit_edge48.i
  %677 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %667, ptr noundef nonnull @.str.75, i64 noundef 32) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit84.i

678:                                              ; preds = %._crit_edge48.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %671, ptr noundef nonnull align 1 dereferenceable(32) @.str.75, i64 32, i1 false)
  %679 = load ptr, ptr %670, align 8, !tbaa !203
  %680 = getelementptr inbounds nuw i8, ptr %679, i64 32
  store ptr %680, ptr %670, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit84.i

_ZN4llvm11raw_ostreamlsEPKc.exit84.i:             ; preds = %678, %676
  %681 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %23, i32 noundef 4) #17
  %682 = getelementptr inbounds nuw i8, ptr %681, i64 24
  %683 = load ptr, ptr %682, align 8, !tbaa !199
  %684 = getelementptr inbounds nuw i8, ptr %681, i64 32
  %685 = load ptr, ptr %684, align 8, !tbaa !203
  %686 = ptrtoint ptr %683 to i64
  %687 = ptrtoint ptr %685 to i64
  %688 = sub i64 %686, %687
  %689 = icmp ult i64 %688, 17
  br i1 %689, label %690, label %692

690:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit84.i
  %691 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %681, ptr noundef nonnull @.str.76, i64 noundef 17) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit87.i

692:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit84.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %685, ptr noundef nonnull align 1 dereferenceable(17) @.str.76, i64 17, i1 false)
  %693 = load ptr, ptr %684, align 8, !tbaa !203
  %694 = getelementptr inbounds nuw i8, ptr %693, i64 17
  store ptr %694, ptr %684, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit87.i

_ZN4llvm11raw_ostreamlsEPKc.exit87.i:             ; preds = %692, %690
  %695 = load ptr, ptr %20, align 8, !tbaa !61
  %696 = load i64, ptr %553, align 8, !tbaa !64
  %697 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %695, i64 noundef %696) #17
  %698 = load ptr, ptr %21, align 8, !tbaa !61
  %699 = load i64, ptr %555, align 8, !tbaa !64
  %700 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %697, ptr noundef %698, i64 noundef %699) #17
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %23) #17
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %23) #17
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %22) #17
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %22) #17
  %701 = load ptr, ptr %21, align 8, !tbaa !61
  %702 = icmp eq ptr %701, %554
  br i1 %702, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i166: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit87.i
  %703 = load i64, ptr %555, align 8, !tbaa !64
  %704 = icmp ult i64 %703, 16
  call void @llvm.assume(i1 %704)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i165: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit87.i
  %705 = load i64, ptr %554, align 8, !tbaa !49
  %706 = add i64 %705, 1
  call void @_ZdlPvm(ptr noundef %701, i64 noundef %706) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i166
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #17
  %707 = load ptr, ptr %20, align 8, !tbaa !61
  %708 = icmp eq ptr %707, %552
  br i1 %708, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %709 = load i64, ptr %553, align 8, !tbaa !64
  %710 = icmp ult i64 %709, 16
  call void @llvm.assume(i1 %710)
  br label %_ZN12_GLOBAL__N_120VarLenCodeEmitterGen25emitInstructionBaseValuesERN4llvm11raw_ostreamENS1_8ArrayRefIPKNS1_18CodeGenInstructionEEERKNS1_13CodeGenTargetEi.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %711 = load i64, ptr %552, align 8, !tbaa !49
  %712 = add i64 %711, 1
  call void @_ZdlPvm(ptr noundef %707, i64 noundef %712) #19
  br label %_ZN12_GLOBAL__N_120VarLenCodeEmitterGen25emitInstructionBaseValuesERN4llvm11raw_ostreamENS1_8ArrayRefIPKNS1_18CodeGenInstructionEEERKNS1_13CodeGenTargetEi.exit

.lr.ph47.i:                                       ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit81.i, %_ZN4llvm11raw_ostreamlsEPKc.exit93.i
  %.046.i = phi ptr [ %1201, %_ZN4llvm11raw_ostreamlsEPKc.exit93.i ], [ %51, %_ZN4llvm11raw_ostreamlsEPKc.exit81.i ]
  %.02145.i = phi i32 [ %.4.i, %_ZN4llvm11raw_ostreamlsEPKc.exit93.i ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit81.i ]
  %713 = load ptr, ptr %.046.i, align 8, !tbaa !142
  %714 = load ptr, ptr %713, align 8, !tbaa !144
  %715 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %714, ptr nonnull @.str.20, i64 9) #17
  %716 = extractvalue { ptr, i64 } %715, 1
  %.not.i.i159 = icmp eq i64 %716, 12
  br i1 %.not.i.i159, label %_ZN4llvmeqENS_9StringRefES0_.exit.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread23.i

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %.lr.ph47.i
  %717 = extractvalue { ptr, i64 } %715, 0
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %717, ptr noundef nonnull dereferenceable(12) @.str.21, i64 12)
  %718 = icmp eq i32 %bcmp.i.i, 0
  br i1 %718, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread23.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread23.i:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %.lr.ph47.i
  %719 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %714, ptr nonnull @.str.22, i64 8) #17
  br i1 %719, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i, label %734

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread23.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i
  %720 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %22, i32 noundef 4) #17
  %721 = getelementptr inbounds nuw i8, ptr %720, i64 24
  %722 = load ptr, ptr %721, align 8, !tbaa !199
  %723 = getelementptr inbounds nuw i8, ptr %720, i64 32
  %724 = load ptr, ptr %723, align 8, !tbaa !203
  %725 = ptrtoint ptr %722 to i64
  %726 = ptrtoint ptr %724 to i64
  %727 = sub i64 %725, %726
  %728 = icmp ult i64 %727, 28
  br i1 %728, label %729, label %731

729:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i
  %730 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %720, ptr noundef nonnull @.str.70, i64 noundef 28) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit93.i

731:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %724, ptr noundef nonnull align 1 dereferenceable(28) @.str.70, i64 28, i1 false)
  %732 = load ptr, ptr %723, align 8, !tbaa !203
  %733 = getelementptr inbounds nuw i8, ptr %732, i64 28
  store ptr %733, ptr %723, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit93.i

734:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread23.i
  %735 = load ptr, ptr %571, align 8, !tbaa !126
  %736 = load i32, ptr %572, align 8, !tbaa !125
  %737 = icmp eq i32 %736, 0
  br i1 %737, label %.loopexit.i.i, label %738

738:                                              ; preds = %734
  %739 = ptrtoint ptr %714 to i64
  %740 = trunc i64 %739 to i32
  %741 = lshr i32 %740, 4
  %742 = lshr i32 %740, 9
  %743 = xor i32 %741, %742
  %744 = add i32 %736, -1
  %.01826.i.i.i = and i32 %744, %743
  %745 = zext nneg i32 %.01826.i.i.i to i64
  %746 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %735, i64 %745
  %747 = load ptr, ptr %746, align 8, !tbaa !127
  %748 = icmp eq ptr %714, %747
  br i1 %748, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEENS6_IS4_vEENS9_IS4_SB_EEEES4_SB_SC_SD_E4findES4_.exit.i, label %.lr.ph.i.i.i160, !prof !180

.lr.ph.i.i.i160:                                  ; preds = %738, %751
  %749 = phi ptr [ %756, %751 ], [ %747, %738 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %751 ], [ %.01826.i.i.i, %738 ]
  %.01627.i.i.i = phi i32 [ %752, %751 ], [ 1, %738 ]
  %750 = icmp eq ptr %749, inttoptr (i64 -4096 to ptr)
  br i1 %750, label %.loopexit.i.i, label %751, !prof !53

751:                                              ; preds = %.lr.ph.i.i.i160
  %752 = add i32 %.01627.i.i.i, 1
  %753 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %753, %744
  %754 = zext i32 %.018.i.i.i to i64
  %755 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %735, i64 %754
  %756 = load ptr, ptr %755, align 8, !tbaa !127
  %757 = icmp eq ptr %714, %756
  br i1 %757, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEENS6_IS4_vEENS9_IS4_SB_EEEES4_SB_SC_SD_E4findES4_.exit.i, label %.lr.ph.i.i.i160, !prof !181, !llvm.loop !212

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i160, %734
  %758 = zext i32 %736 to i64
  %759 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %735, i64 %758
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEENS6_IS4_vEENS9_IS4_SB_EEEES4_SB_SC_SD_E4findES4_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEENS6_IS4_vEENS9_IS4_SB_EEEES4_SB_SC_SD_E4findES4_.exit.i: ; preds = %751, %.loopexit.i.i, %738
  %.sroa.0.1.i.i = phi ptr [ %759, %.loopexit.i.i ], [ %746, %738 ], [ %755, %751 ]
  %760 = zext i32 %736 to i64
  %761 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %735, i64 %760
  %762 = icmp eq ptr %.sroa.0.1.i.i, %761
  br i1 %762, label %763, label %766

763:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEENS6_IS4_vEENS9_IS4_SB_EEEES4_SB_SC_SD_E4findES4_.exit.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24) #17
  %764 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %765 = getelementptr inbounds nuw i8, ptr %24, i64 33
  store i8 1, ptr %765, align 1, !tbaa !48
  store ptr @.str.71, ptr %24, align 8, !tbaa !49
  store i8 3, ptr %764, align 8, !tbaa !45
  call void @_ZN4llvm15PrintFatalErrorEPKNS_6RecordERKNS_5TwineE(ptr noundef nonnull %714, ptr noundef nonnull align 8 dereferenceable(34) %24) #18
  unreachable

766:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEENS6_IS4_vEENS9_IS4_SB_EEEES4_SB_SC_SD_E4findES4_.exit.i
  %767 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %768 = load ptr, ptr %767, align 8, !tbaa !131
  %769 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 24
  %770 = load i32, ptr %769, align 8, !tbaa !128
  %771 = icmp eq i32 %770, 0
  br i1 %771, label %.loopexit.i100.i, label %772

772:                                              ; preds = %766
  %773 = load i32, ptr %19, align 4, !tbaa !132
  %774 = mul i32 %773, 37
  %775 = add i32 %770, -1
  %.01726.i.i.i = and i32 %774, %775
  %776 = zext i32 %.01726.i.i.i to i64
  %777 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.174", ptr %768, i64 %776
  %778 = load i32, ptr %777, align 4, !tbaa !132
  %779 = icmp eq i32 %773, %778
  br i1 %779, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E4findERKi.exit.i, label %.lr.ph.i.i94.i, !prof !180

.lr.ph.i.i94.i:                                   ; preds = %772, %782
  %780 = phi i32 [ %787, %782 ], [ %778, %772 ]
  %.01728.i.i.i = phi i32 [ %.017.i.i.i, %782 ], [ %.01726.i.i.i, %772 ]
  %.01527.i.i.i = phi i32 [ %783, %782 ], [ 1, %772 ]
  %781 = icmp eq i32 %780, 2147483647
  br i1 %781, label %.loopexit.i100.i, label %782, !prof !53

782:                                              ; preds = %.lr.ph.i.i94.i
  %783 = add i32 %.01527.i.i.i, 1
  %784 = add i32 %.01527.i.i.i, %.01728.i.i.i
  %.017.i.i.i = and i32 %784, %775
  %785 = zext i32 %.017.i.i.i to i64
  %786 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.174", ptr %768, i64 %785
  %787 = load i32, ptr %786, align 4, !tbaa !132
  %788 = icmp eq i32 %773, %787
  br i1 %788, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E4findERKi.exit.i, label %.lr.ph.i.i94.i, !prof !181, !llvm.loop !213

.loopexit.i100.i:                                 ; preds = %.lr.ph.i.i94.i, %766
  %789 = zext i32 %770 to i64
  %790 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.174", ptr %768, i64 %789
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E4findERKi.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E4findERKi.exit.i: ; preds = %782, %.loopexit.i100.i, %772
  %.sroa.0.1.i96.i = phi ptr [ %790, %.loopexit.i100.i ], [ %777, %772 ], [ %786, %782 ]
  %791 = zext i32 %770 to i64
  %792 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.174", ptr %768, i64 %791
  %793 = icmp ne ptr %.sroa.0.1.i96.i, %792
  %brmerge.i = or i1 %771, %793
  br i1 %brmerge.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E4findERKi.exit115.i, label %794

794:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E4findERKi.exit.i
  %795 = load i32, ptr %573, align 8, !tbaa !132
  %796 = mul i32 %795, 37
  %797 = add i32 %770, -1
  %.01726.i.i103.i = and i32 %796, %797
  %798 = zext i32 %.01726.i.i103.i to i64
  %799 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.174", ptr %768, i64 %798
  %800 = load i32, ptr %799, align 4, !tbaa !132
  %801 = icmp eq i32 %795, %800
  br i1 %801, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E4findERKi.exit115.i, label %.lr.ph.i.i104.i, !prof !180

.lr.ph.i.i104.i:                                  ; preds = %794, %804
  %802 = phi i32 [ %809, %804 ], [ %800, %794 ]
  %.01728.i.i105.i = phi i32 [ %.017.i.i107.i, %804 ], [ %.01726.i.i103.i, %794 ]
  %.01527.i.i106.i = phi i32 [ %805, %804 ], [ 1, %794 ]
  %803 = icmp eq i32 %802, 2147483647
  br i1 %803, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E4findERKi.exit115.thread.i, label %804, !prof !53

804:                                              ; preds = %.lr.ph.i.i104.i
  %805 = add i32 %.01527.i.i106.i, 1
  %806 = add i32 %.01527.i.i106.i, %.01728.i.i105.i
  %.017.i.i107.i = and i32 %806, %797
  %807 = zext i32 %.017.i.i107.i to i64
  %808 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.174", ptr %768, i64 %807
  %809 = load i32, ptr %808, align 4, !tbaa !132
  %810 = icmp eq i32 %795, %809
  br i1 %810, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E4findERKi.exit115.i, label %.lr.ph.i.i104.i, !prof !181, !llvm.loop !213

_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E4findERKi.exit115.i: ; preds = %804, %794, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E4findERKi.exit.i
  %.sroa.03.0.i = phi ptr [ %.sroa.0.1.i96.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E4findERKi.exit.i ], [ %799, %794 ], [ %808, %804 ]
  %811 = icmp eq ptr %.sroa.03.0.i, %792
  br i1 %811, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E4findERKi.exit115.thread.i, label %868

_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E4findERKi.exit115.thread.i: ; preds = %.lr.ph.i.i104.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E4findERKi.exit115.i
  %812 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %22, i32 noundef 4) #17
  %813 = getelementptr inbounds nuw i8, ptr %812, i64 24
  %814 = load ptr, ptr %813, align 8, !tbaa !199
  %815 = getelementptr inbounds nuw i8, ptr %812, i64 32
  %816 = load ptr, ptr %815, align 8, !tbaa !203
  %817 = ptrtoint ptr %814 to i64
  %818 = ptrtoint ptr %816 to i64
  %819 = sub i64 %817, %818
  %820 = icmp ult i64 %819, 28
  br i1 %820, label %821, label %823

821:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E4findERKi.exit115.thread.i
  %822 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %812, ptr noundef nonnull @.str.72, i64 noundef 28) #17
  %.phi.trans.insert76.i = getelementptr inbounds nuw i8, ptr %822, i64 32
  %.pre77.i = load ptr, ptr %.phi.trans.insert76.i, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit120.i

823:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E4findERKi.exit115.thread.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %816, ptr noundef nonnull align 1 dereferenceable(28) @.str.72, i64 28, i1 false)
  %824 = load ptr, ptr %815, align 8, !tbaa !203
  %825 = getelementptr inbounds nuw i8, ptr %824, i64 28
  store ptr %825, ptr %815, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit120.i

_ZN4llvm11raw_ostreamlsEPKc.exit120.i:            ; preds = %823, %821
  %826 = phi ptr [ %.pre77.i, %821 ], [ %825, %823 ]
  %.0.i.i119.i = phi ptr [ %822, %821 ], [ %812, %823 ]
  %827 = getelementptr inbounds nuw i8, ptr %.0.i.i119.i, i64 24
  %828 = load ptr, ptr %827, align 8, !tbaa !199
  %829 = ptrtoint ptr %828 to i64
  %830 = ptrtoint ptr %826 to i64
  %831 = sub i64 %829, %830
  %832 = icmp ult i64 %831, 3
  br i1 %832, label %833, label %835

833:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit120.i
  %834 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i119.i, ptr noundef nonnull @.str.73, i64 noundef 3) #17
  %.phi.trans.insert78.i = getelementptr inbounds nuw i8, ptr %834, i64 32
  %.pre79.i = load ptr, ptr %.phi.trans.insert78.i, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit123.i

835:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit120.i
  %836 = getelementptr inbounds nuw i8, ptr %.0.i.i119.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %826, ptr noundef nonnull align 1 dereferenceable(3) @.str.73, i64 3, i1 false)
  %837 = load ptr, ptr %836, align 8, !tbaa !203
  %838 = getelementptr inbounds nuw i8, ptr %837, i64 3
  store ptr %838, ptr %836, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit123.i

_ZN4llvm11raw_ostreamlsEPKc.exit123.i:            ; preds = %835, %833
  %839 = phi ptr [ %.pre79.i, %833 ], [ %838, %835 ]
  %.0.i.i122.i = phi ptr [ %834, %833 ], [ %.0.i.i119.i, %835 ]
  %840 = load ptr, ptr %714, align 8, !tbaa !69
  %841 = getelementptr inbounds nuw i8, ptr %840, i64 24
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %841, align 8, !tbaa !59
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %840, i64 32
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !60
  %842 = getelementptr inbounds nuw i8, ptr %.0.i.i122.i, i64 24
  %843 = load ptr, ptr %842, align 8, !tbaa !199
  %844 = getelementptr inbounds nuw i8, ptr %.0.i.i122.i, i64 32
  %845 = ptrtoint ptr %843 to i64
  %846 = ptrtoint ptr %839 to i64
  %847 = sub i64 %845, %846
  %848 = icmp ugt i64 %.sroa.2.0.copyload.i.i.i, %847
  br i1 %848, label %849, label %851

849:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit123.i
  %850 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i122.i, ptr noundef %.sroa.0.0.copyload.i.i.i, i64 noundef %.sroa.2.0.copyload.i.i.i) #17
  %.phi.trans.insert80.i = getelementptr inbounds nuw i8, ptr %850, i64 32
  %.pre81.i = load ptr, ptr %.phi.trans.insert80.i, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

851:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit123.i
  %.not.i126.i = icmp eq i64 %.sroa.2.0.copyload.i.i.i, 0
  br i1 %.not.i126.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i, label %852

852:                                              ; preds = %851
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %839, ptr align 1 %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i, i1 false)
  %853 = load ptr, ptr %844, align 8, !tbaa !203
  %854 = getelementptr inbounds nuw i8, ptr %853, i64 %.sroa.2.0.copyload.i.i.i
  store ptr %854, ptr %844, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i:    ; preds = %852, %851, %849
  %855 = phi ptr [ %.pre81.i, %849 ], [ %854, %852 ], [ %839, %851 ]
  %.0.i127.i = phi ptr [ %850, %849 ], [ %.0.i.i122.i, %852 ], [ %.0.i.i122.i, %851 ]
  %856 = getelementptr inbounds nuw i8, ptr %.0.i127.i, i64 24
  %857 = load ptr, ptr %856, align 8, !tbaa !199
  %858 = ptrtoint ptr %857 to i64
  %859 = ptrtoint ptr %855 to i64
  %860 = sub i64 %858, %859
  %861 = icmp ult i64 %860, 13
  br i1 %861, label %862, label %864

862:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %863 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i127.i, ptr noundef nonnull @.str.74, i64 noundef 13) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit93.i

864:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %865 = getelementptr inbounds nuw i8, ptr %.0.i127.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %855, ptr noundef nonnull align 1 dereferenceable(13) @.str.74, i64 13, i1 false)
  %866 = load ptr, ptr %865, align 8, !tbaa !203
  %867 = getelementptr inbounds nuw i8, ptr %866, i64 13
  store ptr %867, ptr %865, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit93.i

868:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E4findERKi.exit115.i
  %869 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.i, i64 16
  %870 = load i64, ptr %869, align 8, !tbaa !18
  %871 = trunc i64 %870 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #17
  store i32 %871, ptr %574, align 8, !tbaa !214
  %872 = icmp ult i32 %871, 65
  br i1 %872, label %873, label %874

873:                                              ; preds = %868
  store i64 0, ptr %25, align 8, !tbaa !49
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i

874:                                              ; preds = %868
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %25, i64 noundef 0, i1 noundef zeroext false) #17
  %.pre68.pre.i = load i32, ptr %574, align 8, !tbaa !214
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i

_ZN4llvm5APIntC2Ejmbb.exit.i:                     ; preds = %874, %873
  %.pre68.i = phi i32 [ %871, %873 ], [ %.pre68.pre.i, %874 ]
  %875 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.i, i64 32
  %876 = load ptr, ptr %875, align 8, !tbaa !20
  %877 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.i, i64 40
  %878 = load i32, ptr %877, align 8, !tbaa !21
  %879 = zext i32 %878 to i64
  %880 = getelementptr inbounds nuw %"struct.llvm::EncodingSegment", ptr %876, i64 %879
  %881 = icmp ne i32 %871, 0
  %882 = icmp ne i32 %878, 0
  %883 = select i1 %881, i1 %882, i1 false
  br i1 %883, label %.lr.ph43.i, label %._crit_edge.i

.lr.ph43.i:                                       ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i
  %884 = icmp ult i32 %.pre68.i, 65
  br label %885

885:                                              ; preds = %_ZN4llvm5APInt9setBitValEjb.exit132.i, %.lr.ph43.i
  %.05039.i = phi i32 [ 0, %.lr.ph43.i ], [ %967, %_ZN4llvm5APInt9setBitValEjb.exit132.i ]
  %.05138.i = phi ptr [ %876, %.lr.ph43.i ], [ %968, %_ZN4llvm5APInt9setBitValEjb.exit132.i ]
  %886 = load i32, ptr %.05138.i, align 8, !tbaa !23
  %887 = getelementptr inbounds nuw i8, ptr %.05138.i, i64 8
  %888 = load ptr, ptr %887, align 8, !tbaa !50
  %889 = getelementptr inbounds nuw i8, ptr %888, i64 8
  %890 = load i8, ptr %889, align 8, !tbaa !40
  %891 = icmp eq i8 %890, 3
  %spec.select.i.i.i169 = select i1 %891, ptr %888, ptr null
  %.not56.i = icmp eq ptr %spec.select.i.i.i169, null
  %.not5731.i = icmp eq i32 %886, 0
  %or.cond.i = select i1 %.not56.i, i1 true, i1 %.not5731.i
  br i1 %or.cond.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %885
  %892 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i169, i64 40
  %893 = load i32, ptr %574, align 8
  %.fr49.i = freeze i32 %893
  %894 = icmp ult i32 %.fr49.i, 65
  br i1 %894, label %.lr.ph.split.us.split.us.i, label %.lr.ph.split.split.preheader.i

.lr.ph.split.us.split.us.i:                       ; preds = %.lr.ph.i
  %.promoted.i = load i64, ptr %25, align 8
  %895 = zext i32 %886 to i64
  br label %_ZN4llvm5APInt9setBitValEjb.exit.us.us.i

_ZN4llvm5APInt9setBitValEjb.exit.us.us.i:         ; preds = %_ZN4llvm5APInt9setBitValEjb.exit.us.us.i, %.lr.ph.split.us.split.us.i
  %indvars.iv65.i = phi i64 [ %indvars.iv.next66.i, %_ZN4llvm5APInt9setBitValEjb.exit.us.us.i ], [ 0, %.lr.ph.split.us.split.us.i ]
  %896 = phi i64 [ %storemerge.i, %_ZN4llvm5APInt9setBitValEjb.exit.us.us.i ], [ %.promoted.i, %.lr.ph.split.us.split.us.i ]
  %897 = getelementptr inbounds nuw ptr, ptr %892, i64 %indvars.iv65.i
  %898 = load ptr, ptr %897, align 8, !tbaa !39
  %899 = trunc nuw i64 %indvars.iv65.i to i32
  %900 = add i32 %.05039.i, %899
  %901 = getelementptr inbounds nuw i8, ptr %898, i64 24
  %902 = load i8, ptr %901, align 8, !tbaa !216, !range !218, !noundef !219
  %903 = trunc nuw i8 %902 to i1
  %904 = and i32 %900, 63
  %905 = zext nneg i32 %904 to i64
  %906 = shl nuw i64 1, %905
  %907 = xor i64 %906, -1
  %908 = and i64 %896, %907
  %909 = or i64 %906, %896
  %storemerge.i = select i1 %903, i64 %909, i64 %908
  store i64 %storemerge.i, ptr %25, align 8, !tbaa !49
  %indvars.iv.next66.i = add nuw nsw i64 %indvars.iv65.i, 1
  %.not57.us.us.i = icmp eq i64 %indvars.iv.next66.i, %895
  br i1 %.not57.us.us.i, label %.loopexit.i, label %_ZN4llvm5APInt9setBitValEjb.exit.us.us.i, !llvm.loop !220

.lr.ph.split.split.preheader.i:                   ; preds = %.lr.ph.i
  %910 = zext i32 %886 to i64
  br label %.lr.ph.split.split.i

.lr.ph.split.split.i:                             ; preds = %_ZN4llvm5APInt9setBitValEjb.exit.i, %.lr.ph.split.split.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.split.split.preheader.i ], [ %indvars.iv.next.i, %_ZN4llvm5APInt9setBitValEjb.exit.i ]
  %911 = getelementptr inbounds nuw ptr, ptr %892, i64 %indvars.iv.i
  %912 = load ptr, ptr %911, align 8, !tbaa !39
  %913 = trunc nuw i64 %indvars.iv.i to i32
  %914 = add i32 %.05039.i, %913
  %915 = getelementptr inbounds nuw i8, ptr %912, i64 24
  %916 = load i8, ptr %915, align 8, !tbaa !216, !range !218, !noundef !219
  %917 = trunc nuw i8 %916 to i1
  %918 = and i32 %914, 63
  %919 = zext nneg i32 %918 to i64
  %920 = shl nuw i64 1, %919
  br i1 %917, label %921, label %928

921:                                              ; preds = %.lr.ph.split.split.i
  %922 = load ptr, ptr %25, align 8, !tbaa !49
  %923 = lshr i32 %914, 6
  %924 = zext nneg i32 %923 to i64
  %925 = getelementptr inbounds nuw i64, ptr %922, i64 %924
  %926 = load i64, ptr %925, align 8, !tbaa !60
  %927 = or i64 %926, %920
  store i64 %927, ptr %925, align 8, !tbaa !60
  br label %_ZN4llvm5APInt9setBitValEjb.exit.i

928:                                              ; preds = %.lr.ph.split.split.i
  %929 = xor i64 %920, -1
  %930 = load ptr, ptr %25, align 8, !tbaa !49
  %931 = lshr i32 %914, 6
  %932 = zext nneg i32 %931 to i64
  %933 = getelementptr inbounds nuw i64, ptr %930, i64 %932
  %934 = load i64, ptr %933, align 8, !tbaa !60
  %935 = and i64 %934, %929
  store i64 %935, ptr %933, align 8, !tbaa !60
  br label %_ZN4llvm5APInt9setBitValEjb.exit.i

_ZN4llvm5APInt9setBitValEjb.exit.i:               ; preds = %928, %921
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not57.i = icmp eq i64 %indvars.iv.next.i, %910
  br i1 %.not57.i, label %.loopexit.i, label %.lr.ph.split.split.i, !llvm.loop !220

.loopexit.i:                                      ; preds = %_ZN4llvm5APInt9setBitValEjb.exit.i, %_ZN4llvm5APInt9setBitValEjb.exit.us.us.i, %885
  %936 = icmp ne i8 %890, 2
  %.not5825.i = icmp eq ptr %888, null
  %.not58.i = or i1 %.not5825.i, %936
  br i1 %.not58.i, label %_ZN4llvm5APInt9setBitValEjb.exit132.i, label %937

937:                                              ; preds = %.loopexit.i
  %938 = getelementptr inbounds nuw i8, ptr %888, i64 24
  %939 = load i8, ptr %938, align 8, !tbaa !216, !range !218, !noundef !219
  %940 = trunc nuw i8 %939 to i1
  %941 = and i32 %.05039.i, 63
  %942 = zext nneg i32 %941 to i64
  %943 = shl nuw i64 1, %942
  br i1 %940, label %944, label %955

944:                                              ; preds = %937
  br i1 %884, label %945, label %948

945:                                              ; preds = %944
  %946 = load i64, ptr %25, align 8, !tbaa !49
  %947 = or i64 %946, %943
  store i64 %947, ptr %25, align 8, !tbaa !49
  br label %_ZN4llvm5APInt9setBitValEjb.exit132.i

948:                                              ; preds = %944
  %949 = load ptr, ptr %25, align 8, !tbaa !49
  %950 = lshr i32 %.05039.i, 6
  %951 = zext nneg i32 %950 to i64
  %952 = getelementptr inbounds nuw i64, ptr %949, i64 %951
  %953 = load i64, ptr %952, align 8, !tbaa !60
  %954 = or i64 %953, %943
  store i64 %954, ptr %952, align 8, !tbaa !60
  br label %_ZN4llvm5APInt9setBitValEjb.exit132.i

955:                                              ; preds = %937
  %956 = xor i64 %943, -1
  br i1 %884, label %957, label %960

957:                                              ; preds = %955
  %958 = load i64, ptr %25, align 8, !tbaa !49
  %959 = and i64 %958, %956
  store i64 %959, ptr %25, align 8, !tbaa !49
  br label %_ZN4llvm5APInt9setBitValEjb.exit132.i

960:                                              ; preds = %955
  %961 = load ptr, ptr %25, align 8, !tbaa !49
  %962 = lshr i32 %.05039.i, 6
  %963 = zext nneg i32 %962 to i64
  %964 = getelementptr inbounds nuw i64, ptr %961, i64 %963
  %965 = load i64, ptr %964, align 8, !tbaa !60
  %966 = and i64 %965, %956
  store i64 %966, ptr %964, align 8, !tbaa !60
  br label %_ZN4llvm5APInt9setBitValEjb.exit132.i

_ZN4llvm5APInt9setBitValEjb.exit132.i:            ; preds = %960, %957, %948, %945, %.loopexit.i
  %967 = add i32 %886, %.05039.i
  %968 = getelementptr inbounds nuw i8, ptr %.05138.i, i64 48
  %969 = icmp ult i32 %967, %871
  %970 = icmp ne ptr %968, %880
  %971 = select i1 %969, i1 %970, i1 false
  br i1 %971, label %885, label %._crit_edge.loopexit.i, !llvm.loop !221

._crit_edge.loopexit.i:                           ; preds = %_ZN4llvm5APInt9setBitValEjb.exit132.i
  %.pre.i170 = load i32, ptr %574, align 8, !tbaa !214
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %_ZN4llvm5APIntC2Ejmbb.exit.i
  %972 = phi i32 [ %.pre.i170, %._crit_edge.loopexit.i ], [ %.pre68.i, %_ZN4llvm5APIntC2Ejmbb.exit.i ]
  %.not.i133.i = icmp eq i32 %972, 0
  %973 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %22, i32 noundef 4) #17
  %974 = getelementptr inbounds nuw i8, ptr %973, i64 24
  %975 = load ptr, ptr %974, align 8, !tbaa !199
  %976 = getelementptr inbounds nuw i8, ptr %973, i64 32
  %977 = load ptr, ptr %976, align 8, !tbaa !203
  %978 = ptrtoint ptr %975 to i64
  %979 = ptrtoint ptr %977 to i64
  %980 = sub i64 %978, %979
  br i1 %.not.i133.i, label %981, label %988

981:                                              ; preds = %._crit_edge.i
  %982 = icmp ult i64 %980, 27
  br i1 %982, label %983, label %985

983:                                              ; preds = %981
  %984 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %973, ptr noundef nonnull @.str.77, i64 noundef 27) #17
  br label %_ZL12emitInstBitsRN4llvm11raw_ostreamES1_RKNS_5APIntERj.exit.i

985:                                              ; preds = %981
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %977, ptr noundef nonnull align 1 dereferenceable(27) @.str.77, i64 27, i1 false)
  %986 = load ptr, ptr %976, align 8, !tbaa !203
  %987 = getelementptr inbounds nuw i8, ptr %986, i64 27
  store ptr %987, ptr %976, align 8, !tbaa !203
  br label %_ZL12emitInstBitsRN4llvm11raw_ostreamES1_RKNS_5APIntERj.exit.i

988:                                              ; preds = %._crit_edge.i
  %989 = icmp ult i64 %980, 12
  br i1 %989, label %990, label %992

990:                                              ; preds = %988
  %991 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %973, ptr noundef nonnull @.str.78, i64 noundef 12) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14.i.i

992:                                              ; preds = %988
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %977, ptr noundef nonnull align 1 dereferenceable(12) @.str.78, i64 12, i1 false)
  %993 = load ptr, ptr %976, align 8, !tbaa !203
  %994 = getelementptr inbounds nuw i8, ptr %993, i64 12
  store ptr %994, ptr %976, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit14.i.i:           ; preds = %992, %990
  %.0.i.i13.i.i = phi ptr [ %991, %990 ], [ %973, %992 ]
  %995 = load i32, ptr %574, align 8, !tbaa !214
  %996 = zext i32 %995 to i64
  %997 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i13.i.i, i64 noundef %996) #17
  %998 = getelementptr inbounds nuw i8, ptr %997, i64 24
  %999 = load ptr, ptr %998, align 8, !tbaa !199
  %1000 = getelementptr inbounds nuw i8, ptr %997, i64 32
  %1001 = load ptr, ptr %1000, align 8, !tbaa !203
  %1002 = ptrtoint ptr %999 to i64
  %1003 = ptrtoint ptr %1001 to i64
  %1004 = sub i64 %1002, %1003
  %1005 = icmp ult i64 %1004, 2
  br i1 %1005, label %1006, label %1008

1006:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit14.i.i
  %1007 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %997, ptr noundef nonnull @.str.79, i64 noundef 2) #17
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %1007, i64 32
  %.pre.i.i168 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17.i.i

1008:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit14.i.i
  store i16 8236, ptr %1001, align 1
  %1009 = load ptr, ptr %1000, align 8, !tbaa !203
  %1010 = getelementptr inbounds nuw i8, ptr %1009, i64 2
  store ptr %1010, ptr %1000, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit17.i.i:           ; preds = %1008, %1006
  %1011 = phi ptr [ %.pre.i.i168, %1006 ], [ %1010, %1008 ]
  %.0.i.i16.i.i = phi ptr [ %1007, %1006 ], [ %997, %1008 ]
  %1012 = getelementptr inbounds nuw i8, ptr %.0.i.i16.i.i, i64 24
  %1013 = load ptr, ptr %1012, align 8, !tbaa !199
  %1014 = ptrtoint ptr %1013 to i64
  %1015 = ptrtoint ptr %1011 to i64
  %1016 = sub i64 %1014, %1015
  %1017 = icmp ult i64 %1016, 9
  br i1 %1017, label %1018, label %1020

1018:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit17.i.i
  %1019 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i16.i.i, ptr noundef nonnull @.str.80, i64 noundef 9) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20.i.i

1020:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit17.i.i
  %1021 = getelementptr inbounds nuw i8, ptr %.0.i.i16.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %1011, ptr noundef nonnull align 1 dereferenceable(9) @.str.80, i64 9, i1 false)
  %1022 = load ptr, ptr %1021, align 8, !tbaa !203
  %1023 = getelementptr inbounds nuw i8, ptr %1022, i64 9
  store ptr %1023, ptr %1021, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit20.i.i:           ; preds = %1020, %1018
  %.0.i.i19.i.i = phi ptr [ %1019, %1018 ], [ %.0.i.i16.i.i, %1020 ]
  %1024 = zext i32 %.02145.i to i64
  %1025 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i19.i.i, i64 noundef %1024) #17
  %1026 = getelementptr inbounds nuw i8, ptr %1025, i64 24
  %1027 = load ptr, ptr %1026, align 8, !tbaa !199
  %1028 = getelementptr inbounds nuw i8, ptr %1025, i64 32
  %1029 = load ptr, ptr %1028, align 8, !tbaa !203
  %1030 = ptrtoint ptr %1027 to i64
  %1031 = ptrtoint ptr %1029 to i64
  %1032 = sub i64 %1030, %1031
  %1033 = icmp ult i64 %1032, 2
  br i1 %1033, label %1034, label %1036

1034:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit20.i.i
  %1035 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1025, ptr noundef nonnull @.str.81, i64 noundef 2) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23.i.i

1036:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit20.i.i
  store i16 11389, ptr %1029, align 1
  %1037 = load ptr, ptr %1028, align 8, !tbaa !203
  %1038 = getelementptr inbounds nuw i8, ptr %1037, i64 2
  store ptr %1038, ptr %1028, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit23.i.i:           ; preds = %1036, %1034
  %1039 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %23, i32 noundef 4) #17
  %1040 = load i32, ptr %574, align 8, !tbaa !214
  %.not31.i.i = icmp eq i32 %1040, 0
  br i1 %.not31.i.i, label %_ZL12emitInstBitsRN4llvm11raw_ostreamES1_RKNS_5APIntERj.exit.i, label %.lr.ph.i.i161

.lr.ph.i.i161:                                    ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %.1.i = phi i32 [ %1098, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %.02145.i, %_ZN4llvm11raw_ostreamlsEPKc.exit23.i.i ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit23.i.i ]
  %1041 = load ptr, ptr %569, align 8, !tbaa !199
  %1042 = load ptr, ptr %570, align 8, !tbaa !203
  %1043 = ptrtoint ptr %1041 to i64
  %1044 = ptrtoint ptr %1042 to i64
  %1045 = sub i64 %1043, %1044
  %1046 = icmp ult i64 %1045, 9
  br i1 %1046, label %1047, label %1049

1047:                                             ; preds = %.lr.ph.i.i161
  %1048 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull @.str.82, i64 noundef 9) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26.i.i

1049:                                             ; preds = %.lr.ph.i.i161
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %1042, ptr noundef nonnull align 1 dereferenceable(9) @.str.82, i64 9, i1 false)
  %1050 = load ptr, ptr %570, align 8, !tbaa !203
  %1051 = getelementptr inbounds nuw i8, ptr %1050, i64 9
  store ptr %1051, ptr %570, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit26.i.i:           ; preds = %1049, %1047
  %.0.i.i25.i.i = phi ptr [ %1048, %1047 ], [ %23, %1049 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #17
  %1052 = load i32, ptr %574, align 8, !tbaa !214
  %1053 = icmp ult i32 %1052, 65
  %1054 = load ptr, ptr %25, align 8
  %.0.i.i134.i = select i1 %1053, ptr %25, ptr %1054
  %1055 = getelementptr inbounds nuw i64, ptr %.0.i.i134.i, i64 %indvars.iv.i.i
  %1056 = load i64, ptr %1055, align 8, !tbaa !60
  call void @llvm.experimental.noalias.scope.decl(metadata !222)
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %13) #17, !noalias !222
  %1057 = icmp eq i64 %1056, 0
  br i1 %1057, label %.thread.i.i.i, label %.lr.ph.i.i135.i

.thread.i.i.i:                                    ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit26.i.i
  store i8 48, ptr %576, align 4, !tbaa !49, !noalias !222
  br label %._crit_edge.i.i.i163

.lr.ph.i.i135.i:                                  ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit26.i.i, %.lr.ph.i.i135.i
  %.111.i.i.i = phi ptr [ %1061, %.lr.ph.i.i135.i ], [ %575, %_ZN4llvm11raw_ostreamlsEPKc.exit26.i.i ]
  %.0810.i.i.i = phi i64 [ %1062, %.lr.ph.i.i135.i ], [ %1056, %_ZN4llvm11raw_ostreamlsEPKc.exit26.i.i ]
  %1058 = urem i64 %.0810.i.i.i, 10
  %1059 = trunc nuw nsw i64 %1058 to i8
  %1060 = or disjoint i8 %1059, 48
  %1061 = getelementptr inbounds i8, ptr %.111.i.i.i, i64 -1
  store i8 %1060, ptr %1061, align 1, !tbaa !49, !noalias !222
  %1062 = udiv i64 %.0810.i.i.i, 10
  %.not.i.i.i162 = icmp ult i64 %.0810.i.i.i, 10
  br i1 %.not.i.i.i162, label %._crit_edge.i.i.i163, label %.lr.ph.i.i135.i, !llvm.loop !225

._crit_edge.i.i.i163:                             ; preds = %.lr.ph.i.i135.i, %.thread.i.i.i
  %.1.lcssa.i.i.i = phi ptr [ %576, %.thread.i.i.i ], [ %1061, %.lr.ph.i.i135.i ]
  store ptr %577, ptr %14, align 8, !tbaa !65, !alias.scope !222
  store i64 0, ptr %578, align 8, !tbaa !64, !alias.scope !222
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #17, !noalias !222
  %1063 = ptrtoint ptr %.1.lcssa.i.i.i to i64
  %1064 = sub i64 %579, %1063
  store i64 %1064, ptr %12, align 8, !tbaa !60, !noalias !222
  %1065 = icmp ugt i64 %1064, 15
  br i1 %1065, label %1066, label %._crit_edge.i.i.i.i.i

1066:                                             ; preds = %._crit_edge.i.i.i163
  %1067 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0) #17
  store ptr %1067, ptr %14, align 8, !tbaa !61, !alias.scope !222
  %1068 = load i64, ptr %12, align 8, !tbaa !60, !noalias !222
  store i64 %1068, ptr %577, align 8, !tbaa !49, !alias.scope !222
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %1066, %._crit_edge.i.i.i163
  %1069 = phi ptr [ %1067, %1066 ], [ %577, %._crit_edge.i.i.i163 ]
  switch i64 %1064, label %1072 [
    i64 1, label %1070
    i64 0, label %_ZN4llvm6utostrB5cxx11Emb.exit.i.i
  ]

1070:                                             ; preds = %._crit_edge.i.i.i.i.i
  %1071 = load i8, ptr %.1.lcssa.i.i.i, align 1, !tbaa !49, !noalias !222
  store i8 %1071, ptr %1069, align 1, !tbaa !49
  br label %_ZN4llvm6utostrB5cxx11Emb.exit.i.i

1072:                                             ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1069, ptr nonnull align 1 %.1.lcssa.i.i.i, i64 %1064, i1 false)
  br label %_ZN4llvm6utostrB5cxx11Emb.exit.i.i

_ZN4llvm6utostrB5cxx11Emb.exit.i.i:               ; preds = %1072, %1070, %._crit_edge.i.i.i.i.i
  %1073 = load i64, ptr %12, align 8, !tbaa !60, !noalias !222
  store i64 %1073, ptr %578, align 8, !tbaa !64, !alias.scope !222
  %1074 = load ptr, ptr %14, align 8, !tbaa !61, !alias.scope !222
  %1075 = getelementptr inbounds nuw i8, ptr %1074, i64 %1073
  store i8 0, ptr %1075, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #17, !noalias !222
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %13) #17, !noalias !222
  %1076 = load ptr, ptr %14, align 8, !tbaa !61
  %1077 = load i64, ptr %578, align 8, !tbaa !64
  %1078 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i25.i.i, ptr noundef %1076, i64 noundef %1077) #17
  %1079 = getelementptr inbounds nuw i8, ptr %1078, i64 24
  %1080 = load ptr, ptr %1079, align 8, !tbaa !199
  %1081 = getelementptr inbounds nuw i8, ptr %1078, i64 32
  %1082 = load ptr, ptr %1081, align 8, !tbaa !203
  %1083 = ptrtoint ptr %1080 to i64
  %1084 = ptrtoint ptr %1082 to i64
  %1085 = sub i64 %1083, %1084
  %1086 = icmp ult i64 %1085, 2
  br i1 %1086, label %1087, label %1089

1087:                                             ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit.i.i
  %1088 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1078, ptr noundef nonnull @.str.83, i64 noundef 2) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29.i.i

1089:                                             ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit.i.i
  store i16 11305, ptr %1082, align 1
  %1090 = load ptr, ptr %1081, align 8, !tbaa !203
  %1091 = getelementptr inbounds nuw i8, ptr %1090, i64 2
  store ptr %1091, ptr %1081, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit29.i.i:           ; preds = %1089, %1087
  %1092 = load ptr, ptr %14, align 8, !tbaa !61
  %1093 = icmp eq ptr %1092, %577
  br i1 %1093, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit29.i.i
  %1094 = load i64, ptr %578, align 8, !tbaa !64
  %1095 = icmp ult i64 %1094, 16
  call void @llvm.assume(i1 %1095)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit29.i.i
  %1096 = load i64, ptr %577, align 8, !tbaa !49
  %1097 = add i64 %1096, 1
  call void @_ZdlPvm(ptr noundef %1092, i64 noundef %1097) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #17
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %1098 = add i32 %.1.i, 1
  %1099 = load i32, ptr %574, align 8, !tbaa !214
  %1100 = zext i32 %1099 to i64
  %1101 = add nuw nsw i64 %1100, 63
  %1102 = lshr i64 %1101, 6
  %1103 = icmp samesign ult i64 %indvars.iv.next.i.i, %1102
  br i1 %1103, label %.lr.ph.i.i161, label %_ZL12emitInstBitsRN4llvm11raw_ostreamES1_RKNS_5APIntERj.exit.i, !llvm.loop !226

_ZL12emitInstBitsRN4llvm11raw_ostreamES1_RKNS_5APIntERj.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit23.i.i, %985, %983
  %.2.i = phi i32 [ %.02145.i, %983 ], [ %.02145.i, %985 ], [ %.02145.i, %_ZN4llvm11raw_ostreamlsEPKc.exit23.i.i ], [ %1098, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ]
  %1104 = load ptr, ptr %567, align 8, !tbaa !203
  %1105 = load ptr, ptr %566, align 8, !tbaa !199
  %.not.i136.i = icmp ult ptr %1104, %1105
  br i1 %.not.i136.i, label %1108, label %1106

1106:                                             ; preds = %_ZL12emitInstBitsRN4llvm11raw_ostreamES1_RKNS_5APIntERj.exit.i
  %1107 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %22, i8 noundef zeroext 9) #17
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

1108:                                             ; preds = %_ZL12emitInstBitsRN4llvm11raw_ostreamES1_RKNS_5APIntERj.exit.i
  %1109 = getelementptr inbounds nuw i8, ptr %1104, i64 1
  store ptr %1109, ptr %567, align 8, !tbaa !203
  store i8 9, ptr %1104, align 1, !tbaa !49
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

_ZN4llvm11raw_ostreamlsEc.exit.i:                 ; preds = %1108, %1106
  %.0.i137.i = phi ptr [ %1107, %1106 ], [ %22, %1108 ]
  %1110 = getelementptr inbounds nuw i8, ptr %.0.i137.i, i64 24
  %1111 = load ptr, ptr %1110, align 8, !tbaa !199
  %1112 = getelementptr inbounds nuw i8, ptr %.0.i137.i, i64 32
  %1113 = load ptr, ptr %1112, align 8, !tbaa !203
  %1114 = ptrtoint ptr %1111 to i64
  %1115 = ptrtoint ptr %1113 to i64
  %1116 = sub i64 %1114, %1115
  %1117 = icmp ult i64 %1116, 3
  br i1 %1117, label %1118, label %1120

1118:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i
  %1119 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i137.i, ptr noundef nonnull @.str.73, i64 noundef 3) #17
  %.phi.trans.insert.i167 = getelementptr inbounds nuw i8, ptr %1119, i64 32
  %.pre69.i = load ptr, ptr %.phi.trans.insert.i167, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit140.i

1120:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1113, ptr noundef nonnull align 1 dereferenceable(3) @.str.73, i64 3, i1 false)
  %1121 = load ptr, ptr %1112, align 8, !tbaa !203
  %1122 = getelementptr inbounds nuw i8, ptr %1121, i64 3
  store ptr %1122, ptr %1112, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit140.i

_ZN4llvm11raw_ostreamlsEPKc.exit140.i:            ; preds = %1120, %1118
  %1123 = phi ptr [ %.pre69.i, %1118 ], [ %1122, %1120 ]
  %.0.i.i139.i = phi ptr [ %1119, %1118 ], [ %.0.i137.i, %1120 ]
  %1124 = load ptr, ptr %714, align 8, !tbaa !69
  %1125 = getelementptr inbounds nuw i8, ptr %1124, i64 24
  %.sroa.0.0.copyload.i.i141.i = load ptr, ptr %1125, align 8, !tbaa !59
  %.sroa.2.0..sroa_idx.i.i142.i = getelementptr inbounds nuw i8, ptr %1124, i64 32
  %.sroa.2.0.copyload.i.i143.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i142.i, align 8, !tbaa !60
  %1126 = getelementptr inbounds nuw i8, ptr %.0.i.i139.i, i64 24
  %1127 = load ptr, ptr %1126, align 8, !tbaa !199
  %1128 = getelementptr inbounds nuw i8, ptr %.0.i.i139.i, i64 32
  %1129 = ptrtoint ptr %1127 to i64
  %1130 = ptrtoint ptr %1123 to i64
  %1131 = sub i64 %1129, %1130
  %1132 = icmp ugt i64 %.sroa.2.0.copyload.i.i143.i, %1131
  br i1 %1132, label %1133, label %1135

1133:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit140.i
  %1134 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i139.i, ptr noundef %.sroa.0.0.copyload.i.i141.i, i64 noundef %.sroa.2.0.copyload.i.i143.i) #17
  %.phi.trans.insert70.i = getelementptr inbounds nuw i8, ptr %1134, i64 32
  %.pre71.i = load ptr, ptr %.phi.trans.insert70.i, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit148.i

1135:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit140.i
  %.not.i146.i = icmp eq i64 %.sroa.2.0.copyload.i.i143.i, 0
  br i1 %.not.i146.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit148.i, label %1136

1136:                                             ; preds = %1135
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1123, ptr align 1 %.sroa.0.0.copyload.i.i141.i, i64 %.sroa.2.0.copyload.i.i143.i, i1 false)
  %1137 = load ptr, ptr %1128, align 8, !tbaa !203
  %1138 = getelementptr inbounds nuw i8, ptr %1137, i64 %.sroa.2.0.copyload.i.i143.i
  store ptr %1138, ptr %1128, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit148.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit148.i: ; preds = %1136, %1135, %1133
  %1139 = phi ptr [ %.pre71.i, %1133 ], [ %1138, %1136 ], [ %1123, %1135 ]
  %.0.i147.i = phi ptr [ %1134, %1133 ], [ %.0.i.i139.i, %1136 ], [ %.0.i.i139.i, %1135 ]
  %1140 = getelementptr inbounds nuw i8, ptr %.0.i147.i, i64 24
  %1141 = load ptr, ptr %1140, align 8, !tbaa !199
  %1142 = icmp eq ptr %1141, %1139
  br i1 %1142, label %1143, label %1145

1143:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit148.i
  %1144 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i147.i, ptr noundef nonnull @.str.50, i64 noundef 1) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit151.i

1145:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit148.i
  %1146 = getelementptr inbounds nuw i8, ptr %.0.i147.i, i64 32
  store i8 10, ptr %1139, align 1
  %1147 = load ptr, ptr %1146, align 8, !tbaa !203
  %1148 = getelementptr inbounds nuw i8, ptr %1147, i64 1
  store ptr %1148, ptr %1146, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit151.i

_ZN4llvm11raw_ostreamlsEPKc.exit151.i:            ; preds = %1145, %1143
  %1149 = load i32, ptr %574, align 8, !tbaa !214
  %.not55.i = icmp eq i32 %1149, 0
  br i1 %.not55.i, label %_ZN4llvm5APIntD2Ev.exit.i, label %1150

1150:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit151.i
  %1151 = load ptr, ptr %570, align 8, !tbaa !203
  %1152 = load ptr, ptr %569, align 8, !tbaa !199
  %.not.i152.i = icmp ult ptr %1151, %1152
  br i1 %.not.i152.i, label %1155, label %1153

1153:                                             ; preds = %1150
  %1154 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %23, i8 noundef zeroext 9) #17
  br label %_ZN4llvm11raw_ostreamlsEc.exit154.i

1155:                                             ; preds = %1150
  %1156 = getelementptr inbounds nuw i8, ptr %1151, i64 1
  store ptr %1156, ptr %570, align 8, !tbaa !203
  store i8 9, ptr %1151, align 1, !tbaa !49
  br label %_ZN4llvm11raw_ostreamlsEc.exit154.i

_ZN4llvm11raw_ostreamlsEc.exit154.i:              ; preds = %1155, %1153
  %.0.i153.i = phi ptr [ %1154, %1153 ], [ %23, %1155 ]
  %1157 = getelementptr inbounds nuw i8, ptr %.0.i153.i, i64 24
  %1158 = load ptr, ptr %1157, align 8, !tbaa !199
  %1159 = getelementptr inbounds nuw i8, ptr %.0.i153.i, i64 32
  %1160 = load ptr, ptr %1159, align 8, !tbaa !203
  %1161 = ptrtoint ptr %1158 to i64
  %1162 = ptrtoint ptr %1160 to i64
  %1163 = sub i64 %1161, %1162
  %1164 = icmp ult i64 %1163, 3
  br i1 %1164, label %1165, label %1167

1165:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit154.i
  %1166 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i153.i, ptr noundef nonnull @.str.73, i64 noundef 3) #17
  %.phi.trans.insert72.i = getelementptr inbounds nuw i8, ptr %1166, i64 32
  %.pre73.i = load ptr, ptr %.phi.trans.insert72.i, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit157.i

1167:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit154.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1160, ptr noundef nonnull align 1 dereferenceable(3) @.str.73, i64 3, i1 false)
  %1168 = load ptr, ptr %1159, align 8, !tbaa !203
  %1169 = getelementptr inbounds nuw i8, ptr %1168, i64 3
  store ptr %1169, ptr %1159, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit157.i

_ZN4llvm11raw_ostreamlsEPKc.exit157.i:            ; preds = %1167, %1165
  %1170 = phi ptr [ %.pre73.i, %1165 ], [ %1169, %1167 ]
  %.0.i.i156.i = phi ptr [ %1166, %1165 ], [ %.0.i153.i, %1167 ]
  %1171 = load ptr, ptr %714, align 8, !tbaa !69
  %1172 = getelementptr inbounds nuw i8, ptr %1171, i64 24
  %.sroa.0.0.copyload.i.i158.i = load ptr, ptr %1172, align 8, !tbaa !59
  %.sroa.2.0..sroa_idx.i.i159.i = getelementptr inbounds nuw i8, ptr %1171, i64 32
  %.sroa.2.0.copyload.i.i160.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i159.i, align 8, !tbaa !60
  %1173 = getelementptr inbounds nuw i8, ptr %.0.i.i156.i, i64 24
  %1174 = load ptr, ptr %1173, align 8, !tbaa !199
  %1175 = getelementptr inbounds nuw i8, ptr %.0.i.i156.i, i64 32
  %1176 = ptrtoint ptr %1174 to i64
  %1177 = ptrtoint ptr %1170 to i64
  %1178 = sub i64 %1176, %1177
  %1179 = icmp ugt i64 %.sroa.2.0.copyload.i.i160.i, %1178
  br i1 %1179, label %1180, label %1182

1180:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit157.i
  %1181 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i156.i, ptr noundef %.sroa.0.0.copyload.i.i158.i, i64 noundef %.sroa.2.0.copyload.i.i160.i) #17
  %.phi.trans.insert74.i = getelementptr inbounds nuw i8, ptr %1181, i64 32
  %.pre75.i = load ptr, ptr %.phi.trans.insert74.i, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit165.i

1182:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit157.i
  %.not.i163.i = icmp eq i64 %.sroa.2.0.copyload.i.i160.i, 0
  br i1 %.not.i163.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit165.i, label %1183

1183:                                             ; preds = %1182
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1170, ptr align 1 %.sroa.0.0.copyload.i.i158.i, i64 %.sroa.2.0.copyload.i.i160.i, i1 false)
  %1184 = load ptr, ptr %1175, align 8, !tbaa !203
  %1185 = getelementptr inbounds nuw i8, ptr %1184, i64 %.sroa.2.0.copyload.i.i160.i
  store ptr %1185, ptr %1175, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit165.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit165.i: ; preds = %1183, %1182, %1180
  %1186 = phi ptr [ %.pre75.i, %1180 ], [ %1185, %1183 ], [ %1170, %1182 ]
  %.0.i164.i = phi ptr [ %1181, %1180 ], [ %.0.i.i156.i, %1183 ], [ %.0.i.i156.i, %1182 ]
  %1187 = getelementptr inbounds nuw i8, ptr %.0.i164.i, i64 24
  %1188 = load ptr, ptr %1187, align 8, !tbaa !199
  %1189 = icmp eq ptr %1188, %1186
  br i1 %1189, label %1190, label %1192

1190:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit165.i
  %1191 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i164.i, ptr noundef nonnull @.str.50, i64 noundef 1) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit168.i

1192:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit165.i
  %1193 = getelementptr inbounds nuw i8, ptr %.0.i164.i, i64 32
  store i8 10, ptr %1186, align 1
  %1194 = load ptr, ptr %1193, align 8, !tbaa !203
  %1195 = getelementptr inbounds nuw i8, ptr %1194, i64 1
  store ptr %1195, ptr %1193, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit168.i

_ZN4llvm11raw_ostreamlsEPKc.exit168.i:            ; preds = %1192, %1190
  %.pr.i = load i32, ptr %574, align 8, !tbaa !214
  %1196 = icmp ugt i32 %.pr.i, 64
  br i1 %1196, label %1197, label %_ZN4llvm5APIntD2Ev.exit.i

1197:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit168.i
  %1198 = load ptr, ptr %25, align 8, !tbaa !49
  %1199 = icmp eq ptr %1198, null
  br i1 %1199, label %_ZN4llvm5APIntD2Ev.exit.i, label %1200

1200:                                             ; preds = %1197
  call void @_ZdaPv(ptr noundef nonnull %1198) #19
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %1200, %1197, %_ZN4llvm11raw_ostreamlsEPKc.exit168.i, %_ZN4llvm11raw_ostreamlsEPKc.exit151.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit93.i

_ZN4llvm11raw_ostreamlsEPKc.exit93.i:             ; preds = %_ZN4llvm5APIntD2Ev.exit.i, %864, %862, %731, %729
  %.4.i = phi i32 [ %.02145.i, %729 ], [ %.02145.i, %731 ], [ %.2.i, %_ZN4llvm5APIntD2Ev.exit.i ], [ %.02145.i, %862 ], [ %.02145.i, %864 ]
  %1201 = getelementptr inbounds nuw i8, ptr %.046.i, i64 8
  %.not.i164 = icmp eq ptr %1201, %50
  br i1 %.not.i164, label %._crit_edge48.i, label %.lr.ph47.i

_ZN12_GLOBAL__N_120VarLenCodeEmitterGen25emitInstructionBaseValuesERN4llvm11raw_ostreamENS1_8ArrayRefIPKNS1_18CodeGenInstructionEEERKNS1_13CodeGenTargetEi.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  %1202 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.0385.0504) #20
  %.not450 = icmp eq ptr %1202, %551
  br i1 %.not450, label %._crit_edge506, label %582

1203:                                             ; preds = %._crit_edge506
  %1204 = load ptr, ptr %454, align 8, !tbaa !199
  %1205 = load ptr, ptr %456, align 8, !tbaa !203
  %1206 = ptrtoint ptr %1204 to i64
  %1207 = ptrtoint ptr %1205 to i64
  %1208 = sub i64 %1206, %1207
  %1209 = icmp ult i64 %1208, 35
  br i1 %1209, label %1210, label %1212

1210:                                             ; preds = %1203
  %1211 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.32, i64 noundef 35) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit174

1212:                                             ; preds = %1203
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %1205, ptr noundef nonnull align 1 dereferenceable(35) @.str.32, i64 35, i1 false)
  %1213 = load ptr, ptr %456, align 8, !tbaa !203
  %1214 = getelementptr inbounds nuw i8, ptr %1213, i64 35
  store ptr %1214, ptr %456, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit174

_ZN4llvm11raw_ostreamlsEPKc.exit174:              ; preds = %1212, %1210, %._crit_edge506
  %1215 = load ptr, ptr %549, align 8, !tbaa !123
  %.not451507 = icmp eq ptr %1215, %551
  br i1 %.not451507, label %._crit_edge510, label %.lr.ph509

._crit_edge510:                                   ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit226, %_ZN4llvm11raw_ostreamlsEPKc.exit174
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %38) #17
  %1216 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i32 0, ptr %1216, align 8, !tbaa !121
  %1217 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr null, ptr %1217, align 8, !tbaa !122
  %1218 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store ptr %1216, ptr %1218, align 8, !tbaa !123
  %1219 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store ptr %1216, ptr %1219, align 8, !tbaa !124
  %1220 = getelementptr inbounds nuw i8, ptr %38, i64 40
  store i64 0, ptr %1220, align 8, !tbaa !141
  %1221 = load ptr, ptr %0, align 8, !tbaa !135
  %1222 = call { ptr, i64 } @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240) %1221, ptr nonnull @.str.46, i64 11) #17
  %1223 = extractvalue { ptr, i64 } %1222, 0
  %1224 = extractvalue { ptr, i64 } %1222, 1
  %1225 = getelementptr inbounds nuw ptr, ptr %1223, i64 %1224
  %.not85511 = icmp eq i64 %1224, 0
  br i1 %.not85511, label %._crit_edge515, label %.lr.ph514

.lr.ph514:                                        ; preds = %._crit_edge510
  %1226 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %1227 = getelementptr inbounds nuw i8, ptr %41, i64 33
  %1228 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %1229 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %1230 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %.sroa.2.0..sroa_idx.i.i.i240 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %1231 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %1232 = getelementptr inbounds nuw i8, ptr %40, i64 33
  %1233 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %1234 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1235 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1236 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %1237 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %1238 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1239 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1240 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %1241 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1242 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %1243 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1244 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %1245 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %1246 = getelementptr inbounds nuw i8, ptr %4, i64 21
  %1247 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %1248 = ptrtoint ptr %1246 to i64
  %1249 = getelementptr inbounds nuw i8, ptr %6, i64 21
  %1250 = ptrtoint ptr %1249 to i64
  %1251 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %1252 = getelementptr inbounds nuw i8, ptr %39, i64 8
  br label %1460

.lr.ph509:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit174, %_ZN4llvm11raw_ostreamlsEPKc.exit226
  %.sroa.0381.0508 = phi ptr [ %1434, %_ZN4llvm11raw_ostreamlsEPKc.exit226 ], [ %1215, %_ZN4llvm11raw_ostreamlsEPKc.exit174 ]
  %1253 = load ptr, ptr %454, align 8, !tbaa !199
  %1254 = load ptr, ptr %456, align 8, !tbaa !203
  %1255 = ptrtoint ptr %1253 to i64
  %1256 = ptrtoint ptr %1254 to i64
  %1257 = sub i64 %1255, %1256
  %1258 = icmp ult i64 %1257, 18
  br i1 %1258, label %1259, label %1261

1259:                                             ; preds = %.lr.ph509
  %1260 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.33, i64 noundef 18) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit178

1261:                                             ; preds = %.lr.ph509
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %1254, ptr noundef nonnull align 1 dereferenceable(18) @.str.33, i64 18, i1 false)
  %1262 = load ptr, ptr %456, align 8, !tbaa !203
  %1263 = getelementptr inbounds nuw i8, ptr %1262, i64 18
  store ptr %1263, ptr %456, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit178

_ZN4llvm11raw_ostreamlsEPKc.exit178:              ; preds = %1259, %1261
  %.0.i.i177 = phi ptr [ %1260, %1259 ], [ %1, %1261 ]
  %1264 = getelementptr inbounds nuw i8, ptr %.sroa.0381.0508, i64 40
  %1265 = load ptr, ptr %1264, align 8, !tbaa !61
  %1266 = getelementptr inbounds nuw i8, ptr %.sroa.0381.0508, i64 48
  %1267 = load i64, ptr %1266, align 8, !tbaa !64
  %1268 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i177, ptr noundef %1265, i64 noundef %1267) #17
  %1269 = getelementptr inbounds nuw i8, ptr %1268, i64 24
  %1270 = load ptr, ptr %1269, align 8, !tbaa !199
  %1271 = getelementptr inbounds nuw i8, ptr %1268, i64 32
  %1272 = load ptr, ptr %1271, align 8, !tbaa !203
  %1273 = ptrtoint ptr %1270 to i64
  %1274 = ptrtoint ptr %1272 to i64
  %1275 = sub i64 %1273, %1274
  %1276 = icmp ult i64 %1275, 35
  br i1 %1276, label %1277, label %1279

1277:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit178
  %1278 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1268, ptr noundef nonnull @.str.34, i64 noundef 35) #17
  %.phi.trans.insert579 = getelementptr inbounds nuw i8, ptr %1278, i64 32
  %.pre580 = load ptr, ptr %.phi.trans.insert579, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit182

1279:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit178
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %1272, ptr noundef nonnull align 1 dereferenceable(35) @.str.34, i64 35, i1 false)
  %1280 = load ptr, ptr %1271, align 8, !tbaa !203
  %1281 = getelementptr inbounds nuw i8, ptr %1280, i64 35
  store ptr %1281, ptr %1271, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit182

_ZN4llvm11raw_ostreamlsEPKc.exit182:              ; preds = %1277, %1279
  %1282 = phi ptr [ %.pre580, %1277 ], [ %1281, %1279 ]
  %.0.i.i181 = phi ptr [ %1278, %1277 ], [ %1268, %1279 ]
  %1283 = getelementptr inbounds nuw i8, ptr %.0.i.i181, i64 24
  %1284 = load ptr, ptr %1283, align 8, !tbaa !199
  %1285 = ptrtoint ptr %1284 to i64
  %1286 = ptrtoint ptr %1282 to i64
  %1287 = sub i64 %1285, %1286
  %1288 = icmp ult i64 %1287, 28
  br i1 %1288, label %1289, label %1291

1289:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit182
  %1290 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i181, ptr noundef nonnull @.str.35, i64 noundef 28) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit186

1291:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit182
  %1292 = getelementptr inbounds nuw i8, ptr %.0.i.i181, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %1282, ptr noundef nonnull align 1 dereferenceable(28) @.str.35, i64 28, i1 false)
  %1293 = load ptr, ptr %1292, align 8, !tbaa !203
  %1294 = getelementptr inbounds nuw i8, ptr %1293, i64 28
  store ptr %1294, ptr %1292, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit186

_ZN4llvm11raw_ostreamlsEPKc.exit186:              ; preds = %1289, %1291
  %.0.i.i185 = phi ptr [ %1290, %1289 ], [ %.0.i.i181, %1291 ]
  %1295 = load ptr, ptr %1264, align 8, !tbaa !61
  %1296 = load i64, ptr %1266, align 8, !tbaa !64
  %1297 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i185, ptr noundef %1295, i64 noundef %1296) #17
  %1298 = getelementptr inbounds nuw i8, ptr %1297, i64 24
  %1299 = load ptr, ptr %1298, align 8, !tbaa !199
  %1300 = getelementptr inbounds nuw i8, ptr %1297, i64 32
  %1301 = load ptr, ptr %1300, align 8, !tbaa !203
  %1302 = ptrtoint ptr %1299 to i64
  %1303 = ptrtoint ptr %1301 to i64
  %1304 = sub i64 %1302, %1303
  %1305 = icmp ult i64 %1304, 13
  br i1 %1305, label %1306, label %1308

1306:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit186
  %1307 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1297, ptr noundef nonnull @.str.36, i64 noundef 13) #17
  %.phi.trans.insert581 = getelementptr inbounds nuw i8, ptr %1307, i64 32
  %.pre582 = load ptr, ptr %.phi.trans.insert581, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit190

1308:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit186
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %1301, ptr noundef nonnull align 1 dereferenceable(13) @.str.36, i64 13, i1 false)
  %1309 = load ptr, ptr %1300, align 8, !tbaa !203
  %1310 = getelementptr inbounds nuw i8, ptr %1309, i64 13
  store ptr %1310, ptr %1300, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit190

_ZN4llvm11raw_ostreamlsEPKc.exit190:              ; preds = %1306, %1308
  %1311 = phi ptr [ %.pre582, %1306 ], [ %1310, %1308 ]
  %.0.i.i189 = phi ptr [ %1307, %1306 ], [ %1297, %1308 ]
  %1312 = getelementptr inbounds nuw i8, ptr %.0.i.i189, i64 24
  %1313 = load ptr, ptr %1312, align 8, !tbaa !199
  %1314 = ptrtoint ptr %1313 to i64
  %1315 = ptrtoint ptr %1311 to i64
  %1316 = sub i64 %1314, %1315
  %1317 = icmp ult i64 %1316, 18
  br i1 %1317, label %1318, label %1320

1318:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit190
  %1319 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i189, ptr noundef nonnull @.str.37, i64 noundef 18) #17
  %.phi.trans.insert583 = getelementptr inbounds nuw i8, ptr %1319, i64 32
  %.pre584 = load ptr, ptr %.phi.trans.insert583, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit194

1320:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit190
  %1321 = getelementptr inbounds nuw i8, ptr %.0.i.i189, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %1311, ptr noundef nonnull align 1 dereferenceable(18) @.str.37, i64 18, i1 false)
  %1322 = load ptr, ptr %1321, align 8, !tbaa !203
  %1323 = getelementptr inbounds nuw i8, ptr %1322, i64 18
  store ptr %1323, ptr %1321, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit194

_ZN4llvm11raw_ostreamlsEPKc.exit194:              ; preds = %1318, %1320
  %1324 = phi ptr [ %.pre584, %1318 ], [ %1323, %1320 ]
  %.0.i.i193 = phi ptr [ %1319, %1318 ], [ %.0.i.i189, %1320 ]
  %1325 = getelementptr inbounds nuw i8, ptr %.0.i.i193, i64 24
  %1326 = load ptr, ptr %1325, align 8, !tbaa !199
  %1327 = ptrtoint ptr %1326 to i64
  %1328 = ptrtoint ptr %1324 to i64
  %1329 = sub i64 %1327, %1328
  %1330 = icmp ult i64 %1329, 36
  br i1 %1330, label %1331, label %1333

1331:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit194
  %1332 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i193, ptr noundef nonnull @.str.38, i64 noundef 36) #17
  %.phi.trans.insert585 = getelementptr inbounds nuw i8, ptr %1332, i64 32
  %.pre586 = load ptr, ptr %.phi.trans.insert585, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit198

1333:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit194
  %1334 = getelementptr inbounds nuw i8, ptr %.0.i.i193, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %1324, ptr noundef nonnull align 1 dereferenceable(36) @.str.38, i64 36, i1 false)
  %1335 = load ptr, ptr %1334, align 8, !tbaa !203
  %1336 = getelementptr inbounds nuw i8, ptr %1335, i64 36
  store ptr %1336, ptr %1334, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit198

_ZN4llvm11raw_ostreamlsEPKc.exit198:              ; preds = %1331, %1333
  %1337 = phi ptr [ %.pre586, %1331 ], [ %1336, %1333 ]
  %.0.i.i197 = phi ptr [ %1332, %1331 ], [ %.0.i.i193, %1333 ]
  %1338 = getelementptr inbounds nuw i8, ptr %.0.i.i197, i64 24
  %1339 = load ptr, ptr %1338, align 8, !tbaa !199
  %1340 = ptrtoint ptr %1339 to i64
  %1341 = ptrtoint ptr %1337 to i64
  %1342 = sub i64 %1340, %1341
  %1343 = icmp ult i64 %1342, 24
  br i1 %1343, label %1344, label %1346

1344:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit198
  %1345 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i197, ptr noundef nonnull @.str.39, i64 noundef 24) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit202

1346:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit198
  %1347 = getelementptr inbounds nuw i8, ptr %.0.i.i197, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %1337, ptr noundef nonnull align 1 dereferenceable(24) @.str.39, i64 24, i1 false)
  %1348 = load ptr, ptr %1347, align 8, !tbaa !203
  %1349 = getelementptr inbounds nuw i8, ptr %1348, i64 24
  store ptr %1349, ptr %1347, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit202

_ZN4llvm11raw_ostreamlsEPKc.exit202:              ; preds = %1344, %1346
  %.0.i.i201 = phi ptr [ %1345, %1344 ], [ %.0.i.i197, %1346 ]
  %1350 = load ptr, ptr %1264, align 8, !tbaa !61
  %1351 = load i64, ptr %1266, align 8, !tbaa !64
  %1352 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i201, ptr noundef %1350, i64 noundef %1351) #17
  %1353 = getelementptr inbounds nuw i8, ptr %1352, i64 24
  %1354 = load ptr, ptr %1353, align 8, !tbaa !199
  %1355 = getelementptr inbounds nuw i8, ptr %1352, i64 32
  %1356 = load ptr, ptr %1355, align 8, !tbaa !203
  %1357 = ptrtoint ptr %1354 to i64
  %1358 = ptrtoint ptr %1356 to i64
  %1359 = sub i64 %1357, %1358
  %1360 = icmp ult i64 %1359, 13
  br i1 %1360, label %1361, label %1363

1361:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit202
  %1362 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1352, ptr noundef nonnull @.str.40, i64 noundef 13) #17
  %.phi.trans.insert587 = getelementptr inbounds nuw i8, ptr %1362, i64 32
  %.pre588 = load ptr, ptr %.phi.trans.insert587, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit206

1363:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit202
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %1356, ptr noundef nonnull align 1 dereferenceable(13) @.str.40, i64 13, i1 false)
  %1364 = load ptr, ptr %1355, align 8, !tbaa !203
  %1365 = getelementptr inbounds nuw i8, ptr %1364, i64 13
  store ptr %1365, ptr %1355, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit206

_ZN4llvm11raw_ostreamlsEPKc.exit206:              ; preds = %1361, %1363
  %1366 = phi ptr [ %.pre588, %1361 ], [ %1365, %1363 ]
  %.0.i.i205 = phi ptr [ %1362, %1361 ], [ %1352, %1363 ]
  %1367 = getelementptr inbounds nuw i8, ptr %.0.i.i205, i64 24
  %1368 = load ptr, ptr %1367, align 8, !tbaa !199
  %1369 = ptrtoint ptr %1368 to i64
  %1370 = ptrtoint ptr %1366 to i64
  %1371 = sub i64 %1369, %1370
  %1372 = icmp ult i64 %1371, 37
  br i1 %1372, label %1373, label %1375

1373:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit206
  %1374 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i205, ptr noundef nonnull @.str.41, i64 noundef 37) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit210

1375:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit206
  %1376 = getelementptr inbounds nuw i8, ptr %.0.i.i205, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(37) %1366, ptr noundef nonnull align 1 dereferenceable(37) @.str.41, i64 37, i1 false)
  %1377 = load ptr, ptr %1376, align 8, !tbaa !203
  %1378 = getelementptr inbounds nuw i8, ptr %1377, i64 37
  store ptr %1378, ptr %1376, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit210

_ZN4llvm11raw_ostreamlsEPKc.exit210:              ; preds = %1373, %1375
  %.0.i.i209 = phi ptr [ %1374, %1373 ], [ %.0.i.i205, %1375 ]
  %1379 = load ptr, ptr %1264, align 8, !tbaa !61
  %1380 = load i64, ptr %1266, align 8, !tbaa !64
  %1381 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i209, ptr noundef %1379, i64 noundef %1380) #17
  %1382 = getelementptr inbounds nuw i8, ptr %1381, i64 24
  %1383 = load ptr, ptr %1382, align 8, !tbaa !199
  %1384 = getelementptr inbounds nuw i8, ptr %1381, i64 32
  %1385 = load ptr, ptr %1384, align 8, !tbaa !203
  %1386 = ptrtoint ptr %1383 to i64
  %1387 = ptrtoint ptr %1385 to i64
  %1388 = sub i64 %1386, %1387
  %1389 = icmp ult i64 %1388, 7
  br i1 %1389, label %1390, label %1392

1390:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit210
  %1391 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1381, ptr noundef nonnull @.str.42, i64 noundef 7) #17
  %.phi.trans.insert589 = getelementptr inbounds nuw i8, ptr %1391, i64 32
  %.pre590 = load ptr, ptr %.phi.trans.insert589, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit214

1392:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit210
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %1385, ptr noundef nonnull align 1 dereferenceable(7) @.str.42, i64 7, i1 false)
  %1393 = load ptr, ptr %1384, align 8, !tbaa !203
  %1394 = getelementptr inbounds nuw i8, ptr %1393, i64 7
  store ptr %1394, ptr %1384, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit214

_ZN4llvm11raw_ostreamlsEPKc.exit214:              ; preds = %1390, %1392
  %1395 = phi ptr [ %.pre590, %1390 ], [ %1394, %1392 ]
  %.0.i.i213 = phi ptr [ %1391, %1390 ], [ %1381, %1392 ]
  %1396 = getelementptr inbounds nuw i8, ptr %.0.i.i213, i64 24
  %1397 = load ptr, ptr %1396, align 8, !tbaa !199
  %1398 = ptrtoint ptr %1397 to i64
  %1399 = ptrtoint ptr %1395 to i64
  %1400 = sub i64 %1398, %1399
  %1401 = icmp ult i64 %1400, 30
  br i1 %1401, label %1402, label %1404

1402:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit214
  %1403 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i213, ptr noundef nonnull @.str.43, i64 noundef 30) #17
  %.phi.trans.insert591 = getelementptr inbounds nuw i8, ptr %1403, i64 32
  %.pre592 = load ptr, ptr %.phi.trans.insert591, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit218

1404:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit214
  %1405 = getelementptr inbounds nuw i8, ptr %.0.i.i213, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %1395, ptr noundef nonnull align 1 dereferenceable(30) @.str.43, i64 30, i1 false)
  %1406 = load ptr, ptr %1405, align 8, !tbaa !203
  %1407 = getelementptr inbounds nuw i8, ptr %1406, i64 30
  store ptr %1407, ptr %1405, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit218

_ZN4llvm11raw_ostreamlsEPKc.exit218:              ; preds = %1402, %1404
  %1408 = phi ptr [ %.pre592, %1402 ], [ %1407, %1404 ]
  %.0.i.i217 = phi ptr [ %1403, %1402 ], [ %.0.i.i213, %1404 ]
  %1409 = getelementptr inbounds nuw i8, ptr %.0.i.i217, i64 24
  %1410 = load ptr, ptr %1409, align 8, !tbaa !199
  %1411 = ptrtoint ptr %1410 to i64
  %1412 = ptrtoint ptr %1408 to i64
  %1413 = sub i64 %1411, %1412
  %1414 = icmp ult i64 %1413, 33
  br i1 %1414, label %1415, label %1417

1415:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit218
  %1416 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i217, ptr noundef nonnull @.str.44, i64 noundef 33) #17
  %.phi.trans.insert593 = getelementptr inbounds nuw i8, ptr %1416, i64 32
  %.pre594 = load ptr, ptr %.phi.trans.insert593, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit222

1417:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit218
  %1418 = getelementptr inbounds nuw i8, ptr %.0.i.i217, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %1408, ptr noundef nonnull align 1 dereferenceable(33) @.str.44, i64 33, i1 false)
  %1419 = load ptr, ptr %1418, align 8, !tbaa !203
  %1420 = getelementptr inbounds nuw i8, ptr %1419, i64 33
  store ptr %1420, ptr %1418, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit222

_ZN4llvm11raw_ostreamlsEPKc.exit222:              ; preds = %1415, %1417
  %1421 = phi ptr [ %.pre594, %1415 ], [ %1420, %1417 ]
  %.0.i.i221 = phi ptr [ %1416, %1415 ], [ %.0.i.i217, %1417 ]
  %1422 = getelementptr inbounds nuw i8, ptr %.0.i.i221, i64 24
  %1423 = load ptr, ptr %1422, align 8, !tbaa !199
  %1424 = ptrtoint ptr %1423 to i64
  %1425 = ptrtoint ptr %1421 to i64
  %1426 = sub i64 %1424, %1425
  %1427 = icmp ult i64 %1426, 5
  br i1 %1427, label %1428, label %1430

1428:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit222
  %1429 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i221, ptr noundef nonnull @.str.45, i64 noundef 5) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit226

1430:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit222
  %1431 = getelementptr inbounds nuw i8, ptr %.0.i.i221, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %1421, ptr noundef nonnull align 1 dereferenceable(5) @.str.45, i64 5, i1 false)
  %1432 = load ptr, ptr %1431, align 8, !tbaa !203
  %1433 = getelementptr inbounds nuw i8, ptr %1432, i64 5
  store ptr %1433, ptr %1431, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit226

_ZN4llvm11raw_ostreamlsEPKc.exit226:              ; preds = %1428, %1430
  %1434 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0381.0508) #20
  %.not451 = icmp eq ptr %1434, %551
  br i1 %.not451, label %._crit_edge510, label %.lr.ph509

._crit_edge515:                                   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit238.thread, %._crit_edge510
  %1435 = load ptr, ptr %454, align 8, !tbaa !199
  %1436 = load ptr, ptr %456, align 8, !tbaa !203
  %1437 = ptrtoint ptr %1435 to i64
  %1438 = ptrtoint ptr %1436 to i64
  %1439 = sub i64 %1437, %1438
  %1440 = icmp ult i64 %1439, 42
  br i1 %1440, label %1441, label %1443

1441:                                             ; preds = %._crit_edge515
  %1442 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.48, i64 noundef 42) #17
  %.phi.trans.insert597 = getelementptr inbounds nuw i8, ptr %1442, i64 32
  %.pre598 = load ptr, ptr %.phi.trans.insert597, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit230

1443:                                             ; preds = %._crit_edge515
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %1436, ptr noundef nonnull align 1 dereferenceable(42) @.str.48, i64 42, i1 false)
  %1444 = load ptr, ptr %456, align 8, !tbaa !203
  %1445 = getelementptr inbounds nuw i8, ptr %1444, i64 42
  store ptr %1445, ptr %456, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit230

_ZN4llvm11raw_ostreamlsEPKc.exit230:              ; preds = %1441, %1443
  %1446 = phi ptr [ %.pre598, %1441 ], [ %1445, %1443 ]
  %.0.i.i229 = phi ptr [ %1442, %1441 ], [ %1, %1443 ]
  %1447 = getelementptr inbounds nuw i8, ptr %.0.i.i229, i64 24
  %1448 = load ptr, ptr %1447, align 8, !tbaa !199
  %1449 = ptrtoint ptr %1448 to i64
  %1450 = ptrtoint ptr %1446 to i64
  %1451 = sub i64 %1449, %1450
  %1452 = icmp ult i64 %1451, 20
  br i1 %1452, label %1453, label %1455

1453:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit230
  %1454 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i229, ptr noundef nonnull @.str.49, i64 noundef 20) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit234

1455:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit230
  %1456 = getelementptr inbounds nuw i8, ptr %.0.i.i229, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %1446, ptr noundef nonnull align 1 dereferenceable(20) @.str.49, i64 20, i1 false)
  %1457 = load ptr, ptr %1456, align 8, !tbaa !203
  %1458 = getelementptr inbounds nuw i8, ptr %1457, i64 20
  store ptr %1458, ptr %1456, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit234

_ZN4llvm11raw_ostreamlsEPKc.exit234:              ; preds = %1453, %1455
  %1459 = load ptr, ptr %1218, align 8, !tbaa !123
  %.not452522 = icmp eq ptr %1459, %1216
  br i1 %.not452522, label %._crit_edge525, label %.lr.ph524

1460:                                             ; preds = %.lr.ph514, %_ZN4llvmeqENS_9StringRefES0_.exit238.thread
  %.082512 = phi ptr [ %1223, %.lr.ph514 ], [ %1735, %_ZN4llvmeqENS_9StringRefES0_.exit238.thread ]
  %1461 = load ptr, ptr %.082512, align 8, !tbaa !127
  %1462 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1461, ptr nonnull @.str.20, i64 9) #17
  %1463 = extractvalue { ptr, i64 } %1462, 1
  %.not.i235 = icmp eq i64 %1463, 12
  br i1 %.not.i235, label %_ZN4llvmeqENS_9StringRefES0_.exit238, label %_ZN4llvmeqENS_9StringRefES0_.exit238.thread433

_ZN4llvmeqENS_9StringRefES0_.exit238:             ; preds = %1460
  %1464 = extractvalue { ptr, i64 } %1462, 0
  %bcmp.i237 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %1464, ptr noundef nonnull dereferenceable(12) @.str.21, i64 12)
  %1465 = icmp eq i32 %bcmp.i237, 0
  br i1 %1465, label %_ZN4llvmeqENS_9StringRefES0_.exit238.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit238.thread433

_ZN4llvmeqENS_9StringRefES0_.exit238.thread433:   ; preds = %1460, %_ZN4llvmeqENS_9StringRefES0_.exit238
  %1466 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1461, ptr nonnull @.str.22, i64 8) #17
  br i1 %1466, label %_ZN4llvmeqENS_9StringRefES0_.exit238.thread, label %_ZN4llvmplERKNS_5TwineES2_.exit

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit238.thread433
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %40) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %41) #17
  %1467 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1461, ptr nonnull @.str.20, i64 9) #17
  %1468 = extractvalue { ptr, i64 } %1467, 0
  %1469 = extractvalue { ptr, i64 } %1467, 1
  store i8 5, ptr %1226, align 8, !tbaa !45, !alias.scope !227
  store i8 3, ptr %1227, align 1, !tbaa !48, !alias.scope !227
  store ptr %1468, ptr %41, align 8, !tbaa !49, !alias.scope !227
  store i64 %1469, ptr %1228, align 8, !tbaa !49, !alias.scope !227
  store ptr @.str.47, ptr %1229, align 8, !tbaa !49, !alias.scope !227
  %1470 = load ptr, ptr %1461, align 8, !tbaa !69
  %1471 = getelementptr inbounds nuw i8, ptr %1470, i64 24
  %.sroa.0.0.copyload.i.i = load ptr, ptr %1471, align 8, !tbaa !59
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1470, i64 32
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !60
  store ptr %41, ptr %40, align 8, !alias.scope !230
  store ptr %.sroa.0.0.copyload.i.i, ptr %1230, align 8, !alias.scope !230
  store i64 %.sroa.2.0.copyload.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i240, align 8, !tbaa !49, !alias.scope !230
  store i8 2, ptr %1231, align 8, !tbaa !45, !alias.scope !230
  store i8 5, ptr %1232, align 1, !tbaa !48, !alias.scope !230
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %39, ptr noundef nonnull align 8 dereferenceable(34) %40) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %40) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !235)
  %1472 = load ptr, ptr %1233, align 8, !tbaa !126, !noalias !235
  %1473 = load i32, ptr %1234, align 8, !tbaa !125, !noalias !235
  %1474 = icmp eq i32 %1473, 0
  br i1 %1474, label %.loopexit.i.i256, label %1475

1475:                                             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  %1476 = ptrtoint ptr %1461 to i64
  %1477 = trunc i64 %1476 to i32
  %1478 = lshr i32 %1477, 4
  %1479 = lshr i32 %1477, 9
  %1480 = xor i32 %1478, %1479
  %1481 = add i32 %1473, -1
  %.01826.i.i.i241 = and i32 %1481, %1480
  %1482 = zext nneg i32 %.01826.i.i.i241 to i64
  %1483 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1472, i64 %1482
  %1484 = load ptr, ptr %1483, align 8, !tbaa !127
  %1485 = icmp eq ptr %1461, %1484
  br i1 %1485, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEENS6_IS4_vEENS9_IS4_SB_EEEES4_SB_SC_SD_E4findES4_.exit.i246, label %.lr.ph.i.i.i242, !prof !180

.lr.ph.i.i.i242:                                  ; preds = %1475, %1488
  %1486 = phi ptr [ %1493, %1488 ], [ %1484, %1475 ]
  %.01828.i.i.i243 = phi i32 [ %.018.i.i.i245, %1488 ], [ %.01826.i.i.i241, %1475 ]
  %.01627.i.i.i244 = phi i32 [ %1489, %1488 ], [ 1, %1475 ]
  %1487 = icmp eq ptr %1486, inttoptr (i64 -4096 to ptr)
  br i1 %1487, label %.loopexit.i.i256, label %1488, !prof !53

1488:                                             ; preds = %.lr.ph.i.i.i242
  %1489 = add i32 %.01627.i.i.i244, 1
  %1490 = add i32 %.01627.i.i.i244, %.01828.i.i.i243
  %.018.i.i.i245 = and i32 %1490, %1481
  %1491 = zext i32 %.018.i.i.i245 to i64
  %1492 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1472, i64 %1491
  %1493 = load ptr, ptr %1492, align 8, !tbaa !127
  %1494 = icmp eq ptr %1461, %1493
  br i1 %1494, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEENS6_IS4_vEENS9_IS4_SB_EEEES4_SB_SC_SD_E4findES4_.exit.i246, label %.lr.ph.i.i.i242, !prof !181, !llvm.loop !212

.loopexit.i.i256:                                 ; preds = %.lr.ph.i.i.i242, %_ZN4llvmplERKNS_5TwineES2_.exit
  %1495 = zext i32 %1473 to i64
  %1496 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1472, i64 %1495
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEENS6_IS4_vEENS9_IS4_SB_EEEES4_SB_SC_SD_E4findES4_.exit.i246

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEENS6_IS4_vEENS9_IS4_SB_EEEES4_SB_SC_SD_E4findES4_.exit.i246: ; preds = %1488, %.loopexit.i.i256, %1475
  %.sroa.0.1.i.i247 = phi ptr [ %1496, %.loopexit.i.i256 ], [ %1483, %1475 ], [ %1492, %1488 ]
  %1497 = zext i32 %1473 to i64
  %1498 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1472, i64 %1497
  %1499 = icmp eq ptr %.sroa.0.1.i.i247, %1498
  br i1 %1499, label %1500, label %1503

1500:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEENS6_IS4_vEENS9_IS4_SB_EEEES4_SB_SC_SD_E4findES4_.exit.i246
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #17, !noalias !235
  %1501 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %1502 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %1502, align 1, !tbaa !48, !noalias !235
  store ptr @.str.84, ptr %7, align 8, !tbaa !49, !noalias !235
  store i8 3, ptr %1501, align 8, !tbaa !45, !noalias !235
  call void @_ZN4llvm15PrintFatalErrorEPKNS_6RecordERKNS_5TwineE(ptr noundef nonnull %1461, ptr noundef nonnull align 8 dereferenceable(34) %7) #18
  unreachable

1503:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEENS6_IS4_vEENS9_IS4_SB_EEEES4_SB_SC_SD_E4findES4_.exit.i246
  %1504 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i247, i64 8
  %1505 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i247, i64 16
  %1506 = load i32, ptr %1505, align 8, !tbaa !238
  %1507 = icmp eq i32 %1506, 1
  br i1 %1507, label %1508, label %.critedge.i

1508:                                             ; preds = %1503
  %1509 = load ptr, ptr %1504, align 8, !tbaa !131
  %1510 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i247, i64 24
  %1511 = load i32, ptr %1510, align 8, !tbaa !128
  %1512 = zext i32 %1511 to i64
  %1513 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.174", ptr %1509, i64 %1512
  %.not4.i5.i10.i2.i.i = icmp eq i32 %1511, 0
  br i1 %.not4.i5.i10.i2.i.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E5beginEv.exit.thread.i, label %.lr.ph.i6.i12.i3.i.i

.lr.ph.i6.i12.i3.i.i:                             ; preds = %1508, %.critedge2.i9.i15.i10.i.i
  %.sroa.0.3.i4.i.i = phi ptr [ %1515, %.critedge2.i9.i15.i10.i.i ], [ %1509, %1508 ]
  %1514 = load i32, ptr %.sroa.0.3.i4.i.i, align 4, !tbaa !132
  %.off.i7.i13.i5.i.i = add i32 %1514, -2147483647
  %switch.i8.i14.i6.i.i = icmp ult i32 %.off.i7.i13.i5.i.i, 2
  br i1 %switch.i8.i14.i6.i.i, label %.critedge2.i9.i15.i10.i.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E5beginEv.exit.i

.critedge2.i9.i15.i10.i.i:                        ; preds = %.lr.ph.i6.i12.i3.i.i
  %1515 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i, i64 240
  %.not.i10.i16.i11.i.i = icmp eq ptr %1515, %1513
  br i1 %.not.i10.i16.i11.i.i, label %.critedge2.i9.i15.i10.i.i._ZNK4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E5beginEv.exit.i_crit_edge, label %.lr.ph.i6.i12.i3.i.i, !llvm.loop !239

.critedge2.i9.i15.i10.i.i._ZNK4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E5beginEv.exit.i_crit_edge: ; preds = %.critedge2.i9.i15.i10.i.i
  %.pre595 = load i32, ptr %1513, align 8, !tbaa !186
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E5beginEv.exit.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E5beginEv.exit.i: ; preds = %.lr.ph.i6.i12.i3.i.i, %.critedge2.i9.i15.i10.i.i._ZNK4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E5beginEv.exit.i_crit_edge
  %1516 = phi i32 [ %.pre595, %.critedge2.i9.i15.i10.i.i._ZNK4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E5beginEv.exit.i_crit_edge ], [ %1514, %.lr.ph.i6.i12.i3.i.i ]
  %1517 = load i32, ptr %1235, align 8, !tbaa !108, !noalias !235
  %1518 = icmp eq i32 %1516, %1517
  br i1 %1518, label %1525, label %.critedge.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E5beginEv.exit.thread.i: ; preds = %1508
  %1519 = load i32, ptr %1509, align 8, !tbaa !186
  %1520 = load i32, ptr %1235, align 8, !tbaa !108, !noalias !235
  %1521 = icmp eq i32 %1519, %1520
  br i1 %1521, label %.thread.i, label %.critedge.i

.thread.i:                                        ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E5beginEv.exit.thread.i
  %1522 = load ptr, ptr %549, align 8, !tbaa !123, !noalias !235
  %1523 = getelementptr inbounds nuw i8, ptr %1522, i64 32
  %1524 = load i32, ptr %1523, align 8, !tbaa !176
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E5beginEv.exit31.i

1525:                                             ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E5beginEv.exit.i
  %1526 = load ptr, ptr %549, align 8, !tbaa !123, !noalias !235
  %1527 = getelementptr inbounds nuw i8, ptr %1526, i64 32
  %1528 = load i32, ptr %1527, align 8, !tbaa !176
  br label %.lr.ph.i6.i12.i3.i22.i

.lr.ph.i6.i12.i3.i22.i:                           ; preds = %.critedge2.i9.i15.i10.i29.i, %1525
  %.sroa.0.3.i4.i23.i = phi ptr [ %1530, %.critedge2.i9.i15.i10.i29.i ], [ %1509, %1525 ]
  %1529 = load i32, ptr %.sroa.0.3.i4.i23.i, align 4, !tbaa !132
  %.off.i7.i13.i5.i24.i = add i32 %1529, -2147483647
  %switch.i8.i14.i6.i25.i = icmp ult i32 %.off.i7.i13.i5.i24.i, 2
  br i1 %switch.i8.i14.i6.i25.i, label %.critedge2.i9.i15.i10.i29.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E5beginEv.exit31.i

.critedge2.i9.i15.i10.i29.i:                      ; preds = %.lr.ph.i6.i12.i3.i22.i
  %1530 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i23.i, i64 240
  %.not.i10.i16.i11.i30.i = icmp eq ptr %1530, %1513
  br i1 %.not.i10.i16.i11.i30.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E5beginEv.exit31.i, label %.lr.ph.i6.i12.i3.i22.i, !llvm.loop !239

_ZNK4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E5beginEv.exit31.i: ; preds = %.critedge2.i9.i15.i10.i29.i, %.lr.ph.i6.i12.i3.i22.i, %.thread.i
  %1531 = phi i32 [ %1524, %.thread.i ], [ %1528, %.lr.ph.i6.i12.i3.i22.i ], [ %1528, %.critedge2.i9.i15.i10.i29.i ]
  %.pn15.i26.i = phi ptr [ %1509, %.thread.i ], [ %1513, %.critedge2.i9.i15.i10.i29.i ], [ %.sroa.0.3.i4.i23.i, %.lr.ph.i6.i12.i3.i22.i ]
  %1532 = getelementptr inbounds nuw i8, ptr %.pn15.i26.i, i64 8
  call fastcc void @_ZN12_GLOBAL__N_120VarLenCodeEmitterGen29getInstructionCaseForEncodingB5cxx11EPKN4llvm6RecordEiRKNS1_10VarLenInstERKNS1_13CodeGenTargetEi(ptr dead_on_unwind noalias nonnull writable align 8 %42, ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull %1461, i32 noundef %1531, ptr noundef nonnull align 8 dereferenceable(232) %1532, ptr noundef nonnull align 8 dereferenceable(764) %27, i32 noundef 6)
  br label %_ZN12_GLOBAL__N_120VarLenCodeEmitterGen19getInstructionCasesB5cxx11EPKN4llvm6RecordERKNS1_13CodeGenTargetE.exit

.critedge.i:                                      ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E5beginEv.exit.thread.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E5beginEv.exit.i, %1503
  store ptr %1236, ptr %42, align 8, !tbaa !65, !alias.scope !235
  store i64 0, ptr %1237, align 8, !tbaa !64, !alias.scope !235
  store i8 0, ptr %1236, align 8, !tbaa !49, !alias.scope !235
  %1533 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.85, i64 noundef 22) #17
  %1534 = load i64, ptr %1237, align 8, !tbaa !64, !alias.scope !235
  %1535 = add i64 %1534, -4611686018427387853
  %1536 = icmp ult i64 %1535, 51
  br i1 %1536, label %1537, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit32.i

1537:                                             ; preds = %.critedge.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.110) #18
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit32.i: ; preds = %.critedge.i
  %1538 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.86, i64 noundef 51) #17
  %1539 = load ptr, ptr %549, align 8, !tbaa !123, !noalias !235
  %.not78.i = icmp eq ptr %1539, %551
  br i1 %.not78.i, label %._crit_edge.i254, label %.lr.ph.i248

.lr.ph.i248:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit32.i
  %1540 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i247, i64 24
  br label %1546

._crit_edge.i254:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit60.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit32.i
  %1541 = load i64, ptr %1237, align 8, !tbaa !64, !alias.scope !235
  %1542 = and i64 %1541, -8
  %1543 = icmp eq i64 %1542, 4611686018427387896
  br i1 %1543, label %1544, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit33.i

1544:                                             ; preds = %._crit_edge.i254
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.110) #18
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit33.i: ; preds = %._crit_edge.i254
  %1545 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.91, i64 noundef 8) #17
  br label %_ZN12_GLOBAL__N_120VarLenCodeEmitterGen19getInstructionCasesB5cxx11EPKN4llvm6RecordERKNS1_13CodeGenTargetE.exit

1546:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit60.i, %.lr.ph.i248
  %.sroa.065.079.i = phi ptr [ %1539, %.lr.ph.i248 ], [ %1703, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit60.i ]
  %1547 = getelementptr inbounds nuw i8, ptr %.sroa.065.079.i, i64 32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #17, !noalias !235
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #17, !noalias !235
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #17, !noalias !235
  %1548 = load i32, ptr %1547, align 8, !tbaa !176
  %1549 = sext i32 %1548 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !240)
  %1550 = icmp slt i32 %1548, 0
  br i1 %1550, label %1551, label %1572

1551:                                             ; preds = %1546
  %1552 = sub nsw i64 0, %1549
  call void @llvm.experimental.noalias.scope.decl(metadata !243)
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %6) #17, !noalias !246
  br label %.lr.ph.i.i351

.lr.ph.i.i351:                                    ; preds = %.lr.ph.i.i351, %1551
  %.111.i.i = phi ptr [ %1556, %.lr.ph.i.i351 ], [ %1249, %1551 ]
  %.0810.i.i = phi i64 [ %1557, %.lr.ph.i.i351 ], [ %1552, %1551 ]
  %1553 = urem i64 %.0810.i.i, 10
  %1554 = trunc nuw nsw i64 %1553 to i8
  %1555 = or disjoint i8 %1554, 48
  %1556 = getelementptr inbounds i8, ptr %.111.i.i, i64 -1
  store i8 %1555, ptr %1556, align 1, !tbaa !49, !noalias !246
  %1557 = udiv i64 %.0810.i.i, 10
  %.not.i.i352 = icmp ult i64 %.0810.i.i, 10
  br i1 %.not.i.i352, label %._crit_edge.i.i353, label %.lr.ph.i.i351, !llvm.loop !225

._crit_edge.i.i353:                               ; preds = %.lr.ph.i.i351
  %1558 = getelementptr inbounds i8, ptr %.111.i.i, i64 -2
  store i8 45, ptr %1558, align 1, !tbaa !49, !noalias !246
  store ptr %1242, ptr %10, align 8, !tbaa !65, !alias.scope !246
  store i64 0, ptr %1243, align 8, !tbaa !64, !alias.scope !246
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17, !noalias !246
  %1559 = ptrtoint ptr %1558 to i64
  %1560 = sub i64 %1250, %1559
  store i64 %1560, ptr %5, align 8, !tbaa !60, !noalias !246
  %1561 = icmp ugt i64 %1560, 15
  br i1 %1561, label %1562, label %._crit_edge.i.i.i.i

1562:                                             ; preds = %._crit_edge.i.i353
  %1563 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #17
  store ptr %1563, ptr %10, align 8, !tbaa !61, !alias.scope !246
  %1564 = load i64, ptr %5, align 8, !tbaa !60, !noalias !246
  store i64 %1564, ptr %1242, align 8, !tbaa !49, !alias.scope !246
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %1562, %._crit_edge.i.i353
  %1565 = phi ptr [ %1563, %1562 ], [ %1242, %._crit_edge.i.i353 ]
  switch i64 %1560, label %1568 [
    i64 1, label %1566
    i64 0, label %_ZN4llvm6utostrB5cxx11Emb.exit.i
  ]

1566:                                             ; preds = %._crit_edge.i.i.i.i
  %1567 = load i8, ptr %1558, align 1, !tbaa !49, !noalias !246
  store i8 %1567, ptr %1565, align 1, !tbaa !49
  br label %_ZN4llvm6utostrB5cxx11Emb.exit.i

1568:                                             ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1565, ptr nonnull align 1 %1558, i64 %1560, i1 false)
  br label %_ZN4llvm6utostrB5cxx11Emb.exit.i

_ZN4llvm6utostrB5cxx11Emb.exit.i:                 ; preds = %1568, %1566, %._crit_edge.i.i.i.i
  %1569 = load i64, ptr %5, align 8, !tbaa !60, !noalias !246
  store i64 %1569, ptr %1243, align 8, !tbaa !64, !alias.scope !246
  %1570 = load ptr, ptr %10, align 8, !tbaa !61, !alias.scope !246
  %1571 = getelementptr inbounds nuw i8, ptr %1570, i64 %1569
  store i8 0, ptr %1571, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17, !noalias !246
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %6) #17, !noalias !246
  br label %_ZN4llvm6itostrB5cxx11El.exit

1572:                                             ; preds = %1546
  call void @llvm.experimental.noalias.scope.decl(metadata !247)
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %4) #17, !noalias !250
  %1573 = icmp eq i32 %1548, 0
  br i1 %1573, label %.thread.i10.i, label %.lr.ph.i3.i

.thread.i10.i:                                    ; preds = %1572
  store i8 48, ptr %1247, align 4, !tbaa !49, !noalias !250
  br label %._crit_edge.i7.i

.lr.ph.i3.i:                                      ; preds = %1572, %.lr.ph.i3.i
  %.111.i4.i = phi ptr [ %1577, %.lr.ph.i3.i ], [ %1246, %1572 ]
  %.0810.i5.i = phi i64 [ %1578, %.lr.ph.i3.i ], [ %1549, %1572 ]
  %1574 = urem i64 %.0810.i5.i, 10
  %1575 = trunc nuw nsw i64 %1574 to i8
  %1576 = or disjoint i8 %1575, 48
  %1577 = getelementptr inbounds i8, ptr %.111.i4.i, i64 -1
  store i8 %1576, ptr %1577, align 1, !tbaa !49, !noalias !250
  %1578 = udiv i64 %.0810.i5.i, 10
  %.not.i6.i = icmp ult i64 %.0810.i5.i, 10
  br i1 %.not.i6.i, label %._crit_edge.i7.i, label %.lr.ph.i3.i, !llvm.loop !225

._crit_edge.i7.i:                                 ; preds = %.lr.ph.i3.i, %.thread.i10.i
  %.1.lcssa.i8.i = phi ptr [ %1247, %.thread.i10.i ], [ %1577, %.lr.ph.i3.i ]
  store ptr %1242, ptr %10, align 8, !tbaa !65, !alias.scope !250
  store i64 0, ptr %1243, align 8, !tbaa !64, !alias.scope !250
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17, !noalias !250
  %1579 = ptrtoint ptr %.1.lcssa.i8.i to i64
  %1580 = sub i64 %1248, %1579
  store i64 %1580, ptr %3, align 8, !tbaa !60, !noalias !250
  %1581 = icmp ugt i64 %1580, 15
  br i1 %1581, label %1582, label %._crit_edge.i.i.i9.i

1582:                                             ; preds = %._crit_edge.i7.i
  %1583 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #17
  store ptr %1583, ptr %10, align 8, !tbaa !61, !alias.scope !250
  %1584 = load i64, ptr %3, align 8, !tbaa !60, !noalias !250
  store i64 %1584, ptr %1242, align 8, !tbaa !49, !alias.scope !250
  br label %._crit_edge.i.i.i9.i

._crit_edge.i.i.i9.i:                             ; preds = %1582, %._crit_edge.i7.i
  %1585 = phi ptr [ %1583, %1582 ], [ %1242, %._crit_edge.i7.i ]
  switch i64 %1580, label %1588 [
    i64 1, label %1586
    i64 0, label %_ZN4llvm6utostrB5cxx11Emb.exit11.i
  ]

1586:                                             ; preds = %._crit_edge.i.i.i9.i
  %1587 = load i8, ptr %.1.lcssa.i8.i, align 1, !tbaa !49, !noalias !250
  store i8 %1587, ptr %1585, align 1, !tbaa !49
  br label %_ZN4llvm6utostrB5cxx11Emb.exit11.i

1588:                                             ; preds = %._crit_edge.i.i.i9.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1585, ptr nonnull align 1 %.1.lcssa.i8.i, i64 %1580, i1 false)
  br label %_ZN4llvm6utostrB5cxx11Emb.exit11.i

_ZN4llvm6utostrB5cxx11Emb.exit11.i:               ; preds = %1588, %1586, %._crit_edge.i.i.i9.i
  %1589 = load i64, ptr %3, align 8, !tbaa !60, !noalias !250
  store i64 %1589, ptr %1243, align 8, !tbaa !64, !alias.scope !250
  %1590 = load ptr, ptr %10, align 8, !tbaa !61, !alias.scope !250
  %1591 = getelementptr inbounds nuw i8, ptr %1590, i64 %1589
  store i8 0, ptr %1591, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17, !noalias !250
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %4) #17, !noalias !250
  br label %_ZN4llvm6itostrB5cxx11El.exit

_ZN4llvm6itostrB5cxx11El.exit:                    ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit.i, %_ZN4llvm6utostrB5cxx11Emb.exit11.i
  call void @llvm.experimental.noalias.scope.decl(metadata !251)
  %1592 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.87, i64 noundef 11) #17, !noalias !251
  store ptr %1238, ptr %9, align 8, !tbaa !65, !alias.scope !251, !noalias !235
  %1593 = load ptr, ptr %1592, align 8, !tbaa !61
  %1594 = getelementptr inbounds nuw i8, ptr %1592, i64 16
  %1595 = icmp eq ptr %1593, %1594
  br i1 %1595, label %1596, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i249

1596:                                             ; preds = %_ZN4llvm6itostrB5cxx11El.exit
  %1597 = getelementptr inbounds nuw i8, ptr %1592, i64 8
  %1598 = load i64, ptr %1597, align 8, !tbaa !64
  %1599 = icmp ult i64 %1598, 16
  call void @llvm.assume(i1 %1599)
  %1600 = add nuw nsw i64 %1598, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1238, ptr noundef nonnull align 8 dereferenceable(1) %1594, i64 %1600, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i249: ; preds = %_ZN4llvm6itostrB5cxx11El.exit
  store ptr %1593, ptr %9, align 8, !tbaa !61, !alias.scope !251, !noalias !235
  %1601 = load i64, ptr %1594, align 8, !tbaa !49
  store i64 %1601, ptr %1238, align 8, !tbaa !49, !alias.scope !251, !noalias !235
  %.phi.trans.insert.i.i250 = getelementptr inbounds nuw i8, ptr %1592, i64 8
  %.pre.i.i251 = load i64, ptr %.phi.trans.insert.i.i250, align 8, !tbaa !64
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i249, %1596
  %1602 = phi i64 [ %1598, %1596 ], [ %.pre.i.i251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i249 ]
  %1603 = getelementptr inbounds nuw i8, ptr %1592, i64 8
  store i64 %1602, ptr %1239, align 8, !tbaa !64, !alias.scope !251, !noalias !235
  store ptr %1594, ptr %1592, align 8, !tbaa !61
  store i64 0, ptr %1603, align 8, !tbaa !64
  store i8 0, ptr %1594, align 8, !tbaa !49
  call void @llvm.experimental.noalias.scope.decl(metadata !254)
  %1604 = load i64, ptr %1239, align 8, !tbaa !64, !noalias !257
  %1605 = and i64 %1604, -4
  %1606 = icmp eq i64 %1605, 4611686018427387900
  br i1 %1606, label %1607, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i

1607:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.110) #18, !noalias !254
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.i
  %1608 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.88, i64 noundef 4) #17, !noalias !254
  store ptr %1240, ptr %8, align 8, !tbaa !65, !alias.scope !254, !noalias !235
  %1609 = load ptr, ptr %1608, align 8, !tbaa !61
  %1610 = getelementptr inbounds nuw i8, ptr %1608, i64 16
  %1611 = icmp eq ptr %1609, %1610
  br i1 %1611, label %1612, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34.i

1612:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i
  %1613 = getelementptr inbounds nuw i8, ptr %1608, i64 8
  %1614 = load i64, ptr %1613, align 8, !tbaa !64
  %1615 = icmp ult i64 %1614, 16
  call void @llvm.assume(i1 %1615)
  %1616 = add nuw nsw i64 %1614, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1240, ptr noundef nonnull align 8 dereferenceable(1) %1610, i64 %1616, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i
  store ptr %1609, ptr %8, align 8, !tbaa !61, !alias.scope !254, !noalias !235
  %1617 = load i64, ptr %1610, align 8, !tbaa !49
  store i64 %1617, ptr %1240, align 8, !tbaa !49, !alias.scope !254, !noalias !235
  %.phi.trans.insert.i35.i = getelementptr inbounds nuw i8, ptr %1608, i64 8
  %.pre.i36.i = load i64, ptr %.phi.trans.insert.i35.i, align 8, !tbaa !64
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34.i, %1612
  %1618 = phi i64 [ %1614, %1612 ], [ %.pre.i36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34.i ]
  %1619 = getelementptr inbounds nuw i8, ptr %1608, i64 8
  store i64 %1618, ptr %1241, align 8, !tbaa !64, !alias.scope !254, !noalias !235
  store ptr %1610, ptr %1608, align 8, !tbaa !61
  store i64 0, ptr %1619, align 8, !tbaa !64
  store i8 0, ptr %1610, align 8, !tbaa !49
  %1620 = load i64, ptr %1241, align 8, !tbaa !64, !noalias !235
  %1621 = load i64, ptr %1237, align 8, !tbaa !64, !alias.scope !235
  %1622 = sub i64 4611686018427387903, %1621
  %1623 = icmp ult i64 %1622, %1620
  br i1 %1623, label %1624, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i

1624:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.110) #18
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit.i
  %1625 = load ptr, ptr %8, align 8, !tbaa !61, !noalias !235
  %1626 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef %1625, i64 noundef %1620) #17
  %1627 = load ptr, ptr %8, align 8, !tbaa !61, !noalias !235
  %1628 = icmp eq ptr %1627, %1240
  br i1 %1628, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i255: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i
  %1629 = load i64, ptr %1241, align 8, !tbaa !64, !noalias !235
  %1630 = icmp ult i64 %1629, 16
  call void @llvm.assume(i1 %1630)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i252

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i
  %1631 = load i64, ptr %1240, align 8, !tbaa !49, !noalias !235
  %1632 = add i64 %1631, 1
  call void @_ZdlPvm(ptr noundef %1627, i64 noundef %1632) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i252

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i252: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i255
  %1633 = load ptr, ptr %9, align 8, !tbaa !61, !noalias !235
  %1634 = icmp eq ptr %1633, %1238
  br i1 %1634, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i252
  %1635 = load i64, ptr %1239, align 8, !tbaa !64, !noalias !235
  %1636 = icmp ult i64 %1635, 16
  call void @llvm.assume(i1 %1636)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i252
  %1637 = load i64, ptr %1238, align 8, !tbaa !49, !noalias !235
  %1638 = add i64 %1637, 1
  call void @_ZdlPvm(ptr noundef %1633, i64 noundef %1638) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39.i
  %1639 = load ptr, ptr %10, align 8, !tbaa !61, !noalias !235
  %1640 = icmp eq ptr %1639, %1242
  br i1 %1640, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i
  %1641 = load i64, ptr %1243, align 8, !tbaa !64, !noalias !235
  %1642 = icmp ult i64 %1641, 16
  call void @llvm.assume(i1 %1642)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i
  %1643 = load i64, ptr %1242, align 8, !tbaa !49, !noalias !235
  %1644 = add i64 %1643, 1
  call void @_ZdlPvm(ptr noundef %1639, i64 noundef %1644) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #17, !noalias !235
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #17, !noalias !235
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #17, !noalias !235
  %1645 = load ptr, ptr %1504, align 8, !tbaa !131
  %1646 = load i32, ptr %1540, align 8, !tbaa !128
  %1647 = icmp eq i32 %1646, 0
  br i1 %1647, label %.loopexit.i48.i, label %1648

1648:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43.i
  %1649 = load i32, ptr %1547, align 4, !tbaa !132
  %1650 = mul i32 %1649, 37
  %1651 = add i32 %1646, -1
  %.01726.i.i.i.i = and i32 %1650, %1651
  %1652 = zext i32 %.01726.i.i.i.i to i64
  %1653 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.174", ptr %1645, i64 %1652
  %1654 = load i32, ptr %1653, align 4, !tbaa !132
  %1655 = icmp eq i32 %1649, %1654
  br i1 %1655, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E4findERKi.exit.i, label %.lr.ph.i.i.i.i, !prof !180

.lr.ph.i.i.i.i:                                   ; preds = %1648, %1658
  %1656 = phi i32 [ %1663, %1658 ], [ %1654, %1648 ]
  %.01728.i.i.i.i = phi i32 [ %.017.i.i.i.i, %1658 ], [ %.01726.i.i.i.i, %1648 ]
  %.01527.i.i.i.i = phi i32 [ %1659, %1658 ], [ 1, %1648 ]
  %1657 = icmp eq i32 %1656, 2147483647
  br i1 %1657, label %.loopexit.i48.i, label %1658, !prof !53

1658:                                             ; preds = %.lr.ph.i.i.i.i
  %1659 = add i32 %.01527.i.i.i.i, 1
  %1660 = add i32 %.01527.i.i.i.i, %.01728.i.i.i.i
  %.017.i.i.i.i = and i32 %1660, %1651
  %1661 = zext i32 %.017.i.i.i.i to i64
  %1662 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.174", ptr %1645, i64 %1661
  %1663 = load i32, ptr %1662, align 4, !tbaa !132
  %1664 = icmp eq i32 %1649, %1663
  br i1 %1664, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E4findERKi.exit.i, label %.lr.ph.i.i.i.i, !prof !181, !llvm.loop !213

.loopexit.i48.i:                                  ; preds = %.lr.ph.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43.i
  %1665 = zext i32 %1646 to i64
  %1666 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.174", ptr %1645, i64 %1665
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E4findERKi.exit.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E4findERKi.exit.i: ; preds = %1658, %.loopexit.i48.i, %1648
  %.sroa.0.1.i44.i = phi ptr [ %1666, %.loopexit.i48.i ], [ %1653, %1648 ], [ %1662, %1658 ]
  %1667 = zext i32 %1646 to i64
  %1668 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.174", ptr %1645, i64 %1667
  %1669 = icmp eq ptr %.sroa.0.1.i44.i, %1668
  br i1 %1669, label %1670, label %1676

1670:                                             ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E4findERKi.exit.i
  %1671 = load i64, ptr %1237, align 8, !tbaa !64, !alias.scope !235
  %1672 = add i64 %1671, -4611686018427387843
  %1673 = icmp ult i64 %1672, 61
  br i1 %1673, label %1674, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit52.i

1674:                                             ; preds = %1670
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.110) #18
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit52.i: ; preds = %1670
  %1675 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.89, i64 noundef 61) #17
  br label %1692

1676:                                             ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E4findERKi.exit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #17, !noalias !235
  %1677 = load i32, ptr %.sroa.0.1.i44.i, align 8, !tbaa !186
  %1678 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i44.i, i64 8
  call fastcc void @_ZN12_GLOBAL__N_120VarLenCodeEmitterGen29getInstructionCaseForEncodingB5cxx11EPKN4llvm6RecordEiRKNS1_10VarLenInstERKNS1_13CodeGenTargetEi(ptr dead_on_unwind noalias writable align 8 %11, ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull %1461, i32 noundef %1677, ptr noundef nonnull align 8 dereferenceable(232) %1678, ptr noundef nonnull align 8 dereferenceable(764) %27, i32 noundef 8)
  %1679 = load i64, ptr %1244, align 8, !tbaa !64, !noalias !235
  %1680 = load i64, ptr %1237, align 8, !tbaa !64, !alias.scope !235
  %1681 = sub i64 4611686018427387903, %1680
  %1682 = icmp ult i64 %1681, %1679
  br i1 %1682, label %1683, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit53.i

1683:                                             ; preds = %1676
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.110) #18
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit53.i: ; preds = %1676
  %1684 = load ptr, ptr %11, align 8, !tbaa !61, !noalias !235
  %1685 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef %1684, i64 noundef %1679) #17
  %1686 = load ptr, ptr %11, align 8, !tbaa !61, !noalias !235
  %1687 = icmp eq ptr %1686, %1245
  br i1 %1687, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit53.i
  %1688 = load i64, ptr %1244, align 8, !tbaa !64, !noalias !235
  %1689 = icmp ult i64 %1688, 16
  call void @llvm.assume(i1 %1689)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit53.i
  %1690 = load i64, ptr %1245, align 8, !tbaa !49, !noalias !235
  %1691 = add i64 %1690, 1
  call void @_ZdlPvm(ptr noundef %1686, i64 noundef %1691) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #17, !noalias !235
  br label %1692

1692:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit52.i
  %1693 = load i64, ptr %1237, align 8, !tbaa !64, !alias.scope !235
  %1694 = add i64 %1693, -4611686018427387889
  %1695 = icmp ult i64 %1694, 15
  br i1 %1695, label %1696, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit58.i

1696:                                             ; preds = %1692
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.110) #18
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit58.i: ; preds = %1692
  %1697 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.90, i64 noundef 15) #17
  %1698 = load i64, ptr %1237, align 8, !tbaa !64, !alias.scope !235
  %1699 = and i64 %1698, -8
  %1700 = icmp eq i64 %1699, 4611686018427387896
  br i1 %1700, label %1701, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit60.i

1701:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit58.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.110) #18
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit60.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit58.i
  %1702 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.91, i64 noundef 8) #17
  %1703 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.065.079.i) #20
  %.not.i253 = icmp eq ptr %1703, %551
  br i1 %.not.i253, label %._crit_edge.i254, label %1546

_ZN12_GLOBAL__N_120VarLenCodeEmitterGen19getInstructionCasesB5cxx11EPKN4llvm6RecordERKNS1_13CodeGenTargetE.exit: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E5beginEv.exit31.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit33.i
  %1704 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull align 8 dereferenceable(32) %42)
  %1705 = getelementptr inbounds nuw i8, ptr %1704, i64 8
  %1706 = load ptr, ptr %1705, align 8, !tbaa !258
  %1707 = getelementptr inbounds nuw i8, ptr %1704, i64 16
  %1708 = load ptr, ptr %1707, align 8, !tbaa !260
  %.not.i.i257 = icmp eq ptr %1706, %1708
  br i1 %.not.i.i257, label %1722, label %1709

1709:                                             ; preds = %_ZN12_GLOBAL__N_120VarLenCodeEmitterGen19getInstructionCasesB5cxx11EPKN4llvm6RecordERKNS1_13CodeGenTargetE.exit
  %1710 = getelementptr inbounds nuw i8, ptr %1706, i64 16
  store ptr %1710, ptr %1706, align 8, !tbaa !65
  %1711 = load ptr, ptr %39, align 8, !tbaa !61
  %1712 = icmp eq ptr %1711, %1251
  br i1 %1712, label %1713, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

1713:                                             ; preds = %1709
  %1714 = load i64, ptr %1252, align 8, !tbaa !64
  %1715 = icmp ult i64 %1714, 16
  call void @llvm.assume(i1 %1715)
  %1716 = add nuw nsw i64 %1714, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1710, ptr noundef nonnull align 8 dereferenceable(1) %1251, i64 %1716, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1709
  store ptr %1711, ptr %1706, align 8, !tbaa !61
  %1717 = load i64, ptr %1251, align 8, !tbaa !49
  store i64 %1717, ptr %1710, align 8, !tbaa !49
  %.pre596 = load i64, ptr %1252, align 8, !tbaa !64
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %1713
  %1718 = phi i64 [ %.pre596, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %1714, %1713 ]
  %1719 = getelementptr inbounds nuw i8, ptr %1706, i64 8
  store i64 %1718, ptr %1719, align 8, !tbaa !64
  store ptr %1251, ptr %39, align 8, !tbaa !61
  store i64 0, ptr %1252, align 8, !tbaa !64
  store i8 0, ptr %1251, align 8, !tbaa !49
  %1720 = load ptr, ptr %1705, align 8, !tbaa !258
  %1721 = getelementptr inbounds nuw i8, ptr %1720, i64 32
  store ptr %1721, ptr %1705, align 8, !tbaa !258
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit

1722:                                             ; preds = %_ZN12_GLOBAL__N_120VarLenCodeEmitterGen19getInstructionCasesB5cxx11EPKN4llvm6RecordERKNS1_13CodeGenTargetE.exit
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1704, ptr %1706, ptr noundef nonnull align 8 dereferenceable(32) %39)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i, %1722
  %1723 = load ptr, ptr %42, align 8, !tbaa !61
  %1724 = icmp eq ptr %1723, %1236
  br i1 %1724, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %1725 = load i64, ptr %1237, align 8, !tbaa !64
  %1726 = icmp ult i64 %1725, 16
  call void @llvm.assume(i1 %1726)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %1727 = load i64, ptr %1236, align 8, !tbaa !49
  %1728 = add i64 %1727, 1
  call void @_ZdlPvm(ptr noundef %1723, i64 noundef %1728) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #17
  %1729 = load ptr, ptr %39, align 8, !tbaa !61
  %1730 = icmp eq ptr %1729, %1251
  br i1 %1730, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260
  %1731 = load i64, ptr %1252, align 8, !tbaa !64
  %1732 = icmp ult i64 %1731, 16
  call void @llvm.assume(i1 %1732)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260
  %1733 = load i64, ptr %1251, align 8, !tbaa !49
  %1734 = add i64 %1733, 1
  call void @_ZdlPvm(ptr noundef %1729, i64 noundef %1734) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #17
  br label %_ZN4llvmeqENS_9StringRefES0_.exit238.thread

_ZN4llvmeqENS_9StringRefES0_.exit238.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit238, %_ZN4llvmeqENS_9StringRefES0_.exit238.thread433, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263
  %1735 = getelementptr inbounds nuw i8, ptr %.082512, i64 8
  %.not85 = icmp eq ptr %1735, %1225
  br i1 %.not85, label %._crit_edge515, label %1460

._crit_edge525:                                   ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit303, %_ZN4llvm11raw_ostreamlsEPKc.exit234
  %1736 = load ptr, ptr %454, align 8, !tbaa !199
  %1737 = load ptr, ptr %456, align 8, !tbaa !203
  %1738 = ptrtoint ptr %1736 to i64
  %1739 = ptrtoint ptr %1737 to i64
  %1740 = sub i64 %1738, %1739
  %1741 = icmp ult i64 %1740, 11
  br i1 %1741, label %1742, label %1744

1742:                                             ; preds = %._crit_edge525
  %1743 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.56, i64 noundef 11) #17
  %.phi.trans.insert601 = getelementptr inbounds nuw i8, ptr %1743, i64 32
  %.pre602 = load ptr, ptr %.phi.trans.insert601, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit267

1744:                                             ; preds = %._crit_edge525
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %1737, ptr noundef nonnull align 1 dereferenceable(11) @.str.56, i64 11, i1 false)
  %1745 = load ptr, ptr %456, align 8, !tbaa !203
  %1746 = getelementptr inbounds nuw i8, ptr %1745, i64 11
  store ptr %1746, ptr %456, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit267

_ZN4llvm11raw_ostreamlsEPKc.exit267:              ; preds = %1742, %1744
  %1747 = phi ptr [ %.pre602, %1742 ], [ %1746, %1744 ]
  %.0.i.i266 = phi ptr [ %1743, %1742 ], [ %1, %1744 ]
  %1748 = getelementptr inbounds nuw i8, ptr %.0.i.i266, i64 24
  %1749 = load ptr, ptr %1748, align 8, !tbaa !199
  %1750 = ptrtoint ptr %1749 to i64
  %1751 = ptrtoint ptr %1747 to i64
  %1752 = sub i64 %1750, %1751
  %1753 = icmp ult i64 %1752, 21
  br i1 %1753, label %1754, label %1756

1754:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit267
  %1755 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i266, ptr noundef nonnull @.str.57, i64 noundef 21) #17
  %.phi.trans.insert603 = getelementptr inbounds nuw i8, ptr %1755, i64 32
  %.pre604 = load ptr, ptr %.phi.trans.insert603, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit271

1756:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit267
  %1757 = getelementptr inbounds nuw i8, ptr %.0.i.i266, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %1747, ptr noundef nonnull align 1 dereferenceable(21) @.str.57, i64 21, i1 false)
  %1758 = load ptr, ptr %1757, align 8, !tbaa !203
  %1759 = getelementptr inbounds nuw i8, ptr %1758, i64 21
  store ptr %1759, ptr %1757, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit271

_ZN4llvm11raw_ostreamlsEPKc.exit271:              ; preds = %1754, %1756
  %1760 = phi ptr [ %.pre604, %1754 ], [ %1759, %1756 ]
  %.0.i.i270 = phi ptr [ %1755, %1754 ], [ %.0.i.i266, %1756 ]
  %1761 = getelementptr inbounds nuw i8, ptr %.0.i.i270, i64 24
  %1762 = load ptr, ptr %1761, align 8, !tbaa !199
  %1763 = ptrtoint ptr %1762 to i64
  %1764 = ptrtoint ptr %1760 to i64
  %1765 = sub i64 %1763, %1764
  %1766 = icmp ult i64 %1765, 33
  br i1 %1766, label %1767, label %1769

1767:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit271
  %1768 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i270, ptr noundef nonnull @.str.58, i64 noundef 33) #17
  %.phi.trans.insert605 = getelementptr inbounds nuw i8, ptr %1768, i64 32
  %.pre606 = load ptr, ptr %.phi.trans.insert605, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit275

1769:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit271
  %1770 = getelementptr inbounds nuw i8, ptr %.0.i.i270, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %1760, ptr noundef nonnull align 1 dereferenceable(33) @.str.58, i64 33, i1 false)
  %1771 = load ptr, ptr %1770, align 8, !tbaa !203
  %1772 = getelementptr inbounds nuw i8, ptr %1771, i64 33
  store ptr %1772, ptr %1770, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit275

_ZN4llvm11raw_ostreamlsEPKc.exit275:              ; preds = %1767, %1769
  %1773 = phi ptr [ %.pre606, %1767 ], [ %1772, %1769 ]
  %.0.i.i274 = phi ptr [ %1768, %1767 ], [ %.0.i.i270, %1769 ]
  %1774 = getelementptr inbounds nuw i8, ptr %.0.i.i274, i64 24
  %1775 = load ptr, ptr %1774, align 8, !tbaa !199
  %1776 = ptrtoint ptr %1775 to i64
  %1777 = ptrtoint ptr %1773 to i64
  %1778 = sub i64 %1776, %1777
  %1779 = icmp ult i64 %1778, 42
  br i1 %1779, label %1780, label %1782

1780:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit275
  %1781 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i274, ptr noundef nonnull @.str.59, i64 noundef 42) #17
  %.phi.trans.insert607 = getelementptr inbounds nuw i8, ptr %1781, i64 32
  %.pre608 = load ptr, ptr %.phi.trans.insert607, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit279

1782:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit275
  %1783 = getelementptr inbounds nuw i8, ptr %.0.i.i274, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %1773, ptr noundef nonnull align 1 dereferenceable(42) @.str.59, i64 42, i1 false)
  %1784 = load ptr, ptr %1783, align 8, !tbaa !203
  %1785 = getelementptr inbounds nuw i8, ptr %1784, i64 42
  store ptr %1785, ptr %1783, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit279

_ZN4llvm11raw_ostreamlsEPKc.exit279:              ; preds = %1780, %1782
  %1786 = phi ptr [ %.pre608, %1780 ], [ %1785, %1782 ]
  %.0.i.i278 = phi ptr [ %1781, %1780 ], [ %.0.i.i274, %1782 ]
  %1787 = getelementptr inbounds nuw i8, ptr %.0.i.i278, i64 24
  %1788 = load ptr, ptr %1787, align 8, !tbaa !199
  %1789 = ptrtoint ptr %1788 to i64
  %1790 = ptrtoint ptr %1786 to i64
  %1791 = sub i64 %1789, %1790
  %1792 = icmp ult i64 %1791, 43
  br i1 %1792, label %1793, label %1795

1793:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit279
  %1794 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i278, ptr noundef nonnull @.str.60, i64 noundef 43) #17
  %.phi.trans.insert609 = getelementptr inbounds nuw i8, ptr %1794, i64 32
  %.pre610 = load ptr, ptr %.phi.trans.insert609, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit283

1795:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit279
  %1796 = getelementptr inbounds nuw i8, ptr %.0.i.i278, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(43) %1786, ptr noundef nonnull align 1 dereferenceable(43) @.str.60, i64 43, i1 false)
  %1797 = load ptr, ptr %1796, align 8, !tbaa !203
  %1798 = getelementptr inbounds nuw i8, ptr %1797, i64 43
  store ptr %1798, ptr %1796, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit283

_ZN4llvm11raw_ostreamlsEPKc.exit283:              ; preds = %1793, %1795
  %1799 = phi ptr [ %.pre610, %1793 ], [ %1798, %1795 ]
  %.0.i.i282 = phi ptr [ %1794, %1793 ], [ %.0.i.i278, %1795 ]
  %1800 = getelementptr inbounds nuw i8, ptr %.0.i.i282, i64 24
  %1801 = load ptr, ptr %1800, align 8, !tbaa !199
  %1802 = ptrtoint ptr %1801 to i64
  %1803 = ptrtoint ptr %1799 to i64
  %1804 = sub i64 %1802, %1803
  %1805 = icmp ult i64 %1804, 4
  br i1 %1805, label %1806, label %1808

1806:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit283
  %1807 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i282, ptr noundef nonnull @.str.61, i64 noundef 4) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit287

1808:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit283
  %1809 = getelementptr inbounds nuw i8, ptr %.0.i.i282, i64 32
  store i32 175972384, ptr %1799, align 1
  %1810 = load ptr, ptr %1809, align 8, !tbaa !203
  %1811 = getelementptr inbounds nuw i8, ptr %1810, i64 4
  store ptr %1811, ptr %1809, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit287

_ZN4llvm11raw_ostreamlsEPKc.exit287:              ; preds = %1806, %1808
  %1812 = load ptr, ptr %454, align 8, !tbaa !199
  %1813 = load ptr, ptr %456, align 8, !tbaa !203
  %1814 = ptrtoint ptr %1812 to i64
  %1815 = ptrtoint ptr %1813 to i64
  %1816 = sub i64 %1814, %1815
  %1817 = icmp ult i64 %1816, 3
  br i1 %1817, label %1818, label %1820

1818:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit287
  %1819 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.62, i64 noundef 3) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit291

1820:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit287
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1813, ptr noundef nonnull align 1 dereferenceable(3) @.str.62, i64 3, i1 false)
  %1821 = load ptr, ptr %456, align 8, !tbaa !203
  %1822 = getelementptr inbounds nuw i8, ptr %1821, i64 3
  store ptr %1822, ptr %456, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit291

_ZN4llvm11raw_ostreamlsEPKc.exit291:              ; preds = %1818, %1820
  %1823 = load ptr, ptr %1217, align 8, !tbaa !122
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef %1823)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %38) #17
  call void @_ZN4llvm13CodeGenTargetD1Ev(ptr noundef nonnull align 8 dereferenceable(764) %27) #17
  call void @llvm.lifetime.end.p0(i64 768, ptr nonnull %27) #17
  ret void

.lr.ph524:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit234, %_ZN4llvm11raw_ostreamlsEPKc.exit303
  %.sroa.0361.0523 = phi ptr [ %1868, %_ZN4llvm11raw_ostreamlsEPKc.exit303 ], [ %1459, %_ZN4llvm11raw_ostreamlsEPKc.exit234 ]
  %1824 = getelementptr inbounds nuw i8, ptr %.sroa.0361.0523, i64 32
  %1825 = getelementptr inbounds nuw i8, ptr %.sroa.0361.0523, i64 64
  %1826 = load ptr, ptr %1825, align 8, !tbaa !207
  %1827 = getelementptr inbounds nuw i8, ptr %.sroa.0361.0523, i64 72
  %1828 = load ptr, ptr %1827, align 8, !tbaa !207
  %.not453516 = icmp eq ptr %1826, %1828
  br i1 %.not453516, label %._crit_edge521, label %.lr.ph520

._crit_edge521:                                   ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit316, %.lr.ph524
  %1829 = load ptr, ptr %454, align 8, !tbaa !199
  %1830 = load ptr, ptr %456, align 8, !tbaa !203
  %1831 = ptrtoint ptr %1829 to i64
  %1832 = ptrtoint ptr %1830 to i64
  %1833 = sub i64 %1831, %1832
  %1834 = icmp ult i64 %1833, 3
  br i1 %1834, label %1835, label %1837

1835:                                             ; preds = %._crit_edge521
  %1836 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.53, i64 noundef 3) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit295

1837:                                             ; preds = %._crit_edge521
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1830, ptr noundef nonnull align 1 dereferenceable(3) @.str.53, i64 3, i1 false)
  %1838 = load ptr, ptr %456, align 8, !tbaa !203
  %1839 = getelementptr inbounds nuw i8, ptr %1838, i64 3
  store ptr %1839, ptr %456, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit295

_ZN4llvm11raw_ostreamlsEPKc.exit295:              ; preds = %1835, %1837
  %1840 = load ptr, ptr %1824, align 8, !tbaa !61
  %1841 = getelementptr inbounds nuw i8, ptr %.sroa.0361.0523, i64 40
  %1842 = load i64, ptr %1841, align 8, !tbaa !64
  %1843 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %1840, i64 noundef %1842) #17
  %1844 = load ptr, ptr %454, align 8, !tbaa !199
  %1845 = load ptr, ptr %456, align 8, !tbaa !203
  %1846 = ptrtoint ptr %1844 to i64
  %1847 = ptrtoint ptr %1845 to i64
  %1848 = sub i64 %1846, %1847
  %1849 = icmp ult i64 %1848, 13
  br i1 %1849, label %1850, label %1852

1850:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit295
  %1851 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.54, i64 noundef 13) #17
  %.phi.trans.insert599 = getelementptr inbounds nuw i8, ptr %1851, i64 32
  %.pre600 = load ptr, ptr %.phi.trans.insert599, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit299

1852:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit295
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %1845, ptr noundef nonnull align 1 dereferenceable(13) @.str.54, i64 13, i1 false)
  %1853 = load ptr, ptr %456, align 8, !tbaa !203
  %1854 = getelementptr inbounds nuw i8, ptr %1853, i64 13
  store ptr %1854, ptr %456, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit299

_ZN4llvm11raw_ostreamlsEPKc.exit299:              ; preds = %1850, %1852
  %1855 = phi ptr [ %.pre600, %1850 ], [ %1854, %1852 ]
  %.0.i.i298 = phi ptr [ %1851, %1850 ], [ %1, %1852 ]
  %1856 = getelementptr inbounds nuw i8, ptr %.0.i.i298, i64 24
  %1857 = load ptr, ptr %1856, align 8, !tbaa !199
  %1858 = ptrtoint ptr %1857 to i64
  %1859 = ptrtoint ptr %1855 to i64
  %1860 = sub i64 %1858, %1859
  %1861 = icmp ult i64 %1860, 6
  br i1 %1861, label %1862, label %1864

1862:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit299
  %1863 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i298, ptr noundef nonnull @.str.55, i64 noundef 6) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit303

1864:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit299
  %1865 = getelementptr inbounds nuw i8, ptr %.0.i.i298, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %1855, ptr noundef nonnull align 1 dereferenceable(6) @.str.55, i64 6, i1 false)
  %1866 = load ptr, ptr %1865, align 8, !tbaa !203
  %1867 = getelementptr inbounds nuw i8, ptr %1866, i64 6
  store ptr %1867, ptr %1865, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit303

_ZN4llvm11raw_ostreamlsEPKc.exit303:              ; preds = %1862, %1864
  %1868 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0361.0523) #20
  %.not452 = icmp eq ptr %1868, %1216
  br i1 %.not452, label %._crit_edge525, label %.lr.ph524

.lr.ph520:                                        ; preds = %.lr.ph524, %_ZN4llvm11raw_ostreamlsEPKc.exit316
  %.sroa.0354.0518 = phi ptr [ %1904, %_ZN4llvm11raw_ostreamlsEPKc.exit316 ], [ %1826, %.lr.ph524 ]
  %.sroa.0358.0517 = phi i1 [ false, %_ZN4llvm11raw_ostreamlsEPKc.exit316 ], [ true, %.lr.ph524 ]
  br i1 %.sroa.0358.0517, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit308, label %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit

_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit:   ; preds = %.lr.ph520
  %1869 = load ptr, ptr %454, align 8, !tbaa !199
  %1870 = load ptr, ptr %456, align 8, !tbaa !203
  %1871 = icmp eq ptr %1869, %1870
  br i1 %1871, label %1872, label %1874

1872:                                             ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit
  %1873 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.50, i64 noundef 1) #17
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit308

1874:                                             ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit
  store i8 10, ptr %1870, align 1
  %1875 = load ptr, ptr %456, align 8, !tbaa !203
  %1876 = getelementptr inbounds nuw i8, ptr %1875, i64 1
  store ptr %1876, ptr %456, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit308

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit308:   ; preds = %.lr.ph520, %1872, %1874
  %.0.i307 = phi ptr [ %1873, %1872 ], [ %1, %1874 ], [ %1, %.lr.ph520 ]
  %1877 = getelementptr inbounds nuw i8, ptr %.0.i307, i64 24
  %1878 = load ptr, ptr %1877, align 8, !tbaa !199
  %1879 = getelementptr inbounds nuw i8, ptr %.0.i307, i64 32
  %1880 = load ptr, ptr %1879, align 8, !tbaa !203
  %1881 = ptrtoint ptr %1878 to i64
  %1882 = ptrtoint ptr %1880 to i64
  %1883 = sub i64 %1881, %1882
  %1884 = icmp ult i64 %1883, 9
  br i1 %1884, label %1885, label %1887

1885:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit308
  %1886 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i307, ptr noundef nonnull @.str.51, i64 noundef 9) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit312

1887:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit308
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %1880, ptr noundef nonnull align 1 dereferenceable(9) @.str.51, i64 9, i1 false)
  %1888 = load ptr, ptr %1879, align 8, !tbaa !203
  %1889 = getelementptr inbounds nuw i8, ptr %1888, i64 9
  store ptr %1889, ptr %1879, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit312

_ZN4llvm11raw_ostreamlsEPKc.exit312:              ; preds = %1885, %1887
  %.0.i.i311 = phi ptr [ %1886, %1885 ], [ %.0.i307, %1887 ]
  %1890 = load ptr, ptr %.sroa.0354.0518, align 8, !tbaa !61
  %1891 = getelementptr inbounds nuw i8, ptr %.sroa.0354.0518, i64 8
  %1892 = load i64, ptr %1891, align 8, !tbaa !64
  %1893 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i311, ptr noundef %1890, i64 noundef %1892) #17
  %1894 = getelementptr inbounds nuw i8, ptr %1893, i64 24
  %1895 = load ptr, ptr %1894, align 8, !tbaa !199
  %1896 = getelementptr inbounds nuw i8, ptr %1893, i64 32
  %1897 = load ptr, ptr %1896, align 8, !tbaa !203
  %1898 = icmp eq ptr %1895, %1897
  br i1 %1898, label %1899, label %1901

1899:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit312
  %1900 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1893, ptr noundef nonnull @.str.52, i64 noundef 1) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit316

1901:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit312
  store i8 58, ptr %1897, align 1
  %1902 = load ptr, ptr %1896, align 8, !tbaa !203
  %1903 = getelementptr inbounds nuw i8, ptr %1902, i64 1
  store ptr %1903, ptr %1896, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit316

_ZN4llvm11raw_ostreamlsEPKc.exit316:              ; preds = %1899, %1901
  %1904 = getelementptr inbounds nuw i8, ptr %.sroa.0354.0518, i64 32
  %.not453 = icmp eq ptr %1904, %1828
  br i1 %.not453, label %._crit_edge521, label %.lr.ph520
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZN4llvm15PrintFatalErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) local_unnamed_addr #3 comdat {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !261)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i8, ptr %4, align 8, !tbaa !45, !noalias !261
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load i8, ptr %8, align 8, !tbaa !45, !noalias !261
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %12, align 8, !tbaa !45, !alias.scope !261
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 1, ptr %13, align 1, !tbaa !48, !alias.scope !261
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

14:                                               ; preds = %7
  %15 = icmp eq i8 %5, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false), !tbaa.struct !264
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

17:                                               ; preds = %14
  %18 = icmp eq i8 %9, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false), !tbaa.struct !264
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %22 = load i8, ptr %21, align 1, !tbaa !48, !noalias !261
  %23 = icmp eq i8 %22, 1
  %.sroa.05.0.copyload.i = load ptr, ptr %1, align 8, !noalias !261
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.56.0.copyload.i = load i64, ptr %.sroa.56.0..sroa_idx.i, align 8, !noalias !261
  %.014.i = select i1 %23, i8 %5, i8 2
  %.sroa.05.0.i = select i1 %23, ptr %.sroa.05.0.copyload.i, ptr %1
  %.sroa.56.0.i = select i1 %23, i64 %.sroa.56.0.copyload.i, i64 undef
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %25 = load i8, ptr %24, align 1, !tbaa !48, !noalias !261
  %26 = icmp eq i8 %25, 1
  %.sroa.04.0.copyload.i = load ptr, ptr %2, align 8, !noalias !261
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !261
  %.0.i = select i1 %26, i8 %9, i8 2
  %.sroa.04.0.i = select i1 %26, ptr %.sroa.04.0.copyload.i, ptr %2
  %.sroa.5.0.i = select i1 %26, i64 %.sroa.5.0.copyload.i, i64 undef
  store ptr %.sroa.05.0.i, ptr %0, align 8, !alias.scope !261
  %.sroa.23.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.56.0.i, ptr %.sroa.23.0..sroa_idx.i.i, align 8, !tbaa !49, !alias.scope !261
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.04.0.i, ptr %27, align 8, !alias.scope !261
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.5.0.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !49, !alias.scope !261
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.014.i, ptr %28, align 8, !tbaa !45, !alias.scope !261
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 %.0.i, ptr %29, align 1, !tbaa !48, !alias.scope !261
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

_ZNK4llvm5Twine6concatERKS0_.exit:                ; preds = %11, %16, %19, %20
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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
  store ptr %.sink.i, ptr %3, align 8, !tbaa !266
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
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !266
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
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit, label %11, !llvm.loop !267

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
  store ptr %.sink, ptr %2, align 8, !tbaa !266
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
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %22, i64 %27
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
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %9
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
  %42 = load ptr, ptr %41, align 8, !tbaa !268
  store ptr %42, ptr %40, align 8, !tbaa !268
  store ptr null, ptr %41, align 8, !tbaa !268
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
  %58 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.174", ptr null, i64 %57
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !269
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
  store ptr %.sink, ptr %2, align 8, !tbaa !268
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E16InsertIntoBucketIiJS2_EEEPS7_SB_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(232) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !268
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !238
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
  %17 = load i32, ptr %16, align 4, !tbaa !270
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
  %.pre = load i32, ptr %6, align 8, !tbaa !238
  %.pre8 = load ptr, ptr %5, align 8, !tbaa !268
  br label %21

21:                                               ; preds = %.sink.split.i, %15
  %22 = phi ptr [ %.pre8, %.sink.split.i ], [ %1, %15 ]
  %23 = phi i32 [ %.pre, %.sink.split.i ], [ %7, %15 ]
  %24 = add i32 %23, 1
  store i32 %24, ptr %6, align 8, !tbaa !238
  %25 = load i32, ptr %22, align 4, !tbaa !132
  %26 = icmp eq i32 %25, 2147483647
  br i1 %26, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E20InsertIntoBucketImplIiEEPS7_RKT_SB_.exit, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !270
  %30 = add i32 %29, -1
  store i32 %30, ptr %28, align 4, !tbaa !270
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
  store i32 0, ptr %24, align 8, !tbaa !238
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4, !tbaa !270
  %26 = load i32, ptr %3, align 8, !tbaa !128
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.174", ptr %22, i64 %27
  %.not5.i.i = icmp eq i32 %26, 0
  br i1 %.not5.i.i, label %_ZN4llvm8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS1_EEE4growEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %29, %.lr.ph.i.i ], [ %22, %23 ]
  store i32 2147483647, ptr %.06.i.i, align 4, !tbaa !132
  %29 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 240
  %.not.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS1_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !271

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
  store i32 0, ptr %4, align 8, !tbaa !238
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4, !tbaa !270
  %6 = load ptr, ptr %0, align 8, !tbaa !131
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !128
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.174", ptr %6, i64 %9
  %.not5.i = icmp eq i32 %8, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.06.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store i32 2147483647, ptr %.06.i, align 4, !tbaa !132
  %11 = getelementptr inbounds nuw i8, ptr %.06.i, i64 240
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !271

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
  %48 = load i32, ptr %4, align 8, !tbaa !238
  %49 = add i32 %48, 1
  store i32 %49, ptr %4, align 8, !tbaa !238
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !272
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
  %4 = load ptr, ptr %3, align 8, !tbaa !273
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjPKN4llvm6RecordEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !274
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !275

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
  %48 = load ptr, ptr %47, align 8, !tbaa !273
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
  %74 = load ptr, ptr %73, align 8, !tbaa !273
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
  %33 = load i32, ptr %32, align 8, !tbaa !276
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %7
  tail call void @_ZNK4llvm13CodeGenTarget16ReadInstructionsEv(ptr noundef nonnull align 8 dereferenceable(764) %5) #17
  br label %36

36:                                               ; preds = %35, %7
  %37 = load ptr, ptr %31, align 8, !tbaa !279
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %39 = load i32, ptr %38, align 8, !tbaa !280
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
  br i1 %60, label %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit, label %.lr.ph.i.i.i, !prof !181, !llvm.loop !281

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
  %124 = getelementptr inbounds nuw %"struct.llvm::EncodingSegment", ptr %120, i64 %123
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
  %176 = load ptr, ptr %126, align 8, !tbaa !282
  %177 = getelementptr inbounds nuw %"struct.llvm::CGIOperandList::OperandInfo", ptr %176, i64 %175, i32 6
  %178 = load i32, ptr %177, align 8, !tbaa !283
  %179 = add i32 %178, %.sroa.2.0.extract.trunc.i
  %180 = getelementptr inbounds nuw %"struct.llvm::CGIOperandList::OperandInfo", ptr %176, i64 %175, i32 4
  %181 = load ptr, ptr %180, align 8, !tbaa !300
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
  call void @llvm.experimental.noalias.scope.decl(metadata !301)
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %18) #17, !noalias !301
  %259 = icmp eq i32 %179, 0
  br i1 %259, label %.thread.i, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit77
  %260 = zext i32 %179 to i64
  br label %.lr.ph.i

.thread.i:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit77
  store i8 48, ptr %133, align 4, !tbaa !49, !noalias !301
  br label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.111.i = phi ptr [ %264, %.lr.ph.i ], [ %132, %.lr.ph.i.preheader ]
  %.0810.i = phi i64 [ %265, %.lr.ph.i ], [ %260, %.lr.ph.i.preheader ]
  %261 = urem i64 %.0810.i, 10
  %262 = trunc nuw nsw i64 %261 to i8
  %263 = or disjoint i8 %262, 48
  %264 = getelementptr inbounds i8, ptr %.111.i, i64 -1
  store i8 %263, ptr %264, align 1, !tbaa !49, !noalias !301
  %265 = udiv i64 %.0810.i, 10
  %.not.i78 = icmp samesign ult i64 %.0810.i, 10
  br i1 %.not.i78, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !225

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.thread.i
  %.1.lcssa.i = phi ptr [ %133, %.thread.i ], [ %264, %.lr.ph.i ]
  store ptr %134, ptr %24, align 8, !tbaa !65, !alias.scope !301
  store i64 0, ptr %135, align 8, !tbaa !64, !alias.scope !301
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #17, !noalias !301
  %266 = ptrtoint ptr %.1.lcssa.i to i64
  %267 = sub i64 %136, %266
  store i64 %267, ptr %17, align 8, !tbaa !60, !noalias !301
  %268 = icmp ugt i64 %267, 15
  br i1 %268, label %269, label %._crit_edge.i.i.i

269:                                              ; preds = %._crit_edge.i
  %270 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0) #17
  store ptr %270, ptr %24, align 8, !tbaa !61, !alias.scope !301
  %271 = load i64, ptr %17, align 8, !tbaa !60, !noalias !301
  store i64 %271, ptr %134, align 8, !tbaa !49, !alias.scope !301
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %269, %._crit_edge.i
  %272 = phi ptr [ %270, %269 ], [ %134, %._crit_edge.i ]
  switch i64 %267, label %275 [
    i64 1, label %273
    i64 0, label %_ZN4llvm6utostrB5cxx11Emb.exit
  ]

273:                                              ; preds = %._crit_edge.i.i.i
  %274 = load i8, ptr %.1.lcssa.i, align 1, !tbaa !49, !noalias !301
  store i8 %274, ptr %272, align 1, !tbaa !49
  br label %_ZN4llvm6utostrB5cxx11Emb.exit

275:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %272, ptr nonnull align 1 %.1.lcssa.i, i64 %267, i1 false)
  br label %_ZN4llvm6utostrB5cxx11Emb.exit

_ZN4llvm6utostrB5cxx11Emb.exit:                   ; preds = %._crit_edge.i.i.i, %273, %275
  %276 = load i64, ptr %17, align 8, !tbaa !60, !noalias !301
  store i64 %276, ptr %135, align 8, !tbaa !64, !alias.scope !301
  %277 = load ptr, ptr %24, align 8, !tbaa !61, !alias.scope !301
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 %276
  store i8 0, ptr %278, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #17, !noalias !301
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %18) #17, !noalias !301
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
  call void @llvm.experimental.noalias.scope.decl(metadata !304)
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %16) #17, !noalias !304
  %318 = icmp eq i32 %179, 0
  br i1 %318, label %.thread.i95, label %.lr.ph.i88.preheader

.lr.ph.i88.preheader:                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit87
  %319 = zext i32 %179 to i64
  br label %.lr.ph.i88

.thread.i95:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit87
  store i8 48, ptr %128, align 4, !tbaa !49, !noalias !304
  br label %._crit_edge.i92

.lr.ph.i88:                                       ; preds = %.lr.ph.i88.preheader, %.lr.ph.i88
  %.111.i89 = phi ptr [ %323, %.lr.ph.i88 ], [ %127, %.lr.ph.i88.preheader ]
  %.0810.i90 = phi i64 [ %324, %.lr.ph.i88 ], [ %319, %.lr.ph.i88.preheader ]
  %320 = urem i64 %.0810.i90, 10
  %321 = trunc nuw nsw i64 %320 to i8
  %322 = or disjoint i8 %321, 48
  %323 = getelementptr inbounds i8, ptr %.111.i89, i64 -1
  store i8 %322, ptr %323, align 1, !tbaa !49, !noalias !304
  %324 = udiv i64 %.0810.i90, 10
  %.not.i91 = icmp samesign ult i64 %.0810.i90, 10
  br i1 %.not.i91, label %._crit_edge.i92, label %.lr.ph.i88, !llvm.loop !225

._crit_edge.i92:                                  ; preds = %.lr.ph.i88, %.thread.i95
  %.1.lcssa.i93 = phi ptr [ %128, %.thread.i95 ], [ %323, %.lr.ph.i88 ]
  store ptr %129, ptr %25, align 8, !tbaa !65, !alias.scope !304
  store i64 0, ptr %130, align 8, !tbaa !64, !alias.scope !304
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #17, !noalias !304
  %325 = ptrtoint ptr %.1.lcssa.i93 to i64
  %326 = sub i64 %131, %325
  store i64 %326, ptr %15, align 8, !tbaa !60, !noalias !304
  %327 = icmp ugt i64 %326, 15
  br i1 %327, label %328, label %._crit_edge.i.i.i94

328:                                              ; preds = %._crit_edge.i92
  %329 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0) #17
  store ptr %329, ptr %25, align 8, !tbaa !61, !alias.scope !304
  %330 = load i64, ptr %15, align 8, !tbaa !60, !noalias !304
  store i64 %330, ptr %129, align 8, !tbaa !49, !alias.scope !304
  br label %._crit_edge.i.i.i94

._crit_edge.i.i.i94:                              ; preds = %328, %._crit_edge.i92
  %331 = phi ptr [ %329, %328 ], [ %129, %._crit_edge.i92 ]
  switch i64 %326, label %334 [
    i64 1, label %332
    i64 0, label %_ZN4llvm6utostrB5cxx11Emb.exit96
  ]

332:                                              ; preds = %._crit_edge.i.i.i94
  %333 = load i8, ptr %.1.lcssa.i93, align 1, !tbaa !49, !noalias !304
  store i8 %333, ptr %331, align 1, !tbaa !49
  br label %_ZN4llvm6utostrB5cxx11Emb.exit96

334:                                              ; preds = %._crit_edge.i.i.i94
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %331, ptr nonnull align 1 %.1.lcssa.i93, i64 %326, i1 false)
  br label %_ZN4llvm6utostrB5cxx11Emb.exit96

_ZN4llvm6utostrB5cxx11Emb.exit96:                 ; preds = %._crit_edge.i.i.i94, %332, %334
  %335 = load i64, ptr %15, align 8, !tbaa !60, !noalias !304
  store i64 %335, ptr %130, align 8, !tbaa !64, !alias.scope !304
  %336 = load ptr, ptr %25, align 8, !tbaa !61, !alias.scope !304
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 %335
  store i8 0, ptr %337, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #17, !noalias !304
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %16) #17, !noalias !304
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
  call void @llvm.experimental.noalias.scope.decl(metadata !307)
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %14) #17, !noalias !307
  %359 = icmp eq i64 %.0211, 0
  br i1 %359, label %.thread.i110, label %.lr.ph.i103

.thread.i110:                                     ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit102
  store i8 48, ptr %140, align 4, !tbaa !49, !noalias !307
  br label %._crit_edge.i107

.lr.ph.i103:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit102, %.lr.ph.i103
  %.111.i104 = phi ptr [ %363, %.lr.ph.i103 ], [ %139, %_ZN4llvm11raw_ostreamlsEPKc.exit102 ]
  %.0810.i105 = phi i64 [ %364, %.lr.ph.i103 ], [ %.0211, %_ZN4llvm11raw_ostreamlsEPKc.exit102 ]
  %360 = urem i64 %.0810.i105, 10
  %361 = trunc nuw nsw i64 %360 to i8
  %362 = or disjoint i8 %361, 48
  %363 = getelementptr inbounds i8, ptr %.111.i104, i64 -1
  store i8 %362, ptr %363, align 1, !tbaa !49, !noalias !307
  %364 = udiv i64 %.0810.i105, 10
  %.not.i106 = icmp ult i64 %.0810.i105, 10
  br i1 %.not.i106, label %._crit_edge.i107, label %.lr.ph.i103, !llvm.loop !225

._crit_edge.i107:                                 ; preds = %.lr.ph.i103, %.thread.i110
  %.1.lcssa.i108 = phi ptr [ %140, %.thread.i110 ], [ %363, %.lr.ph.i103 ]
  store ptr %141, ptr %26, align 8, !tbaa !65, !alias.scope !307
  store i64 0, ptr %142, align 8, !tbaa !64, !alias.scope !307
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #17, !noalias !307
  %365 = ptrtoint ptr %.1.lcssa.i108 to i64
  %366 = sub i64 %143, %365
  store i64 %366, ptr %13, align 8, !tbaa !60, !noalias !307
  %367 = icmp ugt i64 %366, 15
  br i1 %367, label %368, label %._crit_edge.i.i.i109

368:                                              ; preds = %._crit_edge.i107
  %369 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0) #17
  store ptr %369, ptr %26, align 8, !tbaa !61, !alias.scope !307
  %370 = load i64, ptr %13, align 8, !tbaa !60, !noalias !307
  store i64 %370, ptr %141, align 8, !tbaa !49, !alias.scope !307
  br label %._crit_edge.i.i.i109

._crit_edge.i.i.i109:                             ; preds = %368, %._crit_edge.i107
  %371 = phi ptr [ %369, %368 ], [ %141, %._crit_edge.i107 ]
  switch i64 %366, label %374 [
    i64 1, label %372
    i64 0, label %_ZN4llvm6utostrB5cxx11Emb.exit111
  ]

372:                                              ; preds = %._crit_edge.i.i.i109
  %373 = load i8, ptr %.1.lcssa.i108, align 1, !tbaa !49, !noalias !307
  store i8 %373, ptr %371, align 1, !tbaa !49
  br label %_ZN4llvm6utostrB5cxx11Emb.exit111

374:                                              ; preds = %._crit_edge.i.i.i109
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %371, ptr nonnull align 1 %.1.lcssa.i108, i64 %366, i1 false)
  br label %_ZN4llvm6utostrB5cxx11Emb.exit111

_ZN4llvm6utostrB5cxx11Emb.exit111:                ; preds = %._crit_edge.i.i.i109, %372, %374
  %375 = load i64, ptr %13, align 8, !tbaa !60, !noalias !307
  store i64 %375, ptr %142, align 8, !tbaa !64, !alias.scope !307
  %376 = load ptr, ptr %26, align 8, !tbaa !61, !alias.scope !307
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 %375
  store i8 0, ptr %377, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #17, !noalias !307
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %14) #17, !noalias !307
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
  call void @llvm.experimental.noalias.scope.decl(metadata !310)
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %12) #17, !noalias !310
  %428 = icmp eq i32 %160, 0
  br i1 %428, label %.thread.i131, label %.lr.ph.i124

.thread.i131:                                     ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit123
  store i8 48, ptr %145, align 4, !tbaa !49, !noalias !310
  br label %._crit_edge.i128

.lr.ph.i124:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit123, %.lr.ph.i124
  %.111.i125 = phi ptr [ %432, %.lr.ph.i124 ], [ %144, %_ZN4llvm11raw_ostreamlsEPKc.exit123 ]
  %.0810.i126 = phi i64 [ %433, %.lr.ph.i124 ], [ %427, %_ZN4llvm11raw_ostreamlsEPKc.exit123 ]
  %429 = urem i64 %.0810.i126, 10
  %430 = trunc nuw nsw i64 %429 to i8
  %431 = or disjoint i8 %430, 48
  %432 = getelementptr inbounds i8, ptr %.111.i125, i64 -1
  store i8 %431, ptr %432, align 1, !tbaa !49, !noalias !310
  %433 = udiv i64 %.0810.i126, 10
  %.not.i127 = icmp samesign ult i64 %.0810.i126, 10
  br i1 %.not.i127, label %._crit_edge.i128, label %.lr.ph.i124, !llvm.loop !225

._crit_edge.i128:                                 ; preds = %.lr.ph.i124, %.thread.i131
  %.1.lcssa.i129 = phi ptr [ %145, %.thread.i131 ], [ %432, %.lr.ph.i124 ]
  store ptr %146, ptr %27, align 8, !tbaa !65, !alias.scope !310
  store i64 0, ptr %147, align 8, !tbaa !64, !alias.scope !310
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #17, !noalias !310
  %434 = ptrtoint ptr %.1.lcssa.i129 to i64
  %435 = sub i64 %148, %434
  store i64 %435, ptr %11, align 8, !tbaa !60, !noalias !310
  %436 = icmp ugt i64 %435, 15
  br i1 %436, label %437, label %._crit_edge.i.i.i130

437:                                              ; preds = %._crit_edge.i128
  %438 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0) #17
  store ptr %438, ptr %27, align 8, !tbaa !61, !alias.scope !310
  %439 = load i64, ptr %11, align 8, !tbaa !60, !noalias !310
  store i64 %439, ptr %146, align 8, !tbaa !49, !alias.scope !310
  br label %._crit_edge.i.i.i130

._crit_edge.i.i.i130:                             ; preds = %437, %._crit_edge.i128
  %440 = phi ptr [ %438, %437 ], [ %146, %._crit_edge.i128 ]
  switch i64 %435, label %443 [
    i64 1, label %441
    i64 0, label %_ZN4llvm6utostrB5cxx11Emb.exit132
  ]

441:                                              ; preds = %._crit_edge.i.i.i130
  %442 = load i8, ptr %.1.lcssa.i129, align 1, !tbaa !49, !noalias !310
  store i8 %442, ptr %440, align 1, !tbaa !49
  br label %_ZN4llvm6utostrB5cxx11Emb.exit132

443:                                              ; preds = %._crit_edge.i.i.i130
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %440, ptr nonnull align 1 %.1.lcssa.i129, i64 %435, i1 false)
  br label %_ZN4llvm6utostrB5cxx11Emb.exit132

_ZN4llvm6utostrB5cxx11Emb.exit132:                ; preds = %._crit_edge.i.i.i130, %441, %443
  %444 = load i64, ptr %11, align 8, !tbaa !60, !noalias !310
  store i64 %444, ptr %147, align 8, !tbaa !64, !alias.scope !310
  %445 = load ptr, ptr %27, align 8, !tbaa !61, !alias.scope !310
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 %444
  store i8 0, ptr %446, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #17, !noalias !310
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %12) #17, !noalias !310
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
  call void @llvm.experimental.noalias.scope.decl(metadata !313)
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %10) #17, !noalias !313
  %463 = icmp eq i32 %.053, 0
  br i1 %463, label %.thread.i143, label %.lr.ph.i136.preheader

.lr.ph.i136.preheader:                            ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit135
  %464 = zext i32 %.053 to i64
  br label %.lr.ph.i136

.thread.i143:                                     ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit135
  store i8 48, ptr %150, align 4, !tbaa !49, !noalias !313
  br label %._crit_edge.i140

.lr.ph.i136:                                      ; preds = %.lr.ph.i136.preheader, %.lr.ph.i136
  %.111.i137 = phi ptr [ %468, %.lr.ph.i136 ], [ %149, %.lr.ph.i136.preheader ]
  %.0810.i138 = phi i64 [ %469, %.lr.ph.i136 ], [ %464, %.lr.ph.i136.preheader ]
  %465 = urem i64 %.0810.i138, 10
  %466 = trunc nuw nsw i64 %465 to i8
  %467 = or disjoint i8 %466, 48
  %468 = getelementptr inbounds i8, ptr %.111.i137, i64 -1
  store i8 %467, ptr %468, align 1, !tbaa !49, !noalias !313
  %469 = udiv i64 %.0810.i138, 10
  %.not.i139 = icmp samesign ult i64 %.0810.i138, 10
  br i1 %.not.i139, label %._crit_edge.i140, label %.lr.ph.i136, !llvm.loop !225

._crit_edge.i140:                                 ; preds = %.lr.ph.i136, %.thread.i143
  %.1.lcssa.i141 = phi ptr [ %150, %.thread.i143 ], [ %468, %.lr.ph.i136 ]
  store ptr %151, ptr %28, align 8, !tbaa !65, !alias.scope !313
  store i64 0, ptr %152, align 8, !tbaa !64, !alias.scope !313
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #17, !noalias !313
  %470 = ptrtoint ptr %.1.lcssa.i141 to i64
  %471 = sub i64 %153, %470
  store i64 %471, ptr %9, align 8, !tbaa !60, !noalias !313
  %472 = icmp ugt i64 %471, 15
  br i1 %472, label %473, label %._crit_edge.i.i.i142

473:                                              ; preds = %._crit_edge.i140
  %474 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0) #17
  store ptr %474, ptr %28, align 8, !tbaa !61, !alias.scope !313
  %475 = load i64, ptr %9, align 8, !tbaa !60, !noalias !313
  store i64 %475, ptr %151, align 8, !tbaa !49, !alias.scope !313
  br label %._crit_edge.i.i.i142

._crit_edge.i.i.i142:                             ; preds = %473, %._crit_edge.i140
  %476 = phi ptr [ %474, %473 ], [ %151, %._crit_edge.i140 ]
  switch i64 %471, label %479 [
    i64 1, label %477
    i64 0, label %_ZN4llvm6utostrB5cxx11Emb.exit144
  ]

477:                                              ; preds = %._crit_edge.i.i.i142
  %478 = load i8, ptr %.1.lcssa.i141, align 1, !tbaa !49, !noalias !313
  store i8 %478, ptr %476, align 1, !tbaa !49
  br label %_ZN4llvm6utostrB5cxx11Emb.exit144

479:                                              ; preds = %._crit_edge.i.i.i142
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %476, ptr nonnull align 1 %.1.lcssa.i141, i64 %471, i1 false)
  br label %_ZN4llvm6utostrB5cxx11Emb.exit144

_ZN4llvm6utostrB5cxx11Emb.exit144:                ; preds = %._crit_edge.i.i.i142, %477, %479
  %480 = load i64, ptr %9, align 8, !tbaa !60, !noalias !313
  store i64 %480, ptr %152, align 8, !tbaa !64, !alias.scope !313
  %481 = load ptr, ptr %28, align 8, !tbaa !61, !alias.scope !313
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 %480
  store i8 0, ptr %482, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #17, !noalias !313
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %10) #17, !noalias !313
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
  call void @llvm.experimental.noalias.scope.decl(metadata !316)
  %584 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %584, ptr %0, align 8, !tbaa !65, !alias.scope !316
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #17, !noalias !316
  store i64 0, ptr %8, align 8, !tbaa !60, !noalias !316
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

585:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit168
  %586 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %587 = load i8, ptr %586, align 8, !tbaa !19, !range !218, !noundef !219
  %588 = trunc nuw i8 %587 to i1
  br i1 %588, label %590, label %._crit_edge.i.i.i178.thread236

._crit_edge.i.i.i178.thread236:                   ; preds = %585
  call void @llvm.experimental.noalias.scope.decl(metadata !319)
  %589 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %589, ptr %0, align 8, !tbaa !65, !alias.scope !319
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #17, !noalias !319
  store i64 0, ptr %8, align 8, !tbaa !60, !noalias !319
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
  %.pr.pre = load i64, ptr %581, align 8, !tbaa !64, !noalias !321
  %.pre231 = load ptr, ptr %29, align 8, !tbaa !61, !noalias !321
  call void @llvm.experimental.noalias.scope.decl(metadata !321)
  %639 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %639, ptr %0, align 8, !tbaa !65, !alias.scope !321
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #17, !noalias !321
  store i64 %.pr.pre, ptr %8, align 8, !tbaa !60, !noalias !321
  %640 = icmp ugt i64 %.pr.pre, 15
  br i1 %640, label %641, label %._crit_edge.i.i.i178

641:                                              ; preds = %638
  %642 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #17
  store ptr %642, ptr %0, align 8, !tbaa !61, !alias.scope !321
  %643 = load i64, ptr %8, align 8, !tbaa !60, !noalias !321
  store i64 %643, ptr %639, align 8, !tbaa !49, !alias.scope !321
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
  %648 = load i64, ptr %8, align 8, !tbaa !60, !noalias !321
  %649 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %648, ptr %649, align 8, !tbaa !64, !alias.scope !321
  %650 = load ptr, ptr %0, align 8, !tbaa !61, !alias.scope !321
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 %648
  store i8 0, ptr %651, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17, !noalias !321
  %652 = load i64, ptr %66, align 8, !tbaa !64, !noalias !321
  %653 = load i64, ptr %649, align 8, !tbaa !64, !alias.scope !321
  %654 = sub i64 4611686018427387903, %653
  %655 = icmp ult i64 %654, %652
  br i1 %655, label %656, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit

656:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.110) #18
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %657 = load ptr, ptr %22, align 8, !tbaa !61, !noalias !321
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
  %50 = load ptr, ptr %27, align 8, !tbaa !300
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %52 = load ptr, ptr %51, align 8, !tbaa !258
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
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !323

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %27, align 8, !tbaa !300
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %49
  %62 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %50, %49 ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i.i, label %63

63:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %65 = load ptr, ptr %64, align 8, !tbaa !260
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
  %59 = load ptr, ptr %58, align 8, !tbaa !273
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
  %85 = load ptr, ptr %84, align 8, !tbaa !273
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
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !324

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
  %5 = load ptr, ptr %4, align 8, !tbaa !258
  %6 = load ptr, ptr %0, align 8, !tbaa !300
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !325)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !328)
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %37, ptr %.012.i.i.i, align 8, !tbaa !65, !alias.scope !325, !noalias !328
  %38 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !61, !alias.scope !328, !noalias !325
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

41:                                               ; preds = %.lr.ph.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !64, !alias.scope !328, !noalias !325
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false), !alias.scope !330
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %38, ptr %.012.i.i.i, align 8, !tbaa !61, !alias.scope !325, !noalias !328
  %46 = load i64, ptr %39, align 8, !tbaa !49, !alias.scope !328, !noalias !325
  store i64 %46, ptr %37, align 8, !tbaa !49, !alias.scope !325, !noalias !328
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !64, !alias.scope !328, !noalias !325
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %41
  %47 = phi i64 [ %43, %41 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %47, ptr %49, align 8, !tbaa !64, !alias.scope !325, !noalias !328
  store ptr %39, ptr %.0911.i.i.i, align 8, !tbaa !61, !alias.scope !328, !noalias !325
  store i64 0, ptr %48, align 8, !tbaa !64, !alias.scope !328, !noalias !325
  store i8 0, ptr %39, align 1, !tbaa !49, !alias.scope !328, !noalias !325
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %50, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !331

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ], [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23
  %.012.i.i.i18 = phi ptr [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %66, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !332)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !335)
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  store ptr %53, ptr %.012.i.i.i18, align 8, !tbaa !65, !alias.scope !332, !noalias !335
  %54 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !61, !alias.scope !335, !noalias !332
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20

57:                                               ; preds = %.lr.ph.i.i.i17
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !64, !alias.scope !335, !noalias !332
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %61, i1 false), !alias.scope !337
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %54, ptr %.012.i.i.i18, align 8, !tbaa !61, !alias.scope !332, !noalias !335
  %62 = load i64, ptr %55, align 8, !tbaa !49, !alias.scope !335, !noalias !332
  store i64 %62, ptr %53, align 8, !tbaa !49, !alias.scope !332, !noalias !335
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !64, !alias.scope !335, !noalias !332
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20, %57
  %63 = phi i64 [ %59, %57 ], [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  store i64 %63, ptr %65, align 8, !tbaa !64, !alias.scope !332, !noalias !335
  store ptr %55, ptr %.0911.i.i.i19, align 8, !tbaa !61, !alias.scope !335, !noalias !332
  store i64 0, ptr %64, align 8, !tbaa !64, !alias.scope !335, !noalias !332
  store i8 0, ptr %55, align 1, !tbaa !49, !alias.scope !335, !noalias !332
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i24 = icmp eq ptr %66, %5
  br i1 %.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17, !llvm.loop !331

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i25 = phi ptr [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %69

69:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  %70 = load ptr, ptr %68, align 8, !tbaa !260
  %71 = ptrtoint ptr %70 to i64
  %72 = sub i64 %71, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %72) #19
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %69
  store ptr %22, ptr %0, align 8, !tbaa !300
  store ptr %.0.lcssa.i.i.i25, ptr %4, align 8, !tbaa !258
  %73 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %22, i64 %16
  store ptr %73, ptr %68, align 8, !tbaa !260
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !273
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !274
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !300
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !258
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
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !323

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %8, align 8, !tbaa !300
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph
  %21 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %9, %.lr.ph ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i, label %22

22:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  %24 = load ptr, ptr %23, align 8, !tbaa !260
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !338

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
  %4 = load ptr, ptr %3, align 8, !tbaa !273
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !274
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !339

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %2
  ret void
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
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
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nofree nounwind willreturn memory(argmem: read) }
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
!220 = distinct !{!220, !44}
!221 = distinct !{!221, !44}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN4llvm6utostrB5cxx11Emb: argument 0"}
!224 = distinct !{!224, !"_ZN4llvm6utostrB5cxx11Emb"}
!225 = distinct !{!225, !44}
!226 = distinct !{!226, !44}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!229 = distinct !{!229, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!230 = !{!231, !233}
!231 = distinct !{!231, !232, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!232 = distinct !{!232, !"_ZNK4llvm5Twine6concatERKS0_"}
!233 = distinct !{!233, !234, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!234 = distinct !{!234, !"_ZN4llvmplERKNS_5TwineES2_"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN12_GLOBAL__N_120VarLenCodeEmitterGen19getInstructionCasesB5cxx11EPKN4llvm6RecordERKNS1_13CodeGenTargetE: argument 0"}
!237 = distinct !{!237, !"_ZN12_GLOBAL__N_120VarLenCodeEmitterGen19getInstructionCasesB5cxx11EPKN4llvm6RecordERKNS1_13CodeGenTargetE"}
!238 = !{!129, !16, i64 8}
!239 = distinct !{!239, !44}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN4llvm6itostrB5cxx11El: argument 0"}
!242 = distinct !{!242, !"_ZN4llvm6itostrB5cxx11El"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN4llvm6utostrB5cxx11Emb: argument 0"}
!245 = distinct !{!245, !"_ZN4llvm6utostrB5cxx11Emb"}
!246 = !{!244, !241}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN4llvm6utostrB5cxx11Emb: argument 0"}
!249 = distinct !{!249, !"_ZN4llvm6utostrB5cxx11Emb"}
!250 = !{!248, !241}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!253 = distinct !{!253, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!256 = distinct !{!256, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!257 = !{!255, !236}
!258 = !{!259, !208, i64 8}
!259 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !208, i64 0, !208, i64 8, !208, i64 16}
!260 = !{!259, !208, i64 16}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!263 = distinct !{!263, !"_ZNK4llvm5Twine6concatERKS0_"}
!264 = !{i64 0, i64 16, !49, i64 16, i64 16, !49, i64 32, i64 1, !265, i64 33, i64 1, !265}
!265 = !{!47, !47, i64 0}
!266 = !{!120, !120, i64 0}
!267 = distinct !{!267, !44}
!268 = !{!130, !130, i64 0}
!269 = distinct !{!269, !44}
!270 = !{!129, !16, i64 12}
!271 = distinct !{!271, !44}
!272 = distinct !{!272, !44}
!273 = !{!116, !118, i64 24}
!274 = !{!116, !118, i64 16}
!275 = distinct !{!275, !44}
!276 = !{!277, !16, i64 8}
!277 = !{!"_ZTSN4llvm8DenseMapIPKNS_6RecordESt10unique_ptrINS_18CodeGenInstructionESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEE", !278, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!278 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_6RecordESt10unique_ptrINS_18CodeGenInstructionESt14default_deleteIS6_EEEE", !6, i64 0}
!279 = !{!277, !278, i64 0}
!280 = !{!277, !16, i64 16}
!281 = distinct !{!281, !44}
!282 = !{!150, !151, i64 0}
!283 = !{!284, !16, i64 152}
!284 = !{!"_ZTSN4llvm14CGIOperandList11OperandInfoE", !68, i64 0, !62, i64 8, !285, i64 40, !62, i64 64, !285, i64 96, !62, i64 120, !16, i64 152, !16, i64 156, !288, i64 160, !294, i64 232, !295, i64 240}
!285 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !286, i64 0}
!286 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !287, i64 0}
!287 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !259, i64 0}
!288 = !{!"_ZTSN4llvm9BitVectorE", !289, i64 0, !16, i64 64}
!289 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !290, i64 0, !293, i64 16}
!290 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !291, i64 0}
!291 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !292, i64 0}
!292 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !15, i64 0}
!293 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !7, i64 0}
!294 = !{!"p1 _ZTSN4llvm7DagInitE", !6, i64 0}
!295 = !{!"_ZTSSt6vectorIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EE", !296, i64 0}
!296 = !{!"_ZTSSt12_Vector_baseIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EE", !297, i64 0}
!297 = !{!"_ZTSNSt12_Vector_baseIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EE12_Vector_implE", !298, i64 0}
!298 = !{!"_ZTSNSt12_Vector_baseIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EE17_Vector_impl_dataE", !299, i64 0, !299, i64 8, !299, i64 16}
!299 = !{!"p1 _ZTSN4llvm14CGIOperandList14ConstraintInfoE", !6, i64 0}
!300 = !{!259, !208, i64 0}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZN4llvm6utostrB5cxx11Emb: argument 0"}
!303 = distinct !{!303, !"_ZN4llvm6utostrB5cxx11Emb"}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN4llvm6utostrB5cxx11Emb: argument 0"}
!306 = distinct !{!306, !"_ZN4llvm6utostrB5cxx11Emb"}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN4llvm6utostrB5cxx11Emb: argument 0"}
!309 = distinct !{!309, !"_ZN4llvm6utostrB5cxx11Emb"}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN4llvm6utostrB5cxx11Emb: argument 0"}
!312 = distinct !{!312, !"_ZN4llvm6utostrB5cxx11Emb"}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN4llvm6utostrB5cxx11Emb: argument 0"}
!315 = distinct !{!315, !"_ZN4llvm6utostrB5cxx11Emb"}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_: argument 0:thread"}
!318 = distinct !{!318, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_"}
!319 = !{!320}
!320 = distinct !{!320, !318, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_: argument 0:thread"}
!321 = !{!322}
!322 = distinct !{!322, !318, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_: argument 0"}
!323 = distinct !{!323, !44}
!324 = distinct !{!324, !44}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!327 = distinct !{!327, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!328 = !{!329}
!329 = distinct !{!329, !327, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!330 = !{!326, !329}
!331 = distinct !{!331, !44}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!334 = distinct !{!334, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!335 = !{!336}
!336 = distinct !{!336, !334, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!337 = !{!333, !336}
!338 = distinct !{!338, !44}
!339 = distinct !{!339, !44}
