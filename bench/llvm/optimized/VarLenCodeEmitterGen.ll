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
%"class.std::tuple.211" = type { %"struct.std::_Tuple_impl.212" }
%"struct.std::_Tuple_impl.212" = type { %"struct.std::_Head_base.213" }
%"struct.std::_Head_base.213" = type { ptr }

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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !28
  %28 = load ptr, ptr %27, align 8, !tbaa !36
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(10) %27) #18
  %31 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str) #18
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %2
  %34 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.1) #18
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %143

36:                                               ; preds = %33, %2
  %37 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.1) #18
  %38 = icmp eq i32 %37, 0
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %40 = load i32, ptr %39, align 8, !tbaa !38
  %41 = add i32 %40, -1
  %42 = select i1 %38, i32 %41, i32 0
  %43 = select i1 %38, i32 -1, i32 1
  %44 = select i1 %38, i32 -1, i32 %40
  %.not142 = icmp eq i32 %42, %44
  br i1 %.not142, label %.loopexit140, label %.lr.ph

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
  %.0143 = phi i32 [ %42, %.lr.ph ], [ %142, %141 ]
  %63 = zext i32 %.0143 to i64
  %64 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !39
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load i8, ptr %66, align 8, !tbaa !40
  %68 = icmp ne i8 %67, 3
  %.not66137 = icmp eq ptr %65, null
  %.not66 = or i1 %.not66137, %68
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
  %78 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !39
  %80 = load ptr, ptr %79, align 8, !tbaa !36
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = call noundef zeroext i1 %82(ptr noundef nonnull align 8 dereferenceable(10) %79) #18
  br i1 %83, label %73, label %_ZNK4llvm8BitsInit10isCompleteEv.exit

_ZNK4llvm8BitsInit10isCompleteEv.exit:            ; preds = %76
  %84 = load ptr, ptr %0, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.3)
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 4, ptr %86, align 8, !tbaa !45
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %87, align 1, !tbaa !48
  store ptr %5, ptr %4, align 8, !tbaa !49
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr nonnull %85, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %4) #19
  unreachable

.loopexit:                                        ; preds = %73, %69
  %88 = phi i32 [ 0, %69 ], [ %74, %73 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  %94 = getelementptr inbounds nuw [48 x i8], ptr %.pre3.i, i64 %90
  %95 = icmp uge ptr %7, %.pre3.i
  %96 = icmp ult ptr %7, %94
  %spec.select.i.i.i.i.i = and i1 %95, %96
  br i1 %spec.select.i.i.i.i.i, label %97, label %.critedge.i.i.i, !prof !54

97:                                               ; preds = %93
  %98 = ptrtoint ptr %.pre3.i to i64
  %99 = sub i64 %55, %98
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull %54, i64 noundef %91, i64 noundef 48) #18
  %100 = load ptr, ptr %46, align 8, !tbaa !20
  %101 = getelementptr inbounds i8, ptr %100, i64 %99
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15EncodingSegmentELb1EE9push_backERKS1_.exit

.critedge.i.i.i:                                  ; preds = %93
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull %54, i64 noundef %91, i64 noundef 48) #18
  %.pre.i = load ptr, ptr %46, align 8, !tbaa !20
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15EncodingSegmentELb1EE9push_backERKS1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_15EncodingSegmentELb1EE9push_backERKS1_.exit: ; preds = %.loopexit, %97, %.critedge.i.i.i
  %102 = phi ptr [ %.pre3.i, %.loopexit ], [ %100, %97 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %7, %.loopexit ], [ %101, %97 ], [ %7, %.critedge.i.i.i ]
  %103 = load i32, ptr %52, align 8, !tbaa !21
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw [48 x i8], ptr %102, i64 %104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %105, ptr noundef nonnull align 8 dereferenceable(48) %.016.i.i.i, i64 48, i1 false)
  %106 = load i32, ptr %52, align 8, !tbaa !21
  %107 = add i32 %106, 1
  store i32 %107, ptr %52, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %141

108:                                              ; preds = %62
  %109 = icmp ne i8 %67, 2
  %.not67 = or i1 %.not66137, %109
  br i1 %.not67, label %130, label %110

110:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  %116 = getelementptr inbounds nuw [48 x i8], ptr %.pre3.i71, i64 %112
  %117 = icmp uge ptr %8, %.pre3.i71
  %118 = icmp ult ptr %8, %116
  %spec.select.i.i.i.i.i72 = and i1 %117, %118
  br i1 %spec.select.i.i.i.i.i72, label %119, label %.critedge.i.i.i73, !prof !54

119:                                              ; preds = %115
  %120 = ptrtoint ptr %.pre3.i71 to i64
  %121 = sub i64 %61, %120
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull %54, i64 noundef %113, i64 noundef 48) #18
  %122 = load ptr, ptr %46, align 8, !tbaa !20
  %123 = getelementptr inbounds i8, ptr %122, i64 %121
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15EncodingSegmentELb1EE9push_backERKS1_.exit76

.critedge.i.i.i73:                                ; preds = %115
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull %54, i64 noundef %113, i64 noundef 48) #18
  %.pre.i74 = load ptr, ptr %46, align 8, !tbaa !20
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15EncodingSegmentELb1EE9push_backERKS1_.exit76

_ZN4llvm23SmallVectorTemplateBaseINS_15EncodingSegmentELb1EE9push_backERKS1_.exit76: ; preds = %110, %119, %.critedge.i.i.i73
  %124 = phi ptr [ %.pre3.i71, %110 ], [ %122, %119 ], [ %.pre.i74, %.critedge.i.i.i73 ]
  %.016.i.i.i75 = phi ptr [ %8, %110 ], [ %123, %119 ], [ %8, %.critedge.i.i.i73 ]
  %125 = load i32, ptr %52, align 8, !tbaa !21
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds nuw [48 x i8], ptr %124, i64 %126
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %127, ptr noundef nonnull align 8 dereferenceable(48) %.016.i.i.i75, i64 48, i1 false)
  %128 = load i32, ptr %52, align 8, !tbaa !21
  %129 = add i32 %128, 1
  store i32 %129, ptr %52, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %141

130:                                              ; preds = %108
  %131 = icmp ne i8 %67, 4
  %.not68 = or i1 %.not66137, %131
  br i1 %.not68, label %133, label %132

132:                                              ; preds = %130
  call void @_ZN4llvm10VarLenInst8buildRecEPKNS_7DagInitE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull %65)
  br label %141

133:                                              ; preds = %130
  %134 = load ptr, ptr %0, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %3)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.7)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %136 = load ptr, ptr %65, align 8, !tbaa !36
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 40
  %138 = load ptr, ptr %137, align 8
  call void %138(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(10) %65) #18
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %13)
  %139 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 4, ptr %139, align 8, !tbaa !45
  %140 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %140, align 1, !tbaa !48
  store ptr %10, ptr %9, align 8, !tbaa !49
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr nonnull %135, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %9) #19
  unreachable

141:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15EncodingSegmentELb1EE9push_backERKS1_.exit76, %132, %_ZN4llvm23SmallVectorTemplateBaseINS_15EncodingSegmentELb1EE9push_backERKS1_.exit
  %142 = add nsw i32 %.0143, %43
  %.not = icmp eq i32 %142, %44
  br i1 %.not, label %.loopexit140, label %62, !llvm.loop !55

143:                                              ; preds = %33
  %144 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.8) #18
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
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %153 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %154 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %154, align 1, !tbaa !48
  store ptr @.str.9, ptr %14, align 8, !tbaa !49
  store i8 3, ptr %153, align 8, !tbaa !45
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr nonnull %152, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %14) #19
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
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %171 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %172 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 1, ptr %172, align 1, !tbaa !48
  store ptr @.str.10, ptr %15, align 8, !tbaa !49
  store i8 3, ptr %171, align 8, !tbaa !45
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr nonnull %170, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %15) #19
  unreachable

173:                                              ; preds = %164
  %174 = getelementptr inbounds nuw i8, ptr %160, i64 24
  %175 = load i64, ptr %174, align 8, !tbaa !56
  %176 = icmp slt i64 %175, 1
  br i1 %176, label %177, label %182

177:                                              ; preds = %173
  %178 = load ptr, ptr %0, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %180 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %181 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 1, ptr %181, align 1, !tbaa !48
  store ptr @.str.11, ptr %16, align 8, !tbaa !49
  store i8 3, ptr %180, align 8, !tbaa !45
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr nonnull %179, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %16) #19
  unreachable

182:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %183 = zext i32 %148 to i64
  %184 = add nsw i64 %183, -2
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 72
  call fastcc void @_ZL15getCustomCodersN4llvm8ArrayRefIPKNS_4InitEEE(ptr dead_on_unwind noalias writable align 8 %17, ptr nonnull %185, i64 %184)
  %186 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
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
  %199 = getelementptr inbounds nuw [48 x i8], ptr %.pre3.i79, i64 %194
  %200 = icmp uge ptr %18, %.pre3.i79
  %201 = icmp ult ptr %18, %199
  %spec.select.i.i.i.i.i80 = and i1 %200, %201
  br i1 %spec.select.i.i.i.i.i80, label %202, label %.critedge.i.i.i81, !prof !54

202:                                              ; preds = %198
  %203 = ptrtoint ptr %18 to i64
  %204 = ptrtoint ptr %.pre3.i79 to i64
  %205 = sub i64 %203, %204
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %187, ptr noundef nonnull %206, i64 noundef %195, i64 noundef 48) #18
  %207 = load ptr, ptr %187, align 8, !tbaa !20
  %208 = getelementptr inbounds i8, ptr %207, i64 %205
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15EncodingSegmentELb1EE9push_backERKS1_.exit84

.critedge.i.i.i81:                                ; preds = %198
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %187, ptr noundef nonnull %209, i64 noundef %195, i64 noundef 48) #18
  %.pre.i82 = load ptr, ptr %187, align 8, !tbaa !20
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15EncodingSegmentELb1EE9push_backERKS1_.exit84

_ZN4llvm23SmallVectorTemplateBaseINS_15EncodingSegmentELb1EE9push_backERKS1_.exit84: ; preds = %182, %202, %.critedge.i.i.i81
  %210 = phi ptr [ %.pre3.i79, %182 ], [ %207, %202 ], [ %.pre.i82, %.critedge.i.i.i81 ]
  %.016.i.i.i83 = phi ptr [ %18, %182 ], [ %208, %202 ], [ %18, %.critedge.i.i.i81 ]
  %211 = load i32, ptr %192, align 8, !tbaa !21
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds nuw [48 x i8], ptr %210, i64 %212
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %213, ptr noundef nonnull align 8 dereferenceable(48) %.016.i.i.i83, i64 48, i1 false)
  %214 = load i32, ptr %192, align 8, !tbaa !21
  %215 = add i32 %214, 1
  store i32 %215, ptr %192, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.loopexit140

216:                                              ; preds = %143
  %217 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.12) #18
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %.loopexit140

219:                                              ; preds = %216
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %221 = load i32, ptr %220, align 8, !tbaa !38
  %222 = icmp ult i32 %221, 3
  br i1 %222, label %223, label %228

223:                                              ; preds = %219
  %224 = load ptr, ptr %0, align 8, !tbaa !3
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %226 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %227 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 1, ptr %227, align 1, !tbaa !48
  store ptr @.str.13, ptr %19, align 8, !tbaa !49
  store i8 3, ptr %226, align 8, !tbaa !45
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr nonnull %225, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %19) #19
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
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %250 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %251 = getelementptr inbounds nuw i8, ptr %20, i64 33
  store i8 1, ptr %251, align 1, !tbaa !48
  store ptr @.str.14, ptr %20, align 8, !tbaa !49
  store i8 3, ptr %250, align 8, !tbaa !45
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr nonnull %249, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %20) #19
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
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %261 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %262 = getelementptr inbounds nuw i8, ptr %21, i64 33
  store i8 1, ptr %262, align 1, !tbaa !48
  store ptr @.str.15, ptr %21, align 8, !tbaa !49
  store i8 3, ptr %261, align 8, !tbaa !45
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr nonnull %260, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %21) #19
  unreachable

263:                                              ; preds = %252
  %264 = icmp slt i64 %254, %256
  %265 = sub nsw i64 %254, %256
  %.059.in.in = call i64 @llvm.abs.i64(i64 %265, i1 true)
  %.059.in = trunc i64 %.059.in.in to i32
  %.059 = add i32 %.059.in, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %266 = zext i32 %221 to i64
  %267 = add nsw i64 %266, -3
  %268 = getelementptr inbounds nuw i8, ptr %1, i64 80
  call fastcc void @_ZL15getCustomCodersN4llvm8ArrayRefIPKNS_4InitEEE(ptr dead_on_unwind noalias writable align 8 %22, ptr nonnull %268, i64 %267)
  %269 = getelementptr inbounds nuw i8, ptr %22, i64 16
  br i1 %264, label %270, label %303

270:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr %231, ptr %23, align 16, !tbaa !39
  %271 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %235, ptr %271, align 8, !tbaa !39
  %272 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %233, ptr %272, align 16, !tbaa !39
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i32 %.059, ptr %24, align 8, !tbaa !23
  %274 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %275 = load ptr, ptr %26, align 8, !tbaa !28
  %276 = call noundef ptr @_ZN4llvm7DagInit3getEPKNS_4InitEPKNS_10StringInitENS_8ArrayRefIS3_EENS7_IS6_EE(ptr noundef %275, ptr noundef null, ptr nonnull %23, i64 3, ptr null, i64 0) #18
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
  %286 = getelementptr inbounds nuw [48 x i8], ptr %.pre3.i90, i64 %281
  %287 = icmp uge ptr %24, %.pre3.i90
  %288 = icmp ult ptr %24, %286
  %spec.select.i.i.i.i.i91 = and i1 %287, %288
  br i1 %spec.select.i.i.i.i.i91, label %289, label %.critedge.i.i.i92, !prof !54

289:                                              ; preds = %285
  %290 = ptrtoint ptr %24 to i64
  %291 = ptrtoint ptr %.pre3.i90 to i64
  %292 = sub i64 %290, %291
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %273, ptr noundef nonnull %293, i64 noundef %282, i64 noundef 48) #18
  %294 = load ptr, ptr %273, align 8, !tbaa !20
  %295 = getelementptr inbounds i8, ptr %294, i64 %292
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15EncodingSegmentELb1EE9push_backERKS1_.exit95

.critedge.i.i.i92:                                ; preds = %285
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %273, ptr noundef nonnull %296, i64 noundef %282, i64 noundef 48) #18
  %.pre.i93 = load ptr, ptr %273, align 8, !tbaa !20
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15EncodingSegmentELb1EE9push_backERKS1_.exit95

_ZN4llvm23SmallVectorTemplateBaseINS_15EncodingSegmentELb1EE9push_backERKS1_.exit95: ; preds = %270, %289, %.critedge.i.i.i92
  %297 = phi ptr [ %.pre3.i90, %270 ], [ %294, %289 ], [ %.pre.i93, %.critedge.i.i.i92 ]
  %.016.i.i.i94 = phi ptr [ %24, %270 ], [ %295, %289 ], [ %24, %.critedge.i.i.i92 ]
  %298 = load i32, ptr %279, align 8, !tbaa !21
  %299 = zext i32 %298 to i64
  %300 = getelementptr inbounds nuw [48 x i8], ptr %297, i64 %299
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %300, ptr noundef nonnull align 8 dereferenceable(48) %.016.i.i.i94, i64 48, i1 false)
  %301 = load i32, ptr %279, align 8, !tbaa !21
  %302 = add i32 %301, 1
  store i32 %302, ptr %279, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %332

303:                                              ; preds = %263
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
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
  %315 = getelementptr inbounds nuw [48 x i8], ptr %.pre3.i97, i64 %310
  %316 = icmp uge ptr %25, %.pre3.i97
  %317 = icmp ult ptr %25, %315
  %spec.select.i.i.i.i.i98 = and i1 %316, %317
  br i1 %spec.select.i.i.i.i.i98, label %318, label %.critedge.i.i.i99, !prof !54

318:                                              ; preds = %314
  %319 = ptrtoint ptr %25 to i64
  %320 = ptrtoint ptr %.pre3.i97 to i64
  %321 = sub i64 %319, %320
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %304, ptr noundef nonnull %322, i64 noundef %311, i64 noundef 48) #18
  %323 = load ptr, ptr %304, align 8, !tbaa !20
  %324 = getelementptr inbounds i8, ptr %323, i64 %321
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15EncodingSegmentELb1EE9push_backERKS1_.exit102

.critedge.i.i.i99:                                ; preds = %314
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %304, ptr noundef nonnull %325, i64 noundef %311, i64 noundef 48) #18
  %.pre.i100 = load ptr, ptr %304, align 8, !tbaa !20
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15EncodingSegmentELb1EE9push_backERKS1_.exit102

_ZN4llvm23SmallVectorTemplateBaseINS_15EncodingSegmentELb1EE9push_backERKS1_.exit102: ; preds = %303, %318, %.critedge.i.i.i99
  %326 = phi ptr [ %.pre3.i97, %303 ], [ %323, %318 ], [ %.pre.i100, %.critedge.i.i.i99 ]
  %.016.i.i.i101 = phi ptr [ %25, %303 ], [ %324, %318 ], [ %25, %.critedge.i.i.i99 ]
  %327 = load i32, ptr %308, align 8, !tbaa !21
  %328 = zext i32 %327 to i64
  %329 = getelementptr inbounds nuw [48 x i8], ptr %326, i64 %328
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %329, ptr noundef nonnull align 8 dereferenceable(48) %.016.i.i.i101, i64 48, i1 false)
  %330 = load i32, ptr %308, align 8, !tbaa !21
  %331 = add i32 %330, 1
  store i32 %331, ptr %308, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %332

332:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15EncodingSegmentELb1EE9push_backERKS1_.exit102, %_ZN4llvm23SmallVectorTemplateBaseINS_15EncodingSegmentELb1EE9push_backERKS1_.exit95
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.loopexit140

.loopexit140:                                     ; preds = %141, %36, %_ZN4llvm23SmallVectorTemplateBaseINS_15EncodingSegmentELb1EE9push_backERKS1_.exit84, %332, %216
  %333 = load ptr, ptr %3, align 8, !tbaa !61
  %334 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %335 = icmp eq ptr %333, %334
  br i1 %335, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.loopexit140
  %336 = load i64, ptr %334, align 8, !tbaa !49
  %337 = add i64 %336, 1
  call void @_ZdlPvm(ptr noundef %333, i64 noundef %337) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %.loopexit140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: noreturn
declare void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #2 comdat {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #18
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !64
  %7 = sub i64 4611686018427387903, %6
  %8 = icmp ult i64 %7, %4
  br i1 %8, label %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

9:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.110) #19
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %3
  %10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %2, i64 noundef %4) #18
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
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !65
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !64
  store i8 0, ptr %5, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !64
  %9 = add i64 %8, %4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9) #18
  %10 = load i64, ptr %6, align 8, !tbaa !64
  %11 = sub i64 4611686018427387903, %10
  %12 = icmp ult i64 %11, %4
  br i1 %12, label %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.110) #19
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %3
  %14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4) #18
  %15 = load i64, ptr %7, align 8, !tbaa !64
  %16 = load i64, ptr %6, align 8, !tbaa !64
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.110) #19
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %20 = load ptr, ptr %2, align 8, !tbaa !61
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %20, i64 noundef %15) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #2 comdat {
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
  %25 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef %9, i64 noundef %5) #18
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.110) #19
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %39
  %43 = load ptr, ptr %2, align 8, !tbaa !61
  %44 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %43, i64 noundef %7) #18
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 3, ptr %33, align 8, !tbaa !45, !alias.scope !104
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 5, ptr %34, align 1, !tbaa !48, !alias.scope !104
  store ptr @.str.18, ptr %5, align 8, !tbaa !49, !alias.scope !104
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %.sroa.0.0.copyload.i.i, ptr %35, align 8, !tbaa !49, !alias.scope !104
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %.sroa.2.0.copyload.i.i, ptr %36, align 8, !tbaa !49, !alias.scope !104
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %38, align 1, !tbaa !48
  store ptr @.str.19, ptr %6, align 8, !tbaa !49
  store i8 3, ptr %37, align 8, !tbaa !45
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %4, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef nonnull align 8 dereferenceable(34) %6)
  call void @_ZN4llvm15PrintFatalErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34) %4) #19
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare noundef ptr @_ZN4llvm7DagInit3getEPKNS_4InitEPKNS_10StringInitENS_8ArrayRefIS3_EENS7_IS6_EE(ptr noundef, ptr noundef, ptr, i64, ptr, i64) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm21emitVarLenCodeEmitterERKNS_12RecordKeeperERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 {
  %3 = alloca %"class.(anonymous namespace)::VarLenCodeEmitterGen", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @free(ptr noundef %27) #18
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
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %35, i64 noundef %34, i64 noundef 8) #18
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
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %41, i64 noundef %40, i64 noundef 8) #18
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %43 = load ptr, ptr %6, align 8, !tbaa !122
  call void @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %42, ptr noundef %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %43 = load ptr, ptr %0, align 8, !tbaa !135
  call void @_ZN4llvm13CodeGenTargetC1ERKNS_12RecordKeeperE(ptr noundef nonnull align 8 dereferenceable(764) %27, ptr noundef nonnull align 8 dereferenceable(240) %43) #18
  %44 = getelementptr inbounds nuw i8, ptr %27, i64 680
  %45 = load ptr, ptr %44, align 8, !tbaa !136
  %46 = getelementptr inbounds nuw i8, ptr %27, i64 688
  %47 = load ptr, ptr %46, align 8, !tbaa !136
  %48 = icmp eq ptr %45, %47
  br i1 %48, label %49, label %_ZNK4llvm13CodeGenTarget26getInstructionsByEnumValueEv.exit

49:                                               ; preds = %2
  call void @_ZNK4llvm13CodeGenTarget19ComputeInstrsByEnumEv(ptr noundef nonnull align 8 dereferenceable(764) %27) #18
  %.pre.i = load ptr, ptr %44, align 8, !tbaa !138
  %.pre1.i = load ptr, ptr %46, align 8, !tbaa !140
  br label %_ZNK4llvm13CodeGenTarget26getInstructionsByEnumValueEv.exit

_ZNK4llvm13CodeGenTarget26getInstructionsByEnumValueEv.exit: ; preds = %2, %49
  %50 = phi ptr [ %.pre1.i, %49 ], [ %47, %2 ]
  %51 = phi ptr [ %.pre.i, %49 ], [ %45, %2 ]
  %.not498 = icmp eq ptr %51, %50
  br i1 %.not498, label %._crit_edge501, label %.lr.ph500

.lr.ph500:                                        ; preds = %_ZNK4llvm13CodeGenTarget26getInstructionsByEnumValueEv.exit
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

._crit_edge501:                                   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %_ZNK4llvm13CodeGenTarget26getInstructionsByEnumValueEv.exit
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %93 = load i64, ptr %92, align 8, !tbaa !141
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %._crit_edge.i.i.i136, label %443

95:                                               ; preds = %.lr.ph500, %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %.0499 = phi ptr [ %51, %.lr.ph500 ], [ %432, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ]
  %96 = load ptr, ptr %.0499, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %97 = load ptr, ptr %96, align 8, !tbaa !144
  store ptr %97, ptr %28, align 8, !tbaa !127
  %98 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %97, ptr nonnull @.str.20, i64 9) #18
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
  %103 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %102, ptr nonnull @.str.22, i64 8) #18
  br i1 %103, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %104

104:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread420
  %105 = load ptr, ptr %28, align 8, !tbaa !127
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 168
  %107 = load ptr, ptr %106, align 8, !tbaa !160
  %108 = call noundef ptr @_ZN4llvm10StringInit3getERNS_12RecordKeeperENS_9StringRefENS0_12StringFormatE(ptr noundef nonnull align 8 dereferenceable(240) %107, ptr nonnull @.str.23, i64 13, i32 noundef 0) #18
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 104
  %110 = load ptr, ptr %109, align 8, !tbaa !20
  %111 = getelementptr inbounds nuw i8, ptr %105, i64 112
  %112 = load i32, ptr %111, align 8, !tbaa !21
  %113 = zext i32 %112 to i64
  %.idx.i.i = mul nuw nsw i64 %113, 56
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 %.idx.i.i
  %.not18.i.i = icmp eq i32 %112, 0
  br i1 %.not18.i.i, label %_ZNK4llvm6Record8getValueENS_9StringRefE.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %104, %116
  %.01419.i.i = phi ptr [ %117, %116 ], [ %110, %104 ]
  %115 = load ptr, ptr %.01419.i.i, align 8, !tbaa !161
  %.not15.i.i = icmp eq ptr %115, %108
  br i1 %.not15.i.i, label %_ZNK4llvm6Record8getValueENS_9StringRefE.exit, label %116

116:                                              ; preds = %.lr.ph.i.i
  %117 = getelementptr inbounds nuw i8, ptr %.01419.i.i, i64 56
  %.not.i.i = icmp eq ptr %117, %114
  br i1 %.not.i.i, label %_ZNK4llvm6Record8getValueENS_9StringRefE.exit.thread, label %.lr.ph.i.i

_ZNK4llvm6Record8getValueENS_9StringRefE.exit:    ; preds = %.lr.ph.i.i
  %118 = getelementptr inbounds nuw i8, ptr %.01419.i.i, i64 24
  %119 = load ptr, ptr %118, align 8, !tbaa !166
  %.not.i.i88 = icmp eq ptr %119, null
  br i1 %.not.i.i88, label %_ZNK4llvm6Record8getValueENS_9StringRefE.exit.thread, label %120

120:                                              ; preds = %_ZNK4llvm6Record8getValueENS_9StringRefE.exit
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %122 = load i8, ptr %121, align 8, !tbaa !40
  %123 = icmp eq i8 %122, 5
  br i1 %123, label %_ZN4llvm16dyn_cast_or_nullINS_7DefInitEKNS_4InitEEEDaPT0_.exit, label %_ZNK4llvm6Record8getValueENS_9StringRefE.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_7DefInitEKNS_4InitEEEDaPT0_.exit: ; preds = %120
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %124 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %125 = load ptr, ptr %124, align 8, !tbaa !66
  call void @_ZN4llvm20EncodingInfoByHwModeC1EPKNS_6RecordERKNS_14CodeGenHwModesE(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef %125, ptr noundef nonnull align 8 dereferenceable(104) %52) #18
  %126 = load ptr, ptr %53, align 8, !tbaa !123
  %.not449491 = icmp eq ptr %126, %54
  br i1 %.not449491, label %._crit_edge, label %.lr.ph493

.lr.ph493:                                        ; preds = %_ZN4llvm16dyn_cast_or_nullINS_7DefInitEKNS_4InitEEEDaPT0_.exit, %_ZN4llvm10VarLenInstD2Ev.exit
  %.sroa.0404.0492 = phi ptr [ %369, %_ZN4llvm10VarLenInstD2Ev.exit ], [ %126, %_ZN4llvm16dyn_cast_or_nullINS_7DefInitEKNS_4InitEEEDaPT0_.exit ]
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.0404.0492, i64 32
  %.sroa.0399.0.copyload = load i32, ptr %127, align 8
  %.sroa.6402.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0404.0492, i64 40
  %.sroa.6402.0.copyload = load ptr, ptr %.sroa.6402.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %128 = add i32 %.sroa.0399.0.copyload, -1
  %129 = zext i32 %128 to i64
  %130 = load ptr, ptr %55, align 8, !tbaa !167
  %131 = getelementptr inbounds nuw [80 x i8], ptr %130, i64 %129
  call void @llvm.experimental.noalias.scope.decl(metadata !170)
  %132 = load ptr, ptr %131, align 8, !tbaa !51, !noalias !170
  %.not.i89 = icmp eq ptr %132, null
  br i1 %.not.i89, label %133, label %134

133:                                              ; preds = %.lr.ph493
  store ptr %56, ptr %32, align 8, !tbaa !65, !alias.scope !170
  store i64 0, ptr %57, align 8, !tbaa !64, !alias.scope !170
  store i8 0, ptr %56, align 8, !tbaa !49, !alias.scope !170
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

134:                                              ; preds = %.lr.ph493
  %135 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %136 = load i64, ptr %135, align 8, !tbaa !52, !noalias !170
  store ptr %56, ptr %32, align 8, !tbaa !65, !alias.scope !170
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !170
  store i64 %136, ptr %26, align 8, !tbaa !60, !noalias !170
  %137 = icmp ugt i64 %136, 15
  br i1 %137, label %138, label %._crit_edge.i.i.i

138:                                              ; preds = %134
  %139 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef 0) #18
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
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !170
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %133, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %148 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %32, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.24, i64 noundef 1) #18, !noalias !173
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
  br i1 %.not23.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i316

.lr.ph.i.i316:                                    ; preds = %_ZNSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKjS6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_.exit, %.lr.ph.i.i316
  %.02024.i.i = phi ptr [ %.020.i.i, %.lr.ph.i.i316 ], [ %.02022.i.i, %_ZNSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKjS6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_.exit ]
  %169 = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 32
  %170 = load i32, ptr %169, align 4, !tbaa !132
  %171 = icmp slt i32 %.sroa.0399.0.copyload, %170
  %.in.v.i.i = select i1 %171, i64 16, i64 24
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 %.in.v.i.i
  %.020.i.i = load ptr, ptr %.in.i.i, align 8, !tbaa !178
  %.not.i.i317 = icmp eq ptr %.020.i.i, null
  br i1 %.not.i.i317, label %._crit_edge.i.i, label %.lr.ph.i.i316, !llvm.loop !179

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i316
  br i1 %171, label %._crit_edge.thread.i.i, label %176

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %_ZNSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKjS6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_.exit
  %.019.lcssa29.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i ], [ %64, %_ZNSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKjS6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_.exit ]
  %172 = load ptr, ptr %65, align 8, !tbaa !123
  %173 = icmp eq ptr %.019.lcssa29.i.i, %172
  br i1 %173, label %select.unfold.i, label %174

174:                                              ; preds = %._crit_edge.thread.i.i
  %175 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i) #21
  %.phi.trans.insert.i322 = getelementptr inbounds nuw i8, ptr %175, i64 32
  %.pre.i323 = load i32, ptr %.phi.trans.insert.i322, align 4, !tbaa !132
  br label %176

176:                                              ; preds = %174, %._crit_edge.i.i
  %177 = phi i32 [ %.pre.i323, %174 ], [ %170, %._crit_edge.i.i ]
  %.019.lcssa28.i.i = phi ptr [ %.019.lcssa29.i.i, %174 ], [ %.02024.i.i, %._crit_edge.i.i ]
  %178 = icmp slt i32 %177, %.sroa.0399.0.copyload
  br i1 %178, label %select.unfold.i, label %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE16_M_insert_uniqueIS8_EES0_ISt17_Rb_tree_iteratorIS8_EbEOT_.exit

select.unfold.i:                                  ; preds = %176, %._crit_edge.thread.i.i
  %.sroa.4.0.i.ph.i = phi ptr [ %.019.lcssa29.i.i, %._crit_edge.thread.i.i ], [ %.019.lcssa28.i.i, %176 ]
  %179 = icmp eq ptr %.sroa.4.0.i.ph.i, %64
  br i1 %179, label %._crit_edge.i6.i, label %180

180:                                              ; preds = %select.unfold.i
  %181 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i, i64 32
  %182 = load i32, ptr %181, align 4, !tbaa !132
  %183 = icmp slt i32 %.sroa.0399.0.copyload, %182
  br label %._crit_edge.i6.i

._crit_edge.i6.i:                                 ; preds = %select.unfold.i, %180
  %184 = phi i1 [ %183, %180 ], [ true, %select.unfold.i ]
  %185 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #22
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
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %184, ptr noundef nonnull %185, ptr noundef nonnull %.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %64) #18
  %195 = load i64, ptr %66, align 8, !tbaa !141
  %196 = add i64 %195, 1
  store i64 %196, ptr %66, align 8, !tbaa !141
  %.pre563 = load ptr, ptr %60, align 8, !tbaa !61
  br label %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE16_M_insert_uniqueIS8_EES0_ISt17_Rb_tree_iteratorIS8_EbEOT_.exit

_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE16_M_insert_uniqueIS8_EES0_ISt17_Rb_tree_iteratorIS8_EbEOT_.exit: ; preds = %176, %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE10_M_insert_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit.i
  %197 = phi ptr [ %167, %176 ], [ %.pre563, %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE10_M_insert_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit.i ]
  %198 = icmp eq ptr %197, %61
  br i1 %198, label %_ZNSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE16_M_insert_uniqueIS8_EES0_ISt17_Rb_tree_iteratorIS8_EbEOT_.exit
  %199 = load i64, ptr %61, align 8, !tbaa !49
  %200 = add i64 %199, 1
  call void @_ZdlPvm(ptr noundef %197, i64 noundef %200) #20
  br label %_ZNSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE16_M_insert_uniqueIS8_EES0_ISt17_Rb_tree_iteratorIS8_EbEOT_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %201 = load ptr, ptr %31, align 8, !tbaa !61
  %202 = icmp eq ptr %201, %58
  br i1 %202, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92: ; preds = %_ZNSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %203 = load i64, ptr %58, align 8, !tbaa !49
  %204 = add i64 %203, 1
  call void @_ZdlPvm(ptr noundef %201, i64 noundef %204) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92
  %205 = load ptr, ptr %32, align 8, !tbaa !61
  %206 = icmp eq ptr %205, %56
  br i1 %206, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %207 = load i64, ptr %56, align 8, !tbaa !49
  %208 = add i64 %207, 1
  call void @_ZdlPvm(ptr noundef %205, i64 noundef %208) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %209 = getelementptr inbounds nuw i8, ptr %.sroa.6402.0.copyload, i64 168
  %210 = load ptr, ptr %209, align 8, !tbaa !160
  %211 = call noundef ptr @_ZN4llvm10StringInit3getERNS_12RecordKeeperENS_9StringRefENS0_12StringFormatE(ptr noundef nonnull align 8 dereferenceable(240) %210, ptr nonnull @.str.25, i64 4, i32 noundef 0) #18
  %212 = getelementptr inbounds nuw i8, ptr %.sroa.6402.0.copyload, i64 104
  %213 = load ptr, ptr %212, align 8, !tbaa !20
  %214 = getelementptr inbounds nuw i8, ptr %.sroa.6402.0.copyload, i64 112
  %215 = load i32, ptr %214, align 8, !tbaa !21
  %216 = zext i32 %215 to i64
  %.idx.i.i96 = mul nuw nsw i64 %216, 56
  %217 = getelementptr inbounds nuw i8, ptr %213, i64 %.idx.i.i96
  %218 = load ptr, ptr %213, align 8, !tbaa !161
  %.not15.i.i100489 = icmp eq ptr %218, %211
  br i1 %.not15.i.i100489, label %_ZNK4llvm6Record8getValueENS_9StringRefE.exit102, label %.lr.ph.i.i98

.lr.ph.i.i98:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95, %.lr.ph.i.i98
  %.01419.i.i99490 = phi ptr [ %219, %.lr.ph.i.i98 ], [ %213, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95 ]
  %219 = getelementptr inbounds nuw i8, ptr %.01419.i.i99490, i64 56
  %.not.i.i101 = icmp ne ptr %219, %217
  call void @llvm.assume(i1 %.not.i.i101)
  %220 = load ptr, ptr %219, align 8, !tbaa !161
  %.not15.i.i100 = icmp eq ptr %220, %211
  br i1 %.not15.i.i100, label %_ZNK4llvm6Record8getValueENS_9StringRefE.exit102, label %.lr.ph.i.i98

_ZNK4llvm6Record8getValueENS_9StringRefE.exit102: ; preds = %.lr.ph.i.i98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95
  %.01419.i.i99.lcssa = phi ptr [ %213, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95 ], [ %219, %.lr.ph.i.i98 ]
  %221 = getelementptr inbounds nuw i8, ptr %.01419.i.i99.lcssa, i64 24
  %222 = load ptr, ptr %221, align 8, !tbaa !166
  %223 = load ptr, ptr %67, align 8, !tbaa !126
  %224 = load i32, ptr %68, align 8, !tbaa !125
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEENS6_IS4_vEENS9_IS4_SB_EEEES4_SB_SC_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit.i, label %226

226:                                              ; preds = %_ZNK4llvm6Record8getValueENS_9StringRefE.exit102
  %227 = load ptr, ptr %28, align 8, !tbaa !127
  %228 = ptrtoint ptr %227 to i64
  %229 = trunc i64 %228 to i32
  %230 = lshr i32 %229, 4
  %231 = lshr i32 %229, 9
  %232 = xor i32 %230, %231
  %233 = add i32 %224, -1
  %.02944.i.i = and i32 %232, %233
  %234 = zext nneg i32 %.02944.i.i to i64
  %235 = getelementptr inbounds nuw [32 x i8], ptr %223, i64 %234
  %236 = load ptr, ptr %235, align 8, !tbaa !127
  %237 = icmp eq ptr %227, %236
  br i1 %237, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEENS6_IS4_vEENS9_IS4_SB_EEEES4_SB_SC_SD_EixERKS4_.exit, label %.lr.ph.i.i103, !prof !180

.lr.ph.i.i103:                                    ; preds = %226, %243
  %238 = phi ptr [ %250, %243 ], [ %236, %226 ]
  %239 = phi ptr [ %249, %243 ], [ %235, %226 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %243 ], [ %.02944.i.i, %226 ]
  %.02746.i.i = phi i32 [ %246, %243 ], [ 1, %226 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %243 ], [ null, %226 ]
  %240 = icmp eq ptr %238, inttoptr (i64 -4096 to ptr)
  br i1 %240, label %241, label %243, !prof !53

241:                                              ; preds = %.lr.ph.i.i103
  %.not.i.i105 = icmp eq ptr %.03245.i.i, null
  %242 = select i1 %.not.i.i105, ptr %239, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEENS6_IS4_vEENS9_IS4_SB_EEEES4_SB_SC_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit.i

