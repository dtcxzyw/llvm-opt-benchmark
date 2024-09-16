; ModuleID = 'bench/llvm/original/InstrDocsEmitter.cpp.ll'
source_filename = "bench/llvm/original/InstrDocsEmitter.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::TableGen::Emitter::Opt" = type { i8 }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.78" = type { i8 }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.llvm::CodeGenDAGPatterns" = type <{ ptr, %"class.llvm::CodeGenTarget", %"class.llvm::CodeGenIntrinsicTable", %"class.std::map.36", %"class.std::map.42", %"class.std::map.47", %"class.std::map.52", %"class.std::map.57", %"class.std::map.62", ptr, ptr, ptr, %"class.std::vector.67", %"struct.llvm::TypeSetByHwMode", %"class.std::function", i32, [4 x i8] }>
%"class.llvm::CodeGenTarget" = type <{ ptr, ptr, %"class.llvm::DenseMap", %"class.std::unique_ptr", %"class.std::vector", %"class.llvm::SmallVector", %"struct.llvm::CodeGenHwModes", %"class.std::vector", i8, [7 x i8], %"class.std::unique_ptr.13", %"class.llvm::StringRef", %"class.std::vector.21", i32, [4 x i8] }>
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [448 x i8] }
%"struct.llvm::CodeGenHwModes" = type { ptr, %"class.llvm::DenseMap.2", %"class.std::vector.5", %"class.std::map" }
%"class.llvm::DenseMap.2" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<llvm::HwMode, std::allocator<llvm::HwMode>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::HwMode, std::allocator<llvm::HwMode>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::HwMode, std::allocator<llvm::HwMode>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::HwMode, std::allocator<llvm::HwMode>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<llvm::Record *, std::pair<llvm::Record *const, llvm::HwModeSelect>, std::_Select1st<std::pair<llvm::Record *const, llvm::HwModeSelect>>, std::less<llvm::Record *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::Record *, std::pair<llvm::Record *const, llvm::HwModeSelect>, std::_Select1st<std::pair<llvm::Record *const, llvm::HwModeSelect>>, std::less<llvm::Record *>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<llvm::Record *, std::allocator<llvm::Record *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::Record *, std::allocator<llvm::Record *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::Record *, std::allocator<llvm::Record *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::Record *, std::allocator<llvm::Record *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.13" = type { %"struct.std::__uniq_ptr_data.14" }
%"struct.std::__uniq_ptr_data.14" = type { %"class.std::__uniq_ptr_impl.15" }
%"class.std::__uniq_ptr_impl.15" = type { %"class.std::tuple.16" }
%"class.std::tuple.16" = type { %"struct.std::_Tuple_impl.17" }
%"struct.std::_Tuple_impl.17" = type { %"struct.std::_Head_base.20" }
%"struct.std::_Head_base.20" = type { ptr }
%"class.std::vector.21" = type { %"struct.std::_Vector_base.22" }
%"struct.std::_Vector_base.22" = type { %"struct.std::_Vector_base<const llvm::CodeGenInstruction *, std::allocator<const llvm::CodeGenInstruction *>>::_Vector_impl" }
%"struct.std::_Vector_base<const llvm::CodeGenInstruction *, std::allocator<const llvm::CodeGenInstruction *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const llvm::CodeGenInstruction *, std::allocator<const llvm::CodeGenInstruction *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const llvm::CodeGenInstruction *, std::allocator<const llvm::CodeGenInstruction *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::CodeGenIntrinsicTable" = type { %"class.std::vector.26", %"class.std::vector.31" }
%"class.std::vector.26" = type { %"struct.std::_Vector_base.27" }
%"struct.std::_Vector_base.27" = type { %"struct.std::_Vector_base<llvm::CodeGenIntrinsic, std::allocator<llvm::CodeGenIntrinsic>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::CodeGenIntrinsic, std::allocator<llvm::CodeGenIntrinsic>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::CodeGenIntrinsic, std::allocator<llvm::CodeGenIntrinsic>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::CodeGenIntrinsic, std::allocator<llvm::CodeGenIntrinsic>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.31" = type { %"struct.std::_Vector_base.32" }
%"struct.std::_Vector_base.32" = type { %"struct.std::_Vector_base<llvm::CodeGenIntrinsicTable::TargetSet, std::allocator<llvm::CodeGenIntrinsicTable::TargetSet>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::CodeGenIntrinsicTable::TargetSet, std::allocator<llvm::CodeGenIntrinsicTable::TargetSet>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::CodeGenIntrinsicTable::TargetSet, std::allocator<llvm::CodeGenIntrinsicTable::TargetSet>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::CodeGenIntrinsicTable::TargetSet, std::allocator<llvm::CodeGenIntrinsicTable::TargetSet>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map.36" = type { %"class.std::_Rb_tree.37" }
%"class.std::_Rb_tree.37" = type { %"struct.std::_Rb_tree<llvm::Record *, std::pair<llvm::Record *const, llvm::SDNodeInfo>, std::_Select1st<std::pair<llvm::Record *const, llvm::SDNodeInfo>>, llvm::LessRecordByID>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::Record *, std::pair<llvm::Record *const, llvm::SDNodeInfo>, std::_Select1st<std::pair<llvm::Record *const, llvm::SDNodeInfo>>, llvm::LessRecordByID>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::map.42" = type { %"class.std::_Rb_tree.43" }
%"class.std::_Rb_tree.43" = type { %"struct.std::_Rb_tree<llvm::Record *, std::pair<llvm::Record *const, std::pair<llvm::Record *, std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<llvm::Record *const, std::pair<llvm::Record *, std::__cxx11::basic_string<char>>>>, llvm::LessRecordByID>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::Record *, std::pair<llvm::Record *const, std::pair<llvm::Record *, std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<llvm::Record *const, std::pair<llvm::Record *, std::__cxx11::basic_string<char>>>>, llvm::LessRecordByID>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::map.47" = type { %"class.std::_Rb_tree.48" }
%"class.std::_Rb_tree.48" = type { %"struct.std::_Rb_tree<llvm::Record *, std::pair<llvm::Record *const, llvm::ComplexPattern>, std::_Select1st<std::pair<llvm::Record *const, llvm::ComplexPattern>>, llvm::LessRecordByID>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::Record *, std::pair<llvm::Record *const, llvm::ComplexPattern>, std::_Select1st<std::pair<llvm::Record *const, llvm::ComplexPattern>>, llvm::LessRecordByID>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::map.52" = type { %"class.std::_Rb_tree.53" }
%"class.std::_Rb_tree.53" = type { %"struct.std::_Rb_tree<llvm::Record *, std::pair<llvm::Record *const, std::unique_ptr<llvm::TreePattern>>, std::_Select1st<std::pair<llvm::Record *const, std::unique_ptr<llvm::TreePattern>>>, llvm::LessRecordByID>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::Record *, std::pair<llvm::Record *const, std::unique_ptr<llvm::TreePattern>>, std::_Select1st<std::pair<llvm::Record *const, std::unique_ptr<llvm::TreePattern>>>, llvm::LessRecordByID>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::map.57" = type { %"class.std::_Rb_tree.58" }
%"class.std::_Rb_tree.58" = type { %"struct.std::_Rb_tree<llvm::Record *, std::pair<llvm::Record *const, llvm::DAGDefaultOperand>, std::_Select1st<std::pair<llvm::Record *const, llvm::DAGDefaultOperand>>, llvm::LessRecordByID>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::Record *, std::pair<llvm::Record *const, llvm::DAGDefaultOperand>, std::_Select1st<std::pair<llvm::Record *const, llvm::DAGDefaultOperand>>, llvm::LessRecordByID>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::map.62" = type { %"class.std::_Rb_tree.63" }
%"class.std::_Rb_tree.63" = type { %"struct.std::_Rb_tree<llvm::Record *, std::pair<llvm::Record *const, llvm::DAGInstruction>, std::_Select1st<std::pair<llvm::Record *const, llvm::DAGInstruction>>, llvm::LessRecordByID>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::Record *, std::pair<llvm::Record *const, llvm::DAGInstruction>, std::_Select1st<std::pair<llvm::Record *const, llvm::DAGInstruction>>, llvm::LessRecordByID>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::vector.67" = type { %"struct.std::_Vector_base.68" }
%"struct.std::_Vector_base.68" = type { %"struct.std::_Vector_base<llvm::PatternToMatch, std::allocator<llvm::PatternToMatch>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::PatternToMatch, std::allocator<llvm::PatternToMatch>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::PatternToMatch, std::allocator<llvm::PatternToMatch>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::PatternToMatch, std::allocator<llvm::PatternToMatch>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.llvm::TypeSetByHwMode" = type { %"struct.llvm::InfoByHwMode", i32, i32 }
%"struct.llvm::InfoByHwMode" = type { %"class.std::map.72" }
%"class.std::map.72" = type { %"class.std::_Rb_tree.73" }
%"class.std::_Rb_tree.73" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, llvm::MachineValueTypeSet>, std::_Select1st<std::pair<const unsigned int, llvm::MachineValueTypeSet>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, llvm::MachineValueTypeSet>, std::_Select1st<std::pair<const unsigned int, llvm::MachineValueTypeSet>>, std::less<unsigned int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"struct.llvm::CGIOperandList::OperandInfo" = type { ptr, %"class.std::__cxx11::basic_string", %"class.std::vector.148", %"class.std::__cxx11::basic_string", %"class.std::vector.148", %"class.std::__cxx11::basic_string", i32, i32, %"class.llvm::BitVector", ptr, %"class.std::vector.158" }
%"class.std::vector.148" = type { %"struct.std::_Vector_base.149" }
%"struct.std::_Vector_base.149" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::BitVector" = type <{ %"class.llvm::SmallVector.153", i32, [4 x i8] }>
%"class.llvm::SmallVector.153" = type { %"class.llvm::SmallVectorImpl.154", %"struct.llvm::SmallVectorStorage.157" }
%"class.llvm::SmallVectorImpl.154" = type { %"class.llvm::SmallVectorTemplateBase.155" }
%"class.llvm::SmallVectorTemplateBase.155" = type { %"class.llvm::SmallVectorTemplateCommon.156" }
%"class.llvm::SmallVectorTemplateCommon.156" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.157" = type { [48 x i8] }
%"class.std::vector.158" = type { %"struct.std::_Vector_base.159" }
%"struct.std::_Vector_base.159" = type { %"struct.std::_Vector_base<llvm::CGIOperandList::ConstraintInfo, std::allocator<llvm::CGIOperandList::ConstraintInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::CGIOperandList::ConstraintInfo, std::allocator<llvm::CGIOperandList::ConstraintInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::CGIOperandList::ConstraintInfo, std::allocator<llvm::CGIOperandList::ConstraintInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::CGIOperandList::ConstraintInfo, std::allocator<llvm::CGIOperandList::ConstraintInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::CGIOperandList::ConstraintInfo" = type { i32, i32 }
%"class.llvm::SmallVector.278" = type { %"class.llvm::SmallVectorImpl.279" }
%"class.llvm::SmallVectorImpl.279" = type { %"class.llvm::SmallVectorTemplateBase.280" }
%"class.llvm::SmallVectorTemplateBase.280" = type { %"class.llvm::SmallVectorTemplateCommon.281" }
%"class.llvm::SmallVectorTemplateCommon.281" = type { %"class.llvm::SmallVectorBase" }

$_ZN4llvm14CGIOperandList11OperandInfoC2ERKS1_ = comdat any

$_ZN4llvm18CodeGenDAGPatternsD2Ev = comdat any

$_ZN4llvm15SmallVectorImplImEaSERKS1_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN4llvm19MachineValueTypeSetEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZN4llvm14PatternToMatchD2Ev = comdat any

$_ZN4llvm15TreePatternNodeD2Ev = comdat any

$_ZNSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_NS0_14DAGInstructionEESt10_Select1stIS6_ENS0_14LessRecordByIDESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZN4llvm14DAGInstructionD2Ev = comdat any

$_ZNSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_NS0_17DAGDefaultOperandEESt10_Select1stIS6_ENS0_14LessRecordByIDESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_St10unique_ptrINS0_11TreePatternESt14default_deleteIS6_EEESt10_Select1stISA_ENS0_14LessRecordByIDESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZN4llvm11TreePatternD2Ev = comdat any

$_ZNSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_NS0_14ComplexPatternEESt10_Select1stIS6_ENS0_14LessRecordByIDESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_S3_IS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt10_Select1stISC_ENS0_14LessRecordByIDESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E = comdat any

$_ZNSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_NS0_10SDNodeInfoEESt10_Select1stIS6_ENS0_14LessRecordByIDESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZN4llvm16CodeGenIntrinsicD2Ev = comdat any

$_ZN4llvm12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEE11callback_fnIS5_EEvlS2_S4_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL1X = internal global %"struct.llvm::TableGen::Emitter::Opt" zeroinitializer, align 1
@.str = private unnamed_addr constant [15 x i8] c"gen-instr-docs\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"Generate instruction documentation\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c" Instructions\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"TargetOpcode\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"Assembly string\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c": ``\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"``\0A\0A\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"isReturn\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"isEHScopeReturn\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"isBranch\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"isIndirectBranch\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"isCompare\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"isMoveImm\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"isBitcast\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"isSelect\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"isBarrier\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"isCall\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"isAdd\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"isTrap\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"canFoldAsLoad\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"mayLoad\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"mayStore\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"isPredicable\00", align 1
@.str.28 = private unnamed_addr constant [28 x i8] c"isConvertibleToThreeAddress\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"isCommutable\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"isTerminator\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"isReMaterializable\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"hasDelaySlot\00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c"usesCustomInserter\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"hasPostISelHook\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"hasCtrlDep\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"isNotDuplicable\00", align 1
@.str.37 = private unnamed_addr constant [15 x i8] c"hasSideEffects\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"isAsCheapAsAMove\00", align 1
@.str.39 = private unnamed_addr constant [23 x i8] c"hasExtraSrcRegAllocReq\00", align 1
@.str.40 = private unnamed_addr constant [23 x i8] c"hasExtraDefRegAllocReq\00", align 1
@.str.41 = private unnamed_addr constant [14 x i8] c"isCodeGenOnly\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"isPseudo\00", align 1
@.str.43 = private unnamed_addr constant [14 x i8] c"isRegSequence\00", align 1
@.str.44 = private unnamed_addr constant [16 x i8] c"isExtractSubreg\00", align 1
@.str.45 = private unnamed_addr constant [15 x i8] c"isInsertSubreg\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"isConvergent\00", align 1
@.str.47 = private unnamed_addr constant [20 x i8] c"hasNoSchedulingInfo\00", align 1
@.str.48 = private unnamed_addr constant [19 x i8] c"variadicOpsAreDefs\00", align 1
@.str.49 = private unnamed_addr constant [16 x i8] c"isAuthenticated\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"Flags: \00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.52 = private unnamed_addr constant [3 x i8] c"``\00", align 1
@.str.53 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.54 = private unnamed_addr constant [3 x i8] c"* \00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"DEF\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"USE\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c" ``\00", align 1
@.str.58 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.59 = private unnamed_addr constant [3 x i8] c":$\00", align 1
@.str.60 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.61 = private unnamed_addr constant [5 x i8] c"anon\00", align 1
@.str.62 = private unnamed_addr constant [12 x i8] c"Constraints\00", align 1
@.str.63 = private unnamed_addr constant [16 x i8] c"Constraints: ``\00", align 1
@.str.64 = private unnamed_addr constant [16 x i8] c"Implicit defs: \00", align 1
@.str.65 = private unnamed_addr constant [16 x i8] c"Implicit uses: \00", align 1
@.str.66 = private unnamed_addr constant [11 x i8] c"Predicates\00", align 1
@.str.67 = private unnamed_addr constant [13 x i8] c"Predicates: \00", align 1
@.str.68 = private unnamed_addr constant [3 x i8] c"\\n\00", align 1
@.str.69 = private unnamed_addr constant [3 x i8] c"\\t\00", align 1
@.str.70 = private unnamed_addr constant [3 x i8] c"\\_\00", align 1
@.str.71 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_InstrDocsEmitter.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL13EmitInstrDocsRN4llvm12RecordKeeperERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.78", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.78", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.78", align 1
  %10 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %11 = alloca %"class.llvm::CodeGenDAGPatterns", align 8
  %12 = alloca %"class.std::function", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.78", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.llvm::StringRef", align 8
  %19 = alloca %"struct.llvm::CGIOperandList::OperandInfo", align 8
  %20 = alloca %"class.std::vector", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  call void @_ZN4llvm18CodeGenDAGPatternsC1ERNS_12RecordKeeperESt8functionIFvPNS_11TreePatternEEE(ptr noundef nonnull align 8 dereferenceable(1212) %11, ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull %12) #14
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %22 = load ptr, ptr %21, align 8
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvPN4llvm11TreePatternEEED2Ev.exit, label %23

23:                                               ; preds = %2
  %24 = call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef 3) #14
  br label %_ZNSt8functionIFvPN4llvm11TreePatternEEED2Ev.exit

_ZNSt8functionIFvPN4llvm11TreePatternEEED2Ev.exit: ; preds = %2, %23
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %26 = call noundef i32 @_ZNK4llvm13CodeGenTarget24getAsmParserVariantCountEv(ptr noundef nonnull align 8 dereferenceable(724) %25) #14
  %27 = call { ptr, i64 } @_ZNK4llvm13CodeGenTarget7getNameEv(ptr noundef nonnull align 8 dereferenceable(724) %25) #14
  %28 = extractvalue { ptr, i64 } %27, 0
  %29 = extractvalue { ptr, i64 } %27, 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %30 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %29, ptr %28) #14
  %31 = extractvalue { i64, ptr } %30, 0
  %32 = extractvalue { i64, ptr } %30, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 %31, ptr %32) #14
  %33 = load i64, ptr %10, align 8
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %35 = load ptr, ptr %34, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 %33, ptr %35, ptr noundef nonnull align 1 dereferenceable(1) %14) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #14
  %36 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.2) #14
  %37 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  %38 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  %39 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %39, ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %38, i8 noundef signext 45) #14
  %40 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  %41 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  %42 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %40, i64 noundef %41) #14
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %44, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %_ZNSt8functionIFvPN4llvm11TreePatternEEED2Ev.exit
  %49 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %42, ptr noundef nonnull @.str.3, i64 noundef 1) #14
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %49, i64 32
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

50:                                               ; preds = %_ZNSt8functionIFvPN4llvm11TreePatternEEED2Ev.exit
  store i8 10, ptr %46, align 1
  %51 = load ptr, ptr %45, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 1
  store ptr %52, ptr %45, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %50, %48
  %53 = phi ptr [ %.pre.i, %48 ], [ %52, %50 ]
  %.0.i.i.i = phi ptr [ %49, %48 ], [ %42, %50 ]
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %53 to i64
  %59 = sub i64 %57, %58
  %60 = icmp ugt i64 %38, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %62 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i, ptr noundef %37, i64 noundef %38) #14
  %.phi.trans.insert10.i = getelementptr inbounds nuw i8, ptr %62, i64 32
  %.pre11.i = load ptr, ptr %.phi.trans.insert10.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

63:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %.not.i.i194 = icmp eq i64 %38, 0
  br i1 %.not.i.i194, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i, label %64

64:                                               ; preds = %63
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 1 %37, i64 %38, i1 false)
  %65 = load ptr, ptr %56, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 %38
  store ptr %66, ptr %56, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i:    ; preds = %64, %63, %61
  %67 = phi ptr [ %.pre11.i, %61 ], [ %66, %64 ], [ %53, %63 ]
  %.0.i.i = phi ptr [ %62, %61 ], [ %.0.i.i.i, %64 ], [ %.0.i.i.i, %63 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, %67
  br i1 %70, label %71, label %73

71:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %72 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull @.str.3, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit4.i

73:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %74 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  store i8 10, ptr %67, align 1
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 1
  store ptr %76, ptr %74, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit4.i

_ZN4llvm11raw_ostreamlsEPKc.exit4.i:              ; preds = %73, %71
  %.0.i.i3.i = phi ptr [ %72, %71 ], [ %.0.i.i, %73 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  %77 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %77, ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %38, i8 noundef signext 45) #14
  %78 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  %79 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  %80 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i3.i, ptr noundef %78, i64 noundef %79) #14
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %82, %84
  br i1 %85, label %86, label %88

86:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit4.i
  %87 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %80, ptr noundef nonnull @.str.3, i64 noundef 1) #14
  br label %_ZL10writeTitleN4llvm9StringRefERNS_11raw_ostreamEc.exit

88:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit4.i
  store i8 10, ptr %84, align 1
  %89 = load ptr, ptr %83, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 1
  store ptr %90, ptr %83, align 8
  br label %_ZL10writeTitleN4llvm9StringRefERNS_11raw_ostreamEc.exit

_ZL10writeTitleN4llvm9StringRefERNS_11raw_ostreamEc.exit: ; preds = %86, %88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %92, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %_ZL10writeTitleN4llvm9StringRefERNS_11raw_ostreamEc.exit
  %97 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.3, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

98:                                               ; preds = %_ZL10writeTitleN4llvm9StringRefERNS_11raw_ostreamEc.exit
  store i8 10, ptr %94, align 1
  %99 = load ptr, ptr %93, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 1
  store ptr %100, ptr %93, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %96, %98
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 704
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %11, i64 712
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %102, %104
  br i1 %105, label %106, label %_ZNK4llvm13CodeGenTarget26getInstructionsByEnumValueEv.exit

106:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  call void @_ZNK4llvm13CodeGenTarget19ComputeInstrsByEnumEv(ptr noundef nonnull align 8 dereferenceable(724) %25) #14
  %.pre.i197 = load ptr, ptr %101, align 8
  %.pre1.i = load ptr, ptr %103, align 8
  br label %_ZNK4llvm13CodeGenTarget26getInstructionsByEnumValueEv.exit

_ZNK4llvm13CodeGenTarget26getInstructionsByEnumValueEv.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %106
  %107 = phi ptr [ %.pre1.i, %106 ], [ %104, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  %108 = phi ptr [ %.pre.i197, %106 ], [ %102, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  %109 = ptrtoint ptr %107 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = ashr exact i64 %111, 3
  %113 = getelementptr inbounds ptr, ptr %108, i64 %112
  %.not1736 = icmp eq ptr %107, %108
  br i1 %.not1736, label %._crit_edge1739, label %.lr.ph1738

.lr.ph1738:                                       ; preds = %_ZNK4llvm13CodeGenTarget26getInstructionsByEnumValueEv.exit
  %.not1741 = icmp eq i32 %26, 0
  %.not155 = icmp eq i32 %26, 1
  %114 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %19, i64 156
  %117 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %19, i64 232
  %119 = getelementptr inbounds nuw i8, ptr %19, i64 240
  %120 = getelementptr inbounds nuw i8, ptr %19, i64 256
  %121 = getelementptr inbounds nuw i8, ptr %19, i64 160
  %122 = getelementptr inbounds i8, ptr %19, i64 176
  %123 = getelementptr inbounds nuw i8, ptr %19, i64 120
  %124 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %125 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %126 = getelementptr inbounds nuw i8, ptr %19, i64 112
  %127 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %128 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %129 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %130 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %131 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %20, i64 16
  br label %133

133:                                              ; preds = %.lr.ph1738, %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit
  %.01737 = phi ptr [ %108, %.lr.ph1738 ], [ %1975, %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit ]
  %134 = load ptr, ptr %.01737, align 8
  %135 = load ptr, ptr %134, align 8
  %.sroa.260.0..sroa_idx = getelementptr inbounds i8, ptr %134, i64 16
  %.sroa.260.0.copyload = load i64, ptr %.sroa.260.0..sroa_idx, align 8
  %.not.i = icmp eq i64 %.sroa.260.0.copyload, 12
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread1123

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %133
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %.sroa.059.0.copyload = load ptr, ptr %136, align 8
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %.sroa.059.0.copyload, ptr noundef nonnull dereferenceable(12) @.str.4, i64 12)
  %137 = icmp eq i32 %bcmp.i, 0
  br i1 %137, label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread1123

_ZN4llvmeqENS_9StringRefES0_.exit.thread1123:     ; preds = %133, %_ZN4llvmeqENS_9StringRefES0_.exit
  %138 = load ptr, ptr %135, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %.sroa.0.0.copyload.i.i = load ptr, ptr %139, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %138, i64 32
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call fastcc void @_ZL12escapeForRSTB5cxx11N4llvm9StringRefE(ptr dead_on_unwind noalias writable align 8 %15, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i)
  %140 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #14
  %141 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %142 = load ptr, ptr %91, align 8
  %143 = load ptr, ptr %93, align 8
  %144 = ptrtoint ptr %142 to i64
  %145 = ptrtoint ptr %143 to i64
  %146 = sub i64 %144, %145
  %147 = icmp ugt i64 %141, %146
  br i1 %147, label %148, label %150

148:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread1123
  %149 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %140, i64 noundef %141) #14
  %.phi.trans.insert.i203 = getelementptr inbounds nuw i8, ptr %149, i64 32
  %.pre.i204 = load ptr, ptr %.phi.trans.insert.i203, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i199

150:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread1123
  %.not.i.i198 = icmp eq i64 %141, 0
  br i1 %.not.i.i198, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i199, label %151

151:                                              ; preds = %150
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %143, ptr align 1 %140, i64 %141, i1 false)
  %152 = load ptr, ptr %93, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 %141
  store ptr %153, ptr %93, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i199

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i199: ; preds = %151, %150, %148
  %154 = phi ptr [ %.pre.i204, %148 ], [ %153, %151 ], [ %143, %150 ]
  %.0.i.i200 = phi ptr [ %149, %148 ], [ %1, %151 ], [ %1, %150 ]
  %155 = getelementptr inbounds nuw i8, ptr %.0.i.i200, i64 24
  %156 = load ptr, ptr %155, align 8
  %157 = icmp eq ptr %156, %154
  br i1 %157, label %158, label %160

158:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i199
  %159 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i200, ptr noundef nonnull @.str.3, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i201

160:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i199
  %161 = getelementptr inbounds nuw i8, ptr %.0.i.i200, i64 32
  store i8 10, ptr %154, align 1
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 1
  store ptr %163, ptr %161, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i201

_ZN4llvm11raw_ostreamlsEPKc.exit.i201:            ; preds = %160, %158
  %.0.i.i.i202 = phi ptr [ %159, %158 ], [ %.0.i.i200, %160 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  %164 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %164, ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %141, i8 noundef signext 61) #14
  %165 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  %166 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  %167 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i202, ptr noundef %165, i64 noundef %166) #14
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 24
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 32
  %171 = load ptr, ptr %170, align 8
  %172 = icmp eq ptr %169, %171
  br i1 %172, label %173, label %175

173:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i201
  %174 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %167, ptr noundef nonnull @.str.3, i64 noundef 1) #14
  br label %_ZL11writeHeaderN4llvm9StringRefERNS_11raw_ostreamEc.exit

175:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i201
  store i8 10, ptr %171, align 1
  %176 = load ptr, ptr %170, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 1
  store ptr %177, ptr %170, align 8
  br label %_ZL11writeHeaderN4llvm9StringRefERNS_11raw_ostreamEc.exit

_ZL11writeHeaderN4llvm9StringRefERNS_11raw_ostreamEc.exit: ; preds = %173, %175
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #14
  %178 = load ptr, ptr %91, align 8
  %179 = load ptr, ptr %93, align 8
  %180 = icmp eq ptr %178, %179
  br i1 %180, label %181, label %183

181:                                              ; preds = %_ZL11writeHeaderN4llvm9StringRefERNS_11raw_ostreamEc.exit
  %182 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.3, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit208

183:                                              ; preds = %_ZL11writeHeaderN4llvm9StringRefERNS_11raw_ostreamEc.exit
  store i8 10, ptr %179, align 1
  %184 = load ptr, ptr %93, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 1
  store ptr %185, ptr %93, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit208

_ZN4llvm11raw_ostreamlsEPKc.exit208:              ; preds = %181, %183
  %186 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %187 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %186) #14
  %brmerge = or i1 %187, %.not1741
  br i1 %brmerge, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit208, %_ZN4llvm11raw_ostreamlsEPKc.exit231
  %.01511711 = phi i32 [ %293, %_ZN4llvm11raw_ostreamlsEPKc.exit231 ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit208 ]
  %188 = call noundef ptr @_ZNK4llvm13CodeGenTarget19getAsmParserVariantEj(ptr noundef nonnull align 8 dereferenceable(724) %25, i32 noundef %.01511711) #14
  %189 = load ptr, ptr %91, align 8
  %190 = load ptr, ptr %93, align 8
  %191 = ptrtoint ptr %189 to i64
  %192 = ptrtoint ptr %190 to i64
  %193 = sub i64 %191, %192
  %194 = icmp ult i64 %193, 15
  br i1 %194, label %195, label %197

195:                                              ; preds = %.lr.ph
  %196 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.5, i64 noundef 15) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit212

197:                                              ; preds = %.lr.ph
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %190, ptr noundef nonnull align 1 dereferenceable(15) @.str.5, i64 15, i1 false)
  %198 = load ptr, ptr %93, align 8
  %199 = getelementptr inbounds i8, ptr %198, i64 15
  store ptr %199, ptr %93, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit212

_ZN4llvm11raw_ostreamlsEPKc.exit212:              ; preds = %195, %197
  br i1 %.not155, label %_ZN4llvm11raw_ostreamlsEPKc.exit222, label %200

200:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit212
  %201 = load ptr, ptr %91, align 8
  %202 = load ptr, ptr %93, align 8
  %203 = ptrtoint ptr %201 to i64
  %204 = ptrtoint ptr %202 to i64
  %205 = sub i64 %203, %204
  %206 = icmp ult i64 %205, 2
  br i1 %206, label %207, label %209

207:                                              ; preds = %200
  %208 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.6, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit216

209:                                              ; preds = %200
  store i16 10272, ptr %202, align 1
  %210 = load ptr, ptr %93, align 8
  %211 = getelementptr inbounds i8, ptr %210, i64 2
  store ptr %211, ptr %93, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit216

_ZN4llvm11raw_ostreamlsEPKc.exit216:              ; preds = %207, %209
  %.0.i.i215 = phi ptr [ %208, %207 ], [ %1, %209 ]
  %212 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %188, ptr nonnull @.str.7, i64 4) #14
  %213 = extractvalue { ptr, i64 } %212, 0
  %214 = extractvalue { ptr, i64 } %212, 1
  %215 = getelementptr inbounds nuw i8, ptr %.0.i.i215, i64 24
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %.0.i.i215, i64 32
  %218 = load ptr, ptr %217, align 8
  %219 = ptrtoint ptr %216 to i64
  %220 = ptrtoint ptr %218 to i64
  %221 = sub i64 %219, %220
  %222 = icmp ugt i64 %214, %221
  br i1 %222, label %223, label %225

223:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit216
  %224 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i215, ptr noundef %213, i64 noundef %214) #14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %224, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

225:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit216
  %.not.i217 = icmp eq i64 %214, 0
  br i1 %.not.i217, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %226

226:                                              ; preds = %225
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %218, ptr align 1 %213, i64 %214, i1 false)
  %227 = load ptr, ptr %217, align 8
  %228 = getelementptr inbounds i8, ptr %227, i64 %214
  store ptr %228, ptr %217, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %223, %225, %226
  %229 = phi ptr [ %.pre, %223 ], [ %228, %226 ], [ %218, %225 ]
  %.0.i218 = phi ptr [ %224, %223 ], [ %.0.i.i215, %226 ], [ %.0.i.i215, %225 ]
  %230 = getelementptr inbounds nuw i8, ptr %.0.i218, i64 24
  %231 = load ptr, ptr %230, align 8
  %232 = icmp eq ptr %231, %229
  br i1 %232, label %233, label %235

233:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %234 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i218, ptr noundef nonnull @.str.8, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit222

235:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %236 = getelementptr inbounds nuw i8, ptr %.0.i218, i64 32
  store i8 41, ptr %229, align 1
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds i8, ptr %237, i64 1
  store ptr %238, ptr %236, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit222

_ZN4llvm11raw_ostreamlsEPKc.exit222:              ; preds = %235, %233, %_ZN4llvm11raw_ostreamlsEPKc.exit212
  %239 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %186) #14
  %240 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %186) #14
  call void @_ZN4llvm18CodeGenInstruction24FlattenAsmStringVariantsB5cxx11ENS_9StringRefEj(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr %239, i64 %240, i32 noundef %.01511711) #14
  %241 = load ptr, ptr %91, align 8
  %242 = load ptr, ptr %93, align 8
  %243 = ptrtoint ptr %241 to i64
  %244 = ptrtoint ptr %242 to i64
  %245 = sub i64 %243, %244
  %246 = icmp ult i64 %245, 4
  br i1 %246, label %247, label %249

247:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit222
  %248 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.9, i64 noundef 4) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit226

249:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit222
  store i32 1616912442, ptr %242, align 1
  %250 = load ptr, ptr %93, align 8
  %251 = getelementptr inbounds i8, ptr %250, i64 4
  store ptr %251, ptr %93, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit226

_ZN4llvm11raw_ostreamlsEPKc.exit226:              ; preds = %247, %249
  %.0.i.i225 = phi ptr [ %248, %247 ], [ %1, %249 ]
  %252 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #14
  store ptr %252, ptr %18, align 8
  %253 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #14
  store i64 %253, ptr %114, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %254 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr nonnull @.str.10, i64 1, i64 noundef 0) #14
  %255 = load i64, ptr %114, align 8
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %254, i64 %255)
  %256 = load ptr, ptr %18, align 8
  %257 = getelementptr inbounds i8, ptr %256, i64 %.sroa.speculated.i.i
  %258 = sub i64 %255, %.sroa.speculated.i.i
  store ptr %257, ptr %3, align 8
  store i64 %258, ptr %115, align 8
  %259 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr nonnull @.str.10, i64 1, i64 noundef -1) #14
  %260 = add i64 %259, 1
  %261 = load i64, ptr %115, align 8
  %.sroa.speculated.i7.i = call i64 @llvm.umin.i64(i64 %260, i64 %261)
  %.neg.i.i = sub i64 %261, %258
  %262 = add i64 %.neg.i.i, %.sroa.speculated.i7.i
  %263 = load ptr, ptr %3, align 8
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %261, i64 %262)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #14
  %264 = add i64 %.sroa.speculated.i.i.i.i, 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %264) #14
  %265 = getelementptr inbounds i8, ptr %263, i64 %.sroa.speculated.i.i.i.i
  %.not10.i = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %.not10.i, label %_ZL12escapeForRSTB5cxx11N4llvm9StringRefE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit226, %275
  %.011.i = phi ptr [ %276, %275 ], [ %263, %_ZN4llvm11raw_ostreamlsEPKc.exit226 ]
  %266 = load i8, ptr %.011.i, align 1, !noalias !4
  switch i8 %266, label %273 [
    i8 10, label %267
    i8 9, label %269
    i8 95, label %271
  ]

267:                                              ; preds = %.lr.ph.i
  %268 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.68) #14
  br label %275

269:                                              ; preds = %.lr.ph.i
  %270 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.69) #14
  br label %275

271:                                              ; preds = %.lr.ph.i
  %272 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.70) #14
  br label %275

273:                                              ; preds = %.lr.ph.i
  %274 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 noundef signext %266) #14
  br label %275

275:                                              ; preds = %273, %271, %269, %267
  %276 = getelementptr inbounds i8, ptr %.011.i, i64 1
  %.not.i227 = icmp eq ptr %276, %265
  br i1 %.not.i227, label %_ZL12escapeForRSTB5cxx11N4llvm9StringRefE.exit, label %.lr.ph.i

_ZL12escapeForRSTB5cxx11N4llvm9StringRefE.exit:   ; preds = %275, %_ZN4llvm11raw_ostreamlsEPKc.exit226
  %277 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #14
  %278 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #14
  %279 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i225, ptr noundef %277, i64 noundef %278) #14
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 24
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds nuw i8, ptr %279, i64 32
  %283 = load ptr, ptr %282, align 8
  %284 = ptrtoint ptr %281 to i64
  %285 = ptrtoint ptr %283 to i64
  %286 = sub i64 %284, %285
  %287 = icmp ult i64 %286, 4
  br i1 %287, label %288, label %290

288:                                              ; preds = %_ZL12escapeForRSTB5cxx11N4llvm9StringRefE.exit
  %289 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %279, ptr noundef nonnull @.str.11, i64 noundef 4) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit231

290:                                              ; preds = %_ZL12escapeForRSTB5cxx11N4llvm9StringRefE.exit
  store i32 168452192, ptr %283, align 1
  %291 = load ptr, ptr %282, align 8
  %292 = getelementptr inbounds i8, ptr %291, i64 4
  store ptr %292, ptr %282, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit231

