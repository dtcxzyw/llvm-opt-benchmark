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
  call void @_ZN4llvm18CodeGenDAGPatternsC1ERNS_12RecordKeeperESt8functionIFvPNS_11TreePatternEEE(ptr noundef nonnull align 8 dereferenceable(1212) %11, ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull %12) #15
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %22 = load ptr, ptr %21, align 8
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvPN4llvm11TreePatternEEED2Ev.exit, label %23

23:                                               ; preds = %2
  %24 = call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 3) #15
  br label %_ZNSt8functionIFvPN4llvm11TreePatternEEED2Ev.exit

_ZNSt8functionIFvPN4llvm11TreePatternEEED2Ev.exit: ; preds = %2, %23
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %26 = call noundef i32 @_ZNK4llvm13CodeGenTarget24getAsmParserVariantCountEv(ptr noundef nonnull align 8 dereferenceable(724) %25) #15
  %27 = call { ptr, i64 } @_ZNK4llvm13CodeGenTarget7getNameEv(ptr noundef nonnull align 8 dereferenceable(724) %25) #15
  %28 = extractvalue { ptr, i64 } %27, 0
  %29 = extractvalue { ptr, i64 } %27, 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %30 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %29, ptr %28) #15
  %31 = extractvalue { i64, ptr } %30, 0
  %32 = extractvalue { i64, ptr } %30, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 %31, ptr %32) #15
  %33 = load i64, ptr %10, align 8
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %35 = load ptr, ptr %34, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 %33, ptr %35, ptr noundef nonnull align 1 dereferenceable(1) %14) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #15
  %36 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.2) #15
  %37 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  %38 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  %39 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %39, ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %38, i8 noundef signext 45) #15
  %40 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  %41 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  %42 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %40, i64 noundef %41) #15
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %44, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %_ZNSt8functionIFvPN4llvm11TreePatternEEED2Ev.exit
  %49 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %42, ptr noundef nonnull @.str.3, i64 noundef 1) #15
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %49, i64 32
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

50:                                               ; preds = %_ZNSt8functionIFvPN4llvm11TreePatternEEED2Ev.exit
  store i8 10, ptr %46, align 1
  %51 = load ptr, ptr %45, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1
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
  %62 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i, ptr noundef %37, i64 noundef %38) #15
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
  %72 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull @.str.3, i64 noundef 1) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit4.i

73:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %74 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  store i8 10, ptr %67, align 1
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 1
  store ptr %76, ptr %74, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit4.i

_ZN4llvm11raw_ostreamlsEPKc.exit4.i:              ; preds = %73, %71
  %.0.i.i3.i = phi ptr [ %72, %71 ], [ %.0.i.i, %73 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #15
  %77 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %77, ptr noundef nonnull align 1 dereferenceable(1) %9) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %38, i8 noundef signext 45) #15
  %78 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  %79 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  %80 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i3.i, ptr noundef %78, i64 noundef %79) #15
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %82, %84
  br i1 %85, label %86, label %88

86:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit4.i
  %87 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %80, ptr noundef nonnull @.str.3, i64 noundef 1) #15
  br label %_ZL10writeTitleN4llvm9StringRefERNS_11raw_ostreamEc.exit

88:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit4.i
  store i8 10, ptr %84, align 1
  %89 = load ptr, ptr %83, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 1
  store ptr %90, ptr %83, align 8
  br label %_ZL10writeTitleN4llvm9StringRefERNS_11raw_ostreamEc.exit

_ZL10writeTitleN4llvm9StringRefERNS_11raw_ostreamEc.exit: ; preds = %86, %88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
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
  %97 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.3, i64 noundef 1) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

98:                                               ; preds = %_ZL10writeTitleN4llvm9StringRefERNS_11raw_ostreamEc.exit
  store i8 10, ptr %94, align 1
  %99 = load ptr, ptr %93, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 1
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
  call void @_ZNK4llvm13CodeGenTarget19ComputeInstrsByEnumEv(ptr noundef nonnull align 8 dereferenceable(724) %25) #15
  %.pre.i197 = load ptr, ptr %101, align 8
  %.pre1.i = load ptr, ptr %103, align 8
  br label %_ZNK4llvm13CodeGenTarget26getInstructionsByEnumValueEv.exit

_ZNK4llvm13CodeGenTarget26getInstructionsByEnumValueEv.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %106
  %107 = phi ptr [ %.pre1.i, %106 ], [ %104, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  %108 = phi ptr [ %.pre.i197, %106 ], [ %102, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  %.not1699 = icmp eq ptr %108, %107
  br i1 %.not1699, label %._crit_edge1702, label %.lr.ph1701

.lr.ph1701:                                       ; preds = %_ZNK4llvm13CodeGenTarget26getInstructionsByEnumValueEv.exit
  %.not1704 = icmp eq i32 %26, 0
  %.not155 = icmp eq i32 %26, 1
  %109 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %19, i64 156
  %112 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %19, i64 232
  %114 = getelementptr inbounds nuw i8, ptr %19, i64 240
  %115 = getelementptr inbounds nuw i8, ptr %19, i64 256
  %116 = getelementptr inbounds nuw i8, ptr %19, i64 160
  %117 = getelementptr inbounds nuw i8, ptr %19, i64 176
  %118 = getelementptr inbounds nuw i8, ptr %19, i64 120
  %119 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %120 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %121 = getelementptr inbounds nuw i8, ptr %19, i64 112
  %122 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %123 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %124 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %125 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %126 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %20, i64 16
  br label %128

128:                                              ; preds = %.lr.ph1701, %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit
  %.01700 = phi ptr [ %108, %.lr.ph1701 ], [ %1859, %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit ]
  %129 = load ptr, ptr %.01700, align 8
  %130 = load ptr, ptr %129, align 8
  %.sroa.260.0..sroa_idx = getelementptr inbounds nuw i8, ptr %129, i64 16
  %.sroa.260.0.copyload = load i64, ptr %.sroa.260.0..sroa_idx, align 8
  %.not.i = icmp eq i64 %.sroa.260.0.copyload, 12
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread1086

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %128
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %.sroa.059.0.copyload = load ptr, ptr %131, align 8
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %.sroa.059.0.copyload, ptr noundef nonnull dereferenceable(12) @.str.4, i64 12)
  %132 = icmp eq i32 %bcmp.i, 0
  br i1 %132, label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread1086

_ZN4llvmeqENS_9StringRefES0_.exit.thread1086:     ; preds = %128, %_ZN4llvmeqENS_9StringRefES0_.exit
  %133 = load ptr, ptr %130, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %.sroa.0.0.copyload.i.i = load ptr, ptr %134, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %133, i64 32
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call fastcc void @_ZL12escapeForRSTB5cxx11N4llvm9StringRefE(ptr dead_on_unwind noalias writable align 8 %15, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i)
  %135 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #15
  %136 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %137 = load ptr, ptr %91, align 8
  %138 = load ptr, ptr %93, align 8
  %139 = ptrtoint ptr %137 to i64
  %140 = ptrtoint ptr %138 to i64
  %141 = sub i64 %139, %140
  %142 = icmp ugt i64 %136, %141
  br i1 %142, label %143, label %145

143:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread1086
  %144 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %135, i64 noundef %136) #15
  %.phi.trans.insert.i203 = getelementptr inbounds nuw i8, ptr %144, i64 32
  %.pre.i204 = load ptr, ptr %.phi.trans.insert.i203, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i199

145:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread1086
  %.not.i.i198 = icmp eq i64 %136, 0
  br i1 %.not.i.i198, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i199, label %146

146:                                              ; preds = %145
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %138, ptr align 1 %135, i64 %136, i1 false)
  %147 = load ptr, ptr %93, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 %136
  store ptr %148, ptr %93, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i199

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i199: ; preds = %146, %145, %143
  %149 = phi ptr [ %.pre.i204, %143 ], [ %148, %146 ], [ %138, %145 ]
  %.0.i.i200 = phi ptr [ %144, %143 ], [ %1, %146 ], [ %1, %145 ]
  %150 = getelementptr inbounds nuw i8, ptr %.0.i.i200, i64 24
  %151 = load ptr, ptr %150, align 8
  %152 = icmp eq ptr %151, %149
  br i1 %152, label %153, label %155

153:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i199
  %154 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i200, ptr noundef nonnull @.str.3, i64 noundef 1) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i201

155:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i199
  %156 = getelementptr inbounds nuw i8, ptr %.0.i.i200, i64 32
  store i8 10, ptr %149, align 1
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 1
  store ptr %158, ptr %156, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i201

_ZN4llvm11raw_ostreamlsEPKc.exit.i201:            ; preds = %155, %153
  %.0.i.i.i202 = phi ptr [ %154, %153 ], [ %.0.i.i200, %155 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  %159 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %159, ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %136, i8 noundef signext 61) #15
  %160 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  %161 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  %162 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i202, ptr noundef %160, i64 noundef %161) #15
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 32
  %166 = load ptr, ptr %165, align 8
  %167 = icmp eq ptr %164, %166
  br i1 %167, label %168, label %170

168:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i201
  %169 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %162, ptr noundef nonnull @.str.3, i64 noundef 1) #15
  br label %_ZL11writeHeaderN4llvm9StringRefERNS_11raw_ostreamEc.exit

170:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i201
  store i8 10, ptr %166, align 1
  %171 = load ptr, ptr %165, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 1
  store ptr %172, ptr %165, align 8
  br label %_ZL11writeHeaderN4llvm9StringRefERNS_11raw_ostreamEc.exit

_ZL11writeHeaderN4llvm9StringRefERNS_11raw_ostreamEc.exit: ; preds = %168, %170
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #15
  %173 = load ptr, ptr %91, align 8
  %174 = load ptr, ptr %93, align 8
  %175 = icmp eq ptr %173, %174
  br i1 %175, label %176, label %178

176:                                              ; preds = %_ZL11writeHeaderN4llvm9StringRefERNS_11raw_ostreamEc.exit
  %177 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.3, i64 noundef 1) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit208

178:                                              ; preds = %_ZL11writeHeaderN4llvm9StringRefERNS_11raw_ostreamEc.exit
  store i8 10, ptr %174, align 1
  %179 = load ptr, ptr %93, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 1
  store ptr %180, ptr %93, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit208

_ZN4llvm11raw_ostreamlsEPKc.exit208:              ; preds = %176, %178
  %181 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %182 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %181) #15
  %brmerge = or i1 %182, %.not1704
  br i1 %brmerge, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit208, %_ZN4llvm11raw_ostreamlsEPKc.exit231
  %.01511674 = phi i32 [ %288, %_ZN4llvm11raw_ostreamlsEPKc.exit231 ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit208 ]
  %183 = call noundef ptr @_ZNK4llvm13CodeGenTarget19getAsmParserVariantEj(ptr noundef nonnull align 8 dereferenceable(724) %25, i32 noundef %.01511674) #15
  %184 = load ptr, ptr %91, align 8
  %185 = load ptr, ptr %93, align 8
  %186 = ptrtoint ptr %184 to i64
  %187 = ptrtoint ptr %185 to i64
  %188 = sub i64 %186, %187
  %189 = icmp ult i64 %188, 15
  br i1 %189, label %190, label %192

190:                                              ; preds = %.lr.ph
  %191 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.5, i64 noundef 15) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit212

192:                                              ; preds = %.lr.ph
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %185, ptr noundef nonnull align 1 dereferenceable(15) @.str.5, i64 15, i1 false)
  %193 = load ptr, ptr %93, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 15
  store ptr %194, ptr %93, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit212

_ZN4llvm11raw_ostreamlsEPKc.exit212:              ; preds = %190, %192
  br i1 %.not155, label %_ZN4llvm11raw_ostreamlsEPKc.exit222, label %195

195:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit212
  %196 = load ptr, ptr %91, align 8
  %197 = load ptr, ptr %93, align 8
  %198 = ptrtoint ptr %196 to i64
  %199 = ptrtoint ptr %197 to i64
  %200 = sub i64 %198, %199
  %201 = icmp ult i64 %200, 2
  br i1 %201, label %202, label %204

202:                                              ; preds = %195
  %203 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.6, i64 noundef 2) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit216

204:                                              ; preds = %195
  store i16 10272, ptr %197, align 1
  %205 = load ptr, ptr %93, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 2
  store ptr %206, ptr %93, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit216

_ZN4llvm11raw_ostreamlsEPKc.exit216:              ; preds = %202, %204
  %.0.i.i215 = phi ptr [ %203, %202 ], [ %1, %204 ]
  %207 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %183, ptr nonnull @.str.7, i64 4) #15
  %208 = extractvalue { ptr, i64 } %207, 0
  %209 = extractvalue { ptr, i64 } %207, 1
  %210 = getelementptr inbounds nuw i8, ptr %.0.i.i215, i64 24
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw i8, ptr %.0.i.i215, i64 32
  %213 = load ptr, ptr %212, align 8
  %214 = ptrtoint ptr %211 to i64
  %215 = ptrtoint ptr %213 to i64
  %216 = sub i64 %214, %215
  %217 = icmp ugt i64 %209, %216
  br i1 %217, label %218, label %220

218:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit216
  %219 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i215, ptr noundef %208, i64 noundef %209) #15
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %219, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

220:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit216
  %.not.i217 = icmp eq i64 %209, 0
  br i1 %.not.i217, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %221

221:                                              ; preds = %220
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %213, ptr align 1 %208, i64 %209, i1 false)
  %222 = load ptr, ptr %212, align 8
  %223 = getelementptr inbounds i8, ptr %222, i64 %209
  store ptr %223, ptr %212, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %218, %220, %221
  %224 = phi ptr [ %.pre, %218 ], [ %223, %221 ], [ %213, %220 ]
  %.0.i218 = phi ptr [ %219, %218 ], [ %.0.i.i215, %221 ], [ %.0.i.i215, %220 ]
  %225 = getelementptr inbounds nuw i8, ptr %.0.i218, i64 24
  %226 = load ptr, ptr %225, align 8
  %227 = icmp eq ptr %226, %224
  br i1 %227, label %228, label %230

228:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %229 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i218, ptr noundef nonnull @.str.8, i64 noundef 1) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit222

230:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %231 = getelementptr inbounds nuw i8, ptr %.0.i218, i64 32
  store i8 41, ptr %224, align 1
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 1
  store ptr %233, ptr %231, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit222

_ZN4llvm11raw_ostreamlsEPKc.exit222:              ; preds = %230, %228, %_ZN4llvm11raw_ostreamlsEPKc.exit212
  %234 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %181) #15
  %235 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %181) #15
  call void @_ZN4llvm18CodeGenInstruction24FlattenAsmStringVariantsB5cxx11ENS_9StringRefEj(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr %234, i64 %235, i32 noundef %.01511674) #15
  %236 = load ptr, ptr %91, align 8
  %237 = load ptr, ptr %93, align 8
  %238 = ptrtoint ptr %236 to i64
  %239 = ptrtoint ptr %237 to i64
  %240 = sub i64 %238, %239
  %241 = icmp ult i64 %240, 4
  br i1 %241, label %242, label %244

242:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit222
  %243 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.9, i64 noundef 4) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit226

244:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit222
  store i32 1616912442, ptr %237, align 1
  %245 = load ptr, ptr %93, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 4
  store ptr %246, ptr %93, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit226

_ZN4llvm11raw_ostreamlsEPKc.exit226:              ; preds = %242, %244
  %.0.i.i225 = phi ptr [ %243, %242 ], [ %1, %244 ]
  %247 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #15
  store ptr %247, ptr %18, align 8
  %248 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #15
  store i64 %248, ptr %109, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %249 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr nonnull @.str.10, i64 1, i64 noundef 0) #15
  %250 = load i64, ptr %109, align 8
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %249, i64 %250)
  %251 = load ptr, ptr %18, align 8
  %252 = getelementptr inbounds i8, ptr %251, i64 %.sroa.speculated.i.i
  %253 = sub i64 %250, %.sroa.speculated.i.i
  store ptr %252, ptr %3, align 8
  store i64 %253, ptr %110, align 8
  %254 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr nonnull @.str.10, i64 1, i64 noundef -1) #15
  %255 = add i64 %254, 1
  %256 = load i64, ptr %110, align 8
  %.sroa.speculated.i7.i = call i64 @llvm.umin.i64(i64 %255, i64 %256)
  %.neg.i.i = sub i64 %256, %253
  %257 = add i64 %.neg.i.i, %.sroa.speculated.i7.i
  %258 = load ptr, ptr %3, align 8
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %256, i64 %257)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #15
  %259 = add i64 %.sroa.speculated.i.i.i.i, 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %259) #15
  %260 = getelementptr inbounds i8, ptr %258, i64 %.sroa.speculated.i.i.i.i
  %.not10.i = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %.not10.i, label %_ZL12escapeForRSTB5cxx11N4llvm9StringRefE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit226, %270
  %.011.i = phi ptr [ %271, %270 ], [ %258, %_ZN4llvm11raw_ostreamlsEPKc.exit226 ]
  %261 = load i8, ptr %.011.i, align 1, !noalias !4
  switch i8 %261, label %268 [
    i8 10, label %262
    i8 9, label %264
    i8 95, label %266
  ]

262:                                              ; preds = %.lr.ph.i
  %263 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.68) #15
  br label %270

264:                                              ; preds = %.lr.ph.i
  %265 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.69) #15
  br label %270

266:                                              ; preds = %.lr.ph.i
  %267 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.70) #15
  br label %270

268:                                              ; preds = %.lr.ph.i
  %269 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 noundef signext %261) #15
  br label %270

270:                                              ; preds = %268, %266, %264, %262
  %271 = getelementptr inbounds nuw i8, ptr %.011.i, i64 1
  %.not.i227 = icmp eq ptr %271, %260
  br i1 %.not.i227, label %_ZL12escapeForRSTB5cxx11N4llvm9StringRefE.exit, label %.lr.ph.i

_ZL12escapeForRSTB5cxx11N4llvm9StringRefE.exit:   ; preds = %270, %_ZN4llvm11raw_ostreamlsEPKc.exit226
  %272 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #15
  %273 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #15
  %274 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i225, ptr noundef %272, i64 noundef %273) #15
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 24
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds nuw i8, ptr %274, i64 32
  %278 = load ptr, ptr %277, align 8
  %279 = ptrtoint ptr %276 to i64
  %280 = ptrtoint ptr %278 to i64
  %281 = sub i64 %279, %280
  %282 = icmp ult i64 %281, 4
  br i1 %282, label %283, label %285

283:                                              ; preds = %_ZL12escapeForRSTB5cxx11N4llvm9StringRefE.exit
  %284 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %274, ptr noundef nonnull @.str.11, i64 noundef 4) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit231

285:                                              ; preds = %_ZL12escapeForRSTB5cxx11N4llvm9StringRefE.exit
  store i32 168452192, ptr %278, align 1
  %286 = load ptr, ptr %277, align 8
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 4
  store ptr %287, ptr %277, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit231

_ZN4llvm11raw_ostreamlsEPKc.exit231:              ; preds = %283, %285
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #15
  %288 = add nuw i32 %.01511674, 1
  %exitcond.not = icmp eq i32 %288, %26
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !7

.loopexit:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit231, %_ZN4llvm11raw_ostreamlsEPKc.exit208
  %289 = getelementptr inbounds nuw i8, ptr %129, i64 176
  %290 = load i64, ptr %289, align 8
  %291 = and i64 %290, 2
  %.not156 = icmp eq i64 %291, 0
  br i1 %.not156, label %.thread, label %292

292:                                              ; preds = %.loopexit
  %293 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #16
  store ptr @.str.12, ptr %293, align 8
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %295 = load i64, ptr %289, align 8
  %296 = and i64 %295, 4
  %.not157 = icmp eq i64 %296, 0
  br i1 %.not157, label %316, label %.thread1095

.thread:                                          ; preds = %.loopexit
  %297 = and i64 %290, 4
  %.not1571091 = icmp eq i64 %297, 0
  br i1 %.not1571091, label %.thread1102, label %.thread1095

.thread1095:                                      ; preds = %292, %.thread
  %.sroa.80.210931101 = phi ptr [ null, %.thread ], [ %294, %292 ]
  %.sroa.0912.210941100 = phi ptr [ null, %.thread ], [ %293, %292 ]
  %298 = ptrtoint ptr %.sroa.80.210931101 to i64
  %299 = ptrtoint ptr %.sroa.0912.210941100 to i64
  %300 = sub i64 %298, %299
  %301 = icmp eq i64 %300, 9223372036854775800
  br i1 %301, label %302, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i235

302:                                              ; preds = %.thread1095
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #17
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i235: ; preds = %.thread1095
  %303 = ashr exact i64 %300, 3
  %.sroa.speculated.i.i.i.i236 = call i64 @llvm.umax.i64(i64 %303, i64 1)
  %304 = add nsw i64 %.sroa.speculated.i.i.i.i236, %303
  %305 = icmp ult i64 %304, %303
  %306 = call i64 @llvm.umin.i64(i64 %304, i64 1152921504606846975)
  %307 = select i1 %305, i64 1152921504606846975, i64 %306
  %.not.i.i.i.i237 = icmp ne i64 %307, 0
  call void @llvm.assume(i1 %.not.i.i.i.i237)
  %308 = shl nuw nsw i64 %307, 3
  %309 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %308) #16
  %310 = getelementptr inbounds i8, ptr %309, i64 %300
  store ptr @.str.13, ptr %310, align 8
  %311 = icmp sgt i64 %300, 0
  br i1 %311, label %312, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i238

312:                                              ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i235
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %309, ptr align 8 %.sroa.0912.210941100, i64 %300, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i238

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i238: ; preds = %312, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i235
  %313 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %.not.i17.i.i.i239 = icmp eq ptr %.sroa.0912.210941100, null
  br i1 %.not.i17.i.i.i239, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit241, label %314

314:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i238
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0912.210941100, i64 noundef %300) #18
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit241

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit241:  ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i238, %314
  %315 = getelementptr inbounds nuw ptr, ptr %309, i64 %307
  %.pre1711 = load i64, ptr %289, align 8
  br label %316

316:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit241, %292
  %317 = phi i64 [ %295, %292 ], [ %.pre1711, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit241 ]
  %.sroa.234.3 = phi ptr [ %294, %292 ], [ %315, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit241 ]
  %.sroa.80.3 = phi ptr [ %294, %292 ], [ %313, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit241 ]
  %.sroa.0912.3 = phi ptr [ %293, %292 ], [ %309, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit241 ]
  %318 = and i64 %317, 8
  %.not158 = icmp eq i64 %318, 0
  br i1 %.not158, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit249, label %320

.thread1102:                                      ; preds = %.thread
  %319 = and i64 %290, 8
  %.not1581106 = icmp eq i64 %319, 0
  br i1 %.not1581106, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit249.thread, label %.thread1110

320:                                              ; preds = %316
  %.not.i.i242 = icmp eq ptr %.sroa.80.3, %.sroa.234.3
  br i1 %.not.i.i242, label %.thread1110, label %321

321:                                              ; preds = %320
  store ptr @.str.14, ptr %.sroa.80.3, align 8
  %322 = getelementptr inbounds nuw i8, ptr %.sroa.80.3, i64 8
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit249

.thread1110:                                      ; preds = %.thread1102, %320
  %.sroa.80.311081116 = phi ptr [ %.sroa.234.3, %320 ], [ null, %.thread1102 ]
  %.sroa.0912.311091115 = phi ptr [ %.sroa.0912.3, %320 ], [ null, %.thread1102 ]
  %323 = ptrtoint ptr %.sroa.80.311081116 to i64
  %324 = ptrtoint ptr %.sroa.0912.311091115 to i64
  %325 = sub i64 %323, %324
  %326 = icmp eq i64 %325, 9223372036854775800
  br i1 %326, label %327, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i243

327:                                              ; preds = %.thread1110
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #17
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i243: ; preds = %.thread1110
  %328 = ashr exact i64 %325, 3
  %.sroa.speculated.i.i.i.i244 = call i64 @llvm.umax.i64(i64 %328, i64 1)
  %329 = add nsw i64 %.sroa.speculated.i.i.i.i244, %328
  %330 = icmp ult i64 %329, %328
  %331 = call i64 @llvm.umin.i64(i64 %329, i64 1152921504606846975)
  %332 = select i1 %330, i64 1152921504606846975, i64 %331
  %.not.i.i.i.i245 = icmp ne i64 %332, 0
  call void @llvm.assume(i1 %.not.i.i.i.i245)
  %333 = shl nuw nsw i64 %332, 3
  %334 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %333) #16
  %335 = getelementptr inbounds i8, ptr %334, i64 %325
  store ptr @.str.14, ptr %335, align 8
  %336 = icmp sgt i64 %325, 0
  br i1 %336, label %337, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i246

337:                                              ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i243
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %334, ptr align 8 %.sroa.0912.311091115, i64 %325, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i246

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i246: ; preds = %337, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i243
  %338 = getelementptr inbounds nuw i8, ptr %335, i64 8
  %.not.i17.i.i.i247 = icmp eq ptr %.sroa.0912.311091115, null
  br i1 %.not.i17.i.i.i247, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i248, label %339

339:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i246
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0912.311091115, i64 noundef %325) #18
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i248

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i248: ; preds = %339, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i246
  %340 = getelementptr inbounds nuw ptr, ptr %334, i64 %332
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit249

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit249:  ; preds = %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i248, %321, %316
  %.sroa.234.4 = phi ptr [ %.sroa.234.3, %316 ], [ %340, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i248 ], [ %.sroa.234.3, %321 ]
  %.sroa.80.4 = phi ptr [ %.sroa.80.3, %316 ], [ %338, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i248 ], [ %322, %321 ]
  %.sroa.0912.4 = phi ptr [ %.sroa.0912.3, %316 ], [ %334, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i248 ], [ %.sroa.0912.3, %321 ]
  %341 = load i64, ptr %289, align 8
  %342 = and i64 %341, 16
  %.not159 = icmp eq i64 %342, 0
  br i1 %.not159, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit257, label %344

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit249.thread: ; preds = %.thread1102
  %343 = and i64 %290, 16
  %.not1591120 = icmp eq i64 %343, 0
  br i1 %.not1591120, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit257.thread, label %.thread1124

344:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit249
  %.not.i.i250 = icmp eq ptr %.sroa.80.4, %.sroa.234.4
  br i1 %.not.i.i250, label %.thread1124, label %345

345:                                              ; preds = %344
  store ptr @.str.15, ptr %.sroa.80.4, align 8
  %346 = getelementptr inbounds nuw i8, ptr %.sroa.80.4, i64 8
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit257

.thread1124:                                      ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit249.thread, %344
  %.sroa.80.411221130 = phi ptr [ %.sroa.234.4, %344 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit249.thread ]
  %.sroa.0912.411231129 = phi ptr [ %.sroa.0912.4, %344 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit249.thread ]
  %347 = ptrtoint ptr %.sroa.80.411221130 to i64
  %348 = ptrtoint ptr %.sroa.0912.411231129 to i64
  %349 = sub i64 %347, %348
  %350 = icmp eq i64 %349, 9223372036854775800
  br i1 %350, label %351, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i251

351:                                              ; preds = %.thread1124
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #17
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i251: ; preds = %.thread1124
  %352 = ashr exact i64 %349, 3
  %.sroa.speculated.i.i.i.i252 = call i64 @llvm.umax.i64(i64 %352, i64 1)
  %353 = add nsw i64 %.sroa.speculated.i.i.i.i252, %352
  %354 = icmp ult i64 %353, %352
  %355 = call i64 @llvm.umin.i64(i64 %353, i64 1152921504606846975)
  %356 = select i1 %354, i64 1152921504606846975, i64 %355
  %.not.i.i.i.i253 = icmp ne i64 %356, 0
  call void @llvm.assume(i1 %.not.i.i.i.i253)
  %357 = shl nuw nsw i64 %356, 3
  %358 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %357) #16
  %359 = getelementptr inbounds i8, ptr %358, i64 %349
  store ptr @.str.15, ptr %359, align 8
  %360 = icmp sgt i64 %349, 0
  br i1 %360, label %361, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i254

361:                                              ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i251
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %358, ptr align 8 %.sroa.0912.411231129, i64 %349, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i254

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i254: ; preds = %361, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i251
  %362 = getelementptr inbounds nuw i8, ptr %359, i64 8
  %.not.i17.i.i.i255 = icmp eq ptr %.sroa.0912.411231129, null
  br i1 %.not.i17.i.i.i255, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i256, label %363

363:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i254
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0912.411231129, i64 noundef %349) #18
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i256

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i256: ; preds = %363, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i254
  %364 = getelementptr inbounds nuw ptr, ptr %358, i64 %356
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit257

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit257:  ; preds = %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i256, %345, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit249
  %.sroa.234.5 = phi ptr [ %.sroa.234.4, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit249 ], [ %364, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i256 ], [ %.sroa.234.4, %345 ]
  %.sroa.80.5 = phi ptr [ %.sroa.80.4, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit249 ], [ %362, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i256 ], [ %346, %345 ]
  %.sroa.0912.5 = phi ptr [ %.sroa.0912.4, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit249 ], [ %358, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i256 ], [ %.sroa.0912.4, %345 ]
  %365 = load i64, ptr %289, align 8
  %366 = and i64 %365, 32
  %.not160 = icmp eq i64 %366, 0
  br i1 %.not160, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit265, label %368

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit257.thread: ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit249.thread
  %367 = and i64 %290, 32
  %.not1601134 = icmp eq i64 %367, 0
  br i1 %.not1601134, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit265.thread, label %.thread1138

368:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit257
  %.not.i.i258 = icmp eq ptr %.sroa.80.5, %.sroa.234.5
  br i1 %.not.i.i258, label %.thread1138, label %369

369:                                              ; preds = %368
  store ptr @.str.16, ptr %.sroa.80.5, align 8
  %370 = getelementptr inbounds nuw i8, ptr %.sroa.80.5, i64 8
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit265

.thread1138:                                      ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit257.thread, %368
  %.sroa.80.511361144 = phi ptr [ %.sroa.234.5, %368 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit257.thread ]
  %.sroa.0912.511371143 = phi ptr [ %.sroa.0912.5, %368 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit257.thread ]
  %371 = ptrtoint ptr %.sroa.80.511361144 to i64
  %372 = ptrtoint ptr %.sroa.0912.511371143 to i64
  %373 = sub i64 %371, %372
  %374 = icmp eq i64 %373, 9223372036854775800
  br i1 %374, label %375, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i259