243:                                              ; preds = %.lr.ph.i.i103
  %244 = icmp eq ptr %238, inttoptr (i64 -8192 to ptr)
  %245 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %244, i1 %245, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %239, ptr %.03245.i.i
  %246 = add i32 %.02746.i.i, 1
  %247 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %247, %233
  %248 = zext i32 %.029.i.i to i64
  %249 = getelementptr inbounds nuw [32 x i8], ptr %223, i64 %248
  %250 = load ptr, ptr %249, align 8, !tbaa !127
  %251 = icmp eq ptr %227, %250
  br i1 %251, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEENS6_IS4_vEENS9_IS4_SB_EEEES4_SB_SC_SD_EixERKS4_.exit, label %.lr.ph.i.i103, !prof !181, !llvm.loop !182

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEENS6_IS4_vEENS9_IS4_SB_EEEES4_SB_SC_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit.i: ; preds = %241, %_ZNK4llvm6Record8getValueENS_9StringRefE.exit102
  %.sink.i.i = phi ptr [ %242, %241 ], [ null, %_ZNK4llvm6Record8getValueENS_9StringRefE.exit102 ]
  %252 = load i32, ptr %69, align 8, !tbaa !183
  %253 = shl i32 %252, 2
  %254 = add i32 %253, 4
  %255 = mul i32 %224, 3
  %.not.i.i.i = icmp ult i32 %254, %255
  br i1 %.not.i.i.i, label %258, label %256, !prof !53

256:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEENS6_IS4_vEENS9_IS4_SB_EEEES4_SB_SC_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit.i
  %257 = shl i32 %224, 1
  br label %.sink.split.i.i.i

258:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEENS6_IS4_vEENS9_IS4_SB_EEEES4_SB_SC_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit.i
  %259 = load i32, ptr %70, align 4, !tbaa !184
  %.neg.i.i.i = xor i32 %252, -1
  %.neg12.i.i.i = add i32 %224, %.neg.i.i.i
  %260 = sub i32 %.neg12.i.i.i, %259
  %261 = lshr i32 %224, 3
  %.not10.i.i.i = icmp ugt i32 %260, %261
  br i1 %.not10.i.i.i, label %314, label %.sink.split.i.i.i, !prof !53

.sink.split.i.i.i:                                ; preds = %258, %256
  %.sink.i.i.i = phi i32 [ %257, %256 ], [ %224, %258 ]
  %262 = add i32 %.sink.i.i.i, -1
  %263 = zext i32 %262 to i64
  %264 = lshr i64 %263, 1
  %265 = or i64 %264, %263
  %266 = lshr i64 %265, 2
  %267 = or i64 %266, %265
  %268 = lshr i64 %267, 4
  %269 = or i64 %268, %267
  %270 = lshr i64 %269, 8
  %271 = or i64 %270, %269
  %272 = lshr i64 %271, 16
  %273 = or i64 %272, %271
  %274 = trunc nuw i64 %273 to i32
  %275 = add i32 %274, 1
  %.sroa.speculated.i.i = call i32 @llvm.umax.i32(i32 %275, i32 64)
  store i32 %.sroa.speculated.i.i, ptr %68, align 8, !tbaa !125
  %276 = zext i32 %.sroa.speculated.i.i to i64
  %277 = shl nuw nsw i64 %276, 5
  %278 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %277, i64 noundef 8) #18
  store ptr %278, ptr %67, align 8, !tbaa !126
  %.not.i.i328 = icmp eq ptr %223, null
  br i1 %.not.i.i328, label %279, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEENS6_IS4_vEENS9_IS4_SB_EEEES4_SB_SC_SD_E4growEj.exit

279:                                              ; preds = %.sink.split.i.i.i
  store i32 0, ptr %69, align 8, !tbaa !183
  store i32 0, ptr %70, align 4, !tbaa !184
  %280 = load i32, ptr %68, align 8, !tbaa !125
  %281 = zext i32 %280 to i64
  %.idx.i.i.i = shl nuw nsw i64 %281, 5
  %282 = getelementptr inbounds nuw i8, ptr %278, i64 %.idx.i.i.i
  %.not6.i.i.i = icmp eq i32 %280, 0
  br i1 %.not6.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEENS6_IS4_vEENS9_IS4_SB_EEEES4_SB_SC_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit, label %.lr.ph.i.i.i329

.lr.ph.i.i.i329:                                  ; preds = %279, %.lr.ph.i.i.i329
  %.07.i.i.i = phi ptr [ %283, %.lr.ph.i.i.i329 ], [ %278, %279 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i, align 8, !tbaa !127
  %283 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 32
  %.not.i.i.i330 = icmp eq ptr %283, %282
  br i1 %.not.i.i.i330, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEENS6_IS4_vEENS9_IS4_SB_EEEES4_SB_SC_SD_E4growEj.exit.thread, label %.lr.ph.i.i.i329, !llvm.loop !185

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEENS6_IS4_vEENS9_IS4_SB_EEEES4_SB_SC_SD_E4growEj.exit: ; preds = %.sink.split.i.i.i
  %284 = zext i32 %224 to i64
  %285 = getelementptr inbounds nuw [32 x i8], ptr %223, i64 %284
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEENS6_IS4_vEENS9_IS4_SB_EEEES4_SB_SC_SD_E18moveFromOldBucketsEPSD_SG_(ptr noundef nonnull align 8 dereferenceable(20) %67, ptr noundef nonnull %223, ptr noundef nonnull %285)
  %286 = shl nuw nsw i64 %284, 5
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %223, i64 noundef %286, i64 noundef 8) #18
  %.pr.pre = load i32, ptr %68, align 8, !tbaa !125
  %.pre565 = load ptr, ptr %67, align 8, !tbaa !126
  %287 = icmp eq i32 %.pr.pre, 0
  br i1 %287, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEENS6_IS4_vEENS9_IS4_SB_EEEES4_SB_SC_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEENS6_IS4_vEENS9_IS4_SB_EEEES4_SB_SC_SD_E4growEj.exit.thread

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEENS6_IS4_vEENS9_IS4_SB_EEEES4_SB_SC_SD_E4growEj.exit.thread: ; preds = %.lr.ph.i.i.i329, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEENS6_IS4_vEENS9_IS4_SB_EEEES4_SB_SC_SD_E4growEj.exit
  %.pr768 = phi i32 [ %.pr.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEENS6_IS4_vEENS9_IS4_SB_EEEES4_SB_SC_SD_E4growEj.exit ], [ %280, %.lr.ph.i.i.i329 ]
  %288 = phi ptr [ %.pre565, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEENS6_IS4_vEENS9_IS4_SB_EEEES4_SB_SC_SD_E4growEj.exit ], [ %278, %.lr.ph.i.i.i329 ]
  %289 = load ptr, ptr %28, align 8, !tbaa !127
  %290 = ptrtoint ptr %289 to i64
  %291 = trunc i64 %290 to i32
  %292 = lshr i32 %291, 4
  %293 = lshr i32 %291, 9
  %294 = xor i32 %292, %293
  %295 = add i32 %.pr768, -1
  %.02944.i = and i32 %294, %295
  %296 = zext nneg i32 %.02944.i to i64
  %297 = getelementptr inbounds nuw [32 x i8], ptr %288, i64 %296
  %298 = load ptr, ptr %297, align 8, !tbaa !127
  %299 = icmp eq ptr %289, %298
  br i1 %299, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEENS6_IS4_vEENS9_IS4_SB_EEEES4_SB_SC_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit, label %.lr.ph.i324, !prof !180

.lr.ph.i324:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEENS6_IS4_vEENS9_IS4_SB_EEEES4_SB_SC_SD_E4growEj.exit.thread, %305
  %300 = phi ptr [ %312, %305 ], [ %298, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEENS6_IS4_vEENS9_IS4_SB_EEEES4_SB_SC_SD_E4growEj.exit.thread ]
  %301 = phi ptr [ %311, %305 ], [ %297, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEENS6_IS4_vEENS9_IS4_SB_EEEES4_SB_SC_SD_E4growEj.exit.thread ]
  %.02947.i = phi i32 [ %.029.i, %305 ], [ %.02944.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEENS6_IS4_vEENS9_IS4_SB_EEEES4_SB_SC_SD_E4growEj.exit.thread ]
  %.02746.i = phi i32 [ %308, %305 ], [ 1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEENS6_IS4_vEENS9_IS4_SB_EEEES4_SB_SC_SD_E4growEj.exit.thread ]
  %.03245.i = phi ptr [ %spec.select.i, %305 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEENS6_IS4_vEENS9_IS4_SB_EEEES4_SB_SC_SD_E4growEj.exit.thread ]
  %302 = icmp eq ptr %300, inttoptr (i64 -4096 to ptr)
  br i1 %302, label %303, label %305, !prof !53

303:                                              ; preds = %.lr.ph.i324
  %.not.i327 = icmp eq ptr %.03245.i, null
  %304 = select i1 %.not.i327, ptr %301, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEENS6_IS4_vEENS9_IS4_SB_EEEES4_SB_SC_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit

305:                                              ; preds = %.lr.ph.i324
  %306 = icmp eq ptr %300, inttoptr (i64 -8192 to ptr)
  %307 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %306, i1 %307, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %301, ptr %.03245.i
  %308 = add i32 %.02746.i, 1
  %309 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %309, %295
  %310 = zext i32 %.029.i to i64
  %311 = getelementptr inbounds nuw [32 x i8], ptr %288, i64 %310
  %312 = load ptr, ptr %311, align 8, !tbaa !127
  %313 = icmp eq ptr %289, %312
  br i1 %313, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEENS6_IS4_vEENS9_IS4_SB_EEEES4_SB_SC_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit, label %.lr.ph.i324, !prof !181, !llvm.loop !182

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEENS6_IS4_vEENS9_IS4_SB_EEEES4_SB_SC_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit: ; preds = %305, %279, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEENS6_IS4_vEENS9_IS4_SB_EEEES4_SB_SC_SD_E4growEj.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEENS6_IS4_vEENS9_IS4_SB_EEEES4_SB_SC_SD_E4growEj.exit.thread, %303
  %.sink.i = phi ptr [ %304, %303 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEENS6_IS4_vEENS9_IS4_SB_EEEES4_SB_SC_SD_E4growEj.exit ], [ %297, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEENS6_IS4_vEENS9_IS4_SB_EEEES4_SB_SC_SD_E4growEj.exit.thread ], [ null, %279 ], [ %311, %305 ]
  %.pre.i.i = load i32, ptr %69, align 8, !tbaa !183
  br label %314

314:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEENS6_IS4_vEENS9_IS4_SB_EEEES4_SB_SC_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit, %258
  %315 = phi ptr [ %.sink.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEENS6_IS4_vEENS9_IS4_SB_EEEES4_SB_SC_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit ], [ %.sink.i.i, %258 ]
  %316 = phi i32 [ %.pre.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEENS6_IS4_vEENS9_IS4_SB_EEEES4_SB_SC_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit ], [ %252, %258 ]
  %317 = add i32 %316, 1
  store i32 %317, ptr %69, align 8, !tbaa !183
  %318 = load ptr, ptr %315, align 8, !tbaa !127
  %319 = icmp eq ptr %318, inttoptr (i64 -4096 to ptr)
  br i1 %319, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEENS6_IS4_vEENS9_IS4_SB_EEEES4_SB_SC_SD_E16InsertIntoBucketIRKS4_JEEEPSD_SJ_OT_DpOT0_.exit.i, label %320

320:                                              ; preds = %314
  %321 = load i32, ptr %70, align 4, !tbaa !184
  %322 = add i32 %321, -1
  store i32 %322, ptr %70, align 4, !tbaa !184
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEENS6_IS4_vEENS9_IS4_SB_EEEES4_SB_SC_SD_E16InsertIntoBucketIRKS4_JEEEPSD_SJ_OT_DpOT0_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEENS6_IS4_vEENS9_IS4_SB_EEEES4_SB_SC_SD_E16InsertIntoBucketIRKS4_JEEEPSD_SJ_OT_DpOT0_.exit.i: ; preds = %320, %314
  %323 = load ptr, ptr %28, align 8, !tbaa !127
  store ptr %323, ptr %315, align 8, !tbaa !127
  %324 = getelementptr inbounds nuw i8, ptr %315, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %324, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEENS6_IS4_vEENS9_IS4_SB_EEEES4_SB_SC_SD_EixERKS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEENS6_IS4_vEENS9_IS4_SB_EEEES4_SB_SC_SD_EixERKS4_.exit: ; preds = %243, %226, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEENS6_IS4_vEENS9_IS4_SB_EEEES4_SB_SC_SD_E16InsertIntoBucketIRKS4_JEEEPSD_SJ_OT_DpOT0_.exit.i
  %.pn.i = phi ptr [ %315, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEENS6_IS4_vEENS9_IS4_SB_EEEES4_SB_SC_SD_E16InsertIntoBucketIRKS4_JEEEPSD_SJ_OT_DpOT0_.exit.i ], [ %235, %226 ], [ %249, %243 ]
  %.0.i104 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @_ZN4llvm10VarLenInstC1EPKNS_7DagInitEPKNS_9RecordValE(ptr noundef nonnull align 8 dereferenceable(232) %34, ptr noundef %222, ptr noundef nonnull %.01419.i.i99.lcssa) #18
  store i32 %.sroa.0399.0.copyload, ptr %33, align 8, !tbaa !186
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %71, ptr noundef nonnull align 8 dereferenceable(232) %34, i64 17, i1 false)
  store ptr %73, ptr %72, align 8, !tbaa !20
  store i32 0, ptr %74, align 8, !tbaa !21
  store i32 4, ptr %75, align 4, !tbaa !22
  %325 = load i32, ptr %76, align 8, !tbaa !21
  %.not.i.i.i.i = icmp eq i32 %325, 0
  br i1 %.not.i.i.i.i, label %_ZNSt4pairIiN4llvm10VarLenInstEEC2IRKjS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit, label %326

326:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEENS6_IS4_vEENS9_IS4_SB_EEEES4_SB_SC_SD_EixERKS4_.exit
  %327 = load ptr, ptr %77, align 8, !tbaa !20
  %328 = icmp eq ptr %327, %78
  br i1 %328, label %330, label %_ZN4llvm15SmallVectorImplINS_15EncodingSegmentEE12assignRemoteEOS2_.exit.i

_ZN4llvm15SmallVectorImplINS_15EncodingSegmentEE12assignRemoteEOS2_.exit.i: ; preds = %326
  store ptr %327, ptr %72, align 8, !tbaa !20
  store i32 %325, ptr %74, align 8, !tbaa !21
  %329 = load i32, ptr %79, align 4, !tbaa !22
  store i32 %329, ptr %75, align 4, !tbaa !22
  store ptr %78, ptr %77, align 8, !tbaa !20
  store i32 0, ptr %79, align 4, !tbaa !22
  br label %_ZNSt4pairIiN4llvm10VarLenInstEEC2IRKjS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit.sink.split

330:                                              ; preds = %326
  %331 = zext i32 %325 to i64
  %332 = icmp ugt i32 %325, 4
  br i1 %332, label %_ZSt4moveIPN4llvm15EncodingSegmentES2_ET0_T_S4_S3_.exit35.i, label %_ZSt4moveIPN4llvm15EncodingSegmentES2_ET0_T_S4_S3_.exit35.i.thread

_ZSt4moveIPN4llvm15EncodingSegmentES2_ET0_T_S4_S3_.exit35.i: ; preds = %330
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(208) %72, ptr noundef nonnull %73, i64 noundef %331, i64 noundef 48) #18
  %.pre566 = load i32, ptr %76, align 8, !tbaa !21
  %.pre610 = zext i32 %.pre566 to i64
  %.not.i.i.i334 = icmp eq i32 %.pre566, 0
  br i1 %.not.i.i.i334, label %_ZN4llvm23SmallVectorTemplateBaseINS_15EncodingSegmentELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i, label %_ZSt4moveIPN4llvm15EncodingSegmentES2_ET0_T_S4_S3_.exit35.i.thread

_ZSt4moveIPN4llvm15EncodingSegmentES2_ET0_T_S4_S3_.exit35.i.thread: ; preds = %330, %_ZSt4moveIPN4llvm15EncodingSegmentES2_ET0_T_S4_S3_.exit35.i
  %.pre-phi611771 = phi i64 [ %.pre610, %_ZSt4moveIPN4llvm15EncodingSegmentES2_ET0_T_S4_S3_.exit35.i ], [ %331, %330 ]
  %333 = load ptr, ptr %77, align 8, !tbaa !20
  %334 = load ptr, ptr %72, align 8, !tbaa !20
  %gepdiff.i = mul nuw nsw i64 %.pre-phi611771, 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %334, ptr align 8 %333, i64 %gepdiff.i, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15EncodingSegmentELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_15EncodingSegmentELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i: ; preds = %_ZSt4moveIPN4llvm15EncodingSegmentES2_ET0_T_S4_S3_.exit35.i.thread, %_ZSt4moveIPN4llvm15EncodingSegmentES2_ET0_T_S4_S3_.exit35.i
  store i32 %325, ptr %74, align 8, !tbaa !21
  br label %_ZNSt4pairIiN4llvm10VarLenInstEEC2IRKjS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit.sink.split

_ZNSt4pairIiN4llvm10VarLenInstEEC2IRKjS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit.sink.split: ; preds = %_ZN4llvm15SmallVectorImplINS_15EncodingSegmentEE12assignRemoteEOS2_.exit.i, %_ZN4llvm23SmallVectorTemplateBaseINS_15EncodingSegmentELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i
  store i32 0, ptr %76, align 8, !tbaa !21
  br label %_ZNSt4pairIiN4llvm10VarLenInstEEC2IRKjS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit

_ZNSt4pairIiN4llvm10VarLenInstEEC2IRKjS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit: ; preds = %_ZNSt4pairIiN4llvm10VarLenInstEEC2IRKjS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit.sink.split, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEENS6_IS4_vEENS9_IS4_SB_EEEES4_SB_SC_SD_EixERKS4_.exit
  %335 = load ptr, ptr %.0.i104, align 8, !tbaa !131, !noalias !188
  %336 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 24
  %337 = load i32, ptr %336, align 8, !tbaa !128, !noalias !188
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %361, label %339

339:                                              ; preds = %_ZNSt4pairIiN4llvm10VarLenInstEEC2IRKjS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit
  %340 = load i32, ptr %33, align 8, !tbaa !132, !noalias !188
  %341 = mul i32 %340, 37
  %342 = add i32 %337, -1
  %.02744.i.i.i = and i32 %341, %342
  %343 = zext i32 %.02744.i.i.i to i64
  %344 = getelementptr inbounds nuw [240 x i8], ptr %335, i64 %343
  %345 = load i32, ptr %344, align 4, !tbaa !132, !noalias !188
  %346 = icmp eq i32 %340, %345
  br i1 %346, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E6insertEOSt4pairIiS2_E.exit, label %.lr.ph.i.i.i, !prof !180

.lr.ph.i.i.i:                                     ; preds = %339, %352
  %347 = phi i32 [ %359, %352 ], [ %345, %339 ]
  %348 = phi ptr [ %358, %352 ], [ %344, %339 ]
  %.02747.i.i.i = phi i32 [ %.027.i.i.i, %352 ], [ %.02744.i.i.i, %339 ]
  %.02546.i.i.i = phi i32 [ %355, %352 ], [ 1, %339 ]
  %.02945.i.i.i = phi ptr [ %spec.select.i.i.i106, %352 ], [ null, %339 ]
  %349 = icmp eq i32 %347, 2147483647
  br i1 %349, label %350, label %352, !prof !53

350:                                              ; preds = %.lr.ph.i.i.i
  %.not.i.i.i108 = icmp eq ptr %.02945.i.i.i, null
  %351 = select i1 %.not.i.i.i108, ptr %348, ptr %.02945.i.i.i
  br label %361

352:                                              ; preds = %.lr.ph.i.i.i
  %353 = icmp eq i32 %347, -2147483648
  %354 = icmp eq ptr %.02945.i.i.i, null
  %or.cond.not.i.i.i = select i1 %353, i1 %354, i1 false
  %spec.select.i.i.i106 = select i1 %or.cond.not.i.i.i, ptr %348, ptr %.02945.i.i.i
  %355 = add i32 %.02546.i.i.i, 1
  %356 = add i32 %.02546.i.i.i, %.02747.i.i.i
  %.027.i.i.i = and i32 %356, %342
  %357 = zext i32 %.027.i.i.i to i64
  %358 = getelementptr inbounds nuw [240 x i8], ptr %335, i64 %357
  %359 = load i32, ptr %358, align 4, !tbaa !132, !noalias !188
  %360 = icmp eq i32 %340, %359
  br i1 %360, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E6insertEOSt4pairIiS2_E.exit, label %.lr.ph.i.i.i, !prof !181, !llvm.loop !193

361:                                              ; preds = %350, %_ZNSt4pairIiN4llvm10VarLenInstEEC2IRKjS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit
  %.sink.i.i.i109 = phi ptr [ %351, %350 ], [ null, %_ZNSt4pairIiN4llvm10VarLenInstEEC2IRKjS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit ]
  %362 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E16InsertIntoBucketIiJS2_EEEPS7_SB_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %.0.i104, ptr noundef %.sink.i.i.i109, ptr noundef nonnull align 8 dereferenceable(240) %33, ptr noundef nonnull align 8 dereferenceable(232) %71), !noalias !188
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E6insertEOSt4pairIiS2_E.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E6insertEOSt4pairIiS2_E.exit: ; preds = %352, %339, %361
  %363 = load ptr, ptr %72, align 8, !tbaa !20
  %364 = icmp eq ptr %363, %73
  br i1 %364, label %_ZNSt4pairIiN4llvm10VarLenInstEED2Ev.exit, label %365

365:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E6insertEOSt4pairIiS2_E.exit
  call void @free(ptr noundef %363) #18
  br label %_ZNSt4pairIiN4llvm10VarLenInstEED2Ev.exit

_ZNSt4pairIiN4llvm10VarLenInstEED2Ev.exit:        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E6insertEOSt4pairIiS2_E.exit, %365
  %366 = load ptr, ptr %77, align 8, !tbaa !20
  %367 = icmp eq ptr %366, %78
  br i1 %367, label %_ZN4llvm10VarLenInstD2Ev.exit, label %368

368:                                              ; preds = %_ZNSt4pairIiN4llvm10VarLenInstEED2Ev.exit
  call void @free(ptr noundef %366) #18
  br label %_ZN4llvm10VarLenInstD2Ev.exit

_ZN4llvm10VarLenInstD2Ev.exit:                    ; preds = %_ZNSt4pairIiN4llvm10VarLenInstEED2Ev.exit, %368
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %369 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.0404.0492) #21
  %.not449 = icmp eq ptr %369, %54
  br i1 %.not449, label %._crit_edge, label %.lr.ph493

._crit_edge:                                      ; preds = %_ZN4llvm10VarLenInstD2Ev.exit, %_ZN4llvm16dyn_cast_or_nullINS_7DefInitEKNS_4InitEEEDaPT0_.exit
  %370 = load ptr, ptr %80, align 8, !tbaa !122
  call void @_ZNSt8_Rb_treeIjSt4pairIKjPKN4llvm6RecordEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef %370)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZNK4llvm6Record8getValueENS_9StringRefE.exit.thread: ; preds = %116, %120, %_ZNK4llvm6Record8getValueENS_9StringRefE.exit, %104
  %371 = load ptr, ptr %28, align 8, !tbaa !127
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 168
  %373 = load ptr, ptr %372, align 8, !tbaa !160
  %374 = call noundef ptr @_ZN4llvm10StringInit3getERNS_12RecordKeeperENS_9StringRefENS0_12StringFormatE(ptr noundef nonnull align 8 dereferenceable(240) %373, ptr nonnull @.str.25, i64 4, i32 noundef 0) #18
  %375 = getelementptr inbounds nuw i8, ptr %371, i64 104
  %376 = load ptr, ptr %375, align 8, !tbaa !20
  %377 = getelementptr inbounds nuw i8, ptr %371, i64 112
  %378 = load i32, ptr %377, align 8, !tbaa !21
  %379 = zext i32 %378 to i64
  %.idx.i.i110 = mul nuw nsw i64 %379, 56
  %380 = getelementptr inbounds nuw i8, ptr %376, i64 %.idx.i.i110
  %381 = load ptr, ptr %376, align 8, !tbaa !161
  %.not15.i.i114494 = icmp eq ptr %381, %374
  br i1 %.not15.i.i114494, label %_ZNK4llvm6Record8getValueENS_9StringRefE.exit116, label %.lr.ph.i.i112

.lr.ph.i.i112:                                    ; preds = %_ZNK4llvm6Record8getValueENS_9StringRefE.exit.thread, %.lr.ph.i.i112
  %.01419.i.i113495 = phi ptr [ %382, %.lr.ph.i.i112 ], [ %376, %_ZNK4llvm6Record8getValueENS_9StringRefE.exit.thread ]
  %382 = getelementptr inbounds nuw i8, ptr %.01419.i.i113495, i64 56
  %.not.i.i115 = icmp ne ptr %382, %380
  call void @llvm.assume(i1 %.not.i.i115)
  %383 = load ptr, ptr %382, align 8, !tbaa !161
  %.not15.i.i114 = icmp eq ptr %383, %374
  br i1 %.not15.i.i114, label %_ZNK4llvm6Record8getValueENS_9StringRefE.exit116, label %.lr.ph.i.i112

_ZNK4llvm6Record8getValueENS_9StringRefE.exit116: ; preds = %.lr.ph.i.i112, %_ZNK4llvm6Record8getValueENS_9StringRefE.exit.thread
  %.01419.i.i113.lcssa = phi ptr [ %376, %_ZNK4llvm6Record8getValueENS_9StringRefE.exit.thread ], [ %382, %.lr.ph.i.i112 ]
  %384 = getelementptr inbounds nuw i8, ptr %.01419.i.i113.lcssa, i64 24
  %385 = load ptr, ptr %384, align 8, !tbaa !166
  %386 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEENS6_IS4_vEENS9_IS4_SB_EEEES4_SB_SC_SD_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %67, ptr noundef nonnull align 8 dereferenceable(8) %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @_ZN4llvm10VarLenInstC1EPKNS_7DagInitEPKNS_9RecordValE(ptr noundef nonnull align 8 dereferenceable(232) %36, ptr noundef %385, ptr noundef nonnull %.01419.i.i113.lcssa) #18
  %387 = load i32, ptr %81, align 8, !tbaa !132
  store i32 %387, ptr %35, align 8, !tbaa !186
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %82, ptr noundef nonnull align 8 dereferenceable(232) %36, i64 17, i1 false)
  store ptr %84, ptr %83, align 8, !tbaa !20
  store i32 0, ptr %85, align 8, !tbaa !21
  store i32 4, ptr %86, align 4, !tbaa !22
  %388 = load i32, ptr %87, align 8, !tbaa !21
  %.not.i.i.i.i117 = icmp eq i32 %388, 0
  br i1 %.not.i.i.i.i117, label %_ZNSt4pairIiN4llvm10VarLenInstEEC2IRKiS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit, label %389

389:                                              ; preds = %_ZNK4llvm6Record8getValueENS_9StringRefE.exit116
  %390 = load ptr, ptr %88, align 8, !tbaa !20
  %391 = icmp eq ptr %390, %89
  br i1 %391, label %393, label %_ZN4llvm15SmallVectorImplINS_15EncodingSegmentEE12assignRemoteEOS2_.exit.i336

_ZN4llvm15SmallVectorImplINS_15EncodingSegmentEE12assignRemoteEOS2_.exit.i336: ; preds = %389
  store ptr %390, ptr %83, align 8, !tbaa !20
  store i32 %388, ptr %85, align 8, !tbaa !21
  %392 = load i32, ptr %90, align 4, !tbaa !22
  store i32 %392, ptr %86, align 4, !tbaa !22
  store ptr %89, ptr %88, align 8, !tbaa !20
  store i32 0, ptr %90, align 4, !tbaa !22
  br label %_ZNSt4pairIiN4llvm10VarLenInstEEC2IRKiS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit.sink.split

393:                                              ; preds = %389
  %394 = zext i32 %388 to i64
  %395 = icmp ugt i32 %388, 4
  br i1 %395, label %_ZSt4moveIPN4llvm15EncodingSegmentES2_ET0_T_S4_S3_.exit35.i343, label %_ZSt4moveIPN4llvm15EncodingSegmentES2_ET0_T_S4_S3_.exit35.i343.thread

_ZSt4moveIPN4llvm15EncodingSegmentES2_ET0_T_S4_S3_.exit35.i343: ; preds = %393
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(208) %83, ptr noundef nonnull %84, i64 noundef %394, i64 noundef 48) #18
  %.pre567 = load i32, ptr %87, align 8, !tbaa !21
  %.pre609 = zext i32 %.pre567 to i64
  %.not.i.i.i345 = icmp eq i32 %.pre567, 0
  br i1 %.not.i.i.i345, label %_ZN4llvm23SmallVectorTemplateBaseINS_15EncodingSegmentELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i349, label %_ZSt4moveIPN4llvm15EncodingSegmentES2_ET0_T_S4_S3_.exit35.i343.thread

_ZSt4moveIPN4llvm15EncodingSegmentES2_ET0_T_S4_S3_.exit35.i343.thread: ; preds = %393, %_ZSt4moveIPN4llvm15EncodingSegmentES2_ET0_T_S4_S3_.exit35.i343
  %.pre-phi774 = phi i64 [ %.pre609, %_ZSt4moveIPN4llvm15EncodingSegmentES2_ET0_T_S4_S3_.exit35.i343 ], [ %394, %393 ]
  %396 = load ptr, ptr %88, align 8, !tbaa !20
  %397 = load ptr, ptr %83, align 8, !tbaa !20
  %gepdiff.i348 = mul nuw nsw i64 %.pre-phi774, 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %397, ptr align 8 %396, i64 %gepdiff.i348, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15EncodingSegmentELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i349

_ZN4llvm23SmallVectorTemplateBaseINS_15EncodingSegmentELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i349: ; preds = %_ZSt4moveIPN4llvm15EncodingSegmentES2_ET0_T_S4_S3_.exit35.i343.thread, %_ZSt4moveIPN4llvm15EncodingSegmentES2_ET0_T_S4_S3_.exit35.i343
  store i32 %388, ptr %85, align 8, !tbaa !21
  br label %_ZNSt4pairIiN4llvm10VarLenInstEEC2IRKiS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit.sink.split

_ZNSt4pairIiN4llvm10VarLenInstEEC2IRKiS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit.sink.split: ; preds = %_ZN4llvm15SmallVectorImplINS_15EncodingSegmentEE12assignRemoteEOS2_.exit.i336, %_ZN4llvm23SmallVectorTemplateBaseINS_15EncodingSegmentELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i349
  store i32 0, ptr %87, align 8, !tbaa !21
  br label %_ZNSt4pairIiN4llvm10VarLenInstEEC2IRKiS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit

_ZNSt4pairIiN4llvm10VarLenInstEEC2IRKiS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit: ; preds = %_ZNSt4pairIiN4llvm10VarLenInstEEC2IRKiS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit.sink.split, %_ZNK4llvm6Record8getValueENS_9StringRefE.exit116
  %398 = load ptr, ptr %386, align 8, !tbaa !131, !noalias !194
  %399 = getelementptr inbounds nuw i8, ptr %386, i64 16
  %400 = load i32, ptr %399, align 8, !tbaa !128, !noalias !194
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %424, label %402

402:                                              ; preds = %_ZNSt4pairIiN4llvm10VarLenInstEEC2IRKiS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit
  %403 = load i32, ptr %35, align 8, !tbaa !132, !noalias !194
  %404 = mul i32 %403, 37
  %405 = add i32 %400, -1
  %.02744.i.i.i118 = and i32 %404, %405
  %406 = zext i32 %.02744.i.i.i118 to i64
  %407 = getelementptr inbounds nuw [240 x i8], ptr %398, i64 %406
  %408 = load i32, ptr %407, align 4, !tbaa !132, !noalias !194
  %409 = icmp eq i32 %403, %408
  br i1 %409, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E6insertEOSt4pairIiS2_E.exit133, label %.lr.ph.i.i.i119, !prof !180

.lr.ph.i.i.i119:                                  ; preds = %402, %415
  %410 = phi i32 [ %422, %415 ], [ %408, %402 ]
  %411 = phi ptr [ %421, %415 ], [ %407, %402 ]
  %.02747.i.i.i120 = phi i32 [ %.027.i.i.i125, %415 ], [ %.02744.i.i.i118, %402 ]
  %.02546.i.i.i121 = phi i32 [ %418, %415 ], [ 1, %402 ]
  %.02945.i.i.i122 = phi ptr [ %spec.select.i.i.i124, %415 ], [ null, %402 ]
  %412 = icmp eq i32 %410, 2147483647
  br i1 %412, label %413, label %415, !prof !53

413:                                              ; preds = %.lr.ph.i.i.i119
  %.not.i.i.i131 = icmp eq ptr %.02945.i.i.i122, null
  %414 = select i1 %.not.i.i.i131, ptr %411, ptr %.02945.i.i.i122
  br label %424

415:                                              ; preds = %.lr.ph.i.i.i119
  %416 = icmp eq i32 %410, -2147483648
  %417 = icmp eq ptr %.02945.i.i.i122, null
  %or.cond.not.i.i.i123 = select i1 %416, i1 %417, i1 false
  %spec.select.i.i.i124 = select i1 %or.cond.not.i.i.i123, ptr %411, ptr %.02945.i.i.i122
  %418 = add i32 %.02546.i.i.i121, 1
  %419 = add i32 %.02546.i.i.i121, %.02747.i.i.i120
  %.027.i.i.i125 = and i32 %419, %405
  %420 = zext i32 %.027.i.i.i125 to i64
  %421 = getelementptr inbounds nuw [240 x i8], ptr %398, i64 %420
  %422 = load i32, ptr %421, align 4, !tbaa !132, !noalias !194
  %423 = icmp eq i32 %403, %422
  br i1 %423, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E6insertEOSt4pairIiS2_E.exit133, label %.lr.ph.i.i.i119, !prof !181, !llvm.loop !193

424:                                              ; preds = %413, %_ZNSt4pairIiN4llvm10VarLenInstEEC2IRKiS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit
  %.sink.i.i.i132 = phi ptr [ %414, %413 ], [ null, %_ZNSt4pairIiN4llvm10VarLenInstEEC2IRKiS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit ]
  %425 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E16InsertIntoBucketIiJS2_EEEPS7_SB_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %386, ptr noundef %.sink.i.i.i132, ptr noundef nonnull align 8 dereferenceable(240) %35, ptr noundef nonnull align 8 dereferenceable(232) %82), !noalias !194
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E6insertEOSt4pairIiS2_E.exit133

_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E6insertEOSt4pairIiS2_E.exit133: ; preds = %415, %402, %424
  %426 = load ptr, ptr %83, align 8, !tbaa !20
  %427 = icmp eq ptr %426, %84
  br i1 %427, label %_ZNSt4pairIiN4llvm10VarLenInstEED2Ev.exit134, label %428

428:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E6insertEOSt4pairIiS2_E.exit133
  call void @free(ptr noundef %426) #18
  br label %_ZNSt4pairIiN4llvm10VarLenInstEED2Ev.exit134

_ZNSt4pairIiN4llvm10VarLenInstEED2Ev.exit134:     ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E6insertEOSt4pairIiS2_E.exit133, %428
  %429 = load ptr, ptr %88, align 8, !tbaa !20
  %430 = icmp eq ptr %429, %89
  br i1 %430, label %_ZN4llvm10VarLenInstD2Ev.exit135, label %431

431:                                              ; preds = %_ZNSt4pairIiN4llvm10VarLenInstEED2Ev.exit134
  call void @free(ptr noundef %429) #18
  br label %_ZN4llvm10VarLenInstD2Ev.exit135

_ZN4llvm10VarLenInstD2Ev.exit135:                 ; preds = %_ZNSt4pairIiN4llvm10VarLenInstEED2Ev.exit134, %431
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %._crit_edge, %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit.thread420, %_ZN4llvm10VarLenInstD2Ev.exit135
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %432 = getelementptr inbounds nuw i8, ptr %.0499, i64 8
  %.not = icmp eq ptr %432, %50
  br i1 %.not, label %._crit_edge501, label %95

._crit_edge.i.i.i136:                             ; preds = %._crit_edge501
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %433 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %434 = load i32, ptr %433, align 8, !tbaa !132
  store i32 %434, ptr %37, align 8, !tbaa !176
  %435 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %436 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store ptr %436, ptr %435, align 8, !tbaa !65
  %437 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 0, ptr %437, align 8, !tbaa !64
  store i8 0, ptr %436, align 8, !tbaa !49
  %438 = call { ptr, i8 } @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE16_M_insert_uniqueIS8_EES0_ISt17_Rb_tree_iteratorIS8_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %91, ptr noundef nonnull align 8 dereferenceable(40) %37)
  %439 = load ptr, ptr %435, align 8, !tbaa !61
  %440 = icmp eq ptr %439, %436
  br i1 %440, label %_ZNSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i137: ; preds = %._crit_edge.i.i.i136
  %441 = load i64, ptr %436, align 8, !tbaa !49
  %442 = add i64 %441, 1
  call void @_ZdlPvm(ptr noundef %439, i64 noundef %442) #20
  br label %_ZNSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit139

_ZNSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit139: ; preds = %._crit_edge.i.i.i136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i137
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %443

443:                                              ; preds = %_ZNSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit139, %._crit_edge501
  %444 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %445 = load ptr, ptr %444, align 8, !tbaa !199
  %446 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %447 = load ptr, ptr %446, align 8, !tbaa !203
  %448 = ptrtoint ptr %445 to i64
  %449 = ptrtoint ptr %447 to i64
  %450 = sub i64 %448, %449
  %451 = icmp ult i64 %450, 5
  br i1 %451, label %452, label %454

452:                                              ; preds = %443
  %453 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.26, i64 noundef 5) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