_ZN4llvm11raw_ostreamlsEPKc.exit231:              ; preds = %288, %290
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #14
  %293 = add nuw i32 %.01511711, 1
  %exitcond.not = icmp eq i32 %293, %26
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !7

.loopexit:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit231, %_ZN4llvm11raw_ostreamlsEPKc.exit208
  %294 = getelementptr inbounds nuw i8, ptr %134, i64 176
  %295 = load i64, ptr %294, align 8
  %296 = and i64 %295, 2
  %.not156 = icmp eq i64 %296, 0
  br i1 %.not156, label %.thread, label %297

297:                                              ; preds = %.loopexit
  %298 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #15
  store ptr @.str.12, ptr %298, align 8
  %299 = getelementptr inbounds i8, ptr %298, i64 8
  %300 = load i64, ptr %294, align 8
  %301 = and i64 %300, 4
  %.not157 = icmp eq i64 %301, 0
  br i1 %.not157, label %324, label %.thread1132

.thread:                                          ; preds = %.loopexit
  %302 = and i64 %295, 4
  %.not1571128 = icmp eq i64 %302, 0
  br i1 %.not1571128, label %.thread1139, label %.thread1132

.thread1132:                                      ; preds = %297, %.thread
  %.sroa.80.211301138 = phi ptr [ null, %.thread ], [ %299, %297 ]
  %.sroa.0949.211311137 = phi ptr [ null, %.thread ], [ %298, %297 ]
  %303 = ptrtoint ptr %.sroa.80.211301138 to i64
  %304 = ptrtoint ptr %.sroa.0949.211311137 to i64
  %305 = sub i64 %303, %304
  %306 = icmp eq i64 %305, 9223372036854775800
  br i1 %306, label %307, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i235

307:                                              ; preds = %.thread1132
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #16
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i235: ; preds = %.thread1132
  %308 = ashr exact i64 %305, 3
  %.sroa.speculated.i.i.i.i236 = call i64 @llvm.umax.i64(i64 %308, i64 1)
  %309 = add nsw i64 %.sroa.speculated.i.i.i.i236, %308
  %310 = icmp ult i64 %309, %308
  %311 = call i64 @llvm.umin.i64(i64 %309, i64 1152921504606846975)
  %312 = select i1 %310, i64 1152921504606846975, i64 %311
  %.not.i.i.i.i237 = icmp eq i64 %312, 0
  br i1 %.not.i.i.i.i237, label %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i238, label %313

313:                                              ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i235
  %314 = shl nuw nsw i64 %312, 3
  %315 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %314) #15
  br label %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i238

_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i238: ; preds = %313, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i235
  %316 = phi ptr [ %315, %313 ], [ null, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i235 ]
  %317 = getelementptr inbounds ptr, ptr %316, i64 %308
  store ptr @.str.13, ptr %317, align 8
  %318 = icmp sgt i64 %305, 0
  br i1 %318, label %319, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i239

319:                                              ; preds = %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i238
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %316, ptr align 8 %.sroa.0949.211311137, i64 %305, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i239

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i239: ; preds = %319, %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i238
  %320 = getelementptr inbounds i8, ptr %316, i64 %305
  %321 = getelementptr inbounds i8, ptr %320, i64 8
  %.not.i17.i.i.i240 = icmp eq ptr %.sroa.0949.211311137, null
  br i1 %.not.i17.i.i.i240, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit242, label %322

322:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i239
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0949.211311137, i64 noundef %305) #17
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit242

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit242:  ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i239, %322
  %323 = getelementptr inbounds ptr, ptr %316, i64 %312
  %.pre1748 = load i64, ptr %294, align 8
  br label %324

324:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit242, %297
  %325 = phi i64 [ %300, %297 ], [ %.pre1748, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit242 ]
  %.sroa.234.3 = phi ptr [ %299, %297 ], [ %323, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit242 ]
  %.sroa.80.3 = phi ptr [ %299, %297 ], [ %321, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit242 ]
  %.sroa.0949.3 = phi ptr [ %298, %297 ], [ %316, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit242 ]
  %326 = and i64 %325, 8
  %.not158 = icmp eq i64 %326, 0
  br i1 %.not158, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit251, label %328

.thread1139:                                      ; preds = %.thread
  %327 = and i64 %295, 8
  %.not1581143 = icmp eq i64 %327, 0
  br i1 %.not1581143, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit251.thread, label %.thread1147

328:                                              ; preds = %324
  %.not.i.i243 = icmp eq ptr %.sroa.80.3, %.sroa.234.3
  br i1 %.not.i.i243, label %.thread1147, label %329

329:                                              ; preds = %328
  store ptr @.str.14, ptr %.sroa.80.3, align 8
  %330 = getelementptr inbounds i8, ptr %.sroa.80.3, i64 8
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit251

.thread1147:                                      ; preds = %.thread1139, %328
  %.sroa.80.311451153 = phi ptr [ %.sroa.234.3, %328 ], [ null, %.thread1139 ]
  %.sroa.0949.311461152 = phi ptr [ %.sroa.0949.3, %328 ], [ null, %.thread1139 ]
  %331 = ptrtoint ptr %.sroa.80.311451153 to i64
  %332 = ptrtoint ptr %.sroa.0949.311461152 to i64
  %333 = sub i64 %331, %332
  %334 = icmp eq i64 %333, 9223372036854775800
  br i1 %334, label %335, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i244

335:                                              ; preds = %.thread1147
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #16
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i244: ; preds = %.thread1147
  %336 = ashr exact i64 %333, 3
  %.sroa.speculated.i.i.i.i245 = call i64 @llvm.umax.i64(i64 %336, i64 1)
  %337 = add nsw i64 %.sroa.speculated.i.i.i.i245, %336
  %338 = icmp ult i64 %337, %336
  %339 = call i64 @llvm.umin.i64(i64 %337, i64 1152921504606846975)
  %340 = select i1 %338, i64 1152921504606846975, i64 %339
  %.not.i.i.i.i246 = icmp eq i64 %340, 0
  br i1 %.not.i.i.i.i246, label %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i247, label %341

341:                                              ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i244
  %342 = shl nuw nsw i64 %340, 3
  %343 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %342) #15
  br label %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i247

_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i247: ; preds = %341, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i244
  %344 = phi ptr [ %343, %341 ], [ null, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i244 ]
  %345 = getelementptr inbounds ptr, ptr %344, i64 %336
  store ptr @.str.14, ptr %345, align 8
  %346 = icmp sgt i64 %333, 0
  br i1 %346, label %347, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i248

347:                                              ; preds = %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i247
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %344, ptr align 8 %.sroa.0949.311461152, i64 %333, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i248

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i248: ; preds = %347, %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i247
  %348 = getelementptr inbounds i8, ptr %344, i64 %333
  %349 = getelementptr inbounds i8, ptr %348, i64 8
  %.not.i17.i.i.i249 = icmp eq ptr %.sroa.0949.311461152, null
  br i1 %.not.i17.i.i.i249, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i250, label %350

350:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i248
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0949.311461152, i64 noundef %333) #17
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i250

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i250: ; preds = %350, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i248
  %351 = getelementptr inbounds ptr, ptr %344, i64 %340
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit251

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit251:  ; preds = %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i250, %329, %324
  %.sroa.234.4 = phi ptr [ %.sroa.234.3, %324 ], [ %351, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i250 ], [ %.sroa.234.3, %329 ]
  %.sroa.80.4 = phi ptr [ %.sroa.80.3, %324 ], [ %349, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i250 ], [ %330, %329 ]
  %.sroa.0949.4 = phi ptr [ %.sroa.0949.3, %324 ], [ %344, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i250 ], [ %.sroa.0949.3, %329 ]
  %352 = load i64, ptr %294, align 8
  %353 = and i64 %352, 16
  %.not159 = icmp eq i64 %353, 0
  br i1 %.not159, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit260, label %355

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit251.thread: ; preds = %.thread1139
  %354 = and i64 %295, 16
  %.not1591157 = icmp eq i64 %354, 0
  br i1 %.not1591157, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit260.thread, label %.thread1161

355:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit251
  %.not.i.i252 = icmp eq ptr %.sroa.80.4, %.sroa.234.4
  br i1 %.not.i.i252, label %.thread1161, label %356

356:                                              ; preds = %355
  store ptr @.str.15, ptr %.sroa.80.4, align 8
  %357 = getelementptr inbounds i8, ptr %.sroa.80.4, i64 8
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit260

.thread1161:                                      ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit251.thread, %355
  %.sroa.80.411591167 = phi ptr [ %.sroa.234.4, %355 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit251.thread ]
  %.sroa.0949.411601166 = phi ptr [ %.sroa.0949.4, %355 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit251.thread ]
  %358 = ptrtoint ptr %.sroa.80.411591167 to i64
  %359 = ptrtoint ptr %.sroa.0949.411601166 to i64
  %360 = sub i64 %358, %359
  %361 = icmp eq i64 %360, 9223372036854775800
  br i1 %361, label %362, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i253

362:                                              ; preds = %.thread1161
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #16
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i253: ; preds = %.thread1161
  %363 = ashr exact i64 %360, 3
  %.sroa.speculated.i.i.i.i254 = call i64 @llvm.umax.i64(i64 %363, i64 1)
  %364 = add nsw i64 %.sroa.speculated.i.i.i.i254, %363
  %365 = icmp ult i64 %364, %363
  %366 = call i64 @llvm.umin.i64(i64 %364, i64 1152921504606846975)
  %367 = select i1 %365, i64 1152921504606846975, i64 %366
  %.not.i.i.i.i255 = icmp eq i64 %367, 0
  br i1 %.not.i.i.i.i255, label %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i256, label %368

368:                                              ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i253
  %369 = shl nuw nsw i64 %367, 3
  %370 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %369) #15
  br label %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i256

_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i256: ; preds = %368, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i253
  %371 = phi ptr [ %370, %368 ], [ null, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i253 ]
  %372 = getelementptr inbounds ptr, ptr %371, i64 %363
  store ptr @.str.15, ptr %372, align 8
  %373 = icmp sgt i64 %360, 0
  br i1 %373, label %374, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i257

374:                                              ; preds = %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i256
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %371, ptr align 8 %.sroa.0949.411601166, i64 %360, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i257

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i257: ; preds = %374, %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i256
  %375 = getelementptr inbounds i8, ptr %371, i64 %360
  %376 = getelementptr inbounds i8, ptr %375, i64 8
  %.not.i17.i.i.i258 = icmp eq ptr %.sroa.0949.411601166, null
  br i1 %.not.i17.i.i.i258, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i259, label %377

377:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i257
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0949.411601166, i64 noundef %360) #17
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i259

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i259: ; preds = %377, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i257
  %378 = getelementptr inbounds ptr, ptr %371, i64 %367
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit260

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit260:  ; preds = %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i259, %356, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit251
  %.sroa.234.5 = phi ptr [ %.sroa.234.4, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit251 ], [ %378, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i259 ], [ %.sroa.234.4, %356 ]
  %.sroa.80.5 = phi ptr [ %.sroa.80.4, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit251 ], [ %376, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i259 ], [ %357, %356 ]
  %.sroa.0949.5 = phi ptr [ %.sroa.0949.4, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit251 ], [ %371, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i259 ], [ %.sroa.0949.4, %356 ]
  %379 = load i64, ptr %294, align 8
  %380 = and i64 %379, 32
  %.not160 = icmp eq i64 %380, 0
  br i1 %.not160, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit269, label %382

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit260.thread: ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit251.thread
  %381 = and i64 %295, 32
  %.not1601171 = icmp eq i64 %381, 0
  br i1 %.not1601171, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit269.thread, label %.thread1175

382:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit260
  %.not.i.i261 = icmp eq ptr %.sroa.80.5, %.sroa.234.5
  br i1 %.not.i.i261, label %.thread1175, label %383

383:                                              ; preds = %382
  store ptr @.str.16, ptr %.sroa.80.5, align 8
  %384 = getelementptr inbounds i8, ptr %.sroa.80.5, i64 8
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit269

.thread1175:                                      ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit260.thread, %382
  %.sroa.80.511731181 = phi ptr [ %.sroa.234.5, %382 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit260.thread ]
  %.sroa.0949.511741180 = phi ptr [ %.sroa.0949.5, %382 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit260.thread ]
  %385 = ptrtoint ptr %.sroa.80.511731181 to i64
  %386 = ptrtoint ptr %.sroa.0949.511741180 to i64
  %387 = sub i64 %385, %386
  %388 = icmp eq i64 %387, 9223372036854775800
  br i1 %388, label %389, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i262

389:                                              ; preds = %.thread1175
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #16
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i262: ; preds = %.thread1175
  %390 = ashr exact i64 %387, 3
  %.sroa.speculated.i.i.i.i263 = call i64 @llvm.umax.i64(i64 %390, i64 1)
  %391 = add nsw i64 %.sroa.speculated.i.i.i.i263, %390
  %392 = icmp ult i64 %391, %390
  %393 = call i64 @llvm.umin.i64(i64 %391, i64 1152921504606846975)
  %394 = select i1 %392, i64 1152921504606846975, i64 %393
  %.not.i.i.i.i264 = icmp eq i64 %394, 0
  br i1 %.not.i.i.i.i264, label %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i265, label %395

395:                                              ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i262
  %396 = shl nuw nsw i64 %394, 3
  %397 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %396) #15
  br label %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i265

_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i265: ; preds = %395, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i262
  %398 = phi ptr [ %397, %395 ], [ null, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i262 ]
  %399 = getelementptr inbounds ptr, ptr %398, i64 %390
  store ptr @.str.16, ptr %399, align 8
  %400 = icmp sgt i64 %387, 0
  br i1 %400, label %401, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i266

401:                                              ; preds = %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i265
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %398, ptr align 8 %.sroa.0949.511741180, i64 %387, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i266

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i266: ; preds = %401, %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i265
  %402 = getelementptr inbounds i8, ptr %398, i64 %387
  %403 = getelementptr inbounds i8, ptr %402, i64 8
  %.not.i17.i.i.i267 = icmp eq ptr %.sroa.0949.511741180, null
  br i1 %.not.i17.i.i.i267, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i268, label %404

404:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i266
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0949.511741180, i64 noundef %387) #17
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i268

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i268: ; preds = %404, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i266
  %405 = getelementptr inbounds ptr, ptr %398, i64 %394
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit269

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit269:  ; preds = %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i268, %383, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit260
  %.sroa.234.6 = phi ptr [ %.sroa.234.5, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit260 ], [ %405, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i268 ], [ %.sroa.234.5, %383 ]
  %.sroa.80.6 = phi ptr [ %.sroa.80.5, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit260 ], [ %403, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i268 ], [ %384, %383 ]
  %.sroa.0949.6 = phi ptr [ %.sroa.0949.5, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit260 ], [ %398, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i268 ], [ %.sroa.0949.5, %383 ]
  %406 = load i64, ptr %294, align 8
  %407 = and i64 %406, 64
  %.not161 = icmp eq i64 %407, 0
  br i1 %.not161, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit278, label %409

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit269.thread: ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit260.thread
  %408 = and i64 %295, 64
  %.not1611185 = icmp eq i64 %408, 0
  br i1 %.not1611185, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit278.thread, label %.thread1189

409:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit269
  %.not.i.i270 = icmp eq ptr %.sroa.80.6, %.sroa.234.6
  br i1 %.not.i.i270, label %.thread1189, label %410

410:                                              ; preds = %409
  store ptr @.str.17, ptr %.sroa.80.6, align 8
  %411 = getelementptr inbounds i8, ptr %.sroa.80.6, i64 8
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit278

.thread1189:                                      ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit269.thread, %409
  %.sroa.80.611871195 = phi ptr [ %.sroa.234.6, %409 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit269.thread ]
  %.sroa.0949.611881194 = phi ptr [ %.sroa.0949.6, %409 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit269.thread ]
  %412 = ptrtoint ptr %.sroa.80.611871195 to i64
  %413 = ptrtoint ptr %.sroa.0949.611881194 to i64
  %414 = sub i64 %412, %413
  %415 = icmp eq i64 %414, 9223372036854775800
  br i1 %415, label %416, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i271

416:                                              ; preds = %.thread1189
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #16
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i271: ; preds = %.thread1189
  %417 = ashr exact i64 %414, 3
  %.sroa.speculated.i.i.i.i272 = call i64 @llvm.umax.i64(i64 %417, i64 1)
  %418 = add nsw i64 %.sroa.speculated.i.i.i.i272, %417
  %419 = icmp ult i64 %418, %417
  %420 = call i64 @llvm.umin.i64(i64 %418, i64 1152921504606846975)
  %421 = select i1 %419, i64 1152921504606846975, i64 %420
  %.not.i.i.i.i273 = icmp eq i64 %421, 0
  br i1 %.not.i.i.i.i273, label %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i274, label %422

422:                                              ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i271
  %423 = shl nuw nsw i64 %421, 3
  %424 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %423) #15
  br label %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i274

_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i274: ; preds = %422, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i271
  %425 = phi ptr [ %424, %422 ], [ null, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i271 ]
  %426 = getelementptr inbounds ptr, ptr %425, i64 %417
  store ptr @.str.17, ptr %426, align 8
  %427 = icmp sgt i64 %414, 0
  br i1 %427, label %428, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i275

428:                                              ; preds = %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i274
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %425, ptr align 8 %.sroa.0949.611881194, i64 %414, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i275

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i275: ; preds = %428, %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i274
  %429 = getelementptr inbounds i8, ptr %425, i64 %414
  %430 = getelementptr inbounds i8, ptr %429, i64 8
  %.not.i17.i.i.i276 = icmp eq ptr %.sroa.0949.611881194, null
  br i1 %.not.i17.i.i.i276, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i277, label %431

431:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i275
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0949.611881194, i64 noundef %414) #17
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i277

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i277: ; preds = %431, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i275
  %432 = getelementptr inbounds ptr, ptr %425, i64 %421
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit278

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit278:  ; preds = %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i277, %410, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit269
  %.sroa.234.7 = phi ptr [ %.sroa.234.6, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit269 ], [ %432, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i277 ], [ %.sroa.234.6, %410 ]
  %.sroa.80.7 = phi ptr [ %.sroa.80.6, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit269 ], [ %430, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i277 ], [ %411, %410 ]
  %.sroa.0949.7 = phi ptr [ %.sroa.0949.6, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit269 ], [ %425, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i277 ], [ %.sroa.0949.6, %410 ]
  %433 = load i64, ptr %294, align 8
  %434 = and i64 %433, 256
  %.not162 = icmp eq i64 %434, 0
  br i1 %.not162, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit287, label %436

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit278.thread: ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit269.thread
  %435 = and i64 %295, 256
  %.not1621199 = icmp eq i64 %435, 0
  br i1 %.not1621199, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit287.thread, label %.thread1203

436:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit278
  %.not.i.i279 = icmp eq ptr %.sroa.80.7, %.sroa.234.7
  br i1 %.not.i.i279, label %.thread1203, label %437

437:                                              ; preds = %436
  store ptr @.str.18, ptr %.sroa.80.7, align 8
  %438 = getelementptr inbounds i8, ptr %.sroa.80.7, i64 8
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit287

.thread1203:                                      ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit278.thread, %436
  %.sroa.80.712011209 = phi ptr [ %.sroa.234.7, %436 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit278.thread ]
  %.sroa.0949.712021208 = phi ptr [ %.sroa.0949.7, %436 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit278.thread ]
  %439 = ptrtoint ptr %.sroa.80.712011209 to i64
  %440 = ptrtoint ptr %.sroa.0949.712021208 to i64
  %441 = sub i64 %439, %440
  %442 = icmp eq i64 %441, 9223372036854775800
  br i1 %442, label %443, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i280

443:                                              ; preds = %.thread1203
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #16
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i280: ; preds = %.thread1203
  %444 = ashr exact i64 %441, 3
  %.sroa.speculated.i.i.i.i281 = call i64 @llvm.umax.i64(i64 %444, i64 1)
  %445 = add nsw i64 %.sroa.speculated.i.i.i.i281, %444
  %446 = icmp ult i64 %445, %444
  %447 = call i64 @llvm.umin.i64(i64 %445, i64 1152921504606846975)
  %448 = select i1 %446, i64 1152921504606846975, i64 %447
  %.not.i.i.i.i282 = icmp eq i64 %448, 0
  br i1 %.not.i.i.i.i282, label %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i283, label %449

449:                                              ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i280
  %450 = shl nuw nsw i64 %448, 3
  %451 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %450) #15
  br label %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i283

_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i283: ; preds = %449, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i280
  %452 = phi ptr [ %451, %449 ], [ null, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i280 ]
  %453 = getelementptr inbounds ptr, ptr %452, i64 %444
  store ptr @.str.18, ptr %453, align 8
  %454 = icmp sgt i64 %441, 0
  br i1 %454, label %455, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i284

455:                                              ; preds = %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i283
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %452, ptr align 8 %.sroa.0949.712021208, i64 %441, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i284

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i284: ; preds = %455, %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i283
  %456 = getelementptr inbounds i8, ptr %452, i64 %441
  %457 = getelementptr inbounds i8, ptr %456, i64 8
  %.not.i17.i.i.i285 = icmp eq ptr %.sroa.0949.712021208, null
  br i1 %.not.i17.i.i.i285, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i286, label %458

458:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i284
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0949.712021208, i64 noundef %441) #17
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i286

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i286: ; preds = %458, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i284
  %459 = getelementptr inbounds ptr, ptr %452, i64 %448
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit287

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit287:  ; preds = %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i286, %437, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit278
  %.sroa.234.8 = phi ptr [ %.sroa.234.7, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit278 ], [ %459, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i286 ], [ %.sroa.234.7, %437 ]
  %.sroa.80.8 = phi ptr [ %.sroa.80.7, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit278 ], [ %457, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i286 ], [ %438, %437 ]
  %.sroa.0949.8 = phi ptr [ %.sroa.0949.7, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit278 ], [ %452, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i286 ], [ %.sroa.0949.7, %437 ]
  %460 = load i64, ptr %294, align 8
  %461 = and i64 %460, 512
  %.not163 = icmp eq i64 %461, 0
  br i1 %.not163, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit296, label %463

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit287.thread: ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit278.thread
  %462 = and i64 %295, 512
  %.not1631213 = icmp eq i64 %462, 0
  br i1 %.not1631213, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit296.thread, label %.thread1217

463:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit287
  %.not.i.i288 = icmp eq ptr %.sroa.80.8, %.sroa.234.8
  br i1 %.not.i.i288, label %.thread1217, label %464

464:                                              ; preds = %463
  store ptr @.str.19, ptr %.sroa.80.8, align 8
  %465 = getelementptr inbounds i8, ptr %.sroa.80.8, i64 8
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit296

.thread1217:                                      ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit287.thread, %463
  %.sroa.80.812151223 = phi ptr [ %.sroa.234.8, %463 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit287.thread ]
  %.sroa.0949.812161222 = phi ptr [ %.sroa.0949.8, %463 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit287.thread ]
  %466 = ptrtoint ptr %.sroa.80.812151223 to i64
  %467 = ptrtoint ptr %.sroa.0949.812161222 to i64
  %468 = sub i64 %466, %467
  %469 = icmp eq i64 %468, 9223372036854775800
  br i1 %469, label %470, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i289

470:                                              ; preds = %.thread1217
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #16
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i289: ; preds = %.thread1217
  %471 = ashr exact i64 %468, 3
  %.sroa.speculated.i.i.i.i290 = call i64 @llvm.umax.i64(i64 %471, i64 1)
  %472 = add nsw i64 %.sroa.speculated.i.i.i.i290, %471
  %473 = icmp ult i64 %472, %471
  %474 = call i64 @llvm.umin.i64(i64 %472, i64 1152921504606846975)
  %475 = select i1 %473, i64 1152921504606846975, i64 %474
  %.not.i.i.i.i291 = icmp eq i64 %475, 0
  br i1 %.not.i.i.i.i291, label %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i292, label %476

476:                                              ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i289
  %477 = shl nuw nsw i64 %475, 3
  %478 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %477) #15
  br label %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i292

_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i292: ; preds = %476, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i289
  %479 = phi ptr [ %478, %476 ], [ null, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i289 ]
  %480 = getelementptr inbounds ptr, ptr %479, i64 %471
  store ptr @.str.19, ptr %480, align 8
  %481 = icmp sgt i64 %468, 0
  br i1 %481, label %482, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i293

482:                                              ; preds = %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i292
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %479, ptr align 8 %.sroa.0949.812161222, i64 %468, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i293

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i293: ; preds = %482, %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i292
  %483 = getelementptr inbounds i8, ptr %479, i64 %468
  %484 = getelementptr inbounds i8, ptr %483, i64 8
  %.not.i17.i.i.i294 = icmp eq ptr %.sroa.0949.812161222, null
  br i1 %.not.i17.i.i.i294, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i295, label %485

485:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i293
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0949.812161222, i64 noundef %468) #17
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i295

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i295: ; preds = %485, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i293
  %486 = getelementptr inbounds ptr, ptr %479, i64 %475
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit296

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit296:  ; preds = %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i295, %464, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit287
  %.sroa.234.9 = phi ptr [ %.sroa.234.8, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit287 ], [ %486, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i295 ], [ %.sroa.234.8, %464 ]
  %.sroa.80.9 = phi ptr [ %.sroa.80.8, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit287 ], [ %484, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i295 ], [ %465, %464 ]
  %.sroa.0949.9 = phi ptr [ %.sroa.0949.8, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit287 ], [ %479, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i295 ], [ %.sroa.0949.8, %464 ]
  %487 = load i64, ptr %294, align 8
  %488 = and i64 %487, 1024
  %.not164 = icmp eq i64 %488, 0
  br i1 %.not164, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit305, label %490

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit296.thread: ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit287.thread
  %489 = and i64 %295, 1024
  %.not1641227 = icmp eq i64 %489, 0
  br i1 %.not1641227, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit305.thread, label %.thread1231

490:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit296
  %.not.i.i297 = icmp eq ptr %.sroa.80.9, %.sroa.234.9
  br i1 %.not.i.i297, label %.thread1231, label %491

491:                                              ; preds = %490
  store ptr @.str.20, ptr %.sroa.80.9, align 8
  %492 = getelementptr inbounds i8, ptr %.sroa.80.9, i64 8
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit305

.thread1231:                                      ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit296.thread, %490
  %.sroa.80.912291237 = phi ptr [ %.sroa.234.9, %490 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit296.thread ]
  %.sroa.0949.912301236 = phi ptr [ %.sroa.0949.9, %490 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit296.thread ]
  %493 = ptrtoint ptr %.sroa.80.912291237 to i64
  %494 = ptrtoint ptr %.sroa.0949.912301236 to i64
  %495 = sub i64 %493, %494
  %496 = icmp eq i64 %495, 9223372036854775800
  br i1 %496, label %497, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i298

497:                                              ; preds = %.thread1231
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #16
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i298: ; preds = %.thread1231
  %498 = ashr exact i64 %495, 3
  %.sroa.speculated.i.i.i.i299 = call i64 @llvm.umax.i64(i64 %498, i64 1)
  %499 = add nsw i64 %.sroa.speculated.i.i.i.i299, %498
  %500 = icmp ult i64 %499, %498
  %501 = call i64 @llvm.umin.i64(i64 %499, i64 1152921504606846975)
  %502 = select i1 %500, i64 1152921504606846975, i64 %501
  %.not.i.i.i.i300 = icmp eq i64 %502, 0
  br i1 %.not.i.i.i.i300, label %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i301, label %503

503:                                              ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i298
  %504 = shl nuw nsw i64 %502, 3
  %505 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %504) #15
  br label %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i301

_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i301: ; preds = %503, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i298
  %506 = phi ptr [ %505, %503 ], [ null, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i298 ]
  %507 = getelementptr inbounds ptr, ptr %506, i64 %498
  store ptr @.str.20, ptr %507, align 8
  %508 = icmp sgt i64 %495, 0
  br i1 %508, label %509, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i302

509:                                              ; preds = %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i301
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %506, ptr align 8 %.sroa.0949.912301236, i64 %495, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i302

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i302: ; preds = %509, %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i301
  %510 = getelementptr inbounds i8, ptr %506, i64 %495
  %511 = getelementptr inbounds i8, ptr %510, i64 8
  %.not.i17.i.i.i303 = icmp eq ptr %.sroa.0949.912301236, null
  br i1 %.not.i17.i.i.i303, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i304, label %512

512:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i302
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0949.912301236, i64 noundef %495) #17
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i304

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i304: ; preds = %512, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i302
  %513 = getelementptr inbounds ptr, ptr %506, i64 %502
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit305

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit305:  ; preds = %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i304, %491, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit296
  %.sroa.234.10 = phi ptr [ %.sroa.234.9, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit296 ], [ %513, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i304 ], [ %.sroa.234.9, %491 ]
  %.sroa.80.10 = phi ptr [ %.sroa.80.9, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit296 ], [ %511, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i304 ], [ %492, %491 ]
  %.sroa.0949.10 = phi ptr [ %.sroa.0949.9, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit296 ], [ %506, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i304 ], [ %.sroa.0949.9, %491 ]
  %514 = load i64, ptr %294, align 8
  %515 = and i64 %514, 2048
  %.not165 = icmp eq i64 %515, 0
  br i1 %.not165, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit314, label %517

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit305.thread: ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit296.thread
  %516 = and i64 %295, 2048
  %.not1651241 = icmp eq i64 %516, 0
  br i1 %.not1651241, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit314.thread, label %.thread1245

517:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit305
  %.not.i.i306 = icmp eq ptr %.sroa.80.10, %.sroa.234.10
  br i1 %.not.i.i306, label %.thread1245, label %518

518:                                              ; preds = %517
  store ptr @.str.21, ptr %.sroa.80.10, align 8
  %519 = getelementptr inbounds i8, ptr %.sroa.80.10, i64 8
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit314

.thread1245:                                      ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit305.thread, %517
  %.sroa.80.1012431251 = phi ptr [ %.sroa.234.10, %517 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit305.thread ]
  %.sroa.0949.1012441250 = phi ptr [ %.sroa.0949.10, %517 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit305.thread ]
  %520 = ptrtoint ptr %.sroa.80.1012431251 to i64
  %521 = ptrtoint ptr %.sroa.0949.1012441250 to i64
  %522 = sub i64 %520, %521
  %523 = icmp eq i64 %522, 9223372036854775800
  br i1 %523, label %524, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i307

524:                                              ; preds = %.thread1245
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #16
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i307: ; preds = %.thread1245
  %525 = ashr exact i64 %522, 3
  %.sroa.speculated.i.i.i.i308 = call i64 @llvm.umax.i64(i64 %525, i64 1)
  %526 = add nsw i64 %.sroa.speculated.i.i.i.i308, %525
  %527 = icmp ult i64 %526, %525
  %528 = call i64 @llvm.umin.i64(i64 %526, i64 1152921504606846975)
  %529 = select i1 %527, i64 1152921504606846975, i64 %528
  %.not.i.i.i.i309 = icmp eq i64 %529, 0
  br i1 %.not.i.i.i.i309, label %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i310, label %530

530:                                              ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i307
  %531 = shl nuw nsw i64 %529, 3
  %532 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %531) #15
  br label %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i310

_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i310: ; preds = %530, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i307
  %533 = phi ptr [ %532, %530 ], [ null, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i307 ]
  %534 = getelementptr inbounds ptr, ptr %533, i64 %525
  store ptr @.str.21, ptr %534, align 8
  %535 = icmp sgt i64 %522, 0
  br i1 %535, label %536, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i311

536:                                              ; preds = %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i310
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %533, ptr align 8 %.sroa.0949.1012441250, i64 %522, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i311

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i311: ; preds = %536, %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i310
  %537 = getelementptr inbounds i8, ptr %533, i64 %522
  %538 = getelementptr inbounds i8, ptr %537, i64 8
  %.not.i17.i.i.i312 = icmp eq ptr %.sroa.0949.1012441250, null
  br i1 %.not.i17.i.i.i312, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i313, label %539

539:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i311
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0949.1012441250, i64 noundef %522) #17
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i313

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i313: ; preds = %539, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i311
  %540 = getelementptr inbounds ptr, ptr %533, i64 %529
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit314

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit314:  ; preds = %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i313, %518, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit305
  %.sroa.234.11 = phi ptr [ %.sroa.234.10, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit305 ], [ %540, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i313 ], [ %.sroa.234.10, %518 ]
  %.sroa.80.11 = phi ptr [ %.sroa.80.10, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit305 ], [ %538, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i313 ], [ %519, %518 ]
  %.sroa.0949.11 = phi ptr [ %.sroa.0949.10, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit305 ], [ %533, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i313 ], [ %.sroa.0949.10, %518 ]
  %541 = load i64, ptr %294, align 8
  %542 = and i64 %541, 4096
  %.not166 = icmp eq i64 %542, 0
  br i1 %.not166, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit323, label %544

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit314.thread: ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit305.thread
  %543 = and i64 %295, 4096
  %.not1661255 = icmp eq i64 %543, 0
  br i1 %.not1661255, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit323.thread, label %.thread1259

544:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit314
  %.not.i.i315 = icmp eq ptr %.sroa.80.11, %.sroa.234.11
  br i1 %.not.i.i315, label %.thread1259, label %545

545:                                              ; preds = %544
  store ptr @.str.22, ptr %.sroa.80.11, align 8
  %546 = getelementptr inbounds i8, ptr %.sroa.80.11, i64 8
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit323

.thread1259:                                      ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit314.thread, %544
  %.sroa.80.1112571265 = phi ptr [ %.sroa.234.11, %544 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit314.thread ]
  %.sroa.0949.1112581264 = phi ptr [ %.sroa.0949.11, %544 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit314.thread ]
  %547 = ptrtoint ptr %.sroa.80.1112571265 to i64
  %548 = ptrtoint ptr %.sroa.0949.1112581264 to i64
  %549 = sub i64 %547, %548
  %550 = icmp eq i64 %549, 9223372036854775800
  br i1 %550, label %551, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i316

551:                                              ; preds = %.thread1259
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #16
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i316: ; preds = %.thread1259
  %552 = ashr exact i64 %549, 3
  %.sroa.speculated.i.i.i.i317 = call i64 @llvm.umax.i64(i64 %552, i64 1)
  %553 = add nsw i64 %.sroa.speculated.i.i.i.i317, %552
  %554 = icmp ult i64 %553, %552
  %555 = call i64 @llvm.umin.i64(i64 %553, i64 1152921504606846975)
  %556 = select i1 %554, i64 1152921504606846975, i64 %555
  %.not.i.i.i.i318 = icmp eq i64 %556, 0
  br i1 %.not.i.i.i.i318, label %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i319, label %557

557:                                              ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i316
  %558 = shl nuw nsw i64 %556, 3
  %559 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %558) #15
  br label %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i319

_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i319: ; preds = %557, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i316
  %560 = phi ptr [ %559, %557 ], [ null, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i316 ]
  %561 = getelementptr inbounds ptr, ptr %560, i64 %552
  store ptr @.str.22, ptr %561, align 8
  %562 = icmp sgt i64 %549, 0
  br i1 %562, label %563, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i320

563:                                              ; preds = %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i319
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %560, ptr align 8 %.sroa.0949.1112581264, i64 %549, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i320

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i320: ; preds = %563, %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i319
  %564 = getelementptr inbounds i8, ptr %560, i64 %549
  %565 = getelementptr inbounds i8, ptr %564, i64 8
  %.not.i17.i.i.i321 = icmp eq ptr %.sroa.0949.1112581264, null
  br i1 %.not.i17.i.i.i321, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i322, label %566

566:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i320
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0949.1112581264, i64 noundef %549) #17
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i322

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i322: ; preds = %566, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i320
  %567 = getelementptr inbounds ptr, ptr %560, i64 %556
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit323

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit323:  ; preds = %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i322, %545, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit314
  %.sroa.234.12 = phi ptr [ %.sroa.234.11, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit314 ], [ %567, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i322 ], [ %.sroa.234.11, %545 ]
  %.sroa.80.12 = phi ptr [ %.sroa.80.11, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit314 ], [ %565, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i322 ], [ %546, %545 ]
  %.sroa.0949.12 = phi ptr [ %.sroa.0949.11, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit314 ], [ %560, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i322 ], [ %.sroa.0949.11, %545 ]
  %568 = load i64, ptr %294, align 8
  %569 = and i64 %568, 8192
  %.not167 = icmp eq i64 %569, 0
  br i1 %.not167, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit332, label %571

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit323.thread: ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit314.thread
  %570 = and i64 %295, 8192
  %.not1671269 = icmp eq i64 %570, 0
  br i1 %.not1671269, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit332.thread, label %.thread1273

571:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit323
  %.not.i.i324 = icmp eq ptr %.sroa.80.12, %.sroa.234.12
  br i1 %.not.i.i324, label %.thread1273, label %572

572:                                              ; preds = %571
  store ptr @.str.23, ptr %.sroa.80.12, align 8
  %573 = getelementptr inbounds i8, ptr %.sroa.80.12, i64 8
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit332