375:                                              ; preds = %.thread1138
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #17
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i259: ; preds = %.thread1138
  %376 = ashr exact i64 %373, 3
  %.sroa.speculated.i.i.i.i260 = call i64 @llvm.umax.i64(i64 %376, i64 1)
  %377 = add nsw i64 %.sroa.speculated.i.i.i.i260, %376
  %378 = icmp ult i64 %377, %376
  %379 = call i64 @llvm.umin.i64(i64 %377, i64 1152921504606846975)
  %380 = select i1 %378, i64 1152921504606846975, i64 %379
  %.not.i.i.i.i261 = icmp ne i64 %380, 0
  call void @llvm.assume(i1 %.not.i.i.i.i261)
  %381 = shl nuw nsw i64 %380, 3
  %382 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %381) #16
  %383 = getelementptr inbounds i8, ptr %382, i64 %373
  store ptr @.str.16, ptr %383, align 8
  %384 = icmp sgt i64 %373, 0
  br i1 %384, label %385, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i262

385:                                              ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i259
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %382, ptr align 8 %.sroa.0912.511371143, i64 %373, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i262

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i262: ; preds = %385, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i259
  %386 = getelementptr inbounds nuw i8, ptr %383, i64 8
  %.not.i17.i.i.i263 = icmp eq ptr %.sroa.0912.511371143, null
  br i1 %.not.i17.i.i.i263, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i264, label %387

387:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i262
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0912.511371143, i64 noundef %373) #18
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i264

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i264: ; preds = %387, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i262
  %388 = getelementptr inbounds nuw ptr, ptr %382, i64 %380
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit265

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit265:  ; preds = %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i264, %369, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit257
  %.sroa.234.6 = phi ptr [ %.sroa.234.5, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit257 ], [ %388, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i264 ], [ %.sroa.234.5, %369 ]
  %.sroa.80.6 = phi ptr [ %.sroa.80.5, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit257 ], [ %386, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i264 ], [ %370, %369 ]
  %.sroa.0912.6 = phi ptr [ %.sroa.0912.5, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit257 ], [ %382, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i264 ], [ %.sroa.0912.5, %369 ]
  %389 = load i64, ptr %289, align 8
  %390 = and i64 %389, 64
  %.not161 = icmp eq i64 %390, 0
  br i1 %.not161, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit273, label %392

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit265.thread: ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit257.thread
  %391 = and i64 %290, 64
  %.not1611148 = icmp eq i64 %391, 0
  br i1 %.not1611148, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit273.thread, label %.thread1152

392:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit265
  %.not.i.i266 = icmp eq ptr %.sroa.80.6, %.sroa.234.6
  br i1 %.not.i.i266, label %.thread1152, label %393

393:                                              ; preds = %392
  store ptr @.str.17, ptr %.sroa.80.6, align 8
  %394 = getelementptr inbounds nuw i8, ptr %.sroa.80.6, i64 8
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit273

.thread1152:                                      ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit265.thread, %392
  %.sroa.80.611501158 = phi ptr [ %.sroa.234.6, %392 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit265.thread ]
  %.sroa.0912.611511157 = phi ptr [ %.sroa.0912.6, %392 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit265.thread ]
  %395 = ptrtoint ptr %.sroa.80.611501158 to i64
  %396 = ptrtoint ptr %.sroa.0912.611511157 to i64
  %397 = sub i64 %395, %396
  %398 = icmp eq i64 %397, 9223372036854775800
  br i1 %398, label %399, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i267

399:                                              ; preds = %.thread1152
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #17
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i267: ; preds = %.thread1152
  %400 = ashr exact i64 %397, 3
  %.sroa.speculated.i.i.i.i268 = call i64 @llvm.umax.i64(i64 %400, i64 1)
  %401 = add nsw i64 %.sroa.speculated.i.i.i.i268, %400
  %402 = icmp ult i64 %401, %400
  %403 = call i64 @llvm.umin.i64(i64 %401, i64 1152921504606846975)
  %404 = select i1 %402, i64 1152921504606846975, i64 %403
  %.not.i.i.i.i269 = icmp ne i64 %404, 0
  call void @llvm.assume(i1 %.not.i.i.i.i269)
  %405 = shl nuw nsw i64 %404, 3
  %406 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %405) #16
  %407 = getelementptr inbounds i8, ptr %406, i64 %397
  store ptr @.str.17, ptr %407, align 8
  %408 = icmp sgt i64 %397, 0
  br i1 %408, label %409, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i270

409:                                              ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i267
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %406, ptr align 8 %.sroa.0912.611511157, i64 %397, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i270

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i270: ; preds = %409, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i267
  %410 = getelementptr inbounds nuw i8, ptr %407, i64 8
  %.not.i17.i.i.i271 = icmp eq ptr %.sroa.0912.611511157, null
  br i1 %.not.i17.i.i.i271, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i272, label %411

411:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i270
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0912.611511157, i64 noundef %397) #18
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i272

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i272: ; preds = %411, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i270
  %412 = getelementptr inbounds nuw ptr, ptr %406, i64 %404
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit273

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit273:  ; preds = %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i272, %393, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit265
  %.sroa.234.7 = phi ptr [ %.sroa.234.6, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit265 ], [ %412, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i272 ], [ %.sroa.234.6, %393 ]
  %.sroa.80.7 = phi ptr [ %.sroa.80.6, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit265 ], [ %410, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i272 ], [ %394, %393 ]
  %.sroa.0912.7 = phi ptr [ %.sroa.0912.6, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit265 ], [ %406, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i272 ], [ %.sroa.0912.6, %393 ]
  %413 = load i64, ptr %289, align 8
  %414 = and i64 %413, 256
  %.not162 = icmp eq i64 %414, 0
  br i1 %.not162, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit281, label %416

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit273.thread: ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit265.thread
  %415 = and i64 %290, 256
  %.not1621162 = icmp eq i64 %415, 0
  br i1 %.not1621162, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit281.thread, label %.thread1166

416:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit273
  %.not.i.i274 = icmp eq ptr %.sroa.80.7, %.sroa.234.7
  br i1 %.not.i.i274, label %.thread1166, label %417

417:                                              ; preds = %416
  store ptr @.str.18, ptr %.sroa.80.7, align 8
  %418 = getelementptr inbounds nuw i8, ptr %.sroa.80.7, i64 8
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit281

.thread1166:                                      ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit273.thread, %416
  %.sroa.80.711641172 = phi ptr [ %.sroa.234.7, %416 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit273.thread ]
  %.sroa.0912.711651171 = phi ptr [ %.sroa.0912.7, %416 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit273.thread ]
  %419 = ptrtoint ptr %.sroa.80.711641172 to i64
  %420 = ptrtoint ptr %.sroa.0912.711651171 to i64
  %421 = sub i64 %419, %420
  %422 = icmp eq i64 %421, 9223372036854775800
  br i1 %422, label %423, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i275

423:                                              ; preds = %.thread1166
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #17
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i275: ; preds = %.thread1166
  %424 = ashr exact i64 %421, 3
  %.sroa.speculated.i.i.i.i276 = call i64 @llvm.umax.i64(i64 %424, i64 1)
  %425 = add nsw i64 %.sroa.speculated.i.i.i.i276, %424
  %426 = icmp ult i64 %425, %424
  %427 = call i64 @llvm.umin.i64(i64 %425, i64 1152921504606846975)
  %428 = select i1 %426, i64 1152921504606846975, i64 %427
  %.not.i.i.i.i277 = icmp ne i64 %428, 0
  call void @llvm.assume(i1 %.not.i.i.i.i277)
  %429 = shl nuw nsw i64 %428, 3
  %430 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %429) #16
  %431 = getelementptr inbounds i8, ptr %430, i64 %421
  store ptr @.str.18, ptr %431, align 8
  %432 = icmp sgt i64 %421, 0
  br i1 %432, label %433, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i278

433:                                              ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i275
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %430, ptr align 8 %.sroa.0912.711651171, i64 %421, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i278

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i278: ; preds = %433, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i275
  %434 = getelementptr inbounds nuw i8, ptr %431, i64 8
  %.not.i17.i.i.i279 = icmp eq ptr %.sroa.0912.711651171, null
  br i1 %.not.i17.i.i.i279, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i280, label %435

435:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i278
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0912.711651171, i64 noundef %421) #18
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i280

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i280: ; preds = %435, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i278
  %436 = getelementptr inbounds nuw ptr, ptr %430, i64 %428
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit281

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit281:  ; preds = %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i280, %417, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit273
  %.sroa.234.8 = phi ptr [ %.sroa.234.7, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit273 ], [ %436, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i280 ], [ %.sroa.234.7, %417 ]
  %.sroa.80.8 = phi ptr [ %.sroa.80.7, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit273 ], [ %434, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i280 ], [ %418, %417 ]
  %.sroa.0912.8 = phi ptr [ %.sroa.0912.7, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit273 ], [ %430, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i280 ], [ %.sroa.0912.7, %417 ]
  %437 = load i64, ptr %289, align 8
  %438 = and i64 %437, 512
  %.not163 = icmp eq i64 %438, 0
  br i1 %.not163, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit289, label %440

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit281.thread: ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit273.thread
  %439 = and i64 %290, 512
  %.not1631176 = icmp eq i64 %439, 0
  br i1 %.not1631176, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit289.thread, label %.thread1180

440:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit281
  %.not.i.i282 = icmp eq ptr %.sroa.80.8, %.sroa.234.8
  br i1 %.not.i.i282, label %.thread1180, label %441

441:                                              ; preds = %440
  store ptr @.str.19, ptr %.sroa.80.8, align 8
  %442 = getelementptr inbounds nuw i8, ptr %.sroa.80.8, i64 8
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit289

.thread1180:                                      ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit281.thread, %440
  %.sroa.80.811781186 = phi ptr [ %.sroa.234.8, %440 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit281.thread ]
  %.sroa.0912.811791185 = phi ptr [ %.sroa.0912.8, %440 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit281.thread ]
  %443 = ptrtoint ptr %.sroa.80.811781186 to i64
  %444 = ptrtoint ptr %.sroa.0912.811791185 to i64
  %445 = sub i64 %443, %444
  %446 = icmp eq i64 %445, 9223372036854775800
  br i1 %446, label %447, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i283

447:                                              ; preds = %.thread1180
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #17
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i283: ; preds = %.thread1180
  %448 = ashr exact i64 %445, 3
  %.sroa.speculated.i.i.i.i284 = call i64 @llvm.umax.i64(i64 %448, i64 1)
  %449 = add nsw i64 %.sroa.speculated.i.i.i.i284, %448
  %450 = icmp ult i64 %449, %448
  %451 = call i64 @llvm.umin.i64(i64 %449, i64 1152921504606846975)
  %452 = select i1 %450, i64 1152921504606846975, i64 %451
  %.not.i.i.i.i285 = icmp ne i64 %452, 0
  call void @llvm.assume(i1 %.not.i.i.i.i285)
  %453 = shl nuw nsw i64 %452, 3
  %454 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %453) #16
  %455 = getelementptr inbounds i8, ptr %454, i64 %445
  store ptr @.str.19, ptr %455, align 8
  %456 = icmp sgt i64 %445, 0
  br i1 %456, label %457, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i286

457:                                              ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i283
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %454, ptr align 8 %.sroa.0912.811791185, i64 %445, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i286

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i286: ; preds = %457, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i283
  %458 = getelementptr inbounds nuw i8, ptr %455, i64 8
  %.not.i17.i.i.i287 = icmp eq ptr %.sroa.0912.811791185, null
  br i1 %.not.i17.i.i.i287, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i288, label %459

459:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i286
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0912.811791185, i64 noundef %445) #18
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i288

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i288: ; preds = %459, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i286
  %460 = getelementptr inbounds nuw ptr, ptr %454, i64 %452
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit289

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit289:  ; preds = %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i288, %441, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit281
  %.sroa.234.9 = phi ptr [ %.sroa.234.8, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit281 ], [ %460, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i288 ], [ %.sroa.234.8, %441 ]
  %.sroa.80.9 = phi ptr [ %.sroa.80.8, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit281 ], [ %458, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i288 ], [ %442, %441 ]
  %.sroa.0912.9 = phi ptr [ %.sroa.0912.8, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit281 ], [ %454, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i288 ], [ %.sroa.0912.8, %441 ]
  %461 = load i64, ptr %289, align 8
  %462 = and i64 %461, 1024
  %.not164 = icmp eq i64 %462, 0
  br i1 %.not164, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit297, label %464

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit289.thread: ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit281.thread
  %463 = and i64 %290, 1024
  %.not1641190 = icmp eq i64 %463, 0
  br i1 %.not1641190, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit297.thread, label %.thread1194

464:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit289
  %.not.i.i290 = icmp eq ptr %.sroa.80.9, %.sroa.234.9
  br i1 %.not.i.i290, label %.thread1194, label %465

465:                                              ; preds = %464
  store ptr @.str.20, ptr %.sroa.80.9, align 8
  %466 = getelementptr inbounds nuw i8, ptr %.sroa.80.9, i64 8
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit297

.thread1194:                                      ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit289.thread, %464
  %.sroa.80.911921200 = phi ptr [ %.sroa.234.9, %464 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit289.thread ]
  %.sroa.0912.911931199 = phi ptr [ %.sroa.0912.9, %464 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit289.thread ]
  %467 = ptrtoint ptr %.sroa.80.911921200 to i64
  %468 = ptrtoint ptr %.sroa.0912.911931199 to i64
  %469 = sub i64 %467, %468
  %470 = icmp eq i64 %469, 9223372036854775800
  br i1 %470, label %471, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i291

471:                                              ; preds = %.thread1194
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #17
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i291: ; preds = %.thread1194
  %472 = ashr exact i64 %469, 3
  %.sroa.speculated.i.i.i.i292 = call i64 @llvm.umax.i64(i64 %472, i64 1)
  %473 = add nsw i64 %.sroa.speculated.i.i.i.i292, %472
  %474 = icmp ult i64 %473, %472
  %475 = call i64 @llvm.umin.i64(i64 %473, i64 1152921504606846975)
  %476 = select i1 %474, i64 1152921504606846975, i64 %475
  %.not.i.i.i.i293 = icmp ne i64 %476, 0
  call void @llvm.assume(i1 %.not.i.i.i.i293)
  %477 = shl nuw nsw i64 %476, 3
  %478 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %477) #16
  %479 = getelementptr inbounds i8, ptr %478, i64 %469
  store ptr @.str.20, ptr %479, align 8
  %480 = icmp sgt i64 %469, 0
  br i1 %480, label %481, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i294

481:                                              ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i291
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %478, ptr align 8 %.sroa.0912.911931199, i64 %469, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i294

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i294: ; preds = %481, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i291
  %482 = getelementptr inbounds nuw i8, ptr %479, i64 8
  %.not.i17.i.i.i295 = icmp eq ptr %.sroa.0912.911931199, null
  br i1 %.not.i17.i.i.i295, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i296, label %483

483:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i294
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0912.911931199, i64 noundef %469) #18
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i296

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i296: ; preds = %483, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i294
  %484 = getelementptr inbounds nuw ptr, ptr %478, i64 %476
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit297

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit297:  ; preds = %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i296, %465, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit289
  %.sroa.234.10 = phi ptr [ %.sroa.234.9, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit289 ], [ %484, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i296 ], [ %.sroa.234.9, %465 ]
  %.sroa.80.10 = phi ptr [ %.sroa.80.9, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit289 ], [ %482, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i296 ], [ %466, %465 ]
  %.sroa.0912.10 = phi ptr [ %.sroa.0912.9, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit289 ], [ %478, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i296 ], [ %.sroa.0912.9, %465 ]
  %485 = load i64, ptr %289, align 8
  %486 = and i64 %485, 2048
  %.not165 = icmp eq i64 %486, 0
  br i1 %.not165, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit305, label %488

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit297.thread: ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit289.thread
  %487 = and i64 %290, 2048
  %.not1651204 = icmp eq i64 %487, 0
  br i1 %.not1651204, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit305.thread, label %.thread1208

488:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit297
  %.not.i.i298 = icmp eq ptr %.sroa.80.10, %.sroa.234.10
  br i1 %.not.i.i298, label %.thread1208, label %489

489:                                              ; preds = %488
  store ptr @.str.21, ptr %.sroa.80.10, align 8
  %490 = getelementptr inbounds nuw i8, ptr %.sroa.80.10, i64 8
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit305

.thread1208:                                      ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit297.thread, %488
  %.sroa.80.1012061214 = phi ptr [ %.sroa.234.10, %488 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit297.thread ]
  %.sroa.0912.1012071213 = phi ptr [ %.sroa.0912.10, %488 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit297.thread ]
  %491 = ptrtoint ptr %.sroa.80.1012061214 to i64
  %492 = ptrtoint ptr %.sroa.0912.1012071213 to i64
  %493 = sub i64 %491, %492
  %494 = icmp eq i64 %493, 9223372036854775800
  br i1 %494, label %495, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i299

495:                                              ; preds = %.thread1208
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #17
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i299: ; preds = %.thread1208
  %496 = ashr exact i64 %493, 3
  %.sroa.speculated.i.i.i.i300 = call i64 @llvm.umax.i64(i64 %496, i64 1)
  %497 = add nsw i64 %.sroa.speculated.i.i.i.i300, %496
  %498 = icmp ult i64 %497, %496
  %499 = call i64 @llvm.umin.i64(i64 %497, i64 1152921504606846975)
  %500 = select i1 %498, i64 1152921504606846975, i64 %499
  %.not.i.i.i.i301 = icmp ne i64 %500, 0
  call void @llvm.assume(i1 %.not.i.i.i.i301)
  %501 = shl nuw nsw i64 %500, 3
  %502 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %501) #16
  %503 = getelementptr inbounds i8, ptr %502, i64 %493
  store ptr @.str.21, ptr %503, align 8
  %504 = icmp sgt i64 %493, 0
  br i1 %504, label %505, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i302

505:                                              ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i299
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %502, ptr align 8 %.sroa.0912.1012071213, i64 %493, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i302

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i302: ; preds = %505, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i299
  %506 = getelementptr inbounds nuw i8, ptr %503, i64 8
  %.not.i17.i.i.i303 = icmp eq ptr %.sroa.0912.1012071213, null
  br i1 %.not.i17.i.i.i303, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i304, label %507

507:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i302
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0912.1012071213, i64 noundef %493) #18
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i304

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i304: ; preds = %507, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i302
  %508 = getelementptr inbounds nuw ptr, ptr %502, i64 %500
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit305

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit305:  ; preds = %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i304, %489, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit297
  %.sroa.234.11 = phi ptr [ %.sroa.234.10, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit297 ], [ %508, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i304 ], [ %.sroa.234.10, %489 ]
  %.sroa.80.11 = phi ptr [ %.sroa.80.10, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit297 ], [ %506, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i304 ], [ %490, %489 ]
  %.sroa.0912.11 = phi ptr [ %.sroa.0912.10, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit297 ], [ %502, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i304 ], [ %.sroa.0912.10, %489 ]
  %509 = load i64, ptr %289, align 8
  %510 = and i64 %509, 4096
  %.not166 = icmp eq i64 %510, 0
  br i1 %.not166, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit313, label %512

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit305.thread: ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit297.thread
  %511 = and i64 %290, 4096
  %.not1661218 = icmp eq i64 %511, 0
  br i1 %.not1661218, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit313.thread, label %.thread1222

512:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit305
  %.not.i.i306 = icmp eq ptr %.sroa.80.11, %.sroa.234.11
  br i1 %.not.i.i306, label %.thread1222, label %513

513:                                              ; preds = %512
  store ptr @.str.22, ptr %.sroa.80.11, align 8
  %514 = getelementptr inbounds nuw i8, ptr %.sroa.80.11, i64 8
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit313

.thread1222:                                      ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit305.thread, %512
  %.sroa.80.1112201228 = phi ptr [ %.sroa.234.11, %512 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit305.thread ]
  %.sroa.0912.1112211227 = phi ptr [ %.sroa.0912.11, %512 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit305.thread ]
  %515 = ptrtoint ptr %.sroa.80.1112201228 to i64
  %516 = ptrtoint ptr %.sroa.0912.1112211227 to i64
  %517 = sub i64 %515, %516
  %518 = icmp eq i64 %517, 9223372036854775800
  br i1 %518, label %519, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i307

519:                                              ; preds = %.thread1222
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #17
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i307: ; preds = %.thread1222
  %520 = ashr exact i64 %517, 3
  %.sroa.speculated.i.i.i.i308 = call i64 @llvm.umax.i64(i64 %520, i64 1)
  %521 = add nsw i64 %.sroa.speculated.i.i.i.i308, %520
  %522 = icmp ult i64 %521, %520
  %523 = call i64 @llvm.umin.i64(i64 %521, i64 1152921504606846975)
  %524 = select i1 %522, i64 1152921504606846975, i64 %523
  %.not.i.i.i.i309 = icmp ne i64 %524, 0
  call void @llvm.assume(i1 %.not.i.i.i.i309)
  %525 = shl nuw nsw i64 %524, 3
  %526 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %525) #16
  %527 = getelementptr inbounds i8, ptr %526, i64 %517
  store ptr @.str.22, ptr %527, align 8
  %528 = icmp sgt i64 %517, 0
  br i1 %528, label %529, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i310

529:                                              ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i307
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %526, ptr align 8 %.sroa.0912.1112211227, i64 %517, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i310

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i310: ; preds = %529, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i307
  %530 = getelementptr inbounds nuw i8, ptr %527, i64 8
  %.not.i17.i.i.i311 = icmp eq ptr %.sroa.0912.1112211227, null
  br i1 %.not.i17.i.i.i311, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i312, label %531

531:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i310
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0912.1112211227, i64 noundef %517) #18
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i312

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i312: ; preds = %531, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i310
  %532 = getelementptr inbounds nuw ptr, ptr %526, i64 %524
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit313

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit313:  ; preds = %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i312, %513, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit305
  %.sroa.234.12 = phi ptr [ %.sroa.234.11, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit305 ], [ %532, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i312 ], [ %.sroa.234.11, %513 ]
  %.sroa.80.12 = phi ptr [ %.sroa.80.11, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit305 ], [ %530, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i312 ], [ %514, %513 ]
  %.sroa.0912.12 = phi ptr [ %.sroa.0912.11, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit305 ], [ %526, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i312 ], [ %.sroa.0912.11, %513 ]
  %533 = load i64, ptr %289, align 8
  %534 = and i64 %533, 8192
  %.not167 = icmp eq i64 %534, 0
  br i1 %.not167, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit321, label %536

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit313.thread: ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit305.thread
  %535 = and i64 %290, 8192
  %.not1671232 = icmp eq i64 %535, 0
  br i1 %.not1671232, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit321.thread, label %.thread1236

536:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit313
  %.not.i.i314 = icmp eq ptr %.sroa.80.12, %.sroa.234.12
  br i1 %.not.i.i314, label %.thread1236, label %537

537:                                              ; preds = %536
  store ptr @.str.23, ptr %.sroa.80.12, align 8
  %538 = getelementptr inbounds nuw i8, ptr %.sroa.80.12, i64 8
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit321

.thread1236:                                      ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit313.thread, %536
  %.sroa.80.1212341242 = phi ptr [ %.sroa.234.12, %536 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit313.thread ]
  %.sroa.0912.1212351241 = phi ptr [ %.sroa.0912.12, %536 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit313.thread ]
  %539 = ptrtoint ptr %.sroa.80.1212341242 to i64
  %540 = ptrtoint ptr %.sroa.0912.1212351241 to i64
  %541 = sub i64 %539, %540
  %542 = icmp eq i64 %541, 9223372036854775800
  br i1 %542, label %543, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i315

543:                                              ; preds = %.thread1236
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #17
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i315: ; preds = %.thread1236
  %544 = ashr exact i64 %541, 3
  %.sroa.speculated.i.i.i.i316 = call i64 @llvm.umax.i64(i64 %544, i64 1)
  %545 = add nsw i64 %.sroa.speculated.i.i.i.i316, %544
  %546 = icmp ult i64 %545, %544
  %547 = call i64 @llvm.umin.i64(i64 %545, i64 1152921504606846975)
  %548 = select i1 %546, i64 1152921504606846975, i64 %547
  %.not.i.i.i.i317 = icmp ne i64 %548, 0
  call void @llvm.assume(i1 %.not.i.i.i.i317)
  %549 = shl nuw nsw i64 %548, 3
  %550 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %549) #16
  %551 = getelementptr inbounds i8, ptr %550, i64 %541
  store ptr @.str.23, ptr %551, align 8
  %552 = icmp sgt i64 %541, 0
  br i1 %552, label %553, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i318

553:                                              ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i315
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %550, ptr align 8 %.sroa.0912.1212351241, i64 %541, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i318

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i318: ; preds = %553, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i315
  %554 = getelementptr inbounds nuw i8, ptr %551, i64 8
  %.not.i17.i.i.i319 = icmp eq ptr %.sroa.0912.1212351241, null
  br i1 %.not.i17.i.i.i319, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i320, label %555

555:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i318
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0912.1212351241, i64 noundef %541) #18
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i320

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i320: ; preds = %555, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i318
  %556 = getelementptr inbounds nuw ptr, ptr %550, i64 %548
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit321

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit321:  ; preds = %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i320, %537, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit313
  %.sroa.234.13 = phi ptr [ %.sroa.234.12, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit313 ], [ %556, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i320 ], [ %.sroa.234.12, %537 ]
  %.sroa.80.13 = phi ptr [ %.sroa.80.12, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit313 ], [ %554, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i320 ], [ %538, %537 ]
  %.sroa.0912.13 = phi ptr [ %.sroa.0912.12, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit313 ], [ %550, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i320 ], [ %.sroa.0912.12, %537 ]
  %557 = load i64, ptr %289, align 8
  %558 = and i64 %557, 16384
  %.not168 = icmp eq i64 %558, 0
  br i1 %.not168, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit329, label %560

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit321.thread: ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit313.thread
  %559 = and i64 %290, 16384
  %.not1681246 = icmp eq i64 %559, 0
  br i1 %.not1681246, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit329.thread, label %.thread1250

560:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit321
  %.not.i.i322 = icmp eq ptr %.sroa.80.13, %.sroa.234.13
  br i1 %.not.i.i322, label %.thread1250, label %561

561:                                              ; preds = %560
  store ptr @.str.24, ptr %.sroa.80.13, align 8
  %562 = getelementptr inbounds nuw i8, ptr %.sroa.80.13, i64 8
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit329

.thread1250:                                      ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit321.thread, %560
  %.sroa.80.1312481256 = phi ptr [ %.sroa.234.13, %560 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit321.thread ]
  %.sroa.0912.1312491255 = phi ptr [ %.sroa.0912.13, %560 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit321.thread ]
  %563 = ptrtoint ptr %.sroa.80.1312481256 to i64
  %564 = ptrtoint ptr %.sroa.0912.1312491255 to i64
  %565 = sub i64 %563, %564
  %566 = icmp eq i64 %565, 9223372036854775800
  br i1 %566, label %567, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i323

567:                                              ; preds = %.thread1250
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #17
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i323: ; preds = %.thread1250
  %568 = ashr exact i64 %565, 3
  %.sroa.speculated.i.i.i.i324 = call i64 @llvm.umax.i64(i64 %568, i64 1)
  %569 = add nsw i64 %.sroa.speculated.i.i.i.i324, %568
  %570 = icmp ult i64 %569, %568
  %571 = call i64 @llvm.umin.i64(i64 %569, i64 1152921504606846975)
  %572 = select i1 %570, i64 1152921504606846975, i64 %571
  %.not.i.i.i.i325 = icmp ne i64 %572, 0
  call void @llvm.assume(i1 %.not.i.i.i.i325)
  %573 = shl nuw nsw i64 %572, 3
  %574 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %573) #16
  %575 = getelementptr inbounds i8, ptr %574, i64 %565
  store ptr @.str.24, ptr %575, align 8
  %576 = icmp sgt i64 %565, 0
  br i1 %576, label %577, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i326

577:                                              ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i323
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %574, ptr align 8 %.sroa.0912.1312491255, i64 %565, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i326

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i326: ; preds = %577, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i323
  %578 = getelementptr inbounds nuw i8, ptr %575, i64 8
  %.not.i17.i.i.i327 = icmp eq ptr %.sroa.0912.1312491255, null
  br i1 %.not.i17.i.i.i327, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i328, label %579

579:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i326
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0912.1312491255, i64 noundef %565) #18
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i328

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i328: ; preds = %579, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i326
  %580 = getelementptr inbounds nuw ptr, ptr %574, i64 %572
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit329

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit329:  ; preds = %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i328, %561, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit321
  %.sroa.234.14 = phi ptr [ %.sroa.234.13, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit321 ], [ %580, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i328 ], [ %.sroa.234.13, %561 ]
  %.sroa.80.14 = phi ptr [ %.sroa.80.13, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit321 ], [ %578, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i328 ], [ %562, %561 ]
  %.sroa.0912.14 = phi ptr [ %.sroa.0912.13, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit321 ], [ %574, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i328 ], [ %.sroa.0912.13, %561 ]
  %581 = load i64, ptr %289, align 8
  %582 = and i64 %581, 32768
  %.not169 = icmp eq i64 %582, 0
  br i1 %.not169, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit337, label %584

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit329.thread: ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit321.thread
  %583 = and i64 %290, 32768
  %.not1691260 = icmp eq i64 %583, 0
  br i1 %.not1691260, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit337.thread, label %.thread1264

584:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit329
  %.not.i.i330 = icmp eq ptr %.sroa.80.14, %.sroa.234.14
  br i1 %.not.i.i330, label %.thread1264, label %585

585:                                              ; preds = %584
  store ptr @.str.25, ptr %.sroa.80.14, align 8
  %586 = getelementptr inbounds nuw i8, ptr %.sroa.80.14, i64 8
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit337

