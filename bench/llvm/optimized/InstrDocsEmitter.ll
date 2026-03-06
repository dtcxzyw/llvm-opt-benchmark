; ModuleID = 'bench/llvm/original/InstrDocsEmitter.ll'
source_filename = "bench/llvm/original/InstrDocsEmitter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::TableGen::Emitter::Opt" = type { i8 }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::CodeGenDAGPatterns" = type <{ ptr, %"class.llvm::CodeGenTarget", %"class.llvm::CodeGenIntrinsicTable", %"class.std::map.39", %"class.std::map.45", %"class.std::map.50", %"class.std::map.55", %"class.std::map.60", %"class.std::map.65", ptr, ptr, ptr, %"class.std::vector.70", %"struct.llvm::TypeSetByHwMode", %"class.std::function", i32, [4 x i8] }>
%"class.llvm::CodeGenTarget" = type <{ ptr, ptr, %"class.llvm::DenseMap", %"class.std::unique_ptr", %"class.llvm::ArrayRef", %"class.llvm::SmallVector", %"struct.llvm::CodeGenHwModes", %"class.llvm::ArrayRef", i8, [7 x i8], %"class.std::unique_ptr.8", %"class.llvm::StringRef", %"class.std::vector.16", %"class.llvm::CodeGenIntrinsicMap", i32, [4 x i8] }>
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
%"struct.llvm::CodeGenHwModes" = type { ptr, %"class.llvm::DenseMap.2", %"class.std::vector", %"class.std::map" }
%"class.llvm::DenseMap.2" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<llvm::HwMode, std::allocator<llvm::HwMode>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::HwMode, std::allocator<llvm::HwMode>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::HwMode, std::allocator<llvm::HwMode>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::HwMode, std::allocator<llvm::HwMode>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<const llvm::Record *, std::pair<const llvm::Record *const, llvm::HwModeSelect>, std::_Select1st<std::pair<const llvm::Record *const, llvm::HwModeSelect>>, std::less<const llvm::Record *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const llvm::Record *, std::pair<const llvm::Record *const, llvm::HwModeSelect>, std::_Select1st<std::pair<const llvm::Record *const, llvm::HwModeSelect>>, std::less<const llvm::Record *>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.std::unique_ptr.8" = type { %"struct.std::__uniq_ptr_data.9" }
%"struct.std::__uniq_ptr_data.9" = type { %"class.std::__uniq_ptr_impl.10" }
%"class.std::__uniq_ptr_impl.10" = type { %"class.std::tuple.11" }
%"class.std::tuple.11" = type { %"struct.std::_Tuple_impl.12" }
%"struct.std::_Tuple_impl.12" = type { %"struct.std::_Head_base.15" }
%"struct.std::_Head_base.15" = type { ptr }
%"class.std::vector.16" = type { %"struct.std::_Vector_base.17" }
%"struct.std::_Vector_base.17" = type { %"struct.std::_Vector_base<const llvm::CodeGenInstruction *, std::allocator<const llvm::CodeGenInstruction *>>::_Vector_impl" }
%"struct.std::_Vector_base<const llvm::CodeGenInstruction *, std::allocator<const llvm::CodeGenInstruction *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const llvm::CodeGenInstruction *, std::allocator<const llvm::CodeGenInstruction *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const llvm::CodeGenInstruction *, std::allocator<const llvm::CodeGenInstruction *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::CodeGenIntrinsicMap" = type { %"class.llvm::DenseMap.21", %"struct.llvm::CodeGenIntrinsicContext" }
%"class.llvm::DenseMap.21" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.llvm::CodeGenIntrinsicContext" = type <{ %"class.std::vector.24", i32, [4 x i8] }>
%"class.std::vector.24" = type { %"struct.std::_Vector_base.25" }
%"struct.std::_Vector_base.25" = type { %"struct.std::_Vector_base<const llvm::Record *, std::allocator<const llvm::Record *>>::_Vector_impl" }
%"struct.std::_Vector_base<const llvm::Record *, std::allocator<const llvm::Record *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const llvm::Record *, std::allocator<const llvm::Record *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const llvm::Record *, std::allocator<const llvm::Record *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::CodeGenIntrinsicTable" = type { %"class.std::vector.29", %"class.std::vector.34" }
%"class.std::vector.29" = type { %"struct.std::_Vector_base.30" }
%"struct.std::_Vector_base.30" = type { %"struct.std::_Vector_base<llvm::CodeGenIntrinsic, std::allocator<llvm::CodeGenIntrinsic>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::CodeGenIntrinsic, std::allocator<llvm::CodeGenIntrinsic>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::CodeGenIntrinsic, std::allocator<llvm::CodeGenIntrinsic>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::CodeGenIntrinsic, std::allocator<llvm::CodeGenIntrinsic>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.34" = type { %"struct.std::_Vector_base.35" }
%"struct.std::_Vector_base.35" = type { %"struct.std::_Vector_base<llvm::CodeGenIntrinsicTable::TargetSet, std::allocator<llvm::CodeGenIntrinsicTable::TargetSet>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::CodeGenIntrinsicTable::TargetSet, std::allocator<llvm::CodeGenIntrinsicTable::TargetSet>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::CodeGenIntrinsicTable::TargetSet, std::allocator<llvm::CodeGenIntrinsicTable::TargetSet>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::CodeGenIntrinsicTable::TargetSet, std::allocator<llvm::CodeGenIntrinsicTable::TargetSet>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map.39" = type { %"class.std::_Rb_tree.40" }
%"class.std::_Rb_tree.40" = type { %"struct.std::_Rb_tree<const llvm::Record *, std::pair<const llvm::Record *const, llvm::SDNodeInfo>, std::_Select1st<std::pair<const llvm::Record *const, llvm::SDNodeInfo>>, llvm::LessRecordByID>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const llvm::Record *, std::pair<const llvm::Record *const, llvm::SDNodeInfo>, std::_Select1st<std::pair<const llvm::Record *const, llvm::SDNodeInfo>>, llvm::LessRecordByID>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::map.45" = type { %"class.std::_Rb_tree.46" }
%"class.std::_Rb_tree.46" = type { %"struct.std::_Rb_tree<const llvm::Record *, std::pair<const llvm::Record *const, std::pair<const llvm::Record *, std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const llvm::Record *const, std::pair<const llvm::Record *, std::__cxx11::basic_string<char>>>>, llvm::LessRecordByID>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const llvm::Record *, std::pair<const llvm::Record *const, std::pair<const llvm::Record *, std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const llvm::Record *const, std::pair<const llvm::Record *, std::__cxx11::basic_string<char>>>>, llvm::LessRecordByID>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::map.50" = type { %"class.std::_Rb_tree.51" }
%"class.std::_Rb_tree.51" = type { %"struct.std::_Rb_tree<const llvm::Record *, std::pair<const llvm::Record *const, llvm::ComplexPattern>, std::_Select1st<std::pair<const llvm::Record *const, llvm::ComplexPattern>>, llvm::LessRecordByID>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const llvm::Record *, std::pair<const llvm::Record *const, llvm::ComplexPattern>, std::_Select1st<std::pair<const llvm::Record *const, llvm::ComplexPattern>>, llvm::LessRecordByID>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::map.55" = type { %"class.std::_Rb_tree.56" }
%"class.std::_Rb_tree.56" = type { %"struct.std::_Rb_tree<const llvm::Record *, std::pair<const llvm::Record *const, std::unique_ptr<llvm::TreePattern>>, std::_Select1st<std::pair<const llvm::Record *const, std::unique_ptr<llvm::TreePattern>>>, llvm::LessRecordByID>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const llvm::Record *, std::pair<const llvm::Record *const, std::unique_ptr<llvm::TreePattern>>, std::_Select1st<std::pair<const llvm::Record *const, std::unique_ptr<llvm::TreePattern>>>, llvm::LessRecordByID>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::map.60" = type { %"class.std::_Rb_tree.61" }
%"class.std::_Rb_tree.61" = type { %"struct.std::_Rb_tree<const llvm::Record *, std::pair<const llvm::Record *const, llvm::DAGDefaultOperand>, std::_Select1st<std::pair<const llvm::Record *const, llvm::DAGDefaultOperand>>, llvm::LessRecordByID>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const llvm::Record *, std::pair<const llvm::Record *const, llvm::DAGDefaultOperand>, std::_Select1st<std::pair<const llvm::Record *const, llvm::DAGDefaultOperand>>, llvm::LessRecordByID>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::map.65" = type { %"class.std::_Rb_tree.66" }
%"class.std::_Rb_tree.66" = type { %"struct.std::_Rb_tree<const llvm::Record *, std::pair<const llvm::Record *const, llvm::DAGInstruction>, std::_Select1st<std::pair<const llvm::Record *const, llvm::DAGInstruction>>, llvm::LessRecordByID>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const llvm::Record *, std::pair<const llvm::Record *const, llvm::DAGInstruction>, std::_Select1st<std::pair<const llvm::Record *const, llvm::DAGInstruction>>, llvm::LessRecordByID>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::vector.70" = type { %"struct.std::_Vector_base.71" }
%"struct.std::_Vector_base.71" = type { %"struct.std::_Vector_base<llvm::PatternToMatch, std::allocator<llvm::PatternToMatch>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::PatternToMatch, std::allocator<llvm::PatternToMatch>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::PatternToMatch, std::allocator<llvm::PatternToMatch>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::PatternToMatch, std::allocator<llvm::PatternToMatch>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.llvm::TypeSetByHwMode" = type { %"struct.llvm::InfoByHwMode", i32, i32 }
%"struct.llvm::InfoByHwMode" = type { %"class.std::map.75" }
%"class.std::map.75" = type { %"class.std::_Rb_tree.76" }
%"class.std::_Rb_tree.76" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, llvm::MachineValueTypeSet>, std::_Select1st<std::pair<const unsigned int, llvm::MachineValueTypeSet>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, llvm::MachineValueTypeSet>, std::_Select1st<std::pair<const unsigned int, llvm::MachineValueTypeSet>>, std::less<unsigned int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }

$_ZN4llvm18CodeGenDAGPatternsD2Ev = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN4llvm19MachineValueTypeSetEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZN4llvm14PatternToMatchD2Ev = comdat any

$_ZN4llvm15TreePatternNodeD2Ev = comdat any

$_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_14DAGInstructionEESt10_Select1stIS7_ENS0_14LessRecordByIDESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZN4llvm14DAGInstructionD2Ev = comdat any

$_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_17DAGDefaultOperandEESt10_Select1stIS7_ENS0_14LessRecordByIDESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_St10unique_ptrINS0_11TreePatternESt14default_deleteIS7_EEESt10_Select1stISB_ENS0_14LessRecordByIDESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZN4llvm11TreePatternD2Ev = comdat any

$_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_14ComplexPatternEESt10_Select1stIS7_ENS0_14LessRecordByIDESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_S4_IS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt10_Select1stISD_ENS0_14LessRecordByIDESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E = comdat any

$_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_10SDNodeInfoEESt10_Select1stIS7_ENS0_14LessRecordByIDESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN4llvm16CodeGenIntrinsicEEEvT_S5_ = comdat any

$_ZN4llvm12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEE11callback_fnIS6_EEvlS3_S5_ = comdat any

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
@.str.68 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.69 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.70 = private unnamed_addr constant [3 x i8] c"\\n\00", align 1
@.str.71 = private unnamed_addr constant [3 x i8] c"\\t\00", align 1
@.str.72 = private unnamed_addr constant [3 x i8] c"\\_\00", align 1
@.str.73 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_InstrDocsEmitter.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL13EmitInstrDocsRKN4llvm12RecordKeeperERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.llvm::CodeGenDAGPatterns", align 8
  %9 = alloca %"class.std::function", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.llvm::StringRef", align 8
  %15 = alloca %"class.std::vector.24", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  call void @_ZN4llvm18CodeGenDAGPatternsC1ERKNS_12RecordKeeperESt8functionIFvPNS_11TreePatternEEE(ptr noundef nonnull align 8 dereferenceable(1252) %8, ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull %9) #17
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %18

18:                                               ; preds = %2
  %19 = call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3) #17
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %2, %18
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %21 = call noundef i32 @_ZNK4llvm13CodeGenTarget24getAsmParserVariantCountEv(ptr noundef nonnull align 8 dereferenceable(764) %20) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %22 = call { ptr, i64 } @_ZNK4llvm13CodeGenTarget7getNameEv(ptr noundef nonnull align 8 dereferenceable(764) %20) #17
  %23 = extractvalue { ptr, i64 } %22, 0
  %24 = extractvalue { ptr, i64 } %22, 1
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %25, ptr %10, align 8, !tbaa !8
  %26 = icmp eq ptr %23, null
  %27 = icmp ne i64 %24, 0
  %or.cond.i.i.i = and i1 %26, %27
  br i1 %or.cond.i.i.i, label %28, label %29

28:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.68) #18
  unreachable

29:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %24, ptr %7, align 8, !tbaa !11
  %30 = icmp ugt i64 %24, 15
  br i1 %30, label %31, label %._crit_edge.i.i.i.i

31:                                               ; preds = %29
  %32 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #17
  store ptr %32, ptr %10, align 8, !tbaa !13
  %33 = load i64, ptr %7, align 8, !tbaa !11
  store i64 %33, ptr %25, align 8, !tbaa !15
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %31, %29
  %34 = phi ptr [ %32, %31 ], [ %25, %29 ]
  switch i64 %24, label %37 [
    i64 1, label %35
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

35:                                               ; preds = %._crit_edge.i.i.i.i
  %36 = load i8, ptr %23, align 1, !tbaa !15
  store i8 %36, ptr %34, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

37:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %23, i64 %24, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %35, %37
  %38 = load i64, ptr %7, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %38, ptr %39, align 8, !tbaa !16
  %40 = load ptr, ptr %10, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  store i8 0, ptr %41, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %42 = load i64, ptr %39, align 8, !tbaa !16
  %43 = add i64 %42, -4611686018427387891
  %44 = icmp ult i64 %43, 13
  br i1 %44, label %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #18
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %46 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.2, i64 noundef 13) #17
  %47 = load ptr, ptr %10, align 8, !tbaa !13
  %48 = load i64, ptr %39, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %49, ptr %5, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %48, i8 noundef signext 45) #17
  %50 = load ptr, ptr %5, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !16
  %53 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %50, i64 noundef %52) #17
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !17
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %57 = load ptr, ptr %56, align 8, !tbaa !22
  %58 = icmp eq ptr %55, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %60 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %53, ptr noundef nonnull @.str.3, i64 noundef 1) #17
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %60, i64 32
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

61:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  store i8 10, ptr %57, align 1
  %62 = load ptr, ptr %56, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 1
  store ptr %63, ptr %56, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %61, %59
  %64 = phi ptr [ %.pre.i, %59 ], [ %63, %61 ]
  %.0.i.i.i = phi ptr [ %60, %59 ], [ %53, %61 ]
  %65 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !17
  %67 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %64 to i64
  %70 = sub i64 %68, %69
  %71 = icmp ugt i64 %48, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %73 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i, ptr noundef %47, i64 noundef %48) #17
  %.phi.trans.insert15.i = getelementptr inbounds nuw i8, ptr %73, i64 32
  %.pre16.i = load ptr, ptr %.phi.trans.insert15.i, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

74:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %.not.i.i = icmp eq i64 %48, 0
  br i1 %.not.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i, label %75

75:                                               ; preds = %74
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %64, ptr align 1 %47, i64 %48, i1 false)
  %76 = load ptr, ptr %67, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 %48
  store ptr %77, ptr %67, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i:    ; preds = %75, %74, %72
  %78 = phi ptr [ %.pre16.i, %72 ], [ %77, %75 ], [ %64, %74 ]
  %.0.i.i = phi ptr [ %73, %72 ], [ %.0.i.i.i, %75 ], [ %.0.i.i.i, %74 ]
  %79 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %80 = load ptr, ptr %79, align 8, !tbaa !17
  %81 = icmp eq ptr %80, %78
  br i1 %81, label %82, label %84

82:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %83 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull @.str.3, i64 noundef 1) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit4.i

84:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %85 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  store i8 10, ptr %78, align 1
  %86 = load ptr, ptr %85, align 8, !tbaa !22
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 1
  store ptr %87, ptr %85, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit4.i

_ZN4llvm11raw_ostreamlsEPKc.exit4.i:              ; preds = %84, %82
  %.0.i.i3.i = phi ptr [ %83, %82 ], [ %.0.i.i, %84 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %88, ptr %6, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %48, i8 noundef signext 45) #17
  %89 = load ptr, ptr %6, align 8, !tbaa !13
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %91 = load i64, ptr %90, align 8, !tbaa !16
  %92 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i3.i, ptr noundef %89, i64 noundef %91) #17
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %94 = load ptr, ptr %93, align 8, !tbaa !17
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %96 = load ptr, ptr %95, align 8, !tbaa !22
  %97 = icmp eq ptr %94, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit4.i
  %99 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %92, ptr noundef nonnull @.str.3, i64 noundef 1) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7.i

100:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit4.i
  store i8 10, ptr %96, align 1
  %101 = load ptr, ptr %95, align 8, !tbaa !22
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 1
  store ptr %102, ptr %95, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7.i

_ZN4llvm11raw_ostreamlsEPKc.exit7.i:              ; preds = %100, %98
  %103 = load ptr, ptr %6, align 8, !tbaa !13
  %104 = icmp eq ptr %103, %88
  br i1 %104, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit7.i
  %105 = load i64, ptr %88, align 8, !tbaa !15
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %106) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit7.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %107 = load ptr, ptr %5, align 8, !tbaa !13
  %108 = icmp eq ptr %107, %49
  br i1 %108, label %_ZL10writeTitleN4llvm9StringRefERNS_11raw_ostreamEc.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %109 = load i64, ptr %49, align 8, !tbaa !15
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %110) #19
  br label %_ZL10writeTitleN4llvm9StringRefERNS_11raw_ostreamEc.exit

_ZL10writeTitleN4llvm9StringRefERNS_11raw_ostreamEc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %112 = load ptr, ptr %111, align 8, !tbaa !17
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %114 = load ptr, ptr %113, align 8, !tbaa !22
  %115 = icmp eq ptr %112, %114
  br i1 %115, label %116, label %118

116:                                              ; preds = %_ZL10writeTitleN4llvm9StringRefERNS_11raw_ostreamEc.exit
  %117 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.3, i64 noundef 1) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

118:                                              ; preds = %_ZL10writeTitleN4llvm9StringRefERNS_11raw_ostreamEc.exit
  store i8 10, ptr %114, align 1
  %119 = load ptr, ptr %113, align 8, !tbaa !22
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 1
  store ptr %120, ptr %113, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %116, %118
  %121 = getelementptr inbounds nuw i8, ptr %8, i64 688
  %122 = load ptr, ptr %121, align 8, !tbaa !23
  %123 = getelementptr inbounds nuw i8, ptr %8, i64 696
  %124 = load ptr, ptr %123, align 8, !tbaa !23
  %125 = icmp eq ptr %122, %124
  br i1 %125, label %126, label %_ZNK4llvm13CodeGenTarget26getInstructionsByEnumValueEv.exit

126:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  call void @_ZNK4llvm13CodeGenTarget19ComputeInstrsByEnumEv(ptr noundef nonnull align 8 dereferenceable(764) %20) #17
  %.pre.i205 = load ptr, ptr %121, align 8, !tbaa !25
  %.pre1.i = load ptr, ptr %123, align 8, !tbaa !27
  br label %_ZNK4llvm13CodeGenTarget26getInstructionsByEnumValueEv.exit

_ZNK4llvm13CodeGenTarget26getInstructionsByEnumValueEv.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %126
  %127 = phi ptr [ %.pre1.i, %126 ], [ %124, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  %128 = phi ptr [ %.pre.i205, %126 ], [ %122, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  %.not1683 = icmp eq ptr %128, %127
  br i1 %.not1683, label %._crit_edge1686, label %.lr.ph1685

.lr.ph1685:                                       ; preds = %_ZNK4llvm13CodeGenTarget26getInstructionsByEnumValueEv.exit
  %129 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %131 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.not1688 = icmp eq i32 %21, 0
  %.not164 = icmp eq i32 %21, 1
  %133 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %137 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %139 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br label %145

._crit_edge1686:                                  ; preds = %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit, %_ZNK4llvm13CodeGenTarget26getInstructionsByEnumValueEv.exit
  %141 = load ptr, ptr %10, align 8, !tbaa !13
  %142 = icmp eq ptr %141, %25
  br i1 %142, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %._crit_edge1686
  %143 = load i64, ptr %25, align 8, !tbaa !15
  %144 = add i64 %143, 1
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %144) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %._crit_edge1686, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN4llvm18CodeGenDAGPatternsD2Ev(ptr noundef nonnull align 8 dereferenceable(1252) %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

145:                                              ; preds = %.lr.ph1685, %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit
  %.01684 = phi ptr [ %128, %.lr.ph1685 ], [ %1894, %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit ]
  %146 = load ptr, ptr %.01684, align 8, !tbaa !28
  %147 = load ptr, ptr %146, align 8, !tbaa !30
  %.sroa.267.0..sroa_idx = getelementptr inbounds nuw i8, ptr %146, i64 16
  %.sroa.267.0.copyload = load i64, ptr %.sroa.267.0..sroa_idx, align 8, !tbaa !11
  %.not.i206 = icmp eq i64 %.sroa.267.0.copyload, 12
  br i1 %.not.i206, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread1071

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %145
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %.sroa.066.0.copyload = load ptr, ptr %148, align 8, !tbaa !49
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %.sroa.066.0.copyload, ptr noundef nonnull dereferenceable(12) @.str.4, i64 12)
  %149 = icmp eq i32 %bcmp.i, 0
  br i1 %149, label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread1071

_ZN4llvmeqENS_9StringRefES0_.exit.thread1071:     ; preds = %145, %_ZN4llvmeqENS_9StringRefES0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %150 = load ptr, ptr %147, align 8, !tbaa !50
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 24
  %.sroa.0.0.copyload.i.i = load ptr, ptr %151, align 8, !tbaa !49
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %150, i64 32
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !11
  call fastcc void @_ZL12escapeForRSTB5cxx11N4llvm9StringRefE(ptr dead_on_unwind noalias writable align 8 %11, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i)
  %152 = load ptr, ptr %11, align 8, !tbaa !13
  %153 = load i64, ptr %129, align 8, !tbaa !16
  %154 = load ptr, ptr %111, align 8, !tbaa !17
  %155 = load ptr, ptr %113, align 8, !tbaa !22
  %156 = ptrtoint ptr %154 to i64
  %157 = ptrtoint ptr %155 to i64
  %158 = sub i64 %156, %157
  %159 = icmp ugt i64 %153, %158
  br i1 %159, label %160, label %162

160:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread1071
  %161 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %152, i64 noundef %153) #17
  %.phi.trans.insert.i215 = getelementptr inbounds nuw i8, ptr %161, i64 32
  %.pre.i216 = load ptr, ptr %.phi.trans.insert.i215, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i208

162:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread1071
  %.not.i.i207 = icmp eq i64 %153, 0
  br i1 %.not.i.i207, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i208, label %163

163:                                              ; preds = %162
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %155, ptr align 1 %152, i64 %153, i1 false)
  %164 = load ptr, ptr %113, align 8, !tbaa !22
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 %153
  store ptr %165, ptr %113, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i208

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i208: ; preds = %163, %162, %160
  %166 = phi ptr [ %.pre.i216, %160 ], [ %165, %163 ], [ %155, %162 ]
  %.0.i.i209 = phi ptr [ %161, %160 ], [ %1, %163 ], [ %1, %162 ]
  %167 = getelementptr inbounds nuw i8, ptr %.0.i.i209, i64 24
  %168 = load ptr, ptr %167, align 8, !tbaa !17
  %169 = icmp eq ptr %168, %166
  br i1 %169, label %170, label %172

170:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i208
  %171 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i209, ptr noundef nonnull @.str.3, i64 noundef 1) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i210

172:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i208
  %173 = getelementptr inbounds nuw i8, ptr %.0.i.i209, i64 32
  store i8 10, ptr %166, align 1
  %174 = load ptr, ptr %173, align 8, !tbaa !22
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 1
  store ptr %175, ptr %173, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i210

_ZN4llvm11raw_ostreamlsEPKc.exit.i210:            ; preds = %172, %170
  %.0.i.i.i211 = phi ptr [ %171, %170 ], [ %.0.i.i209, %172 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %130, ptr %4, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %153, i8 noundef signext 61) #17
  %176 = load ptr, ptr %4, align 8, !tbaa !13
  %177 = load i64, ptr %131, align 8, !tbaa !16
  %178 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i211, ptr noundef %176, i64 noundef %177) #17
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 24
  %180 = load ptr, ptr %179, align 8, !tbaa !17
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 32
  %182 = load ptr, ptr %181, align 8, !tbaa !22
  %183 = icmp eq ptr %180, %182
  br i1 %183, label %184, label %186

184:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i210
  %185 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %178, ptr noundef nonnull @.str.3, i64 noundef 1) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit3.i

186:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i210
  store i8 10, ptr %182, align 1
  %187 = load ptr, ptr %181, align 8, !tbaa !22
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 1
  store ptr %188, ptr %181, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit3.i

_ZN4llvm11raw_ostreamlsEPKc.exit3.i:              ; preds = %186, %184
  %189 = load ptr, ptr %4, align 8, !tbaa !13
  %190 = icmp eq ptr %189, %130
  br i1 %190, label %_ZL11writeHeaderN4llvm9StringRefERNS_11raw_ostreamEc.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i212: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit3.i
  %191 = load i64, ptr %130, align 8, !tbaa !15
  %192 = add i64 %191, 1
  call void @_ZdlPvm(ptr noundef %189, i64 noundef %192) #19
  br label %_ZL11writeHeaderN4llvm9StringRefERNS_11raw_ostreamEc.exit

_ZL11writeHeaderN4llvm9StringRefERNS_11raw_ostreamEc.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i212
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %193 = load ptr, ptr %11, align 8, !tbaa !13
  %194 = icmp eq ptr %193, %132
  br i1 %194, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217: ; preds = %_ZL11writeHeaderN4llvm9StringRefERNS_11raw_ostreamEc.exit
  %195 = load i64, ptr %132, align 8, !tbaa !15
  %196 = add i64 %195, 1
  call void @_ZdlPvm(ptr noundef %193, i64 noundef %196) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219: ; preds = %_ZL11writeHeaderN4llvm9StringRefERNS_11raw_ostreamEc.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %197 = load ptr, ptr %111, align 8, !tbaa !17
  %198 = load ptr, ptr %113, align 8, !tbaa !22
  %199 = icmp eq ptr %197, %198
  br i1 %199, label %200, label %202

200:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219
  %201 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.3, i64 noundef 1) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit223

202:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219
  store i8 10, ptr %198, align 1
  %203 = load ptr, ptr %113, align 8, !tbaa !22
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 1
  store ptr %204, ptr %113, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit223

_ZN4llvm11raw_ostreamlsEPKc.exit223:              ; preds = %200, %202
  %205 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %206 = getelementptr inbounds nuw i8, ptr %146, i64 32
  %207 = load i64, ptr %206, align 8, !tbaa !16
  %208 = icmp eq i64 %207, 0
  %brmerge = or i1 %208, %.not1688
  br i1 %brmerge, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit223, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252
  %.01601658 = phi i32 [ %345, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252 ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit223 ]
  %209 = call noundef ptr @_ZNK4llvm13CodeGenTarget19getAsmParserVariantEj(ptr noundef nonnull align 8 dereferenceable(764) %20, i32 noundef %.01601658) #17
  %210 = load ptr, ptr %111, align 8, !tbaa !17
  %211 = load ptr, ptr %113, align 8, !tbaa !22
  %212 = ptrtoint ptr %210 to i64
  %213 = ptrtoint ptr %211 to i64
  %214 = sub i64 %212, %213
  %215 = icmp ult i64 %214, 15
  br i1 %215, label %216, label %218

216:                                              ; preds = %.lr.ph
  %217 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.5, i64 noundef 15) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit227

218:                                              ; preds = %.lr.ph
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %211, ptr noundef nonnull align 1 dereferenceable(15) @.str.5, i64 15, i1 false)
  %219 = load ptr, ptr %113, align 8, !tbaa !22
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 15
  store ptr %220, ptr %113, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit227

_ZN4llvm11raw_ostreamlsEPKc.exit227:              ; preds = %216, %218
  br i1 %.not164, label %_ZN4llvm11raw_ostreamlsEPKc.exit237, label %221

221:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit227
  %222 = load ptr, ptr %111, align 8, !tbaa !17
  %223 = load ptr, ptr %113, align 8, !tbaa !22
  %224 = ptrtoint ptr %222 to i64
  %225 = ptrtoint ptr %223 to i64
  %226 = sub i64 %224, %225
  %227 = icmp ult i64 %226, 2
  br i1 %227, label %228, label %230

228:                                              ; preds = %221
  %229 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.6, i64 noundef 2) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit231

230:                                              ; preds = %221
  store i16 10272, ptr %223, align 1
  %231 = load ptr, ptr %113, align 8, !tbaa !22
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 2
  store ptr %232, ptr %113, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit231

_ZN4llvm11raw_ostreamlsEPKc.exit231:              ; preds = %228, %230
  %.0.i.i230 = phi ptr [ %229, %228 ], [ %1, %230 ]
  %233 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %209, ptr nonnull @.str.7, i64 4) #17
  %234 = extractvalue { ptr, i64 } %233, 0
  %235 = extractvalue { ptr, i64 } %233, 1
  %236 = getelementptr inbounds nuw i8, ptr %.0.i.i230, i64 24
  %237 = load ptr, ptr %236, align 8, !tbaa !17
  %238 = getelementptr inbounds nuw i8, ptr %.0.i.i230, i64 32
  %239 = load ptr, ptr %238, align 8, !tbaa !22
  %240 = ptrtoint ptr %237 to i64
  %241 = ptrtoint ptr %239 to i64
  %242 = sub i64 %240, %241
  %243 = icmp ugt i64 %235, %242
  br i1 %243, label %244, label %246

244:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit231
  %245 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i230, ptr noundef %234, i64 noundef %235) #17
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %245, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

246:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit231
  %.not.i232 = icmp eq i64 %235, 0
  br i1 %.not.i232, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %247

247:                                              ; preds = %246
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %239, ptr align 1 %234, i64 %235, i1 false)
  %248 = load ptr, ptr %238, align 8, !tbaa !22
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 %235
  store ptr %249, ptr %238, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %244, %246, %247
  %250 = phi ptr [ %.pre, %244 ], [ %249, %247 ], [ %239, %246 ]
  %.0.i233 = phi ptr [ %245, %244 ], [ %.0.i.i230, %247 ], [ %.0.i.i230, %246 ]
  %251 = getelementptr inbounds nuw i8, ptr %.0.i233, i64 24
  %252 = load ptr, ptr %251, align 8, !tbaa !17
  %253 = icmp eq ptr %252, %250
  br i1 %253, label %254, label %256

254:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %255 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i233, ptr noundef nonnull @.str.8, i64 noundef 1) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit237

256:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %257 = getelementptr inbounds nuw i8, ptr %.0.i233, i64 32
  store i8 41, ptr %250, align 1
  %258 = load ptr, ptr %257, align 8, !tbaa !22
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 1
  store ptr %259, ptr %257, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit237

_ZN4llvm11raw_ostreamlsEPKc.exit237:              ; preds = %256, %254, %_ZN4llvm11raw_ostreamlsEPKc.exit227
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %260 = load ptr, ptr %205, align 8, !tbaa !13
  %261 = load i64, ptr %206, align 8, !tbaa !16
  call void @_ZN4llvm18CodeGenInstruction24FlattenAsmStringVariantsB5cxx11ENS_9StringRefEj(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr %260, i64 %261, i32 noundef %.01601658) #17
  %262 = load ptr, ptr %111, align 8, !tbaa !17
  %263 = load ptr, ptr %113, align 8, !tbaa !22
  %264 = ptrtoint ptr %262 to i64
  %265 = ptrtoint ptr %263 to i64
  %266 = sub i64 %264, %265
  %267 = icmp ult i64 %266, 4
  br i1 %267, label %268, label %270

268:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit237
  %269 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.9, i64 noundef 4) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit241

270:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit237
  store i32 1616912442, ptr %263, align 1
  %271 = load ptr, ptr %113, align 8, !tbaa !22
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 4
  store ptr %272, ptr %113, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit241

_ZN4llvm11raw_ostreamlsEPKc.exit241:              ; preds = %268, %270
  %.0.i.i240 = phi ptr [ %269, %268 ], [ %1, %270 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %273 = load ptr, ptr %12, align 8, !tbaa !13
  store ptr %273, ptr %14, align 8, !tbaa !87
  %274 = load i64, ptr %134, align 8, !tbaa !16
  store i64 %274, ptr %133, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %275 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr nonnull @.str.10, i64 1, i64 noundef 0) #17
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %275, i64 %274)
  %276 = load i64, ptr %133, align 8, !tbaa !88
  %.sroa.speculated4.i.i.i.i = call i64 @llvm.umin.i64(i64 %276, i64 %.sroa.speculated.i.i)
  %277 = load ptr, ptr %14, align 8, !tbaa !87
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 %.sroa.speculated4.i.i.i.i
  %279 = sub i64 %276, %.sroa.speculated4.i.i.i.i
  store ptr %278, ptr %3, align 8
  store i64 %279, ptr %135, align 8
  %280 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr nonnull @.str.10, i64 1, i64 noundef -1) #17
  %281 = add i64 %280, 1
  %282 = call i64 @llvm.usub.sat.i64(i64 %279, i64 %281)
  %283 = load i64, ptr %135, align 8, !tbaa !88
  %284 = sub i64 %283, %282
  %285 = load ptr, ptr %3, align 8, !tbaa !87
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %283, i64 %284)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  store ptr %136, ptr %13, align 8, !tbaa !8, !alias.scope !89
  store i64 0, ptr %137, align 8, !tbaa !16, !alias.scope !89
  store i8 0, ptr %136, align 8, !tbaa !15, !alias.scope !89
  %286 = add i64 %.sroa.speculated.i.i.i.i, 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %286) #17
  %287 = getelementptr inbounds nuw i8, ptr %285, i64 %.sroa.speculated.i.i.i.i
  %.not12.i = icmp samesign eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %.not12.i, label %_ZL12escapeForRSTB5cxx11N4llvm9StringRefE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit241, %319
  %.013.i = phi ptr [ %320, %319 ], [ %285, %_ZN4llvm11raw_ostreamlsEPKc.exit241 ]
  %288 = load i8, ptr %.013.i, align 1, !tbaa !15, !noalias !89
  %289 = load i64, ptr %137, align 8, !tbaa !16, !alias.scope !89
  switch i8 %288, label %305 [
    i8 10, label %290
    i8 9, label %295
    i8 95, label %300
  ]

290:                                              ; preds = %.lr.ph.i
  %291 = and i64 %289, -2
  %292 = icmp eq i64 %291, 4611686018427387902
  br i1 %292, label %293, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i

293:                                              ; preds = %290
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #18
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i: ; preds = %290
  %294 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.70, i64 noundef 2) #17
  br label %319

295:                                              ; preds = %.lr.ph.i
  %296 = and i64 %289, -2
  %297 = icmp eq i64 %296, 4611686018427387902
  br i1 %297, label %298, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit8.i

298:                                              ; preds = %295
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #18
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit8.i: ; preds = %295
  %299 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.71, i64 noundef 2) #17
  br label %319

300:                                              ; preds = %.lr.ph.i
  %301 = and i64 %289, -2
  %302 = icmp eq i64 %301, 4611686018427387902
  br i1 %302, label %303, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit9.i

303:                                              ; preds = %300
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #18
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit9.i: ; preds = %300
  %304 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.72, i64 noundef 2) #17
  br label %319

305:                                              ; preds = %.lr.ph.i
  %306 = add i64 %289, 1
  %307 = load ptr, ptr %13, align 8, !tbaa !13, !alias.scope !89
  %308 = icmp eq ptr %307, %136
  br i1 %308, label %309, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

309:                                              ; preds = %305
  %310 = icmp ult i64 %289, 16
  call void @llvm.assume(i1 %310)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i: ; preds = %309, %305
  %311 = load i64, ptr %136, align 8, !alias.scope !89
  %312 = select i1 %308, i64 15, i64 %311
  %313 = icmp ugt i64 %306, %312
  br i1 %313, label %314, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i

314:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %289, i64 noundef 0, ptr noundef null, i64 noundef 1) #17
  %.pre.i.i.i = load ptr, ptr %13, align 8, !tbaa !13, !alias.scope !89
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i: ; preds = %314, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  %315 = phi ptr [ %.pre.i.i.i, %314 ], [ %307, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i ]
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 %289
  store i8 %288, ptr %316, align 1, !tbaa !15
  store i64 %306, ptr %137, align 8, !tbaa !16, !alias.scope !89
  %317 = load ptr, ptr %13, align 8, !tbaa !13, !alias.scope !89
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 %306
  store i8 0, ptr %318, align 1, !tbaa !15
  br label %319

319:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit9.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit8.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i
  %320 = getelementptr inbounds nuw i8, ptr %.013.i, i64 1
  %.not.i242 = icmp eq ptr %320, %287
  br i1 %.not.i242, label %_ZL12escapeForRSTB5cxx11N4llvm9StringRefE.exit, label %.lr.ph.i

_ZL12escapeForRSTB5cxx11N4llvm9StringRefE.exit:   ; preds = %319, %_ZN4llvm11raw_ostreamlsEPKc.exit241
  %321 = load ptr, ptr %13, align 8, !tbaa !13
  %322 = load i64, ptr %137, align 8, !tbaa !16
  %323 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i240, ptr noundef %321, i64 noundef %322) #17
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 24
  %325 = load ptr, ptr %324, align 8, !tbaa !17
  %326 = getelementptr inbounds nuw i8, ptr %323, i64 32
  %327 = load ptr, ptr %326, align 8, !tbaa !22
  %328 = ptrtoint ptr %325 to i64
  %329 = ptrtoint ptr %327 to i64
  %330 = sub i64 %328, %329
  %331 = icmp ult i64 %330, 4
  br i1 %331, label %332, label %334