.thread1273:                                      ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit323.thread, %571
  %.sroa.80.1212711279 = phi ptr [ %.sroa.234.12, %571 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit323.thread ]
  %.sroa.0949.1212721278 = phi ptr [ %.sroa.0949.12, %571 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit323.thread ]
  %574 = ptrtoint ptr %.sroa.80.1212711279 to i64
  %575 = ptrtoint ptr %.sroa.0949.1212721278 to i64
  %576 = sub i64 %574, %575
  %577 = icmp eq i64 %576, 9223372036854775800
  br i1 %577, label %578, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i325

578:                                              ; preds = %.thread1273
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #16
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i325: ; preds = %.thread1273
  %579 = ashr exact i64 %576, 3
  %.sroa.speculated.i.i.i.i326 = call i64 @llvm.umax.i64(i64 %579, i64 1)
  %580 = add nsw i64 %.sroa.speculated.i.i.i.i326, %579
  %581 = icmp ult i64 %580, %579
  %582 = call i64 @llvm.umin.i64(i64 %580, i64 1152921504606846975)
  %583 = select i1 %581, i64 1152921504606846975, i64 %582
  %.not.i.i.i.i327 = icmp eq i64 %583, 0
  br i1 %.not.i.i.i.i327, label %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i328, label %584

584:                                              ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i325
  %585 = shl nuw nsw i64 %583, 3
  %586 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %585) #15
  br label %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i328

_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i328: ; preds = %584, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i325
  %587 = phi ptr [ %586, %584 ], [ null, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i325 ]
  %588 = getelementptr inbounds ptr, ptr %587, i64 %579
  store ptr @.str.23, ptr %588, align 8
  %589 = icmp sgt i64 %576, 0
  br i1 %589, label %590, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i329

590:                                              ; preds = %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i328
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %587, ptr align 8 %.sroa.0949.1212721278, i64 %576, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i329

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i329: ; preds = %590, %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i328
  %591 = getelementptr inbounds i8, ptr %587, i64 %576
  %592 = getelementptr inbounds i8, ptr %591, i64 8
  %.not.i17.i.i.i330 = icmp eq ptr %.sroa.0949.1212721278, null
  br i1 %.not.i17.i.i.i330, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i331, label %593

593:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i329
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0949.1212721278, i64 noundef %576) #17
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i331

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i331: ; preds = %593, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i329
  %594 = getelementptr inbounds ptr, ptr %587, i64 %583
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit332

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit332:  ; preds = %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i331, %572, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit323
  %.sroa.234.13 = phi ptr [ %.sroa.234.12, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit323 ], [ %594, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i331 ], [ %.sroa.234.12, %572 ]
  %.sroa.80.13 = phi ptr [ %.sroa.80.12, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit323 ], [ %592, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i331 ], [ %573, %572 ]
  %.sroa.0949.13 = phi ptr [ %.sroa.0949.12, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit323 ], [ %587, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i331 ], [ %.sroa.0949.12, %572 ]
  %595 = load i64, ptr %294, align 8
  %596 = and i64 %595, 16384
  %.not168 = icmp eq i64 %596, 0
  br i1 %.not168, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit341, label %598

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit332.thread: ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit323.thread
  %597 = and i64 %295, 16384
  %.not1681283 = icmp eq i64 %597, 0
  br i1 %.not1681283, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit341.thread, label %.thread1287

598:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit332
  %.not.i.i333 = icmp eq ptr %.sroa.80.13, %.sroa.234.13
  br i1 %.not.i.i333, label %.thread1287, label %599

599:                                              ; preds = %598
  store ptr @.str.24, ptr %.sroa.80.13, align 8
  %600 = getelementptr inbounds i8, ptr %.sroa.80.13, i64 8
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit341

.thread1287:                                      ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit332.thread, %598
  %.sroa.80.1312851293 = phi ptr [ %.sroa.234.13, %598 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit332.thread ]
  %.sroa.0949.1312861292 = phi ptr [ %.sroa.0949.13, %598 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit332.thread ]
  %601 = ptrtoint ptr %.sroa.80.1312851293 to i64
  %602 = ptrtoint ptr %.sroa.0949.1312861292 to i64
  %603 = sub i64 %601, %602
  %604 = icmp eq i64 %603, 9223372036854775800
  br i1 %604, label %605, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i334

605:                                              ; preds = %.thread1287
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #16
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i334: ; preds = %.thread1287
  %606 = ashr exact i64 %603, 3
  %.sroa.speculated.i.i.i.i335 = call i64 @llvm.umax.i64(i64 %606, i64 1)
  %607 = add nsw i64 %.sroa.speculated.i.i.i.i335, %606
  %608 = icmp ult i64 %607, %606
  %609 = call i64 @llvm.umin.i64(i64 %607, i64 1152921504606846975)
  %610 = select i1 %608, i64 1152921504606846975, i64 %609
  %.not.i.i.i.i336 = icmp eq i64 %610, 0
  br i1 %.not.i.i.i.i336, label %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i337, label %611

611:                                              ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i334
  %612 = shl nuw nsw i64 %610, 3
  %613 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %612) #15
  br label %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i337

_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i337: ; preds = %611, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i334
  %614 = phi ptr [ %613, %611 ], [ null, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i334 ]
  %615 = getelementptr inbounds ptr, ptr %614, i64 %606
  store ptr @.str.24, ptr %615, align 8
  %616 = icmp sgt i64 %603, 0
  br i1 %616, label %617, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i338

617:                                              ; preds = %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i337
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %614, ptr align 8 %.sroa.0949.1312861292, i64 %603, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i338

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i338: ; preds = %617, %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i337
  %618 = getelementptr inbounds i8, ptr %614, i64 %603
  %619 = getelementptr inbounds i8, ptr %618, i64 8
  %.not.i17.i.i.i339 = icmp eq ptr %.sroa.0949.1312861292, null
  br i1 %.not.i17.i.i.i339, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i340, label %620

620:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i338
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0949.1312861292, i64 noundef %603) #17
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i340

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i340: ; preds = %620, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i338
  %621 = getelementptr inbounds ptr, ptr %614, i64 %610
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit341

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit341:  ; preds = %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i340, %599, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit332
  %.sroa.234.14 = phi ptr [ %.sroa.234.13, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit332 ], [ %621, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i340 ], [ %.sroa.234.13, %599 ]
  %.sroa.80.14 = phi ptr [ %.sroa.80.13, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit332 ], [ %619, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i340 ], [ %600, %599 ]
  %.sroa.0949.14 = phi ptr [ %.sroa.0949.13, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit332 ], [ %614, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i340 ], [ %.sroa.0949.13, %599 ]
  %622 = load i64, ptr %294, align 8
  %623 = and i64 %622, 32768
  %.not169 = icmp eq i64 %623, 0
  br i1 %.not169, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit350, label %625

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit341.thread: ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit332.thread
  %624 = and i64 %295, 32768
  %.not1691297 = icmp eq i64 %624, 0
  br i1 %.not1691297, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit350.thread, label %.thread1301

625:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit341
  %.not.i.i342 = icmp eq ptr %.sroa.80.14, %.sroa.234.14
  br i1 %.not.i.i342, label %.thread1301, label %626

626:                                              ; preds = %625
  store ptr @.str.25, ptr %.sroa.80.14, align 8
  %627 = getelementptr inbounds i8, ptr %.sroa.80.14, i64 8
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit350

.thread1301:                                      ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit341.thread, %625
  %.sroa.80.1412991307 = phi ptr [ %.sroa.234.14, %625 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit341.thread ]
  %.sroa.0949.1413001306 = phi ptr [ %.sroa.0949.14, %625 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit341.thread ]
  %628 = ptrtoint ptr %.sroa.80.1412991307 to i64
  %629 = ptrtoint ptr %.sroa.0949.1413001306 to i64
  %630 = sub i64 %628, %629
  %631 = icmp eq i64 %630, 9223372036854775800
  br i1 %631, label %632, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i343

632:                                              ; preds = %.thread1301
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #16
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i343: ; preds = %.thread1301
  %633 = ashr exact i64 %630, 3
  %.sroa.speculated.i.i.i.i344 = call i64 @llvm.umax.i64(i64 %633, i64 1)
  %634 = add nsw i64 %.sroa.speculated.i.i.i.i344, %633
  %635 = icmp ult i64 %634, %633
  %636 = call i64 @llvm.umin.i64(i64 %634, i64 1152921504606846975)
  %637 = select i1 %635, i64 1152921504606846975, i64 %636
  %.not.i.i.i.i345 = icmp eq i64 %637, 0
  br i1 %.not.i.i.i.i345, label %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i346, label %638

638:                                              ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i343
  %639 = shl nuw nsw i64 %637, 3
  %640 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %639) #15
  br label %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i346

_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i346: ; preds = %638, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i343
  %641 = phi ptr [ %640, %638 ], [ null, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i343 ]
  %642 = getelementptr inbounds ptr, ptr %641, i64 %633
  store ptr @.str.25, ptr %642, align 8
  %643 = icmp sgt i64 %630, 0
  br i1 %643, label %644, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i347

644:                                              ; preds = %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i346
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %641, ptr align 8 %.sroa.0949.1413001306, i64 %630, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i347

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i347: ; preds = %644, %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i346
  %645 = getelementptr inbounds i8, ptr %641, i64 %630
  %646 = getelementptr inbounds i8, ptr %645, i64 8
  %.not.i17.i.i.i348 = icmp eq ptr %.sroa.0949.1413001306, null
  br i1 %.not.i17.i.i.i348, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i349, label %647

647:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i347
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0949.1413001306, i64 noundef %630) #17
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i349

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i349: ; preds = %647, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i347
  %648 = getelementptr inbounds ptr, ptr %641, i64 %637
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit350

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit350:  ; preds = %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i349, %626, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit341
  %.sroa.234.15 = phi ptr [ %.sroa.234.14, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit341 ], [ %648, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i349 ], [ %.sroa.234.14, %626 ]
  %.sroa.80.15 = phi ptr [ %.sroa.80.14, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit341 ], [ %646, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i349 ], [ %627, %626 ]
  %.sroa.0949.15 = phi ptr [ %.sroa.0949.14, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit341 ], [ %641, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i349 ], [ %.sroa.0949.14, %626 ]
  %649 = load i64, ptr %294, align 8
  %650 = and i64 %649, 131072
  %.not170 = icmp eq i64 %650, 0
  br i1 %.not170, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit359, label %652

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit350.thread: ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit341.thread
  %651 = and i64 %295, 131072
  %.not1701311 = icmp eq i64 %651, 0
  br i1 %.not1701311, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit359.thread, label %.thread1315

652:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit350
  %.not.i.i351 = icmp eq ptr %.sroa.80.15, %.sroa.234.15
  br i1 %.not.i.i351, label %.thread1315, label %653

653:                                              ; preds = %652
  store ptr @.str.26, ptr %.sroa.80.15, align 8
  %654 = getelementptr inbounds i8, ptr %.sroa.80.15, i64 8
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit359

.thread1315:                                      ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit350.thread, %652
  %.sroa.80.1513131321 = phi ptr [ %.sroa.234.15, %652 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit350.thread ]
  %.sroa.0949.1513141320 = phi ptr [ %.sroa.0949.15, %652 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit350.thread ]
  %655 = ptrtoint ptr %.sroa.80.1513131321 to i64
  %656 = ptrtoint ptr %.sroa.0949.1513141320 to i64
  %657 = sub i64 %655, %656
  %658 = icmp eq i64 %657, 9223372036854775800
  br i1 %658, label %659, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i352

659:                                              ; preds = %.thread1315
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #16
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i352: ; preds = %.thread1315
  %660 = ashr exact i64 %657, 3
  %.sroa.speculated.i.i.i.i353 = call i64 @llvm.umax.i64(i64 %660, i64 1)
  %661 = add nsw i64 %.sroa.speculated.i.i.i.i353, %660
  %662 = icmp ult i64 %661, %660
  %663 = call i64 @llvm.umin.i64(i64 %661, i64 1152921504606846975)
  %664 = select i1 %662, i64 1152921504606846975, i64 %663
  %.not.i.i.i.i354 = icmp eq i64 %664, 0
  br i1 %.not.i.i.i.i354, label %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i355, label %665

665:                                              ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i352
  %666 = shl nuw nsw i64 %664, 3
  %667 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %666) #15
  br label %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i355

_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i355: ; preds = %665, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i352
  %668 = phi ptr [ %667, %665 ], [ null, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i352 ]
  %669 = getelementptr inbounds ptr, ptr %668, i64 %660
  store ptr @.str.26, ptr %669, align 8
  %670 = icmp sgt i64 %657, 0
  br i1 %670, label %671, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i356

671:                                              ; preds = %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i355
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %668, ptr align 8 %.sroa.0949.1513141320, i64 %657, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i356

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i356: ; preds = %671, %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i355
  %672 = getelementptr inbounds i8, ptr %668, i64 %657
  %673 = getelementptr inbounds i8, ptr %672, i64 8
  %.not.i17.i.i.i357 = icmp eq ptr %.sroa.0949.1513141320, null
  br i1 %.not.i17.i.i.i357, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i358, label %674

674:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i356
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0949.1513141320, i64 noundef %657) #17
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i358

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i358: ; preds = %674, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i356
  %675 = getelementptr inbounds ptr, ptr %668, i64 %664
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit359

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit359:  ; preds = %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i358, %653, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit350
  %.sroa.234.16 = phi ptr [ %.sroa.234.15, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit350 ], [ %675, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i358 ], [ %.sroa.234.15, %653 ]
  %.sroa.80.16 = phi ptr [ %.sroa.80.15, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit350 ], [ %673, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i358 ], [ %654, %653 ]
  %.sroa.0949.16 = phi ptr [ %.sroa.0949.15, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit350 ], [ %668, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i358 ], [ %.sroa.0949.15, %653 ]
  %676 = load i64, ptr %294, align 8
  %677 = and i64 %676, 1048576
  %.not171 = icmp eq i64 %677, 0
  br i1 %.not171, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit368, label %679

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit359.thread: ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit350.thread
  %678 = and i64 %295, 1048576
  %.not1711325 = icmp eq i64 %678, 0
  br i1 %.not1711325, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit368.thread, label %.thread1329

679:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit359
  %.not.i.i360 = icmp eq ptr %.sroa.80.16, %.sroa.234.16
  br i1 %.not.i.i360, label %.thread1329, label %680

680:                                              ; preds = %679
  store ptr @.str.27, ptr %.sroa.80.16, align 8
  %681 = getelementptr inbounds i8, ptr %.sroa.80.16, i64 8
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit368

.thread1329:                                      ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit359.thread, %679
  %.sroa.80.1613271335 = phi ptr [ %.sroa.234.16, %679 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit359.thread ]
  %.sroa.0949.1613281334 = phi ptr [ %.sroa.0949.16, %679 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit359.thread ]
  %682 = ptrtoint ptr %.sroa.80.1613271335 to i64
  %683 = ptrtoint ptr %.sroa.0949.1613281334 to i64
  %684 = sub i64 %682, %683
  %685 = icmp eq i64 %684, 9223372036854775800
  br i1 %685, label %686, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i361

686:                                              ; preds = %.thread1329
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #16
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i361: ; preds = %.thread1329
  %687 = ashr exact i64 %684, 3
  %.sroa.speculated.i.i.i.i362 = call i64 @llvm.umax.i64(i64 %687, i64 1)
  %688 = add nsw i64 %.sroa.speculated.i.i.i.i362, %687
  %689 = icmp ult i64 %688, %687
  %690 = call i64 @llvm.umin.i64(i64 %688, i64 1152921504606846975)
  %691 = select i1 %689, i64 1152921504606846975, i64 %690
  %.not.i.i.i.i363 = icmp eq i64 %691, 0
  br i1 %.not.i.i.i.i363, label %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i364, label %692

692:                                              ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i361
  %693 = shl nuw nsw i64 %691, 3
  %694 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %693) #15
  br label %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i364

_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i364: ; preds = %692, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i361
  %695 = phi ptr [ %694, %692 ], [ null, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i361 ]
  %696 = getelementptr inbounds ptr, ptr %695, i64 %687
  store ptr @.str.27, ptr %696, align 8
  %697 = icmp sgt i64 %684, 0
  br i1 %697, label %698, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i365

698:                                              ; preds = %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i364
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %695, ptr align 8 %.sroa.0949.1613281334, i64 %684, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i365

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i365: ; preds = %698, %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i364
  %699 = getelementptr inbounds i8, ptr %695, i64 %684
  %700 = getelementptr inbounds i8, ptr %699, i64 8
  %.not.i17.i.i.i366 = icmp eq ptr %.sroa.0949.1613281334, null
  br i1 %.not.i17.i.i.i366, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i367, label %701

701:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i365
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0949.1613281334, i64 noundef %684) #17
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i367

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i367: ; preds = %701, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i365
  %702 = getelementptr inbounds ptr, ptr %695, i64 %691
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit368

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit368:  ; preds = %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i367, %680, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit359
  %.sroa.234.17 = phi ptr [ %.sroa.234.16, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit359 ], [ %702, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i367 ], [ %.sroa.234.16, %680 ]
  %.sroa.80.17 = phi ptr [ %.sroa.80.16, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit359 ], [ %700, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i367 ], [ %681, %680 ]
  %.sroa.0949.17 = phi ptr [ %.sroa.0949.16, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit359 ], [ %695, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i367 ], [ %.sroa.0949.16, %680 ]
  %703 = load i64, ptr %294, align 8
  %704 = and i64 %703, 2097152
  %.not172 = icmp eq i64 %704, 0
  br i1 %.not172, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit377, label %706

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit368.thread: ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit359.thread
  %705 = and i64 %295, 2097152
  %.not1721339 = icmp eq i64 %705, 0
  br i1 %.not1721339, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit377.thread, label %.thread1343

706:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit368
  %.not.i.i369 = icmp eq ptr %.sroa.80.17, %.sroa.234.17
  br i1 %.not.i.i369, label %.thread1343, label %707

707:                                              ; preds = %706
  store ptr @.str.28, ptr %.sroa.80.17, align 8
  %708 = getelementptr inbounds i8, ptr %.sroa.80.17, i64 8
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit377

.thread1343:                                      ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit368.thread, %706
  %.sroa.80.1713411349 = phi ptr [ %.sroa.234.17, %706 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit368.thread ]
  %.sroa.0949.1713421348 = phi ptr [ %.sroa.0949.17, %706 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit368.thread ]
  %709 = ptrtoint ptr %.sroa.80.1713411349 to i64
  %710 = ptrtoint ptr %.sroa.0949.1713421348 to i64
  %711 = sub i64 %709, %710
  %712 = icmp eq i64 %711, 9223372036854775800
  br i1 %712, label %713, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i370

713:                                              ; preds = %.thread1343
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #16
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i370: ; preds = %.thread1343
  %714 = ashr exact i64 %711, 3
  %.sroa.speculated.i.i.i.i371 = call i64 @llvm.umax.i64(i64 %714, i64 1)
  %715 = add nsw i64 %.sroa.speculated.i.i.i.i371, %714
  %716 = icmp ult i64 %715, %714
  %717 = call i64 @llvm.umin.i64(i64 %715, i64 1152921504606846975)
  %718 = select i1 %716, i64 1152921504606846975, i64 %717
  %.not.i.i.i.i372 = icmp eq i64 %718, 0
  br i1 %.not.i.i.i.i372, label %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i373, label %719

719:                                              ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i370
  %720 = shl nuw nsw i64 %718, 3
  %721 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %720) #15
  br label %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i373

_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i373: ; preds = %719, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i370
  %722 = phi ptr [ %721, %719 ], [ null, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i370 ]
  %723 = getelementptr inbounds ptr, ptr %722, i64 %714
  store ptr @.str.28, ptr %723, align 8
  %724 = icmp sgt i64 %711, 0
  br i1 %724, label %725, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i374

725:                                              ; preds = %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i373
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %722, ptr align 8 %.sroa.0949.1713421348, i64 %711, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i374

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i374: ; preds = %725, %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i373
  %726 = getelementptr inbounds i8, ptr %722, i64 %711
  %727 = getelementptr inbounds i8, ptr %726, i64 8
  %.not.i17.i.i.i375 = icmp eq ptr %.sroa.0949.1713421348, null
  br i1 %.not.i17.i.i.i375, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i376, label %728

728:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i374
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0949.1713421348, i64 noundef %711) #17
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i376

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i376: ; preds = %728, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i374
  %729 = getelementptr inbounds ptr, ptr %722, i64 %718
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit377

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit377:  ; preds = %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i376, %707, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit368
  %.sroa.234.18 = phi ptr [ %.sroa.234.17, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit368 ], [ %729, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i376 ], [ %.sroa.234.17, %707 ]
  %.sroa.80.18 = phi ptr [ %.sroa.80.17, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit368 ], [ %727, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i376 ], [ %708, %707 ]
  %.sroa.0949.18 = phi ptr [ %.sroa.0949.17, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit368 ], [ %722, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i376 ], [ %.sroa.0949.17, %707 ]
  %730 = load i64, ptr %294, align 8
  %731 = and i64 %730, 4194304
  %.not173 = icmp eq i64 %731, 0
  br i1 %.not173, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit386, label %733

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit377.thread: ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit368.thread
  %732 = and i64 %295, 4194304
  %.not1731353 = icmp eq i64 %732, 0
  br i1 %.not1731353, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit386.thread, label %.thread1357

733:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit377
  %.not.i.i378 = icmp eq ptr %.sroa.80.18, %.sroa.234.18
  br i1 %.not.i.i378, label %.thread1357, label %734

734:                                              ; preds = %733
  store ptr @.str.29, ptr %.sroa.80.18, align 8
  %735 = getelementptr inbounds i8, ptr %.sroa.80.18, i64 8
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit386

.thread1357:                                      ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit377.thread, %733
  %.sroa.80.1813551363 = phi ptr [ %.sroa.234.18, %733 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit377.thread ]
  %.sroa.0949.1813561362 = phi ptr [ %.sroa.0949.18, %733 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit377.thread ]
  %736 = ptrtoint ptr %.sroa.80.1813551363 to i64
  %737 = ptrtoint ptr %.sroa.0949.1813561362 to i64
  %738 = sub i64 %736, %737
  %739 = icmp eq i64 %738, 9223372036854775800
  br i1 %739, label %740, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i379

740:                                              ; preds = %.thread1357
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #16
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i379: ; preds = %.thread1357
  %741 = ashr exact i64 %738, 3
  %.sroa.speculated.i.i.i.i380 = call i64 @llvm.umax.i64(i64 %741, i64 1)
  %742 = add nsw i64 %.sroa.speculated.i.i.i.i380, %741
  %743 = icmp ult i64 %742, %741
  %744 = call i64 @llvm.umin.i64(i64 %742, i64 1152921504606846975)
  %745 = select i1 %743, i64 1152921504606846975, i64 %744
  %.not.i.i.i.i381 = icmp eq i64 %745, 0
  br i1 %.not.i.i.i.i381, label %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i382, label %746

746:                                              ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i379
  %747 = shl nuw nsw i64 %745, 3
  %748 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %747) #15
  br label %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i382

_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i382: ; preds = %746, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i379
  %749 = phi ptr [ %748, %746 ], [ null, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i379 ]
  %750 = getelementptr inbounds ptr, ptr %749, i64 %741
  store ptr @.str.29, ptr %750, align 8
  %751 = icmp sgt i64 %738, 0
  br i1 %751, label %752, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i383

752:                                              ; preds = %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i382
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %749, ptr align 8 %.sroa.0949.1813561362, i64 %738, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i383

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i383: ; preds = %752, %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i382
  %753 = getelementptr inbounds i8, ptr %749, i64 %738
  %754 = getelementptr inbounds i8, ptr %753, i64 8
  %.not.i17.i.i.i384 = icmp eq ptr %.sroa.0949.1813561362, null
  br i1 %.not.i17.i.i.i384, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i385, label %755

755:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i383
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0949.1813561362, i64 noundef %738) #17
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i385

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i385: ; preds = %755, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i383
  %756 = getelementptr inbounds ptr, ptr %749, i64 %745
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit386

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit386:  ; preds = %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i385, %734, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit377
  %.sroa.234.19 = phi ptr [ %.sroa.234.18, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit377 ], [ %756, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i385 ], [ %.sroa.234.18, %734 ]
  %.sroa.80.19 = phi ptr [ %.sroa.80.18, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit377 ], [ %754, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i385 ], [ %735, %734 ]
  %.sroa.0949.19 = phi ptr [ %.sroa.0949.18, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit377 ], [ %749, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i385 ], [ %.sroa.0949.18, %734 ]
  %757 = load i64, ptr %294, align 8
  %758 = and i64 %757, 8388608
  %.not174 = icmp eq i64 %758, 0
  br i1 %.not174, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit395, label %760

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit386.thread: ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit377.thread
  %759 = and i64 %295, 8388608
  %.not1741367 = icmp eq i64 %759, 0
  br i1 %.not1741367, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit395.thread, label %.thread1371

760:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit386
  %.not.i.i387 = icmp eq ptr %.sroa.80.19, %.sroa.234.19
  br i1 %.not.i.i387, label %.thread1371, label %761

761:                                              ; preds = %760
  store ptr @.str.30, ptr %.sroa.80.19, align 8
  %762 = getelementptr inbounds i8, ptr %.sroa.80.19, i64 8
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit395

.thread1371:                                      ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit386.thread, %760
  %.sroa.80.1913691377 = phi ptr [ %.sroa.234.19, %760 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit386.thread ]
  %.sroa.0949.1913701376 = phi ptr [ %.sroa.0949.19, %760 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit386.thread ]
  %763 = ptrtoint ptr %.sroa.80.1913691377 to i64
  %764 = ptrtoint ptr %.sroa.0949.1913701376 to i64
  %765 = sub i64 %763, %764
  %766 = icmp eq i64 %765, 9223372036854775800
  br i1 %766, label %767, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i388

767:                                              ; preds = %.thread1371
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #16
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i388: ; preds = %.thread1371
  %768 = ashr exact i64 %765, 3
  %.sroa.speculated.i.i.i.i389 = call i64 @llvm.umax.i64(i64 %768, i64 1)
  %769 = add nsw i64 %.sroa.speculated.i.i.i.i389, %768
  %770 = icmp ult i64 %769, %768
  %771 = call i64 @llvm.umin.i64(i64 %769, i64 1152921504606846975)
  %772 = select i1 %770, i64 1152921504606846975, i64 %771
  %.not.i.i.i.i390 = icmp eq i64 %772, 0
  br i1 %.not.i.i.i.i390, label %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i391, label %773

773:                                              ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i388
  %774 = shl nuw nsw i64 %772, 3
  %775 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %774) #15
  br label %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i391

_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i391: ; preds = %773, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i388
  %776 = phi ptr [ %775, %773 ], [ null, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i388 ]
  %777 = getelementptr inbounds ptr, ptr %776, i64 %768
  store ptr @.str.30, ptr %777, align 8
  %778 = icmp sgt i64 %765, 0
  br i1 %778, label %779, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i392

779:                                              ; preds = %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i391
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %776, ptr align 8 %.sroa.0949.1913701376, i64 %765, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i392

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i392: ; preds = %779, %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i391
  %780 = getelementptr inbounds i8, ptr %776, i64 %765
  %781 = getelementptr inbounds i8, ptr %780, i64 8
  %.not.i17.i.i.i393 = icmp eq ptr %.sroa.0949.1913701376, null
  br i1 %.not.i17.i.i.i393, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i394, label %782

782:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i392
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0949.1913701376, i64 noundef %765) #17
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i394

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i394: ; preds = %782, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i392
  %783 = getelementptr inbounds ptr, ptr %776, i64 %772
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit395

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit395:  ; preds = %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i394, %761, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit386
  %.sroa.234.20 = phi ptr [ %.sroa.234.19, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit386 ], [ %783, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i394 ], [ %.sroa.234.19, %761 ]
  %.sroa.80.20 = phi ptr [ %.sroa.80.19, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit386 ], [ %781, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i394 ], [ %762, %761 ]
  %.sroa.0949.20 = phi ptr [ %.sroa.0949.19, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit386 ], [ %776, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i394 ], [ %.sroa.0949.19, %761 ]
  %784 = load i64, ptr %294, align 8
  %785 = and i64 %784, 16777216
  %.not175 = icmp eq i64 %785, 0
  br i1 %.not175, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit404, label %787

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit395.thread: ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit386.thread
  %786 = and i64 %295, 16777216
  %.not1751381 = icmp eq i64 %786, 0
  br i1 %.not1751381, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit404.thread, label %.thread1385

787:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit395
  %.not.i.i396 = icmp eq ptr %.sroa.80.20, %.sroa.234.20
  br i1 %.not.i.i396, label %.thread1385, label %788

788:                                              ; preds = %787
  store ptr @.str.31, ptr %.sroa.80.20, align 8
  %789 = getelementptr inbounds i8, ptr %.sroa.80.20, i64 8
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit404

.thread1385:                                      ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit395.thread, %787
  %.sroa.80.2013831391 = phi ptr [ %.sroa.234.20, %787 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit395.thread ]
  %.sroa.0949.2013841390 = phi ptr [ %.sroa.0949.20, %787 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit395.thread ]
  %790 = ptrtoint ptr %.sroa.80.2013831391 to i64
  %791 = ptrtoint ptr %.sroa.0949.2013841390 to i64
  %792 = sub i64 %790, %791
  %793 = icmp eq i64 %792, 9223372036854775800
  br i1 %793, label %794, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i397

794:                                              ; preds = %.thread1385
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #16
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i397: ; preds = %.thread1385
  %795 = ashr exact i64 %792, 3
  %.sroa.speculated.i.i.i.i398 = call i64 @llvm.umax.i64(i64 %795, i64 1)
  %796 = add nsw i64 %.sroa.speculated.i.i.i.i398, %795
  %797 = icmp ult i64 %796, %795
  %798 = call i64 @llvm.umin.i64(i64 %796, i64 1152921504606846975)
  %799 = select i1 %797, i64 1152921504606846975, i64 %798
  %.not.i.i.i.i399 = icmp eq i64 %799, 0
  br i1 %.not.i.i.i.i399, label %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i400, label %800

800:                                              ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i397
  %801 = shl nuw nsw i64 %799, 3
  %802 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %801) #15
  br label %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i400

_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i400: ; preds = %800, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i397
  %803 = phi ptr [ %802, %800 ], [ null, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i397 ]
  %804 = getelementptr inbounds ptr, ptr %803, i64 %795
  store ptr @.str.31, ptr %804, align 8
  %805 = icmp sgt i64 %792, 0
  br i1 %805, label %806, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i401

806:                                              ; preds = %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i400
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %803, ptr align 8 %.sroa.0949.2013841390, i64 %792, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i401

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i401: ; preds = %806, %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i400
  %807 = getelementptr inbounds i8, ptr %803, i64 %792
  %808 = getelementptr inbounds i8, ptr %807, i64 8
  %.not.i17.i.i.i402 = icmp eq ptr %.sroa.0949.2013841390, null
  br i1 %.not.i17.i.i.i402, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i403, label %809

809:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i401
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0949.2013841390, i64 noundef %792) #17
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i403

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i403: ; preds = %809, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i401
  %810 = getelementptr inbounds ptr, ptr %803, i64 %799
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit404

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit404:  ; preds = %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i403, %788, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit395
  %.sroa.234.21 = phi ptr [ %.sroa.234.20, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit395 ], [ %810, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i403 ], [ %.sroa.234.20, %788 ]
  %.sroa.80.21 = phi ptr [ %.sroa.80.20, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit395 ], [ %808, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i403 ], [ %789, %788 ]
  %.sroa.0949.21 = phi ptr [ %.sroa.0949.20, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit395 ], [ %803, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i403 ], [ %.sroa.0949.20, %788 ]
  %811 = load i64, ptr %294, align 8
  %812 = and i64 %811, 33554432
  %.not176 = icmp eq i64 %812, 0
  br i1 %.not176, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit413, label %814

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit404.thread: ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit395.thread
  %813 = and i64 %295, 33554432
  %.not1761395 = icmp eq i64 %813, 0
  br i1 %.not1761395, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit413.thread, label %.thread1399

814:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit404
  %.not.i.i405 = icmp eq ptr %.sroa.80.21, %.sroa.234.21
  br i1 %.not.i.i405, label %.thread1399, label %815

815:                                              ; preds = %814
  store ptr @.str.32, ptr %.sroa.80.21, align 8
  %816 = getelementptr inbounds i8, ptr %.sroa.80.21, i64 8
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit413

.thread1399:                                      ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit404.thread, %814
  %.sroa.80.2113971405 = phi ptr [ %.sroa.234.21, %814 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit404.thread ]
  %.sroa.0949.2113981404 = phi ptr [ %.sroa.0949.21, %814 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit404.thread ]
  %817 = ptrtoint ptr %.sroa.80.2113971405 to i64
  %818 = ptrtoint ptr %.sroa.0949.2113981404 to i64
  %819 = sub i64 %817, %818
  %820 = icmp eq i64 %819, 9223372036854775800
  br i1 %820, label %821, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i406

821:                                              ; preds = %.thread1399
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #16
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i406: ; preds = %.thread1399
  %822 = ashr exact i64 %819, 3
  %.sroa.speculated.i.i.i.i407 = call i64 @llvm.umax.i64(i64 %822, i64 1)
  %823 = add nsw i64 %.sroa.speculated.i.i.i.i407, %822
  %824 = icmp ult i64 %823, %822
  %825 = call i64 @llvm.umin.i64(i64 %823, i64 1152921504606846975)
  %826 = select i1 %824, i64 1152921504606846975, i64 %825
  %.not.i.i.i.i408 = icmp eq i64 %826, 0
  br i1 %.not.i.i.i.i408, label %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i409, label %827

827:                                              ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i406
  %828 = shl nuw nsw i64 %826, 3
  %829 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %828) #15
  br label %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i409

_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i409: ; preds = %827, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i406
  %830 = phi ptr [ %829, %827 ], [ null, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i406 ]
  %831 = getelementptr inbounds ptr, ptr %830, i64 %822
  store ptr @.str.32, ptr %831, align 8
  %832 = icmp sgt i64 %819, 0
  br i1 %832, label %833, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i410

833:                                              ; preds = %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i409
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %830, ptr align 8 %.sroa.0949.2113981404, i64 %819, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i410

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i410: ; preds = %833, %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i409
  %834 = getelementptr inbounds i8, ptr %830, i64 %819
  %835 = getelementptr inbounds i8, ptr %834, i64 8
  %.not.i17.i.i.i411 = icmp eq ptr %.sroa.0949.2113981404, null
  br i1 %.not.i17.i.i.i411, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i412, label %836

836:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i410
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0949.2113981404, i64 noundef %819) #17
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i412

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i412: ; preds = %836, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i410
  %837 = getelementptr inbounds ptr, ptr %830, i64 %826
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit413

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit413:  ; preds = %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i412, %815, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit404
  %.sroa.234.22 = phi ptr [ %.sroa.234.21, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit404 ], [ %837, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i412 ], [ %.sroa.234.21, %815 ]
  %.sroa.80.22 = phi ptr [ %.sroa.80.21, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit404 ], [ %835, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i412 ], [ %816, %815 ]
  %.sroa.0949.22 = phi ptr [ %.sroa.0949.21, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit404 ], [ %830, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i412 ], [ %.sroa.0949.21, %815 ]
  %838 = load i64, ptr %294, align 8
  %839 = and i64 %838, 67108864
  %.not177 = icmp eq i64 %839, 0
  br i1 %.not177, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit422, label %841

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit413.thread: ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit404.thread
  %840 = and i64 %295, 67108864
  %.not1771409 = icmp eq i64 %840, 0
  br i1 %.not1771409, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit422.thread, label %.thread1413

841:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit413
  %.not.i.i414 = icmp eq ptr %.sroa.80.22, %.sroa.234.22
  br i1 %.not.i.i414, label %.thread1413, label %842

842:                                              ; preds = %841
  store ptr @.str.33, ptr %.sroa.80.22, align 8
  %843 = getelementptr inbounds i8, ptr %.sroa.80.22, i64 8
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit422

.thread1413:                                      ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit413.thread, %841
  %.sroa.80.2214111419 = phi ptr [ %.sroa.234.22, %841 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit413.thread ]
  %.sroa.0949.2214121418 = phi ptr [ %.sroa.0949.22, %841 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit413.thread ]
  %844 = ptrtoint ptr %.sroa.80.2214111419 to i64
  %845 = ptrtoint ptr %.sroa.0949.2214121418 to i64
  %846 = sub i64 %844, %845
  %847 = icmp eq i64 %846, 9223372036854775800
  br i1 %847, label %848, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i415