454:                                              ; preds = %443
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %447, ptr noundef nonnull align 1 dereferenceable(5) @.str.26, i64 5, i1 false)
  %455 = load ptr, ptr %446, align 8, !tbaa !203
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 5
  store ptr %456, ptr %446, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %452, %454
  %.0.i.i140 = phi ptr [ %453, %452 ], [ %1, %454 ]
  %457 = call { ptr, i64 } @_ZNK4llvm13CodeGenTarget7getNameEv(ptr noundef nonnull align 8 dereferenceable(764) %27) #18
  %458 = extractvalue { ptr, i64 } %457, 0
  %459 = extractvalue { ptr, i64 } %457, 1
  %460 = getelementptr inbounds nuw i8, ptr %.0.i.i140, i64 24
  %461 = load ptr, ptr %460, align 8, !tbaa !199
  %462 = getelementptr inbounds nuw i8, ptr %.0.i.i140, i64 32
  %463 = load ptr, ptr %462, align 8, !tbaa !203
  %464 = ptrtoint ptr %461 to i64
  %465 = ptrtoint ptr %463 to i64
  %466 = sub i64 %464, %465
  %467 = icmp ugt i64 %459, %466
  br i1 %467, label %468, label %470

468:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %469 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i140, ptr noundef %458, i64 noundef %459) #18
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %469, i64 32
  %.pre568 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

470:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i141 = icmp eq i64 %459, 0
  br i1 %.not.i141, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %471

471:                                              ; preds = %470
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %463, ptr align 1 %458, i64 %459, i1 false)
  %472 = load ptr, ptr %462, align 8, !tbaa !203
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 %459
  store ptr %473, ptr %462, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %468, %470, %471
  %474 = phi ptr [ %.pre568, %468 ], [ %473, %471 ], [ %463, %470 ]
  %.0.i142 = phi ptr [ %469, %468 ], [ %.0.i.i140, %471 ], [ %.0.i.i140, %470 ]
  %475 = getelementptr inbounds nuw i8, ptr %.0.i142, i64 24
  %476 = load ptr, ptr %475, align 8, !tbaa !199
  %477 = ptrtoint ptr %476 to i64
  %478 = ptrtoint ptr %474 to i64
  %479 = sub i64 %477, %478
  %480 = icmp ult i64 %479, 55
  br i1 %480, label %481, label %483

481:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %482 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i142, ptr noundef nonnull @.str.27, i64 noundef 55) #18
  %.phi.trans.insert569 = getelementptr inbounds nuw i8, ptr %482, i64 32
  %.pre570 = load ptr, ptr %.phi.trans.insert569, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit145

483:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %484 = getelementptr inbounds nuw i8, ptr %.0.i142, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(55) %474, ptr noundef nonnull align 1 dereferenceable(55) @.str.27, i64 55, i1 false)
  %485 = load ptr, ptr %484, align 8, !tbaa !203
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 55
  store ptr %486, ptr %484, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit145

_ZN4llvm11raw_ostreamlsEPKc.exit145:              ; preds = %481, %483
  %487 = phi ptr [ %.pre570, %481 ], [ %486, %483 ]
  %.0.i.i144 = phi ptr [ %482, %481 ], [ %.0.i142, %483 ]
  %488 = getelementptr inbounds nuw i8, ptr %.0.i.i144, i64 24
  %489 = load ptr, ptr %488, align 8, !tbaa !199
  %490 = ptrtoint ptr %489 to i64
  %491 = ptrtoint ptr %487 to i64
  %492 = sub i64 %490, %491
  %493 = icmp ult i64 %492, 38
  br i1 %493, label %494, label %496

494:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit145
  %495 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i144, ptr noundef nonnull @.str.28, i64 noundef 38) #18
  %.phi.trans.insert571 = getelementptr inbounds nuw i8, ptr %495, i64 32
  %.pre572 = load ptr, ptr %.phi.trans.insert571, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit148

496:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit145
  %497 = getelementptr inbounds nuw i8, ptr %.0.i.i144, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %487, ptr noundef nonnull align 1 dereferenceable(38) @.str.28, i64 38, i1 false)
  %498 = load ptr, ptr %497, align 8, !tbaa !203
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 38
  store ptr %499, ptr %497, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit148

_ZN4llvm11raw_ostreamlsEPKc.exit148:              ; preds = %494, %496
  %500 = phi ptr [ %.pre572, %494 ], [ %499, %496 ]
  %.0.i.i147 = phi ptr [ %495, %494 ], [ %.0.i.i144, %496 ]
  %501 = getelementptr inbounds nuw i8, ptr %.0.i.i147, i64 24
  %502 = load ptr, ptr %501, align 8, !tbaa !199
  %503 = ptrtoint ptr %502 to i64
  %504 = ptrtoint ptr %500 to i64
  %505 = sub i64 %503, %504
  %506 = icmp ult i64 %505, 17
  br i1 %506, label %507, label %509

507:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit148
  %508 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i147, ptr noundef nonnull @.str.29, i64 noundef 17) #18
  %.phi.trans.insert573 = getelementptr inbounds nuw i8, ptr %508, i64 32
  %.pre574 = load ptr, ptr %.phi.trans.insert573, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit151

509:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit148
  %510 = getelementptr inbounds nuw i8, ptr %.0.i.i147, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %500, ptr noundef nonnull align 1 dereferenceable(17) @.str.29, i64 17, i1 false)
  %511 = load ptr, ptr %510, align 8, !tbaa !203
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 17
  store ptr %512, ptr %510, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit151

_ZN4llvm11raw_ostreamlsEPKc.exit151:              ; preds = %507, %509
  %513 = phi ptr [ %.pre574, %507 ], [ %512, %509 ]
  %.0.i.i150 = phi ptr [ %508, %507 ], [ %.0.i.i147, %509 ]
  %514 = getelementptr inbounds nuw i8, ptr %.0.i.i150, i64 24
  %515 = load ptr, ptr %514, align 8, !tbaa !199
  %516 = ptrtoint ptr %515 to i64
  %517 = ptrtoint ptr %513 to i64
  %518 = sub i64 %516, %517
  %519 = icmp ult i64 %518, 20
  br i1 %519, label %520, label %522

520:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit151
  %521 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i150, ptr noundef nonnull @.str.30, i64 noundef 20) #18
  %.phi.trans.insert575 = getelementptr inbounds nuw i8, ptr %521, i64 32
  %.pre576 = load ptr, ptr %.phi.trans.insert575, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit154

522:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit151
  %523 = getelementptr inbounds nuw i8, ptr %.0.i.i150, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %513, ptr noundef nonnull align 1 dereferenceable(20) @.str.30, i64 20, i1 false)
  %524 = load ptr, ptr %523, align 8, !tbaa !203
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 20
  store ptr %525, ptr %523, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit154

_ZN4llvm11raw_ostreamlsEPKc.exit154:              ; preds = %520, %522
  %526 = phi ptr [ %.pre576, %520 ], [ %525, %522 ]
  %.0.i.i153 = phi ptr [ %521, %520 ], [ %.0.i.i150, %522 ]
  %527 = getelementptr inbounds nuw i8, ptr %.0.i.i153, i64 24
  %528 = load ptr, ptr %527, align 8, !tbaa !199
  %529 = ptrtoint ptr %528 to i64
  %530 = ptrtoint ptr %526 to i64
  %531 = sub i64 %529, %530
  %532 = icmp ult i64 %531, 40
  br i1 %532, label %533, label %535

533:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit154
  %534 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i153, ptr noundef nonnull @.str.31, i64 noundef 40) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit157

535:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit154
  %536 = getelementptr inbounds nuw i8, ptr %.0.i.i153, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %526, ptr noundef nonnull align 1 dereferenceable(40) @.str.31, i64 40, i1 false)
  %537 = load ptr, ptr %536, align 8, !tbaa !203
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 40
  store ptr %538, ptr %536, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit157

_ZN4llvm11raw_ostreamlsEPKc.exit157:              ; preds = %533, %535
  %539 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %540 = load ptr, ptr %539, align 8, !tbaa !123
  %541 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not450502 = icmp eq ptr %540, %541
  br i1 %.not450502, label %._crit_edge505, label %.lr.ph504

.lr.ph504:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit157
  %542 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %543 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %544 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %545 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %546 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %547 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %548 = getelementptr inbounds nuw i8, ptr %22, i64 44
  %549 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %550 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %551 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %552 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %553 = getelementptr inbounds nuw i8, ptr %23, i64 44
  %554 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %555 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %556 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %557 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %558 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %559 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %560 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %561 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %562 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %563 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %564 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %565 = getelementptr inbounds nuw i8, ptr %13, i64 21
  %566 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %567 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %568 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %569 = ptrtoint ptr %565 to i64
  br label %572

._crit_edge505:                                   ; preds = %_ZN12_GLOBAL__N_120VarLenCodeEmitterGen25emitInstructionBaseValuesERN4llvm11raw_ostreamENS1_8ArrayRefIPKNS1_18CodeGenInstructionEEERKNS1_13CodeGenTargetEi.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit157
  %570 = load i64, ptr %92, align 8, !tbaa !141
  %571 = icmp ugt i64 %570, 1
  br i1 %571, label %1187, label %_ZN4llvm11raw_ostreamlsEPKc.exit172

572:                                              ; preds = %.lr.ph504, %_ZN12_GLOBAL__N_120VarLenCodeEmitterGen25emitInstructionBaseValuesERN4llvm11raw_ostreamENS1_8ArrayRefIPKNS1_18CodeGenInstructionEEERKNS1_13CodeGenTargetEi.exit
  %.sroa.0385.0503 = phi ptr [ %540, %.lr.ph504 ], [ %1186, %_ZN12_GLOBAL__N_120VarLenCodeEmitterGen25emitInstructionBaseValuesERN4llvm11raw_ostreamENS1_8ArrayRefIPKNS1_18CodeGenInstructionEEERKNS1_13CodeGenTargetEi.exit ]
  %573 = getelementptr inbounds nuw i8, ptr %.sroa.0385.0503, i64 32
  %574 = load i32, ptr %573, align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 %574, ptr %19, align 4, !tbaa !132
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr %542, ptr %20, align 8, !tbaa !65
  store i64 0, ptr %543, align 8, !tbaa !64
  store i8 0, ptr %542, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr %544, ptr %21, align 8, !tbaa !65
  store i64 0, ptr %545, align 8, !tbaa !64
  store i8 0, ptr %544, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i32 0, ptr %546, align 8, !tbaa !204
  store i8 0, ptr %547, align 8, !tbaa !205
  store i32 1, ptr %548, align 4, !tbaa !206
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %549, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %22, align 8, !tbaa !36
  store ptr %20, ptr %550, align 8, !tbaa !207
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef null, i64 noundef 0, i32 noundef 0) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i32 0, ptr %551, align 8, !tbaa !204
  store i8 0, ptr %552, align 8, !tbaa !205
  store i32 1, ptr %553, align 4, !tbaa !206
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %554, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %23, align 8, !tbaa !36
  store ptr %21, ptr %555, align 8, !tbaa !207
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef null, i64 noundef 0, i32 noundef 0) #18
  %575 = load ptr, ptr %556, align 8, !tbaa !199
  %576 = load ptr, ptr %557, align 8, !tbaa !203
  %577 = ptrtoint ptr %575 to i64
  %578 = ptrtoint ptr %576 to i64
  %579 = sub i64 %577, %578
  %580 = icmp ult i64 %579, 29
  br i1 %580, label %581, label %583

581:                                              ; preds = %572
  %582 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull @.str.66, i64 noundef 29) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

583:                                              ; preds = %572
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %576, ptr noundef nonnull align 1 dereferenceable(29) @.str.66, i64 29, i1 false)
  %584 = load ptr, ptr %557, align 8, !tbaa !203
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 29
  store ptr %585, ptr %557, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %583, %581
  %.0.i.i.i = phi ptr [ %582, %581 ], [ %22, %583 ]
  %586 = load ptr, ptr %558, align 8, !tbaa !122
  %.not10.i.i.i.i.i = icmp eq ptr %586, null
  br i1 %.not10.i.i.i.i.i, label %.critedge.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %587 = load i32, ptr %19, align 4, !tbaa !132
  br label %588

588:                                              ; preds = %588, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %586, %.lr.ph.i.i.i.i.i ], [ %.1.i.i.i.i.i, %588 ]
  %.0811.i.i.i.i.i = phi ptr [ %541, %.lr.ph.i.i.i.i.i ], [ %.19.i.i.i.i.i, %588 ]
  %589 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %590 = load i32, ptr %589, align 4, !tbaa !132
  %591 = icmp slt i32 %590, %587
  %.19.i.i.i.i.i = select i1 %591, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %591, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8, !tbaa !178
  %.not.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEE11lower_boundERS9_.exit.i.i, label %588, !llvm.loop !209

_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEE11lower_boundERS9_.exit.i.i: ; preds = %588
  %592 = icmp eq ptr %.19.i.i.i.i.i, %541
  br i1 %592, label %.critedge.i.i, label %593

593:                                              ; preds = %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEE11lower_boundERS9_.exit.i.i
  %594 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 32
  %595 = load i32, ptr %594, align 4, !tbaa !132
  %596 = icmp slt i32 %587, %595
  br i1 %596, label %.critedge.i.i, label %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEEixERS9_.exit.i

.critedge.i.i:                                    ; preds = %593, %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEE11lower_boundERS9_.exit.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %.08.lcssa.i.i.i11.i.i = phi ptr [ %.19.i.i.i.i.i, %593 ], [ %.19.i.i.i.i.i, %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEE11lower_boundERS9_.exit.i.i ], [ %541, %_ZN4llvm11raw_ostreamlsEPKc.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %19, ptr %17, align 8, !tbaa !210
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %597 = call ptr @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %91, ptr %.08.lcssa.i.i.i11.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEEixERS9_.exit.i

_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEEixERS9_.exit.i: ; preds = %.critedge.i.i, %593
  %.sroa.06.0.i.i = phi ptr [ %597, %.critedge.i.i ], [ %.19.i.i.i.i.i, %593 ]
  %598 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 40
  %599 = load ptr, ptr %598, align 8, !tbaa !61
  %600 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 48
  %601 = load i64, ptr %600, align 8, !tbaa !64
  %602 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i, ptr noundef %599, i64 noundef %601) #18
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 24
  %604 = load ptr, ptr %603, align 8, !tbaa !199
  %605 = getelementptr inbounds nuw i8, ptr %602, i64 32
  %606 = load ptr, ptr %605, align 8, !tbaa !203
  %607 = ptrtoint ptr %604 to i64
  %608 = ptrtoint ptr %606 to i64
  %609 = sub i64 %607, %608
  %610 = icmp ult i64 %609, 10
  br i1 %610, label %611, label %613

611:                                              ; preds = %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEEixERS9_.exit.i
  %612 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %602, ptr noundef nonnull @.str.67, i64 noundef 10) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit61.i

613:                                              ; preds = %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEEixERS9_.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %606, ptr noundef nonnull align 1 dereferenceable(10) @.str.67, i64 10, i1 false)
  %614 = load ptr, ptr %605, align 8, !tbaa !203
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 10
  store ptr %615, ptr %605, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit61.i

_ZN4llvm11raw_ostreamlsEPKc.exit61.i:             ; preds = %613, %611
  %616 = load ptr, ptr %559, align 8, !tbaa !199
  %617 = load ptr, ptr %560, align 8, !tbaa !203
  %618 = ptrtoint ptr %616 to i64
  %619 = ptrtoint ptr %617 to i64
  %620 = sub i64 %618, %619
  %621 = icmp ult i64 %620, 32
  br i1 %621, label %622, label %624

622:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit61.i
  %623 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull @.str.68, i64 noundef 32) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit64.i

624:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit61.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %617, ptr noundef nonnull align 1 dereferenceable(32) @.str.68, i64 32, i1 false)
  %625 = load ptr, ptr %560, align 8, !tbaa !203
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 32
  store ptr %626, ptr %560, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit64.i

_ZN4llvm11raw_ostreamlsEPKc.exit64.i:             ; preds = %624, %622
  %.0.i.i63.i = phi ptr [ %623, %622 ], [ %23, %624 ]
  %627 = load ptr, ptr %558, align 8, !tbaa !122
  %.not10.i.i.i.i65.i = icmp eq ptr %627, null
  br i1 %.not10.i.i.i.i65.i, label %.critedge.i76.i, label %.lr.ph.i.i.i.i66.i

.lr.ph.i.i.i.i66.i:                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit64.i
  %628 = load i32, ptr %19, align 4, !tbaa !132
  br label %629

629:                                              ; preds = %629, %.lr.ph.i.i.i.i66.i
  %.012.i.i.i.i67.i = phi ptr [ %627, %.lr.ph.i.i.i.i66.i ], [ %.1.i.i.i.i72.i, %629 ]
  %.0811.i.i.i.i68.i = phi ptr [ %541, %.lr.ph.i.i.i.i66.i ], [ %.19.i.i.i.i69.i, %629 ]
  %630 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i67.i, i64 32
  %631 = load i32, ptr %630, align 4, !tbaa !132
  %632 = icmp slt i32 %631, %628
  %.19.i.i.i.i69.i = select i1 %632, ptr %.0811.i.i.i.i68.i, ptr %.012.i.i.i.i67.i
  %.1.in.v.i.i.i.i70.i = select i1 %632, i64 24, i64 16
  %.1.in.i.i.i.i71.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i67.i, i64 %.1.in.v.i.i.i.i70.i
  %.1.i.i.i.i72.i = load ptr, ptr %.1.in.i.i.i.i71.i, align 8, !tbaa !178
  %.not.i.i.i.i73.i = icmp eq ptr %.1.i.i.i.i72.i, null
  br i1 %.not.i.i.i.i73.i, label %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEE11lower_boundERS9_.exit.i74.i, label %629, !llvm.loop !209

_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEE11lower_boundERS9_.exit.i74.i: ; preds = %629
  %633 = icmp eq ptr %.19.i.i.i.i69.i, %541
  br i1 %633, label %.critedge.i76.i, label %634

634:                                              ; preds = %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEE11lower_boundERS9_.exit.i74.i
  %635 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i69.i, i64 32
  %636 = load i32, ptr %635, align 4, !tbaa !132
  %637 = icmp slt i32 %628, %636
  br i1 %637, label %.critedge.i76.i, label %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEEixERS9_.exit78.i

.critedge.i76.i:                                  ; preds = %634, %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEE11lower_boundERS9_.exit.i74.i, %_ZN4llvm11raw_ostreamlsEPKc.exit64.i
  %.08.lcssa.i.i.i11.i77.i = phi ptr [ %.19.i.i.i.i69.i, %634 ], [ %.19.i.i.i.i69.i, %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEE11lower_boundERS9_.exit.i74.i ], [ %541, %_ZN4llvm11raw_ostreamlsEPKc.exit64.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %19, ptr %15, align 8, !tbaa !210
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %638 = call ptr @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %91, ptr %.08.lcssa.i.i.i11.i77.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 1 dereferenceable(1) %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEEixERS9_.exit78.i

_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEEixERS9_.exit78.i: ; preds = %.critedge.i76.i, %634
  %.sroa.06.0.i75.i = phi ptr [ %638, %.critedge.i76.i ], [ %.19.i.i.i.i69.i, %634 ]
  %639 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i75.i, i64 40
  %640 = load ptr, ptr %639, align 8, !tbaa !61
  %641 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i75.i, i64 48
  %642 = load i64, ptr %641, align 8, !tbaa !64
  %643 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i63.i, ptr noundef %640, i64 noundef %642) #18
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 24
  %645 = load ptr, ptr %644, align 8, !tbaa !199
  %646 = getelementptr inbounds nuw i8, ptr %643, i64 32
  %647 = load ptr, ptr %646, align 8, !tbaa !203
  %648 = ptrtoint ptr %645 to i64
  %649 = ptrtoint ptr %647 to i64
  %650 = sub i64 %648, %649
  %651 = icmp ult i64 %650, 7
  br i1 %651, label %652, label %654

652:                                              ; preds = %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEEixERS9_.exit78.i
  %653 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %643, ptr noundef nonnull @.str.69, i64 noundef 7) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit81.i

654:                                              ; preds = %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEEixERS9_.exit78.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %647, ptr noundef nonnull align 1 dereferenceable(7) @.str.69, i64 7, i1 false)
  %655 = load ptr, ptr %646, align 8, !tbaa !203
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 7
  store ptr %656, ptr %646, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit81.i

_ZN4llvm11raw_ostreamlsEPKc.exit81.i:             ; preds = %654, %652
  br i1 %.not498, label %._crit_edge49.i, label %.lr.ph48.i

._crit_edge49.i:                                  ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit93.i, %_ZN4llvm11raw_ostreamlsEPKc.exit81.i
  %657 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %22, i32 noundef 4) #18
  %658 = getelementptr inbounds nuw i8, ptr %657, i64 24
  %659 = load ptr, ptr %658, align 8, !tbaa !199
  %660 = getelementptr inbounds nuw i8, ptr %657, i64 32
  %661 = load ptr, ptr %660, align 8, !tbaa !203
  %662 = ptrtoint ptr %659 to i64
  %663 = ptrtoint ptr %661 to i64
  %664 = sub i64 %662, %663
  %665 = icmp ult i64 %664, 32
  br i1 %665, label %666, label %668

666:                                              ; preds = %._crit_edge49.i
  %667 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %657, ptr noundef nonnull @.str.75, i64 noundef 32) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit84.i

668:                                              ; preds = %._crit_edge49.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %661, ptr noundef nonnull align 1 dereferenceable(32) @.str.75, i64 32, i1 false)
  %669 = load ptr, ptr %660, align 8, !tbaa !203
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 32
  store ptr %670, ptr %660, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit84.i

_ZN4llvm11raw_ostreamlsEPKc.exit84.i:             ; preds = %668, %666
  %671 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %23, i32 noundef 4) #18
  %672 = getelementptr inbounds nuw i8, ptr %671, i64 24
  %673 = load ptr, ptr %672, align 8, !tbaa !199
  %674 = getelementptr inbounds nuw i8, ptr %671, i64 32
  %675 = load ptr, ptr %674, align 8, !tbaa !203
  %676 = ptrtoint ptr %673 to i64
  %677 = ptrtoint ptr %675 to i64
  %678 = sub i64 %676, %677
  %679 = icmp ult i64 %678, 17
  br i1 %679, label %680, label %682

680:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit84.i
  %681 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %671, ptr noundef nonnull @.str.76, i64 noundef 17) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit87.i

682:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit84.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %675, ptr noundef nonnull align 1 dereferenceable(17) @.str.76, i64 17, i1 false)
  %683 = load ptr, ptr %674, align 8, !tbaa !203
  %684 = getelementptr inbounds nuw i8, ptr %683, i64 17
  store ptr %684, ptr %674, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit87.i

_ZN4llvm11raw_ostreamlsEPKc.exit87.i:             ; preds = %682, %680
  %685 = load ptr, ptr %20, align 8, !tbaa !61
  %686 = load i64, ptr %543, align 8, !tbaa !64
  %687 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %685, i64 noundef %686) #18
  %688 = load ptr, ptr %21, align 8, !tbaa !61
  %689 = load i64, ptr %545, align 8, !tbaa !64
  %690 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %687, ptr noundef %688, i64 noundef %689) #18
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %23) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %22) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %691 = load ptr, ptr %21, align 8, !tbaa !61
  %692 = icmp eq ptr %691, %544
  br i1 %692, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i164: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit87.i
  %693 = load i64, ptr %544, align 8, !tbaa !49
  %694 = add i64 %693, 1
  call void @_ZdlPvm(ptr noundef %691, i64 noundef %694) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit87.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i164
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %695 = load ptr, ptr %20, align 8, !tbaa !61
  %696 = icmp eq ptr %695, %542
  br i1 %696, label %_ZN12_GLOBAL__N_120VarLenCodeEmitterGen25emitInstructionBaseValuesERN4llvm11raw_ostreamENS1_8ArrayRefIPKNS1_18CodeGenInstructionEEERKNS1_13CodeGenTargetEi.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %697 = load i64, ptr %542, align 8, !tbaa !49
  %698 = add i64 %697, 1
  call void @_ZdlPvm(ptr noundef %695, i64 noundef %698) #20
  br label %_ZN12_GLOBAL__N_120VarLenCodeEmitterGen25emitInstructionBaseValuesERN4llvm11raw_ostreamENS1_8ArrayRefIPKNS1_18CodeGenInstructionEEERKNS1_13CodeGenTargetEi.exit

.lr.ph48.i:                                       ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit81.i, %_ZN4llvm11raw_ostreamlsEPKc.exit93.i
  %.047.i = phi ptr [ %1185, %_ZN4llvm11raw_ostreamlsEPKc.exit93.i ], [ %51, %_ZN4llvm11raw_ostreamlsEPKc.exit81.i ]
  %.02146.i = phi i32 [ %.4.i, %_ZN4llvm11raw_ostreamlsEPKc.exit93.i ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit81.i ]
  %699 = load ptr, ptr %.047.i, align 8, !tbaa !142
  %700 = load ptr, ptr %699, align 8, !tbaa !144
  %701 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %700, ptr nonnull @.str.20, i64 9) #18
  %702 = extractvalue { ptr, i64 } %701, 1
  %.not.i.i158 = icmp eq i64 %702, 12
  br i1 %.not.i.i158, label %_ZN4llvmeqENS_9StringRefES0_.exit.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread23.i

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %.lr.ph48.i
  %703 = extractvalue { ptr, i64 } %701, 0
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %703, ptr noundef nonnull dereferenceable(12) @.str.21, i64 12)
  %704 = icmp eq i32 %bcmp.i.i, 0
  br i1 %704, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread23.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread23.i:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %.lr.ph48.i
  %705 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %700, ptr nonnull @.str.22, i64 8) #18
  br i1 %705, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i, label %720

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread23.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i
  %706 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %22, i32 noundef 4) #18
  %707 = getelementptr inbounds nuw i8, ptr %706, i64 24
  %708 = load ptr, ptr %707, align 8, !tbaa !199
  %709 = getelementptr inbounds nuw i8, ptr %706, i64 32
  %710 = load ptr, ptr %709, align 8, !tbaa !203
  %711 = ptrtoint ptr %708 to i64
  %712 = ptrtoint ptr %710 to i64
  %713 = sub i64 %711, %712
  %714 = icmp ult i64 %713, 28
  br i1 %714, label %715, label %717

715:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i
  %716 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %706, ptr noundef nonnull @.str.70, i64 noundef 28) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit93.i

717:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %710, ptr noundef nonnull align 1 dereferenceable(28) @.str.70, i64 28, i1 false)
  %718 = load ptr, ptr %709, align 8, !tbaa !203
  %719 = getelementptr inbounds nuw i8, ptr %718, i64 28
  store ptr %719, ptr %709, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit93.i

720:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread23.i
  %721 = load ptr, ptr %561, align 8, !tbaa !126
  %722 = load i32, ptr %562, align 8, !tbaa !125
  %723 = icmp eq i32 %722, 0
  br i1 %723, label %.loopexit.i.i, label %724

724:                                              ; preds = %720
  %725 = ptrtoint ptr %700 to i64
  %726 = trunc i64 %725 to i32
  %727 = lshr i32 %726, 4
  %728 = lshr i32 %726, 9
  %729 = xor i32 %727, %728
  %730 = add i32 %722, -1
  %.01826.i.i.i = and i32 %730, %729
  %731 = zext nneg i32 %.01826.i.i.i to i64
  %732 = getelementptr inbounds nuw [32 x i8], ptr %721, i64 %731
  %733 = load ptr, ptr %732, align 8, !tbaa !127
  %734 = icmp eq ptr %700, %733
  br i1 %734, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEENS6_IS4_vEENS9_IS4_SB_EEEES4_SB_SC_SD_E4findES4_.exit.i, label %.lr.ph.i.i.i159, !prof !180

.lr.ph.i.i.i159:                                  ; preds = %724, %737
  %735 = phi ptr [ %742, %737 ], [ %733, %724 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %737 ], [ %.01826.i.i.i, %724 ]
  %.01627.i.i.i = phi i32 [ %738, %737 ], [ 1, %724 ]
  %736 = icmp eq ptr %735, inttoptr (i64 -4096 to ptr)
  br i1 %736, label %.loopexit.i.i, label %737, !prof !53

737:                                              ; preds = %.lr.ph.i.i.i159
  %738 = add i32 %.01627.i.i.i, 1
  %739 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %739, %730
  %740 = zext i32 %.018.i.i.i to i64
  %741 = getelementptr inbounds nuw [32 x i8], ptr %721, i64 %740
  %742 = load ptr, ptr %741, align 8, !tbaa !127
  %743 = icmp eq ptr %700, %742
  br i1 %743, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEENS6_IS4_vEENS9_IS4_SB_EEEES4_SB_SC_SD_E4findES4_.exit.i, label %.lr.ph.i.i.i159, !prof !181, !llvm.loop !212

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i159, %720
  %744 = zext i32 %722 to i64
  %745 = getelementptr inbounds nuw [32 x i8], ptr %721, i64 %744
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEENS6_IS4_vEENS9_IS4_SB_EEEES4_SB_SC_SD_E4findES4_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEENS6_IS4_vEENS9_IS4_SB_EEEES4_SB_SC_SD_E4findES4_.exit.i: ; preds = %737, %.loopexit.i.i, %724
  %.sroa.0.1.i.i = phi ptr [ %745, %.loopexit.i.i ], [ %732, %724 ], [ %741, %737 ]
  %746 = zext i32 %722 to i64
  %747 = getelementptr inbounds nuw [32 x i8], ptr %721, i64 %746
  %748 = icmp eq ptr %.sroa.0.1.i.i, %747
  br i1 %748, label %749, label %752

749:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEENS6_IS4_vEENS9_IS4_SB_EEEES4_SB_SC_SD_E4findES4_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %750 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %751 = getelementptr inbounds nuw i8, ptr %24, i64 33
  store i8 1, ptr %751, align 1, !tbaa !48
  store ptr @.str.71, ptr %24, align 8, !tbaa !49
  store i8 3, ptr %750, align 8, !tbaa !45
  call void @_ZN4llvm15PrintFatalErrorEPKNS_6RecordERKNS_5TwineE(ptr noundef nonnull %700, ptr noundef nonnull align 8 dereferenceable(34) %24) #19
  unreachable

752:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEENS6_IS4_vEENS9_IS4_SB_EEEES4_SB_SC_SD_E4findES4_.exit.i
  %753 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %754 = load ptr, ptr %753, align 8, !tbaa !131
  %755 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 24
  %756 = load i32, ptr %755, align 8, !tbaa !128
  %757 = icmp eq i32 %756, 0
  br i1 %757, label %.loopexit.i100.i, label %758

758:                                              ; preds = %752
  %759 = load i32, ptr %19, align 4, !tbaa !132
  %760 = mul i32 %759, 37
  %761 = add i32 %756, -1
  %.01726.i.i.i = and i32 %760, %761
  %762 = zext i32 %.01726.i.i.i to i64
  %763 = getelementptr inbounds nuw [240 x i8], ptr %754, i64 %762
  %764 = load i32, ptr %763, align 4, !tbaa !132
  %765 = icmp eq i32 %759, %764
  br i1 %765, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E4findERKi.exit.i, label %.lr.ph.i.i94.i, !prof !180

.lr.ph.i.i94.i:                                   ; preds = %758, %768
  %766 = phi i32 [ %773, %768 ], [ %764, %758 ]
  %.01728.i.i.i = phi i32 [ %.017.i.i.i, %768 ], [ %.01726.i.i.i, %758 ]
  %.01527.i.i.i = phi i32 [ %769, %768 ], [ 1, %758 ]
  %767 = icmp eq i32 %766, 2147483647
  br i1 %767, label %.loopexit.i100.i, label %768, !prof !53

768:                                              ; preds = %.lr.ph.i.i94.i
  %769 = add i32 %.01527.i.i.i, 1
  %770 = add i32 %.01527.i.i.i, %.01728.i.i.i
  %.017.i.i.i = and i32 %770, %761
  %771 = zext i32 %.017.i.i.i to i64
  %772 = getelementptr inbounds nuw [240 x i8], ptr %754, i64 %771
  %773 = load i32, ptr %772, align 4, !tbaa !132
  %774 = icmp eq i32 %759, %773
  br i1 %774, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E4findERKi.exit.i, label %.lr.ph.i.i94.i, !prof !181, !llvm.loop !213

.loopexit.i100.i:                                 ; preds = %.lr.ph.i.i94.i, %752
  %775 = zext i32 %756 to i64
  %776 = getelementptr inbounds nuw [240 x i8], ptr %754, i64 %775
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E4findERKi.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E4findERKi.exit.i: ; preds = %768, %.loopexit.i100.i, %758
  %.sroa.0.1.i96.i = phi ptr [ %776, %.loopexit.i100.i ], [ %763, %758 ], [ %772, %768 ]
  %777 = zext i32 %756 to i64
  %778 = getelementptr inbounds nuw [240 x i8], ptr %754, i64 %777
  %779 = icmp ne ptr %.sroa.0.1.i96.i, %778
  %brmerge.i = or i1 %757, %779
  br i1 %brmerge.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E4findERKi.exit115.i, label %780

780:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E4findERKi.exit.i
  %781 = load i32, ptr %563, align 8, !tbaa !132
  %782 = mul i32 %781, 37
  %783 = add i32 %756, -1
  %.01726.i.i103.i = and i32 %782, %783
  %784 = zext i32 %.01726.i.i103.i to i64
  %785 = getelementptr inbounds nuw [240 x i8], ptr %754, i64 %784
  %786 = load i32, ptr %785, align 4, !tbaa !132
  %787 = icmp eq i32 %781, %786
  br i1 %787, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E4findERKi.exit115.i, label %.lr.ph.i.i104.i, !prof !180

.lr.ph.i.i104.i:                                  ; preds = %780, %790
  %788 = phi i32 [ %795, %790 ], [ %786, %780 ]
  %.01728.i.i105.i = phi i32 [ %.017.i.i107.i, %790 ], [ %.01726.i.i103.i, %780 ]
  %.01527.i.i106.i = phi i32 [ %791, %790 ], [ 1, %780 ]
  %789 = icmp eq i32 %788, 2147483647
  br i1 %789, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E4findERKi.exit115.thread.i, label %790, !prof !53

790:                                              ; preds = %.lr.ph.i.i104.i
  %791 = add i32 %.01527.i.i106.i, 1
  %792 = add i32 %.01527.i.i106.i, %.01728.i.i105.i
  %.017.i.i107.i = and i32 %792, %783
  %793 = zext i32 %.017.i.i107.i to i64
  %794 = getelementptr inbounds nuw [240 x i8], ptr %754, i64 %793
  %795 = load i32, ptr %794, align 4, !tbaa !132
  %796 = icmp eq i32 %781, %795
  br i1 %796, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E4findERKi.exit115.i, label %.lr.ph.i.i104.i, !prof !181, !llvm.loop !213

_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E4findERKi.exit115.i: ; preds = %790, %780, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E4findERKi.exit.i
  %.sroa.03.0.i = phi ptr [ %.sroa.0.1.i96.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E4findERKi.exit.i ], [ %785, %780 ], [ %794, %790 ]
  %797 = icmp eq ptr %.sroa.03.0.i, %778
  br i1 %797, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E4findERKi.exit115.thread.i, label %854

_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E4findERKi.exit115.thread.i: ; preds = %.lr.ph.i.i104.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E4findERKi.exit115.i
  %798 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %22, i32 noundef 4) #18
  %799 = getelementptr inbounds nuw i8, ptr %798, i64 24
  %800 = load ptr, ptr %799, align 8, !tbaa !199
  %801 = getelementptr inbounds nuw i8, ptr %798, i64 32
  %802 = load ptr, ptr %801, align 8, !tbaa !203
  %803 = ptrtoint ptr %800 to i64
  %804 = ptrtoint ptr %802 to i64
  %805 = sub i64 %803, %804
  %806 = icmp ult i64 %805, 28
  br i1 %806, label %807, label %809

807:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E4findERKi.exit115.thread.i
  %808 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %798, ptr noundef nonnull @.str.72, i64 noundef 28) #18
  %.phi.trans.insert78.i = getelementptr inbounds nuw i8, ptr %808, i64 32
  %.pre79.i = load ptr, ptr %.phi.trans.insert78.i, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit120.i

809:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E4findERKi.exit115.thread.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %802, ptr noundef nonnull align 1 dereferenceable(28) @.str.72, i64 28, i1 false)
  %810 = load ptr, ptr %801, align 8, !tbaa !203
  %811 = getelementptr inbounds nuw i8, ptr %810, i64 28
  store ptr %811, ptr %801, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit120.i

_ZN4llvm11raw_ostreamlsEPKc.exit120.i:            ; preds = %809, %807
  %812 = phi ptr [ %.pre79.i, %807 ], [ %811, %809 ]
  %.0.i.i119.i = phi ptr [ %808, %807 ], [ %798, %809 ]
  %813 = getelementptr inbounds nuw i8, ptr %.0.i.i119.i, i64 24
  %814 = load ptr, ptr %813, align 8, !tbaa !199
  %815 = ptrtoint ptr %814 to i64
  %816 = ptrtoint ptr %812 to i64
  %817 = sub i64 %815, %816
  %818 = icmp ult i64 %817, 3
  br i1 %818, label %819, label %821

819:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit120.i
  %820 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i119.i, ptr noundef nonnull @.str.73, i64 noundef 3) #18
  %.phi.trans.insert80.i = getelementptr inbounds nuw i8, ptr %820, i64 32
  %.pre81.i = load ptr, ptr %.phi.trans.insert80.i, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit123.i

821:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit120.i
  %822 = getelementptr inbounds nuw i8, ptr %.0.i.i119.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %812, ptr noundef nonnull align 1 dereferenceable(3) @.str.73, i64 3, i1 false)
  %823 = load ptr, ptr %822, align 8, !tbaa !203
  %824 = getelementptr inbounds nuw i8, ptr %823, i64 3
  store ptr %824, ptr %822, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit123.i