332:                                              ; preds = %_ZL12escapeForRSTB5cxx11N4llvm9StringRefE.exit
  %333 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %323, ptr noundef nonnull @.str.11, i64 noundef 4) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit246

334:                                              ; preds = %_ZL12escapeForRSTB5cxx11N4llvm9StringRefE.exit
  store i32 168452192, ptr %327, align 1
  %335 = load ptr, ptr %326, align 8, !tbaa !22
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 4
  store ptr %336, ptr %326, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit246

_ZN4llvm11raw_ostreamlsEPKc.exit246:              ; preds = %332, %334
  %337 = load ptr, ptr %13, align 8, !tbaa !13
  %338 = icmp eq ptr %337, %136
  br i1 %338, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit246
  %339 = load i64, ptr %136, align 8, !tbaa !15
  %340 = add i64 %339, 1
  call void @_ZdlPvm(ptr noundef %337, i64 noundef %340) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit246, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %341 = load ptr, ptr %12, align 8, !tbaa !13
  %342 = icmp eq ptr %341, %138
  br i1 %342, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249
  %343 = load i64, ptr %138, align 8, !tbaa !15
  %344 = add i64 %343, 1
  call void @_ZdlPvm(ptr noundef %341, i64 noundef %344) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %345 = add nuw i32 %.01601658, 1
  %exitcond.not = icmp eq i32 %345, %21
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !92

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252, %_ZN4llvm11raw_ostreamlsEPKc.exit223
  %346 = getelementptr inbounds nuw i8, ptr %146, i64 176
  %347 = load i64, ptr %346, align 8
  %348 = and i64 %347, 2
  %.not165 = icmp eq i64 %348, 0
  br i1 %.not165, label %.thread, label %349

349:                                              ; preds = %.loopexit
  %350 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
  store ptr @.str.12, ptr %350, align 8, !tbaa !49
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %352 = load i64, ptr %346, align 8
  %353 = and i64 %352, 4
  %.not166 = icmp eq i64 %353, 0
  br i1 %.not166, label %373, label %.thread1080

.thread:                                          ; preds = %.loopexit
  %354 = and i64 %347, 4
  %.not1661076 = icmp eq i64 %354, 0
  br i1 %.not1661076, label %.thread1087, label %.thread1080

.thread1080:                                      ; preds = %349, %.thread
  %.sroa.82.010781086 = phi ptr [ null, %.thread ], [ %351, %349 ]
  %.sroa.0934.010791085 = phi ptr [ null, %.thread ], [ %350, %349 ]
  %355 = ptrtoint ptr %.sroa.82.010781086 to i64
  %356 = ptrtoint ptr %.sroa.0934.010791085 to i64
  %357 = sub i64 %355, %356
  %358 = icmp eq i64 %357, 9223372036854775800
  br i1 %358, label %359, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i256

359:                                              ; preds = %.thread1080
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.73) #18
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i256: ; preds = %.thread1080
  %360 = ashr exact i64 %357, 3
  %.sroa.speculated.i.i.i.i257 = call i64 @llvm.umax.i64(i64 %360, i64 1)
  %361 = add nsw i64 %.sroa.speculated.i.i.i.i257, %360
  %362 = icmp ult i64 %361, %360
  %363 = call i64 @llvm.umin.i64(i64 %361, i64 1152921504606846975)
  %364 = select i1 %362, i64 1152921504606846975, i64 %363
  %.not.i.i.i.i258 = icmp ne i64 %364, 0
  call void @llvm.assume(i1 %.not.i.i.i.i258)
  %365 = shl nuw nsw i64 %364, 3
  %366 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %365) #20
  %367 = getelementptr inbounds i8, ptr %366, i64 %357
  store ptr @.str.13, ptr %367, align 8, !tbaa !49
  %368 = icmp sgt i64 %357, 0
  br i1 %368, label %369, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i259

369:                                              ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i256
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %366, ptr align 8 %.sroa.0934.010791085, i64 %357, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i259

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i259: ; preds = %369, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i256
  %370 = getelementptr inbounds nuw i8, ptr %367, i64 8
  %.not.i17.i.i.i260 = icmp eq ptr %.sroa.0934.010791085, null
  br i1 %.not.i17.i.i.i260, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit262, label %371

371:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i259
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0934.010791085, i64 noundef %357) #19
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit262

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit262:  ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i259, %371
  %372 = getelementptr inbounds nuw [8 x i8], ptr %366, i64 %364
  %.pre1695 = load i64, ptr %346, align 8
  br label %373

373:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit262, %349
  %374 = phi i64 [ %352, %349 ], [ %.pre1695, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit262 ]
  %.sroa.198.1 = phi ptr [ %351, %349 ], [ %372, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit262 ]
  %.sroa.82.1 = phi ptr [ %351, %349 ], [ %370, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit262 ]
  %.sroa.0934.1 = phi ptr [ %350, %349 ], [ %366, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit262 ]
  %375 = and i64 %374, 8
  %.not167 = icmp eq i64 %375, 0
  br i1 %.not167, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit270, label %377

.thread1087:                                      ; preds = %.thread
  %376 = and i64 %347, 8
  %.not1671091 = icmp eq i64 %376, 0
  br i1 %.not1671091, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit270.thread, label %.thread1095

377:                                              ; preds = %373
  %.not.i.i263 = icmp eq ptr %.sroa.82.1, %.sroa.198.1
  br i1 %.not.i.i263, label %.thread1095, label %378

378:                                              ; preds = %377
  store ptr @.str.14, ptr %.sroa.82.1, align 8, !tbaa !49
  %379 = getelementptr inbounds nuw i8, ptr %.sroa.82.1, i64 8
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit270

.thread1095:                                      ; preds = %.thread1087, %377
  %.sroa.82.110931101 = phi ptr [ %.sroa.198.1, %377 ], [ null, %.thread1087 ]
  %.sroa.0934.110941100 = phi ptr [ %.sroa.0934.1, %377 ], [ null, %.thread1087 ]
  %380 = ptrtoint ptr %.sroa.82.110931101 to i64
  %381 = ptrtoint ptr %.sroa.0934.110941100 to i64
  %382 = sub i64 %380, %381
  %383 = icmp eq i64 %382, 9223372036854775800
  br i1 %383, label %384, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i264

384:                                              ; preds = %.thread1095
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.73) #18
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i264: ; preds = %.thread1095
  %385 = ashr exact i64 %382, 3
  %.sroa.speculated.i.i.i.i265 = call i64 @llvm.umax.i64(i64 %385, i64 1)
  %386 = add nsw i64 %.sroa.speculated.i.i.i.i265, %385
  %387 = icmp ult i64 %386, %385
  %388 = call i64 @llvm.umin.i64(i64 %386, i64 1152921504606846975)
  %389 = select i1 %387, i64 1152921504606846975, i64 %388
  %.not.i.i.i.i266 = icmp ne i64 %389, 0
  call void @llvm.assume(i1 %.not.i.i.i.i266)
  %390 = shl nuw nsw i64 %389, 3
  %391 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %390) #20
  %392 = getelementptr inbounds i8, ptr %391, i64 %382
  store ptr @.str.14, ptr %392, align 8, !tbaa !49
  %393 = icmp sgt i64 %382, 0
  br i1 %393, label %394, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i267

394:                                              ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i264
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %391, ptr align 8 %.sroa.0934.110941100, i64 %382, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i267

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i267: ; preds = %394, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i264
  %395 = getelementptr inbounds nuw i8, ptr %392, i64 8
  %.not.i17.i.i.i268 = icmp eq ptr %.sroa.0934.110941100, null
  br i1 %.not.i17.i.i.i268, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i269, label %396

396:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i267
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0934.110941100, i64 noundef %382) #19
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i269

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i269: ; preds = %396, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i267
  %397 = getelementptr inbounds nuw [8 x i8], ptr %391, i64 %389
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit270

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit270:  ; preds = %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i269, %378, %373
  %.sroa.198.2 = phi ptr [ %.sroa.198.1, %373 ], [ %.sroa.198.1, %378 ], [ %397, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i269 ]
  %.sroa.82.2 = phi ptr [ %.sroa.82.1, %373 ], [ %379, %378 ], [ %395, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i269 ]
  %.sroa.0934.2 = phi ptr [ %.sroa.0934.1, %373 ], [ %.sroa.0934.1, %378 ], [ %391, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i269 ]
  %398 = load i64, ptr %346, align 8
  %399 = and i64 %398, 16
  %.not168 = icmp eq i64 %399, 0
  br i1 %.not168, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit278, label %401

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit270.thread: ; preds = %.thread1087
  %400 = and i64 %347, 16
  %.not1681105 = icmp eq i64 %400, 0
  br i1 %.not1681105, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit278.thread, label %.thread1109

401:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit270
  %.not.i.i271 = icmp eq ptr %.sroa.82.2, %.sroa.198.2
  br i1 %.not.i.i271, label %.thread1109, label %402

402:                                              ; preds = %401
  store ptr @.str.15, ptr %.sroa.82.2, align 8, !tbaa !49
  %403 = getelementptr inbounds nuw i8, ptr %.sroa.82.2, i64 8
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit278

.thread1109:                                      ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit270.thread, %401
  %.sroa.82.211071115 = phi ptr [ %.sroa.198.2, %401 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit270.thread ]
  %.sroa.0934.211081114 = phi ptr [ %.sroa.0934.2, %401 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit270.thread ]
  %404 = ptrtoint ptr %.sroa.82.211071115 to i64
  %405 = ptrtoint ptr %.sroa.0934.211081114 to i64
  %406 = sub i64 %404, %405
  %407 = icmp eq i64 %406, 9223372036854775800
  br i1 %407, label %408, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i272

408:                                              ; preds = %.thread1109
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.73) #18
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i272: ; preds = %.thread1109
  %409 = ashr exact i64 %406, 3
  %.sroa.speculated.i.i.i.i273 = call i64 @llvm.umax.i64(i64 %409, i64 1)
  %410 = add nsw i64 %.sroa.speculated.i.i.i.i273, %409
  %411 = icmp ult i64 %410, %409
  %412 = call i64 @llvm.umin.i64(i64 %410, i64 1152921504606846975)
  %413 = select i1 %411, i64 1152921504606846975, i64 %412
  %.not.i.i.i.i274 = icmp ne i64 %413, 0
  call void @llvm.assume(i1 %.not.i.i.i.i274)
  %414 = shl nuw nsw i64 %413, 3
  %415 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %414) #20
  %416 = getelementptr inbounds i8, ptr %415, i64 %406
  store ptr @.str.15, ptr %416, align 8, !tbaa !49
  %417 = icmp sgt i64 %406, 0
  br i1 %417, label %418, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i275

418:                                              ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i272
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %415, ptr align 8 %.sroa.0934.211081114, i64 %406, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i275

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i275: ; preds = %418, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i272
  %419 = getelementptr inbounds nuw i8, ptr %416, i64 8
  %.not.i17.i.i.i276 = icmp eq ptr %.sroa.0934.211081114, null
  br i1 %.not.i17.i.i.i276, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i277, label %420

420:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i275
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0934.211081114, i64 noundef %406) #19
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i277

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i277: ; preds = %420, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i275
  %421 = getelementptr inbounds nuw [8 x i8], ptr %415, i64 %413
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit278

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit278:  ; preds = %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i277, %402, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit270
  %.sroa.198.3 = phi ptr [ %.sroa.198.2, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit270 ], [ %.sroa.198.2, %402 ], [ %421, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i277 ]
  %.sroa.82.3 = phi ptr [ %.sroa.82.2, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit270 ], [ %403, %402 ], [ %419, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i277 ]
  %.sroa.0934.3 = phi ptr [ %.sroa.0934.2, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit270 ], [ %.sroa.0934.2, %402 ], [ %415, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i277 ]
  %422 = load i64, ptr %346, align 8
  %423 = and i64 %422, 32
  %.not169 = icmp eq i64 %423, 0
  br i1 %.not169, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit286, label %425

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit278.thread: ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit270.thread
  %424 = and i64 %347, 32
  %.not1691119 = icmp eq i64 %424, 0
  br i1 %.not1691119, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit286.thread, label %.thread1123

425:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit278
  %.not.i.i279 = icmp eq ptr %.sroa.82.3, %.sroa.198.3
  br i1 %.not.i.i279, label %.thread1123, label %426

426:                                              ; preds = %425
  store ptr @.str.16, ptr %.sroa.82.3, align 8, !tbaa !49
  %427 = getelementptr inbounds nuw i8, ptr %.sroa.82.3, i64 8
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit286

.thread1123:                                      ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit278.thread, %425
  %.sroa.82.311211129 = phi ptr [ %.sroa.198.3, %425 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit278.thread ]
  %.sroa.0934.311221128 = phi ptr [ %.sroa.0934.3, %425 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit278.thread ]
  %428 = ptrtoint ptr %.sroa.82.311211129 to i64
  %429 = ptrtoint ptr %.sroa.0934.311221128 to i64
  %430 = sub i64 %428, %429
  %431 = icmp eq i64 %430, 9223372036854775800
  br i1 %431, label %432, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i280

432:                                              ; preds = %.thread1123
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.73) #18
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i280: ; preds = %.thread1123
  %433 = ashr exact i64 %430, 3
  %.sroa.speculated.i.i.i.i281 = call i64 @llvm.umax.i64(i64 %433, i64 1)
  %434 = add nsw i64 %.sroa.speculated.i.i.i.i281, %433
  %435 = icmp ult i64 %434, %433
  %436 = call i64 @llvm.umin.i64(i64 %434, i64 1152921504606846975)
  %437 = select i1 %435, i64 1152921504606846975, i64 %436
  %.not.i.i.i.i282 = icmp ne i64 %437, 0
  call void @llvm.assume(i1 %.not.i.i.i.i282)
  %438 = shl nuw nsw i64 %437, 3
  %439 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %438) #20
  %440 = getelementptr inbounds i8, ptr %439, i64 %430
  store ptr @.str.16, ptr %440, align 8, !tbaa !49
  %441 = icmp sgt i64 %430, 0
  br i1 %441, label %442, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i283

442:                                              ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i280
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %439, ptr align 8 %.sroa.0934.311221128, i64 %430, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i283

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i283: ; preds = %442, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i280
  %443 = getelementptr inbounds nuw i8, ptr %440, i64 8
  %.not.i17.i.i.i284 = icmp eq ptr %.sroa.0934.311221128, null
  br i1 %.not.i17.i.i.i284, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i285, label %444

444:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i283
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0934.311221128, i64 noundef %430) #19
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i285

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i285: ; preds = %444, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i283
  %445 = getelementptr inbounds nuw [8 x i8], ptr %439, i64 %437
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit286

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit286:  ; preds = %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i285, %426, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit278
  %.sroa.198.4 = phi ptr [ %.sroa.198.3, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit278 ], [ %.sroa.198.3, %426 ], [ %445, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i285 ]
  %.sroa.82.4 = phi ptr [ %.sroa.82.3, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit278 ], [ %427, %426 ], [ %443, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i285 ]
  %.sroa.0934.4 = phi ptr [ %.sroa.0934.3, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit278 ], [ %.sroa.0934.3, %426 ], [ %439, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i285 ]
  %446 = load i64, ptr %346, align 8
  %447 = and i64 %446, 64
  %.not170 = icmp eq i64 %447, 0
  br i1 %.not170, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit294, label %449

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit286.thread: ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit278.thread
  %448 = and i64 %347, 64
  %.not1701133 = icmp eq i64 %448, 0
  br i1 %.not1701133, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit294.thread, label %.thread1137

449:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit286
  %.not.i.i287 = icmp eq ptr %.sroa.82.4, %.sroa.198.4
  br i1 %.not.i.i287, label %.thread1137, label %450

450:                                              ; preds = %449
  store ptr @.str.17, ptr %.sroa.82.4, align 8, !tbaa !49
  %451 = getelementptr inbounds nuw i8, ptr %.sroa.82.4, i64 8
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit294

.thread1137:                                      ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit286.thread, %449
  %.sroa.82.411351143 = phi ptr [ %.sroa.198.4, %449 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit286.thread ]
  %.sroa.0934.411361142 = phi ptr [ %.sroa.0934.4, %449 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit286.thread ]
  %452 = ptrtoint ptr %.sroa.82.411351143 to i64
  %453 = ptrtoint ptr %.sroa.0934.411361142 to i64
  %454 = sub i64 %452, %453
  %455 = icmp eq i64 %454, 9223372036854775800
  br i1 %455, label %456, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i288

456:                                              ; preds = %.thread1137
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.73) #18
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i288: ; preds = %.thread1137
  %457 = ashr exact i64 %454, 3
  %.sroa.speculated.i.i.i.i289 = call i64 @llvm.umax.i64(i64 %457, i64 1)
  %458 = add nsw i64 %.sroa.speculated.i.i.i.i289, %457
  %459 = icmp ult i64 %458, %457
  %460 = call i64 @llvm.umin.i64(i64 %458, i64 1152921504606846975)
  %461 = select i1 %459, i64 1152921504606846975, i64 %460
  %.not.i.i.i.i290 = icmp ne i64 %461, 0
  call void @llvm.assume(i1 %.not.i.i.i.i290)
  %462 = shl nuw nsw i64 %461, 3
  %463 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %462) #20
  %464 = getelementptr inbounds i8, ptr %463, i64 %454
  store ptr @.str.17, ptr %464, align 8, !tbaa !49
  %465 = icmp sgt i64 %454, 0
  br i1 %465, label %466, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i291

466:                                              ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i288
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %463, ptr align 8 %.sroa.0934.411361142, i64 %454, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i291

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i291: ; preds = %466, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i288
  %467 = getelementptr inbounds nuw i8, ptr %464, i64 8
  %.not.i17.i.i.i292 = icmp eq ptr %.sroa.0934.411361142, null
  br i1 %.not.i17.i.i.i292, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i293, label %468

468:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i291
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0934.411361142, i64 noundef %454) #19
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i293

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i293: ; preds = %468, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i291
  %469 = getelementptr inbounds nuw [8 x i8], ptr %463, i64 %461
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit294

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit294:  ; preds = %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i293, %450, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit286
  %.sroa.198.5 = phi ptr [ %.sroa.198.4, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit286 ], [ %.sroa.198.4, %450 ], [ %469, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i293 ]
  %.sroa.82.5 = phi ptr [ %.sroa.82.4, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit286 ], [ %451, %450 ], [ %467, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i293 ]
  %.sroa.0934.5 = phi ptr [ %.sroa.0934.4, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit286 ], [ %.sroa.0934.4, %450 ], [ %463, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i293 ]
  %470 = load i64, ptr %346, align 8
  %471 = and i64 %470, 256
  %.not171 = icmp eq i64 %471, 0
  br i1 %.not171, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit302, label %473

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit294.thread: ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit286.thread
  %472 = and i64 %347, 256
  %.not1711147 = icmp eq i64 %472, 0
  br i1 %.not1711147, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit302.thread, label %.thread1151

473:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit294
  %.not.i.i295 = icmp eq ptr %.sroa.82.5, %.sroa.198.5
  br i1 %.not.i.i295, label %.thread1151, label %474

474:                                              ; preds = %473
  store ptr @.str.18, ptr %.sroa.82.5, align 8, !tbaa !49
  %475 = getelementptr inbounds nuw i8, ptr %.sroa.82.5, i64 8
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit302

.thread1151:                                      ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit294.thread, %473
  %.sroa.82.511491157 = phi ptr [ %.sroa.198.5, %473 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit294.thread ]
  %.sroa.0934.511501156 = phi ptr [ %.sroa.0934.5, %473 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit294.thread ]
  %476 = ptrtoint ptr %.sroa.82.511491157 to i64
  %477 = ptrtoint ptr %.sroa.0934.511501156 to i64
  %478 = sub i64 %476, %477
  %479 = icmp eq i64 %478, 9223372036854775800
  br i1 %479, label %480, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i296

480:                                              ; preds = %.thread1151
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.73) #18
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i296: ; preds = %.thread1151
  %481 = ashr exact i64 %478, 3
  %.sroa.speculated.i.i.i.i297 = call i64 @llvm.umax.i64(i64 %481, i64 1)
  %482 = add nsw i64 %.sroa.speculated.i.i.i.i297, %481
  %483 = icmp ult i64 %482, %481
  %484 = call i64 @llvm.umin.i64(i64 %482, i64 1152921504606846975)
  %485 = select i1 %483, i64 1152921504606846975, i64 %484
  %.not.i.i.i.i298 = icmp ne i64 %485, 0
  call void @llvm.assume(i1 %.not.i.i.i.i298)
  %486 = shl nuw nsw i64 %485, 3
  %487 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %486) #20
  %488 = getelementptr inbounds i8, ptr %487, i64 %478
  store ptr @.str.18, ptr %488, align 8, !tbaa !49
  %489 = icmp sgt i64 %478, 0
  br i1 %489, label %490, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i299

490:                                              ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i296
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %487, ptr align 8 %.sroa.0934.511501156, i64 %478, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i299

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i299: ; preds = %490, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i296
  %491 = getelementptr inbounds nuw i8, ptr %488, i64 8
  %.not.i17.i.i.i300 = icmp eq ptr %.sroa.0934.511501156, null
  br i1 %.not.i17.i.i.i300, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i301, label %492

492:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i299
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0934.511501156, i64 noundef %478) #19
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i301

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i301: ; preds = %492, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i299
  %493 = getelementptr inbounds nuw [8 x i8], ptr %487, i64 %485
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit302

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit302:  ; preds = %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i301, %474, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit294
  %.sroa.198.6 = phi ptr [ %.sroa.198.5, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit294 ], [ %.sroa.198.5, %474 ], [ %493, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i301 ]
  %.sroa.82.6 = phi ptr [ %.sroa.82.5, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit294 ], [ %475, %474 ], [ %491, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i301 ]
  %.sroa.0934.6 = phi ptr [ %.sroa.0934.5, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit294 ], [ %.sroa.0934.5, %474 ], [ %487, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i301 ]
  %494 = load i64, ptr %346, align 8
  %495 = and i64 %494, 512
  %.not172 = icmp eq i64 %495, 0
  br i1 %.not172, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit310, label %497

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit302.thread: ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit294.thread
  %496 = and i64 %347, 512
  %.not1721161 = icmp eq i64 %496, 0
  br i1 %.not1721161, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit310.thread, label %.thread1165

497:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit302
  %.not.i.i303 = icmp eq ptr %.sroa.82.6, %.sroa.198.6
  br i1 %.not.i.i303, label %.thread1165, label %498

498:                                              ; preds = %497
  store ptr @.str.19, ptr %.sroa.82.6, align 8, !tbaa !49
  %499 = getelementptr inbounds nuw i8, ptr %.sroa.82.6, i64 8
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit310

.thread1165:                                      ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit302.thread, %497
  %.sroa.82.611631171 = phi ptr [ %.sroa.198.6, %497 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit302.thread ]
  %.sroa.0934.611641170 = phi ptr [ %.sroa.0934.6, %497 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit302.thread ]
  %500 = ptrtoint ptr %.sroa.82.611631171 to i64
  %501 = ptrtoint ptr %.sroa.0934.611641170 to i64
  %502 = sub i64 %500, %501
  %503 = icmp eq i64 %502, 9223372036854775800
  br i1 %503, label %504, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i304

504:                                              ; preds = %.thread1165
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.73) #18
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i304: ; preds = %.thread1165
  %505 = ashr exact i64 %502, 3
  %.sroa.speculated.i.i.i.i305 = call i64 @llvm.umax.i64(i64 %505, i64 1)
  %506 = add nsw i64 %.sroa.speculated.i.i.i.i305, %505
  %507 = icmp ult i64 %506, %505
  %508 = call i64 @llvm.umin.i64(i64 %506, i64 1152921504606846975)
  %509 = select i1 %507, i64 1152921504606846975, i64 %508
  %.not.i.i.i.i306 = icmp ne i64 %509, 0
  call void @llvm.assume(i1 %.not.i.i.i.i306)
  %510 = shl nuw nsw i64 %509, 3
  %511 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %510) #20
  %512 = getelementptr inbounds i8, ptr %511, i64 %502
  store ptr @.str.19, ptr %512, align 8, !tbaa !49
  %513 = icmp sgt i64 %502, 0
  br i1 %513, label %514, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i307

514:                                              ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i304
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %511, ptr align 8 %.sroa.0934.611641170, i64 %502, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i307

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i307: ; preds = %514, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i304
  %515 = getelementptr inbounds nuw i8, ptr %512, i64 8
  %.not.i17.i.i.i308 = icmp eq ptr %.sroa.0934.611641170, null
  br i1 %.not.i17.i.i.i308, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i309, label %516

516:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i307
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0934.611641170, i64 noundef %502) #19
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i309

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i309: ; preds = %516, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i307
  %517 = getelementptr inbounds nuw [8 x i8], ptr %511, i64 %509
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit310

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit310:  ; preds = %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i309, %498, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit302
  %.sroa.198.7 = phi ptr [ %.sroa.198.6, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit302 ], [ %.sroa.198.6, %498 ], [ %517, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i309 ]
  %.sroa.82.7 = phi ptr [ %.sroa.82.6, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit302 ], [ %499, %498 ], [ %515, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i309 ]
  %.sroa.0934.7 = phi ptr [ %.sroa.0934.6, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit302 ], [ %.sroa.0934.6, %498 ], [ %511, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i309 ]
  %518 = load i64, ptr %346, align 8
  %519 = and i64 %518, 1024
  %.not173 = icmp eq i64 %519, 0
  br i1 %.not173, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit318, label %521

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit310.thread: ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit302.thread
  %520 = and i64 %347, 1024
  %.not1731175 = icmp eq i64 %520, 0
  br i1 %.not1731175, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit318.thread, label %.thread1179

521:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit310
  %.not.i.i311 = icmp eq ptr %.sroa.82.7, %.sroa.198.7
  br i1 %.not.i.i311, label %.thread1179, label %522

522:                                              ; preds = %521
  store ptr @.str.20, ptr %.sroa.82.7, align 8, !tbaa !49
  %523 = getelementptr inbounds nuw i8, ptr %.sroa.82.7, i64 8
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit318

.thread1179:                                      ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit310.thread, %521
  %.sroa.82.711771185 = phi ptr [ %.sroa.198.7, %521 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit310.thread ]
  %.sroa.0934.711781184 = phi ptr [ %.sroa.0934.7, %521 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit310.thread ]
  %524 = ptrtoint ptr %.sroa.82.711771185 to i64
  %525 = ptrtoint ptr %.sroa.0934.711781184 to i64
  %526 = sub i64 %524, %525
  %527 = icmp eq i64 %526, 9223372036854775800
  br i1 %527, label %528, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i312

528:                                              ; preds = %.thread1179
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.73) #18
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i312: ; preds = %.thread1179
  %529 = ashr exact i64 %526, 3
  %.sroa.speculated.i.i.i.i313 = call i64 @llvm.umax.i64(i64 %529, i64 1)
  %530 = add nsw i64 %.sroa.speculated.i.i.i.i313, %529
  %531 = icmp ult i64 %530, %529
  %532 = call i64 @llvm.umin.i64(i64 %530, i64 1152921504606846975)
  %533 = select i1 %531, i64 1152921504606846975, i64 %532
  %.not.i.i.i.i314 = icmp ne i64 %533, 0
  call void @llvm.assume(i1 %.not.i.i.i.i314)
  %534 = shl nuw nsw i64 %533, 3
  %535 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %534) #20
  %536 = getelementptr inbounds i8, ptr %535, i64 %526
  store ptr @.str.20, ptr %536, align 8, !tbaa !49
  %537 = icmp sgt i64 %526, 0
  br i1 %537, label %538, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i315

538:                                              ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i312
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %535, ptr align 8 %.sroa.0934.711781184, i64 %526, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i315

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i315: ; preds = %538, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i312
  %539 = getelementptr inbounds nuw i8, ptr %536, i64 8
  %.not.i17.i.i.i316 = icmp eq ptr %.sroa.0934.711781184, null
  br i1 %.not.i17.i.i.i316, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i317, label %540

540:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i315
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0934.711781184, i64 noundef %526) #19
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i317

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i317: ; preds = %540, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i315
  %541 = getelementptr inbounds nuw [8 x i8], ptr %535, i64 %533
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit318

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit318:  ; preds = %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i317, %522, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit310
  %.sroa.198.8 = phi ptr [ %.sroa.198.7, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit310 ], [ %.sroa.198.7, %522 ], [ %541, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i317 ]
  %.sroa.82.8 = phi ptr [ %.sroa.82.7, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit310 ], [ %523, %522 ], [ %539, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i317 ]
  %.sroa.0934.8 = phi ptr [ %.sroa.0934.7, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit310 ], [ %.sroa.0934.7, %522 ], [ %535, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i317 ]
  %542 = load i64, ptr %346, align 8
  %543 = and i64 %542, 2048
  %.not174 = icmp eq i64 %543, 0
  br i1 %.not174, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit326, label %545

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit318.thread: ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit310.thread
  %544 = and i64 %347, 2048
  %.not1741189 = icmp eq i64 %544, 0
  br i1 %.not1741189, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit326.thread, label %.thread1193

545:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit318
  %.not.i.i319 = icmp eq ptr %.sroa.82.8, %.sroa.198.8
  br i1 %.not.i.i319, label %.thread1193, label %546

546:                                              ; preds = %545
  store ptr @.str.21, ptr %.sroa.82.8, align 8, !tbaa !49
  %547 = getelementptr inbounds nuw i8, ptr %.sroa.82.8, i64 8
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit326

.thread1193:                                      ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit318.thread, %545
  %.sroa.82.811911199 = phi ptr [ %.sroa.198.8, %545 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit318.thread ]
  %.sroa.0934.811921198 = phi ptr [ %.sroa.0934.8, %545 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit318.thread ]
  %548 = ptrtoint ptr %.sroa.82.811911199 to i64
  %549 = ptrtoint ptr %.sroa.0934.811921198 to i64
  %550 = sub i64 %548, %549
  %551 = icmp eq i64 %550, 9223372036854775800
  br i1 %551, label %552, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i320

552:                                              ; preds = %.thread1193
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.73) #18
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i320: ; preds = %.thread1193
  %553 = ashr exact i64 %550, 3
  %.sroa.speculated.i.i.i.i321 = call i64 @llvm.umax.i64(i64 %553, i64 1)
  %554 = add nsw i64 %.sroa.speculated.i.i.i.i321, %553
  %555 = icmp ult i64 %554, %553
  %556 = call i64 @llvm.umin.i64(i64 %554, i64 1152921504606846975)
  %557 = select i1 %555, i64 1152921504606846975, i64 %556
  %.not.i.i.i.i322 = icmp ne i64 %557, 0
  call void @llvm.assume(i1 %.not.i.i.i.i322)
  %558 = shl nuw nsw i64 %557, 3
  %559 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %558) #20
  %560 = getelementptr inbounds i8, ptr %559, i64 %550
  store ptr @.str.21, ptr %560, align 8, !tbaa !49
  %561 = icmp sgt i64 %550, 0
  br i1 %561, label %562, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i323

562:                                              ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i320
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %559, ptr align 8 %.sroa.0934.811921198, i64 %550, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i323

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i323: ; preds = %562, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i320
  %563 = getelementptr inbounds nuw i8, ptr %560, i64 8
  %.not.i17.i.i.i324 = icmp eq ptr %.sroa.0934.811921198, null
  br i1 %.not.i17.i.i.i324, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i325, label %564

564:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i323
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0934.811921198, i64 noundef %550) #19
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i325

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i325: ; preds = %564, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i323
  %565 = getelementptr inbounds nuw [8 x i8], ptr %559, i64 %557
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit326

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit326:  ; preds = %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i325, %546, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit318
  %.sroa.198.9 = phi ptr [ %.sroa.198.8, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit318 ], [ %.sroa.198.8, %546 ], [ %565, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i325 ]
  %.sroa.82.9 = phi ptr [ %.sroa.82.8, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit318 ], [ %547, %546 ], [ %563, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i325 ]
  %.sroa.0934.9 = phi ptr [ %.sroa.0934.8, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit318 ], [ %.sroa.0934.8, %546 ], [ %559, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i325 ]
  %566 = load i64, ptr %346, align 8
  %567 = and i64 %566, 4096
  %.not175 = icmp eq i64 %567, 0
  br i1 %.not175, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit334, label %569

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit326.thread: ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit318.thread
  %568 = and i64 %347, 4096
  %.not1751203 = icmp eq i64 %568, 0
  br i1 %.not1751203, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit334.thread, label %.thread1207

569:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit326
  %.not.i.i327 = icmp eq ptr %.sroa.82.9, %.sroa.198.9
  br i1 %.not.i.i327, label %.thread1207, label %570

570:                                              ; preds = %569
  store ptr @.str.22, ptr %.sroa.82.9, align 8, !tbaa !49
  %571 = getelementptr inbounds nuw i8, ptr %.sroa.82.9, i64 8
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit334

.thread1207:                                      ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit326.thread, %569
  %.sroa.82.912051213 = phi ptr [ %.sroa.198.9, %569 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit326.thread ]
  %.sroa.0934.912061212 = phi ptr [ %.sroa.0934.9, %569 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit326.thread ]
  %572 = ptrtoint ptr %.sroa.82.912051213 to i64
  %573 = ptrtoint ptr %.sroa.0934.912061212 to i64
  %574 = sub i64 %572, %573
  %575 = icmp eq i64 %574, 9223372036854775800
  br i1 %575, label %576, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i328

576:                                              ; preds = %.thread1207
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.73) #18
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i328: ; preds = %.thread1207
  %577 = ashr exact i64 %574, 3
  %.sroa.speculated.i.i.i.i329 = call i64 @llvm.umax.i64(i64 %577, i64 1)
  %578 = add nsw i64 %.sroa.speculated.i.i.i.i329, %577
  %579 = icmp ult i64 %578, %577
  %580 = call i64 @llvm.umin.i64(i64 %578, i64 1152921504606846975)
  %581 = select i1 %579, i64 1152921504606846975, i64 %580
  %.not.i.i.i.i330 = icmp ne i64 %581, 0
  call void @llvm.assume(i1 %.not.i.i.i.i330)
  %582 = shl nuw nsw i64 %581, 3
  %583 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %582) #20
  %584 = getelementptr inbounds i8, ptr %583, i64 %574
  store ptr @.str.22, ptr %584, align 8, !tbaa !49
  %585 = icmp sgt i64 %574, 0
  br i1 %585, label %586, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i331

586:                                              ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i328
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %583, ptr align 8 %.sroa.0934.912061212, i64 %574, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i331

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i331: ; preds = %586, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i328
  %587 = getelementptr inbounds nuw i8, ptr %584, i64 8
  %.not.i17.i.i.i332 = icmp eq ptr %.sroa.0934.912061212, null
  br i1 %.not.i17.i.i.i332, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i333, label %588

588:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i331
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0934.912061212, i64 noundef %574) #19
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i333

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i333: ; preds = %588, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i331
  %589 = getelementptr inbounds nuw [8 x i8], ptr %583, i64 %581
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit334

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit334:  ; preds = %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i333, %570, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit326
  %.sroa.198.10 = phi ptr [ %.sroa.198.9, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit326 ], [ %.sroa.198.9, %570 ], [ %589, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i333 ]
  %.sroa.82.10 = phi ptr [ %.sroa.82.9, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit326 ], [ %571, %570 ], [ %587, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i333 ]
  %.sroa.0934.10 = phi ptr [ %.sroa.0934.9, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit326 ], [ %.sroa.0934.9, %570 ], [ %583, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i333 ]
  %590 = load i64, ptr %346, align 8
  %591 = and i64 %590, 8192
  %.not176 = icmp eq i64 %591, 0
  br i1 %.not176, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit342, label %593

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit334.thread: ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit326.thread
  %592 = and i64 %347, 8192
  %.not1761217 = icmp eq i64 %592, 0
  br i1 %.not1761217, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit342.thread, label %.thread1221

593:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit334
  %.not.i.i335 = icmp eq ptr %.sroa.82.10, %.sroa.198.10
  br i1 %.not.i.i335, label %.thread1221, label %594

594:                                              ; preds = %593
  store ptr @.str.23, ptr %.sroa.82.10, align 8, !tbaa !49
  %595 = getelementptr inbounds nuw i8, ptr %.sroa.82.10, i64 8
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit342

.thread1221:                                      ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit334.thread, %593
  %.sroa.82.1012191227 = phi ptr [ %.sroa.198.10, %593 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit334.thread ]
  %.sroa.0934.1012201226 = phi ptr [ %.sroa.0934.10, %593 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit334.thread ]
  %596 = ptrtoint ptr %.sroa.82.1012191227 to i64
  %597 = ptrtoint ptr %.sroa.0934.1012201226 to i64
  %598 = sub i64 %596, %597
  %599 = icmp eq i64 %598, 9223372036854775800
  br i1 %599, label %600, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i336

600:                                              ; preds = %.thread1221
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.73) #18
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i336: ; preds = %.thread1221
  %601 = ashr exact i64 %598, 3
  %.sroa.speculated.i.i.i.i337 = call i64 @llvm.umax.i64(i64 %601, i64 1)
  %602 = add nsw i64 %.sroa.speculated.i.i.i.i337, %601
  %603 = icmp ult i64 %602, %601
  %604 = call i64 @llvm.umin.i64(i64 %602, i64 1152921504606846975)
  %605 = select i1 %603, i64 1152921504606846975, i64 %604
  %.not.i.i.i.i338 = icmp ne i64 %605, 0
  call void @llvm.assume(i1 %.not.i.i.i.i338)
  %606 = shl nuw nsw i64 %605, 3
  %607 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %606) #20
  %608 = getelementptr inbounds i8, ptr %607, i64 %598
  store ptr @.str.23, ptr %608, align 8, !tbaa !49
  %609 = icmp sgt i64 %598, 0
  br i1 %609, label %610, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i339