848:                                              ; preds = %.thread1413
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #16
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i415: ; preds = %.thread1413
  %849 = ashr exact i64 %846, 3
  %.sroa.speculated.i.i.i.i416 = call i64 @llvm.umax.i64(i64 %849, i64 1)
  %850 = add nsw i64 %.sroa.speculated.i.i.i.i416, %849
  %851 = icmp ult i64 %850, %849
  %852 = call i64 @llvm.umin.i64(i64 %850, i64 1152921504606846975)
  %853 = select i1 %851, i64 1152921504606846975, i64 %852
  %.not.i.i.i.i417 = icmp eq i64 %853, 0
  br i1 %.not.i.i.i.i417, label %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i418, label %854

854:                                              ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i415
  %855 = shl nuw nsw i64 %853, 3
  %856 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %855) #15
  br label %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i418

_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i418: ; preds = %854, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i415
  %857 = phi ptr [ %856, %854 ], [ null, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i415 ]
  %858 = getelementptr inbounds ptr, ptr %857, i64 %849
  store ptr @.str.33, ptr %858, align 8
  %859 = icmp sgt i64 %846, 0
  br i1 %859, label %860, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i419

860:                                              ; preds = %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i418
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %857, ptr align 8 %.sroa.0949.2214121418, i64 %846, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i419

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i419: ; preds = %860, %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i418
  %861 = getelementptr inbounds i8, ptr %857, i64 %846
  %862 = getelementptr inbounds i8, ptr %861, i64 8
  %.not.i17.i.i.i420 = icmp eq ptr %.sroa.0949.2214121418, null
  br i1 %.not.i17.i.i.i420, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i421, label %863

863:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i419
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0949.2214121418, i64 noundef %846) #17
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i421

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i421: ; preds = %863, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i419
  %864 = getelementptr inbounds ptr, ptr %857, i64 %853
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit422

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit422:  ; preds = %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i421, %842, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit413
  %.sroa.234.23 = phi ptr [ %.sroa.234.22, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit413 ], [ %864, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i421 ], [ %.sroa.234.22, %842 ]
  %.sroa.80.23 = phi ptr [ %.sroa.80.22, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit413 ], [ %862, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i421 ], [ %843, %842 ]
  %.sroa.0949.23 = phi ptr [ %.sroa.0949.22, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit413 ], [ %857, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i421 ], [ %.sroa.0949.22, %842 ]
  %865 = load i64, ptr %294, align 8
  %866 = and i64 %865, 134217728
  %.not178 = icmp eq i64 %866, 0
  br i1 %.not178, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit431, label %868

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit422.thread: ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit413.thread
  %867 = and i64 %295, 134217728
  %.not1781423 = icmp eq i64 %867, 0
  br i1 %.not1781423, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit431.thread, label %.thread1427

868:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit422
  %.not.i.i423 = icmp eq ptr %.sroa.80.23, %.sroa.234.23
  br i1 %.not.i.i423, label %.thread1427, label %869

869:                                              ; preds = %868
  store ptr @.str.34, ptr %.sroa.80.23, align 8
  %870 = getelementptr inbounds i8, ptr %.sroa.80.23, i64 8
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit431

.thread1427:                                      ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit422.thread, %868
  %.sroa.80.2314251433 = phi ptr [ %.sroa.234.23, %868 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit422.thread ]
  %.sroa.0949.2314261432 = phi ptr [ %.sroa.0949.23, %868 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit422.thread ]
  %871 = ptrtoint ptr %.sroa.80.2314251433 to i64
  %872 = ptrtoint ptr %.sroa.0949.2314261432 to i64
  %873 = sub i64 %871, %872
  %874 = icmp eq i64 %873, 9223372036854775800
  br i1 %874, label %875, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i424

875:                                              ; preds = %.thread1427
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #16
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i424: ; preds = %.thread1427
  %876 = ashr exact i64 %873, 3
  %.sroa.speculated.i.i.i.i425 = call i64 @llvm.umax.i64(i64 %876, i64 1)
  %877 = add nsw i64 %.sroa.speculated.i.i.i.i425, %876
  %878 = icmp ult i64 %877, %876
  %879 = call i64 @llvm.umin.i64(i64 %877, i64 1152921504606846975)
  %880 = select i1 %878, i64 1152921504606846975, i64 %879
  %.not.i.i.i.i426 = icmp eq i64 %880, 0
  br i1 %.not.i.i.i.i426, label %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i427, label %881

881:                                              ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i424
  %882 = shl nuw nsw i64 %880, 3
  %883 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %882) #15
  br label %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i427

_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i427: ; preds = %881, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i424
  %884 = phi ptr [ %883, %881 ], [ null, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i424 ]
  %885 = getelementptr inbounds ptr, ptr %884, i64 %876
  store ptr @.str.34, ptr %885, align 8
  %886 = icmp sgt i64 %873, 0
  br i1 %886, label %887, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i428

887:                                              ; preds = %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i427
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %884, ptr align 8 %.sroa.0949.2314261432, i64 %873, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i428

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i428: ; preds = %887, %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i427
  %888 = getelementptr inbounds i8, ptr %884, i64 %873
  %889 = getelementptr inbounds i8, ptr %888, i64 8
  %.not.i17.i.i.i429 = icmp eq ptr %.sroa.0949.2314261432, null
  br i1 %.not.i17.i.i.i429, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i430, label %890

890:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i428
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0949.2314261432, i64 noundef %873) #17
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i430

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i430: ; preds = %890, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i428
  %891 = getelementptr inbounds ptr, ptr %884, i64 %880
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit431

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit431:  ; preds = %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i430, %869, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit422
  %.sroa.234.24 = phi ptr [ %.sroa.234.23, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit422 ], [ %891, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i430 ], [ %.sroa.234.23, %869 ]
  %.sroa.80.24 = phi ptr [ %.sroa.80.23, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit422 ], [ %889, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i430 ], [ %870, %869 ]
  %.sroa.0949.24 = phi ptr [ %.sroa.0949.23, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit422 ], [ %884, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i430 ], [ %.sroa.0949.23, %869 ]
  %892 = load i64, ptr %294, align 8
  %893 = and i64 %892, 268435456
  %.not179 = icmp eq i64 %893, 0
  br i1 %.not179, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit440, label %895

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit431.thread: ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit422.thread
  %894 = and i64 %295, 268435456
  %.not1791437 = icmp eq i64 %894, 0
  br i1 %.not1791437, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit440.thread, label %.thread1441

895:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit431
  %.not.i.i432 = icmp eq ptr %.sroa.80.24, %.sroa.234.24
  br i1 %.not.i.i432, label %.thread1441, label %896

896:                                              ; preds = %895
  store ptr @.str.35, ptr %.sroa.80.24, align 8
  %897 = getelementptr inbounds i8, ptr %.sroa.80.24, i64 8
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit440

.thread1441:                                      ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit431.thread, %895
  %.sroa.80.2414391447 = phi ptr [ %.sroa.234.24, %895 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit431.thread ]
  %.sroa.0949.2414401446 = phi ptr [ %.sroa.0949.24, %895 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit431.thread ]
  %898 = ptrtoint ptr %.sroa.80.2414391447 to i64
  %899 = ptrtoint ptr %.sroa.0949.2414401446 to i64
  %900 = sub i64 %898, %899
  %901 = icmp eq i64 %900, 9223372036854775800
  br i1 %901, label %902, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i433

902:                                              ; preds = %.thread1441
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #16
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i433: ; preds = %.thread1441
  %903 = ashr exact i64 %900, 3
  %.sroa.speculated.i.i.i.i434 = call i64 @llvm.umax.i64(i64 %903, i64 1)
  %904 = add nsw i64 %.sroa.speculated.i.i.i.i434, %903
  %905 = icmp ult i64 %904, %903
  %906 = call i64 @llvm.umin.i64(i64 %904, i64 1152921504606846975)
  %907 = select i1 %905, i64 1152921504606846975, i64 %906
  %.not.i.i.i.i435 = icmp eq i64 %907, 0
  br i1 %.not.i.i.i.i435, label %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i436, label %908

908:                                              ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i433
  %909 = shl nuw nsw i64 %907, 3
  %910 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %909) #15
  br label %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i436

_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i436: ; preds = %908, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i433
  %911 = phi ptr [ %910, %908 ], [ null, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i433 ]
  %912 = getelementptr inbounds ptr, ptr %911, i64 %903
  store ptr @.str.35, ptr %912, align 8
  %913 = icmp sgt i64 %900, 0
  br i1 %913, label %914, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i437

914:                                              ; preds = %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i436
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %911, ptr align 8 %.sroa.0949.2414401446, i64 %900, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i437

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i437: ; preds = %914, %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i436
  %915 = getelementptr inbounds i8, ptr %911, i64 %900
  %916 = getelementptr inbounds i8, ptr %915, i64 8
  %.not.i17.i.i.i438 = icmp eq ptr %.sroa.0949.2414401446, null
  br i1 %.not.i17.i.i.i438, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i439, label %917

917:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i437
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0949.2414401446, i64 noundef %900) #17
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i439

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i439: ; preds = %917, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i437
  %918 = getelementptr inbounds ptr, ptr %911, i64 %907
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit440

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit440:  ; preds = %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i439, %896, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit431
  %.sroa.234.25 = phi ptr [ %.sroa.234.24, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit431 ], [ %918, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i439 ], [ %.sroa.234.24, %896 ]
  %.sroa.80.25 = phi ptr [ %.sroa.80.24, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit431 ], [ %916, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i439 ], [ %897, %896 ]
  %.sroa.0949.25 = phi ptr [ %.sroa.0949.24, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit431 ], [ %911, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i439 ], [ %.sroa.0949.24, %896 ]
  %919 = load i64, ptr %294, align 8
  %920 = and i64 %919, 536870912
  %.not180 = icmp eq i64 %920, 0
  br i1 %.not180, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit449, label %922

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit440.thread: ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit431.thread
  %921 = and i64 %295, 536870912
  %.not1801451 = icmp eq i64 %921, 0
  br i1 %.not1801451, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit449.thread, label %.thread1455

922:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit440
  %.not.i.i441 = icmp eq ptr %.sroa.80.25, %.sroa.234.25
  br i1 %.not.i.i441, label %.thread1455, label %923

923:                                              ; preds = %922
  store ptr @.str.36, ptr %.sroa.80.25, align 8
  %924 = getelementptr inbounds i8, ptr %.sroa.80.25, i64 8
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit449

.thread1455:                                      ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit440.thread, %922
  %.sroa.80.2514531461 = phi ptr [ %.sroa.234.25, %922 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit440.thread ]
  %.sroa.0949.2514541460 = phi ptr [ %.sroa.0949.25, %922 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit440.thread ]
  %925 = ptrtoint ptr %.sroa.80.2514531461 to i64
  %926 = ptrtoint ptr %.sroa.0949.2514541460 to i64
  %927 = sub i64 %925, %926
  %928 = icmp eq i64 %927, 9223372036854775800
  br i1 %928, label %929, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i442

929:                                              ; preds = %.thread1455
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #16
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i442: ; preds = %.thread1455
  %930 = ashr exact i64 %927, 3
  %.sroa.speculated.i.i.i.i443 = call i64 @llvm.umax.i64(i64 %930, i64 1)
  %931 = add nsw i64 %.sroa.speculated.i.i.i.i443, %930
  %932 = icmp ult i64 %931, %930
  %933 = call i64 @llvm.umin.i64(i64 %931, i64 1152921504606846975)
  %934 = select i1 %932, i64 1152921504606846975, i64 %933
  %.not.i.i.i.i444 = icmp eq i64 %934, 0
  br i1 %.not.i.i.i.i444, label %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i445, label %935

935:                                              ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i442
  %936 = shl nuw nsw i64 %934, 3
  %937 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %936) #15
  br label %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i445

_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i445: ; preds = %935, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i442
  %938 = phi ptr [ %937, %935 ], [ null, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i442 ]
  %939 = getelementptr inbounds ptr, ptr %938, i64 %930
  store ptr @.str.36, ptr %939, align 8
  %940 = icmp sgt i64 %927, 0
  br i1 %940, label %941, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i446

941:                                              ; preds = %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i445
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %938, ptr align 8 %.sroa.0949.2514541460, i64 %927, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i446

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i446: ; preds = %941, %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i445
  %942 = getelementptr inbounds i8, ptr %938, i64 %927
  %943 = getelementptr inbounds i8, ptr %942, i64 8
  %.not.i17.i.i.i447 = icmp eq ptr %.sroa.0949.2514541460, null
  br i1 %.not.i17.i.i.i447, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i448, label %944

944:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i446
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0949.2514541460, i64 noundef %927) #17
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i448

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i448: ; preds = %944, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i446
  %945 = getelementptr inbounds ptr, ptr %938, i64 %934
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit449

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit449:  ; preds = %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i448, %923, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit440
  %.sroa.234.26 = phi ptr [ %.sroa.234.25, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit440 ], [ %945, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i448 ], [ %.sroa.234.25, %923 ]
  %.sroa.80.26 = phi ptr [ %.sroa.80.25, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit440 ], [ %943, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i448 ], [ %924, %923 ]
  %.sroa.0949.26 = phi ptr [ %.sroa.0949.25, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit440 ], [ %938, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i448 ], [ %.sroa.0949.25, %923 ]
  %946 = load i64, ptr %294, align 8
  %947 = and i64 %946, 1073741824
  %.not181 = icmp eq i64 %947, 0
  br i1 %.not181, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit458, label %949

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit449.thread: ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit440.thread
  %948 = and i64 %295, 1073741824
  %.not1811465 = icmp eq i64 %948, 0
  br i1 %.not1811465, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit458.thread, label %.thread1469

949:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit449
  %.not.i.i450 = icmp eq ptr %.sroa.80.26, %.sroa.234.26
  br i1 %.not.i.i450, label %.thread1469, label %950

950:                                              ; preds = %949
  store ptr @.str.37, ptr %.sroa.80.26, align 8
  %951 = getelementptr inbounds i8, ptr %.sroa.80.26, i64 8
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit458

.thread1469:                                      ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit449.thread, %949
  %.sroa.80.2614671475 = phi ptr [ %.sroa.234.26, %949 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit449.thread ]
  %.sroa.0949.2614681474 = phi ptr [ %.sroa.0949.26, %949 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit449.thread ]
  %952 = ptrtoint ptr %.sroa.80.2614671475 to i64
  %953 = ptrtoint ptr %.sroa.0949.2614681474 to i64
  %954 = sub i64 %952, %953
  %955 = icmp eq i64 %954, 9223372036854775800
  br i1 %955, label %956, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i451

956:                                              ; preds = %.thread1469
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #16
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i451: ; preds = %.thread1469
  %957 = ashr exact i64 %954, 3
  %.sroa.speculated.i.i.i.i452 = call i64 @llvm.umax.i64(i64 %957, i64 1)
  %958 = add nsw i64 %.sroa.speculated.i.i.i.i452, %957
  %959 = icmp ult i64 %958, %957
  %960 = call i64 @llvm.umin.i64(i64 %958, i64 1152921504606846975)
  %961 = select i1 %959, i64 1152921504606846975, i64 %960
  %.not.i.i.i.i453 = icmp eq i64 %961, 0
  br i1 %.not.i.i.i.i453, label %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i454, label %962

962:                                              ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i451
  %963 = shl nuw nsw i64 %961, 3
  %964 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %963) #15
  br label %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i454

_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i454: ; preds = %962, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i451
  %965 = phi ptr [ %964, %962 ], [ null, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i451 ]
  %966 = getelementptr inbounds ptr, ptr %965, i64 %957
  store ptr @.str.37, ptr %966, align 8
  %967 = icmp sgt i64 %954, 0
  br i1 %967, label %968, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i455

968:                                              ; preds = %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i454
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %965, ptr align 8 %.sroa.0949.2614681474, i64 %954, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i455

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i455: ; preds = %968, %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i454
  %969 = getelementptr inbounds i8, ptr %965, i64 %954
  %970 = getelementptr inbounds i8, ptr %969, i64 8
  %.not.i17.i.i.i456 = icmp eq ptr %.sroa.0949.2614681474, null
  br i1 %.not.i17.i.i.i456, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i457, label %971

971:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i455
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0949.2614681474, i64 noundef %954) #17
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i457

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i457: ; preds = %971, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i455
  %972 = getelementptr inbounds ptr, ptr %965, i64 %961
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit458

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit458:  ; preds = %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i457, %950, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit449
  %.sroa.234.27 = phi ptr [ %.sroa.234.26, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit449 ], [ %972, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i457 ], [ %.sroa.234.26, %950 ]
  %.sroa.80.27 = phi ptr [ %.sroa.80.26, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit449 ], [ %970, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i457 ], [ %951, %950 ]
  %.sroa.0949.27 = phi ptr [ %.sroa.0949.26, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit449 ], [ %965, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i457 ], [ %.sroa.0949.26, %950 ]
  %973 = load i64, ptr %294, align 8
  %974 = and i64 %973, 4294967296
  %.not182 = icmp eq i64 %974, 0
  br i1 %.not182, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit467, label %976

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit458.thread: ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit449.thread
  %975 = and i64 %295, 4294967296
  %.not1821479 = icmp eq i64 %975, 0
  br i1 %.not1821479, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit467.thread, label %.thread1483

976:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit458
  %.not.i.i459 = icmp eq ptr %.sroa.80.27, %.sroa.234.27
  br i1 %.not.i.i459, label %.thread1483, label %977

977:                                              ; preds = %976
  store ptr @.str.38, ptr %.sroa.80.27, align 8
  %978 = getelementptr inbounds i8, ptr %.sroa.80.27, i64 8
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit467

.thread1483:                                      ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit458.thread, %976
  %.sroa.80.2714811489 = phi ptr [ %.sroa.234.27, %976 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit458.thread ]
  %.sroa.0949.2714821488 = phi ptr [ %.sroa.0949.27, %976 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit458.thread ]
  %979 = ptrtoint ptr %.sroa.80.2714811489 to i64
  %980 = ptrtoint ptr %.sroa.0949.2714821488 to i64
  %981 = sub i64 %979, %980
  %982 = icmp eq i64 %981, 9223372036854775800
  br i1 %982, label %983, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i460

983:                                              ; preds = %.thread1483
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #16
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i460: ; preds = %.thread1483
  %984 = ashr exact i64 %981, 3
  %.sroa.speculated.i.i.i.i461 = call i64 @llvm.umax.i64(i64 %984, i64 1)
  %985 = add nsw i64 %.sroa.speculated.i.i.i.i461, %984
  %986 = icmp ult i64 %985, %984
  %987 = call i64 @llvm.umin.i64(i64 %985, i64 1152921504606846975)
  %988 = select i1 %986, i64 1152921504606846975, i64 %987
  %.not.i.i.i.i462 = icmp eq i64 %988, 0
  br i1 %.not.i.i.i.i462, label %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i463, label %989

989:                                              ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i460
  %990 = shl nuw nsw i64 %988, 3
  %991 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %990) #15
  br label %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i463

_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i463: ; preds = %989, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i460
  %992 = phi ptr [ %991, %989 ], [ null, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i460 ]
  %993 = getelementptr inbounds ptr, ptr %992, i64 %984
  store ptr @.str.38, ptr %993, align 8
  %994 = icmp sgt i64 %981, 0
  br i1 %994, label %995, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i464

995:                                              ; preds = %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i463
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %992, ptr align 8 %.sroa.0949.2714821488, i64 %981, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i464

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i464: ; preds = %995, %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i463
  %996 = getelementptr inbounds i8, ptr %992, i64 %981
  %997 = getelementptr inbounds i8, ptr %996, i64 8
  %.not.i17.i.i.i465 = icmp eq ptr %.sroa.0949.2714821488, null
  br i1 %.not.i17.i.i.i465, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i466, label %998

998:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i464
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0949.2714821488, i64 noundef %981) #17
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i466

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i466: ; preds = %998, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i464
  %999 = getelementptr inbounds ptr, ptr %992, i64 %988
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit467

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit467:  ; preds = %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i466, %977, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit458
  %.sroa.234.28 = phi ptr [ %.sroa.234.27, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit458 ], [ %999, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i466 ], [ %.sroa.234.27, %977 ]
  %.sroa.80.28 = phi ptr [ %.sroa.80.27, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit458 ], [ %997, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i466 ], [ %978, %977 ]
  %.sroa.0949.28 = phi ptr [ %.sroa.0949.27, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit458 ], [ %992, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i466 ], [ %.sroa.0949.27, %977 ]
  %1000 = load i64, ptr %294, align 8
  %1001 = and i64 %1000, 8589934592
  %.not183 = icmp eq i64 %1001, 0
  br i1 %.not183, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit476, label %1003

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit467.thread: ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit458.thread
  %1002 = and i64 %295, 8589934592
  %.not1831493 = icmp eq i64 %1002, 0
  br i1 %.not1831493, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit476.thread, label %.thread1497

1003:                                             ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit467
  %.not.i.i468 = icmp eq ptr %.sroa.80.28, %.sroa.234.28
  br i1 %.not.i.i468, label %.thread1497, label %1004

1004:                                             ; preds = %1003
  store ptr @.str.39, ptr %.sroa.80.28, align 8
  %1005 = getelementptr inbounds i8, ptr %.sroa.80.28, i64 8
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit476

.thread1497:                                      ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit467.thread, %1003
  %.sroa.80.2814951503 = phi ptr [ %.sroa.234.28, %1003 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit467.thread ]
  %.sroa.0949.2814961502 = phi ptr [ %.sroa.0949.28, %1003 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit467.thread ]
  %1006 = ptrtoint ptr %.sroa.80.2814951503 to i64
  %1007 = ptrtoint ptr %.sroa.0949.2814961502 to i64
  %1008 = sub i64 %1006, %1007
  %1009 = icmp eq i64 %1008, 9223372036854775800
  br i1 %1009, label %1010, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i469

1010:                                             ; preds = %.thread1497
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #16
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i469: ; preds = %.thread1497
  %1011 = ashr exact i64 %1008, 3
  %.sroa.speculated.i.i.i.i470 = call i64 @llvm.umax.i64(i64 %1011, i64 1)
  %1012 = add nsw i64 %.sroa.speculated.i.i.i.i470, %1011
  %1013 = icmp ult i64 %1012, %1011
  %1014 = call i64 @llvm.umin.i64(i64 %1012, i64 1152921504606846975)
  %1015 = select i1 %1013, i64 1152921504606846975, i64 %1014
  %.not.i.i.i.i471 = icmp eq i64 %1015, 0
  br i1 %.not.i.i.i.i471, label %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i472, label %1016

1016:                                             ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i469
  %1017 = shl nuw nsw i64 %1015, 3
  %1018 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1017) #15
  br label %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i472

_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i472: ; preds = %1016, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i469
  %1019 = phi ptr [ %1018, %1016 ], [ null, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i469 ]
  %1020 = getelementptr inbounds ptr, ptr %1019, i64 %1011
  store ptr @.str.39, ptr %1020, align 8
  %1021 = icmp sgt i64 %1008, 0
  br i1 %1021, label %1022, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i473

1022:                                             ; preds = %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i472
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1019, ptr align 8 %.sroa.0949.2814961502, i64 %1008, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i473

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i473: ; preds = %1022, %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i472
  %1023 = getelementptr inbounds i8, ptr %1019, i64 %1008
  %1024 = getelementptr inbounds i8, ptr %1023, i64 8
  %.not.i17.i.i.i474 = icmp eq ptr %.sroa.0949.2814961502, null
  br i1 %.not.i17.i.i.i474, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i475, label %1025

1025:                                             ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i473
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0949.2814961502, i64 noundef %1008) #17
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i475

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i475: ; preds = %1025, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i473
  %1026 = getelementptr inbounds ptr, ptr %1019, i64 %1015
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit476

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit476:  ; preds = %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i475, %1004, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit467
  %.sroa.234.29 = phi ptr [ %.sroa.234.28, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit467 ], [ %1026, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i475 ], [ %.sroa.234.28, %1004 ]
  %.sroa.80.29 = phi ptr [ %.sroa.80.28, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit467 ], [ %1024, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i475 ], [ %1005, %1004 ]
  %.sroa.0949.29 = phi ptr [ %.sroa.0949.28, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit467 ], [ %1019, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i475 ], [ %.sroa.0949.28, %1004 ]
  %1027 = load i64, ptr %294, align 8
  %1028 = and i64 %1027, 17179869184
  %.not184 = icmp eq i64 %1028, 0
  br i1 %.not184, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit485, label %1030

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit476.thread: ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit467.thread
  %1029 = and i64 %295, 17179869184
  %.not1841507 = icmp eq i64 %1029, 0
  br i1 %.not1841507, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit485.thread, label %.thread1511

1030:                                             ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit476
  %.not.i.i477 = icmp eq ptr %.sroa.80.29, %.sroa.234.29
  br i1 %.not.i.i477, label %.thread1511, label %1031

1031:                                             ; preds = %1030
  store ptr @.str.40, ptr %.sroa.80.29, align 8
  %1032 = getelementptr inbounds i8, ptr %.sroa.80.29, i64 8
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit485

.thread1511:                                      ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit476.thread, %1030
  %.sroa.80.2915091517 = phi ptr [ %.sroa.234.29, %1030 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit476.thread ]
  %.sroa.0949.2915101516 = phi ptr [ %.sroa.0949.29, %1030 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit476.thread ]
  %1033 = ptrtoint ptr %.sroa.80.2915091517 to i64
  %1034 = ptrtoint ptr %.sroa.0949.2915101516 to i64
  %1035 = sub i64 %1033, %1034
  %1036 = icmp eq i64 %1035, 9223372036854775800
  br i1 %1036, label %1037, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i478

1037:                                             ; preds = %.thread1511
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #16
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i478: ; preds = %.thread1511
  %1038 = ashr exact i64 %1035, 3
  %.sroa.speculated.i.i.i.i479 = call i64 @llvm.umax.i64(i64 %1038, i64 1)
  %1039 = add nsw i64 %.sroa.speculated.i.i.i.i479, %1038
  %1040 = icmp ult i64 %1039, %1038
  %1041 = call i64 @llvm.umin.i64(i64 %1039, i64 1152921504606846975)
  %1042 = select i1 %1040, i64 1152921504606846975, i64 %1041
  %.not.i.i.i.i480 = icmp eq i64 %1042, 0
  br i1 %.not.i.i.i.i480, label %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i481, label %1043

1043:                                             ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i478
  %1044 = shl nuw nsw i64 %1042, 3
  %1045 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1044) #15
  br label %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i481

_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i481: ; preds = %1043, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i478
  %1046 = phi ptr [ %1045, %1043 ], [ null, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i478 ]
  %1047 = getelementptr inbounds ptr, ptr %1046, i64 %1038
  store ptr @.str.40, ptr %1047, align 8
  %1048 = icmp sgt i64 %1035, 0
  br i1 %1048, label %1049, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i482

1049:                                             ; preds = %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i481
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1046, ptr align 8 %.sroa.0949.2915101516, i64 %1035, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i482

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i482: ; preds = %1049, %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i481
  %1050 = getelementptr inbounds i8, ptr %1046, i64 %1035
  %1051 = getelementptr inbounds i8, ptr %1050, i64 8
  %.not.i17.i.i.i483 = icmp eq ptr %.sroa.0949.2915101516, null
  br i1 %.not.i17.i.i.i483, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i484, label %1052

1052:                                             ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i482
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0949.2915101516, i64 noundef %1035) #17
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i484

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i484: ; preds = %1052, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i482
  %1053 = getelementptr inbounds ptr, ptr %1046, i64 %1042
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit485

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit485:  ; preds = %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i484, %1031, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit476
  %.sroa.234.30 = phi ptr [ %.sroa.234.29, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit476 ], [ %1053, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i484 ], [ %.sroa.234.29, %1031 ]
  %.sroa.80.30 = phi ptr [ %.sroa.80.29, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit476 ], [ %1051, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i484 ], [ %1032, %1031 ]
  %.sroa.0949.30 = phi ptr [ %.sroa.0949.29, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit476 ], [ %1046, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i484 ], [ %.sroa.0949.29, %1031 ]
  %1054 = load i64, ptr %294, align 8
  %1055 = and i64 %1054, 34359738368
  %.not185 = icmp eq i64 %1055, 0
  br i1 %.not185, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit494, label %1057

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit485.thread: ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit476.thread
  %1056 = and i64 %295, 34359738368
  %.not1851521 = icmp eq i64 %1056, 0
  br i1 %.not1851521, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit494.thread, label %.thread1525

1057:                                             ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit485
  %.not.i.i486 = icmp eq ptr %.sroa.80.30, %.sroa.234.30
  br i1 %.not.i.i486, label %.thread1525, label %1058

1058:                                             ; preds = %1057
  store ptr @.str.41, ptr %.sroa.80.30, align 8
  %1059 = getelementptr inbounds i8, ptr %.sroa.80.30, i64 8
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit494

.thread1525:                                      ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit485.thread, %1057
  %.sroa.80.3015231531 = phi ptr [ %.sroa.234.30, %1057 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit485.thread ]
  %.sroa.0949.3015241530 = phi ptr [ %.sroa.0949.30, %1057 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit485.thread ]
  %1060 = ptrtoint ptr %.sroa.80.3015231531 to i64
  %1061 = ptrtoint ptr %.sroa.0949.3015241530 to i64
  %1062 = sub i64 %1060, %1061
  %1063 = icmp eq i64 %1062, 9223372036854775800
  br i1 %1063, label %1064, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i487

1064:                                             ; preds = %.thread1525
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #16
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i487: ; preds = %.thread1525
  %1065 = ashr exact i64 %1062, 3
  %.sroa.speculated.i.i.i.i488 = call i64 @llvm.umax.i64(i64 %1065, i64 1)
  %1066 = add nsw i64 %.sroa.speculated.i.i.i.i488, %1065
  %1067 = icmp ult i64 %1066, %1065
  %1068 = call i64 @llvm.umin.i64(i64 %1066, i64 1152921504606846975)
  %1069 = select i1 %1067, i64 1152921504606846975, i64 %1068
  %.not.i.i.i.i489 = icmp eq i64 %1069, 0
  br i1 %.not.i.i.i.i489, label %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i490, label %1070

1070:                                             ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i487
  %1071 = shl nuw nsw i64 %1069, 3
  %1072 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1071) #15
  br label %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i490

_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i490: ; preds = %1070, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i487
  %1073 = phi ptr [ %1072, %1070 ], [ null, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i487 ]
  %1074 = getelementptr inbounds ptr, ptr %1073, i64 %1065
  store ptr @.str.41, ptr %1074, align 8
  %1075 = icmp sgt i64 %1062, 0
  br i1 %1075, label %1076, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i491

1076:                                             ; preds = %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i490
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1073, ptr align 8 %.sroa.0949.3015241530, i64 %1062, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i491

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i491: ; preds = %1076, %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i490
  %1077 = getelementptr inbounds i8, ptr %1073, i64 %1062
  %1078 = getelementptr inbounds i8, ptr %1077, i64 8
  %.not.i17.i.i.i492 = icmp eq ptr %.sroa.0949.3015241530, null
  br i1 %.not.i17.i.i.i492, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i493, label %1079

1079:                                             ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i491
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0949.3015241530, i64 noundef %1062) #17
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i493

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i493: ; preds = %1079, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i491
  %1080 = getelementptr inbounds ptr, ptr %1073, i64 %1069
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit494

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit494:  ; preds = %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i493, %1058, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit485
  %.sroa.234.31 = phi ptr [ %.sroa.234.30, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit485 ], [ %1080, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i493 ], [ %.sroa.234.30, %1058 ]
  %.sroa.80.31 = phi ptr [ %.sroa.80.30, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit485 ], [ %1078, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i493 ], [ %1059, %1058 ]
  %.sroa.0949.31 = phi ptr [ %.sroa.0949.30, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit485 ], [ %1073, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i493 ], [ %.sroa.0949.30, %1058 ]
  %1081 = load i64, ptr %294, align 8
  %1082 = and i64 %1081, 68719476736
  %.not186 = icmp eq i64 %1082, 0
  br i1 %.not186, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit503, label %1084

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit494.thread: ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit485.thread
  %1083 = and i64 %295, 68719476736
  %.not1861535 = icmp eq i64 %1083, 0
  br i1 %.not1861535, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit503.thread, label %.thread1539

1084:                                             ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit494
  %.not.i.i495 = icmp eq ptr %.sroa.80.31, %.sroa.234.31
  br i1 %.not.i.i495, label %.thread1539, label %1085

1085:                                             ; preds = %1084
  store ptr @.str.42, ptr %.sroa.80.31, align 8
  %1086 = getelementptr inbounds i8, ptr %.sroa.80.31, i64 8
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit503

.thread1539:                                      ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit494.thread, %1084
  %.sroa.80.3115371545 = phi ptr [ %.sroa.234.31, %1084 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit494.thread ]
  %.sroa.0949.3115381544 = phi ptr [ %.sroa.0949.31, %1084 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit494.thread ]
  %1087 = ptrtoint ptr %.sroa.80.3115371545 to i64
  %1088 = ptrtoint ptr %.sroa.0949.3115381544 to i64
  %1089 = sub i64 %1087, %1088
  %1090 = icmp eq i64 %1089, 9223372036854775800
  br i1 %1090, label %1091, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i496

1091:                                             ; preds = %.thread1539
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #16
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i496: ; preds = %.thread1539
  %1092 = ashr exact i64 %1089, 3
  %.sroa.speculated.i.i.i.i497 = call i64 @llvm.umax.i64(i64 %1092, i64 1)
  %1093 = add nsw i64 %.sroa.speculated.i.i.i.i497, %1092
  %1094 = icmp ult i64 %1093, %1092
  %1095 = call i64 @llvm.umin.i64(i64 %1093, i64 1152921504606846975)
  %1096 = select i1 %1094, i64 1152921504606846975, i64 %1095
  %.not.i.i.i.i498 = icmp eq i64 %1096, 0
  br i1 %.not.i.i.i.i498, label %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i499, label %1097

1097:                                             ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i496
  %1098 = shl nuw nsw i64 %1096, 3
  %1099 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1098) #15
  br label %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i499

_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i499: ; preds = %1097, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i496
  %1100 = phi ptr [ %1099, %1097 ], [ null, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i496 ]
  %1101 = getelementptr inbounds ptr, ptr %1100, i64 %1092
  store ptr @.str.42, ptr %1101, align 8
  %1102 = icmp sgt i64 %1089, 0
  br i1 %1102, label %1103, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i500

1103:                                             ; preds = %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i499
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1100, ptr align 8 %.sroa.0949.3115381544, i64 %1089, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i500

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i500: ; preds = %1103, %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i499
  %1104 = getelementptr inbounds i8, ptr %1100, i64 %1089
  %1105 = getelementptr inbounds i8, ptr %1104, i64 8
  %.not.i17.i.i.i501 = icmp eq ptr %.sroa.0949.3115381544, null
  br i1 %.not.i17.i.i.i501, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i502, label %1106

1106:                                             ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i500
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0949.3115381544, i64 noundef %1089) #17
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i502

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i502: ; preds = %1106, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i500
  %1107 = getelementptr inbounds ptr, ptr %1100, i64 %1096
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit503

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit503:  ; preds = %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i502, %1085, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit494
  %.sroa.234.32 = phi ptr [ %.sroa.234.31, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit494 ], [ %1107, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i502 ], [ %.sroa.234.31, %1085 ]
  %.sroa.80.32 = phi ptr [ %.sroa.80.31, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit494 ], [ %1105, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i502 ], [ %1086, %1085 ]
  %.sroa.0949.32 = phi ptr [ %.sroa.0949.31, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit494 ], [ %1100, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i502 ], [ %.sroa.0949.31, %1085 ]
  %1108 = load i64, ptr %294, align 8
  %1109 = and i64 %1108, 274877906944
  %.not187 = icmp eq i64 %1109, 0
  br i1 %.not187, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit512, label %1111

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit503.thread: ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit494.thread
  %1110 = and i64 %295, 274877906944
  %.not1871549 = icmp eq i64 %1110, 0
  br i1 %.not1871549, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit512.thread, label %.thread1553

1111:                                             ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit503
  %.not.i.i504 = icmp eq ptr %.sroa.80.32, %.sroa.234.32
  br i1 %.not.i.i504, label %.thread1553, label %1112

1112:                                             ; preds = %1111
  store ptr @.str.43, ptr %.sroa.80.32, align 8
  %1113 = getelementptr inbounds i8, ptr %.sroa.80.32, i64 8
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit512

.thread1553:                                      ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit503.thread, %1111
  %.sroa.80.3215511559 = phi ptr [ %.sroa.234.32, %1111 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit503.thread ]
  %.sroa.0949.3215521558 = phi ptr [ %.sroa.0949.32, %1111 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit503.thread ]
  %1114 = ptrtoint ptr %.sroa.80.3215511559 to i64
  %1115 = ptrtoint ptr %.sroa.0949.3215521558 to i64
  %1116 = sub i64 %1114, %1115
  %1117 = icmp eq i64 %1116, 9223372036854775800
  br i1 %1117, label %1118, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i505