.thread1264:                                      ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit329.thread, %584
  %.sroa.80.1412621270 = phi ptr [ %.sroa.234.14, %584 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit329.thread ]
  %.sroa.0912.1412631269 = phi ptr [ %.sroa.0912.14, %584 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit329.thread ]
  %587 = ptrtoint ptr %.sroa.80.1412621270 to i64
  %588 = ptrtoint ptr %.sroa.0912.1412631269 to i64
  %589 = sub i64 %587, %588
  %590 = icmp eq i64 %589, 9223372036854775800
  br i1 %590, label %591, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i331

591:                                              ; preds = %.thread1264
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #17
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i331: ; preds = %.thread1264
  %592 = ashr exact i64 %589, 3
  %.sroa.speculated.i.i.i.i332 = call i64 @llvm.umax.i64(i64 %592, i64 1)
  %593 = add nsw i64 %.sroa.speculated.i.i.i.i332, %592
  %594 = icmp ult i64 %593, %592
  %595 = call i64 @llvm.umin.i64(i64 %593, i64 1152921504606846975)
  %596 = select i1 %594, i64 1152921504606846975, i64 %595
  %.not.i.i.i.i333 = icmp ne i64 %596, 0
  call void @llvm.assume(i1 %.not.i.i.i.i333)
  %597 = shl nuw nsw i64 %596, 3
  %598 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %597) #16
  %599 = getelementptr inbounds i8, ptr %598, i64 %589
  store ptr @.str.25, ptr %599, align 8
  %600 = icmp sgt i64 %589, 0
  br i1 %600, label %601, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i334

601:                                              ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i331
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %598, ptr align 8 %.sroa.0912.1412631269, i64 %589, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i334

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i334: ; preds = %601, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i331
  %602 = getelementptr inbounds nuw i8, ptr %599, i64 8
  %.not.i17.i.i.i335 = icmp eq ptr %.sroa.0912.1412631269, null
  br i1 %.not.i17.i.i.i335, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i336, label %603

603:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i334
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0912.1412631269, i64 noundef %589) #18
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i336

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i336: ; preds = %603, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i334
  %604 = getelementptr inbounds nuw ptr, ptr %598, i64 %596
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit337

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit337:  ; preds = %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i336, %585, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit329
  %.sroa.234.15 = phi ptr [ %.sroa.234.14, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit329 ], [ %604, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i336 ], [ %.sroa.234.14, %585 ]
  %.sroa.80.15 = phi ptr [ %.sroa.80.14, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit329 ], [ %602, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i336 ], [ %586, %585 ]
  %.sroa.0912.15 = phi ptr [ %.sroa.0912.14, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit329 ], [ %598, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i336 ], [ %.sroa.0912.14, %585 ]
  %605 = load i64, ptr %289, align 8
  %606 = and i64 %605, 131072
  %.not170 = icmp eq i64 %606, 0
  br i1 %.not170, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit345, label %608

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit337.thread: ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit329.thread
  %607 = and i64 %290, 131072
  %.not1701274 = icmp eq i64 %607, 0
  br i1 %.not1701274, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit345.thread, label %.thread1278

608:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit337
  %.not.i.i338 = icmp eq ptr %.sroa.80.15, %.sroa.234.15
  br i1 %.not.i.i338, label %.thread1278, label %609

609:                                              ; preds = %608
  store ptr @.str.26, ptr %.sroa.80.15, align 8
  %610 = getelementptr inbounds nuw i8, ptr %.sroa.80.15, i64 8
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit345

.thread1278:                                      ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit337.thread, %608
  %.sroa.80.1512761284 = phi ptr [ %.sroa.234.15, %608 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit337.thread ]
  %.sroa.0912.1512771283 = phi ptr [ %.sroa.0912.15, %608 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit337.thread ]
  %611 = ptrtoint ptr %.sroa.80.1512761284 to i64
  %612 = ptrtoint ptr %.sroa.0912.1512771283 to i64
  %613 = sub i64 %611, %612
  %614 = icmp eq i64 %613, 9223372036854775800
  br i1 %614, label %615, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i339

615:                                              ; preds = %.thread1278
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #17
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i339: ; preds = %.thread1278
  %616 = ashr exact i64 %613, 3
  %.sroa.speculated.i.i.i.i340 = call i64 @llvm.umax.i64(i64 %616, i64 1)
  %617 = add nsw i64 %.sroa.speculated.i.i.i.i340, %616
  %618 = icmp ult i64 %617, %616
  %619 = call i64 @llvm.umin.i64(i64 %617, i64 1152921504606846975)
  %620 = select i1 %618, i64 1152921504606846975, i64 %619
  %.not.i.i.i.i341 = icmp ne i64 %620, 0
  call void @llvm.assume(i1 %.not.i.i.i.i341)
  %621 = shl nuw nsw i64 %620, 3
  %622 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %621) #16
  %623 = getelementptr inbounds i8, ptr %622, i64 %613
  store ptr @.str.26, ptr %623, align 8
  %624 = icmp sgt i64 %613, 0
  br i1 %624, label %625, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i342

625:                                              ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i339
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %622, ptr align 8 %.sroa.0912.1512771283, i64 %613, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i342

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i342: ; preds = %625, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i339
  %626 = getelementptr inbounds nuw i8, ptr %623, i64 8
  %.not.i17.i.i.i343 = icmp eq ptr %.sroa.0912.1512771283, null
  br i1 %.not.i17.i.i.i343, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i344, label %627

627:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i342
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0912.1512771283, i64 noundef %613) #18
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i344

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i344: ; preds = %627, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i342
  %628 = getelementptr inbounds nuw ptr, ptr %622, i64 %620
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit345

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit345:  ; preds = %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i344, %609, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit337
  %.sroa.234.16 = phi ptr [ %.sroa.234.15, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit337 ], [ %628, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i344 ], [ %.sroa.234.15, %609 ]
  %.sroa.80.16 = phi ptr [ %.sroa.80.15, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit337 ], [ %626, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i344 ], [ %610, %609 ]
  %.sroa.0912.16 = phi ptr [ %.sroa.0912.15, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit337 ], [ %622, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i344 ], [ %.sroa.0912.15, %609 ]
  %629 = load i64, ptr %289, align 8
  %630 = and i64 %629, 1048576
  %.not171 = icmp eq i64 %630, 0
  br i1 %.not171, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit353, label %632

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit345.thread: ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit337.thread
  %631 = and i64 %290, 1048576
  %.not1711288 = icmp eq i64 %631, 0
  br i1 %.not1711288, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit353.thread, label %.thread1292

632:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit345
  %.not.i.i346 = icmp eq ptr %.sroa.80.16, %.sroa.234.16
  br i1 %.not.i.i346, label %.thread1292, label %633

633:                                              ; preds = %632
  store ptr @.str.27, ptr %.sroa.80.16, align 8
  %634 = getelementptr inbounds nuw i8, ptr %.sroa.80.16, i64 8
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit353

.thread1292:                                      ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit345.thread, %632
  %.sroa.80.1612901298 = phi ptr [ %.sroa.234.16, %632 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit345.thread ]
  %.sroa.0912.1612911297 = phi ptr [ %.sroa.0912.16, %632 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit345.thread ]
  %635 = ptrtoint ptr %.sroa.80.1612901298 to i64
  %636 = ptrtoint ptr %.sroa.0912.1612911297 to i64
  %637 = sub i64 %635, %636
  %638 = icmp eq i64 %637, 9223372036854775800
  br i1 %638, label %639, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i347

639:                                              ; preds = %.thread1292
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #17
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i347: ; preds = %.thread1292
  %640 = ashr exact i64 %637, 3
  %.sroa.speculated.i.i.i.i348 = call i64 @llvm.umax.i64(i64 %640, i64 1)
  %641 = add nsw i64 %.sroa.speculated.i.i.i.i348, %640
  %642 = icmp ult i64 %641, %640
  %643 = call i64 @llvm.umin.i64(i64 %641, i64 1152921504606846975)
  %644 = select i1 %642, i64 1152921504606846975, i64 %643
  %.not.i.i.i.i349 = icmp ne i64 %644, 0
  call void @llvm.assume(i1 %.not.i.i.i.i349)
  %645 = shl nuw nsw i64 %644, 3
  %646 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %645) #16
  %647 = getelementptr inbounds i8, ptr %646, i64 %637
  store ptr @.str.27, ptr %647, align 8
  %648 = icmp sgt i64 %637, 0
  br i1 %648, label %649, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i350

649:                                              ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i347
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %646, ptr align 8 %.sroa.0912.1612911297, i64 %637, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i350

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i350: ; preds = %649, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i347
  %650 = getelementptr inbounds nuw i8, ptr %647, i64 8
  %.not.i17.i.i.i351 = icmp eq ptr %.sroa.0912.1612911297, null
  br i1 %.not.i17.i.i.i351, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i352, label %651

651:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i350
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0912.1612911297, i64 noundef %637) #18
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i352

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i352: ; preds = %651, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i350
  %652 = getelementptr inbounds nuw ptr, ptr %646, i64 %644
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit353

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit353:  ; preds = %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i352, %633, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit345
  %.sroa.234.17 = phi ptr [ %.sroa.234.16, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit345 ], [ %652, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i352 ], [ %.sroa.234.16, %633 ]
  %.sroa.80.17 = phi ptr [ %.sroa.80.16, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit345 ], [ %650, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i352 ], [ %634, %633 ]
  %.sroa.0912.17 = phi ptr [ %.sroa.0912.16, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit345 ], [ %646, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i352 ], [ %.sroa.0912.16, %633 ]
  %653 = load i64, ptr %289, align 8
  %654 = and i64 %653, 2097152
  %.not172 = icmp eq i64 %654, 0
  br i1 %.not172, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit361, label %656

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit353.thread: ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit345.thread
  %655 = and i64 %290, 2097152
  %.not1721302 = icmp eq i64 %655, 0
  br i1 %.not1721302, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit361.thread, label %.thread1306

656:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit353
  %.not.i.i354 = icmp eq ptr %.sroa.80.17, %.sroa.234.17
  br i1 %.not.i.i354, label %.thread1306, label %657

657:                                              ; preds = %656
  store ptr @.str.28, ptr %.sroa.80.17, align 8
  %658 = getelementptr inbounds nuw i8, ptr %.sroa.80.17, i64 8
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit361

.thread1306:                                      ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit353.thread, %656
  %.sroa.80.1713041312 = phi ptr [ %.sroa.234.17, %656 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit353.thread ]
  %.sroa.0912.1713051311 = phi ptr [ %.sroa.0912.17, %656 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit353.thread ]
  %659 = ptrtoint ptr %.sroa.80.1713041312 to i64
  %660 = ptrtoint ptr %.sroa.0912.1713051311 to i64
  %661 = sub i64 %659, %660
  %662 = icmp eq i64 %661, 9223372036854775800
  br i1 %662, label %663, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i355

663:                                              ; preds = %.thread1306
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #17
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i355: ; preds = %.thread1306
  %664 = ashr exact i64 %661, 3
  %.sroa.speculated.i.i.i.i356 = call i64 @llvm.umax.i64(i64 %664, i64 1)
  %665 = add nsw i64 %.sroa.speculated.i.i.i.i356, %664
  %666 = icmp ult i64 %665, %664
  %667 = call i64 @llvm.umin.i64(i64 %665, i64 1152921504606846975)
  %668 = select i1 %666, i64 1152921504606846975, i64 %667
  %.not.i.i.i.i357 = icmp ne i64 %668, 0
  call void @llvm.assume(i1 %.not.i.i.i.i357)
  %669 = shl nuw nsw i64 %668, 3
  %670 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %669) #16
  %671 = getelementptr inbounds i8, ptr %670, i64 %661
  store ptr @.str.28, ptr %671, align 8
  %672 = icmp sgt i64 %661, 0
  br i1 %672, label %673, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i358

673:                                              ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i355
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %670, ptr align 8 %.sroa.0912.1713051311, i64 %661, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i358

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i358: ; preds = %673, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i355
  %674 = getelementptr inbounds nuw i8, ptr %671, i64 8
  %.not.i17.i.i.i359 = icmp eq ptr %.sroa.0912.1713051311, null
  br i1 %.not.i17.i.i.i359, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i360, label %675

675:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i358
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0912.1713051311, i64 noundef %661) #18
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i360

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i360: ; preds = %675, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i358
  %676 = getelementptr inbounds nuw ptr, ptr %670, i64 %668
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit361

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit361:  ; preds = %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i360, %657, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit353
  %.sroa.234.18 = phi ptr [ %.sroa.234.17, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit353 ], [ %676, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i360 ], [ %.sroa.234.17, %657 ]
  %.sroa.80.18 = phi ptr [ %.sroa.80.17, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit353 ], [ %674, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i360 ], [ %658, %657 ]
  %.sroa.0912.18 = phi ptr [ %.sroa.0912.17, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit353 ], [ %670, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i360 ], [ %.sroa.0912.17, %657 ]
  %677 = load i64, ptr %289, align 8
  %678 = and i64 %677, 4194304
  %.not173 = icmp eq i64 %678, 0
  br i1 %.not173, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit369, label %680

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit361.thread: ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit353.thread
  %679 = and i64 %290, 4194304
  %.not1731316 = icmp eq i64 %679, 0
  br i1 %.not1731316, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit369.thread, label %.thread1320

680:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit361
  %.not.i.i362 = icmp eq ptr %.sroa.80.18, %.sroa.234.18
  br i1 %.not.i.i362, label %.thread1320, label %681

681:                                              ; preds = %680
  store ptr @.str.29, ptr %.sroa.80.18, align 8
  %682 = getelementptr inbounds nuw i8, ptr %.sroa.80.18, i64 8
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit369

.thread1320:                                      ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit361.thread, %680
  %.sroa.80.1813181326 = phi ptr [ %.sroa.234.18, %680 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit361.thread ]
  %.sroa.0912.1813191325 = phi ptr [ %.sroa.0912.18, %680 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit361.thread ]
  %683 = ptrtoint ptr %.sroa.80.1813181326 to i64
  %684 = ptrtoint ptr %.sroa.0912.1813191325 to i64
  %685 = sub i64 %683, %684
  %686 = icmp eq i64 %685, 9223372036854775800
  br i1 %686, label %687, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i363

687:                                              ; preds = %.thread1320
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #17
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i363: ; preds = %.thread1320
  %688 = ashr exact i64 %685, 3
  %.sroa.speculated.i.i.i.i364 = call i64 @llvm.umax.i64(i64 %688, i64 1)
  %689 = add nsw i64 %.sroa.speculated.i.i.i.i364, %688
  %690 = icmp ult i64 %689, %688
  %691 = call i64 @llvm.umin.i64(i64 %689, i64 1152921504606846975)
  %692 = select i1 %690, i64 1152921504606846975, i64 %691
  %.not.i.i.i.i365 = icmp ne i64 %692, 0
  call void @llvm.assume(i1 %.not.i.i.i.i365)
  %693 = shl nuw nsw i64 %692, 3
  %694 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %693) #16
  %695 = getelementptr inbounds i8, ptr %694, i64 %685
  store ptr @.str.29, ptr %695, align 8
  %696 = icmp sgt i64 %685, 0
  br i1 %696, label %697, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i366

697:                                              ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i363
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %694, ptr align 8 %.sroa.0912.1813191325, i64 %685, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i366

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i366: ; preds = %697, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i363
  %698 = getelementptr inbounds nuw i8, ptr %695, i64 8
  %.not.i17.i.i.i367 = icmp eq ptr %.sroa.0912.1813191325, null
  br i1 %.not.i17.i.i.i367, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i368, label %699

699:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i366
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0912.1813191325, i64 noundef %685) #18
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i368

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i368: ; preds = %699, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i366
  %700 = getelementptr inbounds nuw ptr, ptr %694, i64 %692
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit369

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit369:  ; preds = %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i368, %681, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit361
  %.sroa.234.19 = phi ptr [ %.sroa.234.18, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit361 ], [ %700, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i368 ], [ %.sroa.234.18, %681 ]
  %.sroa.80.19 = phi ptr [ %.sroa.80.18, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit361 ], [ %698, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i368 ], [ %682, %681 ]
  %.sroa.0912.19 = phi ptr [ %.sroa.0912.18, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit361 ], [ %694, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i368 ], [ %.sroa.0912.18, %681 ]
  %701 = load i64, ptr %289, align 8
  %702 = and i64 %701, 8388608
  %.not174 = icmp eq i64 %702, 0
  br i1 %.not174, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit377, label %704

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit369.thread: ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit361.thread
  %703 = and i64 %290, 8388608
  %.not1741330 = icmp eq i64 %703, 0
  br i1 %.not1741330, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit377.thread, label %.thread1334

704:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit369
  %.not.i.i370 = icmp eq ptr %.sroa.80.19, %.sroa.234.19
  br i1 %.not.i.i370, label %.thread1334, label %705

705:                                              ; preds = %704
  store ptr @.str.30, ptr %.sroa.80.19, align 8
  %706 = getelementptr inbounds nuw i8, ptr %.sroa.80.19, i64 8
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit377

.thread1334:                                      ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit369.thread, %704
  %.sroa.80.1913321340 = phi ptr [ %.sroa.234.19, %704 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit369.thread ]
  %.sroa.0912.1913331339 = phi ptr [ %.sroa.0912.19, %704 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit369.thread ]
  %707 = ptrtoint ptr %.sroa.80.1913321340 to i64
  %708 = ptrtoint ptr %.sroa.0912.1913331339 to i64
  %709 = sub i64 %707, %708
  %710 = icmp eq i64 %709, 9223372036854775800
  br i1 %710, label %711, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i371

711:                                              ; preds = %.thread1334
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #17
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i371: ; preds = %.thread1334
  %712 = ashr exact i64 %709, 3
  %.sroa.speculated.i.i.i.i372 = call i64 @llvm.umax.i64(i64 %712, i64 1)
  %713 = add nsw i64 %.sroa.speculated.i.i.i.i372, %712
  %714 = icmp ult i64 %713, %712
  %715 = call i64 @llvm.umin.i64(i64 %713, i64 1152921504606846975)
  %716 = select i1 %714, i64 1152921504606846975, i64 %715
  %.not.i.i.i.i373 = icmp ne i64 %716, 0
  call void @llvm.assume(i1 %.not.i.i.i.i373)
  %717 = shl nuw nsw i64 %716, 3
  %718 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %717) #16
  %719 = getelementptr inbounds i8, ptr %718, i64 %709
  store ptr @.str.30, ptr %719, align 8
  %720 = icmp sgt i64 %709, 0
  br i1 %720, label %721, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i374

721:                                              ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i371
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %718, ptr align 8 %.sroa.0912.1913331339, i64 %709, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i374

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i374: ; preds = %721, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i371
  %722 = getelementptr inbounds nuw i8, ptr %719, i64 8
  %.not.i17.i.i.i375 = icmp eq ptr %.sroa.0912.1913331339, null
  br i1 %.not.i17.i.i.i375, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i376, label %723

723:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i374
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0912.1913331339, i64 noundef %709) #18
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i376

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i376: ; preds = %723, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i374
  %724 = getelementptr inbounds nuw ptr, ptr %718, i64 %716
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit377

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit377:  ; preds = %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i376, %705, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit369
  %.sroa.234.20 = phi ptr [ %.sroa.234.19, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit369 ], [ %724, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i376 ], [ %.sroa.234.19, %705 ]
  %.sroa.80.20 = phi ptr [ %.sroa.80.19, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit369 ], [ %722, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i376 ], [ %706, %705 ]
  %.sroa.0912.20 = phi ptr [ %.sroa.0912.19, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit369 ], [ %718, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i376 ], [ %.sroa.0912.19, %705 ]
  %725 = load i64, ptr %289, align 8
  %726 = and i64 %725, 16777216
  %.not175 = icmp eq i64 %726, 0
  br i1 %.not175, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit385, label %728

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit377.thread: ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit369.thread
  %727 = and i64 %290, 16777216
  %.not1751344 = icmp eq i64 %727, 0
  br i1 %.not1751344, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit385.thread, label %.thread1348

728:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit377
  %.not.i.i378 = icmp eq ptr %.sroa.80.20, %.sroa.234.20
  br i1 %.not.i.i378, label %.thread1348, label %729

729:                                              ; preds = %728
  store ptr @.str.31, ptr %.sroa.80.20, align 8
  %730 = getelementptr inbounds nuw i8, ptr %.sroa.80.20, i64 8
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit385

.thread1348:                                      ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit377.thread, %728
  %.sroa.80.2013461354 = phi ptr [ %.sroa.234.20, %728 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit377.thread ]
  %.sroa.0912.2013471353 = phi ptr [ %.sroa.0912.20, %728 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit377.thread ]
  %731 = ptrtoint ptr %.sroa.80.2013461354 to i64
  %732 = ptrtoint ptr %.sroa.0912.2013471353 to i64
  %733 = sub i64 %731, %732
  %734 = icmp eq i64 %733, 9223372036854775800
  br i1 %734, label %735, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i379

735:                                              ; preds = %.thread1348
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #17
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i379: ; preds = %.thread1348
  %736 = ashr exact i64 %733, 3
  %.sroa.speculated.i.i.i.i380 = call i64 @llvm.umax.i64(i64 %736, i64 1)
  %737 = add nsw i64 %.sroa.speculated.i.i.i.i380, %736
  %738 = icmp ult i64 %737, %736
  %739 = call i64 @llvm.umin.i64(i64 %737, i64 1152921504606846975)
  %740 = select i1 %738, i64 1152921504606846975, i64 %739
  %.not.i.i.i.i381 = icmp ne i64 %740, 0
  call void @llvm.assume(i1 %.not.i.i.i.i381)
  %741 = shl nuw nsw i64 %740, 3
  %742 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %741) #16
  %743 = getelementptr inbounds i8, ptr %742, i64 %733
  store ptr @.str.31, ptr %743, align 8
  %744 = icmp sgt i64 %733, 0
  br i1 %744, label %745, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i382

745:                                              ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i379
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %742, ptr align 8 %.sroa.0912.2013471353, i64 %733, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i382

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i382: ; preds = %745, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i379
  %746 = getelementptr inbounds nuw i8, ptr %743, i64 8
  %.not.i17.i.i.i383 = icmp eq ptr %.sroa.0912.2013471353, null
  br i1 %.not.i17.i.i.i383, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i384, label %747

747:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i382
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0912.2013471353, i64 noundef %733) #18
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i384

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i384: ; preds = %747, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i382
  %748 = getelementptr inbounds nuw ptr, ptr %742, i64 %740
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit385

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit385:  ; preds = %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i384, %729, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit377
  %.sroa.234.21 = phi ptr [ %.sroa.234.20, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit377 ], [ %748, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i384 ], [ %.sroa.234.20, %729 ]
  %.sroa.80.21 = phi ptr [ %.sroa.80.20, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit377 ], [ %746, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i384 ], [ %730, %729 ]
  %.sroa.0912.21 = phi ptr [ %.sroa.0912.20, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit377 ], [ %742, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i384 ], [ %.sroa.0912.20, %729 ]
  %749 = load i64, ptr %289, align 8
  %750 = and i64 %749, 33554432
  %.not176 = icmp eq i64 %750, 0
  br i1 %.not176, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit393, label %752

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit385.thread: ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit377.thread
  %751 = and i64 %290, 33554432
  %.not1761358 = icmp eq i64 %751, 0
  br i1 %.not1761358, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit393.thread, label %.thread1362

752:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit385
  %.not.i.i386 = icmp eq ptr %.sroa.80.21, %.sroa.234.21
  br i1 %.not.i.i386, label %.thread1362, label %753

753:                                              ; preds = %752
  store ptr @.str.32, ptr %.sroa.80.21, align 8
  %754 = getelementptr inbounds nuw i8, ptr %.sroa.80.21, i64 8
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit393

.thread1362:                                      ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit385.thread, %752
  %.sroa.80.2113601368 = phi ptr [ %.sroa.234.21, %752 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit385.thread ]
  %.sroa.0912.2113611367 = phi ptr [ %.sroa.0912.21, %752 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit385.thread ]
  %755 = ptrtoint ptr %.sroa.80.2113601368 to i64
  %756 = ptrtoint ptr %.sroa.0912.2113611367 to i64
  %757 = sub i64 %755, %756
  %758 = icmp eq i64 %757, 9223372036854775800
  br i1 %758, label %759, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i387

759:                                              ; preds = %.thread1362
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #17
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i387: ; preds = %.thread1362
  %760 = ashr exact i64 %757, 3
  %.sroa.speculated.i.i.i.i388 = call i64 @llvm.umax.i64(i64 %760, i64 1)
  %761 = add nsw i64 %.sroa.speculated.i.i.i.i388, %760
  %762 = icmp ult i64 %761, %760
  %763 = call i64 @llvm.umin.i64(i64 %761, i64 1152921504606846975)
  %764 = select i1 %762, i64 1152921504606846975, i64 %763
  %.not.i.i.i.i389 = icmp ne i64 %764, 0
  call void @llvm.assume(i1 %.not.i.i.i.i389)
  %765 = shl nuw nsw i64 %764, 3
  %766 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %765) #16
  %767 = getelementptr inbounds i8, ptr %766, i64 %757
  store ptr @.str.32, ptr %767, align 8
  %768 = icmp sgt i64 %757, 0
  br i1 %768, label %769, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i390

769:                                              ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i387
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %766, ptr align 8 %.sroa.0912.2113611367, i64 %757, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i390

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i390: ; preds = %769, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i387
  %770 = getelementptr inbounds nuw i8, ptr %767, i64 8
  %.not.i17.i.i.i391 = icmp eq ptr %.sroa.0912.2113611367, null
  br i1 %.not.i17.i.i.i391, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i392, label %771

771:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i390
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0912.2113611367, i64 noundef %757) #18
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i392

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i392: ; preds = %771, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i390
  %772 = getelementptr inbounds nuw ptr, ptr %766, i64 %764
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit393

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit393:  ; preds = %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i392, %753, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit385
  %.sroa.234.22 = phi ptr [ %.sroa.234.21, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit385 ], [ %772, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i392 ], [ %.sroa.234.21, %753 ]
  %.sroa.80.22 = phi ptr [ %.sroa.80.21, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit385 ], [ %770, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i392 ], [ %754, %753 ]
  %.sroa.0912.22 = phi ptr [ %.sroa.0912.21, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit385 ], [ %766, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i392 ], [ %.sroa.0912.21, %753 ]
  %773 = load i64, ptr %289, align 8
  %774 = and i64 %773, 67108864
  %.not177 = icmp eq i64 %774, 0
  br i1 %.not177, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit401, label %776

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit393.thread: ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit385.thread
  %775 = and i64 %290, 67108864
  %.not1771372 = icmp eq i64 %775, 0
  br i1 %.not1771372, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit401.thread, label %.thread1376

776:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit393
  %.not.i.i394 = icmp eq ptr %.sroa.80.22, %.sroa.234.22
  br i1 %.not.i.i394, label %.thread1376, label %777

777:                                              ; preds = %776
  store ptr @.str.33, ptr %.sroa.80.22, align 8
  %778 = getelementptr inbounds nuw i8, ptr %.sroa.80.22, i64 8
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit401

.thread1376:                                      ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit393.thread, %776
  %.sroa.80.2213741382 = phi ptr [ %.sroa.234.22, %776 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit393.thread ]
  %.sroa.0912.2213751381 = phi ptr [ %.sroa.0912.22, %776 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit393.thread ]
  %779 = ptrtoint ptr %.sroa.80.2213741382 to i64
  %780 = ptrtoint ptr %.sroa.0912.2213751381 to i64
  %781 = sub i64 %779, %780
  %782 = icmp eq i64 %781, 9223372036854775800
  br i1 %782, label %783, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i395

783:                                              ; preds = %.thread1376
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #17
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i395: ; preds = %.thread1376
  %784 = ashr exact i64 %781, 3
  %.sroa.speculated.i.i.i.i396 = call i64 @llvm.umax.i64(i64 %784, i64 1)
  %785 = add nsw i64 %.sroa.speculated.i.i.i.i396, %784
  %786 = icmp ult i64 %785, %784
  %787 = call i64 @llvm.umin.i64(i64 %785, i64 1152921504606846975)
  %788 = select i1 %786, i64 1152921504606846975, i64 %787
  %.not.i.i.i.i397 = icmp ne i64 %788, 0
  call void @llvm.assume(i1 %.not.i.i.i.i397)
  %789 = shl nuw nsw i64 %788, 3
  %790 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %789) #16
  %791 = getelementptr inbounds i8, ptr %790, i64 %781
  store ptr @.str.33, ptr %791, align 8
  %792 = icmp sgt i64 %781, 0
  br i1 %792, label %793, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i398

793:                                              ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i395
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %790, ptr align 8 %.sroa.0912.2213751381, i64 %781, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i398

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i398: ; preds = %793, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i395
  %794 = getelementptr inbounds nuw i8, ptr %791, i64 8
  %.not.i17.i.i.i399 = icmp eq ptr %.sroa.0912.2213751381, null
  br i1 %.not.i17.i.i.i399, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i400, label %795

795:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i398
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0912.2213751381, i64 noundef %781) #18
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i400

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i400: ; preds = %795, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i398
  %796 = getelementptr inbounds nuw ptr, ptr %790, i64 %788
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit401

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit401:  ; preds = %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i400, %777, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit393
  %.sroa.234.23 = phi ptr [ %.sroa.234.22, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit393 ], [ %796, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i400 ], [ %.sroa.234.22, %777 ]
  %.sroa.80.23 = phi ptr [ %.sroa.80.22, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit393 ], [ %794, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i400 ], [ %778, %777 ]
  %.sroa.0912.23 = phi ptr [ %.sroa.0912.22, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit393 ], [ %790, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i400 ], [ %.sroa.0912.22, %777 ]
  %797 = load i64, ptr %289, align 8
  %798 = and i64 %797, 134217728
  %.not178 = icmp eq i64 %798, 0
  br i1 %.not178, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit409, label %800

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit401.thread: ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit393.thread
  %799 = and i64 %290, 134217728
  %.not1781386 = icmp eq i64 %799, 0
  br i1 %.not1781386, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit409.thread, label %.thread1390

800:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit401
  %.not.i.i402 = icmp eq ptr %.sroa.80.23, %.sroa.234.23
  br i1 %.not.i.i402, label %.thread1390, label %801