610:                                              ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i336
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %607, ptr align 8 %.sroa.0934.1012201226, i64 %598, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i339

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i339: ; preds = %610, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i336
  %611 = getelementptr inbounds nuw i8, ptr %608, i64 8
  %.not.i17.i.i.i340 = icmp eq ptr %.sroa.0934.1012201226, null
  br i1 %.not.i17.i.i.i340, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i341, label %612

612:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i339
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0934.1012201226, i64 noundef %598) #19
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i341

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i341: ; preds = %612, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i339
  %613 = getelementptr inbounds nuw [8 x i8], ptr %607, i64 %605
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit342

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit342:  ; preds = %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i341, %594, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit334
  %.sroa.198.11 = phi ptr [ %.sroa.198.10, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit334 ], [ %.sroa.198.10, %594 ], [ %613, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i341 ]
  %.sroa.82.11 = phi ptr [ %.sroa.82.10, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit334 ], [ %595, %594 ], [ %611, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i341 ]
  %.sroa.0934.11 = phi ptr [ %.sroa.0934.10, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit334 ], [ %.sroa.0934.10, %594 ], [ %607, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i341 ]
  %614 = load i64, ptr %346, align 8
  %615 = and i64 %614, 16384
  %.not177 = icmp eq i64 %615, 0
  br i1 %.not177, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit350, label %617

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit342.thread: ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit334.thread
  %616 = and i64 %347, 16384
  %.not1771231 = icmp eq i64 %616, 0
  br i1 %.not1771231, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit350.thread, label %.thread1235

617:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit342
  %.not.i.i343 = icmp eq ptr %.sroa.82.11, %.sroa.198.11
  br i1 %.not.i.i343, label %.thread1235, label %618

618:                                              ; preds = %617
  store ptr @.str.24, ptr %.sroa.82.11, align 8, !tbaa !49
  %619 = getelementptr inbounds nuw i8, ptr %.sroa.82.11, i64 8
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit350

.thread1235:                                      ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit342.thread, %617
  %.sroa.82.1112331241 = phi ptr [ %.sroa.198.11, %617 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit342.thread ]
  %.sroa.0934.1112341240 = phi ptr [ %.sroa.0934.11, %617 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit342.thread ]
  %620 = ptrtoint ptr %.sroa.82.1112331241 to i64
  %621 = ptrtoint ptr %.sroa.0934.1112341240 to i64
  %622 = sub i64 %620, %621
  %623 = icmp eq i64 %622, 9223372036854775800
  br i1 %623, label %624, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i344

624:                                              ; preds = %.thread1235
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.73) #18
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i344: ; preds = %.thread1235
  %625 = ashr exact i64 %622, 3
  %.sroa.speculated.i.i.i.i345 = call i64 @llvm.umax.i64(i64 %625, i64 1)
  %626 = add nsw i64 %.sroa.speculated.i.i.i.i345, %625
  %627 = icmp ult i64 %626, %625
  %628 = call i64 @llvm.umin.i64(i64 %626, i64 1152921504606846975)
  %629 = select i1 %627, i64 1152921504606846975, i64 %628
  %.not.i.i.i.i346 = icmp ne i64 %629, 0
  call void @llvm.assume(i1 %.not.i.i.i.i346)
  %630 = shl nuw nsw i64 %629, 3
  %631 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %630) #20
  %632 = getelementptr inbounds i8, ptr %631, i64 %622
  store ptr @.str.24, ptr %632, align 8, !tbaa !49
  %633 = icmp sgt i64 %622, 0
  br i1 %633, label %634, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i347

634:                                              ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i344
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %631, ptr align 8 %.sroa.0934.1112341240, i64 %622, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i347

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i347: ; preds = %634, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i344
  %635 = getelementptr inbounds nuw i8, ptr %632, i64 8
  %.not.i17.i.i.i348 = icmp eq ptr %.sroa.0934.1112341240, null
  br i1 %.not.i17.i.i.i348, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i349, label %636

636:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i347
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0934.1112341240, i64 noundef %622) #19
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i349

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i349: ; preds = %636, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i347
  %637 = getelementptr inbounds nuw [8 x i8], ptr %631, i64 %629
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit350

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit350:  ; preds = %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i349, %618, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit342
  %.sroa.198.12 = phi ptr [ %.sroa.198.11, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit342 ], [ %.sroa.198.11, %618 ], [ %637, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i349 ]
  %.sroa.82.12 = phi ptr [ %.sroa.82.11, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit342 ], [ %619, %618 ], [ %635, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i349 ]
  %.sroa.0934.12 = phi ptr [ %.sroa.0934.11, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit342 ], [ %.sroa.0934.11, %618 ], [ %631, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i349 ]
  %638 = load i64, ptr %346, align 8
  %639 = and i64 %638, 32768
  %.not178 = icmp eq i64 %639, 0
  br i1 %.not178, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit358, label %641

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit350.thread: ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit342.thread
  %640 = and i64 %347, 32768
  %.not1781245 = icmp eq i64 %640, 0
  br i1 %.not1781245, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit358.thread, label %.thread1249

641:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit350
  %.not.i.i351 = icmp eq ptr %.sroa.82.12, %.sroa.198.12
  br i1 %.not.i.i351, label %.thread1249, label %642

642:                                              ; preds = %641
  store ptr @.str.25, ptr %.sroa.82.12, align 8, !tbaa !49
  %643 = getelementptr inbounds nuw i8, ptr %.sroa.82.12, i64 8
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit358

.thread1249:                                      ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit350.thread, %641
  %.sroa.82.1212471255 = phi ptr [ %.sroa.198.12, %641 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit350.thread ]
  %.sroa.0934.1212481254 = phi ptr [ %.sroa.0934.12, %641 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit350.thread ]
  %644 = ptrtoint ptr %.sroa.82.1212471255 to i64
  %645 = ptrtoint ptr %.sroa.0934.1212481254 to i64
  %646 = sub i64 %644, %645
  %647 = icmp eq i64 %646, 9223372036854775800
  br i1 %647, label %648, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i352

648:                                              ; preds = %.thread1249
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.73) #18
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i352: ; preds = %.thread1249
  %649 = ashr exact i64 %646, 3
  %.sroa.speculated.i.i.i.i353 = call i64 @llvm.umax.i64(i64 %649, i64 1)
  %650 = add nsw i64 %.sroa.speculated.i.i.i.i353, %649
  %651 = icmp ult i64 %650, %649
  %652 = call i64 @llvm.umin.i64(i64 %650, i64 1152921504606846975)
  %653 = select i1 %651, i64 1152921504606846975, i64 %652
  %.not.i.i.i.i354 = icmp ne i64 %653, 0
  call void @llvm.assume(i1 %.not.i.i.i.i354)
  %654 = shl nuw nsw i64 %653, 3
  %655 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %654) #20
  %656 = getelementptr inbounds i8, ptr %655, i64 %646
  store ptr @.str.25, ptr %656, align 8, !tbaa !49
  %657 = icmp sgt i64 %646, 0
  br i1 %657, label %658, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i355

658:                                              ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i352
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %655, ptr align 8 %.sroa.0934.1212481254, i64 %646, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i355

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i355: ; preds = %658, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i352
  %659 = getelementptr inbounds nuw i8, ptr %656, i64 8
  %.not.i17.i.i.i356 = icmp eq ptr %.sroa.0934.1212481254, null
  br i1 %.not.i17.i.i.i356, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i357, label %660

660:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i355
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0934.1212481254, i64 noundef %646) #19
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i357

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i357: ; preds = %660, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i355
  %661 = getelementptr inbounds nuw [8 x i8], ptr %655, i64 %653
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit358

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit358:  ; preds = %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i357, %642, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit350
  %.sroa.198.13 = phi ptr [ %.sroa.198.12, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit350 ], [ %.sroa.198.12, %642 ], [ %661, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i357 ]
  %.sroa.82.13 = phi ptr [ %.sroa.82.12, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit350 ], [ %643, %642 ], [ %659, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i357 ]
  %.sroa.0934.13 = phi ptr [ %.sroa.0934.12, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit350 ], [ %.sroa.0934.12, %642 ], [ %655, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i357 ]
  %662 = load i64, ptr %346, align 8
  %663 = and i64 %662, 131072
  %.not179 = icmp eq i64 %663, 0
  br i1 %.not179, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit366, label %665

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit358.thread: ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit350.thread
  %664 = and i64 %347, 131072
  %.not1791259 = icmp eq i64 %664, 0
  br i1 %.not1791259, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit366.thread, label %.thread1263

665:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit358
  %.not.i.i359 = icmp eq ptr %.sroa.82.13, %.sroa.198.13
  br i1 %.not.i.i359, label %.thread1263, label %666

666:                                              ; preds = %665
  store ptr @.str.26, ptr %.sroa.82.13, align 8, !tbaa !49
  %667 = getelementptr inbounds nuw i8, ptr %.sroa.82.13, i64 8
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit366

.thread1263:                                      ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit358.thread, %665
  %.sroa.82.1312611269 = phi ptr [ %.sroa.198.13, %665 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit358.thread ]
  %.sroa.0934.1312621268 = phi ptr [ %.sroa.0934.13, %665 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit358.thread ]
  %668 = ptrtoint ptr %.sroa.82.1312611269 to i64
  %669 = ptrtoint ptr %.sroa.0934.1312621268 to i64
  %670 = sub i64 %668, %669
  %671 = icmp eq i64 %670, 9223372036854775800
  br i1 %671, label %672, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i360

672:                                              ; preds = %.thread1263
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.73) #18
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i360: ; preds = %.thread1263
  %673 = ashr exact i64 %670, 3
  %.sroa.speculated.i.i.i.i361 = call i64 @llvm.umax.i64(i64 %673, i64 1)
  %674 = add nsw i64 %.sroa.speculated.i.i.i.i361, %673
  %675 = icmp ult i64 %674, %673
  %676 = call i64 @llvm.umin.i64(i64 %674, i64 1152921504606846975)
  %677 = select i1 %675, i64 1152921504606846975, i64 %676
  %.not.i.i.i.i362 = icmp ne i64 %677, 0
  call void @llvm.assume(i1 %.not.i.i.i.i362)
  %678 = shl nuw nsw i64 %677, 3
  %679 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %678) #20
  %680 = getelementptr inbounds i8, ptr %679, i64 %670
  store ptr @.str.26, ptr %680, align 8, !tbaa !49
  %681 = icmp sgt i64 %670, 0
  br i1 %681, label %682, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i363

682:                                              ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i360
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %679, ptr align 8 %.sroa.0934.1312621268, i64 %670, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i363

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i363: ; preds = %682, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i360
  %683 = getelementptr inbounds nuw i8, ptr %680, i64 8
  %.not.i17.i.i.i364 = icmp eq ptr %.sroa.0934.1312621268, null
  br i1 %.not.i17.i.i.i364, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i365, label %684

684:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i363
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0934.1312621268, i64 noundef %670) #19
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i365

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i365: ; preds = %684, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i363
  %685 = getelementptr inbounds nuw [8 x i8], ptr %679, i64 %677
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit366

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit366:  ; preds = %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i365, %666, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit358
  %.sroa.198.14 = phi ptr [ %.sroa.198.13, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit358 ], [ %.sroa.198.13, %666 ], [ %685, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i365 ]
  %.sroa.82.14 = phi ptr [ %.sroa.82.13, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit358 ], [ %667, %666 ], [ %683, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i365 ]
  %.sroa.0934.14 = phi ptr [ %.sroa.0934.13, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit358 ], [ %.sroa.0934.13, %666 ], [ %679, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i365 ]
  %686 = load i64, ptr %346, align 8
  %687 = and i64 %686, 1048576
  %.not180 = icmp eq i64 %687, 0
  br i1 %.not180, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit374, label %689

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit366.thread: ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit358.thread
  %688 = and i64 %347, 1048576
  %.not1801273 = icmp eq i64 %688, 0
  br i1 %.not1801273, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit374.thread, label %.thread1277

689:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit366
  %.not.i.i367 = icmp eq ptr %.sroa.82.14, %.sroa.198.14
  br i1 %.not.i.i367, label %.thread1277, label %690

690:                                              ; preds = %689
  store ptr @.str.27, ptr %.sroa.82.14, align 8, !tbaa !49
  %691 = getelementptr inbounds nuw i8, ptr %.sroa.82.14, i64 8
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit374

.thread1277:                                      ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit366.thread, %689
  %.sroa.82.1412751283 = phi ptr [ %.sroa.198.14, %689 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit366.thread ]
  %.sroa.0934.1412761282 = phi ptr [ %.sroa.0934.14, %689 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit366.thread ]
  %692 = ptrtoint ptr %.sroa.82.1412751283 to i64
  %693 = ptrtoint ptr %.sroa.0934.1412761282 to i64
  %694 = sub i64 %692, %693
  %695 = icmp eq i64 %694, 9223372036854775800
  br i1 %695, label %696, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i368

696:                                              ; preds = %.thread1277
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.73) #18
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i368: ; preds = %.thread1277
  %697 = ashr exact i64 %694, 3
  %.sroa.speculated.i.i.i.i369 = call i64 @llvm.umax.i64(i64 %697, i64 1)
  %698 = add nsw i64 %.sroa.speculated.i.i.i.i369, %697
  %699 = icmp ult i64 %698, %697
  %700 = call i64 @llvm.umin.i64(i64 %698, i64 1152921504606846975)
  %701 = select i1 %699, i64 1152921504606846975, i64 %700
  %.not.i.i.i.i370 = icmp ne i64 %701, 0
  call void @llvm.assume(i1 %.not.i.i.i.i370)
  %702 = shl nuw nsw i64 %701, 3
  %703 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %702) #20
  %704 = getelementptr inbounds i8, ptr %703, i64 %694
  store ptr @.str.27, ptr %704, align 8, !tbaa !49
  %705 = icmp sgt i64 %694, 0
  br i1 %705, label %706, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i371

706:                                              ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i368
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %703, ptr align 8 %.sroa.0934.1412761282, i64 %694, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i371

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i371: ; preds = %706, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i368
  %707 = getelementptr inbounds nuw i8, ptr %704, i64 8
  %.not.i17.i.i.i372 = icmp eq ptr %.sroa.0934.1412761282, null
  br i1 %.not.i17.i.i.i372, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i373, label %708

708:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i371
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0934.1412761282, i64 noundef %694) #19
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i373

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i373: ; preds = %708, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i371
  %709 = getelementptr inbounds nuw [8 x i8], ptr %703, i64 %701
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit374

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit374:  ; preds = %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i373, %690, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit366
  %.sroa.198.15 = phi ptr [ %.sroa.198.14, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit366 ], [ %.sroa.198.14, %690 ], [ %709, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i373 ]
  %.sroa.82.15 = phi ptr [ %.sroa.82.14, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit366 ], [ %691, %690 ], [ %707, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i373 ]
  %.sroa.0934.15 = phi ptr [ %.sroa.0934.14, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit366 ], [ %.sroa.0934.14, %690 ], [ %703, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i373 ]
  %710 = load i64, ptr %346, align 8
  %711 = and i64 %710, 2097152
  %.not181 = icmp eq i64 %711, 0
  br i1 %.not181, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit382, label %713

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit374.thread: ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit366.thread
  %712 = and i64 %347, 2097152
  %.not1811287 = icmp eq i64 %712, 0
  br i1 %.not1811287, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit382.thread, label %.thread1291

713:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit374
  %.not.i.i375 = icmp eq ptr %.sroa.82.15, %.sroa.198.15
  br i1 %.not.i.i375, label %.thread1291, label %714

714:                                              ; preds = %713
  store ptr @.str.28, ptr %.sroa.82.15, align 8, !tbaa !49
  %715 = getelementptr inbounds nuw i8, ptr %.sroa.82.15, i64 8
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit382

.thread1291:                                      ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit374.thread, %713
  %.sroa.82.1512891297 = phi ptr [ %.sroa.198.15, %713 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit374.thread ]
  %.sroa.0934.1512901296 = phi ptr [ %.sroa.0934.15, %713 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit374.thread ]
  %716 = ptrtoint ptr %.sroa.82.1512891297 to i64
  %717 = ptrtoint ptr %.sroa.0934.1512901296 to i64
  %718 = sub i64 %716, %717
  %719 = icmp eq i64 %718, 9223372036854775800
  br i1 %719, label %720, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i376

720:                                              ; preds = %.thread1291
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.73) #18
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i376: ; preds = %.thread1291
  %721 = ashr exact i64 %718, 3
  %.sroa.speculated.i.i.i.i377 = call i64 @llvm.umax.i64(i64 %721, i64 1)
  %722 = add nsw i64 %.sroa.speculated.i.i.i.i377, %721
  %723 = icmp ult i64 %722, %721
  %724 = call i64 @llvm.umin.i64(i64 %722, i64 1152921504606846975)
  %725 = select i1 %723, i64 1152921504606846975, i64 %724
  %.not.i.i.i.i378 = icmp ne i64 %725, 0
  call void @llvm.assume(i1 %.not.i.i.i.i378)
  %726 = shl nuw nsw i64 %725, 3
  %727 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %726) #20
  %728 = getelementptr inbounds i8, ptr %727, i64 %718
  store ptr @.str.28, ptr %728, align 8, !tbaa !49
  %729 = icmp sgt i64 %718, 0
  br i1 %729, label %730, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i379

730:                                              ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i376
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %727, ptr align 8 %.sroa.0934.1512901296, i64 %718, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i379

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i379: ; preds = %730, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i376
  %731 = getelementptr inbounds nuw i8, ptr %728, i64 8
  %.not.i17.i.i.i380 = icmp eq ptr %.sroa.0934.1512901296, null
  br i1 %.not.i17.i.i.i380, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i381, label %732

732:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i379
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0934.1512901296, i64 noundef %718) #19
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i381

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i381: ; preds = %732, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i379
  %733 = getelementptr inbounds nuw [8 x i8], ptr %727, i64 %725
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit382

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit382:  ; preds = %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i381, %714, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit374
  %.sroa.198.16 = phi ptr [ %.sroa.198.15, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit374 ], [ %.sroa.198.15, %714 ], [ %733, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i381 ]
  %.sroa.82.16 = phi ptr [ %.sroa.82.15, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit374 ], [ %715, %714 ], [ %731, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i381 ]
  %.sroa.0934.16 = phi ptr [ %.sroa.0934.15, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit374 ], [ %.sroa.0934.15, %714 ], [ %727, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i381 ]
  %734 = load i64, ptr %346, align 8
  %735 = and i64 %734, 4194304
  %.not182 = icmp eq i64 %735, 0
  br i1 %.not182, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit390, label %737

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit382.thread: ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit374.thread
  %736 = and i64 %347, 4194304
  %.not1821301 = icmp eq i64 %736, 0
  br i1 %.not1821301, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit390.thread, label %.thread1305

737:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit382
  %.not.i.i383 = icmp eq ptr %.sroa.82.16, %.sroa.198.16
  br i1 %.not.i.i383, label %.thread1305, label %738

738:                                              ; preds = %737
  store ptr @.str.29, ptr %.sroa.82.16, align 8, !tbaa !49
  %739 = getelementptr inbounds nuw i8, ptr %.sroa.82.16, i64 8
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit390

.thread1305:                                      ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit382.thread, %737
  %.sroa.82.1613031311 = phi ptr [ %.sroa.198.16, %737 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit382.thread ]
  %.sroa.0934.1613041310 = phi ptr [ %.sroa.0934.16, %737 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit382.thread ]
  %740 = ptrtoint ptr %.sroa.82.1613031311 to i64
  %741 = ptrtoint ptr %.sroa.0934.1613041310 to i64
  %742 = sub i64 %740, %741
  %743 = icmp eq i64 %742, 9223372036854775800
  br i1 %743, label %744, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i384

744:                                              ; preds = %.thread1305
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.73) #18
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i384: ; preds = %.thread1305
  %745 = ashr exact i64 %742, 3
  %.sroa.speculated.i.i.i.i385 = call i64 @llvm.umax.i64(i64 %745, i64 1)
  %746 = add nsw i64 %.sroa.speculated.i.i.i.i385, %745
  %747 = icmp ult i64 %746, %745
  %748 = call i64 @llvm.umin.i64(i64 %746, i64 1152921504606846975)
  %749 = select i1 %747, i64 1152921504606846975, i64 %748
  %.not.i.i.i.i386 = icmp ne i64 %749, 0
  call void @llvm.assume(i1 %.not.i.i.i.i386)
  %750 = shl nuw nsw i64 %749, 3
  %751 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %750) #20
  %752 = getelementptr inbounds i8, ptr %751, i64 %742
  store ptr @.str.29, ptr %752, align 8, !tbaa !49
  %753 = icmp sgt i64 %742, 0
  br i1 %753, label %754, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i387

754:                                              ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i384
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %751, ptr align 8 %.sroa.0934.1613041310, i64 %742, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i387

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i387: ; preds = %754, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i384
  %755 = getelementptr inbounds nuw i8, ptr %752, i64 8
  %.not.i17.i.i.i388 = icmp eq ptr %.sroa.0934.1613041310, null
  br i1 %.not.i17.i.i.i388, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i389, label %756

756:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i387
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0934.1613041310, i64 noundef %742) #19
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i389

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i389: ; preds = %756, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i387
  %757 = getelementptr inbounds nuw [8 x i8], ptr %751, i64 %749
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit390

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit390:  ; preds = %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i389, %738, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit382
  %.sroa.198.17 = phi ptr [ %.sroa.198.16, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit382 ], [ %.sroa.198.16, %738 ], [ %757, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i389 ]
  %.sroa.82.17 = phi ptr [ %.sroa.82.16, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit382 ], [ %739, %738 ], [ %755, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i389 ]
  %.sroa.0934.17 = phi ptr [ %.sroa.0934.16, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit382 ], [ %.sroa.0934.16, %738 ], [ %751, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i389 ]
  %758 = load i64, ptr %346, align 8
  %759 = and i64 %758, 8388608
  %.not183 = icmp eq i64 %759, 0
  br i1 %.not183, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit398, label %761

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit390.thread: ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit382.thread
  %760 = and i64 %347, 8388608
  %.not1831315 = icmp eq i64 %760, 0
  br i1 %.not1831315, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit398.thread, label %.thread1319

761:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit390
  %.not.i.i391 = icmp eq ptr %.sroa.82.17, %.sroa.198.17
  br i1 %.not.i.i391, label %.thread1319, label %762

762:                                              ; preds = %761
  store ptr @.str.30, ptr %.sroa.82.17, align 8, !tbaa !49
  %763 = getelementptr inbounds nuw i8, ptr %.sroa.82.17, i64 8
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit398

.thread1319:                                      ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit390.thread, %761
  %.sroa.82.1713171325 = phi ptr [ %.sroa.198.17, %761 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit390.thread ]
  %.sroa.0934.1713181324 = phi ptr [ %.sroa.0934.17, %761 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit390.thread ]
  %764 = ptrtoint ptr %.sroa.82.1713171325 to i64
  %765 = ptrtoint ptr %.sroa.0934.1713181324 to i64
  %766 = sub i64 %764, %765
  %767 = icmp eq i64 %766, 9223372036854775800
  br i1 %767, label %768, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i392

768:                                              ; preds = %.thread1319
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.73) #18
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i392: ; preds = %.thread1319
  %769 = ashr exact i64 %766, 3
  %.sroa.speculated.i.i.i.i393 = call i64 @llvm.umax.i64(i64 %769, i64 1)
  %770 = add nsw i64 %.sroa.speculated.i.i.i.i393, %769
  %771 = icmp ult i64 %770, %769
  %772 = call i64 @llvm.umin.i64(i64 %770, i64 1152921504606846975)
  %773 = select i1 %771, i64 1152921504606846975, i64 %772
  %.not.i.i.i.i394 = icmp ne i64 %773, 0
  call void @llvm.assume(i1 %.not.i.i.i.i394)
  %774 = shl nuw nsw i64 %773, 3
  %775 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %774) #20
  %776 = getelementptr inbounds i8, ptr %775, i64 %766
  store ptr @.str.30, ptr %776, align 8, !tbaa !49
  %777 = icmp sgt i64 %766, 0
  br i1 %777, label %778, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i395

778:                                              ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i392
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %775, ptr align 8 %.sroa.0934.1713181324, i64 %766, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i395

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i395: ; preds = %778, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i392
  %779 = getelementptr inbounds nuw i8, ptr %776, i64 8
  %.not.i17.i.i.i396 = icmp eq ptr %.sroa.0934.1713181324, null
  br i1 %.not.i17.i.i.i396, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i397, label %780

780:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i395
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0934.1713181324, i64 noundef %766) #19
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i397

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i397: ; preds = %780, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i395
  %781 = getelementptr inbounds nuw [8 x i8], ptr %775, i64 %773
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit398

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit398:  ; preds = %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i397, %762, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit390
  %.sroa.198.18 = phi ptr [ %.sroa.198.17, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit390 ], [ %.sroa.198.17, %762 ], [ %781, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i397 ]
  %.sroa.82.18 = phi ptr [ %.sroa.82.17, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit390 ], [ %763, %762 ], [ %779, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i397 ]
  %.sroa.0934.18 = phi ptr [ %.sroa.0934.17, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit390 ], [ %.sroa.0934.17, %762 ], [ %775, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i397 ]
  %782 = load i64, ptr %346, align 8
  %783 = and i64 %782, 16777216
  %.not184 = icmp eq i64 %783, 0
  br i1 %.not184, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit406, label %785

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit398.thread: ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit390.thread
  %784 = and i64 %347, 16777216
  %.not1841329 = icmp eq i64 %784, 0
  br i1 %.not1841329, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit406.thread, label %.thread1333

785:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit398
  %.not.i.i399 = icmp eq ptr %.sroa.82.18, %.sroa.198.18
  br i1 %.not.i.i399, label %.thread1333, label %786

786:                                              ; preds = %785
  store ptr @.str.31, ptr %.sroa.82.18, align 8, !tbaa !49
  %787 = getelementptr inbounds nuw i8, ptr %.sroa.82.18, i64 8
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit406

.thread1333:                                      ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit398.thread, %785
  %.sroa.82.1813311339 = phi ptr [ %.sroa.198.18, %785 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit398.thread ]
  %.sroa.0934.1813321338 = phi ptr [ %.sroa.0934.18, %785 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit398.thread ]
  %788 = ptrtoint ptr %.sroa.82.1813311339 to i64
  %789 = ptrtoint ptr %.sroa.0934.1813321338 to i64
  %790 = sub i64 %788, %789
  %791 = icmp eq i64 %790, 9223372036854775800
  br i1 %791, label %792, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i400

792:                                              ; preds = %.thread1333
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.73) #18
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i400: ; preds = %.thread1333
  %793 = ashr exact i64 %790, 3
  %.sroa.speculated.i.i.i.i401 = call i64 @llvm.umax.i64(i64 %793, i64 1)
  %794 = add nsw i64 %.sroa.speculated.i.i.i.i401, %793
  %795 = icmp ult i64 %794, %793
  %796 = call i64 @llvm.umin.i64(i64 %794, i64 1152921504606846975)
  %797 = select i1 %795, i64 1152921504606846975, i64 %796
  %.not.i.i.i.i402 = icmp ne i64 %797, 0
  call void @llvm.assume(i1 %.not.i.i.i.i402)
  %798 = shl nuw nsw i64 %797, 3
  %799 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %798) #20
  %800 = getelementptr inbounds i8, ptr %799, i64 %790
  store ptr @.str.31, ptr %800, align 8, !tbaa !49
  %801 = icmp sgt i64 %790, 0
  br i1 %801, label %802, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i403

802:                                              ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i400
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %799, ptr align 8 %.sroa.0934.1813321338, i64 %790, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i403

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i403: ; preds = %802, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i400
  %803 = getelementptr inbounds nuw i8, ptr %800, i64 8
  %.not.i17.i.i.i404 = icmp eq ptr %.sroa.0934.1813321338, null
  br i1 %.not.i17.i.i.i404, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i405, label %804

804:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i403
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0934.1813321338, i64 noundef %790) #19
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i405

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i405: ; preds = %804, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i403
  %805 = getelementptr inbounds nuw [8 x i8], ptr %799, i64 %797
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit406

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit406:  ; preds = %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i405, %786, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit398
  %.sroa.198.19 = phi ptr [ %.sroa.198.18, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit398 ], [ %.sroa.198.18, %786 ], [ %805, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i405 ]
  %.sroa.82.19 = phi ptr [ %.sroa.82.18, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit398 ], [ %787, %786 ], [ %803, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i405 ]
  %.sroa.0934.19 = phi ptr [ %.sroa.0934.18, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit398 ], [ %.sroa.0934.18, %786 ], [ %799, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i405 ]
  %806 = load i64, ptr %346, align 8
  %807 = and i64 %806, 33554432
  %.not185 = icmp eq i64 %807, 0
  br i1 %.not185, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit414, label %809

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit406.thread: ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit398.thread
  %808 = and i64 %347, 33554432
  %.not1851343 = icmp eq i64 %808, 0
  br i1 %.not1851343, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit414.thread, label %.thread1347

809:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit406
  %.not.i.i407 = icmp eq ptr %.sroa.82.19, %.sroa.198.19
  br i1 %.not.i.i407, label %.thread1347, label %810

810:                                              ; preds = %809
  store ptr @.str.32, ptr %.sroa.82.19, align 8, !tbaa !49
  %811 = getelementptr inbounds nuw i8, ptr %.sroa.82.19, i64 8
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit414

.thread1347:                                      ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit406.thread, %809
  %.sroa.82.1913451353 = phi ptr [ %.sroa.198.19, %809 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit406.thread ]
  %.sroa.0934.1913461352 = phi ptr [ %.sroa.0934.19, %809 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit406.thread ]
  %812 = ptrtoint ptr %.sroa.82.1913451353 to i64
  %813 = ptrtoint ptr %.sroa.0934.1913461352 to i64
  %814 = sub i64 %812, %813
  %815 = icmp eq i64 %814, 9223372036854775800
  br i1 %815, label %816, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i408

816:                                              ; preds = %.thread1347
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.73) #18
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i408: ; preds = %.thread1347
  %817 = ashr exact i64 %814, 3
  %.sroa.speculated.i.i.i.i409 = call i64 @llvm.umax.i64(i64 %817, i64 1)
  %818 = add nsw i64 %.sroa.speculated.i.i.i.i409, %817
  %819 = icmp ult i64 %818, %817
  %820 = call i64 @llvm.umin.i64(i64 %818, i64 1152921504606846975)
  %821 = select i1 %819, i64 1152921504606846975, i64 %820
  %.not.i.i.i.i410 = icmp ne i64 %821, 0
  call void @llvm.assume(i1 %.not.i.i.i.i410)
  %822 = shl nuw nsw i64 %821, 3
  %823 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %822) #20
  %824 = getelementptr inbounds i8, ptr %823, i64 %814
  store ptr @.str.32, ptr %824, align 8, !tbaa !49
  %825 = icmp sgt i64 %814, 0
  br i1 %825, label %826, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i411

826:                                              ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i408
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %823, ptr align 8 %.sroa.0934.1913461352, i64 %814, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i411

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i411: ; preds = %826, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i408
  %827 = getelementptr inbounds nuw i8, ptr %824, i64 8
  %.not.i17.i.i.i412 = icmp eq ptr %.sroa.0934.1913461352, null
  br i1 %.not.i17.i.i.i412, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i413, label %828

828:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i411
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0934.1913461352, i64 noundef %814) #19
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i413

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i413: ; preds = %828, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i411
  %829 = getelementptr inbounds nuw [8 x i8], ptr %823, i64 %821
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit414

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit414:  ; preds = %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i413, %810, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit406
  %.sroa.198.20 = phi ptr [ %.sroa.198.19, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit406 ], [ %.sroa.198.19, %810 ], [ %829, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i413 ]
  %.sroa.82.20 = phi ptr [ %.sroa.82.19, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit406 ], [ %811, %810 ], [ %827, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i413 ]
  %.sroa.0934.20 = phi ptr [ %.sroa.0934.19, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit406 ], [ %.sroa.0934.19, %810 ], [ %823, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i413 ]
  %830 = load i64, ptr %346, align 8
  %831 = and i64 %830, 67108864
  %.not186 = icmp eq i64 %831, 0
  br i1 %.not186, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit422, label %833

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit414.thread: ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit406.thread
  %832 = and i64 %347, 67108864
  %.not1861357 = icmp eq i64 %832, 0
  br i1 %.not1861357, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit422.thread, label %.thread1361

833:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit414
  %.not.i.i415 = icmp eq ptr %.sroa.82.20, %.sroa.198.20
  br i1 %.not.i.i415, label %.thread1361, label %834

834:                                              ; preds = %833
  store ptr @.str.33, ptr %.sroa.82.20, align 8, !tbaa !49
  %835 = getelementptr inbounds nuw i8, ptr %.sroa.82.20, i64 8
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit422

.thread1361:                                      ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit414.thread, %833
  %.sroa.82.2013591367 = phi ptr [ %.sroa.198.20, %833 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit414.thread ]
  %.sroa.0934.2013601366 = phi ptr [ %.sroa.0934.20, %833 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit414.thread ]
  %836 = ptrtoint ptr %.sroa.82.2013591367 to i64
  %837 = ptrtoint ptr %.sroa.0934.2013601366 to i64
  %838 = sub i64 %836, %837
  %839 = icmp eq i64 %838, 9223372036854775800
  br i1 %839, label %840, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i416

840:                                              ; preds = %.thread1361
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.73) #18
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i416: ; preds = %.thread1361
  %841 = ashr exact i64 %838, 3
  %.sroa.speculated.i.i.i.i417 = call i64 @llvm.umax.i64(i64 %841, i64 1)
  %842 = add nsw i64 %.sroa.speculated.i.i.i.i417, %841
  %843 = icmp ult i64 %842, %841
  %844 = call i64 @llvm.umin.i64(i64 %842, i64 1152921504606846975)
  %845 = select i1 %843, i64 1152921504606846975, i64 %844
  %.not.i.i.i.i418 = icmp ne i64 %845, 0
  call void @llvm.assume(i1 %.not.i.i.i.i418)
  %846 = shl nuw nsw i64 %845, 3
  %847 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %846) #20
  %848 = getelementptr inbounds i8, ptr %847, i64 %838
  store ptr @.str.33, ptr %848, align 8, !tbaa !49
  %849 = icmp sgt i64 %838, 0
  br i1 %849, label %850, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i419

850:                                              ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i416
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %847, ptr align 8 %.sroa.0934.2013601366, i64 %838, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i419

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i419: ; preds = %850, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i416
  %851 = getelementptr inbounds nuw i8, ptr %848, i64 8
  %.not.i17.i.i.i420 = icmp eq ptr %.sroa.0934.2013601366, null
  br i1 %.not.i17.i.i.i420, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i421, label %852

852:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i419
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0934.2013601366, i64 noundef %838) #19
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i421

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i421: ; preds = %852, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i419
  %853 = getelementptr inbounds nuw [8 x i8], ptr %847, i64 %845
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit422

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit422:  ; preds = %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i421, %834, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit414
  %.sroa.198.21 = phi ptr [ %.sroa.198.20, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit414 ], [ %.sroa.198.20, %834 ], [ %853, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i421 ]
  %.sroa.82.21 = phi ptr [ %.sroa.82.20, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit414 ], [ %835, %834 ], [ %851, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i421 ]
  %.sroa.0934.21 = phi ptr [ %.sroa.0934.20, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit414 ], [ %.sroa.0934.20, %834 ], [ %847, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i421 ]
  %854 = load i64, ptr %346, align 8
  %855 = and i64 %854, 134217728
  %.not187 = icmp eq i64 %855, 0
  br i1 %.not187, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit430, label %857

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit422.thread: ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit414.thread
  %856 = and i64 %347, 134217728
  %.not1871371 = icmp eq i64 %856, 0
  br i1 %.not1871371, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit430.thread, label %.thread1375

857:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit422
  %.not.i.i423 = icmp eq ptr %.sroa.82.21, %.sroa.198.21
  br i1 %.not.i.i423, label %.thread1375, label %858

858:                                              ; preds = %857
  store ptr @.str.34, ptr %.sroa.82.21, align 8, !tbaa !49
  %859 = getelementptr inbounds nuw i8, ptr %.sroa.82.21, i64 8
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit430

.thread1375:                                      ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit422.thread, %857
  %.sroa.82.2113731381 = phi ptr [ %.sroa.198.21, %857 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit422.thread ]
  %.sroa.0934.2113741380 = phi ptr [ %.sroa.0934.21, %857 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit422.thread ]
  %860 = ptrtoint ptr %.sroa.82.2113731381 to i64
  %861 = ptrtoint ptr %.sroa.0934.2113741380 to i64
  %862 = sub i64 %860, %861
  %863 = icmp eq i64 %862, 9223372036854775800
  br i1 %863, label %864, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i424

864:                                              ; preds = %.thread1375
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.73) #18
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i424: ; preds = %.thread1375
  %865 = ashr exact i64 %862, 3
  %.sroa.speculated.i.i.i.i425 = call i64 @llvm.umax.i64(i64 %865, i64 1)
  %866 = add nsw i64 %.sroa.speculated.i.i.i.i425, %865
  %867 = icmp ult i64 %866, %865
  %868 = call i64 @llvm.umin.i64(i64 %866, i64 1152921504606846975)
  %869 = select i1 %867, i64 1152921504606846975, i64 %868
  %.not.i.i.i.i426 = icmp ne i64 %869, 0
  call void @llvm.assume(i1 %.not.i.i.i.i426)
  %870 = shl nuw nsw i64 %869, 3
  %871 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %870) #20
  %872 = getelementptr inbounds i8, ptr %871, i64 %862
  store ptr @.str.34, ptr %872, align 8, !tbaa !49
  %873 = icmp sgt i64 %862, 0
  br i1 %873, label %874, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i427

874:                                              ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i424
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %871, ptr align 8 %.sroa.0934.2113741380, i64 %862, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i427

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i427: ; preds = %874, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i424
  %875 = getelementptr inbounds nuw i8, ptr %872, i64 8
  %.not.i17.i.i.i428 = icmp eq ptr %.sroa.0934.2113741380, null
  br i1 %.not.i17.i.i.i428, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i429, label %876

876:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i427
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0934.2113741380, i64 noundef %862) #19
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i429

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i429: ; preds = %876, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i427
  %877 = getelementptr inbounds nuw [8 x i8], ptr %871, i64 %869
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit430

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit430:  ; preds = %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i429, %858, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit422
  %.sroa.198.22 = phi ptr [ %.sroa.198.21, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit422 ], [ %.sroa.198.21, %858 ], [ %877, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i429 ]
  %.sroa.82.22 = phi ptr [ %.sroa.82.21, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit422 ], [ %859, %858 ], [ %875, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i429 ]
  %.sroa.0934.22 = phi ptr [ %.sroa.0934.21, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit422 ], [ %.sroa.0934.21, %858 ], [ %871, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i429 ]
  %878 = load i64, ptr %346, align 8
  %879 = and i64 %878, 268435456
  %.not188 = icmp eq i64 %879, 0
  br i1 %.not188, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit438, label %881

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit430.thread: ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit422.thread
  %880 = and i64 %347, 268435456
  %.not1881385 = icmp eq i64 %880, 0
  br i1 %.not1881385, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit438.thread, label %.thread1389

881:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit430
  %.not.i.i431 = icmp eq ptr %.sroa.82.22, %.sroa.198.22
  br i1 %.not.i.i431, label %.thread1389, label %882

882:                                              ; preds = %881
  store ptr @.str.35, ptr %.sroa.82.22, align 8, !tbaa !49
  %883 = getelementptr inbounds nuw i8, ptr %.sroa.82.22, i64 8
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit438

.thread1389:                                      ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit430.thread, %881
  %.sroa.82.2213871395 = phi ptr [ %.sroa.198.22, %881 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit430.thread ]
  %.sroa.0934.2213881394 = phi ptr [ %.sroa.0934.22, %881 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit430.thread ]
  %884 = ptrtoint ptr %.sroa.82.2213871395 to i64
  %885 = ptrtoint ptr %.sroa.0934.2213881394 to i64
  %886 = sub i64 %884, %885
  %887 = icmp eq i64 %886, 9223372036854775800
  br i1 %887, label %888, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i432

888:                                              ; preds = %.thread1389
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.73) #18
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i432: ; preds = %.thread1389
  %889 = ashr exact i64 %886, 3
  %.sroa.speculated.i.i.i.i433 = call i64 @llvm.umax.i64(i64 %889, i64 1)
  %890 = add nsw i64 %.sroa.speculated.i.i.i.i433, %889
  %891 = icmp ult i64 %890, %889
  %892 = call i64 @llvm.umin.i64(i64 %890, i64 1152921504606846975)
  %893 = select i1 %891, i64 1152921504606846975, i64 %892
  %.not.i.i.i.i434 = icmp ne i64 %893, 0
  call void @llvm.assume(i1 %.not.i.i.i.i434)
  %894 = shl nuw nsw i64 %893, 3
  %895 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %894) #20
  %896 = getelementptr inbounds i8, ptr %895, i64 %886
  store ptr @.str.35, ptr %896, align 8, !tbaa !49
  %897 = icmp sgt i64 %886, 0
  br i1 %897, label %898, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i435

898:                                              ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i432
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %895, ptr align 8 %.sroa.0934.2213881394, i64 %886, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i435

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i435: ; preds = %898, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i432
  %899 = getelementptr inbounds nuw i8, ptr %896, i64 8
  %.not.i17.i.i.i436 = icmp eq ptr %.sroa.0934.2213881394, null
  br i1 %.not.i17.i.i.i436, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i437, label %900

900:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i435
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0934.2213881394, i64 noundef %886) #19
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i437

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i437: ; preds = %900, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i435
  %901 = getelementptr inbounds nuw [8 x i8], ptr %895, i64 %893
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit438

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit438:  ; preds = %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i437, %882, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit430
  %.sroa.198.23 = phi ptr [ %.sroa.198.22, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit430 ], [ %.sroa.198.22, %882 ], [ %901, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i437 ]
  %.sroa.82.23 = phi ptr [ %.sroa.82.22, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit430 ], [ %883, %882 ], [ %899, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i437 ]
  %.sroa.0934.23 = phi ptr [ %.sroa.0934.22, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit430 ], [ %.sroa.0934.22, %882 ], [ %895, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i437 ]
  %902 = load i64, ptr %346, align 8
  %903 = and i64 %902, 536870912
  %.not189 = icmp eq i64 %903, 0
  br i1 %.not189, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit446, label %905

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit438.thread: ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit430.thread
  %904 = and i64 %347, 536870912
  %.not1891399 = icmp eq i64 %904, 0
  br i1 %.not1891399, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit446.thread, label %.thread1403

905:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit438
  %.not.i.i439 = icmp eq ptr %.sroa.82.23, %.sroa.198.23
  br i1 %.not.i.i439, label %.thread1403, label %906

906:                                              ; preds = %905
  store ptr @.str.36, ptr %.sroa.82.23, align 8, !tbaa !49
  %907 = getelementptr inbounds nuw i8, ptr %.sroa.82.23, i64 8
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit446

.thread1403:                                      ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit438.thread, %905
  %.sroa.82.2314011409 = phi ptr [ %.sroa.198.23, %905 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit438.thread ]
  %.sroa.0934.2314021408 = phi ptr [ %.sroa.0934.23, %905 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit438.thread ]
  %908 = ptrtoint ptr %.sroa.82.2314011409 to i64
  %909 = ptrtoint ptr %.sroa.0934.2314021408 to i64
  %910 = sub i64 %908, %909
  %911 = icmp eq i64 %910, 9223372036854775800
  br i1 %911, label %912, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i440

912:                                              ; preds = %.thread1403
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.73) #18
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i440: ; preds = %.thread1403
  %913 = ashr exact i64 %910, 3
  %.sroa.speculated.i.i.i.i441 = call i64 @llvm.umax.i64(i64 %913, i64 1)
  %914 = add nsw i64 %.sroa.speculated.i.i.i.i441, %913
  %915 = icmp ult i64 %914, %913
  %916 = call i64 @llvm.umin.i64(i64 %914, i64 1152921504606846975)
  %917 = select i1 %915, i64 1152921504606846975, i64 %916
  %.not.i.i.i.i442 = icmp ne i64 %917, 0
  call void @llvm.assume(i1 %.not.i.i.i.i442)
  %918 = shl nuw nsw i64 %917, 3
  %919 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %918) #20
  %920 = getelementptr inbounds i8, ptr %919, i64 %910
  store ptr @.str.36, ptr %920, align 8, !tbaa !49
  %921 = icmp sgt i64 %910, 0
  br i1 %921, label %922, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i443

922:                                              ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i440
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %919, ptr align 8 %.sroa.0934.2314021408, i64 %910, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i443

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i443: ; preds = %922, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i440
  %923 = getelementptr inbounds nuw i8, ptr %920, i64 8
  %.not.i17.i.i.i444 = icmp eq ptr %.sroa.0934.2314021408, null
  br i1 %.not.i17.i.i.i444, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i445, label %924

924:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i443
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0934.2314021408, i64 noundef %910) #19
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i445

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i445: ; preds = %924, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i443
  %925 = getelementptr inbounds nuw [8 x i8], ptr %919, i64 %917
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit446

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit446:  ; preds = %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i445, %906, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit438
  %.sroa.198.24 = phi ptr [ %.sroa.198.23, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit438 ], [ %.sroa.198.23, %906 ], [ %925, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i445 ]
  %.sroa.82.24 = phi ptr [ %.sroa.82.23, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit438 ], [ %907, %906 ], [ %923, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i445 ]
  %.sroa.0934.24 = phi ptr [ %.sroa.0934.23, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit438 ], [ %.sroa.0934.23, %906 ], [ %919, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i445 ]
  %926 = load i64, ptr %346, align 8
  %927 = and i64 %926, 1073741824
  %.not190 = icmp eq i64 %927, 0
  br i1 %.not190, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit454, label %929

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit446.thread: ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit438.thread
  %928 = and i64 %347, 1073741824
  %.not1901413 = icmp eq i64 %928, 0
  br i1 %.not1901413, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit454.thread, label %.thread1417

929:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit446
  %.not.i.i447 = icmp eq ptr %.sroa.82.24, %.sroa.198.24
  br i1 %.not.i.i447, label %.thread1417, label %930

930:                                              ; preds = %929
  store ptr @.str.37, ptr %.sroa.82.24, align 8, !tbaa !49
  %931 = getelementptr inbounds nuw i8, ptr %.sroa.82.24, i64 8
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit454

.thread1417:                                      ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit446.thread, %929
  %.sroa.82.2414151423 = phi ptr [ %.sroa.198.24, %929 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit446.thread ]
  %.sroa.0934.2414161422 = phi ptr [ %.sroa.0934.24, %929 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit446.thread ]
  %932 = ptrtoint ptr %.sroa.82.2414151423 to i64
  %933 = ptrtoint ptr %.sroa.0934.2414161422 to i64
  %934 = sub i64 %932, %933
  %935 = icmp eq i64 %934, 9223372036854775800
  br i1 %935, label %936, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i448

936:                                              ; preds = %.thread1417
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.73) #18
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i448: ; preds = %.thread1417
  %937 = ashr exact i64 %934, 3
  %.sroa.speculated.i.i.i.i449 = call i64 @llvm.umax.i64(i64 %937, i64 1)
  %938 = add nsw i64 %.sroa.speculated.i.i.i.i449, %937
  %939 = icmp ult i64 %938, %937
  %940 = call i64 @llvm.umin.i64(i64 %938, i64 1152921504606846975)
  %941 = select i1 %939, i64 1152921504606846975, i64 %940
  %.not.i.i.i.i450 = icmp ne i64 %941, 0
  call void @llvm.assume(i1 %.not.i.i.i.i450)
  %942 = shl nuw nsw i64 %941, 3
  %943 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %942) #20
  %944 = getelementptr inbounds i8, ptr %943, i64 %934
  store ptr @.str.37, ptr %944, align 8, !tbaa !49
  %945 = icmp sgt i64 %934, 0
  br i1 %945, label %946, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i451

946:                                              ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i448
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %943, ptr align 8 %.sroa.0934.2414161422, i64 %934, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i451

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i451: ; preds = %946, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i448
  %947 = getelementptr inbounds nuw i8, ptr %944, i64 8
  %.not.i17.i.i.i452 = icmp eq ptr %.sroa.0934.2414161422, null
  br i1 %.not.i17.i.i.i452, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i453, label %948

948:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i451
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0934.2414161422, i64 noundef %934) #19
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i453

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i453: ; preds = %948, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i451
  %949 = getelementptr inbounds nuw [8 x i8], ptr %943, i64 %941
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit454

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit454:  ; preds = %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i453, %930, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit446
  %.sroa.198.25 = phi ptr [ %.sroa.198.24, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit446 ], [ %.sroa.198.24, %930 ], [ %949, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i453 ]
  %.sroa.82.25 = phi ptr [ %.sroa.82.24, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit446 ], [ %931, %930 ], [ %947, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i453 ]
  %.sroa.0934.25 = phi ptr [ %.sroa.0934.24, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit446 ], [ %.sroa.0934.24, %930 ], [ %943, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i453 ]
  %950 = load i64, ptr %346, align 8
  %951 = and i64 %950, 4294967296
  %.not191 = icmp eq i64 %951, 0
  br i1 %.not191, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit462, label %953

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit454.thread: ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit446.thread
  %952 = and i64 %347, 4294967296
  %.not1911427 = icmp eq i64 %952, 0
  br i1 %.not1911427, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit462.thread, label %.thread1431

953:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit454
  %.not.i.i455 = icmp eq ptr %.sroa.82.25, %.sroa.198.25
  br i1 %.not.i.i455, label %.thread1431, label %954

954:                                              ; preds = %953
  store ptr @.str.38, ptr %.sroa.82.25, align 8, !tbaa !49
  %955 = getelementptr inbounds nuw i8, ptr %.sroa.82.25, i64 8
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit462

.thread1431:                                      ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit454.thread, %953
  %.sroa.82.2514291437 = phi ptr [ %.sroa.198.25, %953 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit454.thread ]
  %.sroa.0934.2514301436 = phi ptr [ %.sroa.0934.25, %953 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit454.thread ]
  %956 = ptrtoint ptr %.sroa.82.2514291437 to i64
  %957 = ptrtoint ptr %.sroa.0934.2514301436 to i64
  %958 = sub i64 %956, %957
  %959 = icmp eq i64 %958, 9223372036854775800
  br i1 %959, label %960, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i456

960:                                              ; preds = %.thread1431
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.73) #18
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i456: ; preds = %.thread1431
  %961 = ashr exact i64 %958, 3
  %.sroa.speculated.i.i.i.i457 = call i64 @llvm.umax.i64(i64 %961, i64 1)
  %962 = add nsw i64 %.sroa.speculated.i.i.i.i457, %961
  %963 = icmp ult i64 %962, %961
  %964 = call i64 @llvm.umin.i64(i64 %962, i64 1152921504606846975)
  %965 = select i1 %963, i64 1152921504606846975, i64 %964
  %.not.i.i.i.i458 = icmp ne i64 %965, 0
  call void @llvm.assume(i1 %.not.i.i.i.i458)
  %966 = shl nuw nsw i64 %965, 3
  %967 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %966) #20
  %968 = getelementptr inbounds i8, ptr %967, i64 %958
  store ptr @.str.38, ptr %968, align 8, !tbaa !49
  %969 = icmp sgt i64 %958, 0
  br i1 %969, label %970, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i459

970:                                              ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i456
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %967, ptr align 8 %.sroa.0934.2514301436, i64 %958, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i459

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i459: ; preds = %970, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i456
  %971 = getelementptr inbounds nuw i8, ptr %968, i64 8
  %.not.i17.i.i.i460 = icmp eq ptr %.sroa.0934.2514301436, null
  br i1 %.not.i17.i.i.i460, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i461, label %972

972:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i459
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0934.2514301436, i64 noundef %958) #19
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i461

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i461: ; preds = %972, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i459
  %973 = getelementptr inbounds nuw [8 x i8], ptr %967, i64 %965
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit462

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit462:  ; preds = %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i461, %954, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit454
  %.sroa.198.26 = phi ptr [ %.sroa.198.25, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit454 ], [ %.sroa.198.25, %954 ], [ %973, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i461 ]
  %.sroa.82.26 = phi ptr [ %.sroa.82.25, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit454 ], [ %955, %954 ], [ %971, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i461 ]
  %.sroa.0934.26 = phi ptr [ %.sroa.0934.25, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit454 ], [ %.sroa.0934.25, %954 ], [ %967, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i461 ]
  %974 = load i64, ptr %346, align 8
  %975 = and i64 %974, 8589934592
  %.not192 = icmp eq i64 %975, 0
  br i1 %.not192, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit470, label %977

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit462.thread: ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit454.thread
  %976 = and i64 %347, 8589934592
  %.not1921441 = icmp eq i64 %976, 0
  br i1 %.not1921441, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit470.thread, label %.thread1445

977:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit462
  %.not.i.i463 = icmp eq ptr %.sroa.82.26, %.sroa.198.26
  br i1 %.not.i.i463, label %.thread1445, label %978

978:                                              ; preds = %977
  store ptr @.str.39, ptr %.sroa.82.26, align 8, !tbaa !49
  %979 = getelementptr inbounds nuw i8, ptr %.sroa.82.26, i64 8
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit470

.thread1445:                                      ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit462.thread, %977
  %.sroa.82.2614431451 = phi ptr [ %.sroa.198.26, %977 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit462.thread ]
  %.sroa.0934.2614441450 = phi ptr [ %.sroa.0934.26, %977 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit462.thread ]
  %980 = ptrtoint ptr %.sroa.82.2614431451 to i64
  %981 = ptrtoint ptr %.sroa.0934.2614441450 to i64
  %982 = sub i64 %980, %981
  %983 = icmp eq i64 %982, 9223372036854775800
  br i1 %983, label %984, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i464

984:                                              ; preds = %.thread1445
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.73) #18
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i464: ; preds = %.thread1445
  %985 = ashr exact i64 %982, 3
  %.sroa.speculated.i.i.i.i465 = call i64 @llvm.umax.i64(i64 %985, i64 1)
  %986 = add nsw i64 %.sroa.speculated.i.i.i.i465, %985
  %987 = icmp ult i64 %986, %985
  %988 = call i64 @llvm.umin.i64(i64 %986, i64 1152921504606846975)
  %989 = select i1 %987, i64 1152921504606846975, i64 %988
  %.not.i.i.i.i466 = icmp ne i64 %989, 0
  call void @llvm.assume(i1 %.not.i.i.i.i466)
  %990 = shl nuw nsw i64 %989, 3
  %991 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %990) #20
  %992 = getelementptr inbounds i8, ptr %991, i64 %982
  store ptr @.str.39, ptr %992, align 8, !tbaa !49
  %993 = icmp sgt i64 %982, 0
  br i1 %993, label %994, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i467

994:                                              ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i464
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %991, ptr align 8 %.sroa.0934.2614441450, i64 %982, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i467

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i467: ; preds = %994, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i464
  %995 = getelementptr inbounds nuw i8, ptr %992, i64 8
  %.not.i17.i.i.i468 = icmp eq ptr %.sroa.0934.2614441450, null
  br i1 %.not.i17.i.i.i468, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i469, label %996

996:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i467
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0934.2614441450, i64 noundef %982) #19
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i469

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i469: ; preds = %996, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i467
  %997 = getelementptr inbounds nuw [8 x i8], ptr %991, i64 %989
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit470

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit470:  ; preds = %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i469, %978, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit462
  %.sroa.198.27 = phi ptr [ %.sroa.198.26, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit462 ], [ %.sroa.198.26, %978 ], [ %997, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i469 ]
  %.sroa.82.27 = phi ptr [ %.sroa.82.26, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit462 ], [ %979, %978 ], [ %995, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i469 ]
  %.sroa.0934.27 = phi ptr [ %.sroa.0934.26, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit462 ], [ %.sroa.0934.26, %978 ], [ %991, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i469 ]
  %998 = load i64, ptr %346, align 8
  %999 = and i64 %998, 17179869184
  %.not193 = icmp eq i64 %999, 0
  br i1 %.not193, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit478, label %1001

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit470.thread: ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit462.thread
  %1000 = and i64 %347, 17179869184
  %.not1931455 = icmp eq i64 %1000, 0
  br i1 %.not1931455, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit478.thread, label %.thread1459

1001:                                             ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit470
  %.not.i.i471 = icmp eq ptr %.sroa.82.27, %.sroa.198.27
  br i1 %.not.i.i471, label %.thread1459, label %1002

1002:                                             ; preds = %1001
  store ptr @.str.40, ptr %.sroa.82.27, align 8, !tbaa !49
  %1003 = getelementptr inbounds nuw i8, ptr %.sroa.82.27, i64 8
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit478

.thread1459:                                      ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit470.thread, %1001
  %.sroa.82.2714571465 = phi ptr [ %.sroa.198.27, %1001 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit470.thread ]
  %.sroa.0934.2714581464 = phi ptr [ %.sroa.0934.27, %1001 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit470.thread ]
  %1004 = ptrtoint ptr %.sroa.82.2714571465 to i64
  %1005 = ptrtoint ptr %.sroa.0934.2714581464 to i64
  %1006 = sub i64 %1004, %1005
  %1007 = icmp eq i64 %1006, 9223372036854775800
  br i1 %1007, label %1008, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i472

1008:                                             ; preds = %.thread1459
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.73) #18
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i472: ; preds = %.thread1459
  %1009 = ashr exact i64 %1006, 3
  %.sroa.speculated.i.i.i.i473 = call i64 @llvm.umax.i64(i64 %1009, i64 1)
  %1010 = add nsw i64 %.sroa.speculated.i.i.i.i473, %1009
  %1011 = icmp ult i64 %1010, %1009
  %1012 = call i64 @llvm.umin.i64(i64 %1010, i64 1152921504606846975)
  %1013 = select i1 %1011, i64 1152921504606846975, i64 %1012
  %.not.i.i.i.i474 = icmp ne i64 %1013, 0
  call void @llvm.assume(i1 %.not.i.i.i.i474)
  %1014 = shl nuw nsw i64 %1013, 3
  %1015 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1014) #20
  %1016 = getelementptr inbounds i8, ptr %1015, i64 %1006
  store ptr @.str.40, ptr %1016, align 8, !tbaa !49
  %1017 = icmp sgt i64 %1006, 0
  br i1 %1017, label %1018, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i475

1018:                                             ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i472
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1015, ptr align 8 %.sroa.0934.2714581464, i64 %1006, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i475

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i475: ; preds = %1018, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i472
  %1019 = getelementptr inbounds nuw i8, ptr %1016, i64 8
  %.not.i17.i.i.i476 = icmp eq ptr %.sroa.0934.2714581464, null
  br i1 %.not.i17.i.i.i476, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i477, label %1020

1020:                                             ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i475
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0934.2714581464, i64 noundef %1006) #19
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i477

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i477: ; preds = %1020, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i475
  %1021 = getelementptr inbounds nuw [8 x i8], ptr %1015, i64 %1013
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit478

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit478:  ; preds = %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i477, %1002, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit470
  %.sroa.198.28 = phi ptr [ %.sroa.198.27, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit470 ], [ %.sroa.198.27, %1002 ], [ %1021, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i477 ]
  %.sroa.82.28 = phi ptr [ %.sroa.82.27, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit470 ], [ %1003, %1002 ], [ %1019, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i477 ]
  %.sroa.0934.28 = phi ptr [ %.sroa.0934.27, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit470 ], [ %.sroa.0934.27, %1002 ], [ %1015, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i477 ]
  %1022 = load i64, ptr %346, align 8
  %1023 = and i64 %1022, 34359738368
  %.not194 = icmp eq i64 %1023, 0
  br i1 %.not194, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit486, label %1025

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit478.thread: ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit470.thread
  %1024 = and i64 %347, 34359738368
  %.not1941469 = icmp eq i64 %1024, 0
  br i1 %.not1941469, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit486.thread, label %.thread1473

1025:                                             ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit478
  %.not.i.i479 = icmp eq ptr %.sroa.82.28, %.sroa.198.28
  br i1 %.not.i.i479, label %.thread1473, label %1026

1026:                                             ; preds = %1025
  store ptr @.str.41, ptr %.sroa.82.28, align 8, !tbaa !49
  %1027 = getelementptr inbounds nuw i8, ptr %.sroa.82.28, i64 8
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit486

.thread1473:                                      ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit478.thread, %1025
  %.sroa.82.2814711479 = phi ptr [ %.sroa.198.28, %1025 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit478.thread ]
  %.sroa.0934.2814721478 = phi ptr [ %.sroa.0934.28, %1025 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit478.thread ]
  %1028 = ptrtoint ptr %.sroa.82.2814711479 to i64
  %1029 = ptrtoint ptr %.sroa.0934.2814721478 to i64
  %1030 = sub i64 %1028, %1029
  %1031 = icmp eq i64 %1030, 9223372036854775800
  br i1 %1031, label %1032, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i480

1032:                                             ; preds = %.thread1473
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.73) #18
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i480: ; preds = %.thread1473
  %1033 = ashr exact i64 %1030, 3
  %.sroa.speculated.i.i.i.i481 = call i64 @llvm.umax.i64(i64 %1033, i64 1)
  %1034 = add nsw i64 %.sroa.speculated.i.i.i.i481, %1033
  %1035 = icmp ult i64 %1034, %1033
  %1036 = call i64 @llvm.umin.i64(i64 %1034, i64 1152921504606846975)
  %1037 = select i1 %1035, i64 1152921504606846975, i64 %1036
  %.not.i.i.i.i482 = icmp ne i64 %1037, 0
  call void @llvm.assume(i1 %.not.i.i.i.i482)
  %1038 = shl nuw nsw i64 %1037, 3
  %1039 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1038) #20
  %1040 = getelementptr inbounds i8, ptr %1039, i64 %1030
  store ptr @.str.41, ptr %1040, align 8, !tbaa !49
  %1041 = icmp sgt i64 %1030, 0
  br i1 %1041, label %1042, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i483

1042:                                             ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i480
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1039, ptr align 8 %.sroa.0934.2814721478, i64 %1030, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i483

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i483: ; preds = %1042, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i480
  %1043 = getelementptr inbounds nuw i8, ptr %1040, i64 8
  %.not.i17.i.i.i484 = icmp eq ptr %.sroa.0934.2814721478, null
  br i1 %.not.i17.i.i.i484, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i485, label %1044

1044:                                             ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i483
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0934.2814721478, i64 noundef %1030) #19
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i485

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i485: ; preds = %1044, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i483
  %1045 = getelementptr inbounds nuw [8 x i8], ptr %1039, i64 %1037
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit486

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit486:  ; preds = %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i485, %1026, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit478
  %.sroa.198.29 = phi ptr [ %.sroa.198.28, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit478 ], [ %.sroa.198.28, %1026 ], [ %1045, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i485 ]
  %.sroa.82.29 = phi ptr [ %.sroa.82.28, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit478 ], [ %1027, %1026 ], [ %1043, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i485 ]
  %.sroa.0934.29 = phi ptr [ %.sroa.0934.28, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit478 ], [ %.sroa.0934.28, %1026 ], [ %1039, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i485 ]
  %1046 = load i64, ptr %346, align 8
  %1047 = and i64 %1046, 68719476736
  %.not195 = icmp eq i64 %1047, 0
  br i1 %.not195, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit494, label %1049

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit486.thread: ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit478.thread
  %1048 = and i64 %347, 68719476736
  %.not1951483 = icmp eq i64 %1048, 0
  br i1 %.not1951483, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit494.thread, label %.thread1487

1049:                                             ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit486
  %.not.i.i487 = icmp eq ptr %.sroa.82.29, %.sroa.198.29
  br i1 %.not.i.i487, label %.thread1487, label %1050

1050:                                             ; preds = %1049
  store ptr @.str.42, ptr %.sroa.82.29, align 8, !tbaa !49
  %1051 = getelementptr inbounds nuw i8, ptr %.sroa.82.29, i64 8
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit494

.thread1487:                                      ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit486.thread, %1049
  %.sroa.82.2914851493 = phi ptr [ %.sroa.198.29, %1049 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit486.thread ]
  %.sroa.0934.2914861492 = phi ptr [ %.sroa.0934.29, %1049 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit486.thread ]
  %1052 = ptrtoint ptr %.sroa.82.2914851493 to i64
  %1053 = ptrtoint ptr %.sroa.0934.2914861492 to i64
  %1054 = sub i64 %1052, %1053
  %1055 = icmp eq i64 %1054, 9223372036854775800
  br i1 %1055, label %1056, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i488

1056:                                             ; preds = %.thread1487
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.73) #18
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i488: ; preds = %.thread1487
  %1057 = ashr exact i64 %1054, 3
  %.sroa.speculated.i.i.i.i489 = call i64 @llvm.umax.i64(i64 %1057, i64 1)
  %1058 = add nsw i64 %.sroa.speculated.i.i.i.i489, %1057
  %1059 = icmp ult i64 %1058, %1057
  %1060 = call i64 @llvm.umin.i64(i64 %1058, i64 1152921504606846975)
  %1061 = select i1 %1059, i64 1152921504606846975, i64 %1060
  %.not.i.i.i.i490 = icmp ne i64 %1061, 0
  call void @llvm.assume(i1 %.not.i.i.i.i490)
  %1062 = shl nuw nsw i64 %1061, 3
  %1063 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1062) #20
  %1064 = getelementptr inbounds i8, ptr %1063, i64 %1054
  store ptr @.str.42, ptr %1064, align 8, !tbaa !49
  %1065 = icmp sgt i64 %1054, 0
  br i1 %1065, label %1066, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i491

1066:                                             ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i488
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1063, ptr align 8 %.sroa.0934.2914861492, i64 %1054, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i491

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i491: ; preds = %1066, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i488
  %1067 = getelementptr inbounds nuw i8, ptr %1064, i64 8
  %.not.i17.i.i.i492 = icmp eq ptr %.sroa.0934.2914861492, null
  br i1 %.not.i17.i.i.i492, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i493, label %1068

1068:                                             ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i491
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0934.2914861492, i64 noundef %1054) #19
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i493

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i493: ; preds = %1068, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i491
  %1069 = getelementptr inbounds nuw [8 x i8], ptr %1063, i64 %1061
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit494

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit494:  ; preds = %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i493, %1050, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit486
  %.sroa.198.30 = phi ptr [ %.sroa.198.29, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit486 ], [ %.sroa.198.29, %1050 ], [ %1069, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i493 ]
  %.sroa.82.30 = phi ptr [ %.sroa.82.29, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit486 ], [ %1051, %1050 ], [ %1067, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i493 ]
  %.sroa.0934.30 = phi ptr [ %.sroa.0934.29, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit486 ], [ %.sroa.0934.29, %1050 ], [ %1063, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i493 ]
  %1070 = load i64, ptr %346, align 8
  %1071 = and i64 %1070, 274877906944
  %.not196 = icmp eq i64 %1071, 0
  br i1 %.not196, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit502, label %1073

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit494.thread: ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit486.thread
  %1072 = and i64 %347, 274877906944
  %.not1961497 = icmp eq i64 %1072, 0
  br i1 %.not1961497, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit502.thread, label %.thread1501

1073:                                             ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit494
  %.not.i.i495 = icmp eq ptr %.sroa.82.30, %.sroa.198.30
  br i1 %.not.i.i495, label %.thread1501, label %1074

1074:                                             ; preds = %1073
  store ptr @.str.43, ptr %.sroa.82.30, align 8, !tbaa !49
  %1075 = getelementptr inbounds nuw i8, ptr %.sroa.82.30, i64 8
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit502

.thread1501:                                      ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit494.thread, %1073
  %.sroa.82.3014991507 = phi ptr [ %.sroa.198.30, %1073 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit494.thread ]
  %.sroa.0934.3015001506 = phi ptr [ %.sroa.0934.30, %1073 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit494.thread ]
  %1076 = ptrtoint ptr %.sroa.82.3014991507 to i64
  %1077 = ptrtoint ptr %.sroa.0934.3015001506 to i64
  %1078 = sub i64 %1076, %1077
  %1079 = icmp eq i64 %1078, 9223372036854775800
  br i1 %1079, label %1080, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i496

1080:                                             ; preds = %.thread1501
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.73) #18
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i496: ; preds = %.thread1501
  %1081 = ashr exact i64 %1078, 3
  %.sroa.speculated.i.i.i.i497 = call i64 @llvm.umax.i64(i64 %1081, i64 1)
  %1082 = add nsw i64 %.sroa.speculated.i.i.i.i497, %1081
  %1083 = icmp ult i64 %1082, %1081
  %1084 = call i64 @llvm.umin.i64(i64 %1082, i64 1152921504606846975)
  %1085 = select i1 %1083, i64 1152921504606846975, i64 %1084
  %.not.i.i.i.i498 = icmp ne i64 %1085, 0
  call void @llvm.assume(i1 %.not.i.i.i.i498)
  %1086 = shl nuw nsw i64 %1085, 3
  %1087 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1086) #20
  %1088 = getelementptr inbounds i8, ptr %1087, i64 %1078
  store ptr @.str.43, ptr %1088, align 8, !tbaa !49
  %1089 = icmp sgt i64 %1078, 0
  br i1 %1089, label %1090, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i499

1090:                                             ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i496
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1087, ptr align 8 %.sroa.0934.3015001506, i64 %1078, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i499

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i499: ; preds = %1090, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i496
  %1091 = getelementptr inbounds nuw i8, ptr %1088, i64 8
  %.not.i17.i.i.i500 = icmp eq ptr %.sroa.0934.3015001506, null
  br i1 %.not.i17.i.i.i500, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i501, label %1092

1092:                                             ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i499
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0934.3015001506, i64 noundef %1078) #19
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i501

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i501: ; preds = %1092, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i499
  %1093 = getelementptr inbounds nuw [8 x i8], ptr %1087, i64 %1085
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit502

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit502:  ; preds = %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i501, %1074, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit494
  %.sroa.198.31 = phi ptr [ %.sroa.198.30, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit494 ], [ %.sroa.198.30, %1074 ], [ %1093, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i501 ]
  %.sroa.82.31 = phi ptr [ %.sroa.82.30, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit494 ], [ %1075, %1074 ], [ %1091, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i501 ]
  %.sroa.0934.31 = phi ptr [ %.sroa.0934.30, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit494 ], [ %.sroa.0934.30, %1074 ], [ %1087, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i501 ]
  %1094 = load i64, ptr %346, align 8
  %1095 = and i64 %1094, 549755813888
  %.not197 = icmp eq i64 %1095, 0
  br i1 %.not197, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit510, label %1097

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit502.thread: ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit494.thread
  %1096 = and i64 %347, 549755813888
  %.not1971511 = icmp eq i64 %1096, 0
  br i1 %.not1971511, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit510.thread, label %.thread1515

1097:                                             ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit502
  %.not.i.i503 = icmp eq ptr %.sroa.82.31, %.sroa.198.31
  br i1 %.not.i.i503, label %.thread1515, label %1098

1098:                                             ; preds = %1097
  store ptr @.str.44, ptr %.sroa.82.31, align 8, !tbaa !49
  %1099 = getelementptr inbounds nuw i8, ptr %.sroa.82.31, i64 8
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit510

.thread1515:                                      ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit502.thread, %1097
  %.sroa.82.3115131521 = phi ptr [ %.sroa.198.31, %1097 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit502.thread ]
  %.sroa.0934.3115141520 = phi ptr [ %.sroa.0934.31, %1097 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit502.thread ]
  %1100 = ptrtoint ptr %.sroa.82.3115131521 to i64
  %1101 = ptrtoint ptr %.sroa.0934.3115141520 to i64
  %1102 = sub i64 %1100, %1101
  %1103 = icmp eq i64 %1102, 9223372036854775800
  br i1 %1103, label %1104, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i504

1104:                                             ; preds = %.thread1515
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.73) #18
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i504: ; preds = %.thread1515
  %1105 = ashr exact i64 %1102, 3
  %.sroa.speculated.i.i.i.i505 = call i64 @llvm.umax.i64(i64 %1105, i64 1)
  %1106 = add nsw i64 %.sroa.speculated.i.i.i.i505, %1105
  %1107 = icmp ult i64 %1106, %1105
  %1108 = call i64 @llvm.umin.i64(i64 %1106, i64 1152921504606846975)
  %1109 = select i1 %1107, i64 1152921504606846975, i64 %1108
  %.not.i.i.i.i506 = icmp ne i64 %1109, 0
  call void @llvm.assume(i1 %.not.i.i.i.i506)
  %1110 = shl nuw nsw i64 %1109, 3
  %1111 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1110) #20
  %1112 = getelementptr inbounds i8, ptr %1111, i64 %1102
  store ptr @.str.44, ptr %1112, align 8, !tbaa !49
  %1113 = icmp sgt i64 %1102, 0
  br i1 %1113, label %1114, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i507

1114:                                             ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i504
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1111, ptr align 8 %.sroa.0934.3115141520, i64 %1102, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i507

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i507: ; preds = %1114, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i504
  %1115 = getelementptr inbounds nuw i8, ptr %1112, i64 8
  %.not.i17.i.i.i508 = icmp eq ptr %.sroa.0934.3115141520, null
  br i1 %.not.i17.i.i.i508, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i509, label %1116

1116:                                             ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i507
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0934.3115141520, i64 noundef %1102) #19
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i509

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i509: ; preds = %1116, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i507
  %1117 = getelementptr inbounds nuw [8 x i8], ptr %1111, i64 %1109
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit510

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit510:  ; preds = %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i509, %1098, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit502
  %.sroa.198.32 = phi ptr [ %.sroa.198.31, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit502 ], [ %.sroa.198.31, %1098 ], [ %1117, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i509 ]
  %.sroa.82.32 = phi ptr [ %.sroa.82.31, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit502 ], [ %1099, %1098 ], [ %1115, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i509 ]
  %.sroa.0934.32 = phi ptr [ %.sroa.0934.31, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit502 ], [ %.sroa.0934.31, %1098 ], [ %1111, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i509 ]
  %1118 = load i64, ptr %346, align 8
  %1119 = and i64 %1118, 1099511627776
  %.not198 = icmp eq i64 %1119, 0
  br i1 %.not198, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit518, label %1121

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit510.thread: ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit502.thread
  %1120 = and i64 %347, 1099511627776
  %.not1981525 = icmp eq i64 %1120, 0
  br i1 %.not1981525, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit518.thread, label %.thread1529

1121:                                             ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit510
  %.not.i.i511 = icmp eq ptr %.sroa.82.32, %.sroa.198.32
  br i1 %.not.i.i511, label %.thread1529, label %1122

1122:                                             ; preds = %1121
  store ptr @.str.45, ptr %.sroa.82.32, align 8, !tbaa !49
  %1123 = getelementptr inbounds nuw i8, ptr %.sroa.82.32, i64 8
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit518

.thread1529:                                      ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit510.thread, %1121
  %.sroa.82.3215271535 = phi ptr [ %.sroa.198.32, %1121 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit510.thread ]
  %.sroa.0934.3215281534 = phi ptr [ %.sroa.0934.32, %1121 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit510.thread ]
  %1124 = ptrtoint ptr %.sroa.82.3215271535 to i64
  %1125 = ptrtoint ptr %.sroa.0934.3215281534 to i64
  %1126 = sub i64 %1124, %1125
  %1127 = icmp eq i64 %1126, 9223372036854775800
  br i1 %1127, label %1128, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i512

1128:                                             ; preds = %.thread1529
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.73) #18
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i512: ; preds = %.thread1529
  %1129 = ashr exact i64 %1126, 3
  %.sroa.speculated.i.i.i.i513 = call i64 @llvm.umax.i64(i64 %1129, i64 1)
  %1130 = add nsw i64 %.sroa.speculated.i.i.i.i513, %1129
  %1131 = icmp ult i64 %1130, %1129
  %1132 = call i64 @llvm.umin.i64(i64 %1130, i64 1152921504606846975)
  %1133 = select i1 %1131, i64 1152921504606846975, i64 %1132
  %.not.i.i.i.i514 = icmp ne i64 %1133, 0
  call void @llvm.assume(i1 %.not.i.i.i.i514)
  %1134 = shl nuw nsw i64 %1133, 3
  %1135 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1134) #20
  %1136 = getelementptr inbounds i8, ptr %1135, i64 %1126
  store ptr @.str.45, ptr %1136, align 8, !tbaa !49
  %1137 = icmp sgt i64 %1126, 0
  br i1 %1137, label %1138, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i515