_ZN4llvm11raw_ostreamlsEPKc.exit123.i:            ; preds = %821, %819
  %825 = phi ptr [ %.pre81.i, %819 ], [ %824, %821 ]
  %.0.i.i122.i = phi ptr [ %820, %819 ], [ %.0.i.i119.i, %821 ]
  %826 = load ptr, ptr %700, align 8, !tbaa !69
  %827 = getelementptr inbounds nuw i8, ptr %826, i64 24
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %827, align 8, !tbaa !59
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %826, i64 32
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !60
  %828 = getelementptr inbounds nuw i8, ptr %.0.i.i122.i, i64 24
  %829 = load ptr, ptr %828, align 8, !tbaa !199
  %830 = getelementptr inbounds nuw i8, ptr %.0.i.i122.i, i64 32
  %831 = ptrtoint ptr %829 to i64
  %832 = ptrtoint ptr %825 to i64
  %833 = sub i64 %831, %832
  %834 = icmp ugt i64 %.sroa.2.0.copyload.i.i.i, %833
  br i1 %834, label %835, label %837

835:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit123.i
  %836 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i122.i, ptr noundef %.sroa.0.0.copyload.i.i.i, i64 noundef %.sroa.2.0.copyload.i.i.i) #18
  %.phi.trans.insert82.i = getelementptr inbounds nuw i8, ptr %836, i64 32
  %.pre83.i = load ptr, ptr %.phi.trans.insert82.i, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

837:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit123.i
  %.not.i126.i = icmp eq i64 %.sroa.2.0.copyload.i.i.i, 0
  br i1 %.not.i126.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i, label %838

838:                                              ; preds = %837
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %825, ptr align 1 %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i, i1 false)
  %839 = load ptr, ptr %830, align 8, !tbaa !203
  %840 = getelementptr inbounds nuw i8, ptr %839, i64 %.sroa.2.0.copyload.i.i.i
  store ptr %840, ptr %830, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i:    ; preds = %838, %837, %835
  %841 = phi ptr [ %.pre83.i, %835 ], [ %840, %838 ], [ %825, %837 ]
  %.0.i127.i = phi ptr [ %836, %835 ], [ %.0.i.i122.i, %838 ], [ %.0.i.i122.i, %837 ]
  %842 = getelementptr inbounds nuw i8, ptr %.0.i127.i, i64 24
  %843 = load ptr, ptr %842, align 8, !tbaa !199
  %844 = ptrtoint ptr %843 to i64
  %845 = ptrtoint ptr %841 to i64
  %846 = sub i64 %844, %845
  %847 = icmp ult i64 %846, 13
  br i1 %847, label %848, label %850

848:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %849 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i127.i, ptr noundef nonnull @.str.74, i64 noundef 13) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit93.i

850:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %851 = getelementptr inbounds nuw i8, ptr %.0.i127.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %841, ptr noundef nonnull align 1 dereferenceable(13) @.str.74, i64 13, i1 false)
  %852 = load ptr, ptr %851, align 8, !tbaa !203
  %853 = getelementptr inbounds nuw i8, ptr %852, i64 13
  store ptr %853, ptr %851, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit93.i

854:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E4findERKi.exit115.i
  %855 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.i, i64 16
  %856 = load i64, ptr %855, align 8, !tbaa !18
  %857 = trunc i64 %856 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i32 %857, ptr %564, align 8, !tbaa !214
  %858 = icmp ult i32 %857, 65
  br i1 %858, label %859, label %860

859:                                              ; preds = %854
  store i64 0, ptr %25, align 8, !tbaa !49
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i

860:                                              ; preds = %854
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %25, i64 noundef 0, i1 noundef zeroext false) #18
  %.pre70.pre.i = load i32, ptr %564, align 8, !tbaa !214
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i

_ZN4llvm5APIntC2Ejmbb.exit.i:                     ; preds = %860, %859
  %.pre70.i = phi i32 [ %857, %859 ], [ %.pre70.pre.i, %860 ]
  %861 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.i, i64 32
  %862 = load ptr, ptr %861, align 8, !tbaa !20
  %863 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.i, i64 40
  %864 = load i32, ptr %863, align 8, !tbaa !21
  %865 = zext i32 %864 to i64
  %.idx50.i = mul nuw nsw i64 %865, 48
  %866 = getelementptr inbounds nuw i8, ptr %862, i64 %.idx50.i
  %867 = icmp ne i32 %857, 0
  %868 = icmp ne i32 %864, 0
  %869 = select i1 %867, i1 %868, i1 false
  br i1 %869, label %.lr.ph44.i, label %._crit_edge.i

.lr.ph44.i:                                       ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i
  %870 = icmp ult i32 %.pre70.i, 65
  br label %871

871:                                              ; preds = %_ZN4llvm5APInt9setBitValEjb.exit132.i, %.lr.ph44.i
  %.05040.i = phi i32 [ 0, %.lr.ph44.i ], [ %953, %_ZN4llvm5APInt9setBitValEjb.exit132.i ]
  %.05139.i = phi ptr [ %862, %.lr.ph44.i ], [ %954, %_ZN4llvm5APInt9setBitValEjb.exit132.i ]
  %872 = load i32, ptr %.05139.i, align 8, !tbaa !23
  %873 = getelementptr inbounds nuw i8, ptr %.05139.i, i64 8
  %874 = load ptr, ptr %873, align 8, !tbaa !50
  %875 = getelementptr inbounds nuw i8, ptr %874, i64 8
  %876 = load i8, ptr %875, align 8, !tbaa !40
  %877 = icmp ne i8 %876, 3
  %.not5625.i = icmp eq ptr %874, null
  %.not56.i = or i1 %.not5625.i, %877
  %.not5732.i = icmp eq i32 %872, 0
  %or.cond.i = select i1 %.not56.i, i1 true, i1 %.not5732.i
  br i1 %or.cond.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %871
  %878 = getelementptr inbounds nuw i8, ptr %874, i64 40
  %879 = load i32, ptr %564, align 8
  %.fr51.i = freeze i32 %879
  %880 = icmp ult i32 %.fr51.i, 65
  br i1 %880, label %.lr.ph.split.us.split.us.i, label %.lr.ph.split.split.preheader.i

.lr.ph.split.us.split.us.i:                       ; preds = %.lr.ph.i
  %.promoted.i = load i64, ptr %25, align 8
  %881 = zext i32 %872 to i64
  br label %_ZN4llvm5APInt9setBitValEjb.exit.us.us.i

_ZN4llvm5APInt9setBitValEjb.exit.us.us.i:         ; preds = %_ZN4llvm5APInt9setBitValEjb.exit.us.us.i, %.lr.ph.split.us.split.us.i
  %indvars.iv67.i = phi i64 [ %indvars.iv.next68.i, %_ZN4llvm5APInt9setBitValEjb.exit.us.us.i ], [ 0, %.lr.ph.split.us.split.us.i ]
  %882 = phi i64 [ %storemerge.i, %_ZN4llvm5APInt9setBitValEjb.exit.us.us.i ], [ %.promoted.i, %.lr.ph.split.us.split.us.i ]
  %883 = getelementptr inbounds nuw [8 x i8], ptr %878, i64 %indvars.iv67.i
  %884 = load ptr, ptr %883, align 8, !tbaa !39
  %885 = trunc nuw i64 %indvars.iv67.i to i32
  %886 = add i32 %.05040.i, %885
  %887 = getelementptr inbounds nuw i8, ptr %884, i64 24
  %888 = load i8, ptr %887, align 8, !tbaa !216, !range !218, !noundef !219
  %889 = trunc nuw i8 %888 to i1
  %890 = and i32 %886, 63
  %891 = zext nneg i32 %890 to i64
  %892 = shl nuw i64 1, %891
  %893 = xor i64 %892, -1
  %894 = and i64 %882, %893
  %895 = or i64 %892, %882
  %storemerge.i = select i1 %889, i64 %895, i64 %894
  store i64 %storemerge.i, ptr %25, align 8, !tbaa !49
  %indvars.iv.next68.i = add nuw nsw i64 %indvars.iv67.i, 1
  %.not57.us.us.i = icmp eq i64 %indvars.iv.next68.i, %881
  br i1 %.not57.us.us.i, label %_ZN4llvm5APInt9setBitValEjb.exit132.i, label %_ZN4llvm5APInt9setBitValEjb.exit.us.us.i, !llvm.loop !220

.lr.ph.split.split.preheader.i:                   ; preds = %.lr.ph.i
  %896 = zext i32 %872 to i64
  br label %.lr.ph.split.split.i

.lr.ph.split.split.i:                             ; preds = %_ZN4llvm5APInt9setBitValEjb.exit.i, %.lr.ph.split.split.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.split.split.preheader.i ], [ %indvars.iv.next.i, %_ZN4llvm5APInt9setBitValEjb.exit.i ]
  %897 = getelementptr inbounds nuw [8 x i8], ptr %878, i64 %indvars.iv.i
  %898 = load ptr, ptr %897, align 8, !tbaa !39
  %899 = trunc nuw i64 %indvars.iv.i to i32
  %900 = add i32 %.05040.i, %899
  %901 = getelementptr inbounds nuw i8, ptr %898, i64 24
  %902 = load i8, ptr %901, align 8, !tbaa !216, !range !218, !noundef !219
  %903 = trunc nuw i8 %902 to i1
  %904 = and i32 %900, 63
  %905 = zext nneg i32 %904 to i64
  %906 = shl nuw i64 1, %905
  br i1 %903, label %907, label %914

907:                                              ; preds = %.lr.ph.split.split.i
  %908 = load ptr, ptr %25, align 8, !tbaa !49
  %909 = lshr i32 %900, 6
  %910 = zext nneg i32 %909 to i64
  %911 = getelementptr inbounds nuw [8 x i8], ptr %908, i64 %910
  %912 = load i64, ptr %911, align 8, !tbaa !60
  %913 = or i64 %912, %906
  store i64 %913, ptr %911, align 8, !tbaa !60
  br label %_ZN4llvm5APInt9setBitValEjb.exit.i

914:                                              ; preds = %.lr.ph.split.split.i
  %915 = xor i64 %906, -1
  %916 = load ptr, ptr %25, align 8, !tbaa !49
  %917 = lshr i32 %900, 6
  %918 = zext nneg i32 %917 to i64
  %919 = getelementptr inbounds nuw [8 x i8], ptr %916, i64 %918
  %920 = load i64, ptr %919, align 8, !tbaa !60
  %921 = and i64 %920, %915
  store i64 %921, ptr %919, align 8, !tbaa !60
  br label %_ZN4llvm5APInt9setBitValEjb.exit.i

_ZN4llvm5APInt9setBitValEjb.exit.i:               ; preds = %914, %907
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not57.i = icmp eq i64 %indvars.iv.next.i, %896
  br i1 %.not57.i, label %.loopexit.i, label %.lr.ph.split.split.i, !llvm.loop !220

.loopexit.i:                                      ; preds = %_ZN4llvm5APInt9setBitValEjb.exit.i, %871
  %922 = icmp ne i8 %876, 2
  %.not58.i = or i1 %.not5625.i, %922
  br i1 %.not58.i, label %_ZN4llvm5APInt9setBitValEjb.exit132.i, label %923

923:                                              ; preds = %.loopexit.i
  %924 = getelementptr inbounds nuw i8, ptr %874, i64 24
  %925 = load i8, ptr %924, align 8, !tbaa !216, !range !218, !noundef !219
  %926 = trunc nuw i8 %925 to i1
  %927 = and i32 %.05040.i, 63
  %928 = zext nneg i32 %927 to i64
  %929 = shl nuw i64 1, %928
  br i1 %926, label %930, label %941

930:                                              ; preds = %923
  br i1 %870, label %931, label %934

931:                                              ; preds = %930
  %932 = load i64, ptr %25, align 8, !tbaa !49
  %933 = or i64 %932, %929
  store i64 %933, ptr %25, align 8, !tbaa !49
  br label %_ZN4llvm5APInt9setBitValEjb.exit132.i

934:                                              ; preds = %930
  %935 = load ptr, ptr %25, align 8, !tbaa !49
  %936 = lshr i32 %.05040.i, 6
  %937 = zext nneg i32 %936 to i64
  %938 = getelementptr inbounds nuw [8 x i8], ptr %935, i64 %937
  %939 = load i64, ptr %938, align 8, !tbaa !60
  %940 = or i64 %939, %929
  store i64 %940, ptr %938, align 8, !tbaa !60
  br label %_ZN4llvm5APInt9setBitValEjb.exit132.i

941:                                              ; preds = %923
  %942 = xor i64 %929, -1
  br i1 %870, label %943, label %946

943:                                              ; preds = %941
  %944 = load i64, ptr %25, align 8, !tbaa !49
  %945 = and i64 %944, %942
  store i64 %945, ptr %25, align 8, !tbaa !49
  br label %_ZN4llvm5APInt9setBitValEjb.exit132.i

946:                                              ; preds = %941
  %947 = load ptr, ptr %25, align 8, !tbaa !49
  %948 = lshr i32 %.05040.i, 6
  %949 = zext nneg i32 %948 to i64
  %950 = getelementptr inbounds nuw [8 x i8], ptr %947, i64 %949
  %951 = load i64, ptr %950, align 8, !tbaa !60
  %952 = and i64 %951, %942
  store i64 %952, ptr %950, align 8, !tbaa !60
  br label %_ZN4llvm5APInt9setBitValEjb.exit132.i

_ZN4llvm5APInt9setBitValEjb.exit132.i:            ; preds = %_ZN4llvm5APInt9setBitValEjb.exit.us.us.i, %946, %943, %934, %931, %.loopexit.i
  %953 = add i32 %872, %.05040.i
  %954 = getelementptr inbounds nuw i8, ptr %.05139.i, i64 48
  %955 = icmp ult i32 %953, %857
  %956 = icmp ne ptr %954, %866
  %957 = select i1 %955, i1 %956, i1 false
  br i1 %957, label %871, label %._crit_edge.loopexit.i, !llvm.loop !221

._crit_edge.loopexit.i:                           ; preds = %_ZN4llvm5APInt9setBitValEjb.exit132.i
  %.pre.i168 = load i32, ptr %564, align 8, !tbaa !214
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %_ZN4llvm5APIntC2Ejmbb.exit.i
  %958 = phi i32 [ %.pre.i168, %._crit_edge.loopexit.i ], [ %.pre70.i, %_ZN4llvm5APIntC2Ejmbb.exit.i ]
  %.not.i133.i = icmp eq i32 %958, 0
  %959 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %22, i32 noundef 4) #18
  %960 = getelementptr inbounds nuw i8, ptr %959, i64 24
  %961 = load ptr, ptr %960, align 8, !tbaa !199
  %962 = getelementptr inbounds nuw i8, ptr %959, i64 32
  %963 = load ptr, ptr %962, align 8, !tbaa !203
  %964 = ptrtoint ptr %961 to i64
  %965 = ptrtoint ptr %963 to i64
  %966 = sub i64 %964, %965
  br i1 %.not.i133.i, label %967, label %974

967:                                              ; preds = %._crit_edge.i
  %968 = icmp ult i64 %966, 27
  br i1 %968, label %969, label %971

969:                                              ; preds = %967
  %970 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %959, ptr noundef nonnull @.str.77, i64 noundef 27) #18
  br label %_ZL12emitInstBitsRN4llvm11raw_ostreamES1_RKNS_5APIntERj.exit.i

971:                                              ; preds = %967
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %963, ptr noundef nonnull align 1 dereferenceable(27) @.str.77, i64 27, i1 false)
  %972 = load ptr, ptr %962, align 8, !tbaa !203
  %973 = getelementptr inbounds nuw i8, ptr %972, i64 27
  store ptr %973, ptr %962, align 8, !tbaa !203
  br label %_ZL12emitInstBitsRN4llvm11raw_ostreamES1_RKNS_5APIntERj.exit.i

974:                                              ; preds = %._crit_edge.i
  %975 = icmp ult i64 %966, 12
  br i1 %975, label %976, label %978

976:                                              ; preds = %974
  %977 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %959, ptr noundef nonnull @.str.78, i64 noundef 12) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14.i.i

978:                                              ; preds = %974
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %963, ptr noundef nonnull align 1 dereferenceable(12) @.str.78, i64 12, i1 false)
  %979 = load ptr, ptr %962, align 8, !tbaa !203
  %980 = getelementptr inbounds nuw i8, ptr %979, i64 12
  store ptr %980, ptr %962, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit14.i.i:           ; preds = %978, %976
  %.0.i.i13.i.i = phi ptr [ %977, %976 ], [ %959, %978 ]
  %981 = load i32, ptr %564, align 8, !tbaa !214
  %982 = zext i32 %981 to i64
  %983 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i13.i.i, i64 noundef %982) #18
  %984 = getelementptr inbounds nuw i8, ptr %983, i64 24
  %985 = load ptr, ptr %984, align 8, !tbaa !199
  %986 = getelementptr inbounds nuw i8, ptr %983, i64 32
  %987 = load ptr, ptr %986, align 8, !tbaa !203
  %988 = ptrtoint ptr %985 to i64
  %989 = ptrtoint ptr %987 to i64
  %990 = sub i64 %988, %989
  %991 = icmp ult i64 %990, 2
  br i1 %991, label %992, label %994

992:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit14.i.i
  %993 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %983, ptr noundef nonnull @.str.79, i64 noundef 2) #18
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %993, i64 32
  %.pre.i.i167 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17.i.i

994:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit14.i.i
  store i16 8236, ptr %987, align 1
  %995 = load ptr, ptr %986, align 8, !tbaa !203
  %996 = getelementptr inbounds nuw i8, ptr %995, i64 2
  store ptr %996, ptr %986, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit17.i.i:           ; preds = %994, %992
  %997 = phi ptr [ %.pre.i.i167, %992 ], [ %996, %994 ]
  %.0.i.i16.i.i = phi ptr [ %993, %992 ], [ %983, %994 ]
  %998 = getelementptr inbounds nuw i8, ptr %.0.i.i16.i.i, i64 24
  %999 = load ptr, ptr %998, align 8, !tbaa !199
  %1000 = ptrtoint ptr %999 to i64
  %1001 = ptrtoint ptr %997 to i64
  %1002 = sub i64 %1000, %1001
  %1003 = icmp ult i64 %1002, 9
  br i1 %1003, label %1004, label %1006

1004:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit17.i.i
  %1005 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i16.i.i, ptr noundef nonnull @.str.80, i64 noundef 9) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20.i.i

1006:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit17.i.i
  %1007 = getelementptr inbounds nuw i8, ptr %.0.i.i16.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %997, ptr noundef nonnull align 1 dereferenceable(9) @.str.80, i64 9, i1 false)
  %1008 = load ptr, ptr %1007, align 8, !tbaa !203
  %1009 = getelementptr inbounds nuw i8, ptr %1008, i64 9
  store ptr %1009, ptr %1007, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit20.i.i:           ; preds = %1006, %1004
  %.0.i.i19.i.i = phi ptr [ %1005, %1004 ], [ %.0.i.i16.i.i, %1006 ]
  %1010 = zext i32 %.02146.i to i64
  %1011 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i19.i.i, i64 noundef %1010) #18
  %1012 = getelementptr inbounds nuw i8, ptr %1011, i64 24
  %1013 = load ptr, ptr %1012, align 8, !tbaa !199
  %1014 = getelementptr inbounds nuw i8, ptr %1011, i64 32
  %1015 = load ptr, ptr %1014, align 8, !tbaa !203
  %1016 = ptrtoint ptr %1013 to i64
  %1017 = ptrtoint ptr %1015 to i64
  %1018 = sub i64 %1016, %1017
  %1019 = icmp ult i64 %1018, 2
  br i1 %1019, label %1020, label %1022

1020:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit20.i.i
  %1021 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1011, ptr noundef nonnull @.str.81, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23.i.i

1022:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit20.i.i
  store i16 11389, ptr %1015, align 1
  %1023 = load ptr, ptr %1014, align 8, !tbaa !203
  %1024 = getelementptr inbounds nuw i8, ptr %1023, i64 2
  store ptr %1024, ptr %1014, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit23.i.i:           ; preds = %1022, %1020
  %1025 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %23, i32 noundef 4) #18
  %1026 = load i32, ptr %564, align 8, !tbaa !214
  %.not31.i.i = icmp eq i32 %1026, 0
  br i1 %.not31.i.i, label %_ZL12emitInstBitsRN4llvm11raw_ostreamES1_RKNS_5APIntERj.exit.i, label %.lr.ph.i.i160

.lr.ph.i.i160:                                    ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %.1.i = phi i32 [ %1082, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %.02146.i, %_ZN4llvm11raw_ostreamlsEPKc.exit23.i.i ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit23.i.i ]
  %1027 = load ptr, ptr %559, align 8, !tbaa !199
  %1028 = load ptr, ptr %560, align 8, !tbaa !203
  %1029 = ptrtoint ptr %1027 to i64
  %1030 = ptrtoint ptr %1028 to i64
  %1031 = sub i64 %1029, %1030
  %1032 = icmp ult i64 %1031, 9
  br i1 %1032, label %1033, label %1035

1033:                                             ; preds = %.lr.ph.i.i160
  %1034 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull @.str.82, i64 noundef 9) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26.i.i

1035:                                             ; preds = %.lr.ph.i.i160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %1028, ptr noundef nonnull align 1 dereferenceable(9) @.str.82, i64 9, i1 false)
  %1036 = load ptr, ptr %560, align 8, !tbaa !203
  %1037 = getelementptr inbounds nuw i8, ptr %1036, i64 9
  store ptr %1037, ptr %560, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit26.i.i:           ; preds = %1035, %1033
  %.0.i.i25.i.i = phi ptr [ %1034, %1033 ], [ %23, %1035 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %1038 = load i32, ptr %564, align 8, !tbaa !214
  %1039 = icmp ult i32 %1038, 65
  %1040 = load ptr, ptr %25, align 8
  %.0.i.i134.i = select i1 %1039, ptr %25, ptr %1040
  %1041 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i134.i, i64 %indvars.iv.i.i
  %1042 = load i64, ptr %1041, align 8, !tbaa !60
  call void @llvm.experimental.noalias.scope.decl(metadata !222)
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !222
  %1043 = icmp eq i64 %1042, 0
  br i1 %1043, label %.thread.i.i.i, label %.lr.ph.i.i135.i

.thread.i.i.i:                                    ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit26.i.i
  store i8 48, ptr %566, align 4, !tbaa !49, !noalias !222
  br label %._crit_edge.i.i.i162

.lr.ph.i.i135.i:                                  ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit26.i.i, %.lr.ph.i.i135.i
  %.111.i.i.i = phi ptr [ %1047, %.lr.ph.i.i135.i ], [ %565, %_ZN4llvm11raw_ostreamlsEPKc.exit26.i.i ]
  %.0810.i.i.i = phi i64 [ %1048, %.lr.ph.i.i135.i ], [ %1042, %_ZN4llvm11raw_ostreamlsEPKc.exit26.i.i ]
  %1044 = urem i64 %.0810.i.i.i, 10
  %1045 = trunc nuw nsw i64 %1044 to i8
  %1046 = or disjoint i8 %1045, 48
  %1047 = getelementptr inbounds i8, ptr %.111.i.i.i, i64 -1
  store i8 %1046, ptr %1047, align 1, !tbaa !49, !noalias !222
  %1048 = udiv i64 %.0810.i.i.i, 10
  %.not.i.i.i161 = icmp ult i64 %.0810.i.i.i, 10
  br i1 %.not.i.i.i161, label %._crit_edge.i.i.i162, label %.lr.ph.i.i135.i, !llvm.loop !225

._crit_edge.i.i.i162:                             ; preds = %.lr.ph.i.i135.i, %.thread.i.i.i
  %.1.lcssa.i.i.i = phi ptr [ %566, %.thread.i.i.i ], [ %1047, %.lr.ph.i.i135.i ]
  store ptr %567, ptr %14, align 8, !tbaa !65, !alias.scope !222
  store i64 0, ptr %568, align 8, !tbaa !64, !alias.scope !222
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !222
  %1049 = ptrtoint ptr %.1.lcssa.i.i.i to i64
  %1050 = sub i64 %569, %1049
  store i64 %1050, ptr %12, align 8, !tbaa !60, !noalias !222
  %1051 = icmp ugt i64 %1050, 15
  br i1 %1051, label %1052, label %._crit_edge.i.i.i.i.i

1052:                                             ; preds = %._crit_edge.i.i.i162
  %1053 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0) #18
  store ptr %1053, ptr %14, align 8, !tbaa !61, !alias.scope !222
  %1054 = load i64, ptr %12, align 8, !tbaa !60, !noalias !222
  store i64 %1054, ptr %567, align 8, !tbaa !49, !alias.scope !222
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %1052, %._crit_edge.i.i.i162
  %1055 = phi ptr [ %1053, %1052 ], [ %567, %._crit_edge.i.i.i162 ]
  switch i64 %1050, label %1058 [
    i64 1, label %1056
    i64 0, label %_ZN4llvm6utostrB5cxx11Emb.exit.i.i
  ]

1056:                                             ; preds = %._crit_edge.i.i.i.i.i
  %1057 = load i8, ptr %.1.lcssa.i.i.i, align 1, !tbaa !49, !noalias !222
  store i8 %1057, ptr %1055, align 1, !tbaa !49
  br label %_ZN4llvm6utostrB5cxx11Emb.exit.i.i

1058:                                             ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1055, ptr nonnull align 1 %.1.lcssa.i.i.i, i64 %1050, i1 false)
  br label %_ZN4llvm6utostrB5cxx11Emb.exit.i.i

_ZN4llvm6utostrB5cxx11Emb.exit.i.i:               ; preds = %1058, %1056, %._crit_edge.i.i.i.i.i
  %1059 = load i64, ptr %12, align 8, !tbaa !60, !noalias !222
  store i64 %1059, ptr %568, align 8, !tbaa !64, !alias.scope !222
  %1060 = load ptr, ptr %14, align 8, !tbaa !61, !alias.scope !222
  %1061 = getelementptr inbounds nuw i8, ptr %1060, i64 %1059
  store i8 0, ptr %1061, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !222
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !222
  %1062 = load ptr, ptr %14, align 8, !tbaa !61
  %1063 = load i64, ptr %568, align 8, !tbaa !64
  %1064 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i25.i.i, ptr noundef %1062, i64 noundef %1063) #18
  %1065 = getelementptr inbounds nuw i8, ptr %1064, i64 24
  %1066 = load ptr, ptr %1065, align 8, !tbaa !199
  %1067 = getelementptr inbounds nuw i8, ptr %1064, i64 32
  %1068 = load ptr, ptr %1067, align 8, !tbaa !203
  %1069 = ptrtoint ptr %1066 to i64
  %1070 = ptrtoint ptr %1068 to i64
  %1071 = sub i64 %1069, %1070
  %1072 = icmp ult i64 %1071, 2
  br i1 %1072, label %1073, label %1075

1073:                                             ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit.i.i
  %1074 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1064, ptr noundef nonnull @.str.83, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29.i.i

1075:                                             ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit.i.i
  store i16 11305, ptr %1068, align 1
  %1076 = load ptr, ptr %1067, align 8, !tbaa !203
  %1077 = getelementptr inbounds nuw i8, ptr %1076, i64 2
  store ptr %1077, ptr %1067, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit29.i.i:           ; preds = %1075, %1073
  %1078 = load ptr, ptr %14, align 8, !tbaa !61
  %1079 = icmp eq ptr %1078, %567
  br i1 %1079, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit29.i.i
  %1080 = load i64, ptr %567, align 8, !tbaa !49
  %1081 = add i64 %1080, 1
  call void @_ZdlPvm(ptr noundef %1078, i64 noundef %1081) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %1082 = add i32 %.1.i, 1
  %1083 = load i32, ptr %564, align 8, !tbaa !214
  %1084 = zext i32 %1083 to i64
  %1085 = add nuw nsw i64 %1084, 63
  %1086 = lshr i64 %1085, 6
  %1087 = icmp samesign ult i64 %indvars.iv.next.i.i, %1086
  br i1 %1087, label %.lr.ph.i.i160, label %_ZL12emitInstBitsRN4llvm11raw_ostreamES1_RKNS_5APIntERj.exit.i, !llvm.loop !226

_ZL12emitInstBitsRN4llvm11raw_ostreamES1_RKNS_5APIntERj.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit23.i.i, %971, %969
  %.2.i = phi i32 [ %.02146.i, %969 ], [ %.02146.i, %971 ], [ %.02146.i, %_ZN4llvm11raw_ostreamlsEPKc.exit23.i.i ], [ %1082, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ]
  %1088 = load ptr, ptr %557, align 8, !tbaa !203
  %1089 = load ptr, ptr %556, align 8, !tbaa !199
  %.not.i136.i = icmp ult ptr %1088, %1089
  br i1 %.not.i136.i, label %1092, label %1090

1090:                                             ; preds = %_ZL12emitInstBitsRN4llvm11raw_ostreamES1_RKNS_5APIntERj.exit.i
  %1091 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %22, i8 noundef zeroext 9) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

1092:                                             ; preds = %_ZL12emitInstBitsRN4llvm11raw_ostreamES1_RKNS_5APIntERj.exit.i
  %1093 = getelementptr inbounds nuw i8, ptr %1088, i64 1
  store ptr %1093, ptr %557, align 8, !tbaa !203
  store i8 9, ptr %1088, align 1, !tbaa !49
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

_ZN4llvm11raw_ostreamlsEc.exit.i:                 ; preds = %1092, %1090
  %.0.i137.i = phi ptr [ %1091, %1090 ], [ %22, %1092 ]
  %1094 = getelementptr inbounds nuw i8, ptr %.0.i137.i, i64 24
  %1095 = load ptr, ptr %1094, align 8, !tbaa !199
  %1096 = getelementptr inbounds nuw i8, ptr %.0.i137.i, i64 32
  %1097 = load ptr, ptr %1096, align 8, !tbaa !203
  %1098 = ptrtoint ptr %1095 to i64
  %1099 = ptrtoint ptr %1097 to i64
  %1100 = sub i64 %1098, %1099
  %1101 = icmp ult i64 %1100, 3
  br i1 %1101, label %1102, label %1104

1102:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i
  %1103 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i137.i, ptr noundef nonnull @.str.73, i64 noundef 3) #18
  %.phi.trans.insert.i166 = getelementptr inbounds nuw i8, ptr %1103, i64 32
  %.pre71.i = load ptr, ptr %.phi.trans.insert.i166, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit140.i

1104:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1097, ptr noundef nonnull align 1 dereferenceable(3) @.str.73, i64 3, i1 false)
  %1105 = load ptr, ptr %1096, align 8, !tbaa !203
  %1106 = getelementptr inbounds nuw i8, ptr %1105, i64 3
  store ptr %1106, ptr %1096, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit140.i

_ZN4llvm11raw_ostreamlsEPKc.exit140.i:            ; preds = %1104, %1102
  %1107 = phi ptr [ %.pre71.i, %1102 ], [ %1106, %1104 ]
  %.0.i.i139.i = phi ptr [ %1103, %1102 ], [ %.0.i137.i, %1104 ]
  %1108 = load ptr, ptr %700, align 8, !tbaa !69
  %1109 = getelementptr inbounds nuw i8, ptr %1108, i64 24
  %.sroa.0.0.copyload.i.i141.i = load ptr, ptr %1109, align 8, !tbaa !59
  %.sroa.2.0..sroa_idx.i.i142.i = getelementptr inbounds nuw i8, ptr %1108, i64 32
  %.sroa.2.0.copyload.i.i143.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i142.i, align 8, !tbaa !60
  %1110 = getelementptr inbounds nuw i8, ptr %.0.i.i139.i, i64 24
  %1111 = load ptr, ptr %1110, align 8, !tbaa !199
  %1112 = getelementptr inbounds nuw i8, ptr %.0.i.i139.i, i64 32
  %1113 = ptrtoint ptr %1111 to i64
  %1114 = ptrtoint ptr %1107 to i64
  %1115 = sub i64 %1113, %1114
  %1116 = icmp ugt i64 %.sroa.2.0.copyload.i.i143.i, %1115
  br i1 %1116, label %1117, label %1119

1117:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit140.i
  %1118 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i139.i, ptr noundef %.sroa.0.0.copyload.i.i141.i, i64 noundef %.sroa.2.0.copyload.i.i143.i) #18
  %.phi.trans.insert72.i = getelementptr inbounds nuw i8, ptr %1118, i64 32
  %.pre73.i = load ptr, ptr %.phi.trans.insert72.i, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit148.i

1119:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit140.i
  %.not.i146.i = icmp eq i64 %.sroa.2.0.copyload.i.i143.i, 0
  br i1 %.not.i146.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit148.i, label %1120

1120:                                             ; preds = %1119
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1107, ptr align 1 %.sroa.0.0.copyload.i.i141.i, i64 %.sroa.2.0.copyload.i.i143.i, i1 false)
  %1121 = load ptr, ptr %1112, align 8, !tbaa !203
  %1122 = getelementptr inbounds nuw i8, ptr %1121, i64 %.sroa.2.0.copyload.i.i143.i
  store ptr %1122, ptr %1112, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit148.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit148.i: ; preds = %1120, %1119, %1117
  %1123 = phi ptr [ %.pre73.i, %1117 ], [ %1122, %1120 ], [ %1107, %1119 ]
  %.0.i147.i = phi ptr [ %1118, %1117 ], [ %.0.i.i139.i, %1120 ], [ %.0.i.i139.i, %1119 ]
  %1124 = getelementptr inbounds nuw i8, ptr %.0.i147.i, i64 24
  %1125 = load ptr, ptr %1124, align 8, !tbaa !199
  %1126 = icmp eq ptr %1125, %1123
  br i1 %1126, label %1127, label %1129

1127:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit148.i
  %1128 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i147.i, ptr noundef nonnull @.str.50, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit151.i

1129:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit148.i
  %1130 = getelementptr inbounds nuw i8, ptr %.0.i147.i, i64 32
  store i8 10, ptr %1123, align 1
  %1131 = load ptr, ptr %1130, align 8, !tbaa !203
  %1132 = getelementptr inbounds nuw i8, ptr %1131, i64 1
  store ptr %1132, ptr %1130, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit151.i

_ZN4llvm11raw_ostreamlsEPKc.exit151.i:            ; preds = %1129, %1127
  %1133 = load i32, ptr %564, align 8, !tbaa !214
  %.not55.i = icmp eq i32 %1133, 0
  br i1 %.not55.i, label %_ZN4llvm5APIntD2Ev.exit.i, label %1134

1134:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit151.i
  %1135 = load ptr, ptr %560, align 8, !tbaa !203
  %1136 = load ptr, ptr %559, align 8, !tbaa !199
  %.not.i152.i = icmp ult ptr %1135, %1136
  br i1 %.not.i152.i, label %1139, label %1137

1137:                                             ; preds = %1134
  %1138 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %23, i8 noundef zeroext 9) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit154.i

1139:                                             ; preds = %1134
  %1140 = getelementptr inbounds nuw i8, ptr %1135, i64 1
  store ptr %1140, ptr %560, align 8, !tbaa !203
  store i8 9, ptr %1135, align 1, !tbaa !49
  br label %_ZN4llvm11raw_ostreamlsEc.exit154.i

_ZN4llvm11raw_ostreamlsEc.exit154.i:              ; preds = %1139, %1137
  %.0.i153.i = phi ptr [ %1138, %1137 ], [ %23, %1139 ]
  %1141 = getelementptr inbounds nuw i8, ptr %.0.i153.i, i64 24
  %1142 = load ptr, ptr %1141, align 8, !tbaa !199
  %1143 = getelementptr inbounds nuw i8, ptr %.0.i153.i, i64 32
  %1144 = load ptr, ptr %1143, align 8, !tbaa !203
  %1145 = ptrtoint ptr %1142 to i64
  %1146 = ptrtoint ptr %1144 to i64
  %1147 = sub i64 %1145, %1146
  %1148 = icmp ult i64 %1147, 3
  br i1 %1148, label %1149, label %1151

1149:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit154.i
  %1150 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i153.i, ptr noundef nonnull @.str.73, i64 noundef 3) #18
  %.phi.trans.insert74.i = getelementptr inbounds nuw i8, ptr %1150, i64 32
  %.pre75.i = load ptr, ptr %.phi.trans.insert74.i, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit157.i

1151:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit154.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1144, ptr noundef nonnull align 1 dereferenceable(3) @.str.73, i64 3, i1 false)
  %1152 = load ptr, ptr %1143, align 8, !tbaa !203
  %1153 = getelementptr inbounds nuw i8, ptr %1152, i64 3
  store ptr %1153, ptr %1143, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit157.i

_ZN4llvm11raw_ostreamlsEPKc.exit157.i:            ; preds = %1151, %1149
  %1154 = phi ptr [ %.pre75.i, %1149 ], [ %1153, %1151 ]
  %.0.i.i156.i = phi ptr [ %1150, %1149 ], [ %.0.i153.i, %1151 ]
  %1155 = load ptr, ptr %700, align 8, !tbaa !69
  %1156 = getelementptr inbounds nuw i8, ptr %1155, i64 24
  %.sroa.0.0.copyload.i.i158.i = load ptr, ptr %1156, align 8, !tbaa !59
  %.sroa.2.0..sroa_idx.i.i159.i = getelementptr inbounds nuw i8, ptr %1155, i64 32
  %.sroa.2.0.copyload.i.i160.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i159.i, align 8, !tbaa !60
  %1157 = getelementptr inbounds nuw i8, ptr %.0.i.i156.i, i64 24
  %1158 = load ptr, ptr %1157, align 8, !tbaa !199
  %1159 = getelementptr inbounds nuw i8, ptr %.0.i.i156.i, i64 32
  %1160 = ptrtoint ptr %1158 to i64
  %1161 = ptrtoint ptr %1154 to i64
  %1162 = sub i64 %1160, %1161
  %1163 = icmp ugt i64 %.sroa.2.0.copyload.i.i160.i, %1162
  br i1 %1163, label %1164, label %1166