1118:                                             ; preds = %.thread1553
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #16
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i505: ; preds = %.thread1553
  %1119 = ashr exact i64 %1116, 3
  %.sroa.speculated.i.i.i.i506 = call i64 @llvm.umax.i64(i64 %1119, i64 1)
  %1120 = add nsw i64 %.sroa.speculated.i.i.i.i506, %1119
  %1121 = icmp ult i64 %1120, %1119
  %1122 = call i64 @llvm.umin.i64(i64 %1120, i64 1152921504606846975)
  %1123 = select i1 %1121, i64 1152921504606846975, i64 %1122
  %.not.i.i.i.i507 = icmp eq i64 %1123, 0
  br i1 %.not.i.i.i.i507, label %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i508, label %1124

1124:                                             ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i505
  %1125 = shl nuw nsw i64 %1123, 3
  %1126 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1125) #15
  br label %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i508

_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i508: ; preds = %1124, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i505
  %1127 = phi ptr [ %1126, %1124 ], [ null, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i505 ]
  %1128 = getelementptr inbounds ptr, ptr %1127, i64 %1119
  store ptr @.str.43, ptr %1128, align 8
  %1129 = icmp sgt i64 %1116, 0
  br i1 %1129, label %1130, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i509

1130:                                             ; preds = %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i508
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1127, ptr align 8 %.sroa.0949.3215521558, i64 %1116, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i509

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i509: ; preds = %1130, %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i508
  %1131 = getelementptr inbounds i8, ptr %1127, i64 %1116
  %1132 = getelementptr inbounds i8, ptr %1131, i64 8
  %.not.i17.i.i.i510 = icmp eq ptr %.sroa.0949.3215521558, null
  br i1 %.not.i17.i.i.i510, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i511, label %1133

1133:                                             ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i509
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0949.3215521558, i64 noundef %1116) #17
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i511

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i511: ; preds = %1133, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i509
  %1134 = getelementptr inbounds ptr, ptr %1127, i64 %1123
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit512

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit512:  ; preds = %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i511, %1112, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit503
  %.sroa.234.33 = phi ptr [ %.sroa.234.32, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit503 ], [ %1134, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i511 ], [ %.sroa.234.32, %1112 ]
  %.sroa.80.33 = phi ptr [ %.sroa.80.32, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit503 ], [ %1132, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i511 ], [ %1113, %1112 ]
  %.sroa.0949.33 = phi ptr [ %.sroa.0949.32, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit503 ], [ %1127, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i511 ], [ %.sroa.0949.32, %1112 ]
  %1135 = load i64, ptr %294, align 8
  %1136 = and i64 %1135, 549755813888
  %.not188 = icmp eq i64 %1136, 0
  br i1 %.not188, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit521, label %1138

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit512.thread: ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit503.thread
  %1137 = and i64 %295, 549755813888
  %.not1881563 = icmp eq i64 %1137, 0
  br i1 %.not1881563, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit521.thread, label %.thread1567

1138:                                             ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit512
  %.not.i.i513 = icmp eq ptr %.sroa.80.33, %.sroa.234.33
  br i1 %.not.i.i513, label %.thread1567, label %1139

1139:                                             ; preds = %1138
  store ptr @.str.44, ptr %.sroa.80.33, align 8
  %1140 = getelementptr inbounds i8, ptr %.sroa.80.33, i64 8
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit521

.thread1567:                                      ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit512.thread, %1138
  %.sroa.80.3315651573 = phi ptr [ %.sroa.234.33, %1138 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit512.thread ]
  %.sroa.0949.3315661572 = phi ptr [ %.sroa.0949.33, %1138 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit512.thread ]
  %1141 = ptrtoint ptr %.sroa.80.3315651573 to i64
  %1142 = ptrtoint ptr %.sroa.0949.3315661572 to i64
  %1143 = sub i64 %1141, %1142
  %1144 = icmp eq i64 %1143, 9223372036854775800
  br i1 %1144, label %1145, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i514

1145:                                             ; preds = %.thread1567
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #16
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i514: ; preds = %.thread1567
  %1146 = ashr exact i64 %1143, 3
  %.sroa.speculated.i.i.i.i515 = call i64 @llvm.umax.i64(i64 %1146, i64 1)
  %1147 = add nsw i64 %.sroa.speculated.i.i.i.i515, %1146
  %1148 = icmp ult i64 %1147, %1146
  %1149 = call i64 @llvm.umin.i64(i64 %1147, i64 1152921504606846975)
  %1150 = select i1 %1148, i64 1152921504606846975, i64 %1149
  %.not.i.i.i.i516 = icmp eq i64 %1150, 0
  br i1 %.not.i.i.i.i516, label %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i517, label %1151

1151:                                             ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i514
  %1152 = shl nuw nsw i64 %1150, 3
  %1153 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1152) #15
  br label %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i517

_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i517: ; preds = %1151, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i514
  %1154 = phi ptr [ %1153, %1151 ], [ null, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i514 ]
  %1155 = getelementptr inbounds ptr, ptr %1154, i64 %1146
  store ptr @.str.44, ptr %1155, align 8
  %1156 = icmp sgt i64 %1143, 0
  br i1 %1156, label %1157, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i518

1157:                                             ; preds = %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i517
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1154, ptr align 8 %.sroa.0949.3315661572, i64 %1143, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i518

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i518: ; preds = %1157, %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i517
  %1158 = getelementptr inbounds i8, ptr %1154, i64 %1143
  %1159 = getelementptr inbounds i8, ptr %1158, i64 8
  %.not.i17.i.i.i519 = icmp eq ptr %.sroa.0949.3315661572, null
  br i1 %.not.i17.i.i.i519, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i520, label %1160

1160:                                             ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i518
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0949.3315661572, i64 noundef %1143) #17
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i520

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i520: ; preds = %1160, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i518
  %1161 = getelementptr inbounds ptr, ptr %1154, i64 %1150
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit521

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit521:  ; preds = %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i520, %1139, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit512
  %.sroa.234.34 = phi ptr [ %.sroa.234.33, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit512 ], [ %1161, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i520 ], [ %.sroa.234.33, %1139 ]
  %.sroa.80.34 = phi ptr [ %.sroa.80.33, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit512 ], [ %1159, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i520 ], [ %1140, %1139 ]
  %.sroa.0949.34 = phi ptr [ %.sroa.0949.33, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit512 ], [ %1154, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i520 ], [ %.sroa.0949.33, %1139 ]
  %1162 = load i64, ptr %294, align 8
  %1163 = and i64 %1162, 1099511627776
  %.not189 = icmp eq i64 %1163, 0
  br i1 %.not189, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit530, label %1165

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit521.thread: ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit512.thread
  %1164 = and i64 %295, 1099511627776
  %.not1891577 = icmp eq i64 %1164, 0
  br i1 %.not1891577, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit530.thread, label %.thread1581

1165:                                             ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit521
  %.not.i.i522 = icmp eq ptr %.sroa.80.34, %.sroa.234.34
  br i1 %.not.i.i522, label %.thread1581, label %1166

1166:                                             ; preds = %1165
  store ptr @.str.45, ptr %.sroa.80.34, align 8
  %1167 = getelementptr inbounds i8, ptr %.sroa.80.34, i64 8
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit530

.thread1581:                                      ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit521.thread, %1165
  %.sroa.80.3415791587 = phi ptr [ %.sroa.234.34, %1165 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit521.thread ]
  %.sroa.0949.3415801586 = phi ptr [ %.sroa.0949.34, %1165 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit521.thread ]
  %1168 = ptrtoint ptr %.sroa.80.3415791587 to i64
  %1169 = ptrtoint ptr %.sroa.0949.3415801586 to i64
  %1170 = sub i64 %1168, %1169
  %1171 = icmp eq i64 %1170, 9223372036854775800
  br i1 %1171, label %1172, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i523

1172:                                             ; preds = %.thread1581
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #16
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i523: ; preds = %.thread1581
  %1173 = ashr exact i64 %1170, 3
  %.sroa.speculated.i.i.i.i524 = call i64 @llvm.umax.i64(i64 %1173, i64 1)
  %1174 = add nsw i64 %.sroa.speculated.i.i.i.i524, %1173
  %1175 = icmp ult i64 %1174, %1173
  %1176 = call i64 @llvm.umin.i64(i64 %1174, i64 1152921504606846975)
  %1177 = select i1 %1175, i64 1152921504606846975, i64 %1176
  %.not.i.i.i.i525 = icmp eq i64 %1177, 0
  br i1 %.not.i.i.i.i525, label %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i526, label %1178

1178:                                             ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i523
  %1179 = shl nuw nsw i64 %1177, 3
  %1180 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1179) #15
  br label %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i526

_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i526: ; preds = %1178, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i523
  %1181 = phi ptr [ %1180, %1178 ], [ null, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i523 ]
  %1182 = getelementptr inbounds ptr, ptr %1181, i64 %1173
  store ptr @.str.45, ptr %1182, align 8
  %1183 = icmp sgt i64 %1170, 0
  br i1 %1183, label %1184, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i527

1184:                                             ; preds = %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i526
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1181, ptr align 8 %.sroa.0949.3415801586, i64 %1170, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i527

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i527: ; preds = %1184, %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i526
  %1185 = getelementptr inbounds i8, ptr %1181, i64 %1170
  %1186 = getelementptr inbounds i8, ptr %1185, i64 8
  %.not.i17.i.i.i528 = icmp eq ptr %.sroa.0949.3415801586, null
  br i1 %.not.i17.i.i.i528, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i529, label %1187

1187:                                             ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i527
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0949.3415801586, i64 noundef %1170) #17
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i529

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i529: ; preds = %1187, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i527
  %1188 = getelementptr inbounds ptr, ptr %1181, i64 %1177
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit530

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit530:  ; preds = %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i529, %1166, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit521
  %.sroa.234.35 = phi ptr [ %.sroa.234.34, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit521 ], [ %1188, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i529 ], [ %.sroa.234.34, %1166 ]
  %.sroa.80.35 = phi ptr [ %.sroa.80.34, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit521 ], [ %1186, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i529 ], [ %1167, %1166 ]
  %.sroa.0949.35 = phi ptr [ %.sroa.0949.34, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit521 ], [ %1181, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i529 ], [ %.sroa.0949.34, %1166 ]
  %1189 = load i64, ptr %294, align 8
  %1190 = and i64 %1189, 2199023255552
  %.not190 = icmp eq i64 %1190, 0
  br i1 %.not190, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit539, label %1192

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit530.thread: ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit521.thread
  %1191 = and i64 %295, 2199023255552
  %.not1901591 = icmp eq i64 %1191, 0
  br i1 %.not1901591, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit539.thread, label %.thread1595

1192:                                             ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit530
  %.not.i.i531 = icmp eq ptr %.sroa.80.35, %.sroa.234.35
  br i1 %.not.i.i531, label %.thread1595, label %1193

1193:                                             ; preds = %1192
  store ptr @.str.46, ptr %.sroa.80.35, align 8
  %1194 = getelementptr inbounds i8, ptr %.sroa.80.35, i64 8
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit539

.thread1595:                                      ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit530.thread, %1192
  %.sroa.80.3515931601 = phi ptr [ %.sroa.234.35, %1192 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit530.thread ]
  %.sroa.0949.3515941600 = phi ptr [ %.sroa.0949.35, %1192 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit530.thread ]
  %1195 = ptrtoint ptr %.sroa.80.3515931601 to i64
  %1196 = ptrtoint ptr %.sroa.0949.3515941600 to i64
  %1197 = sub i64 %1195, %1196
  %1198 = icmp eq i64 %1197, 9223372036854775800
  br i1 %1198, label %1199, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i532

1199:                                             ; preds = %.thread1595
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #16
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i532: ; preds = %.thread1595
  %1200 = ashr exact i64 %1197, 3
  %.sroa.speculated.i.i.i.i533 = call i64 @llvm.umax.i64(i64 %1200, i64 1)
  %1201 = add nsw i64 %.sroa.speculated.i.i.i.i533, %1200
  %1202 = icmp ult i64 %1201, %1200
  %1203 = call i64 @llvm.umin.i64(i64 %1201, i64 1152921504606846975)
  %1204 = select i1 %1202, i64 1152921504606846975, i64 %1203
  %.not.i.i.i.i534 = icmp eq i64 %1204, 0
  br i1 %.not.i.i.i.i534, label %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i535, label %1205

1205:                                             ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i532
  %1206 = shl nuw nsw i64 %1204, 3
  %1207 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1206) #15
  br label %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i535

_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i535: ; preds = %1205, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i532
  %1208 = phi ptr [ %1207, %1205 ], [ null, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i532 ]
  %1209 = getelementptr inbounds ptr, ptr %1208, i64 %1200
  store ptr @.str.46, ptr %1209, align 8
  %1210 = icmp sgt i64 %1197, 0
  br i1 %1210, label %1211, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i536

1211:                                             ; preds = %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i535
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1208, ptr align 8 %.sroa.0949.3515941600, i64 %1197, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i536

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i536: ; preds = %1211, %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i535
  %1212 = getelementptr inbounds i8, ptr %1208, i64 %1197
  %1213 = getelementptr inbounds i8, ptr %1212, i64 8
  %.not.i17.i.i.i537 = icmp eq ptr %.sroa.0949.3515941600, null
  br i1 %.not.i17.i.i.i537, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i538, label %1214

1214:                                             ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i536
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0949.3515941600, i64 noundef %1197) #17
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i538

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i538: ; preds = %1214, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i536
  %1215 = getelementptr inbounds ptr, ptr %1208, i64 %1204
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit539

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit539:  ; preds = %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i538, %1193, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit530
  %.sroa.234.36 = phi ptr [ %.sroa.234.35, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit530 ], [ %1215, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i538 ], [ %.sroa.234.35, %1193 ]
  %.sroa.80.36 = phi ptr [ %.sroa.80.35, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit530 ], [ %1213, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i538 ], [ %1194, %1193 ]
  %.sroa.0949.36 = phi ptr [ %.sroa.0949.35, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit530 ], [ %1208, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i538 ], [ %.sroa.0949.35, %1193 ]
  %1216 = load i64, ptr %294, align 8
  %1217 = and i64 %1216, 4398046511104
  %.not191 = icmp eq i64 %1217, 0
  br i1 %.not191, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit548, label %1219

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit539.thread: ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit530.thread
  %1218 = and i64 %295, 4398046511104
  %.not1911605 = icmp eq i64 %1218, 0
  br i1 %.not1911605, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit548.thread, label %.thread1609

1219:                                             ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit539
  %.not.i.i540 = icmp eq ptr %.sroa.80.36, %.sroa.234.36
  br i1 %.not.i.i540, label %.thread1609, label %1220

1220:                                             ; preds = %1219
  store ptr @.str.47, ptr %.sroa.80.36, align 8
  %1221 = getelementptr inbounds i8, ptr %.sroa.80.36, i64 8
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit548

.thread1609:                                      ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit539.thread, %1219
  %.sroa.80.3616071615 = phi ptr [ %.sroa.234.36, %1219 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit539.thread ]
  %.sroa.0949.3616081614 = phi ptr [ %.sroa.0949.36, %1219 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit539.thread ]
  %1222 = ptrtoint ptr %.sroa.80.3616071615 to i64
  %1223 = ptrtoint ptr %.sroa.0949.3616081614 to i64
  %1224 = sub i64 %1222, %1223
  %1225 = icmp eq i64 %1224, 9223372036854775800
  br i1 %1225, label %1226, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i541

1226:                                             ; preds = %.thread1609
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #16
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i541: ; preds = %.thread1609
  %1227 = ashr exact i64 %1224, 3
  %.sroa.speculated.i.i.i.i542 = call i64 @llvm.umax.i64(i64 %1227, i64 1)
  %1228 = add nsw i64 %.sroa.speculated.i.i.i.i542, %1227
  %1229 = icmp ult i64 %1228, %1227
  %1230 = call i64 @llvm.umin.i64(i64 %1228, i64 1152921504606846975)
  %1231 = select i1 %1229, i64 1152921504606846975, i64 %1230
  %.not.i.i.i.i543 = icmp eq i64 %1231, 0
  br i1 %.not.i.i.i.i543, label %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i544, label %1232

1232:                                             ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i541
  %1233 = shl nuw nsw i64 %1231, 3
  %1234 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1233) #15
  br label %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i544

_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i544: ; preds = %1232, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i541
  %1235 = phi ptr [ %1234, %1232 ], [ null, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i541 ]
  %1236 = getelementptr inbounds ptr, ptr %1235, i64 %1227
  store ptr @.str.47, ptr %1236, align 8
  %1237 = icmp sgt i64 %1224, 0
  br i1 %1237, label %1238, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i545

1238:                                             ; preds = %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i544
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1235, ptr align 8 %.sroa.0949.3616081614, i64 %1224, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i545

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i545: ; preds = %1238, %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i544
  %1239 = getelementptr inbounds i8, ptr %1235, i64 %1224
  %1240 = getelementptr inbounds i8, ptr %1239, i64 8
  %.not.i17.i.i.i546 = icmp eq ptr %.sroa.0949.3616081614, null
  br i1 %.not.i17.i.i.i546, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i547, label %1241

1241:                                             ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i545
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0949.3616081614, i64 noundef %1224) #17
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i547

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i547: ; preds = %1241, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i545
  %1242 = getelementptr inbounds ptr, ptr %1235, i64 %1231
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit548

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit548:  ; preds = %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i547, %1220, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit539
  %.sroa.234.37 = phi ptr [ %.sroa.234.36, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit539 ], [ %1242, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i547 ], [ %.sroa.234.36, %1220 ]
  %.sroa.80.37 = phi ptr [ %.sroa.80.36, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit539 ], [ %1240, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i547 ], [ %1221, %1220 ]
  %.sroa.0949.37 = phi ptr [ %.sroa.0949.36, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit539 ], [ %1235, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i547 ], [ %.sroa.0949.36, %1220 ]
  %1243 = load i64, ptr %294, align 8
  %1244 = and i64 %1243, 70368744177664
  %.not192 = icmp eq i64 %1244, 0
  br i1 %.not192, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit557, label %1246

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit548.thread: ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit539.thread
  %1245 = and i64 %295, 70368744177664
  %.not1921619 = icmp eq i64 %1245, 0
  br i1 %.not1921619, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit557.thread, label %.thread1623

1246:                                             ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit548
  %.not.i.i549 = icmp eq ptr %.sroa.80.37, %.sroa.234.37
  br i1 %.not.i.i549, label %.thread1623, label %1247

1247:                                             ; preds = %1246
  store ptr @.str.48, ptr %.sroa.80.37, align 8
  %1248 = getelementptr inbounds i8, ptr %.sroa.80.37, i64 8
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit557

.thread1623:                                      ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit548.thread, %1246
  %.sroa.80.3716211629 = phi ptr [ %.sroa.234.37, %1246 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit548.thread ]
  %.sroa.0949.3716221628 = phi ptr [ %.sroa.0949.37, %1246 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit548.thread ]
  %1249 = ptrtoint ptr %.sroa.80.3716211629 to i64
  %1250 = ptrtoint ptr %.sroa.0949.3716221628 to i64
  %1251 = sub i64 %1249, %1250
  %1252 = icmp eq i64 %1251, 9223372036854775800
  br i1 %1252, label %1253, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i550

1253:                                             ; preds = %.thread1623
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #16
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i550: ; preds = %.thread1623
  %1254 = ashr exact i64 %1251, 3
  %.sroa.speculated.i.i.i.i551 = call i64 @llvm.umax.i64(i64 %1254, i64 1)
  %1255 = add nsw i64 %.sroa.speculated.i.i.i.i551, %1254
  %1256 = icmp ult i64 %1255, %1254
  %1257 = call i64 @llvm.umin.i64(i64 %1255, i64 1152921504606846975)
  %1258 = select i1 %1256, i64 1152921504606846975, i64 %1257
  %.not.i.i.i.i552 = icmp eq i64 %1258, 0
  br i1 %.not.i.i.i.i552, label %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i553, label %1259

1259:                                             ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i550
  %1260 = shl nuw nsw i64 %1258, 3
  %1261 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1260) #15
  br label %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i553

_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i553: ; preds = %1259, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i550
  %1262 = phi ptr [ %1261, %1259 ], [ null, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i550 ]
  %1263 = getelementptr inbounds ptr, ptr %1262, i64 %1254
  store ptr @.str.48, ptr %1263, align 8
  %1264 = icmp sgt i64 %1251, 0
  br i1 %1264, label %1265, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i554

1265:                                             ; preds = %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i553
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1262, ptr align 8 %.sroa.0949.3716221628, i64 %1251, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i554

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i554: ; preds = %1265, %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i553
  %1266 = getelementptr inbounds i8, ptr %1262, i64 %1251
  %1267 = getelementptr inbounds i8, ptr %1266, i64 8
  %.not.i17.i.i.i555 = icmp eq ptr %.sroa.0949.3716221628, null
  br i1 %.not.i17.i.i.i555, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i556, label %1268

1268:                                             ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i554
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0949.3716221628, i64 noundef %1251) #17
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i556

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i556: ; preds = %1268, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i554
  %1269 = getelementptr inbounds ptr, ptr %1262, i64 %1258
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit557

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit557:  ; preds = %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i556, %1247, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit548
  %.sroa.234.38 = phi ptr [ %.sroa.234.37, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit548 ], [ %1269, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i556 ], [ %.sroa.234.37, %1247 ]
  %.sroa.80.38 = phi ptr [ %.sroa.80.37, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit548 ], [ %1267, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i556 ], [ %1248, %1247 ]
  %.sroa.0949.38 = phi ptr [ %.sroa.0949.37, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit548 ], [ %1262, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i556 ], [ %.sroa.0949.37, %1247 ]
  %1270 = load i64, ptr %294, align 8
  %1271 = and i64 %1270, 140737488355328
  %.not193 = icmp eq i64 %1271, 0
  br i1 %.not193, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit566, label %1273

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit557.thread: ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit548.thread
  %1272 = and i64 %295, 140737488355328
  %.not1931633 = icmp eq i64 %1272, 0
  br i1 %.not1931633, label %_ZN4llvm11raw_ostreamlsEPKc.exit594, label %.thread1637

1273:                                             ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit557
  %.not.i.i558 = icmp eq ptr %.sroa.80.38, %.sroa.234.38
  br i1 %.not.i.i558, label %.thread1637, label %1274

1274:                                             ; preds = %1273
  store ptr @.str.49, ptr %.sroa.80.38, align 8
  %1275 = getelementptr inbounds i8, ptr %.sroa.80.38, i64 8
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit566

.thread1637:                                      ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit557.thread, %1273
  %.sroa.80.3816351643 = phi ptr [ %.sroa.234.38, %1273 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit557.thread ]
  %.sroa.0949.3816361642 = phi ptr [ %.sroa.0949.38, %1273 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit557.thread ]
  %1276 = ptrtoint ptr %.sroa.80.3816351643 to i64
  %1277 = ptrtoint ptr %.sroa.0949.3816361642 to i64
  %1278 = sub i64 %1276, %1277
  %1279 = icmp eq i64 %1278, 9223372036854775800
  br i1 %1279, label %1280, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i559

1280:                                             ; preds = %.thread1637
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #16
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i559: ; preds = %.thread1637
  %1281 = ashr exact i64 %1278, 3
  %.sroa.speculated.i.i.i.i560 = call i64 @llvm.umax.i64(i64 %1281, i64 1)
  %1282 = add nsw i64 %.sroa.speculated.i.i.i.i560, %1281
  %1283 = icmp ult i64 %1282, %1281
  %1284 = call i64 @llvm.umin.i64(i64 %1282, i64 1152921504606846975)
  %1285 = select i1 %1283, i64 1152921504606846975, i64 %1284
  %.not.i.i.i.i561 = icmp eq i64 %1285, 0
  br i1 %.not.i.i.i.i561, label %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i562, label %1286

1286:                                             ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i559
  %1287 = shl nuw nsw i64 %1285, 3
  %1288 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1287) #15
  br label %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i562

_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i562: ; preds = %1286, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i559
  %1289 = phi ptr [ %1288, %1286 ], [ null, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i559 ]
  %1290 = getelementptr inbounds ptr, ptr %1289, i64 %1281
  store ptr @.str.49, ptr %1290, align 8
  %1291 = icmp sgt i64 %1278, 0
  br i1 %1291, label %1292, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i563

1292:                                             ; preds = %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i562
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1289, ptr align 8 %.sroa.0949.3816361642, i64 %1278, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i563

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i563: ; preds = %1292, %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i562
  %1293 = getelementptr inbounds i8, ptr %1289, i64 %1278
  %1294 = getelementptr inbounds i8, ptr %1293, i64 8
  %.not.i17.i.i.i564 = icmp eq ptr %.sroa.0949.3816361642, null
  br i1 %.not.i17.i.i.i564, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i565, label %1295

1295:                                             ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i563
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0949.3816361642, i64 noundef %1278) #17
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i565

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i565: ; preds = %1295, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i563
  %1296 = getelementptr inbounds ptr, ptr %1289, i64 %1285
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit566

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit566:  ; preds = %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i565, %1274, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit557
  %.sroa.234.39 = phi ptr [ %.sroa.234.38, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit557 ], [ %1296, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i565 ], [ %.sroa.234.38, %1274 ]
  %.sroa.80.39 = phi ptr [ %.sroa.80.38, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit557 ], [ %1294, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i565 ], [ %1275, %1274 ]
  %.sroa.0949.39 = phi ptr [ %.sroa.0949.38, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit557 ], [ %1289, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i565 ], [ %.sroa.0949.38, %1274 ]
  %1297 = icmp eq ptr %.sroa.0949.39, %.sroa.80.39
  br i1 %1297, label %_ZN4llvm11raw_ostreamlsEPKc.exit594, label %1298

1298:                                             ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit566
  %1299 = load ptr, ptr %91, align 8
  %1300 = load ptr, ptr %93, align 8
  %1301 = ptrtoint ptr %1299 to i64
  %1302 = ptrtoint ptr %1300 to i64
  %1303 = sub i64 %1301, %1302
  %1304 = icmp ult i64 %1303, 7
  br i1 %1304, label %1305, label %1307

1305:                                             ; preds = %1298
  %1306 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.50, i64 noundef 7) #14
  br label %.lr.ph1715.preheader

1307:                                             ; preds = %1298
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %1300, ptr noundef nonnull align 1 dereferenceable(7) @.str.50, i64 7, i1 false)
  %1308 = load ptr, ptr %93, align 8
  %1309 = getelementptr inbounds i8, ptr %1308, i64 7
  store ptr %1309, ptr %93, align 8
  br label %.lr.ph1715.preheader

.lr.ph1715.preheader:                             ; preds = %1307, %1305
  br label %.lr.ph1715

.lr.ph1715:                                       ; preds = %.lr.ph1715.preheader, %_ZN4llvm11raw_ostreamlsEPKc.exit589
  %.sroa.0871.01714 = phi i1 [ false, %_ZN4llvm11raw_ostreamlsEPKc.exit589 ], [ true, %.lr.ph1715.preheader ]
  %.sroa.0866.01713 = phi ptr [ %1363, %_ZN4llvm11raw_ostreamlsEPKc.exit589 ], [ %.sroa.0949.39, %.lr.ph1715.preheader ]
  %1310 = load ptr, ptr %.sroa.0866.01713, align 8
  br i1 %.sroa.0871.01714, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit575, label %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit

_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit:   ; preds = %.lr.ph1715
  %1311 = load ptr, ptr %91, align 8
  %1312 = load ptr, ptr %93, align 8
  %1313 = ptrtoint ptr %1311 to i64
  %1314 = ptrtoint ptr %1312 to i64
  %1315 = sub i64 %1313, %1314
  %1316 = icmp ult i64 %1315, 2
  br i1 %1316, label %1317, label %1319

1317:                                             ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit
  %1318 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.51, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit575

1319:                                             ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit
  store i16 8236, ptr %1312, align 1
  %1320 = load ptr, ptr %93, align 8
  %1321 = getelementptr inbounds i8, ptr %1320, i64 2
  store ptr %1321, ptr %93, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit575

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit575:   ; preds = %.lr.ph1715, %1317, %1319
  %.0.i574 = phi ptr [ %1318, %1317 ], [ %1, %1319 ], [ %1, %.lr.ph1715 ]
  %1322 = getelementptr inbounds nuw i8, ptr %.0.i574, i64 24
  %1323 = load ptr, ptr %1322, align 8
  %1324 = getelementptr inbounds nuw i8, ptr %.0.i574, i64 32
  %1325 = load ptr, ptr %1324, align 8
  %1326 = ptrtoint ptr %1323 to i64
  %1327 = ptrtoint ptr %1325 to i64
  %1328 = sub i64 %1326, %1327
  %1329 = icmp ult i64 %1328, 2
  br i1 %1329, label %1330, label %1332

1330:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit575
  %1331 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i574, ptr noundef nonnull @.str.52, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit579

1332:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit575
  store i16 24672, ptr %1325, align 1
  %1333 = load ptr, ptr %1324, align 8
  %1334 = getelementptr inbounds i8, ptr %1333, i64 2
  store ptr %1334, ptr %1324, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit579

_ZN4llvm11raw_ostreamlsEPKc.exit579:              ; preds = %1330, %1332
  %.0.i.i578 = phi ptr [ %1331, %1330 ], [ %.0.i574, %1332 ]
  %.not.i.i580 = icmp eq ptr %1310, null
  br i1 %.not.i.i580, label %_ZN4llvm11raw_ostreamlsEPKc.exit584, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit579
  %1335 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1310) #14
  %1336 = getelementptr inbounds nuw i8, ptr %.0.i.i578, i64 24
  %1337 = load ptr, ptr %1336, align 8
  %1338 = getelementptr inbounds nuw i8, ptr %.0.i.i578, i64 32
  %1339 = load ptr, ptr %1338, align 8
  %1340 = ptrtoint ptr %1337 to i64
  %1341 = ptrtoint ptr %1339 to i64
  %1342 = sub i64 %1340, %1341
  %1343 = icmp ugt i64 %1335, %1342
  br i1 %1343, label %1344, label %1346

1344:                                             ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %1345 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i578, ptr noundef nonnull %1310, i64 noundef %1335) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit584

1346:                                             ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %.not.i2.i581 = icmp eq i64 %1335, 0
  br i1 %.not.i2.i581, label %_ZN4llvm11raw_ostreamlsEPKc.exit584, label %1347

1347:                                             ; preds = %1346
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1339, ptr nonnull align 1 %1310, i64 %1335, i1 false)
  %1348 = load ptr, ptr %1338, align 8
  %1349 = getelementptr inbounds i8, ptr %1348, i64 %1335
  store ptr %1349, ptr %1338, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit584

_ZN4llvm11raw_ostreamlsEPKc.exit584:              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit579, %1344, %1346, %1347
  %.0.i.i583 = phi ptr [ %1345, %1344 ], [ %.0.i.i578, %1347 ], [ %.0.i.i578, %1346 ], [ %.0.i.i578, %_ZN4llvm11raw_ostreamlsEPKc.exit579 ]
  %1350 = getelementptr inbounds nuw i8, ptr %.0.i.i583, i64 24
  %1351 = load ptr, ptr %1350, align 8
  %1352 = getelementptr inbounds nuw i8, ptr %.0.i.i583, i64 32
  %1353 = load ptr, ptr %1352, align 8
  %1354 = ptrtoint ptr %1351 to i64
  %1355 = ptrtoint ptr %1353 to i64
  %1356 = sub i64 %1354, %1355
  %1357 = icmp ult i64 %1356, 2
  br i1 %1357, label %1358, label %1360

1358:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit584
  %1359 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i583, ptr noundef nonnull @.str.52, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit589

1360:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit584
  store i16 24672, ptr %1353, align 1
  %1361 = load ptr, ptr %1352, align 8
  %1362 = getelementptr inbounds i8, ptr %1361, i64 2
  store ptr %1362, ptr %1352, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit589

_ZN4llvm11raw_ostreamlsEPKc.exit589:              ; preds = %1358, %1360
  %1363 = getelementptr inbounds i8, ptr %.sroa.0866.01713, i64 8
  %.not1706 = icmp eq ptr %1363, %.sroa.80.39
  br i1 %.not1706, label %._crit_edge, label %.lr.ph1715

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit589
  %1364 = load ptr, ptr %91, align 8
  %1365 = load ptr, ptr %93, align 8
  %1366 = ptrtoint ptr %1364 to i64
  %1367 = ptrtoint ptr %1365 to i64
  %1368 = sub i64 %1366, %1367
  %1369 = icmp ult i64 %1368, 2
  br i1 %1369, label %1370, label %1372

1370:                                             ; preds = %._crit_edge
  %1371 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.53, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit594

1372:                                             ; preds = %._crit_edge
  store i16 2570, ptr %1365, align 1
  %1373 = load ptr, ptr %93, align 8
  %1374 = getelementptr inbounds i8, ptr %1373, i64 2
  store ptr %1374, ptr %93, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit594

_ZN4llvm11raw_ostreamlsEPKc.exit594:              ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit557.thread, %1372, %1370, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit566
  %.sroa.0949.391649 = phi ptr [ %.sroa.0949.39, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit566 ], [ %.sroa.0949.39, %1370 ], [ %.sroa.0949.39, %1372 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit557.thread ]
  %.sroa.234.391647 = phi ptr [ %.sroa.234.39, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit566 ], [ %.sroa.234.39, %1370 ], [ %.sroa.234.39, %1372 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit557.thread ]
  %1375 = getelementptr inbounds nuw i8, ptr %134, i64 72
  %1376 = getelementptr inbounds nuw i8, ptr %134, i64 80
  %1377 = load ptr, ptr %1376, align 8
  %1378 = load ptr, ptr %1375, align 8
  %1379 = ptrtoint ptr %1377 to i64
  %1380 = ptrtoint ptr %1378 to i64
  %1381 = sub i64 %1379, %1380
  %1382 = sdiv exact i64 %1381, 264
  %1383 = and i64 %1382, 4294967295
  %.not1742 = icmp eq i64 %1383, 0
  br i1 %.not1742, label %._crit_edge1720, label %.lr.ph1719

.lr.ph1719:                                       ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit594
  %1384 = getelementptr inbounds nuw i8, ptr %134, i64 64
  br label %1385

1385:                                             ; preds = %.lr.ph1719, %_ZN4llvm14CGIOperandList11OperandInfoD2Ev.exit
  %indvars.iv1745 = phi i64 [ 0, %.lr.ph1719 ], [ %indvars.iv.next1746, %_ZN4llvm14CGIOperandList11OperandInfoD2Ev.exit ]
  %1386 = phi ptr [ %1378, %.lr.ph1719 ], [ %1662, %_ZN4llvm14CGIOperandList11OperandInfoD2Ev.exit ]
  %1387 = load i32, ptr %1384, align 8
  %1388 = zext i32 %1387 to i64
  %1389 = icmp ult i64 %indvars.iv1745, %1388
  %1390 = getelementptr inbounds %"struct.llvm::CGIOperandList::OperandInfo", ptr %1386, i64 %indvars.iv1745
  call void @_ZN4llvm14CGIOperandList11OperandInfoC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(264) %19, ptr noundef nonnull align 8 dereferenceable(264) %1390)
  %1391 = load i32, ptr %116, align 4
  %1392 = icmp ugt i32 %1391, 1
  br i1 %1392, label %.lr.ph1717, label %1549

.lr.ph1717:                                       ; preds = %1385
  %.str.55..str.56 = select i1 %1389, ptr @.str.55, ptr @.str.56
  br label %1393

1393:                                             ; preds = %.lr.ph1717, %_ZN4llvm11raw_ostreamlsEPKc.exit662
  %indvars.iv = phi i64 [ 0, %.lr.ph1717 ], [ %indvars.iv.next, %_ZN4llvm11raw_ostreamlsEPKc.exit662 ]
  %1394 = load ptr, ptr %118, align 8
  %1395 = getelementptr inbounds i8, ptr %1394, i64 56
  %1396 = getelementptr inbounds ptr, ptr %1395, i64 %indvars.iv
  %1397 = load ptr, ptr %1396, align 8
  %1398 = getelementptr inbounds nuw i8, ptr %1397, i64 24
  %1399 = load ptr, ptr %1398, align 8
  %1400 = getelementptr inbounds nuw i8, ptr %1394, i64 48
  %1401 = load i32, ptr %1400, align 8
  %1402 = zext i32 %1401 to i64
  %1403 = getelementptr inbounds ptr, ptr %1395, i64 %1402
  %1404 = getelementptr inbounds ptr, ptr %1403, i64 %indvars.iv
  %1405 = load ptr, ptr %1404, align 8
  %.not.i595 = icmp eq ptr %1405, null
  br i1 %.not.i595, label %_ZNK4llvm7DagInit13getArgNameStrEj.exit, label %1406