1138:                                             ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i512
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1135, ptr align 8 %.sroa.0934.3215281534, i64 %1126, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i515

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i515: ; preds = %1138, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i512
  %1139 = getelementptr inbounds nuw i8, ptr %1136, i64 8
  %.not.i17.i.i.i516 = icmp eq ptr %.sroa.0934.3215281534, null
  br i1 %.not.i17.i.i.i516, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i517, label %1140

1140:                                             ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i515
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0934.3215281534, i64 noundef %1126) #19
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i517

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i517: ; preds = %1140, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i515
  %1141 = getelementptr inbounds nuw [8 x i8], ptr %1135, i64 %1133
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit518

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit518:  ; preds = %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i517, %1122, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit510
  %.sroa.198.33 = phi ptr [ %.sroa.198.32, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit510 ], [ %.sroa.198.32, %1122 ], [ %1141, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i517 ]
  %.sroa.82.33 = phi ptr [ %.sroa.82.32, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit510 ], [ %1123, %1122 ], [ %1139, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i517 ]
  %.sroa.0934.33 = phi ptr [ %.sroa.0934.32, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit510 ], [ %.sroa.0934.32, %1122 ], [ %1135, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i517 ]
  %1142 = load i64, ptr %346, align 8
  %1143 = and i64 %1142, 2199023255552
  %.not199 = icmp eq i64 %1143, 0
  br i1 %.not199, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit526, label %1145

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit518.thread: ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit510.thread
  %1144 = and i64 %347, 2199023255552
  %.not1991539 = icmp eq i64 %1144, 0
  br i1 %.not1991539, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit526.thread, label %.thread1543

1145:                                             ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit518
  %.not.i.i519 = icmp eq ptr %.sroa.82.33, %.sroa.198.33
  br i1 %.not.i.i519, label %.thread1543, label %1146

1146:                                             ; preds = %1145
  store ptr @.str.46, ptr %.sroa.82.33, align 8, !tbaa !49
  %1147 = getelementptr inbounds nuw i8, ptr %.sroa.82.33, i64 8
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit526

.thread1543:                                      ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit518.thread, %1145
  %.sroa.82.3315411549 = phi ptr [ %.sroa.198.33, %1145 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit518.thread ]
  %.sroa.0934.3315421548 = phi ptr [ %.sroa.0934.33, %1145 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit518.thread ]
  %1148 = ptrtoint ptr %.sroa.82.3315411549 to i64
  %1149 = ptrtoint ptr %.sroa.0934.3315421548 to i64
  %1150 = sub i64 %1148, %1149
  %1151 = icmp eq i64 %1150, 9223372036854775800
  br i1 %1151, label %1152, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i520

1152:                                             ; preds = %.thread1543
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.73) #18
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i520: ; preds = %.thread1543
  %1153 = ashr exact i64 %1150, 3
  %.sroa.speculated.i.i.i.i521 = call i64 @llvm.umax.i64(i64 %1153, i64 1)
  %1154 = add nsw i64 %.sroa.speculated.i.i.i.i521, %1153
  %1155 = icmp ult i64 %1154, %1153
  %1156 = call i64 @llvm.umin.i64(i64 %1154, i64 1152921504606846975)
  %1157 = select i1 %1155, i64 1152921504606846975, i64 %1156
  %.not.i.i.i.i522 = icmp ne i64 %1157, 0
  call void @llvm.assume(i1 %.not.i.i.i.i522)
  %1158 = shl nuw nsw i64 %1157, 3
  %1159 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1158) #20
  %1160 = getelementptr inbounds i8, ptr %1159, i64 %1150
  store ptr @.str.46, ptr %1160, align 8, !tbaa !49
  %1161 = icmp sgt i64 %1150, 0
  br i1 %1161, label %1162, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i523

1162:                                             ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i520
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1159, ptr align 8 %.sroa.0934.3315421548, i64 %1150, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i523

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i523: ; preds = %1162, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i520
  %1163 = getelementptr inbounds nuw i8, ptr %1160, i64 8
  %.not.i17.i.i.i524 = icmp eq ptr %.sroa.0934.3315421548, null
  br i1 %.not.i17.i.i.i524, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i525, label %1164

1164:                                             ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i523
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0934.3315421548, i64 noundef %1150) #19
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i525

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i525: ; preds = %1164, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i523
  %1165 = getelementptr inbounds nuw [8 x i8], ptr %1159, i64 %1157
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit526

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit526:  ; preds = %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i525, %1146, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit518
  %.sroa.198.34 = phi ptr [ %.sroa.198.33, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit518 ], [ %.sroa.198.33, %1146 ], [ %1165, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i525 ]
  %.sroa.82.34 = phi ptr [ %.sroa.82.33, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit518 ], [ %1147, %1146 ], [ %1163, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i525 ]
  %.sroa.0934.34 = phi ptr [ %.sroa.0934.33, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit518 ], [ %.sroa.0934.33, %1146 ], [ %1159, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i525 ]
  %1166 = load i64, ptr %346, align 8
  %1167 = and i64 %1166, 4398046511104
  %.not200 = icmp eq i64 %1167, 0
  br i1 %.not200, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit534, label %1169

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit526.thread: ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit518.thread
  %1168 = and i64 %347, 4398046511104
  %.not2001553 = icmp eq i64 %1168, 0
  br i1 %.not2001553, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit534.thread, label %.thread1557

1169:                                             ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit526
  %.not.i.i527 = icmp eq ptr %.sroa.82.34, %.sroa.198.34
  br i1 %.not.i.i527, label %.thread1557, label %1170

1170:                                             ; preds = %1169
  store ptr @.str.47, ptr %.sroa.82.34, align 8, !tbaa !49
  %1171 = getelementptr inbounds nuw i8, ptr %.sroa.82.34, i64 8
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit534

.thread1557:                                      ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit526.thread, %1169
  %.sroa.82.3415551563 = phi ptr [ %.sroa.198.34, %1169 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit526.thread ]
  %.sroa.0934.3415561562 = phi ptr [ %.sroa.0934.34, %1169 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit526.thread ]
  %1172 = ptrtoint ptr %.sroa.82.3415551563 to i64
  %1173 = ptrtoint ptr %.sroa.0934.3415561562 to i64
  %1174 = sub i64 %1172, %1173
  %1175 = icmp eq i64 %1174, 9223372036854775800
  br i1 %1175, label %1176, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i528

1176:                                             ; preds = %.thread1557
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.73) #18
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i528: ; preds = %.thread1557
  %1177 = ashr exact i64 %1174, 3
  %.sroa.speculated.i.i.i.i529 = call i64 @llvm.umax.i64(i64 %1177, i64 1)
  %1178 = add nsw i64 %.sroa.speculated.i.i.i.i529, %1177
  %1179 = icmp ult i64 %1178, %1177
  %1180 = call i64 @llvm.umin.i64(i64 %1178, i64 1152921504606846975)
  %1181 = select i1 %1179, i64 1152921504606846975, i64 %1180
  %.not.i.i.i.i530 = icmp ne i64 %1181, 0
  call void @llvm.assume(i1 %.not.i.i.i.i530)
  %1182 = shl nuw nsw i64 %1181, 3
  %1183 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1182) #20
  %1184 = getelementptr inbounds i8, ptr %1183, i64 %1174
  store ptr @.str.47, ptr %1184, align 8, !tbaa !49
  %1185 = icmp sgt i64 %1174, 0
  br i1 %1185, label %1186, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i531

1186:                                             ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i528
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1183, ptr align 8 %.sroa.0934.3415561562, i64 %1174, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i531

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i531: ; preds = %1186, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i528
  %1187 = getelementptr inbounds nuw i8, ptr %1184, i64 8
  %.not.i17.i.i.i532 = icmp eq ptr %.sroa.0934.3415561562, null
  br i1 %.not.i17.i.i.i532, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i533, label %1188

1188:                                             ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i531
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0934.3415561562, i64 noundef %1174) #19
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i533

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i533: ; preds = %1188, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i531
  %1189 = getelementptr inbounds nuw [8 x i8], ptr %1183, i64 %1181
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit534

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit534:  ; preds = %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i533, %1170, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit526
  %.sroa.198.35 = phi ptr [ %.sroa.198.34, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit526 ], [ %.sroa.198.34, %1170 ], [ %1189, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i533 ]
  %.sroa.82.35 = phi ptr [ %.sroa.82.34, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit526 ], [ %1171, %1170 ], [ %1187, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i533 ]
  %.sroa.0934.35 = phi ptr [ %.sroa.0934.34, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit526 ], [ %.sroa.0934.34, %1170 ], [ %1183, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i533 ]
  %1190 = load i64, ptr %346, align 8
  %1191 = and i64 %1190, 70368744177664
  %.not201 = icmp eq i64 %1191, 0
  br i1 %.not201, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit542, label %1193

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit534.thread: ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit526.thread
  %1192 = and i64 %347, 70368744177664
  %.not2011567 = icmp eq i64 %1192, 0
  br i1 %.not2011567, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit542.thread, label %.thread1571

1193:                                             ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit534
  %.not.i.i535 = icmp eq ptr %.sroa.82.35, %.sroa.198.35
  br i1 %.not.i.i535, label %.thread1571, label %1194

1194:                                             ; preds = %1193
  store ptr @.str.48, ptr %.sroa.82.35, align 8, !tbaa !49
  %1195 = getelementptr inbounds nuw i8, ptr %.sroa.82.35, i64 8
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit542

.thread1571:                                      ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit534.thread, %1193
  %.sroa.82.3515691577 = phi ptr [ %.sroa.198.35, %1193 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit534.thread ]
  %.sroa.0934.3515701576 = phi ptr [ %.sroa.0934.35, %1193 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit534.thread ]
  %1196 = ptrtoint ptr %.sroa.82.3515691577 to i64
  %1197 = ptrtoint ptr %.sroa.0934.3515701576 to i64
  %1198 = sub i64 %1196, %1197
  %1199 = icmp eq i64 %1198, 9223372036854775800
  br i1 %1199, label %1200, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i536

1200:                                             ; preds = %.thread1571
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.73) #18
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i536: ; preds = %.thread1571
  %1201 = ashr exact i64 %1198, 3
  %.sroa.speculated.i.i.i.i537 = call i64 @llvm.umax.i64(i64 %1201, i64 1)
  %1202 = add nsw i64 %.sroa.speculated.i.i.i.i537, %1201
  %1203 = icmp ult i64 %1202, %1201
  %1204 = call i64 @llvm.umin.i64(i64 %1202, i64 1152921504606846975)
  %1205 = select i1 %1203, i64 1152921504606846975, i64 %1204
  %.not.i.i.i.i538 = icmp ne i64 %1205, 0
  call void @llvm.assume(i1 %.not.i.i.i.i538)
  %1206 = shl nuw nsw i64 %1205, 3
  %1207 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1206) #20
  %1208 = getelementptr inbounds i8, ptr %1207, i64 %1198
  store ptr @.str.48, ptr %1208, align 8, !tbaa !49
  %1209 = icmp sgt i64 %1198, 0
  br i1 %1209, label %1210, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i539

1210:                                             ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i536
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1207, ptr align 8 %.sroa.0934.3515701576, i64 %1198, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i539

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i539: ; preds = %1210, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i536
  %1211 = getelementptr inbounds nuw i8, ptr %1208, i64 8
  %.not.i17.i.i.i540 = icmp eq ptr %.sroa.0934.3515701576, null
  br i1 %.not.i17.i.i.i540, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i541, label %1212

1212:                                             ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i539
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0934.3515701576, i64 noundef %1198) #19
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i541

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i541: ; preds = %1212, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i539
  %1213 = getelementptr inbounds nuw [8 x i8], ptr %1207, i64 %1205
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit542

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit542:  ; preds = %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i541, %1194, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit534
  %.sroa.198.36 = phi ptr [ %.sroa.198.35, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit534 ], [ %.sroa.198.35, %1194 ], [ %1213, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i541 ]
  %.sroa.82.36 = phi ptr [ %.sroa.82.35, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit534 ], [ %1195, %1194 ], [ %1211, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i541 ]
  %.sroa.0934.36 = phi ptr [ %.sroa.0934.35, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit534 ], [ %.sroa.0934.35, %1194 ], [ %1207, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i541 ]
  %1214 = load i64, ptr %346, align 8
  %1215 = and i64 %1214, 140737488355328
  %.not202 = icmp eq i64 %1215, 0
  br i1 %.not202, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit550, label %1217

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit542.thread: ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit534.thread
  %1216 = and i64 %347, 140737488355328
  %.not2021581 = icmp eq i64 %1216, 0
  br i1 %.not2021581, label %_ZN4llvm11raw_ostreamlsEPKc.exit558, label %.thread1585

1217:                                             ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit542
  %.not.i.i543 = icmp eq ptr %.sroa.82.36, %.sroa.198.36
  br i1 %.not.i.i543, label %.thread1585, label %1218

1218:                                             ; preds = %1217
  store ptr @.str.49, ptr %.sroa.82.36, align 8, !tbaa !49
  %1219 = getelementptr inbounds nuw i8, ptr %.sroa.82.36, i64 8
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit550

.thread1585:                                      ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit542.thread, %1217
  %.sroa.82.3615831591 = phi ptr [ %.sroa.198.36, %1217 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit542.thread ]
  %.sroa.0934.3615841590 = phi ptr [ %.sroa.0934.36, %1217 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit542.thread ]
  %1220 = ptrtoint ptr %.sroa.82.3615831591 to i64
  %1221 = ptrtoint ptr %.sroa.0934.3615841590 to i64
  %1222 = sub i64 %1220, %1221
  %1223 = icmp eq i64 %1222, 9223372036854775800
  br i1 %1223, label %1224, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i544

1224:                                             ; preds = %.thread1585
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.73) #18
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i544: ; preds = %.thread1585
  %1225 = ashr exact i64 %1222, 3
  %.sroa.speculated.i.i.i.i545 = call i64 @llvm.umax.i64(i64 %1225, i64 1)
  %1226 = add nsw i64 %.sroa.speculated.i.i.i.i545, %1225
  %1227 = icmp ult i64 %1226, %1225
  %1228 = call i64 @llvm.umin.i64(i64 %1226, i64 1152921504606846975)
  %1229 = select i1 %1227, i64 1152921504606846975, i64 %1228
  %.not.i.i.i.i546 = icmp ne i64 %1229, 0
  call void @llvm.assume(i1 %.not.i.i.i.i546)
  %1230 = shl nuw nsw i64 %1229, 3
  %1231 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1230) #20
  %1232 = getelementptr inbounds i8, ptr %1231, i64 %1222
  store ptr @.str.49, ptr %1232, align 8, !tbaa !49
  %1233 = icmp sgt i64 %1222, 0
  br i1 %1233, label %1234, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i547

1234:                                             ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i544
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1231, ptr align 8 %.sroa.0934.3615841590, i64 %1222, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i547

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i547: ; preds = %1234, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i544
  %1235 = getelementptr inbounds nuw i8, ptr %1232, i64 8
  %.not.i17.i.i.i548 = icmp eq ptr %.sroa.0934.3615841590, null
  br i1 %.not.i17.i.i.i548, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i549, label %1236

1236:                                             ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i547
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0934.3615841590, i64 noundef %1222) #19
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i549

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i549: ; preds = %1236, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i547
  %1237 = getelementptr inbounds nuw [8 x i8], ptr %1231, i64 %1229
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit550

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit550:  ; preds = %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i549, %1218, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit542
  %.sroa.198.37 = phi ptr [ %.sroa.198.36, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit542 ], [ %.sroa.198.36, %1218 ], [ %1237, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i549 ]
  %.sroa.82.37 = phi ptr [ %.sroa.82.36, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit542 ], [ %1219, %1218 ], [ %1235, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i549 ]
  %.sroa.0934.37 = phi ptr [ %.sroa.0934.36, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit542 ], [ %.sroa.0934.36, %1218 ], [ %1231, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i549 ]
  %1238 = icmp eq ptr %.sroa.0934.37, %.sroa.82.37
  br i1 %1238, label %_ZN4llvm11raw_ostreamlsEPKc.exit558, label %1239

1239:                                             ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit550
  %1240 = load ptr, ptr %111, align 8, !tbaa !17
  %1241 = load ptr, ptr %113, align 8, !tbaa !22
  %1242 = ptrtoint ptr %1240 to i64
  %1243 = ptrtoint ptr %1241 to i64
  %1244 = sub i64 %1242, %1243
  %1245 = icmp ult i64 %1244, 7
  br i1 %1245, label %1246, label %1248

1246:                                             ; preds = %1239
  %1247 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.50, i64 noundef 7) #17
  br label %.lr.ph1662.preheader

.lr.ph1662.preheader:                             ; preds = %1248, %1246
  br label %.lr.ph1662

1248:                                             ; preds = %1239
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %1241, ptr noundef nonnull align 1 dereferenceable(7) @.str.50, i64 7, i1 false)
  %1249 = load ptr, ptr %113, align 8, !tbaa !22
  %1250 = getelementptr inbounds nuw i8, ptr %1249, i64 7
  store ptr %1250, ptr %113, align 8, !tbaa !22
  br label %.lr.ph1662.preheader

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit577
  %1251 = load ptr, ptr %111, align 8, !tbaa !17
  %1252 = load ptr, ptr %113, align 8, !tbaa !22
  %1253 = ptrtoint ptr %1251 to i64
  %1254 = ptrtoint ptr %1252 to i64
  %1255 = sub i64 %1253, %1254
  %1256 = icmp ult i64 %1255, 2
  br i1 %1256, label %1257, label %1259

1257:                                             ; preds = %._crit_edge
  %1258 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.53, i64 noundef 2) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit558

1259:                                             ; preds = %._crit_edge
  store i16 2570, ptr %1252, align 1
  %1260 = load ptr, ptr %113, align 8, !tbaa !22
  %1261 = getelementptr inbounds nuw i8, ptr %1260, i64 2
  store ptr %1261, ptr %113, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit558

.lr.ph1662:                                       ; preds = %.lr.ph1662.preheader, %_ZN4llvm11raw_ostreamlsEPKc.exit577
  %.sroa.0855.01661 = phi i1 [ false, %_ZN4llvm11raw_ostreamlsEPKc.exit577 ], [ true, %.lr.ph1662.preheader ]
  %.sroa.0850.01660 = phi ptr [ %1315, %_ZN4llvm11raw_ostreamlsEPKc.exit577 ], [ %.sroa.0934.37, %.lr.ph1662.preheader ]
  %1262 = load ptr, ptr %.sroa.0850.01660, align 8, !tbaa !49
  br i1 %.sroa.0855.01661, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit563, label %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit

_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit:   ; preds = %.lr.ph1662
  %1263 = load ptr, ptr %111, align 8, !tbaa !17
  %1264 = load ptr, ptr %113, align 8, !tbaa !22
  %1265 = ptrtoint ptr %1263 to i64
  %1266 = ptrtoint ptr %1264 to i64
  %1267 = sub i64 %1265, %1266
  %1268 = icmp ult i64 %1267, 2
  br i1 %1268, label %1269, label %1271

1269:                                             ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit
  %1270 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.51, i64 noundef 2) #17
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit563

1271:                                             ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit
  store i16 8236, ptr %1264, align 1
  %1272 = load ptr, ptr %113, align 8, !tbaa !22
  %1273 = getelementptr inbounds nuw i8, ptr %1272, i64 2
  store ptr %1273, ptr %113, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit563

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit563:   ; preds = %.lr.ph1662, %1269, %1271
  %.0.i562 = phi ptr [ %1270, %1269 ], [ %1, %1271 ], [ %1, %.lr.ph1662 ]
  %1274 = getelementptr inbounds nuw i8, ptr %.0.i562, i64 24
  %1275 = load ptr, ptr %1274, align 8, !tbaa !17
  %1276 = getelementptr inbounds nuw i8, ptr %.0.i562, i64 32
  %1277 = load ptr, ptr %1276, align 8, !tbaa !22
  %1278 = ptrtoint ptr %1275 to i64
  %1279 = ptrtoint ptr %1277 to i64
  %1280 = sub i64 %1278, %1279
  %1281 = icmp ult i64 %1280, 2
  br i1 %1281, label %1282, label %1284

1282:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit563
  %1283 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i562, ptr noundef nonnull @.str.52, i64 noundef 2) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit567

1284:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit563
  store i16 24672, ptr %1277, align 1
  %1285 = load ptr, ptr %1276, align 8, !tbaa !22
  %1286 = getelementptr inbounds nuw i8, ptr %1285, i64 2
  store ptr %1286, ptr %1276, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit567

_ZN4llvm11raw_ostreamlsEPKc.exit567:              ; preds = %1282, %1284
  %.0.i.i566 = phi ptr [ %1283, %1282 ], [ %.0.i562, %1284 ]
  %.not.i.i568 = icmp eq ptr %1262, null
  br i1 %.not.i.i568, label %_ZN4llvm11raw_ostreamlsEPKc.exit572, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit567
  %1287 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1262) #17
  %1288 = getelementptr inbounds nuw i8, ptr %.0.i.i566, i64 24
  %1289 = load ptr, ptr %1288, align 8, !tbaa !17
  %1290 = getelementptr inbounds nuw i8, ptr %.0.i.i566, i64 32
  %1291 = load ptr, ptr %1290, align 8, !tbaa !22
  %1292 = ptrtoint ptr %1289 to i64
  %1293 = ptrtoint ptr %1291 to i64
  %1294 = sub i64 %1292, %1293
  %1295 = icmp ugt i64 %1287, %1294
  br i1 %1295, label %1296, label %1298

1296:                                             ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %1297 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i566, ptr noundef nonnull %1262, i64 noundef %1287) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit572

1298:                                             ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %.not.i2.i569 = icmp eq i64 %1287, 0
  br i1 %.not.i2.i569, label %_ZN4llvm11raw_ostreamlsEPKc.exit572, label %1299

1299:                                             ; preds = %1298
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1291, ptr nonnull align 1 %1262, i64 %1287, i1 false)
  %1300 = load ptr, ptr %1290, align 8, !tbaa !22
  %1301 = getelementptr inbounds nuw i8, ptr %1300, i64 %1287
  store ptr %1301, ptr %1290, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit572

_ZN4llvm11raw_ostreamlsEPKc.exit572:              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit567, %1296, %1298, %1299
  %.0.i.i571 = phi ptr [ %1297, %1296 ], [ %.0.i.i566, %1299 ], [ %.0.i.i566, %1298 ], [ %.0.i.i566, %_ZN4llvm11raw_ostreamlsEPKc.exit567 ]
  %1302 = getelementptr inbounds nuw i8, ptr %.0.i.i571, i64 24
  %1303 = load ptr, ptr %1302, align 8, !tbaa !17
  %1304 = getelementptr inbounds nuw i8, ptr %.0.i.i571, i64 32
  %1305 = load ptr, ptr %1304, align 8, !tbaa !22
  %1306 = ptrtoint ptr %1303 to i64
  %1307 = ptrtoint ptr %1305 to i64
  %1308 = sub i64 %1306, %1307
  %1309 = icmp ult i64 %1308, 2
  br i1 %1309, label %1310, label %1312

1310:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit572
  %1311 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i571, ptr noundef nonnull @.str.52, i64 noundef 2) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit577

1312:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit572
  store i16 24672, ptr %1305, align 1
  %1313 = load ptr, ptr %1304, align 8, !tbaa !22
  %1314 = getelementptr inbounds nuw i8, ptr %1313, i64 2
  store ptr %1314, ptr %1304, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit577

_ZN4llvm11raw_ostreamlsEPKc.exit577:              ; preds = %1310, %1312
  %1315 = getelementptr inbounds nuw i8, ptr %.sroa.0850.01660, i64 8
  %.not1653 = icmp eq ptr %1315, %.sroa.82.37
  br i1 %.not1653, label %._crit_edge, label %.lr.ph1662

_ZN4llvm11raw_ostreamlsEPKc.exit558:              ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit542.thread, %1259, %1257, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit550
  %.sroa.0934.371596 = phi ptr [ %.sroa.0934.37, %1259 ], [ %.sroa.0934.37, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit550 ], [ %.sroa.0934.37, %1257 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit542.thread ]
  %.sroa.198.371595 = phi ptr [ %.sroa.198.37, %1259 ], [ %.sroa.198.37, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit550 ], [ %.sroa.198.37, %1257 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit542.thread ]
  %1316 = getelementptr inbounds nuw i8, ptr %146, i64 72
  %1317 = getelementptr inbounds nuw i8, ptr %146, i64 80
  %1318 = load ptr, ptr %1317, align 8, !tbaa !94
  %1319 = load ptr, ptr %1316, align 8, !tbaa !95
  %1320 = ptrtoint ptr %1318 to i64
  %1321 = ptrtoint ptr %1319 to i64
  %1322 = sub i64 %1320, %1321
  %1323 = sdiv exact i64 %1322, 264
  %1324 = and i64 %1323, 4294967295
  %.not1689 = icmp eq i64 %1324, 0
  br i1 %.not1689, label %._crit_edge1667, label %.lr.ph1666

.lr.ph1666:                                       ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit558
  %1325 = getelementptr inbounds nuw i8, ptr %146, i64 64
  br label %1330

._crit_edge1667:                                  ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit679, %_ZN4llvm11raw_ostreamlsEPKc.exit558
  %1326 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %147, ptr nonnull @.str.62, i64 11) #17
  %1327 = extractvalue { ptr, i64 } %1326, 0
  %1328 = extractvalue { ptr, i64 } %1326, 1
  %1329 = icmp eq i64 %1328, 0
  br i1 %1329, label %_ZN4llvm11raw_ostreamlsEPKc.exit692, label %1592

1330:                                             ; preds = %.lr.ph1666, %_ZN4llvm11raw_ostreamlsEPKc.exit679
  %indvars.iv1692 = phi i64 [ 0, %.lr.ph1666 ], [ %indvars.iv.next1693, %_ZN4llvm11raw_ostreamlsEPKc.exit679 ]
  %1331 = phi ptr [ %1319, %.lr.ph1666 ], [ %1585, %_ZN4llvm11raw_ostreamlsEPKc.exit679 ]
  %1332 = load i32, ptr %1325, align 8, !tbaa !96
  %1333 = zext i32 %1332 to i64
  %1334 = icmp samesign ult i64 %indvars.iv1692, %1333
  %1335 = getelementptr inbounds nuw [264 x i8], ptr %1331, i64 %indvars.iv1692
  %1336 = getelementptr inbounds nuw i8, ptr %1335, i64 156
  %1337 = load i32, ptr %1336, align 4, !tbaa !97
  %1338 = icmp ugt i32 %1337, 1
  br i1 %1338, label %.lr.ph1664, label %1498

.lr.ph1664:                                       ; preds = %1330
  %1339 = getelementptr inbounds nuw i8, ptr %1335, i64 232
  %.str.55..str.56 = select i1 %1334, ptr @.str.55, ptr @.str.56
  %1340 = getelementptr inbounds nuw i8, ptr %1335, i64 8
  %1341 = getelementptr inbounds nuw i8, ptr %1335, i64 16
  br label %1342

1342:                                             ; preds = %.lr.ph1664, %_ZN4llvm11raw_ostreamlsEPKc.exit645
  %indvars.iv = phi i64 [ 0, %.lr.ph1664 ], [ %indvars.iv.next, %_ZN4llvm11raw_ostreamlsEPKc.exit645 ]
  %1343 = load ptr, ptr %1339, align 8, !tbaa !116
  %1344 = getelementptr inbounds nuw i8, ptr %1343, i64 56
  %1345 = getelementptr inbounds nuw [8 x i8], ptr %1344, i64 %indvars.iv
  %1346 = load ptr, ptr %1345, align 8, !tbaa !117
  %1347 = getelementptr inbounds nuw i8, ptr %1346, i64 24
  %1348 = load ptr, ptr %1347, align 8, !tbaa !118
  %1349 = getelementptr inbounds nuw i8, ptr %1343, i64 48
  %1350 = load i32, ptr %1349, align 8, !tbaa !124
  %1351 = zext i32 %1350 to i64
  %1352 = getelementptr inbounds nuw [8 x i8], ptr %1344, i64 %1351
  %1353 = getelementptr inbounds nuw [8 x i8], ptr %1352, i64 %indvars.iv
  %1354 = load ptr, ptr %1353, align 8, !tbaa !128
  %.not.i578 = icmp eq ptr %1354, null
  br i1 %.not.i578, label %_ZNK4llvm7DagInit13getArgNameStrEj.exit, label %1355

1355:                                             ; preds = %1342
  %1356 = getelementptr inbounds nuw i8, ptr %1354, i64 24
  %.sroa.0.0.copyload.i.i579 = load ptr, ptr %1356, align 8, !tbaa !49
  %.sroa.2.0..sroa_idx.i.i580 = getelementptr inbounds nuw i8, ptr %1354, i64 32
  %.sroa.2.0.copyload.i.i581 = load i64, ptr %.sroa.2.0..sroa_idx.i.i580, align 8, !tbaa !11
  br label %_ZNK4llvm7DagInit13getArgNameStrEj.exit

_ZNK4llvm7DagInit13getArgNameStrEj.exit:          ; preds = %1342, %1355
  %.sroa.0.0.i582 = phi ptr [ %.sroa.0.0.copyload.i.i579, %1355 ], [ null, %1342 ]
  %.sroa.4.0.i583 = phi i64 [ %.sroa.2.0.copyload.i.i581, %1355 ], [ 0, %1342 ]
  %1357 = load ptr, ptr %1348, align 8, !tbaa !50
  %1358 = getelementptr inbounds nuw i8, ptr %1357, i64 24
  %.sroa.0.0.copyload.i.i586 = load ptr, ptr %1358, align 8, !tbaa !49
  %.sroa.2.0..sroa_idx.i.i587 = getelementptr inbounds nuw i8, ptr %1357, i64 32
  %.sroa.2.0.copyload.i.i588 = load i64, ptr %.sroa.2.0..sroa_idx.i.i587, align 8, !tbaa !11
  %1359 = load ptr, ptr %111, align 8, !tbaa !17
  %1360 = load ptr, ptr %113, align 8, !tbaa !22
  %1361 = ptrtoint ptr %1359 to i64
  %1362 = ptrtoint ptr %1360 to i64
  %1363 = sub i64 %1361, %1362
  %1364 = icmp ult i64 %1363, 2
  br i1 %1364, label %1365, label %1367

1365:                                             ; preds = %_ZNK4llvm7DagInit13getArgNameStrEj.exit
  %1366 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.54, i64 noundef 2) #17
  %.phi.trans.insert1704 = getelementptr inbounds nuw i8, ptr %1366, i64 32
  %.pre1705 = load ptr, ptr %.phi.trans.insert1704, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit595

1367:                                             ; preds = %_ZNK4llvm7DagInit13getArgNameStrEj.exit
  store i16 8234, ptr %1360, align 1
  %1368 = load ptr, ptr %113, align 8, !tbaa !22
  %1369 = getelementptr inbounds nuw i8, ptr %1368, i64 2
  store ptr %1369, ptr %113, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit595

_ZN4llvm11raw_ostreamlsEPKc.exit595:              ; preds = %1365, %1367
  %1370 = phi ptr [ %.pre1705, %1365 ], [ %1369, %1367 ]
  %.0.i.i594 = phi ptr [ %1366, %1365 ], [ %1, %1367 ]
  %1371 = getelementptr inbounds nuw i8, ptr %.0.i.i594, i64 24
  %1372 = load ptr, ptr %1371, align 8, !tbaa !17
  %1373 = ptrtoint ptr %1372 to i64
  %1374 = ptrtoint ptr %1370 to i64
  %1375 = sub i64 %1373, %1374
  %1376 = icmp ult i64 %1375, 3
  br i1 %1376, label %1377, label %1379

1377:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit595
  %1378 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i594, ptr noundef nonnull %.str.55..str.56, i64 noundef 3) #17
  %.phi.trans.insert1706 = getelementptr inbounds nuw i8, ptr %1378, i64 32
  %.pre1707 = load ptr, ptr %.phi.trans.insert1706, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit601

1379:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit595
  %1380 = getelementptr inbounds nuw i8, ptr %.0.i.i594, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1370, ptr noundef nonnull align 1 dereferenceable(3) %.str.55..str.56, i64 3, i1 false)
  %1381 = load ptr, ptr %1380, align 8, !tbaa !22
  %1382 = getelementptr inbounds nuw i8, ptr %1381, i64 3
  store ptr %1382, ptr %1380, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit601

_ZN4llvm11raw_ostreamlsEPKc.exit601:              ; preds = %1377, %1379
  %1383 = phi ptr [ %.pre1707, %1377 ], [ %1382, %1379 ]
  %.0.i.i600 = phi ptr [ %1378, %1377 ], [ %.0.i.i594, %1379 ]
  %1384 = getelementptr inbounds nuw i8, ptr %.0.i.i600, i64 24
  %1385 = load ptr, ptr %1384, align 8, !tbaa !17
  %1386 = ptrtoint ptr %1385 to i64
  %1387 = ptrtoint ptr %1383 to i64
  %1388 = sub i64 %1386, %1387
  %1389 = icmp ult i64 %1388, 3
  br i1 %1389, label %1390, label %1392

1390:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit601
  %1391 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i600, ptr noundef nonnull @.str.57, i64 noundef 3) #17
  %.phi.trans.insert1708 = getelementptr inbounds nuw i8, ptr %1391, i64 32
  %.pre1709 = load ptr, ptr %.phi.trans.insert1708, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit606

1392:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit601
  %1393 = getelementptr inbounds nuw i8, ptr %.0.i.i600, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1383, ptr noundef nonnull align 1 dereferenceable(3) @.str.57, i64 3, i1 false)
  %1394 = load ptr, ptr %1393, align 8, !tbaa !22
  %1395 = getelementptr inbounds nuw i8, ptr %1394, i64 3
  store ptr %1395, ptr %1393, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit606

_ZN4llvm11raw_ostreamlsEPKc.exit606:              ; preds = %1390, %1392
  %1396 = phi ptr [ %.pre1709, %1390 ], [ %1395, %1392 ]
  %.0.i.i605 = phi ptr [ %1391, %1390 ], [ %.0.i.i600, %1392 ]
  %1397 = load ptr, ptr %1335, align 8, !tbaa !129
  %1398 = load ptr, ptr %1397, align 8, !tbaa !50
  %1399 = getelementptr inbounds nuw i8, ptr %1398, i64 24
  %.sroa.0.0.copyload.i.i607 = load ptr, ptr %1399, align 8, !tbaa !49
  %.sroa.2.0..sroa_idx.i.i608 = getelementptr inbounds nuw i8, ptr %1398, i64 32
  %.sroa.2.0.copyload.i.i609 = load i64, ptr %.sroa.2.0..sroa_idx.i.i608, align 8, !tbaa !11
  %1400 = getelementptr inbounds nuw i8, ptr %.0.i.i605, i64 24
  %1401 = load ptr, ptr %1400, align 8, !tbaa !17
  %1402 = getelementptr inbounds nuw i8, ptr %.0.i.i605, i64 32
  %1403 = ptrtoint ptr %1401 to i64
  %1404 = ptrtoint ptr %1396 to i64
  %1405 = sub i64 %1403, %1404
  %1406 = icmp ugt i64 %.sroa.2.0.copyload.i.i609, %1405
  br i1 %1406, label %1407, label %1409

1407:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit606
  %1408 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i605, ptr noundef %.sroa.0.0.copyload.i.i607, i64 noundef %.sroa.2.0.copyload.i.i609) #17
  %.phi.trans.insert1710 = getelementptr inbounds nuw i8, ptr %1408, i64 32
  %.pre1711 = load ptr, ptr %.phi.trans.insert1710, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit614

1409:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit606
  %.not.i612 = icmp eq i64 %.sroa.2.0.copyload.i.i609, 0
  br i1 %.not.i612, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit614, label %1410

1410:                                             ; preds = %1409
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1396, ptr align 1 %.sroa.0.0.copyload.i.i607, i64 %.sroa.2.0.copyload.i.i609, i1 false)
  %1411 = load ptr, ptr %1402, align 8, !tbaa !22
  %1412 = getelementptr inbounds nuw i8, ptr %1411, i64 %.sroa.2.0.copyload.i.i609
  store ptr %1412, ptr %1402, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit614

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit614:   ; preds = %1407, %1409, %1410
  %1413 = phi ptr [ %.pre1711, %1407 ], [ %1412, %1410 ], [ %1396, %1409 ]
  %.0.i613 = phi ptr [ %1408, %1407 ], [ %.0.i.i605, %1410 ], [ %.0.i.i605, %1409 ]
  %1414 = getelementptr inbounds nuw i8, ptr %.0.i613, i64 24
  %1415 = load ptr, ptr %1414, align 8, !tbaa !17
  %1416 = icmp eq ptr %1415, %1413
  br i1 %1416, label %1417, label %1419

1417:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit614
  %1418 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i613, ptr noundef nonnull @.str.58, i64 noundef 1) #17
  %.phi.trans.insert1712 = getelementptr inbounds nuw i8, ptr %1418, i64 32
  %.pre1713 = load ptr, ptr %.phi.trans.insert1712, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit619

1419:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit614
  %1420 = getelementptr inbounds nuw i8, ptr %.0.i613, i64 32
  store i8 47, ptr %1413, align 1
  %1421 = load ptr, ptr %1420, align 8, !tbaa !22
  %1422 = getelementptr inbounds nuw i8, ptr %1421, i64 1
  store ptr %1422, ptr %1420, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit619