1164:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit157.i
  %1165 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i156.i, ptr noundef %.sroa.0.0.copyload.i.i158.i, i64 noundef %.sroa.2.0.copyload.i.i160.i) #18
  %.phi.trans.insert76.i = getelementptr inbounds nuw i8, ptr %1165, i64 32
  %.pre77.i = load ptr, ptr %.phi.trans.insert76.i, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit165.i

1166:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit157.i
  %.not.i163.i = icmp eq i64 %.sroa.2.0.copyload.i.i160.i, 0
  br i1 %.not.i163.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit165.i, label %1167

1167:                                             ; preds = %1166
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1154, ptr align 1 %.sroa.0.0.copyload.i.i158.i, i64 %.sroa.2.0.copyload.i.i160.i, i1 false)
  %1168 = load ptr, ptr %1159, align 8, !tbaa !203
  %1169 = getelementptr inbounds nuw i8, ptr %1168, i64 %.sroa.2.0.copyload.i.i160.i
  store ptr %1169, ptr %1159, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit165.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit165.i: ; preds = %1167, %1166, %1164
  %1170 = phi ptr [ %.pre77.i, %1164 ], [ %1169, %1167 ], [ %1154, %1166 ]
  %.0.i164.i = phi ptr [ %1165, %1164 ], [ %.0.i.i156.i, %1167 ], [ %.0.i.i156.i, %1166 ]
  %1171 = getelementptr inbounds nuw i8, ptr %.0.i164.i, i64 24
  %1172 = load ptr, ptr %1171, align 8, !tbaa !199
  %1173 = icmp eq ptr %1172, %1170
  br i1 %1173, label %1174, label %1176

1174:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit165.i
  %1175 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i164.i, ptr noundef nonnull @.str.50, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit168.i

1176:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit165.i
  %1177 = getelementptr inbounds nuw i8, ptr %.0.i164.i, i64 32
  store i8 10, ptr %1170, align 1
  %1178 = load ptr, ptr %1177, align 8, !tbaa !203
  %1179 = getelementptr inbounds nuw i8, ptr %1178, i64 1
  store ptr %1179, ptr %1177, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit168.i

_ZN4llvm11raw_ostreamlsEPKc.exit168.i:            ; preds = %1176, %1174
  %.pr.i = load i32, ptr %564, align 8, !tbaa !214
  %1180 = icmp ugt i32 %.pr.i, 64
  br i1 %1180, label %1181, label %_ZN4llvm5APIntD2Ev.exit.i

1181:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit168.i
  %1182 = load ptr, ptr %25, align 8, !tbaa !49
  %1183 = icmp eq ptr %1182, null
  br i1 %1183, label %_ZN4llvm5APIntD2Ev.exit.i, label %1184

1184:                                             ; preds = %1181
  call void @_ZdaPv(ptr noundef nonnull %1182) #20
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %1184, %1181, %_ZN4llvm11raw_ostreamlsEPKc.exit168.i, %_ZN4llvm11raw_ostreamlsEPKc.exit151.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit93.i

_ZN4llvm11raw_ostreamlsEPKc.exit93.i:             ; preds = %_ZN4llvm5APIntD2Ev.exit.i, %850, %848, %717, %715
  %.4.i = phi i32 [ %.02146.i, %717 ], [ %.02146.i, %715 ], [ %.02146.i, %850 ], [ %.2.i, %_ZN4llvm5APIntD2Ev.exit.i ], [ %.02146.i, %848 ]
  %1185 = getelementptr inbounds nuw i8, ptr %.047.i, i64 8
  %.not.i163 = icmp eq ptr %1185, %50
  br i1 %.not.i163, label %._crit_edge49.i, label %.lr.ph48.i

_ZN12_GLOBAL__N_120VarLenCodeEmitterGen25emitInstructionBaseValuesERN4llvm11raw_ostreamENS1_8ArrayRefIPKNS1_18CodeGenInstructionEEERKNS1_13CodeGenTargetEi.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %1186 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.0385.0503) #21
  %.not450 = icmp eq ptr %1186, %541
  br i1 %.not450, label %._crit_edge505, label %572

1187:                                             ; preds = %._crit_edge505
  %1188 = load ptr, ptr %444, align 8, !tbaa !199
  %1189 = load ptr, ptr %446, align 8, !tbaa !203
  %1190 = ptrtoint ptr %1188 to i64
  %1191 = ptrtoint ptr %1189 to i64
  %1192 = sub i64 %1190, %1191
  %1193 = icmp ult i64 %1192, 35
  br i1 %1193, label %1194, label %1196

1194:                                             ; preds = %1187
  %1195 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.32, i64 noundef 35) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit172

1196:                                             ; preds = %1187
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %1189, ptr noundef nonnull align 1 dereferenceable(35) @.str.32, i64 35, i1 false)
  %1197 = load ptr, ptr %446, align 8, !tbaa !203
  %1198 = getelementptr inbounds nuw i8, ptr %1197, i64 35
  store ptr %1198, ptr %446, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit172

_ZN4llvm11raw_ostreamlsEPKc.exit172:              ; preds = %1196, %1194, %._crit_edge505
  %1199 = load ptr, ptr %539, align 8, !tbaa !123
  %.not451506 = icmp eq ptr %1199, %541
  br i1 %.not451506, label %._crit_edge509, label %.lr.ph508

._crit_edge509:                                   ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit224, %_ZN4llvm11raw_ostreamlsEPKc.exit172
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %1200 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i32 0, ptr %1200, align 8, !tbaa !121
  %1201 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr null, ptr %1201, align 8, !tbaa !122
  %1202 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store ptr %1200, ptr %1202, align 8, !tbaa !123
  %1203 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store ptr %1200, ptr %1203, align 8, !tbaa !124
  %1204 = getelementptr inbounds nuw i8, ptr %38, i64 40
  store i64 0, ptr %1204, align 8, !tbaa !141
  %1205 = load ptr, ptr %0, align 8, !tbaa !135
  %1206 = call { ptr, i64 } @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240) %1205, ptr nonnull @.str.46, i64 11) #18
  %1207 = extractvalue { ptr, i64 } %1206, 0
  %1208 = extractvalue { ptr, i64 } %1206, 1
  %.idx = shl nuw nsw i64 %1208, 3
  %1209 = getelementptr inbounds nuw i8, ptr %1207, i64 %.idx
  %.not85510 = icmp eq i64 %1208, 0
  br i1 %.not85510, label %._crit_edge514, label %.lr.ph513

.lr.ph513:                                        ; preds = %._crit_edge509
  %1210 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %1211 = getelementptr inbounds nuw i8, ptr %41, i64 33
  %1212 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %1213 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %1214 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %.sroa.2.0..sroa_idx.i.i.i238 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %1215 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %1216 = getelementptr inbounds nuw i8, ptr %40, i64 33
  %1217 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %1218 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1219 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1220 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %1221 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %1222 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1223 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1224 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %1225 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1226 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %1227 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1228 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %1229 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %1230 = getelementptr inbounds nuw i8, ptr %4, i64 21
  %1231 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %1232 = ptrtoint ptr %1230 to i64
  %1233 = getelementptr inbounds nuw i8, ptr %6, i64 21
  %1234 = ptrtoint ptr %1233 to i64
  %1235 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %1236 = getelementptr inbounds nuw i8, ptr %39, i64 8
  br label %1444

.lr.ph508:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit172, %_ZN4llvm11raw_ostreamlsEPKc.exit224
  %.sroa.0381.0507 = phi ptr [ %1418, %_ZN4llvm11raw_ostreamlsEPKc.exit224 ], [ %1199, %_ZN4llvm11raw_ostreamlsEPKc.exit172 ]
  %1237 = load ptr, ptr %444, align 8, !tbaa !199
  %1238 = load ptr, ptr %446, align 8, !tbaa !203
  %1239 = ptrtoint ptr %1237 to i64
  %1240 = ptrtoint ptr %1238 to i64
  %1241 = sub i64 %1239, %1240
  %1242 = icmp ult i64 %1241, 18
  br i1 %1242, label %1243, label %1245

1243:                                             ; preds = %.lr.ph508
  %1244 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.33, i64 noundef 18) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit176

1245:                                             ; preds = %.lr.ph508
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %1238, ptr noundef nonnull align 1 dereferenceable(18) @.str.33, i64 18, i1 false)
  %1246 = load ptr, ptr %446, align 8, !tbaa !203
  %1247 = getelementptr inbounds nuw i8, ptr %1246, i64 18
  store ptr %1247, ptr %446, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit176

_ZN4llvm11raw_ostreamlsEPKc.exit176:              ; preds = %1243, %1245
  %.0.i.i175 = phi ptr [ %1244, %1243 ], [ %1, %1245 ]
  %1248 = getelementptr inbounds nuw i8, ptr %.sroa.0381.0507, i64 40
  %1249 = load ptr, ptr %1248, align 8, !tbaa !61
  %1250 = getelementptr inbounds nuw i8, ptr %.sroa.0381.0507, i64 48
  %1251 = load i64, ptr %1250, align 8, !tbaa !64
  %1252 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i175, ptr noundef %1249, i64 noundef %1251) #18
  %1253 = getelementptr inbounds nuw i8, ptr %1252, i64 24
  %1254 = load ptr, ptr %1253, align 8, !tbaa !199
  %1255 = getelementptr inbounds nuw i8, ptr %1252, i64 32
  %1256 = load ptr, ptr %1255, align 8, !tbaa !203
  %1257 = ptrtoint ptr %1254 to i64
  %1258 = ptrtoint ptr %1256 to i64
  %1259 = sub i64 %1257, %1258
  %1260 = icmp ult i64 %1259, 35
  br i1 %1260, label %1261, label %1263

1261:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit176
  %1262 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1252, ptr noundef nonnull @.str.34, i64 noundef 35) #18
  %.phi.trans.insert577 = getelementptr inbounds nuw i8, ptr %1262, i64 32
  %.pre578 = load ptr, ptr %.phi.trans.insert577, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit180

1263:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %1256, ptr noundef nonnull align 1 dereferenceable(35) @.str.34, i64 35, i1 false)
  %1264 = load ptr, ptr %1255, align 8, !tbaa !203
  %1265 = getelementptr inbounds nuw i8, ptr %1264, i64 35
  store ptr %1265, ptr %1255, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit180

_ZN4llvm11raw_ostreamlsEPKc.exit180:              ; preds = %1261, %1263
  %1266 = phi ptr [ %.pre578, %1261 ], [ %1265, %1263 ]
  %.0.i.i179 = phi ptr [ %1262, %1261 ], [ %1252, %1263 ]
  %1267 = getelementptr inbounds nuw i8, ptr %.0.i.i179, i64 24
  %1268 = load ptr, ptr %1267, align 8, !tbaa !199
  %1269 = ptrtoint ptr %1268 to i64
  %1270 = ptrtoint ptr %1266 to i64
  %1271 = sub i64 %1269, %1270
  %1272 = icmp ult i64 %1271, 28
  br i1 %1272, label %1273, label %1275

1273:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit180
  %1274 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i179, ptr noundef nonnull @.str.35, i64 noundef 28) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit184

1275:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit180
  %1276 = getelementptr inbounds nuw i8, ptr %.0.i.i179, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %1266, ptr noundef nonnull align 1 dereferenceable(28) @.str.35, i64 28, i1 false)
  %1277 = load ptr, ptr %1276, align 8, !tbaa !203
  %1278 = getelementptr inbounds nuw i8, ptr %1277, i64 28
  store ptr %1278, ptr %1276, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit184

_ZN4llvm11raw_ostreamlsEPKc.exit184:              ; preds = %1273, %1275
  %.0.i.i183 = phi ptr [ %1274, %1273 ], [ %.0.i.i179, %1275 ]
  %1279 = load ptr, ptr %1248, align 8, !tbaa !61
  %1280 = load i64, ptr %1250, align 8, !tbaa !64
  %1281 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i183, ptr noundef %1279, i64 noundef %1280) #18
  %1282 = getelementptr inbounds nuw i8, ptr %1281, i64 24
  %1283 = load ptr, ptr %1282, align 8, !tbaa !199
  %1284 = getelementptr inbounds nuw i8, ptr %1281, i64 32
  %1285 = load ptr, ptr %1284, align 8, !tbaa !203
  %1286 = ptrtoint ptr %1283 to i64
  %1287 = ptrtoint ptr %1285 to i64
  %1288 = sub i64 %1286, %1287
  %1289 = icmp ult i64 %1288, 13
  br i1 %1289, label %1290, label %1292

1290:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit184
  %1291 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1281, ptr noundef nonnull @.str.36, i64 noundef 13) #18
  %.phi.trans.insert579 = getelementptr inbounds nuw i8, ptr %1291, i64 32
  %.pre580 = load ptr, ptr %.phi.trans.insert579, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit188

1292:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %1285, ptr noundef nonnull align 1 dereferenceable(13) @.str.36, i64 13, i1 false)
  %1293 = load ptr, ptr %1284, align 8, !tbaa !203
  %1294 = getelementptr inbounds nuw i8, ptr %1293, i64 13
  store ptr %1294, ptr %1284, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit188

_ZN4llvm11raw_ostreamlsEPKc.exit188:              ; preds = %1290, %1292
  %1295 = phi ptr [ %.pre580, %1290 ], [ %1294, %1292 ]
  %.0.i.i187 = phi ptr [ %1291, %1290 ], [ %1281, %1292 ]
  %1296 = getelementptr inbounds nuw i8, ptr %.0.i.i187, i64 24
  %1297 = load ptr, ptr %1296, align 8, !tbaa !199
  %1298 = ptrtoint ptr %1297 to i64
  %1299 = ptrtoint ptr %1295 to i64
  %1300 = sub i64 %1298, %1299
  %1301 = icmp ult i64 %1300, 18
  br i1 %1301, label %1302, label %1304

1302:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit188
  %1303 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i187, ptr noundef nonnull @.str.37, i64 noundef 18) #18
  %.phi.trans.insert581 = getelementptr inbounds nuw i8, ptr %1303, i64 32
  %.pre582 = load ptr, ptr %.phi.trans.insert581, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit192

1304:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit188
  %1305 = getelementptr inbounds nuw i8, ptr %.0.i.i187, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %1295, ptr noundef nonnull align 1 dereferenceable(18) @.str.37, i64 18, i1 false)
  %1306 = load ptr, ptr %1305, align 8, !tbaa !203
  %1307 = getelementptr inbounds nuw i8, ptr %1306, i64 18
  store ptr %1307, ptr %1305, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit192

_ZN4llvm11raw_ostreamlsEPKc.exit192:              ; preds = %1302, %1304
  %1308 = phi ptr [ %.pre582, %1302 ], [ %1307, %1304 ]
  %.0.i.i191 = phi ptr [ %1303, %1302 ], [ %.0.i.i187, %1304 ]
  %1309 = getelementptr inbounds nuw i8, ptr %.0.i.i191, i64 24
  %1310 = load ptr, ptr %1309, align 8, !tbaa !199
  %1311 = ptrtoint ptr %1310 to i64
  %1312 = ptrtoint ptr %1308 to i64
  %1313 = sub i64 %1311, %1312
  %1314 = icmp ult i64 %1313, 36
  br i1 %1314, label %1315, label %1317

1315:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit192
  %1316 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i191, ptr noundef nonnull @.str.38, i64 noundef 36) #18
  %.phi.trans.insert583 = getelementptr inbounds nuw i8, ptr %1316, i64 32
  %.pre584 = load ptr, ptr %.phi.trans.insert583, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit196

1317:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit192
  %1318 = getelementptr inbounds nuw i8, ptr %.0.i.i191, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %1308, ptr noundef nonnull align 1 dereferenceable(36) @.str.38, i64 36, i1 false)
  %1319 = load ptr, ptr %1318, align 8, !tbaa !203
  %1320 = getelementptr inbounds nuw i8, ptr %1319, i64 36
  store ptr %1320, ptr %1318, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit196

_ZN4llvm11raw_ostreamlsEPKc.exit196:              ; preds = %1315, %1317
  %1321 = phi ptr [ %.pre584, %1315 ], [ %1320, %1317 ]
  %.0.i.i195 = phi ptr [ %1316, %1315 ], [ %.0.i.i191, %1317 ]
  %1322 = getelementptr inbounds nuw i8, ptr %.0.i.i195, i64 24
  %1323 = load ptr, ptr %1322, align 8, !tbaa !199
  %1324 = ptrtoint ptr %1323 to i64
  %1325 = ptrtoint ptr %1321 to i64
  %1326 = sub i64 %1324, %1325
  %1327 = icmp ult i64 %1326, 24
  br i1 %1327, label %1328, label %1330

1328:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit196
  %1329 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i195, ptr noundef nonnull @.str.39, i64 noundef 24) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit200

1330:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit196
  %1331 = getelementptr inbounds nuw i8, ptr %.0.i.i195, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %1321, ptr noundef nonnull align 1 dereferenceable(24) @.str.39, i64 24, i1 false)
  %1332 = load ptr, ptr %1331, align 8, !tbaa !203
  %1333 = getelementptr inbounds nuw i8, ptr %1332, i64 24
  store ptr %1333, ptr %1331, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit200

_ZN4llvm11raw_ostreamlsEPKc.exit200:              ; preds = %1328, %1330
  %.0.i.i199 = phi ptr [ %1329, %1328 ], [ %.0.i.i195, %1330 ]
  %1334 = load ptr, ptr %1248, align 8, !tbaa !61
  %1335 = load i64, ptr %1250, align 8, !tbaa !64
  %1336 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i199, ptr noundef %1334, i64 noundef %1335) #18
  %1337 = getelementptr inbounds nuw i8, ptr %1336, i64 24
  %1338 = load ptr, ptr %1337, align 8, !tbaa !199
  %1339 = getelementptr inbounds nuw i8, ptr %1336, i64 32
  %1340 = load ptr, ptr %1339, align 8, !tbaa !203
  %1341 = ptrtoint ptr %1338 to i64
  %1342 = ptrtoint ptr %1340 to i64
  %1343 = sub i64 %1341, %1342
  %1344 = icmp ult i64 %1343, 13
  br i1 %1344, label %1345, label %1347

1345:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit200
  %1346 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1336, ptr noundef nonnull @.str.40, i64 noundef 13) #18
  %.phi.trans.insert585 = getelementptr inbounds nuw i8, ptr %1346, i64 32
  %.pre586 = load ptr, ptr %.phi.trans.insert585, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit204

1347:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit200
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %1340, ptr noundef nonnull align 1 dereferenceable(13) @.str.40, i64 13, i1 false)
  %1348 = load ptr, ptr %1339, align 8, !tbaa !203
  %1349 = getelementptr inbounds nuw i8, ptr %1348, i64 13
  store ptr %1349, ptr %1339, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit204

_ZN4llvm11raw_ostreamlsEPKc.exit204:              ; preds = %1345, %1347
  %1350 = phi ptr [ %.pre586, %1345 ], [ %1349, %1347 ]
  %.0.i.i203 = phi ptr [ %1346, %1345 ], [ %1336, %1347 ]
  %1351 = getelementptr inbounds nuw i8, ptr %.0.i.i203, i64 24
  %1352 = load ptr, ptr %1351, align 8, !tbaa !199
  %1353 = ptrtoint ptr %1352 to i64
  %1354 = ptrtoint ptr %1350 to i64
  %1355 = sub i64 %1353, %1354
  %1356 = icmp ult i64 %1355, 37
  br i1 %1356, label %1357, label %1359

1357:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit204
  %1358 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i203, ptr noundef nonnull @.str.41, i64 noundef 37) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit208

1359:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit204
  %1360 = getelementptr inbounds nuw i8, ptr %.0.i.i203, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(37) %1350, ptr noundef nonnull align 1 dereferenceable(37) @.str.41, i64 37, i1 false)
  %1361 = load ptr, ptr %1360, align 8, !tbaa !203
  %1362 = getelementptr inbounds nuw i8, ptr %1361, i64 37
  store ptr %1362, ptr %1360, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit208

_ZN4llvm11raw_ostreamlsEPKc.exit208:              ; preds = %1357, %1359
  %.0.i.i207 = phi ptr [ %1358, %1357 ], [ %.0.i.i203, %1359 ]
  %1363 = load ptr, ptr %1248, align 8, !tbaa !61
  %1364 = load i64, ptr %1250, align 8, !tbaa !64
  %1365 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i207, ptr noundef %1363, i64 noundef %1364) #18
  %1366 = getelementptr inbounds nuw i8, ptr %1365, i64 24
  %1367 = load ptr, ptr %1366, align 8, !tbaa !199
  %1368 = getelementptr inbounds nuw i8, ptr %1365, i64 32
  %1369 = load ptr, ptr %1368, align 8, !tbaa !203
  %1370 = ptrtoint ptr %1367 to i64
  %1371 = ptrtoint ptr %1369 to i64
  %1372 = sub i64 %1370, %1371
  %1373 = icmp ult i64 %1372, 7
  br i1 %1373, label %1374, label %1376

1374:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit208
  %1375 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1365, ptr noundef nonnull @.str.42, i64 noundef 7) #18
  %.phi.trans.insert587 = getelementptr inbounds nuw i8, ptr %1375, i64 32
  %.pre588 = load ptr, ptr %.phi.trans.insert587, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit212

1376:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %1369, ptr noundef nonnull align 1 dereferenceable(7) @.str.42, i64 7, i1 false)
  %1377 = load ptr, ptr %1368, align 8, !tbaa !203
  %1378 = getelementptr inbounds nuw i8, ptr %1377, i64 7
  store ptr %1378, ptr %1368, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit212

_ZN4llvm11raw_ostreamlsEPKc.exit212:              ; preds = %1374, %1376
  %1379 = phi ptr [ %.pre588, %1374 ], [ %1378, %1376 ]
  %.0.i.i211 = phi ptr [ %1375, %1374 ], [ %1365, %1376 ]
  %1380 = getelementptr inbounds nuw i8, ptr %.0.i.i211, i64 24
  %1381 = load ptr, ptr %1380, align 8, !tbaa !199
  %1382 = ptrtoint ptr %1381 to i64
  %1383 = ptrtoint ptr %1379 to i64
  %1384 = sub i64 %1382, %1383
  %1385 = icmp ult i64 %1384, 30
  br i1 %1385, label %1386, label %1388

1386:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit212
  %1387 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i211, ptr noundef nonnull @.str.43, i64 noundef 30) #18
  %.phi.trans.insert589 = getelementptr inbounds nuw i8, ptr %1387, i64 32
  %.pre590 = load ptr, ptr %.phi.trans.insert589, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit216

1388:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit212
  %1389 = getelementptr inbounds nuw i8, ptr %.0.i.i211, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %1379, ptr noundef nonnull align 1 dereferenceable(30) @.str.43, i64 30, i1 false)
  %1390 = load ptr, ptr %1389, align 8, !tbaa !203
  %1391 = getelementptr inbounds nuw i8, ptr %1390, i64 30
  store ptr %1391, ptr %1389, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit216

_ZN4llvm11raw_ostreamlsEPKc.exit216:              ; preds = %1386, %1388
  %1392 = phi ptr [ %.pre590, %1386 ], [ %1391, %1388 ]
  %.0.i.i215 = phi ptr [ %1387, %1386 ], [ %.0.i.i211, %1388 ]
  %1393 = getelementptr inbounds nuw i8, ptr %.0.i.i215, i64 24
  %1394 = load ptr, ptr %1393, align 8, !tbaa !199
  %1395 = ptrtoint ptr %1394 to i64
  %1396 = ptrtoint ptr %1392 to i64
  %1397 = sub i64 %1395, %1396
  %1398 = icmp ult i64 %1397, 33
  br i1 %1398, label %1399, label %1401

1399:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit216
  %1400 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i215, ptr noundef nonnull @.str.44, i64 noundef 33) #18
  %.phi.trans.insert591 = getelementptr inbounds nuw i8, ptr %1400, i64 32
  %.pre592 = load ptr, ptr %.phi.trans.insert591, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit220

1401:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit216
  %1402 = getelementptr inbounds nuw i8, ptr %.0.i.i215, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %1392, ptr noundef nonnull align 1 dereferenceable(33) @.str.44, i64 33, i1 false)
  %1403 = load ptr, ptr %1402, align 8, !tbaa !203
  %1404 = getelementptr inbounds nuw i8, ptr %1403, i64 33
  store ptr %1404, ptr %1402, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit220

_ZN4llvm11raw_ostreamlsEPKc.exit220:              ; preds = %1399, %1401
  %1405 = phi ptr [ %.pre592, %1399 ], [ %1404, %1401 ]
  %.0.i.i219 = phi ptr [ %1400, %1399 ], [ %.0.i.i215, %1401 ]
  %1406 = getelementptr inbounds nuw i8, ptr %.0.i.i219, i64 24
  %1407 = load ptr, ptr %1406, align 8, !tbaa !199
  %1408 = ptrtoint ptr %1407 to i64
  %1409 = ptrtoint ptr %1405 to i64
  %1410 = sub i64 %1408, %1409
  %1411 = icmp ult i64 %1410, 5
  br i1 %1411, label %1412, label %1414

1412:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit220
  %1413 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i219, ptr noundef nonnull @.str.45, i64 noundef 5) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit224

1414:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit220
  %1415 = getelementptr inbounds nuw i8, ptr %.0.i.i219, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %1405, ptr noundef nonnull align 1 dereferenceable(5) @.str.45, i64 5, i1 false)
  %1416 = load ptr, ptr %1415, align 8, !tbaa !203
  %1417 = getelementptr inbounds nuw i8, ptr %1416, i64 5
  store ptr %1417, ptr %1415, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit224

_ZN4llvm11raw_ostreamlsEPKc.exit224:              ; preds = %1412, %1414
  %1418 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0381.0507) #21
  %.not451 = icmp eq ptr %1418, %541
  br i1 %.not451, label %._crit_edge509, label %.lr.ph508

._crit_edge514:                                   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit236.thread, %._crit_edge509
  %1419 = load ptr, ptr %444, align 8, !tbaa !199
  %1420 = load ptr, ptr %446, align 8, !tbaa !203
  %1421 = ptrtoint ptr %1419 to i64
  %1422 = ptrtoint ptr %1420 to i64
  %1423 = sub i64 %1421, %1422
  %1424 = icmp ult i64 %1423, 42
  br i1 %1424, label %1425, label %1427

1425:                                             ; preds = %._crit_edge514
  %1426 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.48, i64 noundef 42) #18
  %.phi.trans.insert595 = getelementptr inbounds nuw i8, ptr %1426, i64 32
  %.pre596 = load ptr, ptr %.phi.trans.insert595, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit228

1427:                                             ; preds = %._crit_edge514
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %1420, ptr noundef nonnull align 1 dereferenceable(42) @.str.48, i64 42, i1 false)
  %1428 = load ptr, ptr %446, align 8, !tbaa !203
  %1429 = getelementptr inbounds nuw i8, ptr %1428, i64 42
  store ptr %1429, ptr %446, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit228

_ZN4llvm11raw_ostreamlsEPKc.exit228:              ; preds = %1425, %1427
  %1430 = phi ptr [ %.pre596, %1425 ], [ %1429, %1427 ]
  %.0.i.i227 = phi ptr [ %1426, %1425 ], [ %1, %1427 ]
  %1431 = getelementptr inbounds nuw i8, ptr %.0.i.i227, i64 24
  %1432 = load ptr, ptr %1431, align 8, !tbaa !199
  %1433 = ptrtoint ptr %1432 to i64
  %1434 = ptrtoint ptr %1430 to i64
  %1435 = sub i64 %1433, %1434
  %1436 = icmp ult i64 %1435, 20
  br i1 %1436, label %1437, label %1439

1437:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit228
  %1438 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i227, ptr noundef nonnull @.str.49, i64 noundef 20) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit232

1439:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit228
  %1440 = getelementptr inbounds nuw i8, ptr %.0.i.i227, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %1430, ptr noundef nonnull align 1 dereferenceable(20) @.str.49, i64 20, i1 false)
  %1441 = load ptr, ptr %1440, align 8, !tbaa !203
  %1442 = getelementptr inbounds nuw i8, ptr %1441, i64 20
  store ptr %1442, ptr %1440, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit232

_ZN4llvm11raw_ostreamlsEPKc.exit232:              ; preds = %1437, %1439
  %1443 = load ptr, ptr %1202, align 8, !tbaa !123
  %.not452521 = icmp eq ptr %1443, %1200
  br i1 %.not452521, label %._crit_edge524, label %.lr.ph523

1444:                                             ; preds = %.lr.ph513, %_ZN4llvmeqENS_9StringRefES0_.exit236.thread
  %.082511 = phi ptr [ %1207, %.lr.ph513 ], [ %1707, %_ZN4llvmeqENS_9StringRefES0_.exit236.thread ]
  %1445 = load ptr, ptr %.082511, align 8, !tbaa !127
  %1446 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1445, ptr nonnull @.str.20, i64 9) #18
  %1447 = extractvalue { ptr, i64 } %1446, 1
  %.not.i233 = icmp eq i64 %1447, 12
  br i1 %.not.i233, label %_ZN4llvmeqENS_9StringRefES0_.exit236, label %_ZN4llvmeqENS_9StringRefES0_.exit236.thread433

_ZN4llvmeqENS_9StringRefES0_.exit236:             ; preds = %1444
  %1448 = extractvalue { ptr, i64 } %1446, 0
  %bcmp.i235 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %1448, ptr noundef nonnull dereferenceable(12) @.str.21, i64 12)
  %1449 = icmp eq i32 %bcmp.i235, 0
  br i1 %1449, label %_ZN4llvmeqENS_9StringRefES0_.exit236.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit236.thread433

_ZN4llvmeqENS_9StringRefES0_.exit236.thread433:   ; preds = %1444, %_ZN4llvmeqENS_9StringRefES0_.exit236
  %1450 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1445, ptr nonnull @.str.22, i64 8) #18
  br i1 %1450, label %_ZN4llvmeqENS_9StringRefES0_.exit236.thread, label %_ZN4llvmplERKNS_5TwineES2_.exit

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit236.thread433
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %1451 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1445, ptr nonnull @.str.20, i64 9) #18
  %1452 = extractvalue { ptr, i64 } %1451, 0
  %1453 = extractvalue { ptr, i64 } %1451, 1
  store i8 5, ptr %1210, align 8, !tbaa !45, !alias.scope !227
  store i8 3, ptr %1211, align 1, !tbaa !48, !alias.scope !227
  store ptr %1452, ptr %41, align 8, !tbaa !49, !alias.scope !227
  store i64 %1453, ptr %1212, align 8, !tbaa !49, !alias.scope !227
  store ptr @.str.47, ptr %1213, align 8, !tbaa !49, !alias.scope !227
  %1454 = load ptr, ptr %1445, align 8, !tbaa !69
  %1455 = getelementptr inbounds nuw i8, ptr %1454, i64 24
  %.sroa.0.0.copyload.i.i = load ptr, ptr %1455, align 8, !tbaa !59
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1454, i64 32
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !60
  store ptr %41, ptr %40, align 8, !alias.scope !230
  store ptr %.sroa.0.0.copyload.i.i, ptr %1214, align 8, !alias.scope !230
  store i64 %.sroa.2.0.copyload.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i238, align 8, !tbaa !49, !alias.scope !230
  store i8 2, ptr %1215, align 8, !tbaa !45, !alias.scope !230
  store i8 5, ptr %1216, align 1, !tbaa !48, !alias.scope !230
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %39, ptr noundef nonnull align 8 dereferenceable(34) %40) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.experimental.noalias.scope.decl(metadata !235)
  %1456 = load ptr, ptr %1217, align 8, !tbaa !126, !noalias !235
  %1457 = load i32, ptr %1218, align 8, !tbaa !125, !noalias !235
  %1458 = icmp eq i32 %1457, 0
  br i1 %1458, label %.loopexit.i.i255, label %1459

1459:                                             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  %1460 = ptrtoint ptr %1445 to i64
  %1461 = trunc i64 %1460 to i32
  %1462 = lshr i32 %1461, 4
  %1463 = lshr i32 %1461, 9
  %1464 = xor i32 %1462, %1463
  %1465 = add i32 %1457, -1
  %.01826.i.i.i239 = and i32 %1465, %1464
  %1466 = zext nneg i32 %.01826.i.i.i239 to i64
  %1467 = getelementptr inbounds nuw [32 x i8], ptr %1456, i64 %1466
  %1468 = load ptr, ptr %1467, align 8, !tbaa !127
  %1469 = icmp eq ptr %1445, %1468
  br i1 %1469, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEENS6_IS4_vEENS9_IS4_SB_EEEES4_SB_SC_SD_E4findES4_.exit.i244, label %.lr.ph.i.i.i240, !prof !180

.lr.ph.i.i.i240:                                  ; preds = %1459, %1472
  %1470 = phi ptr [ %1477, %1472 ], [ %1468, %1459 ]
  %.01828.i.i.i241 = phi i32 [ %.018.i.i.i243, %1472 ], [ %.01826.i.i.i239, %1459 ]
  %.01627.i.i.i242 = phi i32 [ %1473, %1472 ], [ 1, %1459 ]
  %1471 = icmp eq ptr %1470, inttoptr (i64 -4096 to ptr)
  br i1 %1471, label %.loopexit.i.i255, label %1472, !prof !53

1472:                                             ; preds = %.lr.ph.i.i.i240
  %1473 = add i32 %.01627.i.i.i242, 1
  %1474 = add i32 %.01627.i.i.i242, %.01828.i.i.i241
  %.018.i.i.i243 = and i32 %1474, %1465
  %1475 = zext i32 %.018.i.i.i243 to i64
  %1476 = getelementptr inbounds nuw [32 x i8], ptr %1456, i64 %1475
  %1477 = load ptr, ptr %1476, align 8, !tbaa !127
  %1478 = icmp eq ptr %1445, %1477
  br i1 %1478, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEENS6_IS4_vEENS9_IS4_SB_EEEES4_SB_SC_SD_E4findES4_.exit.i244, label %.lr.ph.i.i.i240, !prof !181, !llvm.loop !212

.loopexit.i.i255:                                 ; preds = %.lr.ph.i.i.i240, %_ZN4llvmplERKNS_5TwineES2_.exit
  %1479 = zext i32 %1457 to i64
  %1480 = getelementptr inbounds nuw [32 x i8], ptr %1456, i64 %1479
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEENS6_IS4_vEENS9_IS4_SB_EEEES4_SB_SC_SD_E4findES4_.exit.i244

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEENS6_IS4_vEENS9_IS4_SB_EEEES4_SB_SC_SD_E4findES4_.exit.i244: ; preds = %1472, %.loopexit.i.i255, %1459
  %.sroa.0.1.i.i245 = phi ptr [ %1480, %.loopexit.i.i255 ], [ %1467, %1459 ], [ %1476, %1472 ]
  %1481 = zext i32 %1457 to i64
  %1482 = getelementptr inbounds nuw [32 x i8], ptr %1456, i64 %1481
  %1483 = icmp eq ptr %.sroa.0.1.i.i245, %1482
  br i1 %1483, label %1484, label %1487

1484:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEENS6_IS4_vEENS9_IS4_SB_EEEES4_SB_SC_SD_E4findES4_.exit.i244
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !235
  %1485 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %1486 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %1486, align 1, !tbaa !48, !noalias !235
  store ptr @.str.84, ptr %7, align 8, !tbaa !49, !noalias !235
  store i8 3, ptr %1485, align 8, !tbaa !45, !noalias !235
  call void @_ZN4llvm15PrintFatalErrorEPKNS_6RecordERKNS_5TwineE(ptr noundef nonnull %1445, ptr noundef nonnull align 8 dereferenceable(34) %7) #19
  unreachable

1487:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEENS6_IS4_vEENS9_IS4_SB_EEEES4_SB_SC_SD_E4findES4_.exit.i244
  %1488 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i245, i64 8
  %1489 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i245, i64 16
  %1490 = load i32, ptr %1489, align 8, !tbaa !238
  %1491 = icmp eq i32 %1490, 1
  br i1 %1491, label %1492, label %.critedge.i

1492:                                             ; preds = %1487
  %1493 = load ptr, ptr %1488, align 8, !tbaa !131
  %1494 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i245, i64 24
  %1495 = load i32, ptr %1494, align 8, !tbaa !128
  %1496 = zext i32 %1495 to i64
  %.idx.i.i254 = mul nuw nsw i64 %1496, 240
  %1497 = getelementptr inbounds nuw i8, ptr %1493, i64 %.idx.i.i254
  %.not4.i5.i10.i2.i.i = icmp eq i32 %1495, 0
  br i1 %.not4.i5.i10.i2.i.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E5beginEv.exit.thread.i, label %.lr.ph.i6.i12.i3.i.i

.lr.ph.i6.i12.i3.i.i:                             ; preds = %1492, %.critedge2.i9.i15.i10.i.i
  %.sroa.0.3.i4.i.i = phi ptr [ %1499, %.critedge2.i9.i15.i10.i.i ], [ %1493, %1492 ]
  %1498 = load i32, ptr %.sroa.0.3.i4.i.i, align 4, !tbaa !132
  %.off.i7.i13.i5.i.i = add i32 %1498, -2147483647
  %switch.i8.i14.i6.i.i = icmp ult i32 %.off.i7.i13.i5.i.i, 2
  br i1 %switch.i8.i14.i6.i.i, label %.critedge2.i9.i15.i10.i.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E5beginEv.exit.i

.critedge2.i9.i15.i10.i.i:                        ; preds = %.lr.ph.i6.i12.i3.i.i
  %1499 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i, i64 240
  %.not.i10.i16.i11.i.i = icmp eq ptr %1499, %1497
  br i1 %.not.i10.i16.i11.i.i, label %.critedge2.i9.i15.i10.i.i._ZNK4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E5beginEv.exit.i_crit_edge, label %.lr.ph.i6.i12.i3.i.i, !llvm.loop !239

.critedge2.i9.i15.i10.i.i._ZNK4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E5beginEv.exit.i_crit_edge: ; preds = %.critedge2.i9.i15.i10.i.i
  %.pre593 = load i32, ptr %1497, align 8, !tbaa !186
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E5beginEv.exit.i, !llvm.loop !239