1406:                                             ; preds = %1393
  %1407 = getelementptr inbounds nuw i8, ptr %1405, i64 24
  %.sroa.0.0.copyload.i.i596 = load ptr, ptr %1407, align 8
  %.sroa.2.0..sroa_idx.i.i597 = getelementptr inbounds i8, ptr %1405, i64 32
  %.sroa.2.0.copyload.i.i598 = load i64, ptr %.sroa.2.0..sroa_idx.i.i597, align 8
  br label %_ZNK4llvm7DagInit13getArgNameStrEj.exit

_ZNK4llvm7DagInit13getArgNameStrEj.exit:          ; preds = %1393, %1406
  %.sroa.0.0.i599 = phi ptr [ %.sroa.0.0.copyload.i.i596, %1406 ], [ null, %1393 ]
  %.sroa.4.0.i600 = phi i64 [ %.sroa.2.0.copyload.i.i598, %1406 ], [ 0, %1393 ]
  %1408 = load ptr, ptr %1399, align 8
  %1409 = getelementptr inbounds nuw i8, ptr %1408, i64 24
  %.sroa.0.0.copyload.i.i603 = load ptr, ptr %1409, align 8
  %.sroa.2.0..sroa_idx.i.i604 = getelementptr inbounds i8, ptr %1408, i64 32
  %.sroa.2.0.copyload.i.i605 = load i64, ptr %.sroa.2.0..sroa_idx.i.i604, align 8
  %1410 = load ptr, ptr %91, align 8
  %1411 = load ptr, ptr %93, align 8
  %1412 = ptrtoint ptr %1410 to i64
  %1413 = ptrtoint ptr %1411 to i64
  %1414 = sub i64 %1412, %1413
  %1415 = icmp ult i64 %1414, 2
  br i1 %1415, label %1416, label %1418

1416:                                             ; preds = %_ZNK4llvm7DagInit13getArgNameStrEj.exit
  %1417 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.54, i64 noundef 2) #14
  %.phi.trans.insert1757 = getelementptr inbounds nuw i8, ptr %1417, i64 32
  %.pre1758 = load ptr, ptr %.phi.trans.insert1757, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit612

1418:                                             ; preds = %_ZNK4llvm7DagInit13getArgNameStrEj.exit
  store i16 8234, ptr %1411, align 1
  %1419 = load ptr, ptr %93, align 8
  %1420 = getelementptr inbounds i8, ptr %1419, i64 2
  store ptr %1420, ptr %93, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit612

_ZN4llvm11raw_ostreamlsEPKc.exit612:              ; preds = %1416, %1418
  %1421 = phi ptr [ %.pre1758, %1416 ], [ %1420, %1418 ]
  %.0.i.i611 = phi ptr [ %1417, %1416 ], [ %1, %1418 ]
  %1422 = getelementptr inbounds nuw i8, ptr %.0.i.i611, i64 24
  %1423 = load ptr, ptr %1422, align 8
  %1424 = ptrtoint ptr %1423 to i64
  %1425 = ptrtoint ptr %1421 to i64
  %1426 = sub i64 %1424, %1425
  %1427 = icmp ult i64 %1426, 3
  br i1 %1427, label %1428, label %1430

1428:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit612
  %1429 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i611, ptr noundef nonnull %.str.55..str.56, i64 noundef 3) #14
  %.phi.trans.insert1759 = getelementptr inbounds nuw i8, ptr %1429, i64 32
  %.pre1760 = load ptr, ptr %.phi.trans.insert1759, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit618

1430:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit612
  %1431 = getelementptr inbounds nuw i8, ptr %.0.i.i611, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1421, ptr noundef nonnull align 1 dereferenceable(3) %.str.55..str.56, i64 3, i1 false)
  %1432 = load ptr, ptr %1431, align 8
  %1433 = getelementptr inbounds i8, ptr %1432, i64 3
  store ptr %1433, ptr %1431, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit618

_ZN4llvm11raw_ostreamlsEPKc.exit618:              ; preds = %1428, %1430
  %1434 = phi ptr [ %.pre1760, %1428 ], [ %1433, %1430 ]
  %.0.i.i617 = phi ptr [ %1429, %1428 ], [ %.0.i.i611, %1430 ]
  %1435 = getelementptr inbounds nuw i8, ptr %.0.i.i617, i64 24
  %1436 = load ptr, ptr %1435, align 8
  %1437 = ptrtoint ptr %1436 to i64
  %1438 = ptrtoint ptr %1434 to i64
  %1439 = sub i64 %1437, %1438
  %1440 = icmp ult i64 %1439, 3
  br i1 %1440, label %1441, label %1443

1441:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit618
  %1442 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i617, ptr noundef nonnull @.str.57, i64 noundef 3) #14
  %.phi.trans.insert1761 = getelementptr inbounds nuw i8, ptr %1442, i64 32
  %.pre1762 = load ptr, ptr %.phi.trans.insert1761, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit623

1443:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit618
  %1444 = getelementptr inbounds nuw i8, ptr %.0.i.i617, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1434, ptr noundef nonnull align 1 dereferenceable(3) @.str.57, i64 3, i1 false)
  %1445 = load ptr, ptr %1444, align 8
  %1446 = getelementptr inbounds i8, ptr %1445, i64 3
  store ptr %1446, ptr %1444, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit623

_ZN4llvm11raw_ostreamlsEPKc.exit623:              ; preds = %1441, %1443
  %1447 = phi ptr [ %.pre1762, %1441 ], [ %1446, %1443 ]
  %.0.i.i622 = phi ptr [ %1442, %1441 ], [ %.0.i.i617, %1443 ]
  %1448 = load ptr, ptr %19, align 8
  %1449 = load ptr, ptr %1448, align 8
  %1450 = getelementptr inbounds nuw i8, ptr %1449, i64 24
  %.sroa.0.0.copyload.i.i624 = load ptr, ptr %1450, align 8
  %.sroa.2.0..sroa_idx.i.i625 = getelementptr inbounds i8, ptr %1449, i64 32
  %.sroa.2.0.copyload.i.i626 = load i64, ptr %.sroa.2.0..sroa_idx.i.i625, align 8
  %1451 = getelementptr inbounds nuw i8, ptr %.0.i.i622, i64 24
  %1452 = load ptr, ptr %1451, align 8
  %1453 = getelementptr inbounds nuw i8, ptr %.0.i.i622, i64 32
  %1454 = ptrtoint ptr %1452 to i64
  %1455 = ptrtoint ptr %1447 to i64
  %1456 = sub i64 %1454, %1455
  %1457 = icmp ugt i64 %.sroa.2.0.copyload.i.i626, %1456
  br i1 %1457, label %1458, label %1460

1458:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit623
  %1459 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i622, ptr noundef %.sroa.0.0.copyload.i.i624, i64 noundef %.sroa.2.0.copyload.i.i626) #14
  %.phi.trans.insert1763 = getelementptr inbounds nuw i8, ptr %1459, i64 32
  %.pre1764 = load ptr, ptr %.phi.trans.insert1763, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit631

1460:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit623
  %.not.i629 = icmp eq i64 %.sroa.2.0.copyload.i.i626, 0
  br i1 %.not.i629, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit631, label %1461

1461:                                             ; preds = %1460
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1447, ptr align 1 %.sroa.0.0.copyload.i.i624, i64 %.sroa.2.0.copyload.i.i626, i1 false)
  %1462 = load ptr, ptr %1453, align 8
  %1463 = getelementptr inbounds i8, ptr %1462, i64 %.sroa.2.0.copyload.i.i626
  store ptr %1463, ptr %1453, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit631

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit631:   ; preds = %1458, %1460, %1461
  %1464 = phi ptr [ %.pre1764, %1458 ], [ %1463, %1461 ], [ %1447, %1460 ]
  %.0.i630 = phi ptr [ %1459, %1458 ], [ %.0.i.i622, %1461 ], [ %.0.i.i622, %1460 ]
  %1465 = getelementptr inbounds nuw i8, ptr %.0.i630, i64 24
  %1466 = load ptr, ptr %1465, align 8
  %1467 = icmp eq ptr %1466, %1464
  br i1 %1467, label %1468, label %1470

1468:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit631
  %1469 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i630, ptr noundef nonnull @.str.58, i64 noundef 1) #14
  %.phi.trans.insert1765 = getelementptr inbounds nuw i8, ptr %1469, i64 32
  %.pre1766 = load ptr, ptr %.phi.trans.insert1765, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit636

1470:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit631
  %1471 = getelementptr inbounds nuw i8, ptr %.0.i630, i64 32
  store i8 47, ptr %1464, align 1
  %1472 = load ptr, ptr %1471, align 8
  %1473 = getelementptr inbounds i8, ptr %1472, i64 1
  store ptr %1473, ptr %1471, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit636

_ZN4llvm11raw_ostreamlsEPKc.exit636:              ; preds = %1468, %1470
  %1474 = phi ptr [ %.pre1766, %1468 ], [ %1473, %1470 ]
  %.0.i.i635 = phi ptr [ %1469, %1468 ], [ %.0.i630, %1470 ]
  %1475 = getelementptr inbounds nuw i8, ptr %.0.i.i635, i64 24
  %1476 = load ptr, ptr %1475, align 8
  %1477 = getelementptr inbounds nuw i8, ptr %.0.i.i635, i64 32
  %1478 = ptrtoint ptr %1476 to i64
  %1479 = ptrtoint ptr %1474 to i64
  %1480 = sub i64 %1478, %1479
  %1481 = icmp ugt i64 %.sroa.2.0.copyload.i.i605, %1480
  br i1 %1481, label %1482, label %1484

1482:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit636
  %1483 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i635, ptr noundef %.sroa.0.0.copyload.i.i603, i64 noundef %.sroa.2.0.copyload.i.i605) #14
  %.phi.trans.insert1767 = getelementptr inbounds nuw i8, ptr %1483, i64 32
  %.pre1768 = load ptr, ptr %.phi.trans.insert1767, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit639

1484:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit636
  %.not.i637 = icmp eq i64 %.sroa.2.0.copyload.i.i605, 0
  br i1 %.not.i637, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit639, label %1485

1485:                                             ; preds = %1484
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1474, ptr align 1 %.sroa.0.0.copyload.i.i603, i64 %.sroa.2.0.copyload.i.i605, i1 false)
  %1486 = load ptr, ptr %1477, align 8
  %1487 = getelementptr inbounds i8, ptr %1486, i64 %.sroa.2.0.copyload.i.i605
  store ptr %1487, ptr %1477, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit639

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit639:   ; preds = %1482, %1484, %1485
  %1488 = phi ptr [ %.pre1768, %1482 ], [ %1487, %1485 ], [ %1474, %1484 ]
  %.0.i638 = phi ptr [ %1483, %1482 ], [ %.0.i.i635, %1485 ], [ %.0.i.i635, %1484 ]
  %1489 = getelementptr inbounds nuw i8, ptr %.0.i638, i64 24
  %1490 = load ptr, ptr %1489, align 8
  %1491 = ptrtoint ptr %1490 to i64
  %1492 = ptrtoint ptr %1488 to i64
  %1493 = sub i64 %1491, %1492
  %1494 = icmp ult i64 %1493, 2
  br i1 %1494, label %1495, label %1497

1495:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit639
  %1496 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i638, ptr noundef nonnull @.str.59, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit644

1497:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit639
  %1498 = getelementptr inbounds nuw i8, ptr %.0.i638, i64 32
  store i16 9274, ptr %1488, align 1
  %1499 = load ptr, ptr %1498, align 8
  %1500 = getelementptr inbounds i8, ptr %1499, i64 2
  store ptr %1500, ptr %1498, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit644

_ZN4llvm11raw_ostreamlsEPKc.exit644:              ; preds = %1495, %1497
  %.0.i.i643 = phi ptr [ %1496, %1495 ], [ %.0.i638, %1497 ]
  %1501 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %117) #14
  %1502 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %117) #14
  %1503 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i643, ptr noundef %1501, i64 noundef %1502) #14
  %1504 = getelementptr inbounds nuw i8, ptr %1503, i64 24
  %1505 = load ptr, ptr %1504, align 8
  %1506 = getelementptr inbounds nuw i8, ptr %1503, i64 32
  %1507 = load ptr, ptr %1506, align 8
  %1508 = icmp eq ptr %1505, %1507
  br i1 %1508, label %1509, label %1511

1509:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit644
  %1510 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1503, ptr noundef nonnull @.str.60, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit649

1511:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit644
  store i8 46, ptr %1507, align 1
  %1512 = load ptr, ptr %1506, align 8
  %1513 = getelementptr inbounds i8, ptr %1512, i64 1
  store ptr %1513, ptr %1506, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit649

_ZN4llvm11raw_ostreamlsEPKc.exit649:              ; preds = %1509, %1511
  %1514 = icmp eq i64 %.sroa.4.0.i600, 0
  %1515 = load ptr, ptr %91, align 8
  %1516 = load ptr, ptr %93, align 8
  %1517 = ptrtoint ptr %1515 to i64
  %1518 = ptrtoint ptr %1516 to i64
  %1519 = sub i64 %1517, %1518
  br i1 %1514, label %1520, label %1528

1520:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit649
  %1521 = icmp ult i64 %1519, 4
  br i1 %1521, label %1522, label %1524

1522:                                             ; preds = %1520
  %1523 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.61, i64 noundef 4) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit654

1524:                                             ; preds = %1520
  store i32 1852796513, ptr %1516, align 1
  %1525 = load ptr, ptr %93, align 8
  %1526 = getelementptr inbounds i8, ptr %1525, i64 4
  store ptr %1526, ptr %93, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit654

_ZN4llvm11raw_ostreamlsEPKc.exit654:              ; preds = %1522, %1524
  %.0.i.i653 = phi ptr [ %1523, %1522 ], [ %1, %1524 ]
  %1527 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i653, i64 noundef %indvars.iv) #14
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit657

1528:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit649
  %1529 = icmp ugt i64 %.sroa.4.0.i600, %1519
  br i1 %1529, label %1530, label %1532

1530:                                             ; preds = %1528
  %1531 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %.sroa.0.0.i599, i64 noundef %.sroa.4.0.i600) #14
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit657

1532:                                             ; preds = %1528
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1516, ptr align 1 %.sroa.0.0.i599, i64 %.sroa.4.0.i600, i1 false)
  %1533 = load ptr, ptr %93, align 8
  %1534 = getelementptr inbounds i8, ptr %1533, i64 %.sroa.4.0.i600
  store ptr %1534, ptr %93, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit657

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit657:   ; preds = %1532, %1530, %_ZN4llvm11raw_ostreamlsEPKc.exit654
  %1535 = load ptr, ptr %91, align 8
  %1536 = load ptr, ptr %93, align 8
  %1537 = ptrtoint ptr %1535 to i64
  %1538 = ptrtoint ptr %1536 to i64
  %1539 = sub i64 %1537, %1538
  %1540 = icmp ult i64 %1539, 4
  br i1 %1540, label %1541, label %1543

1541:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit657
  %1542 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.11, i64 noundef 4) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit662

1543:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit657
  store i32 168452192, ptr %1536, align 1
  %1544 = load ptr, ptr %93, align 8
  %1545 = getelementptr inbounds i8, ptr %1544, i64 4
  store ptr %1545, ptr %93, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit662

_ZN4llvm11raw_ostreamlsEPKc.exit662:              ; preds = %1541, %1543
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1546 = load i32, ptr %116, align 4
  %1547 = zext i32 %1546 to i64
  %1548 = icmp ult i64 %indvars.iv.next, %1547
  br i1 %1548, label %1393, label %_ZN4llvm11raw_ostreamlsEPKc.exit696, !llvm.loop !9

1549:                                             ; preds = %1385
  %1550 = load ptr, ptr %91, align 8
  %1551 = load ptr, ptr %93, align 8
  %1552 = ptrtoint ptr %1550 to i64
  %1553 = ptrtoint ptr %1551 to i64
  %1554 = sub i64 %1552, %1553
  %1555 = icmp ult i64 %1554, 2
  br i1 %1555, label %1556, label %1558

1556:                                             ; preds = %1549
  %1557 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.54, i64 noundef 2) #14
  %.phi.trans.insert1749 = getelementptr inbounds nuw i8, ptr %1557, i64 32
  %.pre1750 = load ptr, ptr %.phi.trans.insert1749, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit667

1558:                                             ; preds = %1549
  store i16 8234, ptr %1551, align 1
  %1559 = load ptr, ptr %93, align 8
  %1560 = getelementptr inbounds i8, ptr %1559, i64 2
  store ptr %1560, ptr %93, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit667

_ZN4llvm11raw_ostreamlsEPKc.exit667:              ; preds = %1556, %1558
  %1561 = phi ptr [ %.pre1750, %1556 ], [ %1560, %1558 ]
  %.0.i.i666 = phi ptr [ %1557, %1556 ], [ %1, %1558 ]
  %.str.55..str.561 = select i1 %1389, ptr @.str.55, ptr @.str.56
  %1562 = getelementptr inbounds nuw i8, ptr %.0.i.i666, i64 24
  %1563 = load ptr, ptr %1562, align 8
  %1564 = ptrtoint ptr %1563 to i64
  %1565 = ptrtoint ptr %1561 to i64
  %1566 = sub i64 %1564, %1565
  %1567 = icmp ult i64 %1566, 3
  br i1 %1567, label %1568, label %1570

1568:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit667
  %1569 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i666, ptr noundef nonnull %.str.55..str.561, i64 noundef 3) #14
  %.phi.trans.insert1751 = getelementptr inbounds nuw i8, ptr %1569, i64 32
  %.pre1752 = load ptr, ptr %.phi.trans.insert1751, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit673

1570:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit667
  %1571 = getelementptr inbounds nuw i8, ptr %.0.i.i666, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1561, ptr noundef nonnull align 1 dereferenceable(3) %.str.55..str.561, i64 3, i1 false)
  %1572 = load ptr, ptr %1571, align 8
  %1573 = getelementptr inbounds i8, ptr %1572, i64 3
  store ptr %1573, ptr %1571, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit673

_ZN4llvm11raw_ostreamlsEPKc.exit673:              ; preds = %1568, %1570
  %1574 = phi ptr [ %.pre1752, %1568 ], [ %1573, %1570 ]
  %.0.i.i672 = phi ptr [ %1569, %1568 ], [ %.0.i.i666, %1570 ]
  %1575 = getelementptr inbounds nuw i8, ptr %.0.i.i672, i64 24
  %1576 = load ptr, ptr %1575, align 8
  %1577 = ptrtoint ptr %1576 to i64
  %1578 = ptrtoint ptr %1574 to i64
  %1579 = sub i64 %1577, %1578
  %1580 = icmp ult i64 %1579, 3
  br i1 %1580, label %1581, label %1583

1581:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit673
  %1582 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i672, ptr noundef nonnull @.str.57, i64 noundef 3) #14
  %.phi.trans.insert1753 = getelementptr inbounds nuw i8, ptr %1582, i64 32
  %.pre1754 = load ptr, ptr %.phi.trans.insert1753, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit678

1583:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit673
  %1584 = getelementptr inbounds nuw i8, ptr %.0.i.i672, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1574, ptr noundef nonnull align 1 dereferenceable(3) @.str.57, i64 3, i1 false)
  %1585 = load ptr, ptr %1584, align 8
  %1586 = getelementptr inbounds i8, ptr %1585, i64 3
  store ptr %1586, ptr %1584, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit678

_ZN4llvm11raw_ostreamlsEPKc.exit678:              ; preds = %1581, %1583
  %1587 = phi ptr [ %.pre1754, %1581 ], [ %1586, %1583 ]
  %.0.i.i677 = phi ptr [ %1582, %1581 ], [ %.0.i.i672, %1583 ]
  %1588 = load ptr, ptr %19, align 8
  %1589 = load ptr, ptr %1588, align 8
  %1590 = getelementptr inbounds nuw i8, ptr %1589, i64 24
  %.sroa.0.0.copyload.i.i679 = load ptr, ptr %1590, align 8
  %.sroa.2.0..sroa_idx.i.i680 = getelementptr inbounds i8, ptr %1589, i64 32
  %.sroa.2.0.copyload.i.i681 = load i64, ptr %.sroa.2.0..sroa_idx.i.i680, align 8
  %1591 = getelementptr inbounds nuw i8, ptr %.0.i.i677, i64 24
  %1592 = load ptr, ptr %1591, align 8
  %1593 = getelementptr inbounds nuw i8, ptr %.0.i.i677, i64 32
  %1594 = ptrtoint ptr %1592 to i64
  %1595 = ptrtoint ptr %1587 to i64
  %1596 = sub i64 %1594, %1595
  %1597 = icmp ugt i64 %.sroa.2.0.copyload.i.i681, %1596
  br i1 %1597, label %1598, label %1600

1598:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit678
  %1599 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i677, ptr noundef %.sroa.0.0.copyload.i.i679, i64 noundef %.sroa.2.0.copyload.i.i681) #14
  %.phi.trans.insert1755 = getelementptr inbounds nuw i8, ptr %1599, i64 32
  %.pre1756 = load ptr, ptr %.phi.trans.insert1755, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit686

1600:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit678
  %.not.i684 = icmp eq i64 %.sroa.2.0.copyload.i.i681, 0
  br i1 %.not.i684, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit686, label %1601

1601:                                             ; preds = %1600
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1587, ptr align 1 %.sroa.0.0.copyload.i.i679, i64 %.sroa.2.0.copyload.i.i681, i1 false)
  %1602 = load ptr, ptr %1593, align 8
  %1603 = getelementptr inbounds i8, ptr %1602, i64 %.sroa.2.0.copyload.i.i681
  store ptr %1603, ptr %1593, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit686

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit686:   ; preds = %1598, %1600, %1601
  %1604 = phi ptr [ %.pre1756, %1598 ], [ %1603, %1601 ], [ %1587, %1600 ]
  %.0.i685 = phi ptr [ %1599, %1598 ], [ %.0.i.i677, %1601 ], [ %.0.i.i677, %1600 ]
  %1605 = getelementptr inbounds nuw i8, ptr %.0.i685, i64 24
  %1606 = load ptr, ptr %1605, align 8
  %1607 = ptrtoint ptr %1606 to i64
  %1608 = ptrtoint ptr %1604 to i64
  %1609 = sub i64 %1607, %1608
  %1610 = icmp ult i64 %1609, 2
  br i1 %1610, label %1611, label %1613

1611:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit686
  %1612 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i685, ptr noundef nonnull @.str.59, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit691

1613:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit686
  %1614 = getelementptr inbounds nuw i8, ptr %.0.i685, i64 32
  store i16 9274, ptr %1604, align 1
  %1615 = load ptr, ptr %1614, align 8
  %1616 = getelementptr inbounds i8, ptr %1615, i64 2
  store ptr %1616, ptr %1614, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit691

_ZN4llvm11raw_ostreamlsEPKc.exit691:              ; preds = %1611, %1613
  %.0.i.i690 = phi ptr [ %1612, %1611 ], [ %.0.i685, %1613 ]
  %1617 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %117) #14
  %1618 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %117) #14
  %1619 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i690, ptr noundef %1617, i64 noundef %1618) #14
  %1620 = getelementptr inbounds nuw i8, ptr %1619, i64 24
  %1621 = load ptr, ptr %1620, align 8
  %1622 = getelementptr inbounds nuw i8, ptr %1619, i64 32
  %1623 = load ptr, ptr %1622, align 8
  %1624 = ptrtoint ptr %1621 to i64
  %1625 = ptrtoint ptr %1623 to i64
  %1626 = sub i64 %1624, %1625
  %1627 = icmp ult i64 %1626, 4
  br i1 %1627, label %1628, label %1630

1628:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit691
  %1629 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1619, ptr noundef nonnull @.str.11, i64 noundef 4) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit696

1630:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit691
  store i32 168452192, ptr %1623, align 1
  %1631 = load ptr, ptr %1622, align 8
  %1632 = getelementptr inbounds i8, ptr %1631, i64 4
  store ptr %1632, ptr %1622, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit696

_ZN4llvm11raw_ostreamlsEPKc.exit696:              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit662, %1630, %1628
  %1633 = load ptr, ptr %119, align 8
  %.not.i.i.i.i697 = icmp eq ptr %1633, null
  br i1 %.not.i.i.i.i697, label %_ZNSt6vectorIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EED2Ev.exit.i, label %1634

1634:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit696
  %1635 = load ptr, ptr %120, align 8
  %1636 = ptrtoint ptr %1635 to i64
  %1637 = ptrtoint ptr %1633 to i64
  %1638 = sub i64 %1636, %1637
  call void @_ZdlPvm(ptr noundef nonnull %1633, i64 noundef %1638) #17
  br label %_ZNSt6vectorIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EED2Ev.exit.i: ; preds = %1634, %_ZN4llvm11raw_ostreamlsEPKc.exit696
  %1639 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %121) #14
  %1640 = load ptr, ptr %121, align 8
  %1641 = icmp eq ptr %1640, %122
  br i1 %1641, label %_ZN4llvm9BitVectorD2Ev.exit.i, label %1642

1642:                                             ; preds = %_ZNSt6vectorIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EED2Ev.exit.i
  call void @free(ptr noundef %1640) #14
  br label %_ZN4llvm9BitVectorD2Ev.exit.i

_ZN4llvm9BitVectorD2Ev.exit.i:                    ; preds = %1642, %_ZNSt6vectorIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EED2Ev.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %123) #14
  %1643 = load ptr, ptr %124, align 8
  %1644 = load ptr, ptr %125, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %1643, %1644
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1645, %.lr.ph.i.i.i.i.i ], [ %1643, %_ZN4llvm9BitVectorD2Ev.exit.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #14
  %1645 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %1645, %1644
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %124, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZN4llvm9BitVectorD2Ev.exit.i
  %1646 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %1643, %_ZN4llvm9BitVectorD2Ev.exit.i ]
  %.not.i.i.i1.i = icmp eq ptr %1646, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %1647

1647:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %1648 = load ptr, ptr %126, align 8
  %1649 = ptrtoint ptr %1648 to i64
  %1650 = ptrtoint ptr %1646 to i64
  %1651 = sub i64 %1649, %1650
  call void @_ZdlPvm(ptr noundef nonnull %1646, i64 noundef %1651) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %1647, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %127) #14
  %1652 = load ptr, ptr %128, align 8
  %1653 = load ptr, ptr %129, align 8
  %.not4.i.i.i.i2.i = icmp eq ptr %1652, %1653
  br i1 %.not4.i.i.i.i2.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i8.i, label %.lr.ph.i.i.i.i3.i

.lr.ph.i.i.i.i3.i:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, %.lr.ph.i.i.i.i3.i
  %.05.i.i.i.i4.i = phi ptr [ %1654, %.lr.ph.i.i.i.i3.i ], [ %1652, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i4.i) #14
  %1654 = getelementptr inbounds i8, ptr %.05.i.i.i.i4.i, i64 32
  %.not.i.i.i.i5.i = icmp eq ptr %1654, %1653
  br i1 %.not.i.i.i.i5.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i6.i, label %.lr.ph.i.i.i.i3.i, !llvm.loop !10

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i6.i: ; preds = %.lr.ph.i.i.i.i3.i
  %.pr.i7.i = load ptr, ptr %128, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i8.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i8.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i6.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  %1655 = phi ptr [ %.pr.i7.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i6.i ], [ %1652, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i ]
  %.not.i.i.i9.i = icmp eq ptr %1655, null
  br i1 %.not.i.i.i9.i, label %_ZN4llvm14CGIOperandList11OperandInfoD2Ev.exit, label %1656

1656:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i8.i
  %1657 = load ptr, ptr %130, align 8
  %1658 = ptrtoint ptr %1657 to i64
  %1659 = ptrtoint ptr %1655 to i64
  %1660 = sub i64 %1658, %1659
  call void @_ZdlPvm(ptr noundef nonnull %1655, i64 noundef %1660) #17
  br label %_ZN4llvm14CGIOperandList11OperandInfoD2Ev.exit

_ZN4llvm14CGIOperandList11OperandInfoD2Ev.exit:   ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i8.i, %1656
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %117) #14
  %indvars.iv.next1746 = add nuw nsw i64 %indvars.iv1745, 1
  %1661 = load ptr, ptr %1376, align 8
  %1662 = load ptr, ptr %1375, align 8
  %1663 = ptrtoint ptr %1661 to i64
  %1664 = ptrtoint ptr %1662 to i64
  %1665 = sub i64 %1663, %1664
  %1666 = sdiv exact i64 %1665, 264
  %1667 = and i64 %1666, 4294967295
  %1668 = icmp ult i64 %indvars.iv.next1746, %1667
  br i1 %1668, label %1385, label %._crit_edge1720, !llvm.loop !11

._crit_edge1720:                                  ; preds = %_ZN4llvm14CGIOperandList11OperandInfoD2Ev.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit594
  %1669 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %135, ptr nonnull @.str.62, i64 11) #14
  %1670 = extractvalue { ptr, i64 } %1669, 0
  %1671 = extractvalue { ptr, i64 } %1669, 1
  %1672 = icmp eq i64 %1671, 0
  br i1 %1672, label %_ZN4llvm11raw_ostreamlsEPKc.exit710, label %1673

1673:                                             ; preds = %._crit_edge1720
  %1674 = load ptr, ptr %91, align 8
  %1675 = load ptr, ptr %93, align 8
  %1676 = ptrtoint ptr %1674 to i64
  %1677 = ptrtoint ptr %1675 to i64
  %1678 = sub i64 %1676, %1677
  %1679 = icmp ult i64 %1678, 15
  br i1 %1679, label %1680, label %1682

1680:                                             ; preds = %1673
  %1681 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.63, i64 noundef 15) #14
  %.phi.trans.insert1769 = getelementptr inbounds nuw i8, ptr %1681, i64 32
  %.pre1770 = load ptr, ptr %.phi.trans.insert1769, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit702

1682:                                             ; preds = %1673
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %1675, ptr noundef nonnull align 1 dereferenceable(15) @.str.63, i64 15, i1 false)
  %1683 = load ptr, ptr %93, align 8
  %1684 = getelementptr inbounds i8, ptr %1683, i64 15
  store ptr %1684, ptr %93, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit702

_ZN4llvm11raw_ostreamlsEPKc.exit702:              ; preds = %1680, %1682
  %1685 = phi ptr [ %.pre1770, %1680 ], [ %1684, %1682 ]
  %.0.i.i701 = phi ptr [ %1681, %1680 ], [ %1, %1682 ]
  %1686 = getelementptr inbounds nuw i8, ptr %.0.i.i701, i64 24
  %1687 = load ptr, ptr %1686, align 8
  %1688 = ptrtoint ptr %1687 to i64
  %1689 = ptrtoint ptr %1685 to i64
  %1690 = sub i64 %1688, %1689
  %1691 = icmp ugt i64 %1671, %1690
  br i1 %1691, label %1692, label %1694

1692:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit702
  %1693 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i701, ptr noundef %1670, i64 noundef %1671) #14
  %.phi.trans.insert1771 = getelementptr inbounds nuw i8, ptr %1693, i64 32
  %.pre1772 = load ptr, ptr %.phi.trans.insert1771, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit705

1694:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit702
  %1695 = getelementptr inbounds nuw i8, ptr %.0.i.i701, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1685, ptr align 1 %1670, i64 %1671, i1 false)
  %1696 = load ptr, ptr %1695, align 8
  %1697 = getelementptr inbounds i8, ptr %1696, i64 %1671
  store ptr %1697, ptr %1695, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit705

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit705:   ; preds = %1692, %1694
  %1698 = phi ptr [ %.pre1772, %1692 ], [ %1697, %1694 ]
  %.0.i704 = phi ptr [ %1693, %1692 ], [ %.0.i.i701, %1694 ]
  %1699 = getelementptr inbounds nuw i8, ptr %.0.i704, i64 24
  %1700 = load ptr, ptr %1699, align 8
  %1701 = ptrtoint ptr %1700 to i64
  %1702 = ptrtoint ptr %1698 to i64
  %1703 = sub i64 %1701, %1702
  %1704 = icmp ult i64 %1703, 4
  br i1 %1704, label %1705, label %1707

1705:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit705
  %1706 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i704, ptr noundef nonnull @.str.11, i64 noundef 4) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit710

1707:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit705
  %1708 = getelementptr inbounds nuw i8, ptr %.0.i704, i64 32
  store i32 168452192, ptr %1698, align 1
  %1709 = load ptr, ptr %1708, align 8
  %1710 = getelementptr inbounds i8, ptr %1709, i64 4
  store ptr %1710, ptr %1708, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit710

_ZN4llvm11raw_ostreamlsEPKc.exit710:              ; preds = %1707, %1705, %._crit_edge1720
  %1711 = getelementptr inbounds nuw i8, ptr %134, i64 128
  %1712 = load ptr, ptr %1711, align 8
  %1713 = getelementptr inbounds nuw i8, ptr %134, i64 136
  %1714 = load ptr, ptr %1713, align 8
  %1715 = icmp eq ptr %1712, %1714
  br i1 %1715, label %_ZN4llvm11raw_ostreamlsEPKc.exit750, label %1716

1716:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit710
  %1717 = load ptr, ptr %91, align 8
  %1718 = load ptr, ptr %93, align 8
  %1719 = ptrtoint ptr %1717 to i64
  %1720 = ptrtoint ptr %1718 to i64
  %1721 = sub i64 %1719, %1720
  %1722 = icmp ult i64 %1721, 15
  br i1 %1722, label %1723, label %1725

1723:                                             ; preds = %1716
  %1724 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.64, i64 noundef 15) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit715

1725:                                             ; preds = %1716
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %1718, ptr noundef nonnull align 1 dereferenceable(15) @.str.64, i64 15, i1 false)
  %1726 = load ptr, ptr %93, align 8
  %1727 = getelementptr inbounds i8, ptr %1726, i64 15
  store ptr %1727, ptr %93, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit715

_ZN4llvm11raw_ostreamlsEPKc.exit715:              ; preds = %1723, %1725
  %1728 = load ptr, ptr %1711, align 8
  %1729 = load ptr, ptr %1713, align 8
  %.not17071721 = icmp eq ptr %1728, %1729
  br i1 %.not17071721, label %._crit_edge1725, label %.lr.ph1724

.lr.ph1724:                                       ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit715, %_ZN4llvm11raw_ostreamlsEPKc.exit745
  %.sroa.0854.01723 = phi i1 [ false, %_ZN4llvm11raw_ostreamlsEPKc.exit745 ], [ true, %_ZN4llvm11raw_ostreamlsEPKc.exit715 ]
  %.sroa.0849.01722 = phi ptr [ %1784, %_ZN4llvm11raw_ostreamlsEPKc.exit745 ], [ %1728, %_ZN4llvm11raw_ostreamlsEPKc.exit715 ]
  %1730 = load ptr, ptr %.sroa.0849.01722, align 8
  br i1 %.sroa.0854.01723, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit727, label %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit724

_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit724: ; preds = %.lr.ph1724
  %1731 = load ptr, ptr %91, align 8
  %1732 = load ptr, ptr %93, align 8
  %1733 = ptrtoint ptr %1731 to i64
  %1734 = ptrtoint ptr %1732 to i64
  %1735 = sub i64 %1733, %1734
  %1736 = icmp ult i64 %1735, 2
  br i1 %1736, label %1737, label %1739

1737:                                             ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit724
  %1738 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.51, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit727

1739:                                             ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit724
  store i16 8236, ptr %1732, align 1
  %1740 = load ptr, ptr %93, align 8
  %1741 = getelementptr inbounds i8, ptr %1740, i64 2
  store ptr %1741, ptr %93, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit727

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit727:   ; preds = %.lr.ph1724, %1737, %1739
  %.0.i726 = phi ptr [ %1738, %1737 ], [ %1, %1739 ], [ %1, %.lr.ph1724 ]
  %1742 = getelementptr inbounds nuw i8, ptr %.0.i726, i64 24
  %1743 = load ptr, ptr %1742, align 8
  %1744 = getelementptr inbounds nuw i8, ptr %.0.i726, i64 32
  %1745 = load ptr, ptr %1744, align 8
  %1746 = ptrtoint ptr %1743 to i64
  %1747 = ptrtoint ptr %1745 to i64
  %1748 = sub i64 %1746, %1747
  %1749 = icmp ult i64 %1748, 2
  br i1 %1749, label %1750, label %1752

1750:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit727
  %1751 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i726, ptr noundef nonnull @.str.52, i64 noundef 2) #14
  %.phi.trans.insert1773 = getelementptr inbounds nuw i8, ptr %1751, i64 32
  %.pre1774 = load ptr, ptr %.phi.trans.insert1773, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit732

1752:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit727
  store i16 24672, ptr %1745, align 1
  %1753 = load ptr, ptr %1744, align 8
  %1754 = getelementptr inbounds i8, ptr %1753, i64 2
  store ptr %1754, ptr %1744, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit732