_ZN4llvm11raw_ostreamlsEPKc.exit619:              ; preds = %1417, %1419
  %1423 = phi ptr [ %.pre1713, %1417 ], [ %1422, %1419 ]
  %.0.i.i618 = phi ptr [ %1418, %1417 ], [ %.0.i613, %1419 ]
  %1424 = getelementptr inbounds nuw i8, ptr %.0.i.i618, i64 24
  %1425 = load ptr, ptr %1424, align 8, !tbaa !17
  %1426 = getelementptr inbounds nuw i8, ptr %.0.i.i618, i64 32
  %1427 = ptrtoint ptr %1425 to i64
  %1428 = ptrtoint ptr %1423 to i64
  %1429 = sub i64 %1427, %1428
  %1430 = icmp ugt i64 %.sroa.2.0.copyload.i.i588, %1429
  br i1 %1430, label %1431, label %1433

1431:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit619
  %1432 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i618, ptr noundef %.sroa.0.0.copyload.i.i586, i64 noundef %.sroa.2.0.copyload.i.i588) #17
  %.phi.trans.insert1714 = getelementptr inbounds nuw i8, ptr %1432, i64 32
  %.pre1715 = load ptr, ptr %.phi.trans.insert1714, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit622

1433:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit619
  %.not.i620 = icmp eq i64 %.sroa.2.0.copyload.i.i588, 0
  br i1 %.not.i620, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit622, label %1434

1434:                                             ; preds = %1433
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1423, ptr align 1 %.sroa.0.0.copyload.i.i586, i64 %.sroa.2.0.copyload.i.i588, i1 false)
  %1435 = load ptr, ptr %1426, align 8, !tbaa !22
  %1436 = getelementptr inbounds nuw i8, ptr %1435, i64 %.sroa.2.0.copyload.i.i588
  store ptr %1436, ptr %1426, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit622

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit622:   ; preds = %1431, %1433, %1434
  %1437 = phi ptr [ %.pre1715, %1431 ], [ %1436, %1434 ], [ %1423, %1433 ]
  %.0.i621 = phi ptr [ %1432, %1431 ], [ %.0.i.i618, %1434 ], [ %.0.i.i618, %1433 ]
  %1438 = getelementptr inbounds nuw i8, ptr %.0.i621, i64 24
  %1439 = load ptr, ptr %1438, align 8, !tbaa !17
  %1440 = ptrtoint ptr %1439 to i64
  %1441 = ptrtoint ptr %1437 to i64
  %1442 = sub i64 %1440, %1441
  %1443 = icmp ult i64 %1442, 2
  br i1 %1443, label %1444, label %1446

1444:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit622
  %1445 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i621, ptr noundef nonnull @.str.59, i64 noundef 2) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit627

1446:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit622
  %1447 = getelementptr inbounds nuw i8, ptr %.0.i621, i64 32
  store i16 9274, ptr %1437, align 1
  %1448 = load ptr, ptr %1447, align 8, !tbaa !22
  %1449 = getelementptr inbounds nuw i8, ptr %1448, i64 2
  store ptr %1449, ptr %1447, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit627

_ZN4llvm11raw_ostreamlsEPKc.exit627:              ; preds = %1444, %1446
  %.0.i.i626 = phi ptr [ %1445, %1444 ], [ %.0.i621, %1446 ]
  %1450 = load ptr, ptr %1340, align 8, !tbaa !13
  %1451 = load i64, ptr %1341, align 8, !tbaa !16
  %1452 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i626, ptr noundef %1450, i64 noundef %1451) #17
  %1453 = getelementptr inbounds nuw i8, ptr %1452, i64 24
  %1454 = load ptr, ptr %1453, align 8, !tbaa !17
  %1455 = getelementptr inbounds nuw i8, ptr %1452, i64 32
  %1456 = load ptr, ptr %1455, align 8, !tbaa !22
  %1457 = icmp eq ptr %1454, %1456
  br i1 %1457, label %1458, label %1460

1458:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit627
  %1459 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1452, ptr noundef nonnull @.str.60, i64 noundef 1) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit632

1460:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit627
  store i8 46, ptr %1456, align 1
  %1461 = load ptr, ptr %1455, align 8, !tbaa !22
  %1462 = getelementptr inbounds nuw i8, ptr %1461, i64 1
  store ptr %1462, ptr %1455, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit632

_ZN4llvm11raw_ostreamlsEPKc.exit632:              ; preds = %1458, %1460
  %1463 = icmp eq i64 %.sroa.4.0.i583, 0
  %1464 = load ptr, ptr %111, align 8, !tbaa !17
  %1465 = load ptr, ptr %113, align 8, !tbaa !22
  %1466 = ptrtoint ptr %1464 to i64
  %1467 = ptrtoint ptr %1465 to i64
  %1468 = sub i64 %1466, %1467
  br i1 %1463, label %1469, label %1477

1469:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit632
  %1470 = icmp ult i64 %1468, 4
  br i1 %1470, label %1471, label %1473

1471:                                             ; preds = %1469
  %1472 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.61, i64 noundef 4) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit637

1473:                                             ; preds = %1469
  store i32 1852796513, ptr %1465, align 1
  %1474 = load ptr, ptr %113, align 8, !tbaa !22
  %1475 = getelementptr inbounds nuw i8, ptr %1474, i64 4
  store ptr %1475, ptr %113, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit637

_ZN4llvm11raw_ostreamlsEPKc.exit637:              ; preds = %1471, %1473
  %.0.i.i636 = phi ptr [ %1472, %1471 ], [ %1, %1473 ]
  %1476 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i636, i64 noundef %indvars.iv) #17
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit640

1477:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit632
  %1478 = icmp ugt i64 %.sroa.4.0.i583, %1468
  br i1 %1478, label %1479, label %1481

1479:                                             ; preds = %1477
  %1480 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %.sroa.0.0.i582, i64 noundef %.sroa.4.0.i583) #17
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit640

1481:                                             ; preds = %1477
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1465, ptr align 1 %.sroa.0.0.i582, i64 %.sroa.4.0.i583, i1 false)
  %1482 = load ptr, ptr %113, align 8, !tbaa !22
  %1483 = getelementptr inbounds nuw i8, ptr %1482, i64 %.sroa.4.0.i583
  store ptr %1483, ptr %113, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit640

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit640:   ; preds = %1481, %1479, %_ZN4llvm11raw_ostreamlsEPKc.exit637
  %1484 = load ptr, ptr %111, align 8, !tbaa !17
  %1485 = load ptr, ptr %113, align 8, !tbaa !22
  %1486 = ptrtoint ptr %1484 to i64
  %1487 = ptrtoint ptr %1485 to i64
  %1488 = sub i64 %1486, %1487
  %1489 = icmp ult i64 %1488, 4
  br i1 %1489, label %1490, label %1492

1490:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit640
  %1491 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.11, i64 noundef 4) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit645

1492:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit640
  store i32 168452192, ptr %1485, align 1
  %1493 = load ptr, ptr %113, align 8, !tbaa !22
  %1494 = getelementptr inbounds nuw i8, ptr %1493, i64 4
  store ptr %1494, ptr %113, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit645

_ZN4llvm11raw_ostreamlsEPKc.exit645:              ; preds = %1490, %1492
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1495 = load i32, ptr %1336, align 4, !tbaa !97
  %1496 = zext i32 %1495 to i64
  %1497 = icmp samesign ult i64 %indvars.iv.next, %1496
  br i1 %1497, label %1342, label %_ZN4llvm11raw_ostreamlsEPKc.exit679, !llvm.loop !130

1498:                                             ; preds = %1330
  %1499 = load ptr, ptr %111, align 8, !tbaa !17
  %1500 = load ptr, ptr %113, align 8, !tbaa !22
  %1501 = ptrtoint ptr %1499 to i64
  %1502 = ptrtoint ptr %1500 to i64
  %1503 = sub i64 %1501, %1502
  %1504 = icmp ult i64 %1503, 2
  br i1 %1504, label %1505, label %1507

1505:                                             ; preds = %1498
  %1506 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.54, i64 noundef 2) #17
  %.phi.trans.insert1696 = getelementptr inbounds nuw i8, ptr %1506, i64 32
  %.pre1697 = load ptr, ptr %.phi.trans.insert1696, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit650

1507:                                             ; preds = %1498
  store i16 8234, ptr %1500, align 1
  %1508 = load ptr, ptr %113, align 8, !tbaa !22
  %1509 = getelementptr inbounds nuw i8, ptr %1508, i64 2
  store ptr %1509, ptr %113, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit650

_ZN4llvm11raw_ostreamlsEPKc.exit650:              ; preds = %1505, %1507
  %1510 = phi ptr [ %.pre1697, %1505 ], [ %1509, %1507 ]
  %.0.i.i649 = phi ptr [ %1506, %1505 ], [ %1, %1507 ]
  %.str.55..str.561 = select i1 %1334, ptr @.str.55, ptr @.str.56
  %1511 = getelementptr inbounds nuw i8, ptr %.0.i.i649, i64 24
  %1512 = load ptr, ptr %1511, align 8, !tbaa !17
  %1513 = ptrtoint ptr %1512 to i64
  %1514 = ptrtoint ptr %1510 to i64
  %1515 = sub i64 %1513, %1514
  %1516 = icmp ult i64 %1515, 3
  br i1 %1516, label %1517, label %1519

1517:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit650
  %1518 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i649, ptr noundef nonnull %.str.55..str.561, i64 noundef 3) #17
  %.phi.trans.insert1698 = getelementptr inbounds nuw i8, ptr %1518, i64 32
  %.pre1699 = load ptr, ptr %.phi.trans.insert1698, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit656

1519:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit650
  %1520 = getelementptr inbounds nuw i8, ptr %.0.i.i649, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1510, ptr noundef nonnull align 1 dereferenceable(3) %.str.55..str.561, i64 3, i1 false)
  %1521 = load ptr, ptr %1520, align 8, !tbaa !22
  %1522 = getelementptr inbounds nuw i8, ptr %1521, i64 3
  store ptr %1522, ptr %1520, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit656

_ZN4llvm11raw_ostreamlsEPKc.exit656:              ; preds = %1517, %1519
  %1523 = phi ptr [ %.pre1699, %1517 ], [ %1522, %1519 ]
  %.0.i.i655 = phi ptr [ %1518, %1517 ], [ %.0.i.i649, %1519 ]
  %1524 = getelementptr inbounds nuw i8, ptr %.0.i.i655, i64 24
  %1525 = load ptr, ptr %1524, align 8, !tbaa !17
  %1526 = ptrtoint ptr %1525 to i64
  %1527 = ptrtoint ptr %1523 to i64
  %1528 = sub i64 %1526, %1527
  %1529 = icmp ult i64 %1528, 3
  br i1 %1529, label %1530, label %1532

1530:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit656
  %1531 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i655, ptr noundef nonnull @.str.57, i64 noundef 3) #17
  %.phi.trans.insert1700 = getelementptr inbounds nuw i8, ptr %1531, i64 32
  %.pre1701 = load ptr, ptr %.phi.trans.insert1700, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit661

1532:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit656
  %1533 = getelementptr inbounds nuw i8, ptr %.0.i.i655, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1523, ptr noundef nonnull align 1 dereferenceable(3) @.str.57, i64 3, i1 false)
  %1534 = load ptr, ptr %1533, align 8, !tbaa !22
  %1535 = getelementptr inbounds nuw i8, ptr %1534, i64 3
  store ptr %1535, ptr %1533, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit661

_ZN4llvm11raw_ostreamlsEPKc.exit661:              ; preds = %1530, %1532
  %1536 = phi ptr [ %.pre1701, %1530 ], [ %1535, %1532 ]
  %.0.i.i660 = phi ptr [ %1531, %1530 ], [ %.0.i.i655, %1532 ]
  %1537 = load ptr, ptr %1335, align 8, !tbaa !129
  %1538 = load ptr, ptr %1537, align 8, !tbaa !50
  %1539 = getelementptr inbounds nuw i8, ptr %1538, i64 24
  %.sroa.0.0.copyload.i.i662 = load ptr, ptr %1539, align 8, !tbaa !49
  %.sroa.2.0..sroa_idx.i.i663 = getelementptr inbounds nuw i8, ptr %1538, i64 32
  %.sroa.2.0.copyload.i.i664 = load i64, ptr %.sroa.2.0..sroa_idx.i.i663, align 8, !tbaa !11
  %1540 = getelementptr inbounds nuw i8, ptr %.0.i.i660, i64 24
  %1541 = load ptr, ptr %1540, align 8, !tbaa !17
  %1542 = getelementptr inbounds nuw i8, ptr %.0.i.i660, i64 32
  %1543 = ptrtoint ptr %1541 to i64
  %1544 = ptrtoint ptr %1536 to i64
  %1545 = sub i64 %1543, %1544
  %1546 = icmp ugt i64 %.sroa.2.0.copyload.i.i664, %1545
  br i1 %1546, label %1547, label %1549

1547:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit661
  %1548 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i660, ptr noundef %.sroa.0.0.copyload.i.i662, i64 noundef %.sroa.2.0.copyload.i.i664) #17
  %.phi.trans.insert1702 = getelementptr inbounds nuw i8, ptr %1548, i64 32
  %.pre1703 = load ptr, ptr %.phi.trans.insert1702, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit669

1549:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit661
  %.not.i667 = icmp eq i64 %.sroa.2.0.copyload.i.i664, 0
  br i1 %.not.i667, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit669, label %1550

1550:                                             ; preds = %1549
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1536, ptr align 1 %.sroa.0.0.copyload.i.i662, i64 %.sroa.2.0.copyload.i.i664, i1 false)
  %1551 = load ptr, ptr %1542, align 8, !tbaa !22
  %1552 = getelementptr inbounds nuw i8, ptr %1551, i64 %.sroa.2.0.copyload.i.i664
  store ptr %1552, ptr %1542, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit669

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit669:   ; preds = %1547, %1549, %1550
  %1553 = phi ptr [ %.pre1703, %1547 ], [ %1552, %1550 ], [ %1536, %1549 ]
  %.0.i668 = phi ptr [ %1548, %1547 ], [ %.0.i.i660, %1550 ], [ %.0.i.i660, %1549 ]
  %1554 = getelementptr inbounds nuw i8, ptr %.0.i668, i64 24
  %1555 = load ptr, ptr %1554, align 8, !tbaa !17
  %1556 = ptrtoint ptr %1555 to i64
  %1557 = ptrtoint ptr %1553 to i64
  %1558 = sub i64 %1556, %1557
  %1559 = icmp ult i64 %1558, 2
  br i1 %1559, label %1560, label %1562

1560:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit669
  %1561 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i668, ptr noundef nonnull @.str.59, i64 noundef 2) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit674

1562:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit669
  %1563 = getelementptr inbounds nuw i8, ptr %.0.i668, i64 32
  store i16 9274, ptr %1553, align 1
  %1564 = load ptr, ptr %1563, align 8, !tbaa !22
  %1565 = getelementptr inbounds nuw i8, ptr %1564, i64 2
  store ptr %1565, ptr %1563, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit674

_ZN4llvm11raw_ostreamlsEPKc.exit674:              ; preds = %1560, %1562
  %.0.i.i673 = phi ptr [ %1561, %1560 ], [ %.0.i668, %1562 ]
  %1566 = getelementptr inbounds nuw i8, ptr %1335, i64 8
  %1567 = load ptr, ptr %1566, align 8, !tbaa !13
  %1568 = getelementptr inbounds nuw i8, ptr %1335, i64 16
  %1569 = load i64, ptr %1568, align 8, !tbaa !16
  %1570 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i673, ptr noundef %1567, i64 noundef %1569) #17
  %1571 = getelementptr inbounds nuw i8, ptr %1570, i64 24
  %1572 = load ptr, ptr %1571, align 8, !tbaa !17
  %1573 = getelementptr inbounds nuw i8, ptr %1570, i64 32
  %1574 = load ptr, ptr %1573, align 8, !tbaa !22
  %1575 = ptrtoint ptr %1572 to i64
  %1576 = ptrtoint ptr %1574 to i64
  %1577 = sub i64 %1575, %1576
  %1578 = icmp ult i64 %1577, 4
  br i1 %1578, label %1579, label %1581

1579:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit674
  %1580 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1570, ptr noundef nonnull @.str.11, i64 noundef 4) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit679

1581:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit674
  store i32 168452192, ptr %1574, align 1
  %1582 = load ptr, ptr %1573, align 8, !tbaa !22
  %1583 = getelementptr inbounds nuw i8, ptr %1582, i64 4
  store ptr %1583, ptr %1573, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit679

_ZN4llvm11raw_ostreamlsEPKc.exit679:              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit645, %1581, %1579
  %indvars.iv.next1693 = add nuw nsw i64 %indvars.iv1692, 1
  %1584 = load ptr, ptr %1317, align 8, !tbaa !94
  %1585 = load ptr, ptr %1316, align 8, !tbaa !95
  %1586 = ptrtoint ptr %1584 to i64
  %1587 = ptrtoint ptr %1585 to i64
  %1588 = sub i64 %1586, %1587
  %1589 = sdiv exact i64 %1588, 264
  %1590 = and i64 %1589, 4294967295
  %1591 = icmp samesign ult i64 %indvars.iv.next1693, %1590
  br i1 %1591, label %1330, label %._crit_edge1667, !llvm.loop !131

1592:                                             ; preds = %._crit_edge1667
  %1593 = load ptr, ptr %111, align 8, !tbaa !17
  %1594 = load ptr, ptr %113, align 8, !tbaa !22
  %1595 = ptrtoint ptr %1593 to i64
  %1596 = ptrtoint ptr %1594 to i64
  %1597 = sub i64 %1595, %1596
  %1598 = icmp ult i64 %1597, 15
  br i1 %1598, label %1599, label %1601

1599:                                             ; preds = %1592
  %1600 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.63, i64 noundef 15) #17
  %.phi.trans.insert1716 = getelementptr inbounds nuw i8, ptr %1600, i64 32
  %.pre1717 = load ptr, ptr %.phi.trans.insert1716, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit684

1601:                                             ; preds = %1592
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %1594, ptr noundef nonnull align 1 dereferenceable(15) @.str.63, i64 15, i1 false)
  %1602 = load ptr, ptr %113, align 8, !tbaa !22
  %1603 = getelementptr inbounds nuw i8, ptr %1602, i64 15
  store ptr %1603, ptr %113, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit684

_ZN4llvm11raw_ostreamlsEPKc.exit684:              ; preds = %1599, %1601
  %1604 = phi ptr [ %.pre1717, %1599 ], [ %1603, %1601 ]
  %.0.i.i683 = phi ptr [ %1600, %1599 ], [ %1, %1601 ]
  %1605 = getelementptr inbounds nuw i8, ptr %.0.i.i683, i64 24
  %1606 = load ptr, ptr %1605, align 8, !tbaa !17
  %1607 = ptrtoint ptr %1606 to i64
  %1608 = ptrtoint ptr %1604 to i64
  %1609 = sub i64 %1607, %1608
  %1610 = icmp ugt i64 %1328, %1609
  br i1 %1610, label %1611, label %1613

1611:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit684
  %1612 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i683, ptr noundef %1327, i64 noundef %1328) #17
  %.phi.trans.insert1718 = getelementptr inbounds nuw i8, ptr %1612, i64 32
  %.pre1719 = load ptr, ptr %.phi.trans.insert1718, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit687

1613:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit684
  %1614 = getelementptr inbounds nuw i8, ptr %.0.i.i683, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1604, ptr align 1 %1327, i64 %1328, i1 false)
  %1615 = load ptr, ptr %1614, align 8, !tbaa !22
  %1616 = getelementptr inbounds nuw i8, ptr %1615, i64 %1328
  store ptr %1616, ptr %1614, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit687

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit687:   ; preds = %1611, %1613
  %1617 = phi ptr [ %.pre1719, %1611 ], [ %1616, %1613 ]
  %.0.i686 = phi ptr [ %1612, %1611 ], [ %.0.i.i683, %1613 ]
  %1618 = getelementptr inbounds nuw i8, ptr %.0.i686, i64 24
  %1619 = load ptr, ptr %1618, align 8, !tbaa !17
  %1620 = ptrtoint ptr %1619 to i64
  %1621 = ptrtoint ptr %1617 to i64
  %1622 = sub i64 %1620, %1621
  %1623 = icmp ult i64 %1622, 4
  br i1 %1623, label %1624, label %1626

1624:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit687
  %1625 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i686, ptr noundef nonnull @.str.11, i64 noundef 4) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit692

1626:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit687
  %1627 = getelementptr inbounds nuw i8, ptr %.0.i686, i64 32
  store i32 168452192, ptr %1617, align 1
  %1628 = load ptr, ptr %1627, align 8, !tbaa !22
  %1629 = getelementptr inbounds nuw i8, ptr %1628, i64 4
  store ptr %1629, ptr %1627, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit692

_ZN4llvm11raw_ostreamlsEPKc.exit692:              ; preds = %1626, %1624, %._crit_edge1667
  %1630 = getelementptr inbounds nuw i8, ptr %146, i64 128
  %1631 = load ptr, ptr %1630, align 8, !tbaa !132
  %1632 = getelementptr inbounds nuw i8, ptr %146, i64 136
  %1633 = load ptr, ptr %1632, align 8, !tbaa !132
  %1634 = icmp eq ptr %1631, %1633
  br i1 %1634, label %_ZN4llvm11raw_ostreamlsEPKc.exit703, label %1635

1635:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit692
  %1636 = load ptr, ptr %111, align 8, !tbaa !17
  %1637 = load ptr, ptr %113, align 8, !tbaa !22
  %1638 = ptrtoint ptr %1636 to i64
  %1639 = ptrtoint ptr %1637 to i64
  %1640 = sub i64 %1638, %1639
  %1641 = icmp ult i64 %1640, 15
  br i1 %1641, label %1642, label %1644

1642:                                             ; preds = %1635
  %1643 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.64, i64 noundef 15) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit697

1644:                                             ; preds = %1635
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %1637, ptr noundef nonnull align 1 dereferenceable(15) @.str.64, i64 15, i1 false)
  %1645 = load ptr, ptr %113, align 8, !tbaa !22
  %1646 = getelementptr inbounds nuw i8, ptr %1645, i64 15
  store ptr %1646, ptr %113, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit697

_ZN4llvm11raw_ostreamlsEPKc.exit697:              ; preds = %1642, %1644
  %1647 = load ptr, ptr %1630, align 8, !tbaa !132
  %1648 = load ptr, ptr %1632, align 8, !tbaa !132
  %.not16541668 = icmp eq ptr %1647, %1648
  br i1 %.not16541668, label %._crit_edge1672, label %.lr.ph1671

._crit_edge1672:                                  ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit732, %_ZN4llvm11raw_ostreamlsEPKc.exit697
  %1649 = load ptr, ptr %111, align 8, !tbaa !17
  %1650 = load ptr, ptr %113, align 8, !tbaa !22
  %1651 = ptrtoint ptr %1649 to i64
  %1652 = ptrtoint ptr %1650 to i64
  %1653 = sub i64 %1651, %1652
  %1654 = icmp ult i64 %1653, 2
  br i1 %1654, label %1655, label %1657

1655:                                             ; preds = %._crit_edge1672
  %1656 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.53, i64 noundef 2) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit703

1657:                                             ; preds = %._crit_edge1672
  store i16 2570, ptr %1650, align 1
  %1658 = load ptr, ptr %113, align 8, !tbaa !22
  %1659 = getelementptr inbounds nuw i8, ptr %1658, i64 2
  store ptr %1659, ptr %113, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit703

.lr.ph1671:                                       ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit697, %_ZN4llvm11raw_ostreamlsEPKc.exit732
  %.sroa.0838.01670 = phi i1 [ false, %_ZN4llvm11raw_ostreamlsEPKc.exit732 ], [ true, %_ZN4llvm11raw_ostreamlsEPKc.exit697 ]
  %.sroa.0833.01669 = phi ptr [ %1714, %_ZN4llvm11raw_ostreamlsEPKc.exit732 ], [ %1647, %_ZN4llvm11raw_ostreamlsEPKc.exit697 ]
  %1660 = load ptr, ptr %.sroa.0833.01669, align 8, !tbaa !133
  br i1 %.sroa.0838.01670, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit714, label %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit711

_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit711: ; preds = %.lr.ph1671
  %1661 = load ptr, ptr %111, align 8, !tbaa !17
  %1662 = load ptr, ptr %113, align 8, !tbaa !22
  %1663 = ptrtoint ptr %1661 to i64
  %1664 = ptrtoint ptr %1662 to i64
  %1665 = sub i64 %1663, %1664
  %1666 = icmp ult i64 %1665, 2
  br i1 %1666, label %1667, label %1669

1667:                                             ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit711
  %1668 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.51, i64 noundef 2) #17
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit714

1669:                                             ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit711
  store i16 8236, ptr %1662, align 1
  %1670 = load ptr, ptr %113, align 8, !tbaa !22
  %1671 = getelementptr inbounds nuw i8, ptr %1670, i64 2
  store ptr %1671, ptr %113, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit714

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit714:   ; preds = %.lr.ph1671, %1667, %1669
  %.0.i713 = phi ptr [ %1668, %1667 ], [ %1, %1669 ], [ %1, %.lr.ph1671 ]
  %1672 = getelementptr inbounds nuw i8, ptr %.0.i713, i64 24
  %1673 = load ptr, ptr %1672, align 8, !tbaa !17
  %1674 = getelementptr inbounds nuw i8, ptr %.0.i713, i64 32
  %1675 = load ptr, ptr %1674, align 8, !tbaa !22
  %1676 = ptrtoint ptr %1673 to i64
  %1677 = ptrtoint ptr %1675 to i64
  %1678 = sub i64 %1676, %1677
  %1679 = icmp ult i64 %1678, 2
  br i1 %1679, label %1680, label %1682

1680:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit714
  %1681 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i713, ptr noundef nonnull @.str.52, i64 noundef 2) #17
  %.phi.trans.insert1720 = getelementptr inbounds nuw i8, ptr %1681, i64 32
  %.pre1721 = load ptr, ptr %.phi.trans.insert1720, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit719

1682:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit714
  store i16 24672, ptr %1675, align 1
  %1683 = load ptr, ptr %1674, align 8, !tbaa !22
  %1684 = getelementptr inbounds nuw i8, ptr %1683, i64 2
  store ptr %1684, ptr %1674, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit719

_ZN4llvm11raw_ostreamlsEPKc.exit719:              ; preds = %1680, %1682
  %1685 = phi ptr [ %.pre1721, %1680 ], [ %1684, %1682 ]
  %.0.i.i718 = phi ptr [ %1681, %1680 ], [ %.0.i713, %1682 ]
  %1686 = load ptr, ptr %1660, align 8, !tbaa !50
  %1687 = getelementptr inbounds nuw i8, ptr %1686, i64 24
  %.sroa.0.0.copyload.i.i720 = load ptr, ptr %1687, align 8, !tbaa !49
  %.sroa.2.0..sroa_idx.i.i721 = getelementptr inbounds nuw i8, ptr %1686, i64 32
  %.sroa.2.0.copyload.i.i722 = load i64, ptr %.sroa.2.0..sroa_idx.i.i721, align 8, !tbaa !11
  %1688 = getelementptr inbounds nuw i8, ptr %.0.i.i718, i64 24
  %1689 = load ptr, ptr %1688, align 8, !tbaa !17
  %1690 = getelementptr inbounds nuw i8, ptr %.0.i.i718, i64 32
  %1691 = ptrtoint ptr %1689 to i64
  %1692 = ptrtoint ptr %1685 to i64
  %1693 = sub i64 %1691, %1692
  %1694 = icmp ugt i64 %.sroa.2.0.copyload.i.i722, %1693
  br i1 %1694, label %1695, label %1697

1695:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit719
  %1696 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i718, ptr noundef %.sroa.0.0.copyload.i.i720, i64 noundef %.sroa.2.0.copyload.i.i722) #17
  %.phi.trans.insert1722 = getelementptr inbounds nuw i8, ptr %1696, i64 32
  %.pre1723 = load ptr, ptr %.phi.trans.insert1722, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit727

1697:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit719
  %.not.i725 = icmp eq i64 %.sroa.2.0.copyload.i.i722, 0
  br i1 %.not.i725, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit727, label %1698

1698:                                             ; preds = %1697
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1685, ptr align 1 %.sroa.0.0.copyload.i.i720, i64 %.sroa.2.0.copyload.i.i722, i1 false)
  %1699 = load ptr, ptr %1690, align 8, !tbaa !22
  %1700 = getelementptr inbounds nuw i8, ptr %1699, i64 %.sroa.2.0.copyload.i.i722
  store ptr %1700, ptr %1690, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit727

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit727:   ; preds = %1695, %1697, %1698
  %1701 = phi ptr [ %.pre1723, %1695 ], [ %1700, %1698 ], [ %1685, %1697 ]
  %.0.i726 = phi ptr [ %1696, %1695 ], [ %.0.i.i718, %1698 ], [ %.0.i.i718, %1697 ]
  %1702 = getelementptr inbounds nuw i8, ptr %.0.i726, i64 24
  %1703 = load ptr, ptr %1702, align 8, !tbaa !17
  %1704 = ptrtoint ptr %1703 to i64
  %1705 = ptrtoint ptr %1701 to i64
  %1706 = sub i64 %1704, %1705
  %1707 = icmp ult i64 %1706, 2
  br i1 %1707, label %1708, label %1710

1708:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit727
  %1709 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i726, ptr noundef nonnull @.str.52, i64 noundef 2) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit732

1710:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit727
  %1711 = getelementptr inbounds nuw i8, ptr %.0.i726, i64 32
  store i16 24672, ptr %1701, align 1
  %1712 = load ptr, ptr %1711, align 8, !tbaa !22
  %1713 = getelementptr inbounds nuw i8, ptr %1712, i64 2
  store ptr %1713, ptr %1711, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit732

_ZN4llvm11raw_ostreamlsEPKc.exit732:              ; preds = %1708, %1710
  %1714 = getelementptr inbounds nuw i8, ptr %.sroa.0833.01669, i64 8
  %.not1654 = icmp eq ptr %1714, %1648
  br i1 %.not1654, label %._crit_edge1672, label %.lr.ph1671

_ZN4llvm11raw_ostreamlsEPKc.exit703:              ; preds = %1657, %1655, %_ZN4llvm11raw_ostreamlsEPKc.exit692
  %1715 = getelementptr inbounds nuw i8, ptr %146, i64 152
  %1716 = load ptr, ptr %1715, align 8, !tbaa !132
  %1717 = getelementptr inbounds nuw i8, ptr %146, i64 160
  %1718 = load ptr, ptr %1717, align 8, !tbaa !132
  %1719 = icmp eq ptr %1716, %1718
  br i1 %1719, label %_ZN4llvm11raw_ostreamlsEPKc.exit743, label %1720

1720:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit703
  %1721 = load ptr, ptr %111, align 8, !tbaa !17
  %1722 = load ptr, ptr %113, align 8, !tbaa !22
  %1723 = ptrtoint ptr %1721 to i64
  %1724 = ptrtoint ptr %1722 to i64
  %1725 = sub i64 %1723, %1724
  %1726 = icmp ult i64 %1725, 15
  br i1 %1726, label %1727, label %1729

1727:                                             ; preds = %1720
  %1728 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.65, i64 noundef 15) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit737

1729:                                             ; preds = %1720
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %1722, ptr noundef nonnull align 1 dereferenceable(15) @.str.65, i64 15, i1 false)
  %1730 = load ptr, ptr %113, align 8, !tbaa !22
  %1731 = getelementptr inbounds nuw i8, ptr %1730, i64 15
  store ptr %1731, ptr %113, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit737

_ZN4llvm11raw_ostreamlsEPKc.exit737:              ; preds = %1727, %1729
  %1732 = load ptr, ptr %1715, align 8, !tbaa !132
  %1733 = load ptr, ptr %1717, align 8, !tbaa !132
  %.not16551673 = icmp eq ptr %1732, %1733
  br i1 %.not16551673, label %._crit_edge1677, label %.lr.ph1676

._crit_edge1677:                                  ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit772, %_ZN4llvm11raw_ostreamlsEPKc.exit737
  %1734 = load ptr, ptr %111, align 8, !tbaa !17
  %1735 = load ptr, ptr %113, align 8, !tbaa !22
  %1736 = ptrtoint ptr %1734 to i64
  %1737 = ptrtoint ptr %1735 to i64
  %1738 = sub i64 %1736, %1737
  %1739 = icmp ult i64 %1738, 2
  br i1 %1739, label %1740, label %1742

1740:                                             ; preds = %._crit_edge1677
  %1741 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.53, i64 noundef 2) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit743

1742:                                             ; preds = %._crit_edge1677
  store i16 2570, ptr %1735, align 1
  %1743 = load ptr, ptr %113, align 8, !tbaa !22
  %1744 = getelementptr inbounds nuw i8, ptr %1743, i64 2
  store ptr %1744, ptr %113, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit743

.lr.ph1676:                                       ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit737, %_ZN4llvm11raw_ostreamlsEPKc.exit772
  %.sroa.0828.01675 = phi i1 [ false, %_ZN4llvm11raw_ostreamlsEPKc.exit772 ], [ true, %_ZN4llvm11raw_ostreamlsEPKc.exit737 ]
  %.sroa.0823.01674 = phi ptr [ %1799, %_ZN4llvm11raw_ostreamlsEPKc.exit772 ], [ %1732, %_ZN4llvm11raw_ostreamlsEPKc.exit737 ]
  %1745 = load ptr, ptr %.sroa.0823.01674, align 8, !tbaa !133
  br i1 %.sroa.0828.01675, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit754, label %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit751

_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit751: ; preds = %.lr.ph1676
  %1746 = load ptr, ptr %111, align 8, !tbaa !17
  %1747 = load ptr, ptr %113, align 8, !tbaa !22
  %1748 = ptrtoint ptr %1746 to i64
  %1749 = ptrtoint ptr %1747 to i64
  %1750 = sub i64 %1748, %1749
  %1751 = icmp ult i64 %1750, 2
  br i1 %1751, label %1752, label %1754

1752:                                             ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit751
  %1753 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.51, i64 noundef 2) #17
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit754

1754:                                             ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit751
  store i16 8236, ptr %1747, align 1
  %1755 = load ptr, ptr %113, align 8, !tbaa !22
  %1756 = getelementptr inbounds nuw i8, ptr %1755, i64 2
  store ptr %1756, ptr %113, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit754

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit754:   ; preds = %.lr.ph1676, %1752, %1754
  %.0.i753 = phi ptr [ %1753, %1752 ], [ %1, %1754 ], [ %1, %.lr.ph1676 ]
  %1757 = getelementptr inbounds nuw i8, ptr %.0.i753, i64 24
  %1758 = load ptr, ptr %1757, align 8, !tbaa !17
  %1759 = getelementptr inbounds nuw i8, ptr %.0.i753, i64 32
  %1760 = load ptr, ptr %1759, align 8, !tbaa !22
  %1761 = ptrtoint ptr %1758 to i64
  %1762 = ptrtoint ptr %1760 to i64
  %1763 = sub i64 %1761, %1762
  %1764 = icmp ult i64 %1763, 2
  br i1 %1764, label %1765, label %1767

1765:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit754
  %1766 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i753, ptr noundef nonnull @.str.52, i64 noundef 2) #17
  %.phi.trans.insert1724 = getelementptr inbounds nuw i8, ptr %1766, i64 32
  %.pre1725 = load ptr, ptr %.phi.trans.insert1724, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit759

1767:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit754
  store i16 24672, ptr %1760, align 1
  %1768 = load ptr, ptr %1759, align 8, !tbaa !22
  %1769 = getelementptr inbounds nuw i8, ptr %1768, i64 2
  store ptr %1769, ptr %1759, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit759

_ZN4llvm11raw_ostreamlsEPKc.exit759:              ; preds = %1765, %1767
  %1770 = phi ptr [ %.pre1725, %1765 ], [ %1769, %1767 ]
  %.0.i.i758 = phi ptr [ %1766, %1765 ], [ %.0.i753, %1767 ]
  %1771 = load ptr, ptr %1745, align 8, !tbaa !50
  %1772 = getelementptr inbounds nuw i8, ptr %1771, i64 24
  %.sroa.0.0.copyload.i.i760 = load ptr, ptr %1772, align 8, !tbaa !49
  %.sroa.2.0..sroa_idx.i.i761 = getelementptr inbounds nuw i8, ptr %1771, i64 32
  %.sroa.2.0.copyload.i.i762 = load i64, ptr %.sroa.2.0..sroa_idx.i.i761, align 8, !tbaa !11
  %1773 = getelementptr inbounds nuw i8, ptr %.0.i.i758, i64 24
  %1774 = load ptr, ptr %1773, align 8, !tbaa !17
  %1775 = getelementptr inbounds nuw i8, ptr %.0.i.i758, i64 32
  %1776 = ptrtoint ptr %1774 to i64
  %1777 = ptrtoint ptr %1770 to i64
  %1778 = sub i64 %1776, %1777
  %1779 = icmp ugt i64 %.sroa.2.0.copyload.i.i762, %1778
  br i1 %1779, label %1780, label %1782

1780:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit759
  %1781 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i758, ptr noundef %.sroa.0.0.copyload.i.i760, i64 noundef %.sroa.2.0.copyload.i.i762) #17
  %.phi.trans.insert1726 = getelementptr inbounds nuw i8, ptr %1781, i64 32
  %.pre1727 = load ptr, ptr %.phi.trans.insert1726, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit767

1782:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit759
  %.not.i765 = icmp eq i64 %.sroa.2.0.copyload.i.i762, 0
  br i1 %.not.i765, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit767, label %1783

1783:                                             ; preds = %1782
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1770, ptr align 1 %.sroa.0.0.copyload.i.i760, i64 %.sroa.2.0.copyload.i.i762, i1 false)
  %1784 = load ptr, ptr %1775, align 8, !tbaa !22
  %1785 = getelementptr inbounds nuw i8, ptr %1784, i64 %.sroa.2.0.copyload.i.i762
  store ptr %1785, ptr %1775, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit767

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit767:   ; preds = %1780, %1782, %1783
  %1786 = phi ptr [ %.pre1727, %1780 ], [ %1785, %1783 ], [ %1770, %1782 ]
  %.0.i766 = phi ptr [ %1781, %1780 ], [ %.0.i.i758, %1783 ], [ %.0.i.i758, %1782 ]
  %1787 = getelementptr inbounds nuw i8, ptr %.0.i766, i64 24
  %1788 = load ptr, ptr %1787, align 8, !tbaa !17
  %1789 = ptrtoint ptr %1788 to i64
  %1790 = ptrtoint ptr %1786 to i64
  %1791 = sub i64 %1789, %1790
  %1792 = icmp ult i64 %1791, 2
  br i1 %1792, label %1793, label %1795