_ZNK4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E5beginEv.exit.i: ; preds = %.lr.ph.i6.i12.i3.i.i, %.critedge2.i9.i15.i10.i.i._ZNK4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E5beginEv.exit.i_crit_edge
  %1500 = phi i32 [ %.pre593, %.critedge2.i9.i15.i10.i.i._ZNK4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E5beginEv.exit.i_crit_edge ], [ %1498, %.lr.ph.i6.i12.i3.i.i ]
  %1501 = load i32, ptr %1219, align 8, !tbaa !108, !noalias !235
  %1502 = icmp eq i32 %1500, %1501
  br i1 %1502, label %1509, label %.critedge.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E5beginEv.exit.thread.i: ; preds = %1492
  %1503 = load i32, ptr %1493, align 8, !tbaa !186
  %1504 = load i32, ptr %1219, align 8, !tbaa !108, !noalias !235
  %1505 = icmp eq i32 %1503, %1504
  br i1 %1505, label %.thread.i, label %.critedge.i

.thread.i:                                        ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E5beginEv.exit.thread.i
  %1506 = load ptr, ptr %539, align 8, !tbaa !123, !noalias !235
  %1507 = getelementptr inbounds nuw i8, ptr %1506, i64 32
  %1508 = load i32, ptr %1507, align 8, !tbaa !176
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E5beginEv.exit33.i

1509:                                             ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E5beginEv.exit.i
  %1510 = load ptr, ptr %539, align 8, !tbaa !123, !noalias !235
  %1511 = getelementptr inbounds nuw i8, ptr %1510, i64 32
  %1512 = load i32, ptr %1511, align 8, !tbaa !176
  br label %.lr.ph.i6.i12.i3.i23.i

.lr.ph.i6.i12.i3.i23.i:                           ; preds = %.critedge2.i9.i15.i10.i31.i, %1509
  %.sroa.0.3.i4.i24.i = phi ptr [ %1514, %.critedge2.i9.i15.i10.i31.i ], [ %1493, %1509 ]
  %1513 = load i32, ptr %.sroa.0.3.i4.i24.i, align 4, !tbaa !132
  %.off.i7.i13.i5.i25.i = add i32 %1513, -2147483647
  %switch.i8.i14.i6.i26.i = icmp ult i32 %.off.i7.i13.i5.i25.i, 2
  br i1 %switch.i8.i14.i6.i26.i, label %.critedge2.i9.i15.i10.i31.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E5beginEv.exit33.i

.critedge2.i9.i15.i10.i31.i:                      ; preds = %.lr.ph.i6.i12.i3.i23.i
  %1514 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i24.i, i64 240
  %.not.i10.i16.i11.i32.i = icmp eq ptr %1514, %1497
  br i1 %.not.i10.i16.i11.i32.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E5beginEv.exit33.i, label %.lr.ph.i6.i12.i3.i23.i, !llvm.loop !239

_ZNK4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E5beginEv.exit33.i: ; preds = %.critedge2.i9.i15.i10.i31.i, %.lr.ph.i6.i12.i3.i23.i, %.thread.i
  %1515 = phi i32 [ %1508, %.thread.i ], [ %1512, %.lr.ph.i6.i12.i3.i23.i ], [ %1512, %.critedge2.i9.i15.i10.i31.i ]
  %.pn15.i27.i = phi ptr [ %1493, %.thread.i ], [ %1497, %.critedge2.i9.i15.i10.i31.i ], [ %.sroa.0.3.i4.i24.i, %.lr.ph.i6.i12.i3.i23.i ]
  %1516 = getelementptr inbounds nuw i8, ptr %.pn15.i27.i, i64 8
  call fastcc void @_ZN12_GLOBAL__N_120VarLenCodeEmitterGen29getInstructionCaseForEncodingB5cxx11EPKN4llvm6RecordEiRKNS1_10VarLenInstERKNS1_13CodeGenTargetEi(ptr dead_on_unwind noalias nonnull writable align 8 %42, ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull %1445, i32 noundef %1515, ptr noundef nonnull align 8 dereferenceable(232) %1516, ptr noundef nonnull align 8 dereferenceable(764) %27, i32 noundef 6)
  br label %_ZN12_GLOBAL__N_120VarLenCodeEmitterGen19getInstructionCasesB5cxx11EPKN4llvm6RecordERKNS1_13CodeGenTargetE.exit

.critedge.i:                                      ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E5beginEv.exit.thread.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E5beginEv.exit.i, %1487
  store ptr %1220, ptr %42, align 8, !tbaa !65, !alias.scope !235
  store i64 0, ptr %1221, align 8, !tbaa !64, !alias.scope !235
  store i8 0, ptr %1220, align 8, !tbaa !49, !alias.scope !235
  %1517 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.85, i64 noundef 22) #18
  %1518 = load i64, ptr %1221, align 8, !tbaa !64, !alias.scope !235
  %1519 = add i64 %1518, -4611686018427387853
  %1520 = icmp ult i64 %1519, 51
  br i1 %1520, label %1521, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit34.i

1521:                                             ; preds = %.critedge.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.110) #19
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit34.i: ; preds = %.critedge.i
  %1522 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.86, i64 noundef 51) #18
  %1523 = load ptr, ptr %539, align 8, !tbaa !123, !noalias !235
  %.not80.i = icmp eq ptr %1523, %541
  br i1 %.not80.i, label %._crit_edge.i252, label %.lr.ph.i246

.lr.ph.i246:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit34.i
  %1524 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i245, i64 24
  br label %1530

._crit_edge.i252:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit62.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit34.i
  %1525 = load i64, ptr %1221, align 8, !tbaa !64, !alias.scope !235
  %1526 = and i64 %1525, -8
  %1527 = icmp eq i64 %1526, 4611686018427387896
  br i1 %1527, label %1528, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit35.i

1528:                                             ; preds = %._crit_edge.i252
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.110) #19
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit35.i: ; preds = %._crit_edge.i252
  %1529 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.91, i64 noundef 8) #18
  br label %_ZN12_GLOBAL__N_120VarLenCodeEmitterGen19getInstructionCasesB5cxx11EPKN4llvm6RecordERKNS1_13CodeGenTargetE.exit

1530:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit62.i, %.lr.ph.i246
  %.sroa.067.081.i = phi ptr [ %1523, %.lr.ph.i246 ], [ %1679, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit62.i ]
  %1531 = getelementptr inbounds nuw i8, ptr %.sroa.067.081.i, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !235
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !235
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !235
  %1532 = load i32, ptr %1531, align 8, !tbaa !176
  %1533 = sext i32 %1532 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !240)
  %1534 = icmp slt i32 %1532, 0
  br i1 %1534, label %1535, label %1556

1535:                                             ; preds = %1530
  %1536 = sub nsw i64 0, %1533
  call void @llvm.experimental.noalias.scope.decl(metadata !243)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !246
  br label %.lr.ph.i.i351

.lr.ph.i.i351:                                    ; preds = %.lr.ph.i.i351, %1535
  %.111.i.i = phi ptr [ %1540, %.lr.ph.i.i351 ], [ %1233, %1535 ]
  %.0810.i.i = phi i64 [ %1541, %.lr.ph.i.i351 ], [ %1536, %1535 ]
  %1537 = urem i64 %.0810.i.i, 10
  %1538 = trunc nuw nsw i64 %1537 to i8
  %1539 = or disjoint i8 %1538, 48
  %1540 = getelementptr inbounds i8, ptr %.111.i.i, i64 -1
  store i8 %1539, ptr %1540, align 1, !tbaa !49, !noalias !246
  %1541 = udiv i64 %.0810.i.i, 10
  %.not.i.i352 = icmp ult i64 %.0810.i.i, 10
  br i1 %.not.i.i352, label %._crit_edge.i.i353, label %.lr.ph.i.i351, !llvm.loop !225

._crit_edge.i.i353:                               ; preds = %.lr.ph.i.i351
  %1542 = getelementptr inbounds i8, ptr %.111.i.i, i64 -2
  store i8 45, ptr %1542, align 1, !tbaa !49, !noalias !246
  store ptr %1226, ptr %10, align 8, !tbaa !65, !alias.scope !246
  store i64 0, ptr %1227, align 8, !tbaa !64, !alias.scope !246
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !246
  %1543 = ptrtoint ptr %1542 to i64
  %1544 = sub i64 %1234, %1543
  store i64 %1544, ptr %5, align 8, !tbaa !60, !noalias !246
  %1545 = icmp ugt i64 %1544, 15
  br i1 %1545, label %1546, label %._crit_edge.i.i.i.i

1546:                                             ; preds = %._crit_edge.i.i353
  %1547 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #18
  store ptr %1547, ptr %10, align 8, !tbaa !61, !alias.scope !246
  %1548 = load i64, ptr %5, align 8, !tbaa !60, !noalias !246
  store i64 %1548, ptr %1226, align 8, !tbaa !49, !alias.scope !246
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %1546, %._crit_edge.i.i353
  %1549 = phi ptr [ %1547, %1546 ], [ %1226, %._crit_edge.i.i353 ]
  switch i64 %1544, label %1552 [
    i64 1, label %1550
    i64 0, label %_ZN4llvm6utostrB5cxx11Emb.exit.i
  ]

1550:                                             ; preds = %._crit_edge.i.i.i.i
  %1551 = load i8, ptr %1542, align 1, !tbaa !49, !noalias !246
  store i8 %1551, ptr %1549, align 1, !tbaa !49
  br label %_ZN4llvm6utostrB5cxx11Emb.exit.i

1552:                                             ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1549, ptr nonnull align 1 %1542, i64 %1544, i1 false)
  br label %_ZN4llvm6utostrB5cxx11Emb.exit.i

_ZN4llvm6utostrB5cxx11Emb.exit.i:                 ; preds = %1552, %1550, %._crit_edge.i.i.i.i
  %1553 = load i64, ptr %5, align 8, !tbaa !60, !noalias !246
  store i64 %1553, ptr %1227, align 8, !tbaa !64, !alias.scope !246
  %1554 = load ptr, ptr %10, align 8, !tbaa !61, !alias.scope !246
  %1555 = getelementptr inbounds nuw i8, ptr %1554, i64 %1553
  store i8 0, ptr %1555, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !246
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !246
  br label %_ZN4llvm6itostrB5cxx11El.exit

1556:                                             ; preds = %1530
  call void @llvm.experimental.noalias.scope.decl(metadata !247)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !250
  %1557 = icmp eq i32 %1532, 0
  br i1 %1557, label %.thread.i10.i, label %.lr.ph.i3.i

.thread.i10.i:                                    ; preds = %1556
  store i8 48, ptr %1231, align 4, !tbaa !49, !noalias !250
  br label %._crit_edge.i7.i

.lr.ph.i3.i:                                      ; preds = %1556, %.lr.ph.i3.i
  %.111.i4.i = phi ptr [ %1561, %.lr.ph.i3.i ], [ %1230, %1556 ]
  %.0810.i5.i = phi i64 [ %1562, %.lr.ph.i3.i ], [ %1533, %1556 ]
  %1558 = urem i64 %.0810.i5.i, 10
  %1559 = trunc nuw nsw i64 %1558 to i8
  %1560 = or disjoint i8 %1559, 48
  %1561 = getelementptr inbounds i8, ptr %.111.i4.i, i64 -1
  store i8 %1560, ptr %1561, align 1, !tbaa !49, !noalias !250
  %1562 = udiv i64 %.0810.i5.i, 10
  %.not.i6.i = icmp ult i64 %.0810.i5.i, 10
  br i1 %.not.i6.i, label %._crit_edge.i7.i, label %.lr.ph.i3.i, !llvm.loop !225

._crit_edge.i7.i:                                 ; preds = %.lr.ph.i3.i, %.thread.i10.i
  %.1.lcssa.i8.i = phi ptr [ %1231, %.thread.i10.i ], [ %1561, %.lr.ph.i3.i ]
  store ptr %1226, ptr %10, align 8, !tbaa !65, !alias.scope !250
  store i64 0, ptr %1227, align 8, !tbaa !64, !alias.scope !250
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !250
  %1563 = ptrtoint ptr %.1.lcssa.i8.i to i64
  %1564 = sub i64 %1232, %1563
  store i64 %1564, ptr %3, align 8, !tbaa !60, !noalias !250
  %1565 = icmp ugt i64 %1564, 15
  br i1 %1565, label %1566, label %._crit_edge.i.i.i9.i

1566:                                             ; preds = %._crit_edge.i7.i
  %1567 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #18
  store ptr %1567, ptr %10, align 8, !tbaa !61, !alias.scope !250
  %1568 = load i64, ptr %3, align 8, !tbaa !60, !noalias !250
  store i64 %1568, ptr %1226, align 8, !tbaa !49, !alias.scope !250
  br label %._crit_edge.i.i.i9.i

._crit_edge.i.i.i9.i:                             ; preds = %1566, %._crit_edge.i7.i
  %1569 = phi ptr [ %1567, %1566 ], [ %1226, %._crit_edge.i7.i ]
  switch i64 %1564, label %1572 [
    i64 1, label %1570
    i64 0, label %_ZN4llvm6utostrB5cxx11Emb.exit11.i
  ]

1570:                                             ; preds = %._crit_edge.i.i.i9.i
  %1571 = load i8, ptr %.1.lcssa.i8.i, align 1, !tbaa !49, !noalias !250
  store i8 %1571, ptr %1569, align 1, !tbaa !49
  br label %_ZN4llvm6utostrB5cxx11Emb.exit11.i

1572:                                             ; preds = %._crit_edge.i.i.i9.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1569, ptr nonnull align 1 %.1.lcssa.i8.i, i64 %1564, i1 false)
  br label %_ZN4llvm6utostrB5cxx11Emb.exit11.i

_ZN4llvm6utostrB5cxx11Emb.exit11.i:               ; preds = %1572, %1570, %._crit_edge.i.i.i9.i
  %1573 = load i64, ptr %3, align 8, !tbaa !60, !noalias !250
  store i64 %1573, ptr %1227, align 8, !tbaa !64, !alias.scope !250
  %1574 = load ptr, ptr %10, align 8, !tbaa !61, !alias.scope !250
  %1575 = getelementptr inbounds nuw i8, ptr %1574, i64 %1573
  store i8 0, ptr %1575, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !250
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !250
  br label %_ZN4llvm6itostrB5cxx11El.exit

_ZN4llvm6itostrB5cxx11El.exit:                    ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit.i, %_ZN4llvm6utostrB5cxx11Emb.exit11.i
  call void @llvm.experimental.noalias.scope.decl(metadata !251)
  %1576 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.87, i64 noundef 11) #18, !noalias !251
  store ptr %1222, ptr %9, align 8, !tbaa !65, !alias.scope !251, !noalias !235
  %1577 = load ptr, ptr %1576, align 8, !tbaa !61
  %1578 = getelementptr inbounds nuw i8, ptr %1576, i64 16
  %1579 = icmp eq ptr %1577, %1578
  br i1 %1579, label %1580, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i247

1580:                                             ; preds = %_ZN4llvm6itostrB5cxx11El.exit
  %1581 = getelementptr inbounds nuw i8, ptr %1576, i64 8
  %1582 = load i64, ptr %1581, align 8, !tbaa !64
  %1583 = icmp ult i64 %1582, 16
  call void @llvm.assume(i1 %1583)
  %1584 = add nuw nsw i64 %1582, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1222, ptr noundef nonnull align 8 dereferenceable(1) %1578, i64 %1584, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i247: ; preds = %_ZN4llvm6itostrB5cxx11El.exit
  store ptr %1577, ptr %9, align 8, !tbaa !61, !alias.scope !251, !noalias !235
  %1585 = load i64, ptr %1578, align 8, !tbaa !49
  store i64 %1585, ptr %1222, align 8, !tbaa !49, !alias.scope !251, !noalias !235
  %.phi.trans.insert.i.i248 = getelementptr inbounds nuw i8, ptr %1576, i64 8
  %.pre.i.i249 = load i64, ptr %.phi.trans.insert.i.i248, align 8, !tbaa !64
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i247, %1580
  %1586 = phi i64 [ %1582, %1580 ], [ %.pre.i.i249, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i247 ]
  %1587 = getelementptr inbounds nuw i8, ptr %1576, i64 8
  store i64 %1586, ptr %1223, align 8, !tbaa !64, !alias.scope !251, !noalias !235
  store ptr %1578, ptr %1576, align 8, !tbaa !61
  store i64 0, ptr %1587, align 8, !tbaa !64
  store i8 0, ptr %1578, align 8, !tbaa !49
  call void @llvm.experimental.noalias.scope.decl(metadata !254)
  %1588 = load i64, ptr %1223, align 8, !tbaa !64, !noalias !257
  %1589 = and i64 %1588, -4
  %1590 = icmp eq i64 %1589, 4611686018427387900
  br i1 %1590, label %1591, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i

1591:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.110) #19, !noalias !254
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.i
  %1592 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.88, i64 noundef 4) #18, !noalias !254
  store ptr %1224, ptr %8, align 8, !tbaa !65, !alias.scope !254, !noalias !235
  %1593 = load ptr, ptr %1592, align 8, !tbaa !61
  %1594 = getelementptr inbounds nuw i8, ptr %1592, i64 16
  %1595 = icmp eq ptr %1593, %1594
  br i1 %1595, label %1596, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36.i

1596:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i
  %1597 = getelementptr inbounds nuw i8, ptr %1592, i64 8
  %1598 = load i64, ptr %1597, align 8, !tbaa !64
  %1599 = icmp ult i64 %1598, 16
  call void @llvm.assume(i1 %1599)
  %1600 = add nuw nsw i64 %1598, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1224, ptr noundef nonnull align 8 dereferenceable(1) %1594, i64 %1600, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i
  store ptr %1593, ptr %8, align 8, !tbaa !61, !alias.scope !254, !noalias !235
  %1601 = load i64, ptr %1594, align 8, !tbaa !49
  store i64 %1601, ptr %1224, align 8, !tbaa !49, !alias.scope !254, !noalias !235
  %.phi.trans.insert.i37.i = getelementptr inbounds nuw i8, ptr %1592, i64 8
  %.pre.i38.i = load i64, ptr %.phi.trans.insert.i37.i, align 8, !tbaa !64
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36.i, %1596
  %1602 = phi i64 [ %1598, %1596 ], [ %.pre.i38.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36.i ]
  %1603 = getelementptr inbounds nuw i8, ptr %1592, i64 8
  store i64 %1602, ptr %1225, align 8, !tbaa !64, !alias.scope !254, !noalias !235
  store ptr %1594, ptr %1592, align 8, !tbaa !61
  store i64 0, ptr %1603, align 8, !tbaa !64
  store i8 0, ptr %1594, align 8, !tbaa !49
  %1604 = load i64, ptr %1225, align 8, !tbaa !64, !noalias !235
  %1605 = load i64, ptr %1221, align 8, !tbaa !64, !alias.scope !235
  %1606 = sub i64 4611686018427387903, %1605
  %1607 = icmp ult i64 %1606, %1604
  br i1 %1607, label %1608, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i

1608:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.110) #19
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit.i
  %1609 = load ptr, ptr %8, align 8, !tbaa !61, !noalias !235
  %1610 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef %1609, i64 noundef %1604) #18
  %1611 = load ptr, ptr %8, align 8, !tbaa !61, !noalias !235
  %1612 = icmp eq ptr %1611, %1224
  br i1 %1612, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i
  %1613 = load i64, ptr %1224, align 8, !tbaa !49, !noalias !235
  %1614 = add i64 %1613, 1
  call void @_ZdlPvm(ptr noundef %1611, i64 noundef %1614) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i250

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i250: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39.i
  %1615 = load ptr, ptr %9, align 8, !tbaa !61, !noalias !235
  %1616 = icmp eq ptr %1615, %1222
  br i1 %1616, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i250
  %1617 = load i64, ptr %1222, align 8, !tbaa !49, !noalias !235
  %1618 = add i64 %1617, 1
  call void @_ZdlPvm(ptr noundef %1615, i64 noundef %1618) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40.i
  %1619 = load ptr, ptr %10, align 8, !tbaa !61, !noalias !235
  %1620 = icmp eq ptr %1619, %1226
  br i1 %1620, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.i
  %1621 = load i64, ptr %1226, align 8, !tbaa !49, !noalias !235
  %1622 = add i64 %1621, 1
  call void @_ZdlPvm(ptr noundef %1619, i64 noundef %1622) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !235
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !235
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !235
  %1623 = load ptr, ptr %1488, align 8, !tbaa !131
  %1624 = load i32, ptr %1524, align 8, !tbaa !128
  %1625 = icmp eq i32 %1624, 0
  br i1 %1625, label %.loopexit.i50.i, label %1626

1626:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i
  %1627 = load i32, ptr %1531, align 4, !tbaa !132
  %1628 = mul i32 %1627, 37
  %1629 = add i32 %1624, -1
  %.01726.i.i.i.i = and i32 %1628, %1629
  %1630 = zext i32 %.01726.i.i.i.i to i64
  %1631 = getelementptr inbounds nuw [240 x i8], ptr %1623, i64 %1630
  %1632 = load i32, ptr %1631, align 4, !tbaa !132
  %1633 = icmp eq i32 %1627, %1632
  br i1 %1633, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E4findERKi.exit.i, label %.lr.ph.i.i.i.i, !prof !180

.lr.ph.i.i.i.i:                                   ; preds = %1626, %1636
  %1634 = phi i32 [ %1641, %1636 ], [ %1632, %1626 ]
  %.01728.i.i.i.i = phi i32 [ %.017.i.i.i.i, %1636 ], [ %.01726.i.i.i.i, %1626 ]
  %.01527.i.i.i.i = phi i32 [ %1637, %1636 ], [ 1, %1626 ]
  %1635 = icmp eq i32 %1634, 2147483647
  br i1 %1635, label %.loopexit.i50.i, label %1636, !prof !53

1636:                                             ; preds = %.lr.ph.i.i.i.i
  %1637 = add i32 %.01527.i.i.i.i, 1
  %1638 = add i32 %.01527.i.i.i.i, %.01728.i.i.i.i
  %.017.i.i.i.i = and i32 %1638, %1629
  %1639 = zext i32 %.017.i.i.i.i to i64
  %1640 = getelementptr inbounds nuw [240 x i8], ptr %1623, i64 %1639
  %1641 = load i32, ptr %1640, align 4, !tbaa !132
  %1642 = icmp eq i32 %1627, %1641
  br i1 %1642, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E4findERKi.exit.i, label %.lr.ph.i.i.i.i, !prof !181, !llvm.loop !213

.loopexit.i50.i:                                  ; preds = %.lr.ph.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i
  %1643 = zext i32 %1624 to i64
  %1644 = getelementptr inbounds nuw [240 x i8], ptr %1623, i64 %1643
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E4findERKi.exit.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E4findERKi.exit.i: ; preds = %1636, %.loopexit.i50.i, %1626
  %.sroa.0.1.i46.i = phi ptr [ %1644, %.loopexit.i50.i ], [ %1631, %1626 ], [ %1640, %1636 ]
  %1645 = zext i32 %1624 to i64
  %1646 = getelementptr inbounds nuw [240 x i8], ptr %1623, i64 %1645
  %1647 = icmp eq ptr %.sroa.0.1.i46.i, %1646
  br i1 %1647, label %1648, label %1654

1648:                                             ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E4findERKi.exit.i
  %1649 = load i64, ptr %1221, align 8, !tbaa !64, !alias.scope !235
  %1650 = add i64 %1649, -4611686018427387843
  %1651 = icmp ult i64 %1650, 61
  br i1 %1651, label %1652, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit54.i

1652:                                             ; preds = %1648
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.110) #19
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit54.i: ; preds = %1648
  %1653 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.89, i64 noundef 61) #18
  br label %1668

1654:                                             ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E4findERKi.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !235
  %1655 = load i32, ptr %.sroa.0.1.i46.i, align 8, !tbaa !186
  %1656 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i46.i, i64 8
  call fastcc void @_ZN12_GLOBAL__N_120VarLenCodeEmitterGen29getInstructionCaseForEncodingB5cxx11EPKN4llvm6RecordEiRKNS1_10VarLenInstERKNS1_13CodeGenTargetEi(ptr dead_on_unwind noalias writable align 8 %11, ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull %1445, i32 noundef %1655, ptr noundef nonnull align 8 dereferenceable(232) %1656, ptr noundef nonnull align 8 dereferenceable(764) %27, i32 noundef 8)
  %1657 = load i64, ptr %1228, align 8, !tbaa !64, !noalias !235
  %1658 = load i64, ptr %1221, align 8, !tbaa !64, !alias.scope !235
  %1659 = sub i64 4611686018427387903, %1658
  %1660 = icmp ult i64 %1659, %1657
  br i1 %1660, label %1661, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit55.i

1661:                                             ; preds = %1654
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.110) #19
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit55.i: ; preds = %1654
  %1662 = load ptr, ptr %11, align 8, !tbaa !61, !noalias !235
  %1663 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef %1662, i64 noundef %1657) #18
  %1664 = load ptr, ptr %11, align 8, !tbaa !61, !noalias !235
  %1665 = icmp eq ptr %1664, %1229
  br i1 %1665, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit55.i
  %1666 = load i64, ptr %1229, align 8, !tbaa !49, !noalias !235
  %1667 = add i64 %1666, 1
  call void @_ZdlPvm(ptr noundef %1664, i64 noundef %1667) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit55.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !235
  br label %1668

1668:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit54.i
  %1669 = load i64, ptr %1221, align 8, !tbaa !64, !alias.scope !235
  %1670 = add i64 %1669, -4611686018427387889
  %1671 = icmp ult i64 %1670, 15
  br i1 %1671, label %1672, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit60.i

1672:                                             ; preds = %1668
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.110) #19
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit60.i: ; preds = %1668
  %1673 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.90, i64 noundef 15) #18
  %1674 = load i64, ptr %1221, align 8, !tbaa !64, !alias.scope !235
  %1675 = and i64 %1674, -8
  %1676 = icmp eq i64 %1675, 4611686018427387896
  br i1 %1676, label %1677, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit62.i

1677:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit60.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.110) #19
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit62.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit60.i
  %1678 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.91, i64 noundef 8) #18
  %1679 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.067.081.i) #21
  %.not.i251 = icmp eq ptr %1679, %541
  br i1 %.not.i251, label %._crit_edge.i252, label %1530

_ZN12_GLOBAL__N_120VarLenCodeEmitterGen19getInstructionCasesB5cxx11EPKN4llvm6RecordERKNS1_13CodeGenTargetE.exit: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E5beginEv.exit33.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit35.i
  %1680 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull align 8 dereferenceable(32) %42)
  %1681 = getelementptr inbounds nuw i8, ptr %1680, i64 8
  %1682 = load ptr, ptr %1681, align 8, !tbaa !258
  %1683 = getelementptr inbounds nuw i8, ptr %1680, i64 16
  %1684 = load ptr, ptr %1683, align 8, !tbaa !260
  %.not.i.i256 = icmp eq ptr %1682, %1684
  br i1 %.not.i.i256, label %1698, label %1685

1685:                                             ; preds = %_ZN12_GLOBAL__N_120VarLenCodeEmitterGen19getInstructionCasesB5cxx11EPKN4llvm6RecordERKNS1_13CodeGenTargetE.exit
  %1686 = getelementptr inbounds nuw i8, ptr %1682, i64 16
  store ptr %1686, ptr %1682, align 8, !tbaa !65
  %1687 = load ptr, ptr %39, align 8, !tbaa !61
  %1688 = icmp eq ptr %1687, %1235
  br i1 %1688, label %1689, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

1689:                                             ; preds = %1685
  %1690 = load i64, ptr %1236, align 8, !tbaa !64
  %1691 = icmp ult i64 %1690, 16
  call void @llvm.assume(i1 %1691)
  %1692 = add nuw nsw i64 %1690, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1686, ptr noundef nonnull align 8 dereferenceable(1) %1235, i64 %1692, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1685
  store ptr %1687, ptr %1682, align 8, !tbaa !61
  %1693 = load i64, ptr %1235, align 8, !tbaa !49
  store i64 %1693, ptr %1686, align 8, !tbaa !49
  %.pre594 = load i64, ptr %1236, align 8, !tbaa !64
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %1689
  %1694 = phi i64 [ %.pre594, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %1690, %1689 ]
  %1695 = getelementptr inbounds nuw i8, ptr %1682, i64 8
  store i64 %1694, ptr %1695, align 8, !tbaa !64
  store ptr %1235, ptr %39, align 8, !tbaa !61
  store i64 0, ptr %1236, align 8, !tbaa !64
  store i8 0, ptr %1235, align 8, !tbaa !49
  %1696 = load ptr, ptr %1681, align 8, !tbaa !258
  %1697 = getelementptr inbounds nuw i8, ptr %1696, i64 32
  store ptr %1697, ptr %1681, align 8, !tbaa !258
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit

1698:                                             ; preds = %_ZN12_GLOBAL__N_120VarLenCodeEmitterGen19getInstructionCasesB5cxx11EPKN4llvm6RecordERKNS1_13CodeGenTargetE.exit
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1680, ptr %1682, ptr noundef nonnull align 8 dereferenceable(32) %39)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i, %1698
  %1699 = load ptr, ptr %42, align 8, !tbaa !61
  %1700 = icmp eq ptr %1699, %1220
  br i1 %1700, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %1701 = load i64, ptr %1220, align 8, !tbaa !49
  %1702 = add i64 %1701, 1
  call void @_ZdlPvm(ptr noundef %1699, i64 noundef %1702) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %1703 = load ptr, ptr %39, align 8, !tbaa !61
  %1704 = icmp eq ptr %1703, %1235
  br i1 %1704, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259
  %1705 = load i64, ptr %1235, align 8, !tbaa !49
  %1706 = add i64 %1705, 1
  call void @_ZdlPvm(ptr noundef %1703, i64 noundef %1706) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit236.thread

_ZN4llvmeqENS_9StringRefES0_.exit236.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit236, %_ZN4llvmeqENS_9StringRefES0_.exit236.thread433, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262
  %1707 = getelementptr inbounds nuw i8, ptr %.082511, i64 8
  %.not85 = icmp eq ptr %1707, %1209
  br i1 %.not85, label %._crit_edge514, label %1444

._crit_edge524:                                   ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit302, %_ZN4llvm11raw_ostreamlsEPKc.exit232
  %1708 = load ptr, ptr %444, align 8, !tbaa !199
  %1709 = load ptr, ptr %446, align 8, !tbaa !203
  %1710 = ptrtoint ptr %1708 to i64
  %1711 = ptrtoint ptr %1709 to i64
  %1712 = sub i64 %1710, %1711
  %1713 = icmp ult i64 %1712, 11
  br i1 %1713, label %1714, label %1716

1714:                                             ; preds = %._crit_edge524
  %1715 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.56, i64 noundef 11) #18
  %.phi.trans.insert599 = getelementptr inbounds nuw i8, ptr %1715, i64 32
  %.pre600 = load ptr, ptr %.phi.trans.insert599, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit266

1716:                                             ; preds = %._crit_edge524
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %1709, ptr noundef nonnull align 1 dereferenceable(11) @.str.56, i64 11, i1 false)
  %1717 = load ptr, ptr %446, align 8, !tbaa !203
  %1718 = getelementptr inbounds nuw i8, ptr %1717, i64 11
  store ptr %1718, ptr %446, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit266

_ZN4llvm11raw_ostreamlsEPKc.exit266:              ; preds = %1714, %1716
  %1719 = phi ptr [ %.pre600, %1714 ], [ %1718, %1716 ]
  %.0.i.i265 = phi ptr [ %1715, %1714 ], [ %1, %1716 ]
  %1720 = getelementptr inbounds nuw i8, ptr %.0.i.i265, i64 24
  %1721 = load ptr, ptr %1720, align 8, !tbaa !199
  %1722 = ptrtoint ptr %1721 to i64
  %1723 = ptrtoint ptr %1719 to i64
  %1724 = sub i64 %1722, %1723
  %1725 = icmp ult i64 %1724, 21
  br i1 %1725, label %1726, label %1728

1726:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit266
  %1727 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i265, ptr noundef nonnull @.str.57, i64 noundef 21) #18
  %.phi.trans.insert601 = getelementptr inbounds nuw i8, ptr %1727, i64 32
  %.pre602 = load ptr, ptr %.phi.trans.insert601, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit270

1728:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit266
  %1729 = getelementptr inbounds nuw i8, ptr %.0.i.i265, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %1719, ptr noundef nonnull align 1 dereferenceable(21) @.str.57, i64 21, i1 false)
  %1730 = load ptr, ptr %1729, align 8, !tbaa !203
  %1731 = getelementptr inbounds nuw i8, ptr %1730, i64 21
  store ptr %1731, ptr %1729, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit270

_ZN4llvm11raw_ostreamlsEPKc.exit270:              ; preds = %1726, %1728
  %1732 = phi ptr [ %.pre602, %1726 ], [ %1731, %1728 ]
  %.0.i.i269 = phi ptr [ %1727, %1726 ], [ %.0.i.i265, %1728 ]
  %1733 = getelementptr inbounds nuw i8, ptr %.0.i.i269, i64 24
  %1734 = load ptr, ptr %1733, align 8, !tbaa !199
  %1735 = ptrtoint ptr %1734 to i64
  %1736 = ptrtoint ptr %1732 to i64
  %1737 = sub i64 %1735, %1736
  %1738 = icmp ult i64 %1737, 33
  br i1 %1738, label %1739, label %1741

1739:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit270
  %1740 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i269, ptr noundef nonnull @.str.58, i64 noundef 33) #18
  %.phi.trans.insert603 = getelementptr inbounds nuw i8, ptr %1740, i64 32
  %.pre604 = load ptr, ptr %.phi.trans.insert603, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit274

1741:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit270
  %1742 = getelementptr inbounds nuw i8, ptr %.0.i.i269, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %1732, ptr noundef nonnull align 1 dereferenceable(33) @.str.58, i64 33, i1 false)
  %1743 = load ptr, ptr %1742, align 8, !tbaa !203
  %1744 = getelementptr inbounds nuw i8, ptr %1743, i64 33
  store ptr %1744, ptr %1742, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit274

_ZN4llvm11raw_ostreamlsEPKc.exit274:              ; preds = %1739, %1741
  %1745 = phi ptr [ %.pre604, %1739 ], [ %1744, %1741 ]
  %.0.i.i273 = phi ptr [ %1740, %1739 ], [ %.0.i.i269, %1741 ]
  %1746 = getelementptr inbounds nuw i8, ptr %.0.i.i273, i64 24
  %1747 = load ptr, ptr %1746, align 8, !tbaa !199
  %1748 = ptrtoint ptr %1747 to i64
  %1749 = ptrtoint ptr %1745 to i64
  %1750 = sub i64 %1748, %1749
  %1751 = icmp ult i64 %1750, 42
  br i1 %1751, label %1752, label %1754

1752:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit274
  %1753 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i273, ptr noundef nonnull @.str.59, i64 noundef 42) #18
  %.phi.trans.insert605 = getelementptr inbounds nuw i8, ptr %1753, i64 32
  %.pre606 = load ptr, ptr %.phi.trans.insert605, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit278

1754:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit274
  %1755 = getelementptr inbounds nuw i8, ptr %.0.i.i273, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %1745, ptr noundef nonnull align 1 dereferenceable(42) @.str.59, i64 42, i1 false)
  %1756 = load ptr, ptr %1755, align 8, !tbaa !203
  %1757 = getelementptr inbounds nuw i8, ptr %1756, i64 42
  store ptr %1757, ptr %1755, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit278

_ZN4llvm11raw_ostreamlsEPKc.exit278:              ; preds = %1752, %1754
  %1758 = phi ptr [ %.pre606, %1752 ], [ %1757, %1754 ]
  %.0.i.i277 = phi ptr [ %1753, %1752 ], [ %.0.i.i273, %1754 ]
  %1759 = getelementptr inbounds nuw i8, ptr %.0.i.i277, i64 24
  %1760 = load ptr, ptr %1759, align 8, !tbaa !199
  %1761 = ptrtoint ptr %1760 to i64
  %1762 = ptrtoint ptr %1758 to i64
  %1763 = sub i64 %1761, %1762
  %1764 = icmp ult i64 %1763, 43
  br i1 %1764, label %1765, label %1767

1765:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit278
  %1766 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i277, ptr noundef nonnull @.str.60, i64 noundef 43) #18
  %.phi.trans.insert607 = getelementptr inbounds nuw i8, ptr %1766, i64 32
  %.pre608 = load ptr, ptr %.phi.trans.insert607, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit282

1767:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit278
  %1768 = getelementptr inbounds nuw i8, ptr %.0.i.i277, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(43) %1758, ptr noundef nonnull align 1 dereferenceable(43) @.str.60, i64 43, i1 false)
  %1769 = load ptr, ptr %1768, align 8, !tbaa !203
  %1770 = getelementptr inbounds nuw i8, ptr %1769, i64 43
  store ptr %1770, ptr %1768, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit282

_ZN4llvm11raw_ostreamlsEPKc.exit282:              ; preds = %1765, %1767
  %1771 = phi ptr [ %.pre608, %1765 ], [ %1770, %1767 ]
  %.0.i.i281 = phi ptr [ %1766, %1765 ], [ %.0.i.i277, %1767 ]
  %1772 = getelementptr inbounds nuw i8, ptr %.0.i.i281, i64 24
  %1773 = load ptr, ptr %1772, align 8, !tbaa !199
  %1774 = ptrtoint ptr %1773 to i64
  %1775 = ptrtoint ptr %1771 to i64
  %1776 = sub i64 %1774, %1775
  %1777 = icmp ult i64 %1776, 4
  br i1 %1777, label %1778, label %1780

1778:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit282
  %1779 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i281, ptr noundef nonnull @.str.61, i64 noundef 4) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit286

1780:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit282
  %1781 = getelementptr inbounds nuw i8, ptr %.0.i.i281, i64 32
  store i32 175972384, ptr %1771, align 1
  %1782 = load ptr, ptr %1781, align 8, !tbaa !203
  %1783 = getelementptr inbounds nuw i8, ptr %1782, i64 4
  store ptr %1783, ptr %1781, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit286