_ZN4llvm11raw_ostreamlsEPKc.exit732:              ; preds = %1750, %1752
  %1755 = phi ptr [ %.pre1774, %1750 ], [ %1754, %1752 ]
  %.0.i.i731 = phi ptr [ %1751, %1750 ], [ %.0.i726, %1752 ]
  %1756 = load ptr, ptr %1730, align 8
  %1757 = getelementptr inbounds nuw i8, ptr %1756, i64 24
  %.sroa.0.0.copyload.i.i733 = load ptr, ptr %1757, align 8
  %.sroa.2.0..sroa_idx.i.i734 = getelementptr inbounds i8, ptr %1756, i64 32
  %.sroa.2.0.copyload.i.i735 = load i64, ptr %.sroa.2.0..sroa_idx.i.i734, align 8
  %1758 = getelementptr inbounds nuw i8, ptr %.0.i.i731, i64 24
  %1759 = load ptr, ptr %1758, align 8
  %1760 = getelementptr inbounds nuw i8, ptr %.0.i.i731, i64 32
  %1761 = ptrtoint ptr %1759 to i64
  %1762 = ptrtoint ptr %1755 to i64
  %1763 = sub i64 %1761, %1762
  %1764 = icmp ugt i64 %.sroa.2.0.copyload.i.i735, %1763
  br i1 %1764, label %1765, label %1767

1765:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit732
  %1766 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i731, ptr noundef %.sroa.0.0.copyload.i.i733, i64 noundef %.sroa.2.0.copyload.i.i735) #14
  %.phi.trans.insert1775 = getelementptr inbounds nuw i8, ptr %1766, i64 32
  %.pre1776 = load ptr, ptr %.phi.trans.insert1775, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit740

1767:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit732
  %.not.i738 = icmp eq i64 %.sroa.2.0.copyload.i.i735, 0
  br i1 %.not.i738, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit740, label %1768

1768:                                             ; preds = %1767
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1755, ptr align 1 %.sroa.0.0.copyload.i.i733, i64 %.sroa.2.0.copyload.i.i735, i1 false)
  %1769 = load ptr, ptr %1760, align 8
  %1770 = getelementptr inbounds i8, ptr %1769, i64 %.sroa.2.0.copyload.i.i735
  store ptr %1770, ptr %1760, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit740

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit740:   ; preds = %1765, %1767, %1768
  %1771 = phi ptr [ %.pre1776, %1765 ], [ %1770, %1768 ], [ %1755, %1767 ]
  %.0.i739 = phi ptr [ %1766, %1765 ], [ %.0.i.i731, %1768 ], [ %.0.i.i731, %1767 ]
  %1772 = getelementptr inbounds nuw i8, ptr %.0.i739, i64 24
  %1773 = load ptr, ptr %1772, align 8
  %1774 = ptrtoint ptr %1773 to i64
  %1775 = ptrtoint ptr %1771 to i64
  %1776 = sub i64 %1774, %1775
  %1777 = icmp ult i64 %1776, 2
  br i1 %1777, label %1778, label %1780

1778:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit740
  %1779 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i739, ptr noundef nonnull @.str.52, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit745

1780:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit740
  %1781 = getelementptr inbounds nuw i8, ptr %.0.i739, i64 32
  store i16 24672, ptr %1771, align 1
  %1782 = load ptr, ptr %1781, align 8
  %1783 = getelementptr inbounds i8, ptr %1782, i64 2
  store ptr %1783, ptr %1781, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit745

_ZN4llvm11raw_ostreamlsEPKc.exit745:              ; preds = %1778, %1780
  %1784 = getelementptr inbounds i8, ptr %.sroa.0849.01722, i64 8
  %.not1707 = icmp eq ptr %1784, %1729
  br i1 %.not1707, label %._crit_edge1725, label %.lr.ph1724

._crit_edge1725:                                  ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit745, %_ZN4llvm11raw_ostreamlsEPKc.exit715
  %1785 = load ptr, ptr %91, align 8
  %1786 = load ptr, ptr %93, align 8
  %1787 = ptrtoint ptr %1785 to i64
  %1788 = ptrtoint ptr %1786 to i64
  %1789 = sub i64 %1787, %1788
  %1790 = icmp ult i64 %1789, 2
  br i1 %1790, label %1791, label %1793

1791:                                             ; preds = %._crit_edge1725
  %1792 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.53, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit750

1793:                                             ; preds = %._crit_edge1725
  store i16 2570, ptr %1786, align 1
  %1794 = load ptr, ptr %93, align 8
  %1795 = getelementptr inbounds i8, ptr %1794, i64 2
  store ptr %1795, ptr %93, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit750

_ZN4llvm11raw_ostreamlsEPKc.exit750:              ; preds = %1793, %1791, %_ZN4llvm11raw_ostreamlsEPKc.exit710
  %1796 = getelementptr inbounds nuw i8, ptr %134, i64 152
  %1797 = load ptr, ptr %1796, align 8
  %1798 = getelementptr inbounds nuw i8, ptr %134, i64 160
  %1799 = load ptr, ptr %1798, align 8
  %1800 = icmp eq ptr %1797, %1799
  br i1 %1800, label %_ZN4llvm11raw_ostreamlsEPKc.exit790, label %1801

1801:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit750
  %1802 = load ptr, ptr %91, align 8
  %1803 = load ptr, ptr %93, align 8
  %1804 = ptrtoint ptr %1802 to i64
  %1805 = ptrtoint ptr %1803 to i64
  %1806 = sub i64 %1804, %1805
  %1807 = icmp ult i64 %1806, 15
  br i1 %1807, label %1808, label %1810

1808:                                             ; preds = %1801
  %1809 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.65, i64 noundef 15) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit755

1810:                                             ; preds = %1801
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %1803, ptr noundef nonnull align 1 dereferenceable(15) @.str.65, i64 15, i1 false)
  %1811 = load ptr, ptr %93, align 8
  %1812 = getelementptr inbounds i8, ptr %1811, i64 15
  store ptr %1812, ptr %93, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit755

_ZN4llvm11raw_ostreamlsEPKc.exit755:              ; preds = %1808, %1810
  %1813 = load ptr, ptr %1796, align 8
  %1814 = load ptr, ptr %1798, align 8
  %.not17081726 = icmp eq ptr %1813, %1814
  br i1 %.not17081726, label %._crit_edge1730, label %.lr.ph1729

.lr.ph1729:                                       ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit755, %_ZN4llvm11raw_ostreamlsEPKc.exit785
  %.sroa.0845.01728 = phi i1 [ false, %_ZN4llvm11raw_ostreamlsEPKc.exit785 ], [ true, %_ZN4llvm11raw_ostreamlsEPKc.exit755 ]
  %.sroa.0840.01727 = phi ptr [ %1869, %_ZN4llvm11raw_ostreamlsEPKc.exit785 ], [ %1813, %_ZN4llvm11raw_ostreamlsEPKc.exit755 ]
  %1815 = load ptr, ptr %.sroa.0840.01727, align 8
  br i1 %.sroa.0845.01728, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit767, label %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit764

_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit764: ; preds = %.lr.ph1729
  %1816 = load ptr, ptr %91, align 8
  %1817 = load ptr, ptr %93, align 8
  %1818 = ptrtoint ptr %1816 to i64
  %1819 = ptrtoint ptr %1817 to i64
  %1820 = sub i64 %1818, %1819
  %1821 = icmp ult i64 %1820, 2
  br i1 %1821, label %1822, label %1824

1822:                                             ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit764
  %1823 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.51, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit767

1824:                                             ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit764
  store i16 8236, ptr %1817, align 1
  %1825 = load ptr, ptr %93, align 8
  %1826 = getelementptr inbounds i8, ptr %1825, i64 2
  store ptr %1826, ptr %93, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit767

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit767:   ; preds = %.lr.ph1729, %1822, %1824
  %.0.i766 = phi ptr [ %1823, %1822 ], [ %1, %1824 ], [ %1, %.lr.ph1729 ]
  %1827 = getelementptr inbounds nuw i8, ptr %.0.i766, i64 24
  %1828 = load ptr, ptr %1827, align 8
  %1829 = getelementptr inbounds nuw i8, ptr %.0.i766, i64 32
  %1830 = load ptr, ptr %1829, align 8
  %1831 = ptrtoint ptr %1828 to i64
  %1832 = ptrtoint ptr %1830 to i64
  %1833 = sub i64 %1831, %1832
  %1834 = icmp ult i64 %1833, 2
  br i1 %1834, label %1835, label %1837

1835:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit767
  %1836 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i766, ptr noundef nonnull @.str.52, i64 noundef 2) #14
  %.phi.trans.insert1777 = getelementptr inbounds nuw i8, ptr %1836, i64 32
  %.pre1778 = load ptr, ptr %.phi.trans.insert1777, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit772

1837:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit767
  store i16 24672, ptr %1830, align 1
  %1838 = load ptr, ptr %1829, align 8
  %1839 = getelementptr inbounds i8, ptr %1838, i64 2
  store ptr %1839, ptr %1829, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit772

_ZN4llvm11raw_ostreamlsEPKc.exit772:              ; preds = %1835, %1837
  %1840 = phi ptr [ %.pre1778, %1835 ], [ %1839, %1837 ]
  %.0.i.i771 = phi ptr [ %1836, %1835 ], [ %.0.i766, %1837 ]
  %1841 = load ptr, ptr %1815, align 8
  %1842 = getelementptr inbounds nuw i8, ptr %1841, i64 24
  %.sroa.0.0.copyload.i.i773 = load ptr, ptr %1842, align 8
  %.sroa.2.0..sroa_idx.i.i774 = getelementptr inbounds i8, ptr %1841, i64 32
  %.sroa.2.0.copyload.i.i775 = load i64, ptr %.sroa.2.0..sroa_idx.i.i774, align 8
  %1843 = getelementptr inbounds nuw i8, ptr %.0.i.i771, i64 24
  %1844 = load ptr, ptr %1843, align 8
  %1845 = getelementptr inbounds nuw i8, ptr %.0.i.i771, i64 32
  %1846 = ptrtoint ptr %1844 to i64
  %1847 = ptrtoint ptr %1840 to i64
  %1848 = sub i64 %1846, %1847
  %1849 = icmp ugt i64 %.sroa.2.0.copyload.i.i775, %1848
  br i1 %1849, label %1850, label %1852

1850:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit772
  %1851 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i771, ptr noundef %.sroa.0.0.copyload.i.i773, i64 noundef %.sroa.2.0.copyload.i.i775) #14
  %.phi.trans.insert1779 = getelementptr inbounds nuw i8, ptr %1851, i64 32
  %.pre1780 = load ptr, ptr %.phi.trans.insert1779, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit780

1852:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit772
  %.not.i778 = icmp eq i64 %.sroa.2.0.copyload.i.i775, 0
  br i1 %.not.i778, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit780, label %1853

1853:                                             ; preds = %1852
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1840, ptr align 1 %.sroa.0.0.copyload.i.i773, i64 %.sroa.2.0.copyload.i.i775, i1 false)
  %1854 = load ptr, ptr %1845, align 8
  %1855 = getelementptr inbounds i8, ptr %1854, i64 %.sroa.2.0.copyload.i.i775
  store ptr %1855, ptr %1845, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit780

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit780:   ; preds = %1850, %1852, %1853
  %1856 = phi ptr [ %.pre1780, %1850 ], [ %1855, %1853 ], [ %1840, %1852 ]
  %.0.i779 = phi ptr [ %1851, %1850 ], [ %.0.i.i771, %1853 ], [ %.0.i.i771, %1852 ]
  %1857 = getelementptr inbounds nuw i8, ptr %.0.i779, i64 24
  %1858 = load ptr, ptr %1857, align 8
  %1859 = ptrtoint ptr %1858 to i64
  %1860 = ptrtoint ptr %1856 to i64
  %1861 = sub i64 %1859, %1860
  %1862 = icmp ult i64 %1861, 2
  br i1 %1862, label %1863, label %1865

1863:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit780
  %1864 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i779, ptr noundef nonnull @.str.52, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit785

1865:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit780
  %1866 = getelementptr inbounds nuw i8, ptr %.0.i779, i64 32
  store i16 24672, ptr %1856, align 1
  %1867 = load ptr, ptr %1866, align 8
  %1868 = getelementptr inbounds i8, ptr %1867, i64 2
  store ptr %1868, ptr %1866, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit785

_ZN4llvm11raw_ostreamlsEPKc.exit785:              ; preds = %1863, %1865
  %1869 = getelementptr inbounds i8, ptr %.sroa.0840.01727, i64 8
  %.not1708 = icmp eq ptr %1869, %1814
  br i1 %.not1708, label %._crit_edge1730, label %.lr.ph1729

._crit_edge1730:                                  ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit785, %_ZN4llvm11raw_ostreamlsEPKc.exit755
  %1870 = load ptr, ptr %91, align 8
  %1871 = load ptr, ptr %93, align 8
  %1872 = ptrtoint ptr %1870 to i64
  %1873 = ptrtoint ptr %1871 to i64
  %1874 = sub i64 %1872, %1873
  %1875 = icmp ult i64 %1874, 2
  br i1 %1875, label %1876, label %1878

1876:                                             ; preds = %._crit_edge1730
  %1877 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.53, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit790

1878:                                             ; preds = %._crit_edge1730
  store i16 2570, ptr %1871, align 1
  %1879 = load ptr, ptr %93, align 8
  %1880 = getelementptr inbounds i8, ptr %1879, i64 2
  store ptr %1880, ptr %93, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit790

_ZN4llvm11raw_ostreamlsEPKc.exit790:              ; preds = %1878, %1876, %_ZN4llvm11raw_ostreamlsEPKc.exit750
  %1881 = load ptr, ptr %134, align 8
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %20, ptr noundef nonnull align 8 dereferenceable(192) %1881, ptr nonnull @.str.66, i64 10) #14
  %1882 = load ptr, ptr %20, align 8
  %1883 = load ptr, ptr %131, align 8
  %1884 = icmp eq ptr %1882, %1883
  br i1 %1884, label %_ZN4llvm11raw_ostreamlsEPKc.exit830, label %1885

1885:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit790
  %1886 = load ptr, ptr %91, align 8
  %1887 = load ptr, ptr %93, align 8
  %1888 = ptrtoint ptr %1886 to i64
  %1889 = ptrtoint ptr %1887 to i64
  %1890 = sub i64 %1888, %1889
  %1891 = icmp ult i64 %1890, 12
  br i1 %1891, label %1892, label %1894

1892:                                             ; preds = %1885
  %1893 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.67, i64 noundef 12) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit795

1894:                                             ; preds = %1885
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %1887, ptr noundef nonnull align 1 dereferenceable(12) @.str.67, i64 12, i1 false)
  %1895 = load ptr, ptr %93, align 8
  %1896 = getelementptr inbounds i8, ptr %1895, i64 12
  store ptr %1896, ptr %93, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit795

_ZN4llvm11raw_ostreamlsEPKc.exit795:              ; preds = %1892, %1894
  %1897 = load ptr, ptr %20, align 8
  %1898 = load ptr, ptr %131, align 8
  %.not17091731 = icmp eq ptr %1897, %1898
  br i1 %.not17091731, label %._crit_edge1735, label %.lr.ph1734

.lr.ph1734:                                       ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit795, %_ZN4llvm11raw_ostreamlsEPKc.exit825
  %.sroa.0832.01733 = phi ptr [ %1953, %_ZN4llvm11raw_ostreamlsEPKc.exit825 ], [ %1897, %_ZN4llvm11raw_ostreamlsEPKc.exit795 ]
  %.sroa.0836.01732 = phi i1 [ false, %_ZN4llvm11raw_ostreamlsEPKc.exit825 ], [ true, %_ZN4llvm11raw_ostreamlsEPKc.exit795 ]
  %1899 = load ptr, ptr %.sroa.0832.01733, align 8
  br i1 %.sroa.0836.01732, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit807, label %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit804

_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit804: ; preds = %.lr.ph1734
  %1900 = load ptr, ptr %91, align 8
  %1901 = load ptr, ptr %93, align 8
  %1902 = ptrtoint ptr %1900 to i64
  %1903 = ptrtoint ptr %1901 to i64
  %1904 = sub i64 %1902, %1903
  %1905 = icmp ult i64 %1904, 2
  br i1 %1905, label %1906, label %1908

1906:                                             ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit804
  %1907 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.51, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit807

1908:                                             ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit804
  store i16 8236, ptr %1901, align 1
  %1909 = load ptr, ptr %93, align 8
  %1910 = getelementptr inbounds i8, ptr %1909, i64 2
  store ptr %1910, ptr %93, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit807

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit807:   ; preds = %.lr.ph1734, %1906, %1908
  %.0.i806 = phi ptr [ %1907, %1906 ], [ %1, %1908 ], [ %1, %.lr.ph1734 ]
  %1911 = getelementptr inbounds nuw i8, ptr %.0.i806, i64 24
  %1912 = load ptr, ptr %1911, align 8
  %1913 = getelementptr inbounds nuw i8, ptr %.0.i806, i64 32
  %1914 = load ptr, ptr %1913, align 8
  %1915 = ptrtoint ptr %1912 to i64
  %1916 = ptrtoint ptr %1914 to i64
  %1917 = sub i64 %1915, %1916
  %1918 = icmp ult i64 %1917, 2
  br i1 %1918, label %1919, label %1921

1919:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit807
  %1920 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i806, ptr noundef nonnull @.str.52, i64 noundef 2) #14
  %.phi.trans.insert1781 = getelementptr inbounds nuw i8, ptr %1920, i64 32
  %.pre1782 = load ptr, ptr %.phi.trans.insert1781, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit812

1921:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit807
  store i16 24672, ptr %1914, align 1
  %1922 = load ptr, ptr %1913, align 8
  %1923 = getelementptr inbounds i8, ptr %1922, i64 2
  store ptr %1923, ptr %1913, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit812

_ZN4llvm11raw_ostreamlsEPKc.exit812:              ; preds = %1919, %1921
  %1924 = phi ptr [ %.pre1782, %1919 ], [ %1923, %1921 ]
  %.0.i.i811 = phi ptr [ %1920, %1919 ], [ %.0.i806, %1921 ]
  %1925 = load ptr, ptr %1899, align 8
  %1926 = getelementptr inbounds nuw i8, ptr %1925, i64 24
  %.sroa.0.0.copyload.i.i813 = load ptr, ptr %1926, align 8
  %.sroa.2.0..sroa_idx.i.i814 = getelementptr inbounds i8, ptr %1925, i64 32
  %.sroa.2.0.copyload.i.i815 = load i64, ptr %.sroa.2.0..sroa_idx.i.i814, align 8
  %1927 = getelementptr inbounds nuw i8, ptr %.0.i.i811, i64 24
  %1928 = load ptr, ptr %1927, align 8
  %1929 = getelementptr inbounds nuw i8, ptr %.0.i.i811, i64 32
  %1930 = ptrtoint ptr %1928 to i64
  %1931 = ptrtoint ptr %1924 to i64
  %1932 = sub i64 %1930, %1931
  %1933 = icmp ugt i64 %.sroa.2.0.copyload.i.i815, %1932
  br i1 %1933, label %1934, label %1936

1934:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit812
  %1935 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i811, ptr noundef %.sroa.0.0.copyload.i.i813, i64 noundef %.sroa.2.0.copyload.i.i815) #14
  %.phi.trans.insert1783 = getelementptr inbounds nuw i8, ptr %1935, i64 32
  %.pre1784 = load ptr, ptr %.phi.trans.insert1783, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit820

1936:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit812
  %.not.i818 = icmp eq i64 %.sroa.2.0.copyload.i.i815, 0
  br i1 %.not.i818, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit820, label %1937

1937:                                             ; preds = %1936
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1924, ptr align 1 %.sroa.0.0.copyload.i.i813, i64 %.sroa.2.0.copyload.i.i815, i1 false)
  %1938 = load ptr, ptr %1929, align 8
  %1939 = getelementptr inbounds i8, ptr %1938, i64 %.sroa.2.0.copyload.i.i815
  store ptr %1939, ptr %1929, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit820

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit820:   ; preds = %1934, %1936, %1937
  %1940 = phi ptr [ %.pre1784, %1934 ], [ %1939, %1937 ], [ %1924, %1936 ]
  %.0.i819 = phi ptr [ %1935, %1934 ], [ %.0.i.i811, %1937 ], [ %.0.i.i811, %1936 ]
  %1941 = getelementptr inbounds nuw i8, ptr %.0.i819, i64 24
  %1942 = load ptr, ptr %1941, align 8
  %1943 = ptrtoint ptr %1942 to i64
  %1944 = ptrtoint ptr %1940 to i64
  %1945 = sub i64 %1943, %1944
  %1946 = icmp ult i64 %1945, 2
  br i1 %1946, label %1947, label %1949

1947:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit820
  %1948 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i819, ptr noundef nonnull @.str.52, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit825

1949:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit820
  %1950 = getelementptr inbounds nuw i8, ptr %.0.i819, i64 32
  store i16 24672, ptr %1940, align 1
  %1951 = load ptr, ptr %1950, align 8
  %1952 = getelementptr inbounds i8, ptr %1951, i64 2
  store ptr %1952, ptr %1950, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit825

_ZN4llvm11raw_ostreamlsEPKc.exit825:              ; preds = %1947, %1949
  %1953 = getelementptr inbounds i8, ptr %.sroa.0832.01733, i64 8
  %.not1709 = icmp eq ptr %1953, %1898
  br i1 %.not1709, label %._crit_edge1735, label %.lr.ph1734

._crit_edge1735:                                  ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit825, %_ZN4llvm11raw_ostreamlsEPKc.exit795
  %1954 = load ptr, ptr %91, align 8
  %1955 = load ptr, ptr %93, align 8
  %1956 = ptrtoint ptr %1954 to i64
  %1957 = ptrtoint ptr %1955 to i64
  %1958 = sub i64 %1956, %1957
  %1959 = icmp ult i64 %1958, 2
  br i1 %1959, label %1960, label %1962

1960:                                             ; preds = %._crit_edge1735
  %1961 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.53, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit830thread-pre-split

1962:                                             ; preds = %._crit_edge1735
  store i16 2570, ptr %1955, align 1
  %1963 = load ptr, ptr %93, align 8
  %1964 = getelementptr inbounds i8, ptr %1963, i64 2
  store ptr %1964, ptr %93, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit830thread-pre-split

_ZN4llvm11raw_ostreamlsEPKc.exit830thread-pre-split: ; preds = %1960, %1962
  %.pr = load ptr, ptr %20, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit830

_ZN4llvm11raw_ostreamlsEPKc.exit830:              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit830thread-pre-split, %_ZN4llvm11raw_ostreamlsEPKc.exit790
  %1965 = phi ptr [ %.pr, %_ZN4llvm11raw_ostreamlsEPKc.exit830thread-pre-split ], [ %1882, %_ZN4llvm11raw_ostreamlsEPKc.exit790 ]
  %.not.i.i.i = icmp eq ptr %1965, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit, label %1966

1966:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit830
  %1967 = load ptr, ptr %132, align 8
  %1968 = ptrtoint ptr %1967 to i64
  %1969 = ptrtoint ptr %1965 to i64
  %1970 = sub i64 %1968, %1969
  call void @_ZdlPvm(ptr noundef nonnull %1965, i64 noundef %1970) #17
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit:    ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit830, %1966
  %.not.i.i.i831 = icmp eq ptr %.sroa.0949.391649, null
  br i1 %.not.i.i.i831, label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit, label %1971

1971:                                             ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit
  %1972 = ptrtoint ptr %.sroa.234.391647 to i64
  %1973 = ptrtoint ptr %.sroa.0949.391649 to i64
  %1974 = sub i64 %1972, %1973
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0949.391649, i64 noundef %1974) #17
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit

_ZNSt6vectorIPKcSaIS1_EED2Ev.exit:                ; preds = %1971, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit, %_ZN4llvmeqENS_9StringRefES0_.exit
  %1975 = getelementptr inbounds i8, ptr %.01737, i64 8
  %.not = icmp eq ptr %1975, %113
  br i1 %.not, label %._crit_edge1739, label %133

._crit_edge1739:                                  ; preds = %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit, %_ZNK4llvm13CodeGenTarget26getInstructionsByEnumValueEv.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  call void @_ZN4llvm18CodeGenDAGPatternsD2Ev(ptr noundef nonnull align 8 dereferenceable(1212) %11) #14
  ret void
}

declare void @_ZN4llvm8TableGen7Emitter3OptC1ENS_9StringRefENS_12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEEES3_b(ptr noundef nonnull align 1 dereferenceable(1), ptr, i64, ptr, i64, ptr noundef byval(%"class.llvm::StringRef") align 8, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

declare void @_ZN4llvm18CodeGenDAGPatternsC1ERNS_12RecordKeeperESt8functionIFvPNS_11TreePatternEEE(ptr noundef nonnull align 8 dereferenceable(1212), ptr noundef nonnull align 8 dereferenceable(232), ptr noundef) unnamed_addr #1

declare noundef i32 @_ZNK4llvm13CodeGenTarget24getAsmParserVariantCountEv(ptr noundef nonnull align 8 dereferenceable(724)) local_unnamed_addr #1

declare { ptr, i64 } @_ZNK4llvm13CodeGenTarget7getNameEv(ptr noundef nonnull align 8 dereferenceable(724)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL12escapeForRSTB5cxx11N4llvm9StringRefE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr readonly %1, i64 %2) unnamed_addr #0 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  %4 = add i64 %2, 4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %4) #14
  %5 = getelementptr inbounds i8, ptr %1, i64 %2
  %.not10 = icmp eq i64 %2, 0
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %15
  %.011 = phi ptr [ %16, %15 ], [ %1, %3 ]
  %6 = load i8, ptr %.011, align 1
  switch i8 %6, label %13 [
    i8 10, label %7
    i8 9, label %9
    i8 95, label %11
  ]

7:                                                ; preds = %.lr.ph
  %8 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.68) #14
  br label %15

9:                                                ; preds = %.lr.ph
  %10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.69) #14
  br label %15

11:                                               ; preds = %.lr.ph
  %12 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.70) #14
  br label %15

13:                                               ; preds = %.lr.ph
  %14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %6) #14
  br label %15

15:                                               ; preds = %7, %9, %11, %13
  %16 = getelementptr inbounds i8, ptr %.011, i64 1
  %.not = icmp eq ptr %16, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %15, %3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm13CodeGenTarget19getAsmParserVariantEj(ptr noundef nonnull align 8 dereferenceable(724), i32 noundef) local_unnamed_addr #1

declare { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #1

declare void @_ZN4llvm18CodeGenInstruction24FlattenAsmStringVariantsB5cxx11ENS_9StringRefEj(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14CGIOperandList11OperandInfoC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef nonnull align 8 dereferenceable(264) %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %9, %10
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i, label %15

15:                                               ; preds = %2
  %16 = icmp ugt i64 %14, 288230376151711743
  br i1 %16, label %17, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i

17:                                               ; preds = %15
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i: ; preds = %15
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #15
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, %2
  %19 = phi ptr [ %18, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i ], [ null, %2 ]
  store ptr %19, ptr %6, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 %14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %21, ptr %22, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %8, align 8
  %.not7.i.i.i.i.i = icmp eq ptr %23, %24
  br i1 %.not7.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i ], [ %19, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i ], [ %23, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i) #14
  %25 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i, i64 32
  %26 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %25, %24
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !12

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %19, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i ], [ %26, %.lr.ph.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %20, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %28) #14
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %30, align 8
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  %.not.i.i.i.i11 = icmp eq ptr %32, %33
  br i1 %.not.i.i.i.i11, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i13, label %38

38:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit
  %39 = icmp ugt i64 %37, 288230376151711743
  br i1 %39, label %40, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i12

40:                                               ; preds = %38
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i12: ; preds = %38
  %41 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #15
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i13

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i13: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i12, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit
  %42 = phi ptr [ %41, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i12 ], [ null, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit ]
  store ptr %42, ptr %29, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %42, i64 %37
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %44, ptr %45, align 8
  %46 = load ptr, ptr %30, align 8
  %47 = load ptr, ptr %31, align 8
  %.not7.i.i.i.i.i14 = icmp eq ptr %46, %47
  br i1 %.not7.i.i.i.i.i14, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit20, label %.lr.ph.i.i.i.i.i15

.lr.ph.i.i.i.i.i15:                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i13, %.lr.ph.i.i.i.i.i15
  %.09.i.i.i.i.i16 = phi ptr [ %49, %.lr.ph.i.i.i.i.i15 ], [ %42, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i13 ]
  %.sroa.04.08.i.i.i.i.i17 = phi ptr [ %48, %.lr.ph.i.i.i.i.i15 ], [ %46, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i13 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i16, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i17) #14
  %48 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i17, i64 32
  %49 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i16, i64 32
  %.not.i.i.i.i.i18 = icmp eq ptr %48, %47
  br i1 %.not.i.i.i.i.i18, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit20, label %.lr.ph.i.i.i.i.i15, !llvm.loop !12

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit20: ; preds = %.lr.ph.i.i.i.i.i15, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i13
  %.0.lcssa.i.i.i.i.i19 = phi ptr [ %42, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i13 ], [ %49, %.lr.ph.i.i.i.i.i15 ]
  store ptr %.0.lcssa.i.i.i.i.i19, ptr %43, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 120
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %51) #14
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %54 = load i64, ptr %53, align 8
  store i64 %54, ptr %52, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %57 = getelementptr inbounds i8, ptr %0, i64 176
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull %57, i64 noundef 6) #14
  %58 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %56) #14
  br i1 %58, label %_ZN4llvm9BitVectorC2ERKS0_.exit, label %59

59:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit20
  %60 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(16) %56)
  br label %_ZN4llvm9BitVectorC2ERKS0_.exit

_ZN4llvm9BitVectorC2ERKS0_.exit:                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit20, %59
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %63 = load i32, ptr %62, align 8
  store i32 %63, ptr %61, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %64, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %68, align 8
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = ashr exact i64 %74, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false)
  %.not.i.i.i.i21 = icmp eq ptr %70, %71
  br i1 %.not.i.i.i.i21, label %_ZNSt12_Vector_baseIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EEC2EmRKS3_.exit.i, label %76

76:                                               ; preds = %_ZN4llvm9BitVectorC2ERKS0_.exit
  %77 = icmp ugt i64 %75, 1152921504606846975
  br i1 %77, label %78, label %_ZNSt16allocator_traitsISaIN4llvm14CGIOperandList14ConstraintInfoEEE8allocateERS3_m.exit.i.i.i.i

78:                                               ; preds = %76
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

_ZNSt16allocator_traitsISaIN4llvm14CGIOperandList14ConstraintInfoEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %76
  %79 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %74) #15
  br label %_ZNSt12_Vector_baseIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EEC2EmRKS3_.exit.i

_ZNSt12_Vector_baseIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EEC2EmRKS3_.exit.i: ; preds = %_ZNSt16allocator_traitsISaIN4llvm14CGIOperandList14ConstraintInfoEEE8allocateERS3_m.exit.i.i.i.i, %_ZN4llvm9BitVectorC2ERKS0_.exit
  %80 = phi ptr [ %79, %_ZNSt16allocator_traitsISaIN4llvm14CGIOperandList14ConstraintInfoEEE8allocateERS3_m.exit.i.i.i.i ], [ null, %_ZN4llvm9BitVectorC2ERKS0_.exit ]
  store ptr %80, ptr %67, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %80, ptr %81, align 8
  %82 = getelementptr inbounds %"class.llvm::CGIOperandList::ConstraintInfo", ptr %80, i64 %75
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %82, ptr %83, align 8
  %84 = load ptr, ptr %68, align 8
  %85 = load ptr, ptr %69, align 8
  %.not7.i.i.i.i.i22 = icmp eq ptr %84, %85
  br i1 %.not7.i.i.i.i.i22, label %_ZNSt6vectorIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EEC2ERKS4_.exit, label %.lr.ph.i.i.i.i.i23

.lr.ph.i.i.i.i.i23:                               ; preds = %_ZNSt12_Vector_baseIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EEC2EmRKS3_.exit.i, %.lr.ph.i.i.i.i.i23
  %.09.i.i.i.i.i24 = phi ptr [ %88, %.lr.ph.i.i.i.i.i23 ], [ %80, %_ZNSt12_Vector_baseIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EEC2EmRKS3_.exit.i ]
  %.sroa.04.08.i.i.i.i.i25 = phi ptr [ %87, %.lr.ph.i.i.i.i.i23 ], [ %84, %_ZNSt12_Vector_baseIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EEC2EmRKS3_.exit.i ]
  %86 = load i64, ptr %.sroa.04.08.i.i.i.i.i25, align 4
  store i64 %86, ptr %.09.i.i.i.i.i24, align 4
  %87 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i25, i64 8
  %88 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i24, i64 8
  %.not.i.i.i.i.i26 = icmp eq ptr %87, %85
  br i1 %.not.i.i.i.i.i26, label %_ZNSt6vectorIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EEC2ERKS4_.exit, label %.lr.ph.i.i.i.i.i23, !llvm.loop !13

_ZNSt6vectorIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EEC2ERKS4_.exit: ; preds = %.lr.ph.i.i.i.i.i23, %_ZNSt12_Vector_baseIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EEC2EmRKS3_.exit.i
  %.0.lcssa.i.i.i.i.i27 = phi ptr [ %80, %_ZNSt12_Vector_baseIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EEC2EmRKS3_.exit.i ], [ %88, %.lr.ph.i.i.i.i.i23 ]
  store ptr %.0.lcssa.i.i.i.i.i27, ptr %81, align 8
  ret void
}

declare void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18CodeGenDAGPatternsD2Ev(ptr noundef nonnull align 8 dereferenceable(1212) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvPN4llvm11TreePatternEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3) #14
  br label %_ZNSt8functionIFvPN4llvm11TreePatternEEED2Ev.exit

_ZNSt8functionIFvPN4llvm11TreePatternEEED2Ev.exit: ; preds = %1, %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %8 = getelementptr inbounds i8, ptr %0, i64 1136
  %9 = load ptr, ptr %8, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm19MachineValueTypeSetEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %13 = load ptr, ptr %12, align 8
  %.not4.i.i.i.i = icmp eq ptr %11, %13
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4llvm14PatternToMatchES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt8functionIFvPN4llvm11TreePatternEEED2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i.i ], [ %11, %_ZNSt8functionIFvPN4llvm11TreePatternEEED2Ev.exit ]
  tail call void @_ZN4llvm14PatternToMatchD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %.05.i.i.i.i) #14
  %14 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 104
  %.not.i.i.i.i = icmp eq ptr %14, %13
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4llvm14PatternToMatchES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !14

_ZSt8_DestroyIPN4llvm14PatternToMatchES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8
  br label %_ZSt8_DestroyIPN4llvm14PatternToMatchES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4llvm14PatternToMatchES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4llvm14PatternToMatchES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt8functionIFvPN4llvm11TreePatternEEED2Ev.exit
  %15 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4llvm14PatternToMatchES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %11, %_ZNSt8functionIFvPN4llvm11TreePatternEEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm14PatternToMatchESaIS1_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPN4llvm14PatternToMatchES1_EvT_S3_RSaIT0_E.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #17
  br label %_ZNSt6vectorIN4llvm14PatternToMatchESaIS1_EED2Ev.exit

_ZNSt6vectorIN4llvm14PatternToMatchESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4llvm14PatternToMatchES1_EvT_S3_RSaIT0_E.exit.i, %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %23 = getelementptr inbounds i8, ptr %0, i64 1040
  %24 = load ptr, ptr %23, align 8
  tail call void @_ZNSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_NS0_14DAGInstructionEESt10_Select1stIS6_ENS0_14LessRecordByIDESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef %24)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %26 = getelementptr inbounds i8, ptr %0, i64 992
  %27 = load ptr, ptr %26, align 8
  tail call void @_ZNSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_NS0_17DAGDefaultOperandEESt10_Select1stIS6_ENS0_14LessRecordByIDESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef %27)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %29 = getelementptr inbounds i8, ptr %0, i64 944
  %30 = load ptr, ptr %29, align 8
  tail call void @_ZNSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_St10unique_ptrINS0_11TreePatternESt14default_deleteIS6_EEESt10_Select1stISA_ENS0_14LessRecordByIDESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef %30)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %32 = getelementptr inbounds i8, ptr %0, i64 896
  %33 = load ptr, ptr %32, align 8
  tail call void @_ZNSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_NS0_14ComplexPatternEESt10_Select1stIS6_ENS0_14LessRecordByIDESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef %33)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %35 = getelementptr inbounds i8, ptr %0, i64 848
  %36 = load ptr, ptr %35, align 8
  tail call void @_ZNSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_S3_IS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt10_Select1stISC_ENS0_14LessRecordByIDESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef %36)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %38 = getelementptr inbounds i8, ptr %0, i64 800
  %39 = load ptr, ptr %38, align 8
  tail call void @_ZNSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_NS0_10SDNodeInfoEESt10_Select1stIS6_ENS0_14LessRecordByIDESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef %39)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %42 = load ptr, ptr %41, align 8
  %.not.i.i.i.i1 = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i1, label %_ZNSt6vectorIN4llvm21CodeGenIntrinsicTable9TargetSetESaIS2_EED2Ev.exit.i, label %43