801:                                              ; preds = %800
  store ptr @.str.34, ptr %.sroa.80.23, align 8
  %802 = getelementptr inbounds nuw i8, ptr %.sroa.80.23, i64 8
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit409

.thread1390:                                      ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit401.thread, %800
  %.sroa.80.2313881396 = phi ptr [ %.sroa.234.23, %800 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit401.thread ]
  %.sroa.0912.2313891395 = phi ptr [ %.sroa.0912.23, %800 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit401.thread ]
  %803 = ptrtoint ptr %.sroa.80.2313881396 to i64
  %804 = ptrtoint ptr %.sroa.0912.2313891395 to i64
  %805 = sub i64 %803, %804
  %806 = icmp eq i64 %805, 9223372036854775800
  br i1 %806, label %807, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i403

807:                                              ; preds = %.thread1390
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #17
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i403: ; preds = %.thread1390
  %808 = ashr exact i64 %805, 3
  %.sroa.speculated.i.i.i.i404 = call i64 @llvm.umax.i64(i64 %808, i64 1)
  %809 = add nsw i64 %.sroa.speculated.i.i.i.i404, %808
  %810 = icmp ult i64 %809, %808
  %811 = call i64 @llvm.umin.i64(i64 %809, i64 1152921504606846975)
  %812 = select i1 %810, i64 1152921504606846975, i64 %811
  %.not.i.i.i.i405 = icmp ne i64 %812, 0
  call void @llvm.assume(i1 %.not.i.i.i.i405)
  %813 = shl nuw nsw i64 %812, 3
  %814 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %813) #16
  %815 = getelementptr inbounds i8, ptr %814, i64 %805
  store ptr @.str.34, ptr %815, align 8
  %816 = icmp sgt i64 %805, 0
  br i1 %816, label %817, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i406

817:                                              ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i403
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %814, ptr align 8 %.sroa.0912.2313891395, i64 %805, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i406

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i406: ; preds = %817, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i403
  %818 = getelementptr inbounds nuw i8, ptr %815, i64 8
  %.not.i17.i.i.i407 = icmp eq ptr %.sroa.0912.2313891395, null
  br i1 %.not.i17.i.i.i407, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i408, label %819

819:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i406
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0912.2313891395, i64 noundef %805) #18
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i408

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i408: ; preds = %819, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i406
  %820 = getelementptr inbounds nuw ptr, ptr %814, i64 %812
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit409

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit409:  ; preds = %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i408, %801, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit401
  %.sroa.234.24 = phi ptr [ %.sroa.234.23, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit401 ], [ %820, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i408 ], [ %.sroa.234.23, %801 ]
  %.sroa.80.24 = phi ptr [ %.sroa.80.23, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit401 ], [ %818, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i408 ], [ %802, %801 ]
  %.sroa.0912.24 = phi ptr [ %.sroa.0912.23, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit401 ], [ %814, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i408 ], [ %.sroa.0912.23, %801 ]
  %821 = load i64, ptr %289, align 8
  %822 = and i64 %821, 268435456
  %.not179 = icmp eq i64 %822, 0
  br i1 %.not179, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit417, label %824

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit409.thread: ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit401.thread
  %823 = and i64 %290, 268435456
  %.not1791400 = icmp eq i64 %823, 0
  br i1 %.not1791400, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit417.thread, label %.thread1404

824:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit409
  %.not.i.i410 = icmp eq ptr %.sroa.80.24, %.sroa.234.24
  br i1 %.not.i.i410, label %.thread1404, label %825

825:                                              ; preds = %824
  store ptr @.str.35, ptr %.sroa.80.24, align 8
  %826 = getelementptr inbounds nuw i8, ptr %.sroa.80.24, i64 8
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit417

.thread1404:                                      ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit409.thread, %824
  %.sroa.80.2414021410 = phi ptr [ %.sroa.234.24, %824 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit409.thread ]
  %.sroa.0912.2414031409 = phi ptr [ %.sroa.0912.24, %824 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit409.thread ]
  %827 = ptrtoint ptr %.sroa.80.2414021410 to i64
  %828 = ptrtoint ptr %.sroa.0912.2414031409 to i64
  %829 = sub i64 %827, %828
  %830 = icmp eq i64 %829, 9223372036854775800
  br i1 %830, label %831, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i411

831:                                              ; preds = %.thread1404
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #17
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i411: ; preds = %.thread1404
  %832 = ashr exact i64 %829, 3
  %.sroa.speculated.i.i.i.i412 = call i64 @llvm.umax.i64(i64 %832, i64 1)
  %833 = add nsw i64 %.sroa.speculated.i.i.i.i412, %832
  %834 = icmp ult i64 %833, %832
  %835 = call i64 @llvm.umin.i64(i64 %833, i64 1152921504606846975)
  %836 = select i1 %834, i64 1152921504606846975, i64 %835
  %.not.i.i.i.i413 = icmp ne i64 %836, 0
  call void @llvm.assume(i1 %.not.i.i.i.i413)
  %837 = shl nuw nsw i64 %836, 3
  %838 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %837) #16
  %839 = getelementptr inbounds i8, ptr %838, i64 %829
  store ptr @.str.35, ptr %839, align 8
  %840 = icmp sgt i64 %829, 0
  br i1 %840, label %841, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i414

841:                                              ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i411
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %838, ptr align 8 %.sroa.0912.2414031409, i64 %829, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i414

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i414: ; preds = %841, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i411
  %842 = getelementptr inbounds nuw i8, ptr %839, i64 8
  %.not.i17.i.i.i415 = icmp eq ptr %.sroa.0912.2414031409, null
  br i1 %.not.i17.i.i.i415, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i416, label %843

843:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i414
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0912.2414031409, i64 noundef %829) #18
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i416

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i416: ; preds = %843, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i414
  %844 = getelementptr inbounds nuw ptr, ptr %838, i64 %836
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit417

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit417:  ; preds = %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i416, %825, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit409
  %.sroa.234.25 = phi ptr [ %.sroa.234.24, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit409 ], [ %844, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i416 ], [ %.sroa.234.24, %825 ]
  %.sroa.80.25 = phi ptr [ %.sroa.80.24, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit409 ], [ %842, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i416 ], [ %826, %825 ]
  %.sroa.0912.25 = phi ptr [ %.sroa.0912.24, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit409 ], [ %838, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i416 ], [ %.sroa.0912.24, %825 ]
  %845 = load i64, ptr %289, align 8
  %846 = and i64 %845, 536870912
  %.not180 = icmp eq i64 %846, 0
  br i1 %.not180, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit425, label %848

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit417.thread: ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit409.thread
  %847 = and i64 %290, 536870912
  %.not1801414 = icmp eq i64 %847, 0
  br i1 %.not1801414, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit425.thread, label %.thread1418

848:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit417
  %.not.i.i418 = icmp eq ptr %.sroa.80.25, %.sroa.234.25
  br i1 %.not.i.i418, label %.thread1418, label %849

849:                                              ; preds = %848
  store ptr @.str.36, ptr %.sroa.80.25, align 8
  %850 = getelementptr inbounds nuw i8, ptr %.sroa.80.25, i64 8
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit425

.thread1418:                                      ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit417.thread, %848
  %.sroa.80.2514161424 = phi ptr [ %.sroa.234.25, %848 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit417.thread ]
  %.sroa.0912.2514171423 = phi ptr [ %.sroa.0912.25, %848 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit417.thread ]
  %851 = ptrtoint ptr %.sroa.80.2514161424 to i64
  %852 = ptrtoint ptr %.sroa.0912.2514171423 to i64
  %853 = sub i64 %851, %852
  %854 = icmp eq i64 %853, 9223372036854775800
  br i1 %854, label %855, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i419

855:                                              ; preds = %.thread1418
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #17
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i419: ; preds = %.thread1418
  %856 = ashr exact i64 %853, 3
  %.sroa.speculated.i.i.i.i420 = call i64 @llvm.umax.i64(i64 %856, i64 1)
  %857 = add nsw i64 %.sroa.speculated.i.i.i.i420, %856
  %858 = icmp ult i64 %857, %856
  %859 = call i64 @llvm.umin.i64(i64 %857, i64 1152921504606846975)
  %860 = select i1 %858, i64 1152921504606846975, i64 %859
  %.not.i.i.i.i421 = icmp ne i64 %860, 0
  call void @llvm.assume(i1 %.not.i.i.i.i421)
  %861 = shl nuw nsw i64 %860, 3
  %862 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %861) #16
  %863 = getelementptr inbounds i8, ptr %862, i64 %853
  store ptr @.str.36, ptr %863, align 8
  %864 = icmp sgt i64 %853, 0
  br i1 %864, label %865, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i422

865:                                              ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i419
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %862, ptr align 8 %.sroa.0912.2514171423, i64 %853, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i422

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i422: ; preds = %865, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i419
  %866 = getelementptr inbounds nuw i8, ptr %863, i64 8
  %.not.i17.i.i.i423 = icmp eq ptr %.sroa.0912.2514171423, null
  br i1 %.not.i17.i.i.i423, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i424, label %867

867:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i422
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0912.2514171423, i64 noundef %853) #18
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i424

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i424: ; preds = %867, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i422
  %868 = getelementptr inbounds nuw ptr, ptr %862, i64 %860
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit425

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit425:  ; preds = %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i424, %849, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit417
  %.sroa.234.26 = phi ptr [ %.sroa.234.25, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit417 ], [ %868, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i424 ], [ %.sroa.234.25, %849 ]
  %.sroa.80.26 = phi ptr [ %.sroa.80.25, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit417 ], [ %866, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i424 ], [ %850, %849 ]
  %.sroa.0912.26 = phi ptr [ %.sroa.0912.25, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit417 ], [ %862, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i424 ], [ %.sroa.0912.25, %849 ]
  %869 = load i64, ptr %289, align 8
  %870 = and i64 %869, 1073741824
  %.not181 = icmp eq i64 %870, 0
  br i1 %.not181, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit433, label %872

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit425.thread: ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit417.thread
  %871 = and i64 %290, 1073741824
  %.not1811428 = icmp eq i64 %871, 0
  br i1 %.not1811428, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit433.thread, label %.thread1432

872:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit425
  %.not.i.i426 = icmp eq ptr %.sroa.80.26, %.sroa.234.26
  br i1 %.not.i.i426, label %.thread1432, label %873

873:                                              ; preds = %872
  store ptr @.str.37, ptr %.sroa.80.26, align 8
  %874 = getelementptr inbounds nuw i8, ptr %.sroa.80.26, i64 8
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit433

.thread1432:                                      ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit425.thread, %872
  %.sroa.80.2614301438 = phi ptr [ %.sroa.234.26, %872 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit425.thread ]
  %.sroa.0912.2614311437 = phi ptr [ %.sroa.0912.26, %872 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit425.thread ]
  %875 = ptrtoint ptr %.sroa.80.2614301438 to i64
  %876 = ptrtoint ptr %.sroa.0912.2614311437 to i64
  %877 = sub i64 %875, %876
  %878 = icmp eq i64 %877, 9223372036854775800
  br i1 %878, label %879, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i427

879:                                              ; preds = %.thread1432
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #17
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i427: ; preds = %.thread1432
  %880 = ashr exact i64 %877, 3
  %.sroa.speculated.i.i.i.i428 = call i64 @llvm.umax.i64(i64 %880, i64 1)
  %881 = add nsw i64 %.sroa.speculated.i.i.i.i428, %880
  %882 = icmp ult i64 %881, %880
  %883 = call i64 @llvm.umin.i64(i64 %881, i64 1152921504606846975)
  %884 = select i1 %882, i64 1152921504606846975, i64 %883
  %.not.i.i.i.i429 = icmp ne i64 %884, 0
  call void @llvm.assume(i1 %.not.i.i.i.i429)
  %885 = shl nuw nsw i64 %884, 3
  %886 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %885) #16
  %887 = getelementptr inbounds i8, ptr %886, i64 %877
  store ptr @.str.37, ptr %887, align 8
  %888 = icmp sgt i64 %877, 0
  br i1 %888, label %889, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i430

889:                                              ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i427
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %886, ptr align 8 %.sroa.0912.2614311437, i64 %877, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i430

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i430: ; preds = %889, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i427
  %890 = getelementptr inbounds nuw i8, ptr %887, i64 8
  %.not.i17.i.i.i431 = icmp eq ptr %.sroa.0912.2614311437, null
  br i1 %.not.i17.i.i.i431, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i432, label %891

891:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i430
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0912.2614311437, i64 noundef %877) #18
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i432

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i432: ; preds = %891, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i430
  %892 = getelementptr inbounds nuw ptr, ptr %886, i64 %884
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit433

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit433:  ; preds = %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i432, %873, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit425
  %.sroa.234.27 = phi ptr [ %.sroa.234.26, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit425 ], [ %892, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i432 ], [ %.sroa.234.26, %873 ]
  %.sroa.80.27 = phi ptr [ %.sroa.80.26, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit425 ], [ %890, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i432 ], [ %874, %873 ]
  %.sroa.0912.27 = phi ptr [ %.sroa.0912.26, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit425 ], [ %886, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i432 ], [ %.sroa.0912.26, %873 ]
  %893 = load i64, ptr %289, align 8
  %894 = and i64 %893, 4294967296
  %.not182 = icmp eq i64 %894, 0
  br i1 %.not182, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit441, label %896

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit433.thread: ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit425.thread
  %895 = and i64 %290, 4294967296
  %.not1821442 = icmp eq i64 %895, 0
  br i1 %.not1821442, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit441.thread, label %.thread1446

896:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit433
  %.not.i.i434 = icmp eq ptr %.sroa.80.27, %.sroa.234.27
  br i1 %.not.i.i434, label %.thread1446, label %897

897:                                              ; preds = %896
  store ptr @.str.38, ptr %.sroa.80.27, align 8
  %898 = getelementptr inbounds nuw i8, ptr %.sroa.80.27, i64 8
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit441

.thread1446:                                      ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit433.thread, %896
  %.sroa.80.2714441452 = phi ptr [ %.sroa.234.27, %896 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit433.thread ]
  %.sroa.0912.2714451451 = phi ptr [ %.sroa.0912.27, %896 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit433.thread ]
  %899 = ptrtoint ptr %.sroa.80.2714441452 to i64
  %900 = ptrtoint ptr %.sroa.0912.2714451451 to i64
  %901 = sub i64 %899, %900
  %902 = icmp eq i64 %901, 9223372036854775800
  br i1 %902, label %903, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i435

903:                                              ; preds = %.thread1446
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #17
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i435: ; preds = %.thread1446
  %904 = ashr exact i64 %901, 3
  %.sroa.speculated.i.i.i.i436 = call i64 @llvm.umax.i64(i64 %904, i64 1)
  %905 = add nsw i64 %.sroa.speculated.i.i.i.i436, %904
  %906 = icmp ult i64 %905, %904
  %907 = call i64 @llvm.umin.i64(i64 %905, i64 1152921504606846975)
  %908 = select i1 %906, i64 1152921504606846975, i64 %907
  %.not.i.i.i.i437 = icmp ne i64 %908, 0
  call void @llvm.assume(i1 %.not.i.i.i.i437)
  %909 = shl nuw nsw i64 %908, 3
  %910 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %909) #16
  %911 = getelementptr inbounds i8, ptr %910, i64 %901
  store ptr @.str.38, ptr %911, align 8
  %912 = icmp sgt i64 %901, 0
  br i1 %912, label %913, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i438

913:                                              ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i435
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %910, ptr align 8 %.sroa.0912.2714451451, i64 %901, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i438

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i438: ; preds = %913, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i435
  %914 = getelementptr inbounds nuw i8, ptr %911, i64 8
  %.not.i17.i.i.i439 = icmp eq ptr %.sroa.0912.2714451451, null
  br i1 %.not.i17.i.i.i439, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i440, label %915

915:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i438
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0912.2714451451, i64 noundef %901) #18
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i440

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i440: ; preds = %915, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i438
  %916 = getelementptr inbounds nuw ptr, ptr %910, i64 %908
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit441

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit441:  ; preds = %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i440, %897, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit433
  %.sroa.234.28 = phi ptr [ %.sroa.234.27, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit433 ], [ %916, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i440 ], [ %.sroa.234.27, %897 ]
  %.sroa.80.28 = phi ptr [ %.sroa.80.27, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit433 ], [ %914, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i440 ], [ %898, %897 ]
  %.sroa.0912.28 = phi ptr [ %.sroa.0912.27, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit433 ], [ %910, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i440 ], [ %.sroa.0912.27, %897 ]
  %917 = load i64, ptr %289, align 8
  %918 = and i64 %917, 8589934592
  %.not183 = icmp eq i64 %918, 0
  br i1 %.not183, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit449, label %920

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit441.thread: ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit433.thread
  %919 = and i64 %290, 8589934592
  %.not1831456 = icmp eq i64 %919, 0
  br i1 %.not1831456, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit449.thread, label %.thread1460

920:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit441
  %.not.i.i442 = icmp eq ptr %.sroa.80.28, %.sroa.234.28
  br i1 %.not.i.i442, label %.thread1460, label %921

921:                                              ; preds = %920
  store ptr @.str.39, ptr %.sroa.80.28, align 8
  %922 = getelementptr inbounds nuw i8, ptr %.sroa.80.28, i64 8
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit449

.thread1460:                                      ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit441.thread, %920
  %.sroa.80.2814581466 = phi ptr [ %.sroa.234.28, %920 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit441.thread ]
  %.sroa.0912.2814591465 = phi ptr [ %.sroa.0912.28, %920 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit441.thread ]
  %923 = ptrtoint ptr %.sroa.80.2814581466 to i64
  %924 = ptrtoint ptr %.sroa.0912.2814591465 to i64
  %925 = sub i64 %923, %924
  %926 = icmp eq i64 %925, 9223372036854775800
  br i1 %926, label %927, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i443

927:                                              ; preds = %.thread1460
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #17
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i443: ; preds = %.thread1460
  %928 = ashr exact i64 %925, 3
  %.sroa.speculated.i.i.i.i444 = call i64 @llvm.umax.i64(i64 %928, i64 1)
  %929 = add nsw i64 %.sroa.speculated.i.i.i.i444, %928
  %930 = icmp ult i64 %929, %928
  %931 = call i64 @llvm.umin.i64(i64 %929, i64 1152921504606846975)
  %932 = select i1 %930, i64 1152921504606846975, i64 %931
  %.not.i.i.i.i445 = icmp ne i64 %932, 0
  call void @llvm.assume(i1 %.not.i.i.i.i445)
  %933 = shl nuw nsw i64 %932, 3
  %934 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %933) #16
  %935 = getelementptr inbounds i8, ptr %934, i64 %925
  store ptr @.str.39, ptr %935, align 8
  %936 = icmp sgt i64 %925, 0
  br i1 %936, label %937, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i446

937:                                              ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i443
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %934, ptr align 8 %.sroa.0912.2814591465, i64 %925, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i446

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i446: ; preds = %937, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i443
  %938 = getelementptr inbounds nuw i8, ptr %935, i64 8
  %.not.i17.i.i.i447 = icmp eq ptr %.sroa.0912.2814591465, null
  br i1 %.not.i17.i.i.i447, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i448, label %939

939:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i446
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0912.2814591465, i64 noundef %925) #18
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i448

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i448: ; preds = %939, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i446
  %940 = getelementptr inbounds nuw ptr, ptr %934, i64 %932
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit449

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit449:  ; preds = %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i448, %921, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit441
  %.sroa.234.29 = phi ptr [ %.sroa.234.28, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit441 ], [ %940, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i448 ], [ %.sroa.234.28, %921 ]
  %.sroa.80.29 = phi ptr [ %.sroa.80.28, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit441 ], [ %938, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i448 ], [ %922, %921 ]
  %.sroa.0912.29 = phi ptr [ %.sroa.0912.28, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit441 ], [ %934, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i448 ], [ %.sroa.0912.28, %921 ]
  %941 = load i64, ptr %289, align 8
  %942 = and i64 %941, 17179869184
  %.not184 = icmp eq i64 %942, 0
  br i1 %.not184, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit457, label %944

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit449.thread: ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit441.thread
  %943 = and i64 %290, 17179869184
  %.not1841470 = icmp eq i64 %943, 0
  br i1 %.not1841470, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit457.thread, label %.thread1474

944:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit449
  %.not.i.i450 = icmp eq ptr %.sroa.80.29, %.sroa.234.29
  br i1 %.not.i.i450, label %.thread1474, label %945

945:                                              ; preds = %944
  store ptr @.str.40, ptr %.sroa.80.29, align 8
  %946 = getelementptr inbounds nuw i8, ptr %.sroa.80.29, i64 8
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit457

.thread1474:                                      ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit449.thread, %944
  %.sroa.80.2914721480 = phi ptr [ %.sroa.234.29, %944 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit449.thread ]
  %.sroa.0912.2914731479 = phi ptr [ %.sroa.0912.29, %944 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit449.thread ]
  %947 = ptrtoint ptr %.sroa.80.2914721480 to i64
  %948 = ptrtoint ptr %.sroa.0912.2914731479 to i64
  %949 = sub i64 %947, %948
  %950 = icmp eq i64 %949, 9223372036854775800
  br i1 %950, label %951, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i451

951:                                              ; preds = %.thread1474
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #17
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i451: ; preds = %.thread1474
  %952 = ashr exact i64 %949, 3
  %.sroa.speculated.i.i.i.i452 = call i64 @llvm.umax.i64(i64 %952, i64 1)
  %953 = add nsw i64 %.sroa.speculated.i.i.i.i452, %952
  %954 = icmp ult i64 %953, %952
  %955 = call i64 @llvm.umin.i64(i64 %953, i64 1152921504606846975)
  %956 = select i1 %954, i64 1152921504606846975, i64 %955
  %.not.i.i.i.i453 = icmp ne i64 %956, 0
  call void @llvm.assume(i1 %.not.i.i.i.i453)
  %957 = shl nuw nsw i64 %956, 3
  %958 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %957) #16
  %959 = getelementptr inbounds i8, ptr %958, i64 %949
  store ptr @.str.40, ptr %959, align 8
  %960 = icmp sgt i64 %949, 0
  br i1 %960, label %961, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i454

961:                                              ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i451
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %958, ptr align 8 %.sroa.0912.2914731479, i64 %949, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i454

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i454: ; preds = %961, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i451
  %962 = getelementptr inbounds nuw i8, ptr %959, i64 8
  %.not.i17.i.i.i455 = icmp eq ptr %.sroa.0912.2914731479, null
  br i1 %.not.i17.i.i.i455, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i456, label %963

963:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i454
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0912.2914731479, i64 noundef %949) #18
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i456

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i456: ; preds = %963, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i454
  %964 = getelementptr inbounds nuw ptr, ptr %958, i64 %956
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit457

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit457:  ; preds = %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i456, %945, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit449
  %.sroa.234.30 = phi ptr [ %.sroa.234.29, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit449 ], [ %964, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i456 ], [ %.sroa.234.29, %945 ]
  %.sroa.80.30 = phi ptr [ %.sroa.80.29, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit449 ], [ %962, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i456 ], [ %946, %945 ]
  %.sroa.0912.30 = phi ptr [ %.sroa.0912.29, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit449 ], [ %958, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i456 ], [ %.sroa.0912.29, %945 ]
  %965 = load i64, ptr %289, align 8
  %966 = and i64 %965, 34359738368
  %.not185 = icmp eq i64 %966, 0
  br i1 %.not185, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit465, label %968

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit457.thread: ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit449.thread
  %967 = and i64 %290, 34359738368
  %.not1851484 = icmp eq i64 %967, 0
  br i1 %.not1851484, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit465.thread, label %.thread1488

968:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit457
  %.not.i.i458 = icmp eq ptr %.sroa.80.30, %.sroa.234.30
  br i1 %.not.i.i458, label %.thread1488, label %969

969:                                              ; preds = %968
  store ptr @.str.41, ptr %.sroa.80.30, align 8
  %970 = getelementptr inbounds nuw i8, ptr %.sroa.80.30, i64 8
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit465

.thread1488:                                      ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit457.thread, %968
  %.sroa.80.3014861494 = phi ptr [ %.sroa.234.30, %968 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit457.thread ]
  %.sroa.0912.3014871493 = phi ptr [ %.sroa.0912.30, %968 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit457.thread ]
  %971 = ptrtoint ptr %.sroa.80.3014861494 to i64
  %972 = ptrtoint ptr %.sroa.0912.3014871493 to i64
  %973 = sub i64 %971, %972
  %974 = icmp eq i64 %973, 9223372036854775800
  br i1 %974, label %975, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i459

975:                                              ; preds = %.thread1488
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #17
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i459: ; preds = %.thread1488
  %976 = ashr exact i64 %973, 3
  %.sroa.speculated.i.i.i.i460 = call i64 @llvm.umax.i64(i64 %976, i64 1)
  %977 = add nsw i64 %.sroa.speculated.i.i.i.i460, %976
  %978 = icmp ult i64 %977, %976
  %979 = call i64 @llvm.umin.i64(i64 %977, i64 1152921504606846975)
  %980 = select i1 %978, i64 1152921504606846975, i64 %979
  %.not.i.i.i.i461 = icmp ne i64 %980, 0
  call void @llvm.assume(i1 %.not.i.i.i.i461)
  %981 = shl nuw nsw i64 %980, 3
  %982 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %981) #16
  %983 = getelementptr inbounds i8, ptr %982, i64 %973
  store ptr @.str.41, ptr %983, align 8
  %984 = icmp sgt i64 %973, 0
  br i1 %984, label %985, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i462

985:                                              ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i459
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %982, ptr align 8 %.sroa.0912.3014871493, i64 %973, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i462

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i462: ; preds = %985, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i459
  %986 = getelementptr inbounds nuw i8, ptr %983, i64 8
  %.not.i17.i.i.i463 = icmp eq ptr %.sroa.0912.3014871493, null
  br i1 %.not.i17.i.i.i463, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i464, label %987

987:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i462
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0912.3014871493, i64 noundef %973) #18
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i464

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i464: ; preds = %987, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i462
  %988 = getelementptr inbounds nuw ptr, ptr %982, i64 %980
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit465

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit465:  ; preds = %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i464, %969, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit457
  %.sroa.234.31 = phi ptr [ %.sroa.234.30, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit457 ], [ %988, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i464 ], [ %.sroa.234.30, %969 ]
  %.sroa.80.31 = phi ptr [ %.sroa.80.30, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit457 ], [ %986, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i464 ], [ %970, %969 ]
  %.sroa.0912.31 = phi ptr [ %.sroa.0912.30, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit457 ], [ %982, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i464 ], [ %.sroa.0912.30, %969 ]
  %989 = load i64, ptr %289, align 8
  %990 = and i64 %989, 68719476736
  %.not186 = icmp eq i64 %990, 0
  br i1 %.not186, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit473, label %992

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit465.thread: ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit457.thread
  %991 = and i64 %290, 68719476736
  %.not1861498 = icmp eq i64 %991, 0
  br i1 %.not1861498, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit473.thread, label %.thread1502

992:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit465
  %.not.i.i466 = icmp eq ptr %.sroa.80.31, %.sroa.234.31
  br i1 %.not.i.i466, label %.thread1502, label %993

993:                                              ; preds = %992
  store ptr @.str.42, ptr %.sroa.80.31, align 8
  %994 = getelementptr inbounds nuw i8, ptr %.sroa.80.31, i64 8
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit473

.thread1502:                                      ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit465.thread, %992
  %.sroa.80.3115001508 = phi ptr [ %.sroa.234.31, %992 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit465.thread ]
  %.sroa.0912.3115011507 = phi ptr [ %.sroa.0912.31, %992 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit465.thread ]
  %995 = ptrtoint ptr %.sroa.80.3115001508 to i64
  %996 = ptrtoint ptr %.sroa.0912.3115011507 to i64
  %997 = sub i64 %995, %996
  %998 = icmp eq i64 %997, 9223372036854775800
  br i1 %998, label %999, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i467

999:                                              ; preds = %.thread1502
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #17
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i467: ; preds = %.thread1502
  %1000 = ashr exact i64 %997, 3
  %.sroa.speculated.i.i.i.i468 = call i64 @llvm.umax.i64(i64 %1000, i64 1)
  %1001 = add nsw i64 %.sroa.speculated.i.i.i.i468, %1000
  %1002 = icmp ult i64 %1001, %1000
  %1003 = call i64 @llvm.umin.i64(i64 %1001, i64 1152921504606846975)
  %1004 = select i1 %1002, i64 1152921504606846975, i64 %1003
  %.not.i.i.i.i469 = icmp ne i64 %1004, 0
  call void @llvm.assume(i1 %.not.i.i.i.i469)
  %1005 = shl nuw nsw i64 %1004, 3
  %1006 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1005) #16
  %1007 = getelementptr inbounds i8, ptr %1006, i64 %997
  store ptr @.str.42, ptr %1007, align 8
  %1008 = icmp sgt i64 %997, 0
  br i1 %1008, label %1009, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i470

1009:                                             ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i467
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1006, ptr align 8 %.sroa.0912.3115011507, i64 %997, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i470

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i470: ; preds = %1009, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i467
  %1010 = getelementptr inbounds nuw i8, ptr %1007, i64 8
  %.not.i17.i.i.i471 = icmp eq ptr %.sroa.0912.3115011507, null
  br i1 %.not.i17.i.i.i471, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i472, label %1011

1011:                                             ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i470
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0912.3115011507, i64 noundef %997) #18
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i472

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i472: ; preds = %1011, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i470
  %1012 = getelementptr inbounds nuw ptr, ptr %1006, i64 %1004
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit473

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit473:  ; preds = %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i472, %993, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit465
  %.sroa.234.32 = phi ptr [ %.sroa.234.31, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit465 ], [ %1012, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i472 ], [ %.sroa.234.31, %993 ]
  %.sroa.80.32 = phi ptr [ %.sroa.80.31, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit465 ], [ %1010, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i472 ], [ %994, %993 ]
  %.sroa.0912.32 = phi ptr [ %.sroa.0912.31, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit465 ], [ %1006, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i472 ], [ %.sroa.0912.31, %993 ]
  %1013 = load i64, ptr %289, align 8
  %1014 = and i64 %1013, 274877906944
  %.not187 = icmp eq i64 %1014, 0
  br i1 %.not187, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit481, label %1016

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit473.thread: ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit465.thread
  %1015 = and i64 %290, 274877906944
  %.not1871512 = icmp eq i64 %1015, 0
  br i1 %.not1871512, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit481.thread, label %.thread1516