1793:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit767
  %1794 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i766, ptr noundef nonnull @.str.52, i64 noundef 2) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit772

1795:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit767
  %1796 = getelementptr inbounds nuw i8, ptr %.0.i766, i64 32
  store i16 24672, ptr %1786, align 1
  %1797 = load ptr, ptr %1796, align 8, !tbaa !22
  %1798 = getelementptr inbounds nuw i8, ptr %1797, i64 2
  store ptr %1798, ptr %1796, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit772

_ZN4llvm11raw_ostreamlsEPKc.exit772:              ; preds = %1793, %1795
  %1799 = getelementptr inbounds nuw i8, ptr %.sroa.0823.01674, i64 8
  %.not1655 = icmp eq ptr %1799, %1733
  br i1 %.not1655, label %._crit_edge1677, label %.lr.ph1676

_ZN4llvm11raw_ostreamlsEPKc.exit743:              ; preds = %1742, %1740, %_ZN4llvm11raw_ostreamlsEPKc.exit703
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %1800 = load ptr, ptr %146, align 8, !tbaa !30
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.24") align 8 %15, ptr noundef nonnull align 8 dereferenceable(192) %1800, ptr nonnull @.str.66, i64 10) #17
  %1801 = load ptr, ptr %15, align 8, !tbaa !132
  %1802 = load ptr, ptr %139, align 8, !tbaa !132
  %1803 = icmp eq ptr %1801, %1802
  br i1 %1803, label %_ZN4llvm11raw_ostreamlsEPKc.exit783, label %1804

1804:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit743
  %1805 = load ptr, ptr %111, align 8, !tbaa !17
  %1806 = load ptr, ptr %113, align 8, !tbaa !22
  %1807 = ptrtoint ptr %1805 to i64
  %1808 = ptrtoint ptr %1806 to i64
  %1809 = sub i64 %1807, %1808
  %1810 = icmp ult i64 %1809, 12
  br i1 %1810, label %1811, label %1813

1811:                                             ; preds = %1804
  %1812 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.67, i64 noundef 12) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit777

1813:                                             ; preds = %1804
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %1806, ptr noundef nonnull align 1 dereferenceable(12) @.str.67, i64 12, i1 false)
  %1814 = load ptr, ptr %113, align 8, !tbaa !22
  %1815 = getelementptr inbounds nuw i8, ptr %1814, i64 12
  store ptr %1815, ptr %113, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit777

_ZN4llvm11raw_ostreamlsEPKc.exit777:              ; preds = %1811, %1813
  %1816 = load ptr, ptr %15, align 8, !tbaa !132
  %1817 = load ptr, ptr %139, align 8, !tbaa !132
  %.not16561678 = icmp eq ptr %1816, %1817
  br i1 %.not16561678, label %._crit_edge1682, label %.lr.ph1681

._crit_edge1682:                                  ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit812, %_ZN4llvm11raw_ostreamlsEPKc.exit777
  %1818 = load ptr, ptr %111, align 8, !tbaa !17
  %1819 = load ptr, ptr %113, align 8, !tbaa !22
  %1820 = ptrtoint ptr %1818 to i64
  %1821 = ptrtoint ptr %1819 to i64
  %1822 = sub i64 %1820, %1821
  %1823 = icmp ult i64 %1822, 2
  br i1 %1823, label %1824, label %1826

1824:                                             ; preds = %._crit_edge1682
  %1825 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.53, i64 noundef 2) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit783thread-pre-split

1826:                                             ; preds = %._crit_edge1682
  store i16 2570, ptr %1819, align 1
  %1827 = load ptr, ptr %113, align 8, !tbaa !22
  %1828 = getelementptr inbounds nuw i8, ptr %1827, i64 2
  store ptr %1828, ptr %113, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit783thread-pre-split

.lr.ph1681:                                       ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit777, %_ZN4llvm11raw_ostreamlsEPKc.exit812
  %.sroa.0814.01680 = phi ptr [ %1883, %_ZN4llvm11raw_ostreamlsEPKc.exit812 ], [ %1816, %_ZN4llvm11raw_ostreamlsEPKc.exit777 ]
  %.sroa.0818.01679 = phi i1 [ false, %_ZN4llvm11raw_ostreamlsEPKc.exit812 ], [ true, %_ZN4llvm11raw_ostreamlsEPKc.exit777 ]
  %1829 = load ptr, ptr %.sroa.0814.01680, align 8, !tbaa !133
  br i1 %.sroa.0818.01679, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit794, label %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit791

_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit791: ; preds = %.lr.ph1681
  %1830 = load ptr, ptr %111, align 8, !tbaa !17
  %1831 = load ptr, ptr %113, align 8, !tbaa !22
  %1832 = ptrtoint ptr %1830 to i64
  %1833 = ptrtoint ptr %1831 to i64
  %1834 = sub i64 %1832, %1833
  %1835 = icmp ult i64 %1834, 2
  br i1 %1835, label %1836, label %1838

1836:                                             ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit791
  %1837 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.51, i64 noundef 2) #17
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit794

1838:                                             ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit791
  store i16 8236, ptr %1831, align 1
  %1839 = load ptr, ptr %113, align 8, !tbaa !22
  %1840 = getelementptr inbounds nuw i8, ptr %1839, i64 2
  store ptr %1840, ptr %113, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit794

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit794:   ; preds = %.lr.ph1681, %1836, %1838
  %.0.i793 = phi ptr [ %1837, %1836 ], [ %1, %1838 ], [ %1, %.lr.ph1681 ]
  %1841 = getelementptr inbounds nuw i8, ptr %.0.i793, i64 24
  %1842 = load ptr, ptr %1841, align 8, !tbaa !17
  %1843 = getelementptr inbounds nuw i8, ptr %.0.i793, i64 32
  %1844 = load ptr, ptr %1843, align 8, !tbaa !22
  %1845 = ptrtoint ptr %1842 to i64
  %1846 = ptrtoint ptr %1844 to i64
  %1847 = sub i64 %1845, %1846
  %1848 = icmp ult i64 %1847, 2
  br i1 %1848, label %1849, label %1851

1849:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit794
  %1850 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i793, ptr noundef nonnull @.str.52, i64 noundef 2) #17
  %.phi.trans.insert1728 = getelementptr inbounds nuw i8, ptr %1850, i64 32
  %.pre1729 = load ptr, ptr %.phi.trans.insert1728, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit799

1851:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit794
  store i16 24672, ptr %1844, align 1
  %1852 = load ptr, ptr %1843, align 8, !tbaa !22
  %1853 = getelementptr inbounds nuw i8, ptr %1852, i64 2
  store ptr %1853, ptr %1843, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit799

_ZN4llvm11raw_ostreamlsEPKc.exit799:              ; preds = %1849, %1851
  %1854 = phi ptr [ %.pre1729, %1849 ], [ %1853, %1851 ]
  %.0.i.i798 = phi ptr [ %1850, %1849 ], [ %.0.i793, %1851 ]
  %1855 = load ptr, ptr %1829, align 8, !tbaa !50
  %1856 = getelementptr inbounds nuw i8, ptr %1855, i64 24
  %.sroa.0.0.copyload.i.i800 = load ptr, ptr %1856, align 8, !tbaa !49
  %.sroa.2.0..sroa_idx.i.i801 = getelementptr inbounds nuw i8, ptr %1855, i64 32
  %.sroa.2.0.copyload.i.i802 = load i64, ptr %.sroa.2.0..sroa_idx.i.i801, align 8, !tbaa !11
  %1857 = getelementptr inbounds nuw i8, ptr %.0.i.i798, i64 24
  %1858 = load ptr, ptr %1857, align 8, !tbaa !17
  %1859 = getelementptr inbounds nuw i8, ptr %.0.i.i798, i64 32
  %1860 = ptrtoint ptr %1858 to i64
  %1861 = ptrtoint ptr %1854 to i64
  %1862 = sub i64 %1860, %1861
  %1863 = icmp ugt i64 %.sroa.2.0.copyload.i.i802, %1862
  br i1 %1863, label %1864, label %1866

1864:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit799
  %1865 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i798, ptr noundef %.sroa.0.0.copyload.i.i800, i64 noundef %.sroa.2.0.copyload.i.i802) #17
  %.phi.trans.insert1730 = getelementptr inbounds nuw i8, ptr %1865, i64 32
  %.pre1731 = load ptr, ptr %.phi.trans.insert1730, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit807

1866:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit799
  %.not.i805 = icmp eq i64 %.sroa.2.0.copyload.i.i802, 0
  br i1 %.not.i805, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit807, label %1867

1867:                                             ; preds = %1866
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1854, ptr align 1 %.sroa.0.0.copyload.i.i800, i64 %.sroa.2.0.copyload.i.i802, i1 false)
  %1868 = load ptr, ptr %1859, align 8, !tbaa !22
  %1869 = getelementptr inbounds nuw i8, ptr %1868, i64 %.sroa.2.0.copyload.i.i802
  store ptr %1869, ptr %1859, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit807

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit807:   ; preds = %1864, %1866, %1867
  %1870 = phi ptr [ %.pre1731, %1864 ], [ %1869, %1867 ], [ %1854, %1866 ]
  %.0.i806 = phi ptr [ %1865, %1864 ], [ %.0.i.i798, %1867 ], [ %.0.i.i798, %1866 ]
  %1871 = getelementptr inbounds nuw i8, ptr %.0.i806, i64 24
  %1872 = load ptr, ptr %1871, align 8, !tbaa !17
  %1873 = ptrtoint ptr %1872 to i64
  %1874 = ptrtoint ptr %1870 to i64
  %1875 = sub i64 %1873, %1874
  %1876 = icmp ult i64 %1875, 2
  br i1 %1876, label %1877, label %1879

1877:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit807
  %1878 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i806, ptr noundef nonnull @.str.52, i64 noundef 2) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit812

1879:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit807
  %1880 = getelementptr inbounds nuw i8, ptr %.0.i806, i64 32
  store i16 24672, ptr %1870, align 1
  %1881 = load ptr, ptr %1880, align 8, !tbaa !22
  %1882 = getelementptr inbounds nuw i8, ptr %1881, i64 2
  store ptr %1882, ptr %1880, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit812

_ZN4llvm11raw_ostreamlsEPKc.exit812:              ; preds = %1877, %1879
  %1883 = getelementptr inbounds nuw i8, ptr %.sroa.0814.01680, i64 8
  %.not1656 = icmp eq ptr %1883, %1817
  br i1 %.not1656, label %._crit_edge1682, label %.lr.ph1681

_ZN4llvm11raw_ostreamlsEPKc.exit783thread-pre-split: ; preds = %1824, %1826
  %.pr = load ptr, ptr %15, align 8, !tbaa !134
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit783

_ZN4llvm11raw_ostreamlsEPKc.exit783:              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit783thread-pre-split, %_ZN4llvm11raw_ostreamlsEPKc.exit743
  %1884 = phi ptr [ %.pr, %_ZN4llvm11raw_ostreamlsEPKc.exit783thread-pre-split ], [ %1801, %_ZN4llvm11raw_ostreamlsEPKc.exit743 ]
  %.not.i.i.i = icmp eq ptr %1884, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit, label %1885

1885:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit783
  %1886 = load ptr, ptr %140, align 8, !tbaa !135
  %1887 = ptrtoint ptr %1886 to i64
  %1888 = ptrtoint ptr %1884 to i64
  %1889 = sub i64 %1887, %1888
  call void @_ZdlPvm(ptr noundef nonnull %1884, i64 noundef %1889) #19
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit:   ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit783, %1885
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.not.i.i.i813 = icmp eq ptr %.sroa.0934.371596, null
  br i1 %.not.i.i.i813, label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit, label %1890

1890:                                             ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit
  %1891 = ptrtoint ptr %.sroa.198.371595 to i64
  %1892 = ptrtoint ptr %.sroa.0934.371596 to i64
  %1893 = sub i64 %1891, %1892
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0934.371596, i64 noundef %1893) #19
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit

_ZNSt6vectorIPKcSaIS1_EED2Ev.exit:                ; preds = %1890, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit, %_ZN4llvmeqENS_9StringRefES0_.exit
  %1894 = getelementptr inbounds nuw i8, ptr %.01684, i64 8
  %.not = icmp eq ptr %1894, %127
  br i1 %.not, label %._crit_edge1686, label %145
}

declare void @_ZN4llvm8TableGen7Emitter3OptC1ENS_9StringRefENS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEES3_b(ptr noundef nonnull align 1 dereferenceable(1), ptr, i64, ptr, i64, ptr noundef byval(%"class.llvm::StringRef") align 8, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare void @_ZN4llvm18CodeGenDAGPatternsC1ERKNS_12RecordKeeperESt8functionIFvPNS_11TreePatternEEE(ptr noundef nonnull align 8 dereferenceable(1252), ptr noundef nonnull align 8 dereferenceable(240), ptr noundef) unnamed_addr #1

declare noundef i32 @_ZNK4llvm13CodeGenTarget24getAsmParserVariantCountEv(ptr noundef nonnull align 8 dereferenceable(764)) local_unnamed_addr #1

declare { ptr, i64 } @_ZNK4llvm13CodeGenTarget7getNameEv(ptr noundef nonnull align 8 dereferenceable(764)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL12escapeForRSTB5cxx11N4llvm9StringRefE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr readonly captures(address) %1, i64 %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !16
  store i8 0, ptr %4, align 8, !tbaa !15
  %6 = add i64 %2, 4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %6) #17
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %.not12 = icmp samesign eq i64 %2, 0
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %39
  %.013 = phi ptr [ %40, %39 ], [ %1, %3 ]
  %8 = load i8, ptr %.013, align 1, !tbaa !15
  %9 = load i64, ptr %5, align 8, !tbaa !16
  switch i8 %8, label %25 [
    i8 10, label %10
    i8 9, label %15
    i8 95, label %20
  ]

10:                                               ; preds = %.lr.ph
  %11 = and i64 %9, -2
  %12 = icmp eq i64 %11, 4611686018427387902
  br i1 %12, label %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

13:                                               ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #18
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %10
  %14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.70, i64 noundef 2) #17
  br label %39

15:                                               ; preds = %.lr.ph
  %16 = and i64 %9, -2
  %17 = icmp eq i64 %16, 4611686018427387902
  br i1 %17, label %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit8

18:                                               ; preds = %15
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #18
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit8: ; preds = %15
  %19 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.71, i64 noundef 2) #17
  br label %39

20:                                               ; preds = %.lr.ph
  %21 = and i64 %9, -2
  %22 = icmp eq i64 %21, 4611686018427387902
  br i1 %22, label %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit9

23:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #18
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit9: ; preds = %20
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.72, i64 noundef 2) #17
  br label %39

25:                                               ; preds = %.lr.ph
  %26 = add i64 %9, 1
  %27 = load ptr, ptr %0, align 8, !tbaa !13
  %28 = icmp eq ptr %27, %4
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

29:                                               ; preds = %25
  %30 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %30)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %29, %25
  %31 = load i64, ptr %4, align 8
  %32 = select i1 %28, i64 15, i64 %31
  %33 = icmp ugt i64 %26, %32
  br i1 %33, label %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

34:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9, i64 noundef 0, ptr noundef null, i64 noundef 1) #17
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i, %34
  %35 = phi ptr [ %.pre.i.i, %34 ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %9
  store i8 %8, ptr %36, align 1, !tbaa !15
  store i64 %26, ptr %5, align 8, !tbaa !16
  %37 = load ptr, ptr %0, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %26
  store i8 0, ptr %38, align 1, !tbaa !15
  br label %39

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %40 = getelementptr inbounds nuw i8, ptr %.013, i64 1
  %.not = icmp eq ptr %40, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %39, %3
  ret void
}

declare noundef ptr @_ZNK4llvm13CodeGenTarget19getAsmParserVariantEj(ptr noundef nonnull align 8 dereferenceable(764), i32 noundef) local_unnamed_addr #1

declare { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #1

declare void @_ZN4llvm18CodeGenInstruction24FlattenAsmStringVariantsB5cxx11ENS_9StringRefEj(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, i32 noundef) local_unnamed_addr #1

declare void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::vector.24") align 8, ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18CodeGenDAGPatternsD2Ev(ptr noundef nonnull align 8 dereferenceable(1252) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #17
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %9 = load ptr, ptr %8, align 8, !tbaa !136
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm19MachineValueTypeSetEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %11 = load ptr, ptr %10, align 8, !tbaa !141
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %13 = load ptr, ptr %12, align 8, !tbaa !144
  %.not4.i.i.i.i = icmp eq ptr %11, %13
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4llvm14PatternToMatchES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt14_Function_baseD2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i.i ], [ %11, %_ZNSt14_Function_baseD2Ev.exit ]
  tail call void @_ZN4llvm14PatternToMatchD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %.05.i.i.i.i) #17
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 104
  %.not.i.i.i.i = icmp eq ptr %14, %13
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4llvm14PatternToMatchES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !145

_ZSt8_DestroyIPN4llvm14PatternToMatchES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8, !tbaa !141
  br label %_ZSt8_DestroyIPN4llvm14PatternToMatchES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4llvm14PatternToMatchES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4llvm14PatternToMatchES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt14_Function_baseD2Ev.exit
  %15 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4llvm14PatternToMatchES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %11, %_ZNSt14_Function_baseD2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm14PatternToMatchESaIS1_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPN4llvm14PatternToMatchES1_EvT_S3_RSaIT0_E.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %18 = load ptr, ptr %17, align 8, !tbaa !146
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #19
  br label %_ZNSt6vectorIN4llvm14PatternToMatchESaIS1_EED2Ev.exit

_ZNSt6vectorIN4llvm14PatternToMatchESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4llvm14PatternToMatchES1_EvT_S3_RSaIT0_E.exit.i, %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %24 = load ptr, ptr %23, align 8, !tbaa !136
  tail call void @_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_14DAGInstructionEESt10_Select1stIS7_ENS0_14LessRecordByIDESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef %24)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %27 = load ptr, ptr %26, align 8, !tbaa !136
  tail call void @_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_17DAGDefaultOperandEESt10_Select1stIS7_ENS0_14LessRecordByIDESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef %27)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %30 = load ptr, ptr %29, align 8, !tbaa !136
  tail call void @_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_St10unique_ptrINS0_11TreePatternESt14default_deleteIS7_EEESt10_Select1stISB_ENS0_14LessRecordByIDESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef %30)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %33 = load ptr, ptr %32, align 8, !tbaa !136
  tail call void @_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_14ComplexPatternEESt10_Select1stIS7_ENS0_14LessRecordByIDESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef %33)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %36 = load ptr, ptr %35, align 8, !tbaa !136
  tail call void @_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_S4_IS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt10_Select1stISD_ENS0_14LessRecordByIDESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef %36)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %39 = load ptr, ptr %38, align 8, !tbaa !136
  tail call void @_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_10SDNodeInfoEESt10_Select1stIS7_ENS0_14LessRecordByIDESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef %39)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %42 = load ptr, ptr %41, align 8, !tbaa !147
  %.not.i.i.i.i1 = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i1, label %_ZNSt6vectorIN4llvm21CodeGenIntrinsicTable9TargetSetESaIS2_EED2Ev.exit.i, label %43

43:                                               ; preds = %_ZNSt6vectorIN4llvm14PatternToMatchESaIS1_EED2Ev.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %45 = load ptr, ptr %44, align 8, !tbaa !150
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %42 to i64
  %48 = sub i64 %46, %47
  tail call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %48) #19
  br label %_ZNSt6vectorIN4llvm21CodeGenIntrinsicTable9TargetSetESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN4llvm21CodeGenIntrinsicTable9TargetSetESaIS2_EED2Ev.exit.i: ; preds = %43, %_ZNSt6vectorIN4llvm14PatternToMatchESaIS1_EED2Ev.exit
  %49 = load ptr, ptr %40, align 8, !tbaa !151
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %51 = load ptr, ptr %50, align 8, !tbaa !154
  tail call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4llvm16CodeGenIntrinsicEEEvT_S5_(ptr noundef %49, ptr noundef %51)
  %52 = load ptr, ptr %40, align 8, !tbaa !151
  %.not.i.i.i1.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i1.i, label %_ZN4llvm21CodeGenIntrinsicTableD2Ev.exit, label %53

53:                                               ; preds = %_ZNSt6vectorIN4llvm21CodeGenIntrinsicTable9TargetSetESaIS2_EED2Ev.exit.i
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %55 = load ptr, ptr %54, align 8, !tbaa !155
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %52 to i64
  %58 = sub i64 %56, %57
  tail call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef %58) #19
  br label %_ZN4llvm21CodeGenIntrinsicTableD2Ev.exit

_ZN4llvm21CodeGenIntrinsicTableD2Ev.exit:         ; preds = %_ZNSt6vectorIN4llvm21CodeGenIntrinsicTable9TargetSetESaIS2_EED2Ev.exit.i, %53
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4llvm13CodeGenTargetD1Ev(ptr noundef nonnull align 8 dereferenceable(764) %59) #17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #1

declare void @_ZNK4llvm13CodeGenTarget19ComputeInstrsByEnumEv(ptr noundef nonnull align 8 dereferenceable(764)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm13CodeGenTargetD1Ev(ptr noundef nonnull align 8 dereferenceable(764)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm19MachineValueTypeSetEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !156
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm19MachineValueTypeSetEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !157
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 104) #19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !158

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14PatternToMatchD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !15
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !134
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit, label %10

10:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !135
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #19
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit:   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !159
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrINS_15TreePatternNodeEED2Ev.exit, label %18

18:                                               ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit
  %19 = load i32, ptr %17, align 4, !tbaa !162
  %20 = add i32 %19, -1
  store i32 %20, ptr %17, align 4, !tbaa !162
  %.not.i.i.i1 = icmp eq i32 %20, 0
  br i1 %.not.i.i.i1, label %21, label %_ZN4llvm18IntrusiveRefCntPtrINS_15TreePatternNodeEED2Ev.exit

21:                                               ; preds = %18
  tail call void @_ZN4llvm15TreePatternNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %17) #17
  tail call void @_ZdlPvm(ptr noundef nonnull align 4 dereferenceable(4) %17, i64 noundef 184) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrINS_15TreePatternNodeEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrINS_15TreePatternNodeEED2Ev.exit: ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit, %18, %21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !159
  %.not.i.i2 = icmp eq ptr %23, null
  br i1 %.not.i.i2, label %_ZN4llvm18IntrusiveRefCntPtrINS_15TreePatternNodeEED2Ev.exit4, label %24

24:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_15TreePatternNodeEED2Ev.exit
  %25 = load i32, ptr %23, align 4, !tbaa !162
  %26 = add i32 %25, -1
  store i32 %26, ptr %23, align 4, !tbaa !162
  %.not.i.i.i3 = icmp eq i32 %26, 0
  br i1 %.not.i.i.i3, label %27, label %_ZN4llvm18IntrusiveRefCntPtrINS_15TreePatternNodeEED2Ev.exit4

27:                                               ; preds = %24
  tail call void @_ZN4llvm15TreePatternNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %23) #17
  tail call void @_ZdlPvm(ptr noundef nonnull align 4 dereferenceable(4) %23, i64 noundef 184) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrINS_15TreePatternNodeEED2Ev.exit4

_ZN4llvm18IntrusiveRefCntPtrINS_15TreePatternNodeEED2Ev.exit4: ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_15TreePatternNodeEED2Ev.exit, %24, %27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15TreePatternNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8, !tbaa !164
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = load ptr, ptr %4, align 8, !tbaa !167
  %.not.i11 = icmp eq ptr %3, %5
  br i1 %.not.i11, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4llvm18IntrusiveRefCntPtrINS2_15TreePatternNodeEEEEEvT_S7_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %1, %_ZN4llvm18IntrusiveRefCntPtrINS_15TreePatternNodeEED2Ev.exit.i
  %.0.i12 = phi ptr [ %11, %_ZN4llvm18IntrusiveRefCntPtrINS_15TreePatternNodeEED2Ev.exit.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.0.i12, align 8, !tbaa !159
  %.not.i.i.i9 = icmp eq ptr %6, null
  br i1 %.not.i.i.i9, label %_ZN4llvm18IntrusiveRefCntPtrINS_15TreePatternNodeEED2Ev.exit.i, label %7

7:                                                ; preds = %.lr.ph
  %8 = load i32, ptr %6, align 4, !tbaa !162
  %9 = add i32 %8, -1
  store i32 %9, ptr %6, align 4, !tbaa !162
  %.not.i.i.i.i10 = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i10, label %10, label %_ZN4llvm18IntrusiveRefCntPtrINS_15TreePatternNodeEED2Ev.exit.i

10:                                               ; preds = %7
  tail call void @_ZN4llvm15TreePatternNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %6) #17
  tail call void @_ZdlPvm(ptr noundef nonnull align 4 dereferenceable(4) %6, i64 noundef 184) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrINS_15TreePatternNodeEED2Ev.exit.i

_ZN4llvm18IntrusiveRefCntPtrINS_15TreePatternNodeEED2Ev.exit.i: ; preds = %7, %10, %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.0.i12, i64 8
  %.not.i = icmp eq ptr %11, %5
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4llvm18IntrusiveRefCntPtrINS2_15TreePatternNodeEEEEEvT_S7_.exit.loopexit, label %.lr.ph, !llvm.loop !168

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4llvm18IntrusiveRefCntPtrINS2_15TreePatternNodeEEEEEvT_S7_.exit.loopexit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_15TreePatternNodeEED2Ev.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !164
  br label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4llvm18IntrusiveRefCntPtrINS2_15TreePatternNodeEEEEEvT_S7_.exit

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4llvm18IntrusiveRefCntPtrINS2_15TreePatternNodeEEEEEvT_S7_.exit: ; preds = %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4llvm18IntrusiveRefCntPtrINS2_15TreePatternNodeEEEEEvT_S7_.exit.loopexit, %1
  %12 = phi ptr [ %.pre, %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4llvm18IntrusiveRefCntPtrINS2_15TreePatternNodeEEEEEvT_S7_.exit.loopexit ], [ %3, %1 ]
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4llvm18IntrusiveRefCntPtrINS0_15TreePatternNodeEEESaIS3_EED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4llvm18IntrusiveRefCntPtrINS2_15TreePatternNodeEEEEEvT_S7_.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %15 = load ptr, ptr %14, align 8, !tbaa !169
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #19
  br label %_ZNSt12_Vector_baseIN4llvm18IntrusiveRefCntPtrINS0_15TreePatternNodeEEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4llvm18IntrusiveRefCntPtrINS0_15TreePatternNodeEEESaIS3_EED2Ev.exit: ; preds = %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4llvm18IntrusiveRefCntPtrINS2_15TreePatternNodeEEEEEvT_S7_.exit, %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %20 = load ptr, ptr %19, align 8, !tbaa !170
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm17TreePredicateCallESaIS1_EED2Ev.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIN4llvm18IntrusiveRefCntPtrINS0_15TreePatternNodeEEESaIS3_EED2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %23 = load ptr, ptr %22, align 8, !tbaa !173
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #19
  br label %_ZNSt6vectorIN4llvm17TreePredicateCallESaIS1_EED2Ev.exit

_ZNSt6vectorIN4llvm17TreePredicateCallESaIS1_EED2Ev.exit: ; preds = %_ZNSt12_Vector_baseIN4llvm18IntrusiveRefCntPtrINS0_15TreePatternNodeEEESaIS3_EED2Ev.exit, %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %28 = load ptr, ptr %27, align 8, !tbaa !174
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %30 = load ptr, ptr %29, align 8, !tbaa !177
  %.not4.i.i.i.i = icmp eq ptr %28, %30
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4llvm10ScopedNameES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN4llvm17TreePredicateCallESaIS1_EED2Ev.exit, %_ZSt8_DestroyIN4llvm10ScopedNameEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %37, %_ZSt8_DestroyIN4llvm10ScopedNameEEvPT_.exit.i.i.i.i ], [ %28, %_ZNSt6vectorIN4llvm17TreePredicateCallESaIS1_EED2Ev.exit ]
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZSt8_DestroyIN4llvm10ScopedNameEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %35 = load i64, ptr %33, align 8, !tbaa !15
  %36 = add i64 %35, 1
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %36) #19
  br label %_ZSt8_DestroyIN4llvm10ScopedNameEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4llvm10ScopedNameEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %37, %30
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4llvm10ScopedNameES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !178

_ZSt8_DestroyIPN4llvm10ScopedNameES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4llvm10ScopedNameEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %27, align 8, !tbaa !174
  br label %_ZSt8_DestroyIPN4llvm10ScopedNameES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4llvm10ScopedNameES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4llvm10ScopedNameES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN4llvm17TreePredicateCallESaIS1_EED2Ev.exit
  %38 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4llvm10ScopedNameES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %28, %_ZNSt6vectorIN4llvm17TreePredicateCallESaIS1_EED2Ev.exit ]
  %.not.i.i.i1 = icmp eq ptr %38, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN4llvm10ScopedNameESaIS1_EED2Ev.exit, label %39

39:                                               ; preds = %_ZSt8_DestroyIPN4llvm10ScopedNameES1_EvT_S3_RSaIT0_E.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %41 = load ptr, ptr %40, align 8, !tbaa !179
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %38 to i64
  %44 = sub i64 %42, %43
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %44) #19
  br label %_ZNSt6vectorIN4llvm10ScopedNameESaIS1_EED2Ev.exit

_ZNSt6vectorIN4llvm10ScopedNameESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4llvm10ScopedNameES1_EvT_S3_RSaIT0_E.exit.i, %39
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %46 = load ptr, ptr %45, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIN4llvm10ScopedNameESaIS1_EED2Ev.exit
  %49 = load i64, ptr %47, align 8, !tbaa !15
  %50 = add i64 %49, 1
  tail call void @_ZdlPvm(ptr noundef %46, i64 noundef %50) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorIN4llvm10ScopedNameESaIS1_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !180
  %.not.i.i.i2 = icmp eq ptr %52, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %53

53:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %55 = load ptr, ptr %54, align 8, !tbaa !183
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %52 to i64
  %58 = sub i64 %56, %57
  tail call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef %58) #19
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %53
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !184
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !187
  %.not4.i.i.i.i3 = icmp eq ptr %60, %62
  br i1 %.not4.i.i.i.i3, label %_ZSt8_DestroyIPN4llvm15TypeSetByHwModeES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i4

.lr.ph.i.i.i.i4:                                  ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %.lr.ph.i.i.i.i4
  %.05.i.i.i.i5 = phi ptr [ %65, %.lr.ph.i.i.i.i4 ], [ %60, %_ZNSt6vectorIjSaIjEED2Ev.exit ]
  %63 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i5, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !136
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm19MachineValueTypeSetEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(56) %.05.i.i.i.i5, ptr noundef %64)
  %65 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i5, i64 56
  %.not.i.i.i.i6 = icmp eq ptr %65, %62
  br i1 %.not.i.i.i.i6, label %_ZSt8_DestroyIPN4llvm15TypeSetByHwModeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i4, !llvm.loop !188

_ZSt8_DestroyIPN4llvm15TypeSetByHwModeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i4
  %.pr.i7 = load ptr, ptr %59, align 8, !tbaa !184
  br label %_ZSt8_DestroyIPN4llvm15TypeSetByHwModeES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4llvm15TypeSetByHwModeES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4llvm15TypeSetByHwModeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIjSaIjEED2Ev.exit
  %66 = phi ptr [ %.pr.i7, %_ZSt8_DestroyIPN4llvm15TypeSetByHwModeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %60, %_ZNSt6vectorIjSaIjEED2Ev.exit ]
  %.not.i.i.i8 = icmp eq ptr %66, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIN4llvm15TypeSetByHwModeESaIS1_EED2Ev.exit, label %67

67:                                               ; preds = %_ZSt8_DestroyIPN4llvm15TypeSetByHwModeES1_EvT_S3_RSaIT0_E.exit.i
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !189
  %70 = ptrtoint ptr %69 to i64
  %71 = ptrtoint ptr %66 to i64
  %72 = sub i64 %70, %71
  tail call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef %72) #19
  br label %_ZNSt6vectorIN4llvm15TypeSetByHwModeESaIS1_EED2Ev.exit

_ZNSt6vectorIN4llvm15TypeSetByHwModeESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4llvm15TypeSetByHwModeES1_EvT_S3_RSaIT0_E.exit.i, %67
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_14DAGInstructionEESt10_Select1stIS7_ENS0_14LessRecordByIDESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !156
  tail call void @_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_14DAGInstructionEESt10_Select1stIS7_ENS0_14LessRecordByIDESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !157
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  tail call void @_ZN4llvm14DAGInstructionD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %7) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 128) #19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !190

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14DAGInstructionD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !159
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrINS_15TreePatternNodeEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %3, align 4, !tbaa !162
  %6 = add i32 %5, -1
  store i32 %6, ptr %3, align 4, !tbaa !162
  %.not.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i, label %7, label %_ZN4llvm18IntrusiveRefCntPtrINS_15TreePatternNodeEED2Ev.exit

7:                                                ; preds = %4
  tail call void @_ZN4llvm15TreePatternNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %3) #17
  tail call void @_ZdlPvm(ptr noundef nonnull align 4 dereferenceable(4) %3, i64 noundef 184) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrINS_15TreePatternNodeEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrINS_15TreePatternNodeEED2Ev.exit: ; preds = %1, %4, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !159
  %.not.i.i1 = icmp eq ptr %9, null
  br i1 %.not.i.i1, label %_ZN4llvm18IntrusiveRefCntPtrINS_15TreePatternNodeEED2Ev.exit3, label %10

10:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_15TreePatternNodeEED2Ev.exit
  %11 = load i32, ptr %9, align 4, !tbaa !162
  %12 = add i32 %11, -1
  store i32 %12, ptr %9, align 4, !tbaa !162
  %.not.i.i.i2 = icmp eq i32 %12, 0
  br i1 %.not.i.i.i2, label %13, label %_ZN4llvm18IntrusiveRefCntPtrINS_15TreePatternNodeEED2Ev.exit3

13:                                               ; preds = %10
  tail call void @_ZN4llvm15TreePatternNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %9) #17
  tail call void @_ZdlPvm(ptr noundef nonnull align 4 dereferenceable(4) %9, i64 noundef 184) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrINS_15TreePatternNodeEED2Ev.exit3

_ZN4llvm18IntrusiveRefCntPtrINS_15TreePatternNodeEED2Ev.exit3: ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_15TreePatternNodeEED2Ev.exit, %10, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !134
  %.not.i.i.i4 = icmp eq ptr %15, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit, label %16

16:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_15TreePatternNodeEED2Ev.exit3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load ptr, ptr %17, align 8, !tbaa !135
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #19
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit:   ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_15TreePatternNodeEED2Ev.exit3, %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !134
  %.not.i.i.i5 = icmp eq ptr %23, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit6, label %24

24:                                               ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !135
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #19
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit6

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit6:  ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit, %24
  %30 = load ptr, ptr %0, align 8, !tbaa !134
  %.not.i.i.i7 = icmp eq ptr %30, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit8, label %31

31:                                               ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit6
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !135
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #19
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit8

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit8:  ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit6, %31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_17DAGDefaultOperandEESt10_Select1stIS7_ENS0_14LessRecordByIDESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_17DAGDefaultOperandEESt10_Select1stIS7_ENS0_14LessRecordByIDESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_17DAGDefaultOperandEESt10_Select1stIS7_ENS0_14LessRecordByIDESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !156
  tail call void @_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_17DAGDefaultOperandEESt10_Select1stIS7_ENS0_14LessRecordByIDESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !157
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !164
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !167
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, %10
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm18IntrusiveRefCntPtrINS0_15TreePatternNodeEEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph, %_ZN4llvm18IntrusiveRefCntPtrINS_15TreePatternNodeEED2Ev.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %16, %_ZN4llvm18IntrusiveRefCntPtrINS_15TreePatternNodeEED2Ev.exit.i.i.i.i.i.i.i.i.i ], [ %8, %.lr.ph ]
  %11 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8, !tbaa !159
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrINS_15TreePatternNodeEED2Ev.exit.i.i.i.i.i.i.i.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %13 = load i32, ptr %11, align 4, !tbaa !162
  %14 = add i32 %13, -1
  store i32 %14, ptr %11, align 4, !tbaa !162
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %15, label %_ZN4llvm18IntrusiveRefCntPtrINS_15TreePatternNodeEED2Ev.exit.i.i.i.i.i.i.i.i.i

15:                                               ; preds = %12
  tail call void @_ZN4llvm15TreePatternNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %11) #17
  tail call void @_ZdlPvm(ptr noundef nonnull align 4 dereferenceable(4) %11, i64 noundef 184) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrINS_15TreePatternNodeEED2Ev.exit.i.i.i.i.i.i.i.i.i

_ZN4llvm18IntrusiveRefCntPtrINS_15TreePatternNodeEED2Ev.exit.i.i.i.i.i.i.i.i.i: ; preds = %15, %12, %.lr.ph.i.i.i.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %16, %10
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm18IntrusiveRefCntPtrINS0_15TreePatternNodeEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !168

_ZSt8_DestroyIPN4llvm18IntrusiveRefCntPtrINS0_15TreePatternNodeEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_15TreePatternNodeEED2Ev.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !164
  br label %_ZSt8_DestroyIPN4llvm18IntrusiveRefCntPtrINS0_15TreePatternNodeEEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPN4llvm18IntrusiveRefCntPtrINS0_15TreePatternNodeEEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN4llvm18IntrusiveRefCntPtrINS0_15TreePatternNodeEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %.lr.ph
  %17 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN4llvm18IntrusiveRefCntPtrINS0_15TreePatternNodeEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %8, %.lr.ph ]
  %.not.i.i1.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i1.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_17DAGDefaultOperandEESt10_Select1stIS7_ENS0_14LessRecordByIDESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit, label %18