_ZN4llvm11raw_ostreamlsEPKc.exit286:              ; preds = %1778, %1780
  %1784 = load ptr, ptr %444, align 8, !tbaa !199
  %1785 = load ptr, ptr %446, align 8, !tbaa !203
  %1786 = ptrtoint ptr %1784 to i64
  %1787 = ptrtoint ptr %1785 to i64
  %1788 = sub i64 %1786, %1787
  %1789 = icmp ult i64 %1788, 3
  br i1 %1789, label %1790, label %1792

1790:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit286
  %1791 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.62, i64 noundef 3) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit290

1792:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit286
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1785, ptr noundef nonnull align 1 dereferenceable(3) @.str.62, i64 3, i1 false)
  %1793 = load ptr, ptr %446, align 8, !tbaa !203
  %1794 = getelementptr inbounds nuw i8, ptr %1793, i64 3
  store ptr %1794, ptr %446, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit290

_ZN4llvm11raw_ostreamlsEPKc.exit290:              ; preds = %1790, %1792
  %1795 = load ptr, ptr %1201, align 8, !tbaa !122
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef %1795)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @_ZN4llvm13CodeGenTargetD1Ev(ptr noundef nonnull align 8 dereferenceable(764) %27) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  ret void

.lr.ph523:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit232, %_ZN4llvm11raw_ostreamlsEPKc.exit302
  %.sroa.0361.0522 = phi ptr [ %1840, %_ZN4llvm11raw_ostreamlsEPKc.exit302 ], [ %1443, %_ZN4llvm11raw_ostreamlsEPKc.exit232 ]
  %1796 = getelementptr inbounds nuw i8, ptr %.sroa.0361.0522, i64 32
  %1797 = getelementptr inbounds nuw i8, ptr %.sroa.0361.0522, i64 64
  %1798 = load ptr, ptr %1797, align 8, !tbaa !207
  %1799 = getelementptr inbounds nuw i8, ptr %.sroa.0361.0522, i64 72
  %1800 = load ptr, ptr %1799, align 8, !tbaa !207
  %.not453515 = icmp eq ptr %1798, %1800
  br i1 %.not453515, label %._crit_edge520, label %.lr.ph519

._crit_edge520:                                   ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit315, %.lr.ph523
  %1801 = load ptr, ptr %444, align 8, !tbaa !199
  %1802 = load ptr, ptr %446, align 8, !tbaa !203
  %1803 = ptrtoint ptr %1801 to i64
  %1804 = ptrtoint ptr %1802 to i64
  %1805 = sub i64 %1803, %1804
  %1806 = icmp ult i64 %1805, 3
  br i1 %1806, label %1807, label %1809

1807:                                             ; preds = %._crit_edge520
  %1808 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.53, i64 noundef 3) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit294

1809:                                             ; preds = %._crit_edge520
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1802, ptr noundef nonnull align 1 dereferenceable(3) @.str.53, i64 3, i1 false)
  %1810 = load ptr, ptr %446, align 8, !tbaa !203
  %1811 = getelementptr inbounds nuw i8, ptr %1810, i64 3
  store ptr %1811, ptr %446, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit294

_ZN4llvm11raw_ostreamlsEPKc.exit294:              ; preds = %1807, %1809
  %1812 = load ptr, ptr %1796, align 8, !tbaa !61
  %1813 = getelementptr inbounds nuw i8, ptr %.sroa.0361.0522, i64 40
  %1814 = load i64, ptr %1813, align 8, !tbaa !64
  %1815 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %1812, i64 noundef %1814) #18
  %1816 = load ptr, ptr %444, align 8, !tbaa !199
  %1817 = load ptr, ptr %446, align 8, !tbaa !203
  %1818 = ptrtoint ptr %1816 to i64
  %1819 = ptrtoint ptr %1817 to i64
  %1820 = sub i64 %1818, %1819
  %1821 = icmp ult i64 %1820, 13
  br i1 %1821, label %1822, label %1824

1822:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit294
  %1823 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.54, i64 noundef 13) #18
  %.phi.trans.insert597 = getelementptr inbounds nuw i8, ptr %1823, i64 32
  %.pre598 = load ptr, ptr %.phi.trans.insert597, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit298

1824:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit294
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %1817, ptr noundef nonnull align 1 dereferenceable(13) @.str.54, i64 13, i1 false)
  %1825 = load ptr, ptr %446, align 8, !tbaa !203
  %1826 = getelementptr inbounds nuw i8, ptr %1825, i64 13
  store ptr %1826, ptr %446, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit298

_ZN4llvm11raw_ostreamlsEPKc.exit298:              ; preds = %1822, %1824
  %1827 = phi ptr [ %.pre598, %1822 ], [ %1826, %1824 ]
  %.0.i.i297 = phi ptr [ %1823, %1822 ], [ %1, %1824 ]
  %1828 = getelementptr inbounds nuw i8, ptr %.0.i.i297, i64 24
  %1829 = load ptr, ptr %1828, align 8, !tbaa !199
  %1830 = ptrtoint ptr %1829 to i64
  %1831 = ptrtoint ptr %1827 to i64
  %1832 = sub i64 %1830, %1831
  %1833 = icmp ult i64 %1832, 6
  br i1 %1833, label %1834, label %1836

1834:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit298
  %1835 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i297, ptr noundef nonnull @.str.55, i64 noundef 6) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit302

1836:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit298
  %1837 = getelementptr inbounds nuw i8, ptr %.0.i.i297, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %1827, ptr noundef nonnull align 1 dereferenceable(6) @.str.55, i64 6, i1 false)
  %1838 = load ptr, ptr %1837, align 8, !tbaa !203
  %1839 = getelementptr inbounds nuw i8, ptr %1838, i64 6
  store ptr %1839, ptr %1837, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit302

_ZN4llvm11raw_ostreamlsEPKc.exit302:              ; preds = %1834, %1836
  %1840 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0361.0522) #21
  %.not452 = icmp eq ptr %1840, %1200
  br i1 %.not452, label %._crit_edge524, label %.lr.ph523

.lr.ph519:                                        ; preds = %.lr.ph523, %_ZN4llvm11raw_ostreamlsEPKc.exit315
  %.sroa.0354.0517 = phi ptr [ %1876, %_ZN4llvm11raw_ostreamlsEPKc.exit315 ], [ %1798, %.lr.ph523 ]
  %.sroa.0358.0516 = phi i1 [ false, %_ZN4llvm11raw_ostreamlsEPKc.exit315 ], [ true, %.lr.ph523 ]
  br i1 %.sroa.0358.0516, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit307, label %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit

_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit:   ; preds = %.lr.ph519
  %1841 = load ptr, ptr %444, align 8, !tbaa !199
  %1842 = load ptr, ptr %446, align 8, !tbaa !203
  %1843 = icmp eq ptr %1841, %1842
  br i1 %1843, label %1844, label %1846

1844:                                             ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit
  %1845 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.50, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit307

1846:                                             ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit
  store i8 10, ptr %1842, align 1
  %1847 = load ptr, ptr %446, align 8, !tbaa !203
  %1848 = getelementptr inbounds nuw i8, ptr %1847, i64 1
  store ptr %1848, ptr %446, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit307

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit307:   ; preds = %.lr.ph519, %1844, %1846
  %.0.i306 = phi ptr [ %1845, %1844 ], [ %1, %1846 ], [ %1, %.lr.ph519 ]
  %1849 = getelementptr inbounds nuw i8, ptr %.0.i306, i64 24
  %1850 = load ptr, ptr %1849, align 8, !tbaa !199
  %1851 = getelementptr inbounds nuw i8, ptr %.0.i306, i64 32
  %1852 = load ptr, ptr %1851, align 8, !tbaa !203
  %1853 = ptrtoint ptr %1850 to i64
  %1854 = ptrtoint ptr %1852 to i64
  %1855 = sub i64 %1853, %1854
  %1856 = icmp ult i64 %1855, 9
  br i1 %1856, label %1857, label %1859

1857:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit307
  %1858 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i306, ptr noundef nonnull @.str.51, i64 noundef 9) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit311

1859:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit307
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %1852, ptr noundef nonnull align 1 dereferenceable(9) @.str.51, i64 9, i1 false)
  %1860 = load ptr, ptr %1851, align 8, !tbaa !203
  %1861 = getelementptr inbounds nuw i8, ptr %1860, i64 9
  store ptr %1861, ptr %1851, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit311

_ZN4llvm11raw_ostreamlsEPKc.exit311:              ; preds = %1857, %1859
  %.0.i.i310 = phi ptr [ %1858, %1857 ], [ %.0.i306, %1859 ]
  %1862 = load ptr, ptr %.sroa.0354.0517, align 8, !tbaa !61
  %1863 = getelementptr inbounds nuw i8, ptr %.sroa.0354.0517, i64 8
  %1864 = load i64, ptr %1863, align 8, !tbaa !64
  %1865 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i310, ptr noundef %1862, i64 noundef %1864) #18
  %1866 = getelementptr inbounds nuw i8, ptr %1865, i64 24
  %1867 = load ptr, ptr %1866, align 8, !tbaa !199
  %1868 = getelementptr inbounds nuw i8, ptr %1865, i64 32
  %1869 = load ptr, ptr %1868, align 8, !tbaa !203
  %1870 = icmp eq ptr %1867, %1869
  br i1 %1870, label %1871, label %1873

1871:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit311
  %1872 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1865, ptr noundef nonnull @.str.52, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit315

1873:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit311
  store i8 58, ptr %1869, align 1
  %1874 = load ptr, ptr %1868, align 8, !tbaa !203
  %1875 = getelementptr inbounds nuw i8, ptr %1874, i64 1
  store ptr %1875, ptr %1868, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit315

_ZN4llvm11raw_ostreamlsEPKc.exit315:              ; preds = %1871, %1873
  %1876 = getelementptr inbounds nuw i8, ptr %.sroa.0354.0517, i64 32
  %.not453 = icmp eq ptr %1876, %1800
  br i1 %.not453, label %._crit_edge520, label %.lr.ph519
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZN4llvm15PrintFatalErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) local_unnamed_addr #2 comdat {
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN4llvm13CodeGenTargetC1ERKNS_12RecordKeeperE(ptr noundef nonnull align 8 dereferenceable(764), ptr noundef nonnull align 8 dereferenceable(240)) unnamed_addr #4

declare { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #4

declare void @_ZN4llvm20EncodingInfoByHwModeC1EPKNS_6RecordERKNS_14CodeGenHwModesE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #4

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
  %17 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %16
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
  %31 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !127
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !181, !llvm.loop !182

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEENS6_IS4_vEENS9_IS4_SB_EEEES4_SB_SC_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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

declare { ptr, i64 } @_ZNK4llvm13CodeGenTarget7getNameEv(ptr noundef nonnull align 8 dereferenceable(764)) local_unnamed_addr #4

declare { ptr, i64 } @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240), ptr, i64) local_unnamed_addr #4

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #4

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
  %17 = tail call i32 @memcmp(ptr noundef %16, ptr noundef %10, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #18
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
  %27 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %26, i64 noundef %.sroa.speculated.i.i.i) #18
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !207
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %30 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i12, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %31

31:                                               ; preds = %.critedge, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.sroa.07.0 = phi ptr [ %30, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 64
  ret ptr %32
}

; Function Attrs: nounwind
declare void @_ZN4llvm13CodeGenTargetD1Ev(ptr noundef nonnull align 8 dereferenceable(764)) unnamed_addr #7

declare void @_ZNK4llvm13CodeGenTarget19ComputeInstrsByEnumEv(ptr noundef nonnull align 8 dereferenceable(764)) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm10StringInit3getERNS_12RecordKeeperENS_9StringRefENS0_12StringFormatE(ptr noundef nonnull align 8 dereferenceable(240), ptr, i64, i32 noundef) local_unnamed_addr #4

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
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !123
  %12 = icmp eq ptr %.019.lcssa29.i, %11
  br i1 %12, label %select.unfold, label %13

13:                                               ; preds = %._crit_edge.thread.i
  %14 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #21
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %14, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !132
  %.pre19 = load i32, ptr %1, align 8, !tbaa !132
  br label %15

15:                                               ; preds = %13, %._crit_edge.i
  %16 = phi i32 [ %.pre19, %13 ], [ %5, %._crit_edge.i ]
  %17 = phi i32 [ %.pre, %13 ], [ %8, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %13 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %14, %13 ], [ %.02024.i, %._crit_edge.i ]
  %18 = icmp slt i32 %17, %16
  br i1 %18, label %select.unfold, label %48

select.unfold:                                    ; preds = %15, %._crit_edge.thread.i
  %.sroa.4.0.i.ph = phi ptr [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %.019.lcssa28.i, %15 ]
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
  %26 = phi i32 [ %22, %20 ], [ %.pre.i, %._crit_edge.i6 ]
  %27 = phi i1 [ %24, %20 ], [ true, %._crit_edge.i6 ]
  %28 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #22
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
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %27, ptr noundef nonnull %28, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #18
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
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

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
  %17 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %16
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
  %31 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %30
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
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #18
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
  %32 = getelementptr inbounds nuw [32 x i8], ptr %5, i64 %31
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS1_IiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEENS6_IS4_vEENS9_IS4_SB_EEEES4_SB_SC_SD_E18moveFromOldBucketsEPSD_SG_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %5, ptr noundef nonnull %32)
  %33 = shl nuw nsw i64 %31, 5
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %33, i64 noundef 8) #18
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
  %23 = getelementptr inbounds nuw [32 x i8], ptr %14, i64 %22
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
  %37 = getelementptr inbounds nuw [32 x i8], ptr %14, i64 %36
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
  %45 = load i32, ptr %44, align 8, !tbaa !132
  store i32 %45, ptr %43, align 8, !tbaa !132
  store i32 0, ptr %44, align 8, !tbaa !132
  %46 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 20
  %47 = getelementptr inbounds nuw i8, ptr %.022, i64 20
  %48 = load i32, ptr %46, align 4, !tbaa !132
  %49 = load i32, ptr %47, align 4, !tbaa !132
  store i32 %49, ptr %46, align 4, !tbaa !132
  store i32 %48, ptr %47, align 4, !tbaa !132
  %50 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %.022, i64 24
  %52 = load i32, ptr %50, align 8, !tbaa !132
  %53 = load i32, ptr %51, align 8, !tbaa !132
  store i32 %53, ptr %50, align 8, !tbaa !132
  store i32 %52, ptr %51, align 8, !tbaa !132
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
  tail call void @free(ptr noundef %62) #18
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
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %70, i64 noundef %69, i64 noundef 8) #18
  br label %71

71:                                               ; preds = %.lr.ph, %.lr.ph, %_ZN4llvm8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS1_EEED2Ev.exit
  %72 = getelementptr inbounds nuw i8, ptr %.022, i64 32
  %.not = icmp eq ptr %72, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !269
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

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
  %13 = getelementptr inbounds nuw [240 x i8], ptr %4, i64 %12
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
  %27 = getelementptr inbounds nuw [240 x i8], ptr %4, i64 %26
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #18
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
  %.idx.i.i = mul nuw nsw i64 %27, 240
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i
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
  %32 = getelementptr inbounds nuw [240 x i8], ptr %5, i64 %31
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_10VarLenInstENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEEiS2_S4_S7_E18moveFromOldBucketsEPS7_SA_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %5, ptr noundef nonnull %32)
  %33 = mul nuw nsw i64 %31, 240
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %33, i64 noundef 8) #18
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
  %.idx.i = mul nuw nsw i64 %9, 240
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
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
  %20 = getelementptr inbounds nuw [240 x i8], ptr %14, i64 %19
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
  %34 = getelementptr inbounds nuw [240 x i8], ptr %14, i64 %33
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
  tail call void @free(ptr noundef %51) #18
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
  tail call void @free(ptr noundef %9) #18
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
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %35, i64 noundef %23, i64 noundef 48) #18
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
  %45 = getelementptr inbounds nuw [48 x i8], ptr %44, i64 %.026
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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #8

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
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !275

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZN4llvm15PrintFatalErrorEPKNS_6RecordERKNS_5TwineE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #7

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #22
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
  store i8 0, ptr %12, align 8, !tbaa !49
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
  %25 = phi i1 [ %24, %20 ], [ true, %17 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %25, ptr noundef nonnull %6, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !141
  %28 = add i64 %27, 1
  store i64 %28, ptr %26, align 8, !tbaa !141
  br label %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE10_Auto_nodeD2Ev.exit

29:                                               ; preds = %5
  %30 = load ptr, ptr %11, align 8, !tbaa !61
  %31 = icmp eq ptr %30, %12
  br i1 %31, label %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %29
  %32 = load i64, ptr %12, align 8, !tbaa !49
  %33 = add i64 %32, 1
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #20
  br label %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i

_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 72) #20
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
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !123
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #21
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4, !tbaa !132
  %.pre82 = load i32, ptr %2, align 4, !tbaa !132
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i32 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i32 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp slt i32 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa28.i, ptr null
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
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #21
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
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #21
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4, !tbaa !132
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp slt i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa28.i19, ptr null
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
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #21
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
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !123
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #21
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !132
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp slt i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %63 ], [ %spec.select, %46 ], [ null, %9 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %39, %37 ], [ %1, %61 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %28 ], [ %spec.select.i21, %58 ], [ %spec.select.i41, %86 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %65, %63 ], [ %spec.select71, %46 ], [ %11, %9 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %39, %37 ], [ null, %61 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %28 ], [ %spec.select21.i22, %58 ], [ %spec.select21.i42, %86 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

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
  tail call void @_ZNK4llvm13CodeGenTarget16ReadInstructionsEv(ptr noundef nonnull align 8 dereferenceable(764) %5) #18
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
  %49 = getelementptr inbounds nuw [16 x i8], ptr %37, i64 %48
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
  %58 = getelementptr inbounds nuw [16 x i8], ptr %37, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !127
  %60 = icmp eq ptr %2, %59
  br i1 %60, label %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit, label %.lr.ph.i.i.i, !prof !181, !llvm.loop !281

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %36
  %61 = zext i32 %39 to i64
  %62 = getelementptr inbounds nuw [16 x i8], ptr %37, i64 %61
  br label %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit

_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit: ; preds = %54, %41, %.loopexit.i.i
  %.sroa.0.1.i.i = phi ptr [ %62, %.loopexit.i.i ], [ %49, %41 ], [ %58, %54 ]
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %65 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %65, ptr %22, align 8, !tbaa !65
  %66 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %66, align 8, !tbaa !64
  store i8 0, ptr %65, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
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
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef null, i64 noundef 0, i32 noundef 0) #18
  %72 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %23, i32 noundef %6) #18
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
  %82 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %72, ptr noundef nonnull @.str.92, i64 noundef 18) #18
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
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr %21, ptr %19, align 8, !tbaa !210
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %100 = call ptr @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %86, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 1 dereferenceable(1) %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEEixERS9_.exit

_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEEixERS9_.exit: ; preds = %96, %.critedge.i
  %.sroa.06.0.i = phi ptr [ %100, %.critedge.i ], [ %.19.i.i.i.i, %96 ]
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  %102 = load ptr, ptr %101, align 8, !tbaa !61
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 48
  %104 = load i64, ptr %103, align 8, !tbaa !64
  %105 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %102, i64 noundef %104) #18
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
  %115 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %105, ptr noundef nonnull @.str.93, i64 noundef 10) #18
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

._crit_edge.loopexit:                             ; preds = %527
  %154 = zext i32 %.1 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN4llvm11raw_ostreamlsEPKc.exit60
  %.0199.lcssa = phi i64 [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit60 ], [ %154, %._crit_edge.loopexit ]
  %155 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr nonnull @.str.104, i64 17) #18
  %156 = extractvalue { ptr, i64 } %155, 0
  %157 = extractvalue { ptr, i64 } %155, 1
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %_ZN4llvm11raw_ostreamlsEPKc.exit168, label %530

159:                                              ; preds = %.lr.ph, %527
  %.0211 = phi i64 [ 0, %.lr.ph ], [ %528, %527 ]
  %.052210 = phi ptr [ %120, %.lr.ph ], [ %529, %527 ]
  %.0199209 = phi i32 [ 0, %.lr.ph ], [ %.1, %527 ]
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
  br label %527

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
  %.sroa.0190.0.in = getelementptr inbounds nuw i8, ptr %.pn, i64 24
  %.sroa.0190.0 = load ptr, ptr %.sroa.0190.0.in, align 8, !tbaa !59
  %.sroa.7.0.in = getelementptr inbounds nuw i8, ptr %.pn, i64 32
  %.sroa.7.0 = load i64, ptr %.sroa.7.0.in, align 8, !tbaa !60
  %174 = call i64 @_ZN4llvm14CGIOperandList16ParseOperandNameENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(67) %125, ptr %.sroa.0190.0, i64 %.sroa.7.0, i1 noundef zeroext true) #18
  %.sroa.5.0.extract.shift = lshr i64 %174, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.5.0.extract.shift to i32
  %175 = and i64 %174, 4294967295
  %176 = load ptr, ptr %126, align 8, !tbaa !282
  %177 = getelementptr inbounds nuw [264 x i8], ptr %176, i64 %175
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 152
  %179 = load i32, ptr %178, align 8, !tbaa !283
  %180 = add i32 %179, %.sroa.2.0.extract.trunc.i
  %181 = getelementptr inbounds nuw i8, ptr %177, i64 96
  %182 = load ptr, ptr %181, align 8, !tbaa !300
  %183 = getelementptr inbounds nuw [32 x i8], ptr %182, i64 %.sroa.5.0.extract.shift
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %185 = load i64, ptr %184, align 8, !tbaa !64
  %186 = getelementptr inbounds nuw i8, ptr %.052210, i64 24
  %187 = load i64, ptr %186, align 8, !tbaa !52
  %.not57 = icmp eq i64 %187, 0
  %188 = getelementptr inbounds nuw i8, ptr %.052210, i64 16
  %spec.select = select i1 %.not57, ptr %183, ptr %188
  %spec.select202 = select i1 %.not57, i64 %185, i64 %187
  %.sroa.0188.0 = load ptr, ptr %spec.select, align 8, !tbaa !59
  %189 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %23, i32 noundef %6) #18
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 24
  %191 = load ptr, ptr %190, align 8, !tbaa !199
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 32
  %193 = load ptr, ptr %192, align 8, !tbaa !203
  %194 = ptrtoint ptr %191 to i64
  %195 = ptrtoint ptr %193 to i64
  %196 = sub i64 %194, %195
  %197 = icmp ult i64 %196, 24
  br i1 %197, label %198, label %200

198:                                              ; preds = %173
  %199 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %189, ptr noundef nonnull @.str.94, i64 noundef 24) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit68

200:                                              ; preds = %173
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %193, ptr noundef nonnull align 1 dereferenceable(24) @.str.94, i64 24, i1 false)
  %201 = load ptr, ptr %192, align 8, !tbaa !203
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 24
  store ptr %202, ptr %192, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit68

_ZN4llvm11raw_ostreamlsEPKc.exit68:               ; preds = %198, %200
  %203 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %23, i32 noundef %6) #18
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 24
  %205 = load ptr, ptr %204, align 8, !tbaa !199
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 32
  %207 = load ptr, ptr %206, align 8, !tbaa !203
  %208 = ptrtoint ptr %205 to i64
  %209 = ptrtoint ptr %207 to i64
  %210 = sub i64 %208, %209
  %211 = icmp ult i64 %210, 7
  br i1 %211, label %212, label %214

212:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit68
  %213 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %203, ptr noundef nonnull @.str.95, i64 noundef 7) #18
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %213, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit71

214:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %207, ptr noundef nonnull align 1 dereferenceable(7) @.str.95, i64 7, i1 false)
  %215 = load ptr, ptr %206, align 8, !tbaa !203
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 7
  store ptr %216, ptr %206, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit71

_ZN4llvm11raw_ostreamlsEPKc.exit71:               ; preds = %212, %214
  %217 = phi ptr [ %.pre, %212 ], [ %216, %214 ]
  %.0.i.i70 = phi ptr [ %213, %212 ], [ %203, %214 ]
  %218 = icmp ne i64 %.sroa.7.0, 0
  %.sroa.speculated4.i.i = zext i1 %218 to i64
  %219 = getelementptr inbounds nuw i8, ptr %.sroa.0190.0, i64 %.sroa.speculated4.i.i
  %220 = sub i64 %.sroa.7.0, %.sroa.speculated4.i.i
  %221 = getelementptr inbounds nuw i8, ptr %.0.i.i70, i64 24
  %222 = load ptr, ptr %221, align 8, !tbaa !199
  %223 = getelementptr inbounds nuw i8, ptr %.0.i.i70, i64 32
  %224 = ptrtoint ptr %222 to i64
  %225 = ptrtoint ptr %217 to i64
  %226 = sub i64 %224, %225
  %227 = icmp ugt i64 %220, %226
  br i1 %227, label %228, label %230

228:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit71
  %229 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i70, ptr noundef %219, i64 noundef %220) #18
  %.phi.trans.insert218 = getelementptr inbounds nuw i8, ptr %229, i64 32
  %.pre219 = load ptr, ptr %.phi.trans.insert218, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

230:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit71
  %.not.i = icmp ult i64 %.sroa.7.0, 2
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %231

231:                                              ; preds = %230
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %217, ptr align 1 %219, i64 %220, i1 false)
  %232 = load ptr, ptr %223, align 8, !tbaa !203
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 %220
  store ptr %233, ptr %223, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %228, %230, %231
  %234 = phi ptr [ %.pre219, %228 ], [ %233, %231 ], [ %217, %230 ]
  %.0.i = phi ptr [ %229, %228 ], [ %.0.i.i70, %231 ], [ %.0.i.i70, %230 ]
  %235 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %236 = load ptr, ptr %235, align 8, !tbaa !199
  %237 = icmp eq ptr %236, %234
  br i1 %237, label %238, label %240

238:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %239 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.50, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit74

240:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %241 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i8 10, ptr %234, align 1
  %242 = load ptr, ptr %241, align 8, !tbaa !203
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 1
  store ptr %243, ptr %241, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit74

_ZN4llvm11raw_ostreamlsEPKc.exit74:               ; preds = %238, %240
  %244 = icmp eq i64 %spec.select202, 0
  %245 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %23, i32 noundef %6) #18
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 24
  %247 = load ptr, ptr %246, align 8, !tbaa !199
  %248 = getelementptr inbounds nuw i8, ptr %245, i64 32
  %249 = load ptr, ptr %248, align 8, !tbaa !203
  %250 = ptrtoint ptr %247 to i64
  %251 = ptrtoint ptr %249 to i64
  %252 = sub i64 %250, %251
  br i1 %244, label %253, label %297

253:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit74
  %254 = icmp ult i64 %252, 36
  br i1 %254, label %255, label %257

255:                                              ; preds = %253
  %256 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %245, ptr noundef nonnull @.str.96, i64 noundef 36) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit77

257:                                              ; preds = %253
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %249, ptr noundef nonnull align 1 dereferenceable(36) @.str.96, i64 36, i1 false)
  %258 = load ptr, ptr %248, align 8, !tbaa !203
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 36
  store ptr %259, ptr %248, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit77

_ZN4llvm11raw_ostreamlsEPKc.exit77:               ; preds = %255, %257
  %.0.i.i76 = phi ptr [ %256, %255 ], [ %245, %257 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.experimental.noalias.scope.decl(metadata !301)
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !301
  %260 = icmp eq i32 %180, 0
  br i1 %260, label %.thread.i, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit77
  %261 = zext i32 %180 to i64
  br label %.lr.ph.i

.thread.i:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit77
  store i8 48, ptr %133, align 4, !tbaa !49, !noalias !301
  br label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.111.i = phi ptr [ %265, %.lr.ph.i ], [ %132, %.lr.ph.i.preheader ]
  %.0810.i = phi i64 [ %266, %.lr.ph.i ], [ %261, %.lr.ph.i.preheader ]
  %262 = urem i64 %.0810.i, 10
  %263 = trunc nuw nsw i64 %262 to i8
  %264 = or disjoint i8 %263, 48
  %265 = getelementptr inbounds i8, ptr %.111.i, i64 -1
  store i8 %264, ptr %265, align 1, !tbaa !49, !noalias !301
  %266 = udiv i64 %.0810.i, 10
  %.not.i78 = icmp samesign ult i64 %.0810.i, 10
  br i1 %.not.i78, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !225

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.thread.i
  %.1.lcssa.i = phi ptr [ %133, %.thread.i ], [ %265, %.lr.ph.i ]
  store ptr %134, ptr %24, align 8, !tbaa !65, !alias.scope !301
  store i64 0, ptr %135, align 8, !tbaa !64, !alias.scope !301
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !301
  %267 = ptrtoint ptr %.1.lcssa.i to i64
  %268 = sub i64 %136, %267
  store i64 %268, ptr %17, align 8, !tbaa !60, !noalias !301
  %269 = icmp ugt i64 %268, 15
  br i1 %269, label %270, label %._crit_edge.i.i.i

270:                                              ; preds = %._crit_edge.i
  %271 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0) #18
  store ptr %271, ptr %24, align 8, !tbaa !61, !alias.scope !301
  %272 = load i64, ptr %17, align 8, !tbaa !60, !noalias !301
  store i64 %272, ptr %134, align 8, !tbaa !49, !alias.scope !301
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %270, %._crit_edge.i
  %273 = phi ptr [ %271, %270 ], [ %134, %._crit_edge.i ]
  switch i64 %268, label %276 [
    i64 1, label %274
    i64 0, label %_ZN4llvm6utostrB5cxx11Emb.exit
  ]

274:                                              ; preds = %._crit_edge.i.i.i
  %275 = load i8, ptr %.1.lcssa.i, align 1, !tbaa !49, !noalias !301
  store i8 %275, ptr %273, align 1, !tbaa !49
  br label %_ZN4llvm6utostrB5cxx11Emb.exit

276:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %273, ptr nonnull align 1 %.1.lcssa.i, i64 %268, i1 false)
  br label %_ZN4llvm6utostrB5cxx11Emb.exit

_ZN4llvm6utostrB5cxx11Emb.exit:                   ; preds = %._crit_edge.i.i.i, %274, %276
  %277 = load i64, ptr %17, align 8, !tbaa !60, !noalias !301
  store i64 %277, ptr %135, align 8, !tbaa !64, !alias.scope !301
  %278 = load ptr, ptr %24, align 8, !tbaa !61, !alias.scope !301
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 %277
  store i8 0, ptr %279, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !301
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !301
  %280 = load ptr, ptr %24, align 8, !tbaa !61
  %281 = load i64, ptr %135, align 8, !tbaa !64
  %282 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i76, ptr noundef %280, i64 noundef %281) #18
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 24
  %284 = load ptr, ptr %283, align 8, !tbaa !199
  %285 = getelementptr inbounds nuw i8, ptr %282, i64 32
  %286 = load ptr, ptr %285, align 8, !tbaa !203
  %287 = icmp eq ptr %284, %286
  br i1 %287, label %288, label %290

288:                                              ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit
  %289 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %282, ptr noundef nonnull @.str.97, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit81

290:                                              ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit
  store i8 41, ptr %286, align 1
  %291 = load ptr, ptr %285, align 8, !tbaa !203
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 1
  store ptr %292, ptr %285, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit81

_ZN4llvm11raw_ostreamlsEPKc.exit81:               ; preds = %288, %290
  %293 = load ptr, ptr %24, align 8, !tbaa !61
  %294 = icmp eq ptr %293, %134
  br i1 %294, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit81
  %295 = load i64, ptr %134, align 8, !tbaa !49
  %296 = add i64 %295, 1
  call void @_ZdlPvm(ptr noundef %293, i64 noundef %296) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %344

297:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit74
  %298 = icmp ugt i64 %spec.select202, %252
  br i1 %298, label %299, label %301

299:                                              ; preds = %297
  %300 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %245, ptr noundef %.sroa.0188.0, i64 noundef %spec.select202) #18
  %.phi.trans.insert220 = getelementptr inbounds nuw i8, ptr %300, i64 32
  %.pre221 = load ptr, ptr %.phi.trans.insert220, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit84

301:                                              ; preds = %297
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %249, ptr align 1 %.sroa.0188.0, i64 %spec.select202, i1 false)
  %302 = load ptr, ptr %248, align 8, !tbaa !203
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 %spec.select202
  store ptr %303, ptr %248, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit84

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit84:    ; preds = %299, %301
  %304 = phi ptr [ %.pre221, %299 ], [ %303, %301 ]
  %.0.i83 = phi ptr [ %300, %299 ], [ %245, %301 ]
  %305 = getelementptr inbounds nuw i8, ptr %.0.i83, i64 24
  %306 = load ptr, ptr %305, align 8, !tbaa !199
  %307 = ptrtoint ptr %306 to i64
  %308 = ptrtoint ptr %304 to i64
  %309 = sub i64 %307, %308
  %310 = icmp ult i64 %309, 15
  br i1 %310, label %311, label %313

311:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit84
  %312 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i83, ptr noundef nonnull @.str.98, i64 noundef 15) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit87

313:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit84
  %314 = getelementptr inbounds nuw i8, ptr %.0.i83, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %304, ptr noundef nonnull align 1 dereferenceable(15) @.str.98, i64 15, i1 false)
  %315 = load ptr, ptr %314, align 8, !tbaa !203
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 15
  store ptr %316, ptr %314, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit87

_ZN4llvm11raw_ostreamlsEPKc.exit87:               ; preds = %311, %313
  %.0.i.i86 = phi ptr [ %312, %311 ], [ %.0.i83, %313 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.experimental.noalias.scope.decl(metadata !304)
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !304
  %317 = icmp eq i32 %180, 0
  br i1 %317, label %.thread.i95, label %.lr.ph.i88.preheader

.lr.ph.i88.preheader:                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit87
  %318 = zext i32 %180 to i64
  br label %.lr.ph.i88

.thread.i95:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit87
  store i8 48, ptr %128, align 4, !tbaa !49, !noalias !304
  br label %._crit_edge.i92

.lr.ph.i88:                                       ; preds = %.lr.ph.i88.preheader, %.lr.ph.i88
  %.111.i89 = phi ptr [ %322, %.lr.ph.i88 ], [ %127, %.lr.ph.i88.preheader ]
  %.0810.i90 = phi i64 [ %323, %.lr.ph.i88 ], [ %318, %.lr.ph.i88.preheader ]
  %319 = urem i64 %.0810.i90, 10
  %320 = trunc nuw nsw i64 %319 to i8
  %321 = or disjoint i8 %320, 48
  %322 = getelementptr inbounds i8, ptr %.111.i89, i64 -1
  store i8 %321, ptr %322, align 1, !tbaa !49, !noalias !304
  %323 = udiv i64 %.0810.i90, 10
  %.not.i91 = icmp samesign ult i64 %.0810.i90, 10
  br i1 %.not.i91, label %._crit_edge.i92, label %.lr.ph.i88, !llvm.loop !225

._crit_edge.i92:                                  ; preds = %.lr.ph.i88, %.thread.i95
  %.1.lcssa.i93 = phi ptr [ %128, %.thread.i95 ], [ %322, %.lr.ph.i88 ]
  store ptr %129, ptr %25, align 8, !tbaa !65, !alias.scope !304
  store i64 0, ptr %130, align 8, !tbaa !64, !alias.scope !304
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !304
  %324 = ptrtoint ptr %.1.lcssa.i93 to i64
  %325 = sub i64 %131, %324
  store i64 %325, ptr %15, align 8, !tbaa !60, !noalias !304
  %326 = icmp ugt i64 %325, 15
  br i1 %326, label %327, label %._crit_edge.i.i.i94

327:                                              ; preds = %._crit_edge.i92
  %328 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0) #18
  store ptr %328, ptr %25, align 8, !tbaa !61, !alias.scope !304
  %329 = load i64, ptr %15, align 8, !tbaa !60, !noalias !304
  store i64 %329, ptr %129, align 8, !tbaa !49, !alias.scope !304
  br label %._crit_edge.i.i.i94

._crit_edge.i.i.i94:                              ; preds = %327, %._crit_edge.i92
  %330 = phi ptr [ %328, %327 ], [ %129, %._crit_edge.i92 ]
  switch i64 %325, label %333 [
    i64 1, label %331
    i64 0, label %_ZN4llvm6utostrB5cxx11Emb.exit96
  ]

331:                                              ; preds = %._crit_edge.i.i.i94
  %332 = load i8, ptr %.1.lcssa.i93, align 1, !tbaa !49, !noalias !304
  store i8 %332, ptr %330, align 1, !tbaa !49
  br label %_ZN4llvm6utostrB5cxx11Emb.exit96

333:                                              ; preds = %._crit_edge.i.i.i94
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %330, ptr nonnull align 1 %.1.lcssa.i93, i64 %325, i1 false)
  br label %_ZN4llvm6utostrB5cxx11Emb.exit96

_ZN4llvm6utostrB5cxx11Emb.exit96:                 ; preds = %._crit_edge.i.i.i94, %331, %333
  %334 = load i64, ptr %15, align 8, !tbaa !60, !noalias !304
  store i64 %334, ptr %130, align 8, !tbaa !64, !alias.scope !304
  %335 = load ptr, ptr %25, align 8, !tbaa !61, !alias.scope !304
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 %334
  store i8 0, ptr %336, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !304
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !304
  %337 = load ptr, ptr %25, align 8, !tbaa !61
  %338 = load i64, ptr %130, align 8, !tbaa !64
  %339 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i86, ptr noundef %337, i64 noundef %338) #18
  %340 = load ptr, ptr %25, align 8, !tbaa !61
  %341 = icmp eq ptr %340, %129
  br i1 %341, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97: ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit96
  %342 = load i64, ptr %129, align 8, !tbaa !49
  %343 = add i64 %342, 1
  call void @_ZdlPvm(ptr noundef %340, i64 noundef %343) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99: ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %344

344:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %345 = load ptr, ptr %137, align 8, !tbaa !199
  %346 = load ptr, ptr %138, align 8, !tbaa !203
  %347 = ptrtoint ptr %345 to i64
  %348 = ptrtoint ptr %346 to i64
  %349 = sub i64 %347, %348
  %350 = icmp ult i64 %349, 10
  br i1 %350, label %351, label %353

351:                                              ; preds = %344
  %352 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull @.str.99, i64 noundef 10) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit102

353:                                              ; preds = %344
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %346, ptr noundef nonnull align 1 dereferenceable(10) @.str.99, i64 10, i1 false)
  %354 = load ptr, ptr %138, align 8, !tbaa !203
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 10
  store ptr %355, ptr %138, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit102

_ZN4llvm11raw_ostreamlsEPKc.exit102:              ; preds = %351, %353
  %.0.i.i101 = phi ptr [ %352, %351 ], [ %23, %353 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.experimental.noalias.scope.decl(metadata !307)
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !307
  %356 = icmp eq i64 %.0211, 0
  br i1 %356, label %.thread.i110, label %.lr.ph.i103

.thread.i110:                                     ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit102
  store i8 48, ptr %140, align 4, !tbaa !49, !noalias !307
  br label %._crit_edge.i107

.lr.ph.i103:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit102, %.lr.ph.i103
  %.111.i104 = phi ptr [ %360, %.lr.ph.i103 ], [ %139, %_ZN4llvm11raw_ostreamlsEPKc.exit102 ]
  %.0810.i105 = phi i64 [ %361, %.lr.ph.i103 ], [ %.0211, %_ZN4llvm11raw_ostreamlsEPKc.exit102 ]
  %357 = urem i64 %.0810.i105, 10
  %358 = trunc nuw nsw i64 %357 to i8
  %359 = or disjoint i8 %358, 48
  %360 = getelementptr inbounds i8, ptr %.111.i104, i64 -1
  store i8 %359, ptr %360, align 1, !tbaa !49, !noalias !307
  %361 = udiv i64 %.0810.i105, 10
  %.not.i106 = icmp ult i64 %.0810.i105, 10
  br i1 %.not.i106, label %._crit_edge.i107, label %.lr.ph.i103, !llvm.loop !225

._crit_edge.i107:                                 ; preds = %.lr.ph.i103, %.thread.i110
  %.1.lcssa.i108 = phi ptr [ %140, %.thread.i110 ], [ %360, %.lr.ph.i103 ]
  store ptr %141, ptr %26, align 8, !tbaa !65, !alias.scope !307
  store i64 0, ptr %142, align 8, !tbaa !64, !alias.scope !307
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !307
  %362 = ptrtoint ptr %.1.lcssa.i108 to i64
  %363 = sub i64 %143, %362
  store i64 %363, ptr %13, align 8, !tbaa !60, !noalias !307
  %364 = icmp ugt i64 %363, 15
  br i1 %364, label %365, label %._crit_edge.i.i.i109

365:                                              ; preds = %._crit_edge.i107
  %366 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0) #18
  store ptr %366, ptr %26, align 8, !tbaa !61, !alias.scope !307
  %367 = load i64, ptr %13, align 8, !tbaa !60, !noalias !307
  store i64 %367, ptr %141, align 8, !tbaa !49, !alias.scope !307
  br label %._crit_edge.i.i.i109

._crit_edge.i.i.i109:                             ; preds = %365, %._crit_edge.i107
  %368 = phi ptr [ %366, %365 ], [ %141, %._crit_edge.i107 ]
  switch i64 %363, label %371 [
    i64 1, label %369
    i64 0, label %_ZN4llvm6utostrB5cxx11Emb.exit111
  ]

369:                                              ; preds = %._crit_edge.i.i.i109
  %370 = load i8, ptr %.1.lcssa.i108, align 1, !tbaa !49, !noalias !307
  store i8 %370, ptr %368, align 1, !tbaa !49
  br label %_ZN4llvm6utostrB5cxx11Emb.exit111

371:                                              ; preds = %._crit_edge.i.i.i109
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %368, ptr nonnull align 1 %.1.lcssa.i108, i64 %363, i1 false)
  br label %_ZN4llvm6utostrB5cxx11Emb.exit111

_ZN4llvm6utostrB5cxx11Emb.exit111:                ; preds = %._crit_edge.i.i.i109, %369, %371
  %372 = load i64, ptr %13, align 8, !tbaa !60, !noalias !307
  store i64 %372, ptr %142, align 8, !tbaa !64, !alias.scope !307
  %373 = load ptr, ptr %26, align 8, !tbaa !61, !alias.scope !307
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 %372
  store i8 0, ptr %374, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !307
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !307
  %375 = load ptr, ptr %26, align 8, !tbaa !61
  %376 = load i64, ptr %142, align 8, !tbaa !64
  %377 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i101, ptr noundef %375, i64 noundef %376) #18
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 24
  %379 = load ptr, ptr %378, align 8, !tbaa !199
  %380 = getelementptr inbounds nuw i8, ptr %377, i64 32
  %381 = load ptr, ptr %380, align 8, !tbaa !203
  %382 = ptrtoint ptr %379 to i64
  %383 = ptrtoint ptr %381 to i64
  %384 = sub i64 %382, %383
  %385 = icmp ult i64 %384, 25
  br i1 %385, label %386, label %388

386:                                              ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit111
  %387 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %377, ptr noundef nonnull @.str.100, i64 noundef 25) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit114

388:                                              ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit111
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %381, ptr noundef nonnull align 1 dereferenceable(25) @.str.100, i64 25, i1 false)
  %389 = load ptr, ptr %380, align 8, !tbaa !203
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 25
  store ptr %390, ptr %380, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit114

_ZN4llvm11raw_ostreamlsEPKc.exit114:              ; preds = %386, %388
  %391 = load ptr, ptr %26, align 8, !tbaa !61
  %392 = icmp eq ptr %391, %141
  br i1 %392, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit114
  %393 = load i64, ptr %141, align 8, !tbaa !49
  %394 = add i64 %393, 1
  call void @_ZdlPvm(ptr noundef %391, i64 noundef %394) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %395 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %23, i32 noundef %6) #18
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 24
  %397 = load ptr, ptr %396, align 8, !tbaa !199
  %398 = getelementptr inbounds nuw i8, ptr %395, i64 32
  %399 = load ptr, ptr %398, align 8, !tbaa !203
  %400 = ptrtoint ptr %397 to i64
  %401 = ptrtoint ptr %399 to i64
  %402 = sub i64 %400, %401
  %403 = icmp ult i64 %402, 16
  br i1 %403, label %404, label %406

404:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117
  %405 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %395, ptr noundef nonnull @.str.101, i64 noundef 16) #18
  %.phi.trans.insert222 = getelementptr inbounds nuw i8, ptr %405, i64 32
  %.pre223 = load ptr, ptr %.phi.trans.insert222, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit120

406:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %399, ptr noundef nonnull align 1 dereferenceable(16) @.str.101, i64 16, i1 false)
  %407 = load ptr, ptr %398, align 8, !tbaa !203
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 16
  store ptr %408, ptr %398, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit120

_ZN4llvm11raw_ostreamlsEPKc.exit120:              ; preds = %404, %406
  %409 = phi ptr [ %.pre223, %404 ], [ %408, %406 ]
  %.0.i.i119 = phi ptr [ %405, %404 ], [ %395, %406 ]
  %410 = getelementptr inbounds nuw i8, ptr %.0.i.i119, i64 24
  %411 = load ptr, ptr %410, align 8, !tbaa !199
  %412 = ptrtoint ptr %411 to i64
  %413 = ptrtoint ptr %409 to i64
  %414 = sub i64 %412, %413
  %415 = icmp ult i64 %414, 20
  br i1 %415, label %416, label %418

416:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit120
  %417 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i119, ptr noundef nonnull @.str.102, i64 noundef 20) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit123

418:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit120
  %419 = getelementptr inbounds nuw i8, ptr %.0.i.i119, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %409, ptr noundef nonnull align 1 dereferenceable(20) @.str.102, i64 20, i1 false)
  %420 = load ptr, ptr %419, align 8, !tbaa !203
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 20
  store ptr %421, ptr %419, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit123

_ZN4llvm11raw_ostreamlsEPKc.exit123:              ; preds = %416, %418
  %.0.i.i122 = phi ptr [ %417, %416 ], [ %.0.i.i119, %418 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %422 = zext i32 %160 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !310)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !310
  %423 = icmp eq i32 %160, 0
  br i1 %423, label %.thread.i131, label %.lr.ph.i124

.thread.i131:                                     ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit123
  store i8 48, ptr %145, align 4, !tbaa !49, !noalias !310
  br label %._crit_edge.i128

.lr.ph.i124:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit123, %.lr.ph.i124
  %.111.i125 = phi ptr [ %427, %.lr.ph.i124 ], [ %144, %_ZN4llvm11raw_ostreamlsEPKc.exit123 ]
  %.0810.i126 = phi i64 [ %428, %.lr.ph.i124 ], [ %422, %_ZN4llvm11raw_ostreamlsEPKc.exit123 ]
  %424 = urem i64 %.0810.i126, 10
  %425 = trunc nuw nsw i64 %424 to i8
  %426 = or disjoint i8 %425, 48
  %427 = getelementptr inbounds i8, ptr %.111.i125, i64 -1
  store i8 %426, ptr %427, align 1, !tbaa !49, !noalias !310
  %428 = udiv i64 %.0810.i126, 10
  %.not.i127 = icmp samesign ult i64 %.0810.i126, 10
  br i1 %.not.i127, label %._crit_edge.i128, label %.lr.ph.i124, !llvm.loop !225

._crit_edge.i128:                                 ; preds = %.lr.ph.i124, %.thread.i131
  %.1.lcssa.i129 = phi ptr [ %145, %.thread.i131 ], [ %427, %.lr.ph.i124 ]
  store ptr %146, ptr %27, align 8, !tbaa !65, !alias.scope !310
  store i64 0, ptr %147, align 8, !tbaa !64, !alias.scope !310
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !310
  %429 = ptrtoint ptr %.1.lcssa.i129 to i64
  %430 = sub i64 %148, %429
  store i64 %430, ptr %11, align 8, !tbaa !60, !noalias !310
  %431 = icmp ugt i64 %430, 15
  br i1 %431, label %432, label %._crit_edge.i.i.i130

432:                                              ; preds = %._crit_edge.i128
  %433 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0) #18
  store ptr %433, ptr %27, align 8, !tbaa !61, !alias.scope !310
  %434 = load i64, ptr %11, align 8, !tbaa !60, !noalias !310
  store i64 %434, ptr %146, align 8, !tbaa !49, !alias.scope !310
  br label %._crit_edge.i.i.i130

._crit_edge.i.i.i130:                             ; preds = %432, %._crit_edge.i128
  %435 = phi ptr [ %433, %432 ], [ %146, %._crit_edge.i128 ]
  switch i64 %430, label %438 [
    i64 1, label %436
    i64 0, label %_ZN4llvm6utostrB5cxx11Emb.exit132
  ]

436:                                              ; preds = %._crit_edge.i.i.i130
  %437 = load i8, ptr %.1.lcssa.i129, align 1, !tbaa !49, !noalias !310
  store i8 %437, ptr %435, align 1, !tbaa !49
  br label %_ZN4llvm6utostrB5cxx11Emb.exit132

438:                                              ; preds = %._crit_edge.i.i.i130
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %435, ptr nonnull align 1 %.1.lcssa.i129, i64 %430, i1 false)
  br label %_ZN4llvm6utostrB5cxx11Emb.exit132

_ZN4llvm6utostrB5cxx11Emb.exit132:                ; preds = %._crit_edge.i.i.i130, %436, %438
  %439 = load i64, ptr %11, align 8, !tbaa !60, !noalias !310
  store i64 %439, ptr %147, align 8, !tbaa !64, !alias.scope !310
  %440 = load ptr, ptr %27, align 8, !tbaa !61, !alias.scope !310
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 %439
  store i8 0, ptr %441, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !310
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !310
  %442 = load ptr, ptr %27, align 8, !tbaa !61
  %443 = load i64, ptr %147, align 8, !tbaa !64
  %444 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i122, ptr noundef %442, i64 noundef %443) #18
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 24
  %446 = load ptr, ptr %445, align 8, !tbaa !199
  %447 = getelementptr inbounds nuw i8, ptr %444, i64 32
  %448 = load ptr, ptr %447, align 8, !tbaa !203
  %449 = ptrtoint ptr %446 to i64
  %450 = ptrtoint ptr %448 to i64
  %451 = sub i64 %449, %450
  %452 = icmp ult i64 %451, 2
  br i1 %452, label %453, label %455

453:                                              ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit132
  %454 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %444, ptr noundef nonnull @.str.79, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit135

455:                                              ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit132
  store i16 8236, ptr %448, align 1
  %456 = load ptr, ptr %447, align 8, !tbaa !203
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 2
  store ptr %457, ptr %447, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit135

_ZN4llvm11raw_ostreamlsEPKc.exit135:              ; preds = %453, %455
  %.0.i.i134 = phi ptr [ %454, %453 ], [ %444, %455 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.experimental.noalias.scope.decl(metadata !313)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !313
  %458 = icmp eq i32 %.053, 0
  br i1 %458, label %.thread.i143, label %.lr.ph.i136.preheader

.lr.ph.i136.preheader:                            ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit135
  %459 = zext i32 %.053 to i64
  br label %.lr.ph.i136

.thread.i143:                                     ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit135
  store i8 48, ptr %150, align 4, !tbaa !49, !noalias !313
  br label %._crit_edge.i140

.lr.ph.i136:                                      ; preds = %.lr.ph.i136.preheader, %.lr.ph.i136
  %.111.i137 = phi ptr [ %463, %.lr.ph.i136 ], [ %149, %.lr.ph.i136.preheader ]
  %.0810.i138 = phi i64 [ %464, %.lr.ph.i136 ], [ %459, %.lr.ph.i136.preheader ]
  %460 = urem i64 %.0810.i138, 10
  %461 = trunc nuw nsw i64 %460 to i8
  %462 = or disjoint i8 %461, 48
  %463 = getelementptr inbounds i8, ptr %.111.i137, i64 -1
  store i8 %462, ptr %463, align 1, !tbaa !49, !noalias !313
  %464 = udiv i64 %.0810.i138, 10
  %.not.i139 = icmp samesign ult i64 %.0810.i138, 10
  br i1 %.not.i139, label %._crit_edge.i140, label %.lr.ph.i136, !llvm.loop !225

._crit_edge.i140:                                 ; preds = %.lr.ph.i136, %.thread.i143
  %.1.lcssa.i141 = phi ptr [ %150, %.thread.i143 ], [ %463, %.lr.ph.i136 ]
  store ptr %151, ptr %28, align 8, !tbaa !65, !alias.scope !313
  store i64 0, ptr %152, align 8, !tbaa !64, !alias.scope !313
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !313
  %465 = ptrtoint ptr %.1.lcssa.i141 to i64
  %466 = sub i64 %153, %465
  store i64 %466, ptr %9, align 8, !tbaa !60, !noalias !313
  %467 = icmp ugt i64 %466, 15
  br i1 %467, label %468, label %._crit_edge.i.i.i142

468:                                              ; preds = %._crit_edge.i140
  %469 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0) #18
  store ptr %469, ptr %28, align 8, !tbaa !61, !alias.scope !313
  %470 = load i64, ptr %9, align 8, !tbaa !60, !noalias !313
  store i64 %470, ptr %151, align 8, !tbaa !49, !alias.scope !313
  br label %._crit_edge.i.i.i142

._crit_edge.i.i.i142:                             ; preds = %468, %._crit_edge.i140
  %471 = phi ptr [ %469, %468 ], [ %151, %._crit_edge.i140 ]
  switch i64 %466, label %474 [
    i64 1, label %472
    i64 0, label %_ZN4llvm6utostrB5cxx11Emb.exit144
  ]

472:                                              ; preds = %._crit_edge.i.i.i142
  %473 = load i8, ptr %.1.lcssa.i141, align 1, !tbaa !49, !noalias !313
  store i8 %473, ptr %471, align 1, !tbaa !49
  br label %_ZN4llvm6utostrB5cxx11Emb.exit144

474:                                              ; preds = %._crit_edge.i.i.i142
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %471, ptr nonnull align 1 %.1.lcssa.i141, i64 %466, i1 false)
  br label %_ZN4llvm6utostrB5cxx11Emb.exit144

_ZN4llvm6utostrB5cxx11Emb.exit144:                ; preds = %._crit_edge.i.i.i142, %472, %474
  %475 = load i64, ptr %9, align 8, !tbaa !60, !noalias !313
  store i64 %475, ptr %152, align 8, !tbaa !64, !alias.scope !313
  %476 = load ptr, ptr %28, align 8, !tbaa !61, !alias.scope !313
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 %475
  store i8 0, ptr %477, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !313
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !313
  %478 = load ptr, ptr %28, align 8, !tbaa !61
  %479 = load i64, ptr %152, align 8, !tbaa !64
  %480 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i134, ptr noundef %478, i64 noundef %479) #18
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 24
  %482 = load ptr, ptr %481, align 8, !tbaa !199
  %483 = getelementptr inbounds nuw i8, ptr %480, i64 32
  %484 = load ptr, ptr %483, align 8, !tbaa !203
  %485 = icmp eq ptr %482, %484
  br i1 %485, label %486, label %488

486:                                              ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit144
  %487 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %480, ptr noundef nonnull @.str.97, i64 noundef 1) #18
  %.phi.trans.insert224 = getelementptr inbounds nuw i8, ptr %487, i64 32
  %.pre225 = load ptr, ptr %.phi.trans.insert224, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit147

488:                                              ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit144
  store i8 41, ptr %484, align 1
  %489 = load ptr, ptr %483, align 8, !tbaa !203
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 1
  store ptr %490, ptr %483, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit147

_ZN4llvm11raw_ostreamlsEPKc.exit147:              ; preds = %486, %488
  %491 = phi ptr [ %.pre225, %486 ], [ %490, %488 ]
  %.0.i.i146 = phi ptr [ %487, %486 ], [ %480, %488 ]
  %492 = getelementptr inbounds nuw i8, ptr %.0.i.i146, i64 24
  %493 = load ptr, ptr %492, align 8, !tbaa !199
  %494 = ptrtoint ptr %493 to i64
  %495 = ptrtoint ptr %491 to i64
  %496 = sub i64 %494, %495
  %497 = icmp ult i64 %496, 2
  br i1 %497, label %498, label %500

498:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit147
  %499 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i146, ptr noundef nonnull @.str.79, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit150

500:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit147
  %501 = getelementptr inbounds nuw i8, ptr %.0.i.i146, i64 32
  store i16 8236, ptr %491, align 1
  %502 = load ptr, ptr %501, align 8, !tbaa !203
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 2
  store ptr %503, ptr %501, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit150

_ZN4llvm11raw_ostreamlsEPKc.exit150:              ; preds = %498, %500
  %.0.i.i149 = phi ptr [ %499, %498 ], [ %.0.i.i146, %500 ]
  %504 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i149, i64 noundef %.0211) #18
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 24
  %506 = load ptr, ptr %505, align 8, !tbaa !199
  %507 = getelementptr inbounds nuw i8, ptr %504, i64 32
  %508 = load ptr, ptr %507, align 8, !tbaa !203
  %509 = ptrtoint ptr %506 to i64
  %510 = ptrtoint ptr %508 to i64
  %511 = sub i64 %509, %510
  %512 = icmp ult i64 %511, 3
  br i1 %512, label %513, label %515

513:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit150
  %514 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %504, ptr noundef nonnull @.str.103, i64 noundef 3) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit153

515:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit150
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %508, ptr noundef nonnull align 1 dereferenceable(3) @.str.103, i64 3, i1 false)
  %516 = load ptr, ptr %507, align 8, !tbaa !203
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 3
  store ptr %517, ptr %507, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit153

_ZN4llvm11raw_ostreamlsEPKc.exit153:              ; preds = %513, %515
  %518 = load ptr, ptr %28, align 8, !tbaa !61
  %519 = icmp eq ptr %518, %151
  br i1 %519, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit153
  %520 = load i64, ptr %151, align 8, !tbaa !49
  %521 = add i64 %520, 1
  call void @_ZdlPvm(ptr noundef %518, i64 noundef %521) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %522 = load ptr, ptr %27, align 8, !tbaa !61
  %523 = icmp eq ptr %522, %146
  br i1 %523, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156
  %524 = load i64, ptr %146, align 8, !tbaa !49
  %525 = add i64 %524, 1
  call void @_ZdlPvm(ptr noundef %522, i64 noundef %525) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %526 = add i32 %.053, %160
  %.sroa.speculated = call i32 @llvm.umax.i32(i32 %.0199209, i32 %526)
  br label %527

527:                                              ; preds = %._crit_edge232, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159
  %.pre-phi = phi i64 [ %.pre233, %._crit_edge232 ], [ %422, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159 ]
  %.1 = phi i32 [ %.0199209, %._crit_edge232 ], [ %.sroa.speculated, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159 ]
  %528 = add i64 %.0211, %.pre-phi
  %529 = getelementptr inbounds nuw i8, ptr %.052210, i64 48
  %.not = icmp eq ptr %529, %124
  br i1 %.not, label %._crit_edge.loopexit, label %159

530:                                              ; preds = %._crit_edge
  %531 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %23, i32 noundef %6) #18
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 24
  %533 = load ptr, ptr %532, align 8, !tbaa !199
  %534 = getelementptr inbounds nuw i8, ptr %531, i64 32
  %535 = load ptr, ptr %534, align 8, !tbaa !203
  %536 = ptrtoint ptr %533 to i64
  %537 = ptrtoint ptr %535 to i64
  %538 = sub i64 %536, %537
  %539 = icmp ult i64 %538, 7
  br i1 %539, label %540, label %542

540:                                              ; preds = %530
  %541 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %531, ptr noundef nonnull @.str.105, i64 noundef 7) #18
  %.phi.trans.insert226 = getelementptr inbounds nuw i8, ptr %541, i64 32
  %.pre227 = load ptr, ptr %.phi.trans.insert226, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit162

542:                                              ; preds = %530
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %535, ptr noundef nonnull align 1 dereferenceable(7) @.str.105, i64 7, i1 false)
  %543 = load ptr, ptr %534, align 8, !tbaa !203
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 7
  store ptr %544, ptr %534, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit162

_ZN4llvm11raw_ostreamlsEPKc.exit162:              ; preds = %540, %542
  %545 = phi ptr [ %.pre227, %540 ], [ %544, %542 ]
  %.0.i.i161 = phi ptr [ %541, %540 ], [ %531, %542 ]
  %546 = getelementptr inbounds nuw i8, ptr %.0.i.i161, i64 24
  %547 = load ptr, ptr %546, align 8, !tbaa !199
  %548 = ptrtoint ptr %547 to i64
  %549 = ptrtoint ptr %545 to i64
  %550 = sub i64 %548, %549
  %551 = icmp ugt i64 %157, %550
  br i1 %551, label %552, label %554

552:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit162
  %553 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i161, ptr noundef %156, i64 noundef %157) #18
  %.phi.trans.insert228 = getelementptr inbounds nuw i8, ptr %553, i64 32
  %.pre229 = load ptr, ptr %.phi.trans.insert228, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit165

554:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit162
  %555 = getelementptr inbounds nuw i8, ptr %.0.i.i161, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %545, ptr align 1 %156, i64 %157, i1 false)
  %556 = load ptr, ptr %555, align 8, !tbaa !203
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 %157
  store ptr %557, ptr %555, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit165

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit165:   ; preds = %552, %554
  %558 = phi ptr [ %.pre229, %552 ], [ %557, %554 ]
  %.0.i164 = phi ptr [ %553, %552 ], [ %.0.i.i161, %554 ]
  %559 = getelementptr inbounds nuw i8, ptr %.0.i164, i64 24
  %560 = load ptr, ptr %559, align 8, !tbaa !199
  %561 = ptrtoint ptr %560 to i64
  %562 = ptrtoint ptr %558 to i64
  %563 = sub i64 %561, %562
  %564 = icmp ult i64 %563, 17
  br i1 %564, label %565, label %567

565:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit165
  %566 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i164, ptr noundef nonnull @.str.106, i64 noundef 17) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit168

567:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit165
  %568 = getelementptr inbounds nuw i8, ptr %.0.i164, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %558, ptr noundef nonnull align 1 dereferenceable(17) @.str.106, i64 17, i1 false)
  %569 = load ptr, ptr %568, align 8, !tbaa !203
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 17
  store ptr %570, ptr %568, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit168

_ZN4llvm11raw_ostreamlsEPKc.exit168:              ; preds = %567, %565, %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %571 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %571, ptr %29, align 8, !tbaa !65
  %572 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 0, ptr %572, align 8, !tbaa !64
  store i8 0, ptr %571, align 8, !tbaa !49
  %573 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %574 = load i64, ptr %573, align 8, !tbaa !18
  %.not55 = icmp eq i64 %574, 0
  br i1 %.not55, label %._crit_edge.i.i.i178.thread, label %576

._crit_edge.i.i.i178.thread:                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit168
  call void @llvm.experimental.noalias.scope.decl(metadata !316)
  %575 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %575, ptr %0, align 8, !tbaa !65, !alias.scope !316
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !316
  store i64 0, ptr %8, align 8, !tbaa !60, !noalias !316
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

576:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit168
  %577 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %578 = load i8, ptr %577, align 8, !tbaa !19, !range !218, !noundef !219
  %579 = trunc nuw i8 %578 to i1
  br i1 %579, label %581, label %._crit_edge.i.i.i178.thread263

._crit_edge.i.i.i178.thread263:                   ; preds = %576
  call void @llvm.experimental.noalias.scope.decl(metadata !319)
  %580 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %580, ptr %0, align 8, !tbaa !65, !alias.scope !319
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !319
  store i64 0, ptr %8, align 8, !tbaa !60, !noalias !319
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

581:                                              ; preds = %576
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %582 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 0, ptr %582, align 8, !tbaa !204
  %583 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store i8 0, ptr %583, align 8, !tbaa !205
  %584 = getelementptr inbounds nuw i8, ptr %30, i64 44
  store i32 1, ptr %584, align 4, !tbaa !206
  %585 = getelementptr inbounds nuw i8, ptr %30, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %585, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %30, align 8, !tbaa !36
  %586 = getelementptr inbounds nuw i8, ptr %30, i64 48
  store ptr %29, ptr %586, align 8, !tbaa !207
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %30, ptr noundef null, i64 noundef 0, i32 noundef 0) #18
  %587 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %30, i32 noundef %6) #18
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 24
  %589 = load ptr, ptr %588, align 8, !tbaa !199
  %590 = getelementptr inbounds nuw i8, ptr %587, i64 32
  %591 = load ptr, ptr %590, align 8, !tbaa !203
  %592 = ptrtoint ptr %589 to i64
  %593 = ptrtoint ptr %591 to i64
  %594 = sub i64 %592, %593
  %595 = icmp ult i64 %594, 28
  br i1 %595, label %596, label %598

596:                                              ; preds = %581
  %597 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %587, ptr noundef nonnull @.str.107, i64 noundef 28) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit171

598:                                              ; preds = %581
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %591, ptr noundef nonnull align 1 dereferenceable(28) @.str.107, i64 28, i1 false)
  %599 = load ptr, ptr %590, align 8, !tbaa !203
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 28
  store ptr %600, ptr %590, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit171

_ZN4llvm11raw_ostreamlsEPKc.exit171:              ; preds = %596, %598
  %.0.i.i170 = phi ptr [ %597, %596 ], [ %587, %598 ]
  %601 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i170, i64 noundef %.0199.lcssa) #18
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 24
  %603 = load ptr, ptr %602, align 8, !tbaa !199
  %604 = getelementptr inbounds nuw i8, ptr %601, i64 32
  %605 = load ptr, ptr %604, align 8, !tbaa !203
  %606 = ptrtoint ptr %603 to i64
  %607 = ptrtoint ptr %605 to i64
  %608 = sub i64 %606, %607
  %609 = icmp ult i64 %608, 27
  br i1 %609, label %610, label %612

610:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit171
  %611 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %601, ptr noundef nonnull @.str.108, i64 noundef 27) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit174

612:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit171
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %605, ptr noundef nonnull align 1 dereferenceable(27) @.str.108, i64 27, i1 false)
  %613 = load ptr, ptr %604, align 8, !tbaa !203
  %614 = getelementptr inbounds nuw i8, ptr %613, i64 27
  store ptr %614, ptr %604, align 8, !tbaa !203
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit174

_ZN4llvm11raw_ostreamlsEPKc.exit174:              ; preds = %610, %612
  %.0.i.i173 = phi ptr [ %611, %610 ], [ %601, %612 ]
  %615 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i173, i64 noundef %.0199.lcssa) #18
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 24
  %617 = load ptr, ptr %616, align 8, !tbaa !199
  %618 = getelementptr inbounds nuw i8, ptr %615, i64 32
  %619 = load ptr, ptr %618, align 8, !tbaa !203
  %620 = ptrtoint ptr %617 to i64
  %621 = ptrtoint ptr %619 to i64
  %622 = sub i64 %620, %621
  %623 = icmp ult i64 %622, 5
  br i1 %623, label %624, label %626

624:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit174
  %625 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %615, ptr noundef nonnull @.str.109, i64 noundef 5) #18
  br label %629

626:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit174
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %619, ptr noundef nonnull align 1 dereferenceable(5) @.str.109, i64 5, i1 false)
  %627 = load ptr, ptr %618, align 8, !tbaa !203
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 5
  store ptr %628, ptr %618, align 8, !tbaa !203
  br label %629

629:                                              ; preds = %626, %624
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %30) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %.pr.pre = load i64, ptr %572, align 8, !tbaa !64, !noalias !321
  %.pre231 = load ptr, ptr %29, align 8, !tbaa !61, !noalias !321
  call void @llvm.experimental.noalias.scope.decl(metadata !321)
  %630 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %630, ptr %0, align 8, !tbaa !65, !alias.scope !321
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !321
  store i64 %.pr.pre, ptr %8, align 8, !tbaa !60, !noalias !321
  %631 = icmp ugt i64 %.pr.pre, 15
  br i1 %631, label %632, label %._crit_edge.i.i.i178

632:                                              ; preds = %629
  %633 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #18
  store ptr %633, ptr %0, align 8, !tbaa !61, !alias.scope !321
  %634 = load i64, ptr %8, align 8, !tbaa !60, !noalias !321
  store i64 %634, ptr %630, align 8, !tbaa !49, !alias.scope !321
  br label %._crit_edge.i.i.i178

._crit_edge.i.i.i178:                             ; preds = %632, %629
  %635 = phi ptr [ %633, %632 ], [ %630, %629 ]
  switch i64 %.pr.pre, label %638 [
    i64 1, label %636
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

636:                                              ; preds = %._crit_edge.i.i.i178
  %637 = load i8, ptr %.pre231, align 1, !tbaa !49
  store i8 %637, ptr %635, align 1, !tbaa !49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

638:                                              ; preds = %._crit_edge.i.i.i178
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %635, ptr align 1 %.pre231, i64 %.pr.pre, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %._crit_edge.i.i.i178.thread263, %._crit_edge.i.i.i178.thread, %638, %636, %._crit_edge.i.i.i178
  %639 = load i64, ptr %8, align 8, !tbaa !60, !noalias !321
  %640 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %639, ptr %640, align 8, !tbaa !64, !alias.scope !321
  %641 = load ptr, ptr %0, align 8, !tbaa !61, !alias.scope !321
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 %639
  store i8 0, ptr %642, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !321
  %643 = load i64, ptr %66, align 8, !tbaa !64, !noalias !321
  %644 = load i64, ptr %640, align 8, !tbaa !64, !alias.scope !321
  %645 = sub i64 4611686018427387903, %644
  %646 = icmp ult i64 %645, %643
  br i1 %646, label %647, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit

647:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.110) #19
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %648 = load ptr, ptr %22, align 8, !tbaa !61, !noalias !321
  %649 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %648, i64 noundef %643) #18
  %650 = load ptr, ptr %29, align 8, !tbaa !61
  %651 = icmp eq ptr %650, %571
  br i1 %651, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit
  %652 = load i64, ptr %571, align 8, !tbaa !49
  %653 = add i64 %652, 1
  call void @_ZdlPvm(ptr noundef %650, i64 noundef %653) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %23) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %654 = load ptr, ptr %22, align 8, !tbaa !61
  %655 = icmp eq ptr %654, %65
  br i1 %655, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181
  %656 = load i64, ptr %65, align 8, !tbaa !49
  %657 = add i64 %656, 1
  call void @_ZdlPvm(ptr noundef %654, i64 noundef %657) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  ret void
}

declare i64 @_ZN4llvm14CGIOperandList16ParseOperandNameENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(67), ptr, i64, i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZNK4llvm13CodeGenTarget16ReadInstructionsEv(ptr noundef nonnull align 8 dereferenceable(764)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca i64, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #22
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i64, ptr %3, align 8, !tbaa !207
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %11, ptr %8, align 8, !tbaa !65
  %12 = load ptr, ptr %10, align 8, !tbaa !61
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %14, ptr %6, align 8, !tbaa !60
  %15 = icmp ugt i64 %14, 15
  br i1 %15, label %16, label %._crit_edge.i.i.i.i.i.i.i.i.i

16:                                               ; preds = %5
  %17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #18
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %42 = call i32 @memcmp(ptr noundef %41, ptr noundef %40, i64 noundef %.sroa.speculated.i.i.i.i.i) #18
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
  %45 = phi i1 [ %44, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ], [ true, %31 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %45, ptr noundef nonnull %7, ptr noundef nonnull %30, ptr noundef nonnull align 8 dereferenceable(32) %32) #18
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
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %58, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %50, %49 ]
  %53 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !61
  %54 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %56 = load i64, ptr %54, align 8, !tbaa !49
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %57) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %58, %52
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !323

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %27, align 8, !tbaa !300
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %49
  %59 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %50, %49 ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i.i, label %60

60:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %62 = load ptr, ptr %61, align 8, !tbaa !260
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %59 to i64
  %65 = sub i64 %63, %64
  call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef %65) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i.i: ; preds = %60, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i
  %66 = load ptr, ptr %8, align 8, !tbaa !61
  %67 = icmp eq ptr %66, %11
  br i1 %67, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i.i
  %68 = load i64, ptr %11, align 8, !tbaa !49
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %69) #20
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 88) #20
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
  %20 = tail call i32 @memcmp(ptr noundef %19, ptr noundef %18, i64 noundef %.sroa.speculated.i.i.i) #18
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
  %36 = tail call i32 @memcmp(ptr noundef %35, ptr noundef %34, i64 noundef %.sroa.speculated.i.i.i10) #18
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
  %47 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #21
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load i64, ptr %48, align 8, !tbaa !64
  %.sroa.speculated.i.i.i19 = tail call i64 @llvm.umin.i64(i64 %29, i64 %49)
  %50 = icmp eq i64 %.sroa.speculated.i.i.i19, 0
  br i1 %50, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20: ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %52 = load ptr, ptr %2, align 8, !tbaa !61
  %53 = load ptr, ptr %51, align 8, !tbaa !61
  %54 = tail call i32 @memcmp(ptr noundef %53, ptr noundef %52, i64 noundef %.sroa.speculated.i.i.i19) #18
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
  %65 = tail call i32 @memcmp(ptr noundef %34, ptr noundef %35, i64 noundef %.sroa.speculated.i.i.i10) #18
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
  %73 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #21
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load i64, ptr %74, align 8, !tbaa !64
  %.sroa.speculated.i.i.i37 = tail call i64 @llvm.umin.i64(i64 %75, i64 %29)
  %76 = icmp eq i64 %.sroa.speculated.i.i.i37, 0
  br i1 %76, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38: ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !61
  %79 = load ptr, ptr %2, align 8, !tbaa !61
  %80 = tail call i32 @memcmp(ptr noundef %79, ptr noundef %78, i64 noundef %.sroa.speculated.i.i.i37) #18
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
  %.sroa.066.0 = phi ptr [ %25, %23 ], [ %spec.select, %57 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %spec.select74, %83 ], [ %63, %61 ], [ %44, %42 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %89, %87 ], [ null, %68 ]
  %.sroa.12.0 = phi ptr [ %26, %23 ], [ %spec.select73, %57 ], [ %11, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %spec.select75, %83 ], [ %64, %61 ], [ %44, %42 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %90, %87 ], [ %70, %68 ]
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
  %14 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #18
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
  %.028.lcssa39 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !123
  %19 = icmp eq ptr %.028.lcssa39, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa39) #21
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa39, %20 ], [ %.02933, %._crit_edge ]
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
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i5) #18
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
  %.sroa.027.0 = phi ptr [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ], [ null, %._crit_edge.thread ]
  %.sroa.4.0 = phi ptr [ %spec.select30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ], [ %.028.lcssa39, %._crit_edge.thread ]
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.111) #19
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
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #22
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
  store i8 0, ptr %39, align 8, !tbaa !49, !alias.scope !328, !noalias !325
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
  store i8 0, ptr %55, align 8, !tbaa !49, !alias.scope !335, !noalias !332
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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %72) #20
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %69
  store ptr %22, ptr %0, align 8, !tbaa !300
  store ptr %.0.lcssa.i.i.i25, ptr %4, align 8, !tbaa !258
  %73 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %16
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
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %17, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %9, %.lr.ph ]
  %12 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8, !tbaa !61
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %15 = load i64, ptr %13, align 8, !tbaa !49
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %16) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %17, %11
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !323

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %8, align 8, !tbaa !300
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph
  %18 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %9, %.lr.ph ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i, label %19

19:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  %21 = load ptr, ptr %20, align 8, !tbaa !260
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i: ; preds = %19, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i
  %25 = load ptr, ptr %7, align 8, !tbaa !61
  %26 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i
  %28 = load i64, ptr %26, align 8, !tbaa !49
  %29 = add i64 %28, 1
  tail call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #20
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 88) #20
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
  br i1 %10, label %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = load i64, ptr %9, align 8, !tbaa !49
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #20
  br label %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !339

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %2
  ret void
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { builtin nounwind allocsize(0) }

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