1016:                                             ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit473
  %.not.i.i474 = icmp eq ptr %.sroa.80.32, %.sroa.234.32
  br i1 %.not.i.i474, label %.thread1516, label %1017

1017:                                             ; preds = %1016
  store ptr @.str.43, ptr %.sroa.80.32, align 8
  %1018 = getelementptr inbounds nuw i8, ptr %.sroa.80.32, i64 8
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit481

.thread1516:                                      ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit473.thread, %1016
  %.sroa.80.3215141522 = phi ptr [ %.sroa.234.32, %1016 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit473.thread ]
  %.sroa.0912.3215151521 = phi ptr [ %.sroa.0912.32, %1016 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit473.thread ]
  %1019 = ptrtoint ptr %.sroa.80.3215141522 to i64
  %1020 = ptrtoint ptr %.sroa.0912.3215151521 to i64
  %1021 = sub i64 %1019, %1020
  %1022 = icmp eq i64 %1021, 9223372036854775800
  br i1 %1022, label %1023, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i475

1023:                                             ; preds = %.thread1516
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #17
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i475: ; preds = %.thread1516
  %1024 = ashr exact i64 %1021, 3
  %.sroa.speculated.i.i.i.i476 = call i64 @llvm.umax.i64(i64 %1024, i64 1)
  %1025 = add nsw i64 %.sroa.speculated.i.i.i.i476, %1024
  %1026 = icmp ult i64 %1025, %1024
  %1027 = call i64 @llvm.umin.i64(i64 %1025, i64 1152921504606846975)
  %1028 = select i1 %1026, i64 1152921504606846975, i64 %1027
  %.not.i.i.i.i477 = icmp ne i64 %1028, 0
  call void @llvm.assume(i1 %.not.i.i.i.i477)
  %1029 = shl nuw nsw i64 %1028, 3
  %1030 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1029) #16
  %1031 = getelementptr inbounds i8, ptr %1030, i64 %1021
  store ptr @.str.43, ptr %1031, align 8
  %1032 = icmp sgt i64 %1021, 0
  br i1 %1032, label %1033, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i478

1033:                                             ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i475
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1030, ptr align 8 %.sroa.0912.3215151521, i64 %1021, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i478

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i478: ; preds = %1033, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i475
  %1034 = getelementptr inbounds nuw i8, ptr %1031, i64 8
  %.not.i17.i.i.i479 = icmp eq ptr %.sroa.0912.3215151521, null
  br i1 %.not.i17.i.i.i479, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i480, label %1035

1035:                                             ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i478
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0912.3215151521, i64 noundef %1021) #18
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i480

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i480: ; preds = %1035, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i478
  %1036 = getelementptr inbounds nuw ptr, ptr %1030, i64 %1028
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit481

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit481:  ; preds = %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i480, %1017, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit473
  %.sroa.234.33 = phi ptr [ %.sroa.234.32, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit473 ], [ %1036, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i480 ], [ %.sroa.234.32, %1017 ]
  %.sroa.80.33 = phi ptr [ %.sroa.80.32, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit473 ], [ %1034, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i480 ], [ %1018, %1017 ]
  %.sroa.0912.33 = phi ptr [ %.sroa.0912.32, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit473 ], [ %1030, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i480 ], [ %.sroa.0912.32, %1017 ]
  %1037 = load i64, ptr %289, align 8
  %1038 = and i64 %1037, 549755813888
  %.not188 = icmp eq i64 %1038, 0
  br i1 %.not188, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit489, label %1040

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit481.thread: ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit473.thread
  %1039 = and i64 %290, 549755813888
  %.not1881526 = icmp eq i64 %1039, 0
  br i1 %.not1881526, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit489.thread, label %.thread1530

1040:                                             ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit481
  %.not.i.i482 = icmp eq ptr %.sroa.80.33, %.sroa.234.33
  br i1 %.not.i.i482, label %.thread1530, label %1041

1041:                                             ; preds = %1040
  store ptr @.str.44, ptr %.sroa.80.33, align 8
  %1042 = getelementptr inbounds nuw i8, ptr %.sroa.80.33, i64 8
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit489

.thread1530:                                      ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit481.thread, %1040
  %.sroa.80.3315281536 = phi ptr [ %.sroa.234.33, %1040 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit481.thread ]
  %.sroa.0912.3315291535 = phi ptr [ %.sroa.0912.33, %1040 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit481.thread ]
  %1043 = ptrtoint ptr %.sroa.80.3315281536 to i64
  %1044 = ptrtoint ptr %.sroa.0912.3315291535 to i64
  %1045 = sub i64 %1043, %1044
  %1046 = icmp eq i64 %1045, 9223372036854775800
  br i1 %1046, label %1047, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i483

1047:                                             ; preds = %.thread1530
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #17
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i483: ; preds = %.thread1530
  %1048 = ashr exact i64 %1045, 3
  %.sroa.speculated.i.i.i.i484 = call i64 @llvm.umax.i64(i64 %1048, i64 1)
  %1049 = add nsw i64 %.sroa.speculated.i.i.i.i484, %1048
  %1050 = icmp ult i64 %1049, %1048
  %1051 = call i64 @llvm.umin.i64(i64 %1049, i64 1152921504606846975)
  %1052 = select i1 %1050, i64 1152921504606846975, i64 %1051
  %.not.i.i.i.i485 = icmp ne i64 %1052, 0
  call void @llvm.assume(i1 %.not.i.i.i.i485)
  %1053 = shl nuw nsw i64 %1052, 3
  %1054 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1053) #16
  %1055 = getelementptr inbounds i8, ptr %1054, i64 %1045
  store ptr @.str.44, ptr %1055, align 8
  %1056 = icmp sgt i64 %1045, 0
  br i1 %1056, label %1057, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i486

1057:                                             ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i483
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1054, ptr align 8 %.sroa.0912.3315291535, i64 %1045, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i486

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i486: ; preds = %1057, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i483
  %1058 = getelementptr inbounds nuw i8, ptr %1055, i64 8
  %.not.i17.i.i.i487 = icmp eq ptr %.sroa.0912.3315291535, null
  br i1 %.not.i17.i.i.i487, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i488, label %1059

1059:                                             ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i486
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0912.3315291535, i64 noundef %1045) #18
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i488

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i488: ; preds = %1059, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i486
  %1060 = getelementptr inbounds nuw ptr, ptr %1054, i64 %1052
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit489

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit489:  ; preds = %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i488, %1041, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit481
  %.sroa.234.34 = phi ptr [ %.sroa.234.33, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit481 ], [ %1060, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i488 ], [ %.sroa.234.33, %1041 ]
  %.sroa.80.34 = phi ptr [ %.sroa.80.33, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit481 ], [ %1058, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i488 ], [ %1042, %1041 ]
  %.sroa.0912.34 = phi ptr [ %.sroa.0912.33, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit481 ], [ %1054, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i488 ], [ %.sroa.0912.33, %1041 ]
  %1061 = load i64, ptr %289, align 8
  %1062 = and i64 %1061, 1099511627776
  %.not189 = icmp eq i64 %1062, 0
  br i1 %.not189, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit497, label %1064

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit489.thread: ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit481.thread
  %1063 = and i64 %290, 1099511627776
  %.not1891540 = icmp eq i64 %1063, 0
  br i1 %.not1891540, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit497.thread, label %.thread1544

1064:                                             ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit489
  %.not.i.i490 = icmp eq ptr %.sroa.80.34, %.sroa.234.34
  br i1 %.not.i.i490, label %.thread1544, label %1065

1065:                                             ; preds = %1064
  store ptr @.str.45, ptr %.sroa.80.34, align 8
  %1066 = getelementptr inbounds nuw i8, ptr %.sroa.80.34, i64 8
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit497

.thread1544:                                      ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit489.thread, %1064
  %.sroa.80.3415421550 = phi ptr [ %.sroa.234.34, %1064 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit489.thread ]
  %.sroa.0912.3415431549 = phi ptr [ %.sroa.0912.34, %1064 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit489.thread ]
  %1067 = ptrtoint ptr %.sroa.80.3415421550 to i64
  %1068 = ptrtoint ptr %.sroa.0912.3415431549 to i64
  %1069 = sub i64 %1067, %1068
  %1070 = icmp eq i64 %1069, 9223372036854775800
  br i1 %1070, label %1071, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i491

1071:                                             ; preds = %.thread1544
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #17
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i491: ; preds = %.thread1544
  %1072 = ashr exact i64 %1069, 3
  %.sroa.speculated.i.i.i.i492 = call i64 @llvm.umax.i64(i64 %1072, i64 1)
  %1073 = add nsw i64 %.sroa.speculated.i.i.i.i492, %1072
  %1074 = icmp ult i64 %1073, %1072
  %1075 = call i64 @llvm.umin.i64(i64 %1073, i64 1152921504606846975)
  %1076 = select i1 %1074, i64 1152921504606846975, i64 %1075
  %.not.i.i.i.i493 = icmp ne i64 %1076, 0
  call void @llvm.assume(i1 %.not.i.i.i.i493)
  %1077 = shl nuw nsw i64 %1076, 3
  %1078 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1077) #16
  %1079 = getelementptr inbounds i8, ptr %1078, i64 %1069
  store ptr @.str.45, ptr %1079, align 8
  %1080 = icmp sgt i64 %1069, 0
  br i1 %1080, label %1081, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i494

1081:                                             ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i491
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1078, ptr align 8 %.sroa.0912.3415431549, i64 %1069, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i494

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i494: ; preds = %1081, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i491
  %1082 = getelementptr inbounds nuw i8, ptr %1079, i64 8
  %.not.i17.i.i.i495 = icmp eq ptr %.sroa.0912.3415431549, null
  br i1 %.not.i17.i.i.i495, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i496, label %1083

1083:                                             ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i494
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0912.3415431549, i64 noundef %1069) #18
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i496

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i496: ; preds = %1083, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i494
  %1084 = getelementptr inbounds nuw ptr, ptr %1078, i64 %1076
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit497

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit497:  ; preds = %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i496, %1065, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit489
  %.sroa.234.35 = phi ptr [ %.sroa.234.34, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit489 ], [ %1084, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i496 ], [ %.sroa.234.34, %1065 ]
  %.sroa.80.35 = phi ptr [ %.sroa.80.34, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit489 ], [ %1082, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i496 ], [ %1066, %1065 ]
  %.sroa.0912.35 = phi ptr [ %.sroa.0912.34, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit489 ], [ %1078, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i496 ], [ %.sroa.0912.34, %1065 ]
  %1085 = load i64, ptr %289, align 8
  %1086 = and i64 %1085, 2199023255552
  %.not190 = icmp eq i64 %1086, 0
  br i1 %.not190, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit505, label %1088

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit497.thread: ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit489.thread
  %1087 = and i64 %290, 2199023255552
  %.not1901554 = icmp eq i64 %1087, 0
  br i1 %.not1901554, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit505.thread, label %.thread1558

1088:                                             ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit497
  %.not.i.i498 = icmp eq ptr %.sroa.80.35, %.sroa.234.35
  br i1 %.not.i.i498, label %.thread1558, label %1089

1089:                                             ; preds = %1088
  store ptr @.str.46, ptr %.sroa.80.35, align 8
  %1090 = getelementptr inbounds nuw i8, ptr %.sroa.80.35, i64 8
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit505

.thread1558:                                      ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit497.thread, %1088
  %.sroa.80.3515561564 = phi ptr [ %.sroa.234.35, %1088 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit497.thread ]
  %.sroa.0912.3515571563 = phi ptr [ %.sroa.0912.35, %1088 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit497.thread ]
  %1091 = ptrtoint ptr %.sroa.80.3515561564 to i64
  %1092 = ptrtoint ptr %.sroa.0912.3515571563 to i64
  %1093 = sub i64 %1091, %1092
  %1094 = icmp eq i64 %1093, 9223372036854775800
  br i1 %1094, label %1095, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i499

1095:                                             ; preds = %.thread1558
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #17
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i499: ; preds = %.thread1558
  %1096 = ashr exact i64 %1093, 3
  %.sroa.speculated.i.i.i.i500 = call i64 @llvm.umax.i64(i64 %1096, i64 1)
  %1097 = add nsw i64 %.sroa.speculated.i.i.i.i500, %1096
  %1098 = icmp ult i64 %1097, %1096
  %1099 = call i64 @llvm.umin.i64(i64 %1097, i64 1152921504606846975)
  %1100 = select i1 %1098, i64 1152921504606846975, i64 %1099
  %.not.i.i.i.i501 = icmp ne i64 %1100, 0
  call void @llvm.assume(i1 %.not.i.i.i.i501)
  %1101 = shl nuw nsw i64 %1100, 3
  %1102 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1101) #16
  %1103 = getelementptr inbounds i8, ptr %1102, i64 %1093
  store ptr @.str.46, ptr %1103, align 8
  %1104 = icmp sgt i64 %1093, 0
  br i1 %1104, label %1105, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i502

1105:                                             ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i499
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1102, ptr align 8 %.sroa.0912.3515571563, i64 %1093, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i502

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i502: ; preds = %1105, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i499
  %1106 = getelementptr inbounds nuw i8, ptr %1103, i64 8
  %.not.i17.i.i.i503 = icmp eq ptr %.sroa.0912.3515571563, null
  br i1 %.not.i17.i.i.i503, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i504, label %1107

1107:                                             ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i502
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0912.3515571563, i64 noundef %1093) #18
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i504

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i504: ; preds = %1107, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i502
  %1108 = getelementptr inbounds nuw ptr, ptr %1102, i64 %1100
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit505

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit505:  ; preds = %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i504, %1089, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit497
  %.sroa.234.36 = phi ptr [ %.sroa.234.35, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit497 ], [ %1108, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i504 ], [ %.sroa.234.35, %1089 ]
  %.sroa.80.36 = phi ptr [ %.sroa.80.35, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit497 ], [ %1106, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i504 ], [ %1090, %1089 ]
  %.sroa.0912.36 = phi ptr [ %.sroa.0912.35, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit497 ], [ %1102, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i504 ], [ %.sroa.0912.35, %1089 ]
  %1109 = load i64, ptr %289, align 8
  %1110 = and i64 %1109, 4398046511104
  %.not191 = icmp eq i64 %1110, 0
  br i1 %.not191, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit513, label %1112

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit505.thread: ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit497.thread
  %1111 = and i64 %290, 4398046511104
  %.not1911568 = icmp eq i64 %1111, 0
  br i1 %.not1911568, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit513.thread, label %.thread1572

1112:                                             ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit505
  %.not.i.i506 = icmp eq ptr %.sroa.80.36, %.sroa.234.36
  br i1 %.not.i.i506, label %.thread1572, label %1113

1113:                                             ; preds = %1112
  store ptr @.str.47, ptr %.sroa.80.36, align 8
  %1114 = getelementptr inbounds nuw i8, ptr %.sroa.80.36, i64 8
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit513

.thread1572:                                      ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit505.thread, %1112
  %.sroa.80.3615701578 = phi ptr [ %.sroa.234.36, %1112 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit505.thread ]
  %.sroa.0912.3615711577 = phi ptr [ %.sroa.0912.36, %1112 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit505.thread ]
  %1115 = ptrtoint ptr %.sroa.80.3615701578 to i64
  %1116 = ptrtoint ptr %.sroa.0912.3615711577 to i64
  %1117 = sub i64 %1115, %1116
  %1118 = icmp eq i64 %1117, 9223372036854775800
  br i1 %1118, label %1119, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i507

1119:                                             ; preds = %.thread1572
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #17
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i507: ; preds = %.thread1572
  %1120 = ashr exact i64 %1117, 3
  %.sroa.speculated.i.i.i.i508 = call i64 @llvm.umax.i64(i64 %1120, i64 1)
  %1121 = add nsw i64 %.sroa.speculated.i.i.i.i508, %1120
  %1122 = icmp ult i64 %1121, %1120
  %1123 = call i64 @llvm.umin.i64(i64 %1121, i64 1152921504606846975)
  %1124 = select i1 %1122, i64 1152921504606846975, i64 %1123
  %.not.i.i.i.i509 = icmp ne i64 %1124, 0
  call void @llvm.assume(i1 %.not.i.i.i.i509)
  %1125 = shl nuw nsw i64 %1124, 3
  %1126 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1125) #16
  %1127 = getelementptr inbounds i8, ptr %1126, i64 %1117
  store ptr @.str.47, ptr %1127, align 8
  %1128 = icmp sgt i64 %1117, 0
  br i1 %1128, label %1129, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i510

1129:                                             ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i507
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1126, ptr align 8 %.sroa.0912.3615711577, i64 %1117, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i510

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i510: ; preds = %1129, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i507
  %1130 = getelementptr inbounds nuw i8, ptr %1127, i64 8
  %.not.i17.i.i.i511 = icmp eq ptr %.sroa.0912.3615711577, null
  br i1 %.not.i17.i.i.i511, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i512, label %1131

1131:                                             ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i510
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0912.3615711577, i64 noundef %1117) #18
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i512

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i512: ; preds = %1131, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i510
  %1132 = getelementptr inbounds nuw ptr, ptr %1126, i64 %1124
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit513

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit513:  ; preds = %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i512, %1113, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit505
  %.sroa.234.37 = phi ptr [ %.sroa.234.36, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit505 ], [ %1132, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i512 ], [ %.sroa.234.36, %1113 ]
  %.sroa.80.37 = phi ptr [ %.sroa.80.36, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit505 ], [ %1130, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i512 ], [ %1114, %1113 ]
  %.sroa.0912.37 = phi ptr [ %.sroa.0912.36, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit505 ], [ %1126, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i512 ], [ %.sroa.0912.36, %1113 ]
  %1133 = load i64, ptr %289, align 8
  %1134 = and i64 %1133, 70368744177664
  %.not192 = icmp eq i64 %1134, 0
  br i1 %.not192, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit521, label %1136

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit513.thread: ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit505.thread
  %1135 = and i64 %290, 70368744177664
  %.not1921582 = icmp eq i64 %1135, 0
  br i1 %.not1921582, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit521.thread, label %.thread1586

1136:                                             ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit513
  %.not.i.i514 = icmp eq ptr %.sroa.80.37, %.sroa.234.37
  br i1 %.not.i.i514, label %.thread1586, label %1137

1137:                                             ; preds = %1136
  store ptr @.str.48, ptr %.sroa.80.37, align 8
  %1138 = getelementptr inbounds nuw i8, ptr %.sroa.80.37, i64 8
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit521

.thread1586:                                      ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit513.thread, %1136
  %.sroa.80.3715841592 = phi ptr [ %.sroa.234.37, %1136 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit513.thread ]
  %.sroa.0912.3715851591 = phi ptr [ %.sroa.0912.37, %1136 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit513.thread ]
  %1139 = ptrtoint ptr %.sroa.80.3715841592 to i64
  %1140 = ptrtoint ptr %.sroa.0912.3715851591 to i64
  %1141 = sub i64 %1139, %1140
  %1142 = icmp eq i64 %1141, 9223372036854775800
  br i1 %1142, label %1143, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i515

1143:                                             ; preds = %.thread1586
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #17
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i515: ; preds = %.thread1586
  %1144 = ashr exact i64 %1141, 3
  %.sroa.speculated.i.i.i.i516 = call i64 @llvm.umax.i64(i64 %1144, i64 1)
  %1145 = add nsw i64 %.sroa.speculated.i.i.i.i516, %1144
  %1146 = icmp ult i64 %1145, %1144
  %1147 = call i64 @llvm.umin.i64(i64 %1145, i64 1152921504606846975)
  %1148 = select i1 %1146, i64 1152921504606846975, i64 %1147
  %.not.i.i.i.i517 = icmp ne i64 %1148, 0
  call void @llvm.assume(i1 %.not.i.i.i.i517)
  %1149 = shl nuw nsw i64 %1148, 3
  %1150 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1149) #16
  %1151 = getelementptr inbounds i8, ptr %1150, i64 %1141
  store ptr @.str.48, ptr %1151, align 8
  %1152 = icmp sgt i64 %1141, 0
  br i1 %1152, label %1153, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i518

1153:                                             ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i515
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1150, ptr align 8 %.sroa.0912.3715851591, i64 %1141, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i518

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i518: ; preds = %1153, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i515
  %1154 = getelementptr inbounds nuw i8, ptr %1151, i64 8
  %.not.i17.i.i.i519 = icmp eq ptr %.sroa.0912.3715851591, null
  br i1 %.not.i17.i.i.i519, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i520, label %1155

1155:                                             ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i518
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0912.3715851591, i64 noundef %1141) #18
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i520

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i520: ; preds = %1155, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i518
  %1156 = getelementptr inbounds nuw ptr, ptr %1150, i64 %1148
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit521

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit521:  ; preds = %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i520, %1137, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit513
  %.sroa.234.38 = phi ptr [ %.sroa.234.37, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit513 ], [ %1156, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i520 ], [ %.sroa.234.37, %1137 ]
  %.sroa.80.38 = phi ptr [ %.sroa.80.37, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit513 ], [ %1154, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i520 ], [ %1138, %1137 ]
  %.sroa.0912.38 = phi ptr [ %.sroa.0912.37, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit513 ], [ %1150, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i520 ], [ %.sroa.0912.37, %1137 ]
  %1157 = load i64, ptr %289, align 8
  %1158 = and i64 %1157, 140737488355328
  %.not193 = icmp eq i64 %1158, 0
  br i1 %.not193, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit529, label %1160

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit521.thread: ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit513.thread
  %1159 = and i64 %290, 140737488355328
  %.not1931596 = icmp eq i64 %1159, 0
  br i1 %.not1931596, label %_ZN4llvm11raw_ostreamlsEPKc.exit557, label %.thread1600

1160:                                             ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit521
  %.not.i.i522 = icmp eq ptr %.sroa.80.38, %.sroa.234.38
  br i1 %.not.i.i522, label %.thread1600, label %1161

1161:                                             ; preds = %1160
  store ptr @.str.49, ptr %.sroa.80.38, align 8
  %1162 = getelementptr inbounds nuw i8, ptr %.sroa.80.38, i64 8
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit529

.thread1600:                                      ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit521.thread, %1160
  %.sroa.80.3815981606 = phi ptr [ %.sroa.234.38, %1160 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit521.thread ]
  %.sroa.0912.3815991605 = phi ptr [ %.sroa.0912.38, %1160 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit521.thread ]
  %1163 = ptrtoint ptr %.sroa.80.3815981606 to i64
  %1164 = ptrtoint ptr %.sroa.0912.3815991605 to i64
  %1165 = sub i64 %1163, %1164
  %1166 = icmp eq i64 %1165, 9223372036854775800
  br i1 %1166, label %1167, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i523

1167:                                             ; preds = %.thread1600
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #17
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i523: ; preds = %.thread1600
  %1168 = ashr exact i64 %1165, 3
  %.sroa.speculated.i.i.i.i524 = call i64 @llvm.umax.i64(i64 %1168, i64 1)
  %1169 = add nsw i64 %.sroa.speculated.i.i.i.i524, %1168
  %1170 = icmp ult i64 %1169, %1168
  %1171 = call i64 @llvm.umin.i64(i64 %1169, i64 1152921504606846975)
  %1172 = select i1 %1170, i64 1152921504606846975, i64 %1171
  %.not.i.i.i.i525 = icmp ne i64 %1172, 0
  call void @llvm.assume(i1 %.not.i.i.i.i525)
  %1173 = shl nuw nsw i64 %1172, 3
  %1174 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1173) #16
  %1175 = getelementptr inbounds i8, ptr %1174, i64 %1165
  store ptr @.str.49, ptr %1175, align 8
  %1176 = icmp sgt i64 %1165, 0
  br i1 %1176, label %1177, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i526

1177:                                             ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i523
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1174, ptr align 8 %.sroa.0912.3815991605, i64 %1165, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i526

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i526: ; preds = %1177, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i523
  %1178 = getelementptr inbounds nuw i8, ptr %1175, i64 8
  %.not.i17.i.i.i527 = icmp eq ptr %.sroa.0912.3815991605, null
  br i1 %.not.i17.i.i.i527, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i528, label %1179

1179:                                             ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i526
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0912.3815991605, i64 noundef %1165) #18
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i528

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i528: ; preds = %1179, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i526
  %1180 = getelementptr inbounds nuw ptr, ptr %1174, i64 %1172
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit529

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit529:  ; preds = %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i528, %1161, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit521
  %.sroa.234.39 = phi ptr [ %.sroa.234.38, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit521 ], [ %1180, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i528 ], [ %.sroa.234.38, %1161 ]
  %.sroa.80.39 = phi ptr [ %.sroa.80.38, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit521 ], [ %1178, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i528 ], [ %1162, %1161 ]
  %.sroa.0912.39 = phi ptr [ %.sroa.0912.38, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit521 ], [ %1174, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i528 ], [ %.sroa.0912.38, %1161 ]
  %1181 = icmp eq ptr %.sroa.0912.39, %.sroa.80.39
  br i1 %1181, label %_ZN4llvm11raw_ostreamlsEPKc.exit557, label %1182

1182:                                             ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit529
  %1183 = load ptr, ptr %91, align 8
  %1184 = load ptr, ptr %93, align 8
  %1185 = ptrtoint ptr %1183 to i64
  %1186 = ptrtoint ptr %1184 to i64
  %1187 = sub i64 %1185, %1186
  %1188 = icmp ult i64 %1187, 7
  br i1 %1188, label %1189, label %1191

1189:                                             ; preds = %1182
  %1190 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.50, i64 noundef 7) #15
  br label %.lr.ph1678.preheader

1191:                                             ; preds = %1182
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %1184, ptr noundef nonnull align 1 dereferenceable(7) @.str.50, i64 7, i1 false)
  %1192 = load ptr, ptr %93, align 8
  %1193 = getelementptr inbounds nuw i8, ptr %1192, i64 7
  store ptr %1193, ptr %93, align 8
  br label %.lr.ph1678.preheader

.lr.ph1678.preheader:                             ; preds = %1191, %1189
  br label %.lr.ph1678

.lr.ph1678:                                       ; preds = %.lr.ph1678.preheader, %_ZN4llvm11raw_ostreamlsEPKc.exit552
  %.sroa.0834.01677 = phi i1 [ false, %_ZN4llvm11raw_ostreamlsEPKc.exit552 ], [ true, %.lr.ph1678.preheader ]
  %.sroa.0829.01676 = phi ptr [ %1247, %_ZN4llvm11raw_ostreamlsEPKc.exit552 ], [ %.sroa.0912.39, %.lr.ph1678.preheader ]
  %1194 = load ptr, ptr %.sroa.0829.01676, align 8
  br i1 %.sroa.0834.01677, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit538, label %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit

_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit:   ; preds = %.lr.ph1678
  %1195 = load ptr, ptr %91, align 8
  %1196 = load ptr, ptr %93, align 8
  %1197 = ptrtoint ptr %1195 to i64
  %1198 = ptrtoint ptr %1196 to i64
  %1199 = sub i64 %1197, %1198
  %1200 = icmp ult i64 %1199, 2
  br i1 %1200, label %1201, label %1203

1201:                                             ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit
  %1202 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.51, i64 noundef 2) #15
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit538

1203:                                             ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit
  store i16 8236, ptr %1196, align 1
  %1204 = load ptr, ptr %93, align 8
  %1205 = getelementptr inbounds nuw i8, ptr %1204, i64 2
  store ptr %1205, ptr %93, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit538

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit538:   ; preds = %.lr.ph1678, %1201, %1203
  %.0.i537 = phi ptr [ %1202, %1201 ], [ %1, %1203 ], [ %1, %.lr.ph1678 ]
  %1206 = getelementptr inbounds nuw i8, ptr %.0.i537, i64 24
  %1207 = load ptr, ptr %1206, align 8
  %1208 = getelementptr inbounds nuw i8, ptr %.0.i537, i64 32
  %1209 = load ptr, ptr %1208, align 8
  %1210 = ptrtoint ptr %1207 to i64
  %1211 = ptrtoint ptr %1209 to i64
  %1212 = sub i64 %1210, %1211
  %1213 = icmp ult i64 %1212, 2
  br i1 %1213, label %1214, label %1216

1214:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit538
  %1215 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i537, ptr noundef nonnull @.str.52, i64 noundef 2) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit542

1216:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit538
  store i16 24672, ptr %1209, align 1
  %1217 = load ptr, ptr %1208, align 8
  %1218 = getelementptr inbounds nuw i8, ptr %1217, i64 2
  store ptr %1218, ptr %1208, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit542

_ZN4llvm11raw_ostreamlsEPKc.exit542:              ; preds = %1214, %1216
  %.0.i.i541 = phi ptr [ %1215, %1214 ], [ %.0.i537, %1216 ]
  %.not.i.i543 = icmp eq ptr %1194, null
  br i1 %.not.i.i543, label %_ZN4llvm11raw_ostreamlsEPKc.exit547, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit542
  %1219 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1194) #15
  %1220 = getelementptr inbounds nuw i8, ptr %.0.i.i541, i64 24
  %1221 = load ptr, ptr %1220, align 8
  %1222 = getelementptr inbounds nuw i8, ptr %.0.i.i541, i64 32
  %1223 = load ptr, ptr %1222, align 8
  %1224 = ptrtoint ptr %1221 to i64
  %1225 = ptrtoint ptr %1223 to i64
  %1226 = sub i64 %1224, %1225
  %1227 = icmp ugt i64 %1219, %1226
  br i1 %1227, label %1228, label %1230

1228:                                             ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %1229 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i541, ptr noundef nonnull %1194, i64 noundef %1219) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit547

1230:                                             ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %.not.i2.i544 = icmp eq i64 %1219, 0
  br i1 %.not.i2.i544, label %_ZN4llvm11raw_ostreamlsEPKc.exit547, label %1231