18:                                               ; preds = %_ZSt8_DestroyIPN4llvm18IntrusiveRefCntPtrINS0_15TreePatternNodeEEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !169
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #19
  br label %_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_17DAGDefaultOperandEESt10_Select1stIS7_ENS0_14LessRecordByIDESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit

_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_17DAGDefaultOperandEESt10_Select1stIS7_ENS0_14LessRecordByIDESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit: ; preds = %_ZSt8_DestroyIPN4llvm18IntrusiveRefCntPtrINS0_15TreePatternNodeEEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !191

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_17DAGDefaultOperandEESt10_Select1stIS7_ENS0_14LessRecordByIDESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_St10unique_ptrINS0_11TreePatternESt14default_deleteIS7_EEESt10_Select1stISB_ENS0_14LessRecordByIDESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_St10unique_ptrINS0_11TreePatternESt14default_deleteIS7_EEESt10_Select1stISB_ENS0_14LessRecordByIDESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_St10unique_ptrINS0_11TreePatternESt14default_deleteIS7_EEESt10_Select1stISB_ENS0_14LessRecordByIDESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !156
  tail call void @_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_St10unique_ptrINS0_11TreePatternESt14default_deleteIS7_EEESt10_Select1stISB_ENS0_14LessRecordByIDESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !157
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !192
  %.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_St10unique_ptrINS0_11TreePatternESt14default_deleteIS7_EEESt10_Select1stISB_ENS0_14LessRecordByIDESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, label %_ZNKSt14default_deleteIN4llvm11TreePatternEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm11TreePatternEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %.lr.ph
  tail call void @_ZN4llvm11TreePatternD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %8) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 192) #19
  br label %_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_St10unique_ptrINS0_11TreePatternESt14default_deleteIS7_EEESt10_Select1stISB_ENS0_14LessRecordByIDESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_St10unique_ptrINS0_11TreePatternESt14default_deleteIS7_EEESt10_Select1stISB_ENS0_14LessRecordByIDESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %.lr.ph, %_ZNKSt14default_deleteIN4llvm11TreePatternEEclEPS1_.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !194

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_St10unique_ptrINS0_11TreePatternESt14default_deleteIS7_EEESt10_Select1stISB_ENS0_14LessRecordByIDESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11TreePatternD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = load ptr, ptr %3, align 8, !tbaa !136
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm19MachineValueTypeSetEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %7 = load i32, ptr %6, align 4, !tbaa !195
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %_ZN4llvm9StringMapISt4pairIPKNS_6RecordEjENS_15MallocAllocatorEED2Ev.exit, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load i32, ptr %10, align 8, !tbaa !196
  %.not10.i = icmp eq i32 %11, 0
  br i1 %.not10.i, label %_ZN4llvm9StringMapISt4pairIPKNS_6RecordEjENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %9
  %12 = zext i32 %11 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %19, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %19 ]
  %13 = load ptr, ptr %5, align 8, !tbaa !197
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv.i
  %15 = load ptr, ptr %14, align 8, !tbaa !198
  %magicptr.i = ptrtoint ptr %15 to i64
  switch i64 %magicptr.i, label %16 [
    i64 0, label %19
    i64 -8, label %19
  ]

16:                                               ; preds = %.lr.ph.i
  %17 = load i64, ptr %15, align 8, !tbaa !200
  %18 = add i64 %17, 25
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %18, i64 noundef 8) #17
  br label %19

19:                                               ; preds = %16, %.lr.ph.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %12
  br i1 %.not.i, label %_ZN4llvm9StringMapISt4pairIPKNS_6RecordEjENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i, !llvm.loop !202

_ZN4llvm9StringMapISt4pairIPKNS_6RecordEjENS_15MallocAllocatorEED2Ev.exit: ; preds = %19, %1, %9
  %20 = load ptr, ptr %5, align 8, !tbaa !197
  tail call void @free(ptr noundef %20) #17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load ptr, ptr %21, align 8, !tbaa !203
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = load ptr, ptr %23, align 8, !tbaa !204
  %.not4.i.i.i.i = icmp eq ptr %22, %24
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm9StringMapISt4pairIPKNS_6RecordEjENS_15MallocAllocatorEED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %30, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %22, %_ZN4llvm9StringMapISt4pairIPKNS_6RecordEjENS_15MallocAllocatorEED2Ev.exit ]
  %25 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %28 = load i64, ptr %26, align 8, !tbaa !15
  %29 = add i64 %28, 1
  tail call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %30, %24
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !205

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %21, align 8, !tbaa !203
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZN4llvm9StringMapISt4pairIPKNS_6RecordEjENS_15MallocAllocatorEED2Ev.exit
  %31 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %22, %_ZN4llvm9StringMapISt4pairIPKNS_6RecordEjENS_15MallocAllocatorEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %32

32:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %34 = load ptr, ptr %33, align 8, !tbaa !206
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %31 to i64
  %37 = sub i64 %35, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %37) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %40 = load i32, ptr %39, align 4, !tbaa !195
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %_ZN4llvm9StringMapINS_11SmallVectorIPNS_15TreePatternNodeELj1EEENS_15MallocAllocatorEED2Ev.exit, label %42

42:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %44 = load i32, ptr %43, align 8, !tbaa !196
  %.not10.i1 = icmp eq i32 %44, 0
  br i1 %.not10.i1, label %_ZN4llvm9StringMapINS_11SmallVectorIPNS_15TreePatternNodeELj1EEENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i2

.lr.ph.preheader.i2:                              ; preds = %42
  %45 = zext i32 %44 to i64
  br label %.lr.ph.i3

.lr.ph.i3:                                        ; preds = %57, %.lr.ph.preheader.i2
  %indvars.iv.i4 = phi i64 [ 0, %.lr.ph.preheader.i2 ], [ %indvars.iv.next.i6, %57 ]
  %46 = load ptr, ptr %38, align 8, !tbaa !197
  %47 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv.i4
  %48 = load ptr, ptr %47, align 8, !tbaa !198
  %magicptr.i5 = ptrtoint ptr %48 to i64
  switch i64 %magicptr.i5, label %49 [
    i64 0, label %57
    i64 -8, label %57
  ]

49:                                               ; preds = %.lr.ph.i3
  %50 = load i64, ptr %48, align 8, !tbaa !200
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !207
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZN4llvm14StringMapEntryINS_11SmallVectorIPNS_15TreePatternNodeELj1EEEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i, label %55

55:                                               ; preds = %49
  tail call void @free(ptr noundef %52) #17
  br label %_ZN4llvm14StringMapEntryINS_11SmallVectorIPNS_15TreePatternNodeELj1EEEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i

_ZN4llvm14StringMapEntryINS_11SmallVectorIPNS_15TreePatternNodeELj1EEEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i: ; preds = %55, %49
  %56 = add i64 %50, 33
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(32) %48, i64 noundef %56, i64 noundef 8) #17
  br label %57

57:                                               ; preds = %_ZN4llvm14StringMapEntryINS_11SmallVectorIPNS_15TreePatternNodeELj1EEEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i, %.lr.ph.i3, %.lr.ph.i3
  %indvars.iv.next.i6 = add nuw nsw i64 %indvars.iv.i4, 1
  %.not.i7 = icmp eq i64 %indvars.iv.next.i6, %45
  br i1 %.not.i7, label %_ZN4llvm9StringMapINS_11SmallVectorIPNS_15TreePatternNodeELj1EEENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i3, !llvm.loop !208

_ZN4llvm9StringMapINS_11SmallVectorIPNS_15TreePatternNodeELj1EEENS_15MallocAllocatorEED2Ev.exit: ; preds = %57, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %42
  %58 = load ptr, ptr %38, align 8, !tbaa !197
  tail call void @free(ptr noundef %58) #17
  %59 = load ptr, ptr %0, align 8, !tbaa !164
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !167
  %.not4.i.i.i = icmp eq ptr %59, %61
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4llvm18IntrusiveRefCntPtrINS0_15TreePatternNodeEEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm9StringMapINS_11SmallVectorIPNS_15TreePatternNodeELj1EEENS_15MallocAllocatorEED2Ev.exit, %_ZN4llvm18IntrusiveRefCntPtrINS_15TreePatternNodeEED2Ev.exit.i.i.i
  %.05.i.i.i = phi ptr [ %67, %_ZN4llvm18IntrusiveRefCntPtrINS_15TreePatternNodeEED2Ev.exit.i.i.i ], [ %59, %_ZN4llvm9StringMapINS_11SmallVectorIPNS_15TreePatternNodeELj1EEENS_15MallocAllocatorEED2Ev.exit ]
  %62 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !159
  %.not.i.i.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrINS_15TreePatternNodeEED2Ev.exit.i.i.i, label %63

63:                                               ; preds = %.lr.ph.i.i.i
  %64 = load i32, ptr %62, align 4, !tbaa !162
  %65 = add i32 %64, -1
  store i32 %65, ptr %62, align 4, !tbaa !162
  %.not.i.i.i.i.i.i = icmp eq i32 %65, 0
  br i1 %.not.i.i.i.i.i.i, label %66, label %_ZN4llvm18IntrusiveRefCntPtrINS_15TreePatternNodeEED2Ev.exit.i.i.i

66:                                               ; preds = %63
  tail call void @_ZN4llvm15TreePatternNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %62) #17
  tail call void @_ZdlPvm(ptr noundef nonnull align 4 dereferenceable(4) %62, i64 noundef 184) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrINS_15TreePatternNodeEED2Ev.exit.i.i.i

_ZN4llvm18IntrusiveRefCntPtrINS_15TreePatternNodeEED2Ev.exit.i.i.i: ; preds = %66, %63, %.lr.ph.i.i.i
  %67 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i8 = icmp eq ptr %67, %61
  br i1 %.not.i.i.i8, label %_ZSt8_DestroyIPN4llvm18IntrusiveRefCntPtrINS0_15TreePatternNodeEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i, !llvm.loop !168

_ZSt8_DestroyIPN4llvm18IntrusiveRefCntPtrINS0_15TreePatternNodeEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_15TreePatternNodeEED2Ev.exit.i.i.i
  %.pr.i9 = load ptr, ptr %0, align 8, !tbaa !164
  br label %_ZSt8_DestroyIPN4llvm18IntrusiveRefCntPtrINS0_15TreePatternNodeEEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4llvm18IntrusiveRefCntPtrINS0_15TreePatternNodeEEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4llvm18IntrusiveRefCntPtrINS0_15TreePatternNodeEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN4llvm9StringMapINS_11SmallVectorIPNS_15TreePatternNodeELj1EEENS_15MallocAllocatorEED2Ev.exit
  %68 = phi ptr [ %.pr.i9, %_ZSt8_DestroyIPN4llvm18IntrusiveRefCntPtrINS0_15TreePatternNodeEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %59, %_ZN4llvm9StringMapINS_11SmallVectorIPNS_15TreePatternNodeELj1EEENS_15MallocAllocatorEED2Ev.exit ]
  %.not.i.i1.i = icmp eq ptr %68, null
  br i1 %.not.i.i1.i, label %_ZNSt6vectorIN4llvm18IntrusiveRefCntPtrINS0_15TreePatternNodeEEESaIS3_EED2Ev.exit, label %69

69:                                               ; preds = %_ZSt8_DestroyIPN4llvm18IntrusiveRefCntPtrINS0_15TreePatternNodeEEES3_EvT_S5_RSaIT0_E.exit.i
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !169
  %72 = ptrtoint ptr %71 to i64
  %73 = ptrtoint ptr %68 to i64
  %74 = sub i64 %72, %73
  tail call void @_ZdlPvm(ptr noundef nonnull %68, i64 noundef %74) #19
  br label %_ZNSt6vectorIN4llvm18IntrusiveRefCntPtrINS0_15TreePatternNodeEEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4llvm18IntrusiveRefCntPtrINS0_15TreePatternNodeEEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4llvm18IntrusiveRefCntPtrINS0_15TreePatternNodeEEES3_EvT_S5_RSaIT0_E.exit.i, %69
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_14ComplexPatternEESt10_Select1stIS7_ENS0_14LessRecordByIDESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_14ComplexPatternEESt10_Select1stIS7_ENS0_14LessRecordByIDESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_14ComplexPatternEESt10_Select1stIS7_ENS0_14LessRecordByIDESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !156
  tail call void @_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_14ComplexPatternEESt10_Select1stIS7_ENS0_14LessRecordByIDESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !157
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !134
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i.i.i.i.i, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 104
  %11 = load ptr, ptr %10, align 8, !tbaa !135
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #19
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i.i.i.i.i: ; preds = %9, %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %.07, i64 72
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_14ComplexPatternEESt10_Select1stIS7_ENS0_14LessRecordByIDESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i.i.i.i.i
  %19 = load i64, ptr %17, align 8, !tbaa !15
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #19
  br label %_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_14ComplexPatternEESt10_Select1stIS7_ENS0_14LessRecordByIDESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit

_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_14ComplexPatternEESt10_Select1stIS7_ENS0_14LessRecordByIDESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit: ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 128) #19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !209

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_14ComplexPatternEESt10_Select1stIS7_ENS0_14LessRecordByIDESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_S4_IS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt10_Select1stISD_ENS0_14LessRecordByIDESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_S4_IS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt10_Select1stISD_ENS0_14LessRecordByIDESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_S4_IS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt10_Select1stISD_ENS0_14LessRecordByIDESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !156
  tail call void @_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_S4_IS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt10_Select1stISD_ENS0_14LessRecordByIDESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !157
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_S4_IS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt10_Select1stISD_ENS0_14LessRecordByIDESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = load i64, ptr %9, align 8, !tbaa !15
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #19
  br label %_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_S4_IS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt10_Select1stISD_ENS0_14LessRecordByIDESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit

_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_S4_IS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt10_Select1stISD_ENS0_14LessRecordByIDESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 80) #19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !210

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_S4_IS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt10_Select1stISD_ENS0_14LessRecordByIDESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_10SDNodeInfoEESt10_Select1stIS7_ENS0_14LessRecordByIDESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_10SDNodeInfoEESt10_Select1stIS7_ENS0_14LessRecordByIDESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_10SDNodeInfoEESt10_Select1stIS7_ENS0_14LessRecordByIDESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !156
  tail call void @_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_10SDNodeInfoEESt10_Select1stIS7_ENS0_14LessRecordByIDESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !157
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 104
  %8 = load ptr, ptr %7, align 8, !tbaa !211
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 112
  %10 = load ptr, ptr %9, align 8, !tbaa !214
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, %10
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm16SDTypeConstraintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %8, %.lr.ph ]
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !136
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(52) %11, ptr noundef %13)
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, %10
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm16SDTypeConstraintES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !215

_ZSt8_DestroyIPN4llvm16SDTypeConstraintES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !211
  br label %_ZSt8_DestroyIPN4llvm16SDTypeConstraintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPN4llvm16SDTypeConstraintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN4llvm16SDTypeConstraintES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %.lr.ph
  %15 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN4llvm16SDTypeConstraintES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %8, %.lr.ph ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_10SDNodeInfoEESt10_Select1stIS7_ENS0_14LessRecordByIDESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPN4llvm16SDTypeConstraintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.07, i64 120
  %18 = load ptr, ptr %17, align 8, !tbaa !216
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #19
  br label %_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_10SDNodeInfoEESt10_Select1stIS7_ENS0_14LessRecordByIDESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit

_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_10SDNodeInfoEESt10_Select1stIS7_ENS0_14LessRecordByIDESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit: ; preds = %_ZSt8_DestroyIPN4llvm16SDTypeConstraintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 128) #19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !217

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_10SDNodeInfoEESt10_Select1stIS7_ENS0_14LessRecordByIDESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !156
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !157
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !218

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4llvm16CodeGenIntrinsicEEEvT_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not4 = icmp eq ptr %0, %1
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZSt8_DestroyIN4llvm16CodeGenIntrinsicEEvPT_.exit
  %.05 = phi ptr [ %39, %_ZSt8_DestroyIN4llvm16CodeGenIntrinsicEEvPT_.exit ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05, i64 176
  %4 = load ptr, ptr %3, align 8, !tbaa !207
  %5 = getelementptr inbounds nuw i8, ptr %.05, i64 184
  %6 = load i32, ptr %5, align 8, !tbaa !219
  %.not4.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE13destroy_rangeEPS4_S6_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %.lr.ph
  %7 = zext i32 %6 to i64
  %.idx.i.i.i = shl nuw nsw i64 %7, 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx.i.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %9, %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i.i.i.i ], [ %8, %.lr.ph.i.preheader.i.i.i ]
  %9 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -16
  %10 = load ptr, ptr %9, align 8, !tbaa !207
  %11 = icmp eq ptr %10, %.05.i.i.i.i
  br i1 %11, label %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i.i.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i.i.i
  tail call void @free(ptr noundef %10) #17
  br label %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i.i.i.i

_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i.i.i.i: ; preds = %12, %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %4, %9
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !220

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i.i.i: ; preds = %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %3, align 8, !tbaa !207
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE13destroy_rangeEPS4_S6_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE13destroy_rangeEPS4_S6_.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i.i.i, %.lr.ph
  %13 = phi ptr [ %.pre.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i.i.i ], [ %4, %.lr.ph ]
  %14 = getelementptr inbounds nuw i8, ptr %.05, i64 192
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZN4llvm11SmallVectorINS0_INS_16CodeGenIntrinsic12ArgAttributeELj0EEELj3EED2Ev.exit.i.i, label %16

16:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE13destroy_rangeEPS4_S6_.exit.i.i.i
  tail call void @free(ptr noundef %13) #17
  br label %_ZN4llvm11SmallVectorINS0_INS_16CodeGenIntrinsic12ArgAttributeELj0EEELj3EED2Ev.exit.i.i

_ZN4llvm11SmallVectorINS0_INS_16CodeGenIntrinsic12ArgAttributeELj0EEELj3EED2Ev.exit.i.i: ; preds = %16, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE13destroy_rangeEPS4_S6_.exit.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05, i64 104
  %18 = getelementptr inbounds nuw i8, ptr %.05, i64 128
  %19 = load ptr, ptr %18, align 8, !tbaa !134
  %.not.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i.i, label %20

20:                                               ; preds = %_ZN4llvm11SmallVectorINS0_INS_16CodeGenIntrinsic12ArgAttributeELj0EEELj3EED2Ev.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.05, i64 144
  %22 = load ptr, ptr %21, align 8, !tbaa !135
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #19
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i.i

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i.i: ; preds = %20, %_ZN4llvm11SmallVectorINS0_INS_16CodeGenIntrinsic12ArgAttributeELj0EEELj3EED2Ev.exit.i.i
  %26 = load ptr, ptr %17, align 8, !tbaa !134
  %.not.i.i.i1.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZN4llvm16CodeGenIntrinsic18IntrinsicSignatureD2Ev.exit.i.i, label %27

27:                                               ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05, i64 120
  %29 = load ptr, ptr %28, align 8, !tbaa !135
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %26 to i64
  %32 = sub i64 %30, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %32) #19
  br label %_ZN4llvm16CodeGenIntrinsic18IntrinsicSignatureD2Ev.exit.i.i

_ZN4llvm16CodeGenIntrinsic18IntrinsicSignatureD2Ev.exit.i.i: ; preds = %27, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.05, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw i8, ptr %.05, i64 24
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZSt8_DestroyIN4llvm16CodeGenIntrinsicEEvPT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN4llvm16CodeGenIntrinsic18IntrinsicSignatureD2Ev.exit.i.i
  %37 = load i64, ptr %35, align 8, !tbaa !15
  %38 = add i64 %37, 1
  tail call void @_ZdlPvm(ptr noundef %34, i64 noundef %38) #19
  br label %_ZSt8_DestroyIN4llvm16CodeGenIntrinsicEEvPT_.exit

_ZSt8_DestroyIN4llvm16CodeGenIntrinsicEEvPT_.exit: ; preds = %_ZN4llvm16CodeGenIntrinsic18IntrinsicSignatureD2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.05, i64 240
  %.not = icmp eq ptr %39, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !221

._crit_edge:                                      ; preds = %_ZSt8_DestroyIN4llvm16CodeGenIntrinsicEEvPT_.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEE11callback_fnIS6_EEvlS3_S5_(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(240) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #0 comdat align 2 {
  %4 = inttoptr i64 %0 to ptr
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(240) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_InstrDocsEmitter.cpp() #11 section ".text.startup" {
  %1 = alloca %"class.llvm::StringRef", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @.str.1, ptr %1, align 8, !tbaa !87
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 34, ptr %2, align 8, !tbaa !88
  tail call void @_ZN4llvm8TableGen7Emitter3OptC1ENS_9StringRefENS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEES3_b(ptr noundef nonnull align 1 dereferenceable(1) @_ZL1X, ptr nonnull @.str, i64 14, ptr nonnull @_ZN4llvm12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEE11callback_fnIS6_EEvlS3_S5_, i64 ptrtoint (ptr @_ZL13EmitInstrDocsRKN4llvm12RecordKeeperERNS_11raw_ostreamE to i64), ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %1, i1 noundef zeroext false) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !7, i64 16}
!4 = !{!"_ZTSSt14_Function_base", !5, i64 0, !7, i64 16}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!"any pointer", !5, i64 0}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!10 = !{!"p1 omnipotent char", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !5, i64 0}
!13 = !{!14, !10, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0, !12, i64 8, !5, i64 16}
!15 = !{!5, !5, i64 0}
!16 = !{!14, !12, i64 8}
!17 = !{!18, !10, i64 24}
!18 = !{!"_ZTSN4llvm11raw_ostreamE", !19, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !20, i64 40, !21, i64 44}
!19 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !5, i64 0}
!20 = !{!"bool", !5, i64 0}
!21 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !5, i64 0}
!22 = !{!18, !10, i64 32}
!23 = !{!24, !24, i64 0}
!24 = !{!"p2 _ZTSN4llvm18CodeGenInstructionE", !7, i64 0}
!25 = !{!26, !24, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm18CodeGenInstructionESaIS3_EE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!27 = !{!26, !24, i64 8}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSN4llvm18CodeGenInstructionE", !7, i64 0}
!30 = !{!31, !32, i64 0}
!31 = !{!"_ZTSN4llvm18CodeGenInstructionE", !32, i64 0, !33, i64 8, !14, i64 24, !34, i64 56, !44, i64 128, !44, i64 152, !20, i64 176, !20, i64 176, !20, i64 176, !20, i64 176, !20, i64 176, !20, i64 176, !20, i64 176, !20, i64 176, !20, i64 177, !20, i64 177, !20, i64 177, !20, i64 177, !20, i64 177, !20, i64 177, !20, i64 177, !20, i64 177, !20, i64 178, !20, i64 178, !20, i64 178, !20, i64 178, !20, i64 178, !20, i64 178, !20, i64 178, !20, i64 178, !20, i64 179, !20, i64 179, !20, i64 179, !20, i64 179, !20, i64 179, !20, i64 179, !20, i64 179, !20, i64 179, !20, i64 180, !20, i64 180, !20, i64 180, !20, i64 180, !20, i64 180, !20, i64 180, !20, i64 180, !20, i64 180, !20, i64 181, !20, i64 181, !20, i64 181, !20, i64 181, !20, i64 181, !20, i64 181, !20, i64 181, !20, i64 181, !14, i64 184, !20, i64 216, !32, i64 224, !35, i64 232}
!32 = !{!"p1 _ZTSN4llvm6RecordE", !7, i64 0}
!33 = !{!"_ZTSN4llvm9StringRefE", !10, i64 0, !12, i64 8}
!34 = !{!"_ZTSN4llvm14CGIOperandListE", !32, i64 0, !35, i64 8, !36, i64 16, !41, i64 40, !20, i64 64, !20, i64 65, !20, i64 66}
!35 = !{!"int", !5, i64 0}
!36 = !{!"_ZTSSt6vectorIN4llvm14CGIOperandList11OperandInfoESaIS2_EE", !37, i64 0}
!37 = !{!"_ZTSSt12_Vector_baseIN4llvm14CGIOperandList11OperandInfoESaIS2_EE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseIN4llvm14CGIOperandList11OperandInfoESaIS2_EE12_Vector_implE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseIN4llvm14CGIOperandList11OperandInfoESaIS2_EE17_Vector_impl_dataE", !40, i64 0, !40, i64 8, !40, i64 16}
!40 = !{!"p1 _ZTSN4llvm14CGIOperandList11OperandInfoE", !7, i64 0}
!41 = !{!"_ZTSN4llvm9StringMapISt4pairIjjENS_15MallocAllocatorEEE", !42, i64 0}
!42 = !{!"_ZTSN4llvm13StringMapImplE", !43, i64 0, !35, i64 8, !35, i64 12, !35, i64 16, !35, i64 20}
!43 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !7, i64 0}
!44 = !{!"_ZTSSt6vectorIPKN4llvm6RecordESaIS3_EE", !45, i64 0}
!45 = !{!"_ZTSSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE", !46, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE12_Vector_implE", !47, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE17_Vector_impl_dataE", !48, i64 0, !48, i64 8, !48, i64 16}
!48 = !{!"p2 _ZTSN4llvm6RecordE", !7, i64 0}
!49 = !{!10, !10, i64 0}
!50 = !{!51, !52, i64 0}
!51 = !{!"_ZTSN4llvm6RecordE", !52, i64 0, !53, i64 8, !59, i64 56, !60, i64 72, !64, i64 88, !68, i64 104, !72, i64 120, !76, i64 136, !80, i64 152, !84, i64 168, !85, i64 176, !35, i64 184, !86, i64 188}
!52 = !{!"p1 _ZTSN4llvm4InitE", !7, i64 0}
!53 = !{!"_ZTSN4llvm11SmallVectorINS_5SMLocELj4EEE", !54, i64 0, !58, i64 16}
!54 = !{!"_ZTSN4llvm15SmallVectorImplINS_5SMLocEEE", !55, i64 0}
!55 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_5SMLocELb1EEE", !56, i64 0}
!56 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_5SMLocEvEE", !57, i64 0}
!57 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !7, i64 0, !35, i64 8, !35, i64 12}
!58 = !{!"_ZTSN4llvm18SmallVectorStorageINS_5SMLocELj4EEE", !5, i64 0}
!59 = !{!"_ZTSN4llvm11SmallVectorINS_5SMLocELj0EEE", !54, i64 0}
!60 = !{!"_ZTSN4llvm11SmallVectorINS_7SMRangeELj0EEE", !61, i64 0}
!61 = !{!"_ZTSN4llvm15SmallVectorImplINS_7SMRangeEEE", !62, i64 0}
!62 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_7SMRangeELb1EEE", !63, i64 0}
!63 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_7SMRangeEvEE", !57, i64 0}
!64 = !{!"_ZTSN4llvm11SmallVectorIPKNS_4InitELj0EEE", !65, i64 0}
!65 = !{!"_ZTSN4llvm15SmallVectorImplIPKNS_4InitEEE", !66, i64 0}
!66 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKNS_4InitELb1EEE", !67, i64 0}
!67 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKNS_4InitEvEE", !57, i64 0}
!68 = !{!"_ZTSN4llvm11SmallVectorINS_9RecordValELj0EEE", !69, i64 0}
!69 = !{!"_ZTSN4llvm15SmallVectorImplINS_9RecordValEEE", !70, i64 0}
!70 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_9RecordValELb0EEE", !71, i64 0}
!71 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_9RecordValEvEE", !57, i64 0}
!72 = !{!"_ZTSN4llvm11SmallVectorINS_6Record13AssertionInfoELj0EEE", !73, i64 0}
!73 = !{!"_ZTSN4llvm15SmallVectorImplINS_6Record13AssertionInfoEEE", !74, i64 0}
!74 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_6Record13AssertionInfoELb1EEE", !75, i64 0}
!75 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_6Record13AssertionInfoEvEE", !57, i64 0}
!76 = !{!"_ZTSN4llvm11SmallVectorINS_6Record8DumpInfoELj0EEE", !77, i64 0}
!77 = !{!"_ZTSN4llvm15SmallVectorImplINS_6Record8DumpInfoEEE", !78, i64 0}
!78 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_6Record8DumpInfoELb1EEE", !79, i64 0}
!79 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_6Record8DumpInfoEvEE", !57, i64 0}
!80 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKNS_6RecordENS_7SMRangeEELj0EEE", !81, i64 0}
!81 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKNS_6RecordENS_7SMRangeEEEE", !82, i64 0}
!82 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_6RecordENS_7SMRangeEELb1EEE", !83, i64 0}
!83 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKNS_6RecordENS_7SMRangeEEvEE", !57, i64 0}
!84 = !{!"p1 _ZTSN4llvm12RecordKeeperE", !7, i64 0}
!85 = !{!"p1 _ZTSN4llvm7DefInitE", !7, i64 0}
!86 = !{!"_ZTSN4llvm6Record10RecordKindE", !5, i64 0}
!87 = !{!33, !10, i64 0}
!88 = !{!33, !12, i64 8}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZL12escapeForRSTB5cxx11N4llvm9StringRefE: argument 0"}
!91 = distinct !{!91, !"_ZL12escapeForRSTB5cxx11N4llvm9StringRefE"}
!92 = distinct !{!92, !93}
!93 = !{!"llvm.loop.mustprogress"}
!94 = !{!39, !40, i64 8}
!95 = !{!39, !40, i64 0}
!96 = !{!31, !35, i64 64}
!97 = !{!98, !35, i64 156}
!98 = !{!"_ZTSN4llvm14CGIOperandList11OperandInfoE", !32, i64 0, !14, i64 8, !99, i64 40, !14, i64 64, !99, i64 96, !14, i64 120, !35, i64 152, !35, i64 156, !104, i64 160, !110, i64 232, !111, i64 240}
!99 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !100, i64 0}
!100 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !101, i64 0}
!101 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !102, i64 0}
!102 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !103, i64 0, !103, i64 8, !103, i64 16}
!103 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!104 = !{!"_ZTSN4llvm9BitVectorE", !105, i64 0, !35, i64 64}
!105 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !106, i64 0, !109, i64 16}
!106 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !107, i64 0}
!107 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !108, i64 0}
!108 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !57, i64 0}
!109 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !5, i64 0}
!110 = !{!"p1 _ZTSN4llvm7DagInitE", !7, i64 0}
!111 = !{!"_ZTSSt6vectorIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EE", !112, i64 0}
!112 = !{!"_ZTSSt12_Vector_baseIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EE", !113, i64 0}
!113 = !{!"_ZTSNSt12_Vector_baseIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EE12_Vector_implE", !114, i64 0}
!114 = !{!"_ZTSNSt12_Vector_baseIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EE17_Vector_impl_dataE", !115, i64 0, !115, i64 8, !115, i64 16}
!115 = !{!"p1 _ZTSN4llvm14CGIOperandList14ConstraintInfoE", !7, i64 0}
!116 = !{!98, !110, i64 232}
!117 = !{!52, !52, i64 0}
!118 = !{!119, !32, i64 24}
!119 = !{!"_ZTSN4llvm7DefInitE", !120, i64 0, !32, i64 24}
!120 = !{!"_ZTSN4llvm9TypedInitE", !121, i64 0, !123, i64 16}
!121 = !{!"_ZTSN4llvm4InitE", !122, i64 8, !5, i64 9}
!122 = !{!"_ZTSN4llvm4Init8InitKindE", !5, i64 0}
!123 = !{!"p1 _ZTSN4llvm5RecTyE", !7, i64 0}
!124 = !{!125, !35, i64 48}
!125 = !{!"_ZTSN4llvm7DagInitE", !120, i64 0, !126, i64 24, !52, i64 32, !127, i64 40, !35, i64 48, !35, i64 52}
!126 = !{!"_ZTSN4llvm14FoldingSetBase4NodeE", !7, i64 0}
!127 = !{!"p1 _ZTSN4llvm10StringInitE", !7, i64 0}
!128 = !{!127, !127, i64 0}
!129 = !{!98, !32, i64 0}
!130 = distinct !{!130, !93}
!131 = distinct !{!131, !93}
!132 = !{!48, !48, i64 0}
!133 = !{!32, !32, i64 0}
!134 = !{!47, !48, i64 0}
!135 = !{!47, !48, i64 16}
!136 = !{!137, !140, i64 8}
!137 = !{!"_ZTSSt15_Rb_tree_header", !138, i64 0, !12, i64 32}
!138 = !{!"_ZTSSt18_Rb_tree_node_base", !139, i64 0, !140, i64 8, !140, i64 16, !140, i64 24}
!139 = !{!"_ZTSSt14_Rb_tree_color", !5, i64 0}
!140 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !7, i64 0}
!141 = !{!142, !143, i64 0}
!142 = !{!"_ZTSNSt12_Vector_baseIN4llvm14PatternToMatchESaIS1_EE17_Vector_impl_dataE", !143, i64 0, !143, i64 8, !143, i64 16}
!143 = !{!"p1 _ZTSN4llvm14PatternToMatchE", !7, i64 0}
!144 = !{!142, !143, i64 8}
!145 = distinct !{!145, !93}
!146 = !{!142, !143, i64 16}
!147 = !{!148, !149, i64 0}
!148 = !{!"_ZTSNSt12_Vector_baseIN4llvm21CodeGenIntrinsicTable9TargetSetESaIS2_EE17_Vector_impl_dataE", !149, i64 0, !149, i64 8, !149, i64 16}
!149 = !{!"p1 _ZTSN4llvm21CodeGenIntrinsicTable9TargetSetE", !7, i64 0}
!150 = !{!148, !149, i64 16}
!151 = !{!152, !153, i64 0}
!152 = !{!"_ZTSNSt12_Vector_baseIN4llvm16CodeGenIntrinsicESaIS1_EE17_Vector_impl_dataE", !153, i64 0, !153, i64 8, !153, i64 16}
!153 = !{!"p1 _ZTSN4llvm16CodeGenIntrinsicE", !7, i64 0}
!154 = !{!152, !153, i64 8}
!155 = !{!152, !153, i64 16}
!156 = !{!138, !140, i64 24}
!157 = !{!138, !140, i64 16}
!158 = distinct !{!158, !93}
!159 = !{!160, !161, i64 0}
!160 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_15TreePatternNodeEEE", !161, i64 0}
!161 = !{!"p1 _ZTSN4llvm15TreePatternNodeE", !7, i64 0}
!162 = !{!163, !35, i64 0}
!163 = !{!"_ZTSN4llvm14RefCountedBaseINS_15TreePatternNodeEEE", !35, i64 0}
!164 = !{!165, !166, i64 0}
!165 = !{!"_ZTSNSt12_Vector_baseIN4llvm18IntrusiveRefCntPtrINS0_15TreePatternNodeEEESaIS3_EE17_Vector_impl_dataE", !166, i64 0, !166, i64 8, !166, i64 16}
!166 = !{!"p1 _ZTSN4llvm18IntrusiveRefCntPtrINS_15TreePatternNodeEEE", !7, i64 0}
!167 = !{!165, !166, i64 8}
!168 = distinct !{!168, !93}
!169 = !{!165, !166, i64 16}
!170 = !{!171, !172, i64 0}
!171 = !{!"_ZTSNSt12_Vector_baseIN4llvm17TreePredicateCallESaIS1_EE17_Vector_impl_dataE", !172, i64 0, !172, i64 8, !172, i64 16}
!172 = !{!"p1 _ZTSN4llvm17TreePredicateCallE", !7, i64 0}
!173 = !{!171, !172, i64 16}
!174 = !{!175, !176, i64 0}
!175 = !{!"_ZTSNSt12_Vector_baseIN4llvm10ScopedNameESaIS1_EE17_Vector_impl_dataE", !176, i64 0, !176, i64 8, !176, i64 16}
!176 = !{!"p1 _ZTSN4llvm10ScopedNameE", !7, i64 0}
!177 = !{!175, !176, i64 8}
!178 = distinct !{!178, !93}
!179 = !{!175, !176, i64 16}
!180 = !{!181, !182, i64 0}
!181 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !182, i64 0, !182, i64 8, !182, i64 16}
!182 = !{!"p1 int", !7, i64 0}
!183 = !{!181, !182, i64 16}
!184 = !{!185, !186, i64 0}
!185 = !{!"_ZTSNSt12_Vector_baseIN4llvm15TypeSetByHwModeESaIS1_EE17_Vector_impl_dataE", !186, i64 0, !186, i64 8, !186, i64 16}
!186 = !{!"p1 _ZTSN4llvm15TypeSetByHwModeE", !7, i64 0}
!187 = !{!185, !186, i64 8}
!188 = distinct !{!188, !93}
!189 = !{!185, !186, i64 16}
!190 = distinct !{!190, !93}
!191 = distinct !{!191, !93}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTSN4llvm11TreePatternE", !7, i64 0}
!194 = distinct !{!194, !93}
!195 = !{!42, !35, i64 12}
!196 = !{!42, !35, i64 8}
!197 = !{!42, !43, i64 0}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTSN4llvm18StringMapEntryBaseE", !7, i64 0}
!200 = !{!201, !12, i64 0}
!201 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !12, i64 0}
!202 = distinct !{!202, !93}
!203 = !{!102, !103, i64 0}
!204 = !{!102, !103, i64 8}
!205 = distinct !{!205, !93}
!206 = !{!102, !103, i64 16}
!207 = !{!57, !7, i64 0}
!208 = distinct !{!208, !93}
!209 = distinct !{!209, !93}
!210 = distinct !{!210, !93}
!211 = !{!212, !213, i64 0}
!212 = !{!"_ZTSNSt12_Vector_baseIN4llvm16SDTypeConstraintESaIS1_EE17_Vector_impl_dataE", !213, i64 0, !213, i64 8, !213, i64 16}
!213 = !{!"p1 _ZTSN4llvm16SDTypeConstraintE", !7, i64 0}
!214 = !{!212, !213, i64 8}
!215 = distinct !{!215, !93}
!216 = !{!212, !213, i64 16}
!217 = distinct !{!217, !93}
!218 = distinct !{!218, !93}
!219 = !{!57, !35, i64 8}
!220 = distinct !{!220, !93}
!221 = distinct !{!221, !93}