43:                                               ; preds = %_ZNSt6vectorIN4llvm14PatternToMatchESaIS1_EED2Ev.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %45 = load ptr, ptr %44, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %42 to i64
  %48 = sub i64 %46, %47
  tail call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %48) #17
  br label %_ZNSt6vectorIN4llvm21CodeGenIntrinsicTable9TargetSetESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN4llvm21CodeGenIntrinsicTable9TargetSetESaIS2_EED2Ev.exit.i: ; preds = %43, %_ZNSt6vectorIN4llvm14PatternToMatchESaIS1_EED2Ev.exit
  %49 = load ptr, ptr %40, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %51 = load ptr, ptr %50, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %49, %51
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm16CodeGenIntrinsicES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN4llvm21CodeGenIntrinsicTable9TargetSetESaIS2_EED2Ev.exit.i, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i.i.i ], [ %49, %_ZNSt6vectorIN4llvm21CodeGenIntrinsicTable9TargetSetESaIS2_EED2Ev.exit.i ]
  tail call void @_ZN4llvm16CodeGenIntrinsicD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %.05.i.i.i.i.i) #14
  %52 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 240
  %.not.i.i.i.i.i = icmp eq ptr %52, %51
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm16CodeGenIntrinsicES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !15

_ZSt8_DestroyIPN4llvm16CodeGenIntrinsicES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %40, align 8
  br label %_ZSt8_DestroyIPN4llvm16CodeGenIntrinsicES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN4llvm16CodeGenIntrinsicES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN4llvm16CodeGenIntrinsicES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN4llvm21CodeGenIntrinsicTable9TargetSetESaIS2_EED2Ev.exit.i
  %53 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN4llvm16CodeGenIntrinsicES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %49, %_ZNSt6vectorIN4llvm21CodeGenIntrinsicTable9TargetSetESaIS2_EED2Ev.exit.i ]
  %.not.i.i.i1.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i1.i, label %_ZN4llvm21CodeGenIntrinsicTableD2Ev.exit, label %54

54:                                               ; preds = %_ZSt8_DestroyIPN4llvm16CodeGenIntrinsicES1_EvT_S3_RSaIT0_E.exit.i.i
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %56 = load ptr, ptr %55, align 8
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %53 to i64
  %59 = sub i64 %57, %58
  tail call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %59) #17
  br label %_ZN4llvm21CodeGenIntrinsicTableD2Ev.exit

_ZN4llvm21CodeGenIntrinsicTableD2Ev.exit:         ; preds = %_ZSt8_DestroyIPN4llvm16CodeGenIntrinsicES1_EvT_S3_RSaIT0_E.exit.i.i, %54
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4llvm13CodeGenTargetD1Ev(ptr noundef nonnull align 8 dereferenceable(724) %60) #14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNK4llvm13CodeGenTarget19ComputeInstrsByEnumEv(ptr noundef nonnull align 8 dereferenceable(724)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %30, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %.not = icmp ult i64 %6, %5
  br i1 %.not, label %12, label %7

7:                                                ; preds = %4
  %.not29 = icmp eq i64 %5, 0
  br i1 %.not29, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit, label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %1, align 8
  %.idx = shl nsw i64 %5, 3
  %10 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 %.idx, i1 false)
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit

_ZSt4copyIPKmPmET0_T_S4_S3_.exit:                 ; preds = %7, %8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br label %.sink.split

12:                                               ; preds = %4
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %14 = icmp ult i64 %13, %5
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %5, i64 noundef 8) #14
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31

19:                                               ; preds = %12
  %.not28 = icmp eq i64 %6, 0
  br i1 %.not28, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %1, align 8
  %.idx33 = shl nsw i64 %6, 3
  %22 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %22, ptr align 8 %21, i64 %.idx33, i1 false)
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31:               ; preds = %20, %19, %15
  %.022 = phi i64 [ 0, %15 ], [ 0, %19 ], [ %6, %20 ]
  %23 = load ptr, ptr %1, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %.not.i = icmp eq i64 %.022, %24
  br i1 %.not.i, label %.sink.split, label %25

25:                                               ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31
  %.idx36 = shl nsw i64 %.022, 3
  %26 = getelementptr inbounds i8, ptr %23, i64 %.idx36
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds i64, ptr %27, i64 %.022
  %29 = sub nsw i64 %24, %.022
  %gepdiff = shl nsw i64 %29, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 8 %26, i64 %gepdiff, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %25, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5) #14
  br label %30

30:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN4llvm13CodeGenTargetD1Ev(ptr noundef nonnull align 8 dereferenceable(724)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm19MachineValueTypeSetEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm19MachineValueTypeSetEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 104) #17
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14PatternToMatchD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #17
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit:    ; preds = %1, %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrINS_15TreePatternNodeEED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit
  %14 = load i32, ptr %12, align 4
  %15 = add i32 %14, -1
  store i32 %15, ptr %12, align 4
  %.not.i.i.i1 = icmp eq i32 %15, 0
  br i1 %.not.i.i.i1, label %16, label %_ZN4llvm18IntrusiveRefCntPtrINS_15TreePatternNodeEED2Ev.exit

16:                                               ; preds = %13
  tail call void @_ZN4llvm15TreePatternNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %12) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 184) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrINS_15TreePatternNodeEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrINS_15TreePatternNodeEED2Ev.exit: ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit, %13, %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %.not.i.i2 = icmp eq ptr %18, null
  br i1 %.not.i.i2, label %_ZN4llvm18IntrusiveRefCntPtrINS_15TreePatternNodeEED2Ev.exit4, label %19

19:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_15TreePatternNodeEED2Ev.exit
  %20 = load i32, ptr %18, align 4
  %21 = add i32 %20, -1
  store i32 %21, ptr %18, align 4
  %.not.i.i.i3 = icmp eq i32 %21, 0
  br i1 %.not.i.i.i3, label %22, label %_ZN4llvm18IntrusiveRefCntPtrINS_15TreePatternNodeEED2Ev.exit4

22:                                               ; preds = %19
  tail call void @_ZN4llvm15TreePatternNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %18) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef 184) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrINS_15TreePatternNodeEED2Ev.exit4

_ZN4llvm18IntrusiveRefCntPtrINS_15TreePatternNodeEED2Ev.exit4: ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_15TreePatternNodeEED2Ev.exit, %19, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15TreePatternNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = load ptr, ptr %4, align 8
  %.not.i11 = icmp eq ptr %3, %5
  br i1 %.not.i11, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4llvm18IntrusiveRefCntPtrINS2_15TreePatternNodeEEEEEvT_S7_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %1, %_ZN4llvm18IntrusiveRefCntPtrINS_15TreePatternNodeEED2Ev.exit.i
  %.0.i12 = phi ptr [ %11, %_ZN4llvm18IntrusiveRefCntPtrINS_15TreePatternNodeEED2Ev.exit.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.0.i12, align 8
  %.not.i.i.i9 = icmp eq ptr %6, null
  br i1 %.not.i.i.i9, label %_ZN4llvm18IntrusiveRefCntPtrINS_15TreePatternNodeEED2Ev.exit.i, label %7

7:                                                ; preds = %.lr.ph
  %8 = load i32, ptr %6, align 4
  %9 = add i32 %8, -1
  store i32 %9, ptr %6, align 4
  %.not.i.i.i.i10 = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i10, label %10, label %_ZN4llvm18IntrusiveRefCntPtrINS_15TreePatternNodeEED2Ev.exit.i

10:                                               ; preds = %7
  tail call void @_ZN4llvm15TreePatternNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %6) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 184) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrINS_15TreePatternNodeEED2Ev.exit.i

_ZN4llvm18IntrusiveRefCntPtrINS_15TreePatternNodeEED2Ev.exit.i: ; preds = %7, %10, %.lr.ph
  %11 = getelementptr inbounds i8, ptr %.0.i12, i64 8
  %.not.i = icmp eq ptr %11, %5
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4llvm18IntrusiveRefCntPtrINS2_15TreePatternNodeEEEEEvT_S7_.exit.loopexit, label %.lr.ph, !llvm.loop !17

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4llvm18IntrusiveRefCntPtrINS2_15TreePatternNodeEEEEEvT_S7_.exit.loopexit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_15TreePatternNodeEED2Ev.exit.i
  %.pre = load ptr, ptr %2, align 8
  br label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4llvm18IntrusiveRefCntPtrINS2_15TreePatternNodeEEEEEvT_S7_.exit

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4llvm18IntrusiveRefCntPtrINS2_15TreePatternNodeEEEEEvT_S7_.exit: ; preds = %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4llvm18IntrusiveRefCntPtrINS2_15TreePatternNodeEEEEEvT_S7_.exit.loopexit, %1
  %12 = phi ptr [ %.pre, %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4llvm18IntrusiveRefCntPtrINS2_15TreePatternNodeEEEEEvT_S7_.exit.loopexit ], [ %3, %1 ]
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4llvm18IntrusiveRefCntPtrINS0_15TreePatternNodeEEESaIS3_EED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4llvm18IntrusiveRefCntPtrINS2_15TreePatternNodeEEEEEvT_S7_.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #17
  br label %_ZNSt12_Vector_baseIN4llvm18IntrusiveRefCntPtrINS0_15TreePatternNodeEEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4llvm18IntrusiveRefCntPtrINS0_15TreePatternNodeEEESaIS3_EED2Ev.exit: ; preds = %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4llvm18IntrusiveRefCntPtrINS2_15TreePatternNodeEEEEEvT_S7_.exit, %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %20 = load ptr, ptr %19, align 8
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm17TreePredicateCallESaIS1_EED2Ev.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIN4llvm18IntrusiveRefCntPtrINS0_15TreePatternNodeEEESaIS3_EED2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #17
  br label %_ZNSt6vectorIN4llvm17TreePredicateCallESaIS1_EED2Ev.exit

_ZNSt6vectorIN4llvm17TreePredicateCallESaIS1_EED2Ev.exit: ; preds = %_ZNSt12_Vector_baseIN4llvm18IntrusiveRefCntPtrINS0_15TreePatternNodeEEESaIS3_EED2Ev.exit, %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %30 = load ptr, ptr %29, align 8
  %.not4.i.i.i.i = icmp eq ptr %28, %30
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4llvm10ScopedNameES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN4llvm17TreePredicateCallESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %28, %_ZNSt6vectorIN4llvm17TreePredicateCallESaIS1_EED2Ev.exit ]
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #14
  %32 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %32, %30
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4llvm10ScopedNameES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !18

_ZSt8_DestroyIPN4llvm10ScopedNameES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %27, align 8
  br label %_ZSt8_DestroyIPN4llvm10ScopedNameES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4llvm10ScopedNameES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4llvm10ScopedNameES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN4llvm17TreePredicateCallESaIS1_EED2Ev.exit
  %33 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4llvm10ScopedNameES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %28, %_ZNSt6vectorIN4llvm17TreePredicateCallESaIS1_EED2Ev.exit ]
  %.not.i.i.i1 = icmp eq ptr %33, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN4llvm10ScopedNameESaIS1_EED2Ev.exit, label %34

34:                                               ; preds = %_ZSt8_DestroyIPN4llvm10ScopedNameES1_EvT_S3_RSaIT0_E.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #17
  br label %_ZNSt6vectorIN4llvm10ScopedNameESaIS1_EED2Ev.exit

_ZNSt6vectorIN4llvm10ScopedNameESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4llvm10ScopedNameES1_EvT_S3_RSaIT0_E.exit.i, %34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #14
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = load ptr, ptr %41, align 8
  %.not.i.i.i2 = icmp eq ptr %42, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %43

43:                                               ; preds = %_ZNSt6vectorIN4llvm10ScopedNameESaIS1_EED2Ev.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %45 = load ptr, ptr %44, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %42 to i64
  %48 = sub i64 %46, %47
  tail call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %48) #17
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN4llvm10ScopedNameESaIS1_EED2Ev.exit, %43
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = load ptr, ptr %51, align 8
  %.not4.i.i.i.i3 = icmp eq ptr %50, %52
  br i1 %.not4.i.i.i.i3, label %_ZSt8_DestroyIPN4llvm15TypeSetByHwModeES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i4

.lr.ph.i.i.i.i4:                                  ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %.lr.ph.i.i.i.i4
  %.05.i.i.i.i5 = phi ptr [ %55, %.lr.ph.i.i.i.i4 ], [ %50, %_ZNSt6vectorIjSaIjEED2Ev.exit ]
  %53 = getelementptr inbounds i8, ptr %.05.i.i.i.i5, i64 16
  %54 = load ptr, ptr %53, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm19MachineValueTypeSetEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %.05.i.i.i.i5, ptr noundef %54)
  %55 = getelementptr inbounds i8, ptr %.05.i.i.i.i5, i64 56
  %.not.i.i.i.i6 = icmp eq ptr %55, %52
  br i1 %.not.i.i.i.i6, label %_ZSt8_DestroyIPN4llvm15TypeSetByHwModeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i4, !llvm.loop !19

_ZSt8_DestroyIPN4llvm15TypeSetByHwModeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i4
  %.pr.i7 = load ptr, ptr %49, align 8
  br label %_ZSt8_DestroyIPN4llvm15TypeSetByHwModeES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4llvm15TypeSetByHwModeES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4llvm15TypeSetByHwModeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIjSaIjEED2Ev.exit
  %56 = phi ptr [ %.pr.i7, %_ZSt8_DestroyIPN4llvm15TypeSetByHwModeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %50, %_ZNSt6vectorIjSaIjEED2Ev.exit ]
  %.not.i.i.i8 = icmp eq ptr %56, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIN4llvm15TypeSetByHwModeESaIS1_EED2Ev.exit, label %57

57:                                               ; preds = %_ZSt8_DestroyIPN4llvm15TypeSetByHwModeES1_EvT_S3_RSaIT0_E.exit.i
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = ptrtoint ptr %59 to i64
  %61 = ptrtoint ptr %56 to i64
  %62 = sub i64 %60, %61
  tail call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef %62) #17
  br label %_ZNSt6vectorIN4llvm15TypeSetByHwModeESaIS1_EED2Ev.exit

_ZNSt6vectorIN4llvm15TypeSetByHwModeESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4llvm15TypeSetByHwModeES1_EvT_S3_RSaIT0_E.exit.i, %57
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_NS0_14DAGInstructionEESt10_Select1stIS6_ENS0_14LessRecordByIDESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_NS0_14DAGInstructionEESt10_Select1stIS6_ENS0_14LessRecordByIDESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  tail call void @_ZN4llvm14DAGInstructionD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %7) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 128) #17
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !20

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14DAGInstructionD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrINS_15TreePatternNodeEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %3, align 4
  %6 = add i32 %5, -1
  store i32 %6, ptr %3, align 4
  %.not.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i, label %7, label %_ZN4llvm18IntrusiveRefCntPtrINS_15TreePatternNodeEED2Ev.exit

7:                                                ; preds = %4
  tail call void @_ZN4llvm15TreePatternNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %3) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 184) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrINS_15TreePatternNodeEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrINS_15TreePatternNodeEED2Ev.exit: ; preds = %1, %4, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8
  %.not.i.i1 = icmp eq ptr %9, null
  br i1 %.not.i.i1, label %_ZN4llvm18IntrusiveRefCntPtrINS_15TreePatternNodeEED2Ev.exit3, label %10

10:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_15TreePatternNodeEED2Ev.exit
  %11 = load i32, ptr %9, align 4
  %12 = add i32 %11, -1
  store i32 %12, ptr %9, align 4
  %.not.i.i.i2 = icmp eq i32 %12, 0
  br i1 %.not.i.i.i2, label %13, label %_ZN4llvm18IntrusiveRefCntPtrINS_15TreePatternNodeEED2Ev.exit3

13:                                               ; preds = %10
  tail call void @_ZN4llvm15TreePatternNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %9) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 184) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrINS_15TreePatternNodeEED2Ev.exit3

_ZN4llvm18IntrusiveRefCntPtrINS_15TreePatternNodeEED2Ev.exit3: ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_15TreePatternNodeEED2Ev.exit, %10, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i4 = icmp eq ptr %15, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit, label %16

16:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_15TreePatternNodeEED2Ev.exit3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #17
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit:    ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_15TreePatternNodeEED2Ev.exit3, %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i5 = icmp eq ptr %23, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit6, label %24

24:                                               ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #17
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit6

_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit6:   ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit, %24
  %30 = load ptr, ptr %0, align 8
  %.not.i.i.i7 = icmp eq ptr %30, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit8, label %31

31:                                               ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit6
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #17
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit8

_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit8:   ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit6, %31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_NS0_17DAGDefaultOperandEESt10_Select1stIS6_ENS0_14LessRecordByIDESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_NS0_17DAGDefaultOperandEESt10_Select1stIS6_ENS0_14LessRecordByIDESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_NS0_17DAGDefaultOperandEESt10_Select1stIS6_ENS0_14LessRecordByIDESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_NS0_17DAGDefaultOperandEESt10_Select1stIS6_ENS0_14LessRecordByIDESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %10 = load ptr, ptr %9, align 8
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, %10
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm18IntrusiveRefCntPtrINS0_15TreePatternNodeEEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph, %_ZN4llvm18IntrusiveRefCntPtrINS_15TreePatternNodeEED2Ev.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %16, %_ZN4llvm18IntrusiveRefCntPtrINS_15TreePatternNodeEED2Ev.exit.i.i.i.i.i.i.i.i.i ], [ %8, %.lr.ph ]
  %11 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrINS_15TreePatternNodeEED2Ev.exit.i.i.i.i.i.i.i.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %13 = load i32, ptr %11, align 4
  %14 = add i32 %13, -1
  store i32 %14, ptr %11, align 4
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %15, label %_ZN4llvm18IntrusiveRefCntPtrINS_15TreePatternNodeEED2Ev.exit.i.i.i.i.i.i.i.i.i

15:                                               ; preds = %12
  tail call void @_ZN4llvm15TreePatternNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %11) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 184) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrINS_15TreePatternNodeEED2Ev.exit.i.i.i.i.i.i.i.i.i

_ZN4llvm18IntrusiveRefCntPtrINS_15TreePatternNodeEED2Ev.exit.i.i.i.i.i.i.i.i.i: ; preds = %15, %12, %.lr.ph.i.i.i.i.i.i.i.i.i
  %16 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %16, %10
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm18IntrusiveRefCntPtrINS0_15TreePatternNodeEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !17

_ZSt8_DestroyIPN4llvm18IntrusiveRefCntPtrINS0_15TreePatternNodeEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_15TreePatternNodeEED2Ev.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %7, align 8
  br label %_ZSt8_DestroyIPN4llvm18IntrusiveRefCntPtrINS0_15TreePatternNodeEEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPN4llvm18IntrusiveRefCntPtrINS0_15TreePatternNodeEEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN4llvm18IntrusiveRefCntPtrINS0_15TreePatternNodeEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %.lr.ph
  %17 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN4llvm18IntrusiveRefCntPtrINS0_15TreePatternNodeEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %8, %.lr.ph ]
  %.not.i.i1.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i1.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_NS0_17DAGDefaultOperandEESt10_Select1stIS6_ENS0_14LessRecordByIDESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %18

18:                                               ; preds = %_ZSt8_DestroyIPN4llvm18IntrusiveRefCntPtrINS0_15TreePatternNodeEEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #17
  br label %_ZNSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_NS0_17DAGDefaultOperandEESt10_Select1stIS6_ENS0_14LessRecordByIDESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit

_ZNSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_NS0_17DAGDefaultOperandEESt10_Select1stIS6_ENS0_14LessRecordByIDESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %_ZSt8_DestroyIPN4llvm18IntrusiveRefCntPtrINS0_15TreePatternNodeEEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #17
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !21

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_NS0_17DAGDefaultOperandEESt10_Select1stIS6_ENS0_14LessRecordByIDESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_St10unique_ptrINS0_11TreePatternESt14default_deleteIS6_EEESt10_Select1stISA_ENS0_14LessRecordByIDESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_St10unique_ptrINS0_11TreePatternESt14default_deleteIS6_EEESt10_Select1stISA_ENS0_14LessRecordByIDESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_St10unique_ptrINS0_11TreePatternESt14default_deleteIS6_EEESt10_Select1stISA_ENS0_14LessRecordByIDESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_St10unique_ptrINS0_11TreePatternESt14default_deleteIS6_EEESt10_Select1stISA_ENS0_14LessRecordByIDESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_St10unique_ptrINS0_11TreePatternESt14default_deleteIS6_EEESt10_Select1stISA_ENS0_14LessRecordByIDESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, label %_ZNKSt14default_deleteIN4llvm11TreePatternEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm11TreePatternEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %.lr.ph
  tail call void @_ZN4llvm11TreePatternD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %8) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 192) #17
  br label %_ZNSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_St10unique_ptrINS0_11TreePatternESt14default_deleteIS6_EEESt10_Select1stISA_ENS0_14LessRecordByIDESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_St10unique_ptrINS0_11TreePatternESt14default_deleteIS6_EEESt10_Select1stISA_ENS0_14LessRecordByIDESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %.lr.ph, %_ZNKSt14default_deleteIN4llvm11TreePatternEEclEPS1_.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #17
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !22

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_St10unique_ptrINS0_11TreePatternESt14default_deleteIS6_EEESt10_Select1stISA_ENS0_14LessRecordByIDESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11TreePatternD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = getelementptr inbounds i8, ptr %0, i64 152
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm19MachineValueTypeSetEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %_ZN4llvm9StringMapISt4pairIPNS_6RecordEjENS_15MallocAllocatorEED2Ev.exit, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load i32, ptr %10, align 8
  %.not10.i = icmp eq i32 %11, 0
  br i1 %.not10.i, label %_ZN4llvm9StringMapISt4pairIPNS_6RecordEjENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %9
  %12 = zext i32 %11 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %19, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %19 ]
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv.i
  %15 = load ptr, ptr %14, align 8
  %magicptr.i = ptrtoint ptr %15 to i64
  switch i64 %magicptr.i, label %16 [
    i64 0, label %19
    i64 -8, label %19
  ]

16:                                               ; preds = %.lr.ph.i
  %17 = load i64, ptr %15, align 8
  %18 = add i64 %17, 25
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %15, i64 noundef %18, i64 noundef 8) #14
  br label %19

19:                                               ; preds = %16, %.lr.ph.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %12
  br i1 %.not.i, label %_ZN4llvm9StringMapISt4pairIPNS_6RecordEjENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i, !llvm.loop !23

_ZN4llvm9StringMapISt4pairIPNS_6RecordEjENS_15MallocAllocatorEED2Ev.exit: ; preds = %19, %1, %9
  %20 = load ptr, ptr %5, align 8
  tail call void @free(ptr noundef %20) #14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = load ptr, ptr %23, align 8
  %.not4.i.i.i.i = icmp eq ptr %22, %24
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm9StringMapISt4pairIPNS_6RecordEjENS_15MallocAllocatorEED2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i ], [ %22, %_ZN4llvm9StringMapISt4pairIPNS_6RecordEjENS_15MallocAllocatorEED2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #14
  %25 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %25, %24
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %21, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZN4llvm9StringMapISt4pairIPNS_6RecordEjENS_15MallocAllocatorEED2Ev.exit
  %26 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %22, %_ZN4llvm9StringMapISt4pairIPNS_6RecordEjENS_15MallocAllocatorEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %27

27:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %26 to i64
  %32 = sub i64 %30, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %32) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %27
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %_ZN4llvm9StringMapINS_11SmallVectorIPNS_15TreePatternNodeELj1EEENS_15MallocAllocatorEED2Ev.exit, label %37

37:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = load i32, ptr %38, align 8
  %.not10.i1 = icmp eq i32 %39, 0
  br i1 %.not10.i1, label %_ZN4llvm9StringMapINS_11SmallVectorIPNS_15TreePatternNodeELj1EEENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i2

.lr.ph.preheader.i2:                              ; preds = %37
  %40 = zext i32 %39 to i64
  br label %.lr.ph.i3

.lr.ph.i3:                                        ; preds = %53, %.lr.ph.preheader.i2
  %indvars.iv.i4 = phi i64 [ 0, %.lr.ph.preheader.i2 ], [ %indvars.iv.next.i6, %53 ]
  %41 = load ptr, ptr %33, align 8
  %42 = getelementptr inbounds ptr, ptr %41, i64 %indvars.iv.i4
  %43 = load ptr, ptr %42, align 8
  %magicptr.i5 = ptrtoint ptr %43 to i64
  switch i64 %magicptr.i5, label %44 [
    i64 0, label %53
    i64 -8, label %53
  ]

44:                                               ; preds = %.lr.ph.i3
  %45 = load i64, ptr %43, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %46) #14
  %48 = load ptr, ptr %46, align 8
  %49 = getelementptr inbounds i8, ptr %43, i64 24
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZN4llvm14StringMapEntryINS_11SmallVectorIPNS_15TreePatternNodeELj1EEEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i, label %51

51:                                               ; preds = %44
  tail call void @free(ptr noundef %48) #14
  br label %_ZN4llvm14StringMapEntryINS_11SmallVectorIPNS_15TreePatternNodeELj1EEEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i

_ZN4llvm14StringMapEntryINS_11SmallVectorIPNS_15TreePatternNodeELj1EEEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i: ; preds = %51, %44
  %52 = add i64 %45, 33
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %43, i64 noundef %52, i64 noundef 8) #14
  br label %53

53:                                               ; preds = %_ZN4llvm14StringMapEntryINS_11SmallVectorIPNS_15TreePatternNodeELj1EEEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i, %.lr.ph.i3, %.lr.ph.i3
  %indvars.iv.next.i6 = add nuw nsw i64 %indvars.iv.i4, 1
  %.not.i7 = icmp eq i64 %indvars.iv.next.i6, %40
  br i1 %.not.i7, label %_ZN4llvm9StringMapINS_11SmallVectorIPNS_15TreePatternNodeELj1EEENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i3, !llvm.loop !24

_ZN4llvm9StringMapINS_11SmallVectorIPNS_15TreePatternNodeELj1EEENS_15MallocAllocatorEED2Ev.exit: ; preds = %53, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %37
  %54 = load ptr, ptr %33, align 8
  tail call void @free(ptr noundef %54) #14
  %55 = load ptr, ptr %0, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load ptr, ptr %56, align 8
  %.not4.i.i.i = icmp eq ptr %55, %57
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4llvm18IntrusiveRefCntPtrINS0_15TreePatternNodeEEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm9StringMapINS_11SmallVectorIPNS_15TreePatternNodeELj1EEENS_15MallocAllocatorEED2Ev.exit, %_ZN4llvm18IntrusiveRefCntPtrINS_15TreePatternNodeEED2Ev.exit.i.i.i
  %.05.i.i.i = phi ptr [ %63, %_ZN4llvm18IntrusiveRefCntPtrINS_15TreePatternNodeEED2Ev.exit.i.i.i ], [ %55, %_ZN4llvm9StringMapINS_11SmallVectorIPNS_15TreePatternNodeELj1EEENS_15MallocAllocatorEED2Ev.exit ]
  %58 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrINS_15TreePatternNodeEED2Ev.exit.i.i.i, label %59

59:                                               ; preds = %.lr.ph.i.i.i
  %60 = load i32, ptr %58, align 4
  %61 = add i32 %60, -1
  store i32 %61, ptr %58, align 4
  %.not.i.i.i.i.i.i = icmp eq i32 %61, 0
  br i1 %.not.i.i.i.i.i.i, label %62, label %_ZN4llvm18IntrusiveRefCntPtrINS_15TreePatternNodeEED2Ev.exit.i.i.i

62:                                               ; preds = %59
  tail call void @_ZN4llvm15TreePatternNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %58) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef 184) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrINS_15TreePatternNodeEED2Ev.exit.i.i.i

_ZN4llvm18IntrusiveRefCntPtrINS_15TreePatternNodeEED2Ev.exit.i.i.i: ; preds = %62, %59, %.lr.ph.i.i.i
  %63 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i8 = icmp eq ptr %63, %57
  br i1 %.not.i.i.i8, label %_ZSt8_DestroyIPN4llvm18IntrusiveRefCntPtrINS0_15TreePatternNodeEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i, !llvm.loop !17

_ZSt8_DestroyIPN4llvm18IntrusiveRefCntPtrINS0_15TreePatternNodeEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_15TreePatternNodeEED2Ev.exit.i.i.i
  %.pr.i9 = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN4llvm18IntrusiveRefCntPtrINS0_15TreePatternNodeEEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4llvm18IntrusiveRefCntPtrINS0_15TreePatternNodeEEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4llvm18IntrusiveRefCntPtrINS0_15TreePatternNodeEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN4llvm9StringMapINS_11SmallVectorIPNS_15TreePatternNodeELj1EEENS_15MallocAllocatorEED2Ev.exit
  %64 = phi ptr [ %.pr.i9, %_ZSt8_DestroyIPN4llvm18IntrusiveRefCntPtrINS0_15TreePatternNodeEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %55, %_ZN4llvm9StringMapINS_11SmallVectorIPNS_15TreePatternNodeELj1EEENS_15MallocAllocatorEED2Ev.exit ]
  %.not.i.i1.i = icmp eq ptr %64, null
  br i1 %.not.i.i1.i, label %_ZNSt6vectorIN4llvm18IntrusiveRefCntPtrINS0_15TreePatternNodeEEESaIS3_EED2Ev.exit, label %65

65:                                               ; preds = %_ZSt8_DestroyIPN4llvm18IntrusiveRefCntPtrINS0_15TreePatternNodeEEES3_EvT_S5_RSaIT0_E.exit.i
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = ptrtoint ptr %67 to i64
  %69 = ptrtoint ptr %64 to i64
  %70 = sub i64 %68, %69
  tail call void @_ZdlPvm(ptr noundef nonnull %64, i64 noundef %70) #17
  br label %_ZNSt6vectorIN4llvm18IntrusiveRefCntPtrINS0_15TreePatternNodeEEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4llvm18IntrusiveRefCntPtrINS0_15TreePatternNodeEEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4llvm18IntrusiveRefCntPtrINS0_15TreePatternNodeEEES3_EvT_S5_RSaIT0_E.exit.i, %65
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_NS0_14ComplexPatternEESt10_Select1stIS6_ENS0_14LessRecordByIDESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_NS0_14ComplexPatternEESt10_Select1stIS6_ENS0_14LessRecordByIDESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_NS0_14ComplexPatternEESt10_Select1stIS6_ENS0_14LessRecordByIDESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_NS0_14ComplexPatternEESt10_Select1stIS6_ENS0_14LessRecordByIDESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 88
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_NS0_14ComplexPatternEESt10_Select1stIS6_ENS0_14LessRecordByIDESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 104
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #17
  br label %_ZNSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_NS0_14ComplexPatternEESt10_Select1stIS6_ENS0_14LessRecordByIDESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit

_ZNSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_NS0_14ComplexPatternEESt10_Select1stIS6_ENS0_14LessRecordByIDESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %.lr.ph, %9
  %15 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 120) #17
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !25

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_NS0_14ComplexPatternEESt10_Select1stIS6_ENS0_14LessRecordByIDESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_S3_IS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt10_Select1stISC_ENS0_14LessRecordByIDESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_S3_IS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt10_Select1stISC_ENS0_14LessRecordByIDESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 80) #17
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !26

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_NS0_10SDNodeInfoEESt10_Select1stIS6_ENS0_14LessRecordByIDESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_NS0_10SDNodeInfoEESt10_Select1stIS6_ENS0_14LessRecordByIDESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_NS0_10SDNodeInfoEESt10_Select1stIS6_ENS0_14LessRecordByIDESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_NS0_10SDNodeInfoEESt10_Select1stIS6_ENS0_14LessRecordByIDESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 96
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 104
  %10 = load ptr, ptr %9, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, %10
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm16SDTypeConstraintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %8, %.lr.ph ]
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 16
  %12 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 32
  %13 = load ptr, ptr %12, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %13)
  %14 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, %10
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm16SDTypeConstraintES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !27

_ZSt8_DestroyIPN4llvm16SDTypeConstraintES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %7, align 8
  br label %_ZSt8_DestroyIPN4llvm16SDTypeConstraintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPN4llvm16SDTypeConstraintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN4llvm16SDTypeConstraintES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %.lr.ph
  %15 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN4llvm16SDTypeConstraintES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %8, %.lr.ph ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_NS0_10SDNodeInfoEESt10_Select1stIS6_ENS0_14LessRecordByIDESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPN4llvm16SDTypeConstraintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.07, i64 112
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #17
  br label %_ZNSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_NS0_10SDNodeInfoEESt10_Select1stIS6_ENS0_14LessRecordByIDESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit

_ZNSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_NS0_10SDNodeInfoEESt10_Select1stIS6_ENS0_14LessRecordByIDESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %_ZSt8_DestroyIPN4llvm16SDTypeConstraintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 120) #17
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !28

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_NS0_10SDNodeInfoEESt10_Select1stIS6_ENS0_14LessRecordByIDESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #17
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !29

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16CodeGenIntrinsicD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %.not4.i.i = icmp eq i64 %4, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE13destroy_rangeEPS4_S6_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %1
  %5 = getelementptr inbounds %"class.llvm::SmallVector.278", ptr %3, i64 %4
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %6, %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i.i ], [ %5, %.lr.ph.i.preheader.i ]
  %6 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  %8 = load ptr, ptr %6, align 8
  %9 = icmp eq ptr %8, %.05.i.i
  br i1 %9, label %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef %8) #14
  br label %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i.i

_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i.i: ; preds = %10, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %3, %6
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE13destroy_rangeEPS4_S6_.exit.i, label %.lr.ph.i.i, !llvm.loop !30

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE13destroy_rangeEPS4_S6_.exit.i: ; preds = %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i.i, %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 192
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZN4llvm11SmallVectorINS0_INS_16CodeGenIntrinsic12ArgAttributeELj0EEELj3EED2Ev.exit, label %14

14:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE13destroy_rangeEPS4_S6_.exit.i
  tail call void @free(ptr noundef %11) #14
  br label %_ZN4llvm11SmallVectorINS0_INS_16CodeGenIntrinsic12ArgAttributeELj0EEELj3EED2Ev.exit

_ZN4llvm11SmallVectorINS0_INS_16CodeGenIntrinsic12ArgAttributeELj0EEELj3EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE13destroy_rangeEPS4_S6_.exit.i, %14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %17 = load ptr, ptr %16, align 8
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i, label %18

18:                                               ; preds = %_ZN4llvm11SmallVectorINS0_INS_16CodeGenIntrinsic12ArgAttributeELj0EEELj3EED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #17
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i: ; preds = %18, %_ZN4llvm11SmallVectorINS0_INS_16CodeGenIntrinsic12ArgAttributeELj0EEELj3EED2Ev.exit
  %24 = load ptr, ptr %15, align 8
  %.not.i.i.i1.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i1.i, label %_ZN4llvm16CodeGenIntrinsic18IntrinsicSignatureD2Ev.exit, label %25

25:                                               ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #17
  br label %_ZN4llvm16CodeGenIntrinsic18IntrinsicSignatureD2Ev.exit

_ZN4llvm16CodeGenIntrinsic18IntrinsicSignatureD2Ev.exit: ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i, %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEE11callback_fnIS5_EEvlS2_S4_(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(232) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #0 comdat align 2 {
  %4 = inttoptr i64 %0 to ptr
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(232) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_InstrDocsEmitter.cpp() #10 section ".text.startup" {
  %1 = alloca %"class.llvm::StringRef", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  store ptr @.str.1, ptr %1, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 34, ptr %2, align 8
  tail call void @_ZN4llvm8TableGen7Emitter3OptC1ENS_9StringRefENS_12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEEES3_b(ptr noundef nonnull align 1 dereferenceable(1) @_ZL1X, ptr nonnull @.str, i64 14, ptr nonnull @_ZN4llvm12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEE11callback_fnIS5_EEvlS2_S4_, i64 ptrtoint (ptr @_ZL13EmitInstrDocsRN4llvm12RecordKeeperERNS_11raw_ostreamE to i64), ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %1, i1 noundef zeroext false) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind allocsize(0) }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZL12escapeForRSTB5cxx11N4llvm9StringRefE: argument 0"}
!6 = distinct !{!6, !"_ZL12escapeForRSTB5cxx11N4llvm9StringRefE"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
!27 = distinct !{!27, !8}
!28 = distinct !{!28, !8}
!29 = distinct !{!29, !8}
!30 = distinct !{!30, !8}