1231:                                             ; preds = %1230
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1223, ptr nonnull align 1 %1194, i64 %1219, i1 false)
  %1232 = load ptr, ptr %1222, align 8
  %1233 = getelementptr inbounds i8, ptr %1232, i64 %1219
  store ptr %1233, ptr %1222, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit547

_ZN4llvm11raw_ostreamlsEPKc.exit547:              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit542, %1228, %1230, %1231
  %.0.i.i546 = phi ptr [ %1229, %1228 ], [ %.0.i.i541, %1231 ], [ %.0.i.i541, %1230 ], [ %.0.i.i541, %_ZN4llvm11raw_ostreamlsEPKc.exit542 ]
  %1234 = getelementptr inbounds nuw i8, ptr %.0.i.i546, i64 24
  %1235 = load ptr, ptr %1234, align 8
  %1236 = getelementptr inbounds nuw i8, ptr %.0.i.i546, i64 32
  %1237 = load ptr, ptr %1236, align 8
  %1238 = ptrtoint ptr %1235 to i64
  %1239 = ptrtoint ptr %1237 to i64
  %1240 = sub i64 %1238, %1239
  %1241 = icmp ult i64 %1240, 2
  br i1 %1241, label %1242, label %1244

1242:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit547
  %1243 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i546, ptr noundef nonnull @.str.52, i64 noundef 2) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit552

1244:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit547
  store i16 24672, ptr %1237, align 1
  %1245 = load ptr, ptr %1236, align 8
  %1246 = getelementptr inbounds nuw i8, ptr %1245, i64 2
  store ptr %1246, ptr %1236, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit552

_ZN4llvm11raw_ostreamlsEPKc.exit552:              ; preds = %1242, %1244
  %1247 = getelementptr inbounds nuw i8, ptr %.sroa.0829.01676, i64 8
  %.not1669 = icmp eq ptr %1247, %.sroa.80.39
  br i1 %.not1669, label %._crit_edge, label %.lr.ph1678

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit552
  %1248 = load ptr, ptr %91, align 8
  %1249 = load ptr, ptr %93, align 8
  %1250 = ptrtoint ptr %1248 to i64
  %1251 = ptrtoint ptr %1249 to i64
  %1252 = sub i64 %1250, %1251
  %1253 = icmp ult i64 %1252, 2
  br i1 %1253, label %1254, label %1256

1254:                                             ; preds = %._crit_edge
  %1255 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.53, i64 noundef 2) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit557

1256:                                             ; preds = %._crit_edge
  store i16 2570, ptr %1249, align 1
  %1257 = load ptr, ptr %93, align 8
  %1258 = getelementptr inbounds nuw i8, ptr %1257, i64 2
  store ptr %1258, ptr %93, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit557

_ZN4llvm11raw_ostreamlsEPKc.exit557:              ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit521.thread, %1256, %1254, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit529
  %.sroa.0912.391612 = phi ptr [ %.sroa.0912.39, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit529 ], [ %.sroa.0912.39, %1254 ], [ %.sroa.0912.39, %1256 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit521.thread ]
  %.sroa.234.391610 = phi ptr [ %.sroa.234.39, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit529 ], [ %.sroa.234.39, %1254 ], [ %.sroa.234.39, %1256 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit521.thread ]
  %1259 = getelementptr inbounds nuw i8, ptr %129, i64 72
  %1260 = getelementptr inbounds nuw i8, ptr %129, i64 80
  %1261 = load ptr, ptr %1260, align 8
  %1262 = load ptr, ptr %1259, align 8
  %1263 = ptrtoint ptr %1261 to i64
  %1264 = ptrtoint ptr %1262 to i64
  %1265 = sub i64 %1263, %1264
  %1266 = sdiv exact i64 %1265, 264
  %1267 = and i64 %1266, 4294967295
  %.not1705 = icmp eq i64 %1267, 0
  br i1 %.not1705, label %._crit_edge1683, label %.lr.ph1682

.lr.ph1682:                                       ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit557
  %1268 = getelementptr inbounds nuw i8, ptr %129, i64 64
  br label %1269

1269:                                             ; preds = %.lr.ph1682, %_ZN4llvm14CGIOperandList11OperandInfoD2Ev.exit
  %indvars.iv1708 = phi i64 [ 0, %.lr.ph1682 ], [ %indvars.iv.next1709, %_ZN4llvm14CGIOperandList11OperandInfoD2Ev.exit ]
  %1270 = phi ptr [ %1262, %.lr.ph1682 ], [ %1546, %_ZN4llvm14CGIOperandList11OperandInfoD2Ev.exit ]
  %1271 = load i32, ptr %1268, align 8
  %1272 = zext i32 %1271 to i64
  %1273 = icmp samesign ult i64 %indvars.iv1708, %1272
  %1274 = getelementptr inbounds nuw %"struct.llvm::CGIOperandList::OperandInfo", ptr %1270, i64 %indvars.iv1708
  call void @_ZN4llvm14CGIOperandList11OperandInfoC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(264) %19, ptr noundef nonnull align 8 dereferenceable(264) %1274)
  %1275 = load i32, ptr %111, align 4
  %1276 = icmp ugt i32 %1275, 1
  br i1 %1276, label %.lr.ph1680, label %1433

.lr.ph1680:                                       ; preds = %1269
  %.str.55..str.56 = select i1 %1273, ptr @.str.55, ptr @.str.56
  br label %1277

1277:                                             ; preds = %.lr.ph1680, %_ZN4llvm11raw_ostreamlsEPKc.exit625
  %indvars.iv = phi i64 [ 0, %.lr.ph1680 ], [ %indvars.iv.next, %_ZN4llvm11raw_ostreamlsEPKc.exit625 ]
  %1278 = load ptr, ptr %113, align 8
  %1279 = getelementptr inbounds nuw i8, ptr %1278, i64 56
  %1280 = getelementptr inbounds nuw ptr, ptr %1279, i64 %indvars.iv
  %1281 = load ptr, ptr %1280, align 8
  %1282 = getelementptr inbounds nuw i8, ptr %1281, i64 24
  %1283 = load ptr, ptr %1282, align 8
  %1284 = getelementptr inbounds nuw i8, ptr %1278, i64 48
  %1285 = load i32, ptr %1284, align 8
  %1286 = zext i32 %1285 to i64
  %1287 = getelementptr inbounds nuw ptr, ptr %1279, i64 %1286
  %1288 = getelementptr inbounds nuw ptr, ptr %1287, i64 %indvars.iv
  %1289 = load ptr, ptr %1288, align 8
  %.not.i558 = icmp eq ptr %1289, null
  br i1 %.not.i558, label %_ZNK4llvm7DagInit13getArgNameStrEj.exit, label %1290

1290:                                             ; preds = %1277
  %1291 = getelementptr inbounds nuw i8, ptr %1289, i64 24
  %.sroa.0.0.copyload.i.i559 = load ptr, ptr %1291, align 8
  %.sroa.2.0..sroa_idx.i.i560 = getelementptr inbounds nuw i8, ptr %1289, i64 32
  %.sroa.2.0.copyload.i.i561 = load i64, ptr %.sroa.2.0..sroa_idx.i.i560, align 8
  br label %_ZNK4llvm7DagInit13getArgNameStrEj.exit

_ZNK4llvm7DagInit13getArgNameStrEj.exit:          ; preds = %1277, %1290
  %.sroa.0.0.i562 = phi ptr [ %.sroa.0.0.copyload.i.i559, %1290 ], [ null, %1277 ]
  %.sroa.4.0.i563 = phi i64 [ %.sroa.2.0.copyload.i.i561, %1290 ], [ 0, %1277 ]
  %1292 = load ptr, ptr %1283, align 8
  %1293 = getelementptr inbounds nuw i8, ptr %1292, i64 24
  %.sroa.0.0.copyload.i.i566 = load ptr, ptr %1293, align 8
  %.sroa.2.0..sroa_idx.i.i567 = getelementptr inbounds nuw i8, ptr %1292, i64 32
  %.sroa.2.0.copyload.i.i568 = load i64, ptr %.sroa.2.0..sroa_idx.i.i567, align 8
  %1294 = load ptr, ptr %91, align 8
  %1295 = load ptr, ptr %93, align 8
  %1296 = ptrtoint ptr %1294 to i64
  %1297 = ptrtoint ptr %1295 to i64
  %1298 = sub i64 %1296, %1297
  %1299 = icmp ult i64 %1298, 2
  br i1 %1299, label %1300, label %1302

1300:                                             ; preds = %_ZNK4llvm7DagInit13getArgNameStrEj.exit
  %1301 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.54, i64 noundef 2) #15
  %.phi.trans.insert1720 = getelementptr inbounds nuw i8, ptr %1301, i64 32
  %.pre1721 = load ptr, ptr %.phi.trans.insert1720, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit575

1302:                                             ; preds = %_ZNK4llvm7DagInit13getArgNameStrEj.exit
  store i16 8234, ptr %1295, align 1
  %1303 = load ptr, ptr %93, align 8
  %1304 = getelementptr inbounds nuw i8, ptr %1303, i64 2
  store ptr %1304, ptr %93, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit575

_ZN4llvm11raw_ostreamlsEPKc.exit575:              ; preds = %1300, %1302
  %1305 = phi ptr [ %.pre1721, %1300 ], [ %1304, %1302 ]
  %.0.i.i574 = phi ptr [ %1301, %1300 ], [ %1, %1302 ]
  %1306 = getelementptr inbounds nuw i8, ptr %.0.i.i574, i64 24
  %1307 = load ptr, ptr %1306, align 8
  %1308 = ptrtoint ptr %1307 to i64
  %1309 = ptrtoint ptr %1305 to i64
  %1310 = sub i64 %1308, %1309
  %1311 = icmp ult i64 %1310, 3
  br i1 %1311, label %1312, label %1314

1312:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit575
  %1313 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i574, ptr noundef nonnull %.str.55..str.56, i64 noundef 3) #15
  %.phi.trans.insert1722 = getelementptr inbounds nuw i8, ptr %1313, i64 32
  %.pre1723 = load ptr, ptr %.phi.trans.insert1722, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit581

1314:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit575
  %1315 = getelementptr inbounds nuw i8, ptr %.0.i.i574, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1305, ptr noundef nonnull align 1 dereferenceable(3) %.str.55..str.56, i64 3, i1 false)
  %1316 = load ptr, ptr %1315, align 8
  %1317 = getelementptr inbounds nuw i8, ptr %1316, i64 3
  store ptr %1317, ptr %1315, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit581

_ZN4llvm11raw_ostreamlsEPKc.exit581:              ; preds = %1312, %1314
  %1318 = phi ptr [ %.pre1723, %1312 ], [ %1317, %1314 ]
  %.0.i.i580 = phi ptr [ %1313, %1312 ], [ %.0.i.i574, %1314 ]
  %1319 = getelementptr inbounds nuw i8, ptr %.0.i.i580, i64 24
  %1320 = load ptr, ptr %1319, align 8
  %1321 = ptrtoint ptr %1320 to i64
  %1322 = ptrtoint ptr %1318 to i64
  %1323 = sub i64 %1321, %1322
  %1324 = icmp ult i64 %1323, 3
  br i1 %1324, label %1325, label %1327

1325:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit581
  %1326 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i580, ptr noundef nonnull @.str.57, i64 noundef 3) #15
  %.phi.trans.insert1724 = getelementptr inbounds nuw i8, ptr %1326, i64 32
  %.pre1725 = load ptr, ptr %.phi.trans.insert1724, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit586

1327:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit581
  %1328 = getelementptr inbounds nuw i8, ptr %.0.i.i580, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1318, ptr noundef nonnull align 1 dereferenceable(3) @.str.57, i64 3, i1 false)
  %1329 = load ptr, ptr %1328, align 8
  %1330 = getelementptr inbounds nuw i8, ptr %1329, i64 3
  store ptr %1330, ptr %1328, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit586

_ZN4llvm11raw_ostreamlsEPKc.exit586:              ; preds = %1325, %1327
  %1331 = phi ptr [ %.pre1725, %1325 ], [ %1330, %1327 ]
  %.0.i.i585 = phi ptr [ %1326, %1325 ], [ %.0.i.i580, %1327 ]
  %1332 = load ptr, ptr %19, align 8
  %1333 = load ptr, ptr %1332, align 8
  %1334 = getelementptr inbounds nuw i8, ptr %1333, i64 24
  %.sroa.0.0.copyload.i.i587 = load ptr, ptr %1334, align 8
  %.sroa.2.0..sroa_idx.i.i588 = getelementptr inbounds nuw i8, ptr %1333, i64 32
  %.sroa.2.0.copyload.i.i589 = load i64, ptr %.sroa.2.0..sroa_idx.i.i588, align 8
  %1335 = getelementptr inbounds nuw i8, ptr %.0.i.i585, i64 24
  %1336 = load ptr, ptr %1335, align 8
  %1337 = getelementptr inbounds nuw i8, ptr %.0.i.i585, i64 32
  %1338 = ptrtoint ptr %1336 to i64
  %1339 = ptrtoint ptr %1331 to i64
  %1340 = sub i64 %1338, %1339
  %1341 = icmp ugt i64 %.sroa.2.0.copyload.i.i589, %1340
  br i1 %1341, label %1342, label %1344

1342:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit586
  %1343 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i585, ptr noundef %.sroa.0.0.copyload.i.i587, i64 noundef %.sroa.2.0.copyload.i.i589) #15
  %.phi.trans.insert1726 = getelementptr inbounds nuw i8, ptr %1343, i64 32
  %.pre1727 = load ptr, ptr %.phi.trans.insert1726, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit594

1344:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit586
  %.not.i592 = icmp eq i64 %.sroa.2.0.copyload.i.i589, 0
  br i1 %.not.i592, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit594, label %1345

1345:                                             ; preds = %1344
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1331, ptr align 1 %.sroa.0.0.copyload.i.i587, i64 %.sroa.2.0.copyload.i.i589, i1 false)
  %1346 = load ptr, ptr %1337, align 8
  %1347 = getelementptr inbounds i8, ptr %1346, i64 %.sroa.2.0.copyload.i.i589
  store ptr %1347, ptr %1337, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit594

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit594:   ; preds = %1342, %1344, %1345
  %1348 = phi ptr [ %.pre1727, %1342 ], [ %1347, %1345 ], [ %1331, %1344 ]
  %.0.i593 = phi ptr [ %1343, %1342 ], [ %.0.i.i585, %1345 ], [ %.0.i.i585, %1344 ]
  %1349 = getelementptr inbounds nuw i8, ptr %.0.i593, i64 24
  %1350 = load ptr, ptr %1349, align 8
  %1351 = icmp eq ptr %1350, %1348
  br i1 %1351, label %1352, label %1354

1352:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit594
  %1353 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i593, ptr noundef nonnull @.str.58, i64 noundef 1) #15
  %.phi.trans.insert1728 = getelementptr inbounds nuw i8, ptr %1353, i64 32
  %.pre1729 = load ptr, ptr %.phi.trans.insert1728, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit599

1354:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit594
  %1355 = getelementptr inbounds nuw i8, ptr %.0.i593, i64 32
  store i8 47, ptr %1348, align 1
  %1356 = load ptr, ptr %1355, align 8
  %1357 = getelementptr inbounds nuw i8, ptr %1356, i64 1
  store ptr %1357, ptr %1355, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit599

_ZN4llvm11raw_ostreamlsEPKc.exit599:              ; preds = %1352, %1354
  %1358 = phi ptr [ %.pre1729, %1352 ], [ %1357, %1354 ]
  %.0.i.i598 = phi ptr [ %1353, %1352 ], [ %.0.i593, %1354 ]
  %1359 = getelementptr inbounds nuw i8, ptr %.0.i.i598, i64 24
  %1360 = load ptr, ptr %1359, align 8
  %1361 = getelementptr inbounds nuw i8, ptr %.0.i.i598, i64 32
  %1362 = ptrtoint ptr %1360 to i64
  %1363 = ptrtoint ptr %1358 to i64
  %1364 = sub i64 %1362, %1363
  %1365 = icmp ugt i64 %.sroa.2.0.copyload.i.i568, %1364
  br i1 %1365, label %1366, label %1368

1366:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit599
  %1367 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i598, ptr noundef %.sroa.0.0.copyload.i.i566, i64 noundef %.sroa.2.0.copyload.i.i568) #15
  %.phi.trans.insert1730 = getelementptr inbounds nuw i8, ptr %1367, i64 32
  %.pre1731 = load ptr, ptr %.phi.trans.insert1730, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit602

1368:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit599
  %.not.i600 = icmp eq i64 %.sroa.2.0.copyload.i.i568, 0
  br i1 %.not.i600, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit602, label %1369

1369:                                             ; preds = %1368
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1358, ptr align 1 %.sroa.0.0.copyload.i.i566, i64 %.sroa.2.0.copyload.i.i568, i1 false)
  %1370 = load ptr, ptr %1361, align 8
  %1371 = getelementptr inbounds i8, ptr %1370, i64 %.sroa.2.0.copyload.i.i568
  store ptr %1371, ptr %1361, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit602

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit602:   ; preds = %1366, %1368, %1369
  %1372 = phi ptr [ %.pre1731, %1366 ], [ %1371, %1369 ], [ %1358, %1368 ]
  %.0.i601 = phi ptr [ %1367, %1366 ], [ %.0.i.i598, %1369 ], [ %.0.i.i598, %1368 ]
  %1373 = getelementptr inbounds nuw i8, ptr %.0.i601, i64 24
  %1374 = load ptr, ptr %1373, align 8
  %1375 = ptrtoint ptr %1374 to i64
  %1376 = ptrtoint ptr %1372 to i64
  %1377 = sub i64 %1375, %1376
  %1378 = icmp ult i64 %1377, 2
  br i1 %1378, label %1379, label %1381

1379:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit602
  %1380 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i601, ptr noundef nonnull @.str.59, i64 noundef 2) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit607

1381:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit602
  %1382 = getelementptr inbounds nuw i8, ptr %.0.i601, i64 32
  store i16 9274, ptr %1372, align 1
  %1383 = load ptr, ptr %1382, align 8
  %1384 = getelementptr inbounds nuw i8, ptr %1383, i64 2
  store ptr %1384, ptr %1382, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit607

_ZN4llvm11raw_ostreamlsEPKc.exit607:              ; preds = %1379, %1381
  %.0.i.i606 = phi ptr [ %1380, %1379 ], [ %.0.i601, %1381 ]
  %1385 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %112) #15
  %1386 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %112) #15
  %1387 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i606, ptr noundef %1385, i64 noundef %1386) #15
  %1388 = getelementptr inbounds nuw i8, ptr %1387, i64 24
  %1389 = load ptr, ptr %1388, align 8
  %1390 = getelementptr inbounds nuw i8, ptr %1387, i64 32
  %1391 = load ptr, ptr %1390, align 8
  %1392 = icmp eq ptr %1389, %1391
  br i1 %1392, label %1393, label %1395

1393:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit607
  %1394 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1387, ptr noundef nonnull @.str.60, i64 noundef 1) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit612

1395:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit607
  store i8 46, ptr %1391, align 1
  %1396 = load ptr, ptr %1390, align 8
  %1397 = getelementptr inbounds nuw i8, ptr %1396, i64 1
  store ptr %1397, ptr %1390, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit612

_ZN4llvm11raw_ostreamlsEPKc.exit612:              ; preds = %1393, %1395
  %1398 = icmp eq i64 %.sroa.4.0.i563, 0
  %1399 = load ptr, ptr %91, align 8
  %1400 = load ptr, ptr %93, align 8
  %1401 = ptrtoint ptr %1399 to i64
  %1402 = ptrtoint ptr %1400 to i64
  %1403 = sub i64 %1401, %1402
  br i1 %1398, label %1404, label %1412

1404:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit612
  %1405 = icmp ult i64 %1403, 4
  br i1 %1405, label %1406, label %1408

1406:                                             ; preds = %1404
  %1407 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.61, i64 noundef 4) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit617

1408:                                             ; preds = %1404
  store i32 1852796513, ptr %1400, align 1
  %1409 = load ptr, ptr %93, align 8
  %1410 = getelementptr inbounds nuw i8, ptr %1409, i64 4
  store ptr %1410, ptr %93, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit617

_ZN4llvm11raw_ostreamlsEPKc.exit617:              ; preds = %1406, %1408
  %.0.i.i616 = phi ptr [ %1407, %1406 ], [ %1, %1408 ]
  %1411 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i616, i64 noundef %indvars.iv) #15
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit620

1412:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit612
  %1413 = icmp ugt i64 %.sroa.4.0.i563, %1403
  br i1 %1413, label %1414, label %1416

1414:                                             ; preds = %1412
  %1415 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %.sroa.0.0.i562, i64 noundef %.sroa.4.0.i563) #15
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit620

1416:                                             ; preds = %1412
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1400, ptr align 1 %.sroa.0.0.i562, i64 %.sroa.4.0.i563, i1 false)
  %1417 = load ptr, ptr %93, align 8
  %1418 = getelementptr inbounds i8, ptr %1417, i64 %.sroa.4.0.i563
  store ptr %1418, ptr %93, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit620

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit620:   ; preds = %1416, %1414, %_ZN4llvm11raw_ostreamlsEPKc.exit617
  %1419 = load ptr, ptr %91, align 8
  %1420 = load ptr, ptr %93, align 8
  %1421 = ptrtoint ptr %1419 to i64
  %1422 = ptrtoint ptr %1420 to i64
  %1423 = sub i64 %1421, %1422
  %1424 = icmp ult i64 %1423, 4
  br i1 %1424, label %1425, label %1427

1425:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit620
  %1426 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.11, i64 noundef 4) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit625

1427:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit620
  store i32 168452192, ptr %1420, align 1
  %1428 = load ptr, ptr %93, align 8
  %1429 = getelementptr inbounds nuw i8, ptr %1428, i64 4
  store ptr %1429, ptr %93, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit625

_ZN4llvm11raw_ostreamlsEPKc.exit625:              ; preds = %1425, %1427
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1430 = load i32, ptr %111, align 4
  %1431 = zext i32 %1430 to i64
  %1432 = icmp samesign ult i64 %indvars.iv.next, %1431
  br i1 %1432, label %1277, label %_ZN4llvm11raw_ostreamlsEPKc.exit659, !llvm.loop !9

1433:                                             ; preds = %1269
  %1434 = load ptr, ptr %91, align 8
  %1435 = load ptr, ptr %93, align 8
  %1436 = ptrtoint ptr %1434 to i64
  %1437 = ptrtoint ptr %1435 to i64
  %1438 = sub i64 %1436, %1437
  %1439 = icmp ult i64 %1438, 2
  br i1 %1439, label %1440, label %1442

1440:                                             ; preds = %1433
  %1441 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.54, i64 noundef 2) #15
  %.phi.trans.insert1712 = getelementptr inbounds nuw i8, ptr %1441, i64 32
  %.pre1713 = load ptr, ptr %.phi.trans.insert1712, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit630

1442:                                             ; preds = %1433
  store i16 8234, ptr %1435, align 1
  %1443 = load ptr, ptr %93, align 8
  %1444 = getelementptr inbounds nuw i8, ptr %1443, i64 2
  store ptr %1444, ptr %93, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit630

_ZN4llvm11raw_ostreamlsEPKc.exit630:              ; preds = %1440, %1442
  %1445 = phi ptr [ %.pre1713, %1440 ], [ %1444, %1442 ]
  %.0.i.i629 = phi ptr [ %1441, %1440 ], [ %1, %1442 ]
  %.str.55..str.561 = select i1 %1273, ptr @.str.55, ptr @.str.56
  %1446 = getelementptr inbounds nuw i8, ptr %.0.i.i629, i64 24
  %1447 = load ptr, ptr %1446, align 8
  %1448 = ptrtoint ptr %1447 to i64
  %1449 = ptrtoint ptr %1445 to i64
  %1450 = sub i64 %1448, %1449
  %1451 = icmp ult i64 %1450, 3
  br i1 %1451, label %1452, label %1454

1452:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit630
  %1453 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i629, ptr noundef nonnull %.str.55..str.561, i64 noundef 3) #15
  %.phi.trans.insert1714 = getelementptr inbounds nuw i8, ptr %1453, i64 32
  %.pre1715 = load ptr, ptr %.phi.trans.insert1714, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit636

1454:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit630
  %1455 = getelementptr inbounds nuw i8, ptr %.0.i.i629, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1445, ptr noundef nonnull align 1 dereferenceable(3) %.str.55..str.561, i64 3, i1 false)
  %1456 = load ptr, ptr %1455, align 8
  %1457 = getelementptr inbounds nuw i8, ptr %1456, i64 3
  store ptr %1457, ptr %1455, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit636

_ZN4llvm11raw_ostreamlsEPKc.exit636:              ; preds = %1452, %1454
  %1458 = phi ptr [ %.pre1715, %1452 ], [ %1457, %1454 ]
  %.0.i.i635 = phi ptr [ %1453, %1452 ], [ %.0.i.i629, %1454 ]
  %1459 = getelementptr inbounds nuw i8, ptr %.0.i.i635, i64 24
  %1460 = load ptr, ptr %1459, align 8
  %1461 = ptrtoint ptr %1460 to i64
  %1462 = ptrtoint ptr %1458 to i64
  %1463 = sub i64 %1461, %1462
  %1464 = icmp ult i64 %1463, 3
  br i1 %1464, label %1465, label %1467

1465:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit636
  %1466 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i635, ptr noundef nonnull @.str.57, i64 noundef 3) #15
  %.phi.trans.insert1716 = getelementptr inbounds nuw i8, ptr %1466, i64 32
  %.pre1717 = load ptr, ptr %.phi.trans.insert1716, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit641

1467:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit636
  %1468 = getelementptr inbounds nuw i8, ptr %.0.i.i635, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1458, ptr noundef nonnull align 1 dereferenceable(3) @.str.57, i64 3, i1 false)
  %1469 = load ptr, ptr %1468, align 8
  %1470 = getelementptr inbounds nuw i8, ptr %1469, i64 3
  store ptr %1470, ptr %1468, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit641

_ZN4llvm11raw_ostreamlsEPKc.exit641:              ; preds = %1465, %1467
  %1471 = phi ptr [ %.pre1717, %1465 ], [ %1470, %1467 ]
  %.0.i.i640 = phi ptr [ %1466, %1465 ], [ %.0.i.i635, %1467 ]
  %1472 = load ptr, ptr %19, align 8
  %1473 = load ptr, ptr %1472, align 8
  %1474 = getelementptr inbounds nuw i8, ptr %1473, i64 24
  %.sroa.0.0.copyload.i.i642 = load ptr, ptr %1474, align 8
  %.sroa.2.0..sroa_idx.i.i643 = getelementptr inbounds nuw i8, ptr %1473, i64 32
  %.sroa.2.0.copyload.i.i644 = load i64, ptr %.sroa.2.0..sroa_idx.i.i643, align 8
  %1475 = getelementptr inbounds nuw i8, ptr %.0.i.i640, i64 24
  %1476 = load ptr, ptr %1475, align 8
  %1477 = getelementptr inbounds nuw i8, ptr %.0.i.i640, i64 32
  %1478 = ptrtoint ptr %1476 to i64
  %1479 = ptrtoint ptr %1471 to i64
  %1480 = sub i64 %1478, %1479
  %1481 = icmp ugt i64 %.sroa.2.0.copyload.i.i644, %1480
  br i1 %1481, label %1482, label %1484

1482:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit641
  %1483 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i640, ptr noundef %.sroa.0.0.copyload.i.i642, i64 noundef %.sroa.2.0.copyload.i.i644) #15
  %.phi.trans.insert1718 = getelementptr inbounds nuw i8, ptr %1483, i64 32
  %.pre1719 = load ptr, ptr %.phi.trans.insert1718, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit649

1484:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit641
  %.not.i647 = icmp eq i64 %.sroa.2.0.copyload.i.i644, 0
  br i1 %.not.i647, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit649, label %1485

1485:                                             ; preds = %1484
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1471, ptr align 1 %.sroa.0.0.copyload.i.i642, i64 %.sroa.2.0.copyload.i.i644, i1 false)
  %1486 = load ptr, ptr %1477, align 8
  %1487 = getelementptr inbounds i8, ptr %1486, i64 %.sroa.2.0.copyload.i.i644
  store ptr %1487, ptr %1477, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit649

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit649:   ; preds = %1482, %1484, %1485
  %1488 = phi ptr [ %.pre1719, %1482 ], [ %1487, %1485 ], [ %1471, %1484 ]
  %.0.i648 = phi ptr [ %1483, %1482 ], [ %.0.i.i640, %1485 ], [ %.0.i.i640, %1484 ]
  %1489 = getelementptr inbounds nuw i8, ptr %.0.i648, i64 24
  %1490 = load ptr, ptr %1489, align 8
  %1491 = ptrtoint ptr %1490 to i64
  %1492 = ptrtoint ptr %1488 to i64
  %1493 = sub i64 %1491, %1492
  %1494 = icmp ult i64 %1493, 2
  br i1 %1494, label %1495, label %1497

1495:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit649
  %1496 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i648, ptr noundef nonnull @.str.59, i64 noundef 2) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit654

1497:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit649
  %1498 = getelementptr inbounds nuw i8, ptr %.0.i648, i64 32
  store i16 9274, ptr %1488, align 1
  %1499 = load ptr, ptr %1498, align 8
  %1500 = getelementptr inbounds nuw i8, ptr %1499, i64 2
  store ptr %1500, ptr %1498, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit654

_ZN4llvm11raw_ostreamlsEPKc.exit654:              ; preds = %1495, %1497
  %.0.i.i653 = phi ptr [ %1496, %1495 ], [ %.0.i648, %1497 ]
  %1501 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %112) #15
  %1502 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %112) #15
  %1503 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i653, ptr noundef %1501, i64 noundef %1502) #15
  %1504 = getelementptr inbounds nuw i8, ptr %1503, i64 24
  %1505 = load ptr, ptr %1504, align 8
  %1506 = getelementptr inbounds nuw i8, ptr %1503, i64 32
  %1507 = load ptr, ptr %1506, align 8
  %1508 = ptrtoint ptr %1505 to i64
  %1509 = ptrtoint ptr %1507 to i64
  %1510 = sub i64 %1508, %1509
  %1511 = icmp ult i64 %1510, 4
  br i1 %1511, label %1512, label %1514

1512:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit654
  %1513 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1503, ptr noundef nonnull @.str.11, i64 noundef 4) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit659

1514:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit654
  store i32 168452192, ptr %1507, align 1
  %1515 = load ptr, ptr %1506, align 8
  %1516 = getelementptr inbounds nuw i8, ptr %1515, i64 4
  store ptr %1516, ptr %1506, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit659

_ZN4llvm11raw_ostreamlsEPKc.exit659:              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit625, %1514, %1512
  %1517 = load ptr, ptr %114, align 8
  %.not.i.i.i.i660 = icmp eq ptr %1517, null
  br i1 %.not.i.i.i.i660, label %_ZNSt6vectorIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EED2Ev.exit.i, label %1518

1518:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit659
  %1519 = load ptr, ptr %115, align 8
  %1520 = ptrtoint ptr %1519 to i64
  %1521 = ptrtoint ptr %1517 to i64
  %1522 = sub i64 %1520, %1521
  call void @_ZdlPvm(ptr noundef nonnull %1517, i64 noundef %1522) #18
  br label %_ZNSt6vectorIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EED2Ev.exit.i: ; preds = %1518, %_ZN4llvm11raw_ostreamlsEPKc.exit659
  %1523 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %116) #15
  %1524 = load ptr, ptr %116, align 8
  %1525 = icmp eq ptr %1524, %117
  br i1 %1525, label %_ZN4llvm9BitVectorD2Ev.exit.i, label %1526

1526:                                             ; preds = %_ZNSt6vectorIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EED2Ev.exit.i
  call void @free(ptr noundef %1524) #15
  br label %_ZN4llvm9BitVectorD2Ev.exit.i

_ZN4llvm9BitVectorD2Ev.exit.i:                    ; preds = %1526, %_ZNSt6vectorIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EED2Ev.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %118) #15
  %1527 = load ptr, ptr %119, align 8
  %1528 = load ptr, ptr %120, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %1527, %1528
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1529, %.lr.ph.i.i.i.i.i ], [ %1527, %_ZN4llvm9BitVectorD2Ev.exit.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #15
  %1529 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %1529, %1528
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %119, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZN4llvm9BitVectorD2Ev.exit.i
  %1530 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %1527, %_ZN4llvm9BitVectorD2Ev.exit.i ]
  %.not.i.i.i1.i = icmp eq ptr %1530, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %1531

1531:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %1532 = load ptr, ptr %121, align 8
  %1533 = ptrtoint ptr %1532 to i64
  %1534 = ptrtoint ptr %1530 to i64
  %1535 = sub i64 %1533, %1534
  call void @_ZdlPvm(ptr noundef nonnull %1530, i64 noundef %1535) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %1531, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %122) #15
  %1536 = load ptr, ptr %123, align 8
  %1537 = load ptr, ptr %124, align 8
  %.not4.i.i.i.i2.i = icmp eq ptr %1536, %1537
  br i1 %.not4.i.i.i.i2.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i8.i, label %.lr.ph.i.i.i.i3.i

.lr.ph.i.i.i.i3.i:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, %.lr.ph.i.i.i.i3.i
  %.05.i.i.i.i4.i = phi ptr [ %1538, %.lr.ph.i.i.i.i3.i ], [ %1536, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i4.i) #15
  %1538 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i4.i, i64 32
  %.not.i.i.i.i5.i = icmp eq ptr %1538, %1537
  br i1 %.not.i.i.i.i5.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i6.i, label %.lr.ph.i.i.i.i3.i, !llvm.loop !10

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i6.i: ; preds = %.lr.ph.i.i.i.i3.i
  %.pr.i7.i = load ptr, ptr %123, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i8.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i8.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i6.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  %1539 = phi ptr [ %.pr.i7.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i6.i ], [ %1536, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i ]
  %.not.i.i.i9.i = icmp eq ptr %1539, null
  br i1 %.not.i.i.i9.i, label %_ZN4llvm14CGIOperandList11OperandInfoD2Ev.exit, label %1540

1540:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i8.i
  %1541 = load ptr, ptr %125, align 8
  %1542 = ptrtoint ptr %1541 to i64
  %1543 = ptrtoint ptr %1539 to i64
  %1544 = sub i64 %1542, %1543
  call void @_ZdlPvm(ptr noundef nonnull %1539, i64 noundef %1544) #18
  br label %_ZN4llvm14CGIOperandList11OperandInfoD2Ev.exit

_ZN4llvm14CGIOperandList11OperandInfoD2Ev.exit:   ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i8.i, %1540
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %112) #15
  %indvars.iv.next1709 = add nuw nsw i64 %indvars.iv1708, 1
  %1545 = load ptr, ptr %1260, align 8
  %1546 = load ptr, ptr %1259, align 8
  %1547 = ptrtoint ptr %1545 to i64
  %1548 = ptrtoint ptr %1546 to i64
  %1549 = sub i64 %1547, %1548
  %1550 = sdiv exact i64 %1549, 264
  %1551 = and i64 %1550, 4294967295
  %1552 = icmp samesign ult i64 %indvars.iv.next1709, %1551
  br i1 %1552, label %1269, label %._crit_edge1683, !llvm.loop !11

._crit_edge1683:                                  ; preds = %_ZN4llvm14CGIOperandList11OperandInfoD2Ev.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit557
  %1553 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %130, ptr nonnull @.str.62, i64 11) #15
  %1554 = extractvalue { ptr, i64 } %1553, 0
  %1555 = extractvalue { ptr, i64 } %1553, 1
  %1556 = icmp eq i64 %1555, 0
  br i1 %1556, label %_ZN4llvm11raw_ostreamlsEPKc.exit673, label %1557

1557:                                             ; preds = %._crit_edge1683
  %1558 = load ptr, ptr %91, align 8
  %1559 = load ptr, ptr %93, align 8
  %1560 = ptrtoint ptr %1558 to i64
  %1561 = ptrtoint ptr %1559 to i64
  %1562 = sub i64 %1560, %1561
  %1563 = icmp ult i64 %1562, 15
  br i1 %1563, label %1564, label %1566

1564:                                             ; preds = %1557
  %1565 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.63, i64 noundef 15) #15
  %.phi.trans.insert1732 = getelementptr inbounds nuw i8, ptr %1565, i64 32
  %.pre1733 = load ptr, ptr %.phi.trans.insert1732, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit665

1566:                                             ; preds = %1557
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %1559, ptr noundef nonnull align 1 dereferenceable(15) @.str.63, i64 15, i1 false)
  %1567 = load ptr, ptr %93, align 8
  %1568 = getelementptr inbounds nuw i8, ptr %1567, i64 15
  store ptr %1568, ptr %93, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit665

_ZN4llvm11raw_ostreamlsEPKc.exit665:              ; preds = %1564, %1566
  %1569 = phi ptr [ %.pre1733, %1564 ], [ %1568, %1566 ]
  %.0.i.i664 = phi ptr [ %1565, %1564 ], [ %1, %1566 ]
  %1570 = getelementptr inbounds nuw i8, ptr %.0.i.i664, i64 24
  %1571 = load ptr, ptr %1570, align 8
  %1572 = ptrtoint ptr %1571 to i64
  %1573 = ptrtoint ptr %1569 to i64
  %1574 = sub i64 %1572, %1573
  %1575 = icmp ugt i64 %1555, %1574
  br i1 %1575, label %1576, label %1578

1576:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit665
  %1577 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i664, ptr noundef %1554, i64 noundef %1555) #15
  %.phi.trans.insert1734 = getelementptr inbounds nuw i8, ptr %1577, i64 32
  %.pre1735 = load ptr, ptr %.phi.trans.insert1734, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit668

1578:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit665
  %1579 = getelementptr inbounds nuw i8, ptr %.0.i.i664, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1569, ptr align 1 %1554, i64 %1555, i1 false)
  %1580 = load ptr, ptr %1579, align 8
  %1581 = getelementptr inbounds i8, ptr %1580, i64 %1555
  store ptr %1581, ptr %1579, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit668

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit668:   ; preds = %1576, %1578
  %1582 = phi ptr [ %.pre1735, %1576 ], [ %1581, %1578 ]
  %.0.i667 = phi ptr [ %1577, %1576 ], [ %.0.i.i664, %1578 ]
  %1583 = getelementptr inbounds nuw i8, ptr %.0.i667, i64 24
  %1584 = load ptr, ptr %1583, align 8
  %1585 = ptrtoint ptr %1584 to i64
  %1586 = ptrtoint ptr %1582 to i64
  %1587 = sub i64 %1585, %1586
  %1588 = icmp ult i64 %1587, 4
  br i1 %1588, label %1589, label %1591

1589:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit668
  %1590 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i667, ptr noundef nonnull @.str.11, i64 noundef 4) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit673

1591:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit668
  %1592 = getelementptr inbounds nuw i8, ptr %.0.i667, i64 32
  store i32 168452192, ptr %1582, align 1
  %1593 = load ptr, ptr %1592, align 8
  %1594 = getelementptr inbounds nuw i8, ptr %1593, i64 4
  store ptr %1594, ptr %1592, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit673

_ZN4llvm11raw_ostreamlsEPKc.exit673:              ; preds = %1591, %1589, %._crit_edge1683
  %1595 = getelementptr inbounds nuw i8, ptr %129, i64 128
  %1596 = load ptr, ptr %1595, align 8
  %1597 = getelementptr inbounds nuw i8, ptr %129, i64 136
  %1598 = load ptr, ptr %1597, align 8
  %1599 = icmp eq ptr %1596, %1598
  br i1 %1599, label %_ZN4llvm11raw_ostreamlsEPKc.exit713, label %1600

1600:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit673
  %1601 = load ptr, ptr %91, align 8
  %1602 = load ptr, ptr %93, align 8
  %1603 = ptrtoint ptr %1601 to i64
  %1604 = ptrtoint ptr %1602 to i64
  %1605 = sub i64 %1603, %1604
  %1606 = icmp ult i64 %1605, 15
  br i1 %1606, label %1607, label %1609

1607:                                             ; preds = %1600
  %1608 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.64, i64 noundef 15) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit678

1609:                                             ; preds = %1600
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %1602, ptr noundef nonnull align 1 dereferenceable(15) @.str.64, i64 15, i1 false)
  %1610 = load ptr, ptr %93, align 8
  %1611 = getelementptr inbounds nuw i8, ptr %1610, i64 15
  store ptr %1611, ptr %93, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit678

_ZN4llvm11raw_ostreamlsEPKc.exit678:              ; preds = %1607, %1609
  %1612 = load ptr, ptr %1595, align 8
  %1613 = load ptr, ptr %1597, align 8
  %.not16701684 = icmp eq ptr %1612, %1613
  br i1 %.not16701684, label %._crit_edge1688, label %.lr.ph1687

.lr.ph1687:                                       ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit678, %_ZN4llvm11raw_ostreamlsEPKc.exit708
  %.sroa.0817.01686 = phi i1 [ false, %_ZN4llvm11raw_ostreamlsEPKc.exit708 ], [ true, %_ZN4llvm11raw_ostreamlsEPKc.exit678 ]
  %.sroa.0812.01685 = phi ptr [ %1668, %_ZN4llvm11raw_ostreamlsEPKc.exit708 ], [ %1612, %_ZN4llvm11raw_ostreamlsEPKc.exit678 ]
  %1614 = load ptr, ptr %.sroa.0812.01685, align 8
  br i1 %.sroa.0817.01686, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit690, label %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit687

_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit687: ; preds = %.lr.ph1687
  %1615 = load ptr, ptr %91, align 8
  %1616 = load ptr, ptr %93, align 8
  %1617 = ptrtoint ptr %1615 to i64
  %1618 = ptrtoint ptr %1616 to i64
  %1619 = sub i64 %1617, %1618
  %1620 = icmp ult i64 %1619, 2
  br i1 %1620, label %1621, label %1623

1621:                                             ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit687
  %1622 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.51, i64 noundef 2) #15
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit690

1623:                                             ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit687
  store i16 8236, ptr %1616, align 1
  %1624 = load ptr, ptr %93, align 8
  %1625 = getelementptr inbounds nuw i8, ptr %1624, i64 2
  store ptr %1625, ptr %93, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit690

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit690:   ; preds = %.lr.ph1687, %1621, %1623
  %.0.i689 = phi ptr [ %1622, %1621 ], [ %1, %1623 ], [ %1, %.lr.ph1687 ]
  %1626 = getelementptr inbounds nuw i8, ptr %.0.i689, i64 24
  %1627 = load ptr, ptr %1626, align 8
  %1628 = getelementptr inbounds nuw i8, ptr %.0.i689, i64 32
  %1629 = load ptr, ptr %1628, align 8
  %1630 = ptrtoint ptr %1627 to i64
  %1631 = ptrtoint ptr %1629 to i64
  %1632 = sub i64 %1630, %1631
  %1633 = icmp ult i64 %1632, 2
  br i1 %1633, label %1634, label %1636

1634:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit690
  %1635 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i689, ptr noundef nonnull @.str.52, i64 noundef 2) #15
  %.phi.trans.insert1736 = getelementptr inbounds nuw i8, ptr %1635, i64 32
  %.pre1737 = load ptr, ptr %.phi.trans.insert1736, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit695

1636:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit690
  store i16 24672, ptr %1629, align 1
  %1637 = load ptr, ptr %1628, align 8
  %1638 = getelementptr inbounds nuw i8, ptr %1637, i64 2
  store ptr %1638, ptr %1628, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit695

_ZN4llvm11raw_ostreamlsEPKc.exit695:              ; preds = %1634, %1636
  %1639 = phi ptr [ %.pre1737, %1634 ], [ %1638, %1636 ]
  %.0.i.i694 = phi ptr [ %1635, %1634 ], [ %.0.i689, %1636 ]
  %1640 = load ptr, ptr %1614, align 8
  %1641 = getelementptr inbounds nuw i8, ptr %1640, i64 24
  %.sroa.0.0.copyload.i.i696 = load ptr, ptr %1641, align 8
  %.sroa.2.0..sroa_idx.i.i697 = getelementptr inbounds nuw i8, ptr %1640, i64 32
  %.sroa.2.0.copyload.i.i698 = load i64, ptr %.sroa.2.0..sroa_idx.i.i697, align 8
  %1642 = getelementptr inbounds nuw i8, ptr %.0.i.i694, i64 24
  %1643 = load ptr, ptr %1642, align 8
  %1644 = getelementptr inbounds nuw i8, ptr %.0.i.i694, i64 32
  %1645 = ptrtoint ptr %1643 to i64
  %1646 = ptrtoint ptr %1639 to i64
  %1647 = sub i64 %1645, %1646
  %1648 = icmp ugt i64 %.sroa.2.0.copyload.i.i698, %1647
  br i1 %1648, label %1649, label %1651

1649:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit695
  %1650 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i694, ptr noundef %.sroa.0.0.copyload.i.i696, i64 noundef %.sroa.2.0.copyload.i.i698) #15
  %.phi.trans.insert1738 = getelementptr inbounds nuw i8, ptr %1650, i64 32
  %.pre1739 = load ptr, ptr %.phi.trans.insert1738, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit703

1651:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit695
  %.not.i701 = icmp eq i64 %.sroa.2.0.copyload.i.i698, 0
  br i1 %.not.i701, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit703, label %1652

1652:                                             ; preds = %1651
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1639, ptr align 1 %.sroa.0.0.copyload.i.i696, i64 %.sroa.2.0.copyload.i.i698, i1 false)
  %1653 = load ptr, ptr %1644, align 8
  %1654 = getelementptr inbounds i8, ptr %1653, i64 %.sroa.2.0.copyload.i.i698
  store ptr %1654, ptr %1644, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit703

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit703:   ; preds = %1649, %1651, %1652
  %1655 = phi ptr [ %.pre1739, %1649 ], [ %1654, %1652 ], [ %1639, %1651 ]
  %.0.i702 = phi ptr [ %1650, %1649 ], [ %.0.i.i694, %1652 ], [ %.0.i.i694, %1651 ]
  %1656 = getelementptr inbounds nuw i8, ptr %.0.i702, i64 24
  %1657 = load ptr, ptr %1656, align 8
  %1658 = ptrtoint ptr %1657 to i64
  %1659 = ptrtoint ptr %1655 to i64
  %1660 = sub i64 %1658, %1659
  %1661 = icmp ult i64 %1660, 2
  br i1 %1661, label %1662, label %1664

1662:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit703
  %1663 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i702, ptr noundef nonnull @.str.52, i64 noundef 2) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit708

1664:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit703
  %1665 = getelementptr inbounds nuw i8, ptr %.0.i702, i64 32
  store i16 24672, ptr %1655, align 1
  %1666 = load ptr, ptr %1665, align 8
  %1667 = getelementptr inbounds nuw i8, ptr %1666, i64 2
  store ptr %1667, ptr %1665, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit708

_ZN4llvm11raw_ostreamlsEPKc.exit708:              ; preds = %1662, %1664
  %1668 = getelementptr inbounds nuw i8, ptr %.sroa.0812.01685, i64 8
  %.not1670 = icmp eq ptr %1668, %1613
  br i1 %.not1670, label %._crit_edge1688, label %.lr.ph1687

._crit_edge1688:                                  ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit708, %_ZN4llvm11raw_ostreamlsEPKc.exit678
  %1669 = load ptr, ptr %91, align 8
  %1670 = load ptr, ptr %93, align 8
  %1671 = ptrtoint ptr %1669 to i64
  %1672 = ptrtoint ptr %1670 to i64
  %1673 = sub i64 %1671, %1672
  %1674 = icmp ult i64 %1673, 2
  br i1 %1674, label %1675, label %1677

1675:                                             ; preds = %._crit_edge1688
  %1676 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.53, i64 noundef 2) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit713

1677:                                             ; preds = %._crit_edge1688
  store i16 2570, ptr %1670, align 1
  %1678 = load ptr, ptr %93, align 8
  %1679 = getelementptr inbounds nuw i8, ptr %1678, i64 2
  store ptr %1679, ptr %93, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit713

_ZN4llvm11raw_ostreamlsEPKc.exit713:              ; preds = %1677, %1675, %_ZN4llvm11raw_ostreamlsEPKc.exit673
  %1680 = getelementptr inbounds nuw i8, ptr %129, i64 152
  %1681 = load ptr, ptr %1680, align 8
  %1682 = getelementptr inbounds nuw i8, ptr %129, i64 160
  %1683 = load ptr, ptr %1682, align 8
  %1684 = icmp eq ptr %1681, %1683
  br i1 %1684, label %_ZN4llvm11raw_ostreamlsEPKc.exit753, label %1685

1685:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit713
  %1686 = load ptr, ptr %91, align 8
  %1687 = load ptr, ptr %93, align 8
  %1688 = ptrtoint ptr %1686 to i64
  %1689 = ptrtoint ptr %1687 to i64
  %1690 = sub i64 %1688, %1689
  %1691 = icmp ult i64 %1690, 15
  br i1 %1691, label %1692, label %1694

1692:                                             ; preds = %1685
  %1693 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.65, i64 noundef 15) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit718

1694:                                             ; preds = %1685
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %1687, ptr noundef nonnull align 1 dereferenceable(15) @.str.65, i64 15, i1 false)
  %1695 = load ptr, ptr %93, align 8
  %1696 = getelementptr inbounds nuw i8, ptr %1695, i64 15
  store ptr %1696, ptr %93, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit718

_ZN4llvm11raw_ostreamlsEPKc.exit718:              ; preds = %1692, %1694
  %1697 = load ptr, ptr %1680, align 8
  %1698 = load ptr, ptr %1682, align 8
  %.not16711689 = icmp eq ptr %1697, %1698
  br i1 %.not16711689, label %._crit_edge1693, label %.lr.ph1692

.lr.ph1692:                                       ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit718, %_ZN4llvm11raw_ostreamlsEPKc.exit748
  %.sroa.0808.01691 = phi i1 [ false, %_ZN4llvm11raw_ostreamlsEPKc.exit748 ], [ true, %_ZN4llvm11raw_ostreamlsEPKc.exit718 ]
  %.sroa.0803.01690 = phi ptr [ %1753, %_ZN4llvm11raw_ostreamlsEPKc.exit748 ], [ %1697, %_ZN4llvm11raw_ostreamlsEPKc.exit718 ]
  %1699 = load ptr, ptr %.sroa.0803.01690, align 8
  br i1 %.sroa.0808.01691, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit730, label %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit727

_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit727: ; preds = %.lr.ph1692
  %1700 = load ptr, ptr %91, align 8
  %1701 = load ptr, ptr %93, align 8
  %1702 = ptrtoint ptr %1700 to i64
  %1703 = ptrtoint ptr %1701 to i64
  %1704 = sub i64 %1702, %1703
  %1705 = icmp ult i64 %1704, 2
  br i1 %1705, label %1706, label %1708

1706:                                             ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit727
  %1707 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.51, i64 noundef 2) #15
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit730

1708:                                             ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit727
  store i16 8236, ptr %1701, align 1
  %1709 = load ptr, ptr %93, align 8
  %1710 = getelementptr inbounds nuw i8, ptr %1709, i64 2
  store ptr %1710, ptr %93, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit730

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit730:   ; preds = %.lr.ph1692, %1706, %1708
  %.0.i729 = phi ptr [ %1707, %1706 ], [ %1, %1708 ], [ %1, %.lr.ph1692 ]
  %1711 = getelementptr inbounds nuw i8, ptr %.0.i729, i64 24
  %1712 = load ptr, ptr %1711, align 8
  %1713 = getelementptr inbounds nuw i8, ptr %.0.i729, i64 32
  %1714 = load ptr, ptr %1713, align 8
  %1715 = ptrtoint ptr %1712 to i64
  %1716 = ptrtoint ptr %1714 to i64
  %1717 = sub i64 %1715, %1716
  %1718 = icmp ult i64 %1717, 2
  br i1 %1718, label %1719, label %1721

1719:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit730
  %1720 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i729, ptr noundef nonnull @.str.52, i64 noundef 2) #15
  %.phi.trans.insert1740 = getelementptr inbounds nuw i8, ptr %1720, i64 32
  %.pre1741 = load ptr, ptr %.phi.trans.insert1740, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit735

1721:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit730
  store i16 24672, ptr %1714, align 1
  %1722 = load ptr, ptr %1713, align 8
  %1723 = getelementptr inbounds nuw i8, ptr %1722, i64 2
  store ptr %1723, ptr %1713, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit735

_ZN4llvm11raw_ostreamlsEPKc.exit735:              ; preds = %1719, %1721
  %1724 = phi ptr [ %.pre1741, %1719 ], [ %1723, %1721 ]
  %.0.i.i734 = phi ptr [ %1720, %1719 ], [ %.0.i729, %1721 ]
  %1725 = load ptr, ptr %1699, align 8
  %1726 = getelementptr inbounds nuw i8, ptr %1725, i64 24
  %.sroa.0.0.copyload.i.i736 = load ptr, ptr %1726, align 8
  %.sroa.2.0..sroa_idx.i.i737 = getelementptr inbounds nuw i8, ptr %1725, i64 32
  %.sroa.2.0.copyload.i.i738 = load i64, ptr %.sroa.2.0..sroa_idx.i.i737, align 8
  %1727 = getelementptr inbounds nuw i8, ptr %.0.i.i734, i64 24
  %1728 = load ptr, ptr %1727, align 8
  %1729 = getelementptr inbounds nuw i8, ptr %.0.i.i734, i64 32
  %1730 = ptrtoint ptr %1728 to i64
  %1731 = ptrtoint ptr %1724 to i64
  %1732 = sub i64 %1730, %1731
  %1733 = icmp ugt i64 %.sroa.2.0.copyload.i.i738, %1732
  br i1 %1733, label %1734, label %1736

1734:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit735
  %1735 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i734, ptr noundef %.sroa.0.0.copyload.i.i736, i64 noundef %.sroa.2.0.copyload.i.i738) #15
  %.phi.trans.insert1742 = getelementptr inbounds nuw i8, ptr %1735, i64 32
  %.pre1743 = load ptr, ptr %.phi.trans.insert1742, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit743

1736:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit735
  %.not.i741 = icmp eq i64 %.sroa.2.0.copyload.i.i738, 0
  br i1 %.not.i741, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit743, label %1737

1737:                                             ; preds = %1736
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1724, ptr align 1 %.sroa.0.0.copyload.i.i736, i64 %.sroa.2.0.copyload.i.i738, i1 false)
  %1738 = load ptr, ptr %1729, align 8
  %1739 = getelementptr inbounds i8, ptr %1738, i64 %.sroa.2.0.copyload.i.i738
  store ptr %1739, ptr %1729, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit743

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit743:   ; preds = %1734, %1736, %1737
  %1740 = phi ptr [ %.pre1743, %1734 ], [ %1739, %1737 ], [ %1724, %1736 ]
  %.0.i742 = phi ptr [ %1735, %1734 ], [ %.0.i.i734, %1737 ], [ %.0.i.i734, %1736 ]
  %1741 = getelementptr inbounds nuw i8, ptr %.0.i742, i64 24
  %1742 = load ptr, ptr %1741, align 8
  %1743 = ptrtoint ptr %1742 to i64
  %1744 = ptrtoint ptr %1740 to i64
  %1745 = sub i64 %1743, %1744
  %1746 = icmp ult i64 %1745, 2
  br i1 %1746, label %1747, label %1749

1747:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit743
  %1748 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i742, ptr noundef nonnull @.str.52, i64 noundef 2) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit748

1749:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit743
  %1750 = getelementptr inbounds nuw i8, ptr %.0.i742, i64 32
  store i16 24672, ptr %1740, align 1
  %1751 = load ptr, ptr %1750, align 8
  %1752 = getelementptr inbounds nuw i8, ptr %1751, i64 2
  store ptr %1752, ptr %1750, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit748

_ZN4llvm11raw_ostreamlsEPKc.exit748:              ; preds = %1747, %1749
  %1753 = getelementptr inbounds nuw i8, ptr %.sroa.0803.01690, i64 8
  %.not1671 = icmp eq ptr %1753, %1698
  br i1 %.not1671, label %._crit_edge1693, label %.lr.ph1692

._crit_edge1693:                                  ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit748, %_ZN4llvm11raw_ostreamlsEPKc.exit718
  %1754 = load ptr, ptr %91, align 8
  %1755 = load ptr, ptr %93, align 8
  %1756 = ptrtoint ptr %1754 to i64
  %1757 = ptrtoint ptr %1755 to i64
  %1758 = sub i64 %1756, %1757
  %1759 = icmp ult i64 %1758, 2
  br i1 %1759, label %1760, label %1762

1760:                                             ; preds = %._crit_edge1693
  %1761 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.53, i64 noundef 2) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit753

1762:                                             ; preds = %._crit_edge1693
  store i16 2570, ptr %1755, align 1
  %1763 = load ptr, ptr %93, align 8
  %1764 = getelementptr inbounds nuw i8, ptr %1763, i64 2
  store ptr %1764, ptr %93, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit753

_ZN4llvm11raw_ostreamlsEPKc.exit753:              ; preds = %1762, %1760, %_ZN4llvm11raw_ostreamlsEPKc.exit713
  %1765 = load ptr, ptr %129, align 8
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %20, ptr noundef nonnull align 8 dereferenceable(192) %1765, ptr nonnull @.str.66, i64 10) #15
  %1766 = load ptr, ptr %20, align 8
  %1767 = load ptr, ptr %126, align 8
  %1768 = icmp eq ptr %1766, %1767
  br i1 %1768, label %_ZN4llvm11raw_ostreamlsEPKc.exit793, label %1769

1769:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit753
  %1770 = load ptr, ptr %91, align 8
  %1771 = load ptr, ptr %93, align 8
  %1772 = ptrtoint ptr %1770 to i64
  %1773 = ptrtoint ptr %1771 to i64
  %1774 = sub i64 %1772, %1773
  %1775 = icmp ult i64 %1774, 12
  br i1 %1775, label %1776, label %1778

1776:                                             ; preds = %1769
  %1777 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.67, i64 noundef 12) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit758

1778:                                             ; preds = %1769
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %1771, ptr noundef nonnull align 1 dereferenceable(12) @.str.67, i64 12, i1 false)
  %1779 = load ptr, ptr %93, align 8
  %1780 = getelementptr inbounds nuw i8, ptr %1779, i64 12
  store ptr %1780, ptr %93, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit758

_ZN4llvm11raw_ostreamlsEPKc.exit758:              ; preds = %1776, %1778
  %1781 = load ptr, ptr %20, align 8
  %1782 = load ptr, ptr %126, align 8
  %.not16721694 = icmp eq ptr %1781, %1782
  br i1 %.not16721694, label %._crit_edge1698, label %.lr.ph1697

.lr.ph1697:                                       ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit758, %_ZN4llvm11raw_ostreamlsEPKc.exit788
  %.sroa.0795.01696 = phi ptr [ %1837, %_ZN4llvm11raw_ostreamlsEPKc.exit788 ], [ %1781, %_ZN4llvm11raw_ostreamlsEPKc.exit758 ]
  %.sroa.0799.01695 = phi i1 [ false, %_ZN4llvm11raw_ostreamlsEPKc.exit788 ], [ true, %_ZN4llvm11raw_ostreamlsEPKc.exit758 ]
  %1783 = load ptr, ptr %.sroa.0795.01696, align 8
  br i1 %.sroa.0799.01695, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit770, label %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit767

_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit767: ; preds = %.lr.ph1697
  %1784 = load ptr, ptr %91, align 8
  %1785 = load ptr, ptr %93, align 8
  %1786 = ptrtoint ptr %1784 to i64
  %1787 = ptrtoint ptr %1785 to i64
  %1788 = sub i64 %1786, %1787
  %1789 = icmp ult i64 %1788, 2
  br i1 %1789, label %1790, label %1792

1790:                                             ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit767
  %1791 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.51, i64 noundef 2) #15
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit770

1792:                                             ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit767
  store i16 8236, ptr %1785, align 1
  %1793 = load ptr, ptr %93, align 8
  %1794 = getelementptr inbounds nuw i8, ptr %1793, i64 2
  store ptr %1794, ptr %93, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit770

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit770:   ; preds = %.lr.ph1697, %1790, %1792
  %.0.i769 = phi ptr [ %1791, %1790 ], [ %1, %1792 ], [ %1, %.lr.ph1697 ]
  %1795 = getelementptr inbounds nuw i8, ptr %.0.i769, i64 24
  %1796 = load ptr, ptr %1795, align 8
  %1797 = getelementptr inbounds nuw i8, ptr %.0.i769, i64 32
  %1798 = load ptr, ptr %1797, align 8
  %1799 = ptrtoint ptr %1796 to i64
  %1800 = ptrtoint ptr %1798 to i64
  %1801 = sub i64 %1799, %1800
  %1802 = icmp ult i64 %1801, 2
  br i1 %1802, label %1803, label %1805

1803:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit770
  %1804 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i769, ptr noundef nonnull @.str.52, i64 noundef 2) #15
  %.phi.trans.insert1744 = getelementptr inbounds nuw i8, ptr %1804, i64 32
  %.pre1745 = load ptr, ptr %.phi.trans.insert1744, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit775

1805:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit770
  store i16 24672, ptr %1798, align 1
  %1806 = load ptr, ptr %1797, align 8
  %1807 = getelementptr inbounds nuw i8, ptr %1806, i64 2
  store ptr %1807, ptr %1797, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit775

_ZN4llvm11raw_ostreamlsEPKc.exit775:              ; preds = %1803, %1805
  %1808 = phi ptr [ %.pre1745, %1803 ], [ %1807, %1805 ]
  %.0.i.i774 = phi ptr [ %1804, %1803 ], [ %.0.i769, %1805 ]
  %1809 = load ptr, ptr %1783, align 8
  %1810 = getelementptr inbounds nuw i8, ptr %1809, i64 24
  %.sroa.0.0.copyload.i.i776 = load ptr, ptr %1810, align 8
  %.sroa.2.0..sroa_idx.i.i777 = getelementptr inbounds nuw i8, ptr %1809, i64 32
  %.sroa.2.0.copyload.i.i778 = load i64, ptr %.sroa.2.0..sroa_idx.i.i777, align 8
  %1811 = getelementptr inbounds nuw i8, ptr %.0.i.i774, i64 24
  %1812 = load ptr, ptr %1811, align 8
  %1813 = getelementptr inbounds nuw i8, ptr %.0.i.i774, i64 32
  %1814 = ptrtoint ptr %1812 to i64
  %1815 = ptrtoint ptr %1808 to i64
  %1816 = sub i64 %1814, %1815
  %1817 = icmp ugt i64 %.sroa.2.0.copyload.i.i778, %1816
  br i1 %1817, label %1818, label %1820

1818:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit775
  %1819 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i774, ptr noundef %.sroa.0.0.copyload.i.i776, i64 noundef %.sroa.2.0.copyload.i.i778) #15
  %.phi.trans.insert1746 = getelementptr inbounds nuw i8, ptr %1819, i64 32
  %.pre1747 = load ptr, ptr %.phi.trans.insert1746, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit783

1820:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit775
  %.not.i781 = icmp eq i64 %.sroa.2.0.copyload.i.i778, 0
  br i1 %.not.i781, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit783, label %1821

1821:                                             ; preds = %1820
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1808, ptr align 1 %.sroa.0.0.copyload.i.i776, i64 %.sroa.2.0.copyload.i.i778, i1 false)
  %1822 = load ptr, ptr %1813, align 8
  %1823 = getelementptr inbounds i8, ptr %1822, i64 %.sroa.2.0.copyload.i.i778
  store ptr %1823, ptr %1813, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit783

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit783:   ; preds = %1818, %1820, %1821
  %1824 = phi ptr [ %.pre1747, %1818 ], [ %1823, %1821 ], [ %1808, %1820 ]
  %.0.i782 = phi ptr [ %1819, %1818 ], [ %.0.i.i774, %1821 ], [ %.0.i.i774, %1820 ]
  %1825 = getelementptr inbounds nuw i8, ptr %.0.i782, i64 24
  %1826 = load ptr, ptr %1825, align 8
  %1827 = ptrtoint ptr %1826 to i64
  %1828 = ptrtoint ptr %1824 to i64
  %1829 = sub i64 %1827, %1828
  %1830 = icmp ult i64 %1829, 2
  br i1 %1830, label %1831, label %1833

1831:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit783
  %1832 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i782, ptr noundef nonnull @.str.52, i64 noundef 2) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit788

1833:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit783
  %1834 = getelementptr inbounds nuw i8, ptr %.0.i782, i64 32
  store i16 24672, ptr %1824, align 1
  %1835 = load ptr, ptr %1834, align 8
  %1836 = getelementptr inbounds nuw i8, ptr %1835, i64 2
  store ptr %1836, ptr %1834, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit788

_ZN4llvm11raw_ostreamlsEPKc.exit788:              ; preds = %1831, %1833
  %1837 = getelementptr inbounds nuw i8, ptr %.sroa.0795.01696, i64 8
  %.not1672 = icmp eq ptr %1837, %1782
  br i1 %.not1672, label %._crit_edge1698, label %.lr.ph1697

._crit_edge1698:                                  ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit788, %_ZN4llvm11raw_ostreamlsEPKc.exit758
  %1838 = load ptr, ptr %91, align 8
  %1839 = load ptr, ptr %93, align 8
  %1840 = ptrtoint ptr %1838 to i64
  %1841 = ptrtoint ptr %1839 to i64
  %1842 = sub i64 %1840, %1841
  %1843 = icmp ult i64 %1842, 2
  br i1 %1843, label %1844, label %1846

1844:                                             ; preds = %._crit_edge1698
  %1845 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.53, i64 noundef 2) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit793thread-pre-split

1846:                                             ; preds = %._crit_edge1698
  store i16 2570, ptr %1839, align 1
  %1847 = load ptr, ptr %93, align 8
  %1848 = getelementptr inbounds nuw i8, ptr %1847, i64 2
  store ptr %1848, ptr %93, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit793thread-pre-split

_ZN4llvm11raw_ostreamlsEPKc.exit793thread-pre-split: ; preds = %1844, %1846
  %.pr = load ptr, ptr %20, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit793

_ZN4llvm11raw_ostreamlsEPKc.exit793:              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit793thread-pre-split, %_ZN4llvm11raw_ostreamlsEPKc.exit753
  %1849 = phi ptr [ %.pr, %_ZN4llvm11raw_ostreamlsEPKc.exit793thread-pre-split ], [ %1766, %_ZN4llvm11raw_ostreamlsEPKc.exit753 ]
  %.not.i.i.i = icmp eq ptr %1849, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit, label %1850

1850:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit793
  %1851 = load ptr, ptr %127, align 8
  %1852 = ptrtoint ptr %1851 to i64
  %1853 = ptrtoint ptr %1849 to i64
  %1854 = sub i64 %1852, %1853
  call void @_ZdlPvm(ptr noundef nonnull %1849, i64 noundef %1854) #18
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit:    ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit793, %1850
  %.not.i.i.i794 = icmp eq ptr %.sroa.0912.391612, null
  br i1 %.not.i.i.i794, label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit, label %1855

1855:                                             ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit
  %1856 = ptrtoint ptr %.sroa.234.391610 to i64
  %1857 = ptrtoint ptr %.sroa.0912.391612 to i64
  %1858 = sub i64 %1856, %1857
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0912.391612, i64 noundef %1858) #18
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit

_ZNSt6vectorIPKcSaIS1_EED2Ev.exit:                ; preds = %1855, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit, %_ZN4llvmeqENS_9StringRefES0_.exit
  %1859 = getelementptr inbounds nuw i8, ptr %.01700, i64 8
  %.not = icmp eq ptr %1859, %107
  br i1 %.not, label %._crit_edge1702, label %128

._crit_edge1702:                                  ; preds = %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit, %_ZNK4llvm13CodeGenTarget26getInstructionsByEnumValueEv.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  call void @_ZN4llvm18CodeGenDAGPatternsD2Ev(ptr noundef nonnull align 8 dereferenceable(1212) %11) #15
  ret void
}

declare void @_ZN4llvm8TableGen7Emitter3OptC1ENS_9StringRefENS_12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEEES3_b(ptr noundef nonnull align 1 dereferenceable(1), ptr, i64, ptr, i64, ptr noundef byval(%"class.llvm::StringRef") align 8, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare void @_ZN4llvm18CodeGenDAGPatternsC1ERNS_12RecordKeeperESt8functionIFvPNS_11TreePatternEEE(ptr noundef nonnull align 8 dereferenceable(1212), ptr noundef nonnull align 8 dereferenceable(232), ptr noundef) unnamed_addr #1

declare noundef i32 @_ZNK4llvm13CodeGenTarget24getAsmParserVariantCountEv(ptr noundef nonnull align 8 dereferenceable(724)) local_unnamed_addr #1

declare { ptr, i64 } @_ZNK4llvm13CodeGenTarget7getNameEv(ptr noundef nonnull align 8 dereferenceable(724)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL12escapeForRSTB5cxx11N4llvm9StringRefE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr readonly %1, i64 %2) unnamed_addr #0 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  %4 = add i64 %2, 4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %4) #15
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
  %8 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.68) #15
  br label %15

9:                                                ; preds = %.lr.ph
  %10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.69) #15
  br label %15

11:                                               ; preds = %.lr.ph
  %12 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.70) #15
  br label %15

13:                                               ; preds = %.lr.ph
  %14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %6) #15
  br label %15

15:                                               ; preds = %7, %9, %11, %13
  %16 = getelementptr inbounds nuw i8, ptr %.011, i64 1
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %9, %10
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i, label %14

14:                                               ; preds = %2
  %15 = icmp ugt i64 %13, 9223372036854775776
  br i1 %15, label %16, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i

16:                                               ; preds = %14
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i: ; preds = %14
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #16
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, %2
  %18 = phi ptr [ %17, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i ], [ null, %2 ]
  store ptr %18, ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %20, ptr %21, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %8, align 8
  %.not7.i.i.i.i.i = icmp eq ptr %22, %23
  br i1 %.not7.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i ], [ %18, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i ], [ %22, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i) #15
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %24, %23
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !12

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %18, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i ], [ %25, %.lr.ph.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %19, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %27) #15
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %29, align 8
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  %.not.i.i.i.i11 = icmp eq ptr %31, %32
  br i1 %.not.i.i.i.i11, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i13, label %36

36:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit
  %37 = icmp ugt i64 %35, 9223372036854775776
  br i1 %37, label %38, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i12

38:                                               ; preds = %36
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i12: ; preds = %36
  %39 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #16
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i13

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i13: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i12, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit
  %40 = phi ptr [ %39, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i12 ], [ null, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit ]
  store ptr %40, ptr %28, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %40, i64 %35
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %42, ptr %43, align 8
  %44 = load ptr, ptr %29, align 8
  %45 = load ptr, ptr %30, align 8
  %.not7.i.i.i.i.i14 = icmp eq ptr %44, %45
  br i1 %.not7.i.i.i.i.i14, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit20, label %.lr.ph.i.i.i.i.i15

.lr.ph.i.i.i.i.i15:                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i13, %.lr.ph.i.i.i.i.i15
  %.09.i.i.i.i.i16 = phi ptr [ %47, %.lr.ph.i.i.i.i.i15 ], [ %40, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i13 ]
  %.sroa.04.08.i.i.i.i.i17 = phi ptr [ %46, %.lr.ph.i.i.i.i.i15 ], [ %44, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i13 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i16, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i17) #15
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i17, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i16, i64 32
  %.not.i.i.i.i.i18 = icmp eq ptr %46, %45
  br i1 %.not.i.i.i.i.i18, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit20, label %.lr.ph.i.i.i.i.i15, !llvm.loop !12

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit20: ; preds = %.lr.ph.i.i.i.i.i15, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i13
  %.0.lcssa.i.i.i.i.i19 = phi ptr [ %40, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i13 ], [ %47, %.lr.ph.i.i.i.i.i15 ]
  store ptr %.0.lcssa.i.i.i.i.i19, ptr %41, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 120
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %49) #15
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %52 = load i64, ptr %51, align 8
  store i64 %52, ptr %50, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(68) %53, ptr noundef nonnull %55, i64 noundef 6) #15
  %56 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(68) %54) #15
  br i1 %56, label %_ZN4llvm9BitVectorC2ERKS0_.exit, label %57

57:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit20
  %58 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(68) %53, ptr noundef nonnull align 8 dereferenceable(68) %54)
  br label %_ZN4llvm9BitVectorC2ERKS0_.exit

_ZN4llvm9BitVectorC2ERKS0_.exit:                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit20, %57
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %61 = load i32, ptr %60, align 8
  store i32 %61, ptr %59, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %62, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %66, align 8
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %65, i8 0, i64 24, i1 false)
  %.not.i.i.i.i21 = icmp eq ptr %68, %69
  br i1 %.not.i.i.i.i21, label %_ZNSt12_Vector_baseIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EEC2EmRKS3_.exit.i, label %73

73:                                               ; preds = %_ZN4llvm9BitVectorC2ERKS0_.exit
  %74 = icmp ugt i64 %72, 9223372036854775800
  br i1 %74, label %75, label %_ZNSt16allocator_traitsISaIN4llvm14CGIOperandList14ConstraintInfoEEE8allocateERS3_m.exit.i.i.i.i

75:                                               ; preds = %73
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

_ZNSt16allocator_traitsISaIN4llvm14CGIOperandList14ConstraintInfoEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %73
  %76 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %72) #16
  br label %_ZNSt12_Vector_baseIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EEC2EmRKS3_.exit.i

_ZNSt12_Vector_baseIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EEC2EmRKS3_.exit.i: ; preds = %_ZNSt16allocator_traitsISaIN4llvm14CGIOperandList14ConstraintInfoEEE8allocateERS3_m.exit.i.i.i.i, %_ZN4llvm9BitVectorC2ERKS0_.exit
  %77 = phi ptr [ %76, %_ZNSt16allocator_traitsISaIN4llvm14CGIOperandList14ConstraintInfoEEE8allocateERS3_m.exit.i.i.i.i ], [ null, %_ZN4llvm9BitVectorC2ERKS0_.exit ]
  store ptr %77, ptr %65, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %77, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %77, i64 %72
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %79, ptr %80, align 8
  %81 = load ptr, ptr %66, align 8
  %82 = load ptr, ptr %67, align 8
  %.not7.i.i.i.i.i22 = icmp eq ptr %81, %82
  br i1 %.not7.i.i.i.i.i22, label %_ZNSt6vectorIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EEC2ERKS4_.exit, label %.lr.ph.i.i.i.i.i23

.lr.ph.i.i.i.i.i23:                               ; preds = %_ZNSt12_Vector_baseIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EEC2EmRKS3_.exit.i, %.lr.ph.i.i.i.i.i23
  %.09.i.i.i.i.i24 = phi ptr [ %85, %.lr.ph.i.i.i.i.i23 ], [ %77, %_ZNSt12_Vector_baseIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EEC2EmRKS3_.exit.i ]
  %.sroa.04.08.i.i.i.i.i25 = phi ptr [ %84, %.lr.ph.i.i.i.i.i23 ], [ %81, %_ZNSt12_Vector_baseIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EEC2EmRKS3_.exit.i ]
  %83 = load i64, ptr %.sroa.04.08.i.i.i.i.i25, align 4
  store i64 %83, ptr %.09.i.i.i.i.i24, align 4
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i25, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i24, i64 8
  %.not.i.i.i.i.i26 = icmp eq ptr %84, %82
  br i1 %.not.i.i.i.i.i26, label %_ZNSt6vectorIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EEC2ERKS4_.exit, label %.lr.ph.i.i.i.i.i23, !llvm.loop !13

_ZNSt6vectorIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EEC2ERKS4_.exit: ; preds = %.lr.ph.i.i.i.i.i23, %_ZNSt12_Vector_baseIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EEC2EmRKS3_.exit.i
  %.0.lcssa.i.i.i.i.i27 = phi ptr [ %77, %_ZNSt12_Vector_baseIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EEC2EmRKS3_.exit.i ], [ %85, %.lr.ph.i.i.i.i.i23 ]
  store ptr %.0.lcssa.i.i.i.i.i27, ptr %78, align 8
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
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #15
  br label %_ZNSt8functionIFvPN4llvm11TreePatternEEED2Ev.exit

_ZNSt8functionIFvPN4llvm11TreePatternEEED2Ev.exit: ; preds = %1, %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %9 = load ptr, ptr %8, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm19MachineValueTypeSetEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %13 = load ptr, ptr %12, align 8
  %.not4.i.i.i.i = icmp eq ptr %11, %13
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4llvm14PatternToMatchES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt8functionIFvPN4llvm11TreePatternEEED2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i.i ], [ %11, %_ZNSt8functionIFvPN4llvm11TreePatternEEED2Ev.exit ]
  tail call void @_ZN4llvm14PatternToMatchD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %.05.i.i.i.i) #15
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 104
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
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #18
  br label %_ZNSt6vectorIN4llvm14PatternToMatchESaIS1_EED2Ev.exit

_ZNSt6vectorIN4llvm14PatternToMatchESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4llvm14PatternToMatchES1_EvT_S3_RSaIT0_E.exit.i, %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %24 = load ptr, ptr %23, align 8
  tail call void @_ZNSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_NS0_14DAGInstructionEESt10_Select1stIS6_ENS0_14LessRecordByIDESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef %24)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %27 = load ptr, ptr %26, align 8
  tail call void @_ZNSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_NS0_17DAGDefaultOperandEESt10_Select1stIS6_ENS0_14LessRecordByIDESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef %27)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %30 = load ptr, ptr %29, align 8
  tail call void @_ZNSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_St10unique_ptrINS0_11TreePatternESt14default_deleteIS6_EEESt10_Select1stISA_ENS0_14LessRecordByIDESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef %30)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %33 = load ptr, ptr %32, align 8
  tail call void @_ZNSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_NS0_14ComplexPatternEESt10_Select1stIS6_ENS0_14LessRecordByIDESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef %33)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %36 = load ptr, ptr %35, align 8
  tail call void @_ZNSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_S3_IS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt10_Select1stISC_ENS0_14LessRecordByIDESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef %36)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 800
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
  tail call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %48) #18
  br label %_ZNSt6vectorIN4llvm21CodeGenIntrinsicTable9TargetSetESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN4llvm21CodeGenIntrinsicTable9TargetSetESaIS2_EED2Ev.exit.i: ; preds = %43, %_ZNSt6vectorIN4llvm14PatternToMatchESaIS1_EED2Ev.exit
  %49 = load ptr, ptr %40, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %51 = load ptr, ptr %50, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %49, %51
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm16CodeGenIntrinsicES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN4llvm21CodeGenIntrinsicTable9TargetSetESaIS2_EED2Ev.exit.i, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i.i.i ], [ %49, %_ZNSt6vectorIN4llvm21CodeGenIntrinsicTable9TargetSetESaIS2_EED2Ev.exit.i ]
  tail call void @_ZN4llvm16CodeGenIntrinsicD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %.05.i.i.i.i.i) #15
  %52 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 240
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
  tail call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %59) #18
  br label %_ZN4llvm21CodeGenIntrinsicTableD2Ev.exit

_ZN4llvm21CodeGenIntrinsicTableD2Ev.exit:         ; preds = %_ZSt8_DestroyIPN4llvm16CodeGenIntrinsicES1_EvT_S3_RSaIT0_E.exit.i.i, %54
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4llvm13CodeGenTargetD1Ev(ptr noundef nonnull align 8 dereferenceable(724) %60) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %30, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
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
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %.sink.split

12:                                               ; preds = %4
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %14 = icmp ult i64 %13, %5
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %5, i64 noundef 8) #15
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
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
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
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5) #15
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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

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
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 104) #18
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14PatternToMatchD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #15
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
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #18
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
  tail call void @_ZN4llvm15TreePatternNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %12) #15
  tail call void @_ZdlPvm(ptr noundef nonnull align 4 dereferenceable(4) %12, i64 noundef 184) #18
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
  tail call void @_ZN4llvm15TreePatternNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %18) #15
  tail call void @_ZdlPvm(ptr noundef nonnull align 4 dereferenceable(4) %18, i64 noundef 184) #18
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
  tail call void @_ZN4llvm15TreePatternNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %6) #15
  tail call void @_ZdlPvm(ptr noundef nonnull align 4 dereferenceable(4) %6, i64 noundef 184) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrINS_15TreePatternNodeEED2Ev.exit.i

_ZN4llvm18IntrusiveRefCntPtrINS_15TreePatternNodeEED2Ev.exit.i: ; preds = %7, %10, %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.0.i12, i64 8
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
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #18
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
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #18
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #15
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
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
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #18
  br label %_ZNSt6vectorIN4llvm10ScopedNameESaIS1_EED2Ev.exit

_ZNSt6vectorIN4llvm10ScopedNameESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4llvm10ScopedNameES1_EvT_S3_RSaIT0_E.exit.i, %34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #15
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
  tail call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %48) #18
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
  %53 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i5, i64 16
  %54 = load ptr, ptr %53, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm19MachineValueTypeSetEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(56) %.05.i.i.i.i5, ptr noundef %54)
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i5, i64 56
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
  tail call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef %62) #18
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
  tail call void @_ZN4llvm14DAGInstructionD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %7) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 128) #18
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
  tail call void @_ZN4llvm15TreePatternNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %3) #15
  tail call void @_ZdlPvm(ptr noundef nonnull align 4 dereferenceable(4) %3, i64 noundef 184) #18
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
  tail call void @_ZN4llvm15TreePatternNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %9) #15
  tail call void @_ZdlPvm(ptr noundef nonnull align 4 dereferenceable(4) %9, i64 noundef 184) #18
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
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #18
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
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #18
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
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #18
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
  tail call void @_ZN4llvm15TreePatternNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %11) #15
  tail call void @_ZdlPvm(ptr noundef nonnull align 4 dereferenceable(4) %11, i64 noundef 184) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrINS_15TreePatternNodeEED2Ev.exit.i.i.i.i.i.i.i.i.i

_ZN4llvm18IntrusiveRefCntPtrINS_15TreePatternNodeEED2Ev.exit.i.i.i.i.i.i.i.i.i: ; preds = %15, %12, %.lr.ph.i.i.i.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 8
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
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #18
  br label %_ZNSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_NS0_17DAGDefaultOperandEESt10_Select1stIS6_ENS0_14LessRecordByIDESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit

_ZNSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_NS0_17DAGDefaultOperandEESt10_Select1stIS6_ENS0_14LessRecordByIDESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %_ZSt8_DestroyIPN4llvm18IntrusiveRefCntPtrINS0_15TreePatternNodeEEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #18
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
  tail call void @_ZN4llvm11TreePatternD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %8) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 192) #18
  br label %_ZNSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_St10unique_ptrINS0_11TreePatternESt14default_deleteIS6_EEESt10_Select1stISA_ENS0_14LessRecordByIDESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_St10unique_ptrINS0_11TreePatternESt14default_deleteIS6_EEESt10_Select1stISA_ENS0_14LessRecordByIDESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %.lr.ph, %_ZNKSt14default_deleteIN4llvm11TreePatternEEclEPS1_.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #18
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !22

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_St10unique_ptrINS0_11TreePatternESt14default_deleteIS6_EEESt10_Select1stISA_ENS0_14LessRecordByIDESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11TreePatternD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm19MachineValueTypeSetEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef %4)
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
  %14 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv.i
  %15 = load ptr, ptr %14, align 8
  %magicptr.i = ptrtoint ptr %15 to i64
  switch i64 %magicptr.i, label %16 [
    i64 0, label %19
    i64 -8, label %19
  ]

16:                                               ; preds = %.lr.ph.i
  %17 = load i64, ptr %15, align 8
  %18 = add i64 %17, 25
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %18, i64 noundef 8) #15
  br label %19

19:                                               ; preds = %16, %.lr.ph.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %12
  br i1 %.not.i, label %_ZN4llvm9StringMapISt4pairIPNS_6RecordEjENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i, !llvm.loop !23

_ZN4llvm9StringMapISt4pairIPNS_6RecordEjENS_15MallocAllocatorEED2Ev.exit: ; preds = %19, %1, %9
  %20 = load ptr, ptr %5, align 8
  tail call void @free(ptr noundef %20) #15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = load ptr, ptr %23, align 8
  %.not4.i.i.i.i = icmp eq ptr %22, %24
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm9StringMapISt4pairIPNS_6RecordEjENS_15MallocAllocatorEED2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i ], [ %22, %_ZN4llvm9StringMapISt4pairIPNS_6RecordEjENS_15MallocAllocatorEED2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #15
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
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
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %32) #18
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
  %42 = getelementptr inbounds nuw ptr, ptr %41, i64 %indvars.iv.i4
  %43 = load ptr, ptr %42, align 8
  %magicptr.i5 = ptrtoint ptr %43 to i64
  switch i64 %magicptr.i5, label %44 [
    i64 0, label %53
    i64 -8, label %53
  ]

44:                                               ; preds = %.lr.ph.i3
  %45 = load i64, ptr %43, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %46) #15
  %48 = load ptr, ptr %46, align 8
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZN4llvm14StringMapEntryINS_11SmallVectorIPNS_15TreePatternNodeELj1EEEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i, label %51

51:                                               ; preds = %44
  tail call void @free(ptr noundef %48) #15
  br label %_ZN4llvm14StringMapEntryINS_11SmallVectorIPNS_15TreePatternNodeELj1EEEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i

_ZN4llvm14StringMapEntryINS_11SmallVectorIPNS_15TreePatternNodeELj1EEEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i: ; preds = %51, %44
  %52 = add i64 %45, 33
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(32) %43, i64 noundef %52, i64 noundef 8) #15
  br label %53

53:                                               ; preds = %_ZN4llvm14StringMapEntryINS_11SmallVectorIPNS_15TreePatternNodeELj1EEEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i, %.lr.ph.i3, %.lr.ph.i3
  %indvars.iv.next.i6 = add nuw nsw i64 %indvars.iv.i4, 1
  %.not.i7 = icmp eq i64 %indvars.iv.next.i6, %40
  br i1 %.not.i7, label %_ZN4llvm9StringMapINS_11SmallVectorIPNS_15TreePatternNodeELj1EEENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i3, !llvm.loop !24

_ZN4llvm9StringMapINS_11SmallVectorIPNS_15TreePatternNodeELj1EEENS_15MallocAllocatorEED2Ev.exit: ; preds = %53, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %37
  %54 = load ptr, ptr %33, align 8
  tail call void @free(ptr noundef %54) #15
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
  tail call void @_ZN4llvm15TreePatternNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %58) #15
  tail call void @_ZdlPvm(ptr noundef nonnull align 4 dereferenceable(4) %58, i64 noundef 184) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrINS_15TreePatternNodeEED2Ev.exit.i.i.i

_ZN4llvm18IntrusiveRefCntPtrINS_15TreePatternNodeEED2Ev.exit.i.i.i: ; preds = %62, %59, %.lr.ph.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
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
  tail call void @_ZdlPvm(ptr noundef nonnull %64, i64 noundef %70) #18
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
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #18
  br label %_ZNSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_NS0_14ComplexPatternEESt10_Select1stIS6_ENS0_14LessRecordByIDESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit

_ZNSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_NS0_14ComplexPatternEESt10_Select1stIS6_ENS0_14LessRecordByIDESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %.lr.ph, %9
  %15 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 120) #18
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 80) #18
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
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 32
  %13 = load ptr, ptr %12, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(52) %11, ptr noundef %13)
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 72
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
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #18
  br label %_ZNSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_NS0_10SDNodeInfoEESt10_Select1stIS6_ENS0_14LessRecordByIDESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit

_ZNSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_NS0_10SDNodeInfoEESt10_Select1stIS6_ENS0_14LessRecordByIDESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %_ZSt8_DestroyIPN4llvm16SDTypeConstraintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 120) #18
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
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #18
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !29

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16CodeGenIntrinsicD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %2) #15
  %.not4.i.i = icmp eq i64 %4, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE13destroy_rangeEPS4_S6_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %1
  %5 = getelementptr inbounds %"class.llvm::SmallVector.278", ptr %3, i64 %4
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %6, %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i.i ], [ %5, %.lr.ph.i.preheader.i ]
  %6 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  %8 = load ptr, ptr %6, align 8
  %9 = icmp eq ptr %8, %.05.i.i
  br i1 %9, label %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef %8) #15
  br label %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i.i

_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i.i: ; preds = %10, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %3, %6
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE13destroy_rangeEPS4_S6_.exit.i, label %.lr.ph.i.i, !llvm.loop !30

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE13destroy_rangeEPS4_S6_.exit.i: ; preds = %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i.i, %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZN4llvm11SmallVectorINS0_INS_16CodeGenIntrinsic12ArgAttributeELj0EEELj3EED2Ev.exit, label %14

14:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE13destroy_rangeEPS4_S6_.exit.i
  tail call void @free(ptr noundef %11) #15
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
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #18
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
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #18
  br label %_ZN4llvm16CodeGenIntrinsic18IntrinsicSignatureD2Ev.exit

_ZN4llvm16CodeGenIntrinsic18IntrinsicSignatureD2Ev.exit: ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i, %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEE11callback_fnIS5_EEvlS2_S4_(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(232) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #0 comdat align 2 {
  %4 = inttoptr i64 %0 to ptr
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(232) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_InstrDocsEmitter.cpp() #10 section ".text.startup" {
  %1 = alloca %"class.llvm::StringRef", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  store ptr @.str.1, ptr %1, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 34, ptr %2, align 8
  tail call void @_ZN4llvm8TableGen7Emitter3OptC1ENS_9StringRefENS_12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEEES3_b(ptr noundef nonnull align 1 dereferenceable(1) @_ZL1X, ptr nonnull @.str, i64 14, ptr nonnull @_ZN4llvm12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEE11callback_fnIS5_EEvlS2_S4_, i64 ptrtoint (ptr @_ZL13EmitInstrDocsRN4llvm12RecordKeeperERNS_11raw_ostreamE to i64), ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %1, i1 noundef zeroext false) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

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
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind allocsize(0) }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind }

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
